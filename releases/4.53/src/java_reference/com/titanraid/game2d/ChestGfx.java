package com.titanraid.game2d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import java.lang.reflect.Array;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ChestGfx {
    static final int BH = 180;
    static final int BW = 360;
    static final int IH = 180;
    private static float[] LA = null;
    static final int LH = 130;
    private static float[] LH2;
    private static int[] LK;
    private static float[] LL;
    private static int LN;
    private static float[] LQ;
    private static float[] LS;
    private static float[] LX;
    static volatile boolean ready;
    private static final Set[] SETS = new Set[4];
    static int forced = -1;
    private static final Paint P = new Paint(3);
    private static final RectF R = new RectF();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class Set {
        Bitmap body;
        Bitmap coin;
        int edge;
        Bitmap gemB;
        Bitmap gemG;
        Bitmap gemR;
        int glow;
        Bitmap inner;
        Bitmap lid;
        Bitmap lock;
        int pileDark;
        int pileGlow;
        int spark;

        Set() {
        }
    }

    private ChestGfx() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void build(int i) {
        int rgb;
        synchronized (ChestGfx.class) {
            Set[] setArr = SETS;
            if (setArr[i] != null) {
                return;
            }
            Set set = new Set();
            if (i == 3) {
                if (setArr[1] == null) {
                    build(1);
                }
                Set set2 = setArr[1];
                set.body = cyberTint(set2.body);
                set.lid = cyberTint(set2.lid);
                set.inner = cyberTint(set2.inner);
                set.lock = cyberTint(set2.lock);
                set.coin = cyberTint(set2.coin);
                set.gemR = makeGem(255, 60, 200);
                set.gemG = makeGem(60, 255, 220);
                set.gemB = makeGem(255, 230, 70);
                set.glow = Color.rgb(255, 60, 210);
                set.pileDark = Color.rgb(24, 6, 40);
                set.pileGlow = Color.rgb(255, 60, 210);
                set.edge = Color.rgb(120, 245, 255);
                rgb = Color.rgb(255, 220, 250);
            } else if (i == 2) {
                Set set3 = setArr[0];
                set.body = hellTint(set3.body);
                set.lid = hellTint(set3.lid);
                set.inner = hellTint(set3.inner);
                set.lock = hellTint(set3.lock);
                set.coin = hellTint(set3.coin);
                set.gemR = makeGem(255, 90, 20);
                set.gemG = makeGem(190, 40, 255);
                set.gemB = makeGem(255, 210, 60);
                set.glow = Color.rgb(255, 90, 30);
                set.pileDark = Color.rgb(40, 8, 6);
                set.pileGlow = Color.rgb(255, 80, 20);
                set.edge = Color.rgb(255, 150, 60);
                rgb = Color.rgb(255, 230, 190);
            } else if (i == 0) {
                set.body = makeBody();
                set.lid = makeLid();
                set.inner = makeInner();
                set.lock = makeLock();
                set.coin = makeCoin();
                set.gemR = makeGem(235, 40, 70);
                set.gemG = makeGem(40, 220, 110);
                set.gemB = makeGem(60, 150, 255);
                set.glow = Color.rgb(255, 226, 120);
                set.pileDark = Color.rgb(46, 22, 8);
                set.pileGlow = Color.rgb(255, 200, 80);
                set.edge = Color.rgb(255, 232, 140);
                rgb = Color.rgb(255, 255, 235);
            } else {
                set.body = ChestGfxP.body();
                set.lid = ChestGfxP.lid();
                set.inner = ChestGfxP.inner();
                set.lock = ChestGfxP.lock();
                set.coin = ChestGfxP.coin();
                set.gemR = makeGem(170, 90, 255);
                set.gemG = makeGem(40, 225, 215);
                set.gemB = makeGem(215, 245, 255);
                set.glow = Color.rgb(120, 225, 255);
                set.pileDark = Color.rgb(8, 16, 36);
                set.pileGlow = Color.rgb(110, 210, 255);
                set.edge = Color.rgb(150, 240, 255);
                rgb = Color.rgb(225, 250, 255);
            }
            set.spark = rgb;
            setArr[i] = set;
        }
    }

    private static Bitmap cyberTint(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 >>> 24;
            if (i4 != 0) {
                float f = (i3 >> 16) & 255;
                float f2 = (i3 >> 8) & 255;
                float f3 = i3 & 255;
                float f4 = f * 0.1f;
                iArr[i2] = ((int) Math.min(255.0f, (f3 * 0.9f) + (f2 * 0.25f) + 20.0f)) | (i4 << 24) | (((int) Math.min(255.0f, (0.95f * f3) + f4)) << 16) | (((int) ((0.55f * f2) + f4)) << 8);
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        createBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
        return createBitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.graphics.Rect, android.graphics.Shader] */
    /* JADX WARN: Type inference failed for: r10v8 */
    public static void drawChest(Canvas canvas, float f, float f2, float f3, float f4) {
        float f5;
        int i;
        Object r10;
        int i2;
        int i3;
        int i4;
        float f6;
        float f7;
        Bitmap bitmap;
        RectF rectF;
        Set set = set();
        loot();
        float f8 = f * 0.5f;
        float f9 = f * 0.36f;
        float f10 = (-f8) / 2.0f;
        float max = Math.max(0.0f, Math.min(1.0f, f2));
        Paint paint = P;
        paint.setStyle(Paint.Style.FILL);
        paint.setShader(null);
        paint.setAlpha(255);
        if (style() >= 1) {
            f5 = f8;
            i = 1;
            r10 = null;
            glow(canvas, 0.0f, 0.0f, f * ((((float) Math.sin(2.4f * f3)) * 0.05f) + 0.78f), set.glow, ((int) (30.0f * max)) + 70);
        } else {
            f5 = f8;
            i = 1;
            r10 = null;
        }
        if (max > 0.4f) {
            float f11 = f10 - (0.06f * f);
            paint.setColor(Color.argb(90, 0, 0, 0));
            RectF rectF2 = R;
            float f12 = -f;
            float f13 = f11 - (((((max - 0.4f) / 0.6f) * 0.95f) + 0.45f) * f9);
            float f14 = f * 0.02f;
            rectF2.set(f12 * 0.48f, f13 - (f * 0.01f), 0.48f * f, f11 + f14);
            float f15 = f * 0.05f;
            canvas.drawRoundRect(rectF2, f15, f15, paint);
            paint.setColor(-1);
            i2 = 0;
            i3 = -1;
            spr(canvas, set.inner, f12 / 2.0f, f13, f / 2.0f, f11);
            for (int i5 = -1; i5 <= i; i5 += 2) {
                Paint paint2 = P;
                paint2.setColor(Color.rgb(60, 62, 72));
                float f16 = i5 * f * 0.34f;
                float f17 = f * 0.03f;
                canvas.drawRect(f16 - f17, f11 - f14, f16 + f17, f11 + f17, paint2);
            }
            P.setColor(-1);
        } else {
            i2 = 0;
            i3 = -1;
        }
        if (max > 0.0f) {
            glow(canvas, 0.0f, f10, f * ((0.7f * max) + 0.5f), set.glow, (int) (200.0f * max));
        }
        Paint paint3 = P;
        paint3.setColor(i3);
        float f18 = -f;
        float f19 = f18 / 2.0f;
        float f20 = f / 2.0f;
        spr(canvas, set.body, f19, f10, f20, f5 / 2.0f);
        if (max > 0.05f) {
            float min = Math.min(1.0f, max * 1.3f);
            paint3.setColor(set.pileDark);
            RectF rectF3 = R;
            rectF3.set(f18 * 0.455f, f10 - ((0.045f * f) * min), 0.455f * f, f10 + (f * 0.07f));
            canvas.drawOval(rectF3, paint3);
            f6 = 0.0f;
            f7 = 1.0f;
            paint3.setShader(new RadialGradient(0.0f, f10, f * 0.46f, Color.argb(210, Color.red(set.pileGlow), Color.green(set.pileGlow), Color.blue(set.pileGlow)), Color.argb(i2, Color.red(set.pileGlow), Color.green(set.pileGlow), Color.blue(set.pileGlow)), Shader.TileMode.CLAMP));
            canvas.drawOval(rectF3, paint3);
            paint3.setShader((Shader) r10);
            for (int i6 = 0; i6 < LN; i6++) {
                float f21 = LX[i6] * f * 0.42f;
                float f22 = (f10 + (0.035f * f)) - ((((LQ[i6] * min) * f) * (((i6 % 3) * 0.02f) + 1.0f)) * 1.0f);
                float f23 = (LK[i6] == 0 ? 0.108f : 0.082f) * f * ((((i6 % 4) * 0.2f) / 3.0f) + 0.86f);
                canvas.save();
                canvas.translate(f21, f22);
                canvas.rotate(LA[i6] + (((float) Math.sin((1.5f * f3) + i6)) * 1.2f));
                int i7 = LK[i6];
                if (i7 == 0) {
                    float f24 = LS[i6];
                    rectF = R;
                    float f25 = (-f23) / 2.0f;
                    float f26 = f23 / 2.0f;
                    rectF.set(f25, f25 * f24, f26, f24 * f26);
                    bitmap = set.coin;
                } else {
                    bitmap = i7 == 1 ? set.gemR : i7 == 2 ? set.gemG : set.gemB;
                    rectF = R;
                    float f27 = (-f23) / 2.0f;
                    float f28 = f23 / 2.0f;
                    rectF.set(f27, f27, f28, f28);
                }
                canvas.drawBitmap(bitmap, (Rect) r10, rectF, P);
                canvas.restore();
            }
            for (int i8 = 0; i8 < 4; i8++) {
                float cos = ((float) Math.cos((2.2f * f3) + (1.7f * i8))) * f * 0.34f;
                float abs = f10 - ((((Math.abs((float) Math.sin(r0 * 1.3f)) * 0.07f) + 0.03f) * f) * min);
                float sin = (((float) Math.sin((6.0f * f3) + (r1 * 2.0f))) * 0.5f) + 0.5f;
                Paint paint4 = P;
                paint4.setColor(Color.argb((int) (230.0f * sin), Color.red(set.spark), Color.green(set.spark), Color.blue(set.spark)));
                float f29 = f4 * 1.4f;
                float f30 = 6.0f * f4 * sin;
                canvas.drawRect(cos - f29, abs - f30, cos + f29, abs + f30, paint4);
                canvas.drawRect(cos - f30, abs - f29, cos + f30, abs + f29, paint4);
            }
            i4 = -1;
            P.setColor(-1);
        } else {
            i4 = -1;
            f6 = 0.0f;
            f7 = 1.0f;
        }
        if (max <= 0.4f) {
            float f31 = max / 0.4f;
            float f32 = f10 - ((f31 * f) * 0.05f);
            Paint paint5 = P;
            paint5.setColor(Color.argb(70, 0, 0, 0));
            RectF rectF4 = R;
            rectF4.set(f19, f32 - 2.0f, f20, f32 + (f * 0.03f));
            canvas.drawRect(rectF4, paint5);
            paint5.setColor(i4);
            spr(canvas, set.lid, f19, f32 - (f9 * (f7 - (0.55f * f31))), f20, f32 + (f * 0.01f));
            if (f31 < 0.5f) {
                spr(canvas, set.lock, f18 * 0.1f, f32 - (f * 0.07f), f * 0.1f, f32 + (0.2f * f));
            }
            if (f31 > f6) {
                paint5.setColor(Color.argb((int) (255.0f * f31), Color.red(set.edge), Color.green(set.edge), Color.blue(set.edge)));
                float f33 = 0.012f * f;
                canvas.drawRect(f18 * 0.46f, f32 - f33, f * 0.46f, f32 + f33, paint5);
                paint5.setColor(i4);
            }
        }
    }

    static synchronized void ensure() {
        synchronized (ChestGfx.class) {
            if (ready) {
                return;
            }
            build(0);
            ready = true;
        }
    }

    static float fr(float f) {
        return f - ((float) Math.floor(f));
    }

    private static void glow(Canvas canvas, float f, float f2, float f3, int i, int i2) {
        Paint paint = P;
        paint.setStyle(Paint.Style.FILL);
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        paint.setShader(new RadialGradient(f, f2, f3, new int[]{Color.argb(i2, red, green, blue), Color.argb(i2 / 3, red, green, blue), Color.argb(0, red, green, blue)}, new float[]{0.0f, 0.45f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawCircle(f, f2, f3, paint);
        paint.setShader(null);
    }

    private static float grain(float f, float f2, float f3, int i) {
        float h2 = f + (HiveGfx.h2((int) Math.floor(f2 / f3), 5, i) * 600.0f);
        return HiveGfx.cl(((((HiveGfx.fbm(h2 / 80.0f, f2 / 5.5f, i) * 0.75f) + (HiveGfx.vn(h2 / 26.0f, f2 / 1.3f, i + 5) * 0.25f)) - 0.5f) * 1.5f) + 0.5f, 0.0f, 1.0f);
    }

    private static Bitmap hellTint(Bitmap bitmap) {
        float f;
        float f2;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 >>> 24;
            if (i4 != 0) {
                float f3 = (i3 >> 16) & 255;
                float f4 = (i3 >> 8) & 255;
                float f5 = i3 & 255;
                if (f3 - f5 > 22.0f) {
                    float f6 = ((f3 + f4) + f5) / 3.0f;
                    if (f4 <= 0.74f * f3 || f6 <= 90.0f) {
                        f3 *= 0.8f;
                        f2 = f4 * 0.2f;
                        f = 0.28f;
                    } else {
                        f2 = f4 * 0.78f;
                        f = 0.45f;
                    }
                } else {
                    f3 = (f3 * 0.8f) + 12.0f;
                    f = 0.62f;
                    f2 = f4 * 0.62f;
                }
                iArr[i2] = ((int) (f5 * f)) | (i4 << 24) | (((int) Math.min(255.0f, f3)) << 16) | (((int) f2) << 8);
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        createBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
        return createBitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float hyp(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    private static int[] ironPix(float f, float f2, float f3) {
        float fbm = ((HiveGfx.fbm(f / 3.0f, f2 / 3.0f, 71) * 0.5f) + 0.7f) * f3;
        return new int[]{(int) (62.0f * fbm), (int) (64.0f * fbm), (int) (fbm * 76.0f)};
    }

    private static synchronized void loot() {
        char c;
        float f;
        synchronized (ChestGfx.class) {
            if (LX != null) {
                return;
            }
            Random random = new Random(9L);
            float[][] fArr = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 84, 6);
            for (int i = 0; i < 84; i++) {
                float nextFloat = ((random.nextFloat() + random.nextFloat()) - 1.0f) * 0.98f;
                float nextFloat2 = random.nextFloat();
                float pow = (float) Math.pow(Math.max(0.0f, 1.0f - (nextFloat * nextFloat)), 0.800000011920929d);
                float[] fArr2 = fArr[i];
                fArr2[0] = nextFloat;
                fArr2[1] = nextFloat2;
                fArr2[2] = (random.nextFloat() - 0.5f) * 70.0f;
                fArr[i][3] = (random.nextFloat() * 0.58f) + 0.42f;
                float[] fArr3 = fArr[i];
                if (i % 9 == 4) {
                    f = ((i / 9) % 3) + 1;
                    c = 4;
                } else {
                    c = 4;
                    f = 0.0f;
                }
                fArr3[c] = f;
                fArr3[5] = (-pow) * ((nextFloat2 * 0.13f) + 0.06f);
            }
            for (int i2 = 1; i2 < 84; i2++) {
                float[] fArr4 = fArr[i2];
                int i3 = i2 - 1;
                while (i3 >= 0) {
                    float[] fArr5 = fArr[i3];
                    if (fArr5[5] > fArr4[5]) {
                        fArr[i3 + 1] = fArr5;
                        i3--;
                    }
                }
                fArr[i3 + 1] = fArr4;
            }
            LN = 84;
            LX = new float[84];
            LH2 = new float[84];
            LL = new float[84];
            LA = new float[84];
            LS = new float[84];
            LQ = new float[84];
            LK = new int[84];
            for (int i4 = 0; i4 < 84; i4++) {
                float[] fArr6 = LX;
                float[] fArr7 = fArr[i4];
                fArr6[i4] = fArr7[0];
                LL[i4] = fArr7[1];
                LA[i4] = fArr7[2];
                LS[i4] = fArr7[3];
                LK[i4] = (int) fArr7[4];
                LQ[i4] = -fArr7[5];
            }
        }
    }

    private static Bitmap makeBody() {
        float f;
        float[] fArr;
        float f2;
        float f3;
        float[] fArr2 = new float[64800];
        float[] fArr3 = new float[64800];
        int[] iArr = new int[64800];
        float f4 = 180;
        float f5 = f4 / 4.0f;
        float[] fArr4 = new float[5];
        int i = 0;
        for (int i2 = 180; i < i2; i2 = 180) {
            int i3 = 0;
            while (i3 < BW) {
                int i4 = (i * BW) + i3;
                float f6 = i3 + 0.5f;
                float f7 = i + 0.5f;
                float f8 = BW;
                float rr = rr(f6, f7, f8, f4, 12.0f, 12.0f);
                if (rr <= -0.5f) {
                    f = f5;
                    fArr = fArr3;
                } else {
                    fArr3[i4] = HiveGfx.cl(rr + 0.5f, 0.0f, 1.0f);
                    float f9 = f7 % f5;
                    float sm = 1.0f - HiveGfx.sm(0.0f, 3.4f, Math.min(f9, f5 - f9));
                    float grain = grain(f6, f7, f5, 11);
                    float h2 = (HiveGfx.h2((int) (f7 / f5), 3, 7) * 0.3f) + 0.85f;
                    float lerp = HiveGfx.lerp(84.0f, 178.0f, grain) * h2;
                    f = f5;
                    float lerp2 = HiveGfx.lerp(48.0f, 118.0f, grain) * h2;
                    fArr = fArr3;
                    float lerp3 = HiveGfx.lerp(24.0f, 66.0f, grain) * h2;
                    float min = ((-sm) * 3.4f) + ((grain - 0.5f) * 1.6f) + ((Math.min(rr, 9.0f) / 9.0f) * 3.0f);
                    float f10 = 1.0f - (sm * 0.6f);
                    float f11 = lerp * f10;
                    float f12 = lerp2 * f10;
                    float f13 = lerp3 * f10;
                    if (f7 < 9.0f || f7 > f4 - 19.0f || f6 < 9.0f || f6 > f8 - 9.0f) {
                        int[] ironPix = ironPix(f6, f7, 1.0f);
                        float f14 = ironPix[0];
                        float f15 = ironPix[1];
                        float f16 = ironPix[2];
                        float min2 = ((Math.min(rr, 6.0f) / 6.0f) * 1.5f) + 3.2f;
                        if (f7 > f4 - 19.0f) {
                            float hyp = hyp((f6 % 36.0f) - 18.0f, f7 - (f4 - 9.5f));
                            if (hyp < 3.6f) {
                                float f17 = hyp / 3.6f;
                                float sqrt = (float) Math.sqrt(1.0f - (f17 * f17));
                                min2 += 2.6f * sqrt;
                                float f18 = 40.0f * sqrt;
                                f14 += f18;
                                f15 += f18;
                                f16 += sqrt * 46.0f;
                            }
                        }
                        f2 = min2;
                        f3 = f14;
                        float f19 = f15;
                        f13 = f16;
                        f12 = f19;
                    } else {
                        f2 = min;
                        f3 = f11;
                    }
                    if (metal(f6, f7, f8, f4, false, fArr4)) {
                        f2 = fArr4[0] + 1.5f;
                        f3 = fArr4[1];
                        f12 = fArr4[2];
                        f13 = fArr4[3];
                    }
                    fArr2[i4] = f2;
                    iArr[i4] = HiveGfx.rgb(f3, f12, f13);
                }
                i3++;
                f5 = f;
                fArr3 = fArr;
            }
            i++;
        }
        return HiveGfx.shade(BW, 180, fArr2, fArr3, iArr, null, 0.36f, 0.5f, 24.0f, 0.2f, HiveGfx.rgb(255.0f, 205.0f, 150.0f), 0.05f, 3.0f);
    }

    private static Bitmap makeCoin() {
        float[] fArr = new float[3136];
        float[] fArr2 = new float[3136];
        int[] iArr = new int[3136];
        int i = 56;
        float f = 56 / 2.0f;
        int i2 = 0;
        while (i2 < i) {
            int i3 = 0;
            while (i3 < i) {
                int i4 = (i2 * 56) + i3;
                float f2 = i3;
                float f3 = ((f2 + 0.5f) - f) / f;
                float f4 = i2;
                float f5 = ((f4 + 0.5f) - f) / f;
                float hyp = hyp(f3, f5);
                if (hyp < 1.0f) {
                    fArr2[i4] = HiveGfx.cl(((1.0f - hyp) * f) + 0.5f, 0.0f, 1.0f);
                    float fbm = HiveGfx.fbm(f2 / 3.0f, f4 / 3.0f, 91);
                    float atan2 = (float) Math.atan2(f5, f3);
                    float sm = HiveGfx.sm(0.7f, 0.78f, hyp);
                    float cos = (((float) Math.cos((atan2 * 5.0f) + 1.57f)) * 0.15f) + 0.3f;
                    float lerp = (HiveGfx.lerp(0.0f, 2.6f, sm) * (1.0f - (HiveGfx.sm(0.96f, 1.0f, hyp) * 0.5f))) + ((1.0f - HiveGfx.sm(cos - 0.04f, cos, hyp)) * 1.6f) + ((fbm - 0.5f) * 0.5f) + ((1.0f - (hyp * hyp)) * 1.6f);
                    float f6 = ((fbm * 0.3f) + 0.82f) * ((0.12f * sm) + 1.0f);
                    iArr[i4] = HiveGfx.rgb(HiveGfx.lerp(236.0f, 255.0f, sm) * f6, HiveGfx.lerp(178.0f, 226.0f, sm) * f6, HiveGfx.lerp(40.0f, 110.0f, sm) * f6);
                    fArr[i4] = lerp;
                }
                i3++;
                i = 56;
            }
            i2++;
            i = 56;
        }
        return HiveGfx.shade(56, 56, fArr, fArr2, iArr, null, 0.3f, 1.0f, 36.0f, 0.3f, HiveGfx.rgb(255.0f, 240.0f, 180.0f), 0.05f, 2.0f);
    }

    static Bitmap makeGem(int i, int i2, int i3) {
        float[] fArr;
        float f;
        float[] fArr2 = new float[2304];
        float[] fArr3 = new float[2304];
        float[] fArr4 = new float[2304];
        int[] iArr = new int[2304];
        int i4 = 48;
        float f2 = 48 / 2.0f;
        int i5 = 0;
        while (i5 < i4) {
            int i6 = 0;
            while (i6 < i4) {
                int i7 = (i5 * 48) + i6;
                float f3 = (((i5 + 0.5f) - f2) / f2) * 1.05f;
                float f4 = 0.866f * (((i6 + 0.5f) - f2) / f2) * 1.05f;
                float f5 = f3 * 0.5f;
                float max = Math.max(Math.abs(f3), Math.max(Math.abs(f4 + f5), Math.abs(f4 - f5)));
                if (max >= 1.0f) {
                    f = f2;
                    fArr = fArr2;
                } else {
                    float f6 = 1.0f - max;
                    fArr3[i7] = HiveGfx.cl((f6 * f2 * 0.6f) + 0.5f, 0.0f, 1.0f);
                    float sm = HiveGfx.sm(0.0f, 0.4f, f6);
                    float min = Math.min(f6, 0.45f) * 26.0f;
                    fArr = fArr2;
                    float sin = ((f6 * 0.5f) + 0.7f) * ((((float) Math.sin((((float) Math.atan2(f3, 0.0f)) * 3.0f) + 0.4f)) * 0.25f) + 0.8f);
                    f = f2;
                    iArr[i7] = HiveGfx.rgb(i * sin, i2 * sin, i3 * sin);
                    fArr[i7] = min;
                    fArr4[i7] = f6 * 0.35f * sm;
                }
                i6++;
                fArr2 = fArr;
                f2 = f;
                i4 = 48;
            }
            i5++;
            i4 = 48;
        }
        return HiveGfx.shade(48, 48, fArr2, fArr3, iArr, fArr4, 0.32f, 1.0f, 50.0f, 0.35f, HiveGfx.rgb(255.0f, 255.0f, 255.0f), 0.03f, 2.0f);
    }

    private static Bitmap makeInner() {
        float[] fArr = new float[64800];
        float[] fArr2 = new float[64800];
        float[] fArr3 = new float[64800];
        int[] iArr = new int[64800];
        int i = 0;
        while (true) {
            int i2 = 180;
            if (i >= 180) {
                return HiveGfx.shade(BW, 180, fArr, fArr2, iArr, fArr3, 0.4f, 0.4f, 16.0f, 0.35f, HiveGfx.rgb(255.0f, 120.0f, 120.0f), 0.04f, 4.0f);
            }
            int i3 = 0;
            while (i3 < BW) {
                int i4 = (i * BW) + i3;
                float f = i3 + 0.5f;
                float f2 = i + 0.5f;
                float f3 = BW;
                float f4 = i2;
                float f5 = f2 / f4;
                float min = Math.min(HiveGfx.lerp(0.46f * f3, f3 * 0.5f, f5) - Math.abs(f - (f3 / 2.0f)), Math.min(f2, (f4 - f2) + 4.0f));
                if (min > -0.5f) {
                    fArr2[i4] = HiveGfx.cl(min + 0.5f, 0.0f, 1.0f);
                    float cl = (HiveGfx.cl(f5, 0.0f, 1.0f) * 0.6f) + 0.62f;
                    if (min < 14.0f) {
                        float grain = grain(f, f2, 14.0f, 31);
                        fArr[i4] = ((Math.min(min, 6.0f) / 6.0f) * 2.0f) + 3.0f;
                        iArr[i4] = HiveGfx.rgb(HiveGfx.lerp(70.0f, 140.0f, grain) * cl, HiveGfx.lerp(40.0f, 92.0f, grain) * cl, HiveGfx.lerp(20.0f, 52.0f, grain) * cl);
                    } else if (min < 18.5f) {
                        float abs = 1.0f - (Math.abs(min - 16.2f) / 2.3f);
                        fArr[i4] = (2.0f * abs) + 4.0f;
                        iArr[i4] = HiveGfx.rgb(HiveGfx.lerp(180.0f, 255.0f, abs) * cl, HiveGfx.lerp(130.0f, 218.0f, abs) * cl, HiveGfx.lerp(30.0f, 100.0f, abs) * cl);
                    } else {
                        float f6 = f / 34.0f;
                        float f7 = f2 / 34.0f;
                        float f8 = f6 + f7;
                        float f9 = f6 - f7;
                        float max = Math.max(Math.abs(fr(f8) - 0.5f), Math.abs(fr(f9) - 0.5f));
                        float sm = HiveGfx.sm(0.34f, 0.5f, max);
                        float f10 = 1.0f - (max * 2.0f);
                        float fbm = HiveGfx.fbm(f / 2.2f, f2 / 2.2f, 41);
                        float hyp = hyp(Math.min(fr(f8), 1.0f - fr(f8)), Math.min(fr(f9), 1.0f - fr(f9)));
                        float sqrt = ((((float) Math.sqrt(Math.max(0.0f, f10))) * 7.0f) - (sm * 3.0f)) + ((fbm - 0.5f) * 0.6f);
                        float sqrt2 = ((((float) Math.sqrt(Math.max(0.0f, f10))) * 0.55f) + 0.5f) * ((fbm * 0.2f) + 0.9f) * cl;
                        float f11 = 158.0f * sqrt2;
                        float f12 = 24.0f * sqrt2;
                        float f13 = sqrt2 * 36.0f;
                        if (hyp < 0.095f) {
                            float f14 = hyp / 0.095f;
                            float sqrt3 = (float) Math.sqrt(1.0f - (f14 * f14));
                            sqrt += 3.0f * sqrt3;
                            float f15 = (sqrt3 * 0.3f) + 0.7f;
                            f11 = 250.0f * f15 * cl;
                            f12 = 205.0f * f15 * cl;
                            f13 = f15 * 90.0f * cl;
                        }
                        fArr[i4] = sqrt;
                        iArr[i4] = HiveGfx.rgb(f11, f12, f13);
                    }
                }
                i3++;
                i2 = 180;
            }
            i++;
        }
    }

    private static Bitmap makeLid() {
        float f;
        float[] fArr;
        int[] iArr;
        float f2;
        float[] fArr2 = new float[46800];
        float[] fArr3 = new float[46800];
        int[] iArr2 = new int[46800];
        int i = LH;
        float f3 = LH;
        float f4 = 3.0f;
        float f5 = f3 / 3.0f;
        float f6 = f3 * 0.95f;
        float[] fArr4 = new float[5];
        int i2 = 0;
        while (i2 < i) {
            int i3 = 0;
            while (i3 < BW) {
                int i4 = (i2 * BW) + i3;
                float f7 = i3 + 0.5f;
                float f8 = i2 + 0.5f;
                float f9 = BW;
                int i5 = i3;
                int i6 = i2;
                float rr = rr(f7, f8, f9, f3, 36.0f, 2.0f);
                if (rr <= -0.5f) {
                    fArr = fArr3;
                    f = f5;
                    iArr = iArr2;
                } else {
                    fArr3[i4] = HiveGfx.cl(rr + 0.5f, 0.0f, 1.0f);
                    float f10 = f8 % f5;
                    float sm = (1.0f - HiveGfx.sm(0.0f, f4, Math.min(f10, f5 - f10))) * 0.8f;
                    float grain = grain(f7, f8, f5, 23);
                    float h2 = (HiveGfx.h2((int) (f8 / f5), 9, 3) * 0.28f) + 0.88f;
                    float lerp = HiveGfx.lerp(92.0f, 186.0f, grain) * h2;
                    float lerp2 = HiveGfx.lerp(54.0f, 124.0f, grain) * h2;
                    f = f5;
                    float lerp3 = HiveGfx.lerp(26.0f, 70.0f, grain) * h2;
                    fArr = fArr3;
                    iArr = iArr2;
                    float sin = (((((float) Math.sin(HiveGfx.cl(f8 / f3, 0.0f, 1.0f) * 1.5708f)) * f6) - (2.6f * sm)) + ((grain - 0.5f) * 1.4f)) * ((((float) Math.sqrt(Math.min(rr, 10.0f) / 10.0f)) * 0.45f) + 0.55f);
                    float f11 = 1.0f - (sm * 0.55f);
                    float f12 = lerp * f11;
                    float f13 = lerp2 * f11;
                    float f14 = lerp3 * f11;
                    if (f8 > f3 - 12.0f || f7 < 8.0f || f7 > f9 - 8.0f) {
                        f2 = 1.0f;
                        int[] ironPix = ironPix(f7, f8, 1.0f);
                        f12 = ironPix[0];
                        f13 = ironPix[1];
                        f14 = ironPix[2];
                        sin += 3.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    float f15 = f12;
                    float f16 = f13;
                    float f17 = f14;
                    if (metal(f7, f8, f9, f3, true, fArr4)) {
                        sin += fArr4[0] + f2;
                        f15 = fArr4[1];
                        f16 = fArr4[2];
                        f17 = fArr4[3];
                    }
                    fArr2[i4] = sin;
                    iArr[i4] = HiveGfx.rgb(f15, f16, f17);
                }
                i3 = i5 + 1;
                iArr2 = iArr;
                i2 = i6;
                fArr3 = fArr;
                f5 = f;
                f4 = 3.0f;
            }
            i2++;
            f5 = f5;
            i = LH;
            f4 = 3.0f;
        }
        return HiveGfx.shade(BW, LH, fArr2, fArr3, iArr2, null, 0.34f, 0.65f, 26.0f, 0.25f, HiveGfx.rgb(255.0f, 215.0f, 160.0f), 0.04f, 3.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x011f, code lost:
    
        if (hyp(r11, r0) >= 3.4f) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap makeLock() {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.ChestGfx.makeLock():android.graphics.Bitmap");
    }

    private static boolean metal(float f, float f2, float f3, float f4, boolean z, float[] fArr) {
        int i = 0;
        while (i < 2) {
            float f5 = 0.058f * f3;
            float f6 = f - ((i == 0 ? 0.16f : 0.84f) * f3);
            float abs = Math.abs(f6);
            if (abs < f5) {
                float cl = HiveGfx.cl((f5 - abs) / 6.0f, 0.0f, 1.0f);
                float f7 = 1.0f - (abs / f5);
                float fbm = (HiveGfx.fbm(f / 2.0f, f2 / 30.0f, 61) * 0.3f) + 0.78f;
                fArr[0] = cl * (2.0f - cl) * 5.0f;
                fArr[1] = HiveGfx.lerp(185.0f, 255.0f, f7) * fbm;
                fArr[2] = HiveGfx.lerp(130.0f, 218.0f, f7) * fbm;
                fArr[3] = HiveGfx.lerp(34.0f, 100.0f, f7) * fbm;
                fArr[4] = 1.0f;
                for (float f8 : z ? new float[]{f4 * 0.3f, f4 * 0.7f} : new float[]{0.22f * f4, 0.52f * f4, f4 * 0.8f}) {
                    float hyp = hyp(f6, f2 - f8);
                    if (hyp < 5.5f) {
                        float f9 = hyp / 5.5f;
                        float sqrt = (float) Math.sqrt(1.0f - (f9 * f9));
                        fArr[0] = fArr[0] + (4.5f * sqrt);
                        float f10 = sqrt * 0.3f;
                        float f11 = f10 + 0.8f;
                        fArr[1] = f11 * 255.0f;
                        fArr[2] = f11 * 232.0f;
                        fArr[3] = (f10 + 0.7f) * 140.0f;
                    }
                }
                return true;
            }
            i++;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void prewarm() {
        if (!ready || SETS[1] == null) {
            Thread thread = new Thread(new Runnable() { // from class: com.titanraid.game2d.ChestGfx.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ChestGfx.ensure();
                        ChestGfx.build(1);
                    } catch (Throwable th) {
                    }
                }
            }, "chestgfx");
            thread.setPriority(1);
            thread.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float rr(float f, float f2, float f3, float f4, float f5, float f6) {
        float f7;
        float f8;
        float min = Math.min(Math.min(f, f3 - f), Math.min(f2, f4 - f2));
        if (f2 < f5) {
            if (f < f5) {
                f8 = f5 - f;
            } else {
                float f9 = f3 - f5;
                if (f > f9) {
                    f8 = f - f9;
                }
            }
            min = Math.min(min, f5 - hyp(f8, f5 - f2));
        }
        float f10 = f4 - f6;
        if (f2 <= f10) {
            return min;
        }
        if (f < f6) {
            f7 = f6 - f;
        } else {
            float f11 = f3 - f6;
            if (f <= f11) {
                return min;
            }
            f7 = f - f11;
        }
        return Math.min(min, f6 - hyp(f7, f2 - f10));
    }

    private static Set set() {
        Set set;
        ensure();
        synchronized (ChestGfx.class) {
            Set[] setArr = SETS;
            if (setArr[style()] == null) {
                build(style());
            }
            set = setArr[style()];
        }
        return set;
    }

    private static void spr(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4) {
        RectF rectF = R;
        rectF.set(f, f2, f3, f4);
        canvas.drawBitmap(bitmap, (Rect) null, rectF, P);
    }

    static int style() {
        int i = forced;
        if (i >= 0) {
            return i;
        }
        if (Dim.cur >= 3) {
            return 3;
        }
        if (Dim.cur >= 2) {
            return 2;
        }
        return Dim.cur >= 1 ? 1 : 0;
    }
}
