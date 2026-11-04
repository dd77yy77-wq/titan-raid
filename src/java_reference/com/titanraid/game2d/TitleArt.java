package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;

/* loaded from: classes.dex */
final class TitleArt {
    private static final float CAP = 0.72f;
    private static final String CH = "TIANRD2 ";
    static final String LINE1 = "TITAN";
    static final String LINE2 = "RAID";
    static final String LINE3 = "2D";
    static int STYLE = 0;
    private static final float[] GW = {80.0f, 24.0f, 84.0f, 80.0f, 76.0f, 78.0f, 72.0f, 36.0f};
    private static final float[][][] GLYPH = {new float[][]{new float[]{10.0f, 0.0f, 70.0f, 0.0f, 80.0f, 10.0f, 80.0f, 22.0f, 49.0f, 22.0f, 49.0f, 100.0f, 31.0f, 100.0f, 31.0f, 22.0f, 0.0f, 22.0f, 0.0f, 10.0f}}, new float[][]{new float[]{8.0f, 0.0f, 24.0f, 0.0f, 24.0f, 92.0f, 16.0f, 100.0f, 0.0f, 100.0f, 0.0f, 8.0f}}, new float[][]{new float[]{22.0f, 0.0f, 62.0f, 0.0f, 84.0f, 100.0f, 62.0f, 100.0f, 57.0f, 78.0f, 27.0f, 78.0f, 22.0f, 100.0f, 0.0f, 100.0f}, new float[]{33.0f, 58.0f, 42.0f, 24.0f, 51.0f, 58.0f}}, new float[][]{new float[]{0.0f, 10.0f, 10.0f, 0.0f, 20.0f, 0.0f, 60.0f, 62.0f, 60.0f, 0.0f, 80.0f, 0.0f, 80.0f, 90.0f, 70.0f, 100.0f, 60.0f, 100.0f, 20.0f, 38.0f, 20.0f, 100.0f, 0.0f, 100.0f}}, new float[][]{new float[]{0.0f, 0.0f, 56.0f, 0.0f, 76.0f, 16.0f, 76.0f, 46.0f, 62.0f, 60.0f, 76.0f, 100.0f, 54.0f, 100.0f, 42.0f, 66.0f, 20.0f, 66.0f, 20.0f, 100.0f, 0.0f, 100.0f}, new float[]{20.0f, 18.0f, 52.0f, 18.0f, 56.0f, 22.0f, 56.0f, 44.0f, 52.0f, 48.0f, 20.0f, 48.0f}}, new float[][]{new float[]{0.0f, 0.0f, 52.0f, 0.0f, 78.0f, 26.0f, 78.0f, 74.0f, 52.0f, 100.0f, 0.0f, 100.0f}, new float[]{20.0f, 18.0f, 46.0f, 18.0f, 58.0f, 30.0f, 58.0f, 70.0f, 46.0f, 82.0f, 20.0f, 82.0f}}, new float[][]{new float[]{0.0f, 0.0f, 62.0f, 0.0f, 72.0f, 10.0f, 72.0f, 50.0f, 60.0f, 58.0f, 20.0f, 58.0f, 20.0f, 82.0f, 72.0f, 82.0f, 72.0f, 100.0f, 0.0f, 100.0f, 0.0f, 48.0f, 12.0f, 40.0f, 52.0f, 40.0f, 52.0f, 18.0f, 0.0f, 18.0f}}, new float[0]};
    private static final Path GP = new Path();

    private TitleArt() {
    }

    private static void build(Path path, int i, float f) {
        path.reset();
        path.setFillType(Path.FillType.EVEN_ODD);
        for (float[] fArr : GLYPH[i]) {
            path.moveTo(fArr[0] * f, (fArr[1] - 100.0f) * f);
            for (int i2 = 2; i2 < fArr.length; i2 += 2) {
                path.lineTo(fArr[i2] * f, (fArr[i2 + 1] - 100.0f) * f);
            }
            path.close();
        }
    }

