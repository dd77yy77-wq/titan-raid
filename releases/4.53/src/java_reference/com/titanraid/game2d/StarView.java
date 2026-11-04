package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class StarView extends View {
    private int color;
    private boolean filled;
    private boolean gem;
    private boolean locked;
    private final Paint p;
    private final Path path;

    /* JADX INFO: Access modifiers changed from: package-private */
    public StarView(Context context) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        this.color = Color.rgb(205, 127, 50);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void gemFacets(Canvas canvas, Paint paint, float f, float f2, float f3, float f4) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f4);
        paint.setColor(Color.argb(150, 255, 255, 255));
        float f5 = f2 - (0.2f * f3);
        canvas.drawLine(f - f3, f5, f + f3, f5, paint);
        float f6 = 0.55f * f3;
        float f7 = f2 - (0.8f * f3);
        float f8 = f3 * 0.25f;
        float f9 = f - f8;
        canvas.drawLine(f - f6, f7, f9, f5, paint);
        float f10 = f + f6;
        float f11 = f + f8;
        canvas.drawLine(f10, f7, f11, f5, paint);
        float f12 = f2 + f3;
        canvas.drawLine(f9, f5, f, f12, paint);
        canvas.drawLine(f11, f5, f, f12, paint);
        paint.setStyle(Paint.Style.FILL);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void gemPath(Path path, float f, float f2, float f3) {
        path.reset();
        float f4 = 0.55f * f3;
        float f5 = f2 - (0.8f * f3);
        path.moveTo(f - f4, f5);
        path.lineTo(f4 + f, f5);
        float f6 = f2 - (0.2f * f3);
        path.lineTo(f + f3, f6);
        path.lineTo(f, f2 + f3);
        path.lineTo(f - f3, f6);
        path.close();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float width = getWidth();
        float height = getHeight();
        float f = getResources().getDisplayMetrics().density;
        float f2 = width / 2.0f;
        float f3 = (height / 2.0f) + (1.5f * f);
        float min = Math.min(width, height) * 0.46f;
        float f4 = 0.43f * min;
        if (this.gem) {
            gemPath(this.path, f2, f3, min * 1.02f);
        } else {
            this.path.reset();
            for (int i = 0; i < 10; i++) {
                float f5 = (float) (((i * 3.141592653589793d) / 5.0d) - 1.5707963267948966d);
                float f6 = i % 2 == 0 ? min : f4;
                double d = f5;
                float cos = (((float) Math.cos(d)) * f6) + f2;
                float sin = (((float) Math.sin(d)) * f6) + f3;
                Path path = this.path;
                if (i == 0) {
                    path.moveTo(cos, sin);
                } else {
                    path.lineTo(cos, sin);
                }
            }
            this.path.close();
        }
        this.p.setStrokeJoin(Paint.Join.ROUND);
        if (this.filled) {
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(this.color);
            canvas.drawPath(this.path, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(f * 2.0f);
            this.p.setColor(Color.argb(210, 50, 30, 10));
            canvas.drawPath(this.path, this.p);
            if (this.gem) {
                gemFacets(canvas, this.p, f2, f3, min * 1.02f, f * 1.3f);
            }
        } else {
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb(this.locked ? 30 : 50, 255, 255, 255));
            canvas.drawPath(this.path, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(2.4f * f);
            this.p.setColor(this.locked ? Color.rgb(84, 88, 112) : this.color);
            canvas.drawPath(this.path, this.p);
        }
        if (this.locked) {
            float f7 = min * 0.62f;
            float f8 = min * 0.5f;
            float f9 = f2 - (f7 / 2.0f);
            float f10 = f3 - (0.1f * f8);
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.rgb(120, 126, 154));
            float f11 = f * 3.0f;
            canvas.drawRoundRect(f9, f10, f9 + f7, f10 + f8, f11, f11, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(f * 2.0f);
            canvas.drawArc(f9 + (0.2f * f7), f10 - (0.75f * f8), f9 + (f7 * 0.8f), f10 + (f8 * 0.25f), 180.0f, 180.0f, false, this.p);
        }
    }

    void set(int i, boolean z, boolean z2) {
        set(i, z, z2, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(int i, boolean z, boolean z2, boolean z3) {
        this.color = i;
        this.filled = z;
        this.locked = z2;
        this.gem = z3;
        invalidate();
    }
}
