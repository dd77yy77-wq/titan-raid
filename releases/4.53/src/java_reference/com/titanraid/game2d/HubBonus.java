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
public final class HubBonus extends View {
    private boolean avail;
    private boolean down;
    private final Paint p;
    private final Path path;
    private final RectF r;
    private String sub;

    /* JADX INFO: Access modifiers changed from: package-private */
    public HubBonus(Context context, View.OnClickListener onClickListener) {
        super(context);
        this.p = new Paint(1);
        this.r = new RectF();
        this.path = new Path();
        this.avail = true;
        this.sub = "";
        setOnClickListener(onClickListener);
        setOnTouchListener(new View.OnTouchListener() { // from class: com.titanraid.game2d.HubBonus$$ExternalSyntheticLambda0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return HubBonus.this.m66lambda$new$0$comtitanraidgame2dHubBonus(view, motionEvent);
            }
        });
    }

    private void gift(Canvas canvas, float f, float f2, float f3, float f4) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate(f4);
        int rgb = this.avail ? Color.rgb(230, 70, 80) : Color.rgb(120, 110, 126);
        int rgb2 = this.avail ? Color.rgb(150, 30, 50) : Color.rgb(70, 66, 80);
        int rgb3 = this.avail ? Color.rgb(255, 224, 110) : Color.rgb(170, 164, 150);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb(70, 0, 0, 0));
        float f5 = -f3;
        float f6 = f5 * 0.5f;
        float f7 = 0.42f;
        float f8 = 0.5f * f3;
        this.r.set(f6, f3 * 0.42f, f8, 0.58f * f3);
        canvas.drawOval(this.r, this.p);
        float f9 = f5 * 0.45f;
        float f10 = 0.45f * f3;
        this.p.setShader(new LinearGradient(f9, 0.0f, f10, 0.0f, new int[]{rgb2, rgb, rgb2}, new float[]{0.0f, 0.4f, 1.0f}, Shader.TileMode.CLAMP));
        this.r.set(f9, 0.02f * f5, f10, f8);
        float f11 = 0.06f * f3;
        canvas.drawRoundRect(this.r, f11, f11, this.p);
        float f12 = 0.22f * f5;
        float f13 = 0.08f * f3;
        this.r.set(f6, f12, f8, f13);
        canvas.drawRoundRect(this.r, f11, f11, this.p);
        this.p.setShader(null);
        this.p.setColor(rgb3);
        this.r.set(f5 * 0.09f, f12, 0.09f * f3, f8);
        canvas.drawRect(this.r, this.p);
        this.p.setColor(Color.argb(90, 255, 255, 255));
        float f14 = 0.2f * f5;
        this.r.set(f5 * 0.46f, f14, 0.46f * f3, 0.14f * f5);
        float f15 = 0.03f * f3;
        canvas.drawRoundRect(this.r, f15, f15, this.p);
        int i = -1;
        while (i <= 1) {
            this.path.reset();
            this.path.moveTo(0.0f, f12);
            float f16 = i * f3;
            this.path.quadTo(f16 * f7, 0.62f * f5, f16 * 0.3f, f5 * 0.26f);
            this.path.quadTo(f16 * 0.15f, f14, 0.0f, f12);
            this.p.setColor(rgb3);
            canvas.drawPath(this.path, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(f15);
            this.p.setColor(this.avail ? Color.rgb(190, 130, 20) : Color.rgb(110, 104, 94));
            canvas.drawPath(this.path, this.p);
            this.p.setStyle(Paint.Style.FILL);
            i += 2;
            f7 = 0.42f;
        }
        this.p.setColor(rgb3);
        canvas.drawCircle(0.0f, f5 * 0.24f, f13, this.p);
        canvas.restore();
    }

    private void spark(Canvas canvas, float f, float f2, float f3, int i) {
        this.p.setColor(Color.argb(i, 255, 245, 190));
        this.path.reset();
        this.path.moveTo(f, f2 - f3);
        float f4 = 0.22f * f3;
        float f5 = f + f4;
        float f6 = f2 - f4;
        this.path.lineTo(f5, f6);
        this.path.lineTo(f + f3, f2);
        float f7 = f2 + f4;
        this.path.lineTo(f5, f7);
        this.path.lineTo(f, f2 + f3);
        float f8 = f - f4;
        this.path.lineTo(f8, f7);
        this.path.lineTo(f - f3, f2);
        this.path.lineTo(f8, f6);
        this.path.close();
        canvas.drawPath(this.path, this.p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$0$com-titanraid-game2d-HubBonus, reason: not valid java name */
    public /* synthetic */ boolean m66lambda$new$0$comtitanraidgame2dHubBonus(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                this.down = false;
            }
            return false;
        }
        this.down = true;
        invalidate();
        return false;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        float width = getWidth();
        float height = getHeight();
        float nanoTime = ((float) System.nanoTime()) / 1.0E9f;
        float sin = this.avail ? (((float) Math.sin(3.2f * nanoTime)) * 0.5f) + 0.5f : 0.0f;
        float f = 1.0f;
        float f2 = this.avail ? (sin * 0.025f) + 1.0f : 1.0f;
        if (this.down) {
            f2 *= 0.97f;
        }
        canvas.save();
        canvas.scale(f2, f2, width / 2.0f, height / 2.0f);
        float f3 = height * 0.1f;
        float f4 = height * 0.26f;
        int i4 = 190;
        if (this.avail) {
            int i5 = 0;
            while (i5 < 3) {
                this.p.setStyle(Paint.Style.FILL);
                float f5 = i5;
                this.p.setColor(Color.argb((int) (((30.0f * sin) + 18.0f) * (f - (0.28f * f5))), 255, i4, 40));
                float f6 = f5 * height * 0.07f;
                float f7 = f3 - f6;
                this.r.set(f7, f7, (width - f3) + f6, (height - f3) + f6);
                float f8 = f6 + f4;
                canvas.drawRoundRect(this.r, f8, f8, this.p);
                i5++;
                i4 = 190;
                f = 1.0f;
            }
        }
        float f9 = width - f3;
        float f10 = height - f3;
        this.r.set(f3, f3, f9, f10);
        int rgb = this.avail ? Color.rgb(255, 205, 80) : Color.rgb(96, 92, 108);
        if (this.avail) {
            i = 104;
            i2 = 14;
            i3 = 176;
        } else {
            i = 46;
            i2 = 60;
            i3 = 48;
        }
        int rgb2 = Color.rgb(i3, i, i2);
        if (this.down) {
            rgb = Color.rgb((Color.red(rgb) * 7) / 10, (Color.green(rgb) * 7) / 10, (Color.blue(rgb) * 7) / 10);
            rgb2 = Color.rgb((Color.red(rgb2) * 7) / 10, (Color.green(rgb2) * 7) / 10, (Color.blue(rgb2) * 7) / 10);
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new LinearGradient(0.0f, f3, 0.0f, f10, rgb, rgb2, Shader.TileMode.CLAMP));
        canvas.drawRoundRect(this.r, f4, f4, this.p);
        this.p.setShader(null);
        canvas.save();
        this.path.reset();
        this.path.addRoundRect(this.r, f4, f4, Path.Direction.CW);
        canvas.clipPath(this.path);
        float f11 = height * 0.5f;
        this.p.setShader(new LinearGradient(0.0f, f3, 0.0f, f11, Color.argb(90, 255, 255, 255), Color.argb(0, 255, 255, 255), Shader.TileMode.CLAMP));
        canvas.drawRect(f3, f3, f9, f11, this.p);
        if (this.avail) {
            float f12 = ((-width) * 0.2f) + (((nanoTime / 2.4f) % 1.0f) * width * 1.4f);
            this.p.setShader(new LinearGradient(f12, 0.0f, f12 + (0.16f * width), height * 0.3f, new int[]{Color.argb(0, 255, 255, 255), Color.argb(110, 255, 255, 255), Color.argb(0, 255, 255, 255)}, (float[]) null, Shader.TileMode.CLAMP));
            canvas.drawRect(0.0f, 0.0f, width, height, this.p);
        }
        this.p.setShader(null);
        canvas.restore();
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(Math.max(2.0f, 0.03f * height));
        this.p.setColor(this.avail ? Color.argb(230, 255, 240, 170) : Color.argb(120, 255, 255, 255));
        canvas.drawRoundRect(this.r, f4, f4, this.p);
        this.p.setStyle(Paint.Style.FILL);
        gift(canvas, f3 + (0.78f * f11), f11, f11, this.avail ? ((float) Math.sin(5.0f * nanoTime)) * 7.0f * ((((float) Math.sin(1.1f * nanoTime)) * 0.5f) + 0.5f) : 0.0f);
        this.p.setTypeface(Typeface.DEFAULT_BOLD);
        this.p.setTextAlign(Paint.Align.LEFT);
        this.p.setShadowLayer(0.04f * height, 0.0f, 0.025f * height, Color.argb(190, 0, 0, 0));
        this.p.setColor(-1);
        float f13 = f3 + (1.55f * f11);
        this.p.setTextSize(0.27f * height);
        canvas.drawText("Бонус дня", f13, 0.47f * height, this.p);
        this.p.setTypeface(Typeface.DEFAULT);
        this.p.setColor(this.avail ? Color.rgb(255, 246, 214) : Color.rgb(205, 205, 220));
        float f14 = 0.17f * height;
        this.p.setTextSize(f14);
        while (this.p.measureText(this.sub) > (f9 - f13) - f3 && f14 > f3) {
            f14 -= 1.0f;
            this.p.setTextSize(f14);
        }
        canvas.drawText(this.sub, f13, 0.7f * height, this.p);
        this.p.clearShadowLayer();
        if (this.avail) {
            float sin2 = (((float) Math.sin(nanoTime * 4.0f)) * 0.5f) + 0.5f;
            float sin3 = (((float) Math.sin(2.1f + r10)) * 0.5f) + 0.5f;
            float sin4 = (((float) Math.sin(r10 + 4.2f)) * 0.5f) + 0.5f;
            float f15 = f3 + (0.18f * height);
            spark(canvas, f9 - (0.2f * height), f15, 0.11f * height * (sin2 + 0.5f), (int) ((sin2 * 135.0f) + 120.0f));
            float f16 = height * 0.12f;
            spark(canvas, (f3 + (f11 * 1.5f)) - (0.05f * height), f10 - f16, (sin3 + 0.5f) * 0.08f * height, (int) ((sin3 * 140.0f) + 110.0f));
            spark(canvas, f3 + f16, f15, height * 0.09f * (sin4 + 0.5f), (int) ((sin4 * 140.0f) + 110.0f));
        }
        canvas.restore();
        if (this.avail) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(boolean z, String str) {
        this.avail = z;
        this.sub = str;
        invalidate();
    }
}
