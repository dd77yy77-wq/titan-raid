package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class CerberusView extends View {
    private static final float[][] C = {new float[]{50.0f, 22.0f}, new float[]{32.0f, 30.0f}, new float[]{68.0f, 30.0f}, new float[]{18.0f, 62.0f}, new float[]{82.0f, 62.0f}, new float[]{50.0f, 62.0f}, new float[]{50.0f, 104.0f}, new float[]{50.0f, 80.0f}, new float[]{33.0f, 88.0f}, new float[]{50.0f, 56.0f}};
    private final Pick cb;
    Runnable cheat;
    private boolean done;
    private int mask;
    private final Paint p;
    private final Path path;
    private int sel;
    private float t;
    private long tapT;
    private int taps;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface Pick {
        void on(int i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CerberusView(Context context, Pick pick) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        this.sel = -1;
        this.cb = pick;
    }

    private void fill(Canvas canvas, int i, int i2, int i3) {
        boolean has = has(i);
        this.p.setStyle(Paint.Style.FILL);
        Paint paint = this.p;
        if (!has) {
            i3 = 707794968;
        }
        paint.setColor(i3);
        canvas.drawPath(this.path, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(has ? 1.1f : 0.8f);
        Paint paint2 = this.p;
        if (!has) {
            i2 = i == this.sel ? -20384 : 1722830896;
        }
        paint2.setColor(i2);
        canvas.drawPath(this.path, this.p);
        if (has) {
            this.p.setStrokeWidth(0.4f);
            this.p.setColor(-1711288192);
            canvas.drawPath(this.path, this.p);
        }
        if (i == this.sel) {
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(1.6f);
            this.p.setColor(-8048);
            canvas.drawPath(this.path, this.p);
        }
    }

    private boolean has(int i) {
        return ((1 << i) & this.mask) != 0;
    }

    private void poly(float... fArr) {
        this.path.reset();
        this.path.moveTo(fArr[0], fArr[1]);
        for (int i = 2; i < fArr.length; i += 2) {
            this.path.lineTo(fArr[i], fArr[i + 1]);
        }
        this.path.close();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        this.t += 0.03f;
        float min = Math.min(getWidth() / 100.0f, getHeight() / 130.0f);
        canvas.save();
        canvas.translate((getWidth() - (100.0f * min)) / 2.0f, (getHeight() - (130.0f * min)) / 2.0f);
        canvas.scale(min, min);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new RadialGradient(50.0f, 65.0f, 70.0f, this.done ? -1996533744 : 1151346696, 0, Shader.TileMode.CLAMP));
        canvas.drawCircle(50.0f, 65.0f, 70.0f, this.p);
        this.p.setShader(null);
        poly(40.0f, 52.0f, 20.0f, 36.0f, 2.0f, 48.0f, 8.0f, 60.0f, 4.0f, 74.0f, 20.0f, 68.0f, 30.0f, 78.0f, 40.0f, 70.0f);
        fill(canvas, 3, -34278, -14019566);
        poly(60.0f, 52.0f, 80.0f, 36.0f, 98.0f, 48.0f, 92.0f, 60.0f, 96.0f, 74.0f, 80.0f, 68.0f, 70.0f, 78.0f, 60.0f, 70.0f);
        fill(canvas, 4, -34278, -14019566);
        poly(38.0f, 96.0f, 46.0f, 92.0f, 46.0f, 114.0f, 42.0f, 118.0f, 38.0f, 114.0f);
        fill(canvas, 6, -24528, -12573672);
        poly(62.0f, 96.0f, 54.0f, 92.0f, 54.0f, 114.0f, 58.0f, 118.0f, 62.0f, 114.0f);
        fill(canvas, 6, -24528, -12573672);
        if (has(6)) {
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(-855658432);
            float sin = (((((float) Math.sin(this.t * 9.0f)) * 2.0f) + 4.0f) * 2.0f) + 118.0f;
            canvas.drawOval(new RectF(39.0f, 118.0f, 45.0f, sin), this.p);
            canvas.drawOval(new RectF(55.0f, 118.0f, 61.0f, sin), this.p);
        }
        poly(40.0f, 44.0f, 60.0f, 44.0f, 66.0f, 66.0f, 62.0f, 94.0f, 38.0f, 94.0f, 34.0f, 66.0f);
        fill(canvas, 5, -34278, -12968938);
        for (int i = 0; i < 3; i++) {
            float f = (i * 7) + 70;
            float f2 = f + 3.5f;
            poly(40.0f, f, 60.0f, f, 59.0f, f2, 41.0f, f2);
            fill(canvas, 7, -34278, -11918824);
        }
        poly(26.0f, 76.0f, 31.0f, 76.0f, 31.0f, 100.0f, 28.5f, 104.0f, 26.0f, 100.0f);
        fill(canvas, 8, -28608, -13623268);
        poly(74.0f, 76.0f, 69.0f, 76.0f, 69.0f, 100.0f, 71.5f, 104.0f, 74.0f, 100.0f);
        fill(canvas, 8, -28608, -13623268);
        poly(50.0f, 6.0f, 56.0f, 12.0f, 56.0f, 30.0f, 50.0f, 36.0f, 44.0f, 30.0f, 44.0f, 12.0f);
        fill(canvas, 0, -34278, -12838380);
        poly(26.0f, 18.0f, 34.0f, 20.0f, 38.0f, 36.0f, 32.0f, 42.0f, 25.0f, 36.0f);
        fill(canvas, 1, -34278, -12838380);
        poly(74.0f, 18.0f, 66.0f, 20.0f, 62.0f, 36.0f, 68.0f, 42.0f, 75.0f, 36.0f);
        fill(canvas, 2, -34278, -12838380);
        if (has(0)) {
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(-8096);
            canvas.drawCircle(47.5f, 20.0f, 1.6f, this.p);
            canvas.drawCircle(52.5f, 20.0f, 1.6f, this.p);
        }
        if (has(1)) {
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(-8096);
            canvas.drawCircle(31.0f, 28.0f, 1.3f, this.p);
        }
        if (has(2)) {
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(-8096);
            canvas.drawCircle(69.0f, 28.0f, 1.3f, this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
        if (has(9)) {
            float sin2 = ((((float) Math.sin(this.t * 6.0f)) * 0.12f) + 1.0f) * 9.0f;
            this.p.setShader(new RadialGradient(50.0f, 56.0f, sin2, -1, 16719888, Shader.TileMode.CLAMP));
            canvas.drawCircle(50.0f, 56.0f, sin2, this.p);
            this.p.setShader(null);
            this.p.setColor(-54752);
            this.path.reset();
            this.path.moveTo(50.0f, 49.0f);
            this.path.lineTo(55.0f, 56.0f);
            this.path.lineTo(50.0f, 63.0f);
            this.path.lineTo(45.0f, 56.0f);
            this.path.close();
            canvas.drawPath(this.path, this.p);
        } else {
            this.path.reset();
            this.path.moveTo(50.0f, 49.0f);
            this.path.lineTo(55.0f, 56.0f);
            this.path.lineTo(50.0f, 63.0f);
            this.path.lineTo(45.0f, 56.0f);
            this.path.close();
            fill(canvas, 9, -34278, -14019566);
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setTextAlign(Paint.Align.CENTER);
        this.p.setTextSize(9.0f);
        this.p.setColor(-1996517296);
        for (int i2 = 0; i2 < 10; i2++) {
            if (!has(i2)) {
                float[] fArr = C[i2];
                canvas.drawText("?", fArr[0], fArr[1] + 3.0f, this.p);
            }
        }
        canvas.restore();
        postInvalidateDelayed(40L);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return true;
        }
        float min = Math.min(getWidth() / 100.0f, getHeight() / 130.0f);
        float x = (motionEvent.getX() - ((getWidth() - (100.0f * min)) / 2.0f)) / min;
        float y = (motionEvent.getY() - ((getHeight() - (130.0f * min)) / 2.0f)) / min;
        int i = -1;
        float f = 1.0E9f;
        for (int i2 = 0; i2 < 10; i2++) {
            float[] fArr = C[i2];
            float f2 = fArr[0] - x;
            float f3 = fArr[1] - y;
            float f4 = (f2 * f2) + (f3 * f3);
            if (f4 < f) {
                i = i2;
                f = f4;
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (i != 3 || f >= 400.0f) {
            this.taps = 0;
        } else {
            int i3 = currentTimeMillis - this.tapT < 700 ? this.taps + 1 : 1;
            this.taps = i3;
            this.tapT = currentTimeMillis;
            if (i3 >= 10) {
                this.taps = 0;
                Runnable runnable = this.cheat;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
        if (i >= 0 && f < 784.0f) {
            this.sel = i;
            Pick pick = this.cb;
            if (pick != null) {
                pick.on(i);
            }
            invalidate();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(int i, boolean z) {
        this.mask = i;
        this.done = z;
        invalidate();
    }
}
