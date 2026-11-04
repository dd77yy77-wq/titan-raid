package com.titanraid.game2d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import com.titanraid.game2d.JungleView;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes.dex */
final class MegaSpider extends MegaBoss {
    int atkKind;
    int atkLeft;
    int atkPh;
    float atkT;
    JungleView.En body;
    final Paint bp;
    float bx;
    float by;
    boolean[] cols;
    float coreOpen;
    boolean dead;
    float expT;
    float flashT;
    final float[] fx;
    final float[] fy;
    SpGfx gx;
    float homeY;
    float landY;
    float lockX;
    float mouthOpen;
    int st;
    float stT;
    final boolean[] stepping;
    float sway;
    float sweepA;
    float sweepA0;
    int volLeft;
    float volT;
    float walk;
    static final float[] CYC = {8.0f, 12.0f, 20.0f};
    static final int[] ATK = {2, 3, 4};
    static final float[] EXP_T = {4.6f, 4.3f, 4.0f};

    /* JADX INFO: Access modifiers changed from: package-private */
    public MegaSpider(JungleView jungleView) {
        super(jungleView);
        this.cols = new boolean[5];
        this.fx = new float[8];
        this.fy = new float[8];
        this.stepping = new boolean[8];
        this.bp = new Paint(3);
    }

