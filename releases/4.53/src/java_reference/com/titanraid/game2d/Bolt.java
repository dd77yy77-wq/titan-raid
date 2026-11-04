package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.Random;

/* loaded from: classes.dex */
final class Bolt {
    private Bolt() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(Canvas canvas, Paint paint, Path path, long j, float f, float f2, float f3, float f4, float f5, float f6) {
        if (f5 <= 0.0f) {
            return;
        }
        Random random = new Random(j);
        float[] fArr = new float[33];
        float[] fArr2 = new float[33];
        fArr[0] = f;
        fArr2[0] = f2;
        fArr[32] = f3;
        fArr2[32] = f4;
        float hypot = (float) Math.hypot(f3 - f, f4 - f2);
        jag(fArr, fArr2, 0, 32, 0.22f * hypot, random);
        int min = Math.min(255, (int) (255.0f * f5));
        draw3(canvas, paint, path, fArr, fArr2, 33, min, f6, 1.0f);
        int nextInt = random.nextInt(6) + 12;
        float f7 = fArr[nextInt];
        float f8 = fArr2[nextInt];
        float nextFloat = ((random.nextFloat() < 0.5f ? -1 : 1) * hypot * ((random.nextFloat() * 0.12f) + 0.12f)) + f7;
        float nextFloat2 = (((random.nextFloat() * 0.1f) + 0.18f) * hypot) + f8;
        float[] fArr3 = new float[9];
        float[] fArr4 = new float[9];
        fArr3[0] = f7;
        fArr4[0] = f8;
        fArr3[8] = nextFloat;
        fArr4[8] = nextFloat2;
        jag(fArr3, fArr4, 0, 8, 0.09f * hypot, random);
        draw3(canvas, paint, path, fArr3, fArr4, 9, (int) (min * 0.8f), f6, 0.55f);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        paint.setAlpha(255);
        paint.setShader(null);
    }

    private static void draw3(Canvas canvas, Paint paint, Path path, float[] fArr, float[] fArr2, int i, int i2, float f, float f2) {
        stroke(canvas, paint, path, fArr, fArr2, i, 38.0f * f * f2, Color.argb(i2 / 5, 90, 160, 255));
        stroke(canvas, paint, path, fArr, fArr2, i, 16.0f * f * f2, Color.argb((i2 * 6) / 10, 140, 210, 255));
        stroke(canvas, paint, path, fArr, fArr2, i, 6.5f * f * f2, Color.argb(i2, 255, 255, 255));
    }

    private static void jag(float[] fArr, float[] fArr2, int i, int i2, float f, Random random) {
        if (i2 - i < 2) {
            return;
        }
        int i3 = (i + i2) / 2;
        fArr[i3] = ((fArr[i] + fArr[i2]) / 2.0f) + ((random.nextFloat() - 0.5f) * f);
        fArr2[i3] = ((fArr2[i] + fArr2[i2]) / 2.0f) + ((random.nextFloat() - 0.5f) * f * 0.35f);
        float f2 = f * 0.55f;
        jag(fArr, fArr2, i, i3, f2, random);
        jag(fArr, fArr2, i3, i2, f2, random);
    }

    private static void stroke(Canvas canvas, Paint paint, Path path, float[] fArr, float[] fArr2, int i, float f, int i2) {
        path.reset();
        path.moveTo(fArr[0], fArr2[0]);
        for (int i3 = 1; i3 < i; i3++) {
            path.lineTo(fArr[i3], fArr2[i3]);
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(f);
        paint.setColor(i2);
        canvas.drawPath(path, paint);
    }
}