    private static int idx(char c) {
        int indexOf = CH.indexOf(c);
        return indexOf < 0 ? CH.length() - 1 : indexOf;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void line(Canvas canvas, Paint paint, String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        float f9;
        float f10;
        float f11;
        float f12;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int argb;
        int[] iArr;
        String str2 = str;
        float f13 = f3 * 0.055f;
        float f14 = (CAP * f3) / 100.0f;
        float width = f - (width(paint, str2, f13) / 2.0f);
        float f15 = f14 * 100.0f;
        boolean z = STYLE == 1;
        float f16 = width;
        int i6 = 0;
        while (i6 < str.length()) {
            int idx = idx(str2.charAt(i6));
            float f17 = GW[idx] * f14;
            float f18 = f4 < 0.0f ? 1.0f : ((f4 - f5) - (i6 * f6)) / f7;
            if (f18 <= 0.0f || GLYPH[idx].length <= 0) {
                f9 = f17;
                f10 = f14;
                f11 = f15;
                f12 = f16;
                i = i6;
            } else {
                float min = Math.min(1.0f, f18);
                float f19 = f15;
                float pow = 1.0f - (1.0f - ((float) Math.pow(1.0f - min, 3.0d)));
                float sin = (1.6f * pow) + 1.0f + (((float) Math.sin(min * 3.141592653589793d)) * 0.12f);
                float min2 = Math.min(1.0f, min * 3.0f);
                canvas.save();
                float f20 = f19 / 2.0f;
                canvas.translate((f17 / 2.0f) + f16, (f2 + (((-pow) * f3) * 0.9f)) - f20);
                canvas.scale(sin, sin);
                canvas.skew(-0.2f, 0.0f);
                float f21 = -f17;
                canvas.translate(f21 / 2.0f, f20);
                Path path = GP;
                build(path, idx, f14);
                paint.setShader(null);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(f3 * 0.1f);
                int i7 = 50;
                if (z) {
                    i2 = (int) (min2 * 255.0f);
                    i4 = 8;
                    i3 = 0;
                } else {
                    i2 = (int) (min2 * 255.0f);
                    i3 = 14;
                    i4 = 44;
                    i7 = 6;
                }
                paint.setColor(Color.argb(i2, i7, i3, i4));
                float f22 = ((0.25f * f8) + 0.12f) * f3;
                if (z) {
                    argb = Color.argb((int) (240.0f * min2), 255, 40, 40);
                    i5 = i6;
                } else {
                    i5 = i6;
                    argb = Color.argb((int) (230.0f * min2), 70, 170, 255);
                }
                paint.setShadowLayer(f22, 0.0f, 0.0f, argb);
                canvas.drawPath(path, paint);
                paint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                paint.setStyle(Paint.Style.FILL);
                float f23 = -f19;
                if (z) {
                    f10 = f14;
                    f11 = f19;
                    iArr = new int[]{Color.rgb(255, 170, 150), Color.rgb(240, 40, 50), Color.rgb(120, 0, 20)};
                } else {
                    f10 = f14;
                    f11 = f19;
                    iArr = new int[]{Color.rgb(250, 254, 255), Color.rgb(150, 190, 235), Color.rgb(60, 84, 150)};
                }
                paint.setShader(new LinearGradient(0.0f, f23, 0.0f, 0.0f, iArr, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                paint.setAlpha((int) (min2 * 255.0f));
                canvas.drawPath(path, paint);
                paint.setShader(null);
                canvas.save();
                canvas.clipPath(path);
                paint.setColor(Color.argb((int) (70.0f * min2), 255, 255, 255));
                float f24 = f21 * 0.2f;
                float f25 = f17 * 1.2f;
                f12 = f16;
                f9 = f17;
                i = i5;
                canvas.drawRect(f24, f23, f25, f23 * 0.52f, paint);
                paint.setColor(Color.argb((int) (50.0f * min2), 0, 0, 0));
                canvas.drawRect(f24, f23 * 0.1f, f25, 0.0f, paint);
                canvas.restore();
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(Math.max(1.0f, 0.012f * f3));
                paint.setColor(z ? Color.argb((int) (min2 * 190.0f), 255, 210, 200) : Color.argb((int) (min2 * 190.0f), 255, 255, 255));
                canvas.drawPath(path, paint);
                paint.setStyle(Paint.Style.FILL);
                canvas.restore();
            }
            f16 = f12 + f9 + f13;
            i6 = i + 1;
            str2 = str;
            f14 = f10;
            f15 = f11;
        }
        paint.setAlpha(255);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Paint paint(float f) {
        Paint paint = new Paint(1);
        paint.setTextSize(f);
        paint.setStrokeJoin(Paint.Join.MITER);
        return paint;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float width(Paint paint, String str, float f) {
        float textSize = (paint.getTextSize() * CAP) / 100.0f;
        int i = 0;
        float f2 = 0.0f;
        while (i < str.length()) {
            f2 += (GW[idx(str.charAt(i))] * textSize) + (i > 0 ? f : 0.0f);
            i++;
        }
        return f2;
    }
}
