package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
final class TankArt {
    private static final RectF R = new RectF();

    private TankArt() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, int i, boolean z, float f6, float f7) {
        double d;
        int i2;
        int i3;
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        double d2 = f7;
        canvas.rotate(((float) Math.toDegrees(d2)) - 90.0f, f, f2);
        int i4 = i * 2;
        int rgb = Color.rgb(112 - (i * 5), 138 - (i * 7), 66 - i4);
        int rgb2 = Color.rgb(78 - (i * 4), 100 - (i * 6), 48 - i4);
        int rgb3 = Color.rgb(150, 156, 166);
        paint.setColor(Color.argb(70, 0, 0, 0));
        RectF rectF = R;
        float f8 = f3 * 40.0f;
        float f9 = f2 - f8;
        float f10 = 56.0f * f3;
        rectF.set(f - (54.0f * f3), f9, (60.0f * f3) + f, f2 + f10);
        float f11 = f3 * 12.0f;
        canvas.drawRoundRect(rectF, f11, f11, paint);
        int i5 = -1;
        while (true) {
            d = d2;
            if (i5 > 1) {
                break;
            }
            float f12 = i5 < 0 ? f - f10 : (f3 * 34.0f) + f;
            float f13 = f3 * 48.0f;
            float f14 = 8.0f * f3;
            int i6 = i5;
            float f15 = f9;
            float f16 = f11;
            int i7 = rgb2;
            rr(canvas, paint, f12, f2 - f13, f12 + (f3 * 22.0f), f2 + (f3 * 50.0f), f14, Color.rgb(40, 42, 46));
            paint.setColor(Color.rgb(104, 108, 114));
            float f17 = f5 % f14;
            if (f17 < 0.0f) {
                f17 += f14;
            }
            for (float f18 = (f2 - (46.0f * f3)) + f17; f18 < f2 + f13; f18 += f14) {
                float f19 = f3 * 2.0f;
                canvas.drawRect(f12 + f19, f18, f12 + (20.0f * f3), f18 + f19, paint);
            }
            for (int i8 = 0; i8 < 4; i8++) {
                paint.setColor(Color.rgb(70, 74, 82));
                float f20 = (f3 * 11.0f) + f12;
                float f21 = (f2 - (f3 * 34.0f)) + (i8 * 24 * f3);
                canvas.drawCircle(f20, f21, 6.0f * f3, paint);
                paint.setColor(Color.rgb(150, 154, 162));
                canvas.drawCircle(f20, f21, 2.4f * f3, paint);
            }
            i5 = i6 + 2;
            d2 = d;
            f9 = f15;
            f11 = f16;
            rgb2 = i7;
        }
        float f22 = f9;
        float f23 = f11;
        int i9 = rgb2;
        float f24 = 36.0f * f3;
        float f25 = f - f24;
        float f26 = f + f24;
        rr(canvas, paint, f25, f2 - (42.0f * f3), f26, f2 + (44.0f * f3), f3 * 9.0f, rgb);
        path.reset();
        float f27 = f3 * 34.0f;
        float f28 = f3 * 28.0f;
        float f29 = f2 + f28;
        path.moveTo(f - f27, f29);
        path.lineTo(f27 + f, f29);
        float f30 = (f3 * 50.0f) + f2;
        path.lineTo(f + f28, f30);
        path.lineTo(f - f28, f30);
        path.close();
        paint.setColor(Color.rgb(Math.min(255, Color.red(rgb) + 24), Math.min(255, Color.green(rgb) + 24), Math.min(255, Color.blue(rgb) + 20)));
        canvas.drawPath(path, paint);
        int i10 = i9;
        paint.setColor(i10);
        int i11 = 0;
        for (i2 = 4; i11 < i2; i2 = 4) {
            float f31 = f3 * 22.0f;
            float f32 = i11 * 4 * f3;
            canvas.drawRect(f - f31, (33.0f * f3) + f2 + f32, f + f31, f32 + (35.0f * f3) + f2, paint);
            i11++;
            i10 = i10;
        }
        int i12 = i10;
        int i13 = -1;
        while (i13 <= 1) {
            float f33 = i13 < 0 ? f - (31.0f * f3) : (f3 * 11.0f) + f;
            int i14 = i13;
            float f34 = f28;
            rr(canvas, paint, f33, f22, f33 + (20.0f * f3), f2 - f23, f3 * 3.0f, Color.rgb(86, 92, 74));
            for (int i15 = 0; i15 < 3; i15++) {
                paint.setColor(Color.rgb(25, 27, 24));
                float f35 = f33 + (((i15 * 5.5f) + 4.5f) * f3);
                float f36 = f2 - (f3 * 26.0f);
                canvas.drawCircle(f35, f36, 2.6f * f3, paint);
                paint.setColor(z ? Color.rgb(255, 190, 70) : Color.rgb(210, 70, 55));
                canvas.drawCircle(f35, f36, 1.5f * f3, paint);
            }
            i13 = i14 + 2;
            f28 = f34;
        }
        float f37 = f28;
        if (i >= 2) {
            float f38 = f2 - (f3 * 10.0f);
            float f39 = f3 * 30.0f;
            float f40 = f2 + (f3 * 26.0f);
            float f41 = 2.0f * f3;
            i3 = 70;
            rr(canvas, paint, f25, f38, f - f39, f40, f41, rgb3);
            rr(canvas, paint, f + f39, f38, f26, f40, f41, rgb3);
        } else {
            i3 = 70;
        }
        path.reset();
        for (int i16 = 0; i16 < 10; i16++) {
            float f42 = (i16 * 0.62832f) - 1.5708f;
            float f43 = (i16 % 2 == 0 ? 5.0f : 2.2f) * f3;
            double d3 = f42;
            float cos = (((float) Math.cos(d3)) * f43) + f;
            float sin = (37.0f * f3) + f2 + (((float) Math.sin(d3)) * f43);
            if (i16 == 0) {
                path.moveTo(cos, sin);
            } else {
                path.lineTo(cos, sin);
            }
        }
        path.close();
        paint.setColor(Color.rgb(240, 235, 200));
        canvas.drawPath(path, paint);
        canvas.restore();
        double d4 = d - 1.5707963267948966d;
        double d5 = 4.0f * f3;
        float sin2 = ((float) (Math.sin(d4) * d5)) + f;
        float cos2 = f2 - ((float) (d5 * Math.cos(d4)));
        paint.setColor(Color.rgb(Color.red(rgb) + 8, Color.green(rgb) + 8, Color.blue(rgb) + 6));
        canvas.drawCircle(sin2, cos2, f37, paint);
        paint.setColor(i12);
        canvas.drawCircle(sin2, cos2, 16.0f * f3, paint);
        paint.setColor(Color.rgb(Math.min(255, Color.red(rgb) + 40), Math.min(255, Color.green(rgb) + 40), Math.min(255, Color.blue(rgb) + 30)));
        float f44 = f3 * 3.0f;
        float f45 = f3 * 6.0f;
        canvas.drawCircle(sin2 - f44, cos2 - f44, f45, paint);
        canvas.save();
        canvas.translate(sin2, cos2);
        canvas.rotate((float) Math.toDegrees(f4));
        float f46 = f6 > 0.0f ? (f6 / 0.16f) * 8.0f * f3 : 0.0f;
        float f47 = f3 * 10.0f;
        rr(canvas, paint, f47 - f46, f3 * (-7.0f), (66.0f * f3) - f46, f3 * 7.0f, f44, rgb3);
        rr(canvas, paint, (62.0f * f3) - f46, f3 * (-10.0f), (78.0f * f3) - f46, f47, f44, Color.rgb(i3, 74, 84));
        paint.setColor(Color.rgb(24, 26, 30));
        canvas.drawRect((76.0f * f3) - f46, (-6.0f) * f3, (79.0f * f3) - f46, f45, paint);
        paint.setColor(Color.rgb(40, 42, 50));
        float f48 = (-8.0f) * f3;
        float f49 = f3 * 8.0f;
        canvas.drawRect((18.0f * f3) - f46, f48, (f3 * 22.0f) - f46, f49, paint);
        canvas.drawRect(f8 - f46, f48, (43.0f * f3) - f46, f49, paint);
        canvas.restore();
    }

    private static void rr(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, float f5, int i) {
        paint.setColor(i);
        RectF rectF = R;
        rectF.set(f, f2, f3, f4);
        canvas.drawRoundRect(rectF, f5, f5, paint);
    }
}
