package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.view.View;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HubBg extends View {
    private long last;
    private final Paint p;
    private final float[] s;
    private float sl;
    private float starT;
    private float sx;
    private float sy;
    private final float[] v;
    private final float[] x;
    private final float[] y;

    /* JADX INFO: Access modifiers changed from: package-private */
    public HubBg(Context context) {
        super(context);
        this.p = new Paint(1);
        this.x = new float[90];
        this.y = new float[90];
        this.s = new float[90];
        this.v = new float[90];
        this.starT = 2.0f;
        Random random = new Random(11L);
        int i = 0;
        while (true) {
            float[] fArr = this.x;
            if (i >= fArr.length) {
                return;
            }
            fArr[i] = random.nextFloat();
            this.y[i] = random.nextFloat();
            this.s[i] = (random.nextFloat() * 1.6f) + 0.4f;
            this.v[i] = (this.s[i] * 0.05f * random.nextFloat()) + 0.01f;
            i++;
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Canvas canvas2 = canvas;
        long nanoTime = System.nanoTime();
        long j = this.last;
        float min = j == 0 ? 0.016f : Math.min(0.05f, ((float) (nanoTime - j)) / 1.0E9f);
        this.last = nanoTime;
        float width = getWidth();
        float height = getHeight();
        float f = width / 1080.0f;
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(-1);
        this.p.setAlpha(255);
        int theme = Dim.theme();
        canvas2.drawColor(Dim.BG_TOP[theme]);
        this.p.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, height, Dim.BG_TOP[theme], Dim.BG_BOT[theme], Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, width, height, this.p);
        float f2 = 2.0f;
        this.p.setShader(new RadialGradient(width / 2.0f, height * 1.02f, width * 0.95f, Dim.BG_GLOW[theme], 0, Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, width, height, this.p);
        this.p.setShader(new RadialGradient(width * 0.5f, height * 0.12f, width * 0.8f, Dim.BG_HI[theme], 0, Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, width, height, this.p);
        this.p.setShader(null);
        float f3 = ((float) nanoTime) / 1.0E9f;
        int i = 0;
        while (i < 4) {
            float f4 = i;
            float sin = width * (((((0.37f * f4) + (((float) Math.sin((0.07f * f3) + f4)) * 0.05f)) % 1.0f) * 0.6f) + 0.2f);
            float sin2 = (((0.2f * f4) + 0.12f) * height) + (((float) Math.sin((f3 * 0.1f) + (f4 * f2))) * height * 0.02f);
            float f5 = ((f4 * 0.1f) + 0.55f) * width;
            this.p.setShader(new RadialGradient(sin, sin2, f5, i % 2 == 0 ? Dim.NEB_A[theme] : Dim.NEB_B[theme], 0, Shader.TileMode.CLAMP));
            canvas2 = canvas;
            canvas2.drawCircle(sin, sin2, f5, this.p);
            i++;
            f2 = 2.0f;
        }
        float f6 = 0.55f * width;
        float f7 = width * 0.1f;
        float f8 = height * 0.97f;
        this.p.setShader(new RadialGradient(f7 + (f6 * 0.35f), f8 - (0.45f * f6), f6 * 1.25f, new int[]{Dim.PLANET[theme][0], Dim.PLANET[theme][1], Color.rgb(8, 6, 22)}, new float[]{0.0f, 0.55f, 1.0f}, Shader.TileMode.CLAMP));
        canvas2.drawCircle(f7, f8, f6, this.p);
        float f9 = 0.1f * f6;
        this.p.setShader(new RadialGradient(f7 + f9, f8 - f9, f6 * 1.12f, new int[]{0, 0, Dim.PLANET_RIM[theme]}, new float[]{0.0f, 0.9f, 1.0f}, Shader.TileMode.CLAMP));
        canvas2.drawCircle(f7, f8, f6 * 1.06f, this.p);
        this.p.setShader(null);
        if (this.starT <= 0.0f) {
            this.starT = (((float) Math.random()) * 5.0f) + 3.0f;
            this.sx = ((((float) Math.random()) * 0.8f) + 0.2f) * width;
            this.sy = ((float) Math.random()) * height * 0.4f;
            this.sl = 0.5f;
        }
        this.starT -= min;
        float f10 = this.sl;
        if (f10 > 0.0f) {
            float f11 = f10 - min;
            this.sl = f11;
            float max = Math.max(0.0f, f11 / 0.5f);
            float f12 = width * 0.28f * (1.0f - (0.2f * max));
            float f13 = (1.0f - max) * width;
            float f14 = this.sx - (0.5f * f13);
            float f15 = this.sy + (f13 * 0.28f);
            float f16 = f14 + f12;
            float f17 = f15 - (f12 * 0.56f);
            this.p.setShader(new LinearGradient(f14, f15, f16, f17, Color.argb((int) (max * 230.0f), 255, 255, 255), 0, Shader.TileMode.CLAMP));
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(f * 2.2f);
            this.p.setStrokeCap(Paint.Cap.ROUND);
            canvas.drawLine(f14, f15, f16, f17, this.p);
            this.p.setShader(null);
            this.p.setStyle(Paint.Style.FILL);
        }
        for (int i2 = 0; i2 < this.x.length; i2++) {
            float[] fArr = this.y;
            float f18 = fArr[i2] + (this.v[i2] * min);
            fArr[i2] = f18;
            if (f18 > 1.0f) {
                fArr[i2] = f18 - 1.0f;
            }
            this.p.setColor(Color.argb((int) (((60.0f * this.s[i2]) + 70.0f) * ((((float) Math.sin(((r2 + 1.0f) * f3) + (i2 * 1.7f))) * 0.35f) + 0.65f)), 255, 255, 255));
            canvas2.drawCircle(this.x[i2] * width, this.y[i2] * height, this.s[i2] * f * 2.2f, this.p);
        }
        postInvalidateOnAnimation();
    }
}
