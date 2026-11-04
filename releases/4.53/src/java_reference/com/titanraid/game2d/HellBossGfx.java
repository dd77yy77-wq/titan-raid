package com.titanraid.game2d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import com.titanraid.game2d.HellBosses;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HellBossGfx {
    static final float PX = 1.2f;
    private static final Bitmap[][] cache = new Bitmap[280];
    private static final boolean[] busy = new boolean[280];
    private static final int[] order = new int[4];
    static final int FR = 3;
    private static final Paint P = new Paint(FR);
    private static final RectF R = new RectF();

    private HellBossGfx() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bitmap bake(int i, int i2) {
        HellBosses.Def def = HellBosses.D[i];
        int side = side(i);
        Bitmap createBitmap = Bitmap.createBitmap(side, side, Bitmap.Config.ARGB_8888);
        float f = side / 2.0f;
        HellBosses.drawFlatNoGlow(new Canvas(createBitmap), i, f, f, def.size * PX, (i2 * 1.0f) + 0.4f, 0.0f, 0.0f);
        return shade(createBitmap, side, side, def.size * PX, def.arch, i, def.gl);
    }

    static void bakeNow(int i) {
        Bitmap[] bitmapArr = new Bitmap[FR];
        for (int i2 = 0; i2 < FR; i2++) {
            bitmapArr[i2] = bake(i, i2);
        }
        store(i, bitmapArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean draw(Canvas canvas, int i, float f, float f2, float f3, float f4, float f5, float f6) {
        Bitmap[] peek = peek(i);
        if (peek == null) {
            return false;
        }
        Bitmap bitmap = peek[new int[]{0, 1, 2, 1}[((int) (6.0f * f4)) & FR]];
        float f7 = (f3 / HellBosses.D[i].size) / PX;
        float sin = (((float) Math.sin(2.3f * f4)) * 0.012f) + 1.0f;
        float width = bitmap.getWidth() * f7 * 0.5f * sin;
        float height = bitmap.getHeight() * f7 * 0.5f * sin;
        Paint paint = P;
        paint.setAlpha(255);
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate(((float) Math.sin(f4 * 1.1f)) * PX);
        RectF rectF = R;
        rectF.set(-width, -height, width, height);
        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
        if (f6 > 0.02f) {
            paint.setAlpha((int) (Math.min(1.0f, f6) * 170.0f));
            paint.setColorFilter(new PorterDuffColorFilter(-5936, PorterDuff.Mode.SRC_ATOP));
            canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
            paint.setColorFilter(null);
            paint.setAlpha(255);
        }
        canvas.restore();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized Bitmap[] peek(int i) {
        Bitmap[] bitmapArr;
        synchronized (HellBossGfx.class) {
            if (i >= 0) {
                Bitmap[][] bitmapArr2 = cache;
                bitmapArr = i < bitmapArr2.length ? bitmapArr2[i] : null;
            }
        }
        return bitmapArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void prewarm(final int i) {
        synchronized (HellBossGfx.class) {
            if (i >= 0 && i != 14) {
                if (HellBosses.D[i].special && cache[i] == null) {
                    boolean[] zArr = busy;
                    if (!zArr[i]) {
                        zArr[i] = true;
                        Thread thread = new Thread(new Runnable() { // from class: com.titanraid.game2d.HellBossGfx.1
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    Bitmap[] bitmapArr = new Bitmap[HellBossGfx.FR];
                                    for (int i2 = 0; i2 < HellBossGfx.FR; i2++) {
                                        bitmapArr[i2] = HellBossGfx.bake(i, i2);
                                    }
                                    HellBossGfx.store(i, bitmapArr);
                                } catch (Throwable th) {
                                }
                                synchronized (HellBossGfx.class) {
                                    HellBossGfx.busy[i] = false;
                                }
                            }
                        }, "bossgfx");
                        thread.setPriority(1);
                        thread.start();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:119:0x0283. Please report as an issue. */
    public static Bitmap shade(Bitmap bitmap, int i, int i2, float f, int i3, int i4, int i5) {
        float f2;
        float f3;
        float[] fArr;
        float f4;
        float[] fArr2;
        float[] fArr3;
        float[] fArr4;
        int i6;
        float f5;
        float f6;
        float f7;
        int[] iArr;
        int i7;
        int[] iArr2;
        float f8;
        float f9;
        int i8 = i;
        int i9 = i2;
        int i10 = i8 * i9;
        int[] iArr3 = new int[i10];
        bitmap.getPixels(iArr3, 0, i, 0, 0, i, i2);
        float[] fArr5 = new float[i10];
        float[] fArr6 = new float[i10];
        float[] fArr7 = new float[i10];
        float[] fArr8 = new float[i10];
        float[] fArr9 = new float[i10];
        int[] iArr4 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iArr3[i11] >>> 24;
            fArr5[i11] = i12 / 255.0f;
            fArr6[i11] = i12 == 0 ? 0.0f : (((((r15 >> 16) & 255) * 0.3f) + (((r15 >> 8) & 255) * 0.59f)) + ((r15 & 255) * 0.11f)) / 255.0f;
        }
        for (int i13 = 0; i13 < i10; i13++) {
            fArr7[i13] = fArr5[i13] > 0.5f ? 9999.0f : 0.0f;
        }
        for (int i14 = 0; i14 < i9; i14++) {
            for (int i15 = 0; i15 < i8; i15++) {
                int i16 = (i14 * i8) + i15;
                float f10 = fArr7[i16];
                if (f10 != 0.0f) {
                    if (i15 > 0) {
                        f10 = Math.min(f10, fArr7[i16 - 1] + 1.0f);
                    }
                    if (i14 > 0) {
                        f10 = Math.min(f10, fArr7[i16 - i8] + 1.0f);
                    }
                    if (i15 > 0 && i14 > 0) {
                        f10 = Math.min(f10, fArr7[(i16 - i8) - 1] + 1.414f);
                    }
                    if (i15 < i8 - 1 && i14 > 0) {
                        f10 = Math.min(f10, fArr7[(i16 - i8) + 1] + 1.414f);
                    }
                    fArr7[i16] = f10;
                }
            }
        }
        int i17 = i9 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            int i19 = i8 - 1;
            int i20 = i19;
            while (i20 >= 0) {
                int i21 = (i18 * i8) + i20;
                float f11 = fArr7[i21];
                if (f11 == 0.0f) {
                    iArr2 = iArr4;
                } else {
                    if (i20 < i19) {
                        iArr2 = iArr4;
                        f8 = 1.0f;
                        f11 = Math.min(f11, fArr7[i21 + 1] + 1.0f);
                    } else {
                        iArr2 = iArr4;
                        f8 = 1.0f;
                    }
                    if (i18 < i17) {
                        f11 = Math.min(f11, fArr7[i21 + i8] + f8);
                    }
                    if (i20 >= i19 || i18 >= i17) {
                        f9 = 1.414f;
                    } else {
                        f9 = 1.414f;
                        f11 = Math.min(f11, fArr7[i21 + i8 + 1] + 1.414f);
                    }
                    if (i20 > 0 && i18 < i17) {
                        f11 = Math.min(f11, fArr7[(i21 + i8) - 1] + f9);
                    }
                    fArr7[i21] = f11;
                }
                i20--;
                iArr4 = iArr2;
            }
        }
        int[] iArr5 = iArr4;
        float[] fArr10 = new float[i10];
        for (int i22 = 1; i22 < i17; i22++) {
            int i23 = 1;
            while (i23 < i8 - 1) {
                int i24 = (i22 * i8) + i23;
                int i25 = i17;
                int i26 = -2;
                float f12 = 0.0f;
                float f13 = 0.0f;
                while (true) {
                    float[] fArr11 = fArr9;
                    if (i26 <= 2) {
                        int i27 = -2;
                        for (int i28 = 2; i27 <= i28; i28 = 2) {
                            int i29 = i24 + (i26 * i8) + i27;
                            int i30 = i22 + i26;
                            if (i30 < 0 || i30 >= i9 || (i7 = i23 + i27) < 0 || i7 >= i8) {
                                iArr = iArr3;
                            } else {
                                iArr = iArr3;
                                float abs = 1.0f / ((Math.abs(i27) + 1.0f) + Math.abs(i26));
                                f12 += (fArr5[i29] > 0.1f ? fArr6[i29] : fArr6[i24]) * abs;
                                f13 += abs;
                            }
                            i27++;
                            iArr3 = iArr;
                        }
                        i26++;
                        fArr9 = fArr11;
                    }
                }
                fArr10[i24] = f12 / f13;
                i23++;
                i17 = i25;
            }
        }
        float[] fArr12 = fArr9;
        int[] iArr6 = iArr3;
        int i31 = (i4 * 7) + 400;
        float max = Math.max(10.0f, 0.075f * f);
        int i32 = (i5 >> 16) & 255;
        int i33 = (i5 >> 8) & 255;
        int i34 = i5 & 255;
        float f14 = 0.36f;
        switch (i3) {
            case 0:
            case 5:
            case 10:
                f2 = 1.0f;
                f3 = 16.0f;
                break;
            case 1:
                f14 = 0.42f;
                f2 = 0.45f;
                f3 = 12.0f;
                break;
            case 2:
            case 8:
            case 9:
            default:
                f2 = 0.8f;
                f3 = 30.0f;
                break;
            case FR /* 3 */:
            case 7:
                f14 = 0.3f;
                f2 = 0.9f;
                f3 = 42.0f;
                break;
            case 4:
            case 6:
                f2 = 1.0f;
                f3 = 48.0f;
                break;
        }
        int i35 = 0;
        while (i35 < i9) {
            int i36 = 0;
            while (i36 < i8) {
                int i37 = (i35 * i8) + i36;
                if (fArr5[i37] <= 0.0f) {
                    fArr3 = fArr6;
                    fArr = fArr7;
                    fArr2 = fArr5;
                    fArr4 = fArr10;
                    i6 = i31;
                    f4 = max;
                } else {
                    float f15 = fArr7[i37];
                    fArr = fArr7;
                    f4 = max;
                    float cl = 1.0f - HiveGfx.cl(f15 / max, 0.0f, 1.0f);
                    float f16 = i36;
                    float f17 = i35;
                    fArr2 = fArr5;
                    float fbm = HiveGfx.fbm(f16 / 7.0f, f17 / 7.0f, i31);
                    fArr3 = fArr6;
                    float fbm2 = HiveGfx.fbm(f16 / 1.8f, f17 / 1.8f, i31 + 9);
                    float f18 = (24.0f * (1.0f - (cl * cl))) + (fArr10[i37] * 8.0f);
                    float f19 = (0.14f * fbm) + 0.93f;
                    switch (i3) {
                        case 1:
                            fArr4 = fArr10;
                            i6 = i31;
                            float sm = HiveGfx.sm(0.68f, 0.82f, fbm2);
                            float f20 = fbm - 0.5f;
                            f5 = f18 + ((1.6f * f20) - (PX * sm));
                            f19 *= (1.0f - (sm * 0.22f)) + (f20 * 0.1f);
                            f6 = 0.5f;
                            break;
                        case 2:
                        case 9:
                            fArr4 = fArr10;
                            float f21 = 0.034f * f;
                            float f22 = f17 / f21;
                            i6 = i31;
                            float fr = HiveGfx.fr((f16 / f21) + ((((int) Math.floor(f22)) & 1) * 0.5f)) - 0.5f;
                            float fr2 = HiveGfx.fr(f22) - 0.5f;
                            float cl2 = 1.0f - HiveGfx.cl(((float) Math.sqrt((fr * fr) + ((fr2 * fr2) * PX))) * 1.5f, 0.0f, 1.0f);
                            f5 = f18 + (3.2f * cl2 * HiveGfx.sm(2.0f, 7.0f, f15));
                            f19 *= (cl2 * 0.3f) + 0.82f;
                            f6 = 0.5f;
                            break;
                        case FR /* 3 */:
                        case 7:
                            fArr4 = fArr10;
                            float sm2 = 1.0f - HiveGfx.sm(0.0f, 1.3f, Math.min(Math.abs((((i4 * 11) + i36) % 58) - 29.0f), Math.abs((((i4 * 5) + i35) % 50) - 25.0f)));
                            f5 = f18 + (((fbm - 0.5f) * 1.5f) - ((2.2f * sm2) * HiveGfx.sm(4.0f, 9.0f, f15)));
                            f19 *= 1.0f - (sm2 * 0.14f);
                            if (HiveGfx.h2(i36 / 5, i35 / 5, i31 + FR) > 0.985f && f15 > 6.0f) {
                                f5 += 1.8f;
                                f7 = 1.25f;
                                f19 *= f7;
                            }
                            i6 = i31;
                            f6 = 0.5f;
                            break;
                        case 4:
                        case 6:
                            fArr4 = fArr10;
                            float sin = (((float) Math.sin((0.55f * f15) + (fbm * 4.0f))) * 0.5f) + 0.5f;
                            f5 = f18 + (2.4f * sin * HiveGfx.sm(3.0f, 10.0f, f15));
                            f7 = (sin * 0.2f) + 0.88f;
                            f19 *= f7;
                            i6 = i31;
                            f6 = 0.5f;
                            break;
                        case 5:
                        case 10:
                        default:
                            fArr4 = fArr10;
                            i6 = i31;
                            float sm3 = 1.0f - HiveGfx.sm(0.0f, 0.06f, Math.abs(HiveGfx.fbm(f16 / 22.0f, f17 / 22.0f, i6 + 2) - 0.5f));
                            f5 = f18 + (((fbm - 0.5f) * 1.4f) - (sm3 * 0.9f));
                            f19 *= ((fbm * 0.16f) + 0.92f) - (sm3 * 0.08f);
                            f6 = 0.5f;
                            break;
                        case 8:
                        case 11:
                            float fbm3 = HiveGfx.fbm(f16 / 26.0f, f17 / 3.2f, i31 + 5);
                            f5 = f18 + ((fbm3 - 0.5f) * 3.5f);
                            f19 *= (fbm3 * 0.24f) + 0.88f;
                            fArr4 = fArr10;
                            i6 = i31;
                            f6 = 0.5f;
                            break;
                    }
                    float f23 = fbm2 - f6;
                    fArr8[i37] = f5 + (0.35f * f23);
                    int i38 = iArr6[i37];
                    float f24 = f19 + (f23 * 0.08f);
                    fArr12[i37] = ((1.0f - HiveGfx.sm(40.0f, 150.0f, (Math.abs(r0 - i32) + Math.abs(r7 - i33)) + Math.abs(r1 - i34))) * 0.55f) + (HiveGfx.sm(0.88f, 0.98f, fArr3[i37]) * 0.25f);
                    iArr5[i37] = HiveGfx.rgb(((i38 >> 16) & 255) * f24, ((i38 >> 8) & 255) * f24, (i38 & 255) * f24);
                }
                i36++;
                i8 = i;
                i31 = i6;
                fArr7 = fArr;
                max = f4;
                fArr5 = fArr2;
                fArr6 = fArr3;
                fArr10 = fArr4;
            }
            i35++;
            i8 = i;
            i9 = i2;
            max = max;
        }
        return HiveGfx.shade(i, i2, fArr8, fArr5, iArr5, fArr12, f14, f2, f3, 0.42f, HiveGfx.rgb((i32 * 0.7f) + 60.0f, (i33 * 0.7f) + 60.0f, (i34 * 0.7f) + 60.0f), 0.06f, 7.0f);
    }

    static int side(int i) {
        return ((int) (HellBosses.D[i].size * PX * 1.5f)) & (-2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void store(int i, Bitmap[] bitmapArr) {
        synchronized (HellBossGfx.class) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                Bitmap[][] bitmapArr2 = cache;
                if (i3 >= bitmapArr2.length) {
                    break;
                }
                if (bitmapArr2[i3] != null) {
                    i4++;
                }
                i3++;
            }
            if (i4 >= 4) {
                while (true) {
                    Bitmap[][] bitmapArr3 = cache;
                    if (i2 < bitmapArr3.length) {
                        if (bitmapArr3[i2] != null && i2 != i) {
                            bitmapArr3[i2] = null;
                            break;
                        }
                        i2++;
                    } else {
                        break;
                    }
                }
            }
            cache[i] = bitmapArr;
        }
    }
}
