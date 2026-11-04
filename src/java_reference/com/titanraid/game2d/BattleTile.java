package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class BattleTile extends View {
    private Bitmap bmp;
    private int color;
    private final float dn;
    private final Rect dst;
    private String name;
    private int num;
    private boolean open;
    private final Paint p;
    private final RectF r;
    private final Rect src;
    private final Path starPath;
    private int stars;
    private String sub;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BattleTile(Context context, int i) {
        super(context);
        this.p = new Paint(1);
        this.r = new RectF();
        this.src = new Rect();
        this.dst = new Rect();
        this.name = "";
        this.sub = "";
        this.starPath = new Path();
        this.num = i;
        this.dn = context.getResources().getDisplayMetrics().density;
    }

    private void text(Canvas canvas, String str, float f, float f2, float f3, int i, boolean z, float f4) {
        this.p.setTypeface(z ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
        this.p.setTextSize(f3);
        while (this.p.measureText(str) > f4 && this.p.getTextSize() > this.dn * 8.0f) {
            Paint paint = this.p;
            paint.setTextSize(paint.getTextSize() - (this.dn * 0.5f));
        }
        this.p.setColor(i);
        this.p.setTextAlign(Paint.Align.CENTER);
        canvas.drawText(str, f, f2, this.p);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02b8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onDraw(android.graphics.Canvas r29) {
        /*
            Method dump skipped, instructions count: 1291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BattleTile.onDraw(android.graphics.Canvas):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(Bitmap bitmap, int i, boolean z, String str, String str2) {
        set(bitmap, i, z, str, str2, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(Bitmap bitmap, int i, boolean z, String str, String str2, int i2) {
        this.stars = i2;
        this.bmp = bitmap;
        this.color = Dim.tint(i);
        this.open = z;
        this.name = str;
        this.sub = str2;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setNum(int i) {
        if (this.num != i) {
            this.num = i;
            invalidate();
        }
    }
}
