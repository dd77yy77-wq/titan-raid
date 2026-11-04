package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;

/* loaded from: classes.dex */
public class IconView extends View {
    private final int id;
    private final Paint p;
    private final Path path;
    private final RectF rf;

    /* JADX INFO: Access modifiers changed from: package-private */
    public IconView(Context context, int i) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        this.rf = new RectF();
        this.id = i;
    }

    private void armor(Canvas canvas) {
        this.path.reset();
        this.path.moveTo(24.0f, 22.0f);
        this.path.lineTo(76.0f, 22.0f);
        this.path.lineTo(76.0f, 50.0f);
        this.path.quadTo(76.0f, 74.0f, 50.0f, 86.0f);
        this.path.quadTo(24.0f, 74.0f, 24.0f, 50.0f);
        this.path.close();
        this.p.setColor(Color.rgb(150, 165, 190));
        canvas.drawPath(this.path, this.p);
        this.path.reset();
        this.path.moveTo(50.0f, 22.0f);
        this.path.lineTo(76.0f, 22.0f);
        this.path.lineTo(76.0f, 50.0f);
        this.path.quadTo(76.0f, 74.0f, 50.0f, 86.0f);
        this.path.close();
        this.p.setColor(Color.rgb(104, 120, 150));
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.rgb(230, 238, 250));
        this.rf.set(34.0f, 30.0f, 66.0f, 36.0f);
        canvas.drawRoundRect(this.rf, 3.0f, 3.0f, this.p);
        this.p.setColor(Color.rgb(90, 220, 255));
        this.rf.set(46.0f, 40.0f, 54.0f, 70.0f);
        canvas.drawRoundRect(this.rf, 3.0f, 3.0f, this.p);
        this.rf.set(38.0f, 50.0f, 62.0f, 58.0f);
        canvas.drawRoundRect(this.rf, 3.0f, 3.0f, this.p);
    }

    private void bomb(Canvas canvas) {
        this.p.setColor(Color.rgb(60, 62, 76));
        canvas.drawCircle(46.0f, 58.0f, 30.0f, this.p);
        this.p.setColor(Color.argb(140, 255, 255, 255));
        canvas.drawCircle(36.0f, 48.0f, 7.0f, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(5.0f);
        this.p.setColor(Color.rgb(170, 130, 80));
        canvas.drawLine(62.0f, 34.0f, 72.0f, 20.0f, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.rgb(255, 170, 40));
        canvas.drawCircle(74.0f, 17.0f, 8.0f, this.p);
        this.p.setColor(Color.rgb(255, 240, 120));
        canvas.drawCircle(74.0f, 17.0f, 4.0f, this.p);
    }

    private void clock(Canvas canvas) {
        this.p.setColor(Color.rgb(70, 200, 230));
        canvas.drawCircle(50.0f, 50.0f, 38.0f, this.p);
        this.p.setColor(Color.rgb(20, 40, 60));
        canvas.drawCircle(50.0f, 50.0f, 31.0f, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        this.p.setStrokeWidth(6.0f);
        this.p.setColor(-1);
        canvas.drawLine(50.0f, 50.0f, 50.0f, 28.0f, this.p);
        canvas.drawLine(50.0f, 50.0f, 66.0f, 58.0f, this.p);
    }

    private void coin(Canvas canvas) {
        this.p.setColor(Color.rgb(255, 205, 60));
        canvas.drawCircle(50.0f, 50.0f, 38.0f, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(6.0f);
        this.p.setColor(Color.rgb(215, 150, 20));
        canvas.drawCircle(50.0f, 50.0f, 27.0f, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.rf.set(46.0f, 32.0f, 54.0f, 68.0f);
        canvas.drawRoundRect(this.rf, 3.0f, 3.0f, this.p);
    }

    private void drone(Canvas canvas) {
        this.p.setColor(Color.rgb(120, 220, 255));
        int i = 0;
        while (true) {
            float f = 40.0f;
            if (i >= 2) {
                this.p.setColor(-1);
                canvas.drawCircle(30.0f, 60.0f, 4.0f, this.p);
                canvas.drawCircle(70.0f, 40.0f, 4.0f, this.p);
                this.p.setColor(Color.rgb(255, 200, 80));
                canvas.drawRect(28.0f, 82.0f, 32.0f, 94.0f, this.p);
                canvas.drawRect(68.0f, 62.0f, 72.0f, 74.0f, this.p);
                return;
            }
            float f2 = i == 0 ? 30.0f : 70.0f;
            if (i == 0) {
                f = 60.0f;
            }
            this.path.reset();
            this.path.moveTo(f2, f - 16.0f);
            this.path.lineTo(f2 + 12.0f, f);
            this.path.lineTo(f2, 16.0f + f);
            this.path.lineTo(f2 - 12.0f, f);
            this.path.close();
            canvas.drawPath(this.path, this.p);
            i++;
        }
    }

    private void fire(Canvas canvas) {
        float[] fArr = {28.0f, 50.0f, 72.0f};
        float[] fArr2 = {30.0f, 16.0f, 34.0f};
        for (int i = 0; i < 3; i++) {
            this.p.setColor(Color.rgb(255, 215, 70));
            RectF rectF = this.rf;
            float f = fArr[i];
            float f2 = fArr2[i];
            rectF.set(f - 6.0f, 12.0f + f2, f + 6.0f, f2 + 50.0f);
            canvas.drawRoundRect(this.rf, 3.0f, 3.0f, this.p);
            this.path.reset();
            this.path.moveTo(fArr[i], fArr2[i]);
            this.path.lineTo(fArr[i] + 9.0f, fArr2[i] + 16.0f);
            this.path.lineTo(fArr[i] - 9.0f, fArr2[i] + 16.0f);
            this.path.close();
            canvas.drawPath(this.path, this.p);
            this.p.setColor(Color.argb(110, 255, 215, 70));
            RectF rectF2 = this.rf;
            float f3 = fArr[i];
            float f4 = fArr2[i];
            rectF2.set(f3 - 3.0f, 52.0f + f4, f3 + 3.0f, f4 + 68.0f);
            canvas.drawRoundRect(this.rf, 2.0f, 2.0f, this.p);
        }
    }

    private void heart(Canvas canvas) {
        this.path.reset();
        this.path.moveTo(50.0f, 84.0f);
        this.path.cubicTo(6.0f, 52.0f, 14.0f, 14.0f, 50.0f, 34.0f);
        this.path.cubicTo(86.0f, 14.0f, 94.0f, 52.0f, 50.0f, 84.0f);
        this.path.close();
        this.p.setColor(Color.rgb(240, 70, 90));
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.argb(120, 255, 255, 255));
        canvas.drawCircle(32.0f, 36.0f, 6.0f, this.p);
    }

    private void platinum(Canvas canvas) {
        this.p.setColor(Color.rgb(70, 100, 140));
        canvas.drawCircle(50.0f, 52.0f, 33.0f, this.p);
        this.p.setColor(Color.rgb(205, 226, 248));
        canvas.drawCircle(50.0f, 50.0f, 32.0f, this.p);
        this.p.setColor(Color.rgb(150, 178, 210));
        canvas.drawCircle(50.0f, 50.0f, 24.0f, this.p);
        this.path.reset();
        for (int i = 0; i < 6; i++) {
            double d = (i * 1.0472f) - 1.5708f;
            float cos = (((float) Math.cos(d)) * 16.0f) + 50.0f;
            float sin = (((float) Math.sin(d)) * 16.0f) + 50.0f;
            Path path = this.path;
            if (i == 0) {
                path.moveTo(cos, sin);
            } else {
                path.lineTo(cos, sin);
            }
        }
        this.path.close();
        this.p.setColor(Color.rgb(235, 248, 255));
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.rgb(90, 200, 255));
        canvas.drawCircle(50.0f, 50.0f, 6.0f, this.p);
    }

    private void plus(Canvas canvas) {
        this.p.setColor(Color.rgb(70, 210, 110));
        this.rf.set(38.0f, 14.0f, 62.0f, 86.0f);
        canvas.drawRoundRect(this.rf, 6.0f, 6.0f, this.p);
        this.rf.set(14.0f, 38.0f, 86.0f, 62.0f);
        canvas.drawRoundRect(this.rf, 6.0f, 6.0f, this.p);
    }

    private void rocket(Canvas canvas) {
        this.p.setColor(Color.rgb(215, 220, 232));
        this.rf.set(42.0f, 26.0f, 58.0f, 70.0f);
        canvas.drawRoundRect(this.rf, 6.0f, 6.0f, this.p);
        this.path.reset();
        this.path.moveTo(42.0f, 30.0f);
        this.path.lineTo(58.0f, 30.0f);
        this.path.lineTo(50.0f, 10.0f);
        this.path.close();
        this.p.setColor(Color.rgb(60, 200, 255));
        canvas.drawPath(this.path, this.p);
        this.path.reset();
        this.path.moveTo(42.0f, 58.0f);
        this.path.lineTo(30.0f, 76.0f);
        this.path.lineTo(42.0f, 72.0f);
        this.path.close();
        this.path.moveTo(58.0f, 58.0f);
        this.path.lineTo(70.0f, 76.0f);
        this.path.lineTo(58.0f, 72.0f);
        this.path.close();
        this.p.setColor(Color.rgb(230, 70, 60));
        canvas.drawPath(this.path, this.p);
        this.path.reset();
        this.path.moveTo(44.0f, 72.0f);
        this.path.lineTo(56.0f, 72.0f);
        this.path.lineTo(50.0f, 90.0f);
        this.path.close();
        this.p.setColor(Color.rgb(255, 190, 60));
        canvas.drawPath(this.path, this.p);
    }

    private void shield(Canvas canvas) {
        this.path.reset();
        this.path.moveTo(50.0f, 10.0f);
        this.path.lineTo(84.0f, 22.0f);
        this.path.quadTo(88.0f, 62.0f, 50.0f, 90.0f);
        this.path.quadTo(12.0f, 62.0f, 16.0f, 22.0f);
        this.path.close();
        this.p.setColor(Color.rgb(70, 150, 255));
        canvas.drawPath(this.path, this.p);
        this.path.reset();
        this.path.moveTo(50.0f, 22.0f);
        this.path.lineTo(74.0f, 30.0f);
        this.path.quadTo(76.0f, 58.0f, 50.0f, 78.0f);
        this.path.quadTo(24.0f, 58.0f, 26.0f, 30.0f);
        this.path.close();
        this.p.setColor(Color.rgb(150, 200, 255));
        canvas.drawPath(this.path, this.p);
    }

    private void shot(Canvas canvas) {
        this.p.setColor(Color.rgb(255, 170, 60));
        canvas.drawCircle(50.0f, 54.0f, 12.0f, this.p);
        this.p.setColor(Color.rgb(160, 230, 255));
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(5.0f);
        canvas.drawCircle(50.0f, 54.0f, 24.0f, this.p);
        canvas.drawLine(50.0f, 14.0f, 50.0f, 28.0f, this.p);
        canvas.drawLine(50.0f, 80.0f, 50.0f, 94.0f, this.p);
        canvas.drawLine(10.0f, 54.0f, 24.0f, 54.0f, this.p);
        canvas.drawLine(76.0f, 54.0f, 90.0f, 54.0f, this.p);
        this.p.setStyle(Paint.Style.FILL);
    }

    private void star(Canvas canvas) {
        this.path.reset();
        for (int i = 0; i < 16; i++) {
            float f = (float) (((i * 3.141592653589793d) / 8.0d) - 1.5707963267948966d);
            float f2 = i % 2 == 0 ? 40.0f : 19.0f;
            double d = f;
            float cos = (((float) Math.cos(d)) * f2) + 50.0f;
            float sin = (((float) Math.sin(d)) * f2) + 50.0f;
            Path path = this.path;
            if (i == 0) {
                path.moveTo(cos, sin);
            } else {
                path.lineTo(cos, sin);
            }
        }
        this.path.close();
        this.p.setColor(Color.rgb(255, 90, 40));
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.rgb(255, 220, 80));
        canvas.drawCircle(50.0f, 50.0f, 14.0f, this.p);
    }

    private void target(Canvas canvas) {
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(5.0f);
        this.p.setColor(Color.rgb(150, 160, 190));
        canvas.drawCircle(50.0f, 50.0f, 34.0f, this.p);
        canvas.drawLine(50.0f, 8.0f, 50.0f, 22.0f, this.p);
        canvas.drawLine(50.0f, 78.0f, 50.0f, 92.0f, this.p);
        canvas.drawLine(8.0f, 50.0f, 22.0f, 50.0f, this.p);
        canvas.drawLine(78.0f, 50.0f, 92.0f, 50.0f, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.rgb(120, 255, 210));
        this.path.reset();
        this.path.moveTo(50.0f, 40.0f);
        this.path.lineTo(57.0f, 50.0f);
        this.path.lineTo(50.0f, 60.0f);
        this.path.lineTo(43.0f, 50.0f);
        this.path.close();
        canvas.drawPath(this.path, this.p);
    }

    private void third(Canvas canvas) {
        this.p.setColor(Color.rgb(170, 230, 255));
        this.path.reset();
        this.path.moveTo(34.0f, 24.0f);
        this.path.lineTo(42.0f, 40.0f);
        this.path.lineTo(34.0f, 70.0f);
        this.path.lineTo(26.0f, 40.0f);
        this.path.close();
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.rgb(100, 200, 255));
        this.path.reset();
        this.path.moveTo(34.0f, 24.0f);
        this.path.lineTo(42.0f, 40.0f);
        this.path.lineTo(34.0f, 40.0f);
        this.path.close();
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.rgb(100, 255, 200));
        float[] fArr = {60.0f, 70.0f, 78.0f, 64.0f, 74.0f, 82.0f};
        float[] fArr2 = {40.0f, 30.0f, 48.0f, 58.0f, 66.0f, 38.0f};
        for (int i = 0; i < 6; i++) {
            canvas.drawCircle(fArr[i], fArr2[i], 4.0f, this.p);
        }
    }

    private void weapon(Canvas canvas) {
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        this.p.setStrokeWidth(9.0f);
        this.p.setColor(Color.rgb(190, 195, 210));
        canvas.drawLine(50.0f, 78.0f, 22.0f, 20.0f, this.p);
        canvas.drawLine(50.0f, 78.0f, 50.0f, 14.0f, this.p);
        canvas.drawLine(50.0f, 78.0f, 78.0f, 20.0f, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.rgb(255, 215, 70));
        canvas.drawCircle(50.0f, 80.0f, 11.0f, this.p);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float min = Math.min(getWidth(), getHeight());
        canvas.save();
        float f = min / 100.0f;
        canvas.scale(f, f);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.rgb(28, 30, 52));
        this.rf.set(0.0f, 0.0f, 100.0f, 100.0f);
        canvas.drawRoundRect(this.rf, 20.0f, 20.0f, this.p);
        switch (this.id) {
            case 0:
                fire(canvas);
                break;
            case 1:
                star(canvas);
                break;
            case 2:
                weapon(canvas);
                break;
            case 3:
                heart(canvas);
                break;
            case 4:
                shield(canvas);
                break;
            case 5:
                plus(canvas);
                break;
            case 6:
                bomb(canvas);
                break;
            case 7:
                clock(canvas);
                break;
            case 8:
                target(canvas);
                break;
            case 9:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                coin(canvas);
                break;
            case 10:
                rocket(canvas);
                break;
            case 11:
                shot(canvas);
                break;
            case 12:
                drone(canvas);
                break;
            case 13:
                third(canvas);
                break;
            case 20:
                armor(canvas);
                break;
            case 21:
                platinum(canvas);
                break;
        }
        canvas.restore();
    }
}
