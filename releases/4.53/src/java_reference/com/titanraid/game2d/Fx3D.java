package com.titanraid.game2d;

import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.LightingColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Fx3D {
    private static Shader lightSh;
    private static boolean ready;
    private static Shader specSh;
    static boolean on = true;
    static int quality = 2;
    private static final Camera cam = new Camera();
    private static final Matrix m = new Matrix();
    private static final Matrix lm = new Matrix();
    private static final RectF rect = new RectF();
    private static final RectF rectSh = new RectF();
    private static final Paint shP = new Paint();
    private static final Paint exP = new Paint();
    private static final Paint liP = new Paint();
    private static final Paint hiP = new Paint();

    /* loaded from: classes.dex */
    interface Art {
        void drawArt(Canvas canvas, int i);
    }

    private Fx3D() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(Canvas canvas, Art art, int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        if (!on) {
            art.drawArt(canvas, i);
            return;
        }
        init();
        canvas.save();
        Camera camera = cam;
        camera.save();
        camera.setLocation(0.0f, 0.0f, (-f9) * 3.2f);
        camera.rotateY(f5);
        camera.rotateX(f6);
        Matrix matrix = m;
        camera.getMatrix(matrix);
        camera.restore();
        matrix.preTranslate(-f, -f2);
        matrix.postTranslate(f, f2);
        canvas.concat(matrix);
        float f10 = 0.9f * f7 * f8;
        float f11 = 1.4f * f7 * f8;
        RectF rectF = rect;
        float f12 = f - f3;
        float f13 = f2 - f4;
        float f14 = f + f3;
        float f15 = f2 + f4;
        rectF.set(f12, f13, f14, f15);
        RectF rectF2 = rectSh;
        float f16 = 2.0f * f7;
        rectF2.set(f12, f13, f14 + Math.abs(f10) + f16, f15 + Math.abs(f11) + f16);
        int saveLayer = canvas.saveLayer(rectF2, shP);
        canvas.translate(f10, f11);
        art.drawArt(canvas, i);
        canvas.restoreToCount(saveLayer);
        if (quality >= 2) {
            int saveLayer2 = canvas.saveLayer(rectF2, exP);
            canvas.translate(0.45f * f7, 0.75f * f7);
            art.drawArt(canvas, i);
            canvas.restoreToCount(saveLayer2);
        }
        int saveLayer3 = canvas.saveLayer(rectF, null);
        art.drawArt(canvas, i);
        Matrix matrix2 = lm;
        matrix2.setScale(f3, f4);
        matrix2.postTranslate(f, f2);
        lightSh.setLocalMatrix(matrix2);
        canvas.drawRect(rectF, liP);
        matrix2.setScale(0.7f * f3, 0.6f * f4);
        matrix2.postTranslate(f - (0.28f * f3), f2 - (0.34f * f4));
        specSh.setLocalMatrix(matrix2);
        canvas.drawRect(rectF, hiP);
        canvas.restoreToCount(saveLayer3);
        canvas.restore();
    }

    private static void init() {
        if (ready) {
            return;
        }
        Paint paint = shP;
        paint.setColorFilter(new PorterDuffColorFilter(-16777216, PorterDuff.Mode.SRC_IN));
        paint.setAlpha(75);
        exP.setColorFilter(new LightingColorFilter(-11250578, 0));
        Paint paint2 = liP;
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        Paint paint3 = hiP;
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        lightSh = new LinearGradient(-1.0f, -1.0f, 1.0f, 1.0f, new int[]{1560281087, 16777215, 0, Integer.MIN_VALUE}, new float[]{0.0f, 0.38f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
        specSh = new RadialGradient(0.0f, 0.0f, 1.0f, new int[]{1895825407, 16777215}, (float[]) null, Shader.TileMode.CLAMP);
        paint2.setShader(lightSh);
        paint3.setShader(specSh);
        ready = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void lite(Canvas canvas, Art art, int i, float f, float f2, float f3, float f4, float f5) {
        if (quality < 2) {
            art.drawArt(canvas, i);
            return;
        }
        init();
        RectF rectF = rect;
        float f6 = f - f3;
        float f7 = f2 - f4;
        float f8 = f + f3;
        float f9 = f2 + f4;
        rectF.set(f6, f7, f8, f9);
        RectF rectF2 = rectSh;
        rectF2.set(f6, f7, f8 + (2.5f * f5), f9 + (3.5f * f5));
        int saveLayer = canvas.saveLayer(rectF2, shP);
        canvas.translate(0.9f * f5, f5 * 1.5f);
        art.drawArt(canvas, i);
        canvas.restoreToCount(saveLayer);
        int saveLayer2 = canvas.saveLayer(rectF, null);
        art.drawArt(canvas, i);
        Matrix matrix = lm;
        matrix.setScale(f3, f4);
        matrix.postTranslate(f, f2);
        lightSh.setLocalMatrix(matrix);
        canvas.drawRect(rectF, liP);
        matrix.setScale(0.7f * f3, 0.6f * f4);
        matrix.postTranslate(f - (f3 * 0.28f), f2 - (f4 * 0.34f));
        specSh.setLocalMatrix(matrix);
        canvas.drawRect(rectF, hiP);
        canvas.restoreToCount(saveLayer2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void setQuality(int i) {
        int max = Math.max(0, Math.min(2, i));
        quality = max;
        on = max > 0;
    }
}
