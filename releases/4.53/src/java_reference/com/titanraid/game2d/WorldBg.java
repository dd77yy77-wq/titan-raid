package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class WorldBg extends Drawable {
    private final Paint p = new Paint(1);
    private final Path path = new Path();
    private final int world;

    /* JADX INFO: Access modifiers changed from: package-private */
    public WorldBg(int i) {
        this.world = i;
    }

    private void drawSpace(Canvas canvas, float f, float f2) {
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f2, Color.rgb(10, 14, 52), Color.rgb(44, 22, 84), Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, f, f2, this.p);
        this.p.setShader(null);
        float f3 = f / 360.0f;
        Random random = new Random(11L);
        for (int i = 0; i < 4; i++) {
            float nextFloat = random.nextFloat() * f;
            float nextFloat2 = random.nextFloat() * f2;
            float nextFloat3 = ((random.nextFloat() * 90.0f) + 90.0f) * f3;
            this.p.setShader(new RadialGradient(nextFloat, nextFloat2, nextFloat3, i % 2 == 0 ? Color.argb(90, 90, 80, 255) : Color.argb(80, 200, 70, 220), Color.argb(0, 40, 20, 90), Shader.TileMode.CLAMP));
            canvas.drawCircle(nextFloat, nextFloat2, nextFloat3, this.p);
        }
        this.p.setShader(null);
        for (int i2 = 0; i2 < 160; i2++) {
            float nextFloat4 = random.nextFloat() * f;
            float nextFloat5 = random.nextFloat() * f2;
            float nextFloat6 = ((random.nextFloat() * 1.6f) + 0.5f) * f3;
            this.p.setColor(Color.argb(random.nextInt(140) + 110, random.nextInt(35) + 220, random.nextInt(25) + 230, 255));
            canvas.drawCircle(nextFloat4, nextFloat5, nextFloat6, this.p);
            if (i2 % 14 == 0) {
                this.p.setColor(Color.argb(60, 200, 220, 255));
                canvas.drawCircle(nextFloat4, nextFloat5, nextFloat6 * 3.5f, this.p);
            }
        }
        float f4 = 0.7f * f2;
        this.p.setShader(new LinearGradient(0.0f, f4, 0.0f, f2, Color.argb(0, 120, 150, 255), Color.argb(90, 120, 150, 255), Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, f4, f, f2, this.p);
        this.p.setShader(null);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        int rgb;
        float width = getBounds().width();
        float height = getBounds().height();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        canvas.save();
        canvas.translate(getBounds().left, getBounds().top);
        int i2 = this.world;
        if (i2 >= 2) {
            drawSpace(canvas, width, height);
            if (this.world >= 3) {
                this.p.setShader(null);
                this.p.setStyle(Paint.Style.FILL);
                Paint paint = this.p;
                int i3 = this.world;
                paint.setColor(i3 == 3 ? Color.argb(90, 170, 40, 200) : i3 == 4 ? Color.argb(95, 255, 150, 20) : i3 == 5 ? Color.argb(90, 0, 200, 220) : i3 == 6 ? Color.argb(95, 255, 40, 160) : i3 == 7 ? Color.argb(95, 60, 220, 120) : i3 == 8 ? Color.argb(100, 230, 60, 40) : i3 == 9 ? Color.argb(95, 230, 230, 255) : i3 == 10 ? Color.argb(95, 240, 190, 40) : i3 == 11 ? Color.argb(95, 40, 150, 240) : Color.argb(100, 220, 50, 170));
                canvas.drawRect(0.0f, 0.0f, width, height, this.p);
            }
            canvas.restore();
            return;
        }
        boolean z = i2 == 1;
        this.p.setStyle(Paint.Style.FILL);
        Paint paint2 = this.p;
        if (z) {
            i = 10;
            rgb = Color.rgb(46, 10, 8);
        } else {
            i = 10;
            rgb = Color.rgb(34, 92, 38);
        }
        paint2.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, height, rgb, z ? Color.rgb(104, 22, i) : Color.rgb(18, 58, 26), Shader.TileMode.CLAMP));
        int i4 = 100;
        int i5 = 90;
        canvas.drawRect(0.0f, 0.0f, width, height, this.p);
        this.p.setShader(null);
        float f = width / 360.0f;
        Random random = new Random(z ? 7L : 3L);
        if (z) {
            for (int i6 = 0; i6 < 9; i6++) {
                float nextFloat = random.nextFloat() * width;
                float nextFloat2 = random.nextFloat() * height;
                this.path.reset();
                this.path.moveTo(nextFloat, nextFloat2);
                for (int i7 = 0; i7 < 5; i7++) {
                    nextFloat += (random.nextFloat() - 0.5f) * 70.0f * f;
                    nextFloat2 += (random.nextFloat() - 0.2f) * 50.0f * f;
                    this.path.lineTo(nextFloat, nextFloat2);
                }
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(5.0f * f);
                this.p.setColor(Color.argb(60, 255, 90, 20));
                canvas.drawPath(this.path, this.p);
                this.p.setStrokeWidth(2.0f * f);
                this.p.setColor(Color.argb(190, 255, 150, 40));
                canvas.drawPath(this.path, this.p);
            }
            int i8 = 40;
            this.p.setStyle(Paint.Style.FILL);
            int i9 = 0;
            while (i9 < 14) {
                float nextFloat3 = random.nextFloat() * width;
                float nextFloat4 = random.nextFloat() * height;
                float nextFloat5 = ((random.nextFloat() * 26.0f) + 10.0f) * f;
                this.p.setColor(Color.argb(i8, 255, i4, 20));
                canvas.drawCircle(nextFloat3, nextFloat4, 1.6f * nextFloat5, this.p);
                this.p.setColor(Color.argb(90, 255, 170, 50));
                canvas.drawCircle(nextFloat3, nextFloat4, nextFloat5 * 0.8f, this.p);
                i9++;
                i8 = 40;
                i4 = 100;
            }
            float f2 = 0.6f * height;
            this.p.setShader(new LinearGradient(0.0f, f2, 0.0f, height, Color.argb(0, 255, 90, 20), Color.argb(120, 255, 90, 20), Shader.TileMode.CLAMP));
            canvas.drawRect(0.0f, f2, width, height, this.p);
            this.p.setShader(null);
        } else {
            this.p.setStyle(Paint.Style.FILL);
            int i10 = 0;
            while (i10 < 260) {
                float nextFloat6 = random.nextFloat() * width;
                float nextFloat7 = random.nextFloat() * height;
                float nextFloat8 = ((random.nextFloat() * 9.0f) + 6.0f) * f;
                float f3 = 2.2f * f;
                this.p.setColor(Color.argb(150, random.nextInt(40) + 40, random.nextInt(i5) + 110, 50));
                this.path.reset();
                this.path.moveTo(nextFloat6 - f3, nextFloat7);
                this.path.lineTo(((random.nextFloat() - 0.5f) * 4.0f * f) + nextFloat6, nextFloat7 - nextFloat8);
                this.path.lineTo(nextFloat6 + f3, nextFloat7);
                this.path.close();
                canvas.drawPath(this.path, this.p);
                i10++;
                i5 = 90;
            }
            for (int i11 = 0; i11 < 18; i11++) {
                float nextFloat9 = random.nextFloat() * width;
                float nextFloat10 = random.nextFloat() * height;
                this.p.setColor(i11 % 3 == 0 ? Color.argb(170, 255, 235, 90) : Color.argb(150, 255, 255, 255));
                canvas.drawCircle(nextFloat9, nextFloat10, 1.8f * f, this.p);
            }
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
