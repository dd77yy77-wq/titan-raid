package com.titanraid.game2d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import com.titanraid.game2d.JungleView;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes.dex */
final class MegaLeviathan extends MegaBoss {
    static final int N = 56;
    static final float STUN = 8.0f;
    static final float WARN = 1.3f;
    float baseY;
    float boltCd;
    float boost;
    final Paint bp;
    float bubT;
    boolean dead;
    float dirX;
    LevGfx gx;
    float hAng;
    float hFace;
    JungleView.En headEn;
    float headFlash;
    float headK;
    float hx;
    float hy;
    float lcx;
    float lcy;
    float mouth;
    float nextY;
    int pendDir;
    float pendY;
    int ph;
    final float[] plX;
    final float[] plY;
    final JungleView.En[] plateEn;
    final float[] plateFl;
    final float[] plateHp;
    float plateMax;
    final boolean[] plateOn;
    final float[] rad;
    float ringCd;
    final float[][] rings;
    final JungleView.En[] segEn;
    int spec;
    float stunT;
    final float[] sx;
    final float[] sy;
    final ArrayList<float[]> tr;
    float travel;
    float waitT;
    float warnT;
    static final int[] PLATE_AT = {12, 26, 40};
    static final float[] CYC = {2.5f, 3.0f, 4.2f};

