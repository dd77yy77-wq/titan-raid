package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
final class ThemeArt {
    static final int CITY = 3;
    static final int DEEP = 7;
    static final int HEAVEN = 1;
    static final int HELL = 0;
    static final int OCEAN = 2;
    static final int UNDER = 5;
    static final int FACTORY = 6;
    static final int COAST = 4;
    static final int WEST = 8;
    static final int[][] PAL = {new int[]{rgb(58, 16, 14), rgb(74, 30, 20), rgb(96, 42, 24), rgb(232, 86, 20), rgb(255, 168, 44), rgb(36, 28, 30), rgb(72, 56, 52), rgb(34, 24, 28), rgb(48, 32, 34), rgb(78, 22, 14), rgb(110, 32, 16)}, new int[]{rgb(196, 222, 255), rgb(236, 242, 255), rgb(218, 226, 248), rgb(146, 198, 255), rgb(192, 226, 255), rgb(232, 198, 108), rgb(255, 232, 150), rgb(255, 236, 184), rgb(250, 218, 148), rgb(222, 238, 255), rgb(255, 255, 255)}, new int[]{rgb(20, 90, 158), rgb(70, 160, 204), rgb(96, 182, 220), rgb(14, 70, 134), rgb(30, 100, 164), rgb(138, 98, 58), rgb(184, 144, 92), rgb(238, 216, 152), rgb(214, 190, 122), rgb(28, 108, 178), rgb(42, 132, 196)}, new int[]{rgb(66, 70, 82), rgb(92, 94, 102), rgb(112, 114, 122), rgb(28, 58, 108), rgb(40, 82, 132), rgb(38, 40, 46), rgb(70, 72, 80), rgb(112, 114, 122), rgb(98, 100, 110), rgb(82, 86, 98), rgb(58, 62, 72)}, new int[]{rgb(216, 192, 132), rgb(238, 224, 172), rgb(252, 242, 204), rgb(40, 150, 202), rgb(76, 184, 224), rgb(152, 122, 86), rgb(192, 162, 114), rgb(106, 162, 82), rgb(90, 146, 70), rgb(228, 206, 148), rgb(200, 176, 118)}, new int[]{rgb(22, 14, 40), rgb(52, 32, 82), rgb(72, 42, 102), rgb(92, 42, 204), rgb(152, 92, 255), rgb(50, 44, 70), rgb(82, 72, 112), rgb(30, 52, 62), rgb(24, 42, 54), rgb(40, 22, 64), rgb(56, 30, 86)}, new int[]{rgb(74, 66, 56), rgb(82, 80, 78), rgb(102, 98, 94), rgb(110, 186, 40), rgb(160, 230, 70), rgb(50, 50, 56), rgb(90, 90, 98), rgb(112, 102, 88), rgb(98, 88, 76), rgb(94, 84, 70), rgb(64, 58, 50)}, new int[]{rgb(FACTORY, 40, 74), rgb(22, 104, 126), rgb(34, 134, 146), rgb(COAST, 22, 52), rgb(12, 52, 92), rgb(92, 108, 120), rgb(128, 146, 152), rgb(40, 104, 124), rgb(30, 86, 108), rgb(WEST, 54, 92), rgb(14, 70, 110)}, new int[]{rgb(212, 164, 104), rgb(190, 140, 86), rgb(168, 120, 72), rgb(120, 98, 70), rgb(150, 124, 92), rgb(170, 124, 76), rgb(196, 150, 98), rgb(230, 196, 140), rgb(196, 148, 92), rgb(204, 150, 92), rgb(178, 118, 66)}};
    static final int[] BODY = {rgb(176, 52, 40), rgb(240, 234, 208), rgb(70, 122, 150), rgb(120, 132, 152), rgb(204, 112, 72), rgb(122, 82, 172), rgb(190, 152, 60), rgb(40, 100, 150), rgb(150, 98, 58)};
    static final int[] UNIFORM = {rgb(150, 44, 36), rgb(236, 230, 214), rgb(60, 110, 140), rgb(96, 108, 128), rgb(196, 168, 110), rgb(104, 70, 150), rgb(176, 140, 50), rgb(70, 160, 170), rgb(176, 58, 46)};

    private ThemeArt() {
    }

