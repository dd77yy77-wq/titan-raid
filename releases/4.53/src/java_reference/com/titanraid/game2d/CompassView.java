package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.MotionEvent;
import android.view.View;
import com.titanraid.game2d.CerberusView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class CompassView extends View {
    private static final int BR = -7706054;
    private static final int BRD = -12965348;
    private static final int CH = 998;
    private static final int CW = 690;
    private static final int CY = -12521217;
    private static final int MG = -48944;
    private static final int OR = -34272;
    private static final int RD = -53200;
    private static final int ST = -15067624;
    private float asm;
    private final Bitmap[] bm;
    private final CerberusView.Pick cb;
    Runnable cheat;
    private final PorterDuffColorFilter dark;
    private boolean done;
    private final PorterDuffColorFilter hi;
    private final Paint ip;
    private int mask;
    private final Paint p;
    private final Path path;
    private final RectF rf;
    private int sel;
    private float t;
    private long tapT;
    private int taps;
    private static final float[][] C = {new float[]{50.0f, 24.0f}, new float[]{50.0f, 46.0f}, new float[]{30.0f, 50.0f}, new float[]{11.0f, 68.0f}, new float[]{50.0f, 13.0f}, new float[]{50.0f, 96.0f}, new float[]{24.0f, 108.0f}, new float[]{76.0f, 108.0f}, new float[]{88.0f, 36.0f}, new float[]{50.0f, 66.0f}};
    private static final int[][] M = {new int[]{106, 312, 454, 506, 0, 0}, new int[]{378, 196, 176, 307, -8, 15}, new int[]{56, 215, 280, 348, 10, 14}, new int[]{0, 274, 112, 244, 77, 45}, new int[]{554, 194, 136, 331, -15, 10}, new int[]{150, 0, 427, 224, -13, 157}, new int[]{191, 804, 230, 193, 1, -18}, new int[]{36, 584, 200, 339, 12, -12}, new int[]{390, 545, 290, 400, -13, -11}, new int[]{177, 391, 277, 316, 0, 0}};
    private static final int[] DRAW_ORDER = {5, 3, 2, 1, 4, 7, 8, 6, 0, 9};

    /* JADX INFO: Access modifiers changed from: package-private */
    public CompassView(Context context, CerberusView.Pick pick) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        this.rf = new RectF();
        this.sel = -1;
        this.bm = new Bitmap[10];
        this.ip = new Paint(3);
        this.dark = new PorterDuffColorFilter(-14151654, PorterDuff.Mode.SRC_ATOP);
        this.hi = new PorterDuffColorFilter(-24496, PorterDuff.Mode.SRC_ATOP);
        this.cb = pick;
        int i = 0;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inScaled = false;
            for (int i2 = 0; i2 < 10; i2++) {
                int identifier = context.getResources().getIdentifier("cp" + i2, "drawable", context.getPackageName());
                this.bm[i2] = identifier == 0 ? null : BitmapFactory.decodeResource(context.getResources(), identifier, options);
            }
        } catch (Throwable th) {
            while (true) {
                Bitmap[] bitmapArr = this.bm;
                if (i >= bitmapArr.length) {
                    return;
                }
                bitmapArr[i] = null;
                i++;
            }
        }
    }

    private void arc(Canvas canvas, float f, float f2, float f3, float f4, int i) {
        this.rf.set(50.0f - f, 65.0f - f, 50.0f + f, f + 65.0f);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(f4);
        this.p.setColor(i);
        canvas.drawArc(this.rf, f2, f3, false, this.p);
    }

    private void drawVector(Canvas canvas) {
        float f;
        float f2;
        Canvas canvas2;
        float f3;
        float f4;
        Paint paint;
        this.t += 0.03f;
        float min = Math.min(getWidth() / 100.0f, getHeight() / 130.0f);
        canvas.save();
        canvas.translate((getWidth() - (100.0f * min)) / 2.0f, (getHeight() - (130.0f * min)) / 2.0f);
        canvas.scale(min, min);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new RadialGradient(50.0f, 65.0f, 72.0f, this.done ? -1711321072 : 1151348752, 0, Shader.TileMode.CLAMP));
        canvas.drawCircle(50.0f, 65.0f, 72.0f, this.p);
        this.p.setShader(null);
        arc(canvas, 38.5f, 0.0f, 360.0f, 6.0f, has(0) ? -14015968 : 573577240);
        arc(canvas, 41.2f, 0.0f, 360.0f, 0.9f, edge(0, BR));
        arc(canvas, 35.8f, 0.0f, 360.0f, 0.9f, edge(0, BR));
        this.p.setStyle(Paint.Style.FILL);
        for (int i = 0; i < 28; i++) {
            float f5 = (i * 0.2244f) + (this.t * (has(0) ? 0.08f : 0.0f));
            double d = f5;
            float cos = (float) Math.cos(d);
            float sin = (float) Math.sin(d);
            double d2 = f5 + 0.1f;
            float cos2 = (float) Math.cos(d2);
            float sin2 = (float) Math.sin(d2);
            this.path.reset();
            this.path.moveTo((cos * 41.0f) + 50.0f, (sin * 41.0f) + 65.0f);
            this.path.lineTo(((cos + cos2) * 0.5f * 44.0f) + 50.0f, ((sin + sin2) * 0.5f * 44.0f) + 65.0f);
            this.path.lineTo((cos2 * 41.0f) + 50.0f, (sin2 * 41.0f) + 65.0f);
            this.path.close();
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(has(0) ? BR : 864047152);
            canvas.drawPath(this.path, this.p);
        }
        arc(canvas, 38.5f, 150.0f, 60.0f, has(3) ? 2.2f : 0.8f, has(3) ? OR : this.sel == 3 ? -24336 : 1721782336);
        arc(canvas, 38.5f, 330.0f, 60.0f, has(3) ? 2.2f : 0.8f, has(3) ? OR : this.sel == 3 ? -24336 : 1721782336);
        if (has(3)) {
            arc(canvas, 38.5f, 155.0f, 50.0f, 0.7f, -8032);
            arc(canvas, 38.5f, 335.0f, 50.0f, 0.7f, -8032);
            arc(canvas, 38.5f, 150.0f, 60.0f, 4.5f, 1157582864);
            arc(canvas, 38.5f, 330.0f, 60.0f, 4.5f, 1157582864);
        }
        float[] fArr = {-40.0f, 40.0f, 140.0f, 220.0f};
        int i2 = 0;
        for (int i3 = 4; i2 < i3; i3 = 4) {
            int i4 = i2;
            float[] fArr2 = fArr;
            arc(canvas, 38.5f, fArr[i2] - 14.0f, 28.0f, 7.5f, has(8) ? -13882832 : 573577240);
            arc(canvas, 41.8f, fArr2[i4] - 14.0f, 28.0f, 0.9f, edge(8, -4154790));
            arc(canvas, 35.2f, fArr2[i4] - 14.0f, 28.0f, 0.9f, edge(8, -4154790));
            i2 = i4 + 1;
            fArr = fArr2;
        }
        float[] fArr3 = {-90.0f, -35.0f, 30.0f, 150.0f, 205.0f, 100.0f};
        float[] fArr4 = {12.0f, 9.0f, 10.0f, 8.0f, 9.0f, 7.0f};
        int i5 = 0;
        for (int i6 = 6; i5 < i6; i6 = 6) {
            double radians = (float) Math.toRadians(fArr3[i5]);
            float cos3 = (float) Math.cos(radians);
            float sin3 = (float) Math.sin(radians);
            this.path.reset();
            float f6 = (40.0f * cos3) + 50.0f;
            float f7 = (-sin3) * 3.0f;
            float f8 = (40.0f * sin3) + 65.0f;
            float f9 = 3.0f * cos3;
            this.path.moveTo(f6 + f7, f8 + f9);
            Path path = this.path;
            float f10 = fArr4[i5];
            path.lineTo((cos3 * (f10 + 44.0f)) + 50.0f, (sin3 * (f10 + 44.0f)) + 65.0f);
            this.path.lineTo(f6 - f7, f8 - f9);
            this.path.close();
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(has(4) ? -10859974 : 573577240);
            canvas.drawPath(this.path, this.p);
            stroke(canvas, 4, -3100544, 0.8f);
            i5++;
        }
        arc(canvas, 31.0f, 0.0f, 360.0f, 6.0f, has(5) ? -14017512 : 573577240);
        arc(canvas, 33.6f, 0.0f, 360.0f, 0.7f, edge(5, BR));
        arc(canvas, 28.4f, 0.0f, 360.0f, 0.7f, edge(5, BR));
        for (int i7 = 0; i7 < 18; i7++) {
            double d3 = (i7 * 0.349f) + (has(5) ? this.t * 0.35f : 0.0f);
            float cos4 = (float) Math.cos(d3);
            float sin4 = (float) Math.sin(d3);
            float f11 = -sin4;
            float f12 = (((i7 * 7) + 3) % 5) * 0.5f;
            float f13 = (((i7 * 3) + 1) % 4) * 0.6f;
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(0.8f);
            this.p.setColor(has(5) ? i7 % 3 == 0 ? -24512 : OR : 1151356992);
            float f14 = 32.5f - (f12 * 0.4f);
            canvas.drawLine((29.5f * cos4) + 50.0f, (29.5f * sin4) + 65.0f, (cos4 * f14) + 50.0f, (f14 * sin4) + 65.0f, this.p);
            float f15 = (31.0f * cos4) + 50.0f;
            float f16 = (sin4 * 31.0f) + 65.0f;
            float f17 = f13 + 0.5f;
            canvas.drawLine(f15 + (f11 * 1.5f), (1.5f * cos4) + f16, f15 - (f11 * f17), f16 - (cos4 * f17), this.p);
        }
        arc(canvas, 23.5f, 0.0f, 360.0f, 6.5f, has(2) ? -15988206 : 573577240);
        arc(canvas, 26.6f, 0.0f, 360.0f, 0.8f, edge(2, -5207472));
        arc(canvas, 20.4f, 0.0f, 360.0f, 0.8f, edge(2, -5207472));
        if (has(2)) {
            arc(canvas, 23.5f, 200.0f, 40.0f, 1.4f, -1711276033);
            arc(canvas, 23.5f, 20.0f, 25.0f, 1.0f, 1442807872);
        }
        this.path.reset();
        for (int i8 = 0; i8 < 16; i8++) {
            float f18 = (i8 * 0.3927f) - 1.5708f;
            float f19 = i8 % 2 == 0 ? i8 % 4 == 0 ? 20.0f : 16.0f : 10.0f;
            double d4 = f18;
            float cos5 = (((float) Math.cos(d4)) * f19) + 50.0f;
            float sin5 = (((float) Math.sin(d4)) * f19) + 65.0f;
            Path path2 = this.path;
            if (i8 == 0) {
                path2.moveTo(cos5, sin5);
            } else {
                path2.lineTo(cos5, sin5);
            }
        }
        this.path.close();
        fill(canvas, 1, -11912662);
        stroke(canvas, 1, -3102624, 0.9f);
        if (has(9)) {
            float sin6 = (((float) Math.sin(this.t * 6.0f)) * 0.1f) + 1.0f;
            this.p.setStyle(Paint.Style.FILL);
            float f20 = sin6 * 13.0f;
            this.p.setShader(new RadialGradient(50.0f, 65.0f, f20, new int[]{-32, -16320, -46576, 8388608}, new float[]{0.0f, 0.35f, 0.75f, 1.0f}, Shader.TileMode.CLAMP));
            canvas.drawCircle(50.0f, 65.0f, f20, this.p);
            this.p.setShader(null);
            for (int i9 = 0; i9 < 3; i9++) {
                arc(canvas, (i9 * 2.2f) + 6.0f, (this.t * ((i9 * 25) + 60)) + (i9 * 120), 140.0f, 1.1f, -855646080);
            }
        } else {
            ring(50.0f, 65.0f, 8.5f);
            fill(canvas, 9, -13623264);
            stroke(canvas, 9, -6275040, 1.0f);
        }
        int i10 = 0;
        while (i10 < 2) {
            int i11 = i10 == 0 ? 6 : 7;
            float f21 = i10 == 0 ? 24.0f : 76.0f;
            this.path.reset();
            this.path.moveTo(f21, 99.0f);
            this.path.lineTo(8.0f + f21, 108.0f);
            this.path.lineTo(f21, 117.0f);
            this.path.lineTo(f21 - 8.0f, 108.0f);
            this.path.close();
            fill(canvas, i11, -14016488);
            stroke(canvas, i11, -4154790, 1.0f);
            if (has(i11)) {
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(1.1f);
                this.p.setColor(-32720);
                if (i10 == 0) {
                    f = f21 - 2.0f;
                    canvas2 = canvas;
                    canvas2.drawLine(f, 104.0f, f, 112.0f, this.p);
                    f2 = f21 + 3.0f;
                    canvas2.drawLine(f, 104.0f, f2, 108.0f, this.p);
                    f4 = 110.0f;
                    paint = this.p;
                    f3 = 108.0f;
                } else {
                    f = f21 - 3.0f;
                    f2 = f21 + 3.0f;
                    canvas2 = canvas;
                    f3 = 104.0f;
                    f4 = 112.0f;
                    canvas2.drawLine(f, 104.0f, f2, 112.0f, this.p);
                    paint = this.p;
                }
                canvas2.drawLine(f2, f3, f, f4, paint);
            }
            i10++;
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setTextAlign(Paint.Align.CENTER);
        this.p.setTextSize(9.0f);
        this.p.setColor(-1711304624);
        for (int i12 = 0; i12 < 10; i12++) {
            if (!has(i12)) {
                float[] fArr5 = C[i12];
                canvas.drawText("?", fArr5[0], fArr5[1] + 3.0f, this.p);
            }
        }
        canvas.restore();
        postInvalidateDelayed(40L);
    }

    private int edge(int i, int i2) {
        return has(i) ? i2 : i == this.sel ? -24336 : 1721782336;
    }

    private void fill(Canvas canvas, int i, int i2) {
        this.p.setStyle(Paint.Style.FILL);
        Paint paint = this.p;
        if (!has(i)) {
            i2 = 707795008;
        }
        paint.setColor(i2);
        canvas.drawPath(this.path, this.p);
    }

    private boolean has(int i) {
        return ((1 << i) & this.mask) != 0;
    }

    private boolean haveArt() {
        for (Bitmap bitmap : this.bm) {
            if (bitmap == null) {
                return false;
            }
        }
        return true;
    }

    private int hit(float f, float f2) {
        float min = Math.min(getWidth() / 690.0f, getHeight() / 998.0f) * 0.96f;
        float width = (f - ((getWidth() - (690.0f * min)) / 2.0f)) / min;
        float height = (f2 - ((getHeight() - (998.0f * min)) / 2.0f)) / min;
        int length = DRAW_ORDER.length;
        while (true) {
            length--;
            if (length < 0) {
                float f3 = 1.0E9f;
                int i = -1;
                for (int i2 = 0; i2 < 10; i2++) {
                    float px = px(i2);
                    int[][] iArr = M;
                    float f4 = (px + (iArr[i2][2] / 2.0f)) - width;
                    float py = (py(i2) + (iArr[i2][3] / 2.0f)) - height;
                    float f5 = (f4 * f4) + (py * py);
                    if (f5 < f3) {
                        i = i2;
                        f3 = f5;
                    }
                }
                if (f3 < 8100.0f) {
                    return i;
                }
                return -1;
            }
            int i3 = DRAW_ORDER[length];
            int px2 = (int) (width - px(i3));
            int py2 = (int) (height - py(i3));
            if (px2 >= 0 && py2 >= 0) {
                int[] iArr2 = M[i3];
                if (px2 < iArr2[2] && py2 < iArr2[3] && (this.bm[i3].getPixel(px2, py2) >>> 24) > 60) {
                    return i3;
                }
            }
        }
    }

    private void poly(float... fArr) {
        this.path.reset();
        this.path.moveTo(fArr[0], fArr[1]);
        for (int i = 2; i < fArr.length; i += 2) {
            this.path.lineTo(fArr[i], fArr[i + 1]);
        }
        this.path.close();
    }

    private float px(int i) {
        int[] iArr = M[i];
        return iArr[0] + (iArr[4] * this.asm);
    }

    private float py(int i) {
        int[] iArr = M[i];
        return iArr[1] + (iArr[5] * this.asm);
    }

    private void ring(float f, float f2, float f3) {
        this.path.reset();
        this.rf.set(f - f3, f2 - f3, f + f3, f2 + f3);
        this.path.addOval(this.rf, Path.Direction.CW);
    }

    private void stroke(Canvas canvas, int i, int i2, float f) {
        boolean has = has(i);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(has ? f : 0.8f);
        Paint paint = this.p;
        if (!has) {
            i2 = i == this.sel ? -24336 : 1721778336;
        }
        paint.setColor(i2);
        canvas.drawPath(this.path, this.p);
        if (has) {
            this.p.setStrokeWidth(f * 0.35f);
            this.p.setColor(-855638017);
            canvas.drawPath(this.path, this.p);
        }
        if (i == this.sel) {
            this.p.setStrokeWidth(1.6f);
            this.p.setColor(-96);
            canvas.drawPath(this.path, this.p);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (!haveArt()) {
            drawVector(canvas);
            return;
        }
        this.t += 0.03f;
        float f = this.done ? 1.0f : 0.0f;
        float f2 = this.asm;
        this.asm = f2 + ((f - f2) * 0.07f);
        float min = Math.min(getWidth() / 690.0f, getHeight() / 998.0f) * 0.96f;
        canvas.save();
        canvas.translate((getWidth() - (690.0f * min)) / 2.0f, (getHeight() - (998.0f * min)) / 2.0f);
        canvas.scale(min, min);
        float f3 = this.done ? 1.0f : 0.5f;
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new RadialGradient(345.0f, 470.0f, 460.0f, (((int) (f3 * 110.0f)) << 24) | 16732176, 0, Shader.TileMode.CLAMP));
        canvas.drawCircle(345.0f, 470.0f, 460.0f, this.p);
        this.p.setShader(null);
        int i = 0;
        while (true) {
            int[] iArr = DRAW_ORDER;
            if (i >= iArr.length) {
                break;
            }
            int i2 = iArr[i];
            boolean has = has(i2);
            this.ip.setColorFilter(has ? null : this.dark);
            this.ip.setAlpha(has ? 255 : 120);
            canvas.drawBitmap(this.bm[i2], px(i2), py(i2), this.ip);
            if (i2 == this.sel) {
                this.ip.setColorFilter(this.hi);
                this.ip.setAlpha(has ? 70 : 110);
                canvas.drawBitmap(this.bm[i2], px(i2), py(i2), this.ip);
            }
            i++;
        }
        this.ip.setColorFilter(null);
        this.ip.setAlpha(255);
        if (has(9)) {
            float sin = (((float) Math.sin(this.t * 5.0f)) * 0.5f) + 0.5f;
            float px = px(9);
            int[][] iArr2 = M;
            float f4 = px + (iArr2[9][2] / 2.0f);
            float py = py(9) + (iArr2[9][3] / 2.0f);
            float f5 = (18.0f * sin) + 120.0f;
            this.p.setShader(new RadialGradient(f4, py, f5, (((int) ((sin * 50.0f) + 90.0f)) << 24) | 16752688, 0, Shader.TileMode.CLAMP));
            canvas.drawCircle(f4, py, f5, this.p);
            this.p.setShader(null);
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setTextAlign(Paint.Align.CENTER);
        this.p.setTextSize(46.0f);
        this.p.setColor(-855662496);
        for (int i3 = 0; i3 < 10; i3++) {
            if (!has(i3)) {
                float px2 = px(i3);
                int[][] iArr3 = M;
                canvas.drawText("?", px2 + (iArr3[i3][2] / 2.0f), py(i3) + (iArr3[i3][3] / 2.0f) + 16.0f, this.p);
            }
        }
        canvas.restore();
        postInvalidateDelayed(40L);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return true;
        }
        if (haveArt()) {
            int hit = hit(motionEvent.getX(), motionEvent.getY());
            long currentTimeMillis = System.currentTimeMillis();
            if (hit == 0 || hit == 9) {
                int i = currentTimeMillis - this.tapT < 700 ? this.taps + 1 : 1;
                this.taps = i;
                this.tapT = currentTimeMillis;
                if (i >= 10) {
                    this.taps = 0;
                    Runnable runnable = this.cheat;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            } else {
                this.taps = 0;
            }
            if (hit >= 0) {
                this.sel = hit;
                CerberusView.Pick pick = this.cb;
                if (pick != null) {
                    pick.on(hit);
                }
                invalidate();
            }
            return true;
        }
        float min = Math.min(getWidth() / 100.0f, getHeight() / 130.0f);
        float x = (motionEvent.getX() - ((getWidth() - (100.0f * min)) / 2.0f)) / min;
        float y = (motionEvent.getY() - ((getHeight() - (130.0f * min)) / 2.0f)) / min;
        int i2 = -1;
        float f = 1.0E9f;
        for (int i3 = 0; i3 < 10; i3++) {
            float[] fArr = C[i3];
            float f2 = fArr[0] - x;
            float f3 = fArr[1] - y;
            float f4 = (f2 * f2) + (f3 * f3);
            if (f4 < f) {
                i2 = i3;
                f = f4;
            }
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        if (i2 != 3 || f >= 400.0f) {
            this.taps = 0;
        } else {
            int i4 = currentTimeMillis2 - this.tapT < 700 ? this.taps + 1 : 1;
            this.taps = i4;
            this.tapT = currentTimeMillis2;
            if (i4 >= 10) {
                this.taps = 0;
                Runnable runnable2 = this.cheat;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        }
        if (i2 >= 0 && f < 676.0f) {
            this.sel = i2;
            CerberusView.Pick pick2 = this.cb;
            if (pick2 != null) {
                pick2.on(i2);
            }
            invalidate();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(int i, boolean z) {
        this.mask = i;
        this.done = z;
        invalidate();
    }
}
