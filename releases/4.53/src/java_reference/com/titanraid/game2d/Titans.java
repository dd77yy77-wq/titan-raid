package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
final class Titans {
    static final int BEETLE = 9;
    static final int GATOR = 8;
    static final int GEN0 = 10;
    static final int MIRROR = 3;
    static final int SERPENT = 4;
    static final int CHRONOS = 2;
    static final int HOLE = 5;
    static final int SWARM = 1;
    static final int STORM = 0;
    static final int TITAN = 6;
    static final int HELI = 7;
    static final int[] GSIL = {MIRROR, SERPENT, CHRONOS, HOLE, CHRONOS, SWARM, STORM, MIRROR, SERPENT, STORM, SWARM, TITAN, STORM, HOLE, HELI, TITAN, SWARM, MIRROR, CHRONOS, SERPENT, HELI, SWARM, MIRROR, HOLE, STORM, SERPENT, HELI, MIRROR, SWARM, MIRROR, HELI, TITAN, SERPENT, HOLE, MIRROR, SWARM, HELI, CHRONOS, HOLE, SERPENT, HELI, HOLE, STORM, SERPENT, CHRONOS, STORM, TITAN, MIRROR, HELI, SWARM, MIRROR, STORM, TITAN, CHRONOS, HELI, HOLE, MIRROR};
    static final int[][] GPAL = {new int[]{120, 190, 235, 200, 245, 255}, new int[]{170, 60, 30, 255, 150, 40}, new int[]{120, 60, 170, 255, 130, 255}, new int[]{40, 110, 110, 150, 255, 225}, new int[]{120, 130, 150, 255, 90, 90}, new int[]{200, 70, 30, 255, 220, 80}, new int[]{90, 150, 40, 220, 255, 90}, new int[]{120, 108, 92, 255, 210, 120}, new int[]{190, 150, 80, 255, 235, 150}, new int[]{90, 40, 160, 255, 90, 255}, new int[]{200, 195, 170, 120, 255, 230}, new int[]{170, 50, 80, 255, 235, 150}, new int[]{40, 130, 170, 255, 255, 140}, new int[]{130, 80, 50, 255, 140, 60}, new int[]{70, 50, 120, 255, 70, 200}, new int[]{200, 70, 130, 255, 230, 100}, new int[]{70, 120, 190, 190, 240, 255}, new int[]{150, 45, 20, 255, 190, 40}, new int[]{50, 90, 190, 140, 255, 255}, new int[]{70, 30, 130, 255, 90, 200}, new int[]{110, 20, 20, 255, 190, 60}, new int[]{210, 160, 40, 255, 255, 190}, new int[]{120, 130, 170, 190, 230, 255}, new int[]{50, 55, 90, 90, 220, 255}, new int[]{140, 50, 150, 100, 255, 230}, new int[]{100, 30, 80, 255, 120, 70}, new int[]{150, 110, 20, 255, 245, 140}, new int[]{215, 230, 245, 120, 230, 255}, new int[]{60, 70, 110, 150, 200, 255}, new int[]{150, 120, 100, 255, 190, 120}, new int[]{80, 140, 200, 130, 255, 255}, new int[]{180, 210, 235, 210, 170, 255}, new int[]{120, 170, 200, 180, 255, 255}, new int[]{90, 110, 140, 255, 230, 140}, new int[]{220, 225, 235, 255, 120, 90}, new int[]{200, 120, 90, 255, 240, 140}, new int[]{110, 150, 190, 130, 255, 200}, new int[]{130, 80, 70, 255, 160, 80}, new int[]{120, 125, 140, 120, 230, 255}, new int[]{90, 60, 170, 255, 120, 255}, new int[]{80, 160, 110, 255, 100, 120}, new int[]{220, 170, 80, 255, 250, 170}, new int[]{70, 50, 150, 255, 80, 200}, new int[]{60, 110, 170, 120, 255, 235}, new int[]{110, 150, 60, 255, 255, 120}, new int[]{120, 50, 150, 255, 130, 230}, new int[]{55, 40, 110, 190, 120, 255}, new int[]{150, 130, 70, 255, 240, 130}, new int[]{100, 70, 170, 255, 150, 255}, new int[]{150, 160, 200, 180, 230, 255}, new int[]{170, 180, 200, 120, 255, 255}, new int[]{90, 40, 120, 255, 130, 60}, new int[]{40, 40, 60, 255, 255, 255}, new int[]{110, 90, 190, 255, 120, 220}, new int[]{60, 60, 100, 120, 255, 200}, new int[]{120, 60, 140, 255, 200, 90}, new int[]{235, 225, 170, 255, 255, 255}};

    private Titans() {
    }

