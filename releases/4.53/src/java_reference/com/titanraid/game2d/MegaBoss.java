package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.titanraid.game2d.JungleView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class MegaBoss {
    static final float[] SECS = {120.0f, 180.0f, 300.0f};
    float dps;
    boolean dummy;
    float fxCd;
    final JungleView g;
    float hp;
    float hpMax;
    final Paint p;
    final Path path;
    float pullK;
    float pullX;
    float pullY;
    final RectF rf;
    int tier;
    final ArrayList<Proj> proj = new ArrayList<>();
    final ArrayList<Zone> zones = new ArrayList<>();
    float slowNow = 1.0f;

    /* loaded from: classes.dex */
    static final class Proj {
        float grav;
        float life;
        float r;
        float t;
        int type;
        float vx;
        float vy;
        float x;
        float y;

        Proj() {
        }
    }

    /* loaded from: classes.dex */
    static final class Zone {
        float dur;
        float r;
        float t;
        int type;
        float vx;
        float vy;
        float warn;
        float x;
        float y;

        Zone() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MegaBoss(JungleView jungleView) {
        this.g = jungleView;
        this.p = jungleView.p;
        this.path = jungleView.path;
        this.rf = jungleView.rf;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void affectPlayer(float f) {
        if (this.pullK <= 0.0f || this.g.state != 1) {
            return;
        }
        float f2 = this.pullX - this.g.px;
        float f3 = this.pullY - this.g.py;
        float sqrt = ((float) Math.sqrt((f2 * f2) + (f3 * f3))) + 1.0f;
        float min = Math.min(1.0f, dp(150.0f) / sqrt) * this.pullK * dp(120.0f) * f;
        this.g.px += (f2 / sqrt) * min;
        this.g.py += (f3 / sqrt) * min;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void block(float f, float f2) {
        if (this.fxCd > 0.0f) {
            return;
        }
        this.fxCd = 0.06f;
        this.g.hitFx(f, f2, Color.rgb(255, 220, 120), Color.rgb(120, 220, 255), 0.55f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float clampX(float f) {
        return Math.max(dp(24.0f), Math.min(this.g.w - dp(24.0f), f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int color() {
        return Color.rgb(220, 80, 80);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract float cx();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract float cy();

    /* JADX INFO: Access modifiers changed from: package-private */
    public float dp(float f) {
        return this.g.dp(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void draw(Canvas canvas);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void drawBack(Canvas canvas);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void drawProj(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        Paint paint;
        int argb;
        Iterator<Proj> it = this.proj.iterator();
        while (it.hasNext()) {
            Proj next = it.next();
            this.p.setStyle(Paint.Style.FILL);
            float sqrt = ((float) Math.sqrt((next.vx * next.vx) + (next.vy * next.vy))) + 0.001f;
            float f5 = next.vx / sqrt;
            float f6 = next.vy / sqrt;
            if (next.type == 0) {
                this.p.setColor(Color.argb(70, 255, 60, 50));
                canvas.drawCircle(next.x, next.y, next.r * 2.4f, this.p);
                this.path.reset();
                this.path.moveTo(next.x + (next.r * f5 * 3.6f), next.y + (next.r * f6 * 3.6f));
                this.path.lineTo(next.x - (next.r * f6), next.y + (next.r * f5));
                this.path.lineTo(next.x - ((next.r * f5) * 4.5f), next.y - ((next.r * f6) * 4.5f));
                this.path.lineTo(next.x + (next.r * f6), next.y - (next.r * f5));
                this.path.close();
                this.p.setColor(Color.rgb(14, 10, 16));
                canvas.drawPath(this.path, this.p);
                this.p.setColor(Color.rgb(255, 80, 60));
                f = next.x + (f5 * next.r * 3.0f);
                f2 = next.y + (f6 * next.r * 3.0f);
                f3 = next.r;
                f4 = 0.6f;
            } else {
                if (next.type == 1) {
                    this.p.setColor(Color.argb(60, 90, 240, 230));
                    canvas.drawCircle(next.x - ((f5 * next.r) * 1.5f), next.y - ((f6 * next.r) * 1.5f), next.r * 2.4f, this.p);
                    this.p.setColor(Color.argb(150, 120, 250, 240));
                    canvas.drawCircle(next.x, next.y, next.r * 1.5f, this.p);
                    paint = this.p;
                    argb = Color.argb(240, 230, 255, 252);
                } else if (next.type == 3) {
                    this.p.setColor(Color.argb(60, 90, 200, 255));
                    canvas.drawCircle(next.x - (f5 * next.r), next.y - (f6 * next.r), next.r * 2.6f, this.p);
                    this.p.setColor(Color.argb(150, 150, 120, 255));
                    canvas.drawCircle(next.x, next.y, next.r * 1.5f, this.p);
                    paint = this.p;
                    argb = Color.argb(255, 235, 250, 255);
                } else if (next.type == 4) {
                    this.p.setColor(Color.argb(150, 255, 170, 60));
                    canvas.drawCircle(next.x - ((next.r * f5) * 2.2f), next.y - ((next.r * f6) * 2.2f), next.r * 1.1f, this.p);
                    this.p.setColor(Color.argb(70, 255, 120, 40));
                    canvas.drawCircle(next.x - ((next.r * f5) * 3.6f), next.y - ((next.r * f6) * 3.6f), next.r * 1.7f, this.p);
                    this.path.reset();
                    this.path.moveTo(next.x + (next.r * f5 * 2.2f), next.y + (next.r * f6 * 2.2f));
                    this.path.lineTo((next.x - ((next.r * f6) * 0.9f)) - (next.r * f5), (next.y + ((next.r * f5) * 0.9f)) - (next.r * f6));
                    this.path.lineTo((next.x + ((next.r * f6) * 0.9f)) - (next.r * f5), (next.y - ((next.r * f5) * 0.9f)) - (next.r * f6));
                    this.path.close();
                    this.p.setColor(Color.rgb(230, 235, 245));
                    canvas.drawPath(this.path, this.p);
                    this.p.setColor(Color.rgb(230, 70, 50));
                    f = next.x + (f5 * next.r * 1.5f);
                    f2 = next.y + (f6 * next.r * 1.5f);
                    f3 = next.r;
                    f4 = 0.45f;
                } else if (next.type == 2) {
                    this.p.setColor(Color.argb(70, 150, 255, 60));
                    canvas.drawCircle(next.x, next.y, next.r * 2.0f, this.p);
                    this.p.setColor(Color.rgb(24, 60, 10));
                    canvas.drawCircle(next.x, next.y, next.r * 1.15f, this.p);
                    this.p.setColor(Color.rgb(140, 230, 50));
                    canvas.drawCircle(next.x, next.y, next.r, this.p);
                    this.p.setColor(Color.argb(200, 240, 255, 190));
                    f4 = 0.3f;
                    f = next.x - (next.r * 0.3f);
                    f2 = next.y - (next.r * 0.35f);
                    f3 = next.r;
                }
                paint.setColor(argb);
                f = next.x;
                f2 = next.y;
                f3 = next.r;
                f4 = 0.8f;
            }
            canvas.drawCircle(f, f2, f3 * f4, this.p);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void drawZones(Canvas canvas) {
        Canvas canvas2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        int i;
        Canvas canvas3 = canvas;
        Iterator<Zone> it = this.zones.iterator();
        while (it.hasNext()) {
            Zone next = it.next();
            boolean z = next.t >= next.warn;
            float min = Math.min(1.0f, (next.dur - next.t) / 0.6f);
            float f8 = 0.5f;
            float sin = (((float) Math.sin(this.g.t * 14.0f)) * 0.5f) + 0.5f;
            if (next.type == 0) {
                this.p.setStyle(Paint.Style.FILL);
                this.p.setColor(Color.argb(z ? (int) (46.0f * min) : 20, 220, 225, 240));
                canvas3.drawCircle(next.x, next.y, next.r, this.p);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(dp(z ? 1.5f : 1.2f));
                this.p.setColor(Color.argb(z ? (int) (min * 200.0f) : (int) ((sin * 90.0f) + 90.0f), 235, 238, 250));
                if (z) {
                    int i2 = 0;
                    while (true) {
                        i = 10;
                        if (i2 >= 10) {
                            break;
                        }
                        double d = i2 * 0.6283f;
                        canvas.drawLine(next.x, next.y, next.x + (((float) Math.cos(d)) * next.r), (((float) Math.sin(d)) * next.r) + next.y, this.p);
                        i2++;
                    }
                    int i3 = 1;
                    while (i3 <= 4) {
                        float f9 = (next.r * i3) / 4.0f;
                        this.path.reset();
                        int i4 = 0;
                        while (i4 <= i) {
                            float f10 = i4 * 0.6283f;
                            float f11 = (i4 % 2 == 0 ? 1.0f : 0.88f) * f9;
                            double d2 = f10;
                            float f12 = f9;
                            float cos = next.x + (((float) Math.cos(d2)) * f11);
                            float sin2 = next.y + (((float) Math.sin(d2)) * f11);
                            Path path = this.path;
                            if (i4 == 0) {
                                path.moveTo(cos, sin2);
                            } else {
                                path.lineTo(cos, sin2);
                            }
                            i4++;
                            f9 = f12;
                            i = 10;
                        }
                        canvas3.drawPath(this.path, this.p);
                        i3++;
                        i = 10;
                    }
                } else {
                    canvas3.drawCircle(next.x, next.y, next.r, this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
            } else {
                int i5 = 80;
                if (next.type == 1) {
                    this.p.setStyle(Paint.Style.FILL);
                    this.p.setColor(Color.argb((int) (min * 120.0f), 90, 200, 40));
                    this.rf.set(next.x - next.r, next.y - (next.r * 0.5f), next.x + next.r, next.y + (next.r * 0.5f));
                    canvas3.drawOval(this.rf, this.p);
                    this.p.setColor(Color.argb((int) (190.0f * min), 170, 255, 80));
                    this.rf.set(next.x - (next.r * 0.7f), next.y - (next.r * 0.32f), next.x + (next.r * 0.7f), next.y + (next.r * 0.32f));
                    canvas3.drawOval(this.rf, this.p);
                    this.p.setColor(Color.argb((int) (min * 200.0f), 230, 255, 170));
                    f5 = next.x + (((float) Math.sin((this.g.t * 5.0f) + next.x)) * next.r * 0.3f);
                    f6 = next.y;
                    f7 = dp((sin * 2.0f) + 3.0f);
                } else if (next.type == 2) {
                    this.p.setStyle(Paint.Style.FILL);
                    int i6 = 0;
                    while (i6 < 7) {
                        float f13 = i6;
                        float f14 = (0.9f * f13) + (this.g.t * (i6 % 2 == 0 ? 0.8f : -0.6f));
                        float f15 = next.r * (((f13 * 0.1f) % f8) + 0.25f);
                        this.p.setColor(Color.argb((int) ((z ? 70 : 40) * min), (i6 * 10) + 150, 220, i5));
                        double d3 = f14;
                        canvas3.drawCircle(next.x + (((float) Math.cos(d3)) * f15), next.y + (((float) Math.sin(d3)) * f15), next.r * 0.55f, this.p);
                        i6++;
                        f8 = 0.5f;
                        i5 = 80;
                    }
                    this.p.setColor(Color.argb((int) ((z ? 90 : 40) * min), 210, 255, 130));
                    f5 = next.x;
                    f6 = next.y;
                    f7 = next.r * 0.4f;
                } else {
                    if (next.type == 4) {
                        this.p.setStyle(Paint.Style.FILL);
                        this.p.setColor(Color.argb((int) ((z ? 70 : 36) * min), 120, 220, 255));
                        canvas3.drawCircle(next.x, next.y, next.r, this.p);
                        this.p.setStyle(Paint.Style.STROKE);
                        this.p.setStrokeWidth(dp(z ? 2.2f : 1.4f));
                        this.p.setColor(Color.argb((int) ((z ? 230.0f : (80.0f * sin) + 120.0f) * min), 170, 240, 255));
                        canvas3.drawCircle(next.x, next.y, next.r * 0.92f, this.p);
                        if (z) {
                            int i7 = 0;
                            while (i7 < 5) {
                                float f16 = (1.2566f * i7) + (this.g.t * 6.0f);
                                float sin3 = f16 + 0.5f + (((float) Math.sin((this.g.t * 30.0f) + r4)) * 0.3f);
                                this.path.reset();
                                double d4 = f16;
                                this.path.moveTo(next.x + (((float) Math.cos(d4)) * next.r * 0.2f), next.y + (((float) Math.sin(d4)) * next.r * 0.2f));
                                double d5 = f16 + 0.15f;
                                this.path.lineTo(next.x + (((float) Math.cos(d5)) * next.r * 0.55f), next.y + (((float) Math.sin(d5)) * next.r * 0.55f));
                                double d6 = sin3;
                                this.path.lineTo(next.x + (((float) Math.cos(d6)) * next.r * 0.92f), next.y + (((float) Math.sin(d6)) * next.r * 0.92f));
                                this.p.setStrokeWidth(dp(1.6f));
                                this.p.setColor(Color.argb((int) (240.0f * min), 235, 255, 255));
                                canvas.drawPath(this.path, this.p);
                                i7++;
                                canvas3 = canvas;
                            }
                        }
                        canvas2 = canvas3;
                        this.p.setStyle(Paint.Style.FILL);
                        this.p.setColor(Color.argb((int) (230.0f * min), 20, 30, 60));
                        canvas2.drawCircle(next.x, next.y, next.r * 0.18f, this.p);
                        this.p.setColor(Color.argb((int) ((z ? 255.0f : (sin * 120.0f) + 120.0f) * min), 180, 245, 255));
                        f = next.x;
                        f2 = next.y;
                        f3 = next.r;
                        f4 = 0.1f;
                    } else {
                        canvas2 = canvas3;
                        this.p.setStyle(Paint.Style.STROKE);
                        this.p.setStrokeCap(Paint.Cap.ROUND);
                        for (int i8 = 0; i8 < 3; i8++) {
                            this.path.reset();
                            for (int i9 = 0; i9 <= 26; i9++) {
                                float f17 = i9 / 26.0f;
                                float f18 = ((i8 * 2.094f) + (5.2f * f17)) - (this.g.t * (z ? 5.0f : 2.0f));
                                float f19 = next.r * 1.5f * (1.0f - (f17 * 0.92f));
                                double d7 = f18;
                                float cos2 = next.x + (((float) Math.cos(d7)) * f19);
                                float sin4 = next.y + (((float) Math.sin(d7)) * f19);
                                Path path2 = this.path;
                                if (i9 == 0) {
                                    path2.moveTo(cos2, sin4);
                                } else {
                                    path2.lineTo(cos2, sin4);
                                }
                            }
                            this.p.setStrokeWidth(dp(7.0f));
                            this.p.setColor(Color.argb((int) ((z ? 70 : 30) * min), 80, 240, 230));
                            canvas2.drawPath(this.path, this.p);
                            this.p.setStrokeWidth(dp(2.2f));
                            this.p.setColor(Color.argb((int) ((z ? 220 : 110) * min), 190, 255, 250));
                            canvas2.drawPath(this.path, this.p);
                        }
                        this.p.setStyle(Paint.Style.FILL);
                        this.p.setStrokeCap(Paint.Cap.BUTT);
                        this.p.setColor(Color.argb((int) (min * 230.0f), 4, 20, 30));
                        f = next.x;
                        f2 = next.y;
                        f3 = next.r;
                        f4 = 0.3f;
                    }
                    canvas2.drawCircle(f, f2, f3 * f4, this.p);
                    canvas3 = canvas2;
                }
                canvas3.drawCircle(f5, f6, f7, this.p);
            }
            canvas2 = canvas3;
            canvas3 = canvas2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float frac() {
        float f = this.hpMax;
        if (f > 0.0f) {
            return Math.max(0.0f, this.hp / f);
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void hitPlayer(int i) {
        if (this.g.state != 1 || this.g.invul > 0.0f) {
            return;
        }
        this.g.hit(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void hurt(JungleView.En en, float f, float f2, float f3);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract String label();

    /* JADX INFO: Access modifiers changed from: package-private */
    public JungleView.En mk(int i, float f, float f2) {
        JungleView.En en = new JungleView.En();
        en.type = 33;
        en.wi = i;
        en.maxHp = 1.0E9f;
        en.hp = 1.0E9f;
        en.hw = f;
        en.hh = f2;
        if (!this.dummy) {
            this.g.en.add(en);
        }
        return en;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract String name();

    void onProjEnd(Proj proj) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void rm(JungleView.En en) {
        if (en == null) {
            return;
        }
        en.dead = true;
        this.g.en.remove(en);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Proj shoot(float f, float f2, float f3, float f4, float f5, int i, float f6) {
        Proj proj = new Proj();
        proj.x = f;
        proj.y = f2;
        proj.vx = f3;
        proj.vy = f4;
        proj.r = f5;
        proj.type = i;
        proj.life = f6;
        this.proj.add(proj);
        return proj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float slow() {
        return this.slowNow;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float spd() {
        return (this.tier * 0.18f) + 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void start(int i, float f);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void thumb(Canvas canvas, float f);

    void thumbSetup(float f) {
        int i = (int) f;
        this.g.w = i;
        this.g.h = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean touchPlayer(float f, float f2, float f3) {
        float f4 = this.g.px - f;
        float f5 = this.g.py - f2;
        float f6 = f3 + this.g.hitR;
        return (f4 * f4) + (f5 * f5) < f6 * f6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void update(float f);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void updateProj(float f) {
        for (int size = this.proj.size() - 1; size >= 0; size--) {
            Proj proj = this.proj.get(size);
            proj.t += f;
            proj.vy += proj.grav * f;
            proj.x += proj.vx * f;
            proj.y += proj.vy * f;
            boolean z = proj.t > proj.life || proj.x < (-dp(40.0f)) || proj.x > ((float) this.g.w) + dp(40.0f) || proj.y < (-dp(80.0f)) || proj.y > ((float) this.g.h) + dp(40.0f);
            if (!z && touchPlayer(proj.x, proj.y, proj.r) && this.g.invul <= 0.0f && this.g.state == 1) {
                hitPlayer(1);
                this.g.mp(3, proj.x, proj.y, 0.0f, 0.0f, 0.2f, dp(20.0f), Color.rgb(255, 220, 160), 0.0f);
                z = true;
            }
            if (z) {
                onProjEnd(proj);
                this.proj.remove(size);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void updateZones(float f) {
        this.slowNow = 1.0f;
        this.pullK = 0.0f;
        for (int size = this.zones.size() - 1; size >= 0; size--) {
            Zone zone = this.zones.get(size);
            zone.t += f;
            zone.x += zone.vx * f;
            zone.y += zone.vy * f;
            if (zone.t > zone.dur || zone.y > this.g.h + zone.r) {
                this.zones.remove(size);
            } else if (zone.t >= zone.warn && this.g.state == 1) {
                boolean z = touchPlayer(zone.x, zone.y, zone.r * (zone.type == 3 ? 1.6f : 1.0f));
                if (zone.type == 0 && z) {
                    this.slowNow = Math.min(this.slowNow, 0.38f);
                } else {
                    if ((zone.type != 1 && zone.type != 2 && zone.type != 4) || !touchPlayer(zone.x, zone.y, zone.r * 0.85f)) {
                        if (zone.type == 3) {
                            if (z) {
                                this.pullX = zone.x;
                                this.pullY = zone.y;
                                this.pullK = 1.0f;
                            }
                            if (!touchPlayer(zone.x, zone.y, zone.r * 0.4f)) {
                            }
                        }
                    }
                    hitPlayer(1);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void win() {
        if (this.g.state != 1) {
            return;
        }
        this.hp = 0.0f;
        this.g.state = 3;
        this.g.endT = 0.0f;
        this.g.flash = 0.4f;
        this.g.shakeT = 1.0f;
        this.g.msg = "Босс повержен!";
        this.g.msgT = 2.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void wound(float f, float f2, int i, int i2) {
        if (this.fxCd > 0.0f) {
            return;
        }
        this.fxCd = 0.04f;
        this.g.hitFx(f, f2, i, i2, 1.0f);
        Sfx.play(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Zone zone(float f, float f2, float f3, int i, float f4, float f5) {
        Zone zone = new Zone();
        zone.x = f;
        zone.y = f2;
        zone.r = f3;
        zone.type = i;
        zone.warn = f4;
        zone.dur = f5;
        this.zones.add(zone);
        return zone;
    }
}
