package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class BarView extends View {
    private int color;
    private float frac;
    private final Paint p;
    private final RectF rf;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BarView(Context context) {
        super(context);
        this.p = new Paint(1);
        this.rf = new RectF();
        this.color = Color.rgb(70, 190, 170);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float width = getWidth();
        float height = getHeight();
        this.p.setColor(Color.rgb(30, 31, 46));
        this.rf.set(0.0f, 0.0f, width, height);
        float f = height / 2.0f;
        canvas.drawRoundRect(this.rf, f, f, this.p);
        if (this.frac > 0.0f) {
            this.p.setColor(this.color);
            this.rf.set(0.0f, 0.0f, Math.max(height, width * this.frac), height);
            canvas.drawRoundRect(this.rf, f, f, this.p);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(float f, int i) {
        this.frac = Math.max(0.0f, Math.min(1.0f, f));
        this.color = i;
        invalidate();
    }
}
