package com.titanraid.game2d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Shader;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HubArt {
    private HubArt() {
    }

    private static Bitmap base(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        float f = i;
        float f2 = f / 2.0f;
        float f3 = f * 0.5f;
        paint.setShader(new RadialGradient(f2, f2, f3, Color.argb(150, Color.red(i2), Color.green(i2), Color.blue(i2)), 0, Shader.TileMode.CLAMP));
        canvas.drawCircle(f2, f2, f3, paint);
        return createBitmap;
    }

    static Bitmap book(int i) {
        Bitmap base = base(i, Color.rgb(80, 190, 255));
        Canvas canvas = new Canvas(base);
        Paint paint = new Paint(1);
        Path path = new Path();
        float f = i / 100.0f;
        paint.setColor(Color.rgb(30, 70, 140));
        float f2 = f * 50.0f;
        path.moveTo(f2, 30.0f * f);
        float f3 = 8.0f * f;
        float f4 = 24.0f * f;
        path.lineTo(f3, f4);
        float f5 = 80.0f * f;
        path.lineTo(f3, f5);
        path.lineTo(f2, 86.0f * f);
        float f6 = 92.0f * f;
        path.lineTo(f6, f5);
        path.lineTo(f6, f4);
        path.close();
        canvas.drawPath(path, paint);
        paint.setColor(Color.rgb(245, 238, 215));
        path.reset();
        float f7 = 32.0f * f;
        path.moveTo(f2, f7);
        float f8 = 12.0f * f;
        float f9 = 27.0f * f;
        path.lineTo(f8, f9);
        float f10 = 76.0f * f;
        path.lineTo(f8, f10);
        float f11 = 81.0f * f;
        path.lineTo(f2, f11);
        path.close();
        canvas.drawPath(path, paint);
        path.reset();
        path.moveTo(f2, f7);
        float f12 = 88.0f * f;
        path.lineTo(f12, f9);
        path.lineTo(f12, f10);
        path.lineTo(f2, f11);
        path.close();
        paint.setColor(Color.rgb(228, 220, 195));
        canvas.drawPath(path, paint);
        paint.setColor(Color.rgb(120, 130, 160));
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i2 * 9;
            float f13 = (i3 + 36) * f;
            float f14 = (i3 + 38) * f;
            canvas.drawRect(f * 18.0f, f13, f * 44.0f, f14, paint);
            canvas.drawRect(f * 56.0f, f13, f * 82.0f, f14, paint);
        }
        paint.setColor(Color.rgb(255, 190, 60));
        canvas.drawCircle(f2, 20.0f * f, f * 7.0f, paint);
        return base;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap chest(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        try {
            canvas.save();
            float f = i;
            canvas.translate(f / 2.0f, 0.58f * f);
            ChestGfx.drawChest(canvas, 0.9f * f, 0.0f, 1.0f, f / 160.0f);
            canvas.restore();
            return tight(createBitmap);
        } catch (Throwable th) {
            return base(i, Color.rgb(255, 190, 60));
        }
    }

    static Bitmap gear(int i) {
        Bitmap base = base(i, Color.rgb(170, 175, 200));
        Canvas canvas = new Canvas(base);
        Paint paint = new Paint(1);
        Path path = new Path();
        float f = i;
        float f2 = f / 2.0f;
        float f3 = 0.4f * f;
        float f4 = 0.31f * f;
        int i2 = 0;
        while (i2 < 16) {
            double d = 8;
            float f5 = (float) ((i2 * 3.141592653589793d) / d);
            int i3 = i2 + 1;
            float f6 = f3;
            float f7 = f4;
            float f8 = (float) ((i3 * 3.141592653589793d) / d);
            float f9 = i2 % 2 == 0 ? f6 : f7;
            double d2 = f5 - 0.12f;
            float cos = (((float) Math.cos(d2)) * f9) + f2;
            float sin = (((float) Math.sin(d2)) * f9) + f2;
            double d3 = f8 - 0.12f;
            float cos2 = (((float) Math.cos(d3)) * f9) + f2;
            float sin2 = (((float) Math.sin(d3)) * f9) + f2;
            if (i2 == 0) {
                path.moveTo(cos, sin);
            } else {
                path.lineTo(cos, sin);
            }
            path.lineTo(cos2, sin2);
            i2 = i3;
            f4 = f7;
            f3 = f6;
        }
        path.close();
        paint.setShader(new LinearGradient(0.0f, 0.0f, f, f, Color.rgb(210, 215, 235), Color.rgb(95, 100, 125), Shader.TileMode.CLAMP));
        canvas.drawPath(path, paint);
        paint.setShader(null);
        paint.setColor(Color.rgb(40, 42, 60));
        canvas.drawCircle(f2, f2, 0.15f * f, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f * 0.02f);
        paint.setColor(Color.argb(150, 255, 255, 255));
        canvas.drawPath(path, paint);
        return base;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap gear3d(int i) {
        int i2 = i * i;
        float[] fArr = new float[i2];
        float[] fArr2 = new float[i2];
        float[] fArr3 = new float[i2];
        int[] iArr = new int[i2];
        float f = i;
        float f2 = f / 2.0f;
        float f3 = 0.47f * f;
        float f4 = 0.37f * f;
        float f5 = 0.16f * f;
        float f6 = f * 0.3f;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (i4 < i) {
                float f7 = i4;
                float f8 = f7 - f2;
                float f9 = i3;
                float f10 = f9 - f2;
                float[] fArr4 = fArr3;
                float f11 = f2;
                float sqrt = (float) Math.sqrt((f8 * f8) + (f10 * f10));
                float atan2 = (float) (((((((float) Math.atan2(f10, f8)) / 6.283185307179586d) * 8) % 1.0d) + 1.0d) % 1.0d);
                float cl = sqrt < f5 ? 0.0f : HiveGfx.cl(((((f3 - f4) * (HiveGfx.sm(0.18f, 0.26f, atan2) * (1.0f - HiveGfx.sm(0.74f, 0.82f, atan2)))) + f4) - sqrt) + 0.5f, 0.0f, 1.0f);
                int i5 = (i3 * i) + i4;
                if (cl > 0.0f) {
                    fArr2[i5] = cl;
                    fArr[i5] = (HiveGfx.sm(f5, f5 + 10.0f, sqrt) * 12.0f) + (sqrt > f6 ? 6.0f * (1.0f - HiveGfx.sm(f6, 8.0f + f6, sqrt)) : 0.0f) + (HiveGfx.sm(f6 + 6.0f, f6 - 4.0f, sqrt) * 5.0f);
                    float fbm = (HiveGfx.fbm(f7 / 7.0f, f9 / 7.0f, 41) * 0.3f) + 0.85f;
                    iArr[i5] = HiveGfx.rgb(176.0f * fbm, 182.0f * fbm, fbm * 204.0f);
                }
                i4++;
                f2 = f11;
                fArr3 = fArr4;
            }
        }
        float[] fArr5 = fArr3;
        float f12 = f2;
        for (int i6 = 0; i6 < i; i6++) {
            for (int i7 = 0; i7 < i; i7++) {
                int i8 = (i6 * i) + i7;
                if (fArr2[i8] > 0.0f) {
                    float f13 = i7 - f12;
                    float f14 = i6 - f12;
                    float sqrt2 = (float) Math.sqrt((f13 * f13) + (f14 * f14));
                    fArr[i8] = fArr[i8] + (HiveGfx.sm(f4 - 18.0f, f4, sqrt2) * 10.0f) + (HiveGfx.sm(f3 - 14.0f, f3, sqrt2) * 3.0f);
                }
            }
        }
        return HiveGfx.shade(i, i, fArr, fArr2, iArr, fArr5, 0.36f, 0.9f, 30.0f, 0.4f, HiveGfx.rgb(210.0f, 225.0f, 255.0f), 0.07f, 8.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap ship(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        try {
            if (ShipGfx.on) {
                ShipGfx.ensure(i2);
            }
            float f = i;
            ShipArt.draw(canvas, paint, new Path(), i2, f / 2.0f, f * 0.55f, f * 0.0138f, 0.8f, 0.8f);
        } catch (RuntimeException e) {
        }
        return tight(createBitmap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap tight(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i = -1;
        int i2 = width;
        int i3 = height;
        int i4 = -1;
        for (int i5 = 0; i5 < height; i5++) {
            for (int i6 = 0; i6 < width; i6++) {
                if ((iArr[(i5 * width) + i6] >>> 24) > 40) {
                    if (i6 < i2) {
                        i2 = i6;
                    }
                    if (i6 > i) {
                        i = i6;
                    }
                    if (i5 < i3) {
                        i3 = i5;
                    }
                    if (i5 > i4) {
                        i4 = i5;
                    }
                }
            }
        }
        if (i < i2 || i4 < i3) {
            return bitmap;
        }
        int max = Math.max(2, Math.round(Math.max(i - i2, i4 - i3) * 0.03f));
        int max2 = Math.max(0, i2 - max);
        int max3 = Math.max(0, i3 - max);
        return Bitmap.createBitmap(bitmap, max2, max3, (Math.min(width - 1, i + max) - max2) + 1, (Math.min(height - 1, i4 + max) - max3) + 1);
    }
}
