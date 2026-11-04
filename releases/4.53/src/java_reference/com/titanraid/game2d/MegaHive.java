package com.titanraid.game2d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import com.titanraid.game2d.JungleView;
import com.titanraid.game2d.MegaBoss;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
final class MegaHive extends MegaBoss {
    final Paint bp;
    float charge;
    JungleView.En core;
    float cxp;
    float cyp;
    boolean dead;
    float diveCd;
    float droneHp;
    final ArrayList<Drone> drones;
    float flashT;
    HiveGfx gx;
    float mouthT;
    int need;
    float open;
    float openT;
    float pulse;
    float spCd;
    int spec;
    float waveCd;
    static final int[] NEED = {10, 12, 14};
    static final int[] CAP = {10, 13, 16};
    static final float OPEN_T = 6.0f;
    static final float[] CYC = {OPEN_T, 10.0f, 16.0f};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class Drone {
        float R;
        float a;
        float bob;
        JungleView.En e;
        float flash;
        float hp;
        int mode;
        float t;
        float tx;
        float ty;
        float vx;
        float vy;
        float w;
        float x;
        float y;

        Drone() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MegaHive(JungleView jungleView) {
        super(jungleView);
        this.drones = new ArrayList<>();
        this.bp = new Paint(3);
    }

    void chain(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = f3 - f;
        float f8 = f4 - f2;
        int max = Math.max(2, (int) (((float) Math.sqrt((f7 * f7) + (f8 * f8))) / dp((Math.min(f5, f6) * 0.62f) + 1.5f)));
        for (int i = max; i >= 0; i--) {
            float f9 = i / max;
            float f10 = (f5 + ((f6 - f5) * f9)) * 2.0f;
            spr(canvas, bitmap, f + (f7 * f9), f2 + (f9 * f8), f10, f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public int color() {
        int i;
        int i2;
        int i3;
        if (this.openT > 0.0f) {
            i = 255;
            i2 = 110;
            i3 = 160;
        } else {
            i = 90;
            i2 = 230;
            i3 = 190;
        }
        return Color.rgb(i3, i, i2);
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
        return this.cxp;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public float cy() {
        return this.cyp;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void draw(Canvas canvas) {
        drawZones(canvas);
        drawCocoon(canvas);
        Iterator<Drone> it = this.drones.iterator();
        while (it.hasNext()) {
            drawDrone(canvas, it.next());
        }
        drawProj(canvas);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void drawBack(Canvas canvas) {
        int i;
        int i2 = this.g.w;
        int i3 = this.g.h;
        this.p.setStyle(Paint.Style.FILL);
        float f = i3;
        this.p.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f, new int[]{Color.rgb(54, 16, 48), Color.rgb(28, 8, 34), Color.rgb(10, 4, 16)}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        float f2 = i2;
        float f3 = f;
        canvas.drawRect(0.0f, 0.0f, f2, f, this.p);
        this.p.setShader(null);
        int i4 = -1;
        while (true) {
            float f4 = 0.8f;
            float f5 = 3.0f;
            int i5 = 0;
            int i6 = 255;
            if (i4 > 1) {
                break;
            }
            float f6 = i4 >= 0 ? f2 : 0.0f;
            while (i5 < 7) {
                float f7 = this.g.t * f4;
                float f8 = i5;
                float sin = ((i5 * i3) / 6.2f) + (((float) Math.sin(f7 + (1.7f * f8))) * dp(f5));
                float dp = dp(((i5 * 17) % 22) + 34);
                this.p.setColor(Color.rgb(((i5 % 3) * 6) + 44, 12, 38));
                canvas.drawCircle(f6, sin, dp, this.p);
                this.p.setColor(Color.argb(60, i6, 120, 180));
                float f9 = i4;
                canvas.drawCircle(((-dp) * f9 * 0.15f) + f6, sin - (dp * 0.2f), dp * 0.55f, this.p);
                this.p.setColor(Color.argb((int) ((Math.sin((this.g.t * 2.0f) + f8) * 50.0d) + 70.0d), 160, 255, 110));
                canvas.drawCircle(f6 - ((f9 * dp) * 0.55f), sin, dp(3.5f), this.p);
                i5++;
                f3 = f3;
                f4 = 0.8f;
                f5 = 3.0f;
                i6 = 255;
            }
            i4 += 2;
        }
        float f10 = f3;
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        int i7 = 0;
        while (true) {
            i = 90;
            if (i7 >= 5) {
                break;
            }
            float f11 = ((i7 * 0.2f) + 0.1f) * f2;
            this.path.reset();
            this.path.moveTo(f11, 0.0f);
            this.path.cubicTo(f11 + dp(40.0f), 0.3f * f10, f11 - dp(50.0f), f10 * 0.6f, f11 + dp(20.0f), f10);
            this.p.setStrokeWidth(dp(3.0f));
            this.p.setColor(Color.argb(26, 255, 90, 160));
            canvas.drawPath(this.path, this.p);
            i7++;
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setStrokeCap(Paint.Cap.BUTT);
        int i8 = 0;
        while (i8 < 36) {
            double d = i8;
            float abs = Math.abs((float) ((Math.sin(12.9898d * d) * 43758.5453d) % 1.0d)) * f2;
            float abs2 = (((Math.abs((float) ((Math.sin(d * 78.233d) * 43758.5453d) % 1.0d)) * f10) - ((this.g.t * ((i8 % 9) + 10)) * dp(1.0f))) + (i3 * 3)) % f10;
            this.p.setColor(Color.argb(((i8 * 11) % i) + 50, 190, 255, 130));
            canvas.drawCircle(abs + (((float) Math.sin(this.g.t + i8)) * dp(8.0f)), abs2, dp(((i8 % 3) * 0.7f) + 1.2f), this.p);
            i8++;
            i = 90;
        }
        Paint paint = this.p;
        float f12 = this.cxp;
        float f13 = this.cyp;
        float f14 = f2 * 0.8f;
        float f15 = this.openT;
        paint.setShader(new RadialGradient(f12, f13, f14, Color.argb(f15 <= 0.0f ? 60 : 110, f15 > 0.0f ? 170 : 190, f15 <= 0.0f ? 80 : 255, f15 > 0.0f ? 90 : 230), Color.argb(0, 190, 80, 230), Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, f2, f10, this.p);
        this.p.setShader(null);
    }

    void drawCavity(Canvas canvas, float f, float f2, float f3, float f4) {
        float dp = dp(66.0f);
        float dp2 = dp(90.0f);
        int i = (int) (255.0f * f3);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new RadialGradient(f, f2, dp2 * 1.1f, new int[]{Color.argb(i, 176, 28, 48), Color.argb(i, 86, 10, 30), Color.argb(i, 26, 3, 12)}, new float[]{0.0f, 0.55f, 1.0f}, Shader.TileMode.CLAMP));
        float f5 = f - dp;
        float f6 = f2 - dp2;
        float f7 = f + dp;
        float f8 = f2 + dp2;
        this.rf.set(f5, f6, f7, f8);
        canvas.drawOval(this.rf, this.p);
        this.p.setShader(null);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        this.p.setStrokeWidth(dp(2.4f));
        this.p.setColor(Color.argb((int) (f3 * 90.0f), 20, 0, 8));
        for (int i2 = -3; i2 <= 3; i2++) {
            this.path.reset();
            float f9 = i2;
            float f10 = 0.95f * dp2;
            this.path.moveTo(f + (dp(8.0f) * f9), f2 - f10);
            this.path.quadTo((dp(22.0f) * f9) + f, f2, f + (f9 * dp(8.0f)), f2 + f10);
            canvas.drawPath(this.path, this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setStrokeCap(Paint.Cap.BUTT);
        this.p.setShader(new RadialGradient(f, f2, dp(70.0f), Color.argb((int) (((((float) Math.sin(this.g.t * OPEN_T)) * 0.4f) + 0.6f) * 150.0f * f3), 255, 150, 40), Color.argb(0, 255, 120, 30), Shader.TileMode.CLAMP));
        canvas.drawCircle(f, f2, dp(70.0f), this.p);
        this.p.setShader(null);
        for (int i3 = 0; i3 < 6; i3++) {
            int i4 = i3 % 2;
            float f11 = f + ((i4 == 0 ? -1.0f : 1.0f) * dp * 0.9f);
            float f12 = i3;
            float dp3 = (f2 - (0.7f * dp2)) + (dp(30.0f) * f12);
            float f13 = (this.g.t * 2.2f) + (1.3f * f12);
            float dp4 = f + ((i4 != 0 ? 1.0f : -1.0f) * dp(18.0f));
            float dp5 = f2 + ((f12 - 2.5f) * dp(14.0f));
            for (int i5 = 10; i5 >= 0; i5--) {
                float f14 = i5 / 10.0f;
                float f15 = ((1.0f - (f14 * 0.65f)) * 9.0f * f3) + 1.0f;
                spr(canvas, this.gx.flesh, f11 + ((dp4 - f11) * f14), dp3 + ((dp5 - dp3) * f14) + (((float) Math.sin(f13 + (5.0f * f14))) * dp(9.0f) * f14), f15, f15);
            }
        }
        float f16 = this.g.px - f;
        float f17 = this.g.py - f2;
        float sqrt = ((float) Math.sqrt((f16 * f16) + (f17 * f17))) + 1.0f;
        float dp6 = (f16 / sqrt) * dp(7.0f);
        float dp7 = (f17 / sqrt) * dp(7.0f);
        for (int i6 = 0; i6 < 16; i6++) {
            float f18 = (0.3927f * i6) + (this.g.t * 0.15f);
            float dp8 = dp(34.0f) + (dp(3.0f) * ((float) Math.sin((this.g.t * 3.0f) + r0)));
            double d = f18;
            cone(canvas, this.gx.coneBone, f + (((float) Math.cos(d)) * dp8), f2 + (((float) Math.sin(d)) * dp8 * 1.2f), 9.0f, 17.0f, ((float) Math.toDegrees(Math.atan2(f2 - r4, f - r6))) + 90.0f + (((float) Math.sin((this.g.t * 4.0f) + r0)) * OPEN_T));
        }
        float f19 = (56.0f * f3) + 4.0f;
        spr(canvas, this.gx.bigEye, f, f2, f19, f19);
        this.p.setColor(Color.rgb(8, 2, 4));
        float f20 = f + dp6;
        float f21 = f2 + dp7;
        this.rf.set(f20 - dp(4.5f), f21 - dp(21.0f), dp(4.5f) + f20, dp(21.0f) + f21);
        canvas.drawOval(this.rf, this.p);
        this.p.setColor(Color.argb(150, 255, 255, 230));
        canvas.drawCircle(f20 - dp(8.0f), f21 - dp(10.0f), dp(3.2f), this.p);
        if (f4 > 0.0f) {
            this.p.setColor(Color.argb((int) (170.0f * f4), 255, 60, 40));
            this.rf.set(f5, f6, f7, f8);
            canvas.drawOval(this.rf, this.p);
        }
    }

    void drawCocoon(Canvas canvas) {
        int i;
        float f;
        MegaHive megaHive = this;
        if (megaHive.gx == null) {
            megaHive.gx = HiveGfx.get(megaHive.dp(1.0f));
        }
        float f2 = megaHive.cxp;
        float f3 = megaHive.cyp;
        float sin = (((float) Math.sin(megaHive.pulse * 2.4f)) * 0.02f) + 1.0f;
        float dp = megaHive.dp(80.0f);
        float dp2 = megaHive.dp(94.0f);
        float f4 = megaHive.open;
        float f5 = megaHive.flashT;
        float f6 = 0.0f;
        float min = f5 > 0.0f ? Math.min(1.0f, f5 * 10.0f) : 0.0f;
        float sin2 = (((float) Math.sin(megaHive.pulse * 2.4f)) * 0.5f) + 0.5f;
        megaHive.p.setStyle(Paint.Style.FILL);
        float f7 = (0.55f * dp2) + f3;
        float f8 = dp * 1.5f;
        megaHive.p.setShader(new RadialGradient(f2 + megaHive.dp(14.0f), f7 + megaHive.dp(30.0f), f8, Color.argb(70, 0, 0, 0), Color.argb(0, 0, 0, 0), Shader.TileMode.CLAMP));
        canvas.drawCircle(megaHive.dp(14.0f) + f2, f7 + megaHive.dp(30.0f), f8, megaHive.p);
        megaHive.p.setShader(null);
        float dp3 = megaHive.dp(54.0f);
        float dp4 = megaHive.dp(64.0f);
        int i2 = -1;
        while (i2 <= 1) {
            int i3 = 0;
            while (i3 < 3) {
                float f9 = i3;
                float f10 = (megaHive.g.t * 2.3f) + (2.1f * f9);
                float f11 = i2 > 0 ? 3.14159f : 0.0f;
                float f12 = i2;
                float dp5 = f2 + (megaHive.dp(48.0f) * f12);
                float dp6 = (f3 - megaHive.dp(26.0f)) + (f9 * megaHive.dp(34.0f));
                float dp7 = ((dp + megaHive.dp((i3 * 15) + 40)) * f12) + f2;
                float f13 = f4;
                double d = f10 + f11;
                megaHive = this;
                float sin3 = (dp7 + ((((float) Math.sin(d)) * megaHive.dp(8.0f)) * f12)) - dp5;
                float dp8 = ((megaHive.dp((i3 * 5) + 70) + dp6) - (Math.max(f6, (float) Math.cos(d)) * megaHive.dp(10.0f))) - dp6;
                float sqrt = ((float) Math.sqrt((sin3 * sin3) + (dp8 * dp8))) + 0.001f;
                float max = Math.max(megaHive.dp(30.0f), Math.min((dp3 + dp4) - 1.0f, sqrt));
                float f14 = sin3 / sqrt;
                float f15 = dp8 / sqrt;
                float f16 = (((dp3 * dp3) - (dp4 * dp4)) + (max * max)) / (max * 2.0f);
                float sqrt2 = (float) Math.sqrt(Math.max(f6, r5 - (f16 * f16)));
                float f17 = dp5 + (f14 * f16);
                float f18 = f15 * sqrt2;
                float f19 = f17 - f18;
                float f20 = (f16 * f15) + dp6;
                float f21 = sqrt2 * f14;
                float f22 = f20 + f21;
                float f23 = f17 + f18;
                float f24 = f20 - f21;
                if (f22 >= f24) {
                    f19 = f23;
                }
                if (f22 >= f24) {
                    f22 = f24;
                }
                float f25 = dp5 + (f14 * max);
                float f26 = dp6 + (f15 * max);
                chain(canvas, megaHive.gx.sphBrown, f25, f26, f19, f22, 4.2f, 8.5f);
                float f27 = f19;
                float f28 = f22;
                chain(canvas, megaHive.gx.sphBrown, f27, f28, dp5, dp6, 8.5f, 12.0f);
                spr(canvas, megaHive.gx.sphBrown, f27, f28, 22.0f, 22.0f);
                Math.toDegrees(Math.atan2(f22 - dp6, f19 - dp5));
                cone(canvas, megaHive.gx.coneSpike, f19, f22 - megaHive.dp(2.0f), 11.0f, 24.0f, (f12 * 28.0f) - ((r42 - 1) * 8.0f));
                cone(canvas, megaHive.gx.coneBone, f25, f26, 8.0f, 20.0f, ((float) Math.toDegrees(Math.atan2(f26 - f22, f25 - f19))) + 90.0f);
                i3++;
                sin = sin;
                i2 = i2;
                f4 = f13;
                f6 = 0.0f;
            }
            i2 += 2;
            sin = sin;
            f6 = 0.0f;
        }
        float f29 = sin;
        float f30 = 2.0f;
        float f31 = 80.0f;
        float f32 = f4;
        float min2 = Math.min(1.0f, f32 * 1.4f);
        if (f32 > 0.02f) {
            i = 1;
            drawCavity(canvas, f2, f3 - megaHive.dp(4.0f), min2, min);
        } else {
            i = 1;
        }
        int i4 = -1;
        while (true) {
            float f33 = 5.0f;
            if (i4 > i) {
                break;
            }
            canvas.save();
            float f34 = i4;
            float f35 = f34 * f32;
            canvas.translate(megaHive.dp(62.0f) * f35, (-f32) * megaHive.dp(5.0f));
            canvas.rotate((f35 * 20.0f) + (((float) Math.sin(megaHive.g.t * 1.7f)) * f34 * 0.5f), (megaHive.dp(f31) * f34) + f2, megaHive.dp(60.0f) + f3);
            float dp9 = f3 - megaHive.dp(f30);
            int i5 = 0;
            while (i5 < 5) {
                float f36 = i5;
                double radians = (float) Math.toRadians((17.0f * f36) - 165.0f);
                int i6 = i4;
                float abs = (float) Math.abs(Math.cos(radians));
                float dp10 = dp9 + (megaHive.dp(94.0f) * ((float) Math.sin(radians)) * f29);
                float degrees = ((float) Math.toDegrees(Math.atan2(r4 / 94.0f, (abs * f34) / f31))) + 90.0f;
                double d2 = degrees;
                cone(canvas, megaHive.gx.coneSpike, ((((f34 * dp) * abs) * f29) + f2) - (((float) Math.sin(Math.toRadians(d2))) * megaHive.dp(f33)), dp10 + (((float) Math.cos(Math.toRadians(d2))) * megaHive.dp(f33)), 15.0f, (((float) Math.sin(((f36 + 0.5f) / f33) * 3.14159f)) * 9.0f) + 17.0f, degrees);
                i5++;
                f34 = f34;
                i4 = i6;
                f2 = f2;
                f32 = f32;
                f33 = 5.0f;
                f31 = 80.0f;
            }
            float f37 = f34;
            int i7 = i4;
            float f38 = f32;
            float f39 = f2;
            HiveGfx hiveGfx = megaHive.gx;
            spr(canvas, i7 < 0 ? hiveGfx.shellL : hiveGfx.shellR, f39 + (megaHive.dp(39.0f) * f37 * f29), dp9, f29 * 82.0f, f29 * 188.0f);
            int i8 = i7 < 0 ? 0 : 1;
            while (true) {
                if (i8 < megaHive.need) {
                    float dp11 = f39 + (megaHive.dp(10.0f) * f37);
                    float dp12 = (dp9 - megaHive.dp(66.0f)) + (((i8 / 2) / Math.max(1, ((r0 + 1) / 2) - 1)) * megaHive.dp(120.0f));
                    boolean z = i8 < ((int) megaHive.charge) || megaHive.openT > 0.0f;
                    if (z) {
                        megaHive.p.setShader(new RadialGradient(dp11, dp12, megaHive.dp(15.0f), Color.argb((int) ((60.0f * sin2) + 120.0f), 190, 255, 100), Color.argb(0, 190, 255, 100), Shader.TileMode.CLAMP));
                        canvas.drawCircle(dp11, dp12, megaHive.dp(15.0f), megaHive.p);
                        megaHive.p.setShader(null);
                    }
                    spr(canvas, z ? megaHive.gx.eggOn : megaHive.gx.eggOff, dp11, dp12, 11.0f, 11.0f);
                    i8 += 2;
                }
            }
            canvas.restore();
            i4 = i7 + 2;
            f2 = f39;
            f32 = f38;
            i = 1;
            f30 = 2.0f;
            f31 = 80.0f;
        }
        float f40 = f32;
        float f41 = f2;
        int i9 = -1;
        for (int i10 = 1; i9 <= i10; i10 = 1) {
            float dp13 = megaHive.dp(8.0f) + (megaHive.dp(14.0f) * f40);
            float f42 = i9;
            float sin4 = ((float) Math.sin((megaHive.g.t * 5.0f) + f42)) * megaHive.dp(2.0f) * (megaHive.mouthT + 0.4f);
            float dp14 = f41 + ((megaHive.dp(46.0f) + dp13) * f42);
            float f43 = f3 + (1.1f * dp2);
            float dp15 = f41 + (((megaHive.dp(30.0f) - (megaHive.dp(OPEN_T) * (1.0f - f40))) + megaHive.dp(4.0f)) * f42) + sin4;
            float f44 = f3 + (dp2 * 1.4f);
            chain(canvas, megaHive.gx.sphGreen, dp14, f43, f41 + (megaHive.dp(26.0f) * f42), f3 + (0.86f * dp2), 7.5f, 9.5f);
            chain(canvas, megaHive.gx.sphGreen, dp15, f44, dp14, f43, 3.0f, 7.5f);
            spr(canvas, megaHive.gx.sphGreen, dp14, f43, 17.0f, 17.0f);
            cone(canvas, megaHive.gx.coneBone, dp15, f44, 10.0f, 22.0f, ((float) Math.toDegrees(Math.atan2(f44 - f43, dp15 - dp14))) + 90.0f);
            megaHive.p.setColor(Color.argb(190, 170, 255, 80));
            float f45 = ((megaHive.g.t * 0.9f) + f42) % 1.0f;
            canvas.drawCircle(dp15 + (f42 * megaHive.dp(2.0f)), f44 + megaHive.dp(16.0f) + (megaHive.dp(22.0f) * f45), megaHive.dp(2.4f) * (1.0f - (f45 * 0.5f)), megaHive.p);
            i9 += 2;
        }
        float f46 = 14.0f;
        float f47 = f3 + (0.93f * dp2);
        float max2 = Math.max(f40, Math.max(megaHive.mouthT, (((float) Math.sin(megaHive.g.t * 3.2f)) * 0.1f) + 0.18f));
        float dp16 = megaHive.dp(4.0f) + (megaHive.dp(34.0f) * max2);
        canvas.save();
        canvas.scale(1.3f, 1.3f, f41, f47 - megaHive.dp(14.0f));
        spr(canvas, megaHive.gx.head, f41, (f47 - megaHive.dp(2.0f)) + (0.34f * dp16), 78.0f, ((dp16 / megaHive.dp(1.0f)) * 0.7f) + 46.0f);
        float f48 = megaHive.g.t % 4.2f < 0.12f ? 0.15f : 1.0f;
        int i11 = 0;
        while (i11 < 4) {
            float dp17 = f41 + ((i11 - 1.5f) * megaHive.dp(f46));
            float dp18 = (f47 - megaHive.dp(11.0f)) + ((i11 == 1 || i11 == 2) ? megaHive.dp(3.0f) : 0.0f);
            float f49 = (i11 == 1 || i11 == 2) ? 6.4f : 5.2f;
            float f50 = f49 * 2.2f;
            megaHive.p.setShader(new RadialGradient(dp17, dp18, megaHive.dp(f50), Color.argb(100, 120, 255, 70), Color.argb(0, 120, 255, 70), Shader.TileMode.CLAMP));
            canvas.drawCircle(dp17, dp18, megaHive.dp(f50), megaHive.p);
            megaHive.p.setShader(null);
            float f51 = f49 * 2.0f;
            float f52 = f49;
            spr(canvas, megaHive.gx.eye, dp17, dp18, f51, f51);
            megaHive.p.setColor(Color.rgb(12, 30, 6));
            float sin5 = ((float) Math.sin(megaHive.g.t * 1.3f)) * megaHive.dp(1.2f);
            megaHive.rf.set((dp17 - (megaHive.dp(f52) * 0.26f)) + sin5, dp18 - ((megaHive.dp(f52) * 0.8f) * f48), dp17 + (megaHive.dp(f52) * 0.26f) + sin5, dp18 + (megaHive.dp(f52) * 0.8f * f48));
            canvas.drawOval(megaHive.rf, megaHive.p);
            i11++;
            f3 = f3;
            f46 = 14.0f;
        }
        float f53 = f3;
        float dp19 = f47 + megaHive.dp(2.0f);
        megaHive.p.setColor(Color.rgb(8, 2, 4));
        float f54 = dp19 + dp16;
        megaHive.rf.set(f41 - megaHive.dp(32.0f), dp19 - megaHive.dp(2.0f), f41 + megaHive.dp(32.0f), megaHive.dp(4.0f) + f54);
        canvas.drawOval(megaHive.rf, megaHive.p);
        megaHive.p.setShader(new LinearGradient(0.0f, dp19, 0.0f, f54, Color.rgb(130, 12, 34), Color.rgb(40, 2, 14), Shader.TileMode.CLAMP));
        megaHive.rf.set(f41 - megaHive.dp(29.0f), dp19, f41 + megaHive.dp(29.0f), f54);
        canvas.drawOval(megaHive.rf, megaHive.p);
        megaHive.p.setShader(null);
        if (max2 > 0.35f) {
            megaHive.p.setColor(Color.argb((int) (160.0f * max2), 200, 255, 90));
            megaHive.rf.set(f41 - megaHive.dp(14.0f), (0.35f * dp16) + dp19, f41 + megaHive.dp(14.0f), (0.95f * dp16) + dp19);
            canvas.drawOval(megaHive.rf, megaHive.p);
            megaHive.p.setColor(Color.rgb(200, 60, 80));
            f = 9.0f;
            megaHive.rf.set(f41 - megaHive.dp(9.0f), dp19 + (0.5f * dp16) + (((float) Math.sin(megaHive.g.t * OPEN_T)) * megaHive.dp(2.0f)), f41 + megaHive.dp(9.0f), dp19 + (dp16 * 0.9f));
            canvas.drawOval(megaHive.rf, megaHive.p);
        } else {
            f = 9.0f;
        }
        for (int i12 = -4; i12 <= 4; i12++) {
            float dp20 = f41 + (i12 * megaHive.dp(6.6f));
            float f55 = (max2 * OPEN_T) + f;
            if (i12 == -3 || i12 == 3) {
                f55 *= 1.7f;
            }
            cone(canvas, megaHive.gx.coneBone, dp20, megaHive.dp(1.0f) + dp19 + (Math.abs(i12) * megaHive.dp(0.9f)), OPEN_T, f55 * (1.0f - (Math.abs(i12) * 0.06f)), 180.0f);
        }
        int i13 = -3;
        while (i13 <= 3) {
            cone(canvas, megaHive.gx.coneBone, f41 + (i13 * megaHive.dp(7.6f)), f54 - (Math.abs(i13) * megaHive.dp(1.4f)), OPEN_T, ((max2 * OPEN_T) + OPEN_T) * (i13 == 0 ? 1.8f : 1.0f), 0.0f);
            i13++;
        }
        canvas.restore();
        if (min <= 0.0f || f40 >= 0.3f) {
            return;
        }
        megaHive.p.setColor(Color.argb((int) (110.0f * min), 255, 255, 255));
        megaHive.rf.set(f41 - dp, f53 - dp2, f41 + dp, f53 + dp2);
        canvas.drawOval(megaHive.rf, megaHive.p);
    }

    void drawDrone(Canvas canvas, Drone drone) {
        double d;
        float f;
        if (drone.t >= 0.0f || drone.mode != 3) {
            if (this.gx == null) {
                this.gx = HiveGfx.get(dp(1.0f));
            }
            if (drone.mode == 2) {
                d = drone.vy;
                f = drone.vx;
            } else {
                d = this.g.py - drone.y;
                f = this.g.px - drone.x;
            }
            float atan2 = (float) Math.atan2(d, f);
            float f2 = drone.flash > 0.0f ? 1.0f : 0.0f;
            float sin = (float) Math.sin((this.g.t * 70.0f) + drone.bob);
            float max = drone.mode == 1 ? Math.max(0.0f, Math.min(1.0f, drone.t / 0.6f)) : 0.0f;
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb(60, 0, 0, 0));
            this.rf.set((drone.x - dp(10.0f)) + dp(5.0f), (drone.y - dp(8.0f)) + dp(14.0f), drone.x + dp(10.0f) + dp(5.0f), drone.y + dp(14.0f) + dp(14.0f));
            canvas.drawOval(this.rf, this.p);
            canvas.save();
            canvas.translate(drone.x, drone.y);
            canvas.scale(1.3f, 1.3f);
            canvas.rotate(((float) Math.toDegrees(atan2)) - 90.0f);
            if (drone.mode == 2) {
                this.p.setColor(Color.argb(70, 190, 255, 90));
                this.path.reset();
                this.path.moveTo(-dp(4.0f), 0.0f);
                this.path.lineTo(dp(4.0f), 0.0f);
                this.path.lineTo(0.0f, -dp(34.0f));
                this.path.close();
                canvas.drawPath(this.path, this.p);
            }
            this.p.setColor(Color.argb(105, 214, 240, 255));
            canvas.save();
            float f3 = sin * 22.0f;
            canvas.rotate(f3 + 28.0f);
            this.rf.set(-dp(19.0f), -dp(4.5f), -dp(2.0f), dp(4.5f));
            canvas.drawOval(this.rf, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(0.6f));
            this.p.setColor(Color.argb(150, 120, 150, 170));
            canvas.drawLine(-dp(2.0f), 0.0f, -dp(18.0f), 0.0f, this.p);
            canvas.drawLine(-dp(OPEN_T), 0.0f, -dp(14.0f), -dp(2.5f), this.p);
            this.p.setStyle(Paint.Style.FILL);
            canvas.restore();
            this.p.setColor(Color.argb(105, 214, 240, 255));
            canvas.save();
            canvas.rotate((-28.0f) - f3);
            this.rf.set(dp(2.0f), -dp(4.5f), dp(19.0f), dp(4.5f));
            canvas.drawOval(this.rf, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(0.6f));
            this.p.setColor(Color.argb(150, 120, 150, 170));
            canvas.drawLine(dp(2.0f), 0.0f, dp(18.0f), 0.0f, this.p);
            canvas.drawLine(dp(OPEN_T), 0.0f, dp(14.0f), -dp(2.5f), this.p);
            this.p.setStyle(Paint.Style.FILL);
            canvas.restore();
            poly(canvas, Color.rgb(20, 8, 12), -dp(2.0f), dp(25.0f), dp(2.0f), dp(25.0f), 0.0f, dp(33.0f));
            spr(canvas, this.gx.abd, 0.0f, dp(13.0f), 22.0f, 34.0f);
            spr(canvas, this.gx.thorax, 0.0f, dp(1.0f), 16.0f, 16.0f);
            spr(canvas, this.gx.wHead, 0.0f, -dp(8.5f), 14.0f, 14.0f);
            if (f2 > 0.0f) {
                this.p.setColor(Color.argb(150, 255, 255, 255));
                canvas.drawCircle(0.0f, dp(OPEN_T), dp(11.0f), this.p);
            }
            if (max > 0.0f) {
                this.p.setColor(Color.argb((int) (max * 90.0f), 255, 60, 50));
                canvas.drawCircle(0.0f, 0.0f, dp((max * 8.0f) + 16.0f), this.p);
            }
            canvas.restore();
        }
    }

    void drawDroneThumb(Canvas canvas, Drone drone) {
        canvas.save();
        canvas.scale(1.15f, 1.15f, drone.x, drone.y);
        drawDrone(canvas, drone);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void hurt(JungleView.En en, float f, float f2, float f3) {
        if (this.dead || this.g.state != 1) {
            return;
        }
        if (en.wi == 100) {
            for (int size = this.drones.size() - 1; size >= 0; size--) {
                Drone drone = this.drones.get(size);
                if (drone.e == en) {
                    drone.hp -= f;
                    drone.flash = 0.08f;
                    this.g.mp(3, f2, f3, 0.0f, 0.0f, 0.1f, dp(9.0f), Color.rgb(230, 255, 170), 0.0f);
                    if (drone.hp <= 0.0f) {
                        killDrone(drone, true);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.openT <= 0.0f) {
            this.hp -= f * 0.015f;
            if (this.hp < this.hpMax * 0.001f) {
                this.hp = this.hpMax * 0.001f;
            }
            this.flashT = 0.06f;
            block(f2, f3);
            return;
        }
        float min = Math.min(f, this.hp);
        this.hp -= f;
        this.flashT = 0.1f;
        this.g.gold(((this.g.megaReward * 0.6f) * min) / this.hpMax);
        wound(f2, f3, Color.rgb(170, 240, 70), Color.rgb(220, 120, 240));
        if (this.hp <= 0.0f) {
            this.dead = true;
            for (int size2 = this.drones.size() - 1; size2 >= 0; size2--) {
                killDrone(this.drones.get(size2), false);
            }
            win();
        }
    }

    void killDrone(Drone drone, boolean z) {
        int i;
        int i2;
        int i3;
        rm(drone.e);
        this.drones.remove(drone);
        this.g.addBoom(drone.x, drone.y, dp(24.0f), 0.35f, Color.rgb(170, 240, 90));
        this.g.mp(3, drone.x, drone.y, 0.0f, 0.0f, 0.2f, dp(22.0f), Color.rgb(230, 255, 170), 0.0f);
        for (int i4 = 0; i4 < 5; i4++) {
            float nextFloat = this.g.rnd.nextFloat() * 6.2832f;
            float dp = dp((this.g.rnd.nextFloat() * 150.0f) + 60.0f);
            JungleView jungleView = this.g;
            float f = drone.x;
            float f2 = drone.y;
            double d = nextFloat;
            float cos = ((float) Math.cos(d)) * dp;
            float sin = ((float) Math.sin(d)) * dp;
            float dp2 = dp((this.g.rnd.nextFloat() * 2.0f) + 2.0f);
            if (i4 % 2 == 0) {
                i = 220;
                i2 = 70;
                i3 = 150;
            } else {
                i = 30;
                i2 = 80;
                i3 = 60;
            }
            jungleView.mp(2, f, f2, cos, sin, 0.5f, dp2, Color.rgb(i3, i, i2), dp(200.0f));
        }
        if (z) {
            this.g.gold(this.g.megaReward * 0.002f);
            if (this.openT <= 0.0f) {
                this.charge += 1.0f;
                this.g.mp(1, this.cxp, this.cyp, 0.0f, 0.0f, 0.3f, dp(60.0f), Color.rgb(170, 255, 110), 0.0f);
                if (this.charge >= this.need) {
                    openUp();
                }
            }
            Sfx.play(7);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public String label() {
        return this.openT > 0.0f ? String.format(Locale.US, "КОКОН ОТКРЫТ — БЕЙ! %.1f с", Float.valueOf(Math.max(0.0f, this.openT))) : "Матка · заряд: " + ((int) this.charge) + " из " + this.need + " — бей рой";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public String name() {
        return "МАТКА";
    }

    @Override // com.titanraid.game2d.MegaBoss
    void onProjEnd(MegaBoss.Proj proj) {
        if (proj.type == 2) {
            zone(proj.x, Math.min(this.g.h - dp(50.0f), proj.y), dp(36.0f), 1, 0.0f, 4.5f);
            this.g.mp(3, proj.x, proj.y, 0.0f, 0.0f, 0.25f, dp(30.0f), Color.rgb(170, 255, 90), 0.0f);
        }
    }

    void openUp() {
        this.charge = this.need;
        this.openT = OPEN_T;
        this.g.msg = "Кокон раскрылся — бей!";
        this.g.msgT = 2.4f;
        this.g.banner = "КОКОН ОТКРЫТ!";
        this.g.bannerT = 1.4f;
        this.g.shakeT = 0.5f;
        Sfx.play(9);
        this.g.mp(1, this.cxp, this.cyp, 0.0f, 0.0f, 0.6f, dp(160.0f), Color.rgb(190, 255, 120), 0.0f);
        Iterator<Drone> it = this.drones.iterator();
        while (it.hasNext()) {
            Drone next = it.next();
            if (next.mode == 1 || next.mode == 2) {
                next.mode = 0;
            }
        }
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

    Drone spawnDrone(boolean z) {
        Drone drone = new Drone();
        drone.e = mk(100, dp(12.0f), dp(12.0f));
        drone.a = this.g.rnd.nextFloat() * 6.2832f;
        drone.w = ((this.g.rnd.nextFloat() * 0.8f) + 0.7f) * (this.g.rnd.nextBoolean() ? 1.0f : -1.0f);
        drone.R = dp((this.g.rnd.nextFloat() * 70.0f) + 100.0f);
        drone.bob = this.g.rnd.nextFloat() * OPEN_T;
        drone.hp = this.droneHp;
        drone.x = this.cxp;
        drone.y = this.cyp + dp(20.0f);
        drone.mode = z ? 0 : 3;
        drone.t = 0.0f;
        if (z) {
            drone.x = this.cxp + (((float) Math.cos(drone.a)) * drone.R * 1.1f);
            drone.y = this.cyp + (((float) Math.sin(drone.a)) * drone.R * 0.75f);
        }
        drone.e.x = drone.x;
        drone.e.y = drone.y;
        this.drones.add(drone);
        return drone;
    }

    void special() {
        int i = this.spec;
        this.spec = i + 1;
        int i2 = i % 3;
        this.mouthT = 1.0f;
        float f = this.cxp;
        float dp = this.cyp + dp(80.0f);
        int i3 = 0;
        if (i2 == 0) {
            int i4 = this.tier + 3;
            while (i3 < i4) {
                float clampX = clampX(this.g.px + ((i3 - ((i4 - 1) / 2.0f)) * dp(52.0f))) - f;
                float min = Math.min(this.g.h - dp(70.0f), this.g.py) - dp;
                float sqrt = ((float) Math.sqrt((clampX * clampX) + (min * min))) + 1.0f;
                float dp2 = dp(300.0f);
                shoot((i3 % 2 == 0 ? -dp(26.0f) : dp(26.0f)) + f, dp, (clampX / sqrt) * dp2, (min / sqrt) * dp2, dp(7.0f), 2, sqrt / dp2);
                i3++;
            }
            this.g.mp(1, f, dp, 0.0f, 0.0f, 0.3f, dp(50.0f), Color.rgb(150, 255, 70), 0.0f);
        } else if (i2 == 1) {
            zone(this.g.px, Math.min(this.g.h - dp(90.0f), this.g.py - dp(30.0f)), dp(72.0f), 2, 1.3f, 5.0f);
            if (this.tier >= 1) {
                zone(dp(60.0f) + (this.g.rnd.nextFloat() * (this.g.w - dp(120.0f))), this.g.h * ((this.g.rnd.nextFloat() * 0.4f) + 0.4f), dp(72.0f), 2, 1.5f, 5.0f);
            }
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator<Drone> it = this.drones.iterator();
            while (it.hasNext()) {
                Drone next = it.next();
                if (next.mode == 0) {
                    arrayList.add(next);
                }
            }
            int min2 = Math.min(arrayList.size(), this.tier + 3);
            while (i3 < min2 && !arrayList.isEmpty()) {
                Drone drone = (Drone) arrayList.remove(this.g.rnd.nextInt(arrayList.size()));
                drone.mode = 1;
                drone.t = (-i3) * 0.28f;
                i3++;
            }
            if (min2 <= 0) {
                return;
            }
            this.g.msg = "Рой атакует!";
            this.g.msgT = 1.2f;
        }
        Sfx.play(5);
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
        float f2 = OPEN_T * f * CYC[i] * 0.8f;
        this.hp = f2;
        this.hpMax = f2;
        this.need = NEED[i];
        this.cxp = this.g.w / 2.0f;
        this.cyp = this.g.h * 0.2f;
        JungleView.En mk = mk(0, dp(76.0f), dp(90.0f));
        this.core = mk;
        mk.x = this.cxp;
        this.core.y = this.cyp;
        this.droneHp = Math.max(1.0f, f * 0.16f);
        this.openT = 0.0f;
        this.open = 0.0f;
        this.charge = 0.0f;
        this.waveCd = 1.2f;
        this.diveCd = 3.0f;
        this.dead = false;
        this.drones.clear();
        this.proj.clear();
        this.zones.clear();
        this.spec = 0;
        this.spCd = 4.5f;
        if (this.dummy) {
            for (int i2 = 0; i2 < 7; i2++) {
                spawnDrone(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void thumb(Canvas canvas, float f) {
        float f2 = f / 2.0f;
        this.cxp = f2;
        this.cyp = 0.36f * f;
        this.need = 12;
        this.charge = 9.0f;
        this.open = 0.8f;
        this.openT = 0.0f;
        this.pulse = 1.1f;
        this.p.setStyle(Paint.Style.FILL);
        float f3 = f * 0.55f;
        this.p.setShader(new RadialGradient(this.cxp, this.cyp, f3, Color.argb(110, 200, 80, 240), Color.argb(0, 200, 80, 240), Shader.TileMode.CLAMP));
        canvas.drawCircle(this.cxp, this.cyp, f3, this.p);
        this.p.setShader(null);
        canvas.save();
        canvas.scale(1.03f, 1.03f, f2, 0.45f * f);
        drawCocoon(canvas);
        float[][] fArr = {new float[]{-125.0f, 40.0f, 0.9f}, new float[]{-95.0f, 140.0f, 0.5f}, new float[]{-45.0f, 190.0f, 0.2f}, new float[]{45.0f, 195.0f, -0.3f}, new float[]{100.0f, 140.0f, -0.8f}, new float[]{128.0f, 55.0f, -0.5f}, new float[]{0.0f, 215.0f, 0.0f}};
        for (int i = 0; i < 7; i++) {
            Drone drone = new Drone();
            drone.x = this.cxp + dp(fArr[i][0]);
            drone.y = this.cyp + dp(fArr[i][1]);
            drone.mode = i % 3 == 0 ? 1 : 0;
            drone.t = 0.4f;
            drone.bob = i;
            drone.vx = 0.0f;
            drone.vy = 1.0f;
            drawDroneThumb(canvas, drone);
        }
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:73:0x021c. Please report as an issue. */
    @Override // com.titanraid.game2d.MegaBoss
    public void update(float f) {
        float sin;
        float sin2;
        float f2 = this.flashT;
        if (f2 > 0.0f) {
            this.flashT = f2 - f;
        }
        float f3 = this.mouthT;
        if (f3 > 0.0f) {
            this.mouthT = f3 - (1.4f * f);
        }
        this.pulse += f;
        float spd = spd();
        if (this.dead) {
            return;
        }
        this.cxp = (this.g.w / 2.0f) + (((float) Math.sin(this.g.t * 0.4f)) * dp(26.0f));
        this.cyp = (this.g.h * 0.2f) + (((float) Math.sin(this.g.t * 0.9f)) * dp(OPEN_T));
        this.core.x = this.cxp;
        this.core.y = this.cyp;
        float f4 = this.openT;
        if (f4 > 0.0f) {
            float f5 = f4 - f;
            this.openT = f5;
            if (f5 <= 0.0f) {
                this.openT = 0.0f;
                this.charge = 0.0f;
                this.g.msg = "Кокон закрылся — рой возвращается!";
                this.g.msgT = 2.0f;
                this.g.mp(1, this.cxp, this.cyp, 0.0f, 0.0f, 0.5f, dp(110.0f), Color.rgb(190, 90, 230), 0.0f);
                this.waveCd = 1.5f;
            }
        }
        float f6 = this.open;
        this.open = f6 + (((this.openT > 0.0f ? 1.0f : 0.0f) - f6) * Math.min(1.0f, f * 5.0f));
        float f7 = 0.7f;
        if (this.openT <= 0.0f) {
            float f8 = f * spd;
            float f9 = this.waveCd - f8;
            this.waveCd = f9;
            if (f9 <= 0.0f) {
                int i = (this.tier * 2) + 5;
                for (int i2 = 0; i2 < i && this.drones.size() < CAP[this.tier]; i2++) {
                    spawnDrone(false).t = (-i2) * 0.18f;
                }
                this.waveCd = 4.3f;
                this.mouthT = 1.0f;
                this.g.mp(1, this.cxp, this.cyp + dp(20.0f), 0.0f, 0.0f, 0.35f, dp(90.0f), Color.rgb(170, 255, 110), 0.0f);
            }
            float f10 = this.spCd - f8;
            this.spCd = f10;
            if (f10 <= 0.0f) {
                special();
                this.spCd = 5.2f - (this.tier * 0.7f);
            }
            float f11 = this.diveCd - f8;
            this.diveCd = f11;
            if (f11 <= 0.0f) {
                Iterator<Drone> it = this.drones.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    Drone next = it.next();
                    if (next.mode == 1 || next.mode == 2) {
                        i3++;
                    }
                }
                if (i3 < this.tier + 2) {
                    ArrayList arrayList = new ArrayList();
                    Iterator<Drone> it2 = this.drones.iterator();
                    while (it2.hasNext()) {
                        Drone next2 = it2.next();
                        if (next2.mode == 0) {
                            arrayList.add(next2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Drone drone = (Drone) arrayList.get(this.g.rnd.nextInt(arrayList.size()));
                        drone.mode = 1;
                        drone.t = 0.0f;
                    }
                }
                this.diveCd = (1.5f - (this.tier * 0.2f)) * ((this.g.rnd.nextFloat() * 0.8f) + 0.6f);
            }
        }
        updateProj(f);
        updateZones(f);
        int size = this.drones.size() - 1;
        while (size >= 0) {
            Drone drone2 = this.drones.get(size);
            if (drone2.flash > 0.0f) {
                drone2.flash -= f;
            }
            drone2.t += f;
            switch (drone2.mode) {
                case 0:
                    drone2.a += drone2.w * f * spd * 0.8f;
                    drone2.x = this.cxp + (((float) Math.cos(drone2.a)) * drone2.R * 1.1f);
                    sin = this.cyp + (((float) Math.sin(drone2.a)) * drone2.R * 0.75f);
                    sin2 = ((float) Math.sin((this.g.t * 5.0f) + drone2.bob)) * dp(5.0f);
                    drone2.y = sin + sin2;
                    break;
                case 1:
                    drone2.x += ((float) Math.sin((this.g.t * 50.0f) + drone2.bob)) * dp(40.0f) * f;
                    drone2.tx = this.g.px;
                    drone2.ty = this.g.py;
                    if (drone2.t > 0.6f) {
                        float f12 = this.g.px - drone2.x;
                        float f13 = this.g.py - drone2.y;
                        float sqrt = ((float) Math.sqrt((f12 * f12) + (f13 * f13))) + 0.001f;
                        float dp = dp((this.tier * 40) + 380) * ((this.tier * 0.1f) + 1.0f);
                        drone2.vx = (f12 / sqrt) * dp;
                        drone2.vy = (f13 / sqrt) * dp;
                        drone2.mode = 2;
                        drone2.t = 0.0f;
                    }
                    break;
                case 2:
                default:
                    drone2.x += drone2.vx * f;
                    drone2.y += drone2.vy * f;
                    if (drone2.y > this.g.h + dp(30.0f) || drone2.x < (-dp(40.0f)) || drone2.x > this.g.w + dp(40.0f) || drone2.y < (-dp(60.0f))) {
                        drone2.mode = 3;
                        drone2.t = 0.0f;
                        drone2.x = this.cxp;
                        sin = this.cyp;
                        sin2 = dp(30.0f);
                        drone2.y = sin + sin2;
                        break;
                    }
                    break;
                case 3:
                    if (drone2.t < 0.0f) {
                        drone2.x = this.cxp;
                        drone2.y = this.cyp + dp(30.0f);
                    } else {
                        float cos = this.cxp + (((float) Math.cos(drone2.a)) * drone2.R * 1.1f);
                        float sin3 = this.cyp + (((float) Math.sin(drone2.a)) * drone2.R * 0.75f);
                        float f14 = 4.0f * f;
                        drone2.x += (cos - drone2.x) * Math.min(1.0f, f14);
                        drone2.y += (sin3 - drone2.y) * Math.min(1.0f, f14);
                        if (drone2.t > f7) {
                            drone2.mode = 0;
                        }
                    }
                    break;
            }
            drone2.e.x = drone2.x;
            drone2.e.y = drone2.y;
            if (this.g.state == 1 && drone2.mode >= 1 && touchPlayer(drone2.x, drone2.y, dp(11.0f)) && this.g.invul <= 0.0f) {
                hitPlayer(1);
                killDrone(drone2, false);
            }
            size--;
            f7 = 0.7f;
        }
    }
}