    private static void angler(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5, boolean z2) {
        int rgb = z2 ? -1 : rgb(24, 54, 92);
        rgb(44, 92, 140);
        int rgb2 = z ? rgb(255, 90, 70) : rgb(120, 255, 230);
        float sin = f + (((float) Math.sin(f4 * 2.0f)) * 14.0f * f3);
        float cos = (f2 - (84.0f * f3)) + (((float) Math.cos(2.6f * f4)) * 4.0f * f3);
        circ(canvas, paint, f, f2, f3 * 80.0f, Color.argb(34, 60, 200, 220));
        int i = -1;
        while (true) {
            if (i > HEAVEN) {
                break;
            }
            float sin2 = ((float) Math.sin((f4 * 3.0f) + i)) * 5.0f * f3;
            path.reset();
            path.moveTo(f + (i * 30 * f3), f2 - (f3 * 14.0f));
            path.lineTo(f + (i * 84 * f3), (f2 - (f3 * 36.0f)) + sin2);
            float f6 = f2 + (20.0f * f3);
            path.lineTo(f + (i * 76 * f3), f6 + sin2);
            float f7 = f3 * 24.0f;
            path.lineTo(f + (i * 56 * f3), f2 + f7);
            float f8 = f + (i * 34 * f3);
            path.lineTo(f8, f6);
            path.close();
            paint.setColor(rgb(30, 74, 118));
            canvas.drawPath(path, paint);
            int i2 = HELL;
            for (int i3 = COAST; i2 < i3; i3 = COAST) {
                line(canvas, paint, f8, (i2 * FACTORY * f3) + (f2 - (f3 * 4.0f)), f + (((i2 * CITY) + 70) * i * f3), (f2 - f7) + (i2 * 12 * f3) + sin2, f3 * 1.4f, rgb(70, 130, 180));
                i2 += HEAVEN;
                i = i;
                f8 = f8;
            }
            i += OCEAN;
        }
        float f9 = f3 * 40.0f;
        float f10 = f2 - f9;
        curve(canvas, paint, path, f, f10, f + ((sin - f) * 0.2f), f2 - (94.0f * f3), sin, cos, f3 * 3.4f, rgb(70, 110, 150));
        circ(canvas, paint, sin, cos, f3 * 18.0f, Color.argb(60, Color.red(rgb2), Color.green(rgb2), Color.blue(rgb2)));
        float f11 = f3 * 8.0f;
        circ(canvas, paint, sin, cos, f11, rgb2);
        float f12 = f3 * 2.0f;
        float f13 = f3 * 3.0f;
        circ(canvas, paint, sin - f12, cos - f12, f13, -1);
        float f14 = f3 * 44.0f;
        oval(canvas, paint, rectF, f - f14, f2 - (46.0f * f3), f + f14, f2 + f9, rgb);
        float f15 = f3 * 34.0f;
        float f16 = f - f15;
        oval(canvas, paint, rectF, f16, f10, f + (10.0f * f3), f2 - f11, Color.argb(60, 150, 210, 255));
        for (int i4 = HELL; i4 < 9; i4 += HEAVEN) {
            circ(canvas, paint, (f - (32.0f * f3)) + ((i4 % UNDER) * 16 * f3), (f2 - (f3 * 36.0f)) + ((i4 / UNDER) * 12 * f3) + ((i4 % OCEAN) * COAST * f3), f3 * 2.2f, Color.argb((int) ((90.0f * f5) + 150.0f), 90, 255, 230));
        }
        int i5 = -1;
        for (int i6 = HEAVEN; i5 <= i6; i6 = HEAVEN) {
            float f17 = f + (i5 * 20 * f3);
            float f18 = f2 - (f3 * 14.0f);
            circ(canvas, paint, f17, f18, f3 * 13.0f, rgb(240, 240, 210));
            circ(canvas, paint, f17, f18, f11, z ? rgb(255, 80, 60) : rgb(255, 214, 70));
            float f19 = 1.8f * f3;
            box(canvas, paint, f17 - f19, f2 - (22.0f * f3), f17 + f19, f2 - (6.0f * f3), rgb(16, 12, 20));
            i5 += OCEAN;
        }
        rbox(canvas, paint, rectF, f16, f2 + f11, f + f15, f2 + (56.0f * f3), f3 * 16.0f, rgb(60, 14, 28));
        for (int i7 = -4; i7 <= COAST; i7 += HEAVEN) {
            float f20 = f + (i7 * 7.4f * f3);
            float f21 = f20 - f13;
            float f22 = f2 + (12.0f * f3);
            float f23 = f20 + f13;
            tri(canvas, paint, path, f21, f22, f23, f22, f20, (f2 + (28.0f * f3)) - ((Math.abs(i7) * 1.5f) * f3), rgb(250, 248, 230));
            float f24 = f2 + (54.0f * f3);
            tri(canvas, paint, path, f21, f24, f23, f24, f20, f2 + (38.0f * f3) + (Math.abs(i7) * 1.5f * f3), rgb(250, 248, 230));
        }
        float f25 = f2 + f14;
        circ(canvas, paint, f, f25, ((f5 * 4.0f) + 7.0f) * f3, Color.argb(120, Color.red(rgb2), Color.green(rgb2), Color.blue(rgb2)));
        circ(canvas, paint, f, f25, f3 * 4.0f, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void bear(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        float sin = (float) Math.sin(f5);
        float sin2 = (((float) Math.sin(f4 * 7.0f)) * 0.45f) + 0.55f;
        int rgb = Color.rgb(228, 236, 246);
        int rgb2 = Color.rgb(190, 204, 224);
        int rgb3 = Color.rgb(98, 126, 156);
        int rgb4 = Color.rgb(56, 74, 98);
        int rgb5 = Color.rgb(168, 180, 196);
        int rgb6 = Color.rgb(90, 220, 255);
        int rgb7 = z ? Color.rgb(255, ((int) (60.0f * sin2)) + 70, 50) : rgb6;
        float f6 = f3 * 44.0f;
        float f7 = f3 * 8.0f;
        float f8 = f2 - (48.0f * f3);
        float f9 = f3 * 10.0f;
        float f10 = f2 + (62.0f * f3);
        float f11 = f3 * 24.0f;
        rbox(canvas, paint, rectF, (f - f6) + f7, f8 + f9, f + (54.0f * f3) + f7, f10 + f9, f11, Color.argb(70, HELL, HELL, HELL));
        int i = -1;
        while (true) {
            if (i > HEAVEN) {
                break;
            }
            int i2 = -1;
            for (int i3 = HEAVEN; i2 <= i3; i3 = HEAVEN) {
                float f12 = f + (i * 36 * f3);
                float f13 = f2 + (i2 * 30 * f3) + (i * i2 * sin * 9.0f * f3);
                int i4 = i2;
                circ(canvas, paint, f12, f13, f3 * 15.0f, rgb2);
                circ(canvas, paint, f12, f13, f3 * 12.5f, rgb);
                float f14 = f3 * 9.0f;
                float f15 = f3 * 4.0f;
                int i5 = i;
                rbox(canvas, paint, rectF, f12 - f14, f13 - f15, f12 + f14, f13 + f7, f15, rgb3);
                int i6 = -1;
                for (int i7 = HEAVEN; i6 <= i7; i7 = HEAVEN) {
                    float f16 = f12 + (i6 * FACTORY * f3);
                    float f17 = 2.4f * f3;
                    float f18 = f13 + (12.0f * f3);
                    tri(canvas, paint, path, f16 - f17, f18, f16 + f17, f18, f16, f13 + (20.0f * f3), Color.rgb(214, 244, 255));
                    i6 += HEAVEN;
                    rgb = rgb;
                }
                circ(canvas, paint, f12, f13, f3 * 2.6f, Color.argb(200, 90, 220, 255));
                i2 = i4 + OCEAN;
                rgb = rgb;
                i = i5;
            }
            i += OCEAN;
        }
        int i8 = rgb;
        float f19 = 42.0f * f3;
        float f20 = f3 * 40.0f;
        float f21 = f2 + f20;
        rectF.set(f - f19, f8, f + f19, f21);
        paint.setColor(i8);
        canvas.drawOval(rectF, paint);
        float f22 = 36.0f * f3;
        float f23 = f3 * 38.0f;
        float f24 = f2 + f23;
        rectF.set(f - f22, f2 + f7, f + f22, f24);
        paint.setColor(Color.argb(70, 120, 150, 190));
        canvas.drawOval(rectF, paint);
        float f25 = 30.0f * f3;
        float f26 = 4.0f * f3;
        rbox(canvas, paint, rectF, f - f25, f2 - f6, f + f25, f2 - f26, f9, rgb3);
        float f27 = f3 * 25.0f;
        float f28 = f2 - f20;
        rbox(canvas, paint, rectF, f - f27, f28, f + f27, f2 - f7, f7, rgb4);
        int i9 = -1;
        while (i9 <= HEAVEN) {
            float f29 = f + (i9 * 24 * f3);
            float f30 = f3 * 9.0f;
            int i10 = i9;
            rbox(canvas, paint, rectF, f29 - f30, f2 - f23, f29 + f30, f2 - (f3 * 14.0f), 3.0f * f3, Color.rgb(36, 46, 62));
            for (int i11 = HELL; i11 < OCEAN; i11 += HEAVEN) {
                for (int i12 = HELL; i12 < CITY; i12 += HEAVEN) {
                    circ(canvas, paint, (f29 - (5.0f * f3)) + (i12 * UNDER * f3), (f2 - (33.0f * f3)) + (i11 * 9 * f3), f3 * 1.9f, Color.rgb(90, 220, 255));
                }
            }
            i9 = i10 + OCEAN;
        }
        float f31 = f2 - f11;
        float f32 = f3 * 11.0f;
        circ(canvas, paint, f, f31, f32, Color.rgb(16, 26, 40));
        circ(canvas, paint, f, f31, f7, Color.argb((int) ((100.0f * sin2) + 150.0f), 90, 220, 255));
        float f33 = f3 * 3.0f;
        circ(canvas, paint, f, f31, f33, -1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(1.6f * f3);
        paint.setColor(Color.argb(200, 90, 220, 255));
        float f34 = 28.0f * f3;
        float f35 = f2 - (6.0f * f3);
        canvas.drawLine(f - f34, f35, f + f34, f35, paint);
        float f36 = 14.0f * f3;
        float f37 = f - f36;
        canvas.drawLine(f37, f35, f37, f28, paint);
        float f38 = f + f36;
        canvas.drawLine(f38, f35, f38, f28, paint);
        paint.setStyle(Paint.Style.FILL);
        int i13 = -1;
        for (int i14 = HEAVEN; i13 <= i14; i14 = HEAVEN) {
            float f39 = f + (i13 * 17 * f3);
            float f40 = f2 + (20.0f * f3);
            circ(canvas, paint, f39, f40, f3 * 9.0f, rgb2);
            circ(canvas, paint, f39, f40, f3 * 5.4f, rgb3);
            i13 += OCEAN;
        }
        circ(canvas, paint, f, f24, f3 * 25.5f, rgb2);
        circ(canvas, paint, f, f2 + (37.0f * f3), f11, i8);
        float f41 = 15.0f * f3;
        rbox(canvas, paint, rectF, f - f41, f2 + f41, f + f41, f2 + f27, f26, rgb3);
        float f42 = 12.0f * f3;
        float f43 = f - f42;
        float f44 = f + f42;
        box(canvas, paint, f43, f2 + (19.0f * f3), f44, f2 + (21.0f * f3), rgb6);
        rbox(canvas, paint, rectF, f43, f2 + f6, f44, f10, f3 * 7.0f, Color.rgb(208, 220, 234));
        rbox(canvas, paint, rectF, f - f32, f2 + (57.0f * f3), f + f32, f2 + (64.0f * f3), f33, rgb5);
        int i15 = -2;
        for (int i16 = OCEAN; i15 <= i16; i16 = OCEAN) {
            float f45 = f + (i15 * 4.4f * f3);
            float f46 = 1.8f * f3;
            tri(canvas, paint, path, f45 - f46, f10, f45 + f46, f10, f45, f2 + (68.0f * f3), -1);
            i15 += HEAVEN;
        }
        circ(canvas, paint, f, f2 + (52.0f * f3), f3 * 4.2f, Color.rgb(24, 26, 34));
        float f47 = f3 * 1.4f;
        circ(canvas, paint, f - f3, f2 + (51.0f * f3), f47, Color.rgb(120, 130, 150));
        for (int i17 = -1; i17 <= HEAVEN; i17 += OCEAN) {
            float f48 = f + (i17 * 10 * f3);
            circ(canvas, paint, f48, f21, f3 * 9.0f, Color.argb(70, Color.red(rgb7), Color.green(rgb7), Color.blue(rgb7)));
            circ(canvas, paint, f48, f21, f3 * 5.2f, Color.rgb(20, 22, 30));
            circ(canvas, paint, f48, f21, f26, rgb7);
            circ(canvas, paint, f48 - f3, f2 + (39.0f * f3), f47, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void boss(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, boolean z, boolean z2, float f5) {
        int i2;
        int i3;
        float sin = (((float) Math.sin(7.0f * f4)) * 0.45f) + 0.55f;
        float sin2 = ((float) Math.sin(f5)) * 3.0f * f3;
        float f6 = 44.0f * f3;
        float f7 = 8.0f * f3;
        float f8 = 10.0f * f3;
        rbox(canvas, paint, rectF, (f - f6) + f7, (f2 - (46.0f * f3)) + f8, f + f6 + f7, f2 + (56.0f * f3) + f8, f3 * 24.0f, Color.argb(66, HELL, HELL, HELL));
        if (z) {
            i2 = ((int) (60.0f * sin)) + 70;
            i3 = 50;
        } else {
            i2 = 210;
            i3 = 90;
        }
        int rgb = Color.rgb(255, i2, i3);
        switch (i) {
            case HELL /* 0 */:
                hell(canvas, paint, path, rectF, f, f2, f3, f4, rgb, sin, z2, sin2);
                return;
            case HEAVEN /* 1 */:
                heaven(canvas, paint, path, rectF, f, f2, f3, f4, z, sin, z2);
                return;
            case OCEAN /* 2 */:
                kraken(canvas, paint, path, rectF, f, f2, f3, f4, z, sin, z2);
                return;
            case CITY /* 3 */:
                mech(canvas, paint, path, rectF, f, f2, f3, f4, z, sin, z2);
                return;
            case COAST /* 4 */:
                crab(canvas, paint, path, rectF, f, f2, f3, f4, z, sin, z2, sin2);
                return;
            case UNDER /* 5 */:
                lich(canvas, paint, path, rectF, f, f2, f3, f4, z, sin, z2);
                return;
            case FACTORY /* 6 */:
            default:
                robot(canvas, paint, path, rectF, f, f2, f3, f4, z, sin, z2);
                return;
            case DEEP /* 7 */:
                angler(canvas, paint, path, rectF, f, f2, f3, f4, z, sin, z2);
                return;
            case WEST /* 8 */:
                train(canvas, paint, path, rectF, f, f2, f3, f4, z, sin, z2);
                return;
        }
    }

    private static void box(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, int i) {
        paint.setColor(i);
        canvas.drawRect(f, f2, f3, f4, paint);
    }

    private static void circ(Canvas canvas, Paint paint, float f, float f2, float f3, int i) {
        paint.setColor(i);
        canvas.drawCircle(f, f2, f3, paint);
    }

    private static void crab(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5, boolean z2, float f6) {
        int i;
        int rgb = z2 ? -1 : rgb(214, 84, 56);
        int rgb2 = rgb(244, 130, 84);
        int rgb3 = rgb(140, 48, 36);
        int i2 = -1;
        while (true) {
            if (i2 > HEAVEN) {
                break;
            }
            for (int i3 = HELL; i3 < CITY; i3 += HEAVEN) {
                float sin = ((float) Math.sin((f4 * 8.0f) + (i3 * 2.0f) + i2)) * 4.0f * f3;
                float f7 = f3 * 4.0f;
                float f8 = f + (i2 * 62 * f3);
                float f9 = i3 * 17 * f3;
                float f10 = (f2 - (14.0f * f3)) + f9 + sin;
                line(canvas, paint, f + (i2 * 30 * f3), (f2 - f7) + (i3 * 15 * f3), f8, f10, f3 * 5.0f, rgb3);
                line(canvas, paint, f8, f10, f + (i2 * 76 * f3), f2 + (f3 * 2.0f) + f9 + sin, f7, rgb3);
            }
            i2 += OCEAN;
        }
        int i4 = -1;
        for (i = HEAVEN; i4 <= i; i = HEAVEN) {
            float sin2 = z ? 0.55f : (((float) Math.sin((f4 * 3.0f) + i4)) * 0.1f) + 0.25f;
            float f11 = f + (i4 * 52 * f3);
            float f12 = f3 * 40.0f;
            line(canvas, paint, f + (i4 * 30 * f3), f2 + (f3 * 6.0f), f11, f2 + f12, f3 * 11.0f, rgb);
            float f13 = f2 + (44.0f * f3);
            int i5 = -1;
            while (i5 <= HEAVEN) {
                path.reset();
                float f14 = f3 * 12.0f;
                path.moveTo(f11 - f14, f13);
                path.lineTo(f11 + f14, f13);
                float f15 = f3 * 4.0f;
                float f16 = i5 * sin2 * 16.0f * f3;
                float f17 = (f3 * 30.0f) + f13;
                path.lineTo(f11 + f15 + f16, f17);
                path.lineTo((f11 - f15) + f16, f17);
                path.close();
                paint.setColor(i5 < 0 ? rgb : rgb2);
                canvas.save();
                canvas.clipRect(i5 < 0 ? f11 - (f3 * 20.0f) : f11, f13 - f15, i5 < 0 ? f11 : f11 + (20.0f * f3), f13 + f12);
                canvas.drawPath(path, paint);
                canvas.restore();
                i5 += OCEAN;
            }
            circ(canvas, paint, f11, f13, f3 * 12.0f, rgb);
            i4 += OCEAN;
        }
        float f18 = 40.0f * f3;
        oval(canvas, paint, rectF, f - f18, f2 - (38.0f * f3), f + f18, f2 + (34.0f * f3), rgb);
        float f19 = f3 * 30.0f;
        float f20 = f3 * 4.0f;
        oval(canvas, paint, rectF, f - f19, f2 - (32.0f * f3), f + (f3 * 8.0f), f2 - f20, Color.argb(90, 255, 255, 255));
        for (int i6 = HELL; i6 < FACTORY; i6 += HEAVEN) {
            circ(canvas, paint, (i6 * 10 * f3) + (f - (26.0f * f3)), f2 + (f3 * 12.0f) + ((i6 % OCEAN) * FACTORY * f3), f3 * 3.0f, rgb3);
        }
        for (int i7 = -1; i7 <= HEAVEN; i7 += OCEAN) {
            float f21 = f + (i7 * 14 * f3);
            float f22 = f2 - (52.0f * f3);
            line(canvas, paint, f + (i7 * 12 * f3), f2 - f19, f21, f22, f3 * 3.4f, rgb3);
            circ(canvas, paint, f21, f2 - (54.0f * f3), f3 * 7.5f, -1);
            circ(canvas, paint, f21, f22, f20, z ? rgb(255, 60, 40) : Color.rgb(20, 20, 24));
        }
        float f23 = f3 * 12.0f;
        rbox(canvas, paint, rectF, f - f23, f2 + (28.0f * f3), f + f23, f2 + (52.0f * f3), f3 * 6.0f, rgb3);
        circ(canvas, paint, f, f2 + (46.0f * f3), ((f5 * 3.0f) + 4.0f) * f3, Color.argb(200, 170, 230, 255));
    }

    private static void curve(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        path.reset();
        path.moveTo(f, f2);
        path.quadTo(f3, f4, f5, f6);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(f7);
        paint.setColor(i);
        canvas.drawPath(path, paint);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.FILL);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0026. Please report as an issue. */
    public static void decor(Canvas canvas, Paint paint, RectF rectF, int i, float f, float f2, int i2, boolean z, float f3) {
        float f4;
        int rgb;
        float f5;
        float f6;
        float f7;
        int argb;
        float f8;
        int rgb2;
        Canvas canvas2;
        Paint paint2;
        float f9;
        float f10;
        Canvas canvas3;
        Paint paint3;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        int rgb3;
        float f17;
        int rgb4;
        Canvas canvas4;
        Paint paint4;
        float f18;
        float f19;
        int i3 = (i2 >> 16) % COAST;
        switch (i) {
            case HELL /* 0 */:
                if (i3 < OCEAN) {
                    circ(canvas, paint, f, f2, f3 * 1.8f, rgb(255, 130, 30));
                    circ(canvas, paint, f + (f3 * 3.0f), f2 + (f3 * 2.0f), f3 * 1.1f, rgb(255, 200, 80));
                    return;
                }
                f4 = f3 * 1.6f;
                rgb = rgb(30, 22, 24);
                canvas4 = canvas;
                paint4 = paint;
                f18 = f;
                f19 = f2;
                circ(canvas4, paint4, f18, f19, f4, rgb);
                return;
            case HEAVEN /* 1 */:
                if (i3 < OCEAN) {
                    circ(canvas, paint, f, f2, f3 * 1.4f, rgb(255, 255, 255));
                    f8 = f3 * 0.9f;
                    rgb2 = rgb(255, 232, 160);
                    canvas2 = canvas;
                    paint2 = paint;
                    f9 = f + (f3 * 3.0f);
                    f10 = f2 - (f3 * 2.0f);
                    circ(canvas2, paint2, f9, f10, f8, rgb2);
                    return;
                }
                float f20 = f3 * 3.0f;
                f5 = f - f20;
                f6 = f + f20;
                f7 = 0.8f * f3;
                argb = Color.argb(160, 255, 255, 255);
                canvas3 = canvas;
                paint3 = paint;
                f11 = f2;
                f12 = f2;
                line(canvas3, paint3, f5, f11, f6, f12, f7, argb);
                return;
            case OCEAN /* 2 */:
                if (z) {
                    f4 = f3 * 1.5f;
                    rgb = rgb(190, 166, 110);
                    canvas4 = canvas;
                    paint4 = paint;
                    f18 = f;
                    f19 = f2;
                    circ(canvas4, paint4, f18, f19, f4, rgb);
                    return;
                }
                float f21 = f3 * 3.0f;
                f5 = f - f21;
                f6 = f + f21;
                f7 = f3 * 0.9f;
                argb = Color.argb(120, 255, 255, 255);
                canvas3 = canvas;
                paint3 = paint;
                f11 = f2;
                f12 = f2;
                line(canvas3, paint3, f5, f11, f6, f12, f7, argb);
                return;
            case CITY /* 3 */:
                if (i3 >= OCEAN) {
                    f4 = f3 * 1.1f;
                    rgb = rgb(54, 56, 64);
                    canvas4 = canvas;
                    paint4 = paint;
                    f18 = f;
                    f19 = f2;
                    circ(canvas4, paint4, f18, f19, f4, rgb);
                    return;
                }
                float f22 = f3 * 2.0f;
                f13 = f - f22;
                float f23 = f3 * 1.0f;
                f14 = f2 - f23;
                f15 = f + f22;
                f16 = f2 + f23;
                rgb3 = rgb(120, 122, 130);
                box(canvas, paint, f13, f14, f15, f16, rgb3);
                return;
            case COAST /* 4 */:
                if (z) {
                    f4 = f3 * 1.4f;
                    rgb = rgb(240, 226, 190);
                    canvas4 = canvas;
                    paint4 = paint;
                    f18 = f;
                    f19 = f2;
                    circ(canvas4, paint4, f18, f19, f4, rgb);
                    return;
                }
                f17 = f3 * 1.4f;
                rgb4 = rgb(70, 130, 60);
                canvas4 = canvas;
                paint4 = paint;
                f18 = f;
                f19 = f2;
                f4 = f17;
                rgb = rgb4;
                circ(canvas4, paint4, f18, f19, f4, rgb);
                return;
            case UNDER /* 5 */:
                if (i3 >= OCEAN) {
                    float f24 = f3 * 2.0f;
                    line(canvas, paint, f - f24, f2 - f24, f + (f3 * 3.0f), f2 + f24, f3 * 0.9f, rgb(90, 70, 130));
                    return;
                }
                canvas4 = canvas;
                paint4 = paint;
                f18 = f;
                f19 = f2;
                circ(canvas4, paint4, f18, f19, f3 * 1.6f, Color.argb(200, 150, 100, 255));
                f4 = f3 * 0.8f;
                rgb = -1;
                circ(canvas4, paint4, f18, f19, f4, rgb);
                return;
            case FACTORY /* 6 */:
            default:
                if (i3 < OCEAN) {
                    f4 = f3 * 1.3f;
                    rgb = rgb(60, 56, 50);
                    canvas4 = canvas;
                    paint4 = paint;
                    f18 = f;
                    f19 = f2;
                    circ(canvas4, paint4, f18, f19, f4, rgb);
                    return;
                }
                float f25 = f3 * 2.0f;
                f13 = f - f25;
                float f26 = 0.6f * f3;
                f14 = f2 - f26;
                f15 = f + f25;
                f16 = f2 + f26;
                rgb3 = rgb(150, 150, 156);
                box(canvas, paint, f13, f14, f15, f16, rgb3);
                return;
            case DEEP /* 7 */:
                if (i3 >= OCEAN) {
                    f17 = f3 * 1.2f;
                    rgb4 = rgb(60, 130, 150);
                    canvas4 = canvas;
                    paint4 = paint;
                    f18 = f;
                    f19 = f2;
                    f4 = f17;
                    rgb = rgb4;
                    circ(canvas4, paint4, f18, f19, f4, rgb);
                    return;
                }
                circ(canvas, paint, f, f2, f3 * 1.6f, Color.argb(150, 190, 240, 255));
                float f27 = 0.4f * f3;
                f8 = 0.5f * f3;
                rgb2 = -1;
                canvas2 = canvas;
                paint2 = paint;
                f9 = f - f27;
                f10 = f2 - f27;
                circ(canvas2, paint2, f9, f10, f8, rgb2);
                return;
            case WEST /* 8 */:
                if (i3 >= OCEAN) {
                    f4 = f3 * 1.3f;
                    rgb = rgb(150, 110, 76);
                    canvas4 = canvas;
                    paint4 = paint;
                    f18 = f;
                    f19 = f2;
                    circ(canvas4, paint4, f18, f19, f4, rgb);
                    return;
                }
                float f28 = f3 * 2.0f;
                float f29 = f3 * 1.0f;
                f11 = f2 - f28;
                f7 = f3 * 0.9f;
                line(canvas, paint, f - f28, f2 + f29, f + f28, f11, f7, rgb(140, 100, 60));
                f6 = f + f29;
                f12 = f2 + f28;
                argb = rgb(150, 110, 66);
                canvas3 = canvas;
                paint3 = paint;
                f5 = f;
                line(canvas3, paint3, f5, f11, f6, f12, f7, argb);
                return;
        }
    }

    private static void heaven(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5, boolean z2) {
        int rgb = z2 ? -1 : rgb(250, 248, 236);
        int rgb2 = rgb(244, 200, 70);
        int rgb3 = z ? rgb(255, 120, 90) : rgb(120, 220, 255);
        circ(canvas, paint, f, f2, f3 * 78.0f, Color.argb(z ? 60 : 34, 255, 236, 150));
        int i = HELL;
        while (i < CITY) {
            int i2 = -1;
            while (i2 <= HEAVEN) {
                float f6 = i;
                float sin = ((i - 1) * 0.5f) + (((float) Math.sin((f4 * 2.0f) + f6)) * 0.06f);
                canvas.save();
                float f7 = f3 * 6.0f;
                canvas.translate(f + (i2 * 18 * f3), (f2 - f7) + (i * COAST * f3));
                canvas.rotate((((i * 28) + 50) * i2) + (sin * 20.0f));
                float f8 = f6 * f3;
                int i3 = i2;
                int i4 = i;
                oval(canvas, paint, rectF, i2 < 0 ? (-62.0f) * f3 : f3 * 2.0f, ((-10.0f) * f3) + f8, (i2 < 0 ? -2.0f : 62.0f) * f3, (f3 * 10.0f) + f8, mul(rgb, (f6 * 0.05f) + 0.88f));
                oval(canvas, paint, rectF, i3 < 0 ? (-50.0f) * f3 : f7, f3 * (-5.0f), (i3 < 0 ? -6.0f : 50.0f) * f3, f3 * 5.0f, Color.argb(120, 255, 255, 255));
                canvas.restore();
                i2 = i3 + OCEAN;
                i = i4;
            }
            i += HEAVEN;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f3 * 4.0f);
        paint.setColor(rgb2);
        float f9 = f3 * 30.0f;
        rectF.set(f - f9, f2 - (70.0f * f3), f + f9, f2 - (52.0f * f3));
        canvas.drawOval(rectF, paint);
        paint.setStyle(Paint.Style.FILL);
        float f10 = 28.0f * f3;
        oval(canvas, paint, rectF, f - f10, f2 - (44.0f * f3), f + f10, f2 + (40.0f * f3), rgb);
        float f11 = f3 * 20.0f;
        rbox(canvas, paint, rectF, f - f11, f2 - f9, f + f11, f2 - (f3 * 2.0f), f3 * 10.0f, rgb2);
        float f12 = f2 - (f3 * 16.0f);
        circ(canvas, paint, f, f12, f3 * 12.0f, rgb(30, 40, 70));
        circ(canvas, paint, f, f12, f3 * 9.0f, Color.argb((int) ((100.0f * f5) + 150.0f), Color.red(rgb3), Color.green(rgb3), Color.blue(rgb3)));
        circ(canvas, paint, f, f12, f3 * 3.4f, -1);
        float f13 = 14.0f * f3;
        box(canvas, paint, f - f13, f2 + (8.0f * f3), f + f13, f2 + (11.0f * f3), rgb2);
        float f14 = f2 + (46.0f * f3);
        circ(canvas, paint, f, f14, ((f5 * 4.0f) + 9.0f) * f3, Color.argb(90, 255, 240, 160));
        circ(canvas, paint, f, f14, f3 * 6.0f, z ? rgb(255, 150, 90) : -1);
        for (int i5 = HELL; i5 < FACTORY; i5 += HEAVEN) {
            double d = (f4 * 2.0f) + (i5 * 1.0472f);
            line(canvas, paint, f, f14, f + (((float) Math.cos(d)) * 16.0f * f3), f14 + (((float) Math.sin(d)) * 16.0f * f3), f3 * 1.6f, Color.argb(160, 255, 240, 170));
        }
    }

    private static void hell(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, boolean z, float f6) {
        int rgb = z ? -1 : rgb(168, 36, 30);
        int rgb2 = rgb(90, 18, 18);
        float f7 = f3 * 4.0f;
        int i2 = 40;
        circ(canvas, paint, f, f2 + f7, f3 * 70.0f, Color.argb(40, 255, 90, 20));
        for (int i3 = -1; i3 <= HEAVEN; i3 += OCEAN) {
            path.reset();
            path.moveTo(f + (i3 * 22 * f3), f2 - (f3 * 18.0f));
            path.lineTo(f + (i3 * 84 * f3), (f2 - (f3 * 52.0f)) + f6);
            path.lineTo(f + (i3 * 70 * f3), f2 + (f3 * 2.0f));
            path.lineTo(f + (i3 * 56 * f3), f2 + (f3 * 6.0f));
            path.lineTo(f + (i3 * 44 * f3), f2 + (28.0f * f3));
            float f8 = 14.0f * f3;
            path.lineTo(f + (i3 * 26 * f3), f2 + f8);
            path.close();
            paint.setColor(rgb2);
            canvas.drawPath(path, paint);
            line(canvas, paint, f + (i3 * 24 * f3), f2 - f8, f + (i3 * 80 * f3), (f2 - (48.0f * f3)) + f6, f3 * 2.4f, rgb(40, WEST, 10));
            float f9 = f2 - f7;
            line(canvas, paint, f + (r17 * 28 * f3), f9, f + (r17 * 66 * f3), f9, f3 * 1.8f, rgb(40, WEST, 10));
        }
        float f10 = 38.0f * f3;
        float f11 = f2 + (40.0f * f3);
        int i4 = HEAVEN;
        oval(canvas, paint, rectF, f - f10, f2 - (36.0f * f3), f + f10, f11, rgb);
        for (int i5 = HELL; i5 < UNDER; i5 += HEAVEN) {
            float f12 = f3 * 24.0f;
            line(canvas, paint, (i5 * 12 * f3) + (f - f12), f2 - f12, (i5 * 9 * f3) + (f - (f3 * 18.0f)), f2 + f12, f3 * 1.6f, Color.argb((int) ((90.0f * f5) + 140.0f), 255, 150, 30));
        }
        int i6 = 255;
        int i7 = -1;
        while (i7 <= i4) {
            int i8 = i7;
            curve(canvas, paint, path, f + (i7 * 18 * f3), f2 - (34.0f * f3), f + (i7 * 40 * f3), f2 - (f3 * 52.0f), f + (i7 * 30 * f3), f2 - (76.0f * f3), f3 * 7.0f, rgb(i2, 28, 26));
            float f13 = f + (i8 * 11 * f3);
            float f14 = f2 + (f3 * 2.0f);
            circ(canvas, paint, f13, f14, f3 * 6.0f, rgb(i6, 120, 30));
            circ(canvas, paint, f13, f14, f3 * 3.0f, i);
            float f15 = f + (i8 * 32 * f3);
            circ(canvas, paint, f15, f2 + (26.0f * f3), f3 * 9.0f, rgb2);
            int i9 = -1;
            for (int i10 = HEAVEN; i9 <= i10; i10 = HEAVEN) {
                float f16 = f15 + (i9 * 3.5f * f3);
                float f17 = 1.4f * f3;
                float f18 = f2 + (31.0f * f3);
                tri(canvas, paint, path, f16 - f17, f18, f16 + f17, f18, f16, f11, rgb(240, 230, 200));
                i9 += HEAVEN;
            }
            i7 = i8 + OCEAN;
            i4 = HEAVEN;
            i2 = 40;
            i6 = 255;
        }
        float f19 = 16.0f * f3;
        float f20 = f2 + (f3 * 24.0f);
        rbox(canvas, paint, rectF, f - f19, f20, f + f19, f2 + (f3 * 52.0f), f3 * 8.0f, rgb(30, WEST, WEST));
        circ(canvas, paint, f, f2 + (46.0f * f3), ((f5 * 4.0f) + 6.0f) * f3, i);
        for (int i11 = -2; i11 <= OCEAN; i11 += HEAVEN) {
            float f21 = f + (i11 * FACTORY * f3);
            float f22 = f3 * 2.0f;
            tri(canvas, paint, path, f21 - f22, f20, f21 + f22, f20, f21, f2 + (32.0f * f3), rgb(250, 240, 210));
        }
    }

    private static void kraken(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5, boolean z2) {
        int i;
        int i2;
        int rgb = z2 ? -1 : rgb(96, 70, 150);
        int rgb2 = rgb(138, 110, 196);
        if (z) {
            i = 80;
            i2 = 60;
        } else {
            i = 230;
            i2 = 90;
        }
        int rgb3 = rgb(255, i, i2);
        for (int i3 = HELL; i3 < WEST; i3 += HEAVEN) {
            float f6 = i3;
            float f7 = f6 - 3.5f;
            float f8 = f + (12.0f * f7 * f3);
            float f9 = f2 + (f3 * 10.0f);
            float sin = f + (f7 * 20.0f * f3) + (((float) Math.sin((f4 * 3.0f) + f6)) * 9.0f * f3);
            float cos = f2 + (62.0f * f3) + (((float) Math.cos((f4 * 2.4f) + f6)) * 6.0f * f3);
            double d = (f4 * 2.0f) + (f6 * 1.7f);
            float f10 = f2 + (40.0f * f3);
            curve(canvas, paint, path, f8, f9, f8 + (((float) Math.sin(d)) * 22.0f * f3), f10, sin, cos, 9.0f * f3, rgb);
            curve(canvas, paint, path, f8, f9, f8 + (((float) Math.sin(d)) * 22.0f * f3), f10, sin, cos, f3 * 2.4f, rgb2);
        }
        for (int i4 = -1; i4 <= HEAVEN; i4 += OCEAN) {
            curve(canvas, paint, path, f + (i4 * 34 * f3), f2 - (f3 * 4.0f), f + (i4 * 74 * f3), f2 + (f3 * 10.0f) + (((float) Math.sin((2.2f * f4) + i4)) * 8.0f * f3), f + (i4 * 66 * f3), f2 + (f3 * 46.0f), 11.0f * f3, rgb);
        }
        float f11 = 42.0f * f3;
        float f12 = f3 * 30.0f;
        oval(canvas, paint, rectF, f - f11, f2 - (54.0f * f3), f + f11, f2 + f12, rgb);
        float f13 = f - f12;
        float f14 = f3 * 8.0f;
        oval(canvas, paint, rectF, f13, f2 - (48.0f * f3), f + f14, f2 - (14.0f * f3), Color.argb(70, 255, 255, 255));
        for (int i5 = HELL; i5 < DEEP; i5 += HEAVEN) {
            circ(canvas, paint, f13 + (i5 * 10 * f3), (f2 - (36.0f * f3)) + ((i5 % CITY) * WEST * f3), f3 * 3.2f, rgb2);
        }
        for (int i6 = -1; i6 <= HEAVEN; i6 += OCEAN) {
            float f15 = f + (i6 * 18 * f3);
            float f16 = f3 * 2.0f;
            float f17 = f2 + f16;
            circ(canvas, paint, f15, f17, f3 * 12.0f, rgb(240, 240, 220));
            circ(canvas, paint, f15, f17, f3 * 7.5f, rgb3);
            box(canvas, paint, f15 - f16, f2 - (5.0f * f3), f15 + f16, f2 + (f3 * 9.0f), rgb(20, 14, 30));
        }
        float f18 = 13.0f * f3;
        rbox(canvas, paint, rectF, f - f18, f2 + (24.0f * f3), f + f18, f2 + (52.0f * f3), f14, rgb(40, 24, 56));
        float f19 = f3 * 11.0f;
        float f20 = f2 + (28.0f * f3);
        tri(canvas, paint, path, f - f19, f20, f + f19, f20, f, f2 + (56.0f * f3), rgb(220, 200, 160));
        circ(canvas, paint, f, f2 + (f3 * 46.0f), ((f5 * 3.0f) + 4.0f) * f3, Color.argb(160, 120, 240, 255));
    }

    private static void lich(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5, boolean z2) {
        int rgb = z2 ? -1 : rgb(226, 220, 204);
        rgb(60, 40, 90);
        int rgb2 = z ? rgb(255, 70, 60) : rgb(150, 100, 255);
        circ(canvas, paint, f, f2, f3 * 80.0f, Color.argb(z ? 64 : 36, 150, 100, 255));
        int i = HELL;
        while (true) {
            if (i >= COAST) {
                break;
            }
            int i2 = -1;
            for (int i3 = HEAVEN; i2 <= i3; i3 = HEAVEN) {
                curve(canvas, paint, path, f + (i2 * FACTORY * f3), f2 + (f3 * 20.0f) + (i * FACTORY * f3), f + ((r1 + 34) * i2 * f3), f2 + (f3 * 22.0f) + (i * DEEP * f3), f + (((i * CITY) + 46) * i2 * f3), f2 + (50.0f * f3) + (i * OCEAN * f3), f3 * 3.4f, rgb);
                i2 += OCEAN;
                i = i;
            }
            i += HEAVEN;
        }
        int i4 = -1;
        for (int i5 = HEAVEN; i4 <= i5; i5 = HEAVEN) {
            float f6 = f + (i4 * 56 * f3);
            float f7 = f2 + (f3 * 52.0f);
            float f8 = 8.0f * f3;
            curve(canvas, paint, path, f + (i4 * 40 * f3), f2 - (f3 * 10.0f), f + (i4 * 66 * f3), f2 + (f3 * 20.0f) + (((float) Math.sin((2.4f * f4) + i4)) * 6.0f * f3), f6, f7, f8, Color.argb(150, 120, 80, 200));
            circ(canvas, paint, f6, f7, f8, Color.argb(200, 150, 110, 255));
            i4 += OCEAN;
        }
        path.reset();
        float f9 = 36.0f * f3;
        float f10 = f3 * 40.0f;
        float f11 = f2 - f10;
        path.moveTo(f - f9, f11);
        float f12 = 30.0f * f3;
        float f13 = f2 - (66.0f * f3);
        path.lineTo(f - f12, f13);
        float f14 = 15.0f * f3;
        float f15 = f2 - (48.0f * f3);
        path.lineTo(f - f14, f15);
        path.lineTo(f, f2 - (72.0f * f3));
        path.lineTo(f14 + f, f15);
        path.lineTo(f12 + f, f13);
        path.lineTo(f9 + f, f11);
        path.close();
        paint.setColor(rgb(240, 196, 70));
        canvas.drawPath(path, paint);
        float f16 = 34.0f * f3;
        float f17 = f3 * 24.0f;
        float f18 = f2 + f17;
        oval(canvas, paint, rectF, f - f16, f15, f + f16, f18, rgb);
        for (int i6 = -1; i6 <= HEAVEN; i6 += OCEAN) {
            float f19 = f + (i6 * 17 * f3);
            float f20 = 12.0f * f3;
            float f21 = f3 * 2.0f;
            oval(canvas, paint, rectF, f19 - f20, f2 - f17, f19 + f20, f2 + f21, rgb(24, 14, 40));
            float f22 = f2 - (f3 * 10.0f);
            circ(canvas, paint, f19, f22, ((2.0f * f5) + 5.0f) * f3, rgb2);
            circ(canvas, paint, f19, f22, f21, -1);
        }
        float f23 = f3 * 5.0f;
        float f24 = f2 + (f3 * 4.0f);
        tri(canvas, paint, path, f - f23, f24, f + f23, f24, f, f2 - (f3 * 6.0f), rgb(40, 26, 60));
        float f25 = f3 * 22.0f;
        rbox(canvas, paint, rectF, f - f25, f18, f + f25, f2 + (f3 * 52.0f), f3 * 8.0f, rgb);
        for (int i7 = -3; i7 <= CITY; i7 += HEAVEN) {
            float f26 = (i7 * FACTORY * f3) + f;
            float f27 = 1.0f * f3;
            box(canvas, paint, f26 - f27, f2 + (26.0f * f3), f26 + f27, f2 + f10, rgb(90, 80, 70));
        }
        circ(canvas, paint, f, f2 + (46.0f * f3), ((3.0f * f5) + 4.0f) * f3, rgb2);
    }

    private static void line(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, float f5, int i) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawLine(f, f2, f3, f4, paint);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.FILL);
    }

    private static void mech(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5, boolean z2) {
        int rgb = z2 ? -1 : rgb(118, 128, 148);
        int rgb2 = rgb(64, 72, 90);
        int rgb3 = rgb(168, 178, 196);
        int rgb4 = z ? rgb(255, 80, 60) : rgb(90, 230, 255);
        for (int i = -1; i <= HEAVEN; i += OCEAN) {
            float f6 = f + (i * 34 * f3);
            float f7 = 15.0f * f3;
            float f8 = 28.0f * f3;
            rbox(canvas, paint, rectF, f6 - f7, f2 - (36.0f * f3), f6 + f7, f2 + f8, f3 * 7.0f, rgb2);
            float f9 = 11.0f * f3;
            float f10 = f2 + (20.0f * f3);
            rbox(canvas, paint, rectF, f6 - f9, f2 - (32.0f * f3), f6 + f9, f10, f3 * 5.0f, rgb);
            float f11 = f3 * 4.0f;
            float f12 = f6 - f11;
            float f13 = f6 + f11;
            float f14 = f2 + (56.0f * f3);
            rbox(canvas, paint, rectF, f12, f10, f13, f14, f3 * 2.0f, rgb3);
            circ(canvas, paint, f6, f14, f3 * 4.5f, z ? rgb(255, 90, 60) : rgb(255, 200, 80));
            for (int i2 = HELL; i2 < COAST; i2 += HEAVEN) {
                float f15 = 8.0f * f3;
                float f16 = i2 * 9 * f3;
                box(canvas, paint, f6 - f15, (f2 - f8) + f16, f6 + f15, (f2 - (26.0f * f3)) + f16, rgb2);
            }
        }
        float f17 = f3 * 30.0f;
        float f18 = f2 - (44.0f * f3);
        float f19 = f3 * 12.0f;
        rbox(canvas, paint, rectF, f - f17, f18, f + f17, f2 + (40.0f * f3), f19, rgb2);
        float f20 = 27.0f * f3;
        float f21 = f3 * 10.0f;
        rbox(canvas, paint, rectF, f - f20, f2 - (41.0f * f3), f + f20, f2 + (37.0f * f3), f21, rgb);
        for (int i3 = HELL; i3 < UNDER; i3 += HEAVEN) {
            for (int i4 = HELL; i4 < FACTORY; i4 += HEAVEN) {
                float f22 = i4 * WEST * f3;
                float f23 = (f - (f3 * 22.0f)) + f22;
                int i5 = i3 * DEEP;
                float f24 = i5 * f3;
                box(canvas, paint, f23, (f2 - (f3 * 4.0f)) + f24, (f - (f3 * 18.0f)) + f22, (f2 - (1.0f * f3)) + f24, ((i5 + (i4 * CITY)) + ((int) (f4 * 2.0f))) % UNDER == 0 ? rgb(255, 220, 110) : rgb(40, 50, 70));
            }
        }
        float f25 = f3 * 18.0f;
        float f26 = 14.0f * f3;
        rbox(canvas, paint, rectF, f - f25, f2 - (38.0f * f3), f + f25, f2 - f26, f3 * 7.0f, rgb2);
        float f27 = f - f26;
        float f28 = f2 - (31.0f * f3);
        float f29 = f2 - (22.0f * f3);
        rbox(canvas, paint, rectF, f27, f28, f + f26, f29, f3 * 4.0f, rgb4);
        float f30 = ((30.0f * f4) % 28.0f) * f3;
        box(canvas, paint, f27 + f30, f28, (f - f21) + f30, f29, Color.argb(160, 255, 255, 255));
        float f31 = f2 - (62.0f * f3);
        line(canvas, paint, f, f18, f, f31, f3 * 2.0f, rgb3);
        circ(canvas, paint, f, f31, f3 * 3.0f, ((int) (f4 * 3.0f)) % OCEAN == 0 ? rgb(255, 60, 50) : rgb(120, 30, 30));
        rbox(canvas, paint, rectF, f - f19, f2 + f25, f + f19, f2 + (52.0f * f3), f3 * 5.0f, rgb(40, 44, 56));
        circ(canvas, paint, f, f2 + (48.0f * f3), ((f5 * 3.0f) + 6.0f) * f3, z ? rgb(255, 90, 60) : rgb(120, 230, 255));
    }

    private static int mul(int i, float f) {
        return Color.rgb(Math.min(255, (int) (Color.red(i) * f)), Math.min(255, (int) (Color.green(i) * f)), Math.min(255, (int) (Color.blue(i) * f)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void mummy(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int i;
        float sin = ((float) Math.sin(f5)) * 4.0f * f3;
        float sin2 = (((float) Math.sin(8.0f * f4)) * 0.45f) + 0.55f;
        int rgb = Color.rgb(224, 208, 166);
        int rgb2 = Color.rgb(168, 150, 106);
        int rgb3 = Color.rgb(242, 198, 66);
        int rgb4 = Color.rgb(40, 92, 178);
        Color.rgb(110, 255, 160);
        float f6 = 4.0f * f3;
        circ(canvas, paint, f, f2 + f6, 70.0f * f3, Color.argb(z ? 56 : 26, 90, 255, 150));
        float f7 = 38.0f * f3;
        float f8 = 7.0f * f3;
        float f9 = f3 * 18.0f;
        float f10 = 9.0f * f3;
        float f11 = f3 * 28.0f;
        int i2 = rgb2;
        rbox(canvas, paint, rectF, (f - f7) + f8, (f2 - f9) + f10, f + f7 + f8, f2 + f11 + f10, f3 * 16.0f, Color.argb(66, HELL, HELL, HELL));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        int i3 = HELL;
        while (true) {
            i = UNDER;
            if (i3 >= UNDER) {
                break;
            }
            float f12 = f + ((i3 - 2) * 9 * f3) + sin;
            paint.setStrokeWidth(f3 * 5.0f);
            paint.setColor(Color.argb(220, 224, 208, 166));
            path.reset();
            path.moveTo(f12, f2 - (f3 * 12.0f));
            path.quadTo((((float) Math.sin((f4 * 3.0f) + i3)) * 10.0f * f3) + f12, f2 - (40.0f * f3), f12 + (((float) Math.sin((2.4f * f4) + (i3 * OCEAN))) * 12.0f * f3), (f2 - (66.0f * f3)) - (((i3 % OCEAN) * WEST) * f3));
            canvas.drawPath(path, paint);
            i3 += HEAVEN;
        }
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.FILL);
        int i4 = -1;
        while (true) {
            int i5 = HEAVEN;
            if (i4 > HEAVEN) {
                break;
            }
            float f13 = f + (i4 * 30 * f3) + sin;
            float f14 = f + ((z ? 26 : 20) * i4 * f3) + sin;
            float f15 = f2 + ((z ? 52 : 42) * f3);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setStrokeWidth(f3 * 12.0f);
            paint.setColor(rgb);
            canvas.drawLine(f13, f2, f14, f15, paint);
            float f16 = f3 * 1.4f;
            paint.setStrokeWidth(f16);
            paint.setColor(i2);
            int i6 = HEAVEN;
            while (i6 < i) {
                float f17 = i6;
                float f18 = f13 + (((f14 - f13) * f17) / 5.0f);
                float f19 = f3 * 5.0f;
                float f20 = f2 + (((f15 - f2) * f17) / 5.0f);
                canvas.drawLine(f18 - f19, f20 - (2.0f * f3), f18 + f19, f20 + (f3 * 3.0f), paint);
                i6 += HEAVEN;
                f16 = f16;
            }
            float f21 = f16;
            paint.setStrokeCap(Paint.Cap.BUTT);
            paint.setStyle(Paint.Style.FILL);
            if (z) {
                circ(canvas, paint, f14, f15, f3 * 15.0f, Color.argb((int) ((80.0f * sin2) + 90.0f), 90, 255, 150));
            }
            circ(canvas, paint, f14, f15, f3 * 7.4f, rgb);
            int i7 = -1;
            while (i7 <= i5) {
                float f22 = f14 + (i7 * 3.6f * f3);
                float f23 = f15 + (6.0f * f3);
                tri(canvas, paint, path, f22 - f21, f23, f22 + f21, f23, f22, f15 + (13.0f * f3), Color.rgb(200, 190, 160));
                i7 += HEAVEN;
                i5 = HEAVEN;
                i2 = i2;
            }
            i4 += OCEAN;
            i = UNDER;
        }
        int i8 = i2;
        float f24 = 36.0f * f3;
        float f25 = f3 * 12.0f;
        float f26 = f2 + f25;
        rbox(canvas, paint, rectF, (f - f24) + sin, f2 - (14.0f * f3), f + f24 + sin, f26, f3 * 13.0f, rgb);
        paint.setStyle(Paint.Style.STROKE);
        float f27 = f3 * 1.4f;
        paint.setStrokeWidth(f27);
        paint.setColor(i8);
        for (int i9 = HELL; i9 < WEST; i9 += HEAVEN) {
            float f28 = i9 * 9 * f3;
            canvas.drawLine((f - (32.0f * f3)) + f28 + sin, f2 - f25, (f - (22.0f * f3)) + f28 + sin, f2 + (f3 * 10.0f), paint);
        }
        paint.setStrokeWidth(f6);
        paint.setColor(rgb3);
        rectF.set((f - f11) + sin, f2 - (6.0f * f3), f + f11 + sin, f2 + (24.0f * f3));
        canvas.drawArc(rectF, 20.0f, 140.0f, false, paint);
        paint.setStyle(Paint.Style.FILL);
        float f29 = f + sin;
        float f30 = 19.0f * f3;
        float f31 = f29 - f30;
        float f32 = 20.0f * f3;
        float f33 = f2 - f32;
        float f34 = f29 + f30;
        float f35 = f3 * 11.0f;
        rbox(canvas, paint, rectF, f31, f33, f34, f2 + f32, f35, rgb4);
        for (int i10 = -2; i10 <= OCEAN; i10 += HEAVEN) {
            float f36 = (i10 * DEEP * f3) + f29;
            box(canvas, paint, f36 - f27, f33, f36 + f27, f2 + f9, rgb3);
        }
        float f37 = f2 + (17.0f * f3);
        float f38 = f3 * 3.0f;
        rbox(canvas, paint, rectF, f31, f26, f34, f37, f38, rgb3);
        rbox(canvas, paint, rectF, f29 - f35, f2 + (15.0f * f3), f29 + f35, f2 + (26.0f * f3), f3 * 5.0f, rgb);
        for (int i11 = -1; i11 <= HEAVEN; i11 += OCEAN) {
            float f39 = f29 + (i11 * 5.4f * f3);
            float f40 = f2 + (21.0f * f3);
            circ(canvas, paint, f39, f40, f3 * 4.4f, Color.rgb(24, 20, 16));
            circ(canvas, paint, f39, f40, f3 * 2.8f, Color.argb((int) ((95.0f * sin2) + 160.0f), 110, 255, 160));
        }
        tri(canvas, paint, path, f29 - f38, f37, f29 + f38, f37, f29, f2 + (f3 * 10.0f), rgb3);
        circ(canvas, paint, f29, f2 + f35, 2.4f * f3, Color.rgb(200, 40, 40));
    }

    private static void oval(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, float f4, int i) {
        paint.setColor(i);
        rectF.set(f, f2, f3, f4);
        canvas.drawOval(rectF, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0052. Please report as an issue. */
    public static void prop(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, int i2, boolean z, float f4) {
        Canvas canvas2;
        Paint paint2;
        float f5;
        float f6;
        float f7;
        int rgb;
        Paint paint3;
        float f8;
        float f9;
        float f10;
        int rgb2;
        Canvas canvas3;
        int rgb3;
        Canvas canvas4;
        Paint paint4;
        float f11;
        float f12;
        float f13;
        float f14;
        int rgb4;
        float f15;
        float f16;
        float f17;
        int argb;
        int rgb5;
        int i3 = (i2 >> 20) % CITY;
        float f18 = f3 * 0.4f;
        float f19 = f + f18;
        float f20 = f3 * 0.5f;
        float f21 = f2 + f20;
        circ(canvas, paint, f19, f21, f3, Color.argb(54, HELL, HELL, HELL));
        int i4 = 255;
        int i5 = HEAVEN;
        switch (i) {
            case HELL /* 0 */:
                if (i3 == 0) {
                    int i6 = -1;
                    while (i6 <= HEAVEN) {
                        float f22 = f + (i6 * f3 * 0.7f);
                        float f23 = f2 + (f3 * 0.6f);
                        tri(canvas, paint, path, f22 - f18, f23, f22 + f18, f23, f22, f2 - (((i6 == 0 ? 0.6f : 0.0f) + 1.2f) * f3), rgb(36, 26, 30));
                        i6 += HEAVEN;
                    }
                    return;
                }
                if (i3 == HEAVEN) {
                    paint3 = paint;
                    f8 = f;
                    f9 = f2;
                    circ(canvas, paint3, f8, f9, f3 * 0.9f, rgb(60, 24, 18));
                    circ(canvas, paint3, f8, f9, f3 * 0.6f, rgb(255, 120, 30));
                    f10 = f3 * 0.3f;
                    rgb2 = rgb(255, 230, 120);
                    canvas3 = canvas;
                    circ(canvas3, paint3, f8, f9, f10, rgb2);
                    return;
                }
                circ(canvas, paint, f, f2, f3 * 0.8f, rgb(214, 206, 188));
                float f24 = f3 * 0.3f;
                box(canvas, paint, f - f18, f2 + f24, f19, f2 + (f3 * 0.7f), rgb(190, 180, 160));
                float f25 = f2 - (f3 * 0.1f);
                float f26 = f3 * 0.22f;
                circ(canvas, paint, f - f24, f25, f26, rgb(40, 10, 10));
                canvas2 = canvas;
                paint2 = paint;
                f5 = f + f24;
                f6 = f25;
                f7 = f26;
                rgb = rgb(40, 10, 10);
                circ(canvas2, paint2, f5, f6, f7, rgb);
                return;
            case HEAVEN /* 1 */:
                if (i3 == 0) {
                    for (int i7 = HELL; i7 < COAST; i7 += HEAVEN) {
                        float f27 = i7 % OCEAN;
                        circ(canvas, paint, f + ((i7 - 1.5f) * f3 * 0.6f), f2 + (f27 * f3 * 0.3f), f3 * ((f27 * 0.1f) + 0.7f), Color.argb(200, 255, 255, 255));
                    }
                    return;
                }
                if (i3 == HEAVEN) {
                    f8 = f;
                    f9 = f2;
                    circ(canvas, paint, f8, f9, f3 * 0.7f, rgb(240, 236, 226));
                    circ(canvas, paint, f8, f9, f20, rgb(255, 250, 240));
                    f10 = f3 * 0.22f;
                    rgb2 = rgb(244, 200, 70);
                    canvas3 = canvas;
                    paint3 = paint;
                    circ(canvas3, paint3, f8, f9, f10, rgb2);
                    return;
                }
                for (int i8 = HELL; i8 < UNDER; i8 += HEAVEN) {
                    double d = (i8 * 1.2566f) + (f4 * 0.1f);
                    line(canvas, paint, f, f2, f + (((float) Math.cos(d)) * f3), f2 + (((float) Math.sin(d)) * f3), 2.6f, rgb(255, 214, 90));
                }
                f10 = f3 * 0.35f;
                rgb2 = rgb(255, 240, 160);
                canvas3 = canvas;
                paint3 = paint;
                f8 = f;
                f9 = f2;
                circ(canvas3, paint3, f8, f9, f10, rgb2);
                return;
            case OCEAN /* 2 */:
                if (z) {
                    for (int i9 = HELL; i9 < DEEP; i9 += HEAVEN) {
                        double d2 = (i9 * 0.9f) + ((i2 % DEEP) * 0.2f);
                        line(canvas, paint, f, f2, (((float) Math.cos(d2)) * f3 * 1.4f) + f + f4, f2 + (((float) Math.sin(d2)) * f3 * 1.4f), 3.0f, rgb(30, 110, 48));
                    }
                    f10 = f3 * 0.3f;
                    rgb2 = rgb(110, 76, 44);
                    canvas3 = canvas;
                    paint3 = paint;
                    f8 = f;
                    f9 = f2;
                    circ(canvas3, paint3, f8, f9, f10, rgb2);
                    return;
                }
                if (i3 == 0) {
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(2.0f);
                    paint.setColor(Color.argb(180, 255, 255, 255));
                    rectF.set(f - f3, f2 - f18, f + f3, f2 + f18);
                    canvas.drawArc(rectF, 200.0f, 140.0f, false, paint);
                    paint.setStyle(Paint.Style.FILL);
                    return;
                }
                circ(canvas, paint, f, f2, f3 * 0.7f, rgb(70, 74, 82));
                float f28 = f3 * 0.2f;
                paint3 = paint;
                circ(canvas, paint3, f - f28, f2 - f28, f18, rgb(104, 110, 120));
                f9 = f2 + (f3 * 0.8f);
                f10 = f3 * 0.9f;
                rgb2 = Color.argb(90, 255, 255, 255);
                canvas3 = canvas;
                f8 = f;
                circ(canvas3, paint3, f8, f9, f10, rgb2);
                return;
            case CITY /* 3 */:
                float f29 = f3 * ((i3 * 0.3f) + 1.1f);
                float f30 = f3 * ((((i2 >> 24) & CITY) * 0.2f) + 1.1f);
                float f31 = f - f29;
                float f32 = f2 - f30;
                float f33 = f + f29;
                float f34 = f2 + f30;
                int i10 = i3 * 14;
                box(canvas, paint, f31, f32, f33, f34, rgb(i10 + 96, i10 + 100, (i3 * 12) + 112));
                box(canvas, paint, f31 + 2.0f, f32 + 2.0f, f33 - 2.0f, f34 - 2.0f, rgb(128, 132, 144));
                float f35 = f29 * 0.5f;
                box(canvas, paint, f - f35, f2 - (0.4f * f30), f + (f29 * 0.1f), f2 + (0.1f * f30), rgb(70, 74, 84));
                for (int i11 = HELL; i11 < CITY; i11 += HEAVEN) {
                    circ(canvas, paint, f + f35, (f2 - (f30 * 0.6f)) + (i11 * f30 * 0.5f), f3 * 0.16f, ((i2 >> (i11 + COAST)) & HEAVEN) == 0 ? rgb(255, 224, 120) : rgb(52, 58, 72));
                }
                return;
            case COAST /* 4 */:
                if (z) {
                    circ(canvas, paint, f, f2, f3 * 0.55f, rgb(30, 110, 48));
                    for (int i12 = HELL; i12 < FACTORY; i12 += HEAVEN) {
                        double d3 = i12 * 1.05f;
                        line(canvas, paint, f, f2, (((float) Math.cos(d3)) * f3 * 1.3f) + f + f4, f2 + (((float) Math.sin(d3)) * f3 * 1.3f), 3.0f, rgb(44, 140, 60));
                    }
                    return;
                }
                if (i3 != 0) {
                    circ(canvas, paint, f, f2, f3 * 0.7f, rgb(120, 116, 108));
                    float f36 = f3 * 0.2f;
                    rgb3 = rgb(160, 156, 146);
                    canvas2 = canvas;
                    paint2 = paint;
                    f5 = f - f36;
                    f6 = f2 - f36;
                    f7 = f18;
                    rgb = rgb3;
                    circ(canvas2, paint2, f5, f6, f7, rgb);
                    return;
                }
                circ(canvas, paint, f, f2, f3 * 0.9f, rgb(236, 70, 70));
                int i13 = HELL;
                for (int i14 = CITY; i13 < i14; i14 = CITY) {
                    path.reset();
                    path.moveTo(f, f2);
                    float f37 = i13 * 2.09f;
                    double d4 = f37;
                    path.lineTo((((float) Math.cos(d4)) * f3 * 0.9f) + f, (((float) Math.sin(d4)) * f3 * 0.9f) + f2);
                    double d5 = f37 + 1.05f;
                    path.lineTo((((float) Math.cos(d5)) * f3 * 0.9f) + f, (((float) Math.sin(d5)) * f3 * 0.9f) + f2);
                    path.close();
                    paint.setColor(-1);
                    canvas.drawPath(path, paint);
                    i13 += HEAVEN;
                }
                f10 = f3 * 0.12f;
                rgb2 = rgb(80, 60, 40);
                canvas3 = canvas;
                paint3 = paint;
                f8 = f;
                f9 = f2;
                circ(canvas3, paint3, f8, f9, f10, rgb2);
                return;
            case UNDER /* 5 */:
                int i15 = 100;
                if (i3 == 0) {
                    int i16 = -1;
                    while (i16 <= i5) {
                        float f38 = f + (i16 * f3 * 0.55f);
                        float f39 = f3 * 0.3f;
                        float f40 = f2 + (f3 * 0.6f);
                        tri(canvas, paint, path, f38 - f39, f40, f38 + f39, f40, f38, f2 - (((i16 == 0 ? 0.5f : 0.0f) + 0.9f) * f3), rgb(150, i15, 255));
                        i16 += HEAVEN;
                        i5 = HEAVEN;
                        i15 = 100;
                    }
                    f10 = f3 * 1.3f;
                    rgb2 = Color.argb(46, 160, 110, 255);
                    canvas3 = canvas;
                    paint3 = paint;
                    f8 = f;
                    f9 = f2;
                    circ(canvas3, paint3, f8, f9, f10, rgb2);
                    return;
                }
                if (i3 != HEAVEN) {
                    for (int i17 = HELL; i17 < COAST; i17 += HEAVEN) {
                        float f41 = i17 * f3;
                        float f42 = f3 * 0.3f;
                        line(canvas, paint, (0.35f * f41) + (f - (f3 * 0.8f)), (f2 - f42) + ((i17 % OCEAN) * f3 * 0.4f), (f - f42) + (f41 * 0.3f), f2 + f18, 3.0f, rgb(220, 214, 196));
                    }
                    rgb2 = rgb(226, 220, 204);
                    canvas3 = canvas;
                    paint3 = paint;
                    f8 = f;
                    f9 = f2;
                    f10 = f18;
                    circ(canvas3, paint3, f8, f9, f10, rgb2);
                    return;
                }
                float f43 = f3 * 0.6f;
                rbox(canvas, paint, rectF, f - f43, f2 - (f3 * 0.9f), f + f43, f2 + (f3 * 0.7f), f20, rgb(110, 112, 130));
                float f44 = 0.08f * f3;
                box(canvas, paint, f - f44, f2 - f43, f + f44, f2 + (f3 * 0.1f), rgb(60, 62, 76));
                float f45 = f3 * 0.3f;
                float f46 = f - f45;
                float f47 = f45 + f;
                float f48 = f2 - (f3 * 0.2f);
                canvas4 = canvas;
                paint4 = paint;
                f11 = f46;
                f12 = f2 - (0.35f * f3);
                f13 = f47;
                f14 = f48;
                rgb4 = rgb(60, 62, 76);
                box(canvas4, paint4, f11, f12, f13, f14, rgb4);
                return;
            case FACTORY /* 6 */:
            default:
                if (i3 == 0) {
                    f9 = f2;
                    circ(canvas, paint, f, f9, f3 * 1.1f, rgb(150, 154, 160));
                    f8 = f;
                    circ(canvas, paint, f8, f9, f3 * 0.8f, rgb(190, 194, 200));
                    f10 = f3 * 0.3f;
                    rgb2 = rgb(90, 94, 100);
                    canvas3 = canvas;
                    paint3 = paint;
                    circ(canvas3, paint3, f8, f9, f10, rgb2);
                    return;
                }
                if (i3 == HEAVEN) {
                    circ(canvas, paint, f, f2, f3 * 0.8f, rgb(86, 88, 94));
                    circ(canvas, paint, f, f2, f20, rgb(40, 40, 44));
                    f15 = f + f4;
                    f16 = f2 - (f3 * 0.9f);
                    f17 = f3 * 0.6f;
                    argb = Color.argb(80, 70, 70, 74);
                    canvas2 = canvas;
                    paint2 = paint;
                    f5 = f15;
                    f6 = f16;
                    f7 = f17;
                    rgb = argb;
                    circ(canvas2, paint2, f5, f6, f7, rgb);
                    return;
                }
                float f49 = f - f3;
                float f50 = f3 * 0.6f;
                float f51 = f2 - f50;
                float f52 = f + f3;
                float f53 = f2 + f50;
                box(canvas, paint, f49, f51, f52, f53, rgb(176, 130, 56));
                float f54 = f3 * 0.1f;
                box(canvas, paint, f49, f2 - f54, f52, f2 + f54, rgb(120, 86, 34));
                float f55 = f + f54;
                rgb5 = rgb(120, 86, 34);
                canvas4 = canvas;
                paint4 = paint;
                f11 = f - f54;
                f12 = f51;
                f13 = f55;
                f14 = f53;
                rgb4 = rgb5;
                box(canvas4, paint4, f11, f12, f13, f14, rgb4);
                return;
            case DEEP /* 7 */:
                int i18 = 150;
                if (i3 == 0) {
                    int i19 = -2;
                    while (i19 <= OCEAN) {
                        float f56 = f2 + (f3 * 0.6f);
                        float f57 = f + (i19 * f3 * 0.5f);
                        int i20 = i19 % OCEAN;
                        float f58 = f2 - (((i20 * 0.2f) + 0.8f) * f3);
                        line(canvas, paint, f, f56, f57, f58, 3.4f, i20 == 0 ? rgb(236, 96, 120) : rgb(i4, i18, 90));
                        circ(canvas, paint, f57, f58, f3 * 0.22f, rgb(255, 190, 170));
                        i19 += HEAVEN;
                        i4 = 255;
                        i18 = 150;
                    }
                    return;
                }
                if (i3 == HEAVEN) {
                    int i21 = HELL;
                    for (int i22 = CITY; i21 < i22; i22 = CITY) {
                        float f59 = f + ((i21 - 1) * f3 * 0.5f);
                        curve(canvas, paint, path, f59, f2 + f3, (3.0f * f4) + f59 + 6.0f, f2, (f59 - 4.0f) + (f4 * 2.0f), f2 - (1.3f * f3), 3.2f, rgb(44, 150, 90));
                        i21 += HEAVEN;
                    }
                    return;
                }
                circ(canvas, paint, f, f2, f3 * 0.75f, rgb(60, 84, 100));
                float f60 = f3 * 0.2f;
                circ(canvas, paint, f - f60, f2 - f60, f18, rgb(96, 124, 140));
                f15 = f + f20;
                f16 = f2 - (f3 * 0.9f);
                f17 = 0.18f * f3;
                argb = Color.argb(160, 200, 255, 255);
                canvas2 = canvas;
                paint2 = paint;
                f5 = f15;
                f6 = f16;
                f7 = f17;
                rgb = argb;
                circ(canvas2, paint2, f5, f6, f7, rgb);
                return;
            case WEST /* 8 */:
                if (i3 == 0) {
                    float f61 = 0.22f * f3;
                    float f62 = f3 * 0.9f;
                    float f63 = f2 - f62;
                    float f64 = f3 * 0.7f;
                    box(canvas, paint, f - f61, f63, f + f61, f2 + f64, rgb(60, 130, 70));
                    float f65 = f - f62;
                    float f66 = f3 * 0.3f;
                    float f67 = f3 * 0.05f;
                    box(canvas, paint, f65, f2 - f66, f - f20, f2 + f67, rgb(60, 130, 70));
                    float f68 = f2 - f64;
                    float f69 = f3 * 0.6f;
                    box(canvas, paint, f65, f68, f - f69, f2 - (f3 * 0.2f), rgb(60, 130, 70));
                    float f70 = f62 + f;
                    box(canvas, paint, f + f20, f2 - (f3 * 0.1f), f70, f2 + (0.25f * f3), rgb(60, 130, 70));
                    box(canvas, paint, f + f69, f2 - (0.55f * f3), f70, f2 - f67, rgb(60, 130, 70));
                    rgb2 = rgb(230, 110, 140);
                    canvas3 = canvas;
                    paint3 = paint;
                    f8 = f;
                    f9 = f63;
                    f10 = f66;
                    circ(canvas3, paint3, f8, f9, f10, rgb2);
                    return;
                }
                if (i3 != HEAVEN) {
                    circ(canvas, paint, f, f2, f3 * 0.8f, rgb(150, 112, 78));
                    float f71 = f3 * 0.2f;
                    circ(canvas, paint, f - f71, f2 - f71, f3 * 0.45f, rgb(190, 150, 108));
                    float f72 = f3 * 0.3f;
                    rgb3 = rgb(130, 96, 66);
                    canvas2 = canvas;
                    paint2 = paint;
                    f5 = f19;
                    f6 = f2 + f72;
                    f7 = f72;
                    rgb = rgb3;
                    circ(canvas2, paint2, f5, f6, f7, rgb);
                    return;
                }
                float f73 = f - f18;
                circ(canvas, paint, f73, f2, f3 * 0.6f, rgb(110, 70, 40));
                circ(canvas, paint, f73, f2, f3 * 0.45f, rgb(150, 100, 58));
                circ(canvas, paint, f73, f2, f3 * 0.12f, rgb(60, 40, 26));
                float f74 = f + (f3 * 0.1f);
                float f75 = f2 - f20;
                float f76 = f + (f3 * 0.9f);
                box(canvas, paint, f74, f75, f76, f21, rgb(176, 130, 76));
                float f77 = 0.05f * f3;
                float f78 = f2 - f77;
                float f79 = f77 + f2;
                rgb5 = rgb(110, 76, 44);
                canvas4 = canvas;
                paint4 = paint;
                f11 = f74;
                f12 = f78;
                f13 = f76;
                f14 = f79;
                rgb4 = rgb5;
                box(canvas4, paint4, f11, f12, f13, f14, rgb4);
                return;
        }
    }

    private static void rbox(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, float f4, float f5, int i) {
        paint.setColor(i);
        rectF.set(f, f2, f3, f4);
        canvas.drawRoundRect(rectF, f5, f5, paint);
    }

    private static int rgb(int i, int i2, int i3) {
        return Color.rgb(i, i2, i3);
    }

    private static void robot(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5, boolean z2) {
        int rgb = z2 ? -1 : rgb(214, 168, 54);
        int rgb2 = rgb(104, 82, 28);
        int rgb3 = rgb(150, 152, 160);
        int i = 80;
        int rgb4 = z ? rgb(255, 60, 40) : rgb(255, 210, 80);
        for (int i2 = HELL; i2 < CITY; i2 += HEAVEN) {
            circ(canvas, paint, (f - (24.0f * f3)) + (i2 * 24 * f3) + (((float) Math.sin((f4 * 2.0f) + i2)) * 5.0f * f3), (f2 - (62.0f * f3)) - (((((f4 * 20.0f) + (i2 * 14)) % 30.0f) * f3) * 0.5f), ((i2 * OCEAN) + DEEP) * f3, Color.argb(70, 60, 60, 64));
        }
        int i3 = -1;
        while (i3 <= HEAVEN) {
            float sin = ((float) Math.sin((f4 * 2.0f) + i3)) * 4.0f * f3;
            float f6 = f + (i3 * 58 * f3);
            float f7 = f2 + (22.0f * f3) + sin;
            int i4 = i3;
            line(canvas, paint, f + (i3 * 34 * f3), f2 - (10.0f * f3), f6, f7, f3 * 9.0f, rgb3);
            float f8 = f + (i4 * 48 * f3);
            float f9 = f3 * 8.0f;
            line(canvas, paint, f6, f7, f8, f2 + (f3 * 52.0f) + sin, f9, rgb2);
            circ(canvas, paint, f6, f7, f9, rgb(70, 72, i));
            int i5 = -1;
            for (int i6 = HEAVEN; i5 <= i6; i6 = HEAVEN) {
                float f10 = f8 + (i5 * WEST * f3);
                float f11 = f3 * 3.0f;
                float f12 = f2 + (50.0f * f3) + sin;
                tri(canvas, paint, path, f10 - f11, f12, f10 + f11, f12, f8 + (i5 * COAST * f3), f2 + (66.0f * f3) + sin, rgb3);
                i5 += OCEAN;
            }
            i3 = i4 + OCEAN;
            i = 80;
        }
        float f13 = 38.0f * f3;
        float f14 = f3 * 40.0f;
        rbox(canvas, paint, rectF, f - f13, f2 - (44.0f * f3), f + f13, f2 + f14, f3 * 10.0f, rgb2);
        float f15 = 35.0f * f3;
        float f16 = f - f15;
        float f17 = f2 + (37.0f * f3);
        rbox(canvas, paint, rectF, f16, f2 - (41.0f * f3), f + f15, f17, f3 * 8.0f, rgb);
        for (int i7 = HELL; i7 < DEEP; i7 += HEAVEN) {
            path.reset();
            float f18 = i7 * 10 * f3;
            float f19 = f2 + (f3 * 20.0f);
            path.moveTo(f16 + f18, f19);
            path.lineTo((f - (27.0f * f3)) + f18, f19);
            path.lineTo((f - (31.0f * f3)) + f18, f17);
            path.lineTo((f - (39.0f * f3)) + f18, f17);
            path.close();
            if (i7 % OCEAN == 0 && i7 > 0) {
                if (i7 < DEEP) {
                    paint.setColor(rgb(40, 36, 30));
                    canvas.drawPath(path, paint);
                }
            }
        }
        canvas.save();
        float f20 = f3 * 20.0f;
        canvas.translate(f, f2 - f20);
        canvas.rotate(40.0f * f4);
        for (int i8 = HELL; i8 < WEST; i8 += HEAVEN) {
            canvas.save();
            canvas.rotate(i8 * 45.0f);
            box(canvas, paint, f3 * (-3.0f), f3 * (-20.0f), f3 * 3.0f, f3 * (-14.0f), rgb3);
            canvas.restore();
        }
        float f21 = f3 * 16.0f;
        circ(canvas, paint, 0.0f, 0.0f, f21, rgb3);
        circ(canvas, paint, 0.0f, 0.0f, f3 * 11.0f, rgb2);
        float f22 = f3 * 4.0f;
        circ(canvas, paint, 0.0f, 0.0f, f22, rgb3);
        canvas.restore();
        float f23 = 18.0f * f3;
        rbox(canvas, paint, rectF, f - f23, f2 - f14, f + f23, f2 - (28.0f * f3), f22, rgb(30, 30, 36));
        for (int i9 = -1; i9 <= HEAVEN; i9 += OCEAN) {
            circ(canvas, paint, f + (i9 * WEST * f3), f2 - (34.0f * f3), f3 * 3.4f, rgb4);
        }
        rbox(canvas, paint, rectF, f - f21, f2 + f20, f + f21, f2 + (f3 * 52.0f), f3 * 7.0f, rgb(36, 30, 24));
        float f24 = f2 + (46.0f * f3);
        circ(canvas, paint, f, f24, ((f5 * 4.0f) + 7.0f) * f3, z ? rgb(255, 80, 40) : rgb(255, 170, 50));
        circ(canvas, paint, f, f24, f3 * 3.0f, -1);
    }

    private static void train(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5, boolean z2) {
        int i;
        int i2;
        int rgb = z2 ? -1 : rgb(70, 66, 72);
        int rgb2 = rgb(30, 28, 32);
        int rgb3 = rgb(214, 160, 56);
        int rgb4 = z2 ? -1 : rgb(168, 48, 40);
        int rgb5 = rgb(140, 142, 150);
        for (int i3 = HELL; i3 < CITY; i3 += HEAVEN) {
            circ(canvas, paint, f + (((float) Math.sin((f4 * 1.6f) + i3)) * 6.0f * f3), (f2 - (f3 * 58.0f)) - (((((22.0f * f4) + (i3 * 15)) % 45.0f) * f3) * 0.7f), ((i3 * CITY) + WEST) * f3, Color.argb(80 - (i3 * 18), 200, 200, 204));
        }
        int i4 = -1;
        while (i4 <= HEAVEN) {
            float sin = ((float) Math.sin((9.0f * f4) + i4)) * 2.4f * f3;
            float f6 = f + (i4 * 38 * f3);
            float f7 = f3 * 6.0f;
            int i5 = i4;
            rbox(canvas, paint, rectF, f6 - f7, f2 - (32.0f * f3), f6 + f7, f2 + (34.0f * f3), f3 * 3.0f, rgb2);
            for (int i6 = HELL; i6 < COAST; i6 += HEAVEN) {
                circ(canvas, paint, f6, (f2 - (f3 * 24.0f)) + (i6 * 17 * f3), f3 * 6.4f, rgb5);
            }
            for (int i7 = HELL; i7 < COAST; i7 += HEAVEN) {
                circ(canvas, paint, f6, (f2 - (f3 * 24.0f)) + (i7 * 17 * f3), f3 * 2.2f, rgb3);
            }
            float f8 = f + (i5 * 41 * f3);
            line(canvas, paint, f8, (f2 - (f3 * 24.0f)) + sin, f8, f2 + (27.0f * f3) + sin, f3 * 2.4f, rgb3);
            i4 = i5 + OCEAN;
        }
        float f9 = f3 * 34.0f;
        float f10 = f3 * 46.0f;
        float f11 = f3 * 14.0f;
        float f12 = f2 - f11;
        float f13 = f3 * 7.0f;
        rbox(canvas, paint, rectF, f - f9, f2 - f10, f + f9, f12, f13, rgb4);
        float f14 = f3 * 30.0f;
        float f15 = f - f14;
        float f16 = f + f14;
        float f17 = f2 - (18.0f * f3);
        float f18 = f3 * 5.0f;
        rbox(canvas, paint, rectF, f15, f2 - (42.0f * f3), f16, f17, f18, z2 ? -1 : rgb(120, 34, 30));
        for (int i8 = -1; i8 <= HEAVEN; i8 += OCEAN) {
            float f19 = (i8 * 14 * f3) + f;
            rbox(canvas, paint, rectF, f19 - f13, f2 - (38.0f * f3), f19 + f13, f2 - (28.0f * f3), f3 * 2.0f, z ? rgb(255, 90, 60) : rgb(255, 214, 110));
        }
        float f20 = 28.0f * f3;
        float f21 = f2 + (40.0f * f3);
        float f22 = f3 * 16.0f;
        rbox(canvas, paint, rectF, f - f20, f17, f + f20, f21, f22, rgb2);
        float f23 = 25.0f * f3;
        float f24 = f - f23;
        float f25 = f2 - f22;
        float f26 = f + f23;
        rbox(canvas, paint, rectF, f24, f25, f26, f2 + (38.0f * f3), f11, rgb);
        float f27 = f3 * 10.0f;
        float f28 = f - f27;
        float f29 = f2 + f9;
        float f30 = f3 * 4.0f;
        rbox(canvas, paint, rectF, f - (19.0f * f3), f12, f28, f29, f30, Color.argb(48, 255, 255, 255));
        for (int i9 = HELL; i9 < COAST; i9 += HEAVEN) {
            float f31 = i9 * 12 * f3;
            box(canvas, paint, f24, (f2 - f30) + f31, f26, (f2 - (1.4f * f3)) + f31, rgb3);
        }
        float f32 = f2 + f30;
        circ(canvas, paint, f, f32, f3 * 11.0f, rgb2);
        circ(canvas, paint, f, f32, f3 * 8.6f, rgb5);
        circ(canvas, paint, f, f32, f3 * 4.2f, rgb2);
        float f33 = f2 - (8.0f * f3);
        circ(canvas, paint, f, f33, f18, rgb3);
        float f34 = f3 * 2.4f;
        circ(canvas, paint, f, f33, f34, z2 ? -1 : rgb(255, 240, 180));
        for (int i10 = -1; i10 <= HEAVEN; i10 += OCEAN) {
            int i11 = HELL;
            for (int i12 = CITY; i11 < i12; i12 = CITY) {
                circ(canvas, paint, f + (i10 * 21 * f3), f2 + (2.0f * f3) + (i11 * 12 * f3), f34, rgb3);
                i11 += HEAVEN;
            }
        }
        path.reset();
        path.moveTo(f15, f21);
        path.lineTo(f16, f21);
        path.lineTo(f, f2 + (62.0f * f3));
        path.close();
        paint.setColor(z2 ? -1 : rgb(96, 98, 106));
        canvas.drawPath(path, paint);
        for (int i13 = -3; i13 <= CITY; i13 += HEAVEN) {
            line(canvas, paint, f + (i13 * WEST * f3), f21, f + (i13 * 3.2f * f3), f2 + (f3 * 58.0f), f3 * 1.6f, rgb2);
        }
        rbox(canvas, paint, rectF, f28, f2 + f14, f + f27, f2 + (52.0f * f3), f18, rgb(24, 22, 26));
        float f35 = f2 + f10;
        float f36 = ((4.0f * f5) + 7.0f) * f3;
        if (z) {
            i = 80;
            i2 = 40;
        } else {
            i = 190;
            i2 = 70;
        }
        circ(canvas, paint, f, f35, f36, rgb(255, i, i2));
        circ(canvas, paint, f, f35, 3.0f * f3, -1);
    }

    private static void tri(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        path.reset();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        path.lineTo(f5, f6);
        path.close();
        paint.setColor(i);
        canvas.drawPath(path, paint);
    }
}
