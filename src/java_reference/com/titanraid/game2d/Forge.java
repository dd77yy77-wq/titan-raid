package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Forge {
    static final int BASE = 37;
    static int C1 = 0;
    static int C2 = 0;
    static int DK;
    static int GL;
    static final int[] GRP;
    static final float[][] HIT;
    static float K;
    static int LT;
    static float LW;
    static int MD;
    static final Paint P;
    static final Path PA;
    static final RectF RF;
    static float T;
    static float U;
    static int V;
    static int X;
    static Canvas c;
    private static final String[] NOUN0 = {"Скорпион", "Паук", "Змей", "Дракон", "Гидра", "Череп", "Рыцарь", "Жнец", "Голем", "Глаз", "Медуза", "Мотылёк", "Жук", "Богомол", "Краб", "Кракен", "Нетопырь", "Демон", "Танк", "Дрон", "Бастион", "Сфера", "Тотем", "Котёл", "Древень", "Ловушка", "Гриб", "Удильщик", "Феникс", "Волк", "Портал", "Кристалл", "Йети", "Механизм", "Идол", "Черепаха", "Сова"};
    static final int COUNT = 69;
    static final String[] NOUN = new String[COUNT];
    static final boolean[] FEM = new boolean[COUNT];

    static {
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= COUNT) {
                boolean[] zArr = FEM;
                zArr[36] = true;
                zArr[35] = true;
                zArr[25] = true;
                zArr[21] = true;
                zArr[10] = true;
                zArr[4] = true;
                GRP = new int[]{1, 1, 2, 3, 2, 4, 5, 5, 6, 7, 8, 9, 10, 1, 1, 8, 3, 5, 11, 12, 13, 7, 13, 14, 15, 15, 15, 8, 3, 16, 13, 17, 6, 12, 6, 10, 3};
                HIT = new float[][]{new float[]{90.0f, 62.0f}, new float[]{92.0f, 66.0f}, new float[]{70.0f, 90.0f}, new float[]{95.0f, 80.0f}, new float[]{88.0f, 78.0f}, new float[]{78.0f, 74.0f}, new float[]{80.0f, 80.0f}, new float[]{82.0f, 86.0f}, new float[]{88.0f, 84.0f}, new float[]{82.0f, 82.0f}, new float[]{80.0f, 90.0f}, new float[]{96.0f, 70.0f}, new float[]{84.0f, 76.0f}, new float[]{86.0f, 84.0f}, new float[]{94.0f, 62.0f}, new float[]{84.0f, 90.0f}, new float[]{96.0f, 66.0f}, new float[]{92.0f, 84.0f}, new float[]{90.0f, 72.0f}, new float[]{92.0f, 70.0f}, new float[]{90.0f, 80.0f}, new float[]{80.0f, 80.0f}, new float[]{78.0f, 90.0f}, new float[]{84.0f, 80.0f}, new float[]{82.0f, 90.0f}, new float[]{82.0f, 86.0f}, new float[]{80.0f, 78.0f}, new float[]{88.0f, 80.0f}, new float[]{96.0f, 82.0f}, new float[]{84.0f, 82.0f}, new float[]{80.0f, 90.0f}, new float[]{78.0f, 82.0f}, new float[]{86.0f, 82.0f}, new float[]{80.0f, 82.0f}, new float[]{76.0f, 86.0f}, new float[]{92.0f, 74.0f}, new float[]{84.0f, 82.0f}};
                P = new Paint(1);
                PA = new Path();
                RF = new RectF();
                return;
            }
            NOUN[i] = i < BASE ? NOUN0[i] : SvgBoss.NOUN[i - 37];
            boolean[] zArr2 = FEM;
            if (i < BASE || !SvgBoss.FEM[i - 37]) {
                z = false;
            }
            zArr2[i] = z;
            i++;
        }
    }

    private Forge() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int al(int i, int i2) {
        return (i & 16777215) | (Math.max(0, Math.min(255, i2)) << 24);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(Canvas canvas, int i, int i2, int i3, int i4, int i5, int i6, float f, float f2, float f3, float f4, boolean z) {
        c = canvas;
        T = f2;
        K = f3;
        U = f / 100.0f;
        V = i2;
        X = i6;
        int mix = mix(i3, -12112, 0.5f * f4);
        C1 = mix;
        C2 = i4;
        GL = i5;
        DK = sh(mix, -0.38f);
        MD = mix(C1, C2, 0.45f);
        LT = sh(C2, 0.15f);
        LW = Math.max(1.5f, 0.012f * f) / U;
        c.save();
        Canvas canvas2 = c;
        float f5 = U;
        canvas2.scale(f5, f5);
        if (!z) {
            ell(0.0f, 0.0f, 62.0f, 55.0f, al(GL, (int) ((40.0f * f3) + 22.0f)), 0);
        }
        c.translate(0.0f, ((float) Math.sin((1.7f * f2) + i2)) * 1.2f);
        if (i >= BASE) {
            SvgBoss.draw(i - 37);
        } else if (i < 18) {
            Forge1.draw(i);
        } else {
            Forge2.draw(i);
        }
        trim(i);
        c.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void ell(float f, float f2, float f3, float f4, int i, int i2) {
        RectF rectF = RF;
        rectF.set(f - f3, f2 - f4, f + f3, f2 + f4);
        if (i != 0) {
            Paint paint = P;
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(i);
            c.drawOval(rectF, paint);
        }
        if (i2 != 0) {
            Paint paint2 = P;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(LW);
            paint2.setColor(i2);
            c.drawOval(rectF, paint2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void eye(float f, float f2, float f3, int i, float f4) {
        glow(f, f2, 0.9f * f3, i, 70);
        ell(f, f2, f3, f3 * 0.8f, -15988206, i);
        float f5 = f + (f4 * f3 * 0.25f);
        float f6 = f3 * 0.62f;
        ell(f5, f2, f6, f6, i, 0);
        float f7 = f3 * 0.2f;
        ell(f5, f2, f7, f3 * 0.55f, -15988206, 0);
        float f8 = f3 * 0.17f;
        ell(f5 - f7, f2 - (f3 * 0.25f), f8, f8, -251658241, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void feather(float f, float f2, float f3, float f4, float f5, int i, int i2) {
        double d = f5;
        float cos = (float) Math.cos(d);
        float sin = (float) Math.sin(d);
        float f6 = sin * f4;
        float f7 = f4 * cos;
        float f8 = cos * f3;
        float f9 = f + f8;
        float f10 = f6 * 0.3f;
        float f11 = sin * f3;
        float f12 = f2 + f11;
        float f13 = 0.3f * f7;
        poly(i, i2, f - f6, f2 + f7, f9 - f10, f12 + f13, (f8 * 1.08f) + f, (f11 * 1.08f) + f2, f9 + f10, f12 - f13, f + f6, f2 - f7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void gearAt(float f, float f2, float f3, int i, float f4, int i2, int i3) {
        PA.reset();
        for (int i4 = 0; i4 < i * 2; i4++) {
            float f5 = ((i4 * 3.1415927f) / i) + f4;
            float f6 = i4 % 2 == 0 ? 1.22f * f3 : f3;
            double d = f5;
            float cos = (((float) Math.cos(d)) * f6) + f;
            float sin = (((float) Math.sin(d)) * f6) + f2;
            Path path = PA;
            if (i4 == 0) {
                path.moveTo(cos, sin);
            } else {
                path.lineTo(cos, sin);
            }
        }
        Path path2 = PA;
        path2.close();
        Paint paint = P;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i2);
        c.drawPath(path2, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(LW);
        paint.setColor(i3);
        c.drawPath(path2, paint);
        float f7 = f3 * 0.42f;
        ell(f, f2, f7, f7, DK, i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void glow(float f, float f2, float f3, int i, int i2) {
        float f4 = f3 * 2.4f;
        ell(f, f2, f4, f4, al(i, i2 / 3), 0);
        float f5 = f3 * 1.5f;
        ell(f, f2, f5, f5, al(i, i2 / 2), 0);
        ell(f, f2, f3, f3, al(i, i2), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int group(int i) {
        return i < BASE ? GRP[i] : SvgBoss.GRP[i - BASE];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float hit(int i, int i2) {
        return i < BASE ? HIT[i][i2] : SvgBoss.HIT[i - BASE][i2];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void horn(float f, float f2, float f3, float f4, float f5, int i) {
        float sqrt = (float) Math.sqrt((r0 * r0) + (f3 * f3));
        float f6 = ((-f4) / sqrt) * f5;
        float f7 = (f3 / sqrt) * f5;
        float f8 = (f3 * 0.5f) + f;
        float f9 = (f4 * 0.5f) + f2;
        poly(i, LT, f + f6, f2 + f7, (f6 * 0.5f) + f8 + (0.1f * f3), (0.5f * f7) + f9, f3 + f, f4 + f2, f8 - (f6 * 0.2f), f9 - (0.2f * f7), f - f6, f2 - f7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void jaw(float f, float f2, float f3, float f4, int i, int i2) {
        float f5 = f - f3;
        float f6 = 0.85f * f3;
        float f7 = f2 + f4;
        poly(-15595508, 0, f5, f2, f + f3, f2, f + f6, f7, f - f6, f7);
        for (int i3 = 0; i3 < i; i3++) {
            float f8 = i;
            float f9 = ((((i3 + 0.5f) * 2.0f) * f3) / f8) + f5;
            float f10 = (f3 / f8) * 0.45f;
            float[] fArr = new float[6];
            fArr[0] = f9 - f10;
            fArr[1] = f2;
            fArr[2] = f10 + f9;
            fArr[3] = f2;
            fArr[4] = f9;
            fArr[5] = ((i3 % 2 == 0 ? 0.9f : 0.6f) * f4) + f2;
            poly(i2, 0, fArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void limb(int i, int i2, float f, float... fArr) {
        Path path = PA;
        path.reset();
        path.moveTo(fArr[0], fArr[1]);
        int length = fArr.length / 2;
        for (int i3 = 1; i3 < length - 1; i3++) {
            int i4 = i3 * 2;
            float f2 = fArr[i4];
            float f3 = (fArr[i4 + 2] + f2) / 2.0f;
            float f4 = fArr[i4 + 1];
            PA.quadTo(f2, f4, f3, (fArr[i4 + 3] + f4) / 2.0f);
        }
        Path path2 = PA;
        int i5 = length * 2;
        path2.lineTo(fArr[i5 - 2], fArr[i5 - 1]);
        Paint paint = P;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        if (i2 != 0) {
            paint.setStrokeWidth((LW * 2.0f) + f);
            paint.setColor(i2);
            c.drawPath(path2, paint);
        }
        paint.setStrokeWidth(f);
        paint.setColor(i);
        c.drawPath(path2, paint);
        paint.setStrokeCap(Paint.Cap.BUTT);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void ln(float f, float f2, float f3, float f4, float f5, int i) {
        Paint paint = P;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        paint.setStrokeCap(Paint.Cap.ROUND);
        c.drawLine(f, f2, f3, f4, paint);
        paint.setStrokeCap(Paint.Cap.BUTT);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int mix(int i, int i2, float f) {
        return HellArt.mix(i, i2, f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void orb(float f, float f2, float f3, int i) {
        glow(f, f2, f3, i, 110);
        ell(f, f2, f3, f3, i, 0);
        float f4 = 0.3f * f3;
        float f5 = f3 * 0.38f;
        ell(f - f4, f2 - f4, f5, f5, -788529153, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void poly(int i, int i2, float... fArr) {
        Path path = PA;
        path.reset();
        path.moveTo(fArr[0], fArr[1]);
        int i3 = 2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= fArr.length) {
                break;
            }
            PA.lineTo(fArr[i3], fArr[i4]);
            i3 += 2;
        }
        Path path2 = PA;
        path2.close();
        if (i != 0) {
            Paint paint = P;
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(i);
            c.drawPath(path2, paint);
        }
        if (i2 != 0) {
            Paint paint2 = P;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(LW);
            paint2.setColor(i2);
            c.drawPath(path2, paint2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void rivet(float f, float f2, float f3) {
        ell(f, f2, f3, f3, LT, 0);
        float f4 = 0.25f * f3;
        float f5 = f3 * 0.4f;
        ell(f - f4, f2 - f4, f5, f5, -1862270977, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int sh(int i, float f) {
        int i2;
        if (f >= 0.0f) {
            i2 = -1;
        } else {
            i2 = -16777216;
            f = -f;
        }
        return mix(i, i2, f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void slitEye(float f, float f2, float f3, float f4, int i) {
        glow(f, f2, 0.8f * f3, i, 80);
        poly(i, 0, f - f3, f2, f, f2 - f4, f + f3, f2, f, (0.7f * f4) + f2);
        ell(f, f2, f3 * 0.16f, f4 * 0.6f, -15726580, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float sw(float f, float f2) {
        return (float) Math.sin((T * f) + f2);
    }

    static float top(int i) {
        return i < BASE ? Forge2.TOP[i] : SvgBoss.TOP[i - BASE];
    }

    private static void trim(int i) {
        float pVar = top(i);
        float f = 1.0f;
        float f2 = 4.0f;
        float f3 = 6.0f;
        float f4 = 12.0f;
        int i2 = 5;
        float f5 = 3.0f;
        if ((X & 128) != 0) {
            int i3 = 0;
            while (i3 < i2) {
                float f6 = (i3 * 11) - 22;
                float f7 = i3 * 1.3f;
                float sw = (sw(5.0f, f7) * f3) + f4;
                float sw2 = sw(f5, f7 + f) * f2;
                Path path = PA;
                path.reset();
                float f8 = pVar + 5.0f;
                path.moveTo(f6 - 4.5f, f8);
                float f9 = sw2 * 0.3f;
                path.quadTo((f6 - f2) + f9, pVar - (0.5f * sw), f6 + sw2, pVar - sw);
                path.quadTo(f6 + f2 + f9, pVar - (0.4f * sw), f6 + 4.5f, f8);
                path.close();
                Paint paint = P;
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(al(GL, 190));
                c.drawPath(path, paint);
                path.reset();
                path.moveTo(f6 - 2.2f, f8);
                float f10 = 0.2f * sw2;
                path.quadTo((f6 - 1.8f) + f10, pVar - (0.3f * sw), (sw2 * 0.7f) + f6, pVar - (0.62f * sw));
                path.quadTo(f6 + 2.0f + f10, pVar - (sw * 0.2f), f6 + 2.2f, f8);
                path.close();
                paint.setColor(al(mix(GL, -1, 0.7f), 220));
                c.drawPath(path, paint);
                i3++;
                f = 1.0f;
                f2 = 4.0f;
                f3 = 6.0f;
                f4 = 12.0f;
                i2 = 5;
                f5 = 3.0f;
            }
        }
        if ((X & 8) != 0) {
            for (int i4 = 0; i4 < 4; i4++) {
                float f11 = (i4 * 12) - 18;
                float f12 = pVar + 3.0f;
                poly(al(-2558721, 220), LT, f11 - 3.0f, f12, f11, pVar - ((vr(i4 + 40) * 5.0f) + 9.0f), f11 + 3.0f, f12);
            }
        }
        if ((X & 16) != 0) {
            for (int i5 = -1; i5 <= 1; i5 += 2) {
                for (int i6 = 0; i6 < 5; i6++) {
                    ell((i5 * 38) + (sw(2.0f, i6 + i5) * 1.5f), (i6 * 6.5f) + 8.0f, 2.4f, 3.2f, 0, LT);
                }
            }
        }
        float f13 = 0.8f;
        if ((X & 32) != 0) {
            for (int i7 = 0; i7 < 3; i7++) {
                double d = (T * 0.8f) + (i7 * 2.094f);
                float cos = ((float) Math.cos(d)) * 52.0f;
                float sin = ((float) Math.sin(d)) * 38.0f;
                glow(cos, sin, 3.0f, GL, 70);
                poly(al(GL, 90), al(GL, 230), cos, sin - 5.0f, cos + 3.6f, sin, cos, sin + 5.0f, cos - 3.6f, sin);
                ln(cos - 1.4f, sin, cos + 1.4f, sin, LW * 0.8f, -1);
            }
        }
        if ((X & 64) != 0) {
            for (int i8 = 0; i8 < 7; i8++) {
                float f14 = i8;
                float f15 = ((T * 0.4f) + (0.31f * f14)) % 1.0f;
                int i9 = i8 + 70;
                ell(((vr(i8 + 60) * 90.0f) - 45.0f) + (sw(1.5f, f14) * 3.0f), 40.0f - (90.0f * f15), (vr(i9) * 1.6f) + 1.8f, (vr(i9) * 1.6f) + 1.8f, al(GL, (int) ((1.0f - f15) * 200.0f)), 0);
            }
        }
        if ((X & 2048) != 0) {
            int al = al(GL, 210);
            int i10 = 0;
            while (i10 < 3) {
                float vr = ((i10 * 14) - 14) + ((vr(i10 + 80) - 0.5f) * 6.0f);
                float vr2 = (vr(i10 + 83) * 8.0f) - 24.0f;
                float vr3 = 16.0f + vr2 + (vr(i10 + 86) * 14.0f);
                Paint paint2 = P;
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth(LW * f13);
                paint2.setColor(al);
                Path path2 = PA;
                path2.reset();
                path2.moveTo(vr2, vr);
                path2.lineTo(vr3, vr);
                float f16 = vr + 6.0f;
                path2.lineTo(vr3 + 6.0f, f16);
                float f17 = vr3 + 12.0f;
                path2.lineTo(f17, f16);
                c.drawPath(path2, paint2);
                ell(vr2, vr, 1.7f, 1.7f, -1, 0);
                ell(f17, f16, 1.7f, 1.7f, -1, 0);
                i10++;
                f13 = 0.8f;
            }
        }
        if ((X & 256) != 0) {
            float f18 = pVar - 2.0f;
            float f19 = f18 - 9.0f;
            float f20 = f18 - 4.0f;
            poly(-999360, -7710192, -12.0f, f18, -12.0f, f19, -6.0f, f20, 0.0f, f18 - 12.0f, 6.0f, f20, 12.0f, f19, 12.0f, f18);
            ell(0.0f, f18 - 5.0f, 1.8f, 1.8f, -49056, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float vr(int i) {
        int i2 = (V * 374761393) + (i * 668265263);
        int i3 = ((i2 >>> 13) ^ i2) * 1274126177;
        return ((i3 ^ (i3 >>> 16)) & 65535) / 65535.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void wing(float f, float f2, int i, int i2, float... fArr) {
        Path path = PA;
        path.reset();
        path.moveTo(f, f2);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = i4 + 1;
            if (i5 >= fArr.length) {
                break;
            }
            Path path2 = PA;
            path2.lineTo(fArr[i4], fArr[i5]);
            int i6 = i4 + 3;
            if (i6 < fArr.length) {
                float f3 = fArr[i4];
                float f4 = fArr[i4 + 2];
                float f5 = fArr[i5];
                float f6 = fArr[i6];
                path2.quadTo((((f3 + f4) / 2.0f) * 0.85f) + (f * 0.15f), (((f5 + f6) / 2.0f) * 0.85f) + (0.15f * f2) + 5.0f, f4, f6);
            }
            i4 += 2;
        }
        Path path3 = PA;
        path3.close();
        Paint paint = P;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        c.drawPath(path3, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(LW);
        paint.setColor(i2);
        c.drawPath(path3, paint);
        while (true) {
            int i7 = i3 + 1;
            if (i7 >= fArr.length) {
                return;
            }
            ln(f, f2, fArr[i3], fArr[i7], LW * 1.1f, i2);
            i3 += 2;
        }
    }
}
