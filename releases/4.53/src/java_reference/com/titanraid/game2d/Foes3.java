package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
final class Foes3 {
    private static final int DEEP = 7;
    private static boolean F = false;
    private static final int FACTORY = 6;
    private static boolean FL;
    private static float OX;
    private static float OY;
    private static int[] T;
    private static float U;
    private static Canvas c;
    private static Paint p;
    private static Path pa;
    private static RectF rf;
    private static final int[] FC = {rgb(222, 172, 40), rgb(132, 92, 22), rgb(255, 226, 120), rgb(112, 120, 132), rgb(46, 50, 58), rgb(255, 112, 28), rgb(255, 238, 150)};
    private static final int[] DC = {rgb(44, 138, 170), rgb(16, 66, 98), rgb(150, 230, 232), rgb(168, 186, 198), rgb(14, 40, 66), rgb(255, 104, 150), rgb(110, 255, 214)};
    private static final int SH = Color.argb(70, 0, 0, 0);

    private Foes3() {
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
        if (i != FACTORY && i != DEEP) {
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
        boolean z2 = i == FACTORY;
        F = z2;
        T = z2 ? FC : DC;
        paint.setStyle(Paint.Style.FILL);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void boat(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z) {
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            float f7 = i2 < 0 ? -1.0f : 1.0f;
            c.save();
            c.translate(f, f2);
            c.scale(f7, 1.0f);
            OX = 0.0f;
            OY = 0.0f;
            if (F) {
                poly(SH, -30.0f, -7.0f, 27.0f, -7.0f, 36.0f, 0.0f, 36.0f, 8.0f, 27.0f, 15.0f, -30.0f, 15.0f);
                poly(T[4], -33.0f, -12.0f, 24.0f, -12.0f, 34.0f, -4.5f, 34.0f, 4.5f, 24.0f, 12.0f, -33.0f, 12.0f);
                poly(wh(T[3]), -32.0f, -10.6f, 23.5f, -10.6f, 32.4f, -3.8f, 32.4f, 3.8f, 23.5f, 10.6f, -32.0f, 10.6f);
                for (int i3 = 0; i3 < 8; i3++) {
                    float f8 = i3 * 7.0f;
                    float f9 = (-32.0f) + f8;
                    float f10 = f8 - 29.0f;
                    int i4 = i3 % 2;
                    int[] iArr = T;
                    box(f9, -10.6f, f10, -9.2f, i4 == 0 ? iArr[5] : iArr[4]);
                    int[] iArr2 = T;
                    box(f9, 9.2f, f10, 10.6f, i4 == 0 ? iArr2[5] : iArr2[4]);
                }
                rbox(-31.0f, -8.0f, -23.0f, 8.0f, 2.0f, wh(T[0]));
                rbox(-30.4f, -6.0f, -24.0f, 6.0f, 1.4f, wh(T[1]));
                rbox(-30.0f, -4.5f, -26.5f, 4.5f, 1.0f, rgb(160, 214, 236));
                circ(-24.5f, -6.5f, 1.8f, T[4]);
                circ(-24.5f, 6.5f, 1.8f, T[4]);
                rbox(-22.0f, -8.0f, -3.0f, 8.0f, 2.0f, T[4]);
                rbox(-21.0f, -7.0f, -4.0f, 7.0f, 1.4f, rgb(30, 26, 28));
                int[] iArr3 = {rgb(86, 72, 66), rgb(58, 50, 48), rgb(116, 96, 84)};
                for (int i5 = 0; i5 < 9; i5++) {
                    int i6 = i5 % 3;
                    circ(((i5 % 5) * 3.4f) - 18.0f, (((i5 / 5) * 5.4f) - 4.4f) + (i6 * 0.6f), 2.7f, iArr3[i6]);
                }
                for (int i7 = 0; i7 < 4; i7++) {
                    circ((i7 * 3.9f) - 17.0f, ((i7 % 2) * 5.6f) - 3.4f, 0.8f, al(T[5], 220));
                }
                box(-5.0f, -8.0f, -3.4f, -3.0f, T[3]);
                box(-5.0f, 3.0f, -3.4f, 8.0f, T[3]);
                circ(12.0f, 0.0f, 8.2f, T[4]);
                circ(12.0f, 0.0f, 7.2f, wh(T[1]));
                circ(26.5f, 0.0f, 1.4f, T[4]);
                circ(26.5f, 0.0f, 0.8f, al(T[FACTORY], 230));
                circ(-27.0f, 0.0f, 1.6f, T[4]);
            } else {
                poly(SH, -30.0f, 0.0f, -23.0f, -5.0f, 27.0f, -5.0f, 36.0f, 4.0f, 27.0f, 13.0f, -23.0f, 13.0f);
                float abs = Math.abs((float) Math.sin(f4 * 24.0f));
                tri(-27.0f, -2.0f, -34.0f, -10.0f, -26.0f, -7.0f, T[1]);
                tri(-27.0f, 2.0f, -34.0f, 10.0f, -26.0f, 7.0f, T[1]);
                oval(-31.0f, -9.8f, 33.0f, 9.8f, wh(T[0]));
                oval(-30.0f, -9.0f, 32.0f, 0.5f, al(T[2], 120));
                box(-26.0f, -0.7f, 28.0f, 0.7f, al(T[1], 190));
                for (int i8 = 0; i8 < FACTORY; i8++) {
                    float f11 = (i8 * 9.0f) - 24.0f;
                    line(f11, -9.0f, f11, 9.0f, 0.6f, al(T[1], 110));
                }
                rbox(-17.0f, -5.0f, 3.0f, 5.0f, 3.0f, wh(T[1]));
                rbox(-15.6f, -3.8f, 1.6f, 3.8f, 2.2f, wh(T[3]));
                line(-6.0f, -4.0f, -6.0f, -10.5f, 0.9f, T[4]);
                line(-6.0f, -10.5f, -3.0f, -10.5f, 0.9f, T[4]);
                for (int i9 = 0; i9 < 4; i9++) {
                    circ((i9 * 3.6f) - 12.0f, 0.0f, 1.2f, T[FACTORY]);
                }
                oval(-35.0f, (-6.6f) * abs, -31.0f, abs * 6.6f, al(T[3], 230));
                circ(-33.0f, 0.0f, 1.2f, T[4]);
                circ(30.0f, 0.0f, 2.8f, T[4]);
                circ(30.0f, 0.0f, 1.8f, T[FACTORY]);
                for (int i10 = 0; i10 < 3; i10++) {
                    float f12 = i10;
                    float f13 = ((f4 * 0.8f) + (0.33f * f12)) % 1.0f;
                    circ((-38.0f) - (6.0f * f13), ((i10 - 1) * 3.0f) + (((float) Math.sin((6.0f * f4) + f12)) * 1.2f), (f12 * 0.2f) + 1.2f, al(T[2], (int) ((1.0f - f13) * 180.0f)));
                }
                circ(24.0f, 6.5f, 1.2f, T[5]);
                circ(-27.0f, 6.5f, 1.2f, T[5]);
            }
            c.restore();
            OX = f;
            OY = f2;
            cannon(f7 * 12.0f, 0.0f, f5, F ? 6.4f : 5.4f, 14.0f, 3.6f, false, f6);
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
            float f10 = z2 ? 4.0f : 7.0f;
            float f11 = 3.0f;
            float f12 = -12.0f;
            int i2 = 4;
            if (F) {
                if (z2) {
                    shadow(-20.0f, -12.0f, 20.0f, 16.0f, 3.0f);
                    poly(wh(T[3]), -20.0f, 16.0f, -20.0f, -2.0f, -14.0f, -12.0f, 14.0f, -12.0f, 20.0f, -2.0f, 20.0f, 16.0f);
                    poly(wh(mix(T[3], -1, 0.25f)), -14.0f, -12.0f, 14.0f, -12.0f, 17.0f, -8.0f, -17.0f, -8.0f);
                    box(-20.0f, 9.0f, 20.0f, 16.0f, wh(T[1]));
                    for (int i3 = 0; i3 < DEEP; i3++) {
                        float f13 = i3 * 6.0f;
                        tri(f13 - 20.0f, 16.0f, f13 - 17.0f, 16.0f, f13 - 14.0f, 9.0f, i3 % 2 == 0 ? T[5] : T[4]);
                    }
                    rbox(-8.0f, -3.0f, 8.0f, 6.0f, 1.5f, T[4]);
                    int i4 = 0;
                    for (int i5 = 4; i4 < i5; i5 = 4) {
                        float f14 = i4 * 2.0f;
                        box(-6.6f, (-1.8f) + f14, 6.6f, f14 - 1.1f, T[3]);
                        i4++;
                    }
                    circ(-12.0f, -4.0f, 3.4f, T[4]);
                    circ(-12.0f, -4.0f, 2.4f, T[1]);
                    circ(-12.0f, -4.0f, 1.0f, T[5]);
                    circ(12.0f, -7.5f, 3.0f, T[4]);
                    line(12.0f, -7.5f, (((float) Math.cos(f4 * 2.0f)) * 5.0f) + 12.0f, (((float) Math.sin(r1)) * 5.0f) - 7.5f, 1.4f, T[FACTORY]);
                    line(15.5f, -10.0f, 15.5f, -18.0f, 1.0f, T[4]);
                    circ(15.5f, -18.0f, 1.2f, al(T[5], ((int) (Math.sin(f4 * 6.0f) * 100.0d)) + 150));
                    rbox(-8.0f, 8.2f, 8.0f, 15.4f, 1.4f, T[4]);
                    box(-0.5f, 8.2f, 0.5f, 15.4f, T[3]);
                } else {
                    shadow(-20.0f, -12.0f, 20.0f, 18.0f, 3.0f);
                    rbox(-15.5f, -16.0f, -8.5f, -4.0f, 1.0f, T[4]);
                    rbox(-15.0f, -15.5f, -9.0f, -4.0f, 1.0f, T[1]);
                    box(-15.0f, -15.5f, -9.0f, -13.5f, T[5]);
                    box(-15.0f, -12.5f, -9.0f, -11.5f, T[4]);
                    rbox(-16.0f, -17.5f, -8.0f, -15.0f, 1.0f, T[4]);
                    int i6 = 0;
                    while (i6 < i2) {
                        float f15 = ((0.55f * f4) + (i6 * 0.25f)) % 1.0f;
                        circ((7.0f * f15) + f12, (-19.0f) - (9.0f * f15), (f15 * f11) + 2.0f, al(rgb(150, 150, 156), (int) ((1.0f - f15) * 170.0f)));
                        i6++;
                        i2 = 4;
                        f11 = 3.0f;
                        f12 = -12.0f;
                    }
                    rbox(-20.0f, -12.0f, 20.0f, 2.0f, 2.5f, wh(T[0]));
                    box(-20.0f, 0.2f, 20.0f, 2.0f, wh(T[1]));
                    for (int i7 = 0; i7 < 5; i7++) {
                        float f16 = i7 * 8.0f;
                        float f17 = f16 - 18.0f;
                        tri(f17, -12.0f, f16 - 14.0f, -12.0f, f17 + 1.0f, -10.0f, T[4]);
                    }
                    circ(10.0f, -5.0f, 5.0f, T[4]);
                    circ(10.0f, -5.0f, 4.0f, wh(T[3]));
                    int i8 = 0;
                    for (int i9 = 4; i8 < i9; i9 = 4) {
                        line(10.0f, -5.0f, (((float) Math.cos((i8 * 1.5708d) + (f4 * 2.5d))) * 5.6f) + 10.0f, (((float) Math.sin(r6)) * 5.6f) - 5.0f, 1.6f, T[4]);
                        i8++;
                    }
                    circ(10.0f, -5.0f, 1.3f, T[5]);
                    curve(-4.0f, -9.0f, 0.0f, -4.0f, 4.0f, -9.0f, 1.3f, T[4]);
                    box(-4.8f, -10.0f, -3.2f, -7.0f, T[3]);
                    box(3.2f, -10.0f, 4.8f, -7.0f, T[3]);
                    rbox(-20.0f, 2.0f, 20.0f, 18.0f, 2.0f, wh(T[3]));
                    box(-20.0f, 2.0f, 20.0f, 3.4f, wh(mix(T[3], -1, 0.3f)));
                    rbox(-6.5f, 4.5f, 6.5f, 18.0f, 3.0f, T[4]);
                    rbox(-4.6f, 7.0f, 4.6f, 18.0f, 2.0f, rgb(255, ((int) (((((float) Math.sin(f4 * 5.0f)) * 0.5f) + 0.5f) * 60.0f)) + 100, 24));
                    rbox(-2.6f, 10.0f, 2.6f, 18.0f, 1.5f, T[FACTORY]);
                    for (int i10 = 0; i10 < 3; i10++) {
                        float f18 = i10 * 1.5f;
                        box(-4.6f, f18 + 8.0f, 4.6f, f18 + 8.5f, al(T[4], 140));
                    }
                    int i11 = 0;
                    for (int i12 = 4; i11 < i12; i12 = 4) {
                        i11++;
                    }
                    tri(-20.0f, 18.0f, -14.0f, 18.0f, -20.0f, 12.0f, T[5]);
                    tri(20.0f, 18.0f, 14.0f, 18.0f, 20.0f, 12.0f, T[5]);
                }
            } else if (z2) {
                oval(-17.0f, 8.0f, 23.0f, 20.0f, SH);
                pa.reset();
                pa.moveTo(X(-20.0f), Y(2.0f));
                pa.quadTo(X(-18.0f), Y(14.0f), X(-6.0f), Y(15.0f));
                pa.lineTo(X(14.0f), Y(15.0f));
                pa.quadTo(X(20.0f), Y(12.0f), X(20.0f), Y(-4.0f));
                pa.quadTo(X(10.0f), Y(-1.0f), X(0.0f), Y(-3.0f));
                pa.quadTo(X(-12.0f), Y(-5.0f), X(-20.0f), Y(2.0f));
                pa.close();
                p.setColor(wh(rgb(88, 76, 66)));
                c.drawPath(pa, p);
                for (int i13 = 0; i13 < 4; i13++) {
                    float f19 = i13;
                    curve((f19 * 0.0f) - 17.0f, (2.6f * f19) + 4.0f, 0.0f, (f19 * 3.0f) + 2.0f, 18.0f, (f19 * 3.4f) + 1.0f, 0.8f, rgb(60, 50, 44));
                }
                line(-4.0f, -2.0f, 1.0f, -22.0f, 2.2f, rgb(60, 50, 44));
                line(-4.0f, -14.0f, 8.0f, -17.0f, 1.2f, rgb(60, 50, 44));
                tri(1.0f, -20.0f, 9.0f, -17.0f, 1.0f, -14.0f, al(T[2], 110));
                curve(8.0f, -2.0f, 12.0f, -8.0f, 16.0f, -4.0f, 1.0f, rgb(60, 50, 44));
                for (int i14 = 0; i14 < 3; i14++) {
                    float f20 = (i14 * 7.0f) - 7.0f;
                    circ(f20, 9.0f, 1.7f, T[4]);
                    circ(f20, 9.0f, 1.1f, T[FACTORY]);
                }
                for (int i15 = 0; i15 < 5; i15++) {
                    circ((i15 * 7.5f) - 15.0f, (i15 % 2) + 13, 1.3f, T[2]);
                }
                for (int i16 = 0; i16 < 3; i16++) {
                    float sin = ((float) Math.sin((f4 * 2.5d) + (i16 * 2))) * 2.0f;
                    float f21 = i16;
                    float f22 = (f21 * 3.0f) - 18.0f;
                    float f23 = 1.4f * sin;
                    curve(f22, 15.0f, f22 + sin, 8.0f, f22 + f23, 2.0f, 1.6f, rgb(40, 156, 96));
                    float f24 = 17.0f - (f21 * 2.4f);
                    curve(f24, 15.0f, f24 + sin, 9.0f, f24 + f23, 4.0f, 1.6f, rgb(40, 156, 96));
                }
                circ(-10.0f, -2.0f, 1.5f, T[5]);
                circ(18.0f, -1.0f, 1.3f, T[5]);
            } else {
                oval(-17.0f, 0.0f, 23.0f, 22.0f, SH);
                oval(-20.0f, -2.0f, 20.0f, 18.0f, rgb(58, 82, 104));
                oval(-17.0f, -3.0f, 12.0f, 12.0f, rgb(80, 108, 130));
                pa.reset();
                pa.moveTo(X(0.0f), Y(15.0f));
                for (int i17 = 0; i17 <= 8; i17++) {
                    double d = ((i17 * 3.141592653589793d) / 8.0d) + 3.141592653589793d;
                    pa.lineTo(X(((float) Math.cos(d)) * 19.0f), Y((((float) Math.sin(d)) * 28.0f * 0.64f) + 15.0f));
                }
                pa.close();
                p.setColor(wh(T[0]));
                c.drawPath(pa, p);
                pa.reset();
                pa.moveTo(X(0.0f), Y(15.0f));
                for (int i18 = 0; i18 <= 8; i18++) {
                    double d2 = ((i18 * 3.141592653589793d) / 8.0d) + 3.141592653589793d;
                    pa.lineTo(X(((float) Math.cos(d2)) * 12.0f), Y((((float) Math.sin(d2)) * 18.0f * 0.64f) + 15.0f));
                }
                pa.close();
                p.setColor(al(T[1], 120));
                c.drawPath(pa, p);
                for (int i19 = 0; i19 < 9; i19++) {
                    double d3 = ((i19 * 3.141592653589793d) / 8.0d) + 3.141592653589793d;
                    line(0.0f, 15.0f, ((float) Math.cos(d3)) * 19.0f, (((float) Math.sin(d3)) * 17.9f) + 15.0f, 1.1f, T[1]);
                }
                for (int i20 = 0; i20 < 8; i20++) {
                    double d4 = (((i20 + 0.5d) * 3.141592653589793d) / 8.0d) + 3.141592653589793d;
                    line(((float) Math.cos(d4)) * 12.0f, (((float) Math.sin(d4)) * 11.5f) + 15.0f, ((float) Math.cos(d4)) * 17.8f, (((float) Math.sin(d4)) * 17.0f) + 15.0f, 1.0f, al(T[2], 170));
                }
                rbox(-18.0f, 13.4f, 18.0f, 16.5f, 1.4f, T[1]);
                circ(0.0f, 8.0f, 5.2f, al(T[FACTORY], (int) (((((float) Math.sin(f4 * 3.0f)) * 0.4f) + 0.6f) * 70.0f)));
                circ(0.0f, 8.0f, 3.5f, T[FACTORY]);
                circ(-0.9f, 7.1f, 1.2f, -1);
                circ(-14.0f, -1.0f, 2.3f, T[5]);
                circ(14.0f, -3.0f, 1.8f, T[5]);
                circ(-8.0f, 16.5f, 1.5f, T[5]);
            }
            rbox(f9 - 3.8f, f10 - 2.2f, f9 + 3.8f, f10 + 2.2f, 1.0f, T[4]);
            int[] iArr = T;
            if (f6 > 0.0f) {
                al = al(iArr[FACTORY], 220);
                f8 = 2.3f;
            } else {
                al = al(iArr[5], 180);
                f8 = 1.1f;
            }
            circ(f9, f10, f8, al);
            float f25 = OX;
            float f26 = OY;
            c.save();
            c.translate(X(f9), Y(f10));
            c.rotate(57.29578f * f5);
            OX = 0.0f;
            OY = 0.0f;
            rbox(-1.0f, -1.5f, 9.0f, 1.5f, 0.7f, wh(T[4]));
            rbox(7.2f, -2.2f, 9.6f, 2.2f, 0.5f, T[3]);
            box(0.0f, -1.5f, 7.0f, -0.9f, al(-1, 90));
            if (f6 > 0.0f) {
                flash(11.8f, 0.0f, 3.6f);
            }
            c.restore();
            OX = f25;
            OY = f26;
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
        for (int i = z != 0 ? -1 : 0; i <= z; i += 2) {
            float f11 = i * f10;
            float f12 = f6 * 0.5f;
            float f13 = f11 - f12;
            float f14 = f11 + f12;
            rbox(1.0f, f13, f5, f14, f6 * 0.3f, wh(F ? T[4] : T[3]));
            rbox(f5 - 2.2f, f13 - 0.7f, f5 + 0.4f, f14 + 0.7f, 0.5f, T[4]);
            box(2.0f, f13, f5 - 2.5f, f13 + 0.5f, al(-1, 90));
            if (f7 > 0.0f) {
                flash(f5 + 2.4f, f11, 3.3f);
            }
        }
        circ(0.0f, 0.0f, f4, T[4]);
        circ(0.0f, 0.0f, f4 - 1.2f, wh(F ? T[3] : T[1]));
        circ(0.0f, 0.0f, 0.62f * f4, F ? T[1] : T[4]);
        circ(-0.5f, -0.6f, f4 * 0.45f, al(T[2], 200));
        c.restore();
        OX = f8;
        OY = f9;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void car(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z, int i3) {
        int i4;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            float f12 = i2 < 0 ? -1.0f : 1.0f;
            c.save();
            c.translate(f, f2);
            c.scale(f12, 1.0f);
            OX = 0.0f;
            OY = 0.0f;
            float f13 = -28.0f;
            if (F) {
                shadow(-29.0f, -13.0f, 29.0f, 13.0f, 5.0f);
                float f14 = (14.0f * f4) % 4.0f;
                rbox(-29.5f, -13.5f, 29.5f, -6.5f, 3.2f, T[4]);
                rbox(-29.5f, 6.5f, 29.5f, 13.5f, 3.2f, T[4]);
                int i5 = 0;
                while (i5 < 15) {
                    float f15 = (i5 * 4.0f) + f13 + f14;
                    if (f15 > 28.0f) {
                        f15 -= 60.0f;
                    }
                    if (f15 >= f13) {
                        float f16 = 1.1f + f15;
                        box(f15, -12.6f, f16, -7.5f, T[3]);
                        box(f15, 7.5f, f16, 12.6f, T[3]);
                    }
                    i5++;
                    f13 = -28.0f;
                }
                rbox(-27.0f, -8.5f, 27.0f, 8.5f, 3.4f, wh(T[3]));
                rbox(-25.0f, -7.0f, 25.0f, 7.0f, 2.4f, wh(T[0]));
                for (int i6 = 0; i6 < FACTORY; i6++) {
                    float f17 = i6 * 8.3f;
                    tri(f17 - 25.0f, 7.0f, f17 - 21.0f, 7.0f, f17 - 23.0f, 3.8f, T[5]);
                }
                for (int i7 = 0; i7 < 4; i7++) {
                    circ((i7 * 14.0f) - 21.0f, -5.4f, 0.9f, T[4]);
                }
                circ(26.0f, 0.0f, 1.5f, T[FACTORY]);
                circ(-26.5f, 0.0f, 1.3f, T[5]);
                i4 = 1;
            } else {
                poly(SH, -26.0f, 4.0f, -19.0f, -6.0f, 27.0f, -6.0f, 32.0f, 4.0f, 27.0f, 14.0f, -19.0f, 14.0f);
                float abs = Math.abs((float) Math.sin(22.0f * f4));
                tri(-23.0f, -2.0f, -30.0f, -10.0f, -22.0f, -7.0f, T[1]);
                tri(-23.0f, 2.0f, -30.0f, 10.0f, -22.0f, 7.0f, T[1]);
                oval(-27.0f, -10.4f, 29.0f, 10.4f, wh(T[0]));
                oval(-25.0f, -9.4f, 27.0f, 0.0f, al(T[2], 105));
                box(-21.0f, -0.7f, 24.0f, 0.7f, al(T[1], 190));
                box(10.0f, -10.0f, 13.0f, 10.0f, al(T[5], 230));
                box(-18.0f, -10.0f, -16.0f, 10.0f, al(T[1], 120));
                oval(-32.0f, abs * (-5.4f), -28.0f, abs * 5.4f, al(T[3], 230));
                circ(-28.5f, 0.0f, 1.2f, T[4]);
                for (int i8 = 0; i8 < 4; i8++) {
                    circ((i8 * 4.5f) - 12.0f, (i8 % 2 == 0 ? 1 : -1) * 7.2f, 1.0f, al(T[FACTORY], 230));
                }
                circ(25.0f, 0.0f, 1.5f, T[FACTORY]);
                i4 = 1;
            }
            if (i3 != i4) {
                c.restore();
                OX = f;
                OY = f2;
                if (i3 == 0) {
                    f7 = 0.0f;
                    f8 = 0.0f;
                    f9 = F ? 7.0f : 6.0f;
                    f10 = 15.0f;
                    f11 = 3.8f;
                } else {
                    cannon(f12 * (-12.0f), 0.0f, f5, F ? 5.4f : 4.8f, 12.0f, 3.2f, false, f6);
                    f7 = f12 * 12.0f;
                    f8 = 0.0f;
                    f9 = F ? 5.4f : 4.8f;
                    f10 = 12.0f;
                    f11 = 3.2f;
                }
                cannon(f7, f8, f5, f9, f10, f11, false, f6);
                return;
            }
            rbox(-17.0f, -8.0f, 17.0f, 8.0f, 2.0f, T[4]);
            rbox(-16.0f, -7.0f, 16.0f, 7.0f, 1.4f, wh(F ? T[1] : T[3]));
            for (int i9 = 0; i9 < 5; i9++) {
                float f18 = (6.0f * i9) - 12.0f;
                float f19 = f18 - 1.9f;
                float f20 = 1.9f + f18;
                rbox(f19, -9.5f, f20, 6.0f, 1.9f, wh(F ? rgb(230, 230, 224) : rgb(236, 236, 240)));
                box(f18 - 1.2f, -8.0f, f18 - 0.5f, 5.0f, al(-1, 200));
                tri(f19, -8.0f, f20, -8.0f, f18, -13.5f, F ? T[5] : T[5]);
                box(f19, -4.0f, f20, -3.0f, F ? T[5] : T[4]);
                tri(f19, 5.0f, f18 - 3.6f, 8.0f, f19, 3.0f, T[4]);
                tri(f20, 5.0f, f18 + 3.6f, 8.0f, f20, 3.0f, T[4]);
                if (f6 > 0.0f) {
                    tri(f18 - 1.5f, 6.0f, f18 + 1.5f, 6.0f, f18, (((float) Math.sin((40.0f * f4) + r1)) * 1.5f) + 12.0f, al(T[FACTORY], 220));
                    circ(f18, 7.0f, 1.8f, -1);
                }
            }
            c.restore();
        }
    }

    private static void circ(float f, float f2, float f3, int i) {
        p.setColor(i);
        c.drawCircle(X(f), Y(f2), f3 * U, p);
    }

    private static void curve(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        pa.reset();
        pa.moveTo(X(f), Y(f2));
        pa.quadTo(X(f3), Y(f4), X(f5), Y(f6));
        p.setStyle(Paint.Style.STROKE);
        p.setStrokeCap(Paint.Cap.ROUND);
        p.setStrokeWidth(f7 * U);
        p.setColor(i);
        c.drawPath(pa, p);
        p.setStrokeCap(Paint.Cap.BUTT);
        p.setStyle(Paint.Style.FILL);
    }

    private static void flash(float f, float f2, float f3) {
        int rgb = F ? rgb(255, 170, 40) : rgb(90, 220, 255);
        int rgb2 = F ? rgb(255, 232, 120) : rgb(190, 250, 255);
        circ(f, f2, f3, al(rgb, 110));
        circ(f, f2, 0.68f * f3, al(rgb2, 230));
        circ(f, f2, 0.34f * f3, -1);
        float f4 = f3 * 1.5f;
        float f5 = f3 * 0.28f;
        float f6 = f2 - f5;
        float f7 = f2 + f5;
        tri(f - f4, f2, f, f6, f, f7, al(rgb2, 200));
        tri(f + f4, f2, f, f6, f, f7, al(rgb2, 200));
        float f8 = f - f5;
        float f9 = f5 + f;
        tri(f, f2 - f4, f8, f2, f9, f2, al(rgb2, 200));
        tri(f, f2 + f4, f8, f2, f9, f2, al(rgb2, 200));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void flyer(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, boolean z) {
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            float f5 = 12.0f;
            float f6 = 13.0f;
            float f7 = -6.0f;
            float f8 = 4.0f;
            float f9 = 11.0f;
            float f10 = 3.0f;
            int i2 = 2;
            if (F) {
                float[][] fArr = {new float[]{-16.0f, -12.0f}, new float[]{16.0f, -12.0f}, new float[]{-16.0f, 11.0f}, new float[]{16.0f, 11.0f}};
                circ(3.0f, 4.0f, 11.0f, al(-16777216, 0));
                int i3 = 0;
                while (i3 < 4) {
                    float[] fArr2 = fArr[i3];
                    circ(fArr2[0] + f10, fArr2[1] + f8, 7.2f, SH);
                    i3++;
                    f8 = 4.0f;
                    f10 = 3.0f;
                }
                for (int i4 = 0; i4 < 4; i4++) {
                    float[] fArr3 = fArr[i4];
                    line(0.0f, 0.0f, fArr3[0], fArr3[1], 2.2f, T[4]);
                }
                oval(-6.0f, -5.0f, 12.0f, 13.0f, SH);
                int i5 = 0;
                while (i5 < 4) {
                    float[] fArr4 = fArr[i5];
                    float f11 = fArr4[0];
                    float f12 = fArr4[1];
                    circ(f11, f12, 7.6f, al(rgb(200, 210, 220), 62));
                    circ(f11, f12, 7.5899997f, al(T[3], 0));
                    int i6 = 0;
                    while (i6 < i2) {
                        double d = (38.0f * f4 * (i5 % 2 == 0 ? 1 : -1)) + (i6 * 3.141592653589793d);
                        line(f11, f12, f11 + (((float) Math.cos(d)) * 7.4f), f12 + (((float) Math.sin(d)) * 7.4f), 1.2f, al(T[4], 220));
                        i6++;
                        i2 = 2;
                    }
                    circ(f11, f12, 1.7f, T[4]);
                    circ(f11, f12, 0.8f, T[5]);
                    i5++;
                    i2 = 2;
                }
                rbox(-8.4f, -8.4f, 8.4f, 8.4f, 4.4f, wh(T[0]));
                rbox(-6.0f, -6.0f, 6.0f, 1.0f, 3.0f, wh(T[1]));
                box(-8.4f, -3.4f, 8.4f, -2.2f, wh(T[5]));
                circ(-3.5f, -5.5f, 1.2f, al(T[2], 220));
                rbox(-3.6f, 1.6f, 3.6f, 6.6f, 2.2f, T[4]);
                circ(0.0f, 4.2f, 1.8f, rgb(255, 60, 40));
                circ(-0.5f, 3.7f, 0.6f, -1);
                rbox(-1.2f, 6.5f, 1.2f, 14.0f, 0.7f, T[3]);
                rbox(-1.8f, 13.0f, 1.8f, 15.4f, 0.5f, T[4]);
                tri(-1.9f, 15.2f, 1.9f, 15.2f, 0.0f, (((((float) Math.sin(25.0f * f4)) * 0.2f) + 0.8f) * 5.0f) + 15.2f, al(rgb(80, 180, 255), 220));
                circ(0.0f, 16.2f, 1.9f, T[FACTORY]);
                circ(0.0f, 16.2f, 0.9f, -1);
                for (int i7 = 0; i7 < 3; i7++) {
                    double d2 = (17.0f * f4) + (i7 * 2.1d);
                    line(0.0f, 16.5f, 4.5f * ((float) Math.cos(d2)), (((float) Math.abs(Math.sin(d2))) * 5.0f) + 16.5f, 0.5f, T[FACTORY]);
                }
                return;
            }
            float sin = ((float) Math.sin(f4 * 5.0f)) * 5.0f;
            pa.reset();
            for (int i8 = -1; i8 <= 1; i8 += 2) {
                pa.reset();
                pa.moveTo(X(0.0f), Y(-6.0f));
                float f13 = i8;
                pa.quadTo(X(f13 * 13.0f), Y(sin - 15.0f), X(22.0f * f13), Y((-1.0f) + sin));
                pa.quadTo(X(f13 * 12.0f), Y((0.3f * sin) + 1.0f), X(0.0f), Y(11.0f));
                pa.close();
                p.setColor(SH);
                c.save();
                Canvas canvas2 = c;
                float f14 = U;
                canvas2.translate(f14 * 3.0f, f14 * 4.0f);
                c.drawPath(pa, p);
                c.restore();
            }
            int i9 = -1;
            while (i9 <= 1) {
                pa.reset();
                pa.moveTo(X(0.0f), Y(f7));
                float f15 = i9;
                float f16 = sin - 1.0f;
                pa.quadTo(X(f15 * f6), Y((-15.0f) + sin), X(22.0f * f15), Y(f16));
                float f17 = f15 * f5;
                pa.quadTo(X(f17), Y((0.3f * sin) + 1.0f), X(0.0f), Y(f9));
                pa.close();
                p.setColor(wh(T[1]));
                c.drawPath(pa, p);
                pa.reset();
                pa.moveTo(X(0.0f), Y(-5.0f));
                float f18 = sin * 0.9f;
                pa.quadTo(X(f15 * f9), Y((-12.0f) + f18), X(17.0f * f15), Y(f18 - 1.0f));
                float f19 = 9.0f * f15;
                pa.quadTo(X(f19), Y(1.0f), X(0.0f), Y(8.0f));
                pa.close();
                p.setColor(wh(T[0]));
                c.drawPath(pa, p);
                circ(f19, (0.45f * sin) - 4.0f, 1.3f, T[FACTORY]);
                circ(14.0f * f15, (0.7f * sin) - 2.8f, 1.1f, T[FACTORY]);
                circ(f17, (sin * 0.4f) + 0.4f, 0.9f, T[2]);
                curve(f15 * 2.0f, -3.0f, f19, (0.6f * sin) - 9.0f, f15 * 19.0f, f16, 0.9f, al(T[FACTORY], 200));
                i9 += 2;
                f5 = 12.0f;
                f6 = 13.0f;
                f7 = -6.0f;
                f9 = 11.0f;
            }
            float f20 = (-22.0f) - (sin * 0.4f);
            line(0.0f, -10.0f, 0.0f, f20, 1.1f, T[1]);
            circ(0.0f, f20, 1.1f, T[FACTORY]);
            oval(-6.8f, -11.0f, 6.8f, 14.0f, wh(T[0]));
            oval(-3.4f, -9.0f, 3.4f, 9.0f, al(T[2], 110));
            tri(-6.5f, 11.0f, -3.4f, 11.0f, -5.4f, 18.0f, wh(T[1]));
            tri(6.5f, 11.0f, 3.4f, 11.0f, 5.4f, 18.0f, wh(T[1]));
            circ(-4.2f, 11.5f, 1.8f, T[4]);
            circ(4.2f, 11.5f, 1.8f, T[4]);
            circ(-4.2f, 11.8f, 1.0f, T[FACTORY]);
            circ(4.2f, 11.8f, 1.0f, T[FACTORY]);
            circ(0.0f, -2.0f, 1.3f, T[FACTORY]);
            circ(0.0f, 3.0f, 1.0f, T[FACTORY]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void grunt(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, int i2, boolean z2, boolean z3) {
        int rgb;
        int rgb2;
        int rgb3;
        int al;
        float f7;
        float f8;
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            float f9 = z2 ? 1.22f : 1.0f;
            float f10 = (-8.5f) * f9;
            float f11 = 8.5f * f9;
            oval(3.0f + f10, f10 + 4.0f, 3.0f + f11, f11 + 4.0f, SH);
            float f12 = 0.0f;
            float sin = z3 ? (float) Math.sin(11.0f * f4) : 0.0f;
            c.save();
            c.translate(f, f2);
            c.rotate(57.29578f * f5);
            c.scale(f9, f9);
            OX = 0.0f;
            OY = 0.0f;
            if (F) {
                rgb = rgb(255, 60, 40);
                rgb2 = rgb(60, 220, 255);
                rgb3 = rgb(120, 255, 90);
            } else {
                rgb = rgb(255, 150, 40);
                rgb2 = rgb(255, 235, 90);
                rgb3 = rgb(255, 100, 170);
            }
            int i3 = new int[]{rgb, rgb2, rgb3}[Math.abs(i2) % 3];
            if (F) {
                float f13 = sin * 2.6f;
                box(f13 - 1.0f, -7.4f, 3.4f + f13, -4.0f, T[4]);
                box((-1.0f) - f13, 4.0f, 3.4f - f13, 7.4f, T[4]);
                rbox(-9.0f, -4.2f, -4.5f, 4.2f, 1.2f, T[4]);
                circ(-8.0f, 0.0f, 1.2f, al(T[5], 230));
                rbox(-6.2f, -6.0f, 5.2f, 6.0f, 3.0f, wh(T[0]));
                rbox(-3.6f, -3.6f, 2.8f, 3.6f, 1.6f, wh(T[1]));
                box(-6.2f, -6.0f, -4.4f, 6.0f, wh(T[5]));
                line(0.0f, -5.4f, 6.5f, -1.8f, 2.6f, T[1]);
                line(0.0f, 5.4f, 6.5f, 1.8f, 2.6f, T[1]);
                rbox(5.0f, -1.4f, 11.5f, 1.4f, 1.0f, T[4]);
                rbox(9.0f, -2.0f, 11.0f, 2.0f, 0.8f, T[3]);
                circ(1.2f, 0.0f, 4.3f, wh(T[3]));
                rbox(1.6f, -2.8f, 4.9f, 2.8f, 1.2f, T[4]);
                circ(3.7f, 0.0f, 1.35f, i3);
                circ(-0.4f, -1.6f, 1.2f, al(-1, 160));
                f8 = 1.1f;
                if (z2) {
                    circ(-0.5f, -6.8f, 3.3f, wh(T[5]));
                    circ(-0.5f, 6.8f, 3.3f, wh(T[5]));
                    circ(-1.0f, -7.4f, 1.1f, al(T[FACTORY], 200));
                    circ(-1.0f, 6.2f, 1.1f, al(T[FACTORY], 200));
                    line(-3.0f, 0.0f, -9.5f, -4.0f, 0.8f, T[3]);
                    circ(-9.5f, -4.0f, 0.9f, i3);
                }
                if (f6 > 0.0f) {
                    circ(12.6f, 0.0f, 3.6f, al(T[5], 130));
                    circ(12.6f, 0.0f, 2.3f, T[FACTORY]);
                    circ(12.6f, 0.0f, 1.1f, -1);
                    for (int i4 = 0; i4 < 5; i4++) {
                        double d = (i4 * 1.26d) + (9.0f * f4);
                        line(12.6f, 0.0f, (((float) Math.cos(d)) * 5.0f) + 12.6f, ((float) Math.sin(d)) * 5.0f, 0.6f, T[FACTORY]);
                    }
                } else {
                    al = al(T[5], ((int) (Math.sin(6.0f * f4) * 50.0d)) + 200);
                    f7 = 11.9f;
                    circ(f7, f12, f8, al);
                }
            } else {
                float sin2 = z3 ? ((float) Math.sin(9.0f * f4)) * 1.8f : 0.0f;
                tri(sin2 - 7.5f, -4.8f, sin2 - 13.0f, -7.0f, sin2 - 9.0f, -1.8f, T[4]);
                tri((-7.5f) - sin2, 4.8f, (-13.0f) - sin2, 7.0f, (-9.0f) - sin2, 1.8f, T[4]);
                rbox(-8.6f, -4.7f, -2.6f, -1.1f, 1.7f, T[3]);
                rbox(-8.6f, 1.1f, -2.6f, 4.7f, 1.7f, T[3]);
                box(-8.0f, -4.2f, -3.0f, -3.4f, al(-1, 110));
                int i5 = new int[]{rgb(236, 140, 36), rgb(234, 200, 56), rgb(70, 130, 210)}[Math.abs(i2) % 3];
                oval(-6.5f, -5.6f, 5.4f, 5.6f, wh(i5));
                oval(-5.6f, -4.0f, 0.0f, 4.0f, al(-16777216, 50));
                line(0.5f, -4.4f, 7.5f, -2.2f, 2.8f, wh(mix(i5, -16777216, 0.25f)));
                line(0.5f, 4.4f, 7.5f, 2.2f, 2.8f, wh(mix(i5, -16777216, 0.25f)));
                rbox(4.0f, -1.7f, 12.0f, 1.7f, 0.9f, T[4]);
                if (z2) {
                    rbox(4.0f, -2.9f, 12.0f, -1.3f, 0.6f, T[3]);
                    rbox(4.0f, 1.3f, 12.0f, 2.9f, 0.6f, T[3]);
                }
                tri(12.0f, -1.3f, 16.2f, 0.0f, 12.0f, 1.3f, T[2]);
                circ(1.2f, 0.0f, 5.1f, wh(T[3]));
                circ(1.9f, 0.0f, 3.7f, rgb(14, 62, 92));
                circ(3.1f, -1.4f, 1.4f, al(T[2], 220));
                circ(1.6f, 0.9f, 1.9f, al(T[FACTORY], 90));
                if (z2) {
                    circ(-1.0f, -5.2f, 3.2f, wh(rgb(190, 150, 60)));
                    circ(-1.0f, 5.2f, 3.2f, wh(rgb(190, 150, 60)));
                    circ(-1.0f, -5.2f, 1.0f, rgb(236, 210, 120));
                    circ(-1.0f, 5.2f, 1.0f, rgb(236, 210, 120));
                    circ(-2.3f, 0.0f, 1.3f, T[FACTORY]);
                }
                if (f6 > 0.0f) {
                    flash(17.6f, 0.0f, 3.2f);
                    circ(21.0f, -2.0f, 1.3f, al(-1, 190));
                    al = al(-1, 170);
                    f7 = 22.5f;
                    f12 = 1.6f;
                    f8 = 1.0f;
                    circ(f7, f12, f8, al);
                } else {
                    circ(16.4f, 0.0f, 0.9f, al(T[FACTORY], 220));
                }
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
            float f8 = 1.1f;
            if (F) {
                shadow(-36.0f, -15.0f, 37.0f, 15.0f, 5.0f);
                float f9 = (16.0f * f4) % 4.0f;
                rbox(-36.0f, -15.5f, 27.0f, -8.0f, 3.5f, T[4]);
                rbox(-36.0f, 8.0f, 27.0f, 15.5f, 3.5f, T[4]);
                int i3 = 0;
                while (i3 < 17) {
                    float f10 = ((i3 * 4.0f) - 35.0f) + f9;
                    if (f10 > 26.0f) {
                        f10 -= 68.0f;
                    }
                    if (f10 >= -35.0f) {
                        float f11 = f10 + f8;
                        box(f10, -14.5f, f11, -9.0f, T[3]);
                        box(f10, 9.0f, f11, 14.5f, T[3]);
                    }
                    i3++;
                    f8 = 1.1f;
                }
                rbox(-34.0f, -11.0f, 27.0f, 11.0f, 4.0f, wh(T[0]));
                box(-34.0f, -1.4f, 27.0f, 1.4f, wh(T[1]));
                rbox(-14.0f, -11.0f, 20.0f, -6.5f, 1.4f, wh(T[3]));
                rbox(-14.0f, 6.5f, 20.0f, 11.0f, 1.4f, wh(T[3]));
                for (int i4 = 0; i4 < 5; i4++) {
                    float f12 = (i4 * 7.0f) - 11.0f;
                    circ(f12, -8.8f, 0.9f, T[4]);
                    circ(f12, 8.8f, 0.9f, T[4]);
                }
                poly(wh(T[3]), 26.0f, -16.0f, 38.0f, -11.0f, 38.0f, 11.0f, 26.0f, 16.0f);
                for (int i5 = 0; i5 < 5; i5++) {
                    float f13 = (i5 * 5.6f) - 14.0f;
                    float f14 = f13 * 0.8f;
                    poly(i5 % 2 == 0 ? T[5] : T[4], 28.0f, f13, 36.5f, 0.6f + f14, 36.5f, f14 + 3.3f, 28.0f, f13 + 2.8f);
                }
                circ(37.0f, -9.0f, 1.6f, T[FACTORY]);
                circ(37.0f, 9.0f, 1.6f, T[FACTORY]);
                rbox(-35.0f, -8.0f, -20.0f, 8.0f, 3.5f, wh(T[1]));
                circ(-26.0f, 0.0f, 7.6f, wh(T[3]));
                rbox(-27.0f, -5.0f, -19.0f, 5.0f, 2.0f, T[4]);
                rbox(-25.8f, -3.2f, -19.5f, 3.2f, 1.2f, al(rgb(255, 60, 40), 255));
                box(-25.8f, -0.5f, -19.5f, 0.5f, T[FACTORY]);
                line(-30.0f, -6.0f, -35.0f, -13.0f, 1.0f, T[3]);
                circ(-35.0f, -13.0f, 1.1f, T[5]);
                circ(-28.5f, -3.0f, 1.3f, al(-1, 150));
                for (int i6 = -1; i6 <= 1; i6 += 2) {
                    float f15 = i6 * 5.6f;
                    rbox(-33.5f, f15 - 1.7f, -29.0f, f15 + 1.7f, 1.0f, T[4]);
                }
                for (int i7 = 0; i7 < 3; i7++) {
                    float f16 = ((0.7f * f4) + (i7 * 0.33f)) % 1.0f;
                    circ((-33.0f) - (f16 * 5.0f), (-6.0f) - (6.0f * f16), (2.4f * f16) + 2.0f, al(rgb(150, 150, 156), (int) ((1.0f - f16) * 170.0f)));
                }
            } else {
                poly(SH, -33.0f, 4.0f, -27.0f, -8.0f, 29.0f, -8.0f, 41.0f, 4.0f, 29.0f, 16.0f, -27.0f, 16.0f);
                float abs = Math.abs((float) Math.sin(22.0f * f4));
                for (int i8 = -1; i8 <= 1; i8 += 2) {
                    float f17 = i8;
                    tri(-26.0f, f17 * 10.0f, -35.0f, f17 * 17.0f, -22.0f, f17 * 13.0f, wh(T[1]));
                    float f18 = f17 * 8.0f;
                    float f19 = abs * 5.0f;
                    oval(-40.0f, f18 - f19, -36.0f, f19 + f18, al(T[3], 230));
                    circ(-38.0f, f18, 1.1f, T[4]);
                    circ(-34.0f, f18, 2.2f, T[4]);
                }
                oval(-36.0f, -12.5f, 38.0f, 12.5f, wh(T[0]));
                oval(-34.0f, -11.5f, 36.0f, 0.0f, al(T[2], 115));
                box(-30.0f, -0.8f, 32.0f, 0.8f, al(T[1], 190));
                box(2.0f, -12.0f, 5.0f, 12.0f, al(T[5], 230));
                box(-26.0f, -12.0f, -23.0f, 12.0f, al(T[1], 120));
                for (int i9 = 0; i9 < 8; i9++) {
                    circ((i9 * 5.0f) - 20.0f, i9 % 2 == 0 ? 7.0f : -7.0f, 1.1f, al(T[FACTORY], 230));
                }
                rbox(-24.0f, -6.4f, -8.0f, 6.4f, 3.4f, wh(T[1]));
                rbox(-22.6f, -5.0f, -9.4f, 5.0f, 2.6f, wh(T[3]));
                line(-16.0f, -5.0f, -16.0f, -12.5f, 1.0f, T[4]);
                line(-16.0f, -12.5f, -12.0f, -12.5f, 1.0f, T[4]);
                line(-12.0f, 5.0f, -12.0f, 11.0f, 1.0f, T[4]);
                for (int i10 = 0; i10 < 3; i10++) {
                    float f20 = i10 * 4.4f;
                    box((-21.0f) + f20, -1.2f, f20 - 18.0f, 1.2f, T[FACTORY]);
                }
                circ(33.0f, 0.0f, 4.6f, T[4]);
                circ(33.0f, 0.0f, 3.4f, T[3]);
                circ(33.0f, 0.0f, 2.3f, T[FACTORY]);
                tri(36.0f, -2.0f, 58.0f, -12.0f, 58.0f, 12.0f, al(rgb(200, 255, 245), 46));
                tri(36.0f, -1.0f, 52.0f, -6.0f, 52.0f, 6.0f, al(rgb(220, 255, 250), 50));
                for (int i11 = 0; i11 < 3; i11++) {
                    float f21 = ((f4 * 0.8f) + (0.33f * i11)) % 1.0f;
                    circ((-42.0f) - (6.0f * f21), ((i11 - 1) * 3.5f) + ((float) Math.sin((6.0f * f4) + r5)), 1.3f, al(T[2], (int) ((1.0f - f21) * 180.0f)));
                }
                circ(25.0f, 0.0f, 1.4f, T[5]);
                circ(25.0f, 5.0f, 1.1f, T[5]);
                circ(25.0f, -5.0f, 1.1f, T[5]);
            }
            c.restore();
            OX = f;
            OY = f2;
            cannon((-f7) * 3.0f, 0.0f, f5, F ? 8.2f : 7.2f, 17.0f, 3.6f, true, f6);
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
        float f2 = 1.0f - f;
        return rgb((int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    private static void oval(float f, float f2, float f3, float f4, int i) {
        p.setColor(i);
        rf.set(X(f), Y(f2), X(f3), Y(f4));
        c.drawOval(rf, p);
    }

    private static void poly(int i, float... fArr) {
        pa.reset();
        pa.moveTo(X(fArr[0]), Y(fArr[1]));
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
            float f8 = 4.0f;
            float f9 = 1.0f;
            if (F) {
                float f10 = (14.0f * f4) % 4.0f;
                rbox(-12.8f, -17.5f, -6.4f, 17.5f, 2.6f, T[4]);
                rbox(6.4f, -17.5f, 12.8f, 17.5f, 2.6f, T[4]);
                int i2 = 0;
                while (i2 < 9) {
                    float f11 = ((i2 * f8) - 16.0f) + f10;
                    if (f11 > 16.0f) {
                        f11 -= 36.0f;
                    }
                    if (f11 >= -16.0f) {
                        float f12 = f11 + f9;
                        box(-12.0f, f11, -7.2f, f12, T[3]);
                        box(7.2f, f11, 12.0f, f12, T[3]);
                    }
                    i2++;
                    f8 = 4.0f;
                    f9 = 1.0f;
                }
                rbox(-9.0f, -16.0f, 9.0f, 15.0f, 3.5f, wh(T[0]));
                box(-9.0f, -4.0f, 9.0f, -2.8f, wh(T[1]));
                box(-9.0f, 6.0f, 9.0f, 7.2f, wh(T[1]));
                rbox(-11.5f, -22.0f, 11.5f, -16.0f, 1.6f, wh(T[3]));
                for (int i3 = 0; i3 < FACTORY; i3++) {
                    float f13 = i3 * 3.8f;
                    float f14 = f13 - 11.0f;
                    tri(f14, -22.0f, f13 - 9.0f, -22.0f, (f14 - 1.2f) + 1.9f, -16.0f, i3 % 2 == 0 ? T[5] : T[4]);
                }
                rbox(-6.5f, 4.0f, 6.5f, 14.5f, 2.6f, wh(T[1]));
                rbox(-4.8f, 5.4f, 4.8f, 9.0f, 1.2f, rgb(160, 214, 236));
                box(-4.0f, 5.8f, -1.0f, 6.5f, al(-1, 200));
                circ(-6.4f, -15.4f, 1.8f, T[FACTORY]);
                circ(6.4f, -15.4f, 1.8f, T[FACTORY]);
                rbox(-7.5f, 14.0f, -4.0f, 18.0f, 1.0f, T[4]);
                rbox(4.0f, 14.0f, 7.5f, 18.0f, 1.0f, T[4]);
                circ(-5.7f, 18.4f, 1.0f, al(T[5], 200));
                circ(5.7f, 18.4f, 1.0f, al(T[5], 200));
            } else {
                float abs = Math.abs((float) Math.sin(22.0f * f4));
                tri(-8.0f, 6.0f, -14.0f, 16.0f, -6.0f, 14.0f, wh(T[1]));
                tri(8.0f, 6.0f, 14.0f, 16.0f, 6.0f, 14.0f, wh(T[1]));
                tri(-1.0f, 14.0f, -7.0f, 20.0f, -1.0f, 18.0f, wh(T[1]));
                tri(1.0f, 14.0f, 7.0f, 20.0f, 1.0f, 18.0f, wh(T[1]));
                oval(-8.5f, -19.5f, 8.5f, 18.0f, wh(T[0]));
                oval(-5.0f, -19.0f, 5.0f, 4.0f, al(T[2], 110));
                box(-0.7f, -17.0f, 0.7f, 15.0f, al(T[1], 160));
                oval(-6.0f, 1.0f, 6.0f, 17.0f, al(T[1], 120));
                circ(0.0f, -13.5f, 2.2f, T[FACTORY]);
                circ(0.0f, -13.5f, 3.4f, al(T[FACTORY], 70));
                circ(-5.4f, 3.0f, 1.5f, T[FACTORY]);
                circ(5.4f, 3.0f, 1.5f, T[FACTORY]);
                circ(-5.4f, 9.0f, 1.5f, T[FACTORY]);
                circ(5.4f, 9.0f, 1.5f, T[FACTORY]);
                circ(0.0f, 18.8f, 1.5f, T[4]);
                oval((-5.2f) * abs, 15.2f, abs * 5.2f, 22.4f, al(T[3], 220));
                oval(-5.2f, 18.3f, 5.2f, 19.3f, al(T[3], 200));
            }
            c.restore();
            double d = f5 * 0.017453f;
            cannon(((float) Math.sin(d)) * 3.0f, ((float) Math.cos(d)) * (-3.0f), f6, 5.2f, 13.0f, 3.2f, false, f7);
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
        if (begin(canvas, paint, path, rectF, i, f, f2, f3, z)) {
            int i2 = -1;
            if (!F) {
                if (!z2) {
                    oval(-11.0f, -5.0f, 18.0f, 18.0f, SH);
                    oval(-15.0f, -8.0f, 15.0f, 14.0f, rgb(52, 76, 100));
                    oval(-13.0f, -9.0f, 11.0f, 8.0f, rgb(74, 102, 128));
                    circ(-6.0f, -3.0f, 3.0f, al(T[2], 70));
                    circ(6.0f, 7.0f, 2.2f, rgb(40, 62, 84));
                    for (int i3 = 0; i3 < 12; i3++) {
                        double d = i3;
                        double sin = (0.5236d * d) + (Math.sin((f4 * 2.2d) + d) * 0.14d);
                        float cos = (float) Math.cos(sin);
                        float sin2 = (float) Math.sin(sin);
                        float f7 = 16.5f * cos;
                        float f8 = 15.5f * sin2;
                        float sin3 = ((float) Math.sin((f4 * 3.0f) + (d * 1.7d))) * 2.2f;
                        curve(cos * 6.0f, sin2 * 6.0f, (cos * 11.0f) - (sin2 * sin3), (sin2 * 11.0f) + (cos * sin3), f7, f8, 2.3f, wh(i3 % 2 == 0 ? T[5] : mix(T[5], -1, 0.25f)));
                        circ(f7, f8, 1.35f, T[FACTORY]);
                    }
                    cannon(0.0f, 0.0f, f5, 6.8f, 14.5f, 4.0f, false, f6);
                    circ(0.0f, 0.0f, 3.0f, al(T[FACTORY], 230));
                    return;
                }
                oval(-8.0f, 6.0f, 14.0f, 16.0f, SH);
                oval(-11.0f, 0.0f, 11.0f, 12.0f, rgb(52, 76, 100));
                oval(-8.0f, -1.5f, 8.0f, 8.0f, rgb(74, 102, 128));
                for (int i4 = -2; i4 <= 2; i4++) {
                    float f9 = i4;
                    curve(f9 * 3.6f, 3.0f, f9 * 5.0f, 8.0f, (6.2f * f9) + (((float) Math.sin((f4 * 3.0f) + f9)) * 1.5f), 11.0f, 1.8f, wh(T[5]));
                }
                rbox(-4.6f, -9.0f, 4.6f, 5.0f, 2.0f, wh(T[1]));
                rbox(-3.2f, -9.0f, 3.2f, 5.0f, 2.0f, wh(T[0]));
                box(-2.4f, -8.0f, -1.4f, 4.0f, al(T[2], 170));
                oval(-8.0f, -13.6f, 8.0f, -6.6f, wh(T[1]));
                oval(-6.4f, -12.6f, 6.4f, -7.8f, T[4]);
                oval(-4.0f, -11.8f, 4.0f, -8.6f, al(T[FACTORY], ((int) (Math.sin(f4 * 6.0f) * 90.0d)) + 150));
                circ(-6.6f, -13.6f, 1.2f, T[5]);
                circ(6.6f, -13.6f, 1.2f, T[5]);
                if (f6 > 0.0f) {
                    flash(0.0f, -17.5f, 3.6f);
                    circ(-3.0f, -22.0f, 2.0f, al(T[2], 190));
                    circ(2.6f, -23.5f, 1.4f, al(T[2], 170));
                    circ(0.5f, -26.0f, 1.1f, al(T[2], 140));
                    return;
                }
                return;
            }
            if (z2) {
                rbox(-8.0f, -6.0f, 14.0f, 15.0f, 3.0f, SH);
                rbox(-11.0f, -10.0f, 11.0f, 11.0f, 3.0f, T[4]);
                rbox(-9.4f, -8.4f, 9.4f, 9.8f, 2.0f, wh(T[3]));
                tri(-11.0f, -10.0f, -3.0f, -10.0f, -11.0f, -2.0f, T[5]);
                tri(11.0f, 11.0f, 3.0f, 11.0f, 11.0f, 3.0f, T[5]);
                int i5 = 0;
                while (i5 < 4) {
                    circ(i5 % 2 == 0 ? -7.2f : 7.2f, i5 < 2 ? -5.5f : 7.0f, 1.0f, T[4]);
                    i5++;
                }
                rbox(-5.2f, -9.0f, 5.2f, 5.0f, 2.2f, T[4]);
                rbox(-4.2f, -8.0f, 4.2f, 4.0f, 1.6f, wh(T[0]));
                box(-4.2f, -2.0f, 4.2f, -1.0f, wh(T[1]));
                box(-3.2f, -7.0f, -2.2f, 3.0f, al(-1, 110));
                oval(-6.5f, -13.4f, 6.5f, -7.4f, T[4]);
                oval(-4.8f, -12.4f, 4.8f, -8.4f, T[5]);
                oval(-3.0f, -11.8f, 3.0f, -9.0f, al(T[FACTORY], ((int) (Math.sin(f4 * 7.0f) * 90.0d)) + 150));
                circ(8.0f, 6.0f, 2.5f, T[4]);
                circ(8.0f, 6.0f, 1.6f, wh(T[1]));
                circ(-8.0f, 6.0f, 2.5f, T[4]);
                circ(-8.0f, 6.0f, 1.6f, wh(T[1]));
                if (f6 > 0.0f) {
                    flash(0.0f, -16.5f, 3.8f);
                    circ(-2.4f, -21.0f, 2.6f, al(-1, 120));
                    circ(2.0f, -22.5f, 2.0f, al(-1, 90));
                    return;
                }
                return;
            }
            poly(SH, -3.0f, -11.0f, 9.0f, -11.0f, 18.0f, -2.0f, 18.0f, 10.0f, 9.0f, 19.0f, -3.0f, 19.0f, -12.0f, 10.0f, -12.0f, -2.0f);
            poly(T[4], -6.0f, -15.0f, 6.0f, -15.0f, 15.0f, -6.0f, 15.0f, 6.0f, 6.0f, 15.0f, -6.0f, 15.0f, -15.0f, 6.0f, -15.0f, -6.0f);
            poly(wh(T[3]), -5.2f, -13.0f, 5.2f, -13.0f, 13.0f, -5.2f, 13.0f, 5.2f, 5.2f, 13.0f, -5.2f, 13.0f, -13.0f, 5.2f, -13.0f, -5.2f);
            int i6 = 0;
            while (i6 < 4) {
                float f10 = (i6 % 2 == 0 ? -1 : 1) * 9.3f;
                float f11 = (i6 < 2 ? -1 : 1) * 9.3f;
                circ(f10, f11, 1.3f, T[4]);
                circ(f10 - 0.3f, f11 - 0.3f, 0.5f, T[2]);
                i6++;
            }
            tri(-15.0f, -6.0f, -6.0f, -15.0f, -15.0f, -15.0f, T[5]);
            tri(15.0f, 6.0f, 6.0f, 15.0f, 15.0f, 15.0f, T[5]);
            circ(0.0f, 0.0f, 9.5f, T[4]);
            circ(0.0f, 0.0f, 8.3f, wh(T[1]));
            c.save();
            c.translate(f, f2);
            c.rotate(57.29578f * f5);
            float f12 = OX;
            float f13 = OY;
            OX = 0.0f;
            OY = 0.0f;
            rbox(-7.5f, -6.5f, 6.5f, 6.5f, 3.0f, wh(T[0]));
            box(-7.5f, -1.0f, -1.0f, 1.0f, wh(T[1]));
            int i7 = -1;
            while (i7 <= 1) {
                float f14 = i7 * 2.9f;
                float f15 = f14 - 1.4f;
                rbox(4.0f, f15, 17.0f, f14 + 1.4f, 0.7f, T[4]);
                rbox(14.8f, f14 - 2.1f, 17.6f, f14 + 2.1f, 0.6f, T[3]);
                box(5.0f, f15, 14.0f, f14 - 0.9f, al(i2, 90));
                if (f6 > 0.0f) {
                    flash(19.8f, f14, 3.2f);
                }
                i7 += 2;
                i2 = -1;
            }
            circ(-1.5f, 0.0f, 3.2f, T[4]);
            circ(-1.5f, 0.0f, 2.0f, al(T[5], 230));
            circ(-2.1f, -0.6f, 0.8f, T[FACTORY]);
            circ(-5.6f, -5.2f, 1.2f, al(T[2], 220));
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
