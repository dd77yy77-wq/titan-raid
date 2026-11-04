package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class WeaponArt {
    private static final RectF R = new RectF();

    private WeaponArt() {
    }

    private static void bombPod(Canvas canvas, Paint paint, Path path, float f, float f2, float f3) {
        float f4 = f3 * 3.6f;
        float f5 = f3 * 2.0f;
        box(canvas, paint, f - f4, f2 - f5, f + f4, f2 + (7.5f * f3), Color.rgb(78, 84, 108), f5);
        paint.setColor(Color.rgb(36, 40, 56));
        for (int i = 0; i < 3; i++) {
            float f6 = 3.0f * f3;
            float f7 = i * 2.8f;
            canvas.drawRect(f - f6, f2 + (f7 * f3), f + f6, f2 + ((f7 + 0.4f) * f3), paint);
        }
        paint.setShader(new RadialGradient(f - (1.0f * f3), f2 + (8.5f * f3), f3 * 4.0f, new int[]{Color.rgb(120, 126, 142), Color.rgb(46, 48, 60), Color.rgb(20, 22, 30)}, new float[]{0.0f, 0.55f, 1.0f}, Shader.TileMode.CLAMP));
        float f8 = f3 * 3.4f;
        canvas.drawCircle(f, f2 + (8.2f * f3), f8, paint);
        paint.setShader(null);
        paint.setColor(Color.rgb(255, 210, 70));
        float f9 = 0.4f * f3;
        canvas.drawRect(f - f9, f2 + f4, f + f9, f2 + (5.2f * f3), paint);
        orb(canvas, paint, f, f2 + f8, f3 * 0.8f, Color.rgb(255, 120, 40));
    }

    private static void box(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, int i, float f5) {
        paint.setColor(i);
        RectF rectF = R;
        rectF.set(f, f2, f3, f4);
        canvas.drawRoundRect(rectF, f5, f5, paint);
    }

    private static void cyl(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, int i, float f5) {
        paint.setShader(new LinearGradient(f, 0.0f, f3, 0.0f, new int[]{mix(i, -16777216, 0.55f), mix(i, -1, 0.45f), i, mix(i, -16777216, 0.5f)}, new float[]{0.0f, 0.3f, 0.62f, 1.0f}, Shader.TileMode.CLAMP));
        RectF rectF = R;
        rectF.set(f, f2, f3, f4);
        canvas.drawRoundRect(rectF, f5, f5, paint);
        paint.setShader(null);
    }

    private static void glow(Canvas canvas, Paint paint, float f, float f2, float f3, int i, int i2) {
        paint.setShader(new RadialGradient(f, f2, f3, new int[]{Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i)), Color.argb(0, Color.red(i), Color.green(i), Color.blue(i))}, (float[]) null, Shader.TileMode.CLAMP));
        canvas.drawCircle(f, f2, f3, paint);
        paint.setShader(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void icon(Canvas canvas, Paint paint, Path path, int i, int i2, float f, float f2, float f3, float f4) {
        paint.setStyle(Paint.Style.FILL);
        if (i == 0 && NewWeapons.is(i2)) {
            NewWeapons.icon(canvas, paint, path, i2, f, f2, f3, f4);
            return;
        }
        if (i == 0) {
            int i3 = i2 % 20;
            main(canvas, paint, path, 0, f, f2, Math.min(f3 / (((((i3 == 6 || i3 == 7) ? (i2 / 20) + 1 : i3 >= 9 ? new int[]{1, 2, 3, 5}[i3 - 9] : new int[]{1, 1, 2, 1, 2, 3}[i3]) - 1) * (i3 >= 9 ? 5.0f : 8.0f)) + 9.0f), f4 / 20.0f), i2, i3 >= 9 ? -4.5f : -2.0f);
        } else if (i == 1) {
            float min = Math.min(f3 / 11.0f, f4 / 18.0f);
            secOne(canvas, paint, path, f, f2 - (2.5f * min), min, i2);
        } else {
            float min2 = Math.min(f3 / 11.0f, f4 / 15.0f);
            thirdOne(canvas, paint, path, f, f2 + (1.5f * min2), min2, i2, 1);
        }
    }

    private static void lasers(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, int i, float f4) {
        int i2 = new int[]{1, 2, 3, 5}[i - 9];
        int i3 = ShipArt.LASER_COL[i];
        int i4 = 0;
        while (i4 < i2) {
            float f5 = i4 - ((i2 - 1) / 2.0f);
            float f6 = f + ((i2 == 2 ? 7.0f : i2 == 3 ? 6.4f : 4.8f) * f5 * f3);
            float f7 = f2 + ((f4 + 4.5f + ((i2 < 3 || Math.abs(f5) <= 0.6f) ? 0.0f : 3.0f)) * f3);
            float f8 = i2 == 5 ? 0.78f : 1.0f;
            float f9 = 2.2f * f8 * f3;
            int i5 = i4;
            int i6 = i3;
            box(canvas, paint, f6 - f9, f7 + (1.0f * f3), f6 + f9, f7 + (f3 * 7.0f), Color.rgb(58, 62, 82), f3 * 0.8f);
            float f10 = 2.4f * f8 * f3;
            float f11 = f7 + (f3 * 1.2f);
            float f12 = 1.2f * f8 * f3;
            float f13 = f7 - (f3 * 4.2f);
            float f14 = f6 + f12;
            poly(canvas, paint, path, Color.rgb(150, 158, 182), f6 - f10, f11, f6 - f12, f13, f14, f13, f6 + f10, f11);
            poly(canvas, paint, path, Color.rgb(215, 222, 240), f6 - ((0.2f * f8) * f3), f11, f6 - ((0.9f * f8) * f3), f13, f14, f13, f6 + (1.6f * f8 * f3), f11);
            i3 = i6;
            paint.setColor(i3);
            float f15 = 2.6f * f8 * f3;
            float f16 = f7 + (f3 * 3.0f);
            float f17 = 2.0f * f8 * f3;
            float f18 = f7 + (6.5f * f3);
            canvas.drawRect(f6 - f15, f16, f6 - f17, f18, paint);
            canvas.drawRect(f6 + f17, f16, f6 + f15, f18, paint);
            float f19 = f7 - (4.4f * f3);
            orb(canvas, paint, f6, f19, 1.3f * f8 * f3, i3);
            glow(canvas, paint, f6, f19, f8 * 4.2f * f3, i3, 90);
            paint.setColor(Color.argb(170, Color.red(i3), Color.green(i3), Color.blue(i3)));
            float f20 = 0.3f * f3;
            canvas.drawRect(f6 - f20, f7 - (12.0f * f3), f6 + f20, f7 - (5.0f * f3), paint);
            i4 = i5 + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void main(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, int i2, float f4) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i2 % 20;
        int i8 = 1;
        int i9 = (i2 / 20) + 1;
        int rgb = Color.rgb(176, 184, 204);
        int rgb2 = Color.rgb(54, 58, 76);
        paint.setStyle(Paint.Style.FILL);
        if (NewWeapons.is(i2)) {
            NewWeapons.drawGun(canvas, paint, path, f, f2, f3, i2, f4);
            return;
        }
        if (i7 >= 9) {
            lasers(canvas, paint, path, f, f2, f3, i7, f4);
            return;
        }
        int i10 = 7;
        int i11 = 6;
        if (i7 != 6 && i7 != 7) {
            i9 = new int[]{1, 1, 2, 1, 2, 3, 1, 1, 3}[i7];
        }
        int i12 = i9;
        int i13 = 3;
        float f5 = i7 == 7 ? 8.5f : i7 == 6 ? 8.0f : i7 >= 3 ? 7.0f : 7.5f;
        int i14 = 0;
        while (i14 < i12) {
            float f6 = f + ((i14 - ((i12 - 1) / 2.0f)) * f5 * f3);
            float f7 = f2 + ((f4 + 2.0f + ((i12 != i13 || i14 != i8 || i7 == i11 || i7 == i10) ? 0.0f : -2.0f)) * f3);
            if (i7 == i11) {
                i3 = i14;
                i4 = i12;
                tesla(canvas, paint, path, f6, f7, f3);
            } else {
                i3 = i14;
                i4 = i12;
                if (i7 == i10) {
                    plasma(canvas, paint, path, f6, f7, f3);
                } else if (i7 <= 2) {
                    boolean z = i7 >= i8;
                    float f8 = 2.4f * f3;
                    float f9 = 2.0f * f3;
                    float f10 = f3 * 0.8f;
                    box(canvas, paint, f6 - f8, f7 + f9, f6 + f8, f7 + (f3 * 8.0f), rgb2, f10);
                    float f11 = f3 * 1.5f;
                    float f12 = f3 * 3.0f;
                    float f13 = 0.5f * f3;
                    cyl(canvas, paint, f6 - f11, f7 - (6.0f * f3), f6 + f11, f7 + f12, rgb, f13);
                    float f14 = f6 - f9;
                    float f15 = f6 + f9;
                    cyl(canvas, paint, f14, f7 - (7.4f * f3), f15, f7 - (5.2f * f3), mix(rgb, -16777216, 0.35f), f13);
                    paint.setColor(Color.rgb(20, 22, 30));
                    float f16 = 0.9f * f3;
                    canvas.drawRect(f6 - f16, f7 - (7.6f * f3), f6 + f16, f7 - (f3 * 7.0f), paint);
                    if (z) {
                        for (int i15 = 0; i15 < 3; i15++) {
                            paint.setColor(Color.rgb(36, 40, 56));
                            float f17 = f3 * 1.9f;
                            float f18 = i15 * 1.3f * f3;
                            canvas.drawRect(f6 - f17, (f7 - (f3 * 3.6f)) + f18, f6 + f17, (f7 - f12) + f18, paint);
                        }
                        glow(canvas, paint, f6, f7 - (6.6f * f3), f3 * 3.2f, Color.rgb(255, 150, 60), 150);
                    }
                    rivets(canvas, paint, f14, f15, f7 + (6.8f * f3), f3, 3);
                    if (i7 == 0) {
                        i5 = 220;
                        i6 = 90;
                    } else {
                        i5 = 160;
                        i6 = 60;
                    }
                    paint.setColor(Color.rgb(255, i5, i6));
                    canvas.drawCircle(f6, f7 - (7.8f * f3), f10, paint);
                } else {
                    float f19 = f3 * 3.0f;
                    float f20 = f3 * 1.0f;
                    box(canvas, paint, f6 - f19, f7 + f20, f6 + f19, f7 + (f3 * 8.5f), rgb2, f20);
                    float f21 = f3 * 1.9f;
                    cyl(canvas, paint, f6 - f21, f7 - (f3 * 8.0f), f6 + f21, f7 + f19, mix(rgb, Color.rgb(255, 150, 80), 0.18f), f3 * 0.6f);
                    paint.setColor(Color.rgb(30, 32, 44));
                    for (int i16 = 0; i16 < 4; i16++) {
                        float f22 = 0.8f * f3;
                        float f23 = i16 * 2.1f * f3;
                        float f24 = 0.38f * f3;
                        canvas.drawCircle(f6 - f22, (f7 - (6.0f * f3)) + f23, f24, paint);
                        canvas.drawCircle(f6 + f22, (f7 - (5.0f * f3)) + f23, f24, paint);
                    }
                    float f25 = 2.6f * f3;
                    cyl(canvas, paint, f6 - f25, f7 - (9.0f * f3), f6 + f25, f7 - (7.4f * f3), rgb2, f3 * 0.5f);
                    paint.setColor(Color.rgb(255, 120, 40));
                    RectF rectF = R;
                    float f26 = 1.3f * f3;
                    rectF.set(f6 - f26, f7 - (9.6f * f3), f26 + f6, f7 - (8.4f * f3));
                    canvas.drawOval(rectF, paint);
                    paint.setColor(Color.rgb(50, 54, 70));
                    int i17 = i3 % 2;
                    float f27 = f7 + (5.0f * f3);
                    canvas.drawCircle(((i17 == 0 ? 3.6f : -3.6f) * f3) + f6, f27, f3 * 2.0f, paint);
                    paint.setColor(Color.rgb(255, 190, 80));
                    canvas.drawCircle(f6 + ((i17 != 0 ? -3.6f : 3.6f) * f3), f27, 0.7f * f3, paint);
                    i14 = i3 + 1;
                    i12 = i4;
                    i13 = 3;
                    i11 = 6;
                    i10 = 7;
                    i8 = 1;
                }
            }
            i14 = i3 + 1;
            i12 = i4;
            i13 = 3;
            i11 = 6;
            i10 = 7;
            i8 = 1;
        }
        if (i12 < 2 || i7 == 6 || i7 == 7) {
            return;
        }
        float f28 = (((r1 - 1) * f5) * f3) / 2.0f;
        float f29 = f3 * 1.5f;
        box(canvas, paint, (f - f28) - f29, f2 + ((f4 + 6.4f) * f3), f + f28 + f29, f2 + ((f4 + 8.0f) * f3), Color.rgb(70, 76, 98), f3 * 0.5f);
    }

    private static int mix(int i, int i2, float f) {
        return Color.rgb((int) (Color.red(i) + ((Color.red(i2) - Color.red(i)) * f)), (int) (Color.green(i) + ((Color.green(i2) - Color.green(i)) * f)), (int) (Color.blue(i) + ((Color.blue(i2) - Color.blue(i)) * f)));
    }

    private static void orb(Canvas canvas, Paint paint, float f, float f2, float f3, int i) {
        glow(canvas, paint, f, f2, f3 * 2.6f, i, 120);
        float f4 = 0.3f * f3;
        paint.setShader(new RadialGradient(f - f4, f2 - f4, f3 * 1.3f, new int[]{-1, i, mix(i, -16777216, 0.5f)}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawCircle(f, f2, f3, paint);
        paint.setShader(null);
    }

    private static void plasma(Canvas canvas, Paint paint, Path path, float f, float f2, float f3) {
        int rgb = Color.rgb(200, 100, 255);
        float f4 = f3 * 3.0f;
        float f5 = f2 + f4;
        float f6 = f3 * 1.0f;
        box(canvas, paint, f - f4, f5, f + f4, f2 + (9.0f * f3), Color.rgb(58, 46, 84), f6);
        float f7 = 2.8f * f3;
        float f8 = 1.6f * f3;
        float f9 = f2 - (5.0f * f3);
        float f10 = f + f8;
        poly(canvas, paint, path, Color.rgb(96, 82, 140), f - f7, f5, f - f8, f9, f10, f9, f + f7, f5);
        float f11 = 2.0f * f3;
        poly(canvas, paint, path, Color.rgb(150, 130, 200), f - (0.4f * f3), f5, f - f6, f9, f10, f9, f + f11, f5);
        int i = -1;
        for (int i2 = 1; i <= i2; i2 = 1) {
            paint.setColor(Color.rgb(120, 220, 255));
            for (int i3 = 0; i3 < 3; i3++) {
                RectF rectF = R;
                float f12 = f + (i * 3.4f * f3);
                float f13 = 0.7f * f3;
                float f14 = i3 * 2.2f * f3;
                rectF.set(f12 - f13, (f2 - f4) + f14, f12 + f13, (f2 - f11) + f14);
                canvas.drawRect(rectF, paint);
            }
            i += 2;
        }
        paint.setColor(Color.rgb(24, 20, 36));
        RectF rectF2 = R;
        float f15 = 1.5f * f3;
        float f16 = f2 - (6.0f * f3);
        float f17 = f3 * 4.0f;
        rectF2.set(f - f15, f16, f + f15, f2 - f17);
        canvas.drawOval(rectF2, paint);
        orb(canvas, paint, f, f16, f3 * 1.7f, rgb);
        glow(canvas, paint, f, f2 + f17, f3 * 3.5f, rgb, 90);
    }

    private static void poly(Canvas canvas, Paint paint, Path path, int i, float... fArr) {
        path.reset();
        path.moveTo(fArr[0], fArr[1]);
        for (int i2 = 2; i2 < fArr.length; i2 += 2) {
            path.lineTo(fArr[i2], fArr[i2 + 1]);
        }
        path.close();
        paint.setColor(i);
        canvas.drawPath(path, paint);
    }

    private static void rivets(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, int i) {
        paint.setColor(Color.rgb(40, 44, 58));
        for (int i2 = 0; i2 < i; i2++) {
            canvas.drawCircle((((f2 - f) * (i2 + 0.5f)) / i) + f, f3, 0.32f * f4, paint);
        }
    }

    private static void rocket(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, int i, boolean z) {
        float f5 = f4 * 1.5f * f3;
        float f6 = f - f5;
        float f7 = f + f5;
        float f8 = f2 + (10.0f * f3);
        cyl(canvas, paint, f6, f2, f7, f8, Color.rgb(220, 224, 236), f3 * 0.6f);
        float f9 = f2 + (0.2f * f3);
        float f10 = f2 - (4.6f * f3);
        poly(canvas, paint, path, i, f6, f9, f7, f9, f, f10);
        poly(canvas, paint, path, mix(i, -1, 0.4f), f - (0.3f * f3), f2, f7, f9, f, f10);
        float f11 = f2 + (6.2f * f3);
        float f12 = 2.2f * f3;
        float f13 = f2 + (10.8f * f3);
        poly(canvas, paint, path, Color.rgb(150, 70, 70), f6, f11, f6 - f12, f13, f6, f8);
        poly(canvas, paint, path, Color.rgb(150, 70, 70), f7, f11, f12 + f7, f13, f7, f8);
        paint.setColor(Color.rgb(60, 64, 82));
        canvas.drawRect(f6, f2 + (3.4f * f3), f7, f2 + (3.9f * f3), paint);
        paint.setColor(Color.rgb(36, 38, 50));
        RectF rectF = R;
        float f14 = 0.9f * f3;
        rectF.set(f - f14, f8, f + f14, f2 + (11.2f * f3));
        canvas.drawOval(rectF, paint);
        if (z) {
            orb(canvas, paint, f, f2 - (1.2f * f3), f3 * 0.8f, Color.rgb(90, 220, 255));
            float f15 = f2 + (1.5f * f3);
            float f16 = 1.6f * f3;
            float f17 = f2 + (3.0f * f3);
            poly(canvas, paint, path, Color.rgb(90, 220, 255), f6, f15, f6 - f16, f17, f6, f17);
            poly(canvas, paint, path, Color.rgb(90, 220, 255), f7, f15, f16 + f7, f17, f7, f17);
        }
    }

    private static void rockets(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, int i) {
        float f4;
        float f5;
        Canvas canvas2;
        Paint paint2;
        Path path2;
        float f6;
        float f7;
        int i2;
        boolean z = i >= 4;
        int rgb = z ? Color.rgb(60, 190, 240) : Color.rgb(230, 60, 50);
        if (i == 5) {
            float f8 = f3 * 2.0f;
            f5 = 1.05f;
            z = true;
            canvas2 = canvas;
            paint2 = paint;
            path2 = path;
            f4 = f2 - (f3 * 3.0f);
            f7 = f3;
            i2 = rgb;
            rocket(canvas2, paint2, path2, f - f8, f4, f7, 1.05f, i2, true);
            f6 = f + f8;
        } else {
            f4 = f2 - (f3 * 3.0f);
            f5 = 1.15f;
            canvas2 = canvas;
            paint2 = paint;
            path2 = path;
            f6 = f;
            f7 = f3;
            i2 = rgb;
        }
        rocket(canvas2, paint2, path2, f6, f4, f7, f5, i2, z);
    }

    private static void salvo(Canvas canvas, Paint paint, Path path, float f, float f2, float f3) {
        float f4 = f3 * 4.0f;
        box(canvas, paint, f - f4, f2 - (3.5f * f3), f + f4, f2 + (7.0f * f3), Color.rgb(70, 76, 102), f3 * 1.2f);
        for (int i = 0; i < 2; i++) {
            for (int i2 = 0; i2 < 2; i2++) {
                float f5 = f + ((i - 0.5f) * 4.0f * f3);
                float f6 = (i2 * 4.8f * f3) + (f2 - (2.0f * f3));
                paint.setColor(Color.rgb(20, 22, 30));
                canvas.drawCircle(f5, f6, 1.7f * f3, paint);
                paint.setColor(Color.rgb(60, 190, 240));
                canvas.drawCircle(f5, f6, 1.05f * f3, paint);
                orb(canvas, paint, f5, f6, f3 * 0.5f, Color.rgb(200, 245, 255));
            }
        }
        float f7 = 3.4f * f3;
        rivets(canvas, paint, f - f7, f + f7, f2 + (6.3f * f3), f3, 4);
    }

    private static void secOne(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, int i) {
        float f4 = 2.6f * f3;
        box(canvas, paint, f - f4, f2 - (2.0f * f3), f + f4, f2 + (8.0f * f3), Color.rgb(64, 70, 96), f3 * 1.0f);
        switch (i) {
            case 1:
                shotgun(canvas, paint, f, f2, f3);
                return;
            case 2:
                bombPod(canvas, paint, path, f, f2, f3);
                return;
            case 6:
                salvo(canvas, paint, path, f, f2, f3);
                return;
            default:
                rockets(canvas, paint, path, f, f2, f3, i);
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void second(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, int i2) {
        float f4 = ShipArt.WING_X[i];
        float f5 = ShipArt.WING_Y[i];
        paint.setStyle(Paint.Style.FILL);
        for (int i3 = -1; i3 <= 1; i3 += 2) {
            secOne(canvas, paint, path, f + (i3 * (f4 - 4.0f) * f3), f2 + (f5 * f3), f3, i2);
        }
    }

    private static void shotgun(Canvas canvas, Paint paint, float f, float f2, float f3) {
        float f4 = 3.4f * f3;
        float f5 = f3 * 1.0f;
        box(canvas, paint, f - f4, f2 + f5, f + f4, f2 + (7.0f * f3), Color.rgb(52, 56, 74), f5);
        for (int i = -1; i <= 1; i++) {
            float f6 = f + (i * 2.1f * f3);
            float f7 = 0.95f * f3;
            float f8 = f2 - (6.0f * f3);
            cyl(canvas, paint, f6 - f7, f8, f6 + f7, f2 + (2.0f * f3), Color.rgb(196, 202, 218), f3 * 0.4f);
            paint.setColor(Color.rgb(22, 24, 32));
            RectF rectF = R;
            float f9 = 0.75f * f3;
            rectF.set(f6 - f9, f2 - (6.3f * f3), f9 + f6, f2 - (5.4f * f3));
            canvas.drawOval(rectF, paint);
            glow(canvas, paint, f6, f8, f3 * 2.2f, Color.rgb(255, 160, 70), 130);
        }
        float f10 = 3.2f * f3;
        box(canvas, paint, f - f10, f2 - (f3 * 2.2f), f + f10, f2 - (0.8f * f3), Color.rgb(120, 126, 150), f3 * 0.4f);
        float f11 = 3.0f * f3;
        rivets(canvas, paint, f - f11, f + f11, f2 + (4.0f * f3), f3, 4);
    }

    private static void tesla(Canvas canvas, Paint paint, Path path, float f, float f2, float f3) {
        int rgb = Color.rgb(120, 215, 255);
        float f4 = 2.8f * f3;
        float f5 = f3 * 5.0f;
        box(canvas, paint, f - f4, f2 + f5, f + f4, f2 + (9.0f * f3), Color.rgb(44, 56, 84), f3 * 1.0f);
        float f6 = f3 * 0.9f;
        cyl(canvas, paint, f - f6, f2 - f5, f + f6, f2 + (6.0f * f3), Color.rgb(150, 160, 190), f3 * 0.4f);
        for (int i = 0; i < 4; i++) {
            float f7 = i;
            float f8 = (f2 + (4.0f * f3)) - ((f7 * 2.6f) * f3);
            float f9 = (2.6f - (f7 * 0.3f)) * f3;
            paint.setColor(Color.rgb(70, 90, 130));
            RectF rectF = R;
            float f10 = f - f9;
            float f11 = 0.7f * f3;
            float f12 = f8 - f11;
            float f13 = f9 + f;
            rectF.set(f10, f12, f13, f11 + f8);
            canvas.drawOval(rectF, paint);
            paint.setColor(rgb);
            rectF.set(f10, f12, f13, f8 - (0.1f * f3));
            canvas.drawOval(rectF, paint);
        }
        float f14 = f2 - (6.2f * f3);
        orb(canvas, paint, f, f14, f3 * 1.9f, rgb);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(0.35f * f3);
        paint.setColor(Color.argb(210, 230, 250, 255));
        for (int i2 = 0; i2 < 3; i2++) {
            path.reset();
            path.moveTo(f, f14);
            double d = (r0 * 0.9f) - 1.57f;
            path.lineTo((((float) Math.cos(d)) * 2.6f * f3) + f + ((i2 - 1) * 0.6f * f3), (((float) Math.sin(d)) * 2.0f * f3) + f14);
            path.lineTo((((float) Math.cos(d)) * 4.4f * f3) + f, (((float) Math.sin(d)) * 3.6f * f3) + f14);
            canvas.drawPath(path, paint);
        }
        paint.setStyle(Paint.Style.FILL);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void third(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, int i2) {
        float f4 = ShipArt.WING_X[i] * 0.55f;
        float f5 = ShipArt.TAIL_Y[i];
        paint.setStyle(Paint.Style.FILL);
        for (int i3 = -1; i3 <= 1; i3 += 2) {
            thirdOne(canvas, paint, path, f + (i3 * f4 * f3), f2 + (f5 * f3), f3, i2, i3);
        }
    }

    private static void thirdOne(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, int i, int i2) {
        float f4;
        float f5;
        int rgb;
        int i3;
        float f6 = 2.4f * f3;
        float f7 = f2 - (1.0f * f3);
        float f8 = f3 * 6.0f;
        float f9 = f3 * 0.9f;
        box(canvas, paint, f - f6, f7, f + f6, f2 + f8, Color.rgb(60, 66, 92), f9);
        int i4 = 235;
        if (i == 1) {
            float f10 = 1.5f * f3;
            float f11 = f - f10;
            float f12 = f + f10;
            float f13 = f2 + (5.0f * f3);
            cyl(canvas, paint, f11, f2 - (f3 * 3.0f), f12, f13, Color.rgb(190, 225, 255), 0.6f * f3);
            float f14 = f2 - (2.8f * f3);
            float f15 = f2 - (8.0f * f3);
            poly(canvas, paint, path, Color.rgb(110, 200, 255), f11, f14, f12, f14, f, f15);
            poly(canvas, paint, path, Color.rgb(235, 248, 255), f - (0.2f * f3), f14, f12, f14, f, f15);
            float f16 = f2 + (f3 * 2.0f);
            float f17 = f3 * 3.2f;
            float f18 = f2 + (5.6f * f3);
            poly(canvas, paint, path, Color.rgb(160, 220, 255), f11, f16, f - f17, f18, f11, f13);
            poly(canvas, paint, path, Color.rgb(160, 220, 255), f12, f16, f + f17, f18, f12, f13);
            f4 = f2 - f8;
            f5 = f3 * 3.6f;
            rgb = Color.rgb(150, 220, 255);
            i3 = 120;
        } else {
            float f19 = f9;
            if (i != 2) {
                int i5 = -1;
                while (i5 <= 1) {
                    float f20 = i5;
                    poly(canvas, paint, path, Color.rgb(200, 170, 70), f + (f20 * 0.6f * f3), f2 + (f3 * 2.0f), f + (f20 * 3.2f * f3), f2 - (f3 * 4.0f), f + (4.4f * f20 * f3), f2 - (3.4f * f3), f + (f20 * 2.0f * f3), f2 + (f3 * 3.0f));
                    paint.setColor(Color.rgb(255, i4, 120));
                    float f21 = f + (f20 * 3.8f * f3);
                    float f22 = f2 - (3.8f * f3);
                    canvas.drawCircle(f21, f22, f19, paint);
                    glow(canvas, paint, f21, f22, f3 * 2.6f, Color.rgb(255, i4, 120), 140);
                    i5 += 2;
                    f19 = f19;
                    i4 = 235;
                }
                float f23 = 1.2f * f3;
                box(canvas, paint, f - f23, f7, f + f23, f2 + (f3 * 4.0f), Color.rgb(120, 110, 80), f3 * 0.5f);
                return;
            }
            float f24 = f3 * 3.0f;
            float f25 = f - f24;
            float f26 = 1.6f * f3;
            float f27 = f2 - (5.0f * f3);
            float f28 = f + f24;
            float f29 = f2 + f24;
            poly(canvas, paint, path, Color.rgb(46, 90, 84), f25, f7, f - f26, f27, f + f26, f27, f28, f7, f28, f29, f25, f29);
            int i6 = 0;
            for (int i7 = 7; i6 < i7; i7 = 7) {
                double d = (i6 * 0.9f) + i2;
                float f30 = i6 % 3;
                orb(canvas, paint, f + (((float) Math.cos(d)) * f30 * 0.9f * f3), ((f2 - (f3 * 2.0f)) + (((((float) Math.sin(d)) * f30) * 0.8f) * f3)) - (((i6 / 3) * 1.4f) * f3), f3 * 0.55f, Color.rgb(100, 255, 200));
                i6++;
            }
            f4 = f2 - (f3 * 2.0f);
            f5 = f3 * 4.0f;
            rgb = Color.rgb(100, 255, 200);
            i3 = 80;
        }
        glow(canvas, paint, f, f4, f5, rgb, i3);
    }
}
