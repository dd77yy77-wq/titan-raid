package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Shader;

/* loaded from: classes.dex */
final class Weather {
    static final int DUST = 3;
    static final int EMBERS = 5;
    static final int FOG = 6;
    static final int MOTES = 7;
    static final int NONE = 0;
    static final int RAIN = 1;
    static final int SNOW = 2;
    static final int STORM = 4;
    private static RadialGradient fogSh;

    private Weather() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002a. Please report as an issue. */
    public static void draw(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, float f4, int i2) {
        int i3;
        int i4;
        int i5;
        if (i == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        int i6 = NONE;
        switch (i) {
            case RAIN /* 1 */:
            case STORM /* 4 */:
                int i7 = i != STORM ? 60 : 85;
                if (i == STORM) {
                    paint.setColor(Color.argb(40, 10, 20, 50));
                    i5 = STORM;
                    i4 = 255;
                    i3 = i7;
                    canvas.drawRect(0.0f, 0.0f, f2, f3, paint);
                } else {
                    i3 = i7;
                    i4 = 255;
                    i5 = STORM;
                }
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(1.2f * f4);
                for (int i8 = NONE; i8 < i3; i8 += RAIN) {
                    float hy = ((hy(i8) * f3) + ((f * f4) * (((i8 % EMBERS) * 75.0f) + 560.0f))) % f3;
                    float hx = ((((hx(i8) * f2) - (0.16f * hy)) % f2) + f2) % f2;
                    paint.setColor(Color.argb(((i8 % STORM) * 22) + 60, 175, 205, i4));
                    canvas.drawLine(hx, hy, hx + (f4 * 3.0f), hy - (f4 * 14.0f), paint);
                }
                paint.setStyle(Paint.Style.FILL);
                if (i == i5) {
                    float f5 = f % 6.5f;
                    if (f5 < 0.2f) {
                        float f6 = 1.0f - (f5 / 0.2f);
                        paint.setColor(Color.argb((int) (80.0f * f6), 230, 240, i4));
                        canvas.drawRect(0.0f, 0.0f, f2, f3, paint);
                        int i9 = (int) (f / 6.5f);
                        float f7 = ((((i9 * 97) % 70) + 15) / 100.0f) * f2;
                        path.reset();
                        path.moveTo(f7, 0.0f);
                        for (int i10 = RAIN; i10 <= 8; i10 += RAIN) {
                            f7 += ((((i9 * 31) + (i10 * 53)) % 41) - 20) * f4 * 0.9f;
                            path.lineTo(f7, ((0.62f * f3) * i10) / 8.0f);
                        }
                        paint.setStyle(Paint.Style.STROKE);
                        paint.setStrokeWidth(7.0f * f4);
                        paint.setColor(Color.argb((int) (70.0f * f6), 190, 210, i4));
                        canvas.drawPath(path, paint);
                        paint.setStrokeWidth(2.2f * f4);
                        paint.setColor(Color.argb((int) (f6 * 230.0f), i4, i4, i4));
                        canvas.drawPath(path, paint);
                        paint.setStyle(Paint.Style.FILL);
                        return;
                    }
                    return;
                }
                return;
            case SNOW /* 2 */:
                while (i6 < 50) {
                    float hx2 = (hx(i6) * f2) + (((float) Math.sin((0.8f * f) + i6)) * f4 * 14.0f);
                    float hy2 = ((hy(i6) * f3) + ((f * f4) * (((i6 % STORM) * 16.0f) + 40.0f))) % f3;
                    int i11 = i6 % DUST;
                    paint.setColor(Color.argb((i11 * 30) + 150, 245, 250, 255));
                    canvas.drawCircle(hx2, hy2, ((i11 * 0.7f) + 1.0f) * f4, paint);
                    i6 += RAIN;
                }
                return;
            case DUST /* 3 */:
                paint.setColor(Color.argb(20, 210, 165, 85));
                canvas.drawRect(0.0f, 0.0f, f2, f3, paint);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(1.5f * f4);
                while (i6 < 40) {
                    float hx3 = (((hx(i6) * f2) + ((f * f4) * (((i6 % STORM) * 90.0f) + 300.0f))) % (f2 + (60.0f * f4))) - (30.0f * f4);
                    float hy3 = hy(i6) * f3;
                    int i12 = i6 % DUST;
                    paint.setColor(Color.argb((i12 * 18) + 45, 235, 205, 145));
                    canvas.drawLine(hx3, hy3, hx3 - (((i12 * 14.0f) + 26.0f) * f4), (f4 * 2.0f) + hy3, paint);
                    i6 += RAIN;
                }
                paint.setStyle(Paint.Style.FILL);
                return;
            case EMBERS /* 5 */:
                while (i6 < 40) {
                    float hy4 = f3 - (((hy(i6) * f3) + ((f * f4) * (((i6 % EMBERS) * 14.0f) + 30.0f))) % f3);
                    float f8 = i6;
                    float hx4 = (hx(i6) * f2) + (((float) Math.sin((1.4f * f) + f8)) * f4 * 12.0f);
                    paint.setColor(Color.argb((int) ((((((float) Math.sin((9.0f * f) + (f8 * 3.0f))) * 0.5f) + 0.5f) * 130.0f) + 90.0f), 255, ((i6 % STORM) * 25) + 130, 40));
                    canvas.drawCircle(hx4, hy4, (((i6 % DUST) * 0.6f) + 1.0f) * f4, paint);
                    i6 += RAIN;
                }
                return;
            case FOG /* 6 */:
                if (fogSh == null) {
                    fogSh = new RadialGradient(0.0f, 0.0f, 100.0f, Color.argb(60, 200, 220, 255), Color.argb(NONE, 200, 220, 255), Shader.TileMode.CLAMP);
                }
                while (i6 < STORM) {
                    canvas.save();
                    canvas.translate(((((((float) Math.sin((0.15f * f) + (1.7f * r3))) * 0.5f) + 0.5f) * 0.6f) + 0.2f) * f2, ((i6 * 0.2f) + 0.18f) * f3);
                    canvas.scale(2.6f * f4, 1.1f * f4);
                    paint.setShader(fogSh);
                    canvas.drawCircle(0.0f, 0.0f, 100.0f, paint);
                    paint.setShader(null);
                    canvas.restore();
                    i6 += RAIN;
                }
                return;
            default:
                for (int i13 = NONE; i13 < 30; i13 += RAIN) {
                    float f9 = i13;
                    float hx5 = (hx(i13) * f2) + (((float) Math.sin((f * 0.5f) + (f9 * 2.0f))) * f4 * 20.0f);
                    float hy5 = ((((hy(i13) * f3) - ((f * f4) * (((i13 % STORM) * 5.0f) + 10.0f))) % f3) + f3) % f3;
                    float sin = (((float) Math.sin((f * 2.0f) + f9)) * 0.5f) + 0.5f;
                    paint.setColor(Color.argb((int) ((60.0f * sin) + 40.0f), Color.red(i2), Color.green(i2), Color.blue(i2)));
                    canvas.drawCircle(hx5, hy5, f4 * 3.0f, paint);
                    paint.setColor(Color.argb((int) ((sin * 100.0f) + 120.0f), 255, 255, 255));
                    canvas.drawCircle(hx5, hy5, 1.1f * f4, paint);
                }
                return;
        }
    }

    private static float hx(int i) {
        return ((i * 137) % 100) / 100.0f;
    }

    private static float hy(int i) {
        return (((i * 61) + 17) % 100) / 100.0f;
    }
}
