package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
final class Foes4 {
    private static boolean FL = false;
    private static float OX = 0.0f;
    private static float OY = 0.0f;
    private static float U = 0.0f;
    private static final int WEST = 8;
    private static Canvas c;
    private static Paint p;
    private static Path pa;
    private static RectF rf;
    private static final int[] T = {rgb(150, 98, 58), rgb(84, 56, 36), rgb(226, 190, 132), rgb(120, 124, 132), rgb(36, 30, 28), rgb(200, 52, 42), rgb(255, 214, 90)};
    private static final int SH = Color.argb(70, SH, SH, SH);
    private static final int SH = Color.argb(70, SH, SH, SH);

    private Foes4() {
    }

    private static float X(float f) {
        return OX + (f * U);
    }

    private static float Y(float f) {
        return OY + (f * U);
    }

    private static int al(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    private static boolean begin(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, boolean z) {
        if (i != WEST) {
            return false;
        }
        c = canvas;
        p = paint;
        pa = path;
        rf = rectF;
        U = f3;
        OX = f;
        OY = f2;
        FL = z;
        paint.setStyle(Paint.Style.FILL);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void boat(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z) {
        char c2;
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            float f7 = i2 < 0 ? -1.0f : 1.0f;
            c.save();
            c.translate(f, f2);
            c.scale(f7, 1.0f);
            OX = 0.0f;
            OY = 0.0f;
            poly(SH, -30.0f, -7.0f, 27.0f, -7.0f, 37.0f, 4.0f, 27.0f, 15.0f, -30.0f, 15.0f);
            float f8 = 4.0f;
            float f9 = (f4 * 20.0f) % 4.0f;
            int[] iArr = T;
            int i3 = 1;
            rbox(-31.0f, -15.4f, -17.0f, -9.0f, 1.6f, iArr[1]);
            rbox(-31.0f, 9.0f, -17.0f, 15.4f, 1.6f, iArr[1]);
            int i4 = SH;
            while (true) {
                c2 = 6;
                if (i4 >= 6) {
                    break;
                }
                float f10 = ((((i4 * f8) + f9) % 12.0f) * 1.1f) - 30.0f;
                float f11 = 1.1f + f10;
                int[] iArr2 = T;
                box(f10, -14.6f, f11, -9.6f, iArr2[SH]);
                box(f10, 9.6f, f11, 14.6f, iArr2[SH]);
                i4++;
                f8 = 4.0f;
            }
            int[] iArr3 = T;
            poly(iArr3[1], -33.0f, -11.0f, 24.0f, -11.0f, 35.0f, 0.0f, 24.0f, 11.0f, -33.0f, 11.0f);
            poly(wh(rgb(238, 232, 214)), -32.0f, -9.8f, 23.5f, -9.8f, 33.0f, 0.0f, 23.5f, 9.8f, -32.0f, 9.8f);
            rbox(-26.0f, -7.0f, 8.0f, 7.0f, 2.0f, wh(rgb(226, 214, 190)));
            rbox(-24.4f, -5.6f, 6.4f, 5.6f, 1.4f, wh(iArr3[5]));
            for (int i5 = SH; i5 < 7; i5++) {
                float f12 = i5 * 1.6f;
                box(-24.4f, (-5.6f) + f12, 6.4f, f12 - 5.2f, al(-16777216, 40));
            }
            int i6 = -1;
            while (i6 <= i3) {
                float f13 = i6;
                float f14 = 3.6f * f13;
                float f15 = f14 - 2.4f;
                int[] iArr4 = T;
                rbox(8.0f, f15, 15.0f, f14 + 2.4f, 1.0f, iArr4[4]);
                int i7 = 3;
                float f16 = 11.5f;
                circ(11.5f, f14, 2.2f, iArr4[3]);
                float f17 = 8.0f;
                box(8.0f, f15, 15.0f, f14 - 1.6f, iArr4[c2]);
                int i8 = SH;
                while (i8 < i7) {
                    float f18 = (((0.8f * f4) + (i8 * 0.33f)) + (0.1f * f13)) % 1.0f;
                    circ(f16 - (f18 * f17), (f14 - ((5.0f * f13) * f18)) - (f13 * 3.0f), (3.0f * f18) + 2.0f, al(rgb(150, 150, 156), (int) ((1.0f - f18) * 170.0f)));
                    i8++;
                    f17 = 8.0f;
                    i7 = 3;
                    f16 = 11.5f;
                }
                i6 += 2;
                i3 = 1;
                c2 = 6;
            }
            int[] iArr5 = T;
            circ(-28.0f, 0.0f, 1.6f, iArr5[4]);
            circ(30.0f, 0.0f, 1.4f, iArr5[6]);
            c.restore();
            OX = f;
            OY = f2;
            cannon(20.0f * f7, 0.0f, f5, 5.0f, 13.0f, 3.2f, false, f6);
        }
    }

    private static void box(float f, float f2, float f3, float f4, int i) {
        p.setColor(i);
        c.drawRect(X(f), Y(f2), X(f3), Y(f4), p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void building(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, float f7) {
        int al;
        float f8;
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            float f9 = (f7 < 0.0f ? -1.0f : 1.0f) * 13.5f;
            float f10 = 7.0f;
            float f11 = z2 ? 4.0f : 7.0f;
            if (z2) {
                shadow(-19.0f, -12.0f, 19.0f, 17.0f, 3.0f);
                rbox(-19.0f, -12.0f, 19.0f, 17.0f, 2.0f, rgb(96, 72, 52));
                rbox(-17.8f, -10.8f, 17.8f, 15.8f, 1.4f, wh(rgb(214, 190, 146)));
                int[] iArr = T;
                box(-17.8f, -10.8f, 17.8f, -9.0f, wh(iArr[2]));
                box(-17.8f, 14.0f, 17.8f, 15.8f, wh(iArr[1]));
                int i2 = SH;
                while (i2 < 5) {
                    float f12 = (i2 * f10) - 14.0f;
                    rbox(f12 - 1.2f, -6.0f, f12 + 1.2f, 13.0f, 0.6f, wh(rgb(236, 220, 186)));
                    i2++;
                    f10 = 7.0f;
                }
                int[] iArr2 = T;
                rbox(-5.0f, -4.0f, 5.0f, 8.0f, 2.0f, iArr2[4]);
                circ(0.0f, 2.0f, 3.2f, al(iArr2[6], 230));
                circ(0.0f, 2.0f, 1.3f, iArr2[4]);
                circ(-12.0f, -4.0f, 6.4f, iArr2[1]);
                circ(-12.0f, -4.0f, 5.4f, wh(rgb(150, 98, 58)));
                for (int i3 = SH; i3 < 3; i3++) {
                    float f13 = (i3 * 3.0f) - 7.0f;
                    line(-16.6f, f13, -7.4f, f13, 0.7f, T[1]);
                }
                circ(-12.0f, -4.0f, 1.4f, T[3]);
            } else {
                shadow(-20.0f, -12.0f, 20.0f, 18.0f, 3.0f);
                rbox(-20.0f, -12.0f, 20.0f, 18.0f, 2.0f, T[1]);
                rbox(-19.0f, -11.0f, 19.0f, 17.0f, 1.4f, wh(rgb(176, 124, 74)));
                for (int i4 = SH; i4 < 9; i4++) {
                    float f14 = i4 * 3.2f;
                    box(-19.0f, (-11.0f) + f14, 19.0f, f14 - 10.6f, al(T[1], 140));
                }
                poly(wh(T[5]), -20.0f, 2.0f, 20.0f, 2.0f, 20.0f, 6.0f, -20.0f, 6.0f);
                box(-20.0f, 2.0f, 20.0f, 2.8f, al(-1, 90));
                for (int i5 = SH; i5 < 7; i5++) {
                    circ((i5 * 5.7f) - 17.0f, 4.0f, 1.2f, T[6]);
                }
                int[] iArr3 = T;
                rbox(-4.4f, 7.5f, 4.4f, 18.0f, 1.0f, iArr3[4]);
                box(-0.4f, 8.0f, 0.4f, 18.0f, iArr3[1]);
                rbox(-3.8f, 8.4f, -0.5f, 17.0f, 0.8f, iArr3[SH]);
                rbox(0.5f, 8.4f, 3.8f, 17.0f, 0.8f, iArr3[SH]);
                rbox(-17.0f, -9.0f, -9.0f, -2.0f, 1.0f, iArr3[4]);
                rbox(9.0f, -9.0f, 17.0f, -2.0f, 1.0f, iArr3[4]);
                circ(-13.0f, -5.5f, 2.6f, al(iArr3[6], 200));
                circ(13.0f, -5.5f, 2.6f, al(iArr3[6], 200));
                tri(-20.0f, 18.0f, -14.0f, 18.0f, -20.0f, 12.0f, iArr3[1]);
                tri(20.0f, 18.0f, 14.0f, 18.0f, 20.0f, 12.0f, iArr3[1]);
            }
            int[] iArr4 = T;
            rbox(f9 - 3.8f, f11 - 2.2f, 3.8f + f9, 2.2f + f11, 1.0f, iArr4[4]);
            if (f6 > 0.0f) {
                al = al(iArr4[6], 220);
                f8 = 2.3f;
            } else {
                al = al(iArr4[5], 180);
                f8 = 1.1f;
            }
            circ(f9, f11, f8, al);
            float f15 = OX;
            float f16 = OY;
            c.save();
            c.translate(X(f9), Y(f11));
            c.rotate(57.29578f * f5);
            OX = 0.0f;
            OY = 0.0f;
            rbox(0.0f, -1.2f, 8.0f, 1.2f, 0.5f, iArr4[3]);
            if (f6 > 0.0f) {
                flash(11.8f, 0.0f, 3.6f);
            }
            c.restore();
            OX = f15;
            OY = f16;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void cannon(float f, float f2, float f3, float f4, float f5, float f6, boolean z, float f7) {
        float f8 = OX;
        float f9 = OY;
        c.save();
        c.translate(X(f), Y(f2));
        c.rotate(57.29578f * f3);
        OX = 0.0f;
        OY = 0.0f;
        float f10 = z != 0 ? 0.95f * f6 : 0.0f;
        for (int i = z != 0 ? -1 : SH; i <= z; i += 2) {
            float f11 = i * f10;
            float f12 = f6 * 0.5f;
            float f13 = f11 - f12;
            float f14 = f11 + f12;
            int[] iArr = T;
            rbox(1.0f, f13, f5, f14, f6 * 0.3f, wh(iArr[3]));
            rbox(f5 - 2.2f, f13 - 0.7f, f5 + 0.4f, f14 + 0.7f, 0.5f, iArr[4]);
            box(2.0f, f13, f5 - 2.5f, f13 + 0.5f, al(-1, 90));
            if (f7 > 0.0f) {
                flash(f5 + 2.4f, f11, 3.3f);
            }
        }
        int[] iArr2 = T;
        circ(0.0f, 0.0f, f4, iArr2[4]);
        circ(0.0f, 0.0f, f4 - 1.2f, wh(iArr2[6]));
        circ(0.0f, 0.0f, 0.62f * f4, iArr2[1]);
        circ(-0.5f, -0.6f, f4 * 0.4f, al(-1, 120));
        c.restore();
        OX = f8;
        OY = f9;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void car(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z, int i3) {
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        boolean z2;
        float f12;
        float f13;
        float f14;
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            float f15 = i2 < 0 ? -1.0f : 1.0f;
            c.save();
            c.translate(f, f2);
            c.scale(f15, 1.0f);
            OX = 0.0f;
            OY = 0.0f;
            shadow(-29.0f, -13.0f, 29.0f, 13.0f, 4.0f);
            int[] iArr = T;
            rbox(-29.0f, -13.4f, 29.0f, -7.0f, 2.0f, iArr[4]);
            rbox(-29.0f, 7.0f, 29.0f, 13.4f, 2.0f, iArr[4]);
            int i4 = SH;
            while (true) {
                f7 = 2.8f;
                if (i4 >= 4) {
                    break;
                }
                float f16 = (i4 * 14.0f) - 21.0f;
                int[] iArr2 = T;
                circ(f16, -10.4f, 2.8f, iArr2[3]);
                circ(f16, 10.4f, 2.8f, iArr2[3]);
                circ(f16, -10.4f, 1.1f, iArr2[6]);
                circ(f16, 10.4f, 1.1f, iArr2[6]);
                i4++;
            }
            if (i3 == 1) {
                rbox(-27.0f, -8.4f, 27.0f, 8.4f, 2.0f, T[1]);
                rbox(-26.0f, -7.4f, 26.0f, 7.4f, 1.4f, wh(rgb(176, 58, 46)));
                int i5 = SH;
                while (i5 < 6) {
                    float f17 = (i5 * 8.6f) - 21.5f;
                    int i6 = -1;
                    while (i6 <= 1) {
                        float f18 = f17 - 3.2f;
                        float f19 = i6 * 3.6f;
                        float f20 = 3.2f + f17;
                        rbox(f18, f19 - f7, f20, f19 + f7, 0.8f, wh(rgb(214, 170, 96)));
                        box(f18, f19 - 0.4f, f20, f19 + 0.4f, T[1]);
                        i6 += 2;
                        f7 = 2.8f;
                    }
                    if (f6 > 0.0f) {
                        circ(f17, 0.0f, 1.6f, T[6]);
                        circ(f17, 0.0f, 0.8f, -1);
                    }
                    i5++;
                    f7 = 2.8f;
                }
                for (int i7 = SH; i7 < 3; i7++) {
                    float sin = (((float) Math.sin((18.0f * f4) + r1)) * 1.4f) + 3.0f;
                    float f21 = (i7 * 24.0f) - 24.0f;
                    line(f21, 0.0f, 2.0f + f21, -sin, 0.6f, T[6]);
                }
                c.restore();
                return;
            }
            rbox(-27.0f, -8.4f, 27.0f, 8.4f, 2.0f, T[1]);
            rbox(-26.0f, -7.4f, 26.0f, 7.4f, 1.4f, wh(i3 == 0 ? rgb(120, 82, 50) : rgb(96, 100, 108)));
            for (int i8 = SH; i8 < 6; i8++) {
                float f22 = i8 * 2.5f;
                box(-26.0f, (-7.4f) + f22, 26.0f, f22 - 7.1f, al(-16777216, 70));
            }
            int[] iArr3 = T;
            box(-26.0f, -0.5f, 26.0f, 0.5f, al(iArr3[1], 200));
            circ(26.0f, 0.0f, 1.3f, iArr3[6]);
            circ(-26.5f, 0.0f, 1.1f, iArr3[5]);
            c.restore();
            OX = f;
            OY = f2;
            if (i3 == 0) {
                f14 = 0.0f;
                f8 = 0.0f;
                f9 = 6.0f;
                f10 = 15.0f;
                f11 = 3.8f;
                z2 = false;
                f12 = f5;
                f13 = f6;
            } else {
                f8 = 0.0f;
                f9 = 5.0f;
                f10 = 12.0f;
                f11 = 3.2f;
                z2 = false;
                f12 = f5;
                f13 = f6;
                cannon(f15 * (-12.0f), 0.0f, f12, 5.0f, 12.0f, 3.2f, false, f13);
                f14 = f15 * 12.0f;
            }
            cannon(f14, f8, f12, f9, f10, f11, z2, f13);
        }
    }

    private static void circ(float f, float f2, float f3, int i) {
        p.setColor(i);
        c.drawCircle(X(f), Y(f2), f3 * U, p);
    }

    private static void flash(float f, float f2, float f3) {
        circ(f, f2, f3, al(rgb(255, 150, 40), 110));
        circ(f, f2, 0.68f * f3, al(rgb(255, 226, 110), 230));
        circ(f, f2, 0.34f * f3, -1);
        float f4 = f3 * 1.5f;
        float f5 = f3 * 0.28f;
        float f6 = f2 - f5;
        float f7 = f2 + f5;
        tri(f - f4, f2, f, f6, f, f7, al(rgb(255, 226, 110), 200));
        tri(f + f4, f2, f, f6, f, f7, al(rgb(255, 226, 110), 200));
        float f8 = f - f5;
        float f9 = f5 + f;
        tri(f, f2 - f4, f8, f2, f9, f2, al(rgb(255, 226, 110), 200));
        tri(f, f2 + f4, f8, f2, f9, f2, al(rgb(255, 226, 110), 200));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void flyer(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, boolean z) {
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            oval(-9.0f, 5.0f, 19.0f, 13.0f, SH);
            float abs = Math.abs((float) Math.sin(40.0f * f4));
            rbox(-16.0f, -1.0f, 16.0f, 5.4f, 2.2f, wh(rgb(214, 190, 140)));
            rbox(-16.0f, 4.4f, 16.0f, 6.0f, 0.8f, T[1]);
            rbox(-14.4f, -6.0f, 14.4f, -0.4f, 2.0f, wh(rgb(196, 62, 48)));
            box(-14.4f, -3.4f, 14.4f, -2.4f, al(-1, 140));
            for (int i2 = -1; i2 <= 1; i2 += 2) {
                float f5 = i2;
                float f6 = 8.0f * f5;
                int[] iArr = T;
                line(f6, -5.0f, f6, 4.6f, 0.9f, iArr[1]);
                float f7 = f5 * 13.4f;
                circ(f7, -3.0f, 1.9f, iArr[5]);
                circ(f7, -3.0f, 0.9f, -1);
            }
            rbox(-8.0f, -13.0f, 8.0f, -10.0f, 1.2f, wh(rgb(214, 190, 140)));
            int[] iArr2 = T;
            box(-0.7f, -16.0f, 0.7f, -9.0f, iArr2[1]);
            tri(-2.6f, -12.0f, 2.6f, -12.0f, 0.0f, -19.0f, wh(rgb(196, 62, 48)));
            oval(-3.4f, -13.0f, 3.4f, 12.0f, wh(rgb(120, 82, 50)));
            oval(-2.4f, -11.0f, 0.4f, 8.0f, al(-1, 70));
            circ(0.0f, 0.4f, 2.4f, iArr2[4]);
            circ(0.0f, 0.4f, 1.5f, rgb(206, 170, 106));
            circ(-0.3f, 0.0f, 0.8f, wh(iArr2[SH]));
            circ(0.0f, 12.4f, 2.0f, iArr2[3]);
            circ(0.0f, 12.4f, 1.0f, iArr2[4]);
            oval((abs * (-6.4f)) - 0.3f, 12.6f, (abs * 6.4f) + 0.3f, 14.6f, al(rgb(60, 50, 40), 210));
            oval(-6.4f, 12.9f, 6.4f, 14.2f, al(-1, 60));
            circ(0.0f, 13.4f, 1.0f, iArr2[6]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void grunt(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, int i2, boolean z2, boolean z3) {
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            float f7 = z2 ? 1.22f : 1.0f;
            float f8 = (-8.5f) * f7;
            float f9 = 8.5f * f7;
            oval(f8 + 3.0f, f8 + 4.0f, 3.0f + f9, f9 + 4.0f, SH);
            float sin = z3 ? (float) Math.sin(11.0f * f4) : 0.0f;
            c.save();
            c.translate(f, f2);
            c.rotate(57.29578f * f5);
            c.scale(f7, f7);
            OX = 0.0f;
            OY = 0.0f;
            int[] iArr = {rgb(176, 58, 46), rgb(70, 110, 170), rgb(96, 120, 70)};
            int[] iArr2 = {rgb(120, 80, 46), rgb(40, 34, 32), rgb(206, 170, 106)};
            int i3 = iArr[Math.abs(i2) % 3];
            int i4 = iArr2[Math.abs(i2 + 1) % 3];
            float f10 = sin * 2.6f;
            int[] iArr3 = T;
            box(f10 - 1.0f, -7.4f, f10 + 3.4f, -4.0f, iArr3[1]);
            box((-1.0f) - f10, 4.0f, 3.4f - f10, 7.4f, iArr3[1]);
            oval(-6.0f, -5.6f, 5.2f, 5.6f, wh(i3));
            oval(-5.2f, -4.0f, 0.0f, 4.0f, al(-16777216, 50));
            box(-6.0f, -0.5f, -2.0f, 0.5f, iArr3[6]);
            line(0.5f, -4.4f, 7.5f, -2.2f, 2.6f, wh(mix(i3, -16777216, 0.2f)));
            line(0.5f, 4.4f, 7.5f, 2.2f, 2.6f, wh(mix(i3, -16777216, 0.2f)));
            circ(8.0f, -2.2f, 1.3f, iArr3[2]);
            circ(8.0f, 2.2f, 1.3f, iArr3[2]);
            rbox(6.0f, -1.2f, 12.5f, 1.2f, 0.7f, iArr3[4]);
            rbox(4.6f, -1.6f, 8.0f, 1.6f, 0.9f, iArr3[1]);
            if (z2) {
                rbox(6.0f, -2.6f, 12.5f, -1.0f, 0.6f, iArr3[4]);
                rbox(6.0f, 1.0f, 12.5f, 2.6f, 0.6f, iArr3[4]);
            }
            circ(0.6f, 0.0f, 5.6f, wh(i4));
            circ(0.6f, 0.0f, 4.6f, mix(i4, -16777216, 0.18f));
            circ(1.0f, 0.0f, 3.2f, wh(i4));
            circ(-0.2f, -0.6f, 1.2f, al(-1, 90));
            tri(-4.2f, -1.4f, -7.4f, -3.4f, -5.2f, 1.0f, iArr3[5]);
            if (z2) {
                circ(-1.0f, -5.2f, 2.6f, wh(iArr3[3]));
                circ(-1.0f, 5.2f, 2.6f, wh(iArr3[3]));
                circ(2.2f, 3.4f, 1.5f, iArr3[6]);
            }
            if (f6 > 0.0f) {
                flash(16.8f, 0.0f, 3.2f);
                circ(20.0f, -2.0f, 1.2f, al(-1, 190));
            } else {
                circ(13.0f, 0.0f, 0.8f, al(iArr3[6], 200));
            }
            c.restore();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void leader(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z) {
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            float f7 = i2 < 0 ? -1.0f : 1.0f;
            c.save();
            c.translate(f, f2);
            c.scale(f7, 1.0f);
            OX = 0.0f;
            OY = 0.0f;
            shadow(-36.0f, -15.0f, 37.0f, 15.0f, 5.0f);
            float f8 = f4 * 16.0f;
            int[] iArr = T;
            rbox(-26.0f, -14.0f, 24.0f, -9.0f, 2.0f, iArr[4]);
            rbox(-26.0f, 9.0f, 24.0f, 14.0f, 2.0f, iArr[4]);
            for (int i3 = SH; i3 < 5; i3++) {
                float f9 = (i3 * 10.0f) - 22.0f;
                int[] iArr2 = T;
                circ(f9, -11.5f, 3.4f, iArr2[3]);
                circ(f9, -11.5f, 1.4f, iArr2[6]);
                circ(f9, 11.5f, 3.4f, iArr2[3]);
                circ(f9, 11.5f, 1.4f, iArr2[6]);
            }
            double d = f8;
            float sin = (-11.5f) - (((float) Math.sin(d)) * 1.6f);
            float sin2 = (-11.5f) - (((float) Math.sin(d)) * 1.6f);
            int[] iArr3 = T;
            line(-22.0f, sin, 18.0f, sin2, 1.0f, iArr3[6]);
            line(-22.0f, (((float) Math.sin(d)) * 1.6f) + 11.5f, 18.0f, (((float) Math.sin(d)) * 1.6f) + 11.5f, 1.0f, iArr3[6]);
            rbox(-12.0f, -10.0f, 28.0f, 10.0f, 6.0f, wh(rgb(54, 52, 56)));
            oval(-10.0f, -9.0f, 26.0f, 0.0f, al(-1, 38));
            for (int i4 = SH; i4 < 4; i4++) {
                float f10 = i4 * 8.0f;
                box((-6.0f) + f10, -10.0f, f10 - 4.4f, 10.0f, wh(T[6]));
            }
            int[] iArr4 = T;
            rbox(-35.0f, -11.0f, -13.0f, 11.0f, 2.4f, wh(iArr4[5]));
            rbox(-34.0f, -9.6f, -14.0f, 9.6f, 1.6f, wh(mix(iArr4[5], -16777216, 0.22f)));
            box(-33.0f, -1.0f, -15.0f, 1.0f, al(-16777216, 80));
            rbox(-31.0f, -5.0f, -26.0f, 5.0f, 1.0f, iArr4[6]);
            circ(-17.0f, -6.5f, 1.2f, iArr4[6]);
            circ(16.0f, 0.0f, 5.6f, iArr4[4]);
            circ(16.0f, 0.0f, 4.4f, wh(iArr4[3]));
            circ(16.0f, 0.0f, 2.4f, iArr4[4]);
            poly(wh(iArr4[4]), 28.0f, -11.0f, 38.0f, 0.0f, 28.0f, 11.0f);
            for (int i5 = -2; i5 <= 2; i5++) {
                float f11 = i5;
                line(28.0f, f11 * 4.2f, 36.4f - (Math.abs(i5) * 0.7f), f11 * 2.6f, 0.9f, T[3]);
            }
            circ(30.0f, 0.0f, 2.2f, al(T[6], 230));
            float f12 = 1.0f;
            circ(30.0f, 0.0f, 1.0f, -1);
            int i6 = SH;
            while (i6 < 3) {
                float f13 = ((0.9f * f4) + (i6 * 0.33f)) % f12;
                circ(16.0f - (20.0f * f13), (-f13) * 6.0f * (i6 - 1), (f13 * 5.0f) + 3.0f, al(rgb(230, 230, 232), (int) ((1.0f - f13) * 180.0f)));
                i6++;
                f12 = 1.0f;
            }
            c.restore();
            OX = f;
            OY = f2;
            cannon((-f7) * 3.0f, 0.0f, f5, 6.2f, 16.0f, 3.4f, true, f6);
        }
    }

    private static void line(float f, float f2, float f3, float f4, float f5, int i) {
        p.setStyle(Paint.Style.STROKE);
        p.setStrokeCap(Paint.Cap.ROUND);
        p.setStrokeWidth(f5 * U);
        p.setColor(i);
        c.drawLine(X(f), Y(f2), X(f3), Y(f4), p);
        p.setStrokeCap(Paint.Cap.BUTT);
        p.setStyle(Paint.Style.FILL);
    }

    private static int mix(int i, int i2, float f) {
        return Color.rgb((int) (Color.red(i) + ((Color.red(i2) - Color.red(i)) * f)), (int) (Color.green(i) + ((Color.green(i2) - Color.green(i)) * f)), (int) (Color.blue(i) + ((Color.blue(i2) - Color.blue(i)) * f)));
    }

    private static void oval(float f, float f2, float f3, float f4, int i) {
        p.setColor(i);
        rf.set(X(f), Y(f2), X(f3), Y(f4));
        c.drawOval(rf, p);
    }

    private static void poly(int i, float... fArr) {
        pa.reset();
        pa.moveTo(X(fArr[SH]), Y(fArr[1]));
        for (int i2 = 2; i2 < fArr.length; i2 += 2) {
            pa.lineTo(X(fArr[i2]), Y(fArr[i2 + 1]));
        }
        pa.close();
        p.setColor(i);
        c.drawPath(pa, p);
    }

    private static void rbox(float f, float f2, float f3, float f4, float f5, int i) {
        p.setColor(i);
        rf.set(X(f), Y(f2), X(f3), Y(f4));
        Canvas canvas = c;
        RectF rectF = rf;
        float f6 = U;
        canvas.drawRoundRect(rectF, f5 * f6, f5 * f6, p);
    }

    private static int rgb(int i, int i2, int i3) {
        return Color.rgb(i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void rider(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z) {
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            shadow(-12.5f, -19.5f, 12.5f, 19.0f, 5.0f);
            c.save();
            c.rotate(f5, f, f2);
            float sin = ((float) Math.sin(16.0f * f4)) * 2.4f;
            float sin2 = ((float) Math.sin(9.0f * f4)) * 3.0f;
            for (int i2 = -1; i2 <= 1; i2 += 2) {
                float f8 = i2;
                float f9 = f8 * sin;
                float f10 = f8 * 5.6f;
                float f11 = f10 - 1.3f;
                float f12 = f10 + 1.3f;
                int[] iArr = T;
                rbox(f11, (-12.0f) + f9, f12, (-5.0f) + f9, 1.0f, iArr[1]);
                rbox(f11, 6.0f - f9, f12, 13.0f - f9, 1.0f, iArr[1]);
            }
            int[] iArr2 = T;
            line(0.0f, 14.0f, sin2, 20.0f, 2.6f, iArr2[1]);
            line(0.0f, 13.0f, (sin2 * 0.6f) - 2.0f, 19.0f, 1.6f, iArr2[4]);
            oval(-6.8f, -9.0f, 6.8f, 15.0f, wh(iArr2[SH]));
            oval(-4.6f, -8.0f, 3.0f, 6.0f, al(-1, 40));
            poly(wh(iArr2[SH]), -3.2f, -10.0f, 3.2f, -10.0f, 2.4f, -18.5f, -2.4f, -18.5f);
            oval(-3.1f, -21.2f, 3.1f, -15.0f, wh(mix(iArr2[SH], iArr2[2], 0.2f)));
            box(-0.4f, -20.0f, 0.4f, -10.0f, iArr2[4]);
            circ(-2.2f, -17.0f, 0.6f, iArr2[4]);
            circ(2.2f, -17.0f, 0.6f, iArr2[4]);
            rbox(-5.6f, -3.2f, 5.6f, 1.6f, 1.4f, iArr2[5]);
            circ(0.0f, 0.0f, 4.6f, iArr2[1]);
            oval(-4.4f, -3.6f, 4.4f, 3.8f, wh(rgb(70, 110, 170)));
            circ(0.0f, -0.6f, 3.4f, wh(rgb(40, 34, 32)));
            circ(0.0f, -0.6f, 2.2f, wh(rgb(60, 52, 48)));
            circ(-0.4f, -1.0f, 1.0f, al(-1, 90));
            c.restore();
            double d = f5 * 0.017453f;
            cannon(((float) Math.sin(d)) * 3.0f, ((float) Math.cos(d)) * (-3.0f), f6, 3.4f, 11.0f, 2.4f, false, f7);
        }
    }

    private static void shadow(float f, float f2, float f3, float f4, float f5) {
        rbox(f + 3.0f, f2 + 4.0f, f3 + 3.0f, f4 + 4.0f, f5, SH);
    }

    private static void tri(float f, float f2, float f3, float f4, float f5, float f6, int i) {
        poly(i, f, f2, f3, f4, f5, f6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void turret(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2) {
        int i2;
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            int i3 = SH;
            if (z2) {
                rbox(-8.0f, -7.0f, 14.0f, 15.0f, 4.0f, SH);
                int[] iArr = T;
                circ(0.0f, 0.0f, 11.0f, iArr[1]);
                circ(0.0f, 0.0f, 9.6f, wh(iArr[SH]));
                for (int i4 = SH; i4 < 3; i4++) {
                    double d = (i4 * 1.0472d) + 0.3d;
                    line(((float) Math.cos(d)) * 9.4f, ((float) Math.sin(d)) * 9.4f, ((float) (-Math.cos(d))) * 9.4f, ((float) (-Math.sin(d))) * 9.4f, 0.9f, al(T[1], 190));
                }
                while (i3 < 3) {
                    float f7 = (i3 * 5.0f) - 5.2f;
                    int[] iArr2 = T;
                    circ(-6.6f, f7, 0.9f, iArr2[6]);
                    circ(6.6f, f7, 0.9f, iArr2[6]);
                    i3++;
                }
                cannon(0.0f, 0.0f, f5, 4.8f, 13.0f, 3.4f, false, f6);
                return;
            }
            rbox(-12.0f, -11.0f, 18.0f, 19.0f, 2.0f, SH);
            int[] iArr3 = T;
            rbox(-15.0f, -15.0f, 15.0f, 15.0f, 2.0f, iArr3[1]);
            int i5 = 2;
            rbox(-13.6f, -13.6f, 13.6f, 13.6f, 1.2f, wh(mix(iArr3[SH], iArr3[2], 0.25f)));
            for (int i6 = SH; i6 < 7; i6++) {
                float f8 = i6 * 4.0f;
                box(-13.6f, f8 - 13.6f, 13.6f, f8 - 13.2f, al(T[1], 160));
            }
            int i7 = SH;
            while (true) {
                i2 = -1;
                if (i7 >= 4) {
                    break;
                }
                float f9 = (i7 % 2 == 0 ? -1 : 1) * 12.6f;
                if (i7 >= 2) {
                    i2 = 1;
                }
                float f10 = i2 * 12.6f;
                int[] iArr4 = T;
                circ(f9, f10, 2.2f, iArr4[4]);
                circ(f9, f10, 1.4f, iArr4[3]);
                i7++;
            }
            while (i3 < 4) {
                float f11 = (i3 % 2 == 0 ? -1 : 1) * 15.0f;
                oval(f11 - 3.0f, i3 < i5 ? -13.0f : 7.0f, f11 + 3.0f, i3 < i5 ? -7.0f : 13.0f, rgb(190, 160, 104));
                i3++;
                i5 = 2;
            }
            int[] iArr5 = T;
            circ(0.0f, 0.0f, 9.0f, iArr5[4]);
            circ(0.0f, 0.0f, 8.0f, wh(iArr5[3]));
            c.save();
            c.translate(f, f2);
            c.rotate(57.29578f * f5);
            float f12 = OX;
            float f13 = OY;
            OX = 0.0f;
            OY = 0.0f;
            rbox(-7.0f, -5.5f, 5.0f, 5.5f, 2.0f, wh(iArr5[1]));
            rbox(-9.0f, -2.6f, -4.0f, 2.6f, 1.0f, iArr5[4]);
            float f14 = (30.0f * f4) % 6.283f;
            while (i2 <= 1) {
                float sin = ((float) Math.sin((i2 * 2.1f) + f14)) * 2.2f;
                rbox(3.0f, sin - 0.9f, 17.0f, sin + 0.9f, 0.5f, T[3]);
                if (f6 > 0.0f) {
                    flash(19.6f, sin, 2.4f);
                }
                i2++;
            }
            int[] iArr6 = T;
            rbox(14.4f, -3.0f, 16.4f, 3.0f, 0.5f, iArr6[4]);
            circ(-1.0f, 0.0f, 3.0f, iArr6[6]);
            circ(-1.0f, 0.0f, 1.6f, iArr6[4]);
            c.restore();
            OX = f12;
            OY = f13;
        }
    }

    private static int wh(int i) {
        if (FL) {
            return -1;
        }
        return i;
    }
}
