package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
final class ThemeWorld {
    private ThemeWorld() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void arena(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6) {
        paint.setStyle(Paint.Style.FILL);
        float f7 = f3 * 0.66f;
        float min = Math.min(0.42f * f4, f3 * 0.9f);
        float sin = (((float) Math.sin(3.0f * f5)) * 0.5f) + 0.5f;
        switch (i) {
            case 0:
                oval(canvas, paint, rectF, f, f2, f7, min, Color.rgb(116, 90, 58));
                oval(canvas, paint, rectF, f, f2, f7 * 0.93f, min * 0.93f, Color.rgb(134, 104, 68));
                for (int i2 = 0; i2 < 40; i2++) {
                    double d = i2 * 0.157f;
                    dot(canvas, paint, (((float) Math.cos(d)) * f7 * 0.98f) + f, f2 + (((float) Math.sin(d)) * min * 0.98f), (((i2 % 3) * 2) + 5) * f6, i2 % 2 == 0 ? Color.rgb(128, 128, 120) : Color.rgb(98, 100, 94));
                }
                for (int i3 = 0; i3 < 14; i3++) {
                    int hs = hs(i3, 5);
                    oval(canvas, paint, rectF, f + ((((hs % 200) - 100) / 100.0f) * f7 * 0.7f), f2 + (((((hs >> 8) % 200) - 100) / 100.0f) * min * 0.7f), f6 * 14.0f, f6 * 6.0f, Color.argb(140, 60, 110, 50));
                }
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(3.0f * f6);
                paint.setColor(Color.rgb(150, 150, 140));
                canvas.drawCircle(f, f2, Math.min(f7, min) * 0.5f, paint);
                float f8 = f6 * 40.0f;
                canvas.drawLine(f - f8, f2, f + f8, f2, paint);
                canvas.drawLine(f, f2 - f8, f, f2 + f8, paint);
                paint.setStyle(Paint.Style.FILL);
                for (int i4 = 0; i4 < 6; i4++) {
                    double d2 = (i4 * 1.047f) + 0.5f;
                    float cos = (((float) Math.cos(d2)) * f7 * 0.8f) + f;
                    float sin2 = f2 + (((float) Math.sin(d2)) * min * 0.8f);
                    float f9 = 6.0f * f6;
                    float f10 = cos - f9;
                    float f11 = sin2 - (14.0f * f6);
                    float f12 = cos + f9;
                    box(canvas, paint, f10, f11, f12, sin2 + f9, Color.rgb(120, 122, 114));
                    box(canvas, paint, f10, f11, f12, sin2 - (11.0f * f6), Color.rgb(150, 150, 140));
                }
                return;
            case 1:
                oval(canvas, paint, rectF, f, f2, f7 * 1.02f, min * 1.02f, Color.rgb(250, 252, 255));
                oval(canvas, paint, rectF, f, f2, f7 * 0.92f, min * 0.92f, Color.rgb(176, 214, 240));
                oval(canvas, paint, rectF, f, f2, f7 * 0.8f, min * 0.8f, Color.rgb(196, 226, 248));
                for (int i5 = 0; i5 < 9; i5++) {
                    float f13 = (i5 * 0.7f) + 0.3f;
                    double d3 = f13;
                    float cos2 = (((float) Math.cos(d3)) * f7 * 0.2f) + f;
                    float sin3 = f2 + (((float) Math.sin(d3)) * min * 0.2f);
                    double d4 = f13 + 0.2f;
                    float cos3 = f + (((float) Math.cos(d4)) * f7 * 0.85f);
                    float sin4 = f2 + (((float) Math.sin(d4)) * min * 0.85f);
                    float f14 = ((cos2 + cos3) / 2.0f) + (10.0f * f6);
                    float f15 = (sin3 + sin4) / 2.0f;
                    line(canvas, paint, cos2, sin3, f14, f15, f6 * 1.4f, Color.argb(200, 255, 255, 255));
                    line(canvas, paint, f14, f15, cos3, sin4, f6 * 1.2f, Color.argb(200, 255, 255, 255));
                }
                for (int i6 = 0; i6 < 30; i6++) {
                    double d5 = i6 * 0.21f;
                    dot(canvas, paint, (((float) Math.cos(d5)) * f7 * 1.0f) + f, f2 + (((float) Math.sin(d5)) * min * 1.0f), (((i6 % 3) * 3) + 7) * f6, Color.rgb(246, 250, 255));
                }
                for (int i7 = 0; i7 < 5; i7++) {
                    double d6 = (i7 * 1.26f) + 0.9f;
                    float cos4 = (((float) Math.cos(d6)) * f7 * 0.72f) + f;
                    float sin5 = (((float) Math.sin(d6)) * min * 0.72f) + f2;
                    path.reset();
                    float f16 = 6.0f * f6;
                    float f17 = sin5 + f16;
                    path.moveTo(cos4 - f16, f17);
                    path.lineTo(cos4, sin5 - (16.0f * f6));
                    path.lineTo(cos4 + f16, f17);
                    path.close();
                    paint.setColor(Color.argb(220, 170, 225, 255));
                    canvas.drawPath(path, paint);
                }
                return;
            case 2:
                float f18 = 0.9f * f7;
                rbox(canvas, paint, rectF, f - f18, f2 - min, f + f18, f2 + min, f6 * 14.0f, Color.rgb(196, 160, 104));
                float f19 = 0.86f * f7;
                float f20 = f - f19;
                float f21 = 0.96f * min;
                float f22 = f2 - f21;
                float f23 = f + f19;
                float f24 = f2 + f21;
                rbox(canvas, paint, rectF, f20, f22, f23, f24, f6 * 10.0f, Color.rgb(222, 188, 130));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(1.2f * f6);
                paint.setColor(Color.argb(120, 120, 84, 40));
                float f25 = f20;
                while (f25 < f23) {
                    canvas.drawLine(f25, f22, f25, f24, paint);
                    f25 += 40.0f * f6;
                }
                while (f22 < f24) {
                    canvas.drawLine(f20, f22, f23, f22, paint);
                    f22 += 40.0f * f6;
                }
                paint.setStyle(Paint.Style.FILL);
                dot(canvas, paint, f, f2, f6 * 52.0f, Color.rgb(176, 130, 40));
                dot(canvas, paint, f, f2, f6 * 44.0f, Color.rgb(244, 206, 90));
                dot(canvas, paint, f, f2, f6 * 24.0f, Color.rgb(255, 232, 150));
                for (int i8 = 0; i8 < 12; i8++) {
                    double d7 = i8 * 0.5236f;
                    line(canvas, paint, (((float) Math.cos(d7)) * 48.0f * f6) + f, (((float) Math.sin(d7)) * 48.0f * f6) + f2, (((float) Math.cos(d7)) * 66.0f * f6) + f, f2 + (((float) Math.sin(d7)) * 66.0f * f6), f6 * 3.0f, Color.rgb(244, 206, 90));
                }
                int i9 = -1;
                for (int i10 = 1; i9 <= i10; i10 = 1) {
                    for (int i11 = 0; i11 < 5; i11++) {
                        float f26 = f + (i9 * f7 * 0.8f);
                        float f27 = (f2 - (min * 0.8f)) + (i11 * min * 0.4f);
                        float f28 = 9.0f * f6;
                        float f29 = f26 - f28;
                        float f30 = 5.0f * f6;
                        float f31 = f27 - f28;
                        float f32 = f6 * 6.0f;
                        float f33 = f26 + f28;
                        float f34 = f27 + f28;
                        box(canvas, paint, f29 + f30, f31 + f32, f33 + f30, f34 + f32, Color.argb(70, 0, 0, 0));
                        box(canvas, paint, f29, f31, f33, f34, Color.rgb(228, 200, 146));
                        box(canvas, paint, f26 - f32, f27 - f32, f26 + f32, f27 + f32, Color.rgb(205, 170, 112));
                    }
                    i9 += 2;
                }
                return;
            case 3:
                oval(canvas, paint, rectF, f, f2, f7 * 1.04f, min * 1.04f, Color.argb((int) ((60.0f * sin) + 150.0f), 255, 110, 30));
                oval(canvas, paint, rectF, f, f2, f7 * 0.98f, min * 0.98f, Color.rgb(34, 24, 28));
                oval(canvas, paint, rectF, f, f2, f7 * 0.9f, min * 0.9f, Color.rgb(48, 34, 38));
                float min2 = Math.min(f7, min) * 0.72f;
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(3.0f * f6);
                paint.setColor(Color.argb((int) ((80.0f * sin) + 170.0f), 255, 130, 40));
                canvas.drawCircle(f, f2, min2, paint);
                canvas.drawCircle(f, f2, 1.12f * min2, paint);
                path.reset();
                for (int i12 = 0; i12 < 6; i12++) {
                    double d8 = ((i12 % 5) * 2.5133f) - 1.5708f;
                    float cos5 = (((float) Math.cos(d8)) * min2) + f;
                    float sin6 = (((float) Math.sin(d8)) * min2) + f2;
                    if (i12 == 0) {
                        path.moveTo(cos5, sin6);
                    } else {
                        path.lineTo(cos5, sin6);
                    }
                }
                canvas.drawPath(path, paint);
                paint.setStyle(Paint.Style.FILL);
                for (int i13 = 0; i13 < 24; i13++) {
                    double d9 = i13 * 0.2618f;
                    dot(canvas, paint, (((float) Math.cos(d9)) * min2 * 1.22f) + f, f2 + (((float) Math.sin(d9)) * min2 * 1.22f), f6 * 2.2f, Color.argb((int) ((100.0f * sin) + 150.0f), 255, 200, 90));
                }
                for (int i14 = 0; i14 < 8; i14++) {
                    double d10 = (i14 * 0.785f) + 0.2f;
                    float cos6 = (((float) Math.cos(d10)) * f7 * 0.95f) + f;
                    float sin7 = (((float) Math.sin(d10)) * min * 0.95f) + f2;
                    path.reset();
                    float f35 = f6 * 8.0f;
                    float f36 = sin7 + f35;
                    path.moveTo(cos6 - f35, f36);
                    path.lineTo(cos6, sin7 - (24.0f * f6));
                    path.lineTo(cos6 + f35, f36);
                    path.close();
                    paint.setColor(Color.rgb(26, 18, 22));
                    canvas.drawPath(path, paint);
                }
                return;
            case 4:
                oval(canvas, paint, rectF, f, f2, f7 * 1.05f, min * 1.05f, Color.argb(220, 255, 255, 255));
                oval(canvas, paint, rectF, f, f2, f7 * 0.96f, min * 0.96f, Color.rgb(246, 244, 238));
                oval(canvas, paint, rectF, f, f2, f7 * 0.84f, min * 0.84f, Color.rgb(255, 252, 244));
                float min3 = Math.min(f7, min) * 0.6f;
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(3.0f * f6);
                paint.setColor(Color.rgb(244, 200, 80));
                int i15 = 250;
                canvas.drawCircle(f, f2, min3, paint);
                canvas.drawCircle(f, f2, 0.55f * min3, paint);
                for (int i16 = 0; i16 < 16; i16++) {
                    double d11 = i16 * 0.3927f;
                    canvas.drawLine((((float) Math.cos(d11)) * min3 * 0.55f) + f, (((float) Math.sin(d11)) * min3 * 0.55f) + f2, (((float) Math.cos(d11)) * min3) + f, f2 + (((float) Math.sin(d11)) * min3), paint);
                }
                paint.setStyle(Paint.Style.FILL);
                int i17 = 0;
                while (i17 < 8) {
                    double d12 = (i17 * 0.785f) + 0.39f;
                    float cos7 = f + (((float) Math.cos(d12)) * f7 * 0.88f);
                    float sin8 = f2 + (((float) Math.sin(d12)) * min * 0.88f);
                    float f37 = f6 * 9.0f;
                    dot(canvas, paint, cos7 + (f6 * 4.0f), sin8 + (5.0f * f6), f37, Color.argb(60, 80, 100, 160));
                    float f38 = 6.0f * f6;
                    float f39 = sin8 - (18.0f * f6);
                    float f40 = sin8 + f38;
                    box(canvas, paint, cos7 - f38, f39, cos7 + f38, f40, Color.rgb(i15, 248, 240));
                    float f41 = cos7 - f37;
                    float f42 = cos7 + f37;
                    box(canvas, paint, f41, sin8 - (22.0f * f6), f42, f39, Color.rgb(244, 200, 80));
                    box(canvas, paint, f41, f40, f42, sin8 + f37, Color.rgb(244, 200, 80));
                    i17++;
                    i15 = 250;
                }
                return;
            case 5:
                oval(canvas, paint, rectF, f, f2, f7 * 1.08f, min * 1.08f, Color.argb(150, 120, 200, 235));
                oval(canvas, paint, rectF, f, f2, f7 * 0.98f, min * 0.98f, Color.rgb(238, 216, 152));
                oval(canvas, paint, rectF, f, f2, f7 * 0.84f, min * 0.82f, Color.rgb(214, 190, 122));
                for (int i18 = 0; i18 < 18; i18++) {
                    int hs2 = hs(i18, 9);
                    oval(canvas, paint, rectF, f + ((((hs2 % 200) - 100) / 100.0f) * f7 * 0.7f), f2 + (((((hs2 >> 8) % 200) - 100) / 100.0f) * min * 0.7f), f6 * 16.0f, f6 * 7.0f, Color.argb(130, 106, 162, 82));
                }
                float f43 = (min * 0.7f) + f2;
                while (f43 < (1.3f * min) + f2) {
                    float f44 = 22.0f * f6;
                    float f45 = f - f44;
                    float f46 = f + f44;
                    float f47 = f43 + (f6 * 8.0f);
                    box(canvas, paint, f45, f43, f46, f47, Color.rgb(120, 84, 50));
                    box(canvas, paint, f45, f43 + (7.0f * f6), f46, f47, Color.rgb(70, 48, 30));
                    f43 += 10.0f * f6;
                }
                for (int i19 = 0; i19 < 5; i19++) {
                    double d13 = (i19 * 1.4f) + 0.4f;
                    float cos8 = f + (((float) Math.cos(d13)) * f7 * 0.74f);
                    float sin9 = f2 + (((float) Math.sin(d13)) * min * 0.7f);
                    for (int i20 = 0; i20 < 7; i20++) {
                        double d14 = (i20 * 0.9f) + (0.3f * f5);
                        line(canvas, paint, cos8, sin9, cos8 + (((float) Math.cos(d14)) * 20.0f * f6), sin9 + (((float) Math.sin(d14)) * 18.0f * f6), f6 * 4.0f, Color.rgb(34, 130, 56));
                    }
                    dot(canvas, paint, cos8, sin9, f6 * 4.0f, Color.rgb(110, 76, 44));
                }
                return;
            case 6:
                float f48 = 0.96f * f7;
                rbox(canvas, paint, rectF, f - f48, f2 - min, f + f48, f2 + min, f6 * 6.0f, Color.rgb(120, 122, 132));
                float f49 = f7 * 0.9f;
                float f50 = f - f49;
                float f51 = 0.94f * min;
                float f52 = f2 - f51;
                float f53 = f49 + f;
                float f54 = f2 + f51;
                float f55 = f6 * 4.0f;
                rbox(canvas, paint, rectF, f50, f52, f53, f54, f55, Color.rgb(54, 56, 64));
                float f56 = f6 * 46.0f;
                box(canvas, paint, f - f56, f52, f + f56, f54, Color.rgb(46, 48, 56));
                box(canvas, paint, f50, f2 - f56, f53, f2 + f56, Color.rgb(46, 48, 56));
                while (f52 < f54) {
                    float f57 = 1.0f * f6;
                    box(canvas, paint, f - f57, f52, f + f57, f52 + (12.0f * f6), Color.rgb(250, 214, 80));
                    f52 += 26.0f * f6;
                }
                while (f50 < f53) {
                    float f58 = 1.0f * f6;
                    box(canvas, paint, f50, f2 - f58, f50 + (12.0f * f6), f2 + f58, Color.rgb(250, 214, 80));
                    f50 += 26.0f * f6;
                }
                int i21 = -1;
                for (int i22 = 1; i21 <= i22; i22 = 1) {
                    for (int i23 = 0; i23 < 6; i23++) {
                        float f59 = i23 * 15 * f6;
                        float f60 = (i21 * 62 * f6) + f2;
                        float f61 = 5.0f * f6;
                        box(canvas, paint, (f - (42.0f * f6)) + f59, f60 - f61, (f - (34.0f * f6)) + f59, f60 + f61, Color.argb(220, 240, 240, 240));
                    }
                    i21 += 2;
                }
                int i24 = 0;
                while (i24 < 4) {
                    float f62 = f + ((i24 % 2 == 0 ? -1 : 1) * f7 * 0.6f);
                    float f63 = f2 + ((i24 < 2 ? -1 : 1) * min * 0.55f);
                    float f64 = 9.0f * f6;
                    float f65 = 14.0f * f6;
                    rbox(canvas, paint, rectF, f62 - f64, f63 - f65, f62 + f64, f63 + f65, f55, Color.rgb(46, 40, 38));
                    dot(canvas, paint, f62, f63, f55, Color.argb((int) ((100.0f * sin) + 120.0f), 255, 130, 40));
                    i24++;
                }
                dot(canvas, paint, f, f2, f6 * 10.0f, Color.rgb(90, 92, 102));
                dot(canvas, paint, f, f2, f6 * 7.0f, Color.rgb(64, 66, 74));
                return;
            case 7:
                float f66 = f2 - min;
                float f67 = f2 + min;
                box(canvas, paint, 0.0f, f66, f3, f67, Color.rgb(226, 206, 150));
                oval(canvas, paint, rectF, f, f2, f7 * 0.95f, min * 0.92f, Color.rgb(240, 224, 176));
                int i25 = -1;
                for (int i26 = 1; i25 <= i26; i26 = 1) {
                    float f68 = i25 < 0 ? 0.0f : f3;
                    float f69 = i25 * f3;
                    float f70 = (0.12f * f69) + f68;
                    float f71 = f68;
                    box(canvas, paint, Math.min(f68, f70), f66, Math.max(f68, f70), f67, Color.rgb(54, 168, 214));
                    for (int i27 = 0; i27 < 3; i27++) {
                        float f72 = ((f5 * 0.5f) + (i27 * 0.33f)) % 1.0f;
                        float f73 = f71 + (((0.06f * f72) + 0.12f) * f69);
                        float f74 = 1.5f * f6;
                        box(canvas, paint, f73 - f74, f66, f73 + f74, f67, Color.argb((int) ((1.0f - f72) * 190.0f), 255, 255, 255));
                    }
                    i25 += 2;
                }
                int i28 = 0;
                while (i28 < 6) {
                    double d15 = (i28 * 1.05f) + 0.5f;
                    float cos9 = f + (((float) Math.cos(d15)) * f7 * 0.6f);
                    float sin10 = f2 + (((float) Math.sin(d15)) * min * 0.65f);
                    float f75 = f6 * 14.0f;
                    dot(canvas, paint, cos9 + (3.0f * f6), sin10 + (f6 * 4.0f), f75, Color.argb(60, 0, 0, 0));
                    dot(canvas, paint, cos9, sin10, f75, i28 % 2 == 0 ? Color.rgb(226, 60, 52) : Color.rgb(250, 250, 250));
                    int i29 = 0;
                    while (i29 < 4) {
                        double d16 = (i29 * 1.5708f) + 0.4f;
                        line(canvas, paint, cos9, sin10, cos9 + (((float) Math.cos(d16)) * 14.0f * f6), sin10 + (((float) Math.sin(d16)) * 14.0f * f6), f6 * 1.4f, Color.argb(120, 120, 60, 40));
                        i29++;
                        i28 = i28;
                    }
                    dot(canvas, paint, cos9, sin10, f6 * 2.0f, Color.rgb(80, 60, 40));
                    i28++;
                }
                for (int i30 = 0; i30 < 20; i30++) {
                    int hs3 = hs(i30, 7);
                    dot(canvas, paint, f + ((((hs3 % 200) - 100) / 100.0f) * f7 * 0.8f), f2 + (((((hs3 >> 8) % 200) - 100) / 100.0f) * min * 0.8f), f6 * 2.0f, Color.rgb(250, 214, 200));
                }
                return;
            case 8:
                oval(canvas, paint, rectF, f, f2, f7 * 1.02f, min * 1.02f, Color.rgb(36, 26, 52));
                oval(canvas, paint, rectF, f, f2, f7 * 0.92f, min * 0.92f, Color.rgb(46, 34, 66));
                for (int i31 = 0; i31 < 36; i31++) {
                    double d17 = i31 * 0.1745f;
                    dot(canvas, paint, (((float) Math.cos(d17)) * f7 * 0.97f) + f, f2 + (((float) Math.sin(d17)) * min * 0.97f), f6 * 4.0f, Color.rgb(222, 216, 198));
                }
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(2.4f * f6);
                paint.setColor(Color.argb((int) ((110.0f * sin) + 120.0f), 150, 255, 210));
                canvas.drawCircle(f, f2, Math.min(f7, min) * 0.5f, paint);
                canvas.drawCircle(f, f2, Math.min(f7, min) * 0.36f, paint);
                paint.setStyle(Paint.Style.FILL);
                for (int i32 = 0; i32 < 12; i32++) {
                    double d18 = (i32 * 0.5236f) + 0.2f;
                    float cos10 = f + (((float) Math.cos(d18)) * f7 * 0.74f);
                    float sin11 = f2 + (((float) Math.sin(d18)) * min * 0.74f);
                    float f76 = 6.0f * f6;
                    float f77 = f6 * 5.0f;
                    rbox(canvas, paint, rectF, cos10 - f76, sin11 - (11.0f * f6), cos10 + f76, sin11 + f76, f77, Color.rgb(120, 118, 134));
                    float f78 = 1.0f * f6;
                    box(canvas, paint, cos10 - f78, sin11 - (f6 * 8.0f), cos10 + f78, sin11 - f78, Color.rgb(84, 82, 98));
                    float f79 = f6 * 4.0f;
                    box(canvas, paint, cos10 - f79, sin11 - f77, cos10 + f79, sin11 - (3.6f * f6), Color.rgb(84, 82, 98));
                }
                int i33 = 0;
                while (i33 < 4) {
                    float f80 = f + ((i33 % 2 == 0 ? -1 : 1) * f7 * 0.55f);
                    float f81 = f2 + ((i33 < 2 ? -1 : 1) * min * 0.4f);
                    float f82 = f6 * 4.0f;
                    box(canvas, paint, f80 - f82, f81, f80 + f82, f81 + (f6 * 8.0f), Color.rgb(70, 62, 88));
                    float f83 = f81 - f82;
                    dot(canvas, paint, f80, f83, ((sin * 2.0f) + 7.0f) * f6, Color.argb(90, 120, 255, 190));
                    dot(canvas, paint, f80, f83, f6 * 3.4f, Color.argb(240, 200, 255, 230));
                    i33++;
                }
                return;
            case 9:
                float f84 = 0.96f * f7;
                float f85 = f6 * 6.0f;
                rbox(canvas, paint, rectF, f - f84, f2 - min, f + f84, f2 + min, f85, Color.rgb(40, 40, 46));
                float f86 = f7 * 0.9f;
                float f87 = f - f86;
                float f88 = 0.94f * min;
                float f89 = f2 - f88;
                float f90 = f + f86;
                float f91 = f2 + f88;
                rbox(canvas, paint, rectF, f87, f89, f90, f91, f6 * 3.0f, Color.rgb(104, 106, 114));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(1.2f * f6);
                paint.setColor(Color.argb(150, 50, 52, 60));
                float f92 = f87;
                while (f92 < f90) {
                    canvas.drawLine(f92, f89, f92, f91, paint);
                    f92 += 34.0f * f6;
                }
                float f93 = f89;
                while (f93 < f91) {
                    canvas.drawLine(f87, f93, f90, f93, paint);
                    f93 += 34.0f * f6;
                }
                paint.setStyle(Paint.Style.FILL);
                while (f87 < f90) {
                    float f94 = f87 + (10.0f * f6);
                    float f95 = f6 * 8.0f;
                    float f96 = f87;
                    box(canvas, paint, f96, f89, f94, f89 + f95, Color.rgb(246, 200, 40));
                    box(canvas, paint, f96, f91 - f95, f94, f91, Color.rgb(246, 200, 40));
                    f87 += 20.0f * f6;
                }
                dot(canvas, paint, f, f2, f6 * 46.0f, Color.rgb(70, 72, 80));
                dot(canvas, paint, f, f2, f6 * 38.0f, Color.rgb(130, 132, 140));
                for (int i34 = 0; i34 < 12; i34++) {
                    double d19 = (i34 * 0.5236f) + (0.2f * f5);
                    dot(canvas, paint, (((float) Math.cos(d19)) * 44.0f * f6) + f, f2 + (((float) Math.sin(d19)) * 44.0f * f6), f85, Color.rgb(70, 72, 80));
                }
                dot(canvas, paint, f, f2, f6 * 12.0f, Color.rgb(60, 62, 70));
                dot(canvas, paint, f, f2, f85, Color.argb((int) ((sin * 100.0f) + 140.0f), 255, 150, 40));
                int i35 = -1;
                for (int i36 = 1; i35 <= i36; i36 = 1) {
                    float f97 = f + (i35 * f7 * 0.78f);
                    float f98 = min * 0.9f;
                    float f99 = f2 - f98;
                    float f100 = f98 + f2;
                    box(canvas, paint, f97 - f85, f99, f97 + f85, f100, Color.rgb(76, 78, 88));
                    float f101 = f6 * 2.0f;
                    box(canvas, paint, f97 - f101, f99, f97 + f101, f100, Color.rgb(150, 154, 164));
                    i35 += 2;
                }
                return;
            case 10:
            default:
                int i37 = 120;
                oval(canvas, paint, rectF, f, f2, f7 * 1.02f, min * 1.02f, Color.rgb(24, 70, 96));
                oval(canvas, paint, rectF, f, f2, f7 * 0.92f, min * 0.92f, Color.rgb(34, 96, 120));
                oval(canvas, paint, rectF, f, f2, f7 * 0.7f, min * 0.7f, Color.rgb(28, 82, 106));
                for (int i38 = 0; i38 < 26; i38++) {
                    double d20 = i38 * 0.2417f;
                    float cos11 = f + (((float) Math.cos(d20)) * f7 * 0.96f);
                    float sin12 = f2 + (((float) Math.sin(d20)) * min * 0.96f);
                    int i39 = i38 % 3;
                    dot(canvas, paint, cos11, sin12, ((i39 * 2) + 6) * f6, i39 == 0 ? Color.rgb(255, 120, 150) : i39 == 1 ? Color.rgb(255, 170, 90) : Color.rgb(150, 110, 230));
                    float f102 = 1.5f * f6;
                    dot(canvas, paint, cos11 - f102, sin12 - f102, f6 * 2.0f, Color.argb(160, 255, 255, 255));
                }
                int i40 = 0;
                while (i40 < 4) {
                    float f103 = i40;
                    double d21 = (1.57f * f103) + 0.8f;
                    float cos12 = f + (((float) Math.cos(d21)) * f7 * 0.5f);
                    float sin13 = f2 + (((float) Math.sin(d21)) * min * 0.5f);
                    dot(canvas, paint, cos12, sin13, ((3.0f * sin) + 10.0f) * f6, Color.argb(70, i37, 255, 230));
                    dot(canvas, paint, cos12, sin13, f6 * 4.0f, Color.argb(220, 190, 255, 245));
                    for (int i41 = 0; i41 < 4; i41++) {
                        float f104 = (((0.6f * f5) + (0.25f * i41)) + (0.1f * f103)) % 1.0f;
                        dot(canvas, paint, cos12 + (((float) Math.sin((9.0f * f104) + r1)) * 4.0f * f6), sin13 - ((50.0f * f104) * f6), f6 * 2.0f, Color.argb((int) ((1.0f - f104) * 200.0f), 200, 255, 250));
                    }
                    i40++;
                    i37 = 120;
                }
                return;
            case 11:
                oval(canvas, paint, rectF, f, f2, f7 * 1.02f, min * 1.02f, Color.rgb(150, 104, 62));
                oval(canvas, paint, rectF, f, f2, f7 * 0.94f, min * 0.94f, Color.rgb(226, 182, 120));
                oval(canvas, paint, rectF, f, f2, f7 * 0.6f, min * 0.6f, Color.rgb(212, 166, 106));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(2.2f * f6);
                paint.setColor(Color.argb((int) ((sin * 90.0f) + 110.0f), 150, 60, 40));
                canvas.drawCircle(f, f2, Math.min(f7, min) * 0.36f, paint);
                paint.setStyle(Paint.Style.FILL);
                for (int i42 = 0; i42 < 18; i42++) {
                    double d22 = i42 * 0.349f;
                    float cos13 = (((float) Math.cos(d22)) * f7 * 0.97f) + f;
                    float sin14 = f2 + (((float) Math.sin(d22)) * min * 0.97f);
                    float f105 = f6 * 2.0f;
                    float f106 = cos13 - f105;
                    float f107 = sin14 - (7.0f * f6);
                    float f108 = cos13 + f105;
                    float f109 = f6 * 5.0f;
                    box(canvas, paint, f106, f107, f108, sin14 + f109, Color.rgb(110, 76, 44));
                    box(canvas, paint, f106, f107, f108, sin14 - f109, Color.rgb(150, 108, 64));
                }
                for (int i43 = 0; i43 < 6; i43++) {
                    double d23 = (i43 * 1.047f) + 0.4f;
                    float cos14 = f + (((float) Math.cos(d23)) * f7 * 0.74f);
                    float sin15 = f2 + (((float) Math.sin(d23)) * min * 0.72f);
                    dot(canvas, paint, cos14, sin15, f6 * 6.4f, Color.rgb(110, 70, 40));
                    dot(canvas, paint, cos14, sin15, f6 * 4.6f, Color.rgb(150, 100, 58));
                    dot(canvas, paint, cos14, sin15, f6 * 1.4f, Color.rgb(60, 40, 26));
                }
                for (int i44 = 0; i44 < 3; i44++) {
                    double d24 = (i44 * 2.09f) + 1.2f;
                    float cos15 = f + (((float) Math.cos(d24)) * f7 * 0.52f);
                    float sin16 = f2 + (((float) Math.sin(d24)) * min * 0.5f);
                    float f110 = f6 * 2.0f;
                    float f111 = cos15 - f110;
                    float f112 = cos15 + f110;
                    box(canvas, paint, f111, sin16 - (f6 * 8.0f), f112, sin16 + (5.0f * f6), Color.rgb(60, 130, 70));
                    float f113 = f6 * 7.0f;
                    box(canvas, paint, cos15 - f113, sin16 - (f6 * 4.0f), f111, sin16 - (1.6f * f6), Color.rgb(60, 130, 70));
                    box(canvas, paint, f112, sin16 - f110, cos15 + f113, sin16 + (0.4f * f6), Color.rgb(60, 130, 70));
                }
                int i45 = 0;
                while (i45 < 2) {
                    float f114 = f + ((i45 == 0 ? -1 : 1) * f7 * 0.34f);
                    float f115 = f2 + (0.55f * min);
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(1.4f * f6);
                    paint.setColor(Color.rgb(90, 60, 36));
                    canvas.drawCircle(f114, f115, f6 * 8.0f, paint);
                    for (int i46 = 0; i46 < 4; i46++) {
                        double d25 = i46 * 0.785f;
                        canvas.drawLine(f114 - ((((float) Math.cos(d25)) * 8.0f) * f6), f115 - ((((float) Math.sin(d25)) * 8.0f) * f6), (((float) Math.cos(d25)) * 8.0f * f6) + f114, f115 + (((float) Math.sin(d25)) * 8.0f * f6), paint);
                    }
                    paint.setStyle(Paint.Style.FILL);
                    i45++;
                }
                return;
        }
    }

