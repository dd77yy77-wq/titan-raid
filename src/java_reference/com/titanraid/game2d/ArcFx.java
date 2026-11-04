package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;

/* loaded from: classes.dex */
final class ArcFx {
    private ArcFx() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, int i, float f6) {
        float f7 = f3 - f;
        float f8 = f4 - f2;
        float sqrt = (float) Math.sqrt((f7 * f7) + (f8 * f8));
        if (sqrt < 1.0f) {
            return;
        }
        float f9 = (-f8) / sqrt;
        float f10 = f7 / sqrt;
        int max = Math.max(5, Math.min(14, (int) (sqrt / (22.0f * f6))));
        path.reset();
        path.moveTo(f, f2);
        int i2 = max + 1;
        float[] fArr = new float[i2];
        float[] fArr2 = new float[i2];
        fArr[0] = f;
        fArr2[0] = f2;
        int i3 = 1;
        while (i3 <= max) {
            float f11 = i3 / max;
            float abs = i3 == max ? 0.0f : ((((i * 31) + (i3 * 57)) % 21) - 10) * 0.9f * f6 * (1.0f - (Math.abs(f11 - 0.5f) * 0.6f));
            fArr[i3] = f + (f7 * f11) + (f9 * abs);
            float f12 = f2 + (f11 * f8) + (abs * f10);
            fArr2[i3] = f12;
            path.lineTo(fArr[i3], f12);
            i3++;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(7.0f * f6);
        paint.setColor(Color.argb((int) (60.0f * f5), 90, 170, 255));
        canvas.drawPath(path, paint);
        paint.setStrokeWidth(3.0f * f6);
        paint.setColor(Color.argb((int) (200.0f * f5), 150, 210, 255));
        canvas.drawPath(path, paint);
        paint.setStrokeWidth(1.2f * f6);
        paint.setColor(Color.argb((int) (255.0f * f5), 255, 255, 255));
        canvas.drawPath(path, paint);
        paint.setStrokeWidth(1.4f * f6);
        paint.setColor(Color.argb((int) (170.0f * f5), 190, 225, 255));
        for (int i4 = 2; i4 < max; i4 += 3) {
            float f13 = fArr[i4];
            int i5 = (i + (i4 * 13)) % 2;
            int i6 = -1;
            float f14 = ((i5 == 0 ? 1 : -1) * f9 * 14.0f * f6) + f13;
            float f15 = fArr2[i4];
            if (i5 == 0) {
                i6 = 1;
            }
            canvas.drawLine(f13, f15, f14, (i6 * f10 * 14.0f * f6) + f15 + (8.0f * f6), paint);
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
    }
}
