package com.titanraid.game2d;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
final class SpGfx {
    static SpGfx cache;
    final float k;
    Bitmap domeL = dome(false);
    Bitmap domeR = dome(true);
    Bitmap face = ell(104.0f, 84.0f, 1);
    Bitmap joint = ell(20.0f, 20.0f, 0);
    Bitmap eye = ell(16.0f, 16.0f, 2);
    Bitmap bone = cone(18.0f, 46.0f, true);
    Bitmap spike = cone(20.0f, 50.0f, false);

    SpGfx(float f) {
        this.k = f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SpGfx get(float f) {
        float min = Math.min(f, 3.0f);
        SpGfx spGfx = cache;
        if (spGfx == null || Math.abs(spGfx.k - min) > 0.01f) {
            cache = new SpGfx(min);
        }
        return cache;
    }

    Bitmap cone(float f, float f2, boolean z) {
        int i;
        int px = px(f);
        int px2 = px(f2);
        int i2 = px * px2;
        float[] fArr = new float[i2];
        float[] fArr2 = new float[i2];
        int[] iArr = new int[i2];
        int i3 = 0;
        while (true) {
            float f3 = 2.0f;
            if (i3 >= px2) {
                int i4 = px2;
                int rgb = HiveGfx.rgb(190.0f, 205.0f, 255.0f);
                float f4 = this.k;
                return HiveGfx.shade(px, i4, fArr, fArr2, iArr, null, 0.32f, 0.7f, 28.0f, 0.45f, rgb, 0.05f / f4, f4 * 2.0f);
            }
            int i5 = 0;
            while (i5 < px) {
                int i6 = (i3 * px) + i5;
                float f5 = i3;
                float f6 = (f5 + 0.5f) / px2;
                float f7 = i5;
                float f8 = px / f3;
                float abs = Math.abs(((f7 + 0.5f) - f8) / f8);
                if (abs >= f6) {
                    i = px2;
                } else {
                    i = px2;
                    fArr2[i6] = HiveGfx.cl(((f6 - abs) * f8 * 0.9f) + 0.5f, 0.0f, 1.0f);
                    float max = abs / Math.max(1.0E-4f, f6);
                    fArr[i6] = ((float) Math.sqrt(Math.max(0.0f, 1.0f - (max * max)))) * f6 * f8;
                    float f9 = this.k;
                    float fbm = HiveGfx.fbm(f7 / (1.5f * f9), f5 / (f9 * 3.0f), 121);
                    if (z) {
                        float f10 = (fbm * 0.3f) + 0.8f;
                        float f11 = 1.0f - (f6 * 0.22f);
                        iArr[i6] = HiveGfx.rgb(238.0f * f10 * f11, 232.0f * f10 * f11, f10 * 214.0f * f11);
                    } else {
                        float f12 = (fbm * 0.5f) + 0.7f;
                        float f13 = 1.0f - f6;
                        float f14 = 90.0f * f13;
                        iArr[i6] = HiveGfx.rgb((26.0f + f14) * f12, (f14 + 24.0f) * f12, ((f13 * 96.0f) + 32.0f) * f12);
                    }
                }
                i5++;
                px2 = i;
                f3 = 2.0f;
            }
            i3++;
        }
    }

    Bitmap dome(boolean z) {
        int i;
        int i2;
        int px = px(46.0f);
        int px2 = px(96.0f);
        int i3 = px * px2;
        float[] fArr = new float[i3];
        float[] fArr2 = new float[i3];
        int[] iArr = new int[i3];
        float f = px;
        float f2 = px2;
        int i4 = 0;
        while (i4 < px2) {
            int i5 = 0;
            while (i5 < px) {
                int i6 = (i4 * px) + i5;
                float f3 = i5;
                float f4 = f3 + 0.5f;
                float f5 = (f4 - f) / f;
                float f6 = i4;
                float f7 = f6 + 0.5f;
                float f8 = (f7 - f2) / f2;
                float f9 = (f5 * f5) + (f8 * f8);
                int i7 = px;
                int i8 = px2;
                float f10 = f;
                float min = Math.min((1.0f - ((float) Math.sqrt(f9))) * Math.min(f, f2) * 0.9f, Math.min(f - f4, ((f2 - f7) * 0.9f) + 1.0f));
                if (min <= -0.5f || f9 >= 1.2f) {
                    i = i4;
                    i2 = i5;
                } else {
                    i = i4;
                    fArr2[i6] = HiveGfx.cl(min + 0.5f, 0.0f, 1.0f);
                    float sqrt = ((float) Math.sqrt(Math.max(0.0f, 1.0f - Math.min(1.0f, f9)))) * px(30.0f);
                    i2 = i5;
                    float pow = 1.0f - ((float) Math.pow((float) Math.abs(Math.sin(((float) Math.atan2(f8, f5)) * 9.0f)), 0.44999998807907104d));
                    float pow2 = 1.0f - ((float) Math.pow((float) Math.abs(Math.sin((f6 / px(1.0f)) * 0.42f)), 0.30000001192092896d));
                    float f11 = this.k;
                    float fbm = HiveGfx.fbm(f3 / (f11 * 4.0f), f6 / (f11 * 4.0f), 111);
                    fArr[i6] = (((sqrt - (px(2.4f) * pow)) - (pow2 * px(1.1f))) + ((fbm - 0.5f) * px(1.1f))) * ((((float) Math.sqrt(Math.min(1.0f, Math.max(0.0f, min) / px(7.0f)))) * 0.7f) + 0.3f);
                    float cl = HiveGfx.cl(f6 / f2, 0.0f, 1.0f);
                    float f12 = ((fbm * 0.4f) + 0.78f) * (1.0f - (pow * 0.5f));
                    iArr[i6] = HiveGfx.rgb(HiveGfx.lerp(188.0f, 112.0f, cl) * f12, HiveGfx.lerp(190.0f, 114.0f, cl) * f12, HiveGfx.lerp(200.0f, 128.0f, cl) * f12);
                }
                i5 = i2 + 1;
                i4 = i;
                px = i7;
                px2 = i8;
                f = f10;
            }
            i4++;
        }
        int i9 = px;
        int i10 = px2;
        if (z) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < i9 / 2; i12++) {
                    int i13 = i11 * i9;
                    int i14 = i13 + i12;
                    int i15 = i13 + ((i9 - 1) - i12);
                    float f13 = fArr[i14];
                    fArr[i14] = fArr[i15];
                    fArr[i15] = f13;
                    float f14 = fArr2[i14];
                    fArr2[i14] = fArr2[i15];
                    fArr2[i15] = f14;
                    int i16 = iArr[i14];
                    iArr[i14] = iArr[i15];
                    iArr[i15] = i16;
                }
            }
        }
        int rgb = HiveGfx.rgb(190.0f, 210.0f, 255.0f);
        float f15 = this.k;
        return HiveGfx.shade(i9, i10, fArr, fArr2, iArr, null, 0.3f, 1.0f, 44.0f, 0.4f, rgb, 0.05f / f15, f15 * 4.0f);
    }

    Bitmap ell(float f, float f2, int i) {
        int i2;
        float f3;
        int i3;
        float[] fArr;
        int px = px(f);
        int px2 = px(f2);
        int i4 = px * px2;
        float[] fArr2 = new float[i4];
        float[] fArr3 = new float[i4];
        float[] fArr4 = new float[i4];
        int[] iArr = new int[i4];
        for (int i5 = 0; i5 < px2; i5++) {
            int i6 = 0;
            while (i6 < px) {
                int i7 = (i5 * px) + i6;
                float f4 = i6;
                float f5 = px / 2.0f;
                float f6 = ((f4 + 0.5f) - f5) / f5;
                float f7 = i5;
                float f8 = px2 / 2.0f;
                float f9 = ((f7 + 0.5f) - f8) / f8;
                float f10 = (f6 * f6) + (f9 * f9);
                if (f10 >= 1.0f) {
                    i3 = px2;
                    fArr = fArr3;
                } else {
                    float min = Math.min(px, px2) / 2.0f;
                    double d = f10;
                    i3 = px2;
                    fArr3[i7] = HiveGfx.cl(((1.0f - ((float) Math.sqrt(d))) * min) + 0.5f, 0.0f, 1.0f);
                    float sqrt = (float) Math.sqrt(1.0f - f10);
                    float f11 = this.k;
                    fArr = fArr3;
                    float fbm = HiveGfx.fbm(f4 / (f11 * 3.0f), f7 / (f11 * 3.0f), i + 101);
                    if (i == 2) {
                        float sqrt2 = (float) Math.sqrt(d);
                        fArr2[i7] = min * sqrt;
                        fArr4[i7] = 0.8f * sqrt * sqrt;
                        iArr[i7] = HiveGfx.rgb(255.0f - (sqrt2 * 40.0f), 50.0f - (30.0f * sqrt2), 40.0f - (sqrt2 * 25.0f));
                    } else if (i == 0) {
                        fArr2[i7] = (sqrt * min) + ((fbm - 0.5f) * 1.0f * this.k);
                        float f12 = (fbm * 0.6f) + 0.6f;
                        iArr[i7] = HiveGfx.rgb(48.0f * f12, 46.0f * f12, f12 * 58.0f);
                    } else {
                        float sin = (float) Math.sin((16.0f * f9) + (6.0f * fbm));
                        float f13 = this.k;
                        float sm = 1.0f - HiveGfx.sm(0.0f, 0.04f, Math.abs(HiveGfx.fbm(f4 / (f13 * 9.0f), f7 / (f13 * 9.0f), 107) - 0.5f));
                        float f14 = sqrt * min * 0.9f;
                        float f15 = this.k;
                        fArr2[i7] = ((f14 + ((sin * 0.9f) * f15)) + (((fbm - 0.5f) * 2.5f) * f15)) - ((sm * 1.2f) * f15);
                        float f16 = (fbm * 0.7f) + 0.65f;
                        float f17 = (f9 * 0.5f) + 0.5f;
                        iArr[i7] = HiveGfx.rgb(HiveGfx.lerp(70.0f, 38.0f, f17) * f16, HiveGfx.lerp(68.0f, 36.0f, f17) * f16, HiveGfx.lerp(80.0f, 46.0f, f17) * f16);
                        i6++;
                        fArr3 = fArr;
                        px2 = i3;
                    }
                }
                i6++;
                fArr3 = fArr;
                px2 = i3;
            }
        }
        int i8 = px2;
        float[] fArr5 = fArr3;
        if (i == 1) {
            i2 = 2;
            f3 = 0.28f;
        } else {
            i2 = 2;
            f3 = 0.25f;
        }
        float f18 = i == i2 ? 0.9f : 0.7f;
        int rgb = HiveGfx.rgb(170.0f, 190.0f, 255.0f);
        float f19 = this.k;
        return HiveGfx.shade(px, i8, fArr2, fArr5, iArr, fArr4, f3, f18, 30.0f, 0.45f, rgb, 0.06f / f19, f19 * 3.0f);
    }

    int px(float f) {
        return Math.max(4, Math.round(f * this.k));
    }
}
