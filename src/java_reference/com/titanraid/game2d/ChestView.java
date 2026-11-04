package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ChestView extends View implements Choreographer.FrameCallback {
    static final int BURST = 2;
    static final int IDLE = 0;
    static final int SHAKE = 1;
    static final int SHOW = 3;
    private float bob;
    private final float dn;
    private float flash;
    private String hint;
    private final Host host;
    private long last;
    private float lid;
    private final Paint p;
    private final Path path;
    private final int[] pc;
    private final float[] pl;
    private final float[] pvx;
    private final float[] pvy;
    private final float[] px;
    private final float[] py;
    private String[] reward;
    private final RectF rf;
    private float ring;
    private final Random rnd;
    private boolean running;
    private float shake;
    private float st;
    private int state;
    private float t;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface Host {
        int keys();

        String[] open();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChestView(Context context, Host host) {
        super(context);
        this.p = new Paint(SHAKE);
        this.path = new Path();
        this.rf = new RectF();
        this.rnd = new Random();
        this.state = IDLE;
        this.hint = "";
        this.px = new float[90];
        this.py = new float[90];
        this.pvx = new float[90];
        this.pvy = new float[90];
        this.pl = new float[90];
        this.pc = new int[90];
        this.host = host;
        this.dn = context.getResources().getDisplayMetrics().density;
    }

    private void drawChest(Canvas canvas, float f) {
        ChestGfx.drawChest(canvas, f, this.lid, this.t, this.dn);
    }

    private void drawReward(Canvas canvas, float f, float f2, float f3) {
        int i;
        try {
            i = Integer.parseInt(this.reward[IDLE]);
        } catch (Exception e) {
            i = IDLE;
        }
        float min = 1.0f - Math.min(1.0f, this.st / 0.6f);
        float f4 = 1.0f - (min * min);
        float sin = ((f2 - (f3 * 0.4f)) - ((f4 * f3) * 0.45f)) + (((float) Math.sin(this.t * 3.0f)) * 4.0f * this.dn);
        float f5 = f3 * 0.26f * ((f4 * 0.6f) + 0.4f);
        this.p.setStyle(Paint.Style.FILL);
        int i2 = (Dim.theme() == 0 ? new int[]{Color.rgb(255, 205, 70), Color.rgb(90, 220, 120), Color.rgb(255, 120, 90), Color.rgb(255, 215, 90), Color.rgb(255, 80, 200)} : new int[]{Color.rgb(120, 225, 255), Color.rgb(170, 110, 255), Color.rgb(60, 230, 210), Color.rgb(225, 245, 255), Color.rgb(90, 150, 255)})[Math.max(IDLE, Math.min(4, i))];
        glow(canvas, f, sin, f5 * 2.6f, i2, 150);
        this.p.setColor(mul(i2, 0.6f));
        canvas.drawCircle(f, sin, f5, this.p);
        this.p.setColor(i2);
        canvas.drawCircle(f, sin, f5 * 0.86f, this.p);
        this.p.setColor(Color.argb(90, 255, 255, 255));
        float f6 = f5 * 0.25f;
        float f7 = f - f6;
        float f8 = sin - (f5 * 0.28f);
        float f9 = f5 * 0.45f;
        canvas.drawCircle(f7, f8, f9, this.p);
        this.p.setColor(-1);
        switch (i) {
            case SHAKE /* 1 */:
                this.path.reset();
                this.path.moveTo(f, sin - (f5 * 0.6f));
                float f10 = f5 * 0.5f;
                float f11 = sin + (0.05f * f5);
                this.path.lineTo(f + f10, f11);
                float f12 = 0.18f * f5;
                float f13 = f + f12;
                this.path.lineTo(f13, f11);
                float f14 = (0.55f * f5) + sin;
                this.path.lineTo(f13, f14);
                float f15 = f - f12;
                this.path.lineTo(f15, f14);
                this.path.lineTo(f15, f11);
                this.path.lineTo(f - f10, f11);
                this.path.close();
                canvas.drawPath(this.path, this.p);
                break;
            case BURST /* 2 */:
                this.path.reset();
                for (int i3 = IDLE; i3 < 10; i3 += SHAKE) {
                    float f16 = (i3 * 0.62832f) - 1.5708f;
                    float f17 = (i3 % BURST == 0 ? 0.62f : 0.26f) * f5;
                    Path path = this.path;
                    double d = f16;
                    float cos = (((float) Math.cos(d)) * f17) + f;
                    float sin2 = sin + (((float) Math.sin(d)) * f17);
                    if (i3 == 0) {
                        path.moveTo(cos, sin2);
                    } else {
                        path.lineTo(cos, sin2);
                    }
                }
                this.path.close();
                canvas.drawPath(this.path, this.p);
                break;
            case SHOW /* 3 */:
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(0.16f * f5);
                canvas.drawCircle(f7, sin - (f5 * 0.2f), 0.24f * f5, this.p);
                float f18 = sin + f9;
                canvas.drawLine(f - (f5 * 0.05f), sin, f + (f5 * 0.5f), f18, this.p);
                canvas.drawLine(f + (f5 * 0.3f), sin + f6, f + (f5 * 0.1f), f18, this.p);
                this.p.setStyle(Paint.Style.FILL);
                break;
            default:
                this.p.setTypeface(Typeface.DEFAULT_BOLD);
                this.p.setTextAlign(Paint.Align.CENTER);
                this.p.setTextSize(f5 * (i == 4 ? 0.8f : 1.1f));
                canvas.drawText(i == 4 ? "x5" : "$", f, sin + (f5 * 0.36f), this.p);
                break;
        }
        float min2 = Math.min(1.0f, Math.max(0.0f, (this.st - 0.35f) / 0.4f));
        if (min2 > 0.0f) {
            float f19 = this.dn * 24.0f * ((0.2f * min2) + 0.8f);
            int i4 = (int) (min2 * 255.0f);
            text(canvas, this.reward[SHAKE], f, getHeight() * 0.075f, f19, Color.argb(i4, 255, 224, 140), true, getWidth() * 0.92f);
            float f20 = this.dn;
            text(canvas, this.reward[BURST], f, (getHeight() * 0.075f) + (28.0f * f20), f20 * 14.0f, Color.argb(i4, 225, 230, 245), false, getWidth() * 0.92f);
        }
    }

    private void glow(Canvas canvas, float f, float f2, float f3, int i, int i2) {
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new RadialGradient(f, f2, f3, new int[]{Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i)), Color.argb(i2 / SHOW, Color.red(i), Color.green(i), Color.blue(i)), Color.argb(IDLE, Color.red(i), Color.green(i), Color.blue(i))}, new float[]{0.0f, 0.45f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawCircle(f, f2, f3, this.p);
        this.p.setShader(null);
    }

    private static int mul(int i, float f) {
        return Color.rgb(Math.min(255, (int) (Color.red(i) * f)), Math.min(255, (int) (Color.green(i) * f)), Math.min(255, (int) (Color.blue(i) * f)));
    }

    private void spawn(float f, float f2, int i, float f3, int i2, float f4) {
        int i3 = IDLE;
        int i4 = IDLE;
        while (true) {
            float[] fArr = this.pl;
            if (i3 >= fArr.length || i4 >= i) {
                return;
            }
            if (fArr[i3] <= 0.0f) {
                float nextFloat = this.rnd.nextFloat() * 6.2832f;
                float nextFloat2 = ((this.rnd.nextFloat() * 0.65f) + 0.35f) * f3;
                this.px[i3] = f;
                this.py[i3] = f2;
                double d = nextFloat;
                this.pvx[i3] = ((float) Math.cos(d)) * nextFloat2;
                this.pvy[i3] = (((float) Math.sin(d)) * nextFloat2) - (0.25f * f3);
                this.pl[i3] = ((this.rnd.nextFloat() * 0.6f) + 0.6f) * f4;
                this.pc[i3] = i2;
                i4 += SHAKE;
            }
            i3 += SHAKE;
        }
    }

    private void start() {
        if (this.running) {
            return;
        }
        this.running = true;
        this.last = 0L;
        Choreographer.getInstance().postFrameCallback(this);
    }

    private void step(float f) {
        ChestView chestView;
        float f2;
        float f3;
        int i;
        float f4;
        int i2;
        float f5;
        this.t = this.t + f;
        this.st += f;
        this.bob = (float) Math.sin(r0 * 2.0f);
        float width = getWidth() / 2.0f;
        float height = getHeight() * 0.58f;
        int i3 = this.state;
        if (i3 == SHAKE) {
            this.shake = ((float) Math.sin(this.st * 60.0f)) * Math.min(1.0f, this.st / 1.0f) * 7.0f * this.dn;
            if (this.rnd.nextFloat() < 0.5f) {
                float nextFloat = (this.rnd.nextFloat() - 0.5f) * 60.0f;
                float f6 = this.dn;
                spawn(width + (nextFloat * f6), height - (10.0f * f6), SHAKE, f6 * 90.0f, Color.rgb(255, 220, 110), 0.5f);
            }
            if (this.st > 1.3f) {
                this.state = BURST;
                this.st = 0.0f;
                this.flash = 1.0f;
                this.ring = 0.01f;
                this.shake = 0.0f;
                float f7 = this.dn;
                f3 = height - (20.0f * f7);
                i = 60;
                f4 = f7 * 360.0f;
                i2 = Color.rgb(255, 230, 130);
                f5 = 1.2f;
                chestView = this;
                f2 = width;
                chestView.spawn(f2, f3, i, f4, i2, f5);
            }
        } else if (i3 == BURST) {
            this.lid = Math.min(1.0f, this.st / 0.35f);
            if (this.st > 0.9f) {
                this.state = SHOW;
                this.st = 0.0f;
            }
        } else if (i3 == SHOW && this.rnd.nextFloat() < 0.35f) {
            float nextFloat2 = (this.rnd.nextFloat() - 0.5f) * 120.0f;
            float f8 = this.dn;
            float f9 = width + (nextFloat2 * f8);
            float f10 = height - (30.0f * f8);
            float f11 = f8 * 120.0f;
            int rgb = this.rnd.nextBoolean() ? Color.rgb(255, 240, 160) : -1;
            chestView = this;
            f2 = f9;
            f3 = f10;
            i = SHAKE;
            f4 = f11;
            i2 = rgb;
            f5 = 1.1f;
            chestView.spawn(f2, f3, i, f4, i2, f5);
        }
        float f12 = this.flash;
        if (f12 > 0.0f) {
            this.flash = Math.max(0.0f, f12 - (2.2f * f));
        }
        float f13 = this.ring;
        if (f13 > 0.0f) {
            float f14 = f13 + (1.6f * f);
            this.ring = f14;
            if (f14 > 1.4f) {
                this.ring = 0.0f;
            }
        }
        int i4 = IDLE;
        while (true) {
            float[] fArr = this.pl;
            if (i4 >= fArr.length) {
                return;
            }
            float f15 = fArr[i4];
            if (f15 > 0.0f) {
                fArr[i4] = f15 - f;
                float[] fArr2 = this.px;
                fArr2[i4] = fArr2[i4] + (this.pvx[i4] * f);
                float[] fArr3 = this.py;
                float f16 = fArr3[i4];
                float[] fArr4 = this.pvy;
                fArr3[i4] = f16 + (fArr4[i4] * f);
                fArr4[i4] = fArr4[i4] + (this.dn * 260.0f * f);
            }
            i4 += SHAKE;
        }
    }

    private void text(Canvas canvas, String str, float f, float f2, float f3, int i, boolean z, float f4) {
        this.p.setStyle(Paint.Style.FILL);
        this.p.setTypeface(z ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
        this.p.setTextSize(f3);
        while (this.p.measureText(str) > f4 && this.p.getTextSize() > this.dn * 9.0f) {
            Paint paint = this.p;
            paint.setTextSize(paint.getTextSize() - (this.dn * 0.5f));
        }
        this.p.setTextAlign(Paint.Align.CENTER);
        this.p.setColor(Color.argb(160, IDLE, IDLE, IDLE));
        float f5 = this.dn;
        canvas.drawText(str, f + f5, f5 + f2, this.p);
        this.p.setColor(i);
        canvas.drawText(str, f, f2, this.p);
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        if (this.running) {
            long j2 = this.last;
            float min = j2 == 0 ? 0.016f : Math.min(0.05f, ((float) (j - j2)) / 1.0E9f);
            this.last = j;
            step(min);
            invalidate();
            if (getVisibility() == 0 && isAttachedToWindow()) {
                Choreographer.getInstance().postFrameCallback(this);
            } else {
                this.running = false;
            }
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        start();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.running = false;
        Choreographer.getInstance().removeFrameCallback(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0267 A[EDGE_INSN: B:47:0x0267->B:48:0x0267 BREAK  A[LOOP:1: B:38:0x01f4->B:44:0x0263], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00b2  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onDraw(android.graphics.Canvas r24) {
        /*
            Method dump skipped, instructions count: 798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.ChestView.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return true;
        }
        int i = this.state;
        if (i == 0) {
            String[] open = this.host.open();
            if (open == null) {
                this.hint = "Нет ключей. Ключи выпадают после побед над боссами.";
                Haptic.buzz(40, 120);
                return true;
            }
            this.reward = open;
            this.hint = "";
            this.state = SHAKE;
            this.st = 0.0f;
            this.lid = 0.0f;
            Sfx.play(6);
        } else if (i == SHOW && this.st > 0.8f) {
            reset();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void reset() {
        int i = IDLE;
        this.state = IDLE;
        this.lid = 0.0f;
        this.flash = 0.0f;
        this.ring = 0.0f;
        this.reward = null;
        this.hint = "";
        while (true) {
            float[] fArr = this.pl;
            if (i >= fArr.length) {
                start();
                return;
            } else {
                fArr[i] = IDLE;
                i += SHAKE;
            }
        }
    }
}
