package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
final class Foes1 {
    private static Canvas C = null;
    private static Paint P = null;
    private static Path PA = null;
    private static RectF RF = null;
    private static final int WHITE = -1;
    private static final int INK = Color.rgb(24, 12, 16);
    private static final int SHADOW = Color.argb(70, 0, 0, 0);
    private static final int ORANGE = rgb(255, 150, 30);
    private static final int LAVA = rgb(255, 96, 24);
    private static final int BONE = rgb(240, 230, 200);
    private static final int BONE2 = rgb(190, 176, 146);
    private static final int GOLD = rgb(244, 202, 74);
    private static final int GOLD2 = rgb(178, 134, 40);
    private static final int CLOUD = rgb(250, 248, 238);
    private static final int CLOUD2 = rgb(208, 214, 232);
    private static final int CYAN = rgb(120, 224, 255);
    private static final int WOOD = rgb(150, 104, 60);
    private static final int WOOD2 = rgb(92, 60, 36);
    private static final int SAIL = rgb(244, 236, 210);
    private static final int PRED = rgb(204, 52, 44);
    private static final int NAVY = rgb(36, 60, 104);
    private static final int STEEL = rgb(206, 212, 224);

    private Foes1() {
    }

    private static int al(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    private static void arcHair(float f, boolean z) {
        if (!z) {
            oval((-2.4f) * f, (-4.8f) * f, 2.8f * f, f * 4.8f, rgb(236, 190, 90));
            return;
        }
        oval((-2.0f) * f, (-4.9f) * f, 4.0f * f, 4.9f * f, GOLD);
        oval((-0.5f) * f, (-3.5f) * f, 3.0f * f, 3.5f * f, rgb(252, 222, 186));
        circ(f * 4.6f, 0.0f, 1.2f, GOLD2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void boat(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z) {
        int rgb;
        float f7;
        float f8;
        float f9;
        float f10;
        boolean z2;
        int rgb2;
        int rgb3;
        int i3;
        float f11;
        float f12;
        int rgb4;
        if (i < 0 || i > 2) {
            return;
        }
        in(canvas, paint, path, rectF, f, f2, f3);
        int i4 = i2 < 0 ? WHITE : 1;
        oval(-30.0f, -6.0f, 36.0f, 16.0f, SHADOW);
        flipIn(i4);
        if (i == 0) {
            boatH(f4, z);
        } else if (i == 1) {
            boatV(f4, z);
        } else {
            boatO(f4, z);
        }
        C.restore();
        float f13 = i4 * 12;
        if (i == 0) {
            rgb = rgb(76, 32, 32);
            rgb2 = rgb(34, 14, 16);
            rgb3 = rgb(62, 58, 66);
            i3 = LAVA;
            f11 = 12.0f;
            f12 = 3.4f;
            rgb4 = ORANGE;
            f7 = f13;
            f8 = 0.0f;
            f9 = f5;
            f10 = f6;
            z2 = z;
        } else if (i == 1) {
            rgb = GOLD;
            rgb2 = GOLD2;
            rgb3 = CLOUD;
            rgb4 = CYAN;
            f11 = 12.0f;
            f12 = 3.4f;
            f7 = f13;
            f8 = 0.0f;
            f9 = f5;
            f10 = f6;
            z2 = z;
            i3 = rgb4;
        } else {
            rgb = rgb(74, 78, 90);
            f7 = f13;
            f8 = 0.0f;
            f9 = f5;
            f10 = f6;
            z2 = z;
            rgb2 = rgb(34, 36, 44);
            rgb3 = rgb(90, 94, 108);
            i3 = GOLD;
            f11 = 12.0f;
            f12 = 3.6f;
            rgb4 = rgb(255, 214, 90);
        }
        gun(f7, f8, f9, f10, z2, rgb, rgb2, rgb3, i3, f11, f12, rgb4);
        out();
    }

    private static void boatH(float f, boolean z) {
        int rgb = z ? WHITE : rgb(96, 46, 40);
        int rgb2 = rgb(46, 20, 22);
        float sin = (((float) Math.sin(6.0f * f)) * 0.45f) + 0.55f;
        PA.reset();
        PA.moveTo(-33.0f, -9.0f);
        PA.quadTo(-26.0f, -13.0f, 0.0f, -12.0f);
        PA.quadTo(26.0f, -12.0f, 33.0f, 0.0f);
        PA.quadTo(26.0f, 12.0f, 0.0f, 12.0f);
        PA.quadTo(-26.0f, 13.0f, -33.0f, 9.0f);
        PA.close();
        P.setColor(rgb2);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-31.0f, -7.5f);
        PA.quadTo(-25.0f, -11.0f, 0.0f, -10.0f);
        PA.quadTo(24.0f, -10.0f, 30.0f, 0.0f);
        PA.quadTo(24.0f, 10.0f, 0.0f, 10.0f);
        PA.quadTo(-25.0f, 11.0f, -31.0f, 7.5f);
        PA.close();
        P.setColor(rgb);
        C.drawPath(PA, P);
        rbox(-26.0f, -6.0f, 22.0f, 6.0f, 3.0f, mul(rgb2, 1.25f));
        rbox(-22.0f, -4.2f, 18.0f, 4.2f, 2.0f, al(LAVA, ((int) (sin * 70.0f)) + 150));
        for (int i = 0; i < 9; i++) {
            float f2 = (i * 5) - 24;
            int i2 = BONE;
            line(f2, -10.0f, f2, -6.0f, 1.8f, i2);
            line(f2, 10.0f, f2, 6.0f, 1.8f, i2);
            int i3 = BONE2;
            circ(f2, -10.4f, 1.7f, i3);
            circ(f2, 10.4f, 1.7f, i3);
        }
        for (int i4 = 0; i4 < 3; i4++) {
            float f3 = (i4 * 14) - 16;
            float f4 = f3 - 5.0f;
            int i5 = WOOD2;
            line(f3, -10.0f, f4, -17.0f, 1.2f, i5);
            line(f3, 10.0f, f4, 17.0f, 1.2f, i5);
        }
        for (int i6 = WHITE; i6 <= 1; i6 += 2) {
            curve(24.0f, i6 * 4, 30.0f, i6 * 9, 34.0f, i6 * 6.5f, 2.2f, BONE);
        }
        int i7 = BONE;
        circ(28.0f, 0.0f, 4.2f, i7);
        int i8 = INK;
        circ(29.6f, -1.6f, 1.0f, i8);
        circ(29.6f, 1.6f, 1.0f, i8);
        int i9 = ORANGE;
        circ(29.7f, -1.6f, 0.55f, i9);
        circ(29.7f, 1.6f, 0.55f, i9);
        tri(-32.0f, -4.0f, -32.0f, 4.0f, -35.5f, 0.0f, BONE2);
        circ(-24.0f, 0.0f, 3.0f, i7);
        circ(-24.7f, -1.0f, 0.7f, i8);
        circ(-24.7f, 1.0f, 0.7f, i8);
        line(-6.0f, -7.0f, -6.0f, 7.0f, 1.2f, WOOD2);
        tri(-6.0f, -6.0f, -6.0f, -1.0f, 6.0f, -3.5f, rgb(120, 24, 28));
    }

    private static void boatO(float f, boolean z) {
        int i = z ? WHITE : WOOD;
        int i2 = WOOD2;
        PA.reset();
        PA.moveTo(-33.0f, -8.0f);
        PA.quadTo(-28.0f, -12.5f, -4.0f, -12.0f);
        PA.quadTo(22.0f, -12.0f, 33.0f, 0.0f);
        PA.quadTo(22.0f, 12.0f, -4.0f, 12.0f);
        PA.quadTo(-28.0f, 12.5f, -33.0f, 8.0f);
        PA.close();
        P.setColor(INK);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-31.5f, -7.0f);
        PA.quadTo(-27.0f, -11.0f, -4.0f, -10.5f);
        PA.quadTo(20.0f, -10.5f, 30.5f, 0.0f);
        PA.quadTo(20.0f, 10.5f, -4.0f, 10.5f);
        PA.quadTo(-27.0f, 11.0f, -31.5f, 7.0f);
        PA.close();
        P.setColor(i2);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-30.0f, -6.0f);
        PA.quadTo(-26.0f, -9.0f, -4.0f, -8.6f);
        PA.quadTo(17.0f, -8.6f, 27.0f, 0.0f);
        PA.quadTo(17.0f, 8.6f, -4.0f, 8.6f);
        PA.quadTo(-26.0f, 9.0f, -30.0f, 6.0f);
        PA.close();
        P.setColor(i);
        C.drawPath(PA, P);
        for (int i3 = 0; i3 < 14; i3++) {
            float f2 = (i3 * 4) - 27;
            line(f2, -8.0f, f2, 8.0f, 0.5f, al(INK, 100));
        }
        rbox(-31.0f, -2.5f, -19.0f, 2.5f, 1.5f, i2);
        float f3 = 1.2f;
        rbox(-30.0f, -1.8f, -20.0f, 1.8f, 1.0f, mul(i, 1.2f));
        for (int i4 = WHITE; i4 <= 1; i4 += 2) {
            for (int i5 = 0; i5 < 4; i5++) {
                circ((i5 * 6.4f) - 10.0f, i4 * 10.3f, 1.2f, INK);
            }
            float f4 = i4 * 8.8f;
            line(-26.0f, f4, 24.0f, f4, 1.0f, GOLD);
        }
        int i6 = 0;
        while (i6 < 2) {
            float f5 = ((i6 * 30) - 20) - (i6 == 1 ? 6 : 0);
            rbox(f5 - f3, -11.5f, f5 + f3, 11.5f, 1.0f, i2);
            oval(f5 - 3.2f, -10.6f, 3.2f + f5, 10.6f, z ? WHITE : SAIL);
            oval(f5 - 1.4f, -9.0f, 2.4f + f5, 4.0f, al(WHITE, 160));
            circ(f5, 0.0f, 1.6f, i2);
            i6++;
            f3 = 1.2f;
        }
        float sin = ((float) Math.sin(5.0f * f)) * 1.6f;
        PA.reset();
        PA.moveTo(-28.0f, 0.0f);
        PA.lineTo(-35.0f, (-2.2f) + sin);
        PA.lineTo(-34.0f, 2.4f + sin);
        PA.close();
        P.setColor(INK);
        C.drawPath(PA, P);
        circ(-31.8f, sin * 0.5f, 0.9f, WHITE);
    }

    private static void boatV(float f, boolean z) {
        int i = z ? WHITE : CLOUD;
        float sin = (((float) Math.sin(8.0f * f)) * 0.4f) + 0.6f;
        for (int i2 = 0; i2 < 8; i2++) {
            circ((i2 * 7.5f) - 26.0f, ((i2 % 2) * 1.6f) + 11.0f, 4.2f, al(CLOUD2, 200));
        }
        for (int i3 = WHITE; i3 <= 1; i3 += 2) {
            float f2 = i3 * 5;
            float f3 = i3;
            poly(GOLD2, -28.0f, f2, -37.0f, i3 * 12, -30.0f, 12.5f * f3, -22.0f, i3 * 6);
            poly(GOLD, -28.0f, f2, -35.0f, 10.4f * f3, -30.0f, 10.8f * f3, -24.0f, f3 * 5.5f);
        }
        oval(-34.0f, -11.5f, 33.0f, 11.5f, GOLD2);
        oval(-33.0f, -10.5f, 32.0f, 10.5f, i);
        oval(-30.0f, -9.0f, 24.0f, -2.0f, al(WHITE, 230));
        oval(-31.0f, 1.0f, 30.0f, 9.0f, al(CLOUD2, 190));
        for (int i4 = 0; i4 < 7; i4++) {
            float f4 = (i4 * 8) - 24;
            line(f4, -10.0f, f4, 10.0f, 0.9f, al(CLOUD2, 230));
        }
        line(-33.0f, 0.0f, 32.0f, 0.0f, 1.6f, GOLD);
        oval(26.0f, -4.4f, 32.5f, 4.4f, al(CYAN, 200));
        rbox(-14.0f, -3.0f, 5.0f, 3.0f, 2.0f, GOLD2);
        for (int i5 = WHITE; i5 <= 1; i5 += 2) {
            int i6 = i5 * 11;
            float f5 = i6 - 2;
            float f6 = i6 + 2;
            rbox(-10.0f, f5, 2.0f, f6, 1.5f, GOLD2);
            float f7 = i6;
            circ(-11.0f, f7, 2.4f, GOLD);
            int i7 = CYAN;
            circ(-12.0f, f7, sin + 3.0f, al(i7, 150));
            tri(-12.0f, f5, -12.0f, f6, (-19.0f) - (3.0f * sin), f7, al(i7, 190));
        }
        for (int i8 = 0; i8 < 4; i8++) {
            circ((i8 * 4) + 14, -8.0f, 1.1f, GOLD);
        }
    }

    private static void box(float f, float f2, float f3, float f4, int i) {
        P.setColor(i);
        C.drawRect(f, f2, f3, f4, P);
    }

