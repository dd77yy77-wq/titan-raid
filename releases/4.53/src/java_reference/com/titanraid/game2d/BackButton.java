package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class BackButton extends View {
    private final Paint p;
    private final Path path;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BackButton(Context context) {
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
        this.p.setColor(Color.argb(200, 220, 220, 240));
        canvas.drawCircle(f, f2, min, this.p);
        this.p.setStrokeWidth(0.17f * min);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        this.p.setStrokeJoin(Paint.Join.ROUND);
        this.p.setColor(-1);
        this.path.reset();
        float f3 = 0.42f * min;
        this.path.moveTo(f + f3, f2);
        this.path.lineTo(f - f3, f2);
        float f4 = f - (0.05f * min);
        this.path.moveTo(f4, f2 - f3);
        this.path.lineTo(f - (min * 0.47f), f2);
        this.path.lineTo(f4, f2 + f3);
        canvas.drawPath(this.path, this.p);
    }
}
