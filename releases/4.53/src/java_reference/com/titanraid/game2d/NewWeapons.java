package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.titanraid.game2d.BossView;
import java.util.ArrayList;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class NewWeapons {
    static final int BASE = 1000;
    static final int BOLT = 0;
    static final int COUNT = 35;
    static final int CRES = 3;
    static final Def[] D = new Def[36];
    static final int FLAME = 7;
    static final int GROW = 6;
    static final int HOME = 3;
    static final int LIGHT = 9;
    static final int METEOR = 10;
    static final int NEEDLE = 2;
    static final int ORB = 1;
    private static final int[] RAINBOW;
    static final int RING = 6;
    static final int SHARD = 5;
    static final int SLUG = 8;
    static final int SPLIT = 5;
    static final int STAR = 4;
    static final int STR = 0;
    static final int WAVE = 1;
    static final int ZIG = 2;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class Def {
        float a;
        float b;
        float blast;
        int c1;
        int c2;
        String desc;
        float dm;
        float fan;
        float iv;
        float jit;
        float life;
        int mode;
        int n;
        String name;
        float par;
        int pierce;
        float rot;
        float spd;
        int style;
        float sz;

        Def() {
        }

        float dps() {
            return (this.n * this.dm) / this.iv;
        }
    }

    static {
        def(0, "Игольник", "Быстрые пробивающие иглы", rgb(255, 240, 150), rgb(255, 255, 255), 2, 0, STAR, 1, 0.09f, 540.0f, 1100.0f, 0.1f, 0.0f, 0.02f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 3.0f);
        def(1, "Волновой излучатель", "Две сплетающиеся волны плазмы", rgb(80, 220, 255), rgb(220, 255, 255), 1, 1, 2, 2, 0.14f, 640.0f, 700.0f, 0.0f, 10.0f, 0.0f, 0.0f, 26.0f, 2.6f, 0.0f, 0.0f, 6.0f);
        def(2, "Осколочный залп", "Веер из девяти осколков", rgb(255, 150, 60), rgb(255, 240, 180), 5, 0, LIGHT, 0, 0.22f, 760.0f, 900.0f, 1.1f, 0.0f, 0.05f, 0.0f, 0.0f, 0.0f, 0.0f, 0.7f, 4.0f);
        def(3, "Спиральная пушка", "Струи разворачиваются в спираль", rgb(255, 90, 200), rgb(255, 220, 250), 1, 0, 2, 0, 0.05f, 880.0f, 760.0f, 1.3f, 12.0f, 0.0f, 0.45f, 0.0f, 0.0f, 0.0f, 0.0f, 4.0f);
        def(STAR, "Рой жал", "Самонаводящиеся жала", rgb(255, 230, 60), rgb(255, 255, 200), 2, 3, 3, 0, 0.16f, 1000.0f, 520.0f, 0.5f, 0.0f, 0.2f, 0.0f, 6.0f, 0.0f, 0.0f, 0.0f, 4.0f);
        def(5, "Серпы", "Широкие серпы пробивают всех", rgb(230, 70, 90), rgb(255, 200, 210), 3, 0, 3, 3, 0.28f, 1150.0f, 640.0f, 0.55f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 9.0f);
        def(6, "Огнемёт", "Струя пламени, растёт на лету", rgb(255, 120, 30), rgb(255, 240, 120), FLAME, 6, 2, STAR, 0.035f, 1300.0f, 600.0f, 0.22f, 0.0f, 0.16f, 0.0f, 1.6f, 0.0f, 0.0f, 0.5f, 7.0f);
        def(FLAME, "Рельсотрон", "Сверхскоростной пробивающий слиток", rgb(120, 170, 255), rgb(255, 255, 255), SLUG, 0, 1, SLUG, 0.55f, 1450.0f, 2200.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 8.0f);
        def(SLUG, "Кластерная ракета", "Раскалывается на шесть боеголовок", rgb(255, 150, 50), rgb(255, 230, 150), SLUG, 5, 2, 0, 0.38f, 1600.0f, 600.0f, 0.0f, 16.0f, 0.0f, 0.0f, 0.45f, 6.0f, 30.0f, 0.0f, 5.0f);
        def(LIGHT, "Звёздный веер", "Семь пробивающих звёзд", rgb(255, 230, 90), rgb(255, 255, 230), STAR, 0, FLAME, 2, 0.2f, 1800.0f, 800.0f, 1.3f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 7.0f);
        def(METEOR, "Тесла-цепь", "Зигзаги молний", rgb(120, 200, 255), rgb(240, 250, 255), LIGHT, 2, 2, 2, 0.09f, 2000.0f, 1300.0f, 0.0f, 14.0f, 0.0f, 0.0f, 16.0f, 20.0f, 0.0f, 0.0f, 5.0f);
        def(11, "Гравитон", "Тяжёлый шар с мощным взрывом", rgb(150, 70, 255), rgb(30, METEOR, 70), 1, 0, 1, 0, 0.5f, 2200.0f, 380.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 60.0f, 0.0f, 13.0f);
        def(12, "Крио-шторм", "Ледяные осколки во все стороны", rgb(140, 225, 255), rgb(255, 255, 255), 5, 0, 3, 0, 0.045f, 2450.0f, 900.0f, 0.9f, 0.0f, 0.5f, 0.0f, 0.0f, 0.0f, 0.0f, 0.8f, 4.0f);
        def(13, "Пульсар", "Расходящиеся кольца энергии", rgb(80, 255, 200), rgb(220, 255, 245), 6, 6, 1, 99, 0.3f, 2700.0f, 520.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.4f, 0.0f, 0.0f, 1.2f, 12.0f);
        def(14, "Метеоритный дождь", "Горящие глыбы с взрывом", rgb(255, 140, 60), rgb(255, 230, 160), METEOR, 0, 3, 0, 0.12f, 3000.0f, 700.0f, 0.6f, 0.0f, 0.15f, 0.0f, 0.0f, 0.0f, 36.0f, 0.0f, 8.0f);
        def(15, "Лезвия бури", "Зигзагообразные лезвия", rgb(130, 255, 190), rgb(240, 255, 250), 3, 2, STAR, 2, 0.1f, 3300.0f, 900.0f, 0.5f, 0.0f, 0.0f, 0.0f, 14.0f, 14.0f, 0.0f, 0.0f, 7.0f);
        def(16, "Радужный луч", "Три цветных луча", rgb(255, 80, 80), rgb(255, 255, 255), 0, 0, 3, 0, 0.04f, 3650.0f, 1500.0f, 0.0f, 14.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 4.0f);
        def(17, "Охотники", "Четыре самонаводящихся кристалла", rgb(255, 80, 120), rgb(255, 220, 230), 5, 3, STAR, 0, 0.2f, 4000.0f, 560.0f, 1.0f, 0.0f, 0.0f, 0.0f, 9.0f, 0.0f, 0.0f, 0.0f, 5.0f);
        def(18, "Дробилка", "Двенадцать ближних осколков", rgb(255, 170, 60), rgb(255, 250, 200), 5, 0, 12, 0, 0.12f, 4400.0f, 1000.0f, 1.6f, 0.0f, 0.1f, 0.0f, 0.0f, 0.0f, 0.0f, 0.35f, 4.0f);
        def(19, "Двойная спираль", "Золотая и синяя спирали", rgb(255, 210, 80), rgb(90, 170, 255), 1, 0, STAR, 0, 0.04f, 4850.0f, 800.0f, 1.1f, 0.0f, 0.0f, 0.6f, 0.0f, 0.0f, 0.0f, 0.0f, 4.0f);
        def(20, "Солнечный взрыв", "Пять огненных солнц", rgb(255, 200, 60), rgb(255, 255, 210), 1, 0, 5, 0, 0.35f, 5300.0f, 620.0f, 0.9f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 70.0f, 0.0f, 11.0f);
        def(21, "Ртутные капли", "Скользящие волнами капли", rgb(210, 225, 240), rgb(255, 255, 255), 1, 1, 3, 0, 0.07f, 5800.0f, 900.0f, 0.3f, 0.0f, 0.0f, 0.0f, 14.0f, 3.5f, 0.0f, 0.0f, 5.0f);
        def(22, "Грозовой фронт", "Широкий фронт молний", rgb(190, 160, 255), rgb(255, 255, 255), LIGHT, 2, 6, 1, 0.1f, 6300.0f, 1200.0f, 1.6f, 0.0f, 0.0f, 0.0f, 22.0f, 18.0f, 0.0f, 0.0f, 5.0f);
        def(23, "Копья света", "Три копья пробивают всё", rgb(255, 245, 170), rgb(255, 255, 255), SLUG, 0, 3, METEOR, 0.22f, 6900.0f, 2000.0f, 0.0f, 16.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 6.0f);
        def(24, "Шипастый шторм", "Вращающиеся шипастые звёзды", rgb(255, 90, 90), rgb(255, 220, 160), STAR, 0, 5, 0, 0.06f, 7500.0f, 900.0f, 0.55f, 0.0f, 0.0f, 0.5f, 0.0f, 0.0f, 0.0f, 0.0f, 7.0f);
        def(25, "Разлом", "Серпы раскалываются на части", rgb(200, 90, 255), rgb(255, 220, 255), 3, 5, 3, 0, 0.45f, 8200.0f, 700.0f, 0.5f, 0.0f, 0.0f, 0.0f, 0.35f, 4.0f, 0.0f, 0.0f, 10.0f);
        def(26, "Хронопульс", "Двойные кольца времени", rgb(255, 230, 110), rgb(255, 255, 235), 6, 6, 2, 99, 0.15f, 9000.0f, 600.0f, 0.0f, 24.0f, 0.0f, 0.0f, 1.2f, 0.0f, 0.0f, 1.0f, 12.0f);
        def(27, "Орбитальный залп", "Четыре ищущих шара", rgb(90, 255, 255), rgb(255, 255, 255), 1, 3, STAR, 0, 0.12f, 9800.0f, 800.0f, 1.2f, 0.0f, 0.0f, 0.0f, 3.0f, 0.0f, 0.0f, 0.0f, 6.0f);
        def(28, "Кровавый серп", "Огромные пробивающие серпы", rgb(255, 40, 60), rgb(255, 190, 190), 3, 0, 3, 5, 0.2f, 10700.0f, 900.0f, 0.6f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 12.0f);
        def(29, "Цепная молния", "Самонаводящиеся разряды", rgb(120, 230, 255), rgb(255, 255, 255), LIGHT, 3, 3, 3, 0.08f, 11700.0f, 1400.0f, 0.7f, 0.0f, 0.0f, 0.0f, 5.0f, 0.0f, 0.0f, 0.0f, 5.0f);
        def(30, "Антиматерия", "Шар уничтожения со взрывом", rgb(255, 255, 255), rgb(METEOR, METEOR, 20), 1, 0, 1, 0, 0.45f, 12800.0f, 520.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 90.0f, 0.0f, 16.0f);
        def(31, "Звёздопад", "Девять звёзд широким веером", rgb(255, 240, 140), rgb(255, 255, 255), STAR, 0, LIGHT, 2, 0.18f, 14000.0f, 900.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 8.0f);
        def(32, "Пламя дракона", "Четыре струи огня", rgb(255, 80, 20), rgb(255, 230, 110), FLAME, 6, STAR, 5, 0.03f, 15300.0f, 700.0f, 0.3f, 10.0f, 0.2f, 0.0f, 1.8f, 0.0f, 0.0f, 0.6f, 9.0f);
        def(33, "Квазарный луч", "Три сверхбыстрых луча-слитка", rgb(210, 120, 255), rgb(255, 255, 255), SLUG, 0, 3, 99, 0.12f, 16800.0f, 2600.0f, 0.0f, 20.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 7.0f);
        def(34, "Сингулярность", "Шары раскалываются со взрывом", rgb(255, 255, 255), rgb(130, 60, 255), 1, 5, 2, 0, 0.3f, 18500.0f, 520.0f, 0.0f, 30.0f, 0.0f, 0.0f, 0.5f, 8.0f, 120.0f, 0.0f, 14.0f);
        def(COUNT, "Осколок", "", rgb(255, 200, 90), rgb(255, 255, 255), 5, 0, 1, 0, 1.0f, 1.0f, 800.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.7f, 4.0f);
        for (int i = 0; i < COUNT; i++) {
            Def def = D[i];
            def.dm = ((((float) Math.pow(1.045d, i)) * 380.0f) * def.iv) / def.n;
        }
        RAINBOW = new int[]{Color.rgb(255, 80, 80), Color.rgb(255, 190, 60), Color.rgb(100, 230, 100), Color.rgb(80, 160, 255), Color.rgb(190, 100, 255)};
    }

    private NewWeapons() {
    }

    private static int a(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float blast(BossView.Shot shot) {
        return D[shot.kind - 1].blast;
    }

    private static void def(int i, String str, String str2, int i2, int i3, int i4, int i5, int i6, int i7, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12) {
        Def def = new Def();
        def.name = str;
        def.desc = str2;
        def.c1 = i2;
        def.c2 = i3;
        def.style = i4;
        def.mode = i5;
        def.n = i6;
        def.pierce = i7;
        def.iv = f;
        def.dm = (f * f2) / i6;
        def.spd = f3;
        def.fan = f4;
        def.par = f5;
        def.jit = f6;
        def.rot = f7;
        def.a = f8;
        def.b = f9;
        def.blast = f10;
        def.life = f11;
        def.sz = f12;
        D[i] = def;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float dps(int i) {
        if (is(i)) {
            return D[i - 1000].dps();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x00b5. Please report as an issue. */
    public static void draw(Canvas canvas, Paint paint, Path path, RectF rectF, BossView.Shot shot, float f, float f2, boolean z) {
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        Canvas canvas2 = canvas;
        Def[] defArr = D;
        Def def = defArr[shot.kind - 1];
        int i = shot.tint != 0 ? shot.tint : def.c1;
        int i2 = def.c2;
        int i3 = 5;
        if (def == defArr[16] || shot.kind == 17) {
            i = RAINBOW[((((int) ((shot.ph / 2.1f) + (3.0f * f2))) % 5) + 5) % 5];
        }
        int i4 = i;
        float f10 = def.sz * f * (def.mode == 6 ? shot.sc : 1.0f);
        float f11 = shot.x;
        float f12 = shot.y;
        float degrees = ((float) Math.toDegrees(Math.atan2(shot.vy, shot.vx))) + 90.0f;
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        if (!z || def.style == 6) {
            f3 = f12;
        } else {
            paint.setColor(a(i4, 55));
            f3 = f12;
            canvas2.drawCircle(f11, f3, f10 * 1.7f, paint);
        }
        switch (def.style) {
            case 0:
                f4 = f10;
                canvas.save();
                canvas2.translate(f11, f3);
                canvas2.rotate(degrees);
                paint.setColor(a(i4, 120));
                float f13 = -f4;
                rectF.set(f13 * 0.9f, f13 * 2.0f, f4 * 0.9f, f4 * 2.4f);
                canvas2.drawRoundRect(rectF, f4, f4, paint);
                paint.setColor(i4);
                float f14 = 0.5f * f4;
                rectF.set(f13 * 0.5f, f13 * 1.8f, f14, f4 * 2.0f);
                canvas2.drawRoundRect(rectF, f14, f14, paint);
                paint.setColor(i2);
                f5 = f13 * 0.2f;
                f6 = f13 * 1.5f;
                f7 = f4 * 0.2f;
                f8 = 1.4f;
                rectF.set(f5, f6, f7, f8 * f4);
                canvas2.drawRoundRect(rectF, f7, f7, paint);
                canvas.restore();
                return;
            case 1:
                float sin = (((float) Math.sin((22.0f * f2) + shot.ph)) * 0.1f) + 0.9f;
                paint.setColor(a(i4, 90));
                canvas2.drawCircle(f11, f3, f10 * 1.5f * sin, paint);
                paint.setColor(i4);
                canvas2.drawCircle(f11, f3, f10 * sin, paint);
                paint.setColor(i2);
                float f15 = f10 * 0.15f;
                canvas2.drawCircle(f11 - f15, f3 - f15, f10 * 0.55f, paint);
                paint.setColor(-1);
                canvas2.drawCircle(f11 - (f10 * 0.25f), f3 - (f10 * 0.28f), f10 * 0.2f, paint);
                if (def.blast >= 60.0f) {
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(f10 * 0.12f);
                    paint.setColor(a(i4, 200));
                    canvas2.drawCircle(f11, f3, (f10 * 1.25f) + (((float) Math.sin(10.0f * f2)) * f10 * 0.1f), paint);
                    paint.setStyle(Paint.Style.FILL);
                    return;
                }
                return;
            case 2:
                canvas.save();
                canvas2.translate(f11, f3);
                canvas2.rotate(degrees);
                path.reset();
                float f16 = -f10;
                path.moveTo(0.0f, 3.2f * f16);
                float f17 = f10 * 1.5f;
                path.lineTo(f10 * 0.55f, f17);
                path.lineTo(f16 * 0.55f, f17);
                path.close();
                paint.setColor(i4);
                canvas2.drawPath(path, paint);
                path.reset();
                path.moveTo(0.0f, 2.8f * f16);
                float f18 = 1.2f * f10;
                path.lineTo(f10 * 0.2f, f18);
                path.lineTo(f16 * 0.2f, f18);
                path.close();
                paint.setColor(i2);
                canvas2.drawPath(path, paint);
                canvas.restore();
                return;
            case 3:
                canvas.save();
                canvas2.translate(f11, f3);
                canvas2.rotate(degrees);
                float f19 = -f10;
                rectF.set(f19 * 1.3f, f19 * 1.0f, f10 * 1.3f, f10 * 1.6f);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setStrokeWidth(f10 * 0.7f);
                paint.setColor(a(i4, 110));
                canvas.drawArc(rectF, 205.0f, 130.0f, false, paint);
                paint.setStrokeWidth(f10 * 0.42f);
                paint.setColor(i4);
                canvas.drawArc(rectF, 210.0f, 120.0f, false, paint);
                paint.setStrokeWidth(f10 * 0.16f);
                paint.setColor(i2);
                canvas.drawArc(rectF, 215.0f, 110.0f, false, paint);
                paint.setStyle(Paint.Style.FILL);
                paint.setStrokeCap(Paint.Cap.BUTT);
                canvas.restore();
                return;
            case STAR /* 4 */:
                canvas.save();
                canvas2.translate(f11, f3);
                canvas2.rotate((340.0f * f2) + (shot.ph * 57.0f));
                path.reset();
                for (int i5 = 0; i5 < SLUG; i5++) {
                    float f20 = i5 * 0.785398f;
                    float f21 = i5 % 2 == 0 ? 1.2f * f10 : f10 * 0.42f;
                    double d = f20;
                    float cos = ((float) Math.cos(d)) * f21;
                    float sin2 = ((float) Math.sin(d)) * f21;
                    if (i5 == 0) {
                        path.moveTo(cos, sin2);
                    } else {
                        path.lineTo(cos, sin2);
                    }
                }
                path.close();
                paint.setColor(i4);
                canvas2.drawPath(path, paint);
                paint.setColor(i2);
                canvas2.drawCircle(0.0f, 0.0f, 0.36f * f10, paint);
                canvas.restore();
                return;
            case 5:
                canvas.save();
                canvas2.translate(f11, f3);
                canvas2.rotate(degrees);
                path.reset();
                float f22 = -f10;
                float f23 = 1.8f * f22;
                path.moveTo(0.0f, f23);
                float f24 = f10 * 0.8f;
                path.lineTo(f24, 0.0f);
                path.lineTo(0.0f, f10 * 1.1f);
                path.lineTo(f22 * 0.8f, 0.0f);
                path.close();
                paint.setColor(i4);
                canvas2.drawPath(path, paint);
                path.reset();
                path.moveTo(0.0f, f23);
                path.lineTo(f24, 0.0f);
                path.lineTo(0.0f, 0.0f);
                path.close();
                paint.setColor(i2);
                canvas2.drawPath(path, paint);
                canvas.restore();
                return;
            case 6:
                float max = Math.max(0.15f, 1.0f - (shot.age / Math.max(0.5f, def.life + 0.2f)));
                paint.setStyle(Paint.Style.STROKE);
                float f25 = f10 * 1.9f;
                float f26 = f10 * 0.8f;
                rectF.set(f11 - f25, f3 - f26, f11 + f25, f26 + f3);
                paint.setStrokeWidth(f10 * 0.55f);
                paint.setColor(a(i4, (int) (max * 90.0f)));
                canvas2.drawOval(rectF, paint);
                paint.setStrokeWidth(f10 * 0.28f);
                paint.setColor(a(i4, (int) (230.0f * max)));
                canvas2.drawOval(rectF, paint);
                paint.setStrokeWidth(f10 * 0.1f);
                paint.setColor(a(i2, (int) (max * 255.0f)));
                canvas2.drawOval(rectF, paint);
                paint.setStyle(Paint.Style.FILL);
                return;
            case FLAME /* 7 */:
                float sin3 = ((float) Math.sin((40.0f * f2) + shot.ph)) * 0.12f;
                float f27 = (-shot.vx) * 0.012f;
                float f28 = (-shot.vy) * 0.012f;
                paint.setColor(a(i4, 90));
                canvas2.drawCircle((f27 * 2.0f) + f11, f3 + (2.0f * f28), f10 * (sin3 + 1.3f), paint);
                paint.setColor(a(i4, 200));
                canvas2.drawCircle(f27 + f11, f3 + f28, f10 * (sin3 + 1.0f), paint);
                paint.setColor(i4);
                canvas2.drawCircle(f11, f3, f10 * 0.8f, paint);
                paint.setColor(i2);
                f9 = f10 * 0.42f;
                canvas2.drawCircle(f11, f3, f9, paint);
                return;
            case SLUG /* 8 */:
                canvas.save();
                canvas2.translate(f11, f3);
                canvas2.rotate(degrees);
                paint.setColor(a(i4, 70));
                f4 = f10;
                float f29 = -f4;
                rectF.set(f29 * 1.1f, 2.4f * f29, f4 * 1.1f, f4 * 5.0f);
                canvas2.drawRoundRect(rectF, f4, f4, paint);
                paint.setColor(i4);
                float f30 = f4 * 0.55f;
                rectF.set(f29 * 0.55f, 2.2f * f29, f30, 3.2f * f4);
                canvas2.drawRoundRect(rectF, f30, f30, paint);
                paint.setColor(i2);
                f5 = 0.24f * f29;
                f6 = f29 * 2.0f;
                f7 = f4 * 0.24f;
                f8 = 2.8f;
                rectF.set(f5, f6, f7, f8 * f4);
                canvas2.drawRoundRect(rectF, f7, f7, paint);
                canvas.restore();
                return;
            case LIGHT /* 9 */:
                float f31 = -shot.vx;
                float f32 = -shot.vy;
                float sqrt = ((float) Math.sqrt((f31 * f31) + (f32 * f32))) + 0.001f;
                float f33 = f31 / sqrt;
                float f34 = f32 / sqrt;
                float f35 = -f34;
                float f36 = f10 * 1.1f;
                int i6 = (((int) (24.0f * f2)) * FLAME) + (shot.kind * 13);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeCap(Paint.Cap.ROUND);
                int i7 = 0;
                while (i7 < 2) {
                    path.reset();
                    path.moveTo(f11, f3);
                    int i8 = 1;
                    while (i8 <= i3) {
                        float f37 = (((float) ((((i6 + (i8 * 31)) * 2654435761L) >>> 8) % 1000)) / 1000.0f) - 0.5f;
                        float f38 = i8;
                        path.lineTo((f33 * f36 * f38) + f11 + (f35 * f37 * f10 * 1.6f), f3 + (f34 * f36 * f38) + (f37 * f33 * f10 * 1.6f));
                        i8++;
                        i3 = 5;
                    }
                    paint.setStrokeWidth(i7 == 0 ? f10 * 0.55f : f10 * 0.2f);
                    paint.setColor(i7 == 0 ? i4 : i2);
                    canvas2 = canvas;
                    canvas2.drawPath(path, paint);
                    i7++;
                    i3 = 5;
                }
                paint.setStyle(Paint.Style.FILL);
                paint.setStrokeCap(Paint.Cap.BUTT);
                paint.setColor(i2);
                f9 = f10 * 0.5f;
                canvas2.drawCircle(f11, f3, f9, paint);
                return;
            default:
                float f39 = -shot.vx;
                float f40 = -shot.vy;
                float sqrt2 = ((float) Math.sqrt((f39 * f39) + (f40 * f40))) + 0.001f;
                float f41 = f39 / sqrt2;
                path.reset();
                float f42 = (f40 / sqrt2) * f10;
                float f43 = f42 * 0.9f;
                float f44 = f41 * f10;
                float f45 = 0.9f * f44;
                path.moveTo(f11 - f43, f3 + f45);
                path.lineTo(f43 + f11, f3 - f45);
                path.lineTo((f44 * 5.0f) + f11, f3 + (f42 * 5.0f));
                path.close();
                paint.setColor(a(i4, 140));
                canvas2.drawPath(path, paint);
                paint.setColor(Color.rgb(84, 56, 44));
                canvas2.drawCircle(f11, f3, f10 * 0.95f, paint);
                paint.setColor(i4);
                float f46 = f10 * 0.15f;
                canvas2.drawCircle(f11 - f46, f3 - f46, f10 * 0.6f, paint);
                paint.setColor(i2);
                float f47 = f10 * 0.3f;
                canvas2.drawCircle(f11 - f47, f3 - f47, f10 * 0.25f, paint);
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x00e9. Please report as an issue. */
    public static void drawGun(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, int i, float f4) {
        int i2;
        int i3;
        int i4;
        int i5;
        RectF rectF;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Def def = get(i);
        if (def == null) {
            return;
        }
        int rgb = Color.rgb(176, 184, 204);
        int rgb2 = Color.rgb(54, 58, 76);
        int rgb3 = Color.rgb(34, 38, 52);
        int i11 = 1;
        int i12 = 3;
        int min = def.n >= 6 ? 3 : Math.min(3, Math.max(1, (def.n + 1) / 2));
        RectF rectF2 = new RectF();
        paint.setStyle(Paint.Style.FILL);
        int i13 = 0;
        while (i13 < min) {
            float f5 = f + ((i13 - ((min - 1) / 2.0f)) * 7.4f * f3);
            float f6 = f2 + ((f4 + 2.0f + ((min == i12 && i13 == i11) ? -2.0f : 0.0f)) * f3);
            paint.setColor(rgb2);
            float f7 = 2.8f * f3;
            float f8 = f5 - f7;
            float f9 = f3 * 2.0f;
            float f10 = f6 + f9;
            float f11 = f7 + f5;
            float f12 = 9.0f * f3;
            rectF2.set(f8, f10, f11, f6 + f12);
            canvas.drawRoundRect(rectF2, f3, f3, paint);
            int i14 = i13;
            int i15 = min;
            paint.setColor(Color.rgb(90, 96, 120));
            float f13 = f3 * 2.2f;
            float f14 = f5 - f13;
            float f15 = f3 * 2.6f;
            int i16 = rgb2;
            float f16 = 8.0f * f3;
            rectF2.set(f14, f6 + f15, f5 - (0.6f * f3), f6 + f16);
            float f17 = f3 * 0.5f;
            canvas.drawRoundRect(rectF2, f17, f17, paint);
            switch (def.style) {
                case 0:
                case 2:
                    i2 = rgb;
                    i3 = rgb3;
                    i4 = i14;
                    i5 = i15;
                    rectF = rectF2;
                    paint.setColor(i2);
                    float f18 = f3 * 0.9f;
                    rectF.set(f5 - f18, f6 - f16, f18 + f5, f6 + (f3 * 3.0f));
                    float f19 = f3 * 0.4f;
                    canvas.drawRoundRect(rectF, f19, f19, paint);
                    paint.setColor(def.c1);
                    float f20 = 1.3f * f3;
                    float f21 = f6 - f12;
                    rectF.set(f5 - f20, f21, f20 + f5, f6 - (7.5f * f3));
                    canvas.drawRoundRect(rectF, f19, f19, paint);
                    gl(canvas, paint, f5, f21, f3 * 1.5f, def.c1, 150);
                    i8 = i3;
                    break;
                case 1:
                    int i17 = rgb3;
                    i4 = i14;
                    i5 = i15;
                    rectF = rectF2;
                    paint.setColor(Color.rgb(96, 100, 126));
                    path.reset();
                    float f22 = f6 + (f3 * 3.0f);
                    path.moveTo(f5 - f15, f22);
                    float f23 = 1.4f * f3;
                    float f24 = f6 - (4.0f * f3);
                    path.lineTo(f5 - f23, f24);
                    path.lineTo(f23 + f5, f24);
                    path.lineTo(f5 + f15, f22);
                    path.close();
                    canvas.drawPath(path, paint);
                    paint.setColor(i17);
                    float f25 = f6 - (f3 * 5.0f);
                    canvas.drawCircle(f5, f25, f13, paint);
                    i3 = i17;
                    i2 = rgb;
                    gl(canvas, paint, f5, f25, f15, def.c1, 150);
                    paint.setColor(def.c1);
                    canvas.drawCircle(f5, f25, f3 * 1.6f, paint);
                    paint.setColor(def.c2);
                    canvas.drawCircle(f5 - (f3 * 0.3f), f6 - (5.3f * f3), f3 * 0.8f, paint);
                    i8 = i3;
                    break;
                case 3:
                    i6 = rgb;
                    i7 = rgb3;
                    i4 = i14;
                    i5 = i15;
                    rectF = rectF2;
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeCap(Paint.Cap.ROUND);
                    for (int i18 = -1; i18 <= 1; i18 += 2) {
                        path.reset();
                        float f26 = i18;
                        path.moveTo((f26 * 0.8f * f3) + f5, f6 + (f3 * 3.0f));
                        path.quadTo((4.8f * f26 * f3) + f5, f6 - (f3 * 1.0f), (f26 * 1.6f * f3) + f5, f6 - f16);
                        paint.setStrokeWidth(1.1f * f3);
                        paint.setColor(def.c1);
                        canvas.drawPath(path, paint);
                        paint.setStrokeWidth(f3 * 0.4f);
                        paint.setColor(def.c2);
                        canvas.drawPath(path, paint);
                    }
                    paint.setStyle(Paint.Style.FILL);
                    paint.setStrokeCap(Paint.Cap.BUTT);
                    paint.setColor(i6);
                    float f27 = f3 * 1.0f;
                    float f28 = f3 * 3.0f;
                    rectF.set(f5 - f27, f6 - f28, f27 + f5, f6 + f28);
                    float f29 = f3 * 0.4f;
                    canvas.drawRoundRect(rectF, f29, f29, paint);
                    i8 = i7;
                    i2 = i6;
                    break;
                case STAR /* 4 */:
                    i6 = rgb;
                    i7 = rgb3;
                    i4 = i14;
                    i5 = i15;
                    rectF = rectF2;
                    paint.setColor(i6);
                    float f30 = f3 * 1.0f;
                    rectF.set(f5 - f30, f6 - (4.0f * f3), f30 + f5, f6 + (f3 * 3.0f));
                    float f31 = f3 * 0.4f;
                    canvas.drawRoundRect(rectF, f31, f31, paint);
                    path.reset();
                    int i19 = 0;
                    while (i19 < SLUG) {
                        float f32 = i19 * 0.785398f;
                        float f33 = (i19 % 2 == 0 ? 3.4f : 1.4f) * f3;
                        double d = f32;
                        float f34 = f5;
                        float cos = f34 + (((float) Math.cos(d)) * f33);
                        float sin = (f6 - (5.5f * f3)) + (((float) Math.sin(d)) * f33);
                        if (i19 == 0) {
                            path.moveTo(cos, sin);
                        } else {
                            path.lineTo(cos, sin);
                        }
                        i19++;
                        f5 = f34;
                    }
                    path.close();
                    paint.setColor(def.c1);
                    canvas.drawPath(path, paint);
                    paint.setColor(def.c2);
                    canvas.drawCircle(f5, f6 - (5.5f * f3), f3 * 0.9f, paint);
                    i8 = i7;
                    i2 = i6;
                    break;
                case 5:
                    i9 = rgb;
                    i10 = rgb3;
                    i4 = i14;
                    i5 = i15;
                    rectF = rectF2;
                    path.reset();
                    float f35 = f6 - f12;
                    path.moveTo(f5, f35);
                    float f36 = f3 * 2.4f;
                    float f37 = f5 + f36;
                    float f38 = f3 * 3.0f;
                    float f39 = f6 - f38;
                    path.lineTo(f37, f39);
                    float f40 = f3 * 1.6f;
                    float f41 = f6 + f38;
                    path.lineTo(f5 + f40, f41);
                    path.lineTo(f5 - f40, f41);
                    path.lineTo(f5 - f36, f39);
                    path.close();
                    paint.setColor(def.c1);
                    canvas.drawPath(path, paint);
                    path.reset();
                    path.moveTo(f5, f35);
                    path.lineTo(f37, f39);
                    path.lineTo(f5, f6 - f9);
                    path.close();
                    paint.setColor(def.c2);
                    canvas.drawPath(path, paint);
                    paint.setColor(i10);
                    float f42 = f3 * 0.8f;
                    rectF.set(f5 - f42, f6 - (f3 * 1.0f), f5 + f42, f6 + (2.5f * f3));
                    canvas.drawRect(rectF, paint);
                    i8 = i10;
                    i2 = i9;
                    break;
                case 6:
                    i9 = rgb;
                    i10 = rgb3;
                    i4 = i14;
                    i5 = i15;
                    rectF = rectF2;
                    paint.setStyle(Paint.Style.STROKE);
                    for (int i20 = 0; i20 < 3; i20++) {
                        float f43 = i20;
                        paint.setStrokeWidth((0.9f - (0.15f * f43)) * f3);
                        int i21 = def.c1;
                        if (i20 != 0) {
                            i21 = a(i21, 190 - (i20 * 50));
                        }
                        paint.setColor(i21);
                        float f44 = (3.4f - (f43 * 0.5f)) * f3;
                        float f45 = f43 * 2.6f;
                        rectF.set(f5 - f44, f6 - ((f45 + 2.0f) * f3), f44 + f5, f6 + (((0.6f - f45) + 1.2f) * f3));
                        canvas.drawOval(rectF, paint);
                    }
                    paint.setStyle(Paint.Style.FILL);
                    gl(canvas, paint, f5, f6 - (f3 * 3.0f), f9, def.c2, 120);
                    i8 = i10;
                    i2 = i9;
                    break;
                case FLAME /* 7 */:
                    int i22 = rgb3;
                    i4 = i14;
                    i5 = i15;
                    rectF = rectF2;
                    paint.setColor(rgb);
                    path.reset();
                    float f46 = f3 * 1.6f;
                    float f47 = f6 + (f3 * 3.0f);
                    path.moveTo(f5 - f46, f47);
                    float f48 = f6 - (f3 * 6.0f);
                    path.lineTo(f8, f48);
                    path.lineTo(f11, f48);
                    path.lineTo(f46 + f5, f47);
                    path.close();
                    canvas.drawPath(path, paint);
                    i10 = i22;
                    paint.setColor(i10);
                    rectF.set(f14, f6 - (7.2f * f3), f5 + f13, f6 - (5.6f * f3));
                    canvas.drawOval(rectF, paint);
                    float f49 = f6 - (7.0f * f3);
                    i9 = rgb;
                    gl(canvas, paint, f5, f49, f3 * 2.4f, def.c1, 170);
                    paint.setColor(def.c2);
                    canvas.drawCircle(f5, f49, f3 * 1.0f, paint);
                    i8 = i10;
                    i2 = i9;
                    break;
                case SLUG /* 8 */:
                    i3 = rgb3;
                    i4 = i14;
                    i5 = i15;
                    rectF = rectF2;
                    paint.setColor(rgb);
                    float f50 = 1.9f * f3;
                    float f51 = f6 - f16;
                    float f52 = f6 + (f3 * 3.0f);
                    rectF.set(f5 - f50, f51, f5 - f17, f52);
                    float f53 = f3 * 0.4f;
                    canvas.drawRoundRect(rectF, f53, f53, paint);
                    rectF.set(f17 + f5, f51, f50 + f5, f52);
                    canvas.drawRoundRect(rectF, f53, f53, paint);
                    paint.setColor(def.c1);
                    float f54 = f3 * 0.3f;
                    float f55 = f6 - (8.4f * f3);
                    rectF.set(f5 - f54, f55, f54 + f5, f10);
                    canvas.drawRect(rectF, paint);
                    gl(canvas, paint, f5, f55, f3 * 1.6f, def.c1, 160);
                    i2 = rgb;
                    i8 = i3;
                    break;
                case LIGHT /* 9 */:
                    paint.setColor(rgb);
                    float f56 = f3 * 0.9f;
                    float f57 = f3 * 5.0f;
                    rectF2.set(f5 - f56, f6 - f57, f56 + f5, f6 + f57);
                    float f58 = f3 * 0.4f;
                    canvas.drawRoundRect(rectF2, f58, f58, paint);
                    for (int i23 = 0; i23 < 3; i23++) {
                        paint.setColor(Color.rgb(70, 90, 130));
                        float f59 = i23;
                        float f60 = (2.6f - (f59 * 0.3f)) * f3;
                        float f61 = f5 - f60;
                        float f62 = (f6 + (f3 * 3.0f)) - ((f59 * 2.6f) * f3);
                        float f63 = 0.7f * f3;
                        float f64 = f62 - f63;
                        float f65 = f60 + f5;
                        rectF2.set(f61, f64, f65, f62 + f63);
                        canvas.drawOval(rectF2, paint);
                        paint.setColor(def.c1);
                        rectF2.set(f61, f64, f65, f62 - (0.1f * f3));
                        canvas.drawOval(rectF2, paint);
                    }
                    float f66 = f6 - (f3 * 6.0f);
                    i4 = i14;
                    i3 = rgb3;
                    i5 = i15;
                    rectF = rectF2;
                    gl(canvas, paint, f5, f66, f3 * 1.9f, def.c1, 170);
                    paint.setColor(-1);
                    canvas.drawCircle(f5, f66, f3 * 0.8f, paint);
                    i2 = rgb;
                    i8 = i3;
                    break;
                default:
                    i2 = rgb;
                    i8 = rgb3;
                    i4 = i14;
                    i5 = i15;
                    rectF = rectF2;
                    paint.setColor(Color.rgb(120, 104, 94));
                    path.reset();
                    float f67 = f3 * 3.0f;
                    float f68 = f6 + f67;
                    path.moveTo(f5 - f9, f68);
                    float f69 = f6 - (6.0f * f3);
                    path.lineTo(f5 - f67, f69);
                    path.lineTo(f5 + f67, f69);
                    path.lineTo(f5 + f9, f68);
                    path.close();
                    canvas.drawPath(path, paint);
                    paint.setColor(i8);
                    float f70 = f3 * 2.4f;
                    rectF.set(f5 - f70, f6 - (7.0f * f3), f70 + f5, f6 - (f3 * 5.0f));
                    canvas.drawOval(rectF, paint);
                    gl(canvas, paint, f5, f6 - (6.2f * f3), f13, def.c1, 160);
                    break;
            }
            i13 = i4 + 1;
            rgb = i2;
            rectF2 = rectF;
            rgb2 = i16;
            min = i5;
            i12 = 3;
            i11 = 1;
            rgb3 = i8;
        }
        RectF rectF3 = rectF2;
        if (min >= 2) {
            paint.setColor(Color.rgb(70, 76, 98));
            float f71 = (((r0 - 1) * 7.4f) * f3) / 2.0f;
            float f72 = f3 * 1.5f;
            rectF3.set((f - f71) - f72, f2 + ((f4 + 6.4f) * f3), f + f71 + f72, f2 + ((f4 + 8.0f) * f3));
            float f73 = f3 * 0.5f;
            canvas.drawRoundRect(rectF3, f73, f73, paint);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void fire(Def def, int i, float f, float f2, float f3, float f4, int i2, Random random, ArrayList<BossView.Shot> arrayList) {
        float f5;
        float f6;
        for (int i3 = 0; i3 < def.n; i3++) {
            float f7 = i3;
            float f8 = f7 - ((def.n - 1) / 2.0f);
            float f9 = (def.n <= 1 || def.fan <= 0.0f) ? 0.0f : (f8 / (def.n - 1)) * def.fan;
            float f10 = (def.par > 0.0f ? def.par : 3.0f) * f8 * f3;
            if (def.rot != 0.0f) {
                f9 = ((float) Math.sin(i2 * def.rot)) * def.fan * 0.5f;
                if (def.n > 1 && i3 % 2 != 0) {
                    f9 = -f9;
                }
                if (def.n > 2) {
                    f9 += f8 * 0.06f;
                }
                f10 = (i3 % 2 == 0 ? 1 : -1) * def.par * 0.5f * f3;
            }
            float nextFloat = f9 + ((random.nextFloat() - 0.5f) * def.jit);
            float nextFloat2 = def.spd * f3 * (def.jit > 0.3f ? (random.nextFloat() * 0.3f) + 0.85f : 1.0f);
            BossView.Shot shot = new BossView.Shot();
            shot.type = 20;
            shot.kind = i + 1;
            shot.x = f + f10;
            shot.y = f2 - (14.0f * f3);
            double d = nextFloat;
            shot.vx = ((float) Math.sin(d)) * nextFloat2;
            shot.vy = (-((float) Math.cos(d))) * nextFloat2;
            shot.bvx = shot.vx;
            shot.dm = def.dm * f4;
            shot.pierce = def.pierce;
            shot.life = def.life;
            shot.sc = 1.0f;
            if (def.mode == 1 || def.mode == 2) {
                f5 = i3 % 2 == 0 ? 0.0f : 3.14159f;
            } else {
                if (i == 16) {
                    f6 = 2.1f;
                } else {
                    f7 = random.nextFloat();
                    f6 = 6.28f;
                }
                f5 = f7 * f6;
            }
            shot.ph = f5;
            arrayList.add(shot);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Def get(int i) {
        if (is(i)) {
            return D[i - 1000];
        }
        return null;
    }

    private static void gl(Canvas canvas, Paint paint, float f, float f2, float f3, int i, int i2) {
        paint.setColor(a(i, i2));
        canvas.drawCircle(f, f2, f3, paint);
        paint.setColor(a(i, i2 / 2));
        canvas.drawCircle(f, f2, f3 * 1.6f, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int hitColor(BossView.Shot shot) {
        return shot.tint != 0 ? shot.tint : D[shot.kind - 1].c1;
    }

    static float hitR(BossView.Shot shot, float f) {
        Def def = D[shot.kind - 1];
        return def.sz * f * 0.55f * (def.mode == 6 ? shot.sc : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void icon(Canvas canvas, Paint paint, Path path, int i, float f, float f2, float f3, float f4) {
        Def def = get(i);
        if (def == null) {
            return;
        }
        float min = Math.min(f3 / 22.0f, f4 / 24.0f);
        drawGun(canvas, paint, path, f, f2 + (2.0f * min), min, i, -2.0f);
        BossView.Shot shot = new BossView.Shot();
        shot.kind = (i - 1000) + 1;
        shot.x = f;
        shot.y = f2 - (9.5f * min);
        shot.vx = 0.0f;
        shot.vy = -1.0f;
        shot.sc = def.mode == 6 ? 1.4f : 1.0f;
        shot.age = 0.3f;
        draw(canvas, paint, path, new RectF(), shot, min * 0.55f, 0.4f, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean is(int i) {
        return i >= BASE && i < 1035;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void move(BossView.Shot shot, float f, float f2, float f3, float f4, boolean z, ArrayList<BossView.Shot> arrayList) {
        Def def = D[shot.kind - 1];
        shot.age += f;
        if (shot.imm > 0.0f) {
            shot.imm -= f;
        }
        switch (def.mode) {
            case 1:
                shot.vx = shot.bvx + (((float) Math.cos(shot.ph + (shot.age * r2))) * def.a * f2 * def.b * 6.28318f);
                return;
            case 2:
                float f5 = def.b;
                shot.vx = shot.bvx + (((((int) Math.floor((double) (((shot.age * def.b) * 2.0f) + (shot.ph / 3.14159f)))) & 1) != 0 ? -1.0f : 1.0f) * def.a * f2 * 6.0f);
                return;
            case 3:
                if (shot.age < 0.12f) {
                    return;
                }
                float sqrt = (float) Math.sqrt((shot.vx * shot.vx) + (shot.vy * shot.vy));
                float atan2 = (float) Math.atan2(shot.vy, shot.vx);
                float atan22 = (z ? (float) Math.atan2(f4 - shot.y, f3 - shot.x) : -1.5708f) - atan2;
                while (atan22 > 3.14159f) {
                    atan22 -= 6.28318f;
                }
                while (atan22 < -3.14159f) {
                    atan22 += 6.28318f;
                }
                float f6 = def.a * f;
                float max = atan2 + Math.max(-f6, Math.min(f6, atan22));
                float min = Math.min(def.spd * f2 * 1.15f, sqrt + (def.spd * f2 * 0.8f * f));
                double d = max;
                shot.vx = ((float) Math.cos(d)) * min;
                shot.vy = ((float) Math.sin(d)) * min;
                return;
            case STAR /* 4 */:
            default:
                return;
            case 5:
                if (shot.split || shot.age < def.a) {
                    return;
                }
                shot.split = true;
                int i = (int) def.b;
                for (int i2 = 0; i2 < i; i2++) {
                    float f7 = (i2 - ((i - 1) / 2.0f)) * (i > 5 ? 0.42f : 0.55f);
                    float f8 = 700.0f * f2;
                    BossView.Shot shot2 = new BossView.Shot();
                    shot2.type = 20;
                    shot2.kind = 36;
                    shot2.x = shot.x;
                    shot2.y = shot.y;
                    double d2 = f7;
                    shot2.vx = ((float) Math.sin(d2)) * f8;
                    shot2.vy = (-((float) Math.cos(d2))) * f8;
                    shot2.bvx = shot2.vx;
                    shot2.dm = (shot.dm * 1.2f) / i;
                    shot2.life = 0.7f;
                    shot2.sc = 1.0f;
                    shot2.ph = 0.0f;
                    shot2.tint = def.c1;
                    arrayList.add(shot2);
                }
                shot.life = 0.001f;
                shot.dm = 0.0f;
                return;
            case 6:
                shot.sc = (shot.age * def.a) + 1.0f;
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String name(int i) {
        return is(i) ? D[i - 1000].name : "";
    }

    private static int rgb(int i, int i2, int i3) {
        return Color.rgb(i, i2, i3);
    }
}