    private static void buildH(float f, float f2, float f3, boolean z, boolean z2, float f4) {
        float f5;
        float f6;
        int i;
        int al;
        int i2;
        float f7;
        float f8;
        float f9;
        int i3;
        int al2;
        int i4;
        float f10;
        float f11;
        float f12;
        float sin = (((float) Math.sin(f * 5.0f)) * 0.45f) + 0.55f;
        int rgb = z ? WHITE : rgb(88, 40, 38);
        int rgb2 = rgb(52, 22, 24);
        int rgb3 = rgb(122, 60, 50);
        if (z2) {
            box(7.0f, -26.0f, 14.0f, -9.0f, rgb(52, 36, 34));
            float f13 = 6.0f;
            box(6.0f, -27.0f, 15.0f, -24.0f, rgb2);
            int i5 = 0;
            for (int i6 = 3; i5 < i6; i6 = 3) {
                float f14 = i5;
                circ((((float) Math.sin((2.0f * f) + f14)) * 1.5f) + 10.5f, ((-27.0f) - (4.5f * f14)) - ((f * f13) % 4.0f), (f14 * 0.9f) + 2.6f, Color.argb(100 - (i5 * 25), 40, 30, 34));
                i5++;
                f13 = 6.0f;
            }
            rbox(-20.0f, -9.0f, 20.0f, 16.0f, 4.0f, rgb2);
            rbox(-19.0f, -8.0f, 19.0f, 14.5f, 3.4f, rgb);
            poly(z ? WHITE : rgb(70, 30, 30), -20.0f, -9.0f, -15.0f, -16.0f, 15.0f, -16.0f, 20.0f, -9.0f);
            for (int i7 = 0; i7 < 7; i7++) {
                tri(r4 - 2, -16.0f, r4 + 2, -16.0f, (i7 * 6) - 18, -19.5f, BONE2);
            }
            rbox(-6.0f, -1.0f, 6.0f, 14.5f, 2.0f, INK);
            rbox(-5.0f, 1.0f, 5.0f, 13.0f, 1.6f, rgb(255, ((int) (sin * 70.0f)) + 100, 24));
            for (int i8 = 0; i8 < 4; i8++) {
                float f15 = (i8 * 2.8f) + 2.5f;
                line(-5.0f, f15, 5.0f, f15, 0.8f, INK);
            }
            circ(0.0f, -5.0f, 2.8f, BONE);
            int i9 = INK;
            circ(-1.0f, -5.4f, 0.7f, i9);
            circ(1.0f, -5.4f, 0.7f, i9);
            for (int i10 = WHITE; i10 <= 1; i10 += 2) {
                float f16 = i10;
                if (f16 == f4) {
                    f5 = 1.0f;
                    i = INK;
                    al = rgb(255, 150, 30);
                    i2 = ORANGE;
                    f7 = 10.0f;
                    f8 = f2;
                    f6 = f3;
                } else {
                    f5 = 1.0f;
                    f6 = 0.0f;
                    i = INK;
                    al = al(LAVA, 120);
                    i2 = ORANGE;
                    f7 = 0.1f;
                    f8 = f2;
                }
                port(f16, f5, f8, f6, i, al, i2, f7);
            }
            return;
        }
        int i11 = BONE2;
        tri(-20.0f, -12.0f, -13.0f, -12.0f, -19.0f, -21.0f, i11);
        tri(20.0f, -12.0f, 13.0f, -12.0f, 19.0f, -21.0f, i11);
        tri(-9.0f, -14.0f, -3.0f, -14.0f, -7.0f, -20.0f, i11);
        tri(9.0f, -14.0f, 3.0f, -14.0f, 7.0f, -20.0f, i11);
        rbox(-20.0f, -14.0f, 20.0f, 18.0f, 3.0f, rgb2);
        rbox(-19.0f, -13.0f, 19.0f, 16.5f, 2.6f, rgb);
        int i12 = 0;
        for (int i13 = 4; i12 < i13; i13 = 4) {
            for (int i14 = 0; i14 < 6; i14++) {
                float f17 = ((i14 * 6.3f) - 18.0f) + ((i12 % 2) * 3);
                float f18 = (i12 * 4.2f) - 11.5f;
                box(f17, f18, 5.6f + f17, 3.6f + f18, rgb3 == 0 ? rgb : al(rgb3, 90));
            }
            i12++;
        }
        rbox(-8.5f, -4.0f, 8.5f, 18.0f, 4.0f, INK);
        oval(-7.0f, 0.0f, 7.0f, 17.0f, rgb(255, ((int) (sin * 60.0f)) + 90, 20));
        oval(-4.0f, 5.0f, 4.0f, 15.0f, rgb(255, 214, 80));
        for (int i15 = -2; i15 <= 2; i15++) {
            float f19 = i15 * 3.2f;
            tri(f19 - 1.8f, -3.6f, f19 + 1.8f, -3.6f, f19, 2.5f, BONE);
        }
        for (int i16 = WHITE; i16 <= 1; i16++) {
            float f20 = i16 * 3.6f;
            tri(f20 - 1.8f, 18.0f, f20 + 1.8f, 18.0f, f20, 12.5f, BONE2);
        }
        circ(0.0f, -9.0f, 3.4f, BONE);
        int i17 = INK;
        circ(-1.2f, -9.4f, 0.9f, i17);
        circ(1.2f, -9.4f, 0.9f, i17);
        int i18 = WHITE;
        for (int i19 = 1; i18 <= i19; i19 = 1) {
            curve(i18 * 11, -13.0f, i18 * 17, -22.0f, i18 * 14, -26.0f, 2.6f, BONE);
            float f21 = i18;
            if (f21 == f4) {
                i3 = INK;
                al2 = rgb(255, 150, 30);
                i4 = ORANGE;
                f10 = 10.0f;
                f11 = f21;
                f12 = f2;
                f9 = f3;
            } else {
                f9 = 0.0f;
                i3 = INK;
                al2 = al(LAVA, 120);
                i4 = ORANGE;
                f10 = 0.1f;
                f11 = f21;
                f12 = f2;
            }
            port(f11, -2.0f, f12, f9, i3, al2, i4, f10);
            i18 += 2;
        }
    }

    private static void buildO(float f, float f2, float f3, boolean z, boolean z2, float f4) {
        float f5;
        float f6;
        int i;
        int rgb;
        int rgb2;
        float f7;
        float f8;
        int i2 = z ? WHITE : WOOD;
        int i3 = WOOD2;
        int rgb3 = z ? WHITE : rgb(206, 170, 86);
        int rgb4 = rgb(150, 116, 52);
        if (z2) {
            rbox(-20.0f, -3.0f, 20.0f, 16.0f, 3.0f, rgb(96, 100, 94));
            rbox(-19.2f, -2.5f, 19.2f, 14.8f, 2.6f, z ? WHITE : rgb(136, 140, 130));
            for (int i4 = 0; i4 < 10; i4++) {
                float f9 = (i4 * 4.1f) - 18.4f;
                rbox(f9, -11.0f, f9 + 3.6f, 14.0f, 1.4f, i3);
                rbox(0.4f + f9, -11.0f, 3.2f + f9, 13.4f, 1.2f, i2);
                tri(0.2f + f9, -11.0f, f9 + 3.4f, -11.0f, 1.8f + f9, -15.0f, i2);
            }
            for (int i5 = 0; i5 < 10; i5++) {
                float f10 = (i5 * 4.1f) - 17.0f;
                line(f10, -9.0f, f10, 12.0f, 0.5f, al(INK, 90));
            }
            line(-19.0f, 0.0f, 19.0f, 0.0f, 1.4f, rgb(70, 50, 36));
            line(-19.0f, 8.0f, 19.0f, 8.0f, 1.4f, rgb(70, 50, 36));
            rbox(-5.0f, 4.0f, 5.0f, 14.0f, 1.4f, INK);
            rbox(-4.2f, 5.0f, 4.2f, 14.0f, 1.0f, rgb(56, 34, 26));
            for (int i6 = WHITE; i6 <= 1; i6 += 2) {
                float f11 = i6;
                if (f11 == f4) {
                    port(f11, -3.0f, f2, f3, INK, rgb(60, 36, 28), rgb(255, 214, 90), 10.0f);
                } else {
                    port(f11, -3.0f, f2, 0.0f, INK, rgb(40, 24, 20), rgb(255, 214, 90), 0.1f);
                }
            }
            line(0.0f, -14.0f, 0.0f, -25.0f, 1.2f, i3);
            tri(0.0f, -25.0f, 0.0f, -19.0f, 9.0f, -22.0f, INK);
            circ(3.0f, -22.0f, 1.2f, WHITE);
            line(1.5f, -23.0f, 4.5f, -21.0f, 0.6f, WHITE);
            return;
        }
        for (int i7 = 0; i7 < 5; i7++) {
            float f12 = (i7 * 8) - 16;
            rbox(f12 - 1.3f, 8.0f, f12 + 1.3f, 18.0f, 0.8f, i3);
            oval(f12 - 3.4f, 15.4f, f12 + 3.4f, 18.4f, al(WHITE, 130));
        }
        rbox(-20.0f, 7.5f, 20.0f, 13.0f, 1.2f, i3);
        rbox(-19.4f, 7.0f, 19.4f, 11.8f, 1.0f, rgb(176, 130, 78));
        for (int i8 = 0; i8 < 8; i8++) {
            float f13 = (i8 * 4.9f) - 17.0f;
            line(f13, 7.0f, f13, 11.6f, 0.5f, al(INK, 120));
        }
        rbox(-15.0f, -5.0f, 15.0f, 8.5f, 1.4f, i3);
        rbox(-14.0f, -4.4f, 14.0f, 8.0f, 1.0f, i2);
        for (int i9 = 0; i9 < 5; i9++) {
            float f14 = (i9 * 2.5f) - 2.0f;
            line(-13.6f, f14, 13.6f, f14, 0.6f, al(INK, 110));
        }
        poly(rgb4, -21.5f, -2.0f, -10.0f, -19.0f, 10.0f, -19.0f, 21.5f, -2.0f);
        poly(rgb3, -20.0f, -3.0f, -9.0f, -17.6f, 9.0f, -17.6f, 20.0f, -3.0f);
        int i10 = 0;
        while (i10 < 4) {
            float f15 = i10;
            float f16 = 1.6f * f15;
            float f17 = (-3.0f) - (f15 * 3.4f);
            int i11 = rgb4;
            line(f16 - 19.0f, f17, 19.0f - f16, f17, 0.8f, i11);
            i10++;
            rgb4 = i11;
        }
        int i12 = rgb4;
        for (int i13 = 0; i13 < 9; i13++) {
            line((i13 * 4) - 16, -3.0f, (i13 * 3) - 12, -17.0f, 0.5f, al(i12, 150));
        }
        rbox(-3.0f, 0.0f, 3.0f, 8.0f, 1.3f, INK);
        rbox(-2.2f, 1.0f, 2.2f, 8.0f, 1.0f, rgb(60, 36, 28));
        for (int i14 = WHITE; i14 <= 1; i14 += 2) {
            float f18 = i14;
            if (f18 == f4) {
                f5 = 1.0f;
                i = INK;
                rgb = rgb(80, 44, 30);
                rgb2 = rgb(255, 214, 90);
                f7 = 10.0f;
                f8 = f2;
                f6 = f3;
            } else {
                f5 = 1.0f;
                f6 = 0.0f;
                i = INK;
                rgb = rgb(40, 24, 20);
                rgb2 = rgb(255, 214, 90);
                f7 = 0.1f;
                f8 = f2;
            }
            port(f18, f5, f8, f6, i, rgb, rgb2, f7);
        }
        line(-14.0f, -18.0f, -14.0f, -26.0f, 1.0f, i3);
        tri(-14.0f, -26.0f, -14.0f, -22.0f, -8.0f, -24.0f, PRED);
    }

