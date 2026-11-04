package com.titanraid.game2d;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
final class LevGfx {
    static LevGfx cache;
    Bitmap bone;
    final float k;
    Bitmap body = ell(64.0f, 64.0f, 0);
    Bitmap snout = ell(112.0f, 50.0f, 1);
    Bitmap skull = ell(84.0f, 78.0f, 1);
    Bitmap jaw = ell(88.0f, 26.0f, 1);
    Bitmap eye = ell(22.0f, 22.0f, 2);
    Bitmap hornDark = cone(20.0f, 52.0f, false);
    Bitmap fang = cone(14.0f, 40.0f, true);

    LevGfx(float f) {
        this.k = f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static LevGfx get(float f) {
        float min = Math.min(f, 3.0f);
        LevGfx levGfx = cache;
        if (levGfx == null || Math.abs(levGfx.k - min) > 0.01f) {
            cache = new LevGfx(min);
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
                int rgb = HiveGfx.rgb(150.0f, 230.0f, 230.0f);
                float f4 = this.k;
                return HiveGfx.shade(px, i4, fArr, fArr2, iArr, null, 0.32f, 0.55f, 24.0f, 0.4f, rgb, 0.05f / f4, f4 * 2.0f);
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
                    float fbm = HiveGfx.fbm(f7 / (1.5f * f9), f5 / (f9 * 3.0f), 91);
                    if (z) {
                        float f10 = (fbm * 0.3f) + 0.8f;
                        float f11 = 1.0f - (f6 * 0.22f);
                        iArr[i6] = HiveGfx.rgb(240.0f * f10 * f11, 238.0f * f10 * f11, f10 * 218.0f * f11);
                    } else {
                        float f12 = (fbm * 0.45f) + 0.7f;
                        float f13 = 1.0f - f6;
                        float f14 = ((90.0f * f13) + 34.0f) * f12;
                        float f15 = f13 * 100.0f;
                        iArr[i6] = HiveGfx.rgb(f14, (56.0f + f15) * f12, (f15 + 68.0f) * f12);
                    }
                }
                i5++;
                px2 = i;
                f3 = 2.0f;
            }
            i3++;
        }
    }

    Bitmap ell(float f, float f2, int i) {
        int i2;
        int[] iArr;
        float[] fArr;
        float f3;
        float f4;
        float f5;
        float f6;
        int px = px(f);
        int px2 = px(f2);
        int i3 = px * px2;
        float[] fArr2 = new float[i3];
        float[] fArr3 = new float[i3];
        float[] fArr4 = new float[i3];
        int[] iArr2 = new int[i3];
        float[] fArr5 = new float[1];
        float px3 = px(i == 0 ? 6.2f : 8.0f);
        int i4 = 0;
        while (true) {
            float f7 = 0.5f;
            if (i4 >= px2) {
                break;
            }
            int i5 = 0;
            while (i5 < px) {
                int i6 = (i4 * px) + i5;
                float f8 = i5;
                float f9 = px / 2.0f;
                float f10 = ((f8 + f7) - f9) / f9;
                float f11 = i4;
                float f12 = px2 / 2.0f;
                float f13 = ((f11 + f7) - f12) / f12;
                float f14 = (f10 * f10) + (f13 * f13);
                int i7 = i4;
                if (f14 >= 1.0f) {
                    fArr = fArr3;
                    iArr = iArr2;
                    f3 = px3;
                    i2 = i5;
                } else {
                    i2 = i5;
                    double d = f14;
                    iArr = iArr2;
                    float f15 = px3;
                    fArr3[i6] = HiveGfx.cl((((1.0f - ((float) Math.sqrt(d))) * Math.min(px, px2)) / 2.0f) + 0.5f, 0.0f, 1.0f);
                    float sqrt = (float) Math.sqrt(1.0f - f14);
                    float min = Math.min(px, px2) / 2.0f;
                    float f16 = this.k;
                    fArr = fArr3;
                    float fbm = HiveGfx.fbm(f8 / (f16 * 3.0f), f11 / (f16 * 3.0f), i + 81);
                    if (i == 2) {
                        float sqrt2 = (float) Math.sqrt(d);
                        fArr2[i6] = min * sqrt;
                        fArr4[i6] = 0.7f * sqrt * sqrt;
                        iArr[i6] = HiveGfx.rgb(255.0f - (sqrt2 * 60.0f), 60.0f - (sqrt2 * 30.0f), 40.0f - (sqrt2 * 20.0f));
                        f3 = f15;
                    } else {
                        f3 = f15;
                        float scale = scale(f8, f11, f3, fArr5);
                        float f17 = sqrt * min;
                        float f18 = i == 0 ? 0.6f : 1.0f;
                        float f19 = this.k;
                        fArr2[i6] = (f17 * f18) + (2.1f * scale * f19) + ((fbm - 0.5f) * 1.2f * f19);
                        float f20 = (fbm * 0.5f) + 0.68f + (scale * 0.3f);
                        float sm = HiveGfx.sm(0.7f, 1.0f, fArr5[0]);
                        if (i == 0) {
                            float sm2 = HiveGfx.sm(0.12f, 0.5f, f13);
                            float sin = (((float) Math.sin(f11 / (this.k * 2.4f))) * 0.5f) + 0.5f;
                            f4 = HiveGfx.lerp(34.0f, (16.0f * sin) + 138.0f, sm2) * f20;
                            float lerp = HiveGfx.lerp(60.0f, (14.0f * sin) + 170.0f, sm2) * f20;
                            float lerp2 = HiveGfx.lerp(74.0f, (sin * 10.0f) + 180.0f, sm2) * f20;
                            float sm3 = (1.0f - sm2) * HiveGfx.sm(0.55f, 0.95f, scale) * 0.5f;
                            f5 = lerp + (40.0f * sm3);
                            f6 = lerp2 + (sm3 * 30.0f);
                        } else {
                            f4 = f20 * 40.0f;
                            f5 = f20 * 62.0f;
                            f6 = 76.0f * f20;
                        }
                        float f21 = 1.0f - (sm * 0.35f);
                        iArr[i6] = HiveGfx.rgb(f4 * f21, f5 * f21, f6 * f21);
                        i5 = i2 + 1;
                        px3 = f3;
                        i4 = i7;
                        iArr2 = iArr;
                        fArr3 = fArr;
                        f7 = 0.5f;
                    }
                }
                i5 = i2 + 1;
                px3 = f3;
                i4 = i7;
                iArr2 = iArr;
                fArr3 = fArr;
                f7 = 0.5f;
            }
            i4++;
            fArr3 = fArr3;
        }
        float[] fArr6 = fArr3;
        int[] iArr3 = iArr2;
        float f22 = i != 0 ? 0.3f : 0.5f;
        float f23 = i == 2 ? 0.9f : i == 0 ? 0.35f : 0.6f;
        float f24 = i == 2 ? 34.0f : 26.0f;
        float f25 = i == 0 ? 0.25f : 0.55f;
        int rgb = HiveGfx.rgb(110.0f, 225.0f, 225.0f);
        float f26 = this.k;
        return HiveGfx.shade(px, px2, fArr2, fArr6, iArr3, fArr4, f22, f23, f24, f25, rgb, 0.05f / f26, f26 * 2.5f);
    }

    int px(float f) {
        return Math.max(4, Math.round(f * this.k));
    }

    float scale(float f, float f2, float f3, float[] fArr) {
        float f4 = f2 / f3;
        float floor = (float) Math.floor(f4);
        float f5 = (f / f3) + ((((int) floor) & 1) * 0.5f);
        float floor2 = (f5 - ((float) Math.floor(f5))) - 0.5f;
        float f6 = ((f4 - floor) - 0.0f) - 0.5f;
        fArr[0] = ((float) Math.sqrt((floor2 * floor2) + (f6 * f6 * 1.3f))) * 1.5f;
        return (float) Math.sqrt(Math.max(0.0f, 1.0f - Math.min(1.0f, r5 * r5)));
    }
}
