package com.titanraid.game2d;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
final class ChestGfxP {
    private static final int CY_B = 255;
    private static final int CY_G = 232;
    private static final int CY_R = 90;

    private ChestGfxP() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap body() {
        float[] fArr;
        float f;
        float f2;
        float[] fArr2;
        float f3;
        float f4;
        float f5;
        float[] fArr3 = new float[64800];
        float[] fArr4 = new float[64800];
        float[] fArr5 = new float[64800];
        int[] iArr = new int[64800];
        int i = 360;
        float f6 = 360;
        float f7 = f6 / 4.0f;
        int i2 = 180;
        float f8 = 180;
        float f9 = f8 / 3.0f;
        float[] fArr6 = new float[3];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = 0;
            while (i4 < i) {
                int i5 = (i3 * 360) + i4;
                float f10 = i4 + 0.5f;
                float f11 = i3 + 0.5f;
                int i6 = i4;
                int i7 = i3;
                int[] iArr2 = iArr;
                float[] fArr7 = fArr6;
                float[] fArr8 = fArr3;
                float rr = ChestGfx.rr(f10, f11, f6, f8, 12.0f, 12.0f);
                if (rr <= -0.5f) {
                    f = f6;
                    fArr = fArr4;
                    fArr2 = fArr7;
                } else {
                    fArr4[i5] = HiveGfx.cl(rr + 0.5f, 0.0f, 1.0f);
                    float f12 = f11 / f9;
                    int floor = (int) Math.floor(f12);
                    float f13 = floor % 2 == 0 ? 0.0f : f7 * 0.5f;
                    float f14 = f10 + f13;
                    float f15 = f14 % f7;
                    float min = Math.min(f15, f7 - f15);
                    float f16 = f11 % f9;
                    float min2 = Math.min(f16, f9 - f16);
                    fArr = fArr4;
                    f = f6;
                    float sm = 1.0f - HiveGfx.sm(0.0f, 2.4f, Math.min(min, min2));
                    float sm2 = HiveGfx.sm(2.4f, 7.0f, Math.min(min, min2));
                    steel(f10, f11, floor + 12, (HiveGfx.h2((int) (f14 / f7), floor, 5) * 0.18f) + 0.9f, fArr7);
                    float f17 = 1.0f - (0.8f * sm);
                    float f18 = fArr7[0] * f17;
                    float f19 = f17 * fArr7[1];
                    float f20 = fArr7[2] * (1.0f - (sm * 0.7f));
                    float min3 = ((-sm) * 3.2f) + (sm2 * 1.6f) + ((Math.min(rr, 9.0f) / 9.0f) * 2.5f);
                    float floor2 = (((float) Math.floor(r9 + 0.5f)) * f7) - f13;
                    float floor3 = ((float) Math.floor(f12 + 0.5f)) * f9;
                    float hyp = hyp(f10 - floor2, f11 - floor3);
                    if (hyp < 4.2f && floor3 > 2.0f && floor3 < f8 - 2.0f) {
                        float f21 = hyp / 4.2f;
                        float sqrt = (float) Math.sqrt(1.0f - (f21 * f21));
                        min3 += sqrt * 3.0f;
                        float f22 = 70.0f * sqrt;
                        float f23 = f22 + 150.0f;
                        f19 = f22 + 160.0f;
                        f20 = (sqrt * 60.0f) + 180.0f;
                        f18 = f23;
                    }
                    if (f11 < 11.0f || f11 > f8 - 16.0f) {
                        float fbm = (HiveGfx.fbm(f10 / 20.0f, f11 / 2.0f, 3) * 0.3f) + 0.55f;
                        float f24 = 26.0f * fbm;
                        f2 = 32.0f * fbm;
                        float f25 = fbm * 48.0f;
                        float min4 = (Math.min(rr, 6.0f) / 6.0f) + 3.4f;
                        if (Math.abs(f11 - (f11 < 11.0f ? 8.2f : f8 - 11.5f)) < 1.3f) {
                            fArr5[i5] = 0.85f;
                            min3 = min4 + 0.5f;
                            f18 = 90.0f;
                            f2 = 232.0f;
                            f20 = 255.0f;
                        } else {
                            f20 = f25;
                            f18 = f24;
                            min3 = min4;
                        }
                    } else {
                        f2 = f19;
                    }
                    float min5 = Math.min(f10, f - f10);
                    if (min5 < 17.0f) {
                        float fbm2 = (HiveGfx.fbm(f10 / 1.5f, f11 / 24.0f, 61) * 0.3f) + 0.82f;
                        fArr2 = fArr7;
                        float sin = (float) Math.sin((min5 / 17.0f) * 3.14159f);
                        float f26 = (0.3f * sin) + 0.7f;
                        float f27 = 226.0f * fbm2 * f26;
                        f2 = fbm2 * 232.0f * f26;
                        float f28 = fbm2 * 244.0f * f26;
                        float f29 = (sin * 3.5f) + 4.5f;
                        if (hyp(min5 - 8.5f, (f11 % 32.0f) - 16.0f) >= 2.6f || f11 <= 14.0f || f11 >= f8 - 18.0f) {
                            f20 = f28;
                            min3 = f29;
                            f18 = f27;
                        } else {
                            fArr5[i5] = 1.0f;
                            min3 = f29 - 1.0f;
                            f18 = 90.0f;
                            f2 = 232.0f;
                            f20 = 255.0f;
                        }
                    } else {
                        fArr2 = fArr7;
                    }
                    float f30 = f10 - (f / 2.0f);
                    float f31 = f11 - (0.5f * f8);
                    float hyp2 = hyp(f30, f31);
                    float abs = Math.abs(hyp2 - 31.0f);
                    if (abs < 2.6f) {
                        fArr5[i5] = ((1.0f - (abs / 2.6f)) * 0.9f) + 0.2f;
                        min3 -= 1.4f;
                        f18 = 90.0f;
                        f4 = 255.0f;
                        f3 = 232.0f;
                    } else {
                        f3 = f2;
                        f4 = f20;
                    }
                    float abs2 = Math.abs(f30) + Math.abs(f31);
                    if (abs2 < 19.0f) {
                        float sm3 = HiveGfx.sm(19.0f, 15.0f, abs2);
                        f18 = HiveGfx.lerp(f18, 20.0f, 0.75f);
                        f3 = HiveGfx.lerp(f3, 30.0f, 0.75f);
                        f5 = HiveGfx.lerp(f4, 56.0f, 0.75f);
                        min3 -= 1.5f;
                        if (abs2 > 12.0f) {
                            fArr5[i5] = 0.85f;
                            f18 = 90.0f;
                            f5 = 255.0f;
                            f3 = 232.0f;
                        } else if (abs2 < 6.0f) {
                            fArr5[i5] = sm3 * 0.9f;
                            f18 = 210.0f;
                            f3 = 250.0f;
                            f5 = 255.0f;
                        }
                    } else {
                        f5 = f4;
                    }
                    if (Math.abs(f31) < 1.3f && hyp2 > 33.0f && hyp2 < 100.0f && min5 > 22.0f) {
                        fArr5[i5] = ((1.0f - ((hyp2 - 33.0f) / 80.0f)) * 0.6f) + 0.1f;
                        f18 = 90.0f;
                        f5 = 255.0f;
                        f3 = 232.0f;
                    }
                    fArr8[i5] = min3;
                    iArr2[i5] = HiveGfx.rgb(f18, f3, f5);
                }
                i4 = i6 + 1;
                fArr6 = fArr2;
                i3 = i7;
                fArr3 = fArr8;
                iArr = iArr2;
                fArr4 = fArr;
                f6 = f;
                i = 360;
            }
            i2 = 180;
            i3++;
            i = 360;
        }
        return HiveGfx.shade(360, 180, fArr3, fArr4, iArr, fArr5, 0.34f, 0.7f, 30.0f, 0.28f, HiveGfx.rgb(150.0f, 220.0f, 255.0f), 0.05f, 3.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap coin() {
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
                    float fbm = HiveGfx.fbm(f2 / 3.0f, f4 / 3.0f, 93);
                    float sm = HiveGfx.sm(0.72f, 0.8f, hyp);
                    float max = Math.max(Math.abs(f5), (Math.abs(f3) * 0.866f) + (Math.abs(f5) * 0.5f));
                    float sm2 = 1.0f - HiveGfx.sm(0.34f, 0.4f, max);
                    float lerp = (HiveGfx.lerp(0.0f, 2.6f, sm) * (1.0f - (HiveGfx.sm(0.96f, 1.0f, hyp) * 0.5f))) + (1.8f * sm2) + (HiveGfx.sm(0.46f, 0.5f, max) * (1.0f - HiveGfx.sm(0.54f, 0.58f, max)) * 1.2f) + ((fbm - 0.5f) * 0.4f) + ((1.0f - (hyp * hyp)) * 1.6f);
                    float f6 = ((fbm * 0.25f) + 0.86f) * ((0.1f * sm) + 1.0f);
                    float lerp2 = HiveGfx.lerp(168.0f, 236.0f, sm) * f6;
                    float lerp3 = HiveGfx.lerp(178.0f, 242.0f, sm) * f6;
                    float lerp4 = HiveGfx.lerp(204.0f, 255.0f, sm) * f6;
                    if (sm2 > 0.5f) {
                        lerp2 *= 0.88f;
                        lerp3 *= 0.95f;
                        lerp4 = Math.min(255.0f, lerp4 * 1.04f);
                    }
                    iArr[i4] = HiveGfx.rgb(lerp2, lerp3, lerp4);
                    fArr[i4] = lerp;
                }
                i3++;
                i = 56;
            }
            i2++;
            i = 56;
        }
        return HiveGfx.shade(56, 56, fArr, fArr2, iArr, null, 0.26f, 1.1f, 40.0f, 0.3f, HiveGfx.rgb(190.0f, 235.0f, 255.0f), 0.05f, 2.0f);
    }

    private static float hyp(float f, float f2) {
        return ChestGfx.hyp(f, f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap inner() {
        float[] fArr = new float[64800];
        float[] fArr2 = new float[64800];
        float[] fArr3 = new float[64800];
        int[] iArr = new int[64800];
        int i = 0;
        while (true) {
            float f = 255.0f;
            int i2 = 180;
            if (i >= 180) {
                return HiveGfx.shade(360, 180, fArr, fArr2, iArr, fArr3, 0.4f, 0.8f, 28.0f, 0.35f, HiveGfx.rgb(140.0f, 200.0f, 255.0f), 0.04f, 4.0f);
            }
            int i3 = 0;
            while (i3 < 360) {
                int i4 = (i * 360) + i3;
                float f2 = i3 + 0.5f;
                float f3 = i + 0.5f;
                float f4 = 360;
                float f5 = i2;
                float f6 = f3 / f5;
                float min = Math.min(HiveGfx.lerp(0.46f * f4, f4 * 0.5f, f6) - Math.abs(f2 - (f4 / 2.0f)), Math.min(f3, (f5 - f3) + 4.0f));
                if (min > -0.5f) {
                    fArr2[i4] = HiveGfx.cl(min + 0.5f, 0.0f, 1.0f);
                    float cl = (HiveGfx.cl(f6, 0.0f, 1.0f) * 0.55f) + 0.65f;
                    if (min < 15.0f) {
                        float fbm = (HiveGfx.fbm(f2 / 20.0f, f3 / 1.5f, 33) * 0.3f) + 0.8f;
                        fArr[i4] = ((Math.min(min, 7.0f) / 7.0f) * 2.5f) + 4.0f;
                        iArr[i4] = HiveGfx.rgb(224.0f * fbm * cl, 230.0f * fbm * cl, fbm * 242.0f * cl);
                        if (min > 11.0f && min < 13.2f) {
                            iArr[i4] = HiveGfx.rgb(90.0f, 232.0f, f);
                            fArr3[i4] = 0.8f;
                        }
                    } else {
                        float f7 = f2 / 40.0f;
                        float fr = HiveGfx.fr(f7);
                        float f8 = 0.5f * f7;
                        float f9 = 0.866f * (f3 / 40.0f);
                        float fr2 = HiveGfx.fr(f8 + f9);
                        float fr3 = HiveGfx.fr(f8 - f9);
                        float min2 = Math.min(Math.min(fr, 1.0f - fr), Math.min(Math.min(fr2, 1.0f - fr2), Math.min(fr3, 1.0f - fr3)));
                        float h2 = HiveGfx.h2((int) Math.floor((f7 * 2.0f) + (r13 * 3.0f)), (int) Math.floor((f7 * 3.0f) - (r13 * 2.0f)), 9);
                        float sm = 1.0f - HiveGfx.sm(0.01f, 0.05f, min2);
                        float f10 = (((0.7f * h2) + 0.55f) * 4.0f) - (2.2f * sm);
                        float lerp = HiveGfx.lerp(34.0f, 90.0f, h2) * cl;
                        float lerp2 = HiveGfx.lerp(40.0f, 190.0f, h2 * h2) * cl;
                        float lerp3 = HiveGfx.lerp(110.0f, 255.0f, h2) * cl;
                        if (sm > 0.3f) {
                            fArr3[i4] = sm * 0.55f;
                            lerp = 72.0f;
                            lerp2 = 208.79999f;
                            lerp3 = 255.0f;
                        }
                        fArr[i4] = f10;
                        iArr[i4] = HiveGfx.rgb(lerp, lerp2, lerp3);
                    }
                }
                i3++;
                f = 255.0f;
                i2 = 180;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap lid() {
        float f;
        float f2;
        float f3;
        float[] fArr = new float[46800];
        float[] fArr2 = new float[46800];
        float[] fArr3 = new float[46800];
        int[] iArr = new int[46800];
        int i = 130;
        float f4 = 130;
        float f5 = 0.95f;
        float f6 = f4 * 0.95f;
        float f7 = f4 / 3.2f;
        float[] fArr4 = new float[3];
        int i2 = 0;
        while (i2 < i) {
            int i3 = 0;
            while (i3 < 360) {
                int i4 = (i2 * 360) + i3;
                float f8 = i3 + 0.5f;
                float f9 = i2 + 0.5f;
                float f10 = 360;
                int i5 = i3;
                int i6 = i2;
                float rr = ChestGfx.rr(f8, f9, f10, f4, 36.0f, 2.0f);
                if (rr > -0.5f) {
                    fArr2[i4] = HiveGfx.cl(rr + 0.5f, 0.0f, 1.0f);
                    float f11 = f9 % f7;
                    float sm = 1.0f - HiveGfx.sm(0.0f, 2.2f, Math.min(f11, f7 - f11));
                    steel(f8, f9, ((int) (f9 / f7)) + 23, f5, fArr4);
                    float f12 = 1.0f - (0.6f * sm);
                    float f13 = fArr4[0] * f12;
                    float f14 = fArr4[1] * f12;
                    float f15 = fArr4[2] * (1.0f - (sm * 0.5f));
                    float sin = ((((float) Math.sin(HiveGfx.cl(f9 / f4, 0.0f, 1.0f) * 1.5708f)) * f6) - (sm * 2.4f)) * ((((float) Math.sqrt(Math.min(rr, 10.0f) / 10.0f)) * 0.45f) + 0.55f);
                    if (f9 > f4 - 13.0f) {
                        float fbm = (HiveGfx.fbm(f8 / 20.0f, f9 / 2.0f, 8) * 0.3f) + 0.5f;
                        f13 = fbm * 26.0f;
                        f14 = fbm * 32.0f;
                        float f16 = fbm * 48.0f;
                        sin += 3.0f;
                        if (Math.abs(f9 - (f4 - 9.5f)) < 1.2f) {
                            fArr3[i4] = 0.85f;
                            f13 = 90.0f;
                            f15 = 255.0f;
                            f14 = 232.0f;
                        } else {
                            f15 = f16;
                        }
                    }
                    float min = Math.min(f8, f10 - f8);
                    if (min < 15.0f) {
                        float sin2 = (float) Math.sin((min / 15.0f) * 3.14159f);
                        float fbm2 = (HiveGfx.fbm(f8 / 1.5f, f9 / 20.0f, 62) * 0.25f) + 0.85f;
                        float f17 = (0.3f * sin2) + 0.7f;
                        f13 = 228.0f * fbm2 * f17;
                        f14 = 234.0f * fbm2 * f17;
                        sin += (sin2 * 2.0f) + 3.5f;
                        f = fbm2 * 246.0f * f17;
                    } else {
                        f = f15;
                    }
                    float f18 = f9 - (0.46f * f4);
                    if (Math.abs(f18) >= 2.0f || min <= 17.0f) {
                        f2 = f13;
                        f3 = f14;
                    } else {
                        fArr3[i4] = ((1.0f - (Math.abs(f18) / 2.0f)) * 0.7f) + 0.1f;
                        sin -= 1.0f;
                        f3 = 232.0f;
                        f2 = 90.0f;
                        f = 255.0f;
                    }
                    float hyp = hyp(f8 - (0.28f * f10), f18);
                    float hyp2 = hyp(f8 - (0.72f * f10), f18);
                    if (hyp < 5.0f || hyp2 < 5.0f) {
                        float sqrt = (float) Math.sqrt(1.0f - ((Math.min(hyp, hyp2) / 5.0f) * (Math.min(hyp, hyp2) / 5.0f)));
                        sin += 3.0f * sqrt;
                        float f19 = 70.0f * sqrt;
                        f2 = f19 + 170.0f;
                        f3 = f19 + 180.0f;
                        f = (sqrt * 55.0f) + 200.0f;
                        fArr3[i4] = 0.0f;
                    }
                    fArr[i4] = sin;
                    iArr[i4] = HiveGfx.rgb(f2, f3, f);
                }
                i3 = i5 + 1;
                i2 = i6;
                f5 = 0.95f;
            }
            i2++;
            i = 130;
            f5 = 0.95f;
        }
        return HiveGfx.shade(360, 130, fArr, fArr2, iArr, fArr3, 0.34f, 0.85f, 32.0f, 0.3f, HiveGfx.rgb(150.0f, 220.0f, 255.0f), 0.04f, 3.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x018e, code lost:
    
        if (hyp(r12, r0) >= 3.2f) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap lock() {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.ChestGfxP.lock():android.graphics.Bitmap");
    }

    private static void steel(float f, float f2, int i, float f3, float[] fArr) {
        float fbm = ((HiveGfx.fbm(f / 38.0f, f2 / 1.5f, i) * 0.5f) + 0.72f + (HiveGfx.vn(f / 9.0f, f2 / 0.9f, i + 3) * 0.1f)) * f3;
        fArr[0] = 66.0f * fbm;
        fArr[1] = 82.0f * fbm;
        fArr[2] = fbm * 112.0f;
    }
}
