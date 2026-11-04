package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class PauseButton extends View {
    private final Paint p;
    private final Path path;
    private boolean paused;

    /* JADX INFO: Access modifiers changed from: package-private */
    public PauseButton(Context context) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        setClickable(true);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        float width = getWidth();
        float height = getHeight();
        float min = (Math.min(width, height) / 2.0f) - 2.0f;
        float f = width / 2.0f;
        float f2 = height / 2.0f;
        this.p.setStyle(Paint.Style.FILL);
        Paint paint = this.p;
        if (isPressed()) {
            i = 235;
            i2 = 110;
            i3 = 90;
        } else {
            i = 210;
            i2 = 54;
            i3 = 38;
        }
        paint.setColor(Color.argb(i, i3, i3, i2));
        canvas.drawCircle(f, f2, min, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth((0.08f * min) + 1.5f);
        this.p.setColor(this.paused ? Color.argb(230, 120, 230, 150) : Color.argb(200, 220, 220, 240));
        canvas.drawCircle(f, f2, min, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(-1);
        if (!this.paused) {
            float f3 = 0.34f * min;
            float f4 = 0.4f * min;
            float f5 = f2 - f4;
            float f6 = min * 0.1f;
            float f7 = f2 + f4;
            canvas.drawRect(f - f3, f5, f - f6, f7, this.p);
            canvas.drawRect(f + f6, f5, f + f3, f7, this.p);
            return;
        }
        this.path.reset();
        float f8 = f - (0.26f * min);
        float f9 = 0.42f * min;
        this.path.moveTo(f8, f2 - f9);
        this.path.lineTo(f + (min * 0.46f), f2);
        this.path.lineTo(f8, f2 + f9);
        this.path.close();
        canvas.drawPath(this.path, this.p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPaused(boolean z) {
        this.paused = z;
        invalidate();
    }
}
