package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.titanraid.game2d.DimWeapons;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ShipArt {
    static final float CY_W = 34.0f;
    static final float HELL_W = 36.0f;
    static boolean hullOnly;
    private static final RectF R = new RectF();
    static final int[] LASER_COL = {0, 0, 0, 0, 0, 0, 0, 0, 0, Color.rgb(60, 200, 255), Color.rgb(80, 255, 160), Color.rgb(255, 90, 220), Color.rgb(255, 210, 80)};
    static final float[] WING_X = {14.0f, 18.0f, 17.0f, 16.0f, 20.0f, 23.0f, 19.0f, 22.0f, 24.0f, 26.0f, 26.0f, 29.0f, 27.0f, 24.0f, 28.0f, 28.0f, 30.0f, 27.0f, 30.0f, 29.0f, 28.0f, 30.0f, 31.0f, 32.0f};
    static final float[] NOSE = {-15.0f, -19.0f, -15.0f, -18.0f, -17.0f, -16.0f, -20.0f, -17.0f, -21.0f, -22.0f, -23.0f, -22.0f, -24.0f, -26.0f, -26.0f, -26.0f, -26.0f, -26.0f, -30.0f, -28.0f, -27.0f, -29.0f, -28.0f, -31.0f};
    static final float[] HULL_X = {8.5f, 5.5f, 11.5f, 6.5f, 9.0f, 13.0f, 8.0f, 11.0f, 8.0f, 12.0f, 8.0f, 9.0f, 8.0f, 15.0f, 10.0f, 10.0f, 12.0f, 11.0f, 9.0f, 11.0f, 10.0f, 9.0f, 12.0f, 11.0f};
    static final float[] WING_Y = {6.0f, 8.0f, 4.0f, 6.0f, 5.0f, 3.0f, 5.0f, 4.0f, 6.0f, 4.0f, 5.0f, 6.0f, 4.0f, 4.0f, 5.0f, 5.0f, 5.0f, 6.0f, 4.0f, 5.0f, 5.0f, 6.0f, 5.0f, 5.0f};
    static final float[] TAIL_Y = {12.0f, 14.0f, 12.0f, 13.0f, 12.0f, 11.0f, 12.0f, 12.0f, 13.0f, 12.0f, 12.0f, 12.0f, 11.0f, 13.0f, 12.0f, 12.0f, 12.0f, 12.0f, 13.0f, 12.0f, 12.0f, 12.0f, 12.0f, 12.0f};
    static final int[] HELL_RAR = new int[8];

    private ShipArt() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, float f4, float f5) {
        if (Dim.cyberOn() && i >= 14 && i < 24) {
            CyberArt.ship(canvas, f, f2, f3 * CY_W, ((float) System.nanoTime()) / 1.0E9f, i - 14);
            return;
        }
        if (Dim.hellOn() && i >= 14 && i < 24) {
            HellArt.ship(canvas, f, f2, f3 * HELL_W, HELL_RAR, ((float) System.nanoTime()) / 1.0E9f, 0.0f, null, i - 14);
        } else {
            if (ShipGfx.on && ShipGfx.draw(canvas, paint, path, i, f, f2, f3, f4, f5)) {
                return;
            }
            drawFlat(canvas, paint, path, i, f, f2, f3, f4, f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x003f. Please report as an issue. */
    public static void drawFlat(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, float f4, float f5) {
        RectF rectF;
        int i2;
        int i3;
        int rgb;
        int i4;
        int i5;
        paint.setStyle(Paint.Style.FILL);
        float f6 = (0.6f * f5) + 1.0f;
        int i6 = 190;
        int i7 = 120;
        int i8 = 1;
        int i9 = 255;
        switch (i) {
            case 0:
                float f7 = f3 * 4.0f;
                float f8 = f - f7;
                float f9 = f3 * 8.0f;
                float f10 = f2 + f9;
                float f11 = f + f7;
                flame(canvas, paint, path, f8, f10, f11, f10, f, f2 + (((f4 * 8.0f * f6) + 18.0f) * f3), Color.rgb(255, 200, 80));
                float f12 = f3 * 2.0f;
                flame(canvas, paint, path, f - f12, f10, f + f12, f10, f, f2 + (((f4 * 5.0f * f6) + 14.0f) * f3), -1);
                path.reset();
                float f13 = 15.0f * f3;
                float f14 = (f3 * 9.0f) + f2;
                path.moveTo(f - f13, f14);
                float f15 = f3 * 5.0f;
                float f16 = f2 - f7;
                path.lineTo(f - f15, f16);
                path.lineTo(f8, f10);
                path.close();
                path.moveTo(f + f13, f14);
                path.lineTo(f15 + f, f16);
                path.lineTo(f11, f10);
                path.close();
                paint.setColor(Color.rgb(70, 190, 170));
                canvas.drawPath(path, paint);
                path.reset();
                path.moveTo(f, f2 - f13);
                float f17 = (f3 * 6.0f) + f2;
                path.lineTo(f + f9, f17);
                float f18 = (f3 * 10.0f) + f2;
                path.lineTo(f11, f18);
                path.lineTo(f8, f18);
                path.lineTo(f - f9, f17);
                path.close();
                paint.setColor(Color.rgb(120, 255, 210));
                canvas.drawPath(path, paint);
                float f19 = 3.5f * f3;
                float f20 = f2 + f12;
                tri(canvas, paint, path, f, f2 - f9, f + f19, f20, f - f19, f20, Color.rgb(120, 190, 235));
                return;
            case 1:
                int i10 = 1;
                int i11 = -1;
                while (i11 <= i10) {
                    float f21 = f2 + (f3 * 11.0f);
                    float f22 = f + (i11 * 7 * f3);
                    flame(canvas, paint, path, f + (i11 * 5 * f3), f21, f + (i11 * 9 * f3), f21, f22, f2 + (((f4 * 8.0f * f6) + 15.0f) * f3), Color.rgb(255, i6, 70));
                    flame(canvas, paint, path, f + (r35 * 6 * f3), f21, f + (r35 * 8 * f3), f21, f22, f2 + (((f4 * 4.0f * f6) + 13.0f) * f3), -1);
                    i11 += 2;
                    i10 = 1;
                    i6 = 190;
                }
                path.reset();
                float f23 = 22.0f * f3;
                float f24 = f3 * 12.0f;
                float f25 = f2 + f24;
                path.moveTo(f - f23, f25);
                float f26 = f3 * 3.0f;
                float f27 = f - f26;
                float f28 = f2 - (f3 * 7.0f);
                path.lineTo(f27, f28);
                float f29 = (f3 * 9.0f) + f2;
                path.lineTo(f27, f29);
                path.close();
                path.moveTo(f23 + f, f25);
                float f30 = f + f26;
                path.lineTo(f30, f28);
                path.lineTo(f30, f29);
                path.close();
                paint.setColor(Color.rgb(150, 45, 55));
                canvas.drawPath(path, paint);
                path.reset();
                float f31 = 20.0f * f3;
                float f32 = f3 * 11.0f;
                float f33 = f2 + f32;
                path.moveTo(f - f31, f33);
                float f34 = (f3 * 2.0f) + f2;
                path.lineTo(f - f24, f34);
                path.lineTo(f - f32, f33);
                path.close();
                path.moveTo(f31 + f, f33);
                path.lineTo(f + f24, f34);
                path.lineTo(f + f32, f33);
                path.close();
                paint.setColor(Color.rgb(205, 70, 60));
                canvas.drawPath(path, paint);
                path.reset();
                path.moveTo(f, f2 - (19.0f * f3));
                float f35 = f3 * 5.0f;
                path.lineTo(f + f35, f34);
                float f36 = f3 * 4.0f;
                path.lineTo(f + f36, f33);
                path.lineTo(f - f36, f33);
                path.lineTo(f - f35, f34);
                path.close();
                paint.setColor(Color.rgb(245, 95, 70));
                canvas.drawPath(path, paint);
                float f37 = 2.4f * f3;
                float f38 = f2 - f26;
                tri(canvas, paint, path, f, f2 - (15.0f * f3), f + f37, f38, f - f37, f38, Color.rgb(255, 170, 120));
                rectF = R;
                float f39 = 2.2f * f3;
                rectF.set(f - f39, f2 - (f3 * 6.0f), f39 + f, (1.0f * f3) + f2);
                i2 = 235;
                i3 = 160;
                i4 = 255;
                rgb = Color.rgb(i4, i2, i3);
                paint.setColor(rgb);
                canvas.drawOval(rectF, paint);
                return;
            case 2:
                int i12 = 1;
                int i13 = -1;
                while (i13 <= i12) {
                    float f40 = f + (i13 * 6 * f3);
                    float f41 = f3 * 2.0f;
                    float f42 = f2 + (f3 * 11.0f);
                    flame(canvas, paint, path, f40 - f41, f42, f40 + f41, f42, f40, f2 + (((f4 * 7.0f * f6) + 16.0f) * f3), Color.rgb(120, 200, 255));
                    float f43 = f3 * 1.0f;
                    flame(canvas, paint, path, f40 - f43, f42, f40 + f43, f42, f40, f2 + (((f4 * 4.0f * f6) + 13.0f) * f3), -1);
                    i13++;
                    i12 = 1;
                }
                int i14 = -1;
                while (i14 <= i12) {
                    RectF rectF2 = R;
                    float f44 = f + (i14 * 17 * f3);
                    float f45 = 3.2f * f3;
                    float f46 = f44 - f45;
                    float f47 = f44 + f45;
                    rectF2.set(f46, f2 - (f3 * 8.0f), f47, (f3 * 10.0f) + f2);
                    paint.setColor(Color.rgb(60, 80, 170));
                    float f48 = f3 * 3.0f;
                    canvas.drawRoundRect(rectF2, f48, f48, paint);
                    float f49 = f2 - (f3 * 7.0f);
                    int i15 = i14;
                    tri(canvas, paint, path, f46, f49, f47, f49, f44, f2 - (f3 * 13.0f), Color.rgb(255, 210, 90));
                    float f50 = (i15 * 11 * f3) + f;
                    rect(canvas, paint, f50 - (i15 > 0 ? 0.0f : f3 * 6.0f), f2 - (f3 * 1.0f), f50 + (i15 > 0 ? f3 * 6.0f : 0.0f), f2 + (f3 * 4.0f), Color.rgb(80, 100, 190));
                    i14 = i15 + 2;
                    i12 = 1;
                }
                path.reset();
                path.moveTo(f, f2 - (15.0f * f3));
                float f51 = f3 * 11.0f;
                float f52 = f + f51;
                float f53 = f2 - (f3 * 3.0f);
                path.lineTo(f52, f53);
                float f54 = (f3 * 8.0f) + f2;
                path.lineTo(f52, f54);
                float f55 = f3 * 5.0f;
                float f56 = f2 + f51;
                path.lineTo(f + f55, f56);
                path.lineTo(f - f55, f56);
                float f57 = f - f51;
                path.lineTo(f57, f54);
                path.lineTo(f57, f53);
                path.close();
                paint.setColor(Color.rgb(110, 140, 255));
                canvas.drawPath(path, paint);
                path.reset();
                path.moveTo(f, f2 - f51);
                float f58 = f3 * 6.0f;
                path.lineTo(f + f58, f53);
                path.lineTo(f, (f3 * 2.0f) + f2);
                path.lineTo(f - f58, f53);
                path.close();
                paint.setColor(Color.rgb(255, 210, 90));
                canvas.drawPath(path, paint);
                rectF = R;
                float f59 = 2.6f * f3;
                rectF.set(f - f59, f2 - f55, f59 + f, (f3 * 0.0f) + f2);
                rgb = Color.rgb(190, 235, 255);
                paint.setColor(rgb);
                canvas.drawOval(rectF, paint);
                return;
            case 3:
                int i16 = -1;
                for (int i17 = 1; i16 <= i17; i17 = 1) {
                    float f60 = i16;
                    float f61 = f2 + (f3 * 11.0f);
                    float f62 = f + (f60 * 5.0f * f3);
                    flame(canvas, paint, path, f + (3.5f * f60 * f3), f61, f + (6.5f * f60 * f3), f61, f62, f2 + (((f4 * 8.0f * f6) + 15.0f) * f3), Color.rgb(200, 150, 255));
                    flame(canvas, paint, path, f + (f60 * 4.3f * f3), f61, f + (f60 * 5.7f * f3), f61, f62, f2 + (((f4 * 4.0f * f6) + 13.0f) * f3), -1);
                    i16 += 2;
                }
                path.reset();
                float f63 = 20.0f * f3;
                float f64 = (f3 * 13.0f) + f2;
                path.moveTo(f - f63, f64);
                float f65 = 2.5f * f3;
                float f66 = f - f65;
                float f67 = f3 * 10.0f;
                float f68 = f2 - f67;
                path.lineTo(f66, f68);
                float f69 = f67 + f2;
                path.lineTo(f66, f69);
                path.close();
                path.moveTo(f63 + f, f64);
                float f70 = f + f65;
                path.lineTo(f70, f68);
                path.lineTo(f70, f69);
                path.close();
                paint.setColor(Color.rgb(52, 42, 92));
                canvas.drawPath(path, paint);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(1.1f * f3);
                paint.setColor(Color.rgb(170, 130, 255));
                float f71 = f3 * 19.0f;
                float f72 = f2 + (12.5f * f3);
                float f73 = f3 * 3.0f;
                float f74 = f2 - (f3 * 8.0f);
                canvas.drawLine(f - f71, f72, f - f73, f74, paint);
                canvas.drawLine(f + f71, f72, f + f73, f74, paint);
                paint.setStyle(Paint.Style.FILL);
                path.reset();
                path.moveTo(f, f2 - (18.0f * f3));
                float f75 = f3 * 5.0f;
                float f76 = f2 - (f3 * 2.0f);
                path.lineTo(f + f75, f76);
                float f77 = 3.5f * f3;
                float f78 = (f3 * 11.0f) + f2;
                path.lineTo(f + f77, f78);
                path.lineTo(f - f77, f78);
                path.lineTo(f - f75, f76);
                path.close();
                paint.setColor(Color.rgb(88, 70, 150));
                canvas.drawPath(path, paint);
                float f79 = 2.2f * f3;
                float f80 = f2 - f73;
                tri(canvas, paint, path, f, f2 - (f3 * 14.0f), f + f79, f80, f - f79, f80, Color.rgb(190, 150, 255));
                rectF = R;
                float f81 = 1.8f * f3;
                rectF.set(f - f81, f2 - (f3 * 6.0f), f81 + f, (1.0f * f3) + f2);
                rgb = Color.rgb(120, 255, 240);
                paint.setColor(rgb);
                canvas.drawOval(rectF, paint);
                return;
            case 4:
                int i18 = 1;
                int i19 = -1;
                while (i19 <= i18) {
                    float f82 = i19;
                    float f83 = f2 + (f3 * 11.0f);
                    float f84 = f + (5.5f * f82 * f3);
                    flame(canvas, paint, path, f + (3.5f * f82 * f3), f83, f + (7.5f * f82 * f3), f83, f84, f2 + (((f4 * 8.0f * f6) + 15.0f) * f3), Color.rgb(255, 120, 80));
                    flame(canvas, paint, path, f + (f82 * 4.5f * f3), f83, f + (f82 * 6.5f * f3), f83, f84, f2 + (((f4 * 4.0f * f6) + 13.0f) * f3), -1);
                    i19 += 2;
                    i18 = 1;
                }
                int i20 = -1;
                while (true) {
                    path.reset();
                    if (i20 > i18) {
                        path.moveTo(f, f2 - (17.0f * f3));
                        float f85 = f3 * 7.0f;
                        float f86 = (f3 * 2.0f) + f2;
                        path.lineTo(f + f85, f86);
                        float f87 = f3 * 5.0f;
                        float f88 = (f3 * 11.0f) + f2;
                        path.lineTo(f + f87, f88);
                        path.lineTo(f - f87, f88);
                        path.lineTo(f - f85, f86);
                        path.close();
                        paint.setColor(Color.rgb(180, 36, 52));
                        canvas.drawPath(path, paint);
                        float f89 = f3 * 3.0f;
                        float f90 = f2 + (f3 * 0.0f);
                        tri(canvas, paint, path, f, f2 - (f3 * 12.0f), f + f89, f90, f - f89, f90, Color.rgb(36, 12, 20));
                        rectF = R;
                        float f91 = 2.2f * f3;
                        rectF.set(f - f91, f2 - f87, f91 + f, (1.5f * f3) + f2);
                        i2 = 215;
                        i3 = 90;
                        i4 = 255;
                        rgb = Color.rgb(i4, i2, i3);
                        paint.setColor(rgb);
                        canvas.drawOval(rectF, paint);
                        return;
                    }
                    float f92 = (i20 * 4 * f3) + f;
                    float f93 = f2 - (f3 * 4.0f);
                    path.moveTo(f92, f93);
                    float f94 = (i20 * 26 * f3) + f;
                    path.lineTo(f94, f2 - (f3 * 12.0f));
                    float f95 = (f3 * 2.0f) + f2;
                    path.lineTo((i20 * 30 * f3) + f, f95);
                    path.lineTo((i20 * 20 * f3) + f, (f3 * 14.0f) + f2);
                    path.lineTo((i20 * 22 * f3) + f, f95);
                    path.lineTo(f92, (f3 * 8.0f) + f2);
                    path.close();
                    paint.setColor(Color.rgb(120, 22, 40));
                    canvas.drawPath(path, paint);
                    path.reset();
                    path.moveTo((i20 * 6 * f3) + f, f2 - (f3 * 3.0f));
                    path.lineTo((i20 * 24 * f3) + f, f2 - (f3 * 10.0f));
                    path.lineTo(f94, f93);
                    path.lineTo((i20 * 8 * f3) + f, f95);
                    path.close();
                    paint.setColor(Color.rgb(230, 190, 70));
                    canvas.drawPath(path, paint);
                    i20 += 2;
                    i18 = 1;
                }
            case 5:
            default:
                int i21 = -2;
                for (int i22 = 2; i21 <= i22; i22 = 2) {
                    if (i21 != 0) {
                        float f96 = f + ((i21 > 0 ? (i21 * 3) - 1 : (i21 * 3) + 1) * 2.4f * f3);
                        float f97 = f3 * 2.0f;
                        float f98 = f2 + (f3 * 12.0f);
                        flame(canvas, paint, path, f96 - f97, f98, f96 + f97, f98, f96, f2 + (((f4 * 7.0f * f6) + 17.0f) * f3), Color.rgb(255, 150, 60));
                        float f99 = f3 * 1.0f;
                        flame(canvas, paint, path, f96 - f99, f98, f96 + f99, f98, f96, f2 + (((f4 * 4.0f * f6) + 14.0f) * f3), -1);
                    }
                    i21++;
                }
                int i23 = -1;
                while (i23 <= 1) {
                    RectF rectF3 = R;
                    float f100 = (i23 * 21 * f3) + f;
                    float f101 = 4.2f * f3;
                    rectF3.set(f100 - f101, f2 - (f3 * 9.0f), f101 + f100, (f3 * 11.0f) + f2);
                    paint.setColor(Color.rgb(96, 100, 112));
                    float f102 = f3 * 3.0f;
                    canvas.drawRoundRect(rectF3, f102, f102, paint);
                    float f103 = 2.4f * f3;
                    rectF3.set(f100 - f103, f2 - (f3 * 12.0f), f100 + f103, f2 - (f3 * 6.0f));
                    paint.setColor(Color.rgb(255, 140, 50));
                    float f104 = 1.5f * f3;
                    canvas.drawRoundRect(rectF3, f104, f104, paint);
                    float f105 = (i23 * 13 * f3) + f;
                    rect(canvas, paint, f105 - (i23 > 0 ? 0.0f : f3 * 7.0f), f2 - (f3 * 2.0f), f105 + (i23 > 0 ? f3 * 7.0f : 0.0f), f2 + (f3 * 5.0f), Color.rgb(70, 74, 88));
                    i23 += 2;
                }
                path.reset();
                path.moveTo(f, f2 - (16.0f * f3));
                float f106 = f3 * 13.0f;
                float f107 = f2 - (f3 * 4.0f);
                path.lineTo(f + f106, f107);
                float f108 = f3 * 14.0f;
                float f109 = (f3 * 9.0f) + f2;
                path.lineTo(f + f108, f109);
                float f110 = f3 * 7.0f;
                float f111 = f3 * 12.0f;
                float f112 = f2 + f111;
                path.lineTo(f + f110, f112);
                path.lineTo(f - f110, f112);
                path.lineTo(f - f108, f109);
                path.lineTo(f - f106, f107);
                path.close();
                paint.setColor(Color.rgb(132, 138, 154));
                canvas.drawPath(path, paint);
                path.reset();
                path.moveTo(f, f2 - f111);
                float f113 = f3 * 8.0f;
                float f114 = f + f113;
                float f115 = f3 * 3.0f;
                float f116 = f2 - f115;
                path.lineTo(f114, f116);
                float f117 = f2 + f110;
                path.lineTo(f114, f117);
                float f118 = f - f113;
                path.lineTo(f118, f117);
                path.lineTo(f118, f116);
                path.close();
                paint.setColor(Color.rgb(78, 84, 100));
                canvas.drawPath(path, paint);
                float f119 = f3 * 6.0f;
                rect(canvas, paint, f - f119, f2 + (f3 * 0.0f), f + f119, f2 + (f3 * 2.0f), Color.rgb(255, 150, 60));
                rectF = R;
                rectF.set(f - f115, f2 - f110, f + f115, f2 - (1.0f * f3));
                i2 = 240;
                i3 = 220;
                i4 = 110;
                rgb = Color.rgb(i4, i2, i3);
                paint.setColor(rgb);
                canvas.drawOval(rectF, paint);
                return;
            case 6:
                int i24 = 1;
                int i25 = -1;
                while (i25 <= i24) {
                    float f120 = i25;
                    float f121 = f2 + (f3 * 10.0f);
                    float f122 = f + (4.2f * f120 * f3);
                    flame(canvas, paint, path, f + (2.5f * f120 * f3), f121, f + (f120 * 6.0f * f3), f121, f122, f2 + (((f4 * 8.0f * f6) + 14.0f) * f3), Color.rgb(120, 230, 255));
                    flame(canvas, paint, path, f + (f120 * 3.4f * f3), f121, (f120 * 5.0f * f3) + f, f121, f122, f2 + (((f4 * 4.0f * f6) + 12.0f) * f3), -1);
                    i25 += 2;
                    i24 = 1;
                }
                int i26 = -1;
                while (i26 <= i24) {
                    float f123 = f2 + (f3 * 2.0f);
                    float f124 = f + (i26 * 8 * f3);
                    int i27 = i26;
                    tri(canvas, paint, path, f + (i26 * 5 * f3), f2 - (f3 * 6.0f), f + (i26 * 24 * f3), f123, f124, f2 + (f3 * 11.0f), Color.rgb(40, 120, 200));
                    tri(canvas, paint, path, f + (i27 * 6 * f3), f2 - (f3 * 4.0f), f + (i27 * 20 * f3), f123, f124, f2 + (f3 * 5.0f), Color.rgb(120, 220, 255));
                    RectF rectF4 = R;
                    float f125 = (i27 * 22 * f3) + f;
                    float f126 = 2.5f * f3;
                    rectF4.set(f125 - f126, f2 - (f3 * 8.0f), f125 + f126, (f3 * 0.0f) + f2);
                    paint.setColor(i27 < 0 ? Color.rgb(255, 120, 200) : Color.rgb(255, 230, 110));
                    canvas.drawOval(rectF4, paint);
                    i26 = i27 + 2;
                    i24 = 1;
                }
                path.reset();
                float f127 = f2 - (19.0f * f3);
                path.moveTo(f, f127);
                float f128 = f3 * 9.0f;
                float f129 = f + f128;
                float f130 = f2 - (f3 * 2.0f);
                path.lineTo(f129, f130);
                float f131 = f3 * 5.0f;
                float f132 = f + f131;
                float f133 = f2 + (f3 * 11.0f);
                path.lineTo(f132, f133);
                float f134 = f - f131;
                path.lineTo(f134, f133);
                float f135 = f - f128;
                path.lineTo(f135, f130);
                path.close();
                paint.setColor(Color.rgb(70, 90, 190));
                canvas.drawPath(path, paint);
                float f136 = f2 + (f3 * 3.0f);
                tri(canvas, paint, path, f, f127, f129, f130, f, f136, Color.rgb(150, 190, 255));
                tri(canvas, paint, path, f, f127, f135, f130, f, f136, Color.rgb(100, 130, 230));
                tri(canvas, paint, path, f, f136, f132, f133, f134, f133, Color.rgb(50, 60, 150));
                rectF = R;
                float f137 = 2.4f * f3;
                rectF.set(f - f137, f2 - (f3 * 8.0f), f137 + f, f2 - (1.0f * f3));
                rgb = Color.rgb(255, 255, 255);
                paint.setColor(rgb);
                canvas.drawOval(rectF, paint);
                return;
            case 7:
                int i28 = -1;
                for (int i29 = 1; i28 <= i29; i29 = 1) {
                    float f138 = i28;
                    float f139 = f2 + (f3 * 9.0f);
                    float f140 = f + (f138 * 7.0f * f3);
                    flame(canvas, paint, path, f + (f138 * 5.0f * f3), f139, f + (f138 * 9.0f * f3), f139, f140, f2 + (((f4 * 8.0f * f6) + 13.0f) * f3), Color.rgb(255, i7, 230));
                    flame(canvas, paint, path, f + (f138 * 6.0f * f3), f139, f + (f138 * 8.0f * f3), f139, f140, f2 + (((f4 * 4.0f * f6) + 11.0f) * f3), -1);
                    i28 += 2;
                    i7 = 120;
                }
                RectF rectF5 = R;
                float f141 = 22.0f * f3;
                float f142 = f3 * 5.0f;
                rectF5.set(f - f141, f2 - f142, f141 + f, (f3 * 7.0f) + f2);
                paint.setColor(Color.rgb(90, 40, 150));
                canvas.drawOval(rectF5, paint);
                float f143 = 19.0f * f3;
                float f144 = f3 * 4.0f;
                float f145 = f2 - f144;
                rectF5.set(f - f143, f145, f143 + f, f142 + f2);
                paint.setColor(Color.rgb(180, 90, 255));
                canvas.drawOval(rectF5, paint);
                path.reset();
                float f146 = f2 - (20.0f * f3);
                path.moveTo(f, f146);
                float f147 = f3 * 8.0f;
                float f148 = f + f147;
                path.lineTo(f148, f145);
                float f149 = f3 * 6.0f;
                float f150 = (f3 * 11.0f) + f2;
                path.lineTo(f + f149, f150);
                path.lineTo(f - f149, f150);
                path.lineTo(f - f147, f145);
                path.close();
                paint.setColor(Color.rgb(60, 30, 120));
                canvas.drawPath(path, paint);
                float f151 = f3 * 2.0f;
                tri(canvas, paint, path, f, f146, f148, f145, f, f2 + f151, Color.rgb(140, 80, 230));
                rectF5.set(f - f144, f2 - f147, f + f144, (f3 * 0.0f) + f2);
                paint.setColor(Color.rgb(255, 120, 230));
                canvas.drawOval(rectF5, paint);
                rectF5.set(f - f151, f2 - f149, f + f151, f2 - f151);
                paint.setColor(-1);
                canvas.drawOval(rectF5, paint);
                return;
            case 8:
                int i30 = 1;
                int i31 = 255;
                int i32 = -1;
                while (i32 <= i30) {
                    float f152 = i32;
                    float f153 = f2 + (f3 * 10.0f);
                    float f154 = f + (f152 * 5.0f * f3);
                    flame(canvas, paint, path, f + (f152 * 3.0f * f3), f153, f + (f152 * 7.0f * f3), f153, f154, f2 + (((f4 * 9.0f * f6) + 14.0f) * f3), Color.rgb(i31, 200, 80));
                    flame(canvas, paint, path, f + (f152 * 4.0f * f3), f153, f + (f152 * 6.0f * f3), f153, f154, f2 + (((f4 * 4.0f * f6) + 12.0f) * f3), -1);
                    i32 += 2;
                    i30 = 1;
                    i31 = 255;
                }
                for (int i33 = -1; i33 <= 1; i33 += 2) {
                    path.reset();
                    float f155 = f2 - (f3 * 8.0f);
                    path.moveTo((i33 * 4 * f3) + f, f155);
                    path.lineTo((i33 * 28 * f3) + f, f2 - (f3 * 14.0f));
                    path.lineTo((i33 * 24 * f3) + f, (f3 * 4.0f) + f2);
                    float f156 = (i33 * 14 * f3) + f;
                    path.lineTo(f156, (15.0f * f3) + f2);
                    path.lineTo(f156, (f3 * 2.0f) + f2);
                    path.lineTo((i33 * 5 * f3) + f, (f3 * 6.0f) + f2);
                    path.close();
                    paint.setColor(Color.rgb(28, 24, 44));
                    canvas.drawPath(path, paint);
                    path.reset();
                    path.moveTo((i33 * 6 * f3) + f, f2 - (f3 * 7.0f));
                    path.lineTo((i33 * 27 * f3) + f, f2 - (f3 * 13.0f));
                    path.lineTo((i33 * 25 * f3) + f, f155);
                    path.lineTo((i33 * 8 * f3) + f, f2 - (f3 * 3.0f));
                    path.close();
                    paint.setColor(Color.rgb(255, 205, 80));
                    canvas.drawPath(path, paint);
                }
                path.reset();
                path.moveTo(f, f2 - (18.0f * f3));
                float f157 = f3 * 8.0f;
                path.lineTo(f + f157, f2);
                float f158 = f3 * 5.0f;
                float f159 = (f3 * 11.0f) + f2;
                path.lineTo(f + f158, f159);
                path.lineTo(f - f158, f159);
                path.lineTo(f - f157, f2);
                path.close();
                paint.setColor(Color.rgb(20, 18, 34));
                canvas.drawPath(path, paint);
                rectF = R;
                float f160 = f3 * 6.0f;
                rectF.set(f - f160, f2 - (f3 * 10.0f), f160 + f, (f3 * 2.0f) + f2);
                paint.setColor(Color.rgb(255, 205, 80));
                canvas.drawOval(rectF, paint);
                float f161 = 4.4f * f3;
                rectF.set(f - f161, f2 - (8.4f * f3), f161 + f, (0.4f * f3) + f2);
                i2 = 18;
                i3 = 34;
                i4 = 20;
                rgb = Color.rgb(i4, i2, i3);
                paint.setColor(rgb);
                canvas.drawOval(rectF, paint);
                return;
            case 9:
                int i34 = -2;
                for (int i35 = 2; i34 <= i35; i35 = 2) {
                    if (i34 == 0) {
                        i5 = i34;
                    } else {
                        int i36 = i34 * 3;
                        float f162 = f + ((i34 > 0 ? i36 - i8 : i36 + i8) * 2.4f * f3);
                        float f163 = f3 * 2.0f;
                        float f164 = f2 + (f3 * 12.0f);
                        i5 = i34;
                        flame(canvas, paint, path, f162 - f163, f164, f162 + f163, f164, f162, f2 + (((f4 * 8.0f * f6) + 17.0f) * f3), Color.rgb(i9, 230, i7));
                        float f165 = f3 * 1.0f;
                        flame(canvas, paint, path, f162 - f165, f164, f162 + f165, f164, f162, f2 + (((f4 * 4.0f * f6) + 14.0f) * f3), -1);
                    }
                    i34 = i5 + 1;
                    i9 = 255;
                    i8 = 1;
                    i7 = 120;
                }
                for (int i37 = -1; i37 <= 1; i37 += 2) {
                    path.reset();
                    float f166 = f3 * 8.0f;
                    path.moveTo((i37 * 6 * f3) + f, f2 - f166);
                    path.lineTo((i37 * 30 * f3) + f, f2 - (f3 * 4.0f));
                    path.lineTo((i37 * 26 * f3) + f, (f3 * 10.0f) + f2);
                    path.lineTo((i37 * 8 * f3) + f, f166 + f2);
                    path.close();
                    paint.setColor(Color.rgb(215, 220, 235));
                    canvas.drawPath(path, paint);
                    path.reset();
                    float f167 = (i37 * 10 * f3) + f;
                    path.moveTo(f167, f2 - (f3 * 5.0f));
                    path.lineTo((i37 * 28 * f3) + f, f2 - (f3 * 3.0f));
                    float f168 = (i37 * 27 * f3) + f;
                    path.lineTo(f168, (f3 * 0.0f) + f2);
                    path.lineTo(f167, f2 - (f3 * 1.0f));
                    path.close();
                    paint.setColor(Color.rgb(255, 205, 70));
                    canvas.drawPath(path, paint);
                    RectF rectF6 = R;
                    float f169 = f3 * 2.0f;
                    rectF6.set(f168 - f169, f2 - (f3 * 9.0f), f168 + f169, f2 - f169);
                    paint.setColor(Color.rgb(255, 120, 60));
                    float f170 = 1.5f * f3;
                    canvas.drawRoundRect(rectF6, f170, f170, paint);
                }
                path.reset();
                float f171 = f2 - (20.0f * f3);
                path.moveTo(f, f171);
                float f172 = f3 * 12.0f;
                float f173 = f2 - (f3 * 4.0f);
                path.lineTo(f + f172, f173);
                float f174 = f3 * 13.0f;
                float f175 = (f3 * 10.0f) + f2;
                path.lineTo(f + f174, f175);
                float f176 = f3 * 6.0f;
                float f177 = f + f176;
                float f178 = f2 + f172;
                path.lineTo(f177, f178);
                float f179 = f - f176;
                path.lineTo(f179, f178);
                path.lineTo(f - f174, f175);
                path.lineTo(f - f172, f173);
                path.close();
                paint.setColor(Color.rgb(240, 242, 250));
                canvas.drawPath(path, paint);
                float f180 = f2 - (f3 * 14.0f);
                float f181 = f3 * 3.0f;
                tri(canvas, paint, path, f179, f180, f - f181, f171, f, f180, Color.rgb(255, 205, 70));
                tri(canvas, paint, path, f, f180, f + f181, f171, f177, f180, Color.rgb(255, 205, 70));
                float f182 = f3 * 7.0f;
                rect(canvas, paint, f - f182, f2 + (1.0f * f3), f + f182, f2 + f181, Color.rgb(255, 205, 70));
                rectF = R;
                float f183 = 3.5f * f3;
                rectF.set(f - f183, f2 - (f3 * 9.0f), f183 + f, f2 - (f3 * 2.0f));
                rgb = Color.rgb(90, 200, 255);
                paint.setColor(rgb);
                canvas.drawOval(rectF, paint);
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                ShipArt2.draw(canvas, paint, path, i, f, f2, f3, f4, f6);
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void flame(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        if (hullOnly) {
            return;
        }
        tri(canvas, paint, path, f, f2, f3, f4, f5, f6, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void gear(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, int i2, int i3, int i4, float f4) {
        int i5;
        int i6;
        int rgb;
        int rgb2;
        int i7;
        Path path2 = path;
        if (!Dim.altOn() || i < 14 || i >= 24) {
            int i8 = i2 % 20;
            int i9 = (i2 / 20) + 1;
            paint.setStyle(Paint.Style.FILL);
            int rgb3 = Color.rgb(200, 205, 218);
            int rgb4 = Color.rgb(70, 74, 92);
            float f5 = NOSE[i];
            float f6 = HULL_X[i];
            int i10 = 0;
            for (int round = Math.round(f4 * 3.0f); i10 < round; round = round) {
                float f7 = f2 + (((i10 * 4.2f) - 3.0f) * f3);
                float f8 = (f6 + 1.6f) * f3;
                float f9 = f6 * f3;
                float f10 = f7 + (f3 * 3.0f);
                rect(canvas, paint, f - f8, f7, f - f9, f10, Color.rgb(215, 225, 240));
                rect(canvas, paint, f + f9, f7, f + f8, f10, Color.rgb(215, 225, 240));
                i10++;
            }
            if (DimWeapons.is(i2)) {
                DimWeapons.Def def = DimWeapons.get(i2);
                float f11 = f2 + ((f5 + 4.0f) * f3);
                float f12 = f3 * 1.6f;
                float f13 = 5.0f * f3;
                rect(canvas, paint, f - f12, f11 - f13, f + f12, f11 + f13, rgb4);
                float f14 = f3 * 1.0f;
                rect(canvas, paint, f - f14, f11 - (f3 * 7.0f), f + f14, f11 + (f3 * 3.0f), rgb3);
                paint.setColor(def.c1);
                RectF rectF = R;
                float f15 = 1.8f * f3;
                rectF.set(f - f15, f11 - (8.4f * f3), f + f15, f11 - (6.4f * f3));
                canvas.drawOval(rectF, paint);
                return;
            }
            if (f3 >= 6.0f) {
                WeaponArt.main(canvas, paint, path, i, f, f2, f3, i2, f5);
                if (i4 > 0) {
                    WeaponArt.third(canvas, paint, path, i, f, f2, f3, i4);
                }
                if (i3 > 0) {
                    WeaponArt.second(canvas, paint, path, i, f, f2, f3, i3);
                    return;
                }
                return;
            }
            if (NewWeapons.is(i2)) {
                NewWeapons.drawGun(canvas, paint, path, f, f2, f3, i2, f5);
                i6 = 200;
                i5 = 255;
            } else {
                if (i8 < 9) {
                    if (i8 != 6 && i8 != 7) {
                        i9 = new int[]{1, 1, 2, 1, 2, 3, 2, 1, 3}[i8];
                    }
                    boolean z = i8 >= 3;
                    float f16 = i8 == 6 ? 3.6f : i8 == 7 ? 4.2f : i8 == 8 ? 2.2f : z ? 2.8f : 1.6f;
                    float f17 = i8 == 0 ? 6.0f : i8 == 7 ? 10.0f : 8.0f;
                    int i11 = 0;
                    while (i11 < i9) {
                        float f18 = (i11 - ((i9 - 1) / 2.0f)) * (z ? 6.0f : 6.5f);
                        float f19 = f2 + ((f5 + 2.0f + ((i9 == 3 && i11 == 1) ? -2.0f : 0.0f)) * f3);
                        float f20 = f16 / 2.0f;
                        float f21 = f18 - f20;
                        float f22 = f + (f21 * f3);
                        float f23 = f19 - (f17 * f3);
                        float f24 = f3 * 6.0f;
                        float f25 = f23 + f24;
                        float f26 = f18 + f20;
                        float f27 = f + (f26 * f3);
                        float f28 = f19 + f24;
                        int i12 = i11;
                        rect(canvas, paint, f22, f25, f27, f28, rgb3);
                        rect(canvas, paint, f + ((f21 - 0.5f) * f3), f19 + (f3 * 3.0f), f + ((f26 + 0.5f) * f3), f28, rgb4);
                        if (z) {
                            rect(canvas, paint, f + ((f21 - 0.4f) * f3), f23 + (8.0f * f3), f + ((f26 + 0.4f) * f3), f23 + (9.5f * f3), rgb4);
                        }
                        if (i8 == 0) {
                            rgb2 = Color.rgb(255, 220, 90);
                        } else if (i8 == 6) {
                            rgb2 = Color.rgb(140, 210, 255);
                        } else if (i8 == 7) {
                            rgb = Color.rgb(220, 110, 255);
                            paint.setColor(rgb);
                            RectF rectF2 = R;
                            rectF2.set(f22, f23 + (4.5f * f3), f27, f25);
                            canvas.drawRect(rectF2, paint);
                            i11 = i12 + 1;
                        } else {
                            rgb = i8 == 8 ? Color.rgb(110, 255, 200) : Color.rgb(255, 130, 50);
                            paint.setColor(rgb);
                            RectF rectF22 = R;
                            rectF22.set(f22, f23 + (4.5f * f3), f27, f25);
                            canvas.drawRect(rectF22, paint);
                            i11 = i12 + 1;
                        }
                        rgb = rgb2;
                        paint.setColor(rgb);
                        RectF rectF222 = R;
                        rectF222.set(f22, f23 + (4.5f * f3), f27, f25);
                        canvas.drawRect(rectF222, paint);
                        i11 = i12 + 1;
                    }
                    i5 = 255;
                } else {
                    i5 = 255;
                    int i13 = new int[]{1, 2, 3, 5}[i8 - 9];
                    int i14 = LASER_COL[i8];
                    int i15 = 0;
                    while (i15 < i13) {
                        float f29 = i15 - ((i13 - 1) / 2.0f);
                        float f30 = (i13 == 2 ? 7.0f : i13 == 3 ? 6.0f : 4.6f) * f29;
                        float f31 = f2 + ((f5 + 4.0f + ((i13 < 3 || Math.abs(f29) <= 0.6f) ? 0.0f : 3.0f)) * f3);
                        path.reset();
                        float f32 = f + (f30 * f3);
                        path2.moveTo(f32, f31 - (f3 * 6.0f));
                        path2.lineTo(f + ((1.9f + f30) * f3), f31);
                        float f33 = f3 * 4.0f;
                        path2.lineTo(f32, f31 + f33);
                        path2.lineTo(f + ((f30 - 1.9f) * f3), f31);
                        path.close();
                        paint.setColor(i14);
                        canvas.drawPath(path2, paint);
                        rect(canvas, paint, f + ((f30 - 0.6f) * f3), f31 - f33, f + ((f30 + 0.6f) * f3), f31 + (f3 * 2.0f), -1);
                        i15++;
                        path2 = path;
                    }
                }
                i6 = 200;
            }
            if (i4 > 0) {
                float f34 = WING_X[i] * 0.55f;
                float f35 = TAIL_Y[i];
                int i16 = -1;
                for (int i17 = 1; i16 <= i17; i17 = 1) {
                    if (i4 == i17) {
                        float f36 = f + (i16 * f34 * f3);
                        float f37 = f3 * 1.6f;
                        float f38 = f36 - f37;
                        float f39 = f2 + ((f35 - 3.0f) * f3);
                        float f40 = f36 + f37;
                        rect(canvas, paint, f38, f39, f40, f2 + ((f35 + 4.0f) * f3), Color.rgb(i6, 232, i5));
                        tri(canvas, paint, path, f38, f39, f40, f39, f36, f2 + ((f35 - 6.5f) * f3), Color.rgb(90, 190, i5));
                        i7 = i16;
                    } else {
                        int i18 = i16;
                        for (int i19 = 0; i19 < 3; i19++) {
                            paint.setColor(i4 == 3 ? Color.rgb(i5, 235, 120) : Color.rgb(100, i5, i6));
                            canvas.drawCircle(f + (i18 * (f34 + ((i19 - 1) * 1.6f)) * f3), f2 + ((f35 + ((i19 % 2) * 2.2f)) * f3), 1.3f * f3, paint);
                        }
                        i7 = i18;
                    }
                    i16 = i7 + 2;
                }
            }
            if (i3 > 0) {
                float f41 = WING_X[i];
                float f42 = WING_Y[i];
                int i20 = 60;
                if (i3 == 2) {
                    for (int i21 = -1; i21 <= 1; i21 += 2) {
                        paint.setColor(Color.rgb(45, 48, 60));
                        float f43 = f + (i21 * (f41 - 4.0f) * f3);
                        canvas.drawCircle(f43, f2 + ((f42 + 3.0f) * f3), f3 * 3.0f, paint);
                        paint.setColor(Color.rgb(i5, 220, 80));
                        canvas.drawCircle(f43 + (f3 * 1.0f), f2 + ((f42 - 0.5f) * f3), 0.9f * f3, paint);
                    }
                    return;
                }
                int i22 = 220;
                int i23 = 1;
                if (i3 == 1) {
                    for (int i24 = -1; i24 <= 1; i24 += 2) {
                        float f44 = f + (i24 * (f41 - 4.0f) * f3);
                        float f45 = 2.2f * f3;
                        float f46 = f2 + ((f42 + 6.0f) * f3);
                        rect(canvas, paint, f44 - f45, f2 + ((f42 - 5.0f) * f3), f44 + f45, f46, Color.rgb(205, 210, 222));
                        float f47 = 2.6f * f3;
                        rect(canvas, paint, f44 - f47, f2 + ((f42 + 3.0f) * f3), f44 + f47, f46, Color.rgb(70, 74, 92));
                        float f48 = f3 * 1.6f;
                        rect(canvas, paint, f44 - f48, f2 + ((f42 - 5.5f) * f3), f44 + f48, f2 + ((f42 - 4.0f) * f3), Color.rgb(i5, 150, 60));
                    }
                    return;
                }
                int i25 = i3 == 6 ? 2 : 1;
                boolean z2 = i3 >= 4;
                int i26 = -1;
                while (i26 <= i23) {
                    int i27 = 0;
                    while (i27 < i25) {
                        float f49 = f + (i26 * ((f41 - 4.0f) + (i27 * 3.4f)) * f3);
                        float f50 = i3 == 5 ? 1.25f : 1.0f;
                        float f51 = 1.3f * f3 * f50;
                        float f52 = f49 - f51;
                        float f53 = f2 + ((f42 - 3.0f) * f3);
                        float f54 = f49 + f51;
                        int i28 = i27;
                        int i29 = i26;
                        int i30 = i25;
                        rect(canvas, paint, f52, f53, f54, f2 + ((f42 + 6.0f) * f3), Color.rgb(215, i22, 232));
                        tri(canvas, paint, path, f52, f53, f54, f53, f49, f2 + ((f42 - 7.0f) * f3), z2 ? Color.rgb(i20, i6, i5) : Color.rgb(230, i20, 50));
                        float f55 = f2 + ((f42 + 4.0f) * f3);
                        float f56 = f50 * f3 * 3.0f;
                        float f57 = f2 + ((f42 + 7.0f) * f3);
                        tri(canvas, paint, path, f52, f55, f49 - f56, f57, f52, f57, Color.rgb(140, 70, 70));
                        tri(canvas, paint, path, f54, f55, f49 + f56, f57, f54, f57, Color.rgb(140, 70, 70));
                        i27 = i28 + 1;
                        i26 = i29;
                        i25 = i30;
                        i22 = 220;
                        i20 = 60;
                        i6 = 200;
                    }
                    i26 += 2;
                    i22 = 220;
                    i23 = 1;
                    i20 = 60;
                    i6 = 200;
                }
            }
        }
    }

    private static void rect(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, int i) {
        paint.setColor(i);
        RectF rectF = R;
        rectF.set(f, f2, f3, f4);
        canvas.drawRect(rectF, paint);
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
