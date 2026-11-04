package com.titanraid.game2d;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
final class OctGfx {
    static OctGfx cache;
    final float k;
    Bitmap skin = flesh(false);
    Bitmap skinRed = flesh(true);
    Bitmap dome = bone();

    OctGfx(float f) {
        this.k = f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static OctGfx get(float f) {
        float min = Math.min(f, 3.0f);
        OctGfx octGfx = cache;
        if (octGfx == null || Math.abs(octGfx.k - min) > 0.01f) {
            cache = new OctGfx(min);
        }
        return cache;
    }

    Bitmap bone() {
        int i;
        int px = px(133.0f);
        int px2 = px(124.0f);
        int i2 = px * px2;
        float[] fArr = new float[i2];
        float[] fArr2 = new float[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < px2; i3++) {
            int i4 = 0;
            while (i4 < px) {
                int i5 = (i3 * px) + i4;
                float f = i4;
                float f2 = px / 2.0f;
                float f3 = ((f + 0.5f) - f2) / f2;
                float f4 = i3;
                float f5 = px2 / 2.0f;
                float f6 = ((f4 + 0.5f) - f5) / f5;
                float f7 = (f3 * f3) + (f6 * f6);
                if (f7 >= 1.0f) {
                    i = px;
                } else {
                    fArr2[i5] = HiveGfx.cl((((1.0f - ((float) Math.sqrt(f7))) * Math.min(px, px2)) / 2.0f) + 0.5f, 0.0f, 1.0f);
                    float f8 = 1.0f - f7;
                    i = px;
                    float sqrt = (float) Math.sqrt(f8);
                    float f9 = this.k;
                    float fbm = HiveGfx.fbm(f / (f9 * 5.0f), f4 / (f9 * 5.0f), 141);
                    float f10 = this.k;
                    float sm = 1.0f - HiveGfx.sm(0.0f, 0.03f, Math.abs(HiveGfx.fbm(f / (f10 * 26.0f), f4 / (f10 * 26.0f), 143) - 0.5f));
                    fArr[i5] = (((sqrt * px(52.0f)) + ((fbm - 0.5f) * px(2.2f))) - (px(1.8f) * sm)) - ((HiveGfx.h2(i4 / Math.max(1, (int) this.k), i3 / Math.max(1, (int) this.k), 145) > 0.992f ? 1.0f : 0.0f) * px(0.8f));
                    float f11 = ((fbm * 0.36f) + 0.78f) - (sm * 0.35f);
                    float cl = HiveGfx.cl((f6 * 0.5f) + 0.5f, 0.0f, 1.0f);
                    iArr[i5] = HiveGfx.rgb(HiveGfx.lerp(200.0f, 150.0f, cl) * f11, HiveGfx.lerp(204.0f, 154.0f, cl) * f11, HiveGfx.lerp(214.0f, 166.0f, cl) * f11);
                }
                i4++;
                px = i;
            }
        }
        int rgb = HiveGfx.rgb(200.0f, 220.0f, 255.0f);
        float f12 = this.k;
        return HiveGfx.shade(px, px2, fArr, fArr2, iArr, null, 0.3f, 0.7f, 30.0f, 0.4f, rgb, 0.04f / f12, f12 * 5.0f);
    }

    Bitmap flesh(boolean z) {
        int i;
        int i2;
        float f;
        float f2;
        float lerp;
        float lerp2;
        float f3;
        int px = px(64.0f);
        int i3 = px * px;
        float[] fArr = new float[i3];
        float[] fArr2 = new float[i3];
        int[] iArr = new int[i3];
        float f4 = px / 2.0f;
        for (int i4 = 0; i4 < px; i4++) {
            int i5 = 0;
            while (i5 < px) {
                int i6 = (i4 * px) + i5;
                float f5 = i5;
                float f6 = ((f5 + 0.5f) - f4) / f4;
                float f7 = i4;
                float f8 = ((f7 + 0.5f) - f4) / f4;
                float f9 = (f6 * f6) + (f8 * f8);
                if (f9 >= 1.0f) {
                    i2 = px;
                    i = i5;
                } else {
                    i = i5;
                    fArr2[i6] = HiveGfx.cl(((1.0f - ((float) Math.sqrt(f9))) * f4) + 0.5f, 0.0f, 1.0f);
                    float f10 = 1.0f - f9;
                    i2 = px;
                    float sqrt = (float) Math.sqrt(f10);
                    float f11 = this.k;
                    float fbm = HiveGfx.fbm(f5 / (f11 * 2.6f), f7 / (f11 * 2.6f), 131);
                    float sin = (((float) Math.sin((f8 * 9.0f) + (4.0f * fbm))) * 0.5f) + 0.5f;
                    float f12 = HiveGfx.h2(i / Math.max(1, (int) (this.k * 1.5f)), i4 / Math.max(1, (int) (this.k * 1.5f)), 133) > 0.9f ? 1.0f : 0.0f;
                    float f13 = this.k;
                    float sm = 1.0f - HiveGfx.sm(0.0f, 0.04f, Math.abs(HiveGfx.fbm(f5 / (f13 * 7.0f), f7 / (f13 * 7.0f), 137) - 0.5f));
                    float f14 = this.k;
                    fArr[i6] = ((((sqrt * f4) * 0.62f) + (((fbm - 0.5f) * 3.0f) * f14)) + ((sin * 1.6f) * f14)) - ((0.8f * f12) * f14);
                    float f15 = ((fbm * 0.4f) + 0.78f) - (f12 * 0.12f);
                    if (z) {
                        float f16 = 186.0f * f15;
                        float f17 = 40.0f * f15;
                        f = f15 * 38.0f;
                        f2 = sm * 0.5f;
                        lerp = HiveGfx.lerp(f16, 110.0f, f2);
                        lerp2 = HiveGfx.lerp(f17, 12.0f, f2);
                        f3 = 18.0f;
                    } else {
                        float f18 = 126.0f * f15;
                        float f19 = 132.0f * f15;
                        f = f15 * 144.0f;
                        f2 = sm * 0.35f;
                        lerp = HiveGfx.lerp(f18, 90.0f, f2);
                        lerp2 = HiveGfx.lerp(f19, 70.0f, f2);
                        f3 = 82.0f;
                    }
                    iArr[i6] = HiveGfx.rgb(lerp, lerp2, HiveGfx.lerp(f, f3, f2));
                }
                i5 = i + 1;
                px = i2;
            }
        }
        int i7 = px;
        int rgb = z ? HiveGfx.rgb(255.0f, 150.0f, 120.0f) : HiveGfx.rgb(190.0f, 215.0f, 255.0f);
        float f20 = this.k;
        return HiveGfx.shade(i7, i7, fArr, fArr2, iArr, null, 0.34f, 0.5f, 18.0f, 0.3f, rgb, 0.06f / f20, f20 * 3.0f);
    }

    int px(float f) {
        return Math.max(4, Math.round(f * this.k));
    }
}
