package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class WeaponIcon extends View {
    private int id;
    private int kind;
    private boolean locked;
    private final Paint p;
    private final Path path;
    private final RectF r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public WeaponIcon(Context context) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        this.r = new RectF();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float width = getWidth();
        float height = getHeight();
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(1140850688);
        this.r.set(0.0f, 0.0f, width, height);
        float f = height * 0.2f;
        canvas.drawRoundRect(this.r, f, f, this.p);
        canvas.save();
        canvas.clipRect(0.0f, 0.0f, width, height);
        int i = this.kind;
        if (i == 0 || this.id > 0) {
            WeaponArt.icon(canvas, this.p, this.path, i, this.id, width / 2.0f, height / 2.0f, width * 0.92f, 0.92f * height);
        }
        canvas.restore();
        if (this.locked) {
            this.p.setColor(-1727000544);
            canvas.drawRoundRect(this.r, f, f, this.p);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(int i, int i2, boolean z) {
        this.kind = i;
        this.id = i2;
        this.locked = z;
        invalidate();
    }
}
