package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ShipArt2 {
    private static final RectF R = new RectF();

    private ShipArt2() {
    }

    private static void box(Canvas canvas, Paint paint, int i, float f, float f2, float f3, float f4, float f5) {
        RectF rectF = R;
        rectF.set(f, f2, f3, f4);
        paint.setColor(i);
        canvas.drawRoundRect(rectF, f5, f5, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, float f4, float f5) {
        int i2;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        int i3;
        float f13;
        float f14;
        float f15;
        float f16;
        int i4;
        float f17;
        int i5;
        Canvas canvas2;
        Paint paint2;
        int i6;
        float f18;
        float f19;
        float f20;
        float f21;
        int i7;
        float f22 = f4 * f5;
        int i8 = 230;
        int i9 = 255;
        switch (i) {
            case 10:
                int i10 = -1;
                for (int i11 = 1; i10 <= i11; i11 = 1) {
                    jet(canvas, paint, path, f + (i10 * 4.4f * f3), f2 + (11.0f * f3), 2.0f, 15.0f, f22, Color.rgb(120, 255, 235), f3);
                    i10 += 2;
                }
                sym(canvas, paint, path, Color.rgb(24, 96, 110), f, f2, f3, 4.0f, -8.0f, 27.0f, 6.0f, 25.0f, 14.0f, 15.0f, 10.0f, 5.0f, 8.0f);
                sym(canvas, paint, path, Color.rgb(70, 190, 200), f, f2, f3, 5.0f, -4.0f, 22.0f, 5.0f, 15.0f, 8.0f, 8.0f, 3.0f);
                sym(canvas, paint, path, Color.rgb(200, 235, 245), f, f2, f3, 25.0f, 4.0f, 27.0f, 6.0f, 25.0f, 14.0f, 23.5f, 10.0f);
                path.reset();
                path.moveTo(f, f2 - (22.0f * f3));
                float f23 = 7.0f * f3;
                float f24 = f2 - (4.0f * f3);
                path.lineTo(f + f23, f24);
                float f25 = f3 * 6.0f;
                float f26 = f3 * 12.0f;
                float f27 = f2 + f26;
                path.lineTo(f + f25, f27);
                path.lineTo(f - f25, f27);
                path.lineTo(f - f23, f24);
                path.close();
                paint.setColor(Color.rgb(46, 64, 84));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(120, 150, 175), f, f2, f3, 0.0f, -22.0f, 7.0f, -4.0f, 0.0f, 2.0f);
                poly(canvas, paint, path, Color.rgb(34, 46, 62), f, f2, f3, 0.0f, 2.0f, 6.0f, 12.0f, -6.0f, 12.0f);
                float f28 = 1.0f * f3;
                float f29 = f3 * 10.0f;
                box(canvas, paint, Color.rgb(40, 220, 200), f - f28, f24, f + f28, f2 + f29, f3 * 0.6f);
                float f30 = 3.0f * f3;
                oval(canvas, paint, Color.rgb(160, 255, 245), f - f30, f2 - f26, f + f30, f24);
                i2 = -1;
                float f31 = 1.2f * f3;
                f6 = f - f31;
                f7 = f2 - f29;
                f8 = f31 + f;
                f9 = 6.4f;
                f12 = f2 - (f9 * f3);
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 11:
                int i12 = 170;
                int i13 = 1;
                int i14 = -1;
                while (i14 <= i13) {
                    jet(canvas, paint, path, f + (i14 * 6.4f * f3), f2 + (11.0f * f3), 2.2f, 16.0f, f22, Color.rgb(255, i12, 60), f3);
                    i14++;
                    i13 = 1;
                    i12 = 170;
                }
                sym(canvas, paint, path, Color.rgb(30, 30, 40), f, f2, f3, 5.0f, -14.0f, 29.0f, 8.0f, 28.0f, 12.0f, 10.0f, 12.0f);
                sym(canvas, paint, path, Color.rgb(230, 100, 30), f, f2, f3, 6.0f, -10.0f, 26.0f, 7.0f, 25.0f, 10.0f, 9.0f, 8.0f);
                sym(canvas, paint, path, Color.rgb(255, 190, 80), f, f2, f3, 14.0f, -2.0f, 26.0f, 7.0f, 24.0f, 9.0f, 12.0f, 4.0f);
                float f32 = f3 * 29.0f;
                float f33 = f3 * 5.0f;
                float f34 = f2 + f33;
                float f35 = f3 * 25.0f;
                float f36 = f3 * 13.0f;
                float f37 = f2 + f36;
                float f38 = f3 * 1.2f;
                box(canvas, paint, Color.rgb(60, 62, 76), f - f32, f34, f - f35, f37, f38);
                box(canvas, paint, Color.rgb(60, 62, 76), f + f35, f34, f + f32, f37, f38);
                float f39 = f3 * 28.2f;
                float f40 = f2 + (2.0f * f3);
                float f41 = f3 * 25.8f;
                float f42 = f2 + (f3 * 6.0f);
                float f43 = f3 * 0.8f;
                box(canvas, paint, Color.rgb(255, 120, 40), f - f39, f40, f - f41, f42, f43);
                box(canvas, paint, Color.rgb(255, 120, 40), f + f41, f40, f + f39, f42, f43);
                path.reset();
                path.moveTo(f, f2 - (21.0f * f3));
                float f44 = f3 * 8.0f;
                float f45 = f2 - f33;
                path.lineTo(f + f44, f45);
                float f46 = 9.0f * f3;
                float f47 = f2 + (f3 * 12.0f);
                path.lineTo(f + f46, f47);
                path.lineTo(f - f46, f47);
                path.lineTo(f - f44, f45);
                path.close();
                paint.setColor(Color.rgb(54, 56, 70));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(118, 122, 142), f, f2, f3, 0.0f, -21.0f, 8.0f, -5.0f, 0.0f, 0.0f);
                poly(canvas, paint, path, Color.rgb(255, 150, 50), f, f2, f3, -6.0f, 3.0f, 6.0f, 3.0f, 7.0f, 6.0f, -7.0f, 6.0f);
                float f48 = 3.0f * f3;
                oval(canvas, paint, Color.rgb(255, 235, 170), f - f48, f2 - f36, f + f48, f45);
                i2 = Color.rgb(255, 120, 40);
                float f49 = 1.4f * f3;
                f6 = f - f49;
                f7 = f2 - (11.0f * f3);
                f8 = f49 + f;
                f9 = 7.0f;
                f12 = f2 - (f9 * f3);
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 12:
                int i15 = -1;
                for (int i16 = 1; i15 <= i16; i16 = 1) {
                    jet(canvas, paint, path, f + (i15 * 5.2f * f3), f2 + (f3 * 10.0f), 2.0f, 14.0f, f22, Color.rgb(210, 150, 255), f3);
                    i15 += 2;
                }
                int i17 = -1;
                for (int i18 = 1; i17 <= i18; i18 = 1) {
                    path.reset();
                    float f50 = f3 * 10.0f;
                    float f51 = f2 - f50;
                    path.moveTo((i17 * 5 * f3) + f, f51);
                    float f52 = (i17 * 27 * f3) + f;
                    float f53 = f3 * 8.0f;
                    path.quadTo((i17 * 30 * f3) + f, f2 - (14.0f * f3), f52, f2 + f53);
                    float f54 = (i17 * 20 * f3) + f;
                    float f55 = f2 + (2.0f * f3);
                    float f56 = (i17 * 8 * f3) + f;
                    path.quadTo(f54, f55, f56, f2 + f50);
                    path.close();
                    paint.setColor(Color.rgb(80, 40, 150));
                    canvas.drawPath(path, paint);
                    path.reset();
                    path.moveTo((i17 * 6 * f3) + f, f2 - f53);
                    path.quadTo((i17 * 25 * f3) + f, f51, (i17 * 23 * f3) + f, f2 + (3.0f * f3));
                    float f57 = f2 - (1.0f * f3);
                    float f58 = 5.0f * f3;
                    path.quadTo((i17 * 17 * f3) + f, f57, f56, f2 + f58);
                    path.close();
                    paint.setColor(Color.rgb(120, 230, 170));
                    canvas.drawPath(path, paint);
                    path.reset();
                    path.moveTo(f56, f2 - f58);
                    path.quadTo(f54, f2 - (f3 * 6.0f), f54, f2 + (0.0f * f3));
                    path.quadTo((i17 * 14 * f3) + f, f57, (i17 * 9 * f3) + f, f55);
                    path.close();
                    paint.setColor(Color.rgb(230, 255, 240));
                    canvas.drawPath(path, paint);
                    float f59 = 2.4f * f3;
                    oval(canvas, paint, i17 < 0 ? Color.rgb(255, 120, 220) : Color.rgb(120, 255, 200), f52 - f59, f55, f52 + f59, f2 + (11.0f * f3));
                    i17 += 2;
                }
                poly(canvas, paint, path, Color.rgb(96, 60, 190), f, f2, f3, 0.0f, -23.0f, 8.0f, -6.0f, 6.0f, 11.0f, -6.0f, 11.0f, -8.0f, -6.0f);
                poly(canvas, paint, path, Color.rgb(170, 130, 255), f, f2, f3, 0.0f, -23.0f, 8.0f, -6.0f, 0.0f, 2.0f);
                poly(canvas, paint, path, Color.rgb(60, 36, 130), f, f2, f3, 0.0f, 2.0f, 6.0f, 11.0f, -6.0f, 11.0f);
                poly(canvas, paint, path, Color.rgb(120, 230, 170), f, f2, f3, 0.0f, -23.0f, 2.5f, -12.0f, -2.5f, -12.0f);
                float f60 = 2.6f * f3;
                oval(canvas, paint, Color.rgb(255, 255, 255), f - f60, f2 - (f3 * 8.0f), f + f60, f2 - (0.4f * f3));
                i2 = Color.rgb(140, 255, 200);
                f10 = 1.2f * f3;
                f6 = f - f10;
                f11 = 6.4f;
                f7 = f2 - (f11 * f3);
                f8 = f10 + f;
                f9 = 2.4f;
                f12 = f2 - (f9 * f3);
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 13:
                int i19 = 80;
                int i20 = 2;
                int i21 = -2;
                while (i21 <= i20) {
                    if (i21 == 0) {
                        i3 = i21;
                    } else {
                        i3 = i21;
                        jet(canvas, paint, path, ((i21 > 0 ? 4.8f : -4.8f) * f3) + f + (Math.abs(i21) == i20 ? i21 * 3.6f * f3 : 0.0f), f2 + (f3 * 12.0f), 2.0f, 16.0f, f22, Color.rgb(i9, 210, i19), f3);
                    }
                    i21 = i3 + 1;
                    i20 = 2;
                    i9 = 255;
                    i19 = 80;
                }
                int i22 = 230;
                int i23 = 1;
                int i24 = -1;
                while (i24 <= i23) {
                    float f61 = f + (i24 * 24 * f3);
                    float f62 = 4.4f * f3;
                    float f63 = f3 * 12.0f;
                    box(canvas, paint, Color.rgb(120, 22, 36), f61 - f62, f2 - f63, f61 + f62, f2 + f63, f3 * 3.0f);
                    float f64 = 2.6f * f3;
                    box(canvas, paint, Color.rgb(i22, 70, 70), f61 - f64, f2 - (f3 * 10.0f), f61 + f64, f2 + (f3 * 8.0f), f3 * 2.0f);
                    float f65 = 1.4f * f3;
                    box(canvas, paint, Color.rgb(255, 205, 80), f61 - f65, f2 - (15.0f * f3), f61 + f65, f2 - (9.0f * f3), f3 * 1.0f);
                    float f66 = i24 * 20;
                    poly(canvas, paint, path, Color.rgb(90, 24, 36), f, f2, f3, i24 * 13, -4.0f, f66, -2.0f, f66, 6.0f, i24 * 14, 9.0f);
                    i24 += 2;
                    i23 = 1;
                    i22 = 230;
                }
                path.reset();
                path.moveTo(f, f2 - (24.0f * f3));
                float f67 = f3 * 8.0f;
                float f68 = f + f67;
                float f69 = f2 - (14.0f * f3);
                path.lineTo(f68, f69);
                float f70 = 15.0f * f3;
                float f71 = f + f70;
                float f72 = 2.0f * f3;
                float f73 = f2 - f72;
                path.lineTo(f71, f73);
                float f74 = f3 * 10.0f;
                float f75 = f2 + f74;
                path.lineTo(f71, f75);
                float f76 = f2 + (13.0f * f3);
                path.lineTo(f68, f76);
                float f77 = f - f67;
                path.lineTo(f77, f76);
                float f78 = f - f70;
                path.lineTo(f78, f75);
                path.lineTo(f78, f73);
                path.lineTo(f77, f69);
                path.close();
                paint.setColor(Color.rgb(150, 30, 46));
                canvas.drawPath(path, paint);
                path.reset();
                float f79 = f2 - (20.0f * f3);
                path.moveTo(f, f79);
                float f80 = 9.0f * f3;
                float f81 = f + f80;
                float f82 = f2 - (f3 * 6.0f);
                path.lineTo(f81, f82);
                float f83 = f2 + f67;
                path.lineTo(f81, f83);
                float f84 = f - f80;
                path.lineTo(f84, f83);
                path.lineTo(f84, f82);
                path.close();
                paint.setColor(Color.rgb(236, 190, 70));
                canvas.drawPath(path, paint);
                path.reset();
                path.moveTo(f, f79);
                path.lineTo(f81, f82);
                path.lineTo(f, f73);
                path.close();
                paint.setColor(Color.rgb(255, 232, 140));
                canvas.drawPath(path, paint);
                float f85 = 7.0f * f3;
                float f86 = f3 * 4.4f;
                box(canvas, paint, Color.rgb(90, 20, 30), f - f85, f2 + f72, f + f85, f2 + f86, f3 * 0.6f);
                poly(canvas, paint, path, Color.rgb(255, 210, 80), f, f2, f3, -4.0f, -26.0f, -2.0f, -20.0f, 2.0f, -20.0f, 4.0f, -26.0f, 0.0f, -22.0f);
                float f87 = 3.0f * f3;
                oval(canvas, paint, Color.rgb(255, 255, 255), f - f87, f2 - f74, f + f87, f2 - f87);
                i2 = Color.rgb(255, 100, 80);
                float f88 = 1.5f * f3;
                f6 = f - f88;
                f7 = f2 - (8.4f * f3);
                f8 = f88 + f;
                f12 = f2 - f86;
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 14:
                int i25 = 220;
                int i26 = 2;
                int i27 = -2;
                while (i27 <= i26) {
                    jet(canvas, paint, path, f + (i27 * 4.6f * f3), f2 + ((i27 == 0 ? 13 : 12) * f3), 1.8f, 17.0f, f22, Color.rgb(140, i25, 255), f3);
                    i27++;
                    i26 = 2;
                    i25 = 220;
                }
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(2.2f * f3);
                paint.setColor(Color.rgb(70, 190, 255));
                RectF rectF = R;
                float f89 = 24.0f * f3;
                float f90 = f - f89;
                float f91 = 14.0f * f3;
                float f92 = f2 - f91;
                float f93 = f89 + f;
                float f94 = f2 + f91;
                rectF.set(f90, f92, f93, f94);
                canvas.drawOval(rectF, paint);
                paint.setStrokeWidth(0.8f * f3);
                paint.setColor(Color.rgb(220, 245, 255));
                rectF.set(f90, f92, f93, f94);
                canvas.drawOval(rectF, paint);
                paint.setStyle(Paint.Style.FILL);
                sym(canvas, paint, path, Color.rgb(24, 26, 38), f, f2, f3, 6.0f, -12.0f, 28.0f, 4.0f, 26.0f, 14.0f, 9.0f, 12.0f);
                sym(canvas, paint, path, Color.rgb(236, 240, 250), f, f2, f3, 7.0f, -9.0f, 24.0f, 3.0f, 22.0f, 10.0f, 9.0f, 8.0f);
                sym(canvas, paint, path, Color.rgb(80, 200, 255), f, f2, f3, 12.0f, -3.0f, 24.0f, 3.0f, 22.0f, 6.0f, 11.0f, 2.0f);
                path.reset();
                path.moveTo(f, f2 - (25.0f * f3));
                float f95 = f3 * 8.0f;
                float f96 = f2 - f95;
                path.lineTo(f + f95, f96);
                float f97 = 10.0f * f3;
                float f98 = f3 * 12.0f;
                float f99 = f2 + f98;
                path.lineTo(f + f97, f99);
                path.lineTo(f - f97, f99);
                path.lineTo(f - f95, f96);
                path.close();
                paint.setColor(Color.rgb(30, 32, 46));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(246, 248, 255), f, f2, f3, 0.0f, -25.0f, 8.0f, -8.0f, 0.0f, 0.0f);
                poly(canvas, paint, path, Color.rgb(190, 200, 220), f, f2, f3, 0.0f, -25.0f, -8.0f, -8.0f, 0.0f, 0.0f);
                poly(canvas, paint, path, Color.rgb(255, 205, 80), f, f2, f3, -5.0f, 4.0f, 5.0f, 4.0f, 6.0f, 7.0f, -6.0f, 7.0f);
                float f100 = 3.2f * f3;
                oval(canvas, paint, Color.rgb(90, 220, 255), f - f100, f92, f + f100, f2 - (5.0f * f3));
                i2 = -1;
                float f101 = 1.4f * f3;
                f6 = f - f101;
                f7 = f2 - f98;
                f8 = f101 + f;
                f9 = 7.6f;
                f12 = f2 - (f9 * f3);
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 15:
                int i28 = 190;
                int i29 = 1;
                int i30 = -1;
                while (i30 <= i29) {
                    jet(canvas, paint, path, f + (i30 * 5.2f * f3), f2 + (f3 * 12.0f), 1.9f, 17.0f, f22, Color.rgb(i28, 110, 255), f3);
                    i30++;
                    i29 = 1;
                    i28 = 190;
                }
                sym(canvas, paint, path, Color.rgb(34, 14, 60), f, f2, f3, 6.0f, -16.0f, 22.0f, -10.0f, 30.0f, 6.0f, 26.0f, 12.0f, 12.0f, 10.0f, 8.0f, 0.0f);
                sym(canvas, paint, path, Color.rgb(120, 54, 200), f, f2, f3, 9.0f, -10.0f, 22.0f, -6.0f, 27.0f, 5.0f, 22.0f, 9.0f, 12.0f, 6.0f);
                sym(canvas, paint, path, Color.rgb(220, 170, 255), f, f2, f3, 22.0f, -9.5f, 22.5f, -6.0f, 25.5f, 4.0f, 24.0f, 2.0f);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(1.8f * f3);
                paint.setColor(Color.rgb(170, 90, 255));
                RectF rectF2 = R;
                float f102 = 13.0f * f3;
                float f103 = 7.0f * f3;
                rectF2.set(f - f102, f2 - f103, f102 + f, f2 + f103);
                canvas.drawOval(rectF2, paint);
                paint.setStrokeWidth(0.7f * f3);
                paint.setColor(Color.rgb(240, 210, 255));
                canvas.drawOval(rectF2, paint);
                paint.setStyle(Paint.Style.FILL);
                path.reset();
                path.moveTo(f, f2 - (26.0f * f3));
                float f104 = f3 * 9.0f;
                float f105 = f2 - (4.0f * f3);
                path.lineTo(f + f104, f105);
                float f106 = f3 * 8.0f;
                float f107 = f2 + (11.0f * f3);
                path.lineTo(f + f106, f107);
                path.lineTo(f - f106, f107);
                path.lineTo(f - f104, f105);
                path.close();
                paint.setColor(Color.rgb(16, 8, 30));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(70, 30, 120), f, f2, f3, 0.0f, -26.0f, 9.0f, -4.0f, 0.0f, 0.0f);
                poly(canvas, paint, path, Color.rgb(40, 16, 70), f, f2, f3, 0.0f, -26.0f, -9.0f, -4.0f, 0.0f, 0.0f);
                float f108 = 3.4f * f3;
                oval(canvas, paint, Color.rgb(190, 110, 255), f - f108, f2 - f104, f + f108, f2 - (1.0f * f3));
                i2 = Color.rgb(6, 2, 14);
                f10 = 2.2f * f3;
                f6 = f - f10;
                f11 = 7.6f;
                f7 = f2 - (f11 * f3);
                f8 = f10 + f;
                f9 = 2.4f;
                f12 = f2 - (f9 * f3);
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 16:
                int i31 = 255;
                int i32 = 1;
                int i33 = -1;
                while (i33 <= i32) {
                    jet(canvas, paint, path, f + (i33 * 6.4f * f3), f2 + (f3 * 12.0f), 2.2f, 16.0f, f22, Color.rgb(120, 210, i31), f3);
                    i33 += 2;
                    i32 = 1;
                    i31 = 255;
                }
                sym(canvas, paint, path, Color.rgb(150, 110, 30), f, f2, f3, 8.0f, -10.0f, 30.0f, -2.0f, 30.0f, 8.0f, 12.0f, 12.0f);
                sym(canvas, paint, path, Color.rgb(244, 200, 80), f, f2, f3, 9.0f, -7.0f, 27.0f, 0.0f, 27.0f, 6.0f, 11.0f, 9.0f);
                sym(canvas, paint, path, Color.rgb(60, 150, 230), f, f2, f3, 14.0f, -1.0f, 27.0f, 2.0f, 27.0f, 5.0f, 14.0f, 5.0f);
                float f109 = 13.0f * f3;
                oval(canvas, paint, Color.rgb(30, 40, 80), f - f109, f2 - (14.0f * f3), f + f109, f2 + (f3 * 12.0f));
                float f110 = 11.6f * f3;
                oval(canvas, paint, Color.rgb(244, 200, 80), f - f110, f2 - (12.6f * f3), f + f110, f2 + (10.6f * f3));
                float f111 = 9.4f * f3;
                oval(canvas, paint, Color.rgb(20, 34, 76), f - f111, f2 - (10.4f * f3), f + f111, f2 + (8.4f * f3));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(0.8f * f3);
                paint.setColor(Color.rgb(120, 210, 255));
                float f112 = f2 - (1.0f * f3);
                canvas.drawLine(f, f112, f, f2 - (f3 * 8.0f), paint);
                canvas.drawLine(f, f112, f + (5.0f * f3), f2 + (2.0f * f3), paint);
                paint.setStyle(Paint.Style.FILL);
                poly(canvas, paint, path, Color.rgb(244, 200, 80), f, f2, f3, 0.0f, -28.0f, 4.0f, -13.0f, -4.0f, -13.0f);
                i2 = Color.rgb(160, 230, 255);
                float f113 = 1.6f * f3;
                f6 = f - f113;
                f7 = f2 - (2.6f * f3);
                f8 = f113 + f;
                f13 = 0.6f;
                f12 = f2 + (f13 * f3);
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 17:
                int i34 = 255;
                int i35 = 170;
                int i36 = 1;
                int i37 = -1;
                while (i37 <= i36) {
                    jet(canvas, paint, path, f + (i37 * 5.0f * f3), f2 + (f3 * 12.0f), 2.0f, 15.0f, f22, Color.rgb(130, i34, i35), f3);
                    i37 += 2;
                    i36 = 1;
                    i34 = 255;
                    i35 = 170;
                }
                sym(canvas, paint, path, Color.rgb(30, 100, 70), f, f2, f3, 5.0f, -20.0f, 12.0f, -22.0f, 24.0f, -4.0f, 14.0f, -2.0f);
                sym(canvas, paint, path, Color.rgb(60, 180, 120), f, f2, f3, 5.0f, -16.0f, 11.0f, -18.0f, 20.0f, -4.0f, 13.0f, -3.0f);
                sym(canvas, paint, path, Color.rgb(30, 100, 70), f, f2, f3, 8.0f, 0.0f, 26.0f, 4.0f, 24.0f, 13.0f, 9.0f, 11.0f);
                sym(canvas, paint, path, Color.rgb(230, 250, 238), f, f2, f3, 9.0f, 2.0f, 24.0f, 5.0f, 22.5f, 11.0f, 10.0f, 9.0f);
                float f114 = f3 * 26.0f;
                float f115 = f2 + (1.0f * f3);
                float f116 = f3 * 22.0f;
                float f117 = f2 + (7.0f * f3);
                oval(canvas, paint, Color.rgb(120, 255, 170), f - f114, f115, f - f116, f117);
                oval(canvas, paint, Color.rgb(120, 255, 170), f + f116, f115, f + f114, f117);
                path.reset();
                path.moveTo(f, f2 - (27.0f * f3));
                float f118 = f3 * 8.0f;
                float f119 = f2 - (10.0f * f3);
                path.lineTo(f + f118, f119);
                float f120 = 11.0f * f3;
                float f121 = f2 + (4.0f * f3);
                path.lineTo(f + f120, f121);
                float f122 = f3 * 6.0f;
                float f123 = f2 + (13.0f * f3);
                path.lineTo(f + f122, f123);
                path.lineTo(f - f122, f123);
                path.lineTo(f - f120, f121);
                path.lineTo(f - f118, f119);
                path.close();
                paint.setColor(Color.rgb(236, 248, 240));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(170, 210, 190), f, f2, f3, 0.0f, -27.0f, -8.0f, -10.0f, -11.0f, 4.0f, 0.0f, 2.0f);
                poly(canvas, paint, path, Color.rgb(40, 120, 84), f, f2, f3, -4.0f, -2.0f, 4.0f, -2.0f, 6.0f, 8.0f, -6.0f, 8.0f);
                float f124 = 3.2f * f3;
                oval(canvas, paint, Color.rgb(120, 255, 170), f - f124, f2 - (14.0f * f3), f + f124, f2 - f122);
                i2 = -1;
                float f125 = 1.3f * f3;
                f6 = f - f125;
                f7 = f2 - (f3 * 12.0f);
                f8 = f125 + f;
                f12 = f2 - f118;
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 18:
                int i38 = 255;
                int i39 = 120;
                int i40 = 2;
                int i41 = -2;
                while (i41 <= i40) {
                    if (i41 == 0) {
                        i4 = i41;
                        f17 = f22;
                    } else {
                        i4 = i41;
                        f17 = f22;
                        jet(canvas, paint, path, ((i41 > 0 ? 3.6f : -3.6f) * f3) + f + (Math.abs(i41) == i40 ? i41 * 2.6f * f3 : 0.0f), f2 + (13.0f * f3), 1.8f, 18.0f, f22, Color.rgb(i38, i39, 90), f3);
                    }
                    i41 = i4 + 1;
                    f22 = f17;
                    i40 = 2;
                    i38 = 255;
                    i39 = 120;
                }
                sym(canvas, paint, path, Color.rgb(70, 8, 22), f, f2, f3, 4.0f, -14.0f, 30.0f, 8.0f, 28.0f, 13.0f, 8.0f, 12.0f);
                sym(canvas, paint, path, Color.rgb(200, 30, 60), f, f2, f3, 5.0f, -10.0f, 27.0f, 7.0f, 25.0f, 11.0f, 7.0f, 9.0f);
                sym(canvas, paint, path, Color.rgb(250, 240, 240), f, f2, f3, 14.0f, -2.0f, 27.0f, 7.0f, 25.6f, 10.0f, 15.0f, 3.0f);
                sym(canvas, paint, path, Color.rgb(120, 14, 36), f, f2, f3, 5.0f, -22.0f, 10.0f, -8.0f, 6.0f, -2.0f);
                path.reset();
                path.moveTo(f, f2 - (30.0f * f3));
                f14 = f3 * 6.0f;
                float f126 = f3 * 8.0f;
                float f127 = f2 - f126;
                path.lineTo(f + f14, f127);
                float f128 = f3 * 12.0f;
                float f129 = f2 + f128;
                path.lineTo(f + f126, f129);
                path.lineTo(f - f126, f129);
                path.lineTo(f - f14, f127);
                path.close();
                paint.setColor(Color.rgb(246, 240, 240));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(200, 190, 196), f, f2, f3, 0.0f, -30.0f, -6.0f, -8.0f, 0.0f, 0.0f);
                poly(canvas, paint, path, Color.rgb(200, 30, 60), f, f2, f3, 0.0f, -30.0f, 2.4f, -16.0f, -2.4f, -16.0f);
                float f130 = f3 * 4.0f;
                box(canvas, paint, Color.rgb(120, 14, 36), f - f130, f2 + (2.0f * f3), f + f130, f2 + (5.0f * f3), f3 * 0.6f);
                float f131 = 2.6f * f3;
                oval(canvas, paint, Color.rgb(255, 110, 100), f - f131, f2 - f128, f + f131, f2 - f130);
                i2 = -1;
                f15 = 1.1f * f3;
                f6 = f - f15;
                f16 = 10.4f;
                f7 = f2 - (f16 * f3);
                f8 = f15 + f;
                f12 = f2 - f14;
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 19:
                int i42 = 255;
                int i43 = 170;
                int i44 = 1;
                int i45 = -1;
                while (i45 <= i44) {
                    jet(canvas, paint, path, f + (i45 * 7.0f * f3), f2 + ((i45 == 0 ? 13 : 12) * f3), 2.0f, 18.0f, f22, Color.rgb(i42, i43, 60), f3);
                    i45++;
                    i44 = 1;
                    i42 = 255;
                    i43 = 170;
                }
                sym(canvas, paint, path, Color.rgb(120, 20, 14), f, f2, f3, 4.0f, -12.0f, 31.0f, -4.0f, 29.0f, 4.0f, 22.0f, 2.0f, 25.0f, 11.0f, 14.0f, 6.0f, 10.0f, 12.0f, 6.0f, 8.0f);
                sym(canvas, paint, path, Color.rgb(220, 70, 24), f, f2, f3, 5.0f, -9.0f, 28.0f, -2.0f, 26.0f, 4.0f, 19.0f, 3.0f, 22.0f, 10.0f, 13.0f, 6.0f, 9.0f, 9.0f);
                sym(canvas, paint, path, Color.rgb(255, 170, 40), f, f2, f3, 7.0f, -5.0f, 27.0f, 0.0f, 25.0f, 4.0f, 18.0f, 4.0f, 20.0f, 9.0f, 12.0f, 5.0f);
                sym(canvas, paint, path, Color.rgb(255, 230, 120), f, f2, f3, 10.0f, -1.0f, 26.0f, 2.0f, 24.0f, 5.0f, 15.0f, 5.0f);
                path.reset();
                path.moveTo(f, f2 - (28.0f * f3));
                float f132 = f3 * 6.0f;
                float f133 = f2 - (10.0f * f3);
                path.lineTo(f + f132, f133);
                float f134 = f3 * 8.0f;
                float f135 = f2 + (f3 * 12.0f);
                path.lineTo(f + f134, f135);
                path.lineTo(f - f134, f135);
                path.lineTo(f - f132, f133);
                path.close();
                paint.setColor(Color.rgb(70, 18, 16));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(255, 120, 40), f, f2, f3, 0.0f, -28.0f, 6.0f, -10.0f, 0.0f, -4.0f);
                poly(canvas, paint, path, Color.rgb(210, 60, 24), f, f2, f3, 0.0f, -28.0f, -6.0f, -10.0f, 0.0f, -4.0f);
                poly(canvas, paint, path, Color.rgb(255, 200, 70), f, f2, f3, 0.0f, -22.0f, 3.0f, -10.0f, 0.0f, 2.0f, -3.0f, -10.0f);
                float f136 = 3.6f * f3;
                oval(canvas, paint, Color.rgb(255, 240, 150), f - f136, f2 - (2.0f * f3), f + f136, f2 + (7.0f * f3));
                i2 = -1;
                float f137 = 1.6f * f3;
                f6 = f - f137;
                f7 = f2 + (0.2f * f3);
                f8 = f137 + f;
                f13 = 4.6f;
                f12 = f2 + (f13 * f3);
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 20:
                int i46 = 220;
                int i47 = 255;
                int i48 = 1;
                int i49 = -1;
                while (i49 <= i48) {
                    jet(canvas, paint, path, f + (i49 * 4.6f * f3), f2 + (f3 * 12.0f), 2.0f, 17.0f, f22, Color.rgb(110, i46, i47), f3);
                    i49 += 2;
                    i48 = 1;
                    i46 = 220;
                    i47 = 255;
                }
                sym(canvas, paint, path, Color.rgb(10, 52, 120), f, f2, f3, 4.0f, -10.0f, 20.0f, -14.0f, 29.0f, -4.0f, 26.0f, 8.0f, 14.0f, 12.0f, 8.0f, 8.0f);
                sym(canvas, paint, path, Color.rgb(30, 120, 210), f, f2, f3, 5.0f, -8.0f, 19.0f, -11.0f, 26.0f, -3.0f, 23.0f, 6.0f, 14.0f, 9.0f, 9.0f, 6.0f);
                sym(canvas, paint, path, Color.rgb(90, 200, 245), f, f2, f3, 8.0f, -5.0f, 18.0f, -8.0f, 23.0f, -2.0f, 19.0f, 3.0f, 12.0f, 4.0f);
                sym(canvas, paint, path, Color.rgb(245, 252, 255), f, f2, f3, 19.0f, -11.0f, 20.0f, -14.0f, 29.0f, -4.0f, 26.0f, -2.0f, 22.0f, -6.0f);
                path.reset();
                path.moveTo(f, f2 - (27.0f * f3));
                f14 = f3 * 7.0f;
                float f138 = f + f14;
                float f139 = f2 - (f3 * 6.0f);
                path.lineTo(f138, f139);
                float f140 = f3 * 12.0f;
                float f141 = f2 + f140;
                path.lineTo(f138, f141);
                float f142 = f - f14;
                path.lineTo(f142, f141);
                path.lineTo(f142, f139);
                path.close();
                paint.setColor(Color.rgb(14, 40, 92));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(50, 150, 230), f, f2, f3, 0.0f, -27.0f, 7.0f, -6.0f, 0.0f, 2.0f);
                poly(canvas, paint, path, Color.rgb(30, 100, 190), f, f2, f3, 0.0f, -27.0f, -7.0f, -6.0f, 0.0f, 2.0f);
                float f143 = 3.0f * f3;
                float f144 = f - f143;
                float f145 = f + f143;
                box(canvas, paint, Color.rgb(200, 240, 255), f144, f2 + f143, f145, f2 + f14, f3 * 1.0f);
                oval(canvas, paint, Color.rgb(150, 245, 255), f144, f2 - (14.0f * f3), f145, f2 - (4.0f * f3));
                i2 = -1;
                f15 = 1.2f * f3;
                f6 = f - f15;
                f7 = f2 - f140;
                f8 = f15 + f;
                f12 = f2 - f14;
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 21:
                int i50 = 2;
                int i51 = -2;
                while (i51 <= i50) {
                    if (i51 == 0) {
                        i5 = i51;
                    } else {
                        i5 = i51;
                        jet(canvas, paint, path, ((i51 > 0 ? 3.2f : -3.2f) * f3) + f + (Math.abs(i51) == i50 ? i51 * 2.2f * f3 : 0.0f), f2 + (13.0f * f3), 1.8f, 16.0f, f22, Color.rgb(130, 255, 160), f3);
                    }
                    i51 = i5 + 1;
                    i50 = 2;
                }
                int i52 = 60;
                int i53 = 0;
                while (i53 < 4) {
                    float f146 = i53;
                    float f147 = (6.5f * f146) - 9.0f;
                    float f148 = 30.0f - (f146 * 3.2f);
                    float f149 = f147 + 6.0f;
                    sym(canvas, paint, path, Color.rgb(i52, 62, 56), f, f2, f3, 4.0f, f147, f148, f149, f148 - 3.0f, 9.0f + f147, 5.0f, 5.0f + f147);
                    sym(canvas, paint, path, Color.rgb(226, 222, 200), f, f2, f3, 5.0f, 1.0f + f147, f148 - 1.5f, f149, f148 - 4.0f, 7.5f + f147, 6.0f, f147 + 4.0f);
                    i53++;
                    i52 = 60;
                }
                sym(canvas, paint, path, Color.rgb(90, 255, 140), f, f2, f3, 12.0f, 0.0f, 22.0f, 8.0f, 12.0f, 4.0f);
                path.reset();
                path.moveTo(f, f2 - (29.0f * f3));
                float f150 = f3 * 7.0f;
                float f151 = f3 * 8.0f;
                float f152 = f2 - f151;
                path.lineTo(f + f150, f152);
                float f153 = f2 + (f3 * 12.0f);
                path.lineTo(f + f151, f153);
                path.lineTo(f - f151, f153);
                path.lineTo(f - f150, f152);
                path.close();
                paint.setColor(Color.rgb(228, 224, 204));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(170, 166, 148), f, f2, f3, 0.0f, -29.0f, -7.0f, -8.0f, 0.0f, 0.0f);
                float f154 = 4.0f * f3;
                oval(canvas, paint, Color.rgb(40, 44, 40), f - f154, f2 - (18.0f * f3), f + f154, f2 - f150);
                float f155 = f3 * 2.8f;
                float f156 = f2 - (15.0f * f3);
                float f157 = f3 * 0.6f;
                float f158 = f2 - (11.0f * f3);
                oval(canvas, paint, Color.rgb(110, 255, 150), f - f155, f156, f - f157, f158);
                oval(canvas, paint, Color.rgb(110, 255, 150), f + f157, f156, f + f155, f158);
                float f159 = 3.4f * f3;
                float f160 = f3 * 1.0f;
                box(canvas, paint, Color.rgb(60, 220, 120), f - f159, f2 + f160, f + f159, f2 + f151, f160);
                i2 = Color.rgb(200, 255, 220);
                float f161 = 1.4f * f3;
                f6 = f - f161;
                f7 = f2 + (2.6f * f3);
                f8 = f161 + f;
                f13 = 6.4f;
                f12 = f2 + (f13 * f3);
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
            case 22:
                int i54 = -2;
                for (int i55 = 2; i54 <= i55; i55 = 2) {
                    if (i54 == 0) {
                        i7 = i54;
                    } else {
                        i7 = i54;
                        jet(canvas, paint, path, f + (i54 * 4.2f * f3), f2 + (12.5f * f3), 1.8f, 17.0f, f22, Color.rgb(i8, 130, i9), f3);
                    }
                    i54 = i7 + 1;
                    i9 = 255;
                    i8 = 230;
                }
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(3.2f * f3);
                paint.setColor(Color.rgb(120, 40, 180));
                RectF rectF3 = R;
                float f162 = 28.0f * f3;
                float f163 = f - f162;
                float f164 = 15.0f * f3;
                float f165 = f2 - f164;
                float f166 = f162 + f;
                float f167 = f2 + f164;
                rectF3.set(f163, f165, f166, f167);
                canvas.drawOval(rectF3, paint);
                paint.setStrokeWidth(1.2f * f3);
                paint.setColor(Color.rgb(255, 140, 230));
                rectF3.set(f163, f165, f166, f167);
                canvas.drawOval(rectF3, paint);
                paint.setStyle(Paint.Style.FILL);
                for (int i56 = 0; i56 < 3; i56++) {
                    float f168 = (i56 * 2.0944f) + 0.5f;
                    double d = f168;
                    float cos = ((float) Math.cos(d)) * 9.0f;
                    float sin = ((float) Math.sin(d)) * 6.0f;
                    double d2 = 0.7f + f168;
                    float cos2 = ((float) Math.cos(d2)) * 26.0f;
                    float sin2 = ((float) Math.sin(d2)) * 13.0f;
                    double d3 = f168 + 1.1f;
                    float cos3 = ((float) Math.cos(d3)) * 20.0f;
                    float sin3 = ((float) Math.sin(d3)) * 10.0f;
                    poly(canvas, paint, path, Color.rgb(80, 30, 140), f, f2, f3, cos, sin, cos2, sin2, cos3, sin3, 0.0f, 0.0f);
                    poly(canvas, paint, path, Color.rgb(200, 90, 240), f, f2, f3, cos * 0.8f, sin * 0.8f, cos2 * 0.92f, sin2 * 0.92f, cos3 * 0.7f, sin3 * 0.7f);
                }
                RectF rectF4 = R;
                float f169 = 13.0f * f3;
                rectF4.set(f - f169, f2 - f169, f + f169, f2 + f169);
                paint.setColor(Color.rgb(50, 20, 100));
                canvas.drawOval(rectF4, paint);
                float f170 = 10.0f * f3;
                rectF4.set(f - f170, f2 - f170, f + f170, f2 + f170);
                paint.setColor(Color.rgb(150, 70, 220));
                canvas.drawOval(rectF4, paint);
                poly(canvas, paint, path, Color.rgb(255, 170, 245), f, f2, f3, 0.0f, -26.0f, 4.0f, -10.0f, -4.0f, -10.0f);
                float f171 = 5.0f * f3;
                oval(canvas, paint, Color.rgb(255, 210, 250), f - f171, f2 - f171, f + f171, f2 + f171);
                float f172 = 2.4f * f3;
                float f173 = f - f172;
                float f174 = f2 - f172;
                float f175 = f + f172;
                float f176 = f2 + f172;
                canvas2 = canvas;
                paint2 = paint;
                i6 = -1;
                f18 = f173;
                f19 = f174;
                f20 = f175;
                f21 = f176;
                break;
            default:
                for (int i57 = -3; i57 <= 3; i57++) {
                    if (i57 != 0) {
                        float f177 = i57;
                        jet(canvas, paint, path, (3.4f * f177 * f3) + f + (Math.abs(i57) == 3 ? f177 * 0.2f * f3 : 0.0f), f2 + ((Math.abs(i57) == 1 ? 13 : 12) * f3), 1.7f, 18.0f, f22, Color.rgb(255, 235, 150), f3);
                    }
                }
                sym(canvas, paint, path, Color.rgb(24, 22, 30), f, f2, f3, 5.0f, -14.0f, 31.0f, 0.0f, 30.0f, 12.0f, 16.0f, 12.0f, 8.0f, 8.0f);
                sym(canvas, paint, path, Color.rgb(246, 240, 226), f, f2, f3, 6.0f, -11.0f, 28.0f, 1.0f, 27.0f, 10.0f, 15.0f, 9.0f, 9.0f, 6.0f);
                sym(canvas, paint, path, Color.rgb(255, 200, 60), f, f2, f3, 12.0f, -4.0f, 29.0f, 1.0f, 28.0f, 5.0f, 14.0f, 3.0f);
                sym(canvas, paint, path, Color.rgb(30, 28, 40), f, f2, f3, 17.0f, 3.0f, 27.0f, 5.0f, 26.0f, 10.0f, 16.0f, 8.0f);
                sym(canvas, paint, path, Color.rgb(255, 214, 90), f, f2, f3, 8.0f, -18.0f, 11.0f, -26.0f, 7.0f, -10.0f);
                path.reset();
                path.moveTo(f, f2 - (31.0f * f3));
                f14 = f3 * 8.0f;
                float f178 = 10.0f * f3;
                float f179 = f2 - f178;
                path.lineTo(f + f14, f179);
                float f180 = f2 + (f3 * 12.0f);
                path.lineTo(f + f178, f180);
                path.lineTo(f - f178, f180);
                path.lineTo(f - f14, f179);
                path.close();
                paint.setColor(Color.rgb(250, 246, 236));
                canvas.drawPath(path, paint);
                poly(canvas, paint, path, Color.rgb(198, 190, 176), f, f2, f3, 0.0f, -31.0f, -8.0f, -10.0f, 0.0f, 0.0f);
                poly(canvas, paint, path, Color.rgb(255, 200, 60), f, f2, f3, 0.0f, -31.0f, 2.6f, -18.0f, -2.6f, -18.0f);
                float f181 = f3 * 6.0f;
                box(canvas, paint, Color.rgb(24, 22, 30), f - f181, f2 + (2.0f * f3), f + f181, f2 + (7.0f * f3), f3 * 1.2f);
                float f182 = 4.5f * f3;
                box(canvas, paint, Color.rgb(255, 214, 90), f - f182, f2 + (3.4f * f3), f + f182, f2 + (5.6f * f3), f3 * 0.8f);
                float f183 = 3.6f * f3;
                oval(canvas, paint, Color.rgb(255, 224, 120), f - f183, f2 - (16.0f * f3), f + f183, f2 - (5.0f * f3));
                i2 = -1;
                f15 = 1.6f * f3;
                f6 = f - f15;
                f16 = 13.6f;
                f7 = f2 - (f16 * f3);
                f8 = f15 + f;
                f12 = f2 - f14;
                canvas2 = canvas;
                paint2 = paint;
                i6 = i2;
                f18 = f6;
                f19 = f7;
                f20 = f8;
                f21 = f12;
                break;
        }
        oval(canvas2, paint2, i6, f18, f19, f20, f21);
    }

    private static void jet(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, int i, float f6) {
        float f7 = f3 * f6;
        ShipArt.flame(canvas, paint, path, f - f7, f2, f + f7, f2, f, f2 + ((f4 + (8.0f * f5)) * f6), i);
        float f8 = 0.5f * f3 * f6;
        ShipArt.flame(canvas, paint, path, f - f8, f2, f + f8, f2, f, f2 + (((0.6f * f4) + (4.0f * f5)) * f6), -1);
    }

    private static void oval(Canvas canvas, Paint paint, int i, float f, float f2, float f3, float f4) {
        RectF rectF = R;
        rectF.set(f, f2, f3, f4);
        paint.setColor(i);
        canvas.drawOval(rectF, paint);
    }

    private static void poly(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, float... fArr) {
        path.reset();
        path.moveTo((fArr[0] * f3) + f, (fArr[1] * f3) + f2);
        for (int i2 = 2; i2 < fArr.length; i2 += 2) {
            path.lineTo((fArr[i2] * f3) + f, (fArr[i2 + 1] * f3) + f2);
        }
        path.close();
        paint.setColor(i);
        canvas.drawPath(path, paint);
    }

    private static void sym(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, float... fArr) {
        poly(canvas, paint, path, i, f, f2, f3, fArr);
        float[] fArr2 = new float[fArr.length];
        for (int i2 = 0; i2 < fArr.length; i2 += 2) {
            fArr2[i2] = -fArr[i2];
            int i3 = i2 + 1;
            fArr2[i3] = fArr[i3];
        }
        poly(canvas, paint, path, i, f, f2, f3, fArr2);
    }
}
