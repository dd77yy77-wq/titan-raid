package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.titanraid.game2d.BossView;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class DimWeapons {
    static final int BASE = 2000;
    static final float BASE_DPS = 4888.8887f;
    static final int KIND = 200;
    private static final Random RN;
    static final int N = 10;
    static final int[] MAXL = {20, 25, 3, N, N, 30};
    static final Def[] D = new Def[N];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class Def {
        int c1;
        int c2;
        String desc;
        float hits;
        float iv0;
        String name;
        String[] pd;
        String[] pn;

        Def() {
        }
    }

    static {
        def(0, "Лунный серп", "Бумеранг: летит к боссу, бьёт и возвращается — два удара за выстрел", Color.rgb(120, 230, 255), -1, 0.55f, 2.0f, new String[]{"Скорострельность", "Урон", "Число серпов", "Размах", "Скорость полёта", "Критический удар"}, new String[]{"выстрелов в секунду", "урон за удар", "серпов в залпе", "размер серпа", "скорость серпа", "шанс удара ×3"});
        def(1, "Сеятель мин", "Магнитные мины: зависают у босса и сами ползут к нему, взрываясь рядом", Color.rgb(255, 150, 50), Color.rgb(255, 230, 120), 0.8f, 1.0f, new String[]{"Скорострельность", "Урон", "Мин в залпе", "Радиус взрыва", "Скорость мин", "Критический удар"}, new String[]{"залпов в секунду", "урон взрыва", "мин в залпе", "радиус взрыва", "скорость мин", "шанс взрыва ×3"});
        def(2, "Ударная волна", "Широкая волна сметает пули босса и бьёт всё на пути", Color.rgb(90, 160, 255), Color.rgb(KIND, 230, 255), 0.9f, 1.0f, new String[]{"Скорострельность", "Урон", "Волн в залпе", "Ширина волны", "Скорость волны", "Критический удар"}, new String[]{"залпов в секунду", "урон волны", "волн в залпе", "ширина волны", "скорость волны", "шанс удара ×3"});
        def(3, "Горизонт событий", "Чёрная сфера: летит вперёд, засасывает пули, а коснувшись босса прилипает и взрывается через секунду. Промах — пролетает мимо", Color.rgb(190, 90, 255), Color.rgb(255, 160, 255), 1.1f, 1.0f, new String[]{"Скорострельность", "Урон", "Число сфер", "Радиус притяжения", "Скорость сферы", "Критический удар"}, new String[]{"залпов в секунду", "урон сферы", "сфер в залпе", "радиус сферы", "скорость сферы", "шанс удара ×3"});
        def(4, "Орбитальный залп", "Удар с орбиты: метка следит за боссом, через миг с неба бьёт луч", Color.rgb(255, 90, KIND), Color.rgb(255, 235, 250), 1.0f, 1.0f, new String[]{"Скорострельность", "Урон", "Ударов в залпе", "Радиус удара", "Скорость наведения", "Критический удар"}, new String[]{"залпов в секунду", "урон удара", "ударов в залпе", "радиус удара", "скорость наведения", "шанс удара ×3"});
        def(5, "Цепная молния", "Разряд бьёт в босса и пляшет по нему серией ударов", Color.rgb(120, KIND, 255), -1, 0.7f, 4.0f, new String[]{"Скорострельность", "Урон", "Молний в залпе", "Радиус разряда", "Скорость молнии", "Критический удар"}, new String[]{"залпов в секунду", "урон молнии", "молний в залпе", "радиус разряда", "скорость молнии", "шанс удара ×3"});
        def(6, "Звёздный рой", "Три самонаводящиеся иглы на каждый выстрел: расходятся веером, потом находят босса", Color.rgb(255, 225, 110), Color.rgb(255, 255, 225), 0.5f, 1.0f, new String[]{"Скорострельность", "Урон", "Роёв в залпе", "Размер игл", "Скорость игл", "Критический удар"}, new String[]{"залпов в секунду", "урон роя", "роёв в залпе", "размер игл", "скорость игл", "шанс удара ×3"});
        def(7, "Пила-убийца", "Диск летит к боссу, кружит вокруг него и непрерывно пилит", Color.rgb(255, 140, 60), Color.rgb(230, 230, 242), 1.2f, 13.0f, new String[]{"Скорострельность", "Урон", "Дисков в залпе", "Размер диска", "Скорость диска", "Критический удар"}, new String[]{"залпов в секунду", "урон диска", "дисков в залпе", "размер диска", "скорость диска", "шанс удара ×3"});
        def(8, "Огненный дождь", "Метеориты падают прямо на босса и взрываются огнём", Color.rgb(255, 110, 40), Color.rgb(255, 225, 120), 0.8f, 2.0f, new String[]{"Скорострельность", "Урон", "Метеоритов в залпе", "Радиус взрыва", "Скорость падения", "Критический удар"}, new String[]{"залпов в секунду", "урон метеорита", "метеоритов в залпе", "радиус взрыва", "скорость падения", "шанс удара ×3"});
        def(9, "Луч Финала", "Широкий луч следует за кораблём, выжигает босса и сметает все его пули", Color.rgb(255, 225, 110), -1, 1.4f, 5.0f, new String[]{"Скорострельность", "Урон", "Лучей в залпе", "Ширина луча", "Скорость нарастания", "Критический удар"}, new String[]{"залпов в секунду", "урон луча", "лучей в залпе", "ширина луча", "скорость нарастания", "шанс удара ×3"});
        RN = new Random();
    }

    private DimWeapons() {
    }

    private static int a(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float beamW(BossView.Shot shot, float f) {
        return ((Math.min(1.0f, shot.age / 0.16f) * 30.0f) + 8.0f) * f * shot.sc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float blastR(BossView.Shot shot, float f) {
        float f2;
        float f3;
        int i = shot.kind - 200;
        if (i == 1) {
            f2 = 58.0f;
        } else {
            if (i != 4) {
                if (i == 0) {
                    f3 = 14.0f;
                } else if (i == 5) {
                    f2 = 20.0f;
                } else if (i == 6) {
                    f3 = 10.0f;
                } else {
                    if (i != 8) {
                        return 0.0f;
                    }
                    f2 = 40.0f;
                }
                return f * f3;
            }
            f2 = 60.0f;
        }
        f *= f2;
        f3 = shot.sc;
        return f * f3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int cost(int i, int i2, int i3) {
        return (int) Math.min(2.0E9d, Math.round(tm(i) * 23320.000000000004d * (i2 < 2 ? 1.0d : 2.5d) * Math.pow(1.17d, i3) * ((i2 * 0.15d) + 1.0d)));
    }

    static int count(int[] iArr) {
        return iArr[2] + 1;
    }

    static float critP(int[] iArr) {
        return Math.min(0.9f, iArr[5] * 0.03f);
    }

    private static Def def(int i, String str, String str2, int i2, int i3, float f, float f2, String[] strArr, String[] strArr2) {
        Def def = new Def();
        def.name = str;
        def.desc = str2;
        def.c1 = i2;
        def.c2 = i3;
        def.iv0 = f;
        def.hits = f2;
        def.pn = strArr;
        def.pd = strArr2;
        D[i] = def;
        return def;
    }

    static float dmgMul(int[] iArr) {
        return (float) Math.pow(1.1d, iArr[1]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float dps(int i, int[] iArr) {
        return tm(i) * BASE_DPS * rate(iArr) * dmgMul(iArr) * count(iArr) * ((critP(iArr) * 2.0f) + 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x004f. Please report as an issue. */
    public static void draw(Canvas canvas, Paint paint, Path path, RectF rectF, BossView.Shot shot, float f, float f2, boolean z) {
        boolean z2;
        RectF rectF2;
        Paint paint2;
        float f3;
        float f4;
        int i;
        int i2;
        float f5;
        float f6;
        int i3;
        float f7;
        Canvas canvas2 = canvas;
        int i4 = shot.kind - KIND;
        Def def = D[i4];
        int rgb = shot.bounce == 1 ? Color.rgb(255, 240, 160) : def.c1;
        int i5 = def.c2;
        float f8 = shot.x;
        float f9 = shot.y;
        paint.setStyle(Paint.Style.FILL);
        switch (i4) {
            case 0:
                float f10 = 15.0f * f * shot.sc;
                float f11 = shot.age * 780.0f;
                paint.setColor(a(rgb, 60));
                canvas2.drawCircle(f8, f9, f10 * 1.6f, paint);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeCap(Paint.Cap.ROUND);
                rectF.set(f8 - f10, f9 - f10, f8 + f10, f9 + f10);
                paint.setStrokeWidth(f10 * 0.55f);
                paint.setColor(a(rgb, 230));
                z2 = false;
                rectF2 = rectF;
                paint2 = paint;
                canvas.drawArc(rectF2, f11, 210.0f, false, paint2);
                paint.setStrokeWidth(f10 * 0.22f);
                paint.setColor(i5);
                f3 = f11 + 10.0f;
                f4 = 190.0f;
                canvas.drawArc(rectF2, f3, f4, z2, paint2);
                paint.setStyle(Paint.Style.FILL);
                return;
            case 1:
                float f12 = 8.0f * f * shot.sc;
                float sin = (((float) Math.sin((f2 * (shot.split ? 14.0f : 6.0f)) + shot.ph)) * 0.5f) + 0.5f;
                paint.setColor(a(rgb, ((int) (50.0f * sin)) + 50));
                canvas2.drawCircle(f8, f9, 2.6f * f12, paint);
                paint.setColor(Color.rgb(34, 30, 40));
                canvas2.drawCircle(f8, f9, f12, paint);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(f * 1.6f);
                paint.setColor(Color.rgb(90, 84, 100));
                for (int i6 = 0; i6 < 8; i6++) {
                    double d = (i6 * 0.7854f) + (shot.age * 0.8f);
                    canvas.drawLine((((float) Math.cos(d)) * f12) + f8, (((float) Math.sin(d)) * f12) + f9, f8 + (((float) Math.cos(d)) * f12 * 1.6f), f9 + (((float) Math.sin(d)) * f12 * 1.6f), paint);
                }
                paint.setStyle(Paint.Style.FILL);
                if (shot.split) {
                    i = 255;
                    i2 = Color.rgb(255, 70, 50);
                } else {
                    i = 255;
                    i2 = rgb;
                }
                paint.setColor(a(i2, i));
                canvas2.drawCircle(f8, f9, f12 * ((sin * 0.25f) + 0.35f), paint);
                if (shot.split) {
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(f * 1.2f);
                    paint.setColor(a(rgb, 90));
                    f5 = 30.0f * f * shot.sc;
                    canvas2.drawCircle(f8, f9, f5, paint);
                    paint.setStyle(Paint.Style.FILL);
                    return;
                }
                return;
            case 2:
                float waveW = waveW(shot, f);
                float f13 = 0.22f * waveW;
                float f14 = waveW / 2.0f;
                rectF.set(f8 - f14, f9 - f13, f8 + f14, f9 + f13);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setStrokeWidth(10.0f * f);
                paint.setColor(a(rgb, 70));
                z2 = false;
                rectF2 = rectF;
                paint2 = paint;
                canvas.drawArc(rectF2, 200.0f, 140.0f, false, paint2);
                paint.setStrokeWidth(5.0f * f);
                paint.setColor(a(rgb, 230));
                canvas.drawArc(rectF2, 205.0f, 130.0f, false, paint2);
                paint.setStrokeWidth(f * 2.0f);
                paint.setColor(i5);
                f3 = 212.0f;
                f4 = 116.0f;
                canvas.drawArc(rectF2, f3, f4, z2, paint2);
                paint.setStyle(Paint.Style.FILL);
                return;
            case 3:
                f5 = sphereR(shot, f);
                paint.setColor(a(rgb, 40));
                canvas2.drawCircle(f8, f9, 2.4f * f5, paint);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(f * 1.4f);
                paint.setColor(a(rgb, 110));
                canvas2.drawCircle(f8, f9, 1.9f * f5, paint);
                paint.setStrokeWidth(Math.max(f * 2.0f, 0.16f * f5));
                paint.setColor(a(i5, KIND));
                canvas.save();
                canvas2.rotate(shot.age * 160.0f, f8, f9);
                float f15 = 1.35f * f5;
                float f16 = 0.45f * f5;
                rectF.set(f8 - f15, f9 - f16, f15 + f8, f16 + f9);
                canvas2.drawOval(rectF, paint);
                canvas.restore();
                paint.setStyle(Paint.Style.FILL);
                if (shot.split) {
                    float max = Math.max(0.0f, Math.min(1.0f, shot.life));
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(2.2f * f);
                    paint.setColor(a(i5, 230));
                    canvas2.drawCircle(f8, f9, ((2.6f * max) + 1.2f) * f5, paint);
                    paint.setColor(a(rgb, (int) (((1.0f - max) * 120.0f) + 120.0f)));
                    canvas2.drawCircle(f8, f9, ((max * 1.2f) + 1.1f) * f5, paint);
                    paint.setStyle(Paint.Style.FILL);
                }
                paint.setColor(Color.rgb(6, 4, 14));
                canvas2.drawCircle(f8, f9, (shot.split ? 1.0f + ((1.0f - Math.max(0.0f, Math.min(1.0f, shot.life))) * 0.35f) : 1.0f) * f5, paint);
                paint.setColor(a(rgb, 120));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(1.5f * f);
                canvas2.drawCircle(f8, f9, f5, paint);
                paint.setStyle(Paint.Style.FILL);
                return;
            case 4:
            default:
                float f17 = 58.0f * f * shot.sc;
                if (!shot.split) {
                    float min = Math.min(1.0f, shot.age / Math.max(0.2f, shot.life - 0.3f));
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(f * 2.0f);
                    paint.setColor(a(rgb, KIND));
                    canvas2.drawCircle(f8, f9, f17, paint);
                    paint.setColor(a(i5, 220));
                    canvas2.drawCircle(f8, f9, (1.0f - (0.8f * min)) * f17, paint);
                    paint.setStrokeWidth(f * 1.0f);
                    paint.setColor(a(rgb, ((int) (min * 110.0f)) + 70));
                    canvas.drawLine(f8, 0.0f, f8, f9, paint);
                    float f18 = f17 * 1.2f;
                    canvas.drawLine(f8 - f18, f9, f8 + f18, f9, paint);
                    canvas.drawLine(f8, f9 - f18, f8, f18 + f9, paint);
                    paint.setStyle(Paint.Style.FILL);
                    return;
                }
                float max2 = Math.max(0.0f, Math.min(1.0f, shot.life / 0.3f));
                float f19 = ((0.7f * max2) + 0.5f) * f17;
                paint.setColor(a(rgb, (int) (90.0f * max2)));
                float f20 = 1.6f * f19;
                rectF.set(f8 - f20, 0.0f, f8 + f20, f9);
                canvas2.drawRect(rectF, paint);
                paint.setColor(a(rgb, (int) (200.0f * max2)));
                rectF.set(f8 - f19, 0.0f, f8 + f19, f9);
                canvas2.drawRect(rectF, paint);
                paint.setColor(a(i5, (int) (255.0f * max2)));
                float f21 = f19 * 0.4f;
                rectF.set(f8 - f21, 0.0f, f8 + f21, f9);
                canvas2.drawRect(rectF, paint);
                paint.setColor(a(i5, (int) (230.0f * max2)));
                f7 = f17 * (1.3f - (max2 * 0.5f));
                canvas2.drawCircle(f8, f9, f7, paint);
                return;
            case 5:
                RN.setSeed((shot.ph * 1000.0f) + (26.0f * f2 * 7919));
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeCap(Paint.Cap.ROUND);
                if (shot.split) {
                    float max3 = Math.max(0.0f, Math.min(1.0f, shot.life / 0.32f));
                    float f22 = 52.0f * f * shot.sc;
                    int i7 = 0;
                    while (i7 < 6) {
                        float nextFloat = RN.nextFloat() * 6.2832f;
                        path.reset();
                        path.moveTo(f8, f9);
                        int i8 = 1;
                        for (int i9 = 4; i8 <= i9; i9 = 4) {
                            double d2 = nextFloat;
                            float f23 = nextFloat;
                            int i10 = i7;
                            float f24 = i8;
                            float cos = (((((float) Math.cos(d2)) * f22) * f24) / 4.0f) + f8;
                            Random random = RN;
                            path.lineTo(cos + ((random.nextFloat() - 0.5f) * 14.0f * f), (((((float) Math.sin(d2)) * f22) * f24) / 4.0f) + f9 + ((random.nextFloat() - 0.5f) * 14.0f * f));
                            i8++;
                            nextFloat = f23;
                            i7 = i10;
                        }
                        paint.setStrokeWidth(6.0f * f);
                        paint.setColor(a(rgb, (int) ((70.0f * max3) + 20.0f)));
                        canvas2 = canvas;
                        canvas2.drawPath(path, paint);
                        paint.setStrokeWidth(f * 2.2f);
                        paint.setColor(a(i5, (int) (max3 * 255.0f)));
                        canvas2.drawPath(path, paint);
                        i7++;
                    }
                    paint.setStyle(Paint.Style.FILL);
                    paint.setColor(a(rgb, (int) (110.0f * max3)));
                    canvas2.drawCircle(f8, f9, f22 * 0.7f, paint);
                    paint.setColor(a(i5, (int) (max3 * 240.0f)));
                    f6 = 8.0f;
                } else {
                    path.reset();
                    path.moveTo(f8, f9);
                    for (int i11 = 1; i11 <= 7; i11++) {
                        path.lineTo(((RN.nextFloat() - 0.5f) * 16.0f * f) + f8, (i11 * 17.0f * f) + f9);
                    }
                    paint.setStrokeWidth(7.0f * f);
                    paint.setColor(a(rgb, 70));
                    canvas2.drawPath(path, paint);
                    paint.setStrokeWidth(2.6f * f);
                    paint.setColor(i5);
                    canvas2.drawPath(path, paint);
                    paint.setStyle(Paint.Style.FILL);
                    paint.setColor(a(rgb, 120));
                    canvas2.drawCircle(f8, f9, 9.0f * f, paint);
                    paint.setColor(i5);
                    f6 = 4.0f;
                }
                canvas2.drawCircle(f8, f9, f6 * f, paint);
                paint.setStyle(Paint.Style.FILL);
                paint.setStrokeCap(Paint.Cap.BUTT);
                return;
            case 6:
                float f25 = 3.6f * f * shot.sc;
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setStrokeWidth(f25 * 1.6f);
                paint.setColor(a(rgb, 90));
                canvas.drawLine(f8 - (shot.vx * 0.07f), f9 - (shot.vy * 0.07f), f8, f9, paint);
                paint.setStrokeWidth(f25 * 0.7f);
                paint.setColor(a(i5, 230));
                canvas.drawLine(f8 - (shot.vx * 0.05f), f9 - (shot.vy * 0.05f), f8, f9, paint);
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(a(rgb, 120));
                canvas2.drawCircle(f8, f9, f25 * 2.2f, paint);
                paint.setColor(i5);
                canvas2.drawCircle(f8, f9, f25, paint);
                paint.setStrokeCap(Paint.Cap.BUTT);
                return;
            case 7:
                float f26 = 20.0f * f * shot.sc;
                float f27 = (shot.age * 14.0f) + shot.ph;
                paint.setColor(a(rgb, 55));
                canvas2.drawCircle(f8, f9, 1.8f * f26, paint);
                path.reset();
                int i12 = 0;
                while (i12 < 24) {
                    float f28 = (i12 * 0.2618f) + f27;
                    float f29 = (i12 % 2 == 0 ? 1.18f : 0.82f) * f26;
                    if (i12 == 0) {
                        double d3 = f28;
                        i3 = rgb;
                        path.moveTo((((float) Math.cos(d3)) * f29) + f8, (((float) Math.sin(d3)) * f29) + f9);
                    } else {
                        i3 = rgb;
                        double d4 = f28;
                        path.lineTo((((float) Math.cos(d4)) * f29) + f8, (((float) Math.sin(d4)) * f29) + f9);
                    }
                    i12++;
                    rgb = i3;
                }
                int i13 = rgb;
                path.close();
                paint.setColor(i5);
                canvas2.drawPath(path, paint);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(f * 2.0f);
                paint.setColor(i13);
                canvas2.drawPath(path, paint);
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(Color.rgb(60, 58, 70));
                canvas2.drawCircle(f8, f9, f26 * 0.55f, paint);
                paint.setColor(a(i13, 230));
                canvas2.drawCircle(f8, f9, f26 * 0.24f, paint);
                return;
            case 8:
                if (shot.split) {
                    float max4 = Math.max(0.0f, Math.min(1.0f, shot.life / 0.28f));
                    float f30 = 58.0f * f * shot.sc * (1.15f - (0.45f * max4));
                    paint.setColor(a(rgb, (int) (130.0f * max4)));
                    canvas2.drawCircle(f8, f9, f30, paint);
                    paint.setColor(a(i5, (int) (210.0f * max4)));
                    canvas2.drawCircle(f8, f9, f30 * 0.55f, paint);
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeWidth(3.0f * f);
                    paint.setColor(a(rgb, (int) (max4 * 240.0f)));
                    canvas2.drawCircle(f8, f9, f30, paint);
                    paint.setStyle(Paint.Style.FILL);
                    return;
                }
                for (int i14 = 4; i14 >= 1; i14--) {
                    paint.setColor(a(rgb, ((4 - i14) * 12) + 40));
                    float f31 = i14;
                    canvas2.drawCircle(f8 - ((shot.vx * 0.012f) * f31), f9 - (((11.0f * f) * f31) * 1.4f), (11.0f - (f31 * 1.4f)) * f * shot.sc, paint);
                }
                paint.setColor(a(rgb, 110));
                canvas2.drawCircle(f8, f9, 15.0f * f * shot.sc, paint);
                paint.setColor(Color.rgb(70, 36, 24));
                canvas2.drawCircle(f8, f9, 8.5f * f * shot.sc, paint);
                paint.setColor(i5);
                float f32 = 1.5f * f;
                f8 += f32;
                f9 -= f32;
                f7 = 4.5f * f * shot.sc;
                canvas2.drawCircle(f8, f9, f7, paint);
                return;
            case 9:
                float beamW = beamW(shot, f);
                float sin2 = (((float) Math.sin(60.0f * f2)) * 0.15f) + 0.85f;
                float min2 = Math.min(1.0f, shot.life / 0.15f);
                paint.setColor(a(rgb, (int) (60.0f * min2)));
                float f33 = 1.4f * beamW;
                rectF.set(f8 - f33, 0.0f, f8 + f33, f9);
                canvas2.drawRect(rectF, paint);
                paint.setColor(a(rgb, (int) (170.0f * min2 * sin2)));
                float f34 = 0.7f * beamW;
                rectF.set(f8 - f34, 0.0f, f8 + f34, f9);
                canvas2.drawRect(rectF, paint);
                paint.setColor(a(i5, (int) (255.0f * min2)));
                float f35 = 0.28f * beamW;
                rectF.set(f8 - f35, 0.0f, f35 + f8, f9);
                canvas2.drawRect(rectF, paint);
                paint.setColor(a(rgb, (int) (110.0f * min2)));
                canvas2.drawCircle(f8, f9, 1.1f * beamW, paint);
                paint.setColor(a(i5, (int) (min2 * 230.0f)));
                f7 = beamW * 0.5f;
                canvas2.drawCircle(f8, f9, f7, paint);
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0071. Please report as an issue. */
    public static void fire(int i, int[] iArr, float f, float f2, float f3, float f4, float f5, Random random, ArrayList<BossView.Shot> arrayList) {
        int i2;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        int count = count(iArr);
        float size = size(iArr);
        float speed = speed(iArr);
        float shotDmg = shotDmg(i, iArr);
        float critP = critP(iArr);
        int i3 = 0;
        int i4 = 0;
        while (i4 < count) {
            float f12 = i4;
            float f13 = f12 - ((count - 1) / 2.0f);
            BossView.Shot shot = new BossView.Shot();
            shot.type = 20;
            shot.kind = i + KIND;
            shot.sc = size;
            shot.pierce = i3;
            shot.age = 0.0f;
            shot.imm = 0.0f;
            shot.dm = shotDmg;
            shot.bounce = i3;
            if (random.nextFloat() < critP) {
                shot.dm *= 3.0f;
                shot.bounce = 1;
            }
            shot.x = f;
            float f14 = f2 - (14.0f * f3);
            shot.y = f14;
            shot.tint = D[i].c1;
            switch (i) {
                case 0:
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    float f15 = 640.0f * f3 * speed;
                    double d = f13 * 0.24f;
                    shot.vx = ((float) Math.sin(d)) * f15;
                    shot.vy = (-((float) Math.cos(d))) * f15;
                    shot.pierce = 99;
                    f9 = 3.2f;
                    shot.life = f9;
                    f10 = random.nextFloat() * 6.28f;
                    shot.ph = f10;
                    break;
                case 1:
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    shot.vx = f13 * 70.0f * f3;
                    shot.vy = -(560.0f * f3 * speed);
                    shot.ph = Math.max(130.0f * f3, (((random.nextFloat() * 120.0f) + 70.0f) * f3) + f5);
                    shot.life = 5.0f;
                    break;
                case 2:
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    shot.y = f14 + (f12 * 30.0f * f3);
                    f10 = 0.0f;
                    shot.vx = 0.0f;
                    shot.vy = (-720.0f) * f3 * speed;
                    shot.life = 2.4f;
                    shot.ph = f10;
                    break;
                case 3:
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    shot.vx = f13 * 60.0f * f3;
                    shot.vy = (-300.0f) * f3 * speed;
                    shot.pierce = 999;
                    f9 = 4.0f;
                    shot.life = f9;
                    f10 = random.nextFloat() * 6.28f;
                    shot.ph = f10;
                    break;
                case 4:
                default:
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    float f16 = f13 * 48.0f * f3;
                    shot.x = f4 + f16;
                    shot.y = f5;
                    shot.vx = 0.0f;
                    shot.vy = 0.0f;
                    shot.life = (0.9f / speed) + 0.4f;
                    shot.ph = random.nextFloat() * 6.28f;
                    shot.bvx = f16;
                    break;
                case 5:
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    shot.x = f + (f13 * 34.0f * f3);
                    shot.vx = Math.max((-380.0f) * f3, Math.min(380.0f * f3, (f4 - shot.x) * 1.3f));
                    shot.vy = (-1300.0f) * f3 * speed;
                    f9 = 1.4f;
                    shot.life = f9;
                    f10 = random.nextFloat() * 6.28f;
                    shot.ph = f10;
                    break;
                case 6:
                    float f17 = 430.0f * f3 * speed;
                    int i5 = -1;
                    while (i5 <= 1) {
                        BossView.Shot shot2 = i5 == 0 ? shot : new BossView.Shot();
                        if (i5 != 0) {
                            shot2.type = shot.type;
                            shot2.kind = shot.kind;
                            shot2.sc = shot.sc;
                            shot2.pierce = 0;
                            shot2.imm = 0.0f;
                            shot2.bounce = shot.bounce;
                            shot2.tint = shot.tint;
                            shot2.x = shot.x;
                            shot2.y = shot.y;
                        }
                        shot2.dm = shot.dm / 3.0f;
                        int i6 = count;
                        float f18 = size;
                        double d2 = ((i5 * 0.75f) - 1.5708f) + (0.2f * f13);
                        float f19 = shotDmg;
                        float f20 = critP;
                        shot2.vx = ((float) Math.cos(d2)) * f17;
                        shot2.vy = ((float) Math.sin(d2)) * f17;
                        shot2.life = 2.6f;
                        shot2.ph = random.nextFloat() * 6.28f;
                        shot2.age = 0.0f;
                        if (i5 != 0) {
                            arrayList.add(shot2);
                        }
                        i5++;
                        shotDmg = f19;
                        count = i6;
                        size = f18;
                        critP = f20;
                    }
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    break;
                case 7:
                    shot.x = f + (f13 * 34.0f * f3);
                    shot.vx = 0.0f;
                    shot.vy = (-700.0f) * f3 * speed;
                    shot.pierce = 999;
                    f11 = 3.4f;
                    shot.life = f11;
                    shot.ph = random.nextFloat() * 6.28f;
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    break;
                case 8:
                    shot.x = f4 + (((f13 * 70.0f) + ((random.nextFloat() - 0.5f) * 90.0f)) * f3);
                    shot.y = 6.0f * f3;
                    shot.vx = (f4 - shot.x) * 0.25f;
                    shot.vy = 900.0f * f3 * speed;
                    f11 = 2.6f;
                    shot.life = f11;
                    shot.ph = random.nextFloat() * 6.28f;
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    break;
                case 9:
                    shot.bvx = f13 * 40.0f * f3;
                    shot.x = shot.bvx + f;
                    shot.y = f14;
                    shot.vx = 0.0f;
                    shot.vy = 0.0f;
                    shot.pierce = 999;
                    f11 = 0.6f;
                    shot.life = f11;
                    shot.ph = random.nextFloat() * 6.28f;
                    i2 = count;
                    f6 = size;
                    f7 = shotDmg;
                    f8 = critP;
                    break;
            }
            arrayList.add(shot);
            i4++;
            shotDmg = f7;
            count = i2;
            size = f6;
            critP = f8;
            i3 = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Def get(int i) {
        if (is(i)) {
            return D[i - 2000];
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean hit(BossView.Shot shot, float f, float f2, float f3, float f4, float f5) {
        int i = shot.kind - 200;
        float max = Math.max(0.0f, Math.abs(shot.x - f) - f3);
        float max2 = Math.max(0.0f, Math.abs(shot.y - f2) - f4);
        switch (i) {
            case 0:
                float f6 = f5 * 15.0f * shot.sc;
                return shot.imm <= 0.0f && (max * max) + (max2 * max2) < f6 * f6;
            case 1:
                float f7 = f5 * 30.0f * shot.sc;
                return shot.split && (max * max) + (max2 * max2) < f7 * f7;
            case 2:
                return Math.abs(shot.x - f) < f3 + (waveW(shot, f5) * 0.5f) && Math.abs(shot.y - f2) < f4 + (f5 * 8.0f);
            case 3:
                float sphereR = sphereR(shot, f5);
                return !shot.split && (max * max) + (max2 * max2) < sphereR * sphereR;
            case 4:
            default:
                float f8 = f5 * 58.0f * shot.sc;
                return shot.split && shot.imm <= 0.0f && (max * max) + (max2 * max2) < f8 * f8;
            case 5:
                float f9 = f5 * 46.0f * shot.sc;
                return shot.split && shot.imm <= 0.0f && (max * max) + (max2 * max2) < f9 * f9;
            case 6:
                float f10 = f5 * 12.0f * shot.sc;
                return (max * max) + (max2 * max2) < f10 * f10;
            case 7:
                float f11 = f5 * 22.0f * shot.sc;
                return shot.split && shot.imm <= 0.0f && (max * max) + (max2 * max2) < f11 * f11;
            case 8:
                float f12 = f5 * 58.0f * shot.sc;
                return shot.split && shot.imm <= 0.0f && (max * max) + (max2 * max2) < f12 * f12;
            case 9:
                return shot.imm <= 0.0f && Math.abs(shot.x - f) < f3 + (beamW(shot, f5) * 0.5f) && shot.y > f2 - f4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int hitColor(BossView.Shot shot) {
        if (shot.bounce == 1) {
            return -1;
        }
        return D[shot.kind - 200].c1;
    }

    static void icon(Canvas canvas, Paint paint, int i, float f, float f2, float f3) {
        RectF rectF;
        float f4;
        float f5;
        float f6;
        Canvas canvas2;
        Paint paint2;
        float f7;
        float f8;
        float f9;
        float f10;
        Def def = D[i];
        float f11 = f3 * 0.32f;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(a(def.c1, 60));
        canvas.drawCircle(f, f2, 1.5f * f11, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        float f12 = f11 * 0.5f;
        paint.setStrokeWidth(f12);
        paint.setColor(def.c1);
        switch (i) {
            case 0:
                rectF = new RectF(f - f11, f2 - f11, f + f11, f2 + f11);
                f4 = 200.0f;
                f5 = 210.0f;
                canvas.drawArc(rectF, f4, f5, false, paint);
                break;
            case 1:
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(Color.rgb(50, 44, 60));
                canvas.drawCircle(f, f2, f11 * 0.8f, paint);
                paint.setColor(def.c1);
                f6 = f11 * 0.35f;
                canvas.drawCircle(f, f2, f6, paint);
                break;
            case 2:
                float f13 = 1.3f * f11;
                float f14 = f11 * 0.6f;
                rectF = new RectF(f - f13, f2 - f14, f + f13, f2 + f14);
                f4 = 200.0f;
                f5 = 140.0f;
                canvas.drawArc(rectF, f4, f5, false, paint);
                break;
            case 3:
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(Color.rgb(8, 4, 16));
                canvas.drawCircle(f, f2, f11 * 0.8f, paint);
                paint.setStyle(Paint.Style.STROKE);
                paint.setColor(def.c1);
                f6 = f11 * 0.9f;
                canvas.drawCircle(f, f2, f6, paint);
                break;
            case 4:
            default:
                canvas.drawCircle(f, f2, 0.9f * f11, paint);
                paint.setStrokeWidth(0.2f * f11);
                float f15 = f11 * 1.4f;
                f10 = f2 - f15;
                f8 = f2 + f15;
                canvas2 = canvas;
                f9 = f;
                f7 = f;
                paint2 = paint;
                canvas2.drawLine(f9, f10, f7, f8, paint2);
                break;
            case 5:
                paint.setStrokeWidth(0.3f * f11);
                float f16 = f11 * 0.4f;
                float f17 = f11 * 1.3f;
                float f18 = f - f12;
                float f19 = f11 * 0.1f;
                float f20 = f2 - f19;
                canvas2 = canvas;
                paint2 = paint;
                canvas2.drawLine(f + f16, f2 - f17, f18, f20, paint2);
                float f21 = f12 + f;
                float f22 = f19 + f2;
                canvas2.drawLine(f18, f20, f21, f22, paint2);
                f7 = f - f16;
                f8 = f2 + f17;
                f9 = f21;
                f10 = f22;
                canvas2.drawLine(f9, f10, f7, f8, paint2);
                break;
            case 6:
                paint.setStrokeWidth(0.22f * f11);
                f10 = f2 + f11;
                paint2 = paint;
                canvas.drawLine(f, f10, f, f2 - (1.2f * f11), paint2);
                float f23 = 0.3f * f11;
                float f24 = f11 * 1.0f;
                canvas2 = canvas;
                f8 = f2 - (f11 * 0.8f);
                canvas2.drawLine(f - f23, f10, f - f24, f8, paint2);
                f9 = f + f23;
                f7 = f + f24;
                canvas2.drawLine(f9, f10, f7, f8, paint2);
                break;
            case 7:
                paint.setStrokeWidth(0.25f * f11);
                canvas.drawCircle(f, f2, f11 * 0.75f, paint);
                for (int i2 = 0; i2 < 8; i2++) {
                    double d = i2 * 0.7854f;
                    canvas.drawLine((((float) Math.cos(d)) * f11 * 0.75f) + f, (((float) Math.sin(d)) * f11 * 0.75f) + f2, (((float) Math.cos(d)) * f11 * 1.15f) + f, f2 + (((float) Math.sin(d)) * f11 * 1.15f), paint);
                }
                break;
            case 8:
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(def.c1);
                float f25 = 0.25f * f11;
                canvas.drawCircle(f + f25, f2 + f25, 0.65f * f11, paint);
                paint.setStyle(Paint.Style.STROKE);
                float f26 = 0.2f * f11;
                paint.setStrokeWidth(f26);
                f9 = f - f26;
                f10 = f2 - f26;
                float f27 = f11 * 1.1f;
                f7 = f - f27;
                f8 = f2 - f27;
                canvas2 = canvas;
                paint2 = paint;
                canvas2.drawLine(f9, f10, f7, f8, paint2);
                break;
            case 9:
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(a(def.c1, 120));
                float f28 = 0.7f * f11;
                float f29 = f2 - (1.4f * f11);
                float f30 = f2 + (1.2f * f11);
                canvas.drawRect(f - f28, f29, f + f28, f30, paint);
                paint.setColor(def.c2);
                float f31 = f11 * 0.25f;
                canvas.drawRect(f - f31, f29, f + f31, f30, paint);
                break;
        }
        paint.setStyle(Paint.Style.FILL);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float immAfterHit(BossView.Shot shot) {
        int i = shot.kind - 200;
        if (i == 0) {
            return 0.35f;
        }
        if (i == 3) {
            return 0.12f;
        }
        if (i == 5) {
            return 0.07f;
        }
        if (i == 7) {
            return 0.18f;
        }
        if (i == 8) {
            return 0.13f;
        }
        return i == 9 ? 0.11f : 0.09f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float interval(int i, int[] iArr) {
        return D[i].iv0 / rate(iArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean is(int i) {
        return i >= BASE && i < 2010;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0025. Please report as an issue. */
    public static void move(BossView.Shot shot, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float f8;
        float f9;
        float min;
        float f10;
        float f11;
        float min2;
        float f12;
        float f13;
        float f14;
        int i = shot.kind - 200;
        shot.age += f;
        if (shot.imm > 0.0f) {
            shot.imm -= f;
        }
        switch (i) {
            case 0:
                if (!shot.split) {
                    if (shot.y <= (f2 * 30.0f) + f4 || shot.age > 1.1f) {
                        shot.split = true;
                        shot.imm = 0.0f;
                        return;
                    }
                    return;
                }
                float f15 = f5 - shot.x;
                float f16 = f6 - shot.y;
                float sqrt = (float) Math.sqrt((f15 * f15) + (f16 * f16));
                float f17 = 760.0f * f2 * f7;
                if (sqrt < 22.0f * f2) {
                    f10 = 0.001f;
                    shot.life = f10;
                    return;
                }
                float f18 = f * 6.0f;
                shot.vx += (((f15 / sqrt) * f17) - shot.vx) * Math.min(1.0f, f18);
                f8 = shot.vy;
                f9 = ((f16 / sqrt) * f17) - shot.vy;
                min = Math.min(1.0f, f18);
                shot.vy = f8 + (f9 * min);
                return;
            case 1:
                if (!shot.split) {
                    if (shot.y <= shot.ph) {
                        shot.split = true;
                        shot.vx = 0.0f;
                        shot.vy = 0.0f;
                        return;
                    }
                    return;
                }
                float f19 = f3 - shot.x;
                float f20 = f4 - shot.y;
                float max = Math.max(1.0f, (float) Math.sqrt((f19 * f19) + (f20 * f20)));
                float min3 = Math.min(240.0f * f2 * f7, (f2 * 60.0f) + (shot.age * 120.0f * f2));
                shot.vx = (f19 / max) * min3;
                f11 = (f20 / max) * min3;
                shot.vy = f11;
                return;
            case 2:
                return;
            case 3:
                if (shot.split) {
                    float f21 = f * 8.0f;
                    shot.vx += (((f3 - shot.x) * 6.0f) - shot.vx) * Math.min(1.0f, f21);
                    f8 = shot.vy;
                    f9 = ((f4 - shot.y) * 6.0f) - shot.vy;
                    min = Math.min(1.0f, f21);
                    shot.vy = f8 + (f9 * min);
                    return;
                }
                return;
            case 4:
            default:
                if (shot.age >= 0.9f / f7) {
                    if (shot.split) {
                        return;
                    }
                    shot.split = true;
                    shot.imm = 0.0f;
                    f10 = 0.3f;
                    shot.life = f10;
                    return;
                }
                float f22 = shot.bvx + f3;
                min2 = Math.min(1.0f, f * 7.0f);
                shot.x += (f22 - shot.x) * min2;
                f12 = shot.y;
                f13 = f4 - shot.y;
                f14 = f12 + (f13 * min2);
                shot.y = f14;
                return;
            case 5:
                if (shot.split) {
                    float min4 = Math.min(1.0f, f * 10.0f);
                    shot.x += (f3 - shot.x) * min4;
                    shot.y += (f4 - shot.y) * min4;
                    return;
                } else {
                    if (shot.y <= (40.0f * f2) + f4) {
                        shot.split = true;
                        shot.vx = 0.0f;
                        shot.vy = 0.0f;
                        shot.imm = 0.0f;
                        f10 = 0.32f;
                        shot.life = f10;
                        return;
                    }
                    return;
                }
            case 6:
                if (shot.age > 0.18f) {
                    float atan2 = (float) Math.atan2(f4 - shot.y, f3 - shot.x);
                    float atan22 = (float) Math.atan2(shot.vy, shot.vx);
                    float f23 = atan2 - atan22;
                    while (f23 > 3.14159f) {
                        f23 -= 6.28318f;
                    }
                    while (f23 < -3.14159f) {
                        f23 += 6.28318f;
                    }
                    float max2 = atan22 + (Math.max(-1.0f, Math.min(1.0f, f23 * 1.5f)) * f * 6.0f);
                    float min5 = Math.min(560.0f * f2 * f7, ((float) Math.sqrt((shot.vx * shot.vx) + (shot.vy * shot.vy))) + (500.0f * f2 * f));
                    double d = max2;
                    shot.vx = ((float) Math.cos(d)) * min5;
                    f11 = ((float) Math.sin(d)) * min5;
                    shot.vy = f11;
                    return;
                }
                return;
            case 7:
                if (!shot.split) {
                    if (shot.y <= (f2 * 60.0f) + f4) {
                        shot.split = true;
                        shot.ph = (float) Math.atan2(shot.y - f4, shot.x - f3);
                        shot.life = 2.4f;
                        shot.age = 0.0f;
                        shot.vy = 0.0f;
                        shot.vx = 0.0f;
                        return;
                    }
                    return;
                }
                shot.ph += f * 7.0f * f7;
                float cos = (((float) Math.cos(shot.ph)) * 44.0f * f2) + f3;
                float sin = (((float) Math.sin(shot.ph)) * 30.0f * f2) + f4;
                min2 = Math.min(1.0f, 10.0f * f);
                shot.x += (cos - shot.x) * min2;
                f12 = shot.y;
                f13 = sin - shot.y;
                f14 = f12 + (f13 * min2);
                shot.y = f14;
                return;
            case 8:
                if (shot.split || shot.y < f4 - (f2 * 8.0f)) {
                    return;
                }
                shot.split = true;
                shot.vx = 0.0f;
                shot.vy = 0.0f;
                shot.imm = 0.0f;
                f10 = 0.28f;
                shot.life = f10;
                return;
            case 9:
                shot.x = f5 + shot.bvx;
                f14 = f6 - (14.0f * f2);
                shot.y = f14;
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean oneHit(BossView.Shot shot) {
        int i = shot.kind - 200;
        return i == 1 || i == 2 || i == 4 || i == 6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float rate(int[] iArr) {
        return (iArr[0] * 0.06f) + 1.0f;
    }

    static float shotDmg(int i, int[] iArr) {
        Def def = D[i];
        return (((tm(i) * BASE_DPS) * def.iv0) * dmgMul(iArr)) / (i == 3 ? 12.0f : def.hits);
    }

    static float size(int[] iArr) {
        return (iArr[3] * 0.06f) + 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float speed(int[] iArr) {
        return (iArr[4] * 0.05f) + 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float sphereR(BossView.Shot shot, float f) {
        return f * 24.0f * shot.sc * (Math.min(1.0f, shot.tr * 0.04f) + 1.0f);
    }

    static float tm(int i) {
        return (float) (Math.pow(6.0d, Math.min(i, 4)) * Math.pow(1.7000000476837158d, Math.max(0, i - 4)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String valueText(int i, int i2, int i3) {
        int[] iArr = new int[6];
        iArr[i2] = i3;
        switch (i2) {
            case 0:
                return String.format(Locale.US, "%.2f/с", Float.valueOf(rate(iArr) / D[i].iv0));
            case 1:
                return Ui.big(shotDmg(i, iArr));
            case 2:
                return String.valueOf(count(iArr));
            case 3:
                return "×" + String.format(Locale.US, "%.2f", Float.valueOf(size(iArr)));
            case 4:
                return "×" + String.format(Locale.US, "%.2f", Float.valueOf(speed(iArr)));
            default:
                return Math.round(critP(iArr) * 100.0f) + "%";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float waveW(BossView.Shot shot, float f) {
        return ((shot.age * 90.0f) + 84.0f) * f * shot.sc;
    }
}
