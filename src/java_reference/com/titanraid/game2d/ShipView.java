package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import com.titanraid.game2d.Fx3D;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ShipView extends View {
    private float armor;
    private float eng;
    private float fx;
    private float fy;
    private float kick;
    private long lastT;
    private final boolean live;
    private final Paint p;
    private final Path path;
    private float rotX;
    private float rotY;
    private float sc;
    private int secTier;
    private int ship;
    private float tFx;
    private float tFy;
    private float tRotX;
    private float tRotY;
    private float tSc;
    private int thirdTier;
    private int wTier;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ShipView(Context context, int i) {
        this(context, i, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ShipView(Context context, int i, boolean z) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        this.sc = 1.0f;
        this.tSc = 1.0f;
        this.ship = i;
        this.live = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void focus(int i) {
        float f;
        float f2 = ShipArt.NOSE[this.ship];
        switch (i) {
            case 1:
                this.tSc = 1.8f;
                this.tFx = 0.0f;
                this.tFy = f2 + 3.0f;
                this.tRotY = 18.0f;
                f = 16.0f;
                this.tRotX = f;
                break;
            case 2:
                this.tSc = 1.7f;
                this.tFx = ShipArt.WING_X[this.ship] * 0.7f;
                this.tFy = 1.0f;
                this.tRotY = -26.0f;
                f = 10.0f;
                this.tRotX = f;
                break;
            case 3:
                this.tSc = 1.7f;
                this.tFx = ShipArt.WING_X[this.ship] * 0.55f;
                this.tFy = ShipArt.TAIL_Y[this.ship] - 2.0f;
                this.tRotY = 24.0f;
                f = -12.0f;
                this.tRotX = f;
                break;
            default:
                this.tSc = 1.0f;
                this.tFx = 0.0f;
                this.tFy = 0.0f;
                this.tRotY = 0.0f;
                this.tRotX = 0.0f;
                break;
        }
        this.kick = 1.0f;
        this.lastT = 0L;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$onDraw$0$com-titanraid-game2d-ShipView, reason: not valid java name */
    public /* synthetic */ void m68lambda$onDraw$0$comtitanraidgame2dShipView(float f, float f2, float f3, Canvas canvas, int i) {
        ShipArt.draw(canvas, this.p, this.path, this.ship, f, f2, f3, 0.8f, this.eng);
        ShipArt.gear(canvas, this.p, this.path, this.ship, f, f2, f3, this.wTier, this.secTier, this.thirdTier, this.armor);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        boolean z;
        float width = getWidth();
        float height = getHeight();
        final float min = Math.min(width / 50.0f, height / 46.0f);
        final float f = width / 2.0f;
        final float f2 = (height * 0.5f) + min;
        float f3 = getResources().getDisplayMetrics().density;
        if (this.live) {
            long nanoTime = System.nanoTime();
            long j = this.lastT;
            float min2 = j == 0 ? 0.016f : Math.min(0.05f, ((float) (nanoTime - j)) / 1.0E9f);
            this.lastT = nanoTime;
            float exp = 1.0f - ((float) Math.exp((-min2) * 7.0f));
            float f4 = this.sc;
            this.sc = f4 + ((this.tSc - f4) * exp);
            float f5 = this.fx;
            this.fx = f5 + ((this.tFx - f5) * exp);
            float f6 = this.fy;
            this.fy = f6 + ((this.tFy - f6) * exp);
            float f7 = this.rotY;
            this.rotY = f7 + ((this.tRotY - f7) * exp);
            float f8 = this.rotX;
            this.rotX = f8 + ((this.tRotX - f8) * exp);
            this.kick = Math.max(0.0f, this.kick - (min2 * 1.6f));
            z = true;
        } else {
            z = false;
        }
        float sin = this.rotY + (this.live ? ((float) Math.sin(System.nanoTime() / 1.1E9d)) * 6.0f : 0.0f);
        float f9 = this.kick;
        float f10 = sin + (f9 * f9 * 35.0f * (this.tRotY >= 0.0f ? -1.0f : 1.0f));
        canvas.save();
        canvas.translate(f, f2);
        float f11 = this.sc;
        canvas.scale(f11, f11);
        canvas.translate((-this.fx) * min, (-this.fy) * min);
        canvas.translate(-f, -f2);
        Fx3D.draw(canvas, new Fx3D.Art() { // from class: com.titanraid.game2d.ShipView$$ExternalSyntheticLambda0
            @Override // com.titanraid.game2d.Fx3D.Art
            public final void drawArt(Canvas canvas2, int i) {
                ShipView.this.m68lambda$onDraw$0$comtitanraidgame2dShipView(f, f2, min, canvas2, i);
            }
        }, 0, f, f2, min * 30.0f, min * 28.0f, f10, this.rotX, min * 2.2f, 1.0f, f3);
        canvas.restore();
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setGear(int i, int i2, int i3, float f, float f2) {
        this.wTier = i;
        this.secTier = i2;
        this.thirdTier = i3;
        this.armor = f;
        this.eng = f2;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setShip(int i) {
        this.ship = i;
        invalidate();
    }
}
