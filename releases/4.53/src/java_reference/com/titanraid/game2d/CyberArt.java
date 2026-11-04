package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class CyberArt {
    static final String[] SHIP_NAME = {"Скаут", "Ронин", "Вирус", "Призрак-X", "Мегабайт", "Манта", "Синдикат", "Квант", "Нейромант", "Сингулярность"};
    static final String[] SHIP_DESC = {"Универсал: лёгкий и юркий, всё поровну.", "Самурай неба: острые крылья, упор на урон.", "Взломщик: боковые капсулы и быстрые выстрелы.", "Тонкий и быстрый: почти не виден на радаре.", "Широкий бронированный корпус с кольцом защиты.", "Широкие крылья-манта: устойчивость и скорость.", "Корпоративный штурмовик: капсулы и мощный корпус.", "Квантовое кольцо вокруг корпуса, всё чуть лучше.", "Четыре плавника и розовый неон: баланс скорости и урона.", "Вершина киберинженерии: корона-нимб и широкие крылья."};
    private static final float[][] G = {new float[]{0.09f, 0.45f, 0.38f, 0.4f, 0.3f, 0.15f}, new float[]{0.1f, 0.48f, 0.4f, 0.46f, 0.38f, 0.1f}, new float[]{0.12f, 0.42f, 0.36f, 0.44f, 0.22f, 0.05f}, new float[]{0.08f, 0.5f, 0.42f, 0.36f, 0.4f, 0.18f}, new float[]{0.15f, 0.4f, 0.34f, 0.4f, 0.28f, 0.12f}, new float[]{0.09f, 0.46f, 0.44f, 0.5f, 0.34f, 0.0f}, new float[]{0.13f, 0.44f, 0.38f, 0.42f, 0.26f, 0.1f}, new float[]{0.1f, 0.5f, 0.4f, 0.34f, 0.3f, 0.12f}, new float[]{0.11f, 0.46f, 0.42f, 0.48f, 0.4f, 0.08f}, new float[]{0.14f, 0.5f, 0.44f, 0.5f, 0.36f, 0.1f}};
    static final int[] NEON = {-12521217, -48944, -8323264, -5218049, -28624, -12517440, -8128, -2031617, -40784, -10144};
    private static final Paint P = new Paint(1);
    private static final Path PA = new Path();
    private static final RectF R = new RectF();

    private CyberArt() {
    }

    private static int a(int i, int i2) {
        return (i & 16777215) | (i2 << 24);
    }

    private static void poly(Canvas canvas, float f, int i, int i2, float f2, float... fArr) {
        Path path = PA;
        path.reset();
        path.moveTo(fArr[0] * f, fArr[1] * f);
        for (int i3 = 2; i3 < fArr.length; i3 += 2) {
            PA.lineTo(fArr[i3] * f, fArr[i3 + 1] * f);
        }
        Path path2 = PA;
        path2.close();
        Paint paint = P;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f2);
        paint.setColor(i2);
        canvas.drawPath(path2, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0428 A[Catch: all -> 0x043e, TryCatch #0 {, blocks: (B:5:0x0009, B:8:0x0063, B:14:0x00dd, B:20:0x0145, B:25:0x0187, B:35:0x029f, B:37:0x02d4, B:46:0x03e9, B:49:0x041a, B:51:0x0428, B:54:0x0439, B:62:0x0239), top: B:4:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void ship(android.graphics.Canvas r37, float r38, float r39, float r40, float r41, int r42) {
        /*
            Method dump skipped, instructions count: 1089
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.CyberArt.ship(android.graphics.Canvas, float, float, float, float, int):void");
    }
}
