package com.titanraid.game2d;

import android.graphics.Bitmap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HiveGfx {
    static HiveGfx cache;
    final float k;
    Bitmap sphBrown = sphere(32.0f, 0);
    Bitmap sphGreen = sphere(32.0f, 1);
    Bitmap eggOn = sphere(24.0f, 2);
    Bitmap eggOff = sphere(24.0f, 3);
    Bitmap eye = sphere(20.0f, 4);
    Bitmap coneBone = cone(18.0f, 46.0f, true);
    Bitmap coneSpike = cone(22.0f, 46.0f, false);
    Bitmap shellL = makeShell(false);
    Bitmap shellR = makeShell(true);
    Bitmap head = makeHead();
    Bitmap bigEye = sphere(60.0f, 7);
    Bitmap flesh = sphere(20.0f, 8);
    Bitmap abd = makeAbd();
    Bitmap thorax = sphere(20.0f, 5);
    Bitmap wHead = sphere(18.0f, 6);

    HiveGfx(float f) {
        this.k = f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float cl(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float fbm(float f, float f2, int i) {
        return ((((vn(f, f2, i) * 0.5f) + (vn(f * 2.0f, 2.0f * f2, i + 1) * 0.25f)) + (vn(f * 4.0f, 4.0f * f2, i + 2) * 0.125f)) + (vn(f * 8.0f, f2 * 8.0f, i + 3) * 0.0625f)) / 0.9375f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float fr(float f) {
        return f - ((float) Math.floor(f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static HiveGfx get(float f) {
        float min = Math.min(f, 3.0f);
        HiveGfx hiveGfx = cache;
        if (hiveGfx == null || Math.abs(hiveGfx.k - min) > 0.01f) {
            cache = new HiveGfx(min);
        }
        return cache;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float h2(int i, int i2, int i3) {
        int i4 = (i * 374761393) + (i2 * 668265263) + (i3 * 1274126177);
        int i5 = (i4 ^ (i4 >>> 13)) * 1274126177;
        return ((i5 ^ (i5 >>> 16)) & 65535) / 65535.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float lerp(float f, float f2, float f3) {
        return f + ((f2 - f) * f3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int rgb(float f, float f2, float f3) {
        return (((int) cl(f, 0.0f, 255.0f)) << 16) | (-16777216) | (((int) cl(f2, 0.0f, 255.0f)) << 8) | ((int) cl(f3, 0.0f, 255.0f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap shade(int i, int i2, float[] fArr, float[] fArr2, int[] iArr, float[] fArr3, float f, float f2, float f3, float f4, int i3, float f5, float f6) {
        int[] iArr2;
        float f7;
        float f8;
        float f9;
        float f10;
        int i4;
        float f11;
        int i5 = i2;
        int[] iArr3 = new int[i * i5];
        float sqrt = (float) Math.sqrt(0.9965f);
        float f12 = (-0.45f) / sqrt;
        float f13 = (-0.62f) / sqrt;
        float f14 = 0.64f / sqrt;
        float sqrt2 = (float) Math.sqrt((f12 * f12) + (f13 * f13) + (r8 * r8));
        float f15 = f12 / sqrt2;
        float f16 = f13 / sqrt2;
        float f17 = (f14 + 1.0f) / sqrt2;
        int max = Math.max(2, (int) f6);
        int i6 = 0;
        int i7 = 0;
        while (i7 < i5) {
            int i8 = 0;
            while (i8 < i) {
                int i9 = i7 * i;
                int i10 = i9 + i8;
                float f18 = fArr2[i10];
                if (f18 <= 0.003f) {
                    iArr2 = iArr3;
                    f8 = f12;
                    f9 = f13;
                    f10 = f14;
                    f7 = f17;
                    i4 = max;
                    f11 = f15;
                } else {
                    iArr2 = iArr3;
                    int max2 = Math.max(i6, i8 - 1);
                    int i11 = i - 1;
                    int min = Math.min(i11, i8 + 1);
                    f7 = f17;
                    int max3 = Math.max(0, i7 - 1);
                    int i12 = i5 - 1;
                    int min2 = Math.min(i12, i7 + 1);
                    float f19 = (fArr[min + i9] - fArr[max2 + i9]) * 0.5f;
                    float f20 = (fArr[(min2 * i) + i8] - fArr[(max3 * i) + i8]) * 0.5f;
                    f8 = f12;
                    float sqrt3 = (float) Math.sqrt((r2 * r2) + (r1 * r1) + 1.0f);
                    float max4 = Math.max(0.0f, (((-f19) / sqrt3) * f8) + (((-f20) / sqrt3) * f13) + ((1.0f / sqrt3) * f14));
                    f9 = f13;
                    float cl = 1.0f - cl((((((fArr[Math.min(i11, i8 + max) + i9] + fArr[i9 + Math.max(0, i8 - max)]) + fArr[(Math.min(i12, i7 + max) * i) + i8]) + fArr[(Math.max(0, i7 - max) * i) + i8]) * 0.25f) - fArr[i10]) * f5, 0.0f, 0.75f);
                    float f21 = (f + ((1.0f - f) * max4)) * cl;
                    int i13 = iArr[i10];
                    float f22 = (i13 >> 16) & 255;
                    float f23 = f22 * f21;
                    float f24 = (i13 >> 8) & 255;
                    float f25 = f24 * f21;
                    float f26 = i13 & 255;
                    float f27 = f21 * f26;
                    f10 = f14;
                    if (f2 > 0.0f) {
                        i4 = max;
                        f11 = f15;
                        float pow = ((float) Math.pow(Math.max(0.0f, (r2 * f15) + (r1 * f16) + (r3 * f7)), f3)) * f2 * cl * 255.0f;
                        f23 += pow;
                        f25 += pow;
                        f27 += pow * 0.95f;
                    } else {
                        i4 = max;
                        f11 = f15;
                    }
                    if (f4 > 0.0f) {
                        float pow2 = ((float) Math.pow(1.0f - r3, 2.200000047683716d)) * f4;
                        f23 += ((i3 >> 16) & 255) * pow2;
                        f25 += ((i3 >> 8) & 255) * pow2;
                        f27 += (i3 & 255) * pow2;
                    }
                    if (fArr3 != null) {
                        float f28 = fArr3[i10];
                        if (f28 > 0.0f) {
                            f23 += f22 * f28;
                            f25 += f24 * f28;
                            f27 += f26 * f28;
                        }
                    }
                    iArr2[i10] = (((int) cl(f25, 0.0f, 255.0f)) << 8) | (((int) (cl(f18, 0.0f, 1.0f) * 255.0f)) << 24) | (((int) cl(f23, 0.0f, 255.0f)) << 16) | ((int) cl(f27, 0.0f, 255.0f));
                }
                i8++;
                i5 = i2;
                iArr3 = iArr2;
                f17 = f7;
                f12 = f8;
                f13 = f9;
                f14 = f10;
                f15 = f11;
                max = i4;
                i6 = 0;
            }
            i7++;
            i5 = i2;
            f13 = f13;
            f14 = f14;
            i6 = 0;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        createBitmap.setPixels(iArr3, 0, i, 0, 0, i, i2);
        return createBitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float sm(float f, float f2, float f3) {
        float cl = cl((f3 - f) / (f2 - f), 0.0f, 1.0f);
        return cl * cl * (3.0f - (cl * 2.0f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float vn(float f, float f2, int i) {
        int floor = (int) Math.floor(f);
        int floor2 = (int) Math.floor(f2);
        float f3 = f - floor;
        float f4 = f2 - floor2;
        float f5 = f3 * f3 * (3.0f - (f3 * 2.0f));
        float f6 = f4 * f4 * (3.0f - (f4 * 2.0f));
        float h2 = h2(floor, floor2, i);
        int i2 = floor + 1;
        float h22 = h2(i2, floor2, i);
        int i3 = floor2 + 1;
        float h23 = h2(floor, i3, i);
        float f7 = h2 + ((h22 - h2) * f5);
        return f7 + (((h23 + ((h2(i2, i3, i) - h23) * f5)) - f7) * f6);
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
                int rgb = rgb(255.0f, 220.0f, 180.0f);
                float f4 = this.k;
                return shade(px, i4, fArr, fArr2, iArr, null, 0.34f, 0.5f, 24.0f, 0.3f, rgb, 0.05f / f4, f4 * 2.0f);
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
                    fArr2[i6] = cl(((f6 - abs) * f8 * 0.9f) + 0.5f, 0.0f, 1.0f);
                    float max = abs / Math.max(1.0E-4f, f6);
                    fArr[i6] = ((float) Math.sqrt(Math.max(0.0f, 1.0f - (max * max)))) * f6 * f8;
                    float f9 = this.k;
                    float fbm = fbm(f7 / (1.5f * f9), f5 / (f9 * 3.0f), 21);
                    if (z) {
                        float f10 = ((fbm * 0.3f) + 0.78f) - (((0.25f * f6) * f6) * 0.0f);
                        float f11 = 1.0f - (f6 * 0.22f);
                        iArr[i6] = rgb(240.0f * f10 * f11, 232.0f * f10 * f11, f10 * 205.0f * f11);
                    } else {
                        float f12 = (fbm * 0.5f) + 0.65f;
                        float f13 = 1.0f - f6;
                        iArr[i6] = rgb(((f13 * 70.0f) + 110.0f) * f12, ((40.0f * f13) + 70.0f) * f12, ((f13 * 20.0f) + 44.0f) * f12);
                    }
                }
                i5++;
                px2 = i;
                f3 = 2.0f;
            }
            i3++;
        }
    }

    Bitmap makeAbd() {
        int i;
        int i2;
        float f;
        float f2;
        float f3;
        int px = px(24.0f);
        int px2 = px(38.0f);
        int i3 = px * px2;
        float[] fArr = new float[i3];
        float[] fArr2 = new float[i3];
        int[] iArr = new int[i3];
        for (int i4 = 0; i4 < px2; i4++) {
            int i5 = 0;
            while (i5 < px) {
                int i6 = (i4 * px) + i5;
                float f4 = i5;
                float f5 = px / 2.0f;
                float f6 = ((f4 + 0.5f) - f5) / f5;
                float f7 = i4;
                float f8 = px2;
                float f9 = f8 / 2.0f;
                float f10 = ((f7 + 0.5f) - f9) / f9;
                float f11 = (f6 * f6 * ((0.18f * f10) + 1.0f)) + (f10 * f10);
                if (f11 >= 1.0f) {
                    i = px;
                    i2 = px2;
                } else {
                    i = px;
                    i2 = px2;
                    fArr2[i6] = cl(((1.0f - ((float) Math.sqrt(f11))) * f5) + 0.5f, 0.0f, 1.0f);
                    fArr[i6] = ((float) Math.sqrt(1.0f - f11)) * f5;
                    float f12 = (f7 / f8) * 4.2f;
                    double d = f12;
                    float floor = f12 - ((float) Math.floor(d));
                    float abs = (float) Math.abs(Math.sin(d * 3.141592653589793d));
                    float f13 = fArr[i6];
                    float f14 = (1.0f - abs) * 1.3f;
                    float f15 = this.k;
                    fArr[i6] = f13 - (f14 * f15);
                    float fbm = (fbm(f4 / (f15 * 1.6f), f7 / (f15 * 1.6f), 31) * 0.5f) + 0.75f;
                    if (floor > 0.52f) {
                        f = 26.0f * fbm;
                        f2 = 20.0f * fbm;
                        f3 = 14.0f;
                    } else {
                        f = 214.0f * fbm;
                        f2 = 156.0f * fbm;
                        f3 = 66.0f;
                    }
                    iArr[i6] = rgb(f, f2, fbm * f3);
                }
                i5++;
                px = i;
                px2 = i2;
            }
        }
        int rgb = rgb(255.0f, 210.0f, 140.0f);
        float f16 = this.k;
        return shade(px, px2, fArr, fArr2, iArr, null, 0.3f, 0.5f, 22.0f, 0.35f, rgb, 0.08f / f16, f16 * 3.0f);
    }

    Bitmap makeHead() {
        int px = px(80.0f);
        int px2 = px(58.0f);
        int i = px * px2;
        float[] fArr = new float[i];
        float[] fArr2 = new float[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < px2; i2++) {
            for (int i3 = 0; i3 < px; i3++) {
                int i4 = (i2 * px) + i3;
                float f = i3;
                float f2 = px / 2.0f;
                float f3 = ((f + 0.5f) - f2) / f2;
                float f4 = i2;
                float f5 = px2 / 2.0f;
                float f6 = ((f4 + 0.5f) - f5) / f5;
                float f7 = (f3 * f3) + (f6 * f6);
                if (f7 < 1.0f) {
                    fArr2[i4] = cl(((1.0f - ((float) Math.sqrt(f7))) * f5) + 0.5f, 0.0f, 1.0f);
                    float sqrt = (float) Math.sqrt(1.0f - f7);
                    float f8 = this.k;
                    float fbm = fbm(f / (f8 * 3.0f), f4 / (f8 * 3.0f), 61);
                    float f9 = sqrt * f5;
                    float sm = sm(-0.62f, -0.5f, f6) * (1.0f - sm(-0.45f, -0.3f, f6)) * 2.2f;
                    float f10 = this.k;
                    fArr[i4] = f9 + (sm * f10) + ((fbm - 0.5f) * 2.0f * f10);
                    float f11 = (fbm * 0.7f) + 0.65f;
                    iArr[i4] = rgb(98.0f * f11, 64.0f * f11, f11 * 44.0f);
                }
            }
        }
        int rgb = rgb(255.0f, 190.0f, 130.0f);
        float f12 = this.k;
        return shade(px, px2, fArr, fArr2, iArr, null, 0.3f, 0.7f, 30.0f, 0.4f, rgb, 0.06f / f12, 4.0f * f12);
    }

    Bitmap makeShell(boolean z) {
        float f;
        float f2;
        int i;
        int px = px(82.0f);
        int px2 = px(188.0f);
        int i2 = px * px2;
        float[] fArr = new float[i2];
        float[] fArr2 = new float[i2];
        int[] iArr = new int[i2];
        float px3 = px(80.0f);
        float f3 = px2;
        float f4 = f3 / 2.0f;
        float px4 = px(80.0f);
        float px5 = px(94.0f);
        int i3 = 0;
        while (i3 < px2) {
            int i4 = 0;
            while (i4 < px) {
                int i5 = (i3 * px) + i4;
                float f5 = i4;
                float f6 = f5 + 0.5f;
                float f7 = (f6 - px3) / px4;
                float f8 = px3;
                float f9 = i3;
                float f10 = f4;
                float f11 = ((f9 + 0.5f) - f4) / px5;
                int i6 = px2;
                int i7 = i3;
                int i8 = i4;
                double d = (f7 * f7) + (f11 * f11);
                int[] iArr2 = iArr;
                float min = Math.min((1.0f - ((float) Math.sqrt(d))) * Math.min(px4, px5), px - f6);
                if (min <= -0.5f) {
                    f = px4;
                    i = px;
                    f2 = px5;
                } else {
                    f = px4;
                    f2 = px5;
                    fArr2[i5] = cl(min + 0.5f, 0.0f, 1.0f);
                    i = px;
                    float sqrt = ((float) Math.sqrt(Math.max(0.0f, 1.0f - Math.min(1.0f, r3)))) * px(46.0f);
                    float pow = 1.0f - ((float) Math.pow((float) Math.abs(Math.sin(((float) Math.atan2(f11, f7)) * 7.0f)), 0.4000000059604645d));
                    float sqrt2 = (float) Math.sqrt(d);
                    float f12 = this.k;
                    float sin = (((float) Math.sin((sqrt2 * 40.0f) + (fbm(f5 / (f12 * 9.0f), f9 / (f12 * 9.0f), 41) * 4.0f))) * 0.5f) + 0.5f;
                    float f13 = this.k;
                    float fbm = fbm(f5 / (f13 * 3.0f), f9 / (f13 * 3.0f), 43);
                    fArr[i5] = (((sqrt - ((px(2.6f) * pow) * ((sqrt2 * 0.65f) + 0.35f))) - (sin * px(0.7f))) + ((fbm - 0.5f) * px(1.6f))) * ((((float) Math.sqrt(Math.min(1.0f, Math.max(0.0f, min) / px(9.0f)))) * 0.75f) + 0.25f);
                    float cl = cl(f9 / f3, 0.0f, 1.0f);
                    float f14 = ((fbm * 0.55f) + 0.72f) * (1.0f - (pow * 0.55f));
                    float f15 = h2(i8 / Math.max(1, (int) this.k), i7 / Math.max(1, (int) this.k), 47) > 0.985f ? 1.5f : 1.0f;
                    iArr2[i5] = rgb(lerp(160.0f, 90.0f, cl) * f14 * f15, lerp(106.0f, 56.0f, cl) * f14 * f15, lerp(64.0f, 40.0f, cl) * f14 * f15);
                }
                i4 = i8 + 1;
                px = i;
                px4 = f;
                px3 = f8;
                i3 = i7;
                f4 = f10;
                px2 = i6;
                iArr = iArr2;
                px5 = f2;
            }
            i3++;
            px3 = px3;
        }
        int i9 = px;
        int i10 = px2;
        int[] iArr3 = iArr;
        if (z) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < i9 / 2; i12++) {
                    int i13 = i11 * i9;
                    int i14 = i13 + i12;
                    int i15 = i13 + ((i9 - 1) - i12);
                    float f16 = fArr[i14];
                    fArr[i14] = fArr[i15];
                    fArr[i15] = f16;
                    float f17 = fArr2[i14];
                    fArr2[i14] = fArr2[i15];
                    fArr2[i15] = f17;
                    int i16 = iArr3[i14];
                    iArr3[i14] = iArr3[i15];
                    iArr3[i15] = i16;
                }
            }
        }
        int rgb = rgb(255.0f, 190.0f, 120.0f);
        float f18 = this.k;
        return shade(i9, i10, fArr, fArr2, iArr3, null, 0.3f, 0.95f, 38.0f, 0.35f, rgb, 0.045f / f18, f18 * 5.0f);
    }

    int px(float f) {
        return Math.max(4, Math.round(f * this.k));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x00be. Please report as an issue. */
    Bitmap sphere(float f, int i) {
        int i2;
        float f2;
        int i3;
        float[] fArr;
        float[] fArr2;
        int px = px(f);
        int i4 = px * px;
        float[] fArr3 = new float[i4];
        float[] fArr4 = new float[i4];
        float[] fArr5 = new float[i4];
        int[] iArr = new int[i4];
        float f3 = px / 2.0f;
        int i5 = 0;
        while (i5 < px) {
            int i6 = 0;
            while (i6 < px) {
                int i7 = (i5 * px) + i6;
                float f4 = i6;
                float f5 = ((f4 + 0.5f) - f3) / f3;
                float f6 = i5;
                float f7 = ((f6 + 0.5f) - f3) / f3;
                float f8 = (f5 * f5) + (f7 * f7);
                if (f8 >= 1.0f) {
                    iArr[i7] = 0;
                    i2 = px;
                    f2 = f3;
                    fArr = fArr4;
                    fArr2 = fArr5;
                    i3 = i5;
                } else {
                    double d = f8;
                    i2 = px;
                    fArr4[i7] = cl(((1.0f - ((float) Math.sqrt(d))) * f3) + 0.5f, 0.0f, 1.0f);
                    float sqrt = (float) Math.sqrt(1.0f - f8);
                    float f9 = this.k;
                    float fbm = fbm(f4 / (f9 * 2.2f), f6 / (f9 * 2.2f), i + 3);
                    float f10 = sqrt * f3;
                    fArr3[i7] = f10 + ((fbm - 0.5f) * 1.6f * this.k);
                    f2 = f3;
                    i3 = i5;
                    float h2 = h2(i6, i3, i + 11);
                    fArr = fArr4;
                    switch (i) {
                        case 0:
                            fArr2 = fArr5;
                            float f11 = (fbm * 0.55f) + 0.7f;
                            float f12 = h2 > 0.97f ? 1.45f : 1.0f;
                            iArr[i7] = rgb(118.0f * f11 * f12, 76.0f * f11 * f12, f11 * 46.0f * f12);
                            break;
                        case 1:
                            fArr2 = fArr5;
                            float f13 = (fbm * 0.5f) + 0.72f;
                            float f14 = h2 > 0.97f ? 1.4f : 1.0f;
                            iArr[i7] = rgb(74.0f * f13 * f14, 164.0f * f13 * f14, f13 * 52.0f * f14);
                            break;
                        case 2:
                            fArr2 = fArr5;
                            iArr[i7] = rgb(170.0f, 255.0f, 90.0f);
                            fArr2[i7] = sqrt * 0.55f;
                            fArr3[i7] = f10;
                            break;
                        case 3:
                            fArr2 = fArr5;
                            float f15 = (fbm * 0.3f) + 0.85f;
                            iArr[i7] = rgb(160.0f * f15, 122.0f * f15, f15 * 84.0f);
                            fArr3[i7] = f10;
                            break;
                        case 4:
                            fArr2 = fArr5;
                            iArr[i7] = rgb(150.0f, 255.0f, 70.0f);
                            fArr2[i7] = 0.7f * sqrt * sqrt;
                            fArr3[i7] = f10;
                            break;
                        case 5:
                            fArr2 = fArr5;
                            float f16 = (fbm * 0.8f) + 0.6f;
                            float f17 = h2 <= 0.9f ? 1.0f : 2.2f;
                            iArr[i7] = rgb(70.0f * f16 * f17, 46.0f * f16 * f17, f16 * 28.0f * f17);
                            fArr3[i7] = fArr3[i7] + ((h2 - 0.5f) * 1.2f * this.k);
                            break;
                        case 6:
                        default:
                            fArr2 = fArr5;
                            float f18 = (fbm * 0.4f) + 0.8f;
                            float sm = sm(0.28f, 0.42f, Math.abs(f5)) * (1.0f - sm(0.1f, 0.5f, 0.1f + f7)) * (f7 >= 0.35f ? 0.0f : 1.0f);
                            iArr[i7] = sm > 0.5f ? rgb(230.0f, 42.0f, 30.0f) : rgb(f18 * 200.0f, 148.0f * f18, f18 * 78.0f);
                            if (sm <= 0.5f) {
                                break;
                            } else {
                                fArr3[i7] = f10 * 1.15f;
                                break;
                            }
                        case 7:
                            float sqrt2 = (float) Math.sqrt(d);
                            float f19 = this.k;
                            float sm2 = 1.0f - sm(0.0f, 0.045f, Math.abs(fbm(f4 / (4.0f * f19), f6 / (f19 * 4.0f), 71) - 0.5f));
                            if (sqrt2 >= 0.46f) {
                                fArr2 = fArr5;
                                float cl = cl((sm2 * 0.75f) + ((sqrt2 - 0.6f) * 0.9f), 0.0f, 0.9f);
                                iArr[i7] = rgb(lerp(238.0f, 196.0f, cl), lerp(222.0f, 38.0f, cl), lerp(184.0f, 40.0f, cl));
                                break;
                            } else {
                                fArr2 = fArr5;
                                float f20 = sqrt2 / 0.46f;
                                float atan2 = ((float) Math.atan2(f7, f5)) * 26.0f;
                                float f21 = this.k;
                                float sin = (((float) Math.sin(atan2 + (fbm(f4 / (f21 * 3.0f), f6 / (f21 * 3.0f), 73) * 6.0f))) * 0.28f) + 0.72f;
                                iArr[i7] = rgb(lerp(255.0f, 205.0f, f20) * sin, lerp(200.0f, 78.0f, f20) * sin, lerp(46.0f, 12.0f, f20) * sin);
                                fArr2[i7] = (1.0f - (f20 * 0.4f)) * 0.4f;
                                fArr3[i7] = f10 - (this.k * 2.2f);
                                break;
                            }
                        case 8:
                            float f22 = (fbm * 0.55f) + 0.7f;
                            float f23 = this.k;
                            float sm3 = 1.0f - sm(0.0f, 0.05f, Math.abs(fbm(f4 / (f23 * 3.0f), f6 / (f23 * 3.0f), 77) - 0.5f));
                            iArr[i7] = rgb(lerp(214.0f, 150.0f, sm3) * f22, lerp(96.0f, 36.0f, sm3) * f22, lerp(104.0f, 60.0f, sm3) * f22);
                            fArr2 = fArr5;
                            break;
                    }
                    i6++;
                    i5 = i3;
                    fArr4 = fArr;
                    fArr5 = fArr2;
                    px = i2;
                    f3 = f2;
                }
                i6++;
                i5 = i3;
                fArr4 = fArr;
                fArr5 = fArr2;
                px = i2;
                f3 = f2;
            }
            i5++;
            f3 = f3;
        }
        int i8 = px;
        float[] fArr6 = fArr4;
        float[] fArr7 = fArr5;
        float f24 = 0.9f;
        if (i != 2 && i != 4 && i != 7 && i != 8) {
            f24 = i == 5 ? 0.15f : 0.55f;
        }
        float f25 = i == 5 ? 8.0f : 34.0f;
        int rgb = i == 1 ? rgb(190.0f, 255.0f, 150.0f) : rgb(255.0f, 200.0f, 150.0f);
        float f26 = this.k;
        return shade(i8, i8, fArr3, fArr6, iArr, fArr7, 0.32f, f24, f25, 0.4f, rgb, 0.07f / f26, f26 * 3.0f);
    }
}
