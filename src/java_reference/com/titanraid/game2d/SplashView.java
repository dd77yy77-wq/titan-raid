package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SplashView extends View {
    static final float DUR = 2.0f;
    private static final float LSTEP = 0.07f;
    private boolean boom;
    private boolean done;
    private final Runnable onDone;
    private final Paint p;
    private final Path path;
    private final Bitmap[] pics;
    private final RectF rf;
    private final int ship;
    private final float[] sp;
    private final float[] ss;
    private long start;
    private final float[] sx;
    private final float[] sy;
    private boolean thunder2;
    private int tickNext;
    private final String version;
    private boolean whoosh;
    private static final float BOOM_AT = 0.95f;
    private static final float[] BT = {0.08f, 0.4f, BOOM_AT, 1.32f};
    private static final float L0 = 0.5f;
    private static final float[] BX = {L0, 0.2f, 0.8f, 0.075f, 0.925f, 0.34f, 0.66f};
    private static final float[] BY = {0.395f, 0.36f, 0.36f, 0.3f, 0.3f, 0.425f, 0.425f};
    private static final float[] BH = {0.3f, 0.19f, 0.19f, 0.105f, 0.105f, 0.115f, 0.115f};
    private static final float LDUR = 0.26f;
    private static final float[] BA = {0.3f, 0.12f, 0.18f, 0.02f, 0.06f, 0.22f, LDUR};

    /* JADX INFO: Access modifiers changed from: package-private */
    public SplashView(Context context, int i, Bitmap[] bitmapArr, String str, Runnable runnable) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        this.rf = new RectF();
        this.sx = new float[140];
        this.sy = new float[140];
        this.ss = new float[140];
        this.sp = new float[140];
        this.pics = bitmapArr;
        this.ship = i;
        this.version = str;
        this.onDone = runnable;
        Random random = new Random(5L);
        int i2 = 0;
        while (true) {
            float[] fArr = this.sx;
            if (i2 >= fArr.length) {
                setClickable(true);
                return;
            }
            fArr[i2] = random.nextFloat();
            this.sy[i2] = random.nextFloat();
            this.ss[i2] = (random.nextFloat() * 1.4f) + L0;
            this.sp[i2] = random.nextFloat() * 6.3f;
            i2++;
        }
    }

    private static float back(float f) {
        double max = Math.max(0.0f, Math.min(1.0f, f)) - 1.0f;
        return (2.9f * ((float) Math.pow(max, 3.0d))) + 1.0f + (((float) Math.pow(max, 2.0d)) * 1.9f);
    }

    private static float boltA(float f, float f2) {
        float f3 = 1.0f - ((f - f2) / 0.24f);
        return (Math.max(0.0f, f3) * ((((float) Math.sin(f * 160.0f)) * 0.35f) + 0.65f)) + (f3 * 0.15f);
    }

    private static float ease(float f) {
        float max = Math.max(0.0f, Math.min(1.0f, f));
        return max * max * (3.0f - (max * DUR));
    }

    private void finish() {
        if (this.done) {
            return;
        }
        this.done = true;
        Sfx.stopAll();
        post(this.onDone);
    }

    private static float flash(float f) {
        float f2 = 0.0f;
        for (float f3 : BT) {
            if (f >= f3) {
                f2 = Math.max(f2, (float) Math.exp((-(f - r4)) / 0.09f));
            }
        }
        return f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0850  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onDraw(android.graphics.Canvas r48) {
        /*
            Method dump skipped, instructions count: 2194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.SplashView.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return true;
        }
        finish();
        return true;
    }
}
