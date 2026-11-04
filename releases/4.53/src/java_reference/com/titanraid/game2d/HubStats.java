package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HubStats extends View {
    private long gold;
    private int keys;
    private final Paint p;
    private final Path path;
    private final RectF r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public HubStats(Context context) {
        super(context);
        this.p = new Paint(1);
        this.r = new RectF();
        this.path = new Path();
    }

    private void chip(Canvas canvas, float f, float f2, float f3, float f4, int i) {
        float f5 = (f4 - f2) / 2.0f;
        this.r.set(f, f2, f3, f4);
        this.p.setShader(new LinearGradient(0.0f, f2, 0.0f, f4, Color.rgb(40, 44, 78), Color.rgb(10, 10, 28), Shader.TileMode.CLAMP));
        canvas.drawRoundRect(this.r, f5, f5, this.p);
        this.p.setShader(null);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(0.09f * f5);
        this.p.setColor(Color.argb(170, Color.red(i), Color.green(i), Color.blue(i)));
        canvas.drawRoundRect(this.r, f5, f5, this.p);
        this.p.setStyle(Paint.Style.FILL);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0116 A[LOOP:1: B:23:0x0116->B:29:0x0143, LOOP_START, PHI: r9
      0x0116: PHI (r9v1 int) = (r9v0 int), (r9v2 int) binds: [B:6:0x00df, B:29:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00e1 A[ADDED_TO_REGION, LOOP:0: B:7:0x00e1->B:15:0x0113, LOOP_START, PHI: r9
      0x00e1: PHI (r9v3 int) = (r9v0 int), (r9v4 int) binds: [B:6:0x00df, B:15:0x0113] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void coin(android.graphics.Canvas r12, float r13, float r14, float r15) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.HubStats.coin(android.graphics.Canvas, float, float, float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void key(android.graphics.Canvas r25, float r26, float r27, float r28) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.HubStats.key(android.graphics.Canvas, float, float, float):void");
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float width = getWidth();
        float height = getHeight();
        float f = height * 0.04f;
        float f2 = height - (f * 2.0f);
        float f3 = height * 0.2f;
        float f4 = (width - f3) * 0.62f;
        float f5 = f + f2;
        chip(canvas, 0.0f, f, f4, f5, Dim.COIN[Dim.theme()][1]);
        float f6 = f4 + f3;
        chip(canvas, f6, f, width, f5, Dim.COIN[Dim.theme()][0]);
        float f7 = height / 2.0f;
        coin(canvas, f2 * 0.62f, f7, 0.36f * f2);
        float f8 = 0.5f * f2;
        key(canvas, (0.78f * f2) + f6, f7 - (0.05f * f2), f8);
        this.p.setTypeface(Typeface.DEFAULT_BOLD);
        this.p.setTextAlign(Paint.Align.LEFT);
        String fmt = Ui.fmt(this.gold);
        String num = Integer.toString(this.keys);
        this.p.setTextSize(f8);
        float f9 = 1.15f * f2;
        float f10 = (f4 - f9) - (0.3f * f2);
        float f11 = f8;
        while (this.p.measureText(fmt) > f10 && f11 > 0.25f * f2) {
            f11 -= 1.0f;
            this.p.setTextSize(f11);
        }
        this.p.setShadowLayer(0.08f * f2, 0.0f, 0.04f * f2, Color.argb(200, 0, 0, 0));
        this.p.setColor(Dim.COIN[Dim.theme()][3]);
        canvas.drawText(fmt, f9, (f11 * 0.35f) + f7, this.p);
        this.p.setTextSize(f8);
        this.p.setColor(-1);
        canvas.drawText(num, f6 + (f2 * 1.3f), f7 + (f8 * 0.35f), this.p);
        this.p.clearShadowLayer();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(long j, int i) {
        this.gold = j;
        this.keys = i;
        invalidate();
    }
}
