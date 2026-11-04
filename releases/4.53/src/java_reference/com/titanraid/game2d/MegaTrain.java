package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.titanraid.game2d.JungleView;
import com.titanraid.game2d.MegaBoss;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
final class MegaTrain extends MegaBoss {
    static final int CANNON = 0;
    static final int LOCO = -1;
    static final float LOCO_W = 3.0f;
    final ArrayList<Beam> beams;
    float boostT;
    float boostWarn;
    final ArrayList<Car> cars;
    boolean dead;
    float edgeL;
    float edgeR;
    boolean genAlive;
    float headS;
    float hornCd;
    float laneD;
    float laneR;
    float[] laneY;
    Car loco;
    float lost;
    float pathLen;
    final ArrayList<float[]> puffs;
    float pulse;
    final float[] segLen;
    final float[][] segP;
    final float[] tmp;
    float us;
    static final int MISSILE = 2;
    static final int ARMOR = 1;
    static final int MINE = 3;
    static final int LASER = 4;
    static final int GEN = 5;
    static final int[] COMP = {0, MISSILE, ARMOR, MINE, LASER, ARMOR, 0, MISSILE, GEN};
    static final float[] WEIGHT = {1.2f, 0.6f, 1.2f, 1.0f, 1.2f, 2.0f};
    static final float[] SPEED = {112.0f, 130.0f, 150.0f};
    static final String[] TNAME = {"Пушечный вагон", "Броневагон", "Ракетный вагон", "Минный вагон", "Лазерный вагон", "Генератор"};
    static final int[] ACC = {Color.rgb(255, 130, 70), Color.rgb(170, 190, 220), Color.rgb(255, 205, 70), Color.rgb(180, 110, 255), Color.rgb(70, 235, 255), Color.rgb(90, 255, 170)};
    static final int[] LANE_ORDER = {0, ARMOR, MISSILE, MINE, MISSILE, ARMOR};
    static final int CYAN = Color.rgb(90, 232, 255);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class Beam {
        float a0;
        Car car;
        float da;
        float dur;
        float t;
        float warn;

        Beam() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class Car {
        float aim;
        boolean alive = true;
        float ang;
        float cd;
        float dist;
        JungleView.En e;
        float flash;
        float hp;
        float maxHp;
        float seed;
        float tdist;
        int type;
        float x;
        float y;

        Car() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MegaTrain(JungleView jungleView) {
        super(jungleView);
        this.cars = new ArrayList<>();
        this.beams = new ArrayList<>();
        this.puffs = new ArrayList<>();
        this.genAlive = true;
        this.us = 1.0f;
        this.segLen = new float[12];
        this.segP = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 12, 7);
        this.laneY = new float[LASER];
        this.tmp = new float[MINE];
    }

    Car addCar(int i, float f, float f2) {
        Car car = new Car();
        car.type = i;
        float f3 = f2 * f;
        car.hp = f3;
        car.maxHp = f3;
        car.e = mk(i == LOCO ? 200 : this.cars.size() + 201, dp(i == LOCO ? 28.0f : 23.0f), dp(i != LOCO ? 23.0f : 28.0f));
        car.seed = this.g.rnd.nextFloat() * 10.0f;
        car.cd = (this.g.rnd.nextFloat() * 2.5f) + 2.5f;
        this.cars.add(car);
        return car;
    }

    void attack(Car car, float f, float f2) {
        float f3;
        float atan2 = (float) Math.atan2(f2, f);
        float dp = dp((this.tier * 25) + 215);
        int i = car.type;
        switch (i) {
            case 0:
                int i2 = 0;
                for (int i3 = MINE; i2 < i3; i3 = MINE) {
                    double d = ((i2 + LOCO) * 0.2f) + atan2;
                    shoot(car.x + (((float) Math.cos(d)) * dp(12.0f)), car.y + (((float) Math.sin(d)) * dp(12.0f)), ((float) Math.cos(d)) * dp, ((float) Math.sin(d)) * dp, dp(6.0f), MINE, 5.0f);
                    i2 += ARMOR;
                }
                this.g.mp(MINE, car.x, car.y, 0.0f, 0.0f, 0.15f, dp(20.0f), ACC[0], 0.0f);
                f3 = 2.5f;
                break;
            case ARMOR /* 1 */:
            default:
                int i4 = (this.tier * MISSILE) + 8;
                float nextFloat = this.g.rnd.nextFloat() * 6.28f;
                float dp2 = dp(120.0f);
                for (int i5 = 0; i5 < i4; i5 += ARMOR) {
                    double d2 = ((i5 * 6.2832f) / i4) + nextFloat;
                    shoot(car.x, car.y, ((float) Math.cos(d2)) * dp2, ((float) Math.sin(d2)) * dp2, dp(6.0f), MINE, 6.0f);
                }
                this.g.mp(ARMOR, car.x, car.y, 0.0f, 0.0f, 0.4f, dp(60.0f), ACC[GEN], 0.0f);
                f3 = 6.5f;
                break;
            case MISSILE /* 2 */:
                int i6 = this.tier >= ARMOR ? MINE : MISSILE;
                for (int i7 = 0; i7 < i6; i7 += ARMOR) {
                    double d3 = ((i7 - ((i6 + LOCO) / 2.0f)) * 0.9f) + atan2;
                    shoot(car.x, car.y, dp(130.0f) * ((float) Math.cos(d3)), ((float) Math.sin(d3)) * dp(130.0f), dp(5.0f), LASER, 3.6f);
                }
                this.g.mp(ARMOR, car.x, car.y, 0.0f, 0.0f, 0.3f, dp(30.0f), ACC[MISSILE], 0.0f);
                f3 = 5.2f;
                break;
            case MINE /* 3 */:
                zone(car.x, car.y, dp(34.0f), LASER, 0.9f, 6.0f);
                this.g.mp(ARMOR, car.x, car.y, 0.0f, 0.0f, 0.3f, dp(36.0f), ACC[MINE], 0.0f);
                f3 = 3.3f;
                break;
            case LASER /* 4 */:
                Beam beam = new Beam();
                beam.car = car;
                float f4 = this.g.rnd.nextBoolean() ? 1.0f : -1.0f;
                beam.a0 = atan2 - (0.45f * f4);
                beam.da = f4 * 0.9f;
                beam.warn = 1.0f;
                beam.dur = 1.1f;
                this.beams.add(beam);
                Sfx.play(GEN);
                f3 = 7.5f;
                break;
        }
        car.cd = f3;
    }

    boolean beamTouch(Beam beam) {
        float max = beam.a0 + (beam.da * Math.max(0.0f, Math.min(1.0f, (beam.t - beam.warn) / beam.dur)));
        float dp = dp(560.0f);
        float f = beam.car.x;
        float f2 = beam.car.y;
        double d = max;
        float cos = (float) Math.cos(d);
        float sin = (float) Math.sin(d);
        float f3 = this.g.px - f;
        float f4 = this.g.py - f2;
        float max2 = Math.max(0.0f, Math.min(dp, (f3 * cos) + (f4 * sin)));
        float f5 = f3 - (cos * max2);
        float f6 = f4 - (sin * max2);
        float dp2 = dp(7.0f) + this.g.hitR;
        return (f5 * f5) + (f6 * f6) < dp2 * dp2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public int color() {
        return this.genAlive ? Color.rgb(90, 255, 170) : CYAN;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public float cx() {
        Car car = this.loco;
        return car != null ? car.x : this.g.w / 2.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public float cy() {
        Car car = this.loco;
        return car != null ? car.y : this.g.h / LOCO_W;
    }

    void destroy(Car car) {
        int i;
        car.alive = false;
        rm(car.e);
        boolean z = car.type == LOCO || car.type == GEN;
        this.g.addBoom(car.x, car.y, dp(z ? 56.0f : 38.0f), 0.55f, Color.rgb(255, 150, 60));
        this.g.addBoom(car.x, car.y, dp(z ? 30.0f : 20.0f), 0.3f, LOCO);
        float f = 70.0f;
        this.g.mp(ARMOR, car.x, car.y, 0.0f, 0.0f, 0.45f, dp(z ? 120.0f : 70.0f), CYAN, 0.0f);
        int i2 = 0;
        while (true) {
            if (i2 >= (z ? 22 : 12)) {
                break;
            }
            float nextFloat = this.g.rnd.nextFloat() * 6.2832f;
            float dp = dp((this.g.rnd.nextFloat() * 260.0f) + f);
            JungleView jungleView = this.g;
            float f2 = car.x;
            float f3 = car.y;
            boolean z2 = z;
            double d = nextFloat;
            float cos = ((float) Math.cos(d)) * dp;
            float sin = ((float) Math.sin(d)) * dp;
            float dp2 = dp((this.g.rnd.nextFloat() * LOCO_W) + 2.0f);
            int i3 = i2 % MINE;
            jungleView.mp(MISSILE, f2, f3, cos, sin, 0.7f, dp2, i3 == 0 ? Color.rgb(255, 190, 70) : i3 == ARMOR ? Color.rgb(90, 220, 255) : Color.rgb(60, 66, 90), dp(260.0f));
            i2 += ARMOR;
            z = z2;
            f = 70.0f;
        }
        boolean z3 = z;
        this.g.shakeT = z3 ? 0.9f : 0.4f;
        Sfx.play(z3 ? 8 : 7);
        this.g.gold(this.g.megaReward * (car.type == LOCO ? 0.2f : 0.04f));
        if (car.type == LOCO) {
            this.dead = true;
            this.hp = 0.0f;
            Iterator<Car> it = this.cars.iterator();
            while (it.hasNext()) {
                Car next = it.next();
                if (next.alive) {
                    next.alive = false;
                    rm(next.e);
                    this.g.addBoom(next.x, next.y, dp(34.0f), 0.5f, Color.rgb(255, 140, 60));
                }
            }
            win();
            return;
        }
        this.lost += 1.0f;
        Iterator<Beam> it2 = this.beams.iterator();
        while (it2.hasNext()) {
            Beam next2 = it2.next();
            if (next2.car == car) {
                next2.t = 99.0f;
            }
        }
        if (car.type == GEN) {
            i = 0;
            this.genAlive = false;
            this.g.msg = "Генератор уничтожен — бей локомотив!";
            this.g.msgT = LOCO_W;
            this.g.banner = "ЛОКОМОТИВ ОТКРЫТ!";
            this.g.bannerT = 1.6f;
            Sfx.play(9);
        } else {
            i = 0;
        }
        Iterator<Car> it3 = this.cars.iterator();
        while (it3.hasNext()) {
            Car next3 = it3.next();
            if (next3.alive && next3.type != LOCO) {
                next3.tdist = dp(60.0f) + (i * dp(50.0f));
                i += ARMOR;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void draw(Canvas canvas) {
        float f;
        Car car;
        drawZones(canvas);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(LOCO_W));
        this.p.setColor(Color.rgb(20, 26, 40));
        Iterator<Car> it = this.cars.iterator();
        Car car2 = null;
        while (it.hasNext()) {
            Car next = it.next();
            if (next.alive) {
                if (car2 != null) {
                    canvas.drawLine(car2.x, car2.y, next.x, next.y, this.p);
                }
                car2 = next;
            }
        }
        this.p.setStyle(Paint.Style.FILL);
        for (int size = this.cars.size() - ARMOR; size >= 0; size += LOCO) {
            Car car3 = this.cars.get(size);
            if (car3.alive) {
                drawCar(canvas, car3, car3.x, car3.y, car3.ang);
            }
        }
        Iterator<float[]> it2 = this.puffs.iterator();
        while (true) {
            f = 1.0f;
            if (!it2.hasNext()) {
                break;
            }
            float[] next2 = it2.next();
            float f2 = next2[LASER] / next2[GEN];
            this.p.setColor(Color.argb((int) ((1.0f - f2) * 110.0f), 190, 215, 235));
            canvas.drawCircle(next2[0], next2[ARMOR], next2[6] * ((f2 * 1.6f) + 1.0f), this.p);
        }
        Iterator<Beam> it3 = this.beams.iterator();
        while (it3.hasNext()) {
            drawBeam(canvas, it3.next());
        }
        drawProj(canvas);
        if (this.genAlive && (car = this.loco) != null && car.alive) {
            drawShield(canvas);
        }
        Iterator<Car> it4 = this.cars.iterator();
        while (it4.hasNext()) {
            Car next3 = it4.next();
            if (next3.alive && next3.hp < next3.maxHp - f) {
                float dp = dp(30.0f);
                float f3 = next3.x - (dp / 2.0f);
                float dp2 = next3.y - dp(next3.type != LOCO ? 24.0f : 30.0f);
                this.p.setColor(Color.argb(150, 0, 0, 0));
                this.rf.set(f3, dp2, f3 + dp, dp(3.5f) + dp2);
                canvas.drawRoundRect(this.rf, dp(2.0f), dp(2.0f), this.p);
                this.p.setColor(next3.type == ARMOR ? Color.rgb(190, 210, 240) : Color.rgb(255, 120, 80));
                this.rf.set(f3, dp2, (dp * Math.max(0.03f, next3.hp / next3.maxHp)) + f3, dp(3.5f) + dp2);
                canvas.drawRoundRect(this.rf, dp(2.0f), dp(2.0f), this.p);
                f = 1.0f;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void drawBack(Canvas canvas) {
        int i = this.g.w;
        int i2 = this.g.h;
        this.p.setStyle(Paint.Style.FILL);
        float f = i2;
        this.p.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f, new int[]{Color.rgb(MINE, 10, 26), Color.rgb(8, 8, 34), Color.rgb(MISSILE, 14, 28)}, new float[]{0.0f, 0.55f, 1.0f}, Shader.TileMode.CLAMP));
        float f2 = i;
        Paint paint = this.p;
        canvas.drawRect(0.0f, 0.0f, f2, f, paint);
        this.p.setShader(null);
        int i3 = 0;
        for (int i4 = MINE; i3 < i4; i4 = MINE) {
            float f3 = (0.3f * i3) + 0.2f;
            float sin = (f2 * f3) + (((float) Math.sin((this.g.t * 0.2f) + (2.0f * r14))) * dp(30.0f));
            float cos = (f * f3) + (((float) Math.cos((this.g.t * 0.15f) + r14)) * dp(20.0f));
            float f4 = 0.7f * f2;
            this.p.setShader(new RadialGradient(sin, cos, f4, i3 % MISSILE == 0 ? Color.argb(46, 40, 160, 230) : Color.argb(40, 130, 80, 240), Color.argb(0, 40, 120, 220), Shader.TileMode.CLAMP));
            canvas.drawCircle(sin, cos, f4, this.p);
            i3 += ARMOR;
        }
        this.p.setShader(null);
        for (int i5 = 0; i5 < 50; i5 += ARMOR) {
            double d = i5;
            float abs = Math.abs((float) ((Math.sin(12.9898d * d) * 43758.5453d) % 1.0d)) * f2;
            float abs2 = ((Math.abs((float) ((Math.sin(d * 78.233d) * 43758.5453d) % 1.0d)) * f) + ((this.g.t * ((i5 % 7) + 6)) * dp(1.0f))) % f;
            this.p.setColor(Color.argb(((i5 * 13) % 90) + 40, 170, 230, 255));
            canvas.drawCircle(abs, abs2, dp(((i5 % MINE) * 0.6f) + 0.8f), this.p);
        }
        if (this.pathLen <= 0.0f) {
            layout();
        }
        float dp = dp(9.0f);
        for (int i6 = LOCO; i6 <= ARMOR; i6 += MISSILE) {
            this.path.reset();
            boolean z = true;
            for (float f5 = 0.0f; f5 <= this.pathLen; f5 += dp) {
                pathAt(f5, this.tmp);
                float f6 = -((float) Math.sin(this.tmp[MISSILE]));
                float cos2 = (float) Math.cos(this.tmp[MISSILE]);
                float f7 = i6;
                float dp2 = this.tmp[0] + (f6 * dp(5.5f) * f7);
                float dp3 = this.tmp[ARMOR] + (cos2 * dp(5.5f) * f7);
                Path path = this.path;
                if (z) {
                    path.moveTo(dp2, dp3);
                    z = false;
                } else {
                    path.lineTo(dp2, dp3);
                }
            }
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(3.2f));
            this.p.setColor(Color.argb(46, 90, 220, 255));
            canvas.drawPath(this.path, this.p);
            this.p.setStrokeWidth(dp(1.3f));
            this.p.setColor(Color.argb(120, 150, 235, 255));
            canvas.drawPath(this.path, this.p);
        }
        this.p.setStrokeWidth(dp(2.0f));
        this.p.setColor(Color.argb(50, 120, 190, 230));
        float f8 = 0.0f;
        while (f8 <= this.pathLen) {
            pathAt(f8, this.tmp);
            float dp4 = (-((float) Math.sin(this.tmp[MISSILE]))) * dp(8.5f);
            float cos3 = ((float) Math.cos(this.tmp[MISSILE])) * dp(8.5f);
            float[] fArr = this.tmp;
            float f9 = fArr[0];
            float f10 = fArr[ARMOR];
            canvas.drawLine(f9 - dp4, f10 - cos3, f9 + dp4, f10 + cos3, this.p);
            f8 += dp(15.0f);
        }
        this.p.setStyle(Paint.Style.FILL);
    }

    void drawBeam(Canvas canvas, Beam beam) {
        float dp = dp(560.0f);
        float f = beam.car.x;
        float f2 = beam.car.y;
        if (beam.t < beam.warn) {
            float f3 = beam.a0;
            float sin = (((float) Math.sin(this.g.t * 24.0f)) * 0.5f) + 0.5f;
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(1.4f));
            this.p.setColor(Color.argb((int) ((sin * 120.0f) + 90.0f), 255, 90, 80));
            double d = f3;
            canvas.drawLine(f, f2, f + (((float) Math.cos(d)) * dp), f2 + (((float) Math.sin(d)) * dp), this.p);
            this.p.setStyle(Paint.Style.FILL);
            return;
        }
        float max = beam.a0 + (beam.da * Math.max(0.0f, Math.min(1.0f, (beam.t - beam.warn) / beam.dur)));
        float max2 = beam.t > beam.warn + beam.dur ? Math.max(0.0f, 1.0f - (((beam.t - beam.warn) - beam.dur) / 0.15f)) : 1.0f;
        double d2 = max;
        float cos = f + (((float) Math.cos(d2)) * dp);
        float sin2 = f2 + (((float) Math.sin(d2)) * dp);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        this.p.setStrokeWidth(dp(15.0f));
        this.p.setColor(Color.argb((int) (60.0f * max2), 70, 220, 255));
        canvas.drawLine(f, f2, cos, sin2, this.p);
        this.p.setStrokeWidth(dp(8.0f));
        this.p.setColor(Color.argb((int) (150.0f * max2), 120, 240, 255));
        canvas.drawLine(f, f2, cos, sin2, this.p);
        this.p.setStrokeWidth(dp(LOCO_W));
        this.p.setColor(Color.argb((int) (max2 * 255.0f), 240, 255, 255));
        canvas.drawLine(f, f2, cos, sin2, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setStrokeCap(Paint.Cap.BUTT);
    }

    void drawCar(Canvas canvas, Car car, float f, float f2, float f3) {
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float dp = dp(1.0f) * this.us;
        boolean z = car.type == LOCO;
        float f9 = (z ? 33.0f : 24.0f) * dp;
        float f10 = (z ? 17.0f : 14.5f) * dp;
        int i = z ? CYAN : ACC[car.type];
        canvas.save();
        canvas.translate(f, f2);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb(70, 0, 0, 0));
        float f11 = -f9;
        float f12 = dp * 4.0f;
        float f13 = f11 + f12;
        float f14 = -f10;
        float f15 = dp * 6.0f;
        this.rf.set(f13, f14 + f15, f9 + f12, f10 + f15);
        canvas.drawRoundRect(this.rf, f15, f15, this.p);
        canvas.rotate((float) Math.toDegrees(f3));
        int i2 = z ? GEN : LASER;
        int i3 = 0;
        while (i3 < i2) {
            float f16 = f11 + (7.0f * dp) + ((i3 * ((2.0f * f9) - (14.0f * dp))) / (i2 + LOCO));
            float f17 = f16 - f12;
            float f18 = dp * 2.5f;
            float f19 = f16 + f12;
            float f20 = dp * LOCO_W;
            float f21 = dp * 1.5f;
            float f22 = f12;
            float f23 = f10;
            roundRect(canvas, f17, f14 - f18, f19, f14 + f20, f21, Color.rgb(16, 18, 28));
            roundRect(canvas, f17, f23 - f20, f19, f23 + f18, f21, Color.rgb(16, 18, 28));
            this.p.setColor(Color.argb(160, 150, 220, 255));
            float f24 = 0.2f * dp;
            float f25 = 1.1f * dp;
            canvas.drawCircle(f16, f14 - f24, f25, this.p);
            canvas.drawCircle(f16, f23 + f24, f25, this.p);
            i3 += ARMOR;
            f10 = f23;
            i2 = i2;
            f12 = f22;
            f11 = f11;
            f9 = f9;
        }
        float f26 = f10;
        this.p.setShader(new LinearGradient(0.0f, f14, 0.0f, f26, Color.rgb(78, 94, 132), Color.rgb(22, 28, 50), Shader.TileMode.CLAMP));
        float f27 = f11;
        float f28 = f9;
        this.rf.set(f27, f14, f28, f26);
        canvas.drawRoundRect(this.rf, f15, f15, this.p);
        this.p.setShader(null);
        this.p.setStyle(Paint.Style.STROKE);
        float f29 = dp * 1.5f;
        this.p.setStrokeWidth(f29);
        this.p.setColor(Color.argb(210, Color.red(i), Color.green(i), Color.blue(i)));
        canvas.drawRoundRect(this.rf, f15, f15, this.p);
        this.p.setStyle(Paint.Style.FILL);
        Paint paint = this.p;
        float f30 = dp * LOCO_W;
        float f31 = f14 + f30;
        float f32 = f26 - f30;
        float f33 = f29;
        paint.setShader(new LinearGradient(0.0f, f31, 0.0f, f32, Color.rgb(106, 124, 164), Color.rgb(40, 50, 82), Shader.TileMode.CLAMP));
        float f34 = f12;
        this.rf.set(f13, f31, f28 - f34, f32);
        canvas.drawRoundRect(this.rf, f34, f34, this.p);
        this.p.setShader(null);
        this.p.setColor(Color.argb(60, 255, 255, 255));
        float f35 = f27 + f15;
        float f36 = f14 + f34;
        float f37 = f28 - f15;
        this.rf.set(f35, f36, f37, f14 + (6.5f * dp));
        float f38 = 1.2f * dp;
        canvas.drawRoundRect(this.rf, f38, f38, this.p);
        if (!z) {
            int i4 = 0;
            while (i4 < LASER) {
                float f39 = f27;
                float f40 = (dp * 9.0f) + f27 + (10.5f * i4 * dp);
                float f41 = f37;
                float f42 = f36;
                this.p.setColor(Color.argb((int) (((((float) Math.sin((this.g.t * LOCO_W) + car.seed + r7)) * 0.3f) + 0.7f) * 190.0f), 120, 235, 255));
                float f43 = 2.5f * dp;
                float f44 = f40 - f43;
                float f45 = f40 + f43;
                float f46 = 2.8f * dp;
                this.rf.set(f44, f14 + f38, f45, f14 + f46);
                canvas.drawRect(this.rf, this.p);
                this.rf.set(f44, f26 - f46, f45, f26 - f38);
                canvas.drawRect(this.rf, this.p);
                i4 += ARMOR;
                f15 = f15;
                f37 = f41;
                f36 = f42;
                f34 = f34;
                f27 = f39;
                f28 = f28;
            }
        }
        float f47 = f34;
        float f48 = f36;
        float f49 = f37;
        float f50 = f27;
        float f51 = f15;
        float f52 = f28;
        int i5 = car.type;
        int i6 = MINE;
        switch (i5) {
            case LOCO /* -1 */:
                f4 = f51;
                f5 = f50;
                drawLoco(canvas, car, dp);
                f6 = f5;
                break;
            case 0:
                f4 = f51;
                f5 = f50;
                float f53 = car.aim - f3;
                this.p.setColor(Color.rgb(30, 34, 52));
                canvas.drawCircle(0.0f, 0.0f, 8.5f * dp, this.p);
                float f54 = dp * (-2.0f);
                this.p.setShader(new RadialGradient(f54, f54, dp * 9.0f, Color.rgb(255, 170, 120), Color.rgb(150, 50, 30), Shader.TileMode.CLAMP));
                canvas.drawCircle(0.0f, 0.0f, dp * 7.0f, this.p);
                this.p.setShader(null);
                canvas.save();
                canvas.rotate((float) Math.toDegrees(f53));
                roundRect(canvas, dp * 2.0f, dp * (-2.6f), dp * 16.0f, dp * 2.6f, f33, Color.rgb(36, 40, 58));
                roundRect(canvas, dp * 13.0f, dp * (-3.4f), dp * 17.5f, dp * 3.4f, dp * 1.0f, ACC[0]);
                canvas.restore();
                this.p.setColor(Color.rgb(255, 220, 200));
                float f55 = (-1.5f) * dp;
                canvas.drawCircle(f55, f55, 1.6f * dp, this.p);
                f6 = f5;
                break;
            case ARMOR /* 1 */:
                float f56 = f50;
                int i7 = 0;
                for (int i8 = MINE; i7 < i8; i8 = MINE) {
                    float f57 = f35 + (i7 * 14.5f * dp);
                    float f58 = 4.5f * dp;
                    float f59 = f33;
                    roundRect(canvas, f57, f14 + f58, f57 + (12.0f * dp), f26 - f58, dp * 2.0f, Color.rgb(150, 166, 196));
                    roundRect(canvas, f57 + f38, f14 + (5.7f * dp), f57 + (10.8f * dp), 0.0f, f59, Color.argb(120, 255, 255, 255));
                    this.p.setColor(Color.rgb(60, 70, 92));
                    float f60 = 8.0f * dp;
                    float f61 = 1.1f * dp;
                    canvas.drawCircle(f57 + f30, f14 + f60, f61, this.p);
                    canvas.drawCircle(f57 + (dp * 9.0f), f26 - f60, f61, this.p);
                    i7 += ARMOR;
                    f33 = f59;
                    f35 = f35;
                    f56 = f56;
                }
                f4 = f51;
                f6 = f56;
                break;
            case MISSILE /* 2 */:
                float f62 = f51;
                f7 = f50;
                int i9 = LOCO;
                int i10 = ARMOR;
                while (i9 <= i10) {
                    int i11 = 0;
                    while (i11 < i6) {
                        float f63 = (10.0f * dp) + f7 + (i11 * 13 * dp);
                        float f64 = i9 * 5.5f * dp;
                        this.p.setColor(Color.rgb(20, 22, 34));
                        canvas.drawCircle(f63, f64, 4.2f * dp, this.p);
                        this.p.setColor(Color.rgb(255, 205, 70));
                        canvas.drawCircle(f63 + f38, f64, 2.6f * dp, this.p);
                        this.p.setColor(Color.rgb(200, 70, 40));
                        canvas.drawCircle(f63 + (dp * 2.0f), f64, 1.3f * dp, this.p);
                        i11 += ARMOR;
                        f38 = f38;
                        f62 = f62;
                        i6 = MINE;
                    }
                    i9 += MISSILE;
                    f62 = f62;
                    i10 = ARMOR;
                    i6 = MINE;
                }
                f4 = f62;
                f6 = f7;
                break;
            case MINE /* 3 */:
                f7 = f50;
                int i12 = 40;
                float sin = (((float) Math.sin((this.g.t * 5.0f) + car.seed)) * 0.5f) + 0.5f;
                int i13 = 0;
                while (i13 < MISSILE) {
                    float f65 = ((-9.0f) * dp) + (i13 * 18 * dp);
                    this.p.setColor(Color.rgb(24, 20, i12));
                    canvas.drawCircle(f65, 0.0f, dp * 7.0f, this.p);
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(1.4f * dp);
                    this.p.setColor(Color.argb((int) ((100.0f * sin) + 140.0f), 190, 130, 255));
                    float f66 = f51;
                    canvas.drawCircle(f65, 0.0f, f66, this.p);
                    this.p.setStyle(Paint.Style.FILL);
                    this.p.setColor(Color.argb((int) ((130.0f * sin) + 120.0f), 220, 170, 255));
                    canvas.drawCircle(f65, 0.0f, 2.6f * dp, this.p);
                    int i14 = 0;
                    for (int i15 = LASER; i14 < i15; i15 = LASER) {
                        float f67 = (i14 * 1.5708f) + this.g.t;
                        this.p.setColor(Color.rgb(160, 110, 240));
                        double d = f67;
                        canvas.drawCircle((((float) Math.cos(d)) * 6.8f * dp) + f65, ((float) Math.sin(d)) * 6.8f * dp, 1.1f * dp, this.p);
                        i14 += ARMOR;
                    }
                    i13 += ARMOR;
                    f51 = f66;
                    i12 = 40;
                }
                f4 = f51;
                f6 = f7;
                break;
            case LASER /* 4 */:
                Iterator<Beam> it = this.beams.iterator();
                boolean z2 = false;
                while (it.hasNext()) {
                    if (it.next().car == car) {
                        z2 = true;
                    }
                }
                float sin2 = z2 ? (((float) Math.sin(this.g.t * 22.0f)) * 0.5f) + 0.5f : 0.4f;
                this.p.setColor(Color.rgb(22, 30, 46));
                canvas.drawCircle(0.0f, 0.0f, dp * 9.0f, this.p);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(1.6f * dp);
                this.p.setColor(Color.argb(200, 70, 235, 255));
                canvas.drawCircle(0.0f, 0.0f, 8.0f * dp, this.p);
                this.p.setStyle(Paint.Style.FILL);
                float f68 = dp * 7.0f;
                this.p.setShader(new RadialGradient(0.0f, 0.0f, f68, Color.argb((int) (((sin2 * 0.5f) + 0.5f) * 255.0f), 230, 255, 255), Color.argb(0, 70, 235, 255), Shader.TileMode.CLAMP));
                canvas.drawCircle(0.0f, 0.0f, f68, this.p);
                this.p.setShader(null);
                float f69 = car.aim - f3;
                canvas.save();
                canvas.rotate((float) Math.toDegrees(f69));
                f7 = f50;
                roundRect(canvas, f30, dp * (-1.8f), dp * 15.0f, dp * 1.8f, dp * 1.0f, Color.rgb(70, 235, 255));
                canvas.restore();
                f4 = f51;
                f6 = f7;
                break;
            default:
                f4 = f51;
                float sin3 = (((float) Math.sin((this.pulse * 4.0f) + car.seed)) * 0.5f) + 0.5f;
                this.p.setColor(Color.rgb(18, 34, 36));
                float f70 = 5.0f * dp;
                this.rf.set(f50 + f70, f48, f52 - f70, f26 - f47);
                canvas.drawRoundRect(this.rf, f70, f70, this.p);
                float f71 = 12.0f * dp;
                this.p.setShader(new RadialGradient(0.0f, 0.0f, f71, new int[]{Color.argb(255, 230, 255, 240), Color.argb((int) ((sin3 * 55.0f) + 200.0f), 90, 255, 170), Color.argb(0, 40, 200, 130)}, new float[]{0.0f, 0.45f, 1.0f}, Shader.TileMode.CLAMP));
                canvas.drawCircle(0.0f, 0.0f, f71, this.p);
                this.p.setShader(null);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(1.4f * dp);
                for (int i16 = 0; i16 < MINE; i16 += ARMOR) {
                    this.p.setColor(Color.argb(190, 150, 255, 210));
                    RectF rectF = this.rf;
                    float f72 = (-r1) * dp;
                    float f73 = ((i16 * MINE) + 6) * dp;
                    rectF.set(f72, 0.8f * f72, f73, 0.8f * f73);
                    canvas.drawArc(this.rf, (i16 * 70.0f) + (this.g.t * 90.0f * (i16 % MISSILE == 0 ? ARMOR : LOCO)), 220.0f, false, this.p);
                }
                f6 = f50;
                this.p.setStyle(Paint.Style.FILL);
                this.p.setColor(Color.rgb(80, 120, 110));
                float f74 = dp * (-2.0f);
                float f75 = dp * 2.0f;
                canvas.drawRect(f6 + f30, f74, f35, f75, this.p);
                canvas.drawRect(f49, f74, f52 - f30, f75, this.p);
                break;
        }
        if (car.flash > 0.0f) {
            this.p.setColor(Color.argb(150, 255, 255, 255));
            f8 = f52;
            this.rf.set(f6, f14, f8, f26);
            float f76 = f4;
            canvas.drawRoundRect(this.rf, f76, f76, this.p);
        } else {
            f8 = f52;
        }
        if (car.hp < car.maxHp * 0.45f) {
            this.p.setColor(Color.argb(150, 255, 120, 40));
            canvas.drawCircle(f6 * 0.4f, f26 * 0.3f, 3.2f * dp, this.p);
            canvas.drawCircle(f8 * 0.3f, f14 * 0.35f, 2.4f * dp, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp * 1.0f);
            this.p.setColor(Color.argb(200, 10, 10, 14));
            canvas.drawLine(f6 * 0.2f, f31, f8 * 0.1f, f32, this.p);
            this.p.setStyle(Paint.Style.FILL);
        }
        canvas.restore();
    }

    void drawLoco(Canvas canvas, Car car, float f) {
        float sin = (((float) Math.sin(this.pulse * 5.0f)) * 0.5f) + 0.5f;
        float f2 = 34.0f * f;
        float f3 = 150.0f * f;
        this.p.setShader(new LinearGradient(f2, 0.0f, f3, 0.0f, Color.argb(70, 200, 245, 255), Color.argb(0, 200, 245, 255), Shader.TileMode.CLAMP));
        this.path.reset();
        float f4 = 38.0f * f;
        float f5 = (-2.0f) * f;
        this.path.moveTo(f4, f5);
        this.path.lineTo(f3, (-34.0f) * f);
        this.path.lineTo(f3, f2);
        float f6 = f * 2.0f;
        this.path.lineTo(f4, f6);
        this.path.close();
        canvas.drawPath(this.path, this.p);
        this.p.setShader(null);
        float f7 = f * (-13.0f);
        float f8 = f * (-10.0f);
        roundRect(canvas, f * (-31.0f), f7, f8, f * 13.0f, f * 4.0f, Color.rgb(44, 40, 82));
        float f9 = f * LOCO_W;
        roundRect(canvas, f * (-28.0f), f8, f7, f * 10.0f, f9, Color.rgb(70, 62, 120));
        float f10 = f * (-3.0f);
        roundRect(canvas, f * (-26.0f), f10, f * (-17.0f), f9, f * 1.5f, Color.argb(230, 130, 240, 255));
        float f11 = (-12.0f) * f;
        float f12 = f * 12.0f;
        this.p.setShader(new LinearGradient(0.0f, f11, 0.0f, f12, Color.rgb(120, 140, 190), Color.rgb(26, 32, 60), Shader.TileMode.CLAMP));
        float f13 = 24.0f * f;
        this.rf.set(f8, f11, f13, f12);
        float f14 = f * 6.0f;
        canvas.drawRoundRect(this.rf, f14, f14, this.p);
        this.p.setShader(null);
        this.p.setColor(Color.argb(80, 255, 255, 255));
        this.rf.set((-8.0f) * f, f8, 22.0f * f, f * (-6.5f));
        canvas.drawRoundRect(this.rf, f6, f6, this.p);
        int i = 0;
        while (i < MINE) {
            float f15 = (i * 10 * f) + f10;
            this.p.setColor(Color.argb((int) ((70.0f * sin) + 170.0f), 90, 232, 255));
            float f16 = f * 1.4f;
            this.rf.set(f15 - f16, f11, f15 + f16, f12);
            canvas.drawRect(this.rf, this.p);
            i += ARMOR;
            f10 = f10;
        }
        this.path.reset();
        this.path.moveTo(f13, f11);
        float f17 = 35.0f * f;
        this.path.lineTo(f17, (-5.5f) * f);
        this.path.lineTo(f17, 5.5f * f);
        this.path.lineTo(f13, f12);
        this.path.close();
        this.p.setColor(Color.rgb(96, 112, 158));
        canvas.drawPath(this.path, this.p);
        this.path.reset();
        this.path.moveTo(f17, (-9.0f) * f);
        this.path.lineTo(46.0f * f, 0.0f);
        this.path.lineTo(f17, 9.0f * f);
        this.path.close();
        this.p.setColor(Color.rgb(255, 205, 60));
        canvas.drawPath(this.path, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(1.8f * f);
        this.p.setColor(Color.rgb(30, 30, 40));
        float f18 = f * 37.0f;
        float f19 = f * 41.0f;
        canvas.drawLine(f18, f * (-6.0f), f19, f5, this.p);
        canvas.drawLine(f18, 0.0f, f * 43.0f, 0.0f, this.p);
        canvas.drawLine(f18, f14, f19, f6, this.p);
        this.p.setStyle(Paint.Style.FILL);
        float f20 = 33.0f * f;
        this.p.setShader(new RadialGradient(f20, 0.0f, f12, Color.argb(230, 255, 255, 255), Color.argb(0, 150, 235, 255), Shader.TileMode.CLAMP));
        canvas.drawCircle(f20, 0.0f, f12, this.p);
        this.p.setShader(null);
        this.p.setColor(LOCO);
        canvas.drawCircle(31.0f * f, 0.0f, 3.6f * f, this.p);
        this.p.setColor(Color.rgb(20, 22, 38));
        canvas.drawCircle(f14, 0.0f, 5.4f * f, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(f * 1.4f);
        this.p.setColor(Color.argb(220, 90, 232, 255));
        canvas.drawCircle(f14, 0.0f, 5.0f * f, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb((int) ((sin * 120.0f) + 120.0f), 160, 245, 255));
        canvas.drawCircle(f14, 0.0f, 2.4f * f, this.p);
    }

    void drawShield(Canvas canvas) {
        float dp = dp(44.0f) * ((((float) Math.sin(this.pulse * 4.0f)) * 0.03f) + 1.0f);
        float sin = (((float) Math.sin(this.pulse * LOCO_W)) * 0.25f) + 0.55f;
        this.p.setShader(new RadialGradient(this.loco.x, this.loco.y, dp, new int[]{Color.argb(0, 90, 255, 170), Color.argb((int) (36.0f * sin), 90, 255, 170), Color.argb((int) (120.0f * sin), 140, 255, 200)}, new float[]{0.0f, 0.75f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawCircle(this.loco.x, this.loco.y, dp, this.p);
        this.p.setShader(null);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.6f));
        this.p.setColor(Color.argb((int) (sin * 190.0f), 170, 255, 215));
        for (int i = 0; i < 6; i += ARMOR) {
            float f = (i * 1.0472f) + (this.pulse * 0.5f);
            this.rf.set(this.loco.x - dp, this.loco.y - dp, this.loco.x + dp, this.loco.y + dp);
            canvas.drawArc(this.rf, (float) Math.toDegrees(f), 40.0f, false, this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void hurt(JungleView.En en, float f, float f2, float f3) {
        Car car;
        if (this.dead || this.g.state != ARMOR) {
            return;
        }
        Iterator<Car> it = this.cars.iterator();
        while (true) {
            if (!it.hasNext()) {
                car = null;
                break;
            }
            car = it.next();
            if (car.alive && car.e == en) {
                break;
            }
        }
        if (car == null) {
            return;
        }
        if (car.type == LOCO && this.genAlive) {
            car.flash = 0.05f;
            block(f2, f3);
            return;
        }
        float min = Math.min(f * (car.type == ARMOR ? 0.3f : 1.0f), car.hp);
        car.hp -= min;
        this.hp -= min;
        car.flash = 0.08f;
        this.g.gold(((this.g.megaReward * 0.5f) * min) / this.hpMax);
        wound(f2, f3, car.type == ARMOR ? Color.rgb(200, 220, 255) : ACC[Math.max(0, car.type)], Color.rgb(120, 220, 255));
        if (car.hp <= 0.0f) {
            destroy(car);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public String label() {
        Iterator<Car> it = this.cars.iterator();
        int i = 0;
        while (it.hasNext()) {
            Car next = it.next();
            if (next.alive && next.type != LOCO) {
                i += ARMOR;
            }
        }
        return (this.genAlive ? new StringBuilder().append("Экспресс · вагонов: ").append(i).append(" · разбей генератор в хвосте") : new StringBuilder().append("Локомотив открыт — бей! Вагонов: ").append(i)).toString();
    }

    void layout() {
        float f = this.g.h;
        float f2 = this.g.w;
        float f3 = 0.19f * f;
        this.laneD = f3;
        this.laneR = f3 / 2.0f;
        for (int i = 0; i < LASER; i += ARMOR) {
            this.laneY[i] = (0.13f * f) + (this.laneD * i);
        }
        this.edgeL = -dp(46.0f);
        this.edgeR = f2 + dp(46.0f);
        float f4 = 0.0f;
        this.pathLen = 0.0f;
        int i2 = 0;
        while (i2 < 6) {
            int[] iArr = LANE_ORDER;
            int i3 = iArr[i2];
            int i4 = i2 + ARMOR;
            int i5 = iArr[i4 % 6];
            boolean z = i2 % MISSILE == 0;
            float[] fArr = this.laneY;
            boolean z2 = fArr[i5] > fArr[i3];
            float[][] fArr2 = this.segP;
            int i6 = i2 * MISSILE;
            float[] fArr3 = fArr2[i6];
            fArr3[0] = f4;
            fArr3[ARMOR] = fArr[i3];
            fArr3[MISSILE] = z ? 1.0f : -1.0f;
            float[] fArr4 = this.segLen;
            float f5 = this.edgeR;
            float f6 = this.edgeL;
            fArr4[i6] = f5 - f6;
            int i7 = i6 + ARMOR;
            float[] fArr5 = fArr2[i7];
            fArr5[0] = 1.0f;
            if (!z) {
                f5 = f6;
            }
            fArr5[ARMOR] = f5;
            fArr5[MISSILE] = (fArr[i3] + fArr[i5]) / 2.0f;
            float abs = Math.abs(fArr[i5] - fArr[i3]) / 2.0f;
            fArr5[MINE] = abs;
            float f7 = z2 ? -1.5708f : 1.5708f;
            float f8 = z == z2 ? 3.14159f : -3.14159f;
            fArr5[LASER] = f7;
            fArr5[GEN] = f8;
            this.segLen[i7] = abs * 3.14159f;
            i2 = i4;
            f4 = 0.0f;
        }
        for (int i8 = 0; i8 < 12; i8 += ARMOR) {
            this.pathLen += this.segLen[i8];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public String name() {
        return "ЭКСПРЕСС ИЗНАНКИ";
    }

    boolean onScreen(Car car) {
        return car.x > dp(14.0f) && car.x < ((float) this.g.w) - dp(14.0f) && car.y > dp(14.0f) && car.y < ((float) this.g.h) - dp(110.0f);
    }

    void pathAt(float f, float[] fArr) {
        float f2 = this.pathLen;
        float f3 = f % f2;
        if (f3 < 0.0f) {
            f3 += f2;
        }
        for (int i = 0; i < 12; i += ARMOR) {
            float f4 = this.segLen[i];
            if (f3 <= f4 || i >= 11) {
                float[] fArr2 = this.segP[i];
                if (fArr2[0] == 0.0f) {
                    float f5 = fArr2[MISSILE];
                    fArr[0] = (f5 > 0.0f ? this.edgeL : this.edgeR) + (f5 * f3);
                    fArr[ARMOR] = fArr2[ARMOR];
                    fArr[MISSILE] = f5 <= 0.0f ? 3.14159f : 0.0f;
                    return;
                }
                double min = fArr2[LASER] + (fArr2[GEN] * Math.min(1.0f, f3 / Math.max(1.0f, f4)));
                fArr[0] = fArr2[ARMOR] + (fArr2[MINE] * ((float) Math.cos(min)));
                fArr[ARMOR] = fArr2[MISSILE] + (fArr2[MINE] * ((float) Math.sin(min)));
                fArr[MISSILE] = (float) Math.atan2((fArr2[GEN] <= 0.0f ? -1.0f : 1.0f) * Math.cos(min), (-r6) * Math.sin(min));
                return;
            }
            f3 -= f4;
        }
    }

    void placeCars() {
        Iterator<Car> it = this.cars.iterator();
        while (it.hasNext()) {
            Car next = it.next();
            if (next.alive) {
                pathAt(this.headS - next.dist, this.tmp);
                next.x = this.tmp[0];
                next.y = this.tmp[ARMOR];
                next.ang = this.tmp[MISSILE];
                next.e.x = next.x;
                next.e.y = next.y;
            }
        }
    }

    void roundRect(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i) {
        this.p.setColor(i);
        this.rf.set(f, f2, f3, f4);
        canvas.drawRoundRect(this.rf, f5, f5, this.p);
    }

    float speed() {
        float dp = dp(SPEED[this.tier]) * ((this.lost * 0.09f) + 1.0f);
        return this.boostT > 0.0f ? dp * 1.9f : dp;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void start(int i, float f) {
        this.tier = i;
        this.dps = f;
        layout();
        this.cars.clear();
        this.beams.clear();
        this.puffs.clear();
        this.proj.clear();
        this.zones.clear();
        int[] iArr = COMP;
        int length = iArr.length;
        float f2 = LOCO_W;
        for (int i2 = 0; i2 < length; i2 += ARMOR) {
            f2 += WEIGHT[iArr[i2]];
        }
        float f3 = ((f * SECS[i]) * 0.36f) / f2;
        Car addCar = addCar(LOCO, LOCO_W, f3);
        this.loco = addCar;
        addCar.tdist = 0.0f;
        addCar.dist = 0.0f;
        int i3 = 0;
        while (true) {
            int[] iArr2 = COMP;
            if (i3 >= iArr2.length) {
                break;
            }
            int i4 = iArr2[i3];
            Car addCar2 = addCar(i4, WEIGHT[i4], f3);
            float dp = dp(60.0f) + (i3 * dp(50.0f));
            addCar2.tdist = dp;
            addCar2.dist = dp;
            i3 += ARMOR;
        }
        this.hpMax = 0.0f;
        Iterator<Car> it = this.cars.iterator();
        while (it.hasNext()) {
            this.hpMax += it.next().maxHp;
        }
        this.hp = this.hpMax;
        this.genAlive = true;
        this.dead = false;
        this.headS = 0.0f;
        this.boostT = 0.0f;
        this.boostWarn = 0.0f;
        this.hornCd = 11.0f;
        this.lost = 0.0f;
        if (this.dummy) {
            return;
        }
        this.g.msg = "Разбей генератор в хвосте — локомотив неуязвим!";
        this.g.msgT = 3.2f;
        placeCars();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void thumb(Canvas canvas, float f) {
        this.us = 0.86f;
        this.pulse = 1.2f;
        if (this.loco == null || this.cars.isEmpty()) {
            start(0, 100.0f);
        }
        this.p.setStyle(Paint.Style.FILL);
        float f2 = f / 2.0f;
        float f3 = f * 0.5f;
        float f4 = 0.6f * f;
        this.p.setShader(new RadialGradient(f2, f3, f4, Color.argb(110, 60, 200, 255), Color.argb(0, 60, 160, 255), Shader.TileMode.CLAMP));
        canvas.drawCircle(f2, f3, f4, this.p);
        this.p.setShader(null);
        int size = this.cars.size();
        float[] fArr = new float[size];
        float[] fArr2 = new float[size];
        for (int i = 0; i < size; i += ARMOR) {
            float f5 = i / (size + LOCO);
            fArr[i] = (f * (0.84f - (0.7f * f5))) + (((float) Math.sin(3.14159f * f5 * 1.4f)) * f * 0.05f);
            fArr2[i] = ((f5 * 0.72f) + 0.13f) * f;
        }
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(2.4f));
        this.p.setColor(Color.argb(90, 120, 225, 255));
        this.path.reset();
        this.path.moveTo(fArr[0] + dp(46.0f), fArr2[0] - dp(30.0f));
        for (int i2 = 0; i2 < size; i2 += ARMOR) {
            this.path.lineTo(fArr[i2], fArr2[i2]);
        }
        Path path = this.path;
        int i3 = size + LOCO;
        path.lineTo(fArr[i3] - dp(30.0f), fArr2[i3] + dp(40.0f));
        canvas.drawPath(this.path, this.p);
        this.p.setStyle(Paint.Style.FILL);
        for (int i4 = i3; i4 >= 0; i4 += LOCO) {
            Car car = this.cars.get(i4);
            int max = Math.max(0, i4 + LOCO);
            int min = Math.min(i3, i4 + ARMOR);
            float atan2 = (float) Math.atan2(fArr2[max] - fArr2[min], fArr[max] - fArr[min]);
            car.aim = atan2 + 0.5f;
            drawCar(canvas, car, fArr[i4], fArr2[i4], atan2);
        }
        this.us = 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.titanraid.game2d.MegaBoss
    public void update(float f) {
        if (this.dead) {
            updateProj(f);
            updateZones(f);
            return;
        }
        this.pulse += f;
        float f2 = this.boostT;
        if (f2 > 0.0f) {
            this.boostT = f2 - f;
        } else {
            float f3 = this.boostWarn;
            if (f3 > 0.0f) {
                float f4 = f3 - f;
                this.boostWarn = f4;
                if (f4 <= 0.0f) {
                    this.boostT = 3.2f;
                    this.hornCd = 14.0f - (this.tier * 2.0f);
                }
            } else {
                float f5 = this.hornCd - f;
                this.hornCd = f5;
                if (f5 <= 0.0f) {
                    this.boostWarn = 1.3f;
                    this.g.msg = "ГУДОК! Экспресс разгоняется";
                    this.g.msgT = 1.6f;
                    Sfx.play(GEN);
                }
            }
        }
        this.headS += speed() * f;
        Iterator<Car> it = this.cars.iterator();
        while (it.hasNext()) {
            Car next = it.next();
            if (next.alive) {
                next.dist += (next.tdist - next.dist) * Math.min(1.0f, 4.0f * f);
                if (next.flash > 0.0f) {
                    next.flash -= f;
                }
            }
        }
        placeCars();
        float f6 = 0.5f;
        if (this.loco.alive && this.g.rnd.nextFloat() < f * 16.0f) {
            this.puffs.add(new float[]{this.loco.x + (((float) Math.cos(this.loco.ang)) * dp(2.0f)), this.loco.y + (((float) Math.sin(this.loco.ang)) * dp(2.0f)), (this.g.rnd.nextFloat() - 0.5f) * dp(14.0f), (-dp(22.0f)) - (this.g.rnd.nextFloat() * dp(18.0f)), 0.0f, 1.3f, dp((this.g.rnd.nextFloat() * LOCO_W) + 5.0f)});
        }
        Iterator<Car> it2 = this.cars.iterator();
        while (it2.hasNext()) {
            Car next2 = it2.next();
            if (next2.alive && next2.hp < next2.maxHp * 0.45f && this.g.rnd.nextFloat() < 8.0f * f) {
                this.g.mp(MISSILE, next2.x, next2.y, (this.g.rnd.nextFloat() - f6) * dp(30.0f), -dp(40.0f), 0.7f, dp((this.g.rnd.nextFloat() * LOCO_W) + LOCO_W), Color.rgb(60, 62, 76), -dp(20.0f));
            }
            f6 = 0.5f;
        }
        for (int size = this.puffs.size() - ARMOR; size >= 0; size += LOCO) {
            float[] fArr = this.puffs.get(size);
            float f7 = fArr[LASER] + f;
            fArr[LASER] = f7;
            fArr[0] = fArr[0] + (fArr[MISSILE] * f);
            fArr[ARMOR] = fArr[ARMOR] + (fArr[MINE] * f);
            if (f7 > fArr[GEN]) {
                this.puffs.remove(size);
            }
        }
        float f8 = ((this.tier * 0.12f) + 1.0f) * ((this.lost * 0.07f) + 1.0f);
        Iterator<Car> it3 = this.cars.iterator();
        while (it3.hasNext()) {
            Car next3 = it3.next();
            if (next3.alive && next3.type != LOCO && next3.type != ARMOR && onScreen(next3) && this.g.state == ARMOR) {
                next3.cd -= f * f8;
                float f9 = this.g.px - next3.x;
                float f10 = this.g.py - next3.y;
                next3.aim = (float) Math.atan2(f10, f9);
                if (next3.cd <= 0.0f) {
                    attack(next3, f9, f10);
                }
            }
        }
        for (int size2 = this.beams.size() - ARMOR; size2 >= 0; size2 += LOCO) {
            Beam beam = this.beams.get(size2);
            beam.t += f;
            if (beam.t > beam.warn + beam.dur + 0.15f || !beam.car.alive) {
                this.beams.remove(size2);
            } else if (beam.t >= beam.warn && this.g.state == ARMOR && beamTouch(beam)) {
                hitPlayer(ARMOR);
            }
        }
        updateProj(f);
        updateZones(f);
        Iterator<MegaBoss.Proj> it4 = this.proj.iterator();
        while (it4.hasNext()) {
            MegaBoss.Proj next4 = it4.next();
            if (next4.type == LASER && next4.t <= 2.4f) {
                float atan2 = (float) Math.atan2(this.g.py - next4.y, this.g.px - next4.x);
                float atan22 = (float) Math.atan2(next4.vy, next4.vx);
                float f11 = atan2 - atan22;
                while (f11 > 3.14159f) {
                    f11 -= 6.2832f;
                }
                while (f11 < -3.14159f) {
                    f11 += 6.2832f;
                }
                float max = atan22 + (Math.max(-1.0f, Math.min(1.0f, f11)) * f * 1.7f);
                float sqrt = (float) Math.sqrt((next4.vx * next4.vx) + (next4.vy * next4.vy));
                double d = max;
                next4.vx = ((float) Math.cos(d)) * sqrt;
                next4.vy = ((float) Math.sin(d)) * sqrt;
            }
        }
        if (this.g.state == ARMOR) {
            Iterator<Car> it5 = this.cars.iterator();
            while (it5.hasNext()) {
                Car next5 = it5.next();
                if (next5.alive) {
                    if (touchPlayer(next5.x, next5.y, dp(next5.type == LOCO ? 20.0f : 16.0f))) {
                        hitPlayer(ARMOR);
                    }
                }
            }
        }
    }
}
