package com.titanraid.game2d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ShipGfx {
    static final int H = 280;
    static final int OX = 224;
    static final int OY = 168;
    static final int W = 448;
    static volatile int baked;
    static boolean on = true;
    static final Bitmap[] spr = new Bitmap[24];
    private static final Paint P = new Paint(3);
    private static final RectF R = new RectF();
    private static final Path PATH = new Path();
    static final float PXU = 7.0f;
    private static final float[][][] ENG = {new float[][]{new float[]{0.0f, 8.0f, 4.0f, 18.0f}}, new float[][]{new float[]{-7.0f, 11.0f, 2.0f, 15.0f}, new float[]{PXU, 11.0f, 2.0f, 15.0f}}, new float[][]{new float[]{-6.0f, 11.0f, 2.0f, 16.0f}, new float[]{0.0f, 11.0f, 2.0f, 16.0f}, new float[]{6.0f, 11.0f, 2.0f, 16.0f}}, new float[][]{new float[]{-5.0f, 11.0f, 1.5f, 15.0f}, new float[]{5.0f, 11.0f, 1.5f, 15.0f}}, new float[][]{new float[]{-5.5f, 11.0f, 2.0f, 15.0f}, new float[]{5.5f, 11.0f, 2.0f, 15.0f}}, new float[][]{new float[]{-12.0f, 12.0f, 2.0f, 17.0f}, new float[]{-4.8f, 12.0f, 2.0f, 17.0f}, new float[]{4.8f, 12.0f, 2.0f, 17.0f}, new float[]{12.0f, 12.0f, 2.0f, 17.0f}}, new float[][]{new float[]{-4.2f, 10.0f, 1.8f, 14.0f}, new float[]{4.2f, 10.0f, 1.8f, 14.0f}}, new float[][]{new float[]{-7.0f, 9.0f, 2.0f, 13.0f}, new float[]{PXU, 9.0f, 2.0f, 13.0f}}, new float[][]{new float[]{-5.0f, 10.0f, 2.0f, 14.0f}, new float[]{5.0f, 10.0f, 2.0f, 14.0f}}, new float[][]{new float[]{-12.0f, 12.0f, 2.0f, 17.0f}, new float[]{-4.8f, 12.0f, 2.0f, 17.0f}, new float[]{4.8f, 12.0f, 2.0f, 17.0f}, new float[]{12.0f, 12.0f, 2.0f, 17.0f}}, new float[][]{new float[]{-4.4f, 11.0f, 2.0f, 15.0f}, new float[]{4.4f, 11.0f, 2.0f, 15.0f}}, new float[][]{new float[]{-6.4f, 11.0f, 2.2f, 16.0f}, new float[]{0.0f, 11.0f, 2.2f, 16.0f}, new float[]{6.4f, 11.0f, 2.2f, 16.0f}}, new float[][]{new float[]{-5.2f, 10.0f, 2.0f, 14.0f}, new float[]{5.2f, 10.0f, 2.0f, 14.0f}}, new float[][]{new float[]{-8.4f, 12.0f, 2.0f, 16.0f}, new float[]{-4.8f, 12.0f, 2.0f, 16.0f}, new float[]{4.8f, 12.0f, 2.0f, 16.0f}, new float[]{8.4f, 12.0f, 2.0f, 16.0f}}, new float[][]{new float[]{-9.2f, 12.0f, 1.8f, 17.0f}, new float[]{-4.6f, 12.0f, 1.8f, 17.0f}, new float[]{0.0f, 13.0f, 1.8f, 17.0f}, new float[]{4.6f, 12.0f, 1.8f, 17.0f}, new float[]{9.2f, 12.0f, 1.8f, 17.0f}}, new float[][]{new float[]{-5.2f, 12.0f, 1.9f, 17.0f}, new float[]{0.0f, 12.0f, 1.9f, 17.0f}, new float[]{5.2f, 12.0f, 1.9f, 17.0f}}, new float[][]{new float[]{-6.4f, 12.0f, 2.2f, 16.0f}, new float[]{6.4f, 12.0f, 2.2f, 16.0f}}, new float[][]{new float[]{-5.0f, 12.0f, 2.0f, 15.0f}, new float[]{5.0f, 12.0f, 2.0f, 15.0f}}, new float[][]{new float[]{-6.2f, 13.0f, 1.8f, 18.0f}, new float[]{-3.6f, 13.0f, 1.8f, 18.0f}, new float[]{3.6f, 13.0f, 1.8f, 18.0f}, new float[]{6.2f, 13.0f, 1.8f, 18.0f}}, new float[][]{new float[]{-7.0f, 12.0f, 2.0f, 18.0f}, new float[]{0.0f, 13.0f, 2.2f, 20.0f}, new float[]{PXU, 12.0f, 2.0f, 18.0f}}, new float[][]{new float[]{-4.6f, 12.0f, 2.0f, 17.0f}, new float[]{4.6f, 12.0f, 2.0f, 17.0f}}, new float[][]{new float[]{-6.4f, 12.0f, 1.8f, 16.0f}, new float[]{-2.2f, 13.0f, 1.8f, 16.0f}, new float[]{2.2f, 13.0f, 1.8f, 16.0f}, new float[]{6.4f, 12.0f, 1.8f, 16.0f}}, new float[][]{new float[]{-8.0f, 11.0f, 2.0f, 16.0f}, new float[]{-2.8f, 12.0f, 2.0f, 17.0f}, new float[]{2.8f, 12.0f, 2.0f, 17.0f}, new float[]{8.0f, 11.0f, 2.0f, 16.0f}}, new float[][]{new float[]{-9.0f, 12.0f, 1.8f, 18.0f}, new float[]{-5.4f, 13.0f, 1.8f, 18.0f}, new float[]{-1.8f, 13.0f, 1.8f, 19.0f}, new float[]{1.8f, 13.0f, 1.8f, 19.0f}, new float[]{5.4f, 13.0f, 1.8f, 18.0f}, new float[]{9.0f, 12.0f, 1.8f, 18.0f}}};
    private static final int[] FLC = {Color.rgb(255, 200, 80), Color.rgb(255, 190, 70), Color.rgb(120, 200, 255), Color.rgb(200, 150, 255), Color.rgb(255, 120, 80), Color.rgb(255, 150, 60), Color.rgb(120, 230, 255), Color.rgb(255, 120, 230), Color.rgb(255, 200, 80), Color.rgb(255, 230, 120), Color.rgb(120, 255, 235), Color.rgb(255, 170, 60), Color.rgb(210, 150, 255), Color.rgb(255, 210, 80), Color.rgb(140, 220, 255), Color.rgb(190, 110, 255), Color.rgb(120, 210, 255), Color.rgb(130, 255, 170), Color.rgb(255, 120, 90), Color.rgb(255, 170, 60), Color.rgb(100, 220, 255), Color.rgb(130, 255, 160), Color.rgb(230, 130, 255), Color.rgb(255, 235, 150)};

    private ShipGfx() {
    }

    /* JADX WARN: Finally extract failed */
    private static Bitmap bake(int i) {
        float f;
        int i2;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        int i3;
        int i4 = i;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        int i5 = W;
        int i6 = H;
        Bitmap createBitmap = Bitmap.createBitmap(W, H, config);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        synchronized (ShipArt.class) {
            ShipArt.hullOnly = true;
            try {
                ShipArt.drawFlat(canvas, paint, new Path(), i, 224.0f, 168.0f, PXU, 0.0f, 0.0f);
                ShipArt.hullOnly = false;
            } catch (Throwable th) {
                ShipArt.hullOnly = false;
                throw th;
            }
        }
        int[] iArr = new int[125440];
        createBitmap.getPixels(iArr, 0, W, 0, 0, W, H);
        float[] fArr4 = new float[125440];
        float[] fArr5 = new float[125440];
        float[] fArr6 = new float[125440];
        float[] fArr7 = new float[125440];
        float[] fArr8 = new float[125440];
        int[] iArr2 = new int[125440];
        int i7 = 0;
        while (true) {
            f = 0.0f;
            if (i7 >= 125440) {
                break;
            }
            int i8 = iArr[i7] >>> 24;
            fArr4[i7] = i8 / 255.0f;
            if (i8 != 0) {
                f = (((Color.red(r16) * 0.3f) + (Color.green(iArr[i7]) * 0.59f)) + (Color.blue(iArr[i7]) * 0.11f)) / 255.0f;
            }
            fArr5[i7] = f;
            i7++;
        }
        for (int i9 = 0; i9 < 125440; i9++) {
            fArr6[i9] = fArr4[i9] > 0.5f ? 9999.0f : 0.0f;
        }
        int i10 = 0;
        while (true) {
            i2 = 447;
            if (i10 >= i6) {
                break;
            }
            int i11 = 0;
            while (i11 < i5) {
                int i12 = (i10 * W) + i11;
                float f2 = fArr6[i12];
                if (f2 != f) {
                    if (i11 > 0) {
                        f2 = Math.min(f2, fArr6[i12 - 1] + 1.0f);
                    }
                    if (i10 > 0) {
                        f2 = Math.min(f2, fArr6[i12 - 448] + 1.0f);
                    }
                    if (i11 > 0 && i10 > 0) {
                        f2 = Math.min(f2, fArr6[(i12 - 448) - 1] + 1.414f);
                    }
                    if (i11 < 447 && i10 > 0) {
                        f2 = Math.min(f2, fArr6[(i12 - 448) + 1] + 1.414f);
                    }
                    fArr6[i12] = f2;
                }
                i11++;
                i5 = W;
                f = 0.0f;
            }
            i10++;
            i5 = W;
            i6 = H;
            f = 0.0f;
        }
        int i13 = 279;
        for (int i14 = 279; i14 >= 0; i14--) {
            for (int i15 = 447; i15 >= 0; i15--) {
                int i16 = (i14 * W) + i15;
                float f3 = fArr6[i16];
                if (f3 != 0.0f) {
                    if (i15 < 447) {
                        f3 = Math.min(f3, fArr6[i16 + 1] + 1.0f);
                    }
                    if (i14 < 279) {
                        f3 = Math.min(f3, fArr6[i16 + W] + 1.0f);
                    }
                    if (i15 < 447 && i14 < 279) {
                        f3 = Math.min(f3, fArr6[i16 + W + 1] + 1.414f);
                    }
                    if (i15 > 0 && i14 < 279) {
                        f3 = Math.min(f3, fArr6[(i16 + W) - 1] + 1.414f);
                    }
                    fArr6[i16] = f3;
                }
            }
        }
        float[] fArr9 = new float[125440];
        int i17 = 1;
        while (i17 < i13) {
            int i18 = 1;
            while (i18 < i2) {
                int i19 = (i17 * W) + i18;
                int i20 = -2;
                float f4 = 0.0f;
                float f5 = 0.0f;
                while (true) {
                    if (i20 <= 2) {
                        int i21 = -2;
                        for (int i22 = 2; i21 <= i22; i22 = 2) {
                            int i23 = (i20 * W) + i19 + i21;
                            int i24 = i17 + i20;
                            int[] iArr3 = iArr2;
                            if (i24 >= 0 && i24 < H && (i3 = i18 + i21) >= 0 && i3 < W) {
                                float abs = 1.0f / ((Math.abs(i21) + 1.0f) + Math.abs(i20));
                                f4 += (fArr4[i23] > 0.1f ? fArr5[i23] : fArr5[i19]) * abs;
                                f5 += abs;
                            }
                            i21++;
                            iArr2 = iArr3;
                        }
                        i20++;
                    }
                }
                fArr9[i19] = f4 / f5;
                i18++;
                i2 = 447;
            }
            i17++;
            i13 = 279;
            i2 = 447;
        }
        int[] iArr4 = iArr2;
        int i25 = 0;
        while (i25 < H) {
            int i26 = 0;
            while (i26 < W) {
                int i27 = (i25 * W) + i26;
                if (fArr4[i27] <= 0.0f) {
                    fArr2 = fArr4;
                    fArr3 = fArr5;
                    fArr = fArr6;
                } else {
                    float f6 = fArr6[i27];
                    float cl = 1.0f - HiveGfx.cl(f6 / 20.0f, 0.0f, 1.0f);
                    float f7 = i26;
                    fArr = fArr6;
                    float f8 = i25;
                    fArr2 = fArr4;
                    float fbm = HiveGfx.fbm(f7 / 6.0f, f8 / 6.0f, i4 + 301);
                    float fbm2 = HiveGfx.fbm(f7 / 1.6f, f8 / 1.6f, 311);
                    float sm = 1.0f - HiveGfx.sm(0.0f, 1.1f, Math.min(Math.abs((((i4 * 7) + i26) % 70) - 35.0f), Math.abs((((i4 * 5) + i25) % 62) - 31.0f)));
                    fArr7[i27] = ((((1.0f - (cl * cl)) * 26.0f) + (fArr9[i27] * 9.0f)) + ((fbm - 0.5f) * 0.8f)) - ((0.8f * sm) * HiveGfx.sm(4.0f, 9.0f, f6));
                    int i28 = iArr[i27];
                    float f9 = (((fbm * 0.28f) + 0.86f) * (1.0f - (sm * 0.1f))) + ((fbm2 - 0.5f) * 0.08f);
                    float red = Color.red(i28) * f9;
                    float green = Color.green(i28) * f9;
                    float blue = Color.blue(i28) * f9;
                    if (HiveGfx.h2(i26 / 5, i25 / 5, 321) > 0.985f && f6 > 6.0f) {
                        fArr7[i27] = fArr7[i27] + 1.6f;
                        red *= 1.25f;
                        green *= 1.25f;
                        blue *= 1.25f;
                    }
                    float f10 = fArr5[i27];
                    fArr3 = fArr5;
                    fArr8[i27] = (HiveGfx.sm(0.86f, 0.97f, f10) * 0.4f) + (HiveGfx.sm(0.7f, 0.9f, Math.max(Color.blue(i28), Color.green(i28)) / 255.0f) * 0.25f * (Color.red(i28) < 160 ? 1.0f : 0.0f) * HiveGfx.sm(0.75f, 0.95f, f10));
                    iArr4[i27] = HiveGfx.rgb(red, green, blue);
                }
                i26++;
                i4 = i;
                fArr6 = fArr;
                fArr4 = fArr2;
                fArr5 = fArr3;
            }
            i25++;
            i4 = i;
        }
        return HiveGfx.shade(W, H, fArr7, fArr4, iArr4, fArr8, 0.34f, 0.85f, 34.0f, 0.38f, HiveGfx.rgb(170.0f, 205.0f, 255.0f), 0.06f, PXU);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean draw(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, float f4, float f5) {
        char c = 0;
        if (i < 0) {
            return false;
        }
        Bitmap[] bitmapArr = spr;
        if (i >= bitmapArr.length) {
            return false;
        }
        Bitmap bitmap = bitmapArr[i];
        if (bitmap == null) {
            if (baked >= bitmapArr.length) {
                return false;
            }
            Thread.currentThread().getName().equals("shipgfx");
            return false;
        }
        float f6 = f3 / PXU;
        float[][] fArr = ENG[i];
        int i2 = FLC[i];
        float f7 = (f5 * 0.6f) + 1.0f;
        int i3 = 0;
        while (i3 < fArr.length) {
            float[] fArr2 = fArr[i3];
            float f8 = f + (fArr2[c] * f3);
            float f9 = fArr2[1];
            float f10 = f2 + (f9 * f3);
            float f11 = fArr2[2] * f3;
            float f12 = ((fArr2[3] - f9) + (8.0f * f4 * f7) + 2.0f) * f3 * 0.9f;
            Paint paint2 = P;
            paint2.setStyle(Paint.Style.FILL);
            paint2.setColor(Color.argb(34, Color.red(i2), Color.green(i2), Color.blue(i2)));
            canvas.drawCircle(f8, (0.22f * f12) + f10, 2.8f * f11, paint2);
            paint2.setColor(Color.argb(70, Color.red(i2), Color.green(i2), Color.blue(i2)));
            canvas.drawCircle(f8, (0.15f * f12) + f10, 1.7f * f11, paint2);
            Path path2 = PATH;
            path2.reset();
            float f13 = 1.15f * f11;
            path2.moveTo(f8 - f13, f10);
            path2.lineTo(f13 + f8, f10);
            path2.lineTo(f8, f10 + f12);
            path2.close();
            paint2.setColor(Color.argb(235, Color.red(i2), Color.green(i2), Color.blue(i2)));
            canvas.drawPath(path2, paint2);
            path2.reset();
            float f14 = f11 * 0.6f;
            path2.moveTo(f8 - f14, f10);
            path2.lineTo(f14 + f8, f10);
            path2.lineTo(f8, f10 + (f12 * 0.62f));
            path2.close();
            paint2.setColor(Color.argb(240, 255, 255, 255));
            canvas.drawPath(path2, paint2);
            i3++;
            i2 = i2;
            c = 0;
        }
        Paint paint3 = P;
        paint3.setColor(-1);
        RectF rectF = R;
        float f15 = 224.0f * f6;
        rectF.set(f - f15, f2 - (168.0f * f6), f + f15, f2 + (f6 * 112.0f));
        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint3);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void ensure(int i) {
        if (i < 0 || i >= spr.length) {
            return;
        }
        get(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized Bitmap get(int i) {
        Bitmap bitmap;
        synchronized (ShipGfx.class) {
            Bitmap[] bitmapArr = spr;
            if (bitmapArr[i] == null) {
                bitmapArr[i] = bake(i);
                baked++;
            }
            bitmap = bitmapArr[i];
        }
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void prewarm() {
        if (baked >= spr.length) {
            return;
        }
        Thread thread = new Thread(new Runnable() { // from class: com.titanraid.game2d.ShipGfx.1
            @Override // java.lang.Runnable
            public void run() {
                for (int i = 0; i < ShipGfx.spr.length; i++) {
                    try {
                        ShipGfx.get(i);
                    } catch (Throwable th) {
                        return;
                    }
                }
            }
        }, "shipgfx");
        thread.setPriority(1);
        thread.start();
    }
}