    private static void buildV(float f, float f2, float f3, boolean z, boolean z2, float f4) {
        float f5;
        int i;
        int i2;
        int al;
        float f6;
        float f7;
        float f8;
        int i3;
        int al2;
        float f9;
        float f10;
        int i4;
        float sin = (((float) Math.sin(4.0f * f)) * 0.4f) + 0.6f;
        int i5 = WHITE;
        int i6 = z ? WHITE : CLOUD;
        if (z2) {
            for (int i7 = 0; i7 < 8; i7++) {
                circ((i7 * 5) - 17.5f, ((i7 % 2) * 2) + 12, 4.6f, CLOUD2);
            }
            PA.reset();
            PA.moveTo(-20.0f, 12.0f);
            PA.cubicTo(-20.0f, -18.0f, 20.0f, -18.0f, 20.0f, 12.0f);
            PA.close();
            P.setColor(CLOUD2);
            C.drawPath(PA, P);
            PA.reset();
            PA.moveTo(-18.5f, 12.0f);
            PA.cubicTo(-18.5f, -15.5f, 18.5f, -15.5f, 18.5f, 12.0f);
            PA.close();
            P.setColor(i6);
            C.drawPath(PA, P);
            oval(-12.0f, -12.0f, 3.0f, -3.0f, al(WHITE, 200));
            rbox(-20.0f, 7.0f, 20.0f, 12.5f, 2.0f, z ? WHITE : GOLD);
            rbox(-20.0f, 7.0f, 20.0f, 8.6f, 0.8f, mul(GOLD, 1.2f));
            circ(0.0f, -4.0f, 5.6f, GOLD2);
            circ(0.0f, -4.0f, 4.4f, al(CYAN, ((int) (sin * 100.0f)) + 150));
            circ(0.0f, -4.0f, 1.7f, WHITE);
            for (int i8 = 0; i8 < 6; i8++) {
                line(0.0f, -4.0f, ((float) Math.cos((f * 1.2f) + (i8 * 1.047f))) * 8.5f, (((float) Math.sin(r6)) * 8.5f) - 4.0f, 0.8f, al(GOLD, 200));
            }
            while (i5 <= 1) {
                float f11 = i5;
                if (f11 == f4) {
                    i = GOLD2;
                    i2 = CYAN;
                    f6 = 10.0f;
                    f7 = f2;
                    f5 = f3;
                    al = i2;
                } else {
                    f5 = 0.0f;
                    i = GOLD2;
                    i2 = CYAN;
                    al = al(i2, 120);
                    f6 = 0.1f;
                    f7 = f2;
                }
                port(f11, 2.0f, f7, f5, i, al, i2, f6);
                i5 += 2;
            }
            return;
        }
        for (int i9 = 0; i9 < 7; i9++) {
            circ((i9 * 5.7f) - 17.0f, ((i9 % 2) * 2) + 15, 4.8f, al(CLOUD2, 255));
        }
        int i10 = CLOUD2;
        rbox(-20.0f, 12.0f, 20.0f, 17.0f, 2.0f, i10);
        rbox(-19.0f, -5.0f, 19.0f, 14.0f, 2.0f, i10);
        rbox(-18.0f, -4.0f, 18.0f, 13.0f, 2.0f, i6);
        poly(z ? WHITE : GOLD, -21.0f, -4.0f, 0.0f, -18.0f, 21.0f, -4.0f);
        poly(z ? rgb(235, 235, 235) : GOLD2, -17.0f, -5.5f, 0.0f, -15.5f, 17.0f, -5.5f);
        poly(z ? WHITE : CLOUD, -13.0f, -6.5f, 0.0f, -13.5f, 13.0f, -6.5f);
        int i11 = CYAN;
        circ(0.0f, -9.0f, 2.4f, al(i11, ((int) (100.0f * sin)) + 150));
        ring(0.0f, -9.0f, 2.4f, 0.9f, GOLD);
        rbox(-4.6f, 0.0f, 4.6f, 13.0f, 3.2f, rgb(40, 52, 96));
        oval(-3.4f, 1.6f, 3.4f, 12.0f, al(i11, ((int) (sin * 80.0f)) + 160));
        for (int i12 = 0; i12 < 2; i12++) {
            for (int i13 = WHITE; i13 <= 1; i13 += 2) {
                float f12 = i13 * ((i12 * 3.6f) + 6.8f) * 1;
                if (i12 != 1) {
                    rbox(f12 - 1.1f, -4.0f, f12 + 1.1f, 13.0f, 0.5f, CLOUD2);
                    float f13 = f12 - 1.6f;
                    float f14 = f12 + 1.6f;
                    int i14 = GOLD;
                    box(f13, -4.0f, f14, -2.6f, i14);
                    box(f13, 12.0f, f14, 13.4f, i14);
                }
            }
        }
        while (i5 <= 1) {
            float f15 = i5 * 17;
            rbox(f15 - 1.1f, -4.0f, f15 + 1.1f, 13.0f, 0.5f, CLOUD2);
            box(f15 - 1.8f, -4.0f, f15 + 1.8f, -2.6f, GOLD);
            float f16 = i5;
            if (f16 == f4) {
                i3 = GOLD2;
                i4 = CYAN;
                f9 = 10.0f;
                f10 = f2;
                f8 = f3;
                al2 = i4;
            } else {
                f8 = 0.0f;
                i3 = GOLD2;
                int i15 = CYAN;
                al2 = al(i15, 120);
                f9 = 0.1f;
                f10 = f2;
                i4 = i15;
            }
            port(f16, 4.0f, f10, f8, i3, al2, i4, f9);
            i5 += 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void building(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, float f7) {
        if (i < 0 || i > 2) {
            return;
        }
        in(canvas, paint, path, rectF, f, f2, f3);
        float f8 = f7 < 0.0f ? -1.0f : 1.0f;
        float f9 = z2 ? 16.0f : 18.0f;
        rbox(-17.0f, (-f9) + 4.0f, 23.0f, f9 + 4.0f, 4.0f, SHADOW);
        if (i == 0) {
            buildH(f4, f5, f6, z, z2, f8);
        } else {
            float f10 = f8;
            if (i == 1) {
                buildV(f4, f5, f6, z, z2, f10);
            } else {
                buildO(f4, f5, f6, z, z2, f10);
            }
        }
        out();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void car(android.graphics.Canvas r17, android.graphics.Paint r18, android.graphics.Path r19, android.graphics.RectF r20, int r21, float r22, float r23, float r24, float r25, int r26, float r27, float r28, boolean r29, int r30) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.Foes1.car(android.graphics.Canvas, android.graphics.Paint, android.graphics.Path, android.graphics.RectF, int, float, float, float, float, int, float, float, boolean, int):void");
    }

    private static void carH(float f, boolean z, int i) {
        int rgb = z ? WHITE : rgb(150, 38, 32);
        int rgb2 = rgb(60, 14, 18);
        float sin = (((float) Math.sin(5.0f * f)) * 0.45f) + 0.55f;
        for (int i2 = 0; i2 < 4; i2++) {
            float f2 = (i2 * 13) - 20;
            float f3 = f2 - 3.0f;
            float f4 = 3.0f + f2;
            int i3 = INK;
            rbox(f3, -12.0f, f4, -8.0f, 1.6f, i3);
            rbox(f3, 8.0f, f4, 12.0f, 1.6f, i3);
            float f5 = f2 - 1.3f;
            float f6 = f2 + 1.3f;
            int i4 = LAVA;
            rbox(f5, -11.4f, f6, -8.6f, 1.0f, i4);
            rbox(f5, 8.6f, f6, 11.4f, 1.0f, i4);
        }
        PA.reset();
        PA.moveTo(-29.0f, -9.0f);
        PA.lineTo(20.0f, -10.0f);
        PA.lineTo(29.0f, -4.0f);
        PA.lineTo(29.0f, 4.0f);
        PA.lineTo(20.0f, 10.0f);
        PA.lineTo(-29.0f, 9.0f);
        PA.close();
        P.setColor(rgb2);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-27.6f, -7.6f);
        PA.lineTo(19.0f, -8.6f);
        PA.lineTo(27.0f, -3.4f);
        PA.lineTo(27.0f, 3.4f);
        PA.lineTo(19.0f, 8.6f);
        PA.lineTo(-27.6f, 7.6f);
        PA.close();
        P.setColor(rgb);
        C.drawPath(PA, P);
        rbox(-24.0f, -4.5f, 18.0f, 4.5f, 2.5f, mul(rgb2, 1.3f));
        for (int i5 = WHITE; i5 <= 1; i5 += 2) {
            for (int i6 = 0; i6 < 6; i6++) {
                float f7 = i6 * 8.4f;
                float f8 = i5;
                float f9 = f8 * 8.6f;
                tri(f7 - 24.0f, f9, f7 - 20.0f, f9, f7 - 22.0f, f8 * 12.4f, BONE2);
            }
        }
        if (i != 1) {
            for (int i7 = WHITE; i7 <= 1; i7 += 2) {
                float f10 = i7;
                float f11 = 3.2f * f10;
                circ(-20.0f, f11, 2.8f, rgb2);
                tri(-21.5f, f10 * 1.6f, -21.5f, f10 * 4.4f, -25.0f, f10 * 5.2f, BONE);
                circ(-18.6f, f11, 0.7f, rgb(255, 238, 90));
            }
        } else {
            rackRockets(rgb2, rgb(214, 90, 54), z, ORANGE);
        }
        circ(24.0f, 0.0f, 3.4f, BONE);
        int i8 = INK;
        circ(25.4f, -1.4f, 0.8f, i8);
        circ(25.4f, 1.4f, 0.8f, i8);
        int i9 = ORANGE;
        circ(25.5f, -1.4f, 0.45f, i9);
        circ(25.5f, 1.4f, 0.45f, i9);
        for (int i10 = WHITE; i10 <= 1; i10 += 2) {
            float f12 = i10;
            curve(20.0f, i10 * 3, 26.0f, f12 * 8.5f, 30.0f, f12 * 6.5f, 1.8f, BONE);
        }
        oval(-29.0f, -2.4f, -22.0f, 2.4f, al(LAVA, ((int) (sin * 70.0f)) + 170));
    }

    private static void carO(float f, boolean z, int i) {
        int i2 = z ? WHITE : WOOD;
        int i3 = WOOD2;
        PA.reset();
        PA.moveTo(-29.0f, -7.0f);
        PA.quadTo(-26.0f, -11.0f, -2.0f, -10.6f);
        PA.quadTo(20.0f, -10.6f, 29.0f, 0.0f);
        PA.quadTo(20.0f, 10.6f, -2.0f, 10.6f);
        PA.quadTo(-26.0f, 11.0f, -29.0f, 7.0f);
        PA.close();
        P.setColor(INK);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-27.6f, -6.0f);
        PA.quadTo(-25.0f, -9.4f, -2.0f, -9.0f);
        PA.quadTo(18.0f, -9.0f, 27.0f, 0.0f);
        PA.quadTo(18.0f, 9.0f, -2.0f, 9.0f);
        PA.quadTo(-25.0f, 9.4f, -27.6f, 6.0f);
        PA.close();
        P.setColor(i3);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-26.4f, -5.0f);
        PA.quadTo(-24.0f, -7.8f, -2.0f, -7.6f);
        PA.quadTo(16.0f, -7.6f, 24.5f, 0.0f);
        PA.quadTo(16.0f, 7.6f, -2.0f, 7.6f);
        PA.quadTo(-24.0f, 7.8f, -26.4f, 5.0f);
        PA.close();
        P.setColor(i2);
        C.drawPath(PA, P);
        for (int i4 = 0; i4 < 11; i4++) {
            float f2 = (i4 * 4.2f) - 24.0f;
            line(f2, -7.4f, f2, 7.4f, 0.5f, al(INK, 100));
        }
        for (int i5 = WHITE; i5 <= 1; i5 += 2) {
            float f3 = i5;
            float f4 = f3 * 7.4f;
            line(-22.0f, f4, 20.0f, f4, 1.0f, GOLD);
            for (int i6 = 0; i6 < 4; i6++) {
                circ((i6 * 9) - 16, 9.8f * f3, 1.2f, INK);
            }
        }
        if (i == 1) {
            rackRockets(i3, rgb(196, 54, 46), z, rgb(255, 214, 90));
        } else {
            rbox(-24.0f, -2.4f, -17.0f, 2.4f, 1.4f, i3);
            float sin = ((float) Math.sin(5.0f * f)) * 1.2f;
            line(-22.0f, 0.0f, -22.0f, 0.0f, 1.0f, i3);
            PA.reset();
            PA.moveTo(-25.0f, 0.0f);
            PA.lineTo(-31.0f, sin - 1.8f);
            PA.lineTo(-30.0f, sin + 2.0f);
            PA.close();
            P.setColor(PRED);
            C.drawPath(PA, P);
            for (int i7 = WHITE; i7 <= 1; i7 += 2) {
                float f5 = i7 * 4.8f;
                circ(15.0f, f5, 2.0f, rgb(224, 170, 126));
                float f6 = f5 - 1.6f;
                tri(13.2f, f6, 16.8f, f6, 15.0f, f5 - 3.4f, PRED);
            }
            rbox(-12.0f, -7.6f, -9.0f, 7.6f, 1.0f, i3);
            oval(-13.4f, -7.0f, -7.6f, 7.0f, z ? WHITE : SAIL);
            oval(-12.0f, -5.6f, -9.4f, 3.0f, al(WHITE, 150));
        }
        tri(24.0f, -1.6f, 24.0f, 1.6f, 31.0f, 0.0f, i3);
    }

    private static void carV(float f, boolean z, int i) {
        int i2 = z ? WHITE : CLOUD;
        float sin = (((float) Math.sin(f * 8.0f)) * 0.4f) + 0.6f;
        for (int i3 = 0; i3 < 7; i3++) {
            circ((i3 * 7.3f) - 22.0f, ((i3 % 2) * 1.5f) + 9.5f, 3.8f, al(CLOUD2, 200));
        }
        for (int i4 = WHITE; i4 <= 1; i4 += 2) {
            int i5 = GOLD2;
            float f2 = i4 * 6;
            float f3 = i4;
            poly(i5, -4.0f, f2, -15.0f, 14.5f * f3, -22.0f, i4 * 14, -13.0f, f2);
            poly(i2, -5.0f, f2, -14.0f, i4 * 13, -20.0f, 12.8f * f3, -12.0f, f2);
            float f4 = i4 * 4;
            poly(i5, -26.0f, f4, -29.0f, f3 * 9.5f, -24.0f, i4 * 9, -21.0f, f4);
        }
        PA.reset();
        PA.moveTo(-28.0f, -3.6f);
        PA.quadTo(-4.0f, -8.6f, 22.0f, -4.0f);
        PA.lineTo(31.0f, 0.0f);
        PA.lineTo(22.0f, 4.0f);
        PA.quadTo(-4.0f, 8.6f, -28.0f, 3.6f);
        PA.close();
        Paint paint = P;
        int i6 = GOLD2;
        paint.setColor(i6);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-27.0f, -2.8f);
        PA.quadTo(-4.0f, -7.4f, 21.5f, -3.2f);
        PA.lineTo(29.0f, 0.0f);
        PA.lineTo(21.5f, 3.2f);
        PA.quadTo(-4.0f, 7.4f, -27.0f, 2.8f);
        PA.close();
        P.setColor(i2);
        C.drawPath(PA, P);
        oval(-22.0f, -5.4f, 18.0f, -1.4f, al(WHITE, 220));
        line(-27.0f, 0.0f, 28.0f, 0.0f, 1.2f, GOLD);
        if (i == 1) {
            rackRockets(i6, rgb(236, 236, 250), z, CYAN);
        } else {
            oval(8.0f, -2.4f, 18.0f, 2.4f, al(CYAN, 190));
        }
        int i7 = CYAN;
        circ(-28.0f, 0.0f, (1.4f * sin) + 2.6f, al(i7, 220));
        tri(-28.0f, -2.4f, -28.0f, 2.4f, (-34.0f) - (sin * 3.0f), 0.0f, al(i7, 180));
        for (int i8 = WHITE; i8 <= 1; i8 += 2) {
            circ(26.0f, i8 * 0.2f, 0.01f, GOLD);
        }
    }

    private static void circ(float f, float f2, float f3, int i) {
        P.setColor(i);
        C.drawCircle(f, f2, f3, P);
    }

    private static float cl(float f) {
        return Math.max(0.0f, Math.min(1.0f, f));
    }

    private static void curve(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        PA.reset();
        PA.moveTo(f, f2);
        PA.quadTo(f3, f4, f5, f6);
        P.setStyle(Paint.Style.STROKE);
        P.setStrokeCap(Paint.Cap.ROUND);
        P.setStrokeWidth(f7);
        P.setColor(i);
        C.drawPath(PA, P);
        P.setStrokeCap(Paint.Cap.BUTT);
        P.setStyle(Paint.Style.FILL);
    }

    private static float deg(float f) {
        return (float) Math.toDegrees(f);
    }

    private static void flipIn(int i) {
        C.save();
        C.scale(i < 0 ? -1.0f : 1.0f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void flyer(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, boolean z) {
        if (i < 0 || i > 2) {
            return;
        }
        in(canvas, paint, path, rectF, f, f2, f3);
        if (i == 0) {
            flyerH(f4, z);
        } else if (i == 1) {
            flyerV(f4, z);
        } else {
            flyerO(f4, z);
        }
        out();
    }

    private static void flyerH(float f, boolean z) {
        int rgb = z ? WHITE : rgb(190, 46, 36);
        int rgb2 = rgb(86, 18, 22);
        int rgb3 = rgb(232, 96, 60);
        float sin = (float) Math.sin(9.0f * f);
        oval(0.0f, 3.0f, 12.0f, 26.0f, SHADOW);
        for (int i = WHITE; i <= 1; i += 2) {
            float f2 = (sin * 7.0f) - 9.0f;
            float f3 = i * 22;
            float f4 = i * 5;
            float f5 = i * 19;
            float f6 = i * 8;
            poly(rgb2, f4, -4.0f, f3, f2, f5, 8.5f + f2, i * 15, (2.2f * sin) + 5.0f, i * 11, (3.5f * sin) + 2.0f, f6, 8.0f);
            line(f4, -3.0f, f3, f2, 1.6f, rgb(40, 8, 12));
            line(i * 7, 0.0f, f5, f2 + 7.5f, 1.1f, rgb(40, 8, 12));
            line(f6, 4.0f, i * 14, (sin * 3.0f) + 4.0f, 1.0f, rgb(40, 8, 12));
            tri(f4, -3.0f, i * 17, f2 + 2.0f, i * 16, f2 + 7.0f, al(rgb3, 120));
        }
        curve(0.0f, 10.0f, 5.0f, 17.0f, 0.0f, 19.0f, 1.9f, rgb2);
        tri(-2.6f, 18.4f, 2.6f, 17.6f, 0.0f, 22.0f, rgb2);
        oval(-6.6f, -5.0f, 6.6f, 12.0f, rgb);
        oval(-4.4f, -2.0f, 2.4f, 8.0f, rgb3);
        for (int i2 = 0; i2 < 3; i2++) {
            float f7 = (i2 * 2.4f) + 3.0f;
            line(-4.2f, f7, 4.2f, f7, 0.7f, al(rgb2, 170));
        }
        for (int i3 = WHITE; i3 <= 1; i3 += 2) {
            float f8 = i3 * 7.5f;
            line(i3 * 6, 2.0f, f8, 9.0f, 1.8f, rgb);
            tri(f8 - 1.0f, 9.0f, f8 + 1.0f, 9.0f, f8, 12.0f, BONE);
        }
        circ(0.0f, 6.5f, 0.01f, rgb);
        circ(0.0f, 9.5f, 5.8f, rgb);
        for (int i4 = WHITE; i4 <= 1; i4 += 2) {
            float f9 = i4;
            curve(i4 * 3, 6.0f, f9 * 7.5f, 3.0f, i4 * 6, -1.0f, 2.0f, BONE);
            float f10 = 5.6f * f9;
            tri(f10 - 1.4f, 7.0f, f10 + 1.4f, 7.0f, f9 * 7.6f, 3.6f, rgb2);
        }
        circ(-2.6f, 8.8f, 1.7f, rgb(255, 238, 80));
        circ(2.6f, 8.8f, 1.7f, rgb(255, 238, 80));
        int i5 = INK;
        circ(-2.6f, 9.2f, 0.7f, i5);
        circ(2.6f, 9.2f, 0.7f, i5);
        rbox(-2.8f, 11.6f, 2.8f, 14.0f, 1.0f, i5);
        int i6 = BONE;
        tri(-2.4f, 11.8f, -1.1f, 11.8f, -1.8f, 13.8f, i6);
        tri(1.1f, 11.8f, 2.4f, 11.8f, 1.8f, 13.8f, i6);
        circ(0.0f, 15.5f, (((float) Math.sin(10.0f * f)) * 0.5f) + 1.2f, al(ORANGE, 220));
    }

    private static void flyerO(float f, boolean z) {
        int rgb = z ? WHITE : rgb(196, 54, 46);
        int rgb2 = z ? WHITE : rgb(214, 190, 128);
        int i = 110;
        int rgb3 = rgb(110, 36, 34);
        oval(-17.0f, 4.0f, 27.0f, 18.0f, SHADOW);
        int i2 = WHITE;
        while (i2 <= 1) {
            oval(r4 - 2, -9.0f, r4 + 2, 12.0f, rgb(90, 96, i));
            float f2 = i2 * 12;
            oval(f2 - 1.2f, -8.0f, 0.6f + f2, 6.0f, rgb(140, 146, 160));
            float f3 = i2 * 8;
            line(f2, -3.0f, f3, -2.2f, 0.9f, rgb(60, 60, 66));
            line(f2, 7.0f, f3, 5.0f, 0.9f, rgb(60, 60, 66));
            i2 += 2;
            i = 110;
        }
        rbox(-9.0f, -11.5f, 9.0f, -7.4f, 1.6f, rgb2);
        rbox(-22.0f, -3.6f, 22.0f, 6.6f, 2.4f, rgb(150, 124, 70));
        rbox(-21.4f, -3.0f, 21.4f, 5.6f, 2.0f, rgb2);
        for (int i3 = WHITE; i3 <= 1; i3 += 2) {
            float f4 = i3 * 15;
            box(f4 - 0.4f, -3.0f, f4 + 0.4f, 5.6f, al(rgb3, 160));
            float f5 = i3 * 18;
            circ(f5, 1.4f, 1.9f, PRED);
            circ(f5, 1.4f, 1.0f, WHITE);
        }
        oval(-5.0f, -11.0f, 5.0f, 14.0f, rgb(150, 150, 164));
        oval(-4.2f, -10.4f, 4.2f, 13.0f, rgb);
        oval(-2.6f, -8.0f, 0.8f, 6.0f, al(WHITE, 130));
        tri(-4.0f, -9.5f, 4.0f, -9.5f, 0.0f, -14.0f, rgb3);
        rbox(-2.8f, 0.4f, 2.8f, 6.0f, 1.6f, rgb(60, 90, 130));
        oval(-1.8f, 1.2f, 1.2f, 4.0f, al(WHITE, 150));
        rbox(-2.6f, 11.0f, 2.6f, 15.0f, 1.4f, rgb(70, 70, 80));
        float abs = ((float) Math.abs(Math.cos(40.0f * f))) * 13.5f;
        circ(0.0f, 15.5f, 1.8f, rgb(60, 60, 66));
        oval(-abs, 14.5f, abs, 16.5f, al(rgb(50, 50, 56), 200));
        circ(0.0f, 15.5f, 11.0f, al(WHITE, 26));
        circ(0.0f, 15.5f, 1.2f, GOLD);
    }

    private static void flyerV(float f, boolean z) {
        int i = z ? WHITE : CLOUD;
        float sin = (((float) Math.sin(f * 5.0f)) * 0.4f) + 0.6f;
        float sin2 = ((float) Math.sin(6.0f * f)) * 5.0f;
        circ(0.0f, 0.0f, 19.0f, al(CYAN, ((int) (22.0f * sin)) + 28));
        oval(-2.0f, 2.0f, 14.0f, 24.0f, SHADOW);
        int i2 = 0;
        while (i2 < 2) {
            int i3 = WHITE;
            while (i3 <= 1) {
                C.save();
                C.translate(i3 * 5, (i2 * 5) - 3);
                C.rotate(i3 * ((i2 == 0 ? -48 : -16) + ((i2 == 0 ? 1.0f : -0.7f) * sin2)));
                oval(i3 < 0 ? -21.5f : 0.0f, i2 == 0 ? -3.4f : -2.6f, i3 < 0 ? 0.0f : 21.5f, i2 == 0 ? 3.4f : 2.6f, i2 == 0 ? CLOUD2 : i);
                oval(i3 < 0 ? -17.0f : 2.5f, -1.0f, i3 < 0 ? -2.5f : 17.0f, 1.0f, al(WHITE, 190));
                C.restore();
                i3 += 2;
            }
            i2++;
        }
        int i4 = GOLD;
        ringO(-15.0f, -19.0f, 15.0f, -9.0f, 1.9f, i4);
        ringO(-15.0f, -19.0f, 15.0f, -9.0f, 0.7f, al(WHITE, 220));
        oval(-9.0f, -10.0f, 9.0f, 12.0f, GOLD2);
        oval(-8.0f, -9.5f, 8.0f, 11.0f, i);
        oval(-5.5f, -8.0f, 1.5f, 3.0f, al(WHITE, 230));
        rbox(-6.0f, 2.0f, 6.0f, 5.0f, 1.5f, i4);
        circ(0.0f, -0.5f, 5.2f, rgb(30, 40, 72));
        int i5 = CYAN;
        circ(0.0f, -0.5f, 4.0f, al(i5, ((int) (70.0f * sin)) + 180));
        circ(0.0f, -0.5f, 1.6f, WHITE);
        tri(-4.0f, 10.0f, 4.0f, 10.0f, 0.0f, 17.0f, i4);
        tri(-2.2f, 10.0f, 2.2f, 10.0f, 0.0f, 14.0f, WHITE);
        circ(0.0f, 16.5f, sin + 1.8f, al(i5, 230));
        for (int i6 = WHITE; i6 <= 1; i6 += 2) {
            circ(i6 * 9, 3.0f, 1.8f, GOLD);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void grunt(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, int i2, boolean z2, boolean z3) {
        if (i < 0 || i > 2) {
            return;
        }
        in(canvas, paint, path, rectF, f, f2, f3);
        float sin = z3 ? (float) Math.sin(11.0f * f4) : 0.0f;
        int max = Math.max(0, Math.min(2, i2));
        if (i == 0) {
            gruntH(f5, f4, sin, f6, z, max, z2);
        } else {
            float f7 = sin;
            if (i == 1) {
                gruntV(f5, f4, f7, f6, z, max, z2);
            } else {
                gruntO(f5, f4, f7, f6, z, max, z2);
            }
        }
        out();
    }

    private static void gruntH(float f, float f2, float f3, float f4, boolean z, int i, boolean z2) {
        float f5;
        float f6 = z2 ? 1.22f : 1.0f;
        int[] iArr = {rgb(200, 50, 38), rgb(226, 96, 30), rgb(164, 48, 112)};
        int i2 = z ? WHITE : iArr[i];
        int mul = mul(iArr[i], 0.52f);
        int mul2 = mul(iArr[i], 1.28f);
        oval(((-9.0f) * f6) + 3.0f, ((-8.0f) * f6) + 4.0f, (9.0f * f6) + 3.0f, (8.0f * f6) + 4.0f, SHADOW);
        C.save();
        C.rotate(deg(f));
        float f7 = f6 * (-6.0f);
        float f8 = f3 * 3.0f;
        curve(f7, 0.0f, f6 * (-12.0f), f8 + 6.0f, f6 * (-15.0f), -1.0f, 2.3f, mul);
        tri(f6 * (-14.0f), -1.2f, f6 * (-19.0f), -4.5f, f6 * (-18.0f), 2.5f, z ? WHITE : rgb(250, 190, 50));
        float f9 = f6 * 3.0f;
        float f10 = f6 * 7.0f;
        oval(f8 - 4.0f, f9, f8 + 3.0f, f10, mul);
        float f11 = f6 * (-7.0f);
        oval((-4.0f) - f8, f11, 3.0f - f8, (-3.0f) * f6, mul);
        float f12 = f6 * 5.0f;
        line(-3.0f, f12, f6 * 15.0f, f12, 1.5f, rgb(86, 58, 44));
        float f13 = 14.0f * f6;
        float f14 = 8.5f * f6;
        int i3 = STEEL;
        line(f13, 1.5f, f13, f14, 1.3f, i3);
        float f15 = 20.0f * f6;
        line(f13, 1.5f, f15, 1.5f, 1.2f, i3);
        line(f13, f12, f6 * 21.0f, f12, 1.3f, i3);
        line(f13, f14, f15, f14, 1.2f, i3);
        circ(21.5f * f6, f12, 1.1f, ORANGE);
        line(1.0f, 3.0f, 4.0f, f12, 3.0f, mul);
        line(1.0f, -3.0f, 7.0f, -5.0f, 2.6f, mul);
        circ(7.5f, -5.0f, 1.8f, i2);
        oval((-7.5f) * f6, f11, 7.5f * f6, f10, i2);
        oval((-4.5f) * f6, (-4.0f) * f6, f9, f9, mul2);
        box(f7, -0.6f, f12, 0.6f, al(mul, 150));
        if (z2) {
            for (int i4 = WHITE; i4 <= 1; i4 += 2) {
                float f16 = i4;
                float f17 = 7.4f * f16;
                circ(-0.5f, f17, 3.8f, mul);
                float f18 = f16 * 9.4f;
                tri(-2.5f, f18, 1.5f, f18, -0.5f, f16 * 13.5f, BONE);
                circ(-0.5f, f17, 2.2f, mul(iArr[i], 0.8f));
            }
            f5 = 1.8f;
            rbox(-5.0f, -4.0f, 2.5f, 4.0f, 1.5f, mul);
            circ(-1.0f, 0.0f, 1.6f, LAVA);
        } else {
            f5 = 1.8f;
        }
        circ(2.5f * f6, 0.0f, 5.2f * f6, i2);
        circ(f6 * f5, -1.2f, f6 * 2.6f, mul2);
        for (int i5 = WHITE; i5 <= 1; i5 += 2) {
            float f19 = i5;
            curve(f6 * 1.5f, f19 * 3.8f * f6, f6 * 4.0f, f19 * 9.5f * f6, f6 * 9.5f, i5 * 9 * f6, z2 ? 2.6f : 2.1f, BONE);
            circ(5.8f * f6, f19 * 2.1f * f6, 1.25f, rgb(255, 238, 90));
        }
        circ(7.3f * f6, 0.0f, 0.9f, mul);
        C.restore();
        if (f4 > 0.0f) {
            C.save();
            C.rotate(deg(f));
            star(f6 * 22.5f, f12, mr(f4) * (z2 ? 1.15f : 1.0f), ORANGE);
            C.restore();
        }
    }

    private static void gruntO(float f, float f2, float f3, float f4, boolean z, int i, boolean z2) {
        float f5 = z2 ? 1.22f : 1.0f;
        int[] iArr = {PRED, rgb(46, 110, 196), rgb(60, 160, 80)};
        int rgb = z ? WHITE : z2 ? rgb(120, 38, 40) : SAIL;
        float f6 = 9.0f * f5;
        float f7 = f5 * 8.0f;
        oval(((-9.0f) * f5) + 3.0f, ((-8.0f) * f5) + 4.0f, f6 + 3.0f, f7 + 4.0f, SHADOW);
        C.save();
        C.rotate(deg(f));
        float f8 = f3 * 3.0f;
        float f9 = f5 * 3.0f;
        float f10 = f5 * 7.0f;
        int i2 = INK;
        oval(f8 - 4.0f, f9, f8 + 3.0f, f10, i2);
        float f11 = (-7.0f) * f5;
        oval((-4.0f) - f8, f11, 3.0f - f8, (-3.0f) * f5, i2);
        float f12 = 6.0f * f5;
        line(1.0f, 4.0f, 6.0f, f12, 2.8f, rgb(190, 140, 100));
        float f13 = f5 * 15.0f;
        float f14 = 4.0f * f5;
        float f15 = f5 * 20.0f;
        curve(f12, f12, f13, f14, f15, f7, 2.0f, STEEL);
        curve(f12, f12, f13, f5 * 4.6f, f15, f5 * 8.4f, 0.8f, WHITE);
        float f16 = f5 * 5.0f;
        line(f16, f9, f16, f6, 1.5f, GOLD);
        line(1.0f, -4.0f, 7.0f, -6.0f, 2.8f, rgb(190, 140, 100));
        rbox(5.0f, -7.2f, 12.0f * f5, -4.8f, 0.8f, rgb(60, 56, 64));
        box(11.0f * f5, -7.7f, 12.6f * f5, -4.3f, rgb(30, 28, 34));
        circ(7.0f, -6.0f, 1.8f, rgb(190, 140, 100));
        oval(f11, f11, f10, f10, rgb);
        if (!z) {
            for (int i3 = -2; i3 <= 2; i3++) {
                float f17 = i3;
                float f18 = f17 * 2.6f;
                line(((-5.0f) * f5) + (0.1f * f17), f18, f14, f18, 0.9f, z2 ? rgb(70, 24, 28) : iArr[i]);
            }
        }
        if (z2) {
            rbox(-5.0f, -6.5f, 3.0f, 6.5f, 1.5f, rgb(36, 40, 70));
            for (int i4 = WHITE; i4 <= 1; i4 += 2) {
                circ(2.0f, i4 * 3, 0.9f, GOLD);
            }
            line(-5.0f, -6.4f, -5.0f, 6.4f, 1.0f, GOLD);
        }
        float f19 = 2.0f * f5;
        circ(f19, 0.0f, 4.8f * f5, rgb(224, 170, 126));
        float f20 = (-2.5f) * f5;
        if (z2) {
            oval(f20, (-7.5f) * f5, 6.5f * f5, 7.5f * f5, INK);
            oval((-1.0f) * f5, f5 * (-6.0f), f16, f12, rgb(52, 46, 70));
            line(f5 * (-1.5f), 0.0f, f5 * 5.5f, 0.0f, 1.0f, GOLD);
            circ(f19, 0.0f, 1.6f, PRED);
            tri(f16, -4.0f, f16, 4.0f, f6, 0.0f, rgb(30, 22, 30));
        } else {
            oval(f20, (-4.9f) * f5, 3.6f * f5, 4.9f * f5, z ? WHITE : iArr[i]);
            float f21 = (-2.0f) * f5;
            float f22 = 2.2f * f3;
            tri(f21, -1.5f, f21, 1.5f, f5 * (-7.5f), f22 + 3.0f, iArr[i]);
            tri(f21, -1.0f, f21, 1.0f, f11, f22 - 3.4f, mul(iArr[i], 0.78f));
            float f23 = 5.5f * f5;
            int i5 = INK;
            circ(f23, -1.8f, 0.8f, i5);
            circ(f23, 1.8f, 0.8f, i5);
            rbox(f12, 0.4f, f6, 1.2f, 0.4f, rgb(40, 24, 20));
        }
        C.restore();
        if (f4 > 0.0f) {
            C.save();
            C.rotate(deg(f));
            star(f5 * 14.5f, -6.0f, mr(f4), rgb(255, 214, 90));
            C.restore();
        }
    }

    private static void gruntV(float f, float f2, float f3, float f4, boolean z, int i, boolean z2) {
        float f5 = z2 ? 1.22f : 1.0f;
        int[] iArr = {CYAN, rgb(255, 170, 214), rgb(170, 255, 150)};
        int rgb = z ? WHITE : z2 ? rgb(244, 214, 120) : CLOUD;
        int i2 = z2 ? GOLD2 : CLOUD2;
        float f6 = (-9.0f) * f5;
        float f7 = f5 * 9.0f;
        oval(f6 + 3.0f, ((-8.0f) * f5) + 4.0f, f7 + 3.0f, (8.0f * f5) + 4.0f, SHADOW);
        C.save();
        C.rotate(deg(f));
        float sin = ((float) Math.sin(f2 * 6.0f)) * 4.0f;
        int i3 = WHITE;
        while (i3 <= 1) {
            C.save();
            float f8 = i3 * 4;
            C.translate(-2.0f, f8);
            float f9 = i3;
            C.rotate(f9 * (sin - 45.0f));
            float f10 = (-15.0f) * f5;
            float f11 = i3 < 0 ? -4.0f : 0.0f;
            float f12 = i3 < 0 ? 0.0f : 4.0f;
            int i4 = CLOUD2;
            oval(f10, f11, 1.0f, f12, mul(i4, 0.95f));
            C.restore();
            C.save();
            C.translate(-2.0f, f8);
            C.rotate(((-62.0f) + sin) * f9);
            oval((-14.0f) * f5, i3 < 0 ? -3.5f : 0.0f, 1.0f, i3 < 0 ? 0.0f : 3.5f, z ? WHITE : CLOUD);
            C.restore();
            if (z2) {
                C.save();
                C.translate(-2.0f, f8);
                C.rotate(f9 * ((-28.0f) + sin));
                oval((-12.0f) * f5, i3 < 0 ? -3.0f : 0.0f, 1.0f, i3 < 0 ? 0.0f : 3.0f, al(i4, 230));
                C.restore();
            }
            i3 += 2;
        }
        float f13 = 2.5f * f3;
        int i5 = GOLD2;
        oval(f13 - 3.0f, 3.0f, f13 + 3.0f, 6.5f, i5);
        oval((-3.0f) - f13, -6.5f, 3.0f - f13, -3.0f, i5);
        float f14 = 6.0f * f5;
        int i6 = GOLD;
        curve(f14, f6, f5 * 14.0f, 0.0f, f14, f7, 1.9f, i6);
        line(f14, f6, f14, f7, 0.7f, al(iArr[i], 255));
        float f15 = f5 * 13.0f;
        line(2.0f, 0.0f, f15, 0.0f, 1.0f, iArr[i]);
        tri(f15, -1.5f, f15, 1.5f, f5 * 16.0f, 0.0f, WHITE);
        int i7 = i2;
        line(1.0f, 4.0f, 7.0f, 6.0f, 2.6f, i7);
        line(1.0f, -4.0f, 7.0f, -6.0f, 2.6f, i7);
        float f16 = (-7.0f) * f5;
        float f17 = 7.0f * f5;
        oval(f16, f16, f17, f17, rgb);
        float f18 = 2.0f * f5;
        oval((-5.0f) * f5, (-4.5f) * f5, f18, f5 * 3.0f, al(WHITE, 200));
        float f19 = (-6.0f) * f5;
        float f20 = 5.0f * f5;
        if (!z2) {
            i6 = iArr[i];
        }
        box(f19, -0.6f, f20, 0.6f, i6);
        if (z2) {
            for (int i8 = WHITE; i8 <= 1; i8 += 2) {
                circ(0.0f, i8 * 7.2f, 3.4f, GOLD);
            }
            rbox(-4.0f, -4.0f, 3.0f, 4.0f, 1.5f, GOLD2);
        }
        circ(f18, 0.0f, 4.7f * f5, rgb(252, 222, 186));
        arcHair(f5, z2);
        float f21 = f5 * 1.6f;
        float f22 = 6.2f * f5;
        ring(f21, 0.0f, f22, 1.6f, GOLD);
        ring(f21, 0.0f, f22, 0.6f, al(WHITE, 220));
        float f23 = 5.3f * f5;
        int i9 = INK;
        circ(f23, -1.7f, 0.8f, i9);
        circ(f23, 1.7f, 0.8f, i9);
        C.restore();
        if (f4 > 0.0f) {
            C.save();
            C.rotate(deg(f));
            star(f5 * 17.5f, 0.0f, mr(f4), iArr[i]);
            C.restore();
        }
    }

    private static void gun(float f, float f2, float f3, float f4, boolean z, int i, int i2, int i3, int i4, float f5, float f6, int i5) {
        C.save();
        C.translate(f, f2);
        C.rotate(deg(f3));
        float f7 = (-f6) / 2.0f;
        float f8 = f6 / 2.0f;
        rbox(0.0f, f7, f5, f8, 0.8f, i3);
        float f9 = f5 - 2.6f;
        rbox(f9, f7 - 0.9f, f5, f8 + 0.9f, 0.8f, i2);
        box(1.0f, f7, f9, 0.8f + f7, mul(i3, 1.3f));
        C.restore();
        circ(f, f2, 5.4f, i2);
        circ(f, f2, 4.3f, z ? WHITE : i);
        circ(f, f2, 1.9f, i4);
        if (f4 > 0.0f) {
            double d = f3;
            float f10 = f5 + 1.5f;
            star(f + (((float) Math.cos(d)) * f10), f2 + (((float) Math.sin(d)) * f10), mr(f4), i5);
        }
    }

    private static void in(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3) {
        C = canvas;
        P = paint;
        PA = path;
        RF = rectF;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        paint.setStyle(Paint.Style.FILL);
        paint.setShader(null);
    }

    private static void leadH(float f, boolean z) {
        int rgb = z ? WHITE : rgb(150, 38, 32);
        int rgb2 = rgb(60, 14, 18);
        rgb(214, 80, 50);
        float sin = (((float) Math.sin(f * 5.0f)) * 0.45f) + 0.55f;
        for (int i = 0; i < 5; i++) {
            float f2 = (i * 12) - 26;
            float f3 = f2 - 3.4f;
            float f4 = 3.4f + f2;
            int i2 = INK;
            rbox(f3, -15.0f, f4, -9.0f, 2.0f, i2);
            rbox(f3, 9.0f, f4, 15.0f, 2.0f, i2);
            float f5 = f2 - 1.6f;
            float f6 = f2 + 1.6f;
            int i3 = LAVA;
            rbox(f5, -14.0f, f6, -10.0f, 1.0f, i3);
            rbox(f5, 10.0f, f6, 14.0f, 1.0f, i3);
        }
        PA.reset();
        PA.moveTo(-35.0f, -11.0f);
        PA.lineTo(14.0f, -13.0f);
        PA.lineTo(28.0f, -7.0f);
        PA.lineTo(28.0f, 7.0f);
        PA.lineTo(14.0f, 13.0f);
        PA.lineTo(-35.0f, 11.0f);
        PA.close();
        P.setColor(rgb2);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-33.0f, -9.4f);
        PA.lineTo(13.0f, -11.2f);
        PA.lineTo(26.0f, -6.0f);
        PA.lineTo(26.0f, 6.0f);
        PA.lineTo(13.0f, 11.2f);
        PA.lineTo(-33.0f, 9.4f);
        PA.close();
        P.setColor(rgb);
        C.drawPath(PA, P);
        rbox(-30.0f, -6.0f, 8.0f, 6.0f, 3.0f, mul(rgb2, 1.3f));
        for (int i4 = 0; i4 < 8; i4++) {
            int i5 = i4 * 5;
            line(i5 - 28, -9.6f, i5 - 26, -6.4f, 1.0f, al(ORANGE, 200));
        }
        for (int i6 = 0; i6 < 8; i6++) {
            int i7 = i6 * 5;
            line(i7 - 28, 9.6f, i7 - 26, 6.4f, 1.0f, al(ORANGE, 200));
        }
        oval(-33.0f, -3.0f, -22.0f, 3.0f, al(LAVA, ((int) (60.0f * sin)) + 180));
        for (int i8 = WHITE; i8 <= 1; i8 += 2) {
            for (int i9 = 0; i9 < 4; i9++) {
                int i10 = i9 * 9;
                float f7 = i8;
                float f8 = f7 * 10.6f;
                tri(i10 - 24, f8, i10 - 20, f8, i10 - 22, f7 * 16.5f, BONE2);
            }
        }
        for (int i11 = WHITE; i11 <= 1; i11 += 2) {
            float f9 = i11 * 11.5f;
            int i12 = BONE;
            curve(20.0f, i11 * 7, 28.0f, i11 * 14, 34.0f, f9, 3.2f, i12);
            tri(33.0f, f9 - 1.6f, 33.0f, f9 + 1.6f, 37.0f, i11 * 13, i12);
        }
        oval(18.0f, -9.0f, 34.0f, 9.0f, z ? WHITE : BONE);
        oval(20.0f, -6.4f, 31.0f, 5.0f, al(WHITE, 120));
        rbox(27.0f, -6.0f, 33.0f, 6.0f, 2.0f, BONE2);
        for (int i13 = -2; i13 <= 2; i13++) {
            float f10 = i13 * 2.2f;
            line(29.0f, f10, 33.0f, f10, 0.6f, INK);
        }
        int i14 = INK;
        circ(24.0f, -4.4f, 3.3f, i14);
        circ(24.0f, 4.4f, 3.3f, i14);
        int i15 = ((int) (sin * 80.0f)) + 150;
        circ(24.0f, -4.4f, 2.0f, rgb(255, i15, 30));
        circ(24.0f, 4.4f, 2.0f, rgb(255, i15, 30));
        tri(26.8f, -1.0f, 26.8f, 1.0f, 25.4f, 0.0f, i14);
        for (int i16 = WHITE; i16 <= 1; i16 += 2) {
            float f11 = i16 * 11;
            tri(-35.0f, f11, -30.0f, f11, -34.0f, i16 * 17, BONE2);
        }
        circ(-1.0f, 0.0f, 8.2f, rgb2);
        circ(-1.0f, 0.0f, 7.0f, al(LAVA, 120));
    }

    private static void leadO(float f, boolean z) {
        int i = z ? WHITE : WOOD;
        int i2 = WOOD2;
        PA.reset();
        PA.moveTo(-35.0f, -9.0f);
        PA.quadTo(-30.0f, -14.5f, -4.0f, -14.0f);
        PA.quadTo(26.0f, -14.0f, 35.0f, 0.0f);
        PA.quadTo(26.0f, 14.0f, -4.0f, 14.0f);
        PA.quadTo(-30.0f, 14.5f, -35.0f, 9.0f);
        PA.close();
        P.setColor(INK);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-33.5f, -8.0f);
        PA.quadTo(-29.0f, -12.6f, -4.0f, -12.2f);
        PA.quadTo(24.0f, -12.2f, 33.0f, 0.0f);
        PA.quadTo(24.0f, 12.2f, -4.0f, 12.2f);
        PA.quadTo(-29.0f, 12.6f, -33.5f, 8.0f);
        PA.close();
        P.setColor(i2);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-32.0f, -7.0f);
        PA.quadTo(-28.0f, -10.4f, -4.0f, -10.0f);
        PA.quadTo(22.0f, -10.0f, 30.0f, 0.0f);
        PA.quadTo(22.0f, 10.0f, -4.0f, 10.0f);
        PA.quadTo(-28.0f, 10.4f, -32.0f, 7.0f);
        PA.close();
        P.setColor(i);
        C.drawPath(PA, P);
        for (int i3 = 0; i3 < 16; i3++) {
            float f2 = (i3 * 3.8f) - 29.0f;
            line(f2, -9.5f, f2, 9.5f, 0.5f, al(INK, 100));
        }
        rbox(-33.0f, -3.4f, -17.0f, 3.4f, 2.0f, i2);
        rbox(-32.0f, -2.6f, -18.0f, 2.6f, 1.5f, mul(i, 1.2f));
        for (int i4 = WHITE; i4 <= 1; i4 += 2) {
            for (int i5 = 0; i5 < 6; i5++) {
                circ((i5 * 6.2f) - 12.0f, i4 * 11.6f, 1.4f, INK);
            }
            float f3 = i4 * 10.2f;
            line(-28.0f, f3, 27.0f, f3, 1.1f, GOLD);
        }
        int i6 = 0;
        while (i6 < 3) {
            float f4 = ((i6 * 17) - 22) + (i6 == 2 ? 3 : 0);
            rbox(f4 - 1.4f, -13.5f, f4 + 1.4f, 13.5f, 1.0f, i2);
            oval(f4 - 4.0f, -12.6f, 4.0f + f4, 12.6f, z ? WHITE : SAIL);
            oval(f4 - 2.0f, -10.6f, 3.0f + f4, 5.0f, al(WHITE, 150));
            ring(f4, 0.0f, 1.9f, 0.9f, i2);
            circ(f4, 0.0f, 1.5f, i2);
            i6++;
        }
        float sin = ((float) Math.sin(5.0f * f)) * 2.0f;
        PA.reset();
        PA.moveTo(-31.0f, 0.0f);
        PA.lineTo(-37.5f, (-3.0f) + sin);
        PA.lineTo(-37.0f, 3.0f + sin);
        PA.close();
        P.setColor(INK);
        C.drawPath(PA, P);
        float f5 = sin * 0.5f;
        circ(-34.4f, f5, 1.4f, WHITE);
        line(-36.0f, f5 - 0.4f, -33.0f, f5 + 1.0f, 0.7f, WHITE);
        int i7 = GOLD;
        curve(27.0f, 0.0f, 31.0f, -4.0f, 35.0f, 0.0f, 2.4f, i7);
        circ(35.0f, 0.0f, 2.0f, i7);
        tri(35.0f, -0.8f, 35.0f, 0.8f, 37.4f, 0.0f, PRED);
        line(24.0f, 0.0f, 33.0f, 0.0f, 1.2f, i2);
        rbox(11.0f, -3.6f, 20.0f, 3.6f, 1.5f, i2);
        rbox(12.0f, -2.8f, 19.0f, 2.8f, 1.1f, mul(i, 1.2f));
    }

    private static void leadV(float f, boolean z) {
        int i = z ? WHITE : CLOUD;
        float sin = (((float) Math.sin(f * 7.0f)) * 0.4f) + 0.6f;
        for (int i2 = 0; i2 < 9; i2++) {
            circ((i2 * 7.5f) - 28.0f, ((i2 % 2) * 1.8f) + 13.0f, 4.6f, al(CLOUD2, 210));
        }
        int i3 = WHITE;
        while (true) {
            float f2 = 0.0f;
            if (i3 > 1) {
                break;
            }
            float f3 = i3 * 8;
            poly(GOLD2, -30.0f, f3, -40.0f, i3 * 17, -32.0f, i3 * 15, -17.0f, i3 * 9);
            float f4 = i3;
            poly(GOLD, -29.0f, f3, -37.0f, 14.5f * f4, -32.0f, 13.4f * f4, -20.0f, f4 * 8.6f);
            C.save();
            C.translate(-4.0f, i3 * 11);
            C.rotate(i3 * 12);
            oval(-10.0f, i3 < 0 ? -6.0f : 0.0f, 14.0f, i3 < 0 ? 0.0f : 6.0f, CLOUD2);
            float f5 = i3 < 0 ? -4.6f : 0.0f;
            if (i3 >= 0) {
                f2 = 4.6f;
            }
            oval(-7.0f, f5, 12.0f, f2, i);
            C.restore();
            i3 += 2;
        }
        PA.reset();
        PA.moveTo(-37.0f, -8.0f);
        PA.quadTo(-5.0f, -17.0f, 28.0f, -8.0f);
        PA.lineTo(36.0f, 0.0f);
        PA.lineTo(28.0f, 8.0f);
        PA.quadTo(-5.0f, 17.0f, -37.0f, 8.0f);
        PA.close();
        P.setColor(GOLD2);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-35.5f, -7.0f);
        PA.quadTo(-5.0f, -15.0f, 27.0f, -7.0f);
        PA.lineTo(34.0f, 0.0f);
        PA.lineTo(27.0f, 7.0f);
        PA.quadTo(-5.0f, 15.0f, -35.5f, 7.0f);
        PA.close();
        P.setColor(i);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(-32.0f, -4.0f);
        PA.quadTo(-5.0f, -11.0f, 24.0f, -4.5f);
        PA.lineTo(24.0f, 4.5f);
        PA.quadTo(-5.0f, 11.0f, -32.0f, 4.0f);
        PA.close();
        P.setColor(CLOUD2);
        C.drawPath(PA, P);
        oval(-28.0f, -10.0f, 14.0f, -3.6f, al(WHITE, 220));
        line(-35.0f, 0.0f, 34.0f, 0.0f, 2.0f, GOLD);
        for (int i4 = 0; i4 < 6; i4++) {
            float f6 = (i4 * 9) - 24;
            line(f6, -6.0f, f6, 6.0f, 0.9f, al(GOLD, 200));
        }
        tri(28.0f, -3.6f, 28.0f, 3.6f, 36.0f, 0.0f, GOLD);
        tri(28.0f, -2.0f, 28.0f, 2.0f, 33.0f, 0.0f, WHITE);
        circ(30.5f, 0.0f, 1.8f, al(CYAN, 255));
        for (int i5 = WHITE; i5 <= 1; i5 += 2) {
            float f7 = i5 * 13;
            float f8 = f7 - 2.6f;
            float f9 = f7 + 2.6f;
            rbox(-30.0f, f8, -18.0f, f9, 2.0f, GOLD2);
            int i6 = CYAN;
            circ(-31.0f, f7, 3.6f + sin, al(i6, 170));
            tri(-31.0f, f8, -31.0f, f9, (-39.0f) - (4.0f * sin), f7, al(i6, 200));
            float f10 = i5;
            int i7 = GOLD;
            circ(-6.0f, 10.4f * f10, 2.0f, i7);
            circ(16.0f, f10 * 8.4f, 2.0f, i7);
        }
        for (int i8 = WHITE; i8 <= 1; i8 += 2) {
            float f11 = i8;
            float f12 = 8.5f * f11;
            line(20.0f, f12, 20.0f, (i8 * 5) + f12, 1.0f, GOLD2);
            tri(20.0f, f11 * 13.5f, 20.0f, i8 * 17, 27.0f, f11 * 14.5f, rgb(255, 240, 170));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void leader(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z) {
        int rgb;
        float f7;
        float f8;
        float f9;
        float f10;
        boolean z2;
        int rgb2;
        int rgb3;
        int i3;
        float f11;
        float f12;
        int rgb4;
        if (i < 0 || i > 2) {
            return;
        }
        in(canvas, paint, path, rectF, f, f2, f3);
        int i4 = i2 < 0 ? WHITE : 1;
        oval(-32.0f, -9.0f, 38.0f, 19.0f, SHADOW);
        flipIn(i4);
        if (i == 0) {
            leadH(f4, z);
        } else if (i == 1) {
            leadV(f4, z);
        } else {
            leadO(f4, z);
        }
        C.restore();
        float f13 = (-i4) * 3;
        if (i == 0) {
            rgb = rgb(88, 30, 30);
            rgb2 = rgb(34, 12, 14);
            rgb3 = rgb(66, 60, 68);
            i3 = LAVA;
            f11 = 16.0f;
            f12 = 4.6f;
            rgb4 = ORANGE;
            f7 = f13;
            f8 = 0.0f;
            f9 = f5;
            f10 = f6;
            z2 = z;
        } else if (i == 1) {
            rgb = GOLD;
            rgb2 = GOLD2;
            rgb3 = CLOUD;
            rgb4 = CYAN;
            f11 = 16.0f;
            f12 = 4.6f;
            f7 = f13;
            f8 = 0.0f;
            f9 = f5;
            f10 = f6;
            z2 = z;
            i3 = rgb4;
        } else {
            rgb = rgb(80, 84, 98);
            f7 = f13;
            f8 = 0.0f;
            f9 = f5;
            f10 = f6;
            z2 = z;
            rgb2 = rgb(34, 36, 44);
            rgb3 = rgb(94, 98, 112);
            i3 = GOLD;
            f11 = 16.0f;
            f12 = 4.8f;
            rgb4 = rgb(255, 214, 90);
        }
        gun(f7, f8, f9, f10, z2, rgb, rgb2, rgb3, i3, f11, f12, rgb4);
        out();
    }

    private static void line(float f, float f2, float f3, float f4, float f5, int i) {
        P.setStyle(Paint.Style.STROKE);
        P.setStrokeCap(Paint.Cap.ROUND);
        P.setStrokeWidth(f5);
        P.setColor(i);
        C.drawLine(f, f2, f3, f4, P);
        P.setStrokeCap(Paint.Cap.BUTT);
        P.setStyle(Paint.Style.FILL);
    }

    private static float mr(float f) {
        return (Math.min(1.0f, f) * 2.4f) + 3.2f;
    }

    private static int mul(int i, float f) {
        return Color.rgb(Math.min(255, (int) (Color.red(i) * f)), Math.min(255, (int) (Color.green(i) * f)), Math.min(255, (int) (Color.blue(i) * f)));
    }

    private static void out() {
        C.restore();
        P.setStyle(Paint.Style.FILL);
    }

    private static void oval(float f, float f2, float f3, float f4, int i) {
        P.setColor(i);
        RF.set(f, f2, f3, f4);
        C.drawOval(RF, P);
    }

    private static void poly(int i, float... fArr) {
        PA.reset();
        PA.moveTo(fArr[0], fArr[1]);
        int i2 = 2;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= fArr.length) {
                PA.close();
                P.setColor(i);
                C.drawPath(PA, P);
                return;
            }
            PA.lineTo(fArr[i2], fArr[i3]);
            i2 += 2;
        }
    }

    private static void port(float f, float f2, float f3, float f4, int i, int i2, int i3, float f5) {
        float f6 = f * 12.5f;
        rbox(f6 - 3.6f, f2 - 2.6f, f6 + 3.6f, f2 + 2.6f, 1.2f, i);
        rbox(f6 - 2.6f, f2 - 1.8f, f6 + 2.6f, f2 + 1.8f, 0.8f, i2);
        C.save();
        C.translate(f6, f2);
        C.rotate(deg(f3));
        rbox(0.0f, -1.5f, f5, 1.5f, 0.8f, rgb(52, 52, 60));
        rbox(f5 - 2.2f, -2.0f, f5, 2.0f, 0.8f, rgb(28, 28, 34));
        C.restore();
        if (f4 > 0.0f) {
            double d = f3;
            float f7 = f5 + 1.5f;
            star(f6 + (((float) Math.cos(d)) * f7), f2 + (((float) Math.sin(d)) * f7), mr(f4) + 0.5f, i3);
        }
    }

    private static void quad(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i) {
        PA.reset();
        PA.moveTo(f, f2);
        PA.lineTo(f3, f4);
        PA.lineTo(f5, f6);
        PA.lineTo(f7, f8);
        PA.close();
        P.setColor(i);
        C.drawPath(PA, P);
    }

    private static void rackRockets(int i, int i2, boolean z, int i3) {
        rbox(-22.0f, -7.4f, 22.0f, 7.4f, 2.0f, i);
        for (int i4 = 0; i4 < 5; i4++) {
            float f = (i4 * 8) - 16;
            rbox(f - 2.4f, -16.0f, f + 2.4f, 4.0f, 2.0f, rgb(54, 56, 64));
            float f2 = f - 1.8f;
            float f3 = f + 1.8f;
            rbox(f2, -15.0f, f3, 3.0f, 1.6f, z ? WHITE : i2);
            tri(f2, -15.0f, f3, -15.0f, f, -20.5f, i3);
            tri(f2, 1.6f, f - 4.2f, 4.4f, f2, 4.4f, rgb(70, 70, 80));
            tri(f3, 1.6f, f + 4.2f, 4.4f, f3, 4.4f, rgb(70, 70, 80));
            line(f, -13.0f, f, -9.0f, 0.8f, al(WHITE, 140));
        }
    }

    private static void rbox(float f, float f2, float f3, float f4, float f5, int i) {
        P.setColor(i);
        RF.set(f, f2, f3, f4);
        C.drawRoundRect(RF, f5, f5, P);
    }

    private static int rgb(int i, int i2, int i3) {
        return Color.rgb(i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void rider(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z) {
        float f8;
        float f9;
        int rgb;
        int rgb2;
        float f10;
        float f11;
        boolean z2;
        int rgb3;
        int i2;
        float f12;
        float f13;
        int rgb4;
        if (i < 0 || i > 2) {
            return;
        }
        in(canvas, paint, path, rectF, f, f2, f3);
        C.save();
        C.rotate(f5);
        oval(-9.0f, -15.0f, 15.0f, 23.0f, SHADOW);
        if (i == 0) {
            riderH(f4, z);
        } else if (i == 1) {
            riderV(f4, z);
        } else {
            riderO(f4, z);
        }
        C.restore();
        double radians = Math.toRadians(f5);
        double d = (-Math.sin(radians)) * 3.0d;
        double cos = Math.cos(radians) * 3.0d;
        if (i == 0) {
            f8 = (float) d;
            f9 = (float) cos;
            rgb = rgb(70, 28, 30);
            rgb2 = rgb(34, 14, 16);
            rgb3 = rgb(60, 56, 64);
            i2 = LAVA;
            f12 = 12.0f;
            f13 = 3.0f;
            rgb4 = ORANGE;
            f10 = f6;
            f11 = f7;
            z2 = z;
        } else if (i == 1) {
            f8 = (float) d;
            f9 = (float) cos;
            rgb = GOLD;
            rgb2 = GOLD2;
            rgb3 = CLOUD;
            rgb4 = CYAN;
            f12 = 12.0f;
            f13 = 3.0f;
            f10 = f6;
            f11 = f7;
            z2 = z;
            i2 = rgb4;
        } else {
            f8 = (float) d;
            f9 = (float) cos;
            rgb = rgb(70, 74, 86);
            rgb2 = rgb(36, 38, 46);
            f10 = f6;
            f11 = f7;
            z2 = z;
            rgb3 = rgb(90, 94, 108);
            i2 = GOLD;
            f12 = 12.0f;
            f13 = 3.2f;
            rgb4 = rgb(255, 214, 90);
        }
        gun(f8, f9, f10, f11, z2, rgb, rgb2, rgb3, i2, f12, f13, rgb4);
        out();
    }

    private static void riderH(float f, boolean z) {
        int rgb = z ? WHITE : rgb(170, 44, 36);
        int rgb2 = rgb(80, 18, 18);
        for (int i = WHITE; i <= 1; i += 2) {
            for (int i2 = WHITE; i2 <= 1; i2 += 2) {
                float f2 = i * 11.7f;
                float f3 = i2 * 11.5f;
                rbox(f2 - 2.8f, f3 - 5.0f, 2.8f + f2, f3 + 5.0f, 2.0f, INK);
                rbox(f2 - 1.2f, f3 - 3.6f, f2 + 1.2f, f3 + 3.6f, 1.0f, al(LAVA, 255));
            }
        }
        float sin = (((float) Math.sin(22.0f * f)) * 2.5f) + 4.0f + 17.0f;
        int i3 = ORANGE;
        tri(-5.0f, 17.0f, -2.0f, 17.0f, -3.5f, sin, i3);
        tri(2.0f, 17.0f, 5.0f, 17.0f, 3.5f, sin, i3);
        poly(rgb2, 0.0f, -20.0f, 10.0f, -12.0f, 10.5f, 17.0f, -10.5f, 17.0f, -10.0f, -12.0f);
        poly(rgb, 0.0f, -18.5f, 8.6f, -11.5f, 9.0f, 15.5f, -9.0f, 15.5f, -8.6f, -11.5f);
        if (z) {
            rgb2 = rgb(235, 235, 235);
        }
        rbox(-5.0f, -8.0f, 5.0f, 13.0f, 2.0f, rgb2);
        for (int i4 = 0; i4 < 4; i4++) {
            float f4 = (i4 * 5.5f) - 6.0f;
            line(-9.0f, f4, -5.4f, f4, 1.2f, al(ORANGE, 220));
        }
        for (int i5 = 0; i5 < 4; i5++) {
            float f5 = (i5 * 5.5f) - 6.0f;
            line(9.0f, f5, 5.4f, f5, 1.2f, al(ORANGE, 220));
        }
        for (int i6 = WHITE; i6 <= 1; i6 += 2) {
            float f6 = i6;
            tri(f6 * 8.6f, -11.0f, i6 * 12, -17.0f, f6 * 6.5f, -15.0f, BONE);
            float f7 = i6 * 9;
            tri(f7, -4.0f, f6 * 12.5f, -8.0f, f7, -8.5f, BONE2);
        }
        circ(0.0f, -12.0f, 4.2f, BONE);
        rbox(-2.4f, -9.5f, 2.4f, -7.4f, 0.6f, BONE2);
        circ(-1.9f, -12.4f, 1.15f, rgb(255, 200, 40));
        circ(1.9f, -12.4f, 1.15f, rgb(255, 200, 40));
    }

    private static void riderO(float f, boolean z) {
        int i = z ? WHITE : WOOD;
        int i2 = WOOD2;
        for (int i3 = 0; i3 < 4; i3++) {
            circ((i3 * 3.7f) - 5.5f, ((i3 % 2) * 1.2f) + 19.5f, 2.3f, al(WHITE, 190));
        }
        PA.reset();
        PA.moveTo(0.0f, -20.0f);
        PA.quadTo(13.0f, -9.0f, 11.5f, 14.0f);
        PA.lineTo(-11.5f, 14.0f);
        PA.quadTo(-13.0f, -9.0f, 0.0f, -20.0f);
        PA.close();
        P.setColor(i2);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(0.0f, -18.4f);
        PA.quadTo(11.0f, -8.5f, 10.0f, 13.0f);
        PA.lineTo(-10.0f, 13.0f);
        PA.quadTo(-11.0f, -8.5f, 0.0f, -18.4f);
        PA.close();
        P.setColor(i);
        C.drawPath(PA, P);
        PA.reset();
        PA.moveTo(0.0f, -14.0f);
        PA.quadTo(7.0f, -6.0f, 6.6f, 10.0f);
        PA.lineTo(-6.6f, 10.0f);
        PA.quadTo(-7.0f, -6.0f, 0.0f, -14.0f);
        PA.close();
        P.setColor(mul(WOOD2, 0.85f));
        C.drawPath(PA, P);
        for (int i4 = 0; i4 < 5; i4++) {
            float f2 = (i4 * 3.3f) - 4.0f;
            line(-6.2f, f2, 6.2f, f2, 0.7f, al(INK, 120));
        }
        int i5 = PRED;
        line(0.0f, -18.0f, 0.0f, -13.0f, 1.6f, i5);
        line(-10.4f, 0.0f, -10.6f, 12.0f, 1.5f, i5);
        line(10.4f, 0.0f, 10.6f, 12.0f, 1.5f, i5);
        rbox(-5.5f, 10.0f, 5.5f, 17.0f, 2.0f, rgb(52, 56, 66));
        rbox(-3.5f, 11.0f, 3.5f, 14.0f, 1.0f, rgb(110, 114, 124));
        circ(0.0f, -7.0f, 2.4f, rgb(224, 170, 126));
        tri(-2.4f, -8.0f, 2.4f, -8.0f, 0.0f, -10.4f, i5);
    }

    private static void riderV(float f, boolean z) {
        int i = z ? WHITE : CLOUD;
        float sin = ((float) Math.sin(7.0f * f)) * 4.0f;
        int i2 = WHITE;
        while (true) {
            if (i2 > 1) {
                break;
            }
            C.save();
            float f2 = i2 * 6;
            C.translate(f2, -1.0f);
            float f3 = i2;
            C.rotate((62.0f + sin) * f3);
            oval(i2 < 0 ? -22.0f : 0.0f, -4.2f, i2 < 0 ? 0.0f : 22.0f, 4.2f, mul(CLOUD2, 0.96f));
            C.restore();
            C.save();
            C.translate(f2, 3.0f);
            C.rotate(f3 * (84.0f + sin));
            oval(i2 < 0 ? -16.0f : 0.0f, -3.4f, i2 < 0 ? 0.0f : 16.0f, 3.4f, z ? WHITE : CLOUD);
            C.restore();
            i2 += 2;
        }
        int i3 = CYAN;
        circ(0.0f, 4.0f, 13.0f, al(i3, 60));
        oval(-9.0f, -19.0f, 9.0f, 19.0f, GOLD2);
        oval(-8.0f, -18.0f, 8.0f, 17.0f, i);
        oval(-5.5f, -15.0f, 2.0f, 8.0f, al(WHITE, 220));
        int i4 = GOLD;
        tri(-3.5f, -17.0f, 3.5f, -17.0f, 0.0f, -22.0f, i4);
        rbox(-6.0f, 3.0f, 6.0f, 12.0f, 3.0f, i4);
        rbox(-4.2f, 4.4f, 4.2f, 10.6f, 2.2f, al(i3, 170));
        tri(-4.0f, 17.0f, 4.0f, 17.0f, 0.0f, (((float) Math.sin(f * 16.0f)) * 1.6f) + 3.5f + 17.0f + 3.0f, al(i3, 220));
        circ(0.0f, 17.0f, 3.2f, WHITE);
        for (int i5 = WHITE; i5 <= 1; i5 += 2) {
            int i6 = GOLD;
            circ(i5 * 9, -8.0f, 1.8f, i6);
            float f4 = i5 * 8;
            line(f4, -3.0f, f4, 8.0f, 1.0f, i6);
        }
    }

    private static void ring(float f, float f2, float f3, float f4, int i) {
        P.setStyle(Paint.Style.STROKE);
        P.setStrokeWidth(f4);
        P.setColor(i);
        C.drawCircle(f, f2, f3, P);
        P.setStyle(Paint.Style.FILL);
    }

    private static void ringO(float f, float f2, float f3, float f4, float f5, int i) {
        P.setStyle(Paint.Style.STROKE);
        P.setStrokeWidth(f5);
        P.setColor(i);
        RF.set(f, f2, f3, f4);
        C.drawOval(RF, P);
        P.setStyle(Paint.Style.FILL);
    }

    private static void star(float f, float f2, float f3, int i) {
        circ(f, f2, 1.35f * f3, al(i, 80));
        float f4 = 1.7f * f3;
        float f5 = 0.38f * f3;
        poly(i, f - f4, f2, f, f2 - f5, f + f4, f2, f, f2 + f5);
        poly(i, f, f2 - f4, f + f5, f2, f, f4 + f2, f - f5, f2);
        circ(f, f2, 0.75f * f3, i);
        circ(f, f2, 0.4f * f3, WHITE);
    }

    private static void tri(float f, float f2, float f3, float f4, float f5, float f6, int i) {
        PA.reset();
        PA.moveTo(f, f2);
        PA.lineTo(f3, f4);
        PA.lineTo(f5, f6);
        PA.close();
        P.setColor(i);
        C.drawPath(PA, P);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void turret(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2) {
        if (i < 0 || i > 2) {
            return;
        }
        in(canvas, paint, path, rectF, f, f2, f3);
        oval((-(z2 ? 13 : 17)) + 3, (-(z2 ? 12 : 15)) + 4, (z2 ? 13 : 17) + 3, (z2 ? 14 : 18) + 4, SHADOW);
        if (i == 0) {
            turretH(f4, f5, f6, z, z2);
        } else if (i == 1) {
            turretV(f4, f5, f6, z, z2);
        } else {
            turretO(f4, f5, f6, z, z2);
        }
        out();
    }

    private static void turretH(float f, float f2, float f3, boolean z, boolean z2) {
        float sin = (((float) Math.sin(6.0f * f)) * 0.45f) + 0.55f;
        if (z2) {
            poly(rgb(52, 26, 26), -12.0f, 3.0f, -7.0f, -9.0f, 7.0f, -9.0f, 12.0f, 3.0f, 8.0f, 12.0f, -8.0f, 12.0f);
            poly(rgb(84, 40, 34), -10.0f, 3.0f, -6.0f, -7.5f, 6.0f, -7.5f, 10.0f, 3.0f, 7.0f, 10.0f, -7.0f, 10.0f);
            oval(-8.5f, -6.0f, 8.5f, 8.0f, INK);
            oval(-7.0f, -4.5f, 7.0f, 6.5f, rgb(255, ((int) (sin * 60.0f)) + 90, 20));
            oval(-4.0f, -2.5f, 4.0f, 3.5f, rgb(255, 214, 80));
            for (int i = -2; i <= 2; i++) {
                float f4 = i * 3.4f;
                tri(f4 - 1.5f, -6.0f, f4 + 1.5f, -6.0f, f4, -2.2f, z ? WHITE : BONE);
            }
            for (int i2 = -2; i2 <= 2; i2++) {
                float f5 = i2 * 3.4f;
                tri(f5 - 1.5f, 8.0f, f5 + 1.5f, 8.0f, f5, 4.4f, z ? WHITE : BONE2);
            }
            if (f3 > 0.0f) {
                star(0.0f, -12.0f, mr(f3) + 1.0f, ORANGE);
                for (int i3 = WHITE; i3 <= 1; i3++) {
                    circ(i3 * 3, (-16) - (Math.abs(i3) * 2), 1.5f, LAVA);
                }
                return;
            }
            return;
        }
        int rgb = z ? WHITE : rgb(70, 32, 30);
        poly(rgb(40, 18, 18), -16.0f, 0.0f, -10.0f, -13.0f, 10.0f, -13.0f, 16.0f, 0.0f, 10.0f, 13.0f, -10.0f, 13.0f);
        poly(rgb, -14.0f, 0.0f, -9.0f, -11.5f, 9.0f, -11.5f, 14.0f, 0.0f, 9.0f, 11.5f, -9.0f, 11.5f);
        for (int i4 = 0; i4 < 4; i4++) {
            double d = (i4 * 1.5708f) + 0.78f;
            tri((((float) Math.cos(d)) * 13.0f) - 1.5f, (((float) Math.sin(d)) * 11.0f) - 1.5f, (((float) Math.cos(d)) * 13.0f) + 1.5f, (((float) Math.sin(d)) * 11.0f) + 1.5f, ((float) Math.cos(d)) * 17.0f, ((float) Math.sin(d)) * 15.0f, BONE2);
        }
        int i5 = (int) (sin * 80.0f);
        int i6 = i5 + 120;
        circ(0.0f, 0.0f, 9.5f, al(LAVA, i6));
        C.save();
        C.rotate(deg(f2));
        rbox(2.0f, -3.4f, 17.0f, 3.4f, 1.5f, rgb(52, 48, 54));
        rbox(14.0f, -4.2f, 17.6f, 4.2f, 1.2f, rgb(34, 30, 36));
        circ(17.2f, 0.0f, 1.8f, rgb(255, i6, 30));
        C.restore();
        circ(0.0f, 0.0f, 8.2f, z ? WHITE : BONE);
        rbox(-5.0f, 2.0f, 5.0f, 8.0f, 2.0f, z ? WHITE : BONE2);
        for (int i7 = -2; i7 <= 2; i7++) {
            float f6 = i7 * 2;
            line(f6, 4.6f, f6, 7.4f, 0.6f, INK);
        }
        int i8 = INK;
        circ(-3.2f, -1.0f, 2.3f, i8);
        circ(3.2f, -1.0f, 2.3f, i8);
        int i9 = i5 + 150;
        circ(-3.2f, -1.0f, 1.35f, rgb(255, i9, 30));
        circ(3.2f, -1.0f, 1.35f, rgb(255, i9, 30));
        tri(-1.2f, 1.8f, 1.2f, 1.8f, 0.0f, 0.2f, i8);
        for (int i10 = WHITE; i10 <= 1; i10 += 2) {
            float f7 = i10;
            curve(f7 * 5.5f, -6.0f, f7 * 9.5f, -10.0f, i10 * 8, -14.5f, 2.4f, z ? WHITE : BONE);
        }
        if (f3 > 0.0f) {
            double d2 = f2;
            star(((float) Math.cos(d2)) * 20.0f, ((float) Math.sin(d2)) * 20.0f, mr(f3) + 0.8f, ORANGE);
        }
    }

    private static void turretO(float f, float f2, float f3, boolean z, boolean z2) {
        int i;
        int i2 = 0;
        if (z2) {
            rbox(-12.0f, -2.0f, 12.0f, 13.0f, 2.5f, WOOD2);
            for (int i3 = 0; i3 < 4; i3++) {
                float f4 = (i3 * 3.2f) + 1.0f;
                line(-11.0f, f4, 11.0f, f4, 0.7f, al(INK, 120));
            }
            rbox(-11.0f, -3.0f, 11.0f, 11.0f, 2.5f, WOOD);
            while (i2 < 3) {
                float f5 = (i2 * 3.4f) + 0.2f;
                line(-10.5f, f5, 10.5f, f5, 0.6f, al(INK, 110));
                i2++;
            }
            rbox(-6.5f, -10.0f, 6.5f, 8.0f, 2.5f, rgb(36, 38, 46));
            rbox(-5.4f, -10.0f, 5.4f, 6.8f, 2.2f, z ? WHITE : rgb(82, 86, 100));
            box(-5.4f, -10.0f, -2.0f, 6.0f, al(WHITE, 60));
            ringO(-6.4f, -12.0f, 6.4f, -7.0f, 1.6f, rgb(30, 30, 36));
            oval(-4.6f, -11.3f, 4.6f, -7.7f, INK);
            int i4 = GOLD;
            line(-6.5f, -1.0f, 6.5f, -1.0f, 1.2f, i4);
            line(-6.5f, 3.5f, 6.5f, 3.5f, 1.2f, i4);
            circ(-9.0f, 10.0f, 2.2f, rgb(60, 56, 64));
            circ(-6.0f, 11.5f, 2.2f, rgb(70, 66, 74));
            if (f3 > 0.0f) {
                star(0.0f, -13.5f, mr(f3) + 1.0f, rgb(255, 214, 90));
                for (int i5 = WHITE; i5 <= 1; i5++) {
                    circ(i5 * 3.4f, (-18) - Math.abs(i5), 1.8f, al(rgb(200, 200, 200), 200));
                }
                return;
            }
            return;
        }
        for (int i6 = 0; i6 < 7; i6++) {
            double d = i6 * 0.8976f;
            circ(((float) Math.cos(d)) * 12.5f, ((float) Math.sin(d)) * 11.5f, 5.5f, rgb(96, 100, 94));
        }
        circ(0.0f, 0.0f, 14.0f, rgb(122, 126, 116));
        circ(-1.5f, -1.5f, 11.0f, rgb(146, 150, 138));
        circ(0.0f, 0.0f, 9.4f, rgb(30, 34, 40));
        while (i2 < 8) {
            float f6 = i2 * 45.0f;
            if (i2 % 2 == 0) {
                if (!z) {
                    i = rgb(222, 56, 48);
                }
                i = WHITE;
            } else {
                if (!z) {
                    i = CLOUD;
                }
                i = WHITE;
            }
            RF.set(-8.6f, -8.6f, 8.6f, 8.6f);
            P.setColor(i);
            C.drawArc(RF, f6, 45.0f, true, P);
            i2++;
        }
        circ(0.0f, 0.0f, 5.0f, rgb(60, 64, 76));
        circ(0.0f, 0.0f, 3.4f, rgb(255, 232, 130));
        double d2 = 2.2f * f;
        line(0.0f, 0.0f, ((float) Math.cos(d2)) * 9.0f, ((float) Math.sin(d2)) * 9.0f, 1.0f, al(WHITE, 160));
        C.save();
        C.rotate(deg(f2));
        rbox(4.0f, -2.8f, 17.5f, 2.8f, 1.2f, rgb(58, 62, 74));
        rbox(14.5f, -3.6f, 17.8f, 3.6f, 1.1f, rgb(34, 36, 44));
        box(5.0f, -2.8f, 14.0f, -1.7f, al(WHITE, 70));
        C.restore();
        circ(0.0f, 0.0f, 4.4f, rgb(40, 44, 54));
        circ(0.0f, 0.0f, 2.6f, GOLD);
        if (f3 > 0.0f) {
            double d3 = f2;
            star(((float) Math.cos(d3)) * 20.5f, ((float) Math.sin(d3)) * 20.5f, mr(f3) + 0.8f, rgb(255, 214, 90));
        }
    }

    private static void turretV(float f, float f2, float f3, boolean z, boolean z2) {
        float sin = (((float) Math.sin(5.0f * f)) * 0.4f) + 0.6f;
        int i = WHITE;
        if (z2) {
            oval(-12.0f, -3.0f, 12.0f, 12.0f, CLOUD2);
            oval(-11.0f, -4.0f, 11.0f, 9.0f, z ? WHITE : CLOUD);
            oval(-8.0f, -9.0f, 8.0f, 6.0f, GOLD2);
            oval(-7.0f, -9.0f, 7.0f, 3.5f, INK);
            oval(-6.2f, -8.4f, 6.2f, 2.6f, al(CYAN, ((int) (sin * 90.0f)) + 150));
            int i2 = GOLD;
            ringO(-8.0f, -9.5f, 8.0f, 4.0f, 1.8f, i2);
            rbox(-3.0f, 8.0f, 3.0f, 13.0f, 1.5f, i2);
            for (int i3 = WHITE; i3 <= 1; i3 += 2) {
                circ(i3 * 11, 3.0f, 2.2f, GOLD);
            }
            if (f3 > 0.0f) {
                star(0.0f, -12.5f, mr(f3) + 1.0f, CYAN);
                for (int i4 = WHITE; i4 <= 1; i4++) {
                    circ(i4 * 3.4f, (-17) - Math.abs(i4), 1.5f, WHITE);
                }
                return;
            }
            return;
        }
        circ(0.0f, 0.0f, 16.5f, al(CYAN, 40));
        circ(0.0f, 0.0f, 15.0f, CLOUD2);
        if (!z) {
            i = CLOUD;
        }
        circ(0.0f, 0.0f, 13.4f, i);
        ring(0.0f, 0.0f, 11.5f, 1.2f, GOLD);
        for (int i5 = 0; i5 < 8; i5++) {
            double d = i5 * 0.7854f;
            circ(((float) Math.cos(d)) * 13.5f, ((float) Math.sin(d)) * 13.5f, 1.7f, GOLD);
        }
        C.save();
        C.rotate(deg(f2));
        int i6 = GOLD2;
        rbox(2.0f, -2.8f, 17.0f, 2.8f, 1.4f, i6);
        int i7 = GOLD;
        rbox(2.5f, -2.0f, 16.0f, 0.2f, 1.0f, i7);
        circ(17.2f, 0.0f, 3.0f, i7);
        circ(17.2f, 0.0f, 1.8f, al(CYAN, 255));
        C.restore();
        curve(-7.0f, 8.0f, -9.0f, -2.0f, 0.0f, -9.0f, 2.2f, i7);
        line(-7.0f, 8.0f, 4.0f, 8.0f, 2.2f, i7);
        line(0.0f, -9.0f, 4.0f, 8.0f, 1.4f, i6);
        for (int i8 = 0; i8 < 4; i8++) {
            float f4 = i8;
            line((2.4f * f4) - 5.2f, 7.6f - (f4 * 0.4f), (f4 * 1.7f) - 3.4f, ((-3.6f) - (f4 * 1.1f)) + 2.0f, 0.6f, al(CYAN, 200));
        }
        circ(0.0f, 0.0f, 3.2f, GOLD2);
        int i9 = CYAN;
        circ(0.0f, 0.0f, 2.2f, al(i9, ((int) (sin * 100.0f)) + 150));
        if (f3 > 0.0f) {
            double d2 = f2;
            star(((float) Math.cos(d2)) * 20.5f, ((float) Math.sin(d2)) * 20.5f, mr(f3) + 0.8f, i9);
        }
    }
}