    void beamRect(Canvas canvas, float f, float f2) {
        int i = this.g.h;
        float sin = (((float) Math.sin(this.g.t * 60.0f)) * 0.2f) + 0.8f;
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb((int) (60.0f * sin), 255, 60, 50));
        float f3 = 1.5f * f2;
        float f4 = i;
        canvas.drawRect(f - f3, this.by, f + f3, f4, this.p);
        this.p.setColor(Color.argb((int) (130.0f * sin), 255, 90, 70));
        canvas.drawRect(f - f2, this.by, f + f2, f4, this.p);
        this.p.setColor(Color.argb((int) (sin * 240.0f), 255, 245, 235));
        float f5 = 0.42f * f2;
        canvas.drawRect(f - f5, this.by, f + f5, f4, this.p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public int color() {
        return this.st == 3 ? Color.rgb(255, 214, 80) : Color.rgb(205, 70, 70);
    }

    void cone(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4, float f5) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate(f5);
        canvas.scale(dp(f3) / bitmap.getWidth(), dp(f4) / bitmap.getHeight());
        canvas.drawBitmap(bitmap, (-bitmap.getWidth()) / 2.0f, -bitmap.getHeight(), this.bp);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public float cx() {
        return this.bx;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public float cy() {
        return this.by;
    }

    void domeHalf(Canvas canvas, float f, float f2, int i, float f3, int i2, int i3, float f4) {
        float f5 = i;
        this.path.reset();
        float f6 = f + (f5 * f3);
        this.path.moveTo(f6, f2 - dp(96.0f));
        this.path.cubicTo(f6 + (dp(22.0f) * f5), f2 - dp(86.0f), f6 + (dp(48.0f) * f5), f2 - dp(40.0f), f6 + (dp(38.0f) * f5), f2 - dp(8.0f));
        this.path.quadTo((dp(20.0f) * f5) + f6, f2 - dp(1.0f), f6, f2 - dp(4.0f));
        this.path.close();
        this.p.setColor(Color.rgb(6, 5, 8));
        canvas.save();
        canvas.scale(1.05f, 1.03f, f6, f2 - dp(40.0f));
        canvas.drawPath(this.path, this.p);
        canvas.restore();
        this.p.setShader(new LinearGradient(f6, f2 - dp(96.0f), f6 + (dp(40.0f) * f5), f2, i2, i3, Shader.TileMode.CLAMP));
        canvas.drawPath(this.path, this.p);
        this.p.setShader(null);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.1f));
        this.p.setStrokeCap(Paint.Cap.ROUND);
        for (int i4 = 1; i4 <= 6; i4++) {
            this.path.reset();
            this.path.moveTo(f6, f2 - dp(94.0f));
            this.path.quadTo((dp(r4 + 10) * f5) + f6, f2 - dp(58.0f), (dp(i4 * 7) * f5) + f6, f2 - dp(6.0f));
            this.p.setColor(Color.argb(i4 % 2 == 0 ? 120 : 70, 14, 12, 16));
            canvas.drawPath(this.path, this.p);
        }
        int i5 = 0;
        for (int i6 = 5; i5 < i6; i6 = 5) {
            float dp = (i5 * dp(15.0f)) + (f2 - dp(80.0f));
            this.p.setColor(Color.argb(60, 220, 220, 230));
            canvas.drawLine(f6 + (dp(3.0f) * f5), dp, f6 + (dp((i5 * 2) + 26) * f5), dp + dp(6.0f), this.p);
            i5++;
            f6 = f6;
            f5 = f5;
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setStrokeCap(Paint.Cap.BUTT);
        if (f4 > 0.0f) {
            this.p.setColor(Color.argb((int) (110.0f * f4), 255, 255, 255));
            canvas.drawPath(this.path, this.p);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void draw(Canvas canvas) {
        drawZones(canvas);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb(60, 0, 0, 0));
        this.rf.set((cx() - dp(150.0f)) + dp(16.0f), (cy() - dp(40.0f)) + dp(54.0f), cx() + dp(150.0f) + dp(16.0f), cy() + dp(80.0f) + dp(54.0f));
        canvas.drawOval(this.rf, this.p);
        drawLegs(canvas, false);
        drawLegs(canvas, true);
        drawBody(canvas);
        drawProj(canvas);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void drawBack(Canvas canvas) {
        int i = this.g.w;
        int i2 = this.g.h;
        this.p.setStyle(Paint.Style.FILL);
        float f = i2;
        this.p.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f, new int[]{Color.rgb(34, 38, 50), Color.rgb(16, 18, 26), Color.rgb(6, 7, 11)}, new float[]{0.0f, 0.55f, 1.0f}, Shader.TileMode.CLAMP));
        float f2 = i;
        canvas.drawRect(0.0f, 0.0f, f2, f, this.p);
        this.p.setShader(null);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.0f));
        this.p.setColor(Color.argb(34, 120, 150, 200));
        for (int i3 = 0; i3 <= 8; i3++) {
            float f3 = (i * i3) / 8.0f;
            float f4 = f2 / 2.0f;
            canvas.drawLine(f4 + ((f3 - f4) * 0.35f), 0.0f, f3, f, this.p);
        }
        for (int i4 = 1; i4 < 14; i4++) {
            float pow = f * ((float) Math.pow(i4 / 14.0f, 1.600000023841858d));
            canvas.drawLine(0.0f, pow, f2, pow, this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
        int i5 = -1;
        while (i5 <= 1) {
            float f5 = i5 < 0 ? 0.0f : f2;
            this.p.setColor(Color.rgb(20, 22, 30));
            canvas.drawRect(f5 - (i5 < 0 ? 0.0f : dp(26.0f)), 0.0f, f5 + (i5 < 0 ? dp(26.0f) : 0.0f), f, this.p);
            this.p.setColor(Color.rgb(44, 48, 62));
            for (int i6 = 0; i6 < 9; i6++) {
                float f6 = (i6 * i2) / 8.5f;
                canvas.drawRect(f5 - (i5 < 0 ? 0.0f : dp(26.0f)), f6, f5 + (i5 < 0 ? dp(26.0f) : 0.0f), f6 + dp(5.0f), this.p);
            }
            float f7 = i5;
            this.p.setColor(Color.argb((int) ((((((float) Math.sin((this.g.t * 3.0f) + f7)) * 0.5f) + 0.5f) * 150.0f) + 60.0f), 255, 40, 40));
            for (int i7 = 0; i7 < 4; i7++) {
                canvas.drawCircle(((-dp(13.0f)) * f7) + f5, f * ((i7 * 0.25f) + 0.15f), dp(3.5f), this.p);
            }
            i5 += 2;
        }
        this.p.setShader(new RadialGradient(f2 / 2.0f, this.by, f2 * 0.8f, Color.argb(60, 255, 70, 60), Color.argb(0, 255, 70, 60), Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, f2, f, this.p);
        this.p.setShader(null);
        telegraphs(canvas);
    }

    void drawBody(Canvas canvas) {
        float f;
        char c;
        float f2 = 1.0f;
        float sin = (((float) Math.sin(this.g.t * 2.2f)) * 0.012f) + 1.0f;
        float f3 = this.bx;
        float sin2 = this.by + (this.st == 1 ? ((float) Math.sin(this.g.t * 40.0f)) * dp(1.5f) : 0.0f);
        float f4 = this.flashT;
        float min = f4 > 0.0f ? Math.min(1.0f, f4 * 10.0f) : 0.0f;
        canvas.save();
        canvas.scale(sin, sin, f3, dp(30.0f) + sin2);
        this.p.setStyle(Paint.Style.FILL);
        if (this.gx == null) {
            this.gx = SpGfx.get(dp(1.0f));
        }
        int i = -1;
        for (int i2 = 1; i <= i2; i2 = 1) {
            float f5 = i;
            cone(canvas, this.gx.spike, f3 + (dp(38.0f) * f5), sin2 - dp(18.0f), 17.0f, 42.0f, f5 * 52.0f);
            cone(canvas, this.gx.spike, f3 + (f5 * dp(44.0f)), sin2 + dp(8.0f), 14.0f, 38.0f, f5 * 82.0f);
            i += 2;
        }
        float dp = dp(2.0f) + (this.coreOpen * dp(15.0f));
        int i3 = 255;
        if (this.coreOpen > 0.02f) {
            c = 0;
            f = 70.0f;
            this.p.setShader(new RadialGradient(f3, sin2 - dp(48.0f), dp(70.0f), new int[]{Color.argb((int) (((((float) Math.sin(this.g.t * 9.0f)) * 0.25f) + 0.75f) * 255.0f), 255, 245, 170), Color.argb((int) (this.coreOpen * 230.0f), 255, 150, 40), Color.argb(0, 255, 60, 20)}, new float[]{0.0f, 0.4f, 1.0f}, Shader.TileMode.CLAMP));
            canvas.drawCircle(f3, sin2 - dp(48.0f), dp(70.0f), this.p);
            this.p.setShader(null);
            this.p.setColor(Color.rgb(255, 214, 110));
            this.rf.set((f3 - dp) - dp(1.0f), sin2 - dp(92.0f), f3 + dp + dp(1.0f), sin2 - dp(6.0f));
            canvas.drawOval(this.rf, this.p);
            this.p.setColor(Color.argb(240, 255, 255, 220));
            float f6 = 0.5f * dp;
            this.rf.set(f3 - f6, sin2 - dp(84.0f), f6 + f3, sin2 - dp(14.0f));
            canvas.drawOval(this.rf, this.p);
        } else {
            f = 70.0f;
            c = 0;
        }
        JungleView.mix(Color.rgb(176, 178, 186), -1, 0.6f * min);
        JungleView.mix(Color.rgb(58, 58, 68), -1, 0.3f * min);
        float f7 = f3 - dp;
        spr(canvas, this.gx.domeL, f7 - dp(23.0f), sin2 - dp(50.0f), 46.0f, 96.0f);
        float f8 = f3 + dp;
        spr(canvas, this.gx.domeR, f8 + dp(23.0f), sin2 - dp(50.0f), 46.0f, 96.0f);
        if (min > 0.0f) {
            this.p.setColor(Color.argb((int) (110.0f * min), 255, 255, 255));
            this.rf.set(f7 - dp(46.0f), sin2 - dp(98.0f), f8 + dp(46.0f), sin2 - dp(2.0f));
            canvas.drawOval(this.rf, this.p);
        }
        spr(canvas, this.gx.face, f3, sin2 + dp(30.0f), 104.0f, 84.0f);
        float max = Math.max(-1.0f, Math.min(1.0f, (this.g.px - f3) / (this.g.w * 0.5f)));
        float max2 = Math.max(-1.0f, Math.min(1.0f, (this.g.py - sin2) / (this.g.h * 0.6f)));
        int i4 = this.st;
        if (i4 == 3) {
            f2 = 0.4f;
        } else if (i4 == 1 || i4 == 2) {
            f2 = 1.3f;
        }
        int i5 = -1;
        while (i5 <= 1) {
            float f9 = i5;
            float dp2 = (dp(18.0f) * f9) + f3;
            float dp3 = dp(12.0f) + sin2;
            canvas.save();
            canvas.rotate((-i5) * 16.0f, dp2, dp3);
            this.p.setColor(Color.argb((int) (f2 * f), i3, 30, 20));
            canvas.drawCircle(dp2, dp3, dp(19.0f), this.p);
            this.p.setColor(Color.rgb(4, 2, 4));
            this.rf.set(dp2 - dp(13.0f), dp3 - dp(8.0f), dp(13.0f) + dp2, dp(8.5f) + dp3);
            canvas.drawOval(this.rf, this.p);
            this.p.setShader(new RadialGradient(dp2 + (dp(3.0f) * max), dp3 + (dp(2.0f) * max2), dp(11.0f), Color.rgb(255, 170, 120), Color.rgb(200, 14, 12), Shader.TileMode.CLAMP));
            this.rf.set(dp2 - dp(11.0f), dp3 - dp(6.0f), dp(11.0f) + dp2, dp(6.5f) + dp3);
            canvas.drawOval(this.rf, this.p);
            this.p.setShader(null);
            this.p.setColor(Color.rgb(6, 2, 4));
            this.rf.set(((dp(4.0f) * max) + dp2) - dp(2.0f), ((dp(2.0f) * max2) + dp3) - dp(5.0f), dp2 + (dp(4.0f) * max) + dp(2.0f), dp3 + (dp(2.0f) * max2) + dp(5.0f));
            canvas.drawOval(this.rf, this.p);
            this.p.setColor(Color.argb(230, 255, 235, 215));
            canvas.drawCircle(dp2 - dp(4.5f), dp3 - dp(2.5f), dp(1.8f), this.p);
            canvas.restore();
            int rgb = Color.rgb(8, 6, 10);
            float[] fArr = new float[8];
            fArr[c] = (dp(4.0f) * f9) + f3;
            fArr[1] = sin2 - dp(2.0f);
            fArr[2] = (dp(34.0f) * f9) + f3;
            fArr[3] = (dp(2.0f) + sin2) - dp(8.0f);
            fArr[4] = (dp(36.0f) * f9) + f3;
            fArr[5] = sin2 - dp(8.0f);
            fArr[6] = (f9 * dp(8.0f)) + f3;
            fArr[7] = sin2 - dp(8.0f);
            poly(canvas, rgb, fArr);
            i5 += 2;
            f = 70.0f;
            i3 = 255;
        }
        float[][] fArr2 = new float[4];
        fArr2[c] = new float[]{-31.0f, 0.0f, 3.4f};
        fArr2[1] = new float[]{31.0f, 0.0f, 3.4f};
        fArr2[2] = new float[]{-8.0f, 4.0f, 2.4f};
        fArr2[3] = new float[]{8.0f, 4.0f, 2.4f};
        int i6 = 0;
        for (int i7 = 4; i6 < i7; i7 = 4) {
            float[] fArr3 = fArr2[i6];
            this.p.setColor(Color.argb(70, 255, 30, 20));
            canvas.drawCircle(dp(fArr3[c]) + f3, dp(fArr3[1]) + sin2, dp(fArr3[2]) * 2.2f, this.p);
            Bitmap bitmap = this.gx.eye;
            float dp4 = f3 + dp(fArr3[c]);
            float dp5 = sin2 + dp(fArr3[1]);
            float f10 = fArr3[2];
            spr(canvas, bitmap, dp4, dp5, f10 * 2.2f, f10 * 2.2f);
            i6++;
        }
        float dp6 = this.mouthOpen * dp(8.0f);
        this.p.setColor(Color.rgb(2, 1, 3));
        this.rf.set(f3 - dp(22.0f), dp(28.0f) + sin2, dp(22.0f) + f3, dp(52.0f) + sin2 + dp6);
        canvas.drawOval(this.rf, this.p);
        if (this.mouthOpen > 0.05f) {
            this.p.setColor(Color.argb((int) (this.mouthOpen * 230.0f), 255, 80, 50));
            this.rf.set(f3 - dp(12.0f), dp(34.0f) + sin2, dp(12.0f) + f3, dp(50.0f) + sin2 + dp6);
            canvas.drawOval(this.rf, this.p);
        }
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        this.p.setStrokeWidth(dp(1.4f));
        this.p.setColor(Color.argb(210, 214, 212, 200));
        for (int i8 = -5; i8 <= 5; i8++) {
            cone(canvas, this.gx.bone, f3 + (i8 * dp(3.6f)), sin2 + dp(31.0f), 4.2f, (i8 % 2 == 0 ? 5.0f : 2.0f) + 10.0f + (this.mouthOpen * 4.0f), 180.0f);
        }
        for (int i9 = -5; i9 <= 5; i9++) {
            float dp7 = dp((((i9 * 7) % 5) * 7) + 34 + (Math.abs(i9) * (-2)));
            float f11 = i9;
            float sin3 = ((float) Math.sin((this.g.t * 2.4f) + (0.8f * f11))) * dp(5.0f);
            this.path.reset();
            this.path.moveTo((dp(3.8f) * f11) + f3, dp(52.0f) + sin2 + dp6);
            this.path.quadTo((dp(4.4f) * f11) + f3 + sin3, dp(52.0f) + sin2 + dp6 + (0.55f * dp7), (f11 * dp(3.4f)) + f3 + (sin3 * 1.6f), dp(52.0f) + sin2 + dp6 + dp7);
            this.p.setStrokeWidth(dp(3.0f - (Math.abs(i9) * 0.2f)));
            this.p.setColor(Color.rgb(6, 4, 8));
            canvas.drawPath(this.path, this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setStrokeCap(Paint.Cap.BUTT);
        for (int i10 = -1; i10 <= 1; i10 += 2) {
            float f12 = i10;
            cone(canvas, this.gx.spike, f3 + (dp(16.0f) * f12), sin2 + dp(50.0f), 15.0f, 40.0f + (this.mouthOpen * 6.0f), 180.0f - (f12 * 14.0f));
        }
        if (min > 0.0f) {
            this.p.setColor(Color.argb((int) (80.0f * min), 255, 255, 255));
            this.rf.set(f3 - dp(50.0f), sin2 - dp(8.0f), f3 + dp(50.0f), sin2 + dp(70.0f));
            canvas.drawOval(this.rf, this.p);
        }
        canvas.restore();
    }

    void drawLeg(Canvas canvas, float f, float f2, float f3, float f4, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.gx == null) {
            this.gx = SpGfx.get(dp(1.0f));
        }
        float dp = dp(108.0f);
        float dp2 = dp(134.0f);
        float sqrt = ((float) Math.sqrt((r2 * r2) + (r3 * r3))) + 0.001f;
        float max = Math.max(dp(30.0f), Math.min((dp + dp2) - 1.0f, sqrt));
        float f5 = (f3 - f) / sqrt;
        float f6 = (f4 - f2) / sqrt;
        float f7 = (((dp * dp) - (dp2 * dp2)) + (max * max)) / (2.0f * max);
        float sqrt2 = (float) Math.sqrt(Math.max(0.0f, r0 - (f7 * f7)));
        float f8 = f + (f5 * f7);
        float f9 = f6 * sqrt2;
        float f10 = f2 + (f7 * f6);
        float f11 = sqrt2 * f5;
        float f12 = f10 + f11;
        float f13 = f10 - f11;
        float f14 = f12 < f13 ? f8 - f9 : f8 + f9;
        float f15 = f12 < f13 ? f12 : f13;
        float f16 = f + (f5 * max);
        float f17 = f2 + (f6 * max);
        if (z) {
            i2 = 154;
            i3 = 172;
            i4 = 150;
        } else {
            i2 = 86;
            i3 = 100;
            i4 = 84;
        }
        int rgb = Color.rgb(i4, i2, i3);
        if (z) {
            i5 = 56;
            i6 = 44;
        } else {
            i5 = 32;
            i6 = 24;
        }
        int rgb2 = Color.rgb(i6, i6, i5);
        int rgb3 = Color.rgb(6, 5, 9);
        taper(canvas, f, f2, f14, f15, dp(11.5f), dp(7.5f), Color.rgb(4, 3, 6), dp(1.2f));
        taper(canvas, f14, f15, f16, f17, dp(7.5f), dp(1.4f), Color.rgb(4, 3, 6), dp(1.2f));
        tube(canvas, f, f2, f14, f15, dp(10.5f), dp(6.5f), rgb, rgb2, rgb3);
        tube(canvas, f14, f15, f16, f17, dp(6.5f), dp(1.2f), rgb, rgb2, rgb3);
        float f18 = i;
        cone(canvas, this.gx.spike, f14 + (dp(1.0f) * f18), f15 - dp(3.0f), 11.0f, 26.0f, f18 * 38.0f);
        spr(canvas, this.gx.joint, f14, f15, 15.0f, 15.0f);
        spr(canvas, this.gx.joint, f, f2, 18.0f, 18.0f);
        cone(canvas, this.gx.bone, f16, f17, 4.5f, 14.0f, ((float) Math.toDegrees(Math.atan2(f17 - f15, f16 - f14))) + 90.0f);
    }

    void drawLegs(Canvas canvas, boolean z) {
        int i = 0;
        while (i < 8) {
            if ((i % 2 == 0) != z) {
                drawLeg(canvas, hipX(i), hipY(i), this.fx[i], this.fy[i], i < 4 ? -1 : 1, z);
            }
            i++;
        }
    }

    float hipX(int i) {
        return this.bx + ((i < 4 ? -1 : 1) * dp(36.0f));
    }

    float hipY(int i) {
        return (this.by - dp(18.0f)) + ((i % 4) * dp(11.0f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void hurt(JungleView.En en, float f, float f2, float f3) {
        if (this.dead || this.g.state != 1) {
            return;
        }
        if (this.st != 3) {
            this.hp -= f * 0.02f;
            this.flashT = 0.06f;
            block(f2, f3);
            if (this.hp <= 0.0f) {
                this.hp = this.hpMax * 0.001f;
                return;
            }
            return;
        }
        this.hp -= f;
        this.flashT = 0.1f;
        this.g.gold(((this.g.megaReward * 0.6f) * Math.min(f, this.hpMax)) / this.hpMax);
        wound(f2, f3, Color.rgb(255, 190, 60), Color.rgb(210, 214, 224));
        if (this.hp <= 0.0f) {
            this.dead = true;
            win();
        }
    }

    float[] ideal(int i) {
        int i2 = i < 4 ? -1 : 1;
        int i3 = i % 4;
        float[] fArr = {118.0f, 150.0f, 142.0f, 108.0f};
        float[] fArr2 = {64.0f, 112.0f, 158.0f, 196.0f};
        int i4 = this.st;
        return new float[]{this.bx + (i2 * dp(fArr[i3]) * (i4 == 3 ? 1.18f : 1.0f)) + (((float) Math.sin((this.g.t * 1.1f) + i)) * dp(4.0f)), this.by + (dp(fArr2[i3]) * (i4 == 3 ? 0.62f : 1.0f)) + 0.0f};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public String label() {
        int i = this.st;
        return i == 3 ? String.format(Locale.US, "РЕАКТОР ОТКРЫТ — БЕЙ! %.1f с", Float.valueOf(Math.max(0.0f, this.expT))) : (i == 1 || i == 2) ? "Арахнид прыгает!" : "Арахнид · броня закрыта";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public String name() {
        return "АРАХНИД";
    }

    void poly(Canvas canvas, int i, float... fArr) {
        this.path.reset();
        this.path.moveTo(fArr[0], fArr[1]);
        for (int i2 = 2; i2 < fArr.length; i2 += 2) {
            this.path.lineTo(fArr[i2], fArr[i2 + 1]);
        }
        this.path.close();
        this.p.setColor(i);
        this.p.setStyle(Paint.Style.FILL);
        canvas.drawPath(this.path, this.p);
    }

    void spr(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(dp(f3) / bitmap.getWidth(), dp(f4) / bitmap.getHeight());
        canvas.drawBitmap(bitmap, (-bitmap.getWidth()) / 2.0f, (-bitmap.getHeight()) / 2.0f, this.bp);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void start(int i, float f) {
        this.tier = i;
        this.dps = f;
        float f2 = f * EXP_T[i] * CYC[i] * 0.8f;
        this.hp = f2;
        this.hpMax = f2;
        this.bx = this.g.w / 2.0f;
        float f3 = this.g.h * 0.19f;
        this.homeY = f3;
        this.by = f3;
        this.landY = this.g.h * 0.5f;
        this.st = 0;
        this.stT = 1.8f;
        this.atkLeft = ATK[i];
        this.atkPh = 0;
        this.coreOpen = 0.0f;
        this.dead = false;
        JungleView.En mk = mk(0, dp(60.0f), dp(56.0f));
        this.body = mk;
        mk.x = this.bx;
        this.body.y = this.by;
        for (int i2 = 0; i2 < 8; i2++) {
            float[] ideal = ideal(i2);
            this.fx[i2] = ideal[0];
            this.fy[i2] = ideal[1];
        }
    }

    void stepLegs(float f, float f2) {
        for (int i = 0; i < 8; i++) {
            float[] ideal = ideal(i);
            float f3 = ideal[0] - this.fx[i];
            float f4 = ideal[1] - this.fy[i];
            float sqrt = (float) Math.sqrt((f3 * f3) + (f4 * f4));
            if (!this.stepping[i] && sqrt > dp(46.0f)) {
                this.stepping[i] = true;
            }
            if (this.stepping[i]) {
                float min = Math.min(1.0f, 15.0f * f * f2);
                float[] fArr = this.fx;
                fArr[i] = fArr[i] + (f3 * min);
                float[] fArr2 = this.fy;
                fArr2[i] = fArr2[i] + ((f4 * min) - (((((float) Math.sin(Math.min(1.0f, sqrt / dp(60.0f)) * 3.14f)) * dp(60.0f)) * f) * 4.0f));
                if (sqrt < dp(6.0f)) {
                    this.stepping[i] = false;
                }
            }
        }
    }

    void taper(Canvas canvas, float f, float f2, float f3, float f4, float f5, float f6, int i, float f7) {
        float f8 = f4 - f2;
        float sqrt = ((float) Math.sqrt((r1 * r1) + (f8 * f8))) + 0.001f;
        float f9 = (-f8) / sqrt;
        float f10 = (f3 - f) / sqrt;
        float f11 = (f5 * 0.5f) + f7;
        float f12 = (0.5f * f6) + (0.6f * f7);
        this.path.reset();
        float f13 = f9 * f11;
        float f14 = f11 * f10;
        this.path.moveTo(f + f13, f2 + f14);
        float f15 = f9 * f12;
        float f16 = f12 * f10;
        this.path.lineTo(f3 + f15, f4 + f16);
        this.path.lineTo((f10 * f7 * 1.6f) + f3, f4 + ((f8 / sqrt) * f7 * 1.6f));
        this.path.lineTo(f3 - f15, f4 - f16);
        this.path.lineTo(f - f13, f2 - f14);
        this.path.close();
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(i);
        canvas.drawPath(this.path, this.p);
    }

    void telegraphs(Canvas canvas) {
        int i;
        int i2;
        int i3;
        float f;
        int i4 = this.g.w;
        int i5 = this.g.h;
        if (this.dead) {
            return;
        }
        float f2 = 0.0f;
        if (this.st == 1) {
            float max = 1.0f - Math.max(0.0f, this.stT);
            float sin = (((float) Math.sin(this.g.t * 24.0f)) * 0.5f) + 0.5f;
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb((int) ((60.0f * max * sin) + 40.0f), 255, 40, 40));
            float f3 = 1.2f - (max * 0.3f);
            canvas.drawCircle(this.lockX, this.landY, dp(80.0f) * f3, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(2.0f));
            this.p.setColor(Color.argb(190, 255, 80, 70));
            canvas.drawCircle(this.lockX, this.landY, dp(80.0f) * f3, this.p);
            this.p.setStyle(Paint.Style.FILL);
        }
        if (this.st != 0 || (i = this.atkPh) < 1 || i > 2 || (i2 = this.atkKind) > 1) {
            return;
        }
        int i6 = 50;
        float f4 = 26.0f;
        if (i2 != 0) {
            float f5 = this.bx;
            float dp = this.by + dp(30.0f);
            double d = this.atkPh == 1 ? this.sweepA0 : this.sweepA;
            float f6 = i5;
            float sin2 = f5 + (((float) Math.sin(d)) * f6 * 2.0f);
            float cos = dp + (((float) Math.cos(d)) * f6 * 2.0f);
            if (this.atkPh == 1) {
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(dp(2.0f));
                this.p.setColor(Color.argb((int) ((((((float) Math.sin(this.g.t * 26.0f)) * 0.5f) + 0.5f) * 90.0f) + 90.0f), 255, 70, 60));
                canvas.drawLine(f5, dp, sin2, cos, this.p);
            } else {
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeCap(Paint.Cap.ROUND);
                this.p.setStrokeWidth(dp(26.0f));
                this.p.setColor(Color.argb(46, 255, 60, 50));
                canvas.drawLine(f5, dp, sin2, cos, this.p);
                this.p.setStrokeWidth(dp(14.0f));
                this.p.setColor(Color.argb(110, 255, 90, 70));
                canvas.drawLine(f5, dp, sin2, cos, this.p);
                this.p.setStrokeWidth(dp(5.0f));
                this.p.setColor(Color.argb(240, 255, 245, 235));
                canvas.drawLine(f5, dp, sin2, cos, this.p);
                this.p.setStrokeCap(Paint.Cap.BUTT);
            }
            this.p.setStyle(Paint.Style.FILL);
            return;
        }
        float f7 = i4 / 5.0f;
        int i7 = 0;
        while (i7 < 5) {
            if (this.cols[i7]) {
                float f8 = (i7 + 0.5f) * f7;
                float f9 = 0.34f * f7;
                if (this.atkPh == 1) {
                    f = f7;
                    float sin3 = (((float) Math.sin(this.g.t * f4)) * 0.5f) + 0.5f;
                    float max2 = 1.0f - (Math.max(f2, this.atkT) / 1.1f);
                    this.p.setStyle(Paint.Style.FILL);
                    this.p.setColor(Color.argb((int) ((max2 * 50.0f) + 20.0f + (sin3 * 20.0f)), 255, i6, i6));
                    float f10 = f8 - f9;
                    float f11 = f8 + f9;
                    float f12 = i5;
                    i3 = i7;
                    canvas.drawRect(f10, this.by, f11, f12, this.p);
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(1.4f));
                    this.p.setColor(Color.argb(150, 255, 90, 80));
                    canvas.drawLine(f10, this.by, f10, f12, this.p);
                    canvas.drawLine(f11, this.by, f11, f12, this.p);
                    this.p.setStyle(Paint.Style.FILL);
                } else {
                    i3 = i7;
                    f = f7;
                    beamRect(canvas, f8, f9);
                }
            } else {
                i3 = i7;
                f = f7;
            }
            i7 = i3 + 1;
            f7 = f;
            f4 = 26.0f;
            i6 = 50;
            f2 = 0.0f;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void thumb(Canvas canvas, float f) {
        this.p.setStyle(Paint.Style.FILL);
        float f2 = f / 2.0f;
        float f3 = f * 0.45f;
        float f4 = f * 0.55f;
        this.p.setShader(new RadialGradient(f2, f3, f4, Color.argb(110, 255, 60, 50), Color.argb(0, 255, 60, 50), Shader.TileMode.CLAMP));
        canvas.drawCircle(f2, f3, f4, this.p);
        this.p.setShader(null);
        this.bx = f2;
        this.by = 0.46f * f;
        this.st = 0;
        this.coreOpen = 0.35f;
        this.g.t = 1.3f;
        canvas.save();
        canvas.scale(0.86f, 0.86f, f2, f * 0.5f);
        for (int i = 0; i < 8; i++) {
            this.stepping[i] = false;
            float[] ideal = ideal(i);
            this.fx[i] = ideal[0];
            this.fy[i] = ideal[1] + dp(18.0f);
        }
        draw(canvas);
        canvas.restore();
    }

    void tube(Canvas canvas, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, int i3) {
        float sqrt = ((float) Math.sqrt((r1 * r1) + (r2 * r2))) + 0.001f;
        float f7 = (-(f4 - f2)) / sqrt;
        float f8 = (f3 - f) / sqrt;
        if (((-0.55f) * f7) + ((-0.83f) * f8) < 0.0f) {
            f7 = -f7;
            f8 = -f8;
        }
        float f9 = (f5 + f6) * 0.25f;
        float f10 = (f + f3) / 2.0f;
        float f11 = (f2 + f4) / 2.0f;
        this.path.reset();
        float f12 = f7 * f5;
        float f13 = f12 / 2.0f;
        float f14 = f8 * f5;
        float f15 = f14 / 2.0f;
        this.path.moveTo(f + f13, f2 + f15);
        float f16 = f7 * f6;
        float f17 = f16 / 2.0f;
        float f18 = f8 * f6;
        float f19 = f18 / 2.0f;
        this.path.lineTo(f3 + f17, f4 + f19);
        this.path.lineTo(f3 - f17, f4 - f19);
        this.path.lineTo(f - f13, f2 - f15);
        this.path.close();
        this.p.setStyle(Paint.Style.FILL);
        float f20 = f7 * f9;
        float f21 = f8 * f9;
        this.p.setShader(new LinearGradient(f10 + f20, f11 + f21, f10 - f20, f11 - f21, new int[]{i, i2, i3}, new float[]{0.0f, 0.4f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawPath(this.path, this.p);
        this.p.setShader(null);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        this.p.setStrokeWidth(Math.max(dp(0.8f), 0.12f * f5));
        this.p.setColor(Color.argb(190, 214, 224, 255));
        canvas.drawLine(f + (f12 * 0.34f), f2 + (f14 * 0.34f), f3 + (f16 * 0.34f), f4 + (f18 * 0.34f), this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setStrokeCap(Paint.Cap.BUTT);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void update(float f) {
        int i;
        int i2;
        float f2 = this.flashT;
        if (f2 > 0.0f) {
            this.flashT = f2 - f;
        }
        float spd = spd();
        this.walk += f;
        updateProj(f);
        updateZones(f);
        float f3 = this.mouthOpen;
        this.mouthOpen = f3 + ((((this.st != 0 || (i2 = this.atkPh) < 1 || i2 > 2 || this.atkKind != 2) ? 0.0f : 1.0f) - f3) * Math.min(1.0f, 8.0f * f));
        if (this.dead) {
            this.proj.clear();
            this.zones.clear();
        }
        if (this.dead) {
            float dp = this.by + (dp(70.0f) * f);
            this.by = dp;
            this.body.y = dp;
            stepLegs(f, 1.4f);
            return;
        }
        int i3 = 0;
        switch (this.st) {
            case 0:
                float sin = (this.g.w / 2.0f) + (((float) Math.sin(this.g.t * 0.5f)) * this.g.w * 0.2f);
                float f4 = this.bx;
                this.bx = f4 + ((sin - f4) * Math.min(1.0f, 1.5f * f));
                this.by = this.homeY + (((float) Math.sin(this.g.t * 1.7f)) * dp(4.0f));
                updateAttack(f, spd);
                break;
            case 1:
                this.stT -= spd * f;
                float f5 = this.bx;
                this.bx = f5 + ((this.lockX - f5) * Math.min(1.0f, 5.0f * f));
                this.by = this.homeY + (((float) Math.sin(this.g.t * 40.0f)) * dp(2.5f));
                if (this.stT <= 0.0f) {
                    this.st = 2;
                    i = 6;
                    Sfx.play(i);
                    break;
                }
                break;
            case 2:
                float dp2 = this.by + (dp(1700.0f) * f);
                this.by = dp2;
                float f6 = this.landY;
                if (dp2 >= f6) {
                    this.by = f6;
                    this.st = 3;
                    this.expT = EXP_T[this.tier];
                    this.g.shakeT = 0.7f;
                    this.g.flash = 0.18f;
                    float f7 = 60.0f;
                    this.g.mp(1, this.bx, this.by + dp(60.0f), 0.0f, 0.0f, 0.6f, dp(190.0f), Color.rgb(255, 230, 190), 0.0f);
                    this.g.mp(1, this.bx, this.by + dp(60.0f), 0.0f, 0.0f, 0.45f, dp(120.0f), Color.rgb(255, 120, 70), 0.0f);
                    while (i3 < 14) {
                        double nextFloat = ((this.g.rnd.nextFloat() * 0.8f) + 0.1f) * 3.1415927f;
                        this.g.mp(2, this.bx, this.by + dp(f7), ((float) Math.cos(nextFloat)) * dp(300.0f) * (this.g.rnd.nextBoolean() ? 1 : -1), (-((float) Math.sin(nextFloat))) * dp(230.0f), 0.6f, dp(3.0f), Color.rgb(200, 200, 210), dp(500.0f));
                        i3++;
                        f7 = 60.0f;
                    }
                    Sfx.play(7);
                    this.g.msg = "Реактор открыт — бей!";
                    this.g.msgT = 2.2f;
                    if (touchPlayer(this.bx, this.by, dp(70.0f))) {
                        hitPlayer(2);
                        break;
                    }
                }
                break;
            case 3:
                this.expT -= f;
                this.bx += Math.signum(this.g.px - this.bx) * Math.min(Math.abs(this.g.px - this.bx), dp(34.0f) * f);
                this.by = this.landY + (((float) Math.sin(this.g.t * 6.0f)) * dp(2.0f));
                if (this.expT <= 0.0f) {
                    this.st = 4;
                    i = 9;
                    Sfx.play(i);
                    break;
                }
                break;
            default:
                float dp3 = this.by - (dp(420.0f) * f);
                this.by = dp3;
                float f8 = this.homeY;
                if (dp3 <= f8) {
                    this.by = f8;
                    this.st = 0;
                    this.stT = 1.2f;
                    this.atkLeft = ATK[this.tier];
                    this.atkPh = 0;
                    break;
                }
                break;
        }
        float f9 = this.st == 3 ? 1.0f : 0.0f;
        float f10 = this.coreOpen;
        this.coreOpen = f10 + ((f9 - f10) * Math.min(1.0f, 6.0f * f));
        this.body.x = this.bx;
        this.body.y = this.by;
        stepLegs(f, this.st == 2 ? 3.0f : 1.0f);
        if (touchPlayer(this.bx, this.by, dp(52.0f))) {
            int i4 = this.st;
            if (i4 == 3 || i4 == 2) {
                hitPlayer(1);
            }
        }
    }

    void updateAttack(float f, float f2) {
        int i;
        float f3;
        int i2 = this.atkLeft;
        if (i2 <= 0 && this.atkPh == 0) {
            this.st = 1;
            this.stT = 1.0f;
            this.lockX = clampX(this.g.px);
            this.g.msg = "Арахнид готовит прыжок!";
            this.g.msgT = 1.6f;
            Sfx.play(5);
            return;
        }
        float f4 = f * f2;
        float f5 = this.atkT - f4;
        this.atkT = f5;
        int i3 = this.atkPh;
        int i4 = 0;
        if (i3 == 0) {
            float f6 = this.stT - f4;
            this.stT = f6;
            if (f6 > 0.0f) {
                return;
            }
            float nextFloat = this.g.rnd.nextFloat();
            int i5 = nextFloat < 0.28f ? 0 : nextFloat < 0.5f ? 1 : nextFloat < 0.78f ? 2 : 3;
            this.atkKind = i5;
            this.atkPh = 1;
            this.atkT = i5 == 0 ? 1.1f : (i5 != 1 && i5 == 2) ? 0.9f : 1.0f;
            Sfx.play(5);
            int i6 = this.atkKind;
            if (i6 == 0) {
                int i7 = this.tier == 0 ? 2 : 3;
                Arrays.fill(this.cols, false);
                this.cols[Math.max(0, Math.min(4, (int) (this.g.px / (this.g.w / 5.0f))))] = true;
                int i8 = 1;
                while (i8 < i7) {
                    int nextInt = this.g.rnd.nextInt(5);
                    boolean[] zArr = this.cols;
                    if (!zArr[nextInt]) {
                        zArr[nextInt] = true;
                        i8++;
                    }
                }
                return;
            }
            if (i6 == 1) {
                float f7 = (this.g.rnd.nextBoolean() ? 1.0f : -1.0f) * 1.0f;
                this.sweepA0 = f7;
                this.sweepA = f7;
                return;
            } else {
                if (i6 == 3) {
                    zone(this.g.px, Math.min(this.g.h - dp(60.0f), this.g.py), dp(64.0f), 0, 1.0f, 5.2f);
                    while (i4 < 2) {
                        zone((this.g.rnd.nextFloat() * (this.g.w - dp(100.0f))) + dp(50.0f), ((this.g.rnd.nextFloat() * 0.4f) + 0.5f) * this.g.h, dp(64.0f), 0, 1.0f, 5.2f);
                        i4++;
                    }
                    return;
                }
                return;
            }
        }
        if (i3 == 1) {
            if (this.atkKind == 2) {
                this.mouthOpen = Math.min(1.0f, this.mouthOpen + 0.05f);
            }
            if (this.atkT > 0.0f) {
                return;
            }
            this.atkPh = 2;
            Sfx.play(6);
            this.g.shakeT = Math.max(this.g.shakeT, 0.2f);
            int i9 = this.atkKind;
            if (i9 == 0) {
                f3 = 0.6f;
            } else if (i9 == 1) {
                this.atkT = 2.1f;
                return;
            } else {
                if (i9 != 2) {
                    this.atkT = 0.3f;
                    return;
                }
                int i10 = (this.tier >= 1 ? 1 : 0) + 2 + (this.tier != 2 ? 0 : 1);
                this.volLeft = i10;
                this.volT = 0.0f;
                f3 = (i10 * 0.5f) + 0.3f;
            }
        } else {
            if (i3 != 2) {
                if (f5 <= 0.0f) {
                    this.atkPh = 0;
                    this.atkLeft = i2 - 1;
                    this.stT = 0.7f;
                    return;
                }
                return;
            }
            int i11 = this.atkKind;
            if (i11 == 0) {
                float f8 = this.g.w / 5.0f;
                while (i4 < 5) {
                    if (this.cols[i4] && Math.abs(this.g.px - ((i4 + 0.5f) * f8)) < (0.34f * f8) + this.g.hitR) {
                        hitPlayer(1);
                    }
                    i4++;
                }
            } else if (i11 == 2) {
                float f9 = this.volT - f4;
                this.volT = f9;
                if (f9 <= 0.0f && (i = this.volLeft) > 0) {
                    this.volLeft = i - 1;
                    this.volT = 0.45f;
                    float f10 = this.bx;
                    float dp = this.by + dp(66.0f);
                    float atan2 = (float) Math.atan2(this.g.py - dp, this.g.px - f10);
                    float dp2 = dp((this.tier * 30) + 300);
                    for (int i12 = -3; i12 <= 3; i12++) {
                        double d = (i12 * 0.2f) + atan2;
                        shoot(f10, dp, ((float) Math.cos(d)) * dp2, ((float) Math.sin(d)) * dp2, dp(5.0f), 0, 4.0f);
                    }
                    this.g.mp(3, f10, dp, 0.0f, 0.0f, 0.2f, dp(26.0f), Color.rgb(255, 80, 60), 0.0f);
                    Sfx.play(0);
                }
            } else if (i11 != 3) {
                this.sweepA = this.sweepA0 * (1.0f - (Math.max(0.0f, Math.min(1.0f, 1.0f - (f5 / 2.1f))) * 2.0f));
                float f11 = this.bx;
                float dp3 = this.by + dp(30.0f);
                float sin = (float) Math.sin(this.sweepA);
                float cos = (float) Math.cos(this.sweepA);
                float f12 = this.g.px - f11;
                float f13 = this.g.py - dp3;
                float f14 = (f12 * sin) + (f13 * cos);
                float abs = Math.abs((f12 * cos) - (f13 * sin));
                if (f14 > 0.0f && abs < dp(11.0f) + this.g.hitR) {
                    hitPlayer(1);
                }
            }
            if (this.atkT > 0.0f) {
                return;
            }
            this.atkPh = 3;
            f3 = 0.35f;
        }
        this.atkT = f3;
    }
}