    /* JADX INFO: Access modifiers changed from: package-private */
    public MegaLeviathan(JungleView jungleView) {
        super(jungleView);
        this.sx = new float[N];
        this.sy = new float[N];
        this.rad = new float[N];
        this.segEn = new JungleView.En[N];
        this.plateEn = new JungleView.En[3];
        this.plateHp = new float[3];
        this.plateFl = new float[3];
        this.plateOn = new boolean[3];
        this.tr = new ArrayList<>();
        this.dirX = 1.0f;
        this.pendDir = 1;
        this.rings = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 4, 3);
        this.headK = 1.35f;
        this.hFace = 1.0f;
        this.boltCd = 2.0f;
        this.plX = new float[3];
        this.plY = new float[3];
        this.bp = new Paint(3);
    }

    void breakPlate(int i) {
        this.plateOn[i] = false;
        float f = this.plX[i];
        float f2 = this.plY[i];
        this.g.addBoom(f, f2, dp(46.0f), 0.5f, Color.rgb(255, 150, 60));
        this.g.mp(3, f, f2, 0.0f, 0.0f, 0.3f, dp(70.0f), Color.rgb(255, 240, 200), 0.0f);
        for (int i2 = 0; i2 < 10; i2++) {
            float nextFloat = this.g.rnd.nextFloat() * 6.2832f;
            float dp = dp((this.g.rnd.nextFloat() * 220.0f) + 90.0f);
            double d = nextFloat;
            this.g.mp(2, f, f2, ((float) Math.cos(d)) * dp, ((float) Math.sin(d)) * dp, 0.7f, dp((this.g.rnd.nextFloat() * 3.0f) + 3.0f), i2 % 2 == 0 ? Color.rgb(70, 200, 190) : Color.rgb(255, 130, 50), dp(250.0f));
        }
        this.g.shakeT = 0.5f;
        this.g.gold(this.g.megaReward * 0.015f);
        Sfx.play(7);
        if (platesLeft() != 0) {
            this.g.msg = "Пластина разбита! Осталось: " + platesLeft();
            this.g.msgT = 2.0f;
            return;
        }
        this.ph = 2;
        this.stunT = STUN;
        this.mouth = 1.0f;
        if (this.warnT > 0.0f) {
            teleport();
        }
        this.g.msg = "Левиафан оглушён — бей голову!";
        this.g.msgT = 3.0f;
        this.g.banner = "ОГЛУШЁН!";
        this.g.bannerT = 1.4f;
        Sfx.play(9);
        for (float[] fArr : this.rings) {
            fArr[2] = -1.0f;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public int color() {
        int i;
        int i2;
        int i3;
        if (this.ph == 2) {
            i = 160;
            i2 = 80;
            i3 = 255;
        } else {
            i = 200;
            i2 = 190;
            i3 = 70;
        }
        return Color.rgb(i3, i, i2);
    }

    void computeSegs() {
        int i;
        float[] fArr = this.sx;
        float f = this.hx;
        fArr[0] = f;
        float[] fArr2 = this.sy;
        float f2 = this.hy;
        fArr2[0] = f2;
        float sp = sp(1);
        int size = this.tr.size() - 1;
        int i2 = 1;
        while (true) {
            if (i2 >= N) {
                break;
            }
            if (size < 0) {
                this.sx[i2] = f;
                this.sy[i2] = f2;
                i2++;
                if (i2 < N) {
                    sp = sp(i2);
                }
            } else {
                float[] fArr3 = this.tr.get(size);
                float f3 = fArr3[0] - f;
                float f4 = fArr3[1] - f2;
                float sqrt = (float) Math.sqrt((f3 * f3) + (f4 * f4));
                if (sqrt < sp || sqrt <= 0.001f) {
                    sp -= sqrt;
                    f = fArr3[0];
                    f2 = fArr3[1];
                    if (fArr3[2] <= 0.0f || size <= 0) {
                        size--;
                    } else {
                        float[] fArr4 = this.tr.get(size - 1);
                        float f5 = fArr4[0];
                        size -= 2;
                        f2 = fArr4[1];
                        f = f5;
                    }
                } else {
                    f += (f3 / sqrt) * sp;
                    f2 += (f4 / sqrt) * sp;
                    this.sx[i2] = f;
                    this.sy[i2] = f2;
                    i2++;
                    if (i2 < N) {
                        sp = sp(i2);
                    }
                }
            }
        }
        if (size > 40) {
            this.tr.subList(0, size - 20).clear();
        }
        float[] fArr5 = new float[N];
        float[] fArr6 = new float[N];
        int i3 = 2;
        while (i3 < 55) {
            float[] fArr7 = this.sx;
            int i4 = i3 + 1;
            int i5 = i3 - 1;
            float f6 = fArr7[i4] - fArr7[i5];
            float[] fArr8 = this.sy;
            float f7 = fArr8[i4] - fArr8[i5];
            float sqrt2 = (float) Math.sqrt((f6 * f6) + (f7 * f7));
            if (sqrt2 >= 0.01f && sqrt2 <= sp(i3) * 4.0f) {
                float sin = ((float) Math.sin((this.g.t * 3.2f) - (0.55f * r9))) * dp(5.0f) * Math.min(1.0f, i3 / 6.0f);
                fArr5[i3] = ((-f7) / sqrt2) * sin;
                fArr6[i3] = (f6 / sqrt2) * sin;
            }
            i3 = i4;
        }
        for (i = 2; i < 55; i++) {
            float[] fArr9 = this.sx;
            fArr9[i] = fArr9[i] + fArr5[i];
            float[] fArr10 = this.sy;
            fArr10[i] = fArr10[i] + fArr6[i];
        }
    }

    void coneAt(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4, float f5) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate(f5);
        canvas.scale(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
        canvas.drawBitmap(bitmap, (-bitmap.getWidth()) / 2.0f, -bitmap.getHeight(), this.bp);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public float cx() {
        return this.sx[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public float cy() {
        return this.sy[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void draw(Canvas canvas) {
        for (float[] fArr : this.rings) {
            float f = fArr[2];
            if (f >= 0.0f) {
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeCap(Paint.Cap.ROUND);
                this.p.setStrokeWidth(dp(20.0f));
                float f2 = 1.0f - (f / (this.g.h * 1.15f));
                this.p.setColor(Color.argb((int) (40.0f * f2), 80, 240, 220));
                canvas.drawCircle(fArr[0], fArr[1], fArr[2], this.p);
                this.p.setStrokeWidth(dp(9.0f));
                this.p.setColor(Color.argb((int) (120.0f * f2), 120, 250, 235));
                canvas.drawCircle(fArr[0], fArr[1], fArr[2], this.p);
                this.p.setStrokeWidth(dp(3.0f));
                this.p.setColor(Color.argb((int) (f2 * 230.0f), 220, 255, 250));
                canvas.drawCircle(fArr[0], fArr[1], fArr[2], this.p);
                this.p.setStyle(Paint.Style.FILL);
            }
        }
        if (this.ph != 1) {
            drawBody(canvas);
            drawHead(canvas);
        }
        drawZones(canvas);
        drawProj(canvas);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02a3 A[ORIG_RETURN, RETURN] */
    @Override // com.titanraid.game2d.MegaBoss
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void drawBack(android.graphics.Canvas r24) {
        /*
            Method dump skipped, instructions count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.MegaLeviathan.drawBack(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r7[r2] == r7[r1]) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r7[r3] == r7[r1]) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void drawBody(android.graphics.Canvas r21) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.MegaLeviathan.drawBody(android.graphics.Canvas):void");
    }

    void drawHead(Canvas canvas) {
        if (this.gx == null) {
            this.gx = LevGfx.get(dp(1.0f));
        }
        float f = this.sx[0];
        float f2 = this.sy[0];
        float f3 = this.hFace;
        float f4 = this.hAng;
        float f5 = this.mouth;
        float f6 = this.headFlash;
        float min = f6 > 0.0f ? Math.min(1.0f, f6 * 10.0f) : 0.0f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, 1.0f);
        canvas.rotate(f4 * 0.7f);
        canvas.scale(dp(1.0f) * this.headK, dp(1.0f) * this.headK);
        float f7 = this.gx.k;
        float sin = ((float) Math.sin(this.g.t * 2.2f)) * 0.6f;
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb((int) ((f5 * 150.0f) + 80.0f), 255, 110, 50));
        this.path.reset();
        this.path.moveTo(-6.0f, 6.0f);
        this.path.lineTo(66.0f, 10.0f);
        this.path.lineTo(30.0f, (f5 * 22.0f) + 22.0f);
        this.path.close();
        canvas.drawPath(this.path, this.p);
        canvas.save();
        canvas.rotate((f5 * 34.0f) + STUN, 6.0f, 14.0f);
        for (int i = 0; i < 5; i++) {
            sprC(canvas, this.gx.fang, (i * 12) + 6, 21.0f - (i * 0.3f), 5.5f, ((i % 2) * 4.0f) + 11.0f, 0.0f);
        }
        sprS(canvas, this.gx.jaw, 32.0f, 24.0f, 88.0f, 26.0f);
        canvas.restore();
        sprS(canvas, this.gx.skull, -14.0f, -8.0f, 84.0f, 78.0f);
        sprS(canvas, this.gx.snout, 36.0f, -2.0f, 112.0f, 50.0f);
        for (int i2 = 0; i2 < 6; i2++) {
            sprC(canvas, this.gx.fang, 72 - (i2 * 12), 10.0f, 5.5f, ((i2 % 2) * 5.0f) + 11.0f, 180.0f);
        }
        for (int i3 = 0; i3 < 3; i3++) {
            float f8 = i3;
            sprC(canvas, this.gx.hornDark, (i3 * 14) - 34, (-36) - (i3 * 2), 10.0f, 28.0f - (f8 * 4.0f), (-52.0f) - (f8 * 12.0f));
        }
        this.p.setShader(new RadialGradient(26.0f, -17.0f, 22.0f, Color.argb((int) ((this.ph == 2 ? 0.5f : 1.0f) * 120.0f), 255, 50, 30), Color.argb(0, 255, 50, 30), Shader.TileMode.CLAMP));
        canvas.drawCircle(26.0f, -17.0f, 22.0f, this.p);
        this.p.setShader(null);
        sprS(canvas, this.gx.eye, 26.0f, -17.0f, (sin * 0.2f) + 18.0f, 18.0f);
        this.p.setColor(Color.rgb(10, 2, 4));
        this.rf.set(24.4f, -24.0f, 27.6f, -10.0f);
        canvas.drawOval(this.rf, this.p);
        this.p.setColor(Color.argb(230, 255, 240, 210));
        canvas.drawCircle(22.0f, -21.0f, 1.8f, this.p);
        this.p.setColor(Color.rgb(10, 14, 18));
        canvas.drawCircle(70.0f, -5.0f, 2.6f, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(2.0f);
        this.p.setColor(Color.argb(180, 8, 14, 20));
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = i4 * 7;
            canvas.drawLine((-22) - i5, -2.0f, (-26) - i5, 14.0f, this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
        if (min > 0.0f) {
            this.p.setColor(Color.argb((int) (min * 150.0f), 255, 255, 255));
            this.rf.set(-52.0f, -46.0f, 86.0f, 40.0f);
            canvas.drawOval(this.rf, this.p);
        }
        canvas.restore();
    }

    void drawPiece(Canvas canvas, int i, int i2, float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, float[] fArr5, float[] fArr6) {
        float[] fArr7;
        float f;
        if (i2 - i < 1) {
            return;
        }
        if (this.gx == null) {
            this.gx = LevGfx.get(dp(1.0f));
        }
        this.p.setStyle(Paint.Style.FILL);
        this.path.reset();
        float f2 = 9.0f;
        this.path.moveTo(fArr[i] + dp(9.0f), fArr2[i] + dp(16.0f));
        int i3 = i + 1;
        for (int i4 = i3; i4 <= i2; i4++) {
            this.path.lineTo(fArr[i4] + dp(9.0f), fArr2[i4] + dp(16.0f));
        }
        for (int i5 = i2; i5 >= i; i5--) {
            this.path.lineTo(fArr3[i5] + dp(9.0f), fArr4[i5] + dp(16.0f));
        }
        this.path.close();
        this.p.setColor(Color.argb(60, 0, 8, 14));
        canvas.drawPath(this.path, this.p);
        int max = Math.max(i3, 3);
        int min = Math.min(i2 - 1, 52);
        float f3 = 10.0f;
        if (min - max >= 2) {
            float[] fArr8 = new float[N];
            float[] fArr9 = new float[N];
            int i6 = max;
            while (true) {
                f = 4.0f;
                if (i6 > min) {
                    break;
                }
                float dp = (this.rad[i6] * (i6 % 2 == 0 ? 2.1f : 1.45f) * (1.0f - (((i6 - 3) / 50.0f) * 0.6f))) + dp(f3);
                float sin = ((float) Math.sin((this.g.t * 3.0f) + (i6 * 0.7f))) * dp(4.0f);
                fArr8[i6] = (fArr[i6] + (fArr5[i6] * dp)) - (fArr6[i6] * sin);
                fArr9[i6] = fArr2[i6] + (fArr6[i6] * dp) + (fArr5[i6] * sin);
                i6++;
                f3 = 10.0f;
            }
            this.path.reset();
            this.path.moveTo(fArr[max], fArr2[max]);
            int i7 = max;
            while (i7 <= min) {
                if (i7 > max) {
                    int i8 = i7 - 1;
                    this.path.quadTo(((fArr8[i7] + fArr8[i8]) / 2.0f) - (fArr5[i7] * dp(f2)), ((fArr9[i7] + fArr9[i8]) / 2.0f) - (fArr6[i7] * dp(f2)), fArr8[i7], fArr9[i7]);
                } else {
                    this.path.lineTo(fArr8[i7], fArr9[i7]);
                }
                i7++;
                f2 = 9.0f;
            }
            this.path.lineTo(fArr[min], fArr2[min]);
            for (int i9 = min; i9 >= max; i9--) {
                this.path.lineTo(this.sx[i9], this.sy[i9]);
            }
            this.path.close();
            this.p.setColor(Color.argb(105, 40, 175, 195));
            canvas.drawPath(this.path, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(1.5f));
            this.p.setColor(Color.argb(190, 150, 240, 240));
            canvas.drawPath(this.path, this.p);
            this.p.setStyle(Paint.Style.FILL);
            int i10 = max;
            while (i10 <= min) {
                float f4 = fArr8[i10] - fArr[i10];
                float f5 = fArr9[i10] - fArr2[i10];
                float sqrt = (float) Math.sqrt((f4 * f4) + (f5 * f5));
                coneAt(canvas, this.gx.hornDark, fArr[i10] - ((f4 / sqrt) * dp(f)), fArr2[i10] - ((f5 / sqrt) * dp(f)), dp(7.0f), sqrt + dp(f), ((float) Math.toDegrees(Math.atan2(f5, f4))) + 90.0f);
                i10++;
                fArr8 = fArr8;
                fArr9 = fArr9;
                f = 4.0f;
            }
        }
        float f6 = 10.0f;
        for (int i11 = i2; i11 >= i; i11--) {
            float f7 = this.rad[i11] * 2.1f;
            if (i11 < i2) {
                Bitmap bitmap = this.gx.body;
                float[] fArr10 = this.sx;
                int i12 = i11 + 1;
                float f8 = (fArr10[i11] + fArr10[i12]) / 2.0f;
                float[] fArr11 = this.sy;
                float f9 = (fArr11[i11] + fArr11[i12]) / 2.0f;
                float[] fArr12 = this.rad;
                float f10 = fArr12[i11];
                float f11 = fArr12[i12];
                spr(canvas, bitmap, f8, f9, (f10 + f11) * 1.02f, 1.02f * (f10 + f11));
            }
            spr(canvas, this.gx.body, this.sx[i11], this.sy[i11], f7, f7);
        }
        if (i2 == 55) {
            float[] fArr13 = this.sx;
            float f12 = fArr13[55];
            float[] fArr14 = this.sy;
            float f13 = fArr14[55];
            float f14 = f12 - fArr13[53];
            float f15 = f13 - fArr14[53];
            float sqrt2 = ((float) Math.sqrt((f14 * f14) + (f15 * f15))) + 0.001f;
            float f16 = f14 / sqrt2;
            float f17 = f15 / sqrt2;
            float f18 = (fArr6[55] * f16) - (fArr5[55] * f17) > 0.0f ? -1.0f : 1.0f;
            float atan2 = (float) Math.atan2(f17, f16);
            float sin2 = ((float) Math.sin(this.g.t * 2.4f)) * 0.05f;
            float[] fArr15 = new float[10];
            float[] fArr16 = new float[10];
            float f19 = atan2;
            int i13 = 0;
            for (int i14 = 10; i13 < i14; i14 = 10) {
                fArr15[i13] = f12;
                fArr16[i13] = f13;
                double d = f19;
                f12 += ((float) Math.cos(d)) * dp(10.0f);
                f13 += ((float) Math.sin(d)) * dp(10.0f);
                f19 += ((i13 * 0.07f) + 0.12f + sin2) * f18;
                i13++;
            }
            int i15 = 9;
            int i16 = 9;
            while (i16 >= 0) {
                float f20 = 1.0f - (i16 / f6);
                float dp2 = dp((13.0f * f20) + 3.0f);
                float f21 = dp2 * 2.0f;
                float f22 = f19;
                float[] fArr17 = fArr16;
                spr(canvas, this.gx.body, fArr15[i16], fArr16[i16], f21, f21);
                if (i16 <= 0 || i16 >= i15) {
                    fArr7 = fArr15;
                } else {
                    int i17 = i16 - 1;
                    float f23 = fArr15[i16] - fArr15[i17];
                    float f24 = fArr17[i16] - fArr17[i17];
                    float sqrt3 = ((float) Math.sqrt((f23 * f23) + (f24 * f24))) + 0.001f;
                    float f25 = -f18;
                    float f26 = (f24 / sqrt3) * f25;
                    float f27 = ((-f23) / sqrt3) * f25;
                    fArr7 = fArr15;
                    coneAt(canvas, this.gx.hornDark, (f26 * dp2 * 0.6f) + fArr15[i16], fArr17[i16] + (dp2 * f27 * 0.6f), dp(6.5f), dp((f20 * STUN) + f6), ((float) Math.toDegrees(Math.atan2(f27, f26))) + 90.0f);
                }
                i16--;
                fArr15 = fArr7;
                fArr16 = fArr17;
                f19 = f22;
                f6 = 10.0f;
                i15 = 9;
            }
            coneAt(canvas, this.gx.fang, fArr15[9], fArr16[9], dp(10.0f), dp(30.0f), ((float) Math.toDegrees(f19)) + 90.0f);
        }
        if (i > 2 || i2 < 4) {
            return;
        }
        float[] fArr18 = this.sx;
        float f28 = fArr18[4] - fArr18[2];
        float[] fArr19 = this.sy;
        float f29 = fArr19[4] - fArr19[2];
        float sqrt4 = ((float) Math.sqrt((f28 * f28) + (f29 * f29))) + 0.001f;
        float f30 = this.dirX;
        float f31 = (f28 / sqrt4) * f30;
        float f32 = (f29 / sqrt4) * f30;
        float f33 = this.sx[3];
        float f34 = fArr5[3];
        float f35 = this.rad[3];
        float f36 = f33 - ((f34 * f35) * 0.6f);
        float f37 = this.sy[3] - ((fArr6[3] * f35) * 0.6f);
        float sin3 = ((float) Math.sin(this.g.t * 3.4f)) * dp(11.0f);
        this.path.reset();
        this.path.moveTo(f36, f37);
        this.path.quadTo((f36 - (fArr5[3] * dp(44.0f))) + (dp(10.0f) * f31), (f37 - (fArr6[3] * dp(44.0f))) + (dp(10.0f) * f32) + sin3, (f36 - (fArr5[3] * dp(66.0f))) - (dp(40.0f) * f31), ((f37 - (fArr6[3] * dp(66.0f))) - (dp(40.0f) * f32)) + sin3);
        this.path.quadTo((f36 - (fArr5[3] * dp(10.0f))) - (dp(26.0f) * f31), (f37 - (fArr6[3] * dp(10.0f))) - (dp(26.0f) * f32), f36 - (f31 * dp(30.0f)), f37 - (f32 * dp(30.0f)));
        this.path.close();
        this.p.setColor(Color.argb(235, 22, 40, 50));
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.argb(150, 70, 170, 185));
        canvas.save();
        canvas.scale(0.9f, 0.9f, f36, f37);
        canvas.drawPath(this.path, this.p);
        canvas.restore();
        this.p.setColor(Color.argb(100, 200, 245, 245));
        canvas.save();
        canvas.scale(0.55f, 0.45f, f36, f37);
        canvas.drawPath(this.path, this.p);
        canvas.restore();
    }

    void drawPlates(Canvas canvas) {
        int i;
        int i2 = 0;
        int i3 = 0;
        while (i3 < 3) {
            int i4 = PLATE_AT[i3];
            float f = this.plX[i3];
            float f2 = this.plY[i3];
            float max = Math.max(dp(18.0f), this.rad[i4] * 0.6f);
            if (f >= (-dp(60.0f)) && f <= this.g.w + dp(60.0f)) {
                if (this.plateOn[i3]) {
                    float max2 = 1.0f - (Math.max(0.0f, this.plateHp[i3]) / this.plateMax);
                    float sin = (((float) Math.sin((this.g.t * ((STUN * max2) + 4.0f)) + i3)) * 0.5f) + 0.5f;
                    int mix = this.plateFl[i3] > 0.0f ? -1 : JungleView.mix(Color.rgb(90, 255, 235), Color.rgb(255, 90, 50), max2);
                    float f3 = 2.1f * max;
                    i = i3;
                    int i5 = mix;
                    this.p.setShader(new RadialGradient(f, f2, f3, Color.argb((int) ((sin * 90.0f) + 120.0f), Color.red(mix), Color.green(mix), Color.blue(mix)), Color.argb(i2, Color.red(mix), Color.green(mix), Color.blue(mix)), Shader.TileMode.CLAMP));
                    canvas.drawCircle(f, f2, f3, this.p);
                    this.p.setShader(null);
                    this.p.setColor(Color.rgb(8, 12, 16));
                    canvas.drawCircle(f, f2, max + dp(2.4f), this.p);
                    this.path.reset();
                    for (int i6 = 0; i6 < 6; i6++) {
                        double d = (float) (((i6 * 3.141592653589793d) / 3.0d) + 0.5d);
                        float cos = (((float) Math.cos(d)) * max) + f;
                        float sin2 = (((float) Math.sin(d)) * max) + f2;
                        Path path = this.path;
                        if (i6 == 0) {
                            path.moveTo(cos, sin2);
                        } else {
                            path.lineTo(cos, sin2);
                        }
                    }
                    this.path.close();
                    this.p.setColor(i5);
                    canvas.drawPath(this.path, this.p);
                    this.p.setColor(Color.argb(190, 255, 255, 255));
                    float f4 = max * 0.3f;
                    canvas.drawCircle(f - (0.28f * max), f2 - f4, 0.22f * max, this.p);
                    if (max2 > 0.3f) {
                        this.p.setStyle(Paint.Style.STROKE);
                        this.p.setStrokeWidth(dp(1.4f));
                        this.p.setColor(Color.argb(210, 30, 4, 4));
                        float f5 = 0.1f * max;
                        float f6 = f + f5;
                        float f7 = f2 + f4;
                        canvas.drawLine(f - (max * 0.6f), f2 - f5, f6, f7, this.p);
                        float f8 = max * 0.5f;
                        canvas.drawLine(f6, f7, f + f8, f2 - f8, this.p);
                        this.p.setStyle(Paint.Style.FILL);
                    }
                    i3 = i + 1;
                    i2 = 0;
                } else {
                    this.p.setColor(Color.rgb(10, 6, 8));
                    canvas.drawCircle(f, f2, 0.82f * max, this.p);
                    this.p.setColor(Color.argb(110, 255, 90, 40));
                    canvas.drawCircle(f + dp(2.0f), f2, 0.42f * max, this.p);
                }
            }
            i = i3;
            i3 = i + 1;
            i2 = 0;
        }
    }

    void fan(int i, float f) {
        float dp = this.hx + (this.dirX * dp(60.0f));
        float dp2 = this.hy + dp(6.0f);
        float atan2 = (float) Math.atan2(this.g.py - dp2, this.g.px - dp);
        float dp3 = dp((this.tier * 25) + 250);
        for (int i2 = 0; i2 < i; i2++) {
            double d = ((i2 - ((i - 1) / 2.0f)) * f) + atan2;
            shoot(dp, dp2, ((float) Math.cos(d)) * dp3, ((float) Math.sin(d)) * dp3, dp(6.0f), 1, 5.0f);
        }
        this.g.mp(1, dp, dp2, 0.0f, 0.0f, 0.3f, dp(46.0f), Color.rgb(140, 250, 240), 0.0f);
        Sfx.play(5);
    }

    boolean gap(int i) {
        float[] fArr = this.sx;
        int i2 = i - 1;
        float f = fArr[i] - fArr[i2];
        float[] fArr2 = this.sy;
        float f2 = fArr2[i] - fArr2[i2];
        return (f * f) + (f2 * f2) > (sp(i) * sp(i)) * 6.0f;
    }

    void headMoved() {
        float f = this.hx - this.lcx;
        float f2 = this.hy - this.lcy;
        if ((f * f) + (f2 * f2) >= dp(5.0f) * dp(5.0f)) {
            this.tr.add(new float[]{this.hx, this.hy, 0.0f});
            this.lcx = this.hx;
            this.lcy = this.hy;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void hurt(JungleView.En en, float f, float f2, float f3) {
        if (this.dead || this.g.state != 1) {
            return;
        }
        int i = en.wi;
        if (i >= 1 && i <= 3) {
            int i2 = i - 1;
            if (this.plateOn[i2]) {
                float[] fArr = this.plateHp;
                fArr[i2] = fArr[i2] - (f * 0.7f);
                this.plateFl[i2] = 0.1f;
                wound(f2, f3, Color.rgb(255, 150, 60), Color.rgb(90, 220, 210));
                if (this.plateHp[i2] <= 0.0f) {
                    breakPlate(i2);
                    return;
                }
                return;
            }
            return;
        }
        if (i != 0 || this.ph != 2) {
            this.hp -= f * 0.01f;
            if (this.hp < this.hpMax * 0.001f) {
                this.hp = this.hpMax * 0.001f;
            }
            block(f2, f3);
            return;
        }
        float min = Math.min(f, this.hp);
        this.hp -= f;
        this.headFlash = 0.1f;
        this.g.gold(((this.g.megaReward * 0.6f) * min) / this.hpMax);
        wound(f2, f3, Color.rgb(255, 120, 60), Color.rgb(200, 240, 235));
        if (this.hp <= 0.0f) {
            this.dead = true;
            win();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public String label() {
        return this.ph == 2 ? String.format(Locale.US, "ОГЛУШЁН — бей голову! %.0f с", Float.valueOf(Math.max(0.0f, this.stunT))) : "Левиафан · пластин: " + platesLeft() + " из 3";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public String name() {
        return "ЛЕВИАФАН";
    }

    void placeEntry() {
        float f = this.nextY;
        this.baseY = f;
        this.pendY = f;
        float f2 = this.dirX;
        this.pendDir = (int) f2;
        this.hx = f2 > 0.0f ? -dp(90.0f) : this.g.w + dp(90.0f);
        this.hy = this.baseY;
        this.travel = 0.0f;
        this.tr.clear();
        float f3 = 0.0f;
        for (int i = 1; i < N; i++) {
            f3 += sp(i);
        }
        float dp = f3 + dp(40.0f);
        while (dp > 0.0f) {
            this.tr.add(new float[]{this.hx - (this.dirX * dp), this.hy, 0.0f});
            dp -= dp(5.0f);
        }
        this.lcx = this.hx;
        this.lcy = this.hy;
        computeSegs();
        sync();
    }

    int platesLeft() {
        int i = 0;
        for (boolean z : this.plateOn) {
            if (z) {
                i++;
            }
        }
        return i;
    }

    void ringLogic(float f, float f2) {
        float f3 = this.ringCd - (f * f2);
        this.ringCd = f3;
        if (f3 > 0.0f) {
            return;
        }
        if (!(this.hx > dp(30.0f) && this.hx < ((float) this.g.w) - dp(30.0f))) {
            this.ringCd = 0.3f;
            return;
        }
        int i = this.spec;
        this.spec = i + 1;
        int i2 = i % 3;
        if (i2 == 1) {
            fan(this.tier + 3, 0.26f);
            this.ringCd = 3.6f - (this.tier * 0.4f);
            this.mouth = 1.0f;
            return;
        }
        if (i2 == 2) {
            zone(this.g.px, Math.min(this.g.h - dp(90.0f), this.g.py - dp(40.0f)), dp(62.0f), 3, 1.1f, 5.5f);
            if (this.tier >= 1) {
                zone((this.g.rnd.nextFloat() * (this.g.w - dp(120.0f))) + dp(60.0f), ((this.g.rnd.nextFloat() * 0.4f) + 0.3f) * this.g.h, dp(62.0f), 3, 1.4f, 5.5f);
            }
            Sfx.play(5);
            this.ringCd = 3.6f - (this.tier * 0.4f);
            return;
        }
        float[][] fArr = this.rings;
        int length = fArr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            float[] fArr2 = fArr[i3];
            if (fArr2[2] < 0.0f) {
                fArr2[0] = this.hx + (this.dirX * dp(40.0f));
                fArr2[1] = this.hy;
                fArr2[2] = dp(10.0f);
                break;
            }
            i3++;
        }
        Sfx.play(5);
        this.g.mp(1, this.hx + (this.dirX * dp(40.0f)), this.hy, 0.0f, 0.0f, 0.4f, dp(70.0f), Color.rgb(120, 240, 230), 0.0f);
        this.ringCd = 4.2f - (this.tier * 0.6f);
    }

    float sp(int i) {
        return dp(31.0f - (i * 0.17f));
    }

    void spr(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
        canvas.drawBitmap(bitmap, (-bitmap.getWidth()) / 2.0f, (-bitmap.getHeight()) / 2.0f, this.bp);
        canvas.restore();
    }

    void sprC(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4, float f5) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate(f5);
        canvas.scale(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
        canvas.drawBitmap(bitmap, (-bitmap.getWidth()) / 2.0f, -bitmap.getHeight(), this.bp);
        canvas.restore();
    }

    void sprS(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
        canvas.drawBitmap(bitmap, (-bitmap.getWidth()) / 2.0f, (-bitmap.getHeight()) / 2.0f, this.bp);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void start(int i, float f) {
        this.tier = i;
        this.dps = f;
        float f2 = STUN * f * CYC[i] * 0.8f;
        this.hp = f2;
        this.hpMax = f2;
        this.plateMax = f * 1.5f;
        int i2 = 0;
        while (i2 < N) {
            this.rad[i2] = dp(i2 == 0 ? 46.0f : (float) ((Math.pow(1.0d - (i2 / 56.0f), 0.45d) * 36.0d) + 8.0d));
            i2++;
        }
        for (int i3 = 0; i3 < 3; i3++) {
            this.plateOn[i3] = true;
            this.plateHp[i3] = this.plateMax;
        }
        for (int i4 = 0; i4 < N; i4++) {
            JungleView.En[] enArr = this.segEn;
            float f3 = this.rad[i4];
            enArr[i4] = mk(i4 + 10, f3 * 0.7f, f3 * 0.7f);
        }
        int i5 = 0;
        while (i5 < 3) {
            int i6 = i5 + 1;
            this.plateEn[i5] = mk(i6, dp(24.0f), dp(24.0f));
            i5 = i6;
        }
        this.headEn = mk(0, dp(42.0f), dp(40.0f));
        this.dirX = this.g.rnd.nextBoolean() ? 1.0f : -1.0f;
        this.nextY = this.g.h * 0.32f;
        this.ph = 1;
        this.waitT = 2.6f;
        this.ringCd = 3.0f;
        this.dead = false;
        this.stunT = 0.0f;
        this.hAng = 0.0f;
        this.hFace = this.dirX;
        this.spec = 0;
        this.boltCd = 2.0f;
        this.warnT = 0.0f;
        this.boost = 0.0f;
        this.proj.clear();
        this.zones.clear();
        for (float[] fArr : this.rings) {
            fArr[2] = -1.0f;
        }
        placeEntry();
    }

    void sync() {
        int i = 0;
        while (true) {
            float f = 0.0f;
            if (i >= N) {
                break;
            }
            this.segEn[i].x = this.sx[i];
            this.segEn[i].y = this.sy[i];
            JungleView.En en = this.segEn[i];
            if (this.ph != 2) {
                f = this.rad[i] * 0.7f;
            }
            en.hh = f;
            en.hw = f;
            i++;
        }
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = PLATE_AT[i2];
            float[] fArr = this.sx;
            int i4 = i3 + 1;
            int i5 = i3 - 1;
            float f2 = fArr[i4] - fArr[i5];
            float[] fArr2 = this.sy;
            float f3 = fArr2[i4] - fArr2[i5];
            float sqrt = ((float) Math.sqrt((f2 * f2) + (f3 * f3))) + 0.001f;
            boolean z = gap(i3) || gap(i4) || sqrt > sp(i3) * 4.0f;
            float f4 = (-f3) / sqrt;
            float f5 = f2 / sqrt;
            if (f5 > 0.0f) {
                f4 = -f4;
                f5 = -f5;
            }
            float[] fArr3 = this.plX;
            float f6 = this.sx[i3];
            float[] fArr4 = this.rad;
            fArr3[i2] = f6 - ((f4 * fArr4[i3]) * 0.8f);
            this.plY[i2] = this.sy[i3] - ((f5 * fArr4[i3]) * 0.8f);
            if (z) {
                fArr3[i2] = -9999.0f;
            }
            this.plateEn[i2].x = fArr3[i2];
            this.plateEn[i2].y = this.plY[i2];
            this.plateEn[i2].dead = !this.plateOn[i2];
            this.plateEn[i2].hw = (!this.plateOn[i2] || z) ? 0.0f : dp(32.0f);
            this.plateEn[i2].hh = (!this.plateOn[i2] || z) ? 0.0f : dp(26.0f);
        }
        this.headEn.x = this.sx[0];
        this.headEn.y = this.sy[0];
    }

    void teleport() {
        this.tr.add(new float[]{this.hx, this.hy, 0.0f});
        float f = this.pendDir;
        this.dirX = f;
        this.baseY = this.pendY;
        this.travel = 0.0f;
        float dp = f > 0.0f ? -dp(90.0f) : this.g.w + dp(90.0f);
        this.hx = dp;
        float f2 = this.pendY;
        this.hy = f2;
        this.hFace = this.dirX;
        this.tr.add(new float[]{dp, f2, 1.0f});
        this.lcx = this.hx;
        this.lcy = this.hy;
        this.warnT = 0.0f;
        this.g.mp(1, Math.max(dp(20.0f), Math.min(this.g.w - dp(20.0f), this.hx)), this.hy, 0.0f, 0.0f, 0.4f, dp(60.0f), Color.rgb(120, 240, 230), 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void thumb(Canvas canvas, float f) {
        int i;
        int i2;
        this.p.setStyle(Paint.Style.FILL);
        float f2 = f * 0.5f;
        float f3 = f * 0.45f;
        float f4 = f * 0.55f;
        this.p.setShader(new RadialGradient(f2, f3, f4, Color.argb(100, 60, 230, 210), Color.argb(0, 60, 230, 210), Shader.TileMode.CLAMP));
        canvas.drawCircle(f2, f3, f4, this.p);
        this.p.setShader(null);
        this.dirX = -1.0f;
        this.hFace = -1.0f;
        this.hAng = 0.0f;
        this.ph = 0;
        float f5 = 0.6f;
        this.mouth = 0.6f;
        int i3 = 0;
        while (true) {
            i = N;
            if (i3 >= N) {
                break;
            }
            float[] fArr = this.rad;
            fArr[i3] = fArr[i3] * 0.62f;
            i3++;
        }
        this.headK = 0.85f;
        float dp = dp(18.0f);
        float[] fArr2 = new float[400];
        float[] fArr3 = new float[400];
        int i4 = 0;
        while (true) {
            i2 = 399;
            if (i4 >= 400) {
                break;
            }
            float f6 = i4 / 399;
            fArr2[i4] = f * ((f6 * 0.62f) + 0.22f);
            fArr3[i4] = (((float) Math.sin((6.0f * f6) + f5)) * f * ((f6 * 0.13f) + 0.05f)) + f2;
            i4++;
            f5 = 0.6f;
        }
        this.sx[0] = fArr2[0];
        this.sy[0] = fArr3[0];
        int i5 = 1;
        int i6 = 0;
        while (i5 < i) {
            float f7 = 0.0f;
            while (i6 < i2 && f7 < dp) {
                f7 += (float) Math.hypot(fArr2[r7] - fArr2[i6], fArr3[r7] - fArr3[i6]);
                i6++;
                i2 = 399;
            }
            this.sx[i5] = fArr2[i6];
            this.sy[i5] = fArr3[i6];
            i5++;
            i = N;
            i2 = 399;
        }
        this.hx = this.sx[0];
        this.hy = this.sy[0];
        canvas.save();
        canvas.scale(1.0f, 1.0f, f2, f2);
        draw(canvas);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void update(float f) {
        float f2 = this.headFlash;
        if (f2 > 0.0f) {
            this.headFlash = f2 - f;
        }
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            float[] fArr = this.plateFl;
            float f3 = fArr[i2];
            if (f3 > 0.0f) {
                fArr[i2] = f3 - f;
            }
        }
        float spd = spd();
        if (this.dead) {
            while (i < N) {
                float[] fArr2 = this.sy;
                fArr2[i] = fArr2[i] + (dp(40.0f) * f);
                i++;
            }
            sync();
            return;
        }
        float f4 = this.boost;
        if (f4 > 0.0f) {
            this.boost = f4 - f;
        }
        switch (this.ph) {
            case 0:
                float dp = dp((this.tier * 15) + 150) * (this.boost > 0.0f ? 2.2f : 1.0f);
                this.travel = this.travel + (dp * f);
                this.hx += this.dirX * dp * f;
                float sin = this.baseY + (((float) Math.sin(r7 * 0.011f)) * dp((this.tier * 4) + 28));
                float f5 = this.hy;
                this.hy = f5 + ((sin - f5) * Math.min(1.0f, f * 4.0f));
                headMoved();
                float f6 = this.warnT;
                if (f6 > 0.0f) {
                    float f7 = f6 - f;
                    this.warnT = f7;
                    if (f7 <= 0.0f) {
                        teleport();
                    }
                } else if (this.dirX <= 0.0f ? this.hx < (-dp(90.0f)) : this.hx > this.g.w + dp(90.0f)) {
                    this.warnT = WARN;
                    this.pendDir = this.g.rnd.nextFloat() < 0.7f ? -((int) this.dirX) : (int) this.dirX;
                    this.pendY = this.g.h * ((this.g.rnd.nextFloat() * 0.26f) + 0.17f);
                }
                if (this.warnT <= 0.0f) {
                    ringLogic(f, spd);
                }
                float f8 = this.mouth;
                this.mouth = f8 + (((this.ringCd < 0.6f ? 1.0f : 0.15f) - f8) * Math.min(1.0f, f * STUN));
                break;
            case 1:
                float f9 = this.waitT - (spd * f);
                this.waitT = f9;
                if (f9 <= 0.0f) {
                    this.ph = 0;
                    break;
                }
                break;
            default:
                this.stunT -= f;
                float f10 = this.hx;
                float f11 = 1.6f * f;
                this.hx = f10 + (((this.g.w / 2.0f) - f10) * Math.min(1.0f, f11));
                float f12 = this.hy;
                this.hy = f12 + (((this.g.h * 0.26f) - f12) * Math.min(1.0f, f11));
                headMoved();
                float f13 = this.mouth;
                this.mouth = f13 + ((1.0f - f13) * Math.min(1.0f, f * 4.0f));
                if (this.stunT <= 0.0f) {
                    this.ph = 0;
                    this.dirX = this.hx < ((float) this.g.w) / 2.0f ? 1.0f : -1.0f;
                    this.boost = 3.0f;
                    this.travel = 0.0f;
                    for (int i3 = 0; i3 < 3; i3++) {
                        this.plateOn[i3] = true;
                        this.plateHp[i3] = this.plateMax;
                    }
                    this.baseY = this.hy;
                    this.warnT = 0.0f;
                    this.g.msg = "Левиафан очнулся!";
                    this.g.msgT = 2.0f;
                    this.g.mp(1, this.hx, this.hy, 0.0f, 0.0f, 0.6f, dp(140.0f), Color.rgb(255, 120, 80), 0.0f);
                    break;
                }
                break;
        }
        for (int i4 = 0; i4 < 4; i4++) {
            float[] fArr3 = this.rings[i4];
            float f14 = fArr3[2];
            if (f14 >= 0.0f) {
                float dp2 = f14 + (dp(300.0f) * f);
                fArr3[2] = dp2;
                if (dp2 > this.g.h * 1.15f) {
                    fArr3[2] = -1.0f;
                } else if (Math.abs(((float) Math.sqrt(((this.g.px - fArr3[0]) * (this.g.px - fArr3[0])) + ((this.g.py - fArr3[1]) * (this.g.py - fArr3[1])))) - fArr3[2]) < dp(9.0f) + this.g.hitR) {
                    hitPlayer(1);
                }
            }
        }
        float f15 = this.hx - this.sx[3];
        float degrees = this.ph == 2 ? 0.0f : (float) Math.toDegrees(Math.atan2(this.hy - this.sy[3], Math.abs(f15) + dp(30.0f)));
        if (Math.abs(f15) > dp(300.0f)) {
            degrees = 0.0f;
        }
        float f16 = this.hAng;
        this.hAng = f16 + ((degrees - f16) * Math.min(1.0f, 5.0f * f));
        this.hFace = this.dirX;
        if (this.ph == 2) {
            float f17 = this.boltCd - f;
            this.boltCd = f17;
            if (f17 <= 0.0f) {
                this.boltCd = 2.6f;
                fan(3, 0.3f);
            }
        }
        float f18 = this.bubT - f;
        this.bubT = f18;
        if (f18 <= 0.0f) {
            float f19 = this.hx;
            if (f19 > 0.0f && f19 < this.g.w) {
                this.bubT = 0.14f;
                this.g.mp(2, this.hx + (this.dirX * dp(50.0f)), this.hy + dp(STUN), (this.g.rnd.nextFloat() - 0.5f) * dp(30.0f), -dp((this.g.rnd.nextFloat() * 50.0f) + 40.0f), 1.1f, dp((this.g.rnd.nextFloat() * 2.5f) + 1.5f), Color.argb(170, 190, 255, 250), -dp(30.0f));
            }
        }
        updateProj(f);
        updateZones(f);
        computeSegs();
        sync();
        if (this.ph == 0) {
            while (i < N) {
                if (touchPlayer(this.sx[i], this.sy[i], this.rad[i] * 0.85f)) {
                    hitPlayer(1);
                    return;
                }
                i++;
            }
        }
    }
}