    private static int al(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    private static void beetle(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int i;
        int rgb = rgb(40, 96, 44);
        int rgb2 = rgb(18, 50, 26);
        int rgb3 = rgb(110, 200, 90);
        int rgb4 = rgb(170, 255, 60);
        int rgb5 = rgb(150, 60, 190);
        float sin = ((float) Math.sin(f4 * 8.0f)) * 3.0f * f3;
        int i2 = -1;
        while (true) {
            if (i2 > SWARM) {
                break;
            }
            int i3 = STORM;
            for (int i4 = MIRROR; i3 < i4; i4 = MIRROR) {
                float f6 = (f2 - (f3 * 14.0f)) + (i3 * 15 * f3);
                float f7 = (i3 % CHRONOS == 0 ? sin : -sin) * i2;
                float f8 = f + (i2 * 40 * f3);
                float f9 = (f6 - (f3 * 6.0f)) + f7;
                line(canvas, paint, f + (i2 * 16 * f3), f6, f8, f9, f3 * 3.4f, rgb2);
                line(canvas, paint, f8, f9, f + (r21 * 54 * f3), f6 + (f3 * 8.0f) + f7, f3 * 2.6f, rgb2);
                circ(canvas, paint, f8, f9, f3 * 2.4f, rgb3);
                i3 += SWARM;
                rgb5 = rgb5;
                i2 = i2;
                sin = sin;
            }
            i2 += CHRONOS;
            rgb5 = rgb5;
        }
        float f10 = sin;
        int i5 = rgb5;
        for (int i6 = -1; i6 <= SWARM; i6 += CHRONOS) {
            float f11 = f + (i6 * 22 * f3);
            circ(canvas, paint, f11, f2 - (30.0f * f3), 9.0f * f3 * ((0.1f * f5) + 0.9f), al(i5, 230));
            circ(canvas, paint, f11, f2 - (31.0f * f3), f3 * 4.5f, al(rgb4, 200));
        }
        float f12 = 26.0f * f3;
        float f13 = f3 * 36.0f;
        float f14 = f2 + (24.0f * f3);
        oval(canvas, paint, rectF, f - f12, f2 - f13, f + f12, f14, rgb);
        float f15 = f3 * 18.0f;
        float f16 = f3 * 30.0f;
        float f17 = f3 * 16.0f;
        float f18 = f2 + f17;
        oval(canvas, paint, rectF, f - f15, f2 - f16, f + f15, f18, rgb3);
        float f19 = f - f17;
        float f20 = f + f17;
        float f21 = f2 + (f3 * 14.0f);
        oval(canvas, paint, rectF, f19, f2 - (28.0f * f3), f20, f21, rgb);
        float f22 = f3 * 34.0f;
        float f23 = f3 * 22.0f;
        line(canvas, paint, f, f2 - f22, f, f2 + f23, f3 * 1.6f, rgb2);
        for (int i7 = STORM; i7 < SERPENT; i7 += SWARM) {
            for (int i8 = -1; i8 <= SWARM; i8 += CHRONOS) {
                float sin2 = (((float) Math.sin((4.0f * f4) + (i7 * 1.3f) + i8)) * 0.6f) + 0.4f;
                circ(canvas, paint, f + (((r4 * SERPENT) + GATOR) * i8 * f3), (f2 - f23) + (i7 * BEETLE * f3), ((i7 % CHRONOS) + 2.4f) * f3, al(rgb4, (int) ((sin2 * 110.0f) + 120.0f)));
            }
        }
        for (int i9 = -1; i9 <= SWARM; i9 += CHRONOS) {
            tri(canvas, paint, path, f + (i9 * 14 * f3), f2 - f23, f + (i9 * 22 * f3), f2 - f15, f + (i9 * 26 * f3), f2 - (44.0f * f3), i5);
        }
        oval(canvas, paint, rectF, f19, f21, f20, f2 + (40.0f * f3), rgb2);
        float f24 = f3 * 12.0f;
        oval(canvas, paint, rectF, f - f24, f18, f + f24, f2 + f13, rgb);
        float sin3 = z ? 11.0f * f3 : (f3 * 5.0f) + (2.0f * f3 * ((float) Math.sin(f4 * 5.0f)));
        for (int i10 = -1; i10 <= SWARM; i10 += CHRONOS) {
            float f25 = i10;
            poly(canvas, paint, path, new float[]{f + (i10 * TITAN * f3), f2 + f22, f + ((f24 + sin3) * f25), f2 + (46.0f * f3), f + (f25 * ((f3 * 6.0f) + sin3)), f2 + (54.0f * f3), f + (i10 * MIRROR * f3), f2 + (42.0f * f3)}, rgb(220, 200, 150));
        }
        if (z) {
            i = rgb4;
            glow(canvas, paint, f, f2 + (46.0f * f3), f24, i, 170);
        } else {
            i = rgb4;
        }
        for (int i11 = -1; i11 <= SWARM; i11 += CHRONOS) {
            float f26 = f + (i11 * GATOR * f3);
            circ(canvas, paint, f26, f14, f3 * 5.0f, al(i, 90));
            circ(canvas, paint, f26, f14, f3 * 3.4f, z ? rgb(255, 80, 60) : i);
            circ(canvas, paint, f + (i11 * MIRROR * f3), f2 + f16, 1.8f * f3, i);
            line(canvas, paint, f26, f2 + (15.0f * f3), f + (i11 * 20 * f3) + (f10 * i11), f2 + (2.0f * f3), f3 * 1.2f, rgb3);
        }
    }

    private static void chronos(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int i;
        int rgb = rgb(236, 190, 70);
        int rgb2 = rgb(150, 110, 36);
        int rgb3 = rgb(24, 40, 56);
        int rgb4 = rgb(90, 230, 220);
        glow(canvas, paint, f, f2, f3 * 60.0f, rgb4, 34);
        int i2 = -1;
        while (true) {
            if (i2 > SWARM) {
                break;
            }
            int i3 = STORM;
            while (i3 < CHRONOS) {
                float f6 = f + (i2 * 38 * f3);
                float f7 = (f2 - (16.0f * f3)) + (i3 * 34 * f3);
                float f8 = (i3 == 0 ? 15 : 11) * f3;
                float f9 = (i3 == 0 ? 1.0f : -1.4f) * f4 * i2;
                circ(canvas, paint, f6, f7, f8, rgb2);
                for (int i4 = STORM; i4 < GATOR; i4 += SWARM) {
                    double d = f9 + (i4 * 0.7854f);
                    circ(canvas, paint, (((float) Math.cos(d)) * f8) + f6, f7 + (((float) Math.sin(d)) * f8), f3 * 3.2f, rgb2);
                }
                circ(canvas, paint, f6, f7, f8 * 0.62f, rgb);
                circ(canvas, paint, f6, f7, f8 * 0.25f, rgb3);
                i3 += SWARM;
            }
            i2 += CHRONOS;
        }
        circ(canvas, paint, f, f2, f3 * 38.0f, rgb2);
        circ(canvas, paint, f, f2, f3 * 35.0f, rgb);
        circ(canvas, paint, f, f2, f3 * 30.0f, rgb3);
        for (i = STORM; i < 12; i += SWARM) {
            double d2 = i * 0.5236f;
            float cos = f + (((float) Math.cos(d2)) * 25.0f * f3);
            float sin = f2 + (((float) Math.sin(d2)) * 25.0f * f3);
            float cos2 = f + (((float) Math.cos(d2)) * 29.0f * f3);
            float sin2 = f2 + (((float) Math.sin(d2)) * 29.0f * f3);
            int i5 = i % MIRROR;
            line(canvas, paint, cos, sin, cos2, sin2, (i5 == 0 ? 2.6f : 1.4f) * f3, i5 == 0 ? rgb : al(rgb, 170));
        }
        double d3 = 0.075f * f4;
        line(canvas, paint, f, f2, f + (((float) Math.cos(d3)) * 15.0f * f3), f2 + (((float) Math.sin(d3)) * 15.0f * f3), f3 * 3.6f, rgb);
        double d4 = f4 * 0.9f;
        line(canvas, paint, f, f2, f + (((float) Math.cos(d4)) * 24.0f * f3), f2 + (((float) Math.sin(d4)) * 24.0f * f3), f3 * 2.4f, rgb4);
        circ(canvas, paint, f, f2, f3 * 4.4f, z ? rgb(255, 80, 60) : -1);
        float f10 = 10.0f * f3;
        float f11 = f3 * 4.0f;
        rbox(canvas, paint, rectF, f - f10, f2 + (34.0f * f3), f + f10, f2 + (46.0f * f3), f11, rgb2);
        circ(canvas, paint, f, f2 + (47.0f * f3), f11, z ? rgb(255, 90, 60) : rgb4);
        float f12 = 6.0f * f3;
        float f13 = f2 - (36.0f * f3);
        tri(canvas, paint, path, f - f12, f13, f + f12, f13, f, f2 - (50.0f * f3), rgb);
    }

    private static void circ(Canvas canvas, Paint paint, float f, float f2, float f3, int i) {
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        canvas.drawCircle(f, f2, f3, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, boolean z, float f5) {
        float sin = (((float) Math.sin(7.0f * f4)) * 0.45f) + 0.55f;
        float f6 = 42.0f * f3;
        float f7 = 8.0f * f3;
        float f8 = 10.0f * f3;
        rbox(canvas, paint, rectF, (f - f6) + f7, (f2 - (44.0f * f3)) + f8, f + f6 + f7, f2 + (50.0f * f3) + f8, f3 * 22.0f, Color.argb(60, STORM, STORM, STORM));
        switch (i) {
            case STORM /* 0 */:
                storm(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                return;
            case SWARM /* 1 */:
                swarm(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                return;
            case CHRONOS /* 2 */:
                chronos(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                return;
            case MIRROR /* 3 */:
                mirror(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                return;
            case SERPENT /* 4 */:
                serpent(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                return;
            case HOLE /* 5 */:
                hole(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                return;
            case TITAN /* 6 */:
            default:
                if (i >= GEN0) {
                    gen(canvas, paint, path, rectF, i - 10, f, f2, f3, f4, z, sin);
                    return;
                } else {
                    titan(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                    return;
                }
            case HELI /* 7 */:
                heli(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                return;
            case GATOR /* 8 */:
                gator(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                return;
            case BEETLE /* 9 */:
                beetle(canvas, paint, path, rectF, f, f2, f3, f4, z, sin);
                return;
        }
    }

    private static void gator(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int rgb = rgb(110, 30, 22);
        int rgb2 = rgb(58, 14, 12);
        int rgb3 = rgb(190, 70, 36);
        int rgb4 = rgb(255, 150, 30);
        float f6 = f4 * 3.0f;
        float sin = (float) Math.sin(f6);
        int i = SERPENT;
        while (i >= 0) {
            float sin2 = f + (((float) Math.sin((i * 0.8f) + f6)) * ((i * MIRROR) + SERPENT) * f3);
            float f7 = (f2 - (f3 * 20.0f)) - ((i * HELI) * f3);
            float f8 = (12 - (i * CHRONOS)) * f3;
            float f9 = f3 * 6.0f;
            oval(canvas, paint, rectF, sin2 - f8, f7 - f9, sin2 + f8, f7 + f9, i % CHRONOS == 0 ? rgb : rgb2);
            i--;
            rgb4 = rgb4;
            sin = sin;
            f6 = f6;
        }
        float f10 = sin;
        int i2 = rgb4;
        int i3 = -1;
        while (true) {
            if (i3 > SWARM) {
                break;
            }
            int i4 = STORM;
            for (int i5 = CHRONOS; i4 < i5; i5 = CHRONOS) {
                float f11 = i3 * 22 * f3;
                float f12 = f + f11;
                float f13 = (f2 - (12.0f * f3)) + (i4 * 26 * f3);
                float f14 = i3 * 14 * f3;
                float f15 = f12 + f14;
                float sin3 = f13 + (((float) Math.sin((f4 * 6.0f) + (i4 * 3.14f) + (i3 > 0 ? 1.5f : 0.0f))) * 4.0f * f3);
                int i6 = i4;
                int i7 = i3;
                line(canvas, paint, f + f14, f13, f15, sin3, f3 * 7.0f, rgb2);
                int i8 = -1;
                for (int i9 = SWARM; i8 <= i9; i9 = SWARM) {
                    float f16 = f15 - (f3 * 2.0f);
                    float f17 = sin3 + (i8 * HOLE * f3);
                    float f18 = 1.5f * f3;
                    tri(canvas, paint, path, f16, f17 - f18, f16, f17 + f18, f12 + f11, sin3 + (i8 * TITAN * f3), rgb(240, 220, 190));
                    i8 += SWARM;
                }
                i4 = i6 + SWARM;
                i3 = i7;
            }
            i3 += CHRONOS;
        }
        float f19 = 22.0f * f3;
        float f20 = f3 * 30.0f;
        float f21 = f2 + (f3 * 20.0f);
        oval(canvas, paint, rectF, f - f19, f2 - f20, f + f19, f21, rgb);
        int i10 = STORM;
        while (true) {
            int i11 = HOLE;
            if (i10 >= HOLE) {
                break;
            }
            int i12 = -1;
            while (i12 <= SWARM) {
                float f22 = f + ((((i10 % CHRONOS) * TITAN) + i11) * i12 * f3);
                float f23 = f3 * 3.0f;
                float f24 = i10 * BEETLE * f3;
                float f25 = (f2 - (24.0f * f3)) + f24;
                tri(canvas, paint, path, f22 - f23, f25, f22 + f23, f25, f22, (f2 - (32.0f * f3)) + f24, rgb2);
                i12 += CHRONOS;
                i10 = i10;
                i11 = HOLE;
            }
            i10 += SWARM;
        }
        path.reset();
        path.moveTo(f - (f3 * 6.0f), f2 - (26.0f * f3));
        float f26 = f3 * 4.0f;
        float f27 = f3 * 14.0f;
        path.lineTo(f + f26, f2 - f27);
        float f28 = f3 * 3.0f;
        path.lineTo(f - f28, f2 - f26);
        path.lineTo(f + (7.0f * f3), f2 + (8.0f * f3));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(2.2f * f3);
        paint.setColor(al(i2, (int) ((90.0f * f5) + 150.0f)));
        canvas.drawPath(path, paint);
        paint.setStyle(Paint.Style.FILL);
        float f29 = z ? 9.0f * f3 : (f3 * 2.0f * f10) + f28;
        float f30 = 15.0f * f3;
        float f31 = f2 + f27;
        float f32 = f3 * 10.0f;
        float f33 = f2 + (46.0f * f3);
        float f34 = f3 * 5.0f;
        float f35 = f2 + (50.0f * f3);
        poly(canvas, paint, path, new float[]{f - f30, f31, f + f30, f31, f + f32, f33, f + f34, f35, f - f34, f35, f - f32, f33}, rgb);
        float f36 = 9.0f * f3;
        float f37 = f - f36;
        float f38 = f2 + f20;
        float f39 = f + f36;
        float f40 = f2 + (34.0f * f3) + f29;
        float f41 = f3 * 2.0f;
        int rgb5 = z ? rgb(255, 120, 40) : rgb2;
        rbox(canvas, paint, rectF, f37, f38, f39, f40, f41, rgb5);
        int i13 = -2;
        for (int i14 = CHRONOS; i13 <= i14; i14 = CHRONOS) {
            float f42 = f + (i13 * 3.6f * f3);
            float f43 = 1.4f * f3;
            float f44 = f42 - f43;
            float f45 = f2 + (31.0f * f3);
            float f46 = f42 + f43;
            tri(canvas, paint, path, f44, f45, f46, f45, f42, f2 + (37.0f * f3), -1);
            tri(canvas, paint, path, f44, f40, f46, f40, f42, f2 + (28.0f * f3) + f29, -1);
            i13 += SWARM;
        }
        if (z) {
            glow(canvas, paint, f, f2 + (40.0f * f3), f27, i2, 170);
        }
        for (int i15 = -1; i15 <= SWARM; i15 += CHRONOS) {
            float f47 = f + (i15 * 11 * f3);
            float f48 = f2 + (12.0f * f3);
            oval(canvas, paint, rectF, f47 - f34, f48, f47 + f34, f21, rgb2);
            circ(canvas, paint, f47, f2 + (16.0f * f3), f3 * 3.4f, i2);
            line(canvas, paint, f47, f2 + (17.0f * f3), f47, f21, f3 * 1.2f, -16777216);
            tri(canvas, paint, path, f + (i15 * 15 * f3), f48, f + (i15 * BEETLE * f3), f2 + (13.0f * f3), f + (i15 * 18 * f3), f2 + f41, rgb3);
            circ(canvas, paint, f + (i15 * HOLE * f3), f2 + (44.0f * f3), f3 * 1.3f, rgb2);
        }
        for (int i16 = STORM; i16 < MIRROR; i16 += SWARM) {
            circ(canvas, paint, f + (((float) Math.sin((f4 * 2.0f) + (2.1f * r1))) * 34.0f * f3), (f2 - f32) + ((1.0f - (((f4 * 0.8f) + (i16 * 0.33f)) % 1.0f)) * 40.0f * f3), f3 * 1.8f, al(i2, 200));
        }
    }

    private static void gen(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, boolean z, float f5) {
        float f6;
        int i2;
        int i3;
        float f7;
        float f8;
        int i4;
        float f9;
        float f10;
        float f11;
        int i5;
        Canvas canvas2;
        Paint paint2;
        float f12;
        int i6;
        int i7;
        int i8;
        int[] iArr = GPAL[i];
        int rgb = rgb(iArr[STORM], iArr[SWARM], iArr[CHRONOS]);
        int rgb2 = rgb(iArr[MIRROR], iArr[SERPENT], iArr[HOLE]);
        int mixc = mixc(rgb, -16777216, 0.45f);
        int mixc2 = mixc(rgb, -1, 0.4f);
        int mixc3 = mixc(rgb, -16777216, 0.7f);
        float f13 = f4 * 3.0f;
        float f14 = i;
        float sin = (float) Math.sin(f13 + f14);
        float sin2 = ((float) Math.sin((f4 * 5.0f) + f14)) * 5.0f * f3;
        int i9 = i % MIRROR;
        int i10 = (i % SERPENT) + MIRROR;
        char c = 6;
        switch (GSIL[i]) {
            case STORM /* 0 */:
                f6 = f14;
                i2 = rgb2;
                i3 = MIRROR;
                int i11 = STORM;
                for (int i12 = HELI; i11 < i12; i12 = HELI) {
                    float f15 = i11;
                    double d = (((0.9f * f15) / 6.0f) + 0.05f) * 3.1415927f;
                    float cos = f + (((float) Math.cos(d)) * 24.0f * f3);
                    float sin3 = ((f3 * 4.0f) + f2) - ((((float) Math.sin(d)) * 18.0f) * f3);
                    float cos2 = f + (((float) Math.cos(d)) * (((i11 % CHRONOS) * TITAN) + 46) * f3) + (((float) Math.sin(f13 + f15)) * 5.0f * f3);
                    float sin4 = (f2 - (f3 * 14.0f)) - ((((float) Math.sin(d)) * 34.0f) * f3);
                    float f16 = (cos + cos2) / 2.0f;
                    double d2 = (f4 * 4.0f) + f15;
                    float f17 = (sin3 + sin4) / 2.0f;
                    line(canvas, paint, cos, sin3, f16 + (((float) Math.sin(d2)) * 5.0f * f3), f17, f3 * 5.0f, mixc);
                    line(canvas, paint, f16 + (((float) Math.sin(d2)) * 5.0f * f3), f17, cos2, sin4, f3 * 3.4f, rgb);
                    circ(canvas, paint, cos2, sin4, f3 * 2.4f, i2);
                    i11 += SWARM;
                }
                float f18 = 28.0f * f3;
                float f19 = f3 * 24.0f;
                float f20 = f2 + f18;
                oval(canvas, paint, rectF, f - f18, f2 - f19, f + f18, f20, rgb);
                float f21 = f3 * 10.0f;
                float f22 = f + f21;
                float f23 = f3 * 2.0f;
                oval(canvas, paint, rectF, f - (f3 * 22.0f), f2 - (f3 * 20.0f), f22, f2 + f23, al(mixc2, 120));
                int i13 = STORM;
                for (int i14 = HOLE; i13 < i14; i14 = HOLE) {
                    double d3 = i13 * 2.3f;
                    circ(canvas, paint, f + (((float) Math.cos(d3)) * 20.0f * f3), (((((float) Math.sin(d3)) * 15.0f) * f3) + f2) - f23, f3 * 2.2f, mixc);
                    i13 += SWARM;
                }
                float f24 = 19.0f * f3;
                float f25 = f - f24;
                float f26 = f3 * 4.0f;
                float f27 = f + f24;
                oval(canvas, paint, rectF, f25, f2 - f26, f27, f2 + f19, -1);
                float sin5 = f + (z ? 0.0f : ((float) Math.sin(1.5f * f4)) * 5.0f * f3);
                float f28 = f2 + f21;
                circ(canvas, paint, sin5, f28, f3 * 9.5f, i2);
                circ(canvas, paint, sin5, f28, z ? f3 * 6.0f : f26, -16777216);
                float f29 = f3 * 3.0f;
                float f30 = f3 * 7.0f;
                circ(canvas, paint, sin5 - f29, f2 + f30, f3 * 1.8f, -1);
                float f31 = f2 - f23;
                line(canvas, paint, f25, f31, f27, f31, f29, mixc);
                for (int i15 = STORM; i15 < i9; i15 += SWARM) {
                    float f32 = f + ((i15 - ((i9 - 1) / 2.0f)) * 12.0f * f3);
                    float f33 = f2 - (f3 * 14.0f);
                    circ(canvas, paint, f32, f33, f3 * 3.2f, i2);
                    circ(canvas, paint, f32, f33, f3 * 1.4f, -16777216);
                }
                if (z) {
                    f23 = f30;
                }
                oval(canvas, paint, rectF, f - f21, f20, f22, (34.0f * f3) + f2 + f23, mixc3);
                int i16 = -2;
                for (int i17 = CHRONOS; i16 <= i17; i17 = CHRONOS) {
                    float f34 = f + (i16 * 3.6f * f3);
                    float f35 = 1.4f * f3;
                    float f36 = f2 + (29.0f * f3);
                    tri(canvas, paint, path, f34 - f35, f36, f34 + f35, f36, f34, f2 + (35.0f * f3), -1);
                    i16 += SWARM;
                }
                if (z) {
                    f7 = f2 + (36.0f * f3);
                    f8 = 12.0f;
                    glow(canvas, paint, f, f7, f3 * f8, i2, 170);
                }
                break;
            case SWARM /* 1 */:
                f6 = f14;
                int i18 = mixc2;
                int i19 = mixc;
                int i20 = rgb2;
                int i21 = rgb;
                i3 = MIRROR;
                int i22 = -1;
                for (int i23 = SWARM; i22 <= i23; i23 = SWARM) {
                    float[] fArr = new float[14];
                    fArr[STORM] = f + (i22 * 12 * f3);
                    fArr[i23] = f2 - (f3 * 10.0f);
                    fArr[CHRONOS] = f + (i22 * 60 * f3);
                    fArr[MIRROR] = (f2 - (44.0f * f3)) + sin2;
                    fArr[SERPENT] = f + (i22 * 54 * f3);
                    fArr[HOLE] = (f2 - (f3 * 14.0f)) + sin2;
                    fArr[TITAN] = f + (i22 * 62 * f3);
                    fArr[HELI] = (f3 * 6.0f) + f2 + (0.6f * sin2);
                    fArr[GATOR] = f + (i22 * 40 * f3);
                    float f37 = (f3 * 2.0f) + f2;
                    fArr[BEETLE] = f37;
                    fArr[GEN0] = f + (i22 * 36 * f3);
                    fArr[11] = (f3 * 20.0f) + f2;
                    fArr[12] = f + (i22 * 22 * f3);
                    float f38 = f3 * 8.0f;
                    fArr[13] = f2 + f38;
                    int i24 = i19;
                    poly(canvas, paint, path, fArr, i24);
                    float f39 = f + (i22 * 14 * f3);
                    float f40 = f2 - f38;
                    int i25 = i21;
                    poly(canvas, paint, path, new float[]{f39, f40, f + (i22 * 52 * f3), (f2 - (36.0f * f3)) + sin2, f + (i22 * 46 * f3), (f2 - (12.0f * f3)) + sin2, f + (i22 * 34 * f3), f37}, mixc(i25, i20, 0.25f));
                    int i26 = SWARM;
                    while (i26 <= MIRROR) {
                        line(canvas, paint, f39, f40, f + (((i26 * 12) + 24) * i22 * f3), (f2 - ((40 - (i26 * GATOR)) * f3)) + (((i26 * 0.2f) + 0.4f) * sin2), f3 * 1.6f, al(i20, 190));
                        i26 += SWARM;
                        i24 = i24;
                        i18 = i18;
                        i25 = i25;
                    }
                    i22 += CHRONOS;
                    i19 = i24;
                    i21 = i25;
                }
                int i27 = i18;
                int i28 = i21;
                int i29 = i19;
                for (int i30 = MIRROR; i30 >= 0; i30--) {
                    circ(canvas, paint, f + (((float) Math.sin(f13 + r0)) * 3.0f * f3), (f2 - (f3 * 20.0f)) - ((i30 * HELI) * f3), (8.0f - (i30 * 1.5f)) * f3, i30 % CHRONOS == 0 ? i29 : i28);
                }
                float f41 = f3 * 18.0f;
                float f42 = f3 * 20.0f;
                oval(canvas, paint, rectF, f - f41, f2 - f41, f + f41, f2 + f42, i28);
                float f43 = 11.0f * f3;
                float f44 = f3 * 14.0f;
                float f45 = f2 + f44;
                int i31 = i28;
                oval(canvas, paint, rectF, f - f43, f2 - (f3 * 10.0f), f + f43, f45, mixc(i31, i20, 0.35f));
                int i32 = STORM;
                while (i32 < i10) {
                    float f46 = f3 * 5.0f;
                    float f47 = i32 * TITAN * f3;
                    float f48 = (f2 - f44) + f47;
                    tri(canvas, paint, path, f - f46, f48, f + f46, f48, f, (f2 - f42) + f47, i29);
                    i32 += SWARM;
                    i20 = i20;
                    i31 = i31;
                }
                i2 = i20;
                circ(canvas, paint, f, f2 + (f3 * 22.0f), f3 * 15.0f, i31);
                int i33 = -1;
                for (int i34 = SWARM; i33 <= i34; i34 = SWARM) {
                    tri(canvas, paint, path, f + (i33 * 11 * f3), f45, f + (i33 * TITAN * f3), f2 + (12.0f * f3), f + (i33 * 19 * f3), f2 + (f3 * 2.0f), i27);
                    float f49 = f + (i33 * GATOR * f3);
                    float f50 = 3.4f * f3;
                    oval(canvas, paint, rectF, f49 - f50, f2 + f41, f49 + f50, f2 + (f3 * 24.0f), i2);
                    circ(canvas, paint, f49, f2 + (21.0f * f3), f3 * 1.4f, -16777216);
                    i33 += CHRONOS;
                }
                float f51 = 9.0f * f3;
                float f52 = (30.0f * f3) + f2;
                float f53 = f3 * 4.0f;
                float f54 = (40.0f * f3) + f2 + (z ? f3 * 8.0f : f3 * 2.0f);
                poly(canvas, paint, path, new float[]{f - f51, f52, f + f51, f52, f + f53, f54, f - f53, f54}, i29);
                int i35 = -1;
                for (int i36 = SWARM; i35 <= i36; i36 = SWARM) {
                    float f55 = f + (i35 * SERPENT * f3);
                    float f56 = 1.4f * f3;
                    float f57 = f2 + (31.0f * f3);
                    tri(canvas, paint, path, f55 - f56, f57, f55 + f56, f57, f55, f2 + (36.0f * f3), -1);
                    i35 += SWARM;
                }
                if (z) {
                    f7 = f2 + (42.0f * f3);
                    f8 = 13.0f;
                    glow(canvas, paint, f, f7, f3 * f8, i2, 170);
                }
                break;
            case CHRONOS /* 2 */:
                f6 = f14;
                i4 = rgb2;
                i3 = MIRROR;
                int i37 = i9 + MIRROR;
                int i38 = SWARM;
                int i39 = -1;
                while (i39 <= i38) {
                    for (int i40 = STORM; i40 < i37; i40 += SWARM) {
                        float f58 = i40;
                        float f59 = i37;
                        float sin6 = ((float) Math.sin((f4 * 6.0f) + (1.7f * f58) + (i39 > 0 ? 1.4f : 0.0f))) * 3.0f * f3;
                        float f60 = f + ((((i40 % CHRONOS) * TITAN) + 22) * i39 * f3);
                        float f61 = (f2 - (f3 * 18.0f)) + ((30.0f / f59) * f58 * f3) + sin6;
                        float f62 = (f2 - (f3 * 8.0f)) + (f58 * (34.0f / f59) * f3) + (sin6 * 1.4f);
                        float f63 = f3 * 6.0f;
                        float f64 = f61 - f63;
                        line(canvas, paint, f + (i39 * 12 * f3), (i40 * HELI * f3) + (f2 - f63), f60, f64, f3 * 4.4f, mixc);
                        line(canvas, paint, f60, f64, f + ((((i40 * SERPENT) % MIRROR) + 44) * i39 * f3), f62, f3 * 3.2f, rgb);
                        circ(canvas, paint, f60, f64, f3 * 2.4f, i4);
                    }
                    i39 += CHRONOS;
                    i38 = SWARM;
                }
                int i41 = -1;
                while (i41 <= i38) {
                    float f65 = f + (i41 * 36 * f3);
                    float sin7 = (f3 * 22.0f) + f2 + (((float) Math.sin(f13 + i41)) * 3.0f * f3);
                    float f66 = f3 * 6.0f;
                    line(canvas, paint, f + (i41 * 20 * f3), f2 + f66, f65, sin7, f66, mixc);
                    circ(canvas, paint, f65, sin7, f3 * 8.0f, rgb);
                    float f67 = f3 * 5.0f;
                    float f68 = f65 - f67;
                    tri(canvas, paint, path, f68, sin7, f65 + f67, sin7, f65 + (i41 * CHRONOS * f3), sin7 + (16.0f * f3), mixc2);
                    float f69 = sin7 + (f3 * 4.0f);
                    tri(canvas, paint, path, f68, f69, f65 + (1.0f * f3), f69, f65 - ((r31 * TITAN) * f3), sin7 + (f3 * 14.0f), mixc);
                    i41 += CHRONOS;
                    i38 = SWARM;
                }
                float f70 = 26.0f * f3;
                float f71 = f3 * 22.0f;
                float f72 = f2 - f71;
                float f73 = f2 + f71;
                oval(canvas, paint, rectF, f - f70, f72, f + f70, f73, rgb);
                float f74 = f3 * 18.0f;
                float f75 = f - f74;
                float f76 = f2 - f74;
                float f77 = f3 * 4.0f;
                oval(canvas, paint, rectF, f75, f76, f + f77, f2 - f77, al(mixc2, 140));
                for (int i42 = STORM; i42 < i10; i42 += SWARM) {
                    double d4 = i42 * 1.9f;
                    circ(canvas, paint, f + (((float) Math.cos(d4)) * 13.0f * f3), (f2 - (f3 * 6.0f)) + (((float) Math.sin(d4)) * 9.0f * f3), f3 * 2.6f, mixc);
                }
                float f78 = f3 * 2.0f;
                line(canvas, paint, f, f72, f, f2 + (f3 * 10.0f), f78, al(i4, (int) ((100.0f * f5) + 130.0f)));
                int i43 = -1;
                for (int i44 = SWARM; i43 <= i44; i44 = SWARM) {
                    float f79 = f + (i43 * 12 * f3);
                    line(canvas, paint, f + (i43 * GATOR * f3), f2 + (f3 * 14.0f), f79, f73, f3 * 2.4f, mixc);
                    float f80 = f2 + (f3 * 24.0f);
                    circ(canvas, paint, f79, f80, f3 * 4.4f, i4);
                    circ(canvas, paint, f79, f80, f3 * 1.8f, -16777216);
                    i43 += CHRONOS;
                }
                float f81 = f3 * 8.0f;
                float f82 = f2 + (34.0f * f3);
                rbox(canvas, paint, rectF, f - f81, f2 + (28.0f * f3), f + f81, f82 + (z ? 7.0f * f3 : f78), f78, mixc3);
                int i45 = -2;
                for (int i46 = CHRONOS; i45 <= i46; i46 = CHRONOS) {
                    float f83 = f + (i45 * MIRROR * f3);
                    float f84 = 1.2f * f3;
                    float f85 = f2 + (29.0f * f3);
                    tri(canvas, paint, path, f83 - f84, f85, f83 + f84, f85, f83, f82, -1);
                    i45 += SWARM;
                }
                if (z) {
                    f9 = f2 + (38.0f * f3);
                    f10 = 12.0f;
                    f11 = f3 * f10;
                    i5 = 170;
                    canvas2 = canvas;
                    paint2 = paint;
                    f12 = f;
                    glow(canvas2, paint2, f12, f9, f11, i4, i5);
                }
                i2 = i4;
                break;
            case MIRROR /* 3 */:
                f6 = f14;
                int i47 = mixc3;
                i4 = rgb2;
                int i48 = rgb;
                i3 = MIRROR;
                int i49 = -1;
                for (int i50 = SWARM; i49 <= i50; i50 = SWARM) {
                    float f86 = f + (i49 * 26 * f3);
                    float f87 = f3 * 8.0f;
                    float f88 = f2 - (f3 * 14.0f);
                    float f89 = f3 * 4.0f;
                    int i51 = i47;
                    int i52 = i49;
                    rbox(canvas, paint, rectF, f86 - f87, f88, f86 + f87, f2 + (f3 * 6.0f), f89, mixc2);
                    float f90 = f + (i52 * 34 * f3);
                    float f91 = 7.0f * f3;
                    float f92 = f2 - f89;
                    float f93 = sin * 2.0f * f3;
                    float f94 = f3 * 5.0f;
                    rbox(canvas, paint, rectF, f90 - f91, f92 + f93, f90 + f91, (30.0f * f3) + f2 + f93, f94, i48);
                    rbox(canvas, paint, rectF, f90 - f87, (26.0f * f3) + f2 + f93, f90 + f87, (40.0f * f3) + f2 + f93, f94, mixc);
                    int i53 = STORM;
                    while (i53 < MIRROR) {
                        float f95 = f3 * 3.0f;
                        int i54 = i53 * MIRROR;
                        float f96 = i54 * i52 * f3;
                        tri(canvas, paint, path, (f86 - f95) + f96, f88, f86 + f95 + f96, f88, f + (i52 * (i54 + 26) * f3), (f2 - (f3 * 22.0f)) - ((i53 * CHRONOS) * f3), i51);
                        i53 += SWARM;
                        i48 = i48;
                    }
                    i49 = i52 + CHRONOS;
                    i47 = i51;
                }
                int i55 = i47;
                int i56 = i48;
                float f97 = f3 * 24.0f;
                float f98 = f3 * 9.0f;
                rbox(canvas, paint, rectF, f - f97, f2 - (30.0f * f3), f + f97, f2 + f97, f98, i56);
                float f99 = f3 * 18.0f;
                float f100 = f2 - f97;
                float f101 = f3 * 6.0f;
                rbox(canvas, paint, rectF, f - f99, f100, f + f99, f2 + (f3 * 8.0f), f101, mixc(i56, -1, 0.12f));
                path.reset();
                float f102 = f3 * 10.0f;
                path.moveTo(f - f102, f100);
                path.lineTo(f + (f3 * 2.0f), f2 - f102);
                float f103 = f3 * 5.0f;
                path.lineTo(f - f103, f2);
                float f104 = f + f98;
                float f105 = f3 * 14.0f;
                path.lineTo(f104, f2 + f105);
                paint.setStyle(Paint.Style.STROKE);
                float f106 = f3 * 2.2f;
                paint.setStrokeWidth(f106);
                paint.setColor(al(i4, (int) ((100.0f * f5) + 140.0f)));
                canvas.drawPath(path, paint);
                paint.setStyle(Paint.Style.FILL);
                float f107 = f3 * 4.0f;
                circ(canvas, paint, f, f2 - f107, f101, al(i4, (int) ((90.0f * f5) + 150.0f)));
                float f108 = 17.0f * f3;
                float f109 = f3 * 12.0f;
                rbox(canvas, paint, rectF, f - f108, f2 + f109, f + f108, f2 + (44.0f * f3), f3 * 7.0f, mixc);
                rbox(canvas, paint, rectF, f - f105, f2 + (15.0f * f3), f + f105, f2 + (41.0f * f3), f103, i56);
                int i57 = -1;
                for (int i58 = SWARM; i57 <= i58; i58 = SWARM) {
                    float f110 = f + (i57 * HELI * f3);
                    rbox(canvas, paint, rectF, f110 - f107, f2 + (f3 * 20.0f), f110 + f107, f2 + (25.0f * f3), f3 * 1.6f, i4);
                    i57 += CHRONOS;
                }
                if (!z) {
                    f101 = f3 * 1.5f;
                }
                rbox(canvas, paint, rectF, f - f98, f2 + (32.0f * f3), f104, (35.0f * f3) + f2 + f101, f3 * 1.5f, z ? i4 : i55);
                for (int i59 = STORM; i59 < i10; i59 += SWARM) {
                    circ(canvas, paint, (f - f109) + (((i59 * 24) * f3) / (i10 - 1)), (f2 - (28.0f * f3)) + ((i59 % CHRONOS) * MIRROR * f3), f106, mixc);
                }
                if (z) {
                    f9 = f2 + (38.0f * f3);
                    f10 = 13.0f;
                    f11 = f3 * f10;
                    i5 = 170;
                    canvas2 = canvas;
                    paint2 = paint;
                    f12 = f;
                    glow(canvas2, paint2, f12, f9, f11, i4, i5);
                }
                i2 = i4;
                break;
            case SERPENT /* 4 */:
                f6 = f14;
                int i60 = mixc2;
                i4 = rgb2;
                i3 = MIRROR;
                int i61 = HELI;
                while (i61 >= 0) {
                    float f111 = i61 / HELI;
                    float sin8 = f + (((float) Math.sin((2.4f * f4) + (4.5f * f111))) * (((1.0f - f111) * 18.0f) + 10.0f) * f3);
                    float f112 = (f2 - (36.0f * f3)) + (56.0f * f111 * f3);
                    float f113 = ((f111 * 11.0f) + 9.0f) * f3;
                    int i62 = i61 % CHRONOS;
                    circ(canvas, paint, sin8, f112, f113, i62 == 0 ? rgb : mixc(rgb, -16777216, 0.2f));
                    int i63 = i60;
                    circ(canvas, paint, sin8 - (0.25f * f113), f112 - (0.3f * f113), f113 * 0.45f, al(i63, 110));
                    if (i62 == SWARM) {
                        float f114 = f3 * 3.0f;
                        float f115 = f112 - f113;
                        i60 = i63;
                        i6 = i61;
                        tri(canvas, paint, path, sin8 - f114, f115, sin8 + f114, f115, sin8, f115 - (f3 * 6.0f), mixc);
                        float f116 = f113 * 0.7f;
                        line(canvas, paint, sin8 - f116, f112, sin8 + f116, f112, f3 * 1.8f, al(i4, 170));
                    } else {
                        i60 = i63;
                        i6 = i61;
                    }
                    i61 = i6 - 1;
                }
                float sin9 = f + (((float) Math.sin((2.4f * f4) + 4.5f)) * 10.0f * f3);
                float f117 = f3 * 22.0f;
                float f118 = f2 + f117;
                float f119 = f118 + (f3 * 20.0f);
                oval(canvas, paint, rectF, sin9 - f117, f118 - (16.0f * f3), sin9 + f117, f119, rgb);
                int i64 = -1;
                for (int i65 = SWARM; i64 <= i65; i65 = SWARM) {
                    tri(canvas, paint, path, sin9 + (i64 * 16 * f3), f118 - (12.0f * f3), sin9 + (i64 * BEETLE * f3), f118 - (f3 * 10.0f), sin9 + (i64 * 24 * f3), f118 - (26.0f * f3), i60);
                    float f120 = sin9 + (i64 * 11 * f3);
                    float f121 = 4.5f * f3;
                    oval(canvas, paint, rectF, f120 - f121, f118 - (f3 * 8.0f), f120 + f121, f118, i4);
                    circ(canvas, paint, f120, f118 - (f3 * 4.0f), f3 * 1.6f, -16777216);
                    i64 += CHRONOS;
                }
                float f122 = f3 * 14.0f;
                float f123 = f118 + (f3 * 4.0f);
                float f124 = 9.0f * f3;
                float f125 = f119 + (z ? 9.0f * f3 : f3 * 3.0f);
                Path path2 = path;
                poly(canvas, paint, path2, new float[]{sin9 - f122, f123, sin9 + f122, f123, sin9 + f124, f125, sin9 - f124, f125}, mixc3);
                int i66 = -2;
                for (int i67 = CHRONOS; i66 <= i67; i67 = CHRONOS) {
                    float f126 = sin9 + (i66 * HOLE * f3);
                    float f127 = 1.8f * f3;
                    float f128 = f118 + (f3 * 6.0f);
                    tri(canvas, paint, path, f126 - f127, f128, f126 + f127, f128, f126, f118 + f122, -1);
                    i66 += SWARM;
                    path2 = path2;
                }
                if (z) {
                    f9 = f118 + f117;
                    i5 = 170;
                    canvas2 = canvas;
                    paint2 = paint;
                    f12 = sin9;
                    f11 = f122;
                    glow(canvas2, paint2, f12, f9, f11, i4, i5);
                }
                i2 = i4;
                break;
            case HOLE /* 5 */:
                f6 = f14;
                int i68 = mixc;
                i4 = rgb2;
                char c2 = 5;
                char c3 = 2;
                int i69 = SWARM;
                int i70 = -1;
                while (i70 <= i69) {
                    float[] fArr2 = new float[GATOR];
                    fArr2[STORM] = f + (i70 * 20 * f3);
                    fArr2[i69] = f2 - (f3 * 18.0f);
                    fArr2[c3] = f + (i70 * 58 * f3);
                    fArr2[MIRROR] = f2 - (f3 * 4.0f);
                    fArr2[SERPENT] = f + (i70 * 52 * f3);
                    fArr2[c2] = (f3 * 8.0f) + f2;
                    fArr2[c] = f + (i70 * 22 * f3);
                    fArr2[HELI] = (f3 * 6.0f) + f2;
                    int i71 = i68;
                    poly(canvas, paint, path, fArr2, i71);
                    float f129 = f + (i70 * 38 * f3);
                    float f130 = f3 * 5.0f;
                    int i72 = mixc2;
                    rbox(canvas, paint, rectF, f129 - f130, f2 - (f3 * 2.0f), f129 + f130, f2 + (f3 * 24.0f), f3 * 3.0f, rgb);
                    float f131 = 2.4f * f3;
                    rbox(canvas, paint, rectF, f129 - f131, f2 + (f3 * 22.0f), f129 + f131, f2 + (32.0f * f3), f3 * 1.2f, i72);
                    circ(canvas, paint, f129, f2 + (33.0f * f3), f3 * 2.2f, al(i4, (int) ((120.0f * f5) + 110.0f)));
                    i70 += CHRONOS;
                    mixc2 = i72;
                    i68 = i71;
                    i69 = SWARM;
                    c2 = 5;
                    c3 = 2;
                    c = 6;
                }
                i3 = MIRROR;
                int i73 = mixc2;
                int i74 = i68;
                float f132 = f3 * 34.0f;
                float f133 = f3 * 14.0f;
                oval(canvas, paint, rectF, f - f132, f2 - (f3 * 20.0f), f + f132, f2 + f133, rgb);
                float f134 = f2 - (f3 * 18.0f);
                float f135 = f3 * 8.0f;
                float f136 = f + f135;
                float f137 = f3 * 4.0f;
                float f138 = f2 - f137;
                oval(canvas, paint, rectF, f - (26.0f * f3), f134, f136, f138, al(i73, 120));
                for (int i75 = -3; i75 <= MIRROR; i75 += SWARM) {
                    circ(canvas, paint, f + (i75 * 8.6f * f3), (f2 - (f3 * 3.0f)) + (Math.abs(i75) * 1.4f * f3), f3 * 1.7f, (((int) (f4 * 4.0f)) + i75) % CHRONOS == 0 ? i4 : i74);
                }
                float f139 = 16.0f * f3;
                float f140 = f2 - (36.0f * f3);
                oval(canvas, paint, rectF, f - f139, f140, f + f139, f138, al(i4, 150));
                float f141 = f3 * 10.0f;
                oval(canvas, paint, rectF, f - f141, f2 - (32.0f * f3), f + f137, f134, al(-1, 120));
                int i76 = STORM;
                while (i76 < i9 + SWARM) {
                    float f142 = f + ((i76 - (i9 / 2.0f)) * 9.0f * f3);
                    float f143 = f3 * 3.0f;
                    tri(canvas, paint, path, f142 - f143, f140, f142 + f143, f140, f142, f2 - (46.0f * f3), i74);
                    i76 += SWARM;
                    i9 = i9;
                }
                float f144 = f3 * 3.0f;
                rbox(canvas, paint, rectF, f - f135, f2 + f141, f136, f2 + f132, f144, i74);
                float f145 = 5.0f * f3;
                float f146 = f - f145;
                float f147 = f2 + (28.0f * f3);
                float f148 = f + f145;
                float f149 = f2 + (44.0f * f3);
                if (!z) {
                    f144 = 0.0f;
                }
                rbox(canvas, paint, rectF, f146, f147, f148, f149 + f144, f3 * 2.0f, i73);
                if (z) {
                    f9 = f2 + (46.0f * f3);
                    i5 = 190;
                    canvas2 = canvas;
                    paint2 = paint;
                    f12 = f;
                    f11 = f133;
                    glow(canvas2, paint2, f12, f9, f11, i4, i5);
                    i2 = i4;
                    break;
                } else {
                    circ(canvas, paint, f, f149, f3 * 2.6f, al(i4, 160));
                    i2 = i4;
                }
            case TITAN /* 6 */:
                int i77 = STORM;
                for (int i78 = GATOR; i77 < i78; i78 = GATOR) {
                    int i79 = rgb;
                    double d5 = ((i77 * 6.2832f) / i78) + (0.4f * f4);
                    float f150 = f14;
                    float cos3 = f + (((float) Math.cos(d5)) * 28.0f * f3);
                    float sin10 = f2 + (((float) Math.sin(d5)) * 24.0f * f3);
                    float f151 = 11.0f * f3;
                    float f152 = cos3 - f151;
                    float f153 = f3 * 8.0f;
                    float f154 = sin10 - f153;
                    float f155 = cos3 + f151;
                    float f156 = sin10 + f153;
                    if (i77 % CHRONOS == 0) {
                        i7 = i79;
                    } else {
                        i7 = i79;
                        i79 = mixc(i7, rgb2, 0.25f);
                    }
                    int i80 = rgb2;
                    oval(canvas, paint, rectF, f152, f154, f155, f156, i79);
                    circ(canvas, paint, cos3, sin10, f3 * 2.4f, al(i80, 190));
                    i77 += SWARM;
                    rgb = i7;
                    rgb2 = i80;
                    mixc3 = mixc3;
                    mixc = mixc;
                    f14 = f150;
                    sin = sin;
                    i10 = i10;
                }
                f6 = f14;
                int i81 = mixc3;
                int i82 = mixc;
                int i83 = rgb2;
                int i84 = i10;
                float f157 = sin;
                int i85 = rgb;
                for (int i86 = STORM; i86 < HOLE; i86 += SWARM) {
                    circ(canvas, paint, f + (((float) Math.cos((1.3f * f4) + (i86 * 1.26f))) * 44.0f * f3), (f2 - (f3 * 4.0f)) + (((float) Math.sin(r0 * 1.4f)) * 36.0f * f3), f3 * 2.4f, al(i83, 190));
                }
                circ(canvas, paint, f, f2, f3 * 22.0f, i82);
                circ(canvas, paint, f, f2, f3 * 19.0f, mixc(i85, -1, 0.25f));
                int i87 = STORM;
                while (true) {
                    int i88 = i84 + CHRONOS;
                    if (i87 >= i88) {
                        for (int i89 = -1; i89 <= SWARM; i89 += CHRONOS) {
                            float f158 = f + (i89 * HELI * f3);
                            circ(canvas, paint, f158, f2 - (f3 * 4.0f), f3 * 4.4f, -1);
                            float f159 = f2 - (f3 * 3.0f);
                            circ(canvas, paint, f158 + (z ? 0.0f : f157), f159, f3 * 2.2f, i83);
                            circ(canvas, paint, f158 + (z ? 0.0f : f157), f159, f3 * 1.0f, -16777216);
                        }
                        float f160 = z ? f3 * 8.0f : 2.5f * f3;
                        float f161 = f3 * 10.0f;
                        oval(canvas, paint, rectF, f - f161, f2 + (f3 * 6.0f), f + f161, (f3 * 14.0f) + f2 + f160, i81);
                        int i90 = -2;
                        for (int i91 = CHRONOS; i90 <= i91; i91 = CHRONOS) {
                            float f162 = f + (i90 * 3.6f * f3);
                            float f163 = 1.4f * f3;
                            float f164 = f2 + (7.0f * f3);
                            tri(canvas, paint, path, f162 - f163, f164, f162 + f163, f164, f162, f2 + (13.0f * f3), -1);
                            i90 += SWARM;
                        }
                        if (z) {
                            glow(canvas, paint, f, (16.0f * f3) + f2 + f160, f3 * 13.0f, i83, 170);
                        }
                        i2 = i83;
                        i3 = MIRROR;
                        break;
                    } else {
                        double d6 = (i87 * 6.2832f) / i88;
                        circ(canvas, paint, f + (((float) Math.cos(d6)) * 14.0f * f3), (f2 - (f3 * 4.0f)) + (((float) Math.sin(d6)) * 10.0f * f3), f3 * 1.6f, i82);
                        i87 += SWARM;
                    }
                }
            default:
                f6 = f14;
                int i92 = mixc2;
                int i93 = mixc3;
                i2 = rgb2;
                int i94 = rgb;
                Paint paint3 = paint;
                i3 = MIRROR;
                int i95 = mixc;
                int i96 = SWARM;
                int i97 = -1;
                while (i97 <= i96) {
                    float[] fArr3 = new float[GEN0];
                    fArr3[STORM] = f + (i97 * 18 * f3);
                    float f165 = f2 - (f3 * 24.0f);
                    fArr3[i96] = f165;
                    fArr3[CHRONOS] = f + (i97 * 50 * f3);
                    fArr3[MIRROR] = (f2 - (40.0f * f3)) + (0.5f * sin2);
                    fArr3[SERPENT] = f + (i97 * 46 * f3);
                    fArr3[HOLE] = f2 - (f3 * 6.0f);
                    float f166 = f + (i97 * 36 * f3);
                    fArr3[TITAN] = f166;
                    float f167 = f3 * 14.0f;
                    fArr3[HELI] = f2 + f167;
                    fArr3[GATOR] = f + (i97 * 26 * f3);
                    float f168 = f3 * 2.0f;
                    fArr3[BEETLE] = f2 + f168;
                    int i98 = i93;
                    poly(canvas, paint3, path, fArr3, i98);
                    int i99 = STORM;
                    while (i99 < MIRROR) {
                        float f169 = f + ((r0 + 30) * i97 * f3);
                        float f170 = f3 * 3.0f;
                        float f171 = i99 * TITAN * f3;
                        float f172 = (f2 - (f3 * 4.0f)) + f171;
                        int i100 = i95;
                        tri(canvas, paint, path, f169 - f170, f172, f169 + f170, f172, f + (((i99 * HOLE) + 36) * i97 * f3), (f3 * 8.0f) + f2 + f171, i100);
                        i99 += SWARM;
                        i98 = i98;
                        i95 = i100;
                        i9 = i9;
                        i97 = i97;
                        i92 = i92;
                    }
                    int i101 = i98;
                    int i102 = i97;
                    int i103 = i92;
                    int i104 = i95;
                    int i105 = i9;
                    poly(canvas, paint, path, new float[]{f + (i102 * 20 * f3), f2 - f167, f166, (f2 - (52.0f * f3)) + sin2, f + (i102 * 28 * f3), f2 - (f3 * 18.0f)}, i103);
                    if (i105 > 0) {
                        i8 = i94;
                        poly(canvas, paint, path, new float[]{f + (i102 * 24 * f3), f2 - (f3 * 4.0f), f + (i102 * 44 * f3), f165, f + (i102 * 30 * f3), f2 - f168}, i8);
                    } else {
                        i8 = i94;
                    }
                    i97 = i102 + CHRONOS;
                    i92 = i103;
                    i94 = i8;
                    paint3 = paint;
                    i95 = i104;
                    i9 = i105;
                    i96 = SWARM;
                    i93 = i101;
                }
                int i106 = i93;
                float f173 = f3 * 24.0f;
                oval(canvas, paint, rectF, f - f173, f2 - f173, f + f173, f2 + (28.0f * f3), mixc(i94, -1, 0.25f));
                float f174 = f3 * 20.0f;
                float f175 = f - f174;
                float f176 = f3 * 4.0f;
                oval(canvas, paint, rectF, f175, f2 - f174, f + f176, f2 - f176, al(-1, 70));
                for (int i107 = STORM; i107 < i10; i107 += SWARM) {
                    float f177 = f175 + (((i107 * 40) * f3) / (i10 - 1));
                    float f178 = f3 * 3.0f;
                    float f179 = f2 - (f3 * 22.0f);
                    tri(canvas, paint, path, f177 - f178, f179, f177 + f178, f179, f177, (f2 - (32.0f * f3)) - (((i107 % CHRONOS) * HOLE) * f3), i2);
                }
                for (int i108 = -1; i108 <= SWARM; i108 += CHRONOS) {
                    float f180 = f + (i108 * GEN0 * f3);
                    float f181 = f3 * 7.0f;
                    oval(canvas, paint, rectF, f180 - f181, f2 - (f3 * 2.0f), f180 + f181, f2 + (12.0f * f3), -16777216);
                    float f182 = f2 + (f3 * 5.0f);
                    circ(canvas, paint, f180, f182, (z ? 4.6f : 3.2f) * f3, i2);
                    glow(canvas, paint, f180, f182, f181, i2, (int) ((60.0f * f5) + 60.0f));
                }
                float f183 = f3 * 3.0f;
                float f184 = f3 * 14.0f;
                float f185 = f2 + f184;
                tri(canvas, paint, path, f - f183, f185, f + f183, f185, f, f2 + f174, i106);
                float f186 = f2 + (32.0f * f3);
                rbox(canvas, paint, rectF, f - f184, f2 + (26.0f * f3), f + f184, f186 + (z ? f3 * 8.0f : f3 * 2.0f), f3 * 2.5f, i106);
                for (int i109 = -3; i109 <= MIRROR; i109 += SWARM) {
                    float f187 = f + (i109 * SERPENT * f3);
                    float f188 = 1.6f * f3;
                    rbox(canvas, paint, rectF, f187 - f188, f2 + (25.0f * f3), f187 + f188, f186, f3 * 0.8f, -1);
                }
                if (z) {
                    glow(canvas, paint, f, f2 + (40.0f * f3), f3 * 13.0f, i2, 170);
                    break;
                }
                break;
        }
        for (int i110 = STORM; i110 < i3; i110 += SWARM) {
            circ(canvas, paint, f + (((float) Math.sin((f4 * 2.0f) + (2.1f * r1) + f6)) * 38.0f * f3), (f2 - (f3 * 8.0f)) + ((1.0f - (((0.7f * f4) + (i110 * 0.33f)) % 1.0f)) * 40.0f * f3), f3 * 1.6f, al(i2, 190));
        }
    }

    private static void glow(Canvas canvas, Paint paint, float f, float f2, float f3, int i, int i2) {
        for (int i3 = MIRROR; i3 >= SWARM; i3--) {
            circ(canvas, paint, f, f2, (i3 * f3) / 3.0f, al(i, ((4 - i3) * i2) / MIRROR));
        }
    }

    private static void heli(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int rgb = rgb(78, 92, 70);
        int rgb2 = rgb(44, 54, 42);
        int rgb3 = rgb(130, 150, 112);
        int rgb4 = rgb(110, 200, 230);
        int rgb5 = rgb(255, 170, 40);
        float f6 = f3 * 4.0f;
        float f7 = f + f6;
        float f8 = f3 * 8.0f;
        float f9 = f3 * 3.0f;
        rbox(canvas, paint, rectF, f - f6, f2 - (52.0f * f3), f7, f2 - f8, f9, rgb2);
        float f10 = f3 * 2.0f;
        float f11 = f3 * 50.0f;
        float f12 = f2 - f11;
        float f13 = f3 * 12.0f;
        float f14 = f + f13;
        float f15 = f3 * 36.0f;
        tri(canvas, paint, path, f - f10, f12, f + f10, f12, f14, f2 - f15, rgb);
        double d = f4 * 30.0f;
        float f16 = f2 - (44.0f * f3);
        line(canvas, paint, f14 + (((float) Math.cos(d)) * 9.0f * f3), (((float) Math.sin(d)) * 9.0f * f3) + f16, f14 - ((((float) Math.cos(d)) * 9.0f) * f3), f16 - ((((float) Math.sin(d)) * 9.0f) * f3), f3 * 1.6f, al(rgb3, 200));
        int i = -1;
        while (i <= SWARM) {
            float f17 = (i * 20 * f3) + f;
            float f18 = f3 * 9.0f;
            int i2 = i;
            rbox(canvas, paint, rectF, f17 - f18, f2 - (f3 * 6.0f), f17 + f18, f2 + f6, f9, rgb2);
            float f19 = f + (i2 * 36 * f3);
            float f20 = f3 * 11.0f;
            float f21 = f2 + f10;
            rbox(canvas, paint, rectF, f19 - f20, f2 - (f3 * 10.0f), f19 + f20, f21, f9, rgb);
            int i3 = -1;
            for (int i4 = SWARM; i3 <= i4; i4 = SWARM) {
                float f22 = f19 + (i3 * HOLE * f3);
                float f23 = f22 - f10;
                float f24 = f22 + f10;
                float f25 = f2 + (f3 * 20.0f);
                rbox(canvas, paint, rectF, f23, f21, f24, f25, f10, rgb3);
                tri(canvas, paint, path, f23, f25, f24, f25, f22, f2 + (25.0f * f3), rgb(220, 60, 50));
                i3 += CHRONOS;
            }
            line(canvas, paint, f + (i2 * GEN0 * f3), f2 - f10, f + (i2 * 28 * f3), f2 - f6, f9, rgb2);
            i = i2 + CHRONOS;
        }
        float f26 = f3 * 20.0f;
        float f27 = f3 * 30.0f;
        oval(canvas, paint, rectF, f - f26, f2 - f27, f + f26, f2 + (34.0f * f3), rgb);
        float f28 = f3 * 24.0f;
        float f29 = f2 + f8;
        oval(canvas, paint, rectF, f - f13, f2 - f28, f14, f29, rgb3);
        for (int i5 = STORM; i5 < SERPENT; i5 += SWARM) {
            float f30 = f3 * 10.0f;
            float f31 = (f2 - f26) + (i5 * TITAN * f3);
            line(canvas, paint, f - f30, f31, f + f30, f31, f3 * 1.0f, al(rgb2, 160));
        }
        float f32 = 14.0f * f3;
        float f33 = f2 + (38.0f * f3);
        oval(canvas, paint, rectF, f - f32, f29, f + f32, f33, rgb4);
        oval(canvas, paint, rectF, f - f8, f2 + (f3 * 11.0f), f7, f2 + f28, al(-1, 110));
        line(canvas, paint, f, f29, f, f33, f3 * 1.2f, al(rgb2, 200));
        float f34 = 2.5f * f3;
        float f35 = f2 + f11;
        rbox(canvas, paint, rectF, f - f34, f2 + f15, f + f34, f35, f10, rgb2);
        if (z) {
            glow(canvas, paint, f, f35, f13, rgb5, 170);
        }
        for (int i6 = -1; i6 <= SWARM; i6 += CHRONOS) {
            circ(canvas, paint, f + (i6 * HOLE * f3), f2 + f27, f3 * 2.4f, z ? rgb(255, 80, 60) : rgb(255, 235, 140));
        }
        float f36 = f2 - f6;
        circ(canvas, paint, f, f36, f3 * 6.0f, rgb2);
        float f37 = f4 * 22.0f;
        for (int i7 = STORM; i7 < SERPENT; i7 += SWARM) {
            double d2 = (i7 * 1.5708f) + f37;
            line(canvas, paint, f, f36, f + (((float) Math.cos(d2)) * 58.0f * f3), f36 + (((float) Math.sin(d2)) * 58.0f * f3), f3 * 3.2f, al(rgb2, 120));
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(1.5f * f3);
        paint.setColor(al(rgb3, 70));
        canvas.drawCircle(f, f36, 58.0f * f3, paint);
        paint.setStyle(Paint.Style.FILL);
        circ(canvas, paint, f, f36, f9, rgb3);
    }

    private static void hole(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int rgb = rgb(150, 70, 255);
        int rgb2 = rgb(255, 150, 50);
        glow(canvas, paint, f, f2, f3 * 62.0f, rgb, 52);
        int i = STORM;
        while (i < MIRROR) {
            float f6 = (44 - (i * GATOR)) * f3;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth((7.0f - (i * 1.5f)) * f3);
            paint.setColor(al(i == 0 ? rgb : i == SWARM ? rgb(255, 110, 140) : rgb2, 170));
            float f7 = 0.42f * f6;
            rectF.set(f - f6, f2 - f7, f6 + f, f7 + f2);
            canvas.save();
            canvas.rotate((i * TITAN) - 18, f, f2);
            canvas.drawOval(rectF, paint);
            canvas.restore();
            i += SWARM;
        }
        paint.setStyle(Paint.Style.FILL);
        int i2 = STORM;
        while (i2 < 18) {
            float f8 = (46.0f - (((14.0f * f4) + (i2 * HOLE)) % 40.0f)) * f3;
            double d = ((((i2 % MIRROR) * 0.4f) + 1.5f) * f4) + (i2 * 0.35f);
            int i3 = rgb;
            circ(canvas, paint, (((float) Math.cos(d)) * f8) + f, f2 + (((float) Math.sin(d)) * f8), f3 * 1.6f, i2 % CHRONOS == 0 ? -1 : rgb2);
            i2 += SWARM;
            rgb = i3;
        }
        int i4 = rgb;
        float f9 = f3 * 22.0f;
        circ(canvas, paint, f, f2, f9, rgb(CHRONOS, STORM, GATOR));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(2.2f * f3);
        paint.setColor(al(-1, ((int) (90.0f * f5)) + 150));
        rectF.set(f - f9, f2 - f9, f + f9, f2 + f9);
        canvas.drawOval(rectF, paint);
        paint.setStyle(Paint.Style.FILL);
        float f10 = f2 + (4.0f * f3);
        circ(canvas, paint, f, f10, f3 * 6.0f, z ? rgb(255, 60, 60) : al(i4, 220));
        circ(canvas, paint, f, f10, f3 * 2.4f, -1);
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

    private static void mirror(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int rgb = rgb(206, 220, 236);
        int rgb2 = rgb(120, 140, 170);
        int rgb3 = rgb(110, 230, 255);
        glow(canvas, paint, f, f2, f3 * 56.0f, rgb3, 30);
        int i = STORM;
        while (i < TITAN) {
            float f6 = 44.0f * f3;
            int i2 = i;
            double d = (f4 * 0.9f) + (i * 1.0472f);
            int i3 = rgb3;
            float cos = f + (((float) Math.cos(d)) * f6);
            float sin = f2 + (((float) Math.sin(d)) * f6 * 0.85f);
            float f7 = 9.0f * f3;
            float f8 = sin - f7;
            float f9 = 5.0f * f3;
            float f10 = f7 + sin;
            poly(canvas, paint, path, new float[]{cos, f8, cos + f9, sin, cos, f10, cos - f9, sin}, al(-1, 150));
            line(canvas, paint, cos, f8, cos, f10, f3 * 0.9f, al(i3, 200));
            i = i2 + SWARM;
            rgb3 = i3;
        }
        int i4 = rgb3;
        float f11 = 42.0f * f3;
        float f12 = f2 - (24.0f * f3);
        float f13 = 16.0f * f3;
        float f14 = 4.0f * f3;
        float f15 = f2 - f14;
        float f16 = 22.0f * f3;
        float f17 = 20.0f * f3;
        float f18 = f2 + f17;
        float f19 = 8.0f * f3;
        float f20 = f2 + f19;
        poly(canvas, paint, path, new float[]{f - f11, f12, f - f13, f15, f - f16, f18, f - f19, f20}, rgb2);
        poly(canvas, paint, path, new float[]{f + f11, f12, f + f13, f15, f + f16, f18, f + f19, f20}, rgb2);
        float f21 = 15.0f * f3;
        float f22 = f2 - (36.0f * f3);
        float f23 = f + f21;
        float f24 = 12.0f * f3;
        float f25 = f + f24;
        float f26 = f2 + f14;
        float f27 = f2 + (48.0f * f3);
        poly(canvas, paint, path, new float[]{f - f21, f22, f23, f22, f25, f26, f, f27, f - f24, f26}, rgb);
        poly(canvas, paint, path, new float[]{f, f22, f23, f22, f25, f26, f, f27}, al(rgb2, 140));
        float f28 = 7.0f * f3;
        float f29 = 14.0f * f3;
        oval(canvas, paint, rectF, f - f28, f2 - f29, f + f28, f2 + f29, rgb(24, 40, 64));
        oval(canvas, paint, rectF, f - f14, f2 - (10.0f * f3), f + f14, f2 + (6.0f * f3), al(i4, ((int) (f5 * 90.0f)) + 150));
        float f30 = f3 * 38.0f;
        float f31 = f2 - f17;
        float f32 = f3 * 18.0f;
        float f33 = f3 * 1.4f;
        line(canvas, paint, f - f30, f31, f - f32, f15, f33, -1);
        line(canvas, paint, f + f30, f31, f + f32, f15, f33, -1);
        circ(canvas, paint, f, f27, f3 * 3.4f, z ? rgb(255, 80, 60) : i4);
        float f34 = f + (((((0.6f * f4) % 1.0f) * 90.0f) * f3) - (45.0f * f3));
        line(canvas, paint, f34, f22, f34 - f17, f2 + (30.0f * f3), 3.0f * f3, Color.argb(90, 255, 255, 255));
    }

    private static int mixc(int i, int i2, float f) {
        return Color.rgb((int) (Color.red(i) + ((Color.red(i2) - Color.red(i)) * f)), (int) (Color.green(i) + ((Color.green(i2) - Color.green(i)) * f)), (int) (Color.blue(i) + ((Color.blue(i2) - Color.blue(i)) * f)));
    }

    private static void oval(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, float f4, int i) {
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        rectF.set(f, f2, f3, f4);
        canvas.drawOval(rectF, paint);
    }

    private static void poly(Canvas canvas, Paint paint, Path path, float[] fArr, int i) {
        path.reset();
        path.moveTo(fArr[STORM], fArr[SWARM]);
        for (int i2 = CHRONOS; i2 < fArr.length; i2 += CHRONOS) {
            path.lineTo(fArr[i2], fArr[i2 + SWARM]);
        }
        path.close();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        canvas.drawPath(path, paint);
    }

    private static void rbox(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, float f4, float f5, int i) {
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        rectF.set(f, f2, f3, f4);
        canvas.drawRoundRect(rectF, f5, f5, paint);
    }

    private static int rgb(int i, int i2, int i3) {
        return Color.rgb(i, i2, i3);
    }

    private static void serpent(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int rgb = rgb(94, 52, 170);
        int rgb2 = rgb(150, 100, 230);
        int rgb3 = rgb(226, 190, 255);
        int rgb4 = rgb(255, 245, 190);
        for (int i = HELI; i >= 0; i--) {
            float sin = f + (((float) Math.sin((2.2f * f4) + (0.9f * r4))) * ((i * MIRROR) + 12) * f3);
            float f6 = (f2 - (f3 * 10.0f)) - ((i * BEETLE) * f3);
            float f7 = (22.0f - (i * 1.5f)) * f3;
            circ(canvas, paint, sin, f6, f7, i % CHRONOS == 0 ? rgb : rgb(76, 40, 140));
            circ(canvas, paint, sin, f6 + (0.25f * f7), f7 * 0.62f, al(rgb3, 120));
            circ(canvas, paint, sin - (0.3f * f7), f6 - (0.2f * f7), f3 * 1.4f, rgb4);
            circ(canvas, paint, sin + (0.35f * f7), f6 + (f7 * 0.1f), f3 * 1.1f, rgb4);
        }
        int i2 = -1;
        for (int i3 = -1; i3 <= SWARM; i3 += CHRONOS) {
            tri(canvas, paint, path, f + (i3 * 18 * f3), f2 - (4.0f * f3), f + (i3 * 24 * f3), f2 + (f3 * 10.0f), f + (i3 * 36 * f3), f2 - (14.0f * f3), rgb(255, 120, 200));
        }
        float f8 = 24.0f * f3;
        float f9 = f2 + (40.0f * f3);
        oval(canvas, paint, rectF, f - f8, f2 - (18.0f * f3), f + f8, f9, rgb);
        float f10 = 16.0f * f3;
        float f11 = f - f10;
        float f12 = f2 + (6.0f * f3);
        float f13 = f + f10;
        float f14 = f2 + (38.0f * f3);
        oval(canvas, paint, rectF, f11, f12, f13, f14, rgb2);
        float f15 = f3 * 10.0f;
        oval(canvas, paint, rectF, f - f15, f2 + (20.0f * f3), f + f15, f9, rgb3);
        for (int i4 = SWARM; i2 <= i4; i4 = SWARM) {
            float f16 = f + (i2 * HOLE * f3);
            float f17 = 1.8f * f3;
            float f18 = f2 + (36.0f * f3);
            tri(canvas, paint, path, f16 - f17, f18, f16 + f17, f18, f16, f2 + (50.0f * f3), -1);
            float f19 = f + (i2 * 13 * f3);
            circ(canvas, paint, f19, f12, f3 * 7.0f, al(rgb(255, 230, 90), 80));
            circ(canvas, paint, f19, f12, f3 * 4.6f, z ? rgb(255, 70, 50) : rgb(255, 230, 90));
            float f20 = f3 * 0.9f;
            rbox(canvas, paint, rectF, f19 - f20, f2 + (2.0f * f3), f19 + f20, f2 + f15, f3 * 0.8f, rgb(20, GEN0, 30));
            i2 += CHRONOS;
        }
        line(canvas, paint, f, f14, f + (((float) Math.sin(9.0f * f4)) * 3.0f * f3), f2 + (52.0f * f3), f3 * 1.4f, rgb(255, 80, 120));
        for (int i5 = STORM; i5 < TITAN; i5 += SWARM) {
            circ(canvas, paint, (f - (15.0f * f3)) + (((i5 * 37) % 30) * f3), (f2 - (8.0f * f3)) + (((i5 * 53) % 30) * f3), f3 * 1.2f, rgb4);
        }
    }

    private static void storm(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int rgb = rgb(44, 62, 120);
        int rgb2 = rgb(26, 36, 78);
        int rgb3 = rgb(96, 128, 210);
        int rgb4 = rgb(255, 238, 110);
        float sin = ((float) Math.sin(f4 * 5.0f)) * 5.0f * f3;
        int i = -1;
        while (i <= SWARM) {
            float f6 = f + (i * 14 * f3);
            float f7 = f2 - (f3 * 14.0f);
            float f8 = f + (i * 58 * f3);
            float f9 = (f2 - (f3 * 40.0f)) + sin;
            poly(canvas, paint, path, new float[]{f6, f7, f8, f9, f + (i * 52 * f3), (f2 - (f3 * 4.0f)) + sin, f + (i * 44 * f3), f2 + (f3 * 16.0f), f + (i * 30 * f3), f2 + (f3 * 6.0f), f + (i * 22 * f3), f2 + (20.0f * f3)}, rgb2);
            int i2 = i;
            int i3 = rgb4;
            line(canvas, paint, f6, f7, f8, f9, f3 * 2.4f, rgb3);
            for (int i4 = STORM; i4 < MIRROR; i4 += SWARM) {
                line(canvas, paint, f + (i2 * 16 * f3), f2 - (10.0f * f3), f + (i2 * (50 - (i4 * TITAN)) * f3), f2 + (((i4 * 12) - 2) * f3) + (0.5f * sin), f3 * 1.1f, al(rgb3, 160));
            }
            i = i2 + CHRONOS;
            rgb4 = i3;
        }
        int i5 = rgb4;
        float f10 = f3 * 22.0f;
        oval(canvas, paint, rectF, f - f10, f2 - (36.0f * f3), f + f10, f2 + (24.0f * f3), rgb);
        float f11 = f3 * 14.0f;
        oval(canvas, paint, rectF, f - f11, f2 - f11, f + f11, f2 + f10, rgb(110, 140, 215));
        for (int i6 = STORM; i6 < SERPENT; i6 += SWARM) {
            float f12 = f3 * 11.0f;
            float f13 = (f2 - (f3 * 8.0f)) + (i6 * TITAN * f3);
            line(canvas, paint, f - f12, f13, f + f12, f13, f3 * 1.0f, al(rgb2, 150));
        }
        int i7 = -1;
        for (int i8 = SWARM; i7 <= i8; i8 = SWARM) {
            tri(canvas, paint, path, f + (i7 * 12 * f3), f2 + (f3 * 4.0f), f + (i7 * 22 * f3), f2 + (f3 * 6.0f), f + (i7 * 30 * f3), f2 - (f3 * 16.0f), rgb(220, 226, 240));
            i7 += CHRONOS;
        }
        float f14 = f3 * 16.0f;
        rbox(canvas, paint, rectF, f - f14, f2 + (f3 * 8.0f), f + f14, f2 + (f3 * 40.0f), f3 * 9.0f, rgb);
        float f15 = f3 * 11.0f;
        rbox(canvas, paint, rectF, f - f15, f2 + (28.0f * f3), f + f15, f2 + (46.0f * f3), f3 * 6.0f, rgb2);
        for (int i9 = -2; i9 <= CHRONOS; i9 += SWARM) {
            float f16 = f + (i9 * 4.4f * f3);
            float f17 = 1.5f * f3;
            float f18 = f2 + (42.0f * f3);
            tri(canvas, paint, path, f16 - f17, f18, f16 + f17, f18, f16, f2 + (48.0f * f3), -1);
        }
        if (z) {
            glow(canvas, paint, f, f2 + (44.0f * f3), f3 * 12.0f, i5, 160);
        }
        int i10 = -1;
        while (i10 <= SWARM) {
            float f19 = f + (i10 * GATOR * f3);
            float f20 = f2 + (17.0f * f3);
            int i11 = i5;
            circ(canvas, paint, f19, f20, f3 * 5.0f, al(i11, 90));
            circ(canvas, paint, f19, f20, f3 * 3.2f, z ? rgb(255, 90, 60) : i11);
            i10 += CHRONOS;
            i5 = i11;
        }
        int i12 = i5;
        for (int i13 = STORM; i13 < MIRROR; i13 += SWARM) {
            float cos = f + (((float) Math.cos((3.0f * f4) + (2.1f * i13))) * 40.0f * f3);
            float sin2 = f2 + (((float) Math.sin(r1 * 1.3f)) * 34.0f * f3);
            if ((((int) (10.0f * f4)) + i13) % MIRROR != 0) {
                path.reset();
                path.moveTo(cos, sin2);
                for (int i14 = SWARM; i14 <= MIRROR; i14 += SWARM) {
                    float f21 = i14;
                    path.lineTo((((float) Math.sin((f4 * 40.0f) + (i14 * MIRROR) + r2)) * 9.0f * f3) + cos + (((f - cos) * f21) / 6.0f), (i14 * TITAN * f3) + sin2 + (((f2 - sin2) * f21) / 6.0f));
                }
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(2.0f * f3);
                paint.setColor(al(i12, 230));
                canvas.drawPath(path, paint);
                paint.setStyle(Paint.Style.FILL);
            }
        }
    }

    private static void swarm(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        float f6;
        int rgb = rgb(70, 86, 64);
        int rgb2 = rgb(34, 44, 34);
        int rgb3 = rgb(255, 150, 40);
        int rgb4 = z ? rgb(255, 60, 40) : rgb(120, 255, 120);
        glow(canvas, paint, f, f2, f3 * 56.0f, rgb(120, 255, 120), 36);
        int i = STORM;
        while (i < 14) {
            float f7 = ((((i % MIRROR) * 0.35f) + 1.1f) * f4) + (0.4488f * i);
            float sin = (((i % SERPENT) * GATOR) + 30) * f3 * ((((float) Math.sin((f4 * 2.0f) + r1)) * 0.12f) + 1.0f);
            double d = f7;
            int i2 = rgb3;
            float cos = f + (((float) Math.cos(d)) * sin);
            float sin2 = f2 + (((float) Math.sin(d)) * sin * 0.9f);
            double d2 = f7 + 1.57f;
            tri(canvas, paint, path, cos + (((float) Math.cos(d2)) * 5.0f * f3), sin2 + (((float) Math.sin(d2)) * 5.0f * f3), cos - ((((float) Math.cos(d2)) * 5.0f) * f3), sin2 - ((((float) Math.sin(d2)) * 5.0f) * f3), cos + (((float) Math.cos(d)) * 7.0f * f3), sin2 + (((float) Math.sin(d)) * 7.0f * f3), i % CHRONOS == 0 ? rgb(150, 160, 150) : rgb(110, 120, 112));
            circ(canvas, paint, cos, sin2, f3 * 1.6f, i2);
            i += SWARM;
            rgb3 = i2;
            rgb4 = rgb4;
        }
        int i3 = rgb3;
        int i4 = rgb4;
        path.reset();
        int i5 = STORM;
        while (true) {
            f6 = 0.5236f;
            if (i5 >= TITAN) {
                break;
            }
            double d3 = (i5 * 1.0472f) + 0.5236f;
            float cos2 = f + (((float) Math.cos(d3)) * 30.0f * f3);
            float sin3 = f2 + (((float) Math.sin(d3)) * 30.0f * f3);
            if (i5 == 0) {
                path.moveTo(cos2, sin3);
            } else {
                path.lineTo(cos2, sin3);
            }
            i5 += SWARM;
        }
        path.close();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(rgb);
        canvas.drawPath(path, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(2.4f * f3);
        paint.setColor(rgb2);
        canvas.drawPath(path, paint);
        paint.setStyle(Paint.Style.FILL);
        int i6 = STORM;
        while (i6 < TITAN) {
            double d4 = (i6 * 1.0472f) + f6;
            circ(canvas, paint, f + (((float) Math.cos(d4)) * 18.0f * f3), f2 + (((float) Math.sin(d4)) * 18.0f * f3), f3 * 5.0f, al(i3, ((int) (Math.sin((f4 * 3.0f) + r0) * 80.0d)) + 150));
            i6 += SWARM;
            f6 = 0.5236f;
        }
        circ(canvas, paint, f, f2, f3 * 13.0f, rgb(14, 22, 16));
        circ(canvas, paint, f, f2, f3 * 10.0f, al(i4, ((int) (100.0f * f5)) + 140));
        circ(canvas, paint, f, f2, f3 * 4.0f, -1);
        for (int i7 = -1; i7 <= SWARM; i7 += CHRONOS) {
            float f8 = f + (i7 * GATOR * f3);
            float f9 = f3 * 3.0f;
            float f10 = f2 + (44.0f * f3);
            rbox(canvas, paint, rectF, f8 - f9, f2 + (28.0f * f3), f8 + f9, f10, f3 * 2.0f, rgb2);
            circ(canvas, paint, f8, f10, f3 * 3.2f, z ? rgb(255, 90, 60) : i3);
        }
    }

    private static void titan(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z, float f5) {
        int rgb = rgb(58, 62, 84);
        int rgb2 = rgb(110, 118, 150);
        int rgb3 = rgb(255, 196, 60);
        int rgb4 = z ? rgb(255, 70, 50) : rgb(255, 150, 40);
        glow(canvas, paint, f, f2, f3 * 66.0f, rgb3, 40);
        int i = -1;
        while (i <= SWARM) {
            float f6 = f + (i * 26 * f3);
            float f7 = f3 * 14.0f;
            float f8 = f2 - (36.0f * f3);
            float f9 = f3 * 8.0f;
            int i2 = rgb4;
            int i3 = rgb3;
            rbox(canvas, paint, rectF, f6 - f7, f8, f6 + f7, f2 - (4.0f * f3), f9, rgb2);
            float f10 = f3 * 10.0f;
            float f11 = f3 * 6.0f;
            rbox(canvas, paint, rectF, f6 - f10, f2 - (32.0f * f3), f6 + f10, f2 - f9, f11, rgb);
            for (int i4 = STORM; i4 < MIRROR; i4 += SWARM) {
                float f12 = f6 + ((i4 - 1) * GATOR * f3);
                float f13 = f3 * 3.0f;
                tri(canvas, paint, path, f12 - f13, f8, f12 + f13, f8, f12, f2 - (48.0f * f3), i3);
            }
            float f14 = f + (i * 40 * f3);
            float f15 = f3 * 7.0f;
            float f16 = f3 * 5.0f;
            rbox(canvas, paint, rectF, f14 - f15, f2 - f11, f14 + f15, f2 + (f3 * 40.0f), f16, rgb);
            float f17 = f2 + (52.0f * f3);
            rbox(canvas, paint, rectF, f14 - f16, f2 + (f3 * 28.0f), f14 + f16, f17, f3 * 3.0f, rgb(30, 32, 46));
            circ(canvas, paint, f14, f17, f3 * 3.2f, z ? rgb(255, 90, 60) : i3);
            i += CHRONOS;
            rgb4 = i2;
            rgb3 = i3;
        }
        int i5 = rgb4;
        int i6 = rgb3;
        float f18 = f3 * 28.0f;
        float f19 = f2 - (30.0f * f3);
        rbox(canvas, paint, rectF, f - f18, f19, f + f18, f2 + (34.0f * f3), f3 * 12.0f, rgb);
        float f20 = 22.0f * f3;
        float f21 = f3 * 24.0f;
        rbox(canvas, paint, rectF, f - f20, f2 - f21, f + f20, f2 + f18, f3 * 9.0f, rgb2);
        float f22 = 18.0f * f3;
        float f23 = f3 * 20.0f;
        float f24 = f3 * 7.0f;
        rbox(canvas, paint, rectF, f - f22, f2 - f23, f + f22, f2 + f21, f24, rgb);
        for (int i7 = STORM; i7 < SERPENT; i7 += SWARM) {
            float f25 = f3 * 14.0f;
            float f26 = f2 + (2.0f * f3) + (i7 * HOLE * f3);
            line(canvas, paint, f - f25, f26, f + f25, f26, f3 * 1.0f, al(i6, 120));
        }
        float f27 = f2 - (f3 * 6.0f);
        glow(canvas, paint, f, f27, f23, i5, 120);
        circ(canvas, paint, f, f27, f3 * 10.0f, rgb(30, 14, GATOR));
        circ(canvas, paint, f, f27, f3 * 7.4f, al(i5, ((int) (80.0f * f5)) + 170));
        circ(canvas, paint, f, f27, f3 * 3.0f, -1);
        float f28 = 15.0f * f3;
        rbox(canvas, paint, rectF, f - f28, f2 + f23, f + f28, f2 + (f3 * 40.0f), f24, rgb(30, 32, 46));
        for (int i8 = -1; i8 <= SWARM; i8 += CHRONOS) {
            float f29 = f + (i8 * HELI * f3);
            float f30 = f2 + (29.0f * f3);
            circ(canvas, paint, f29, f30, f3 * 4.4f, al(i5, 100));
            circ(canvas, paint, f29, f30, f3 * 2.8f, i5);
        }
        for (int i9 = -2; i9 <= CHRONOS; i9 += SWARM) {
            float f31 = f + (i9 * TITAN * f3);
            float f32 = 2.4f * f3;
            tri(canvas, paint, path, f31 - f32, f19, f31 + f32, f19, f31, f2 - ((((CHRONOS - Math.abs(i9)) * HOLE) + 42) * f3), i6);
        }
        float sin = ((float) Math.sin(1.6f * f4)) * 3.0f * f3;
        for (int i10 = STORM; i10 < SERPENT; i10 += SWARM) {
            circ(canvas, paint, f + sin + ((i10 - 1.5f) * 11.0f * f3), (f2 - (52.0f * f3)) - (((i10 % CHRONOS) * MIRROR) * f3), f3 * 2.4f, al(i6, 200));
        }
    }

    private static void tri(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        path.reset();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        path.lineTo(f5, f6);
        path.close();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        canvas.drawPath(path, paint);
    }
}
