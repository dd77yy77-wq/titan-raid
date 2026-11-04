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
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HubDimSwitch extends View {
    static final int N = 4;
    static final String[] NAMES = {"Ядро", "Изнанка", "Ад", "Киберпанк"};
    private int n;
    private boolean[] open;
    private final Paint p;
    private final Path path;
    private final Pick pick;
    private final RectF r;
    private int sel;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface Pick {
        void pick(int i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public HubDimSwitch(Context context, Pick pick) {
        super(context);
        this.p = new Paint(1);
        this.r = new RectF();
        this.path = new Path();
        this.open = new boolean[3];
        this.n = 3;
        this.pick = pick;
    }

    private void glyph(Canvas canvas, int i, float f, float f2, float f3, int i2) {
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(i2);
        if (i == 0) {
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(0.18f * f3);
            canvas.drawCircle(f, f2, f3 * 0.62f, this.p);
            this.p.setStyle(Paint.Style.FILL);
            canvas.drawCircle(f, f2, 0.26f * f3, this.p);
            return;
        }
        if (i == 3) {
            this.path.reset();
            for (int i3 = 0; i3 < 6; i3++) {
                double d = (i3 * 1.0472f) - 1.5708f;
                float cos = (((float) Math.cos(d)) * f3 * 0.85f) + f;
                float sin = (((float) Math.sin(d)) * f3 * 0.85f) + f2;
                Path path = this.path;
                if (i3 == 0) {
                    path.moveTo(cos, sin);
                } else {
                    path.lineTo(cos, sin);
                }
            }
            this.path.close();
            canvas.drawPath(this.path, this.p);
            this.p.setColor(Color.argb(150, 20, 10, 50));
            float f4 = 0.32f * f3;
            canvas.drawRect(f - f4, f2 - f4, f + f4, f4 + f2, this.p);
            return;
        }
        if (i == 2) {
            this.path.reset();
            float f5 = f2 - (0.95f * f3);
            this.path.moveTo(f, f5);
            float f6 = f3 * 0.7f;
            float f7 = f3 * 0.8f;
            float f8 = f2 + f7;
            this.path.cubicTo((0.9f * f3) + f, f2 - (0.2f * f3), f + f6, f8, f, f8);
            float f9 = 0.1f * f3;
            this.path.cubicTo(f - f6, f8, f - f7, f2 - f9, f - f9, f2 - (0.35f * f3));
            this.path.cubicTo(f - (0.05f * f3), f2 - (0.6f * f3), f, f2 - f7, f, f5);
        } else {
            this.path.reset();
            float f10 = f3 * 0.8f;
            float f11 = f2 - f10;
            this.path.moveTo(f, f11);
            float f12 = 0.62f * f3;
            float f13 = f + f12;
            this.path.lineTo(f13, f2);
            this.path.lineTo(f, f10 + f2);
            this.path.lineTo(f - f12, f2);
            this.path.close();
            canvas.drawPath(this.path, this.p);
            this.p.setColor(Color.argb(120, 255, 255, 255));
            this.path.reset();
            this.path.moveTo(f, f11);
            this.path.lineTo(f13, f2);
            this.path.lineTo(f, f2);
        }
        this.path.close();
        canvas.drawPath(this.path, this.p);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        int rgb;
        float width = getWidth();
        float height = getHeight();
        float f4 = height * 0.06f;
        float f5 = f4 * 2.0f;
        float f6 = (height - f5) / 2.0f;
        float f7 = height - f4;
        this.r.set(f4, f4, width - f4, f7);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new LinearGradient(0.0f, f4, 0.0f, f7, Color.rgb(30, 34, 64), Color.rgb(10, 12, 30), Shader.TileMode.CLAMP));
        canvas.drawRoundRect(this.r, f6, f6, this.p);
        this.p.setShader(null);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(0.04f * height);
        int i = 255;
        this.p.setColor(Color.argb(120, 255, 255, 255));
        canvas.drawRoundRect(this.r, f6, f6, this.p);
        float f8 = (width - f5) / this.n;
        int i2 = 0;
        while (i2 < this.n) {
            float f9 = (i2 * f8) + f4;
            float f10 = f9 + f8;
            int rgb2 = i2 == 2 ? Color.rgb(i, 130, 70) : Dim.ACC[Math.min(i2, 3)];
            boolean z = i2 == this.sel;
            boolean z2 = !this.open[i2];
            if (z) {
                float f11 = 0.6f * f4;
                float f12 = f4 * 1.6f;
                this.r.set(f9 + f11, f12, f10 - f11, height - f12);
                this.p.setStyle(Paint.Style.FILL);
                f3 = f4;
                f = f9;
                f2 = f10;
                this.p.setShader(new LinearGradient(0.0f, this.r.top, 0.0f, this.r.bottom, Color.rgb(Math.min(255, Color.red(rgb2) + 40), Math.min(255, Color.green(rgb2) + 40), Math.min(255, Color.blue(rgb2) + 40)), Color.rgb(Color.red(rgb2) / 2, Color.green(rgb2) / 2, Color.blue(rgb2) / 2), Shader.TileMode.CLAMP));
                canvas.drawRoundRect(this.r, f6, f6, this.p);
                this.p.setShader(null);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(0.035f * height);
                this.p.setColor(Color.argb(190, 255, 255, 255));
                canvas.drawRoundRect(this.r, f6, f6, this.p);
            } else {
                f = f9;
                f2 = f10;
                f3 = f4;
            }
            String str = (z2 ? "🔒 " : "") + NAMES[i2];
            this.p.setStyle(Paint.Style.FILL);
            this.p.setTypeface(Typeface.DEFAULT_BOLD);
            this.p.setTextAlign(Paint.Align.LEFT);
            float f13 = height * 0.4f;
            this.p.setTextSize(f13);
            float f14 = f13;
            while (this.p.measureText(str) > f8 - (1.05f * height) && f14 > height * 0.2f) {
                float f15 = f14 - 1.0f;
                this.p.setTextSize(f15);
                f14 = f15;
            }
            float f16 = height * 0.14f;
            float measureText = ((f + f2) / 2.0f) - (((f13 + f16) + this.p.measureText(str)) / 2.0f);
            if (z) {
                rgb = -1;
            } else {
                rgb = z2 ? Color.rgb(140, 146, 170) : Color.rgb(200, 208, 230);
            }
            float f17 = height / 2.0f;
            float f18 = f6;
            float f19 = f3;
            glyph(canvas, i2, measureText + (f13 / 2.0f), f17, height * 0.2f, z ? -1 : z2 ? Color.rgb(110, 116, 140) : rgb2);
            this.p.setColor(rgb);
            if (z) {
                this.p.setShadowLayer(0.05f * height, 0.0f, 0.03f * height, Color.argb(200, 0, 0, 0));
            }
            canvas.drawText(str, measureText + f13 + f16, f17 + (f14 * 0.35f), this.p);
            this.p.clearShadowLayer();
            i2++;
            f6 = f18;
            f4 = f19;
            i = 255;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            float x = motionEvent.getX() / Math.max(1.0f, getWidth());
            int i = this.n;
            int i2 = (int) (x * i);
            if (i2 >= 0 && i2 < i) {
                this.pick.pick(i2);
            }
            performClick();
        }
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        return super.performClick();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(int i, boolean[] zArr) {
        this.sel = i;
        this.open = zArr;
        this.n = Math.min(N, Math.max(1, zArr.length));
        invalidate();
    }
}