    private static void box(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, int i) {
        paint.setColor(i);
        canvas.drawRect(f, f2, f3, f4, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void bridge(Canvas canvas, Paint paint, int i, float f, float f2, float f3, float f4) {
        paint.setStyle(Paint.Style.FILL);
        float f5 = 16.0f;
        if (i == 0) {
            float f6 = f4 * 22.0f;
            float f7 = f - f6;
            box(canvas, paint, 0.0f, f7 + (f4 * 8.0f), f2, f + (f4 * 26.0f), Color.argb(80, 0, 0, 0));
            float f8 = f + (f4 * 20.0f);
            box(canvas, paint, 0.0f, f7, f2, f8, Color.rgb(40, 28, 30));
            float f9 = f - (f4 * 19.0f);
            box(canvas, paint, 0.0f, f7, f2, f9, Color.rgb(255, 110, 40));
            box(canvas, paint, 0.0f, f + (f4 * 17.0f), f2, f8, Color.rgb(255, 110, 40));
            for (float f10 = f4 * 4.0f; f10 < f2; f10 += f6) {
                box(canvas, paint, f10, f - (f4 * 16.0f), f10 + (1.6f * f4), f + (f4 * 14.0f), Color.rgb(24, 16, 18));
            }
            float f11 = 12.0f * f4;
            while (f11 < f2) {
                dot(canvas, paint, f11, f - (24.0f * f4), f4 * 5.0f, Color.rgb(224, 218, 200));
                float f12 = f4 * 3.0f;
                box(canvas, paint, f11 - f12, f7, f11 + f12, f9, Color.rgb(204, 198, 180));
                float f13 = f4 * 1.8f;
                float f14 = f - (24.4f * f4);
                float f15 = f4 * 1.3f;
                dot(canvas, paint, f11 - f13, f14, f15, Color.rgb(255, 150, 40));
                dot(canvas, paint, f11 + f13, f14, f15, Color.rgb(255, 150, 40));
                f11 += 48.0f * f4;
            }
            return;
        }
        if (i != 5) {
            if (i == 1) {
                float f16 = 0.0f;
                while (f16 < f2) {
                    float f17 = 1.5f * f4;
                    box(canvas, paint, f16, f - f17, f16 + (f4 * 14.0f), f + f17, Color.argb(120, 255, 240, 170));
                    f16 += f4 * 26.0f;
                }
                return;
            }
            return;
        }
        float f18 = f - (f4 * 22.0f);
        box(canvas, paint, 0.0f, f18 + (f4 * 8.0f), f2, f + (f4 * 26.0f), Color.argb(70, 0, 0, 0));
        float f19 = 20.0f * f4;
        float f20 = f + f19;
        box(canvas, paint, 0.0f, f18, f2, f20, Color.rgb(176, 168, 150));
        box(canvas, paint, 0.0f, f18, f2, f - (f4 * 19.0f), Color.rgb(224, 218, 200));
        box(canvas, paint, 0.0f, f + (f4 * 17.0f), f2, f20, Color.rgb(224, 218, 200));
        float f21 = 3.0f * f4;
        float f22 = f21;
        while (f22 < f2) {
            float f23 = f - (f4 * f5);
            box(canvas, paint, f22, f23, f22 + f21, f + (f4 * 14.0f), Color.rgb(150, 142, 126));
            dot(canvas, paint, f22 + (1.5f * f4), f23, f4 * 1.8f, Color.rgb(150, 142, 126));
            f22 += f4 * 10.0f;
            f5 = 16.0f;
        }
        float f24 = f4 * 10.0f;
        while (f24 < f2) {
            float f25 = 1.0f * f4;
            box(canvas, paint, f24 - f25, f - (30.0f * f4), f24 + f25, f - f19, Color.rgb(90, 80, 110));
            float sin = (((float) Math.sin((f3 * 4.0f) + f24)) * 0.4f) + 0.6f;
            float f26 = f - (32.0f * f4);
            dot(canvas, paint, f24, f26, f4 * 6.0f, Color.argb((int) (70.0f * sin), 140, 255, 200));
            dot(canvas, paint, f24, f26, f21, Color.argb((int) (sin * 230.0f), 200, 255, 230));
            f24 += 48.0f * f4;
        }
    }

    private static void dot(Canvas canvas, Paint paint, float f, float f2, float f3, int i) {
        paint.setColor(i);
        canvas.drawCircle(f, f2, f3, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean hasTrain(int i) {
        return i < 3 || i == 6 || i == 9 || i == 11;
    }

    private static int hs(int i, int i2) {
        int i3 = (i * 73856093) ^ (i2 * 19349663);
        int i4 = (i3 ^ (i3 >>> 13)) * 1540483477;
        return (i4 ^ (i4 >>> 15)) & Integer.MAX_VALUE;
    }

    private static void line(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, float f5, int i) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawLine(f, f2, f3, f4, paint);
        paint.setStyle(Paint.Style.FILL);
    }

    private static void oval(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, float f4, int i) {
        paint.setColor(i);
        rectF.set(f - f3, f2 - f4, f + f3, f2 + f4);
        canvas.drawOval(rectF, paint);
    }

    private static void rbox(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, float f4, float f5, int i) {
        paint.setColor(i);
        rectF.set(f, f2, f3, f4);
        canvas.drawRoundRect(rectF, f5, f5, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void river(Canvas canvas, Paint paint, RectF rectF, int i, int i2, float f, float f2, float f3, float f4, float f5) {
        paint.setStyle(Paint.Style.FILL);
        int i3 = 200;
        float f6 = 1.4f;
        int i4 = 150;
        int i5 = 10;
        int i6 = 100;
        int i7 = 255;
        switch (i) {
            case 0:
                for (int i8 = 0; i8 < 8; i8++) {
                    int hs = hs(i8, i2 + 11);
                    float sin = (((hs % 1000) / 1000.0f) * f3) + (((float) Math.sin((0.3f * f4) + i8)) * 8.0f * f5);
                    float f7 = (f - (f2 * 0.8f)) + ((((hs >> 10) % 100) / 100.0f) * f2 * 1.6f);
                    float f8 = 14.0f * f5;
                    float f9 = f5 * 5.0f;
                    rectF.set(sin - f8, f7 - f9, sin + f8, f7 + f9);
                    paint.setColor(Color.argb(150, 52, 22, 20));
                    canvas.drawOval(rectF, paint);
                }
                for (int i9 = 0; i9 < 14; i9++) {
                    int hs2 = hs(i9, i2 + 77);
                    float f10 = ((0.7f * f4) + ((hs2 % 100) / 100.0f)) % 1.0f;
                    dot(canvas, paint, (((hs2 >> 8) % 1000) / 1000.0f) * f3, (f - (0.85f * f2)) + ((((hs2 >> 18) % 100) / 100.0f) * f2 * 1.7f), ((f10 * 5.0f) + 2.0f) * f5, Color.argb((int) ((1.0f - f10) * 200.0f), 255, 220, 110));
                }
                float f11 = f - f2;
                float f12 = f5 * 3.0f;
                box(canvas, paint, 0.0f, f11, f3, f11 + f12, Color.argb(190, 255, 120, 30));
                float f13 = f + f2;
                box(canvas, paint, 0.0f, f13 - f12, f3, f13, Color.argb(190, 255, 120, 30));
                return;
            case 1:
                for (int i10 = 0; i10 < 9; i10++) {
                    int hs3 = hs(i10, i2 + 5);
                    float f14 = f3 + (80.0f * f5);
                    float f15 = (((((hs3 % 1000) / 1000.0f) * f14) + (((((i10 % 4) * 4) + 6) * f4) * f5)) % f14) - (40.0f * f5);
                    float f16 = (f - (0.7f * f2)) + ((((hs3 >> 10) % 100) / 100.0f) * f2 * 1.4f);
                    float f17 = (((hs3 >> 4) % 6) + 7) * f5;
                    for (int i11 = 0; i11 < 4; i11++) {
                        float f18 = i11 % 2;
                        dot(canvas, paint, f15 + ((i11 - 1.5f) * f17 * 0.8f), f16 + (f18 * f17 * 0.25f), f17 * ((f18 * 0.1f) + 0.8f), Color.argb(215, 255, 255, 255));
                    }
                }
                for (int i12 = 0; i12 < 10; i12++) {
                    int hs4 = hs(i12, i2 + 40);
                    dot(canvas, paint, ((hs4 % 1000) / 1000.0f) * f3, (f - f2) + ((((hs4 >> 10) % 100) / 100.0f) * f2 * 2.0f), f5 * 1.3f, Color.argb((int) (((((float) Math.sin((f4 * 3.0f) + (i12 * 2.0f))) * 0.5f) + 0.5f) * 200.0f), 255, 235, 150));
                }
                float f19 = 0.0f;
                while (f19 < f3) {
                    float f20 = f5 * 1.0f;
                    float f21 = f5 * 9.0f;
                    dot(canvas, paint, f19, (f - f2) + f20, f21, Color.argb(235, 255, 255, 255));
                    dot(canvas, paint, f19 + f21, (f + f2) - f20, f21, Color.argb(235, 255, 255, 255));
                    f19 += 18.0f * f5;
                }
                return;
            case 2:
                for (int i13 = 0; i13 < 16; i13++) {
                    int hs5 = hs(i13, i2 + 9);
                    float f22 = f3 + (40.0f * f5);
                    float f23 = (((((hs5 % 1000) / 1000.0f) * f22) + (((((i13 % 3) * 6) + 10) * f4) * f5)) % f22) - (20.0f * f5);
                    float f24 = (f - (f2 * 0.8f)) + ((((hs5 >> 10) % 100) / 100.0f) * f2 * 1.6f);
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(f5 * 1.6f);
                    paint.setColor(Color.argb(170, 235, 248, 255));
                    float f25 = f5 * 9.0f;
                    float f26 = f5 * 3.0f;
                    rectF.set(f23 - f25, f24 - f26, f23 + f25, f24 + f26);
                    canvas.drawArc(rectF, 200.0f, 140.0f, false, paint);
                    paint.setStyle(Paint.Style.FILL);
                }
                float f27 = 0.0f;
                while (f27 < f3) {
                    float sin2 = ((float) Math.sin((f27 / (12.0f * f5)) + (f4 * 2.0f))) * 2.0f * f5;
                    float f28 = f5 * 2.4f;
                    dot(canvas, paint, f27, (f - f2) + sin2, f28, Color.argb(200, 255, 255, 255));
                    dot(canvas, paint, f27 + (f5 * 4.0f), f + f2 + sin2, f28, Color.argb(200, 255, 255, 255));
                    f27 += f5 * 9.0f;
                }
                return;
            case 3:
                for (int i14 = 0; i14 < 12; i14++) {
                    float hs6 = ((hs(i14, i2 + 21) % 1000) / 1000.0f) * f3;
                    float f29 = 0.9f * f2;
                    float f30 = f - f29;
                    float f31 = f + f29;
                    int i15 = i14 % 3;
                    box(canvas, paint, hs6, f30, (f5 * 1.6f) + hs6, f31, Color.argb((int) ((((((float) Math.sin((f4 * 2.0f) + i14)) * 0.5f) + 0.5f) * 50.0f) + 70.0f), 255, i15 == 0 ? 120 : 220, i15 == 0 ? 90 : 120));
                }
                for (int i16 = 0; i16 < 5; i16++) {
                    int hs7 = hs(i16, i2 + 99);
                    float f32 = f3 + (40.0f * f5);
                    float f33 = (((((hs7 % 1000) / 1000.0f) * f32) + ((f4 * 5.0f) * f5)) % f32) - (20.0f * f5);
                    float f34 = f + (((((hs7 >> 10) % 100) / 100.0f) - 0.5f) * f2 * 1.4f);
                    float f35 = f5 * 5.0f;
                    float f36 = f33 - f35;
                    float f37 = f5 * 3.0f;
                    float f38 = f33 + f35;
                    box(canvas, paint, f36, f34 - f37, f38, f34 + f37, Color.rgb(176, 96, 52));
                    float f39 = 0.6f * f5;
                    box(canvas, paint, f36, f34 - f39, f38, f34 + f39, Color.rgb(70, 50, 36));
                }
                for (int i17 = -1; i17 <= 1; i17 += 2) {
                    float f40 = f + (i17 * (f2 - (f5 * 3.0f)));
                    float f41 = f5 * 1.0f;
                    box(canvas, paint, 0.0f, f40 - f41, f3, f40 + f41, Color.rgb(150, 154, 164));
                    float f42 = 6.0f * f5;
                    while (f42 < f3) {
                        float f43 = f5 * 1.4f;
                        float f44 = f5 * 5.0f;
                        box(canvas, paint, f42 - f43, f40 - f44, f42 + f43, f40 + f44, Color.rgb(90, 94, 104));
                        f42 += 24.0f * f5;
                    }
                }
                return;
            case 4:
                for (int i18 = -1; i18 <= 1; i18 += 2) {
                    for (int i19 = 0; i19 < 3; i19++) {
                        float f45 = ((f4 * 0.5f) + (i19 * 0.33f)) % 1.0f;
                        float f46 = f + (i18 * (f2 - ((f45 * f2) * 0.55f)));
                        paint.setStyle(Paint.Style.STROKE);
                        paint.setStrokeWidth(2.2f * f5);
                        paint.setColor(Color.argb((int) ((1.0f - f45) * 190.0f), 255, 255, 255));
                        float f47 = 0.0f;
                        while (f47 < f3) {
                            float f48 = f5 * 9.0f;
                            canvas.drawLine(f47, f46 + (((float) Math.sin((f47 / f48) + f4)) * 1.6f * f5), f47 + (10.0f * f5), f46 + (((float) Math.sin((r3 / f48) + f4)) * 1.6f * f5), paint);
                            f47 += 14.0f * f5;
                        }
                        paint.setStyle(Paint.Style.FILL);
                    }
                }
                for (int i20 = 0; i20 < 8; i20++) {
                    int hs8 = hs(i20, i2 + 6);
                    dot(canvas, paint, ((hs8 % 1000) / 1000.0f) * f3, f + (((((hs8 >> 10) % 100) / 100.0f) - 0.5f) * f2 * 1.4f), f5 * 2.0f, Color.argb(190, 255, 214, 200));
                }
                return;
            case 5:
                for (int i21 = 0; i21 < 14; i21++) {
                    int hs9 = hs(i21, i2 + 31);
                    float f49 = ((0.35f * f4) + ((hs9 % 100) / 100.0f)) % 1.0f;
                    float sin3 = ((((hs9 >> 8) % 1000) / 1000.0f) * f3) + (((float) Math.sin(f4 + i21)) * 5.0f * f5);
                    float f50 = (f + (f2 * 0.8f)) - ((f49 * f2) * 1.6f);
                    float f51 = 1.0f - f49;
                    dot(canvas, paint, sin3, f50, f5 * 4.0f, Color.argb((int) (90.0f * f51), 150, 255, 200));
                    dot(canvas, paint, sin3, f50, f5 * 1.8f, Color.argb((int) (230.0f * f51), 220, 255, 240));
                }
                for (int i22 = 0; i22 < 3; i22++) {
                    int hs10 = hs(i22, i2 + 8);
                    float f52 = f3 + (40.0f * f5);
                    float f53 = (((((hs10 % 1000) / 1000.0f) * f52) + ((6.0f * f4) * f5)) % f52) - (20.0f * f5);
                    float f54 = f + (((((hs10 >> 10) % 100) / 100.0f) - 0.5f) * f2 * 1.2f);
                    dot(canvas, paint, f53, f54, f5 * 4.4f, Color.rgb(224, 220, 206));
                    float f55 = 2.4f * f5;
                    box(canvas, paint, f53 - f55, f54 + (f5 * 2.0f), f53 + f55, f54 + (f5 * 5.0f), Color.rgb(204, 200, 186));
                    float f56 = f5 * 1.6f;
                    float f57 = f54 - (0.4f * f5);
                    float f58 = f5 * 1.1f;
                    dot(canvas, paint, f53 - f56, f57, f58, Color.rgb(24, 12, 30));
                    dot(canvas, paint, f53 + f56, f57, f58, Color.rgb(24, 12, 30));
                }
                return;
            case 6:
                for (int i23 = 0; i23 < 10; i23++) {
                    int hs11 = hs(i23, i2 + 17);
                    float f59 = ((0.6f * f4) + ((hs11 % 100) / 100.0f)) % 1.0f;
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(1.2f * f5);
                    paint.setColor(Color.argb((int) ((1.0f - f59) * 210.0f), 220, 255, 150));
                    canvas.drawCircle(((hs11 % 1000) / 1000.0f) * f3, (f - (f2 * 0.8f)) + ((((hs11 >> 10) % 100) / 100.0f) * f2 * 1.6f), ((f59 * 4.0f) + 1.5f) * f5, paint);
                    paint.setStyle(Paint.Style.FILL);
                }
                for (int i24 = 0; i24 < 6; i24++) {
                    int hs12 = hs(i24, i2 + 91);
                    float f60 = f3 + (60.0f * f5);
                    float f61 = (((((hs12 % 1000) / 1000.0f) * f60) + ((f4 * 4.0f) * f5)) % f60) - (30.0f * f5);
                    float f62 = f + (((((hs12 >> 10) % 100) / 100.0f) - 0.5f) * f2 * 1.4f);
                    float f63 = 14.0f * f5;
                    float f64 = f5 * 4.0f;
                    rectF.set(f61 - f63, f62 - f64, f61 + f63, f62 + f64);
                    paint.setColor(Color.argb(110, 30, 40, 20));
                    canvas.drawOval(rectF, paint);
                }
                int i25 = -1;
                for (int i26 = 1; i25 <= i26; i26 = 1) {
                    float f65 = i25 < 0 ? f - f2 : (f + f2) - (f5 * 4.0f);
                    float f66 = 0.0f;
                    while (f66 < f3) {
                        box(canvas, paint, f66, f65, f66 + (f5 * 5.0f), f65 + (f5 * 4.0f), Color.rgb(246, 200, 40));
                        f66 += 10.0f * f5;
                    }
                    float f67 = f5 * 5.0f;
                    float f68 = f67;
                    while (f68 < f3) {
                        box(canvas, paint, f68, f65, f68 + f67, f65 + (f5 * 4.0f), Color.rgb(34, 34, 38));
                        f68 += 10.0f * f5;
                    }
                    i25 += 2;
                }
                return;
            case 7:
            default:
                int i27 = 1;
                for (int i28 = 0; i28 < 14; i28++) {
                    int hs13 = hs(i28, i2 + 13);
                    float f69 = ((0.4f * f4) + ((hs13 % 100) / 100.0f)) % 1.0f;
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(f5 * 1.0f);
                    paint.setColor(Color.argb((int) ((1.0f - (f69 * 0.5f)) * 200.0f), 190, 240, 255));
                    canvas.drawCircle(((((hs13 >> 8) % 1000) / 1000.0f) * f3) + (((float) Math.sin((f4 * 2.0f) + i28)) * 3.0f * f5), (f + (0.9f * f2)) - ((f69 * f2) * 1.8f), (((i28 % 3) * 2.2f * 0.5f) + 1.4f) * f5, paint);
                    paint.setStyle(Paint.Style.FILL);
                }
                for (int i29 = 0; i29 < 18; i29++) {
                    int hs14 = hs(i29, i2 + 55);
                    dot(canvas, paint, ((hs14 % 1000) / 1000.0f) * f3, (f - f2) + ((((hs14 >> 10) % 100) / 100.0f) * f2 * 2.0f), f5 * 1.3f, Color.argb((int) (((((float) Math.sin((2.2f * f4) + (i29 * 1.7f))) * 0.5f) + 0.5f) * 230.0f), 120, 255, 230));
                }
                int i30 = 0;
                while (i30 < 16) {
                    float f70 = ((r0 % 1000) / 1000.0f) * f3;
                    float f71 = ((hs(i30, i2 + 77) >> 10) & i27) == 0 ? 1.0f : -1.0f;
                    float f72 = f5 * 2.0f;
                    float f73 = f + ((f2 - f72) * f71);
                    float sin4 = ((float) Math.sin((f4 * 1.6f) + i30)) * 3.0f * f5;
                    line(canvas, paint, f70, f73, f70 + sin4, f73 - ((12.0f * f71) * f5), f72, Color.rgb(40, 150, 100));
                    float f74 = f70 + (f5 * 3.0f);
                    line(canvas, paint, f74, f73, f74 + sin4, f73 - ((f71 * 9.0f) * f5), f5 * 1.6f, Color.rgb(60, 180, 120));
                    i30++;
                    i27 = 1;
                }
                return;
            case 8:
                int i31 = 0;
                while (i31 < 7) {
                    int hs15 = hs(i31, i2 + 21);
                    float f75 = ((hs15 % 1000) / 1000.0f) * f3;
                    float f76 = (f - (0.7f * f2)) + ((((hs15 >> 10) % 100) / 100.0f) * f2 * f6);
                    float f77 = 16.0f * f5;
                    float f78 = f5 * 4.0f;
                    rectF.set(f75 - f77, f76 - f78, f75 + f77, f76 + f78);
                    paint.setColor(Color.argb(150, 214, 178, 120));
                    canvas.drawOval(rectF, paint);
                    i31++;
                    f6 = 1.4f;
                }
                int i32 = 0;
                while (i32 < 12) {
                    int hs16 = hs(i32, i2 + 63);
                    float f79 = f3 + (40.0f * f5);
                    float f80 = (((((hs16 % 1000) / 1000.0f) * f79) + ((f4 * 9.0f) * f5)) % f79) - (20.0f * f5);
                    float f81 = (f - (0.85f * f2)) + ((((hs16 >> i5) % i6) / 100.0f) * f2 * 1.7f);
                    float f82 = f5 * 4.0f;
                    line(canvas, paint, f80 - f82, f81, f80 + f82, f81, f5 * 1.0f, Color.argb(i4, i7, 240, i3));
                    i32++;
                    i7 = 255;
                    i6 = 100;
                    i5 = 10;
                    i4 = 150;
                    i3 = 200;
                }
                for (int i33 = 0; i33 < 3; i33++) {
                    int hs17 = hs(i33, i2 + 5);
                    float f83 = ((hs17 % 1000) / 1000.0f) * f3;
                    float f84 = f + (((((hs17 >> 10) % 100) / 100.0f) - 0.5f) * f2);
                    float f85 = f5 * 9.0f;
                    line(canvas, paint, f83 - f85, f84, f83 + f85, f84 + (f5 * 2.0f), f5 * 2.4f, Color.rgb(90, 62, 38));
                    line(canvas, paint, f83, f84 + (f5 * 1.0f), f83 + (f5 * 4.0f), f84 - (f5 * 5.0f), f5 * 1.2f, Color.rgb(90, 62, 38));
                }
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void roadMark(Canvas canvas, Paint paint, RectF rectF, int i, float f, float f2, float f3, int i2, float f4, float f5, int i3, float f6) {
        int i4;
        Canvas canvas2;
        Paint paint2;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        int rgb;
        Canvas canvas3;
        Paint paint3;
        float f12;
        float f13;
        float f14;
        int argb;
        int i5;
        int i6;
        int i7;
        int rgb2;
        int i8;
        int i9;
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate(f3);
        canvas.scale(f6, 1.0f);
        paint.setStyle(Paint.Style.FILL);
        int i10 = 40;
        switch (i) {
            case 0:
                if (i2 % 3 == 0) {
                    float f15 = f5 * (-10.0f);
                    float f16 = f5 * (-6.0f);
                    float f17 = f5 * (-3.0f);
                    i4 = 255;
                    line(canvas, paint, f15, f16, f17, 0.0f, f5 * 3.0f, Color.argb(60, 255, 120, 30));
                    float f18 = f5 * 1.2f;
                    line(canvas, paint, f15, f16, f17, 0.0f, f18, Color.rgb(255, 150, 40));
                    line(canvas, paint, f17, 0.0f, f5 * (-7.0f), f5 * 7.0f, f18, Color.rgb(255, 190, 70));
                } else {
                    i4 = 255;
                }
                if (i2 % 5 == 1) {
                    canvas2 = canvas;
                    paint2 = paint;
                    f7 = 8.0f * f5;
                    f8 = f5 * (-4.0f);
                    f9 = 14.0f * f5;
                    f10 = f5 * 3.0f;
                    f11 = 1.2f * f5;
                    rgb = Color.rgb(i4, 140, 40);
                    line(canvas2, paint2, f7, f8, f9, f10, f11, rgb);
                    break;
                }
                break;
            case 1:
                float sin = (((float) Math.sin((f4 * 3.0f) + (i3 * 0.7f))) * 0.5f) + 0.5f;
                float f19 = f5 * (-4.0f);
                float f20 = 4.0f * f5;
                rectF.set((-16.0f) * f5, f19, f5 * (-6.0f), f20);
                paint.setColor(Color.argb((int) ((80.0f * sin) + 150.0f), 255, 236, 150));
                float f21 = 2.0f * f5;
                canvas.drawRoundRect(rectF, f21, f21, paint);
                rectF.set(f5 * 6.0f, f19, 16.0f * f5, f20);
                canvas.drawRoundRect(rectF, f21, f21, paint);
                if (i2 % 4 == 0) {
                    canvas3 = canvas;
                    paint3 = paint;
                    f12 = 0.0f;
                    f13 = 0.0f;
                    f14 = 1.6f * f5;
                    argb = Color.argb((int) (sin * 255.0f), 255, 255, 255);
                    dot(canvas3, paint3, f12, f13, f14, argb);
                    break;
                }
                break;
            case 2:
            case 4:
                if (i == 2) {
                    i5 = 62;
                    i6 = 36;
                    i7 = 96;
                } else {
                    i5 = 130;
                    i6 = 86;
                    i7 = 170;
                }
                box(canvas, paint, f5 * (-23.0f), f5 * (-1.0f), f5 * 23.0f, 1.0f * f5, Color.rgb(i7, i5, i6));
                float f22 = f5 * 0.8f;
                dot(canvas, paint, f5 * (-20.0f), 0.0f, f22, Color.rgb(40, 30, 24));
                dot(canvas, paint, f5 * 20.0f, 0.0f, f22, Color.rgb(40, 30, 24));
                if (i2 % 6 == 0) {
                    float f23 = 12.0f * f5;
                    float f24 = f5 * 6.0f;
                    float f25 = f5 * 3.0f;
                    rgb2 = i == 2 ? Color.rgb(150, 54, 40) : Color.rgb(240, 226, 190);
                    canvas3 = canvas;
                    paint3 = paint;
                    f12 = f23;
                    f13 = f24;
                    f14 = f25;
                    argb = rgb2;
                    dot(canvas3, paint3, f12, f13, f14, argb);
                    break;
                }
                break;
            case 3:
                if (i3 % 2 == 0) {
                    i9 = 240;
                    i8 = 200;
                    box(canvas, paint, f5 * (-1.0f), f5 * (-9.0f), f5 * 1.0f, f5 * 9.0f, Color.rgb(250, 214, 80));
                } else {
                    i8 = 200;
                    i9 = 240;
                }
                float f26 = f5 * (-10.0f);
                float f27 = f5 * 10.0f;
                box(canvas, paint, f5 * (-22.0f), f26, f5 * (-20.6f), f27, Color.argb(i8, i9, i9, i9));
                box(canvas, paint, f5 * 20.6f, f26, f5 * 22.0f, f27, Color.argb(i8, i9, i9, i9));
                if (i2 % 11 == 0) {
                    canvas3 = canvas;
                    paint3 = paint;
                    f12 = f27;
                    f13 = 0.0f;
                    dot(canvas3, paint3, f12, 0.0f, 4.0f * f5, Color.rgb(54, 56, 62));
                    f14 = 2.6f * f5;
                    argb = Color.rgb(84, 86, 94);
                    dot(canvas3, paint3, f12, f13, f14, argb);
                    break;
                }
                break;
            case 5:
                if (i2 % 2 == 0) {
                    float f28 = f5 * (-12.0f);
                    float f29 = f5 * (-3.0f);
                    float f30 = f5 * (-4.0f);
                    float f31 = f5 * 2.0f;
                    line(canvas, paint, f28, f29, f30, f31, f5 * 2.4f, Color.rgb(214, 208, 190));
                    float f32 = f5 * 1.6f;
                    dot(canvas, paint, f28, f29, f32, Color.rgb(214, 208, 190));
                    dot(canvas, paint, f30, f31, f32, Color.rgb(214, 208, 190));
                }
                if (i2 % 7 == 0) {
                    canvas3 = canvas;
                    paint3 = paint;
                    dot(canvas3, paint3, 9.0f * f5, 0.0f, 3.6f * f5, Color.rgb(224, 220, 206));
                    f13 = (-0.6f) * f5;
                    f14 = 0.9f * f5;
                    dot(canvas3, paint3, 7.8f * f5, f13, f14, Color.rgb(24, 12, 30));
                    rgb2 = Color.rgb(24, 12, 30);
                    f12 = 10.4f * f5;
                    argb = rgb2;
                    dot(canvas3, paint3, f12, f13, f14, argb);
                    break;
                }
                break;
            case 6:
                float f33 = ((f4 * 22.0f) * f5) % (22.0f * f5);
                int i11 = -1;
                while (i11 <= 1) {
                    float f34 = i11 * 22 * f5;
                    float f35 = f5 * 2.0f;
                    box(canvas, paint, f34 - f35, (-11.0f) * f5, f34 + f35, 11.0f * f5, i3 % 2 == 0 ? Color.rgb(246, 200, i10) : Color.rgb(34, 34, 38));
                    i11 += 2;
                    i10 = 40;
                }
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(2.4f * f5);
                paint.setColor(Color.argb(150, 255, 200, 60));
                float f36 = ((-11.0f) * f5) + (f33 * 0.5f);
                float f37 = (f5 * 6.0f) + f36;
                canvas.drawLine((-9.0f) * f5, f36, 0.0f, f37, paint);
                canvas.drawLine(9.0f * f5, f36, 0.0f, f37, paint);
                paint.setStyle(Paint.Style.FILL);
                break;
            case 7:
            default:
                float sin2 = (((float) Math.sin((f4 * 3.0f) + i3)) * 0.5f) + 0.5f;
                float f38 = f5 * (-19.0f);
                float f39 = f5 * 2.2f;
                int i12 = (int) ((120.0f * sin2) + 120.0f);
                dot(canvas, paint, f38, 0.0f, f39, Color.argb(i12, 120, 255, 230));
                float f40 = f5 * 19.0f;
                dot(canvas, paint, f40, 0.0f, f39, Color.argb(i12, 120, 255, 230));
                float f41 = f5 * 5.0f;
                int i13 = (int) (sin2 * 40.0f);
                dot(canvas, paint, f38, 0.0f, f41, Color.argb(i13, 120, 255, 230));
                dot(canvas, paint, f40, 0.0f, f41, Color.argb(i13, 120, 255, 230));
                if (i2 % 5 == 0) {
                    canvas2 = canvas;
                    paint2 = paint;
                    f7 = (-5.0f) * f5;
                    f8 = 0.0f;
                    f9 = f41;
                    f10 = 0.0f;
                    f11 = 1.2f * f5;
                    rgb = Color.argb(120, 160, 240, 255);
                    line(canvas2, paint2, f7, f8, f9, f10, f11, rgb);
                    break;
                }
                break;
            case 8:
                float f42 = f5 * (-10.0f);
                float f43 = f5 * 10.0f;
                box(canvas, paint, f5 * (-12.0f), f42, f42, f43, Color.argb(80, 90, 56, 30));
                float f44 = f5 * 12.0f;
                box(canvas, paint, f43, f42, f44, f43, Color.argb(80, 90, 56, 30));
                if (i2 % 9 == 0) {
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(1.4f * f5);
                    paint.setColor(Color.rgb(70, 66, 70));
                    rectF.set(f5 * 6.0f, (-3.0f) * f5, f44, f5 * 3.0f);
                    canvas.drawArc(rectF, 30.0f, 300.0f, false, paint);
                    paint.setStyle(Paint.Style.FILL);
                }
                if (i2 % 13 == 0) {
                    dot(canvas, paint, (-8.0f) * f5, f5 * 1.0f, f5 * 3.0f, Color.rgb(226, 220, 204));
                    box(canvas, paint, f5 * (-6.0f), (-2.0f) * f5, 0.0f, 0.0f, Color.rgb(226, 220, 204));
                    break;
                }
                break;
        }
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void roadMarkLow(Canvas canvas, Paint paint, RectF rectF, int i, float f, float f2, float f3, int i2, float f4, int i3, float f5) {
        float f6;
        float f7;
        int argb;
        Canvas canvas2;
        Paint paint2;
        float f8;
        float f9;
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate(f3);
        canvas.scale(f5, 1.0f);
        paint.setStyle(Paint.Style.FILL);
        if (i == 0) {
            if (i2 % 3 != 0) {
                float f10 = f4 * (-9.0f);
                float f11 = f4 * 9.0f;
                box(canvas, paint, f4 * (-11.0f), f10, f10, f11, Color.argb(70, 60, 40, 24));
                box(canvas, paint, f11, f10, f4 * 11.0f, f11, Color.argb(70, 60, 40, 24));
            }
            if (i2 % 4 == 1) {
                dot(canvas, paint, ((i2 % 7) - 3) * 5 * f4, 0.0f, 1.8f * f4, Color.rgb(140, 130, 112));
            }
        } else if (i == 1) {
            if (i3 % 2 == 0) {
                box(canvas, paint, f4 * (-0.8f), f4 * (-8.0f), f4 * 0.8f, f4 * 8.0f, Color.rgb(236, 236, 240));
            }
            if (i2 % 3 == 0) {
                oval(canvas, paint, rectF, (i2 % 2 == 0 ? -1 : 1) * 24 * f4, 0.0f, f4 * 5.0f, f4 * 8.0f, Color.argb(220, 248, 250, 255));
            }
            float f12 = f4 * (-10.0f);
            float f13 = f4 * 10.0f;
            box(canvas, paint, f4 * (-26.0f), f12, f4 * (-24.6f), f13, Color.argb(160, 40, 44, 54));
            box(canvas, paint, 24.6f * f4, f12, f4 * 26.0f, f13, Color.argb(160, 40, 44, 54));
        } else {
            float f14 = f4 * (-0.6f);
            float f15 = f4 * 0.6f;
            box(canvas, paint, f4 * (-26.0f), f14, f4 * 26.0f, f15, Color.argb(120, 110, 80, 40));
            if (i2 % 2 == 0) {
                f6 = f4 * (-1.0f);
                f8 = f4 * (-10.0f);
                f9 = f4 * 1.0f;
                argb = Color.argb(120, 110, 80, 40);
                canvas2 = canvas;
                paint2 = paint;
                f7 = f14;
            } else {
                f6 = f4 * 8.0f;
                f7 = f4 * 10.0f;
                argb = Color.argb(120, 110, 80, 40);
                canvas2 = canvas;
                paint2 = paint;
                f8 = f15;
                f9 = f7;
            }
            box(canvas2, paint2, f6, f8, f9, f7, argb);
            if (i2 % 6 == 0) {
                oval(canvas, paint, rectF, ((i2 % 4) - 1.5f) * 12.0f * f4, 3.0f * f4, 5.0f * f4, 2.4f * f4, Color.argb(150, 232, 208, 150));
            }
        }
        canvas.restore();
    }
}
