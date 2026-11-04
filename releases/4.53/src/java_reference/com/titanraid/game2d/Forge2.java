package com.titanraid.game2d;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Forge2 {
    static final float[] TOP = {-44.0f, -44.0f, -44.0f, -44.0f, -50.0f, -48.0f, -44.0f, -50.0f, -48.0f, -44.0f, -48.0f, -48.0f, -34.0f, -50.0f, -62.0f, -48.0f, -42.0f, -48.0f, -36.0f, -40.0f, -44.0f, -48.0f, -52.0f, -40.0f, -50.0f, -50.0f, -46.0f, -50.0f, -46.0f, -48.0f, -52.0f, -50.0f, -46.0f, -46.0f, -44.0f, -42.0f, -42.0f};
    private static final Paint P2 = new Paint(1);
    private static final Path PA2 = new Path();

    private Forge2() {
    }

    static void angler() {
        int i;
        int i2 = -1;
        while (true) {
            if (i2 > 1) {
                break;
            }
            Forge.wing(i2 * 24, 4.0f, Forge.mix(Forge.C1, Forge.GL, 0.15f), Forge.LT, i2 * 52, (Forge.sw(2.6f, i2) * 3.0f) - 6.0f, i2 * 54, 14.0f, i2 * 40, 26.0f);
            i2 += 2;
        }
        float sw = (Forge.sw(1.6f, 0.0f) * 4.0f) + 10.0f;
        Forge.limb(Forge.DK, 0, 2.6f, 0.0f, -30.0f, -4.0f, -50.0f, sw, -52.0f);
        Forge.orb(sw, -50.0f, 4.0f, Forge.GL);
        for (int i3 = 0; i3 < 3; i3++) {
            float f = (i3 * 4) + 7;
            float f2 = i3;
            Forge.ell(sw, -50.0f, f + (Forge.sw(3.0f, f2) * 1.4f), f + (Forge.sw(3.0f, f2) * 1.4f), 0, Forge.al(Forge.GL, 100 - (i3 * 30)));
        }
        Forge.ell(0.0f, 0.0f, 34.0f, 32.0f, Forge.C1, Forge.LT);
        for (int i4 = 0; i4 < 6; i4++) {
            float f3 = (i4 * 0.55f) - 2.4f;
            double d = f3;
            double d2 = f3 + 0.18f;
            Forge.poly(Forge.C2, 0, ((float) Math.cos(d)) * 32.0f, ((float) Math.sin(d)) * 30.0f, ((float) Math.cos(d)) * 42.0f, ((float) Math.sin(d)) * 40.0f, ((float) Math.cos(d2)) * 32.0f, ((float) Math.sin(d2)) * 30.0f);
        }
        Forge.eye(-14.0f, -12.0f, 6.0f, Forge.GL, 0.0f);
        Forge.eye(14.0f, -12.0f, 6.0f, Forge.GL, 0.0f);
        float sw2 = (Forge.sw(2.2f, 0.0f) * 3.0f) + 4.0f;
        float f4 = 22.0f + sw2;
        Forge.poly(-15595508, Forge.LT, -26.0f, 4.0f, 0.0f, 10.0f + sw2, 26.0f, 4.0f, 22.0f, f4, 0.0f, 30.0f + sw2, -22.0f, f4);
        for (int i5 = 0; i5 < 8; i5++) {
            float f5 = (i5 * 6.3f) - 22.0f;
            float f6 = f5 - 2.0f;
            float f7 = 2.0f + f5;
            Forge.poly(-725800, 0, f6, 5.0f, f7, 5.0f, f5, 14.0f);
            Forge.poly(-725800, 0, f6, f4, f7, f4, f5, (0.6f * sw2) + 14.0f);
        }
        for (i = 0; i < 5; i++) {
            Forge.ell((i * 10) - 20, ((i % 2) * 4) - 26, 1.8f, 1.8f, Forge.al(Forge.GL, 190), 0);
        }
    }

    static void bastion() {
        char c;
        float f;
        int i = 8;
        Forge.poly(Forge.C1, Forge.LT, -44.0f, 10.0f, 44.0f, 10.0f, 44.0f, 38.0f, -44.0f, 38.0f);
        char c2 = 0;
        int i2 = 0;
        while (true) {
            c = 7;
            if (i2 >= 6) {
                break;
            }
            int i3 = Forge.C1;
            int i4 = Forge.LT;
            float[] fArr = new float[i];
            int i5 = i2 * 15;
            float f2 = i5 - 44;
            fArr[0] = f2;
            fArr[1] = 10.0f;
            fArr[2] = f2;
            fArr[3] = 2.0f;
            float f3 = i5 - 36;
            fArr[4] = f3;
            fArr[5] = 2.0f;
            fArr[6] = f3;
            fArr[7] = 10.0f;
            Forge.poly(i3, i4, fArr);
            i2++;
            i = 8;
        }
        for (int i6 = 0; i6 < 4; i6++) {
            for (int i7 = 0; i7 < 2; i7++) {
                int i8 = i6 * 24;
                int i9 = i7 * 12;
                float f4 = (i7 * 10) + 16;
                Forge.ln((i8 - 40) + i9, f4, (i8 - 28) + i9, f4, Forge.LW, Forge.al(Forge.DK, 200));
            }
        }
        int i10 = -1;
        while (i10 <= 1) {
            int i11 = Forge.MD;
            int i12 = Forge.LT;
            float[] fArr2 = new float[8];
            float f5 = i10 * 28;
            fArr2[0] = f5;
            fArr2[1] = 8.0f;
            float f6 = i10 * 42;
            fArr2[2] = f6;
            fArr2[3] = 8.0f;
            fArr2[4] = f6;
            fArr2[5] = -22.0f;
            fArr2[6] = f5;
            fArr2[c] = -22.0f;
            Forge.poly(i11, i12, fArr2);
            for (int i13 = 0; i13 < 2; i13++) {
                int i14 = i13 * 9;
                float f7 = i10 * (i14 + 28);
                float f8 = (i14 + 33) * i10;
                Forge.poly(Forge.MD, Forge.LT, f7, -22.0f, f7, -28.0f, f8, -28.0f, f8, -22.0f);
            }
            float f9 = i10 * 35;
            Forge.slitEye(f9, -8.0f, 3.0f, 5.0f, Forge.GL);
            float f10 = i10;
            Forge.poly(Forge.GL, 0, f9, -28.0f, f9, -42.0f, f9 + (f10 * ((Forge.sw(4.0f, f10) * 2.0f) + 10.0f)), -37.0f);
            i10 += 2;
            c = 7;
        }
        int i15 = 8;
        Forge.poly(Forge.C1, Forge.LT, -16.0f, 12.0f, 16.0f, 12.0f, 14.0f, -38.0f, -14.0f, -38.0f);
        int i16 = 0;
        while (i16 < 4) {
            int i17 = Forge.C2;
            int i18 = Forge.LT;
            float[] fArr3 = new float[i15];
            float f11 = i16 * 7.6f;
            float f12 = (-14.0f) + f11;
            fArr3[0] = f12;
            fArr3[1] = -38.0f;
            fArr3[2] = f12;
            fArr3[3] = -46.0f;
            float f13 = f11 - 9.0f;
            fArr3[4] = f13;
            fArr3[5] = -46.0f;
            fArr3[6] = f13;
            fArr3[7] = -38.0f;
            Forge.poly(i17, i18, fArr3);
            i16++;
            i15 = 8;
        }
        Forge.ell(0.0f, -22.0f, 7.0f, 9.0f, -15988206, Forge.GL);
        Forge.glow(0.0f, -22.0f, 4.0f, Forge.GL, 120);
        Forge.ell(0.0f, -22.0f, 2.4f, 5.0f, -1, 0);
        Path path = PA2;
        path.reset();
        path.moveTo(-9.0f, 38.0f);
        path.lineTo(-9.0f, 24.0f);
        path.quadTo(0.0f, 12.0f, 9.0f, 24.0f);
        path.lineTo(9.0f, 38.0f);
        path.close();
        Paint paint = P2;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-15988206);
        Forge.c.drawPath(path, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(Forge.LW);
        paint.setColor(Forge.LT);
        Forge.c.drawPath(path, paint);
        int i19 = 0;
        while (true) {
            f = 22.0f;
            if (i19 >= 4) {
                break;
            }
            float f14 = (i19 * 4) - 6;
            Forge.ln(f14, 38.0f, f14, (Math.abs(i19 - 1.5f) * 2.0f) + 22.0f, Forge.LW, Forge.GL);
            i19++;
        }
        int i20 = -1;
        while (i20 <= 1) {
            int i21 = Forge.DK;
            int i22 = Forge.LT;
            float[] fArr4 = new float[8];
            fArr4[c2] = r14 - 3;
            fArr4[1] = 8.0f;
            fArr4[2] = r14 + 3;
            fArr4[3] = 8.0f;
            float f15 = i20 * 16;
            fArr4[4] = 2.4f + f15;
            fArr4[5] = f;
            fArr4[6] = f15 - 2.4f;
            fArr4[7] = f;
            Forge.poly(i21, i22, fArr4);
            Forge.glow(f15, 23.0f, 2.0f, Forge.GL, ((int) (Forge.sw(4.0f, i20) * 80.0f)) + 80);
            i20++;
            c2 = 0;
            f = 22.0f;
        }
    }

    static void cauldron() {
        for (int i = 0; i < 5; i++) {
            float f = i;
            float sw = ((i * 11) - 22) + (Forge.sw(4.0f, f) * 1.5f);
            Forge.poly(Forge.al(Forge.GL, 200), 0, sw - 4.0f, 42.0f, sw, (Forge.sw(6.0f, f) * 6.0f) + 12.0f + 42.0f, sw + 4.0f, 42.0f);
        }
        for (int i2 = -1; i2 <= 1; i2 += 2) {
            Forge.limb(Forge.DK, Forge.LT, 6.0f, i2 * 20, 28.0f, i2 * 30, 38.0f, i2 * 28, 48.0f);
        }
        Path path = PA2;
        path.reset();
        path.moveTo(-34.0f, -10.0f);
        path.quadTo(-40.0f, 30.0f, -16.0f, 40.0f);
        path.lineTo(16.0f, 40.0f);
        path.quadTo(40.0f, 30.0f, 34.0f, -10.0f);
        path.close();
        Paint paint = P2;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(Forge.C1);
        Forge.c.drawPath(path, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(Forge.LW);
        paint.setColor(Forge.LT);
        Forge.c.drawPath(path, paint);
        for (int i3 = -1; i3 <= 1; i3 += 2) {
            Forge.ell(i3 * 38, 4.0f, 5.0f, 6.0f, 0, Forge.LT);
        }
        Forge.ell(0.0f, -12.0f, 38.0f, 11.0f, Forge.MD, Forge.LT);
        Forge.ell(0.0f, -12.0f, 33.0f, 8.0f, Forge.al(Forge.GL, 230), 0);
        for (int i4 = 0; i4 < 6; i4++) {
            float f2 = ((Forge.T * 0.8f) + (0.17f * i4)) % 1.0f;
            float f3 = 1.0f - f2;
            Forge.ell((r11 * 9.6f) - 24.0f, (-12.0f) - (20.0f * f2), (Forge.vr(i4) * 2.4f) + 2.0f, (Forge.vr(i4) * 2.4f) + 2.0f, Forge.al(Forge.GL, (int) (230.0f * f3)), Forge.al(-1, (int) (f3 * 120.0f)));
        }
        for (int i5 = 0; i5 < 3; i5++) {
            float f4 = i5;
            float f5 = ((Forge.T * 0.35f) + (0.33f * f4)) % 1.0f;
            float f6 = (8.0f * f5) + 5.0f;
            Forge.ell(((i5 * 14) - 14) + (Forge.sw(1.5f, f4) * 4.0f), (-22.0f) - (26.0f * f5), f6, f6, Forge.al(-3618600, (int) ((1.0f - f5) * 70.0f)), 0);
        }
        Forge.slitEye(-10.0f, 10.0f, 6.0f, 4.4f, Forge.GL);
        Forge.slitEye(10.0f, 10.0f, 6.0f, 4.4f, Forge.GL);
        Forge.jaw(0.0f, 22.0f, 11.0f, 8.0f, 6, -725800);
        for (int i6 = 0; i6 < 3; i6++) {
            int i7 = i6 * 16;
            Forge.ln(i7 - 16, -4.0f, i7 - 14, 4.0f, Forge.LW, Forge.DK);
        }
    }

    static void clockwork() {
        Forge.gearAt(-32.0f, 28.0f, 10.0f, 10, Forge.T * 1.4f, Forge.C1, Forge.LT);
        Forge.gearAt(34.0f, 26.0f, 12.0f, 12, (-Forge.T) * 1.2f, Forge.MD, Forge.LT);
        Forge.gearAt(-38.0f, -10.0f, 7.0f, 8, (-Forge.T) * 1.6f, Forge.MD, Forge.LT);
        double sw = Forge.sw(2.0f, 0.0f) * 0.5f;
        float sin = ((float) Math.sin(sw)) * 20.0f;
        float cos = (((float) Math.cos(sw)) * 18.0f) + 28.0f;
        Forge.ln(0.0f, 24.0f, sin, cos, 1.8f, Forge.C2);
        Forge.ell(sin, cos + 2.0f, 5.0f, 5.0f, Forge.MD, Forge.LT);
        Forge.gearAt(0.0f, -2.0f, 34.0f, 16, Forge.T * 0.35f, Forge.C1, Forge.LT);
        Forge.ell(0.0f, -2.0f, 26.0f, 26.0f, -1515312, Forge.LT);
        for (int i = 0; i < 12; i++) {
            double d = i * 0.5236f;
            int i2 = i % 3;
            Forge.ln(((float) Math.cos(d)) * 21.0f, (((float) Math.sin(d)) * 21.0f) - 2.0f, ((float) Math.cos(d)) * (i2 == 0 ? 15 : 18), (((float) Math.sin(d)) * (i2 != 0 ? 18 : 15)) - 2.0f, Forge.LW * (i2 == 0 ? 1.4f : 0.9f), Forge.DK);
        }
        float f = Forge.T * 0.25f;
        float f2 = Forge.T * 1.8f;
        Forge.ln(0.0f, -2.0f, ((float) Math.cos(f)) * 11.0f, (((float) Math.sin(r7)) * 11.0f) - 2.0f, 2.4f, Forge.DK);
        Forge.ln(0.0f, -2.0f, ((float) Math.cos(f2)) * 17.0f, (((float) Math.sin(r2)) * 17.0f) - 2.0f, 1.6f, Forge.DK);
        Forge.orb(0.0f, -2.0f, 2.8f, Forge.GL);
        Forge.eye(-9.0f, -12.0f, 3.2f, Forge.GL, 0.0f);
        Forge.eye(9.0f, -12.0f, 3.2f, Forge.GL, 0.0f);
        for (int i3 = 0; i3 < 4; i3++) {
            int i4 = i3 * 4;
            Forge.poly(Forge.C2, Forge.LT, i4 - 6, -42.0f, i4 - 4, -50.0f, i4 - 2, -42.0f);
        }
    }

    static void crystal() {
        int i;
        int i2 = -1;
        while (true) {
            if (i2 > 1) {
                break;
            }
            float vr = (Forge.vr(i2 + 3) * 8.0f) + 22.0f;
            Forge.c.save();
            float f = i2 * 22;
            Forge.c.translate(f, 14.0f);
            Forge.c.rotate(f);
            prism(0.0f, 0.0f, 9.0f, vr, 0);
            Forge.c.restore();
            i2 += 2;
        }
        for (int i3 = -1; i3 <= 1; i3 += 2) {
            float vr2 = (Forge.vr(i3 + 7) * 6.0f) + 14.0f;
            Forge.c.save();
            Forge.c.translate(i3 * 36, 24.0f);
            Forge.c.rotate(i3 * 50);
            prism(0.0f, 0.0f, 6.0f, vr2, 1);
            Forge.c.restore();
        }
        prism(0.0f, 12.0f, 17.0f, 54.0f, 2);
        Forge.glow(0.0f, -6.0f, (Forge.sw(3.0f, 0.0f) * 2.0f) + 7.0f, Forge.GL, 150);
        Forge.ell(0.0f, -6.0f, 3.4f, 3.4f, -1, 0);
        for (i = 0; i < 5; i++) {
            double d = (Forge.T * 1.2f) + (i * 1.2566f);
            float cos = ((float) Math.cos(d)) * 44.0f;
            float sin = (((float) Math.sin(d)) * 30.0f) - 4.0f;
            Forge.c.save();
            Forge.c.translate(cos, sin);
            Forge.c.rotate((Forge.T * 80.0f) + (i * 40));
            Forge.poly(Forge.al(Forge.LT, 220), Forge.GL, 0.0f, -5.0f, 3.0f, 0.0f, 0.0f, 5.0f, -3.0f, 0.0f);
            Forge.c.restore();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(int i) {
        switch (i) {
            case 18:
                tank();
                return;
            case 19:
                drone();
                return;
            case 20:
                bastion();
                return;
            case 21:
                sphere();
                return;
            case 22:
                totem();
                return;
            case 23:
                cauldron();
                return;
            case 24:
                treant();
                return;
            case 25:
                flytrap();
                return;
            case 26:
                mushroom();
                return;
            case 27:
                angler();
                return;
            case 28:
                phoenix();
                return;
            case 29:
                wolf();
                return;
            case 30:
                portal();
                return;
            case 31:
                crystal();
                return;
            case 32:
                yeti();
                return;
            case 33:
                clockwork();
                return;
            case 34:
                idol();
                return;
            case 35:
                turtle();
                return;
            default:
                owl();
                return;
        }
    }

    static void drone() {
        int i = -1;
        while (true) {
            if (i > 1) {
                break;
            }
            int i2 = -1;
            for (int i3 = 1; i2 <= i3; i3 = 1) {
                float f = i * 40;
                float f2 = i2 * 28;
                float f3 = i * 8;
                float f4 = i2 * 6;
                Forge.ln(f3, f4, f, f2, 5.6f, Forge.DK);
                Forge.ln(f3, f4, f, f2, 3.2f, Forge.MD);
                Forge.ell(f, f2, 12.0f, 12.0f, Forge.al(Forge.C2, 60), Forge.al(Forge.LT, 140));
                float f5 = Forge.T * 22.0f * i * i2;
                for (int i4 = 0; i4 < 2; i4++) {
                    double d = (i4 * 3.1416f) + f5;
                    Forge.ln(f - (((float) Math.cos(d)) * 12.0f), f2 - (((float) Math.sin(d)) * 12.0f), f + (((float) Math.cos(d)) * 12.0f), f2 + (((float) Math.sin(d)) * 12.0f), 2.4f, Forge.al(Forge.LT, 190));
                }
                Forge.ell(f, f2, 3.4f, 3.4f, Forge.DK, Forge.LT);
                Forge.orb(f, f2, 1.4f, Forge.GL);
                i2 += 2;
            }
            i += 2;
        }
        Forge.ell(0.0f, 2.0f, 22.0f, 20.0f, Forge.C1, Forge.LT);
        int i5 = 0;
        Forge.poly(Forge.MD, 0, -16.0f, -4.0f, 16.0f, -4.0f, 20.0f, 12.0f, 0.0f, 24.0f, -20.0f, 12.0f);
        for (int i6 = 0; i6 < 3; i6++) {
            float f6 = (i6 * 4) - 12;
            Forge.ln(f6, 14.0f, f6, 22.0f, Forge.LW, Forge.DK);
        }
        Forge.ell(0.0f, -2.0f, 12.0f, 12.0f, -15988206, Forge.LT);
        Forge.ell(0.0f, -2.0f, 8.0f, 8.0f, Forge.DK, Forge.GL);
        float sw = Forge.sw(1.2f, 0.0f) * 2.5f;
        Forge.glow(sw, -2.0f, 5.0f, Forge.GL, 160);
        Forge.ell(sw, -2.0f, 3.6f, 3.6f, Forge.GL, 0);
        Forge.ell(sw - 1.4f, -3.4f, 1.2f, 1.2f, -1, 0);
        Forge.poly(Forge.C2, Forge.LT, -3.0f, 20.0f, 3.0f, 20.0f, 2.6f, 40.0f, -2.6f, 40.0f);
        Forge.glow(0.0f, 41.0f, 2.6f, Forge.GL, ((int) (Forge.sw(5.0f, 0.0f) * 70.0f)) + 100);
        Forge.ln(-8.0f, -18.0f, -12.0f, -34.0f, 1.8f, Forge.C2);
        Forge.orb(-12.0f, -35.0f, 1.6f, Forge.GL);
        while (i5 < 3) {
            Forge.ell((i5 * 8) - 8, 16.0f, 1.6f, 1.6f, i5 == ((int) (Forge.T * 3.0f)) % 3 ? -1 : Forge.GL, 0);
            i5++;
        }
    }

    static void flytrap() {
        int i = 0;
        while (true) {
            float f = 0.4f;
            if (i >= 4) {
                break;
            }
            float f2 = i;
            float f3 = (0.55f * f2) - 2.3f;
            if (i <= 1) {
                f = 0.0f;
            }
            double d = f3 + f;
            Forge.limb(Forge.DK, 0, 4.0f, 0.0f, 40.0f, ((float) Math.cos(d)) * 30.0f, (((float) Math.sin(d)) * 14.0f) + 30.0f, ((float) Math.cos(d)) * 42.0f, (Forge.sw(1.8f, f2) * 5.0f) + 10.0f);
            i++;
        }
        Forge.limb(Forge.C1, Forge.LT, 8.0f, 0.0f, 46.0f, 8.0f, 30.0f, -2.0f, 14.0f);
        for (int i2 = 0; i2 < 5; i2++) {
            Forge.feather(0.0f, 0.0f, 44.0f, 8.0f, (i2 * 0.56f) - 2.8f, Forge.mix(Forge.C1, Forge.GL, 0.2f), Forge.LT);
        }
        float sw = (Forge.sw(2.2f, 0.0f) * 6.0f) + 7.0f;
        float f4 = 0.4f * sw;
        float f5 = f4 + 12.0f;
        Forge.poly(Forge.C1, Forge.LT, -30.0f, 4.0f, -22.0f, 22.0f, 0.0f, 30.0f, 22.0f, 22.0f, 30.0f, 4.0f, 18.0f, f5, 0.0f, f4 + 14.0f, -18.0f, f5);
        Forge.poly(-12973032, 0, -26.0f, 4.0f, 26.0f, 4.0f, 18.0f, f5, -18.0f, f5);
        float f6 = 2.0f - sw;
        float f7 = (-26.0f) - sw;
        Forge.poly(Forge.C1, Forge.LT, -32.0f, f6, -24.0f, f7, 0.0f, (-36.0f) - sw, 24.0f, f7, 32.0f, f6, 20.0f, 0.0f, -20.0f, 0.0f);
        Forge.poly(-12973032, 0, -26.0f, -2.0f, 26.0f, -2.0f, 20.0f, 0.0f, -20.0f, 0.0f);
        for (int i3 = 0; i3 < 7; i3++) {
            float f8 = (i3 * 7.3f) - 22.0f;
            float f9 = f8 - 2.6f;
            float f10 = 0.2f * sw;
            float f11 = 2.0f - f10;
            float f12 = f8 + 2.6f;
            Forge.poly(-725800, Forge.LT, f9, f11, f12, f11, f8, 11.0f - (0.05f * sw));
            Forge.poly(-725800, Forge.LT, f9, f5, f12, f5, f8, f10 + 2.0f);
        }
        Forge.glow(0.0f, 6.0f, 6.0f, Forge.GL, 130);
        float f13 = (-22.0f) - (0.6f * sw);
        Forge.eye(-14.0f, f13, 4.4f, Forge.GL, 0.0f);
        Forge.eye(14.0f, f13, 4.4f, Forge.GL, 0.0f);
        for (int i4 = 0; i4 < 4; i4++) {
            Forge.ell((i4 * 13) - 20, (-14.0f) - (0.5f * sw), 2.4f, 2.4f, Forge.al(Forge.GL, 200), 0);
        }
    }

    static void idol() {
        int i;
        int i2;
        int i3;
        float f;
        int i4 = -1;
        while (true) {
            i = 0;
            if (i4 > 1) {
                break;
            }
            float f2 = i4;
            float sw = (Forge.sw(1.8f, f2) * 4.0f) + 14.0f;
            Forge.ell(i4 * 42, sw, 8.0f, 11.0f, Forge.C2, Forge.DK);
            for (int i5 = 0; i5 < 3; i5++) {
                Forge.ln(((i5 * 4) + 38) * i4, sw - 8.0f, f2 * ((i5 * 4.4f) + 38.0f), sw - 18.0f, 2.2f, Forge.C2);
            }
            while (i < 4) {
                float f3 = ((i * 5) + 22) * i4;
                Forge.ln(f3, 34.0f, f3 + (Forge.sw(2.0f, i + i4) * 2.0f), 46.0f, 1.6f, i % 2 == 0 ? Forge.GL : Forge.C2);
                i++;
            }
            i4 += 2;
        }
        for (int i6 = 0; i6 < 7; i6++) {
            float f4 = (i6 * 0.4f) - 2.7f;
            if (i6 % 2 == 0) {
                i2 = Forge.C1;
                i3 = Forge.GL;
                f = 0.35f;
            } else {
                i2 = Forge.C2;
                i3 = Forge.GL;
                f = 0.3f;
            }
            Forge.feather(0.0f, -14.0f, 40.0f, 5.0f, f4, Forge.mix(i2, i3, f), Forge.LT);
        }
        Forge.poly(Forge.C1, Forge.LT, -22.0f, -22.0f, 0.0f, -30.0f, 22.0f, -22.0f, 24.0f, 6.0f, 14.0f, 28.0f, 0.0f, 36.0f, -14.0f, 28.0f, -24.0f, 6.0f);
        Forge.poly(Forge.MD, 0, -18.0f, -18.0f, 0.0f, -24.0f, 18.0f, -18.0f, 20.0f, 4.0f, 10.0f, 24.0f, 0.0f, 30.0f, -10.0f, 24.0f, -20.0f, 4.0f);
        Forge.slitEye(-9.0f, -6.0f, 7.0f, 3.4f, Forge.GL);
        Forge.slitEye(9.0f, -6.0f, 7.0f, 3.4f, Forge.GL);
        Forge.ln(-14.0f, -14.0f, -4.0f, -10.0f, Forge.LW * 1.4f, Forge.DK);
        Forge.ln(14.0f, -14.0f, 4.0f, -10.0f, Forge.LW * 1.4f, Forge.DK);
        Forge.poly(Forge.DK, 0, -2.0f, 0.0f, 2.0f, 0.0f, 5.0f, 12.0f, -5.0f, 12.0f);
        Forge.poly(-15988206, Forge.LT, -10.0f, 18.0f, 10.0f, 18.0f, 8.0f, 26.0f, -8.0f, 26.0f);
        for (int i7 = 0; i7 < 5; i7++) {
            float f5 = (i7 * 4) - 8;
            Forge.ln(f5, 18.0f, f5, 25.0f, Forge.LW, -725800);
        }
        Forge.ell(0.0f, -24.0f, 3.2f, 3.2f, Forge.GL, 0);
        Forge.glow(0.0f, -24.0f, 3.0f, Forge.GL, 100);
        while (i < 3) {
            int i8 = i * 3;
            Forge.ln(i8 - 16, 12.0f, i8 - 17, 22.0f, Forge.LW, Forge.GL);
            Forge.ln(i8 + 10, 12.0f, i8 + 9, 22.0f, Forge.LW, Forge.GL);
            i++;
        }
    }

    static void mushroom() {
        for (int i = 0; i < 4; i++) {
            float f = (i * 22) - 34;
            float vr = 44.0f - ((Forge.vr(i + 30) * 8.0f) + 8.0f);
            Forge.ln(f, 44.0f, f, vr, 3.0f, Forge.C2);
            Forge.ell(f, vr, 6.0f, 4.0f, i % 2 == 0 ? Forge.MD : Forge.C1, Forge.LT);
            Forge.ell(f - 1.5f, vr, 1.2f, 1.2f, Forge.GL, 0);
        }
        Forge.poly(Forge.C2, Forge.LT, -12.0f, 0.0f, 12.0f, 0.0f, 16.0f, 36.0f, 8.0f, 44.0f, -8.0f, 44.0f, -16.0f, 36.0f);
        for (int i2 = 0; i2 < 4; i2++) {
            float f2 = (i2 * 8) + 6;
            Forge.ln(-10.0f, f2, 10.0f, f2, Forge.LW, Forge.al(Forge.DK, 150));
        }
        Forge.slitEye(-5.5f, 16.0f, 3.6f, 2.8f, Forge.GL);
        Forge.slitEye(5.5f, 16.0f, 3.6f, 2.8f, Forge.GL);
        Forge.jaw(0.0f, 25.0f, 6.0f, 5.0f, 4, -725800);
        Forge.poly(Forge.DK, 0, -40.0f, 2.0f, 40.0f, 2.0f, 32.0f, 8.0f, -32.0f, 8.0f);
        for (int i3 = 0; i3 < 18; i3++) {
            Forge.ln((i3 * 4) - 34, 3.0f, (-30.0f) + (i3 * 3.6f), 9.0f, 0.7f * Forge.LW, Forge.al(Forge.LT, 140));
        }
        Path path = PA2;
        path.reset();
        path.moveTo(-42.0f, 4.0f);
        path.quadTo(-44.0f, -46.0f, 0.0f, -48.0f);
        path.quadTo(44.0f, -46.0f, 42.0f, 4.0f);
        path.quadTo(0.0f, -6.0f, -42.0f, 4.0f);
        path.close();
        Paint paint = P2;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(Forge.C1);
        Forge.c.drawPath(path, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(Forge.LW);
        paint.setColor(Forge.LT);
        Forge.c.drawPath(path, paint);
        float[][] fArr = {new float[]{-22.0f, -16.0f, 7.0f}, new float[]{-4.0f, -30.0f, 5.0f}, new float[]{16.0f, -20.0f, 8.0f}, new float[]{28.0f, -6.0f, 4.0f}, new float[]{-30.0f, -2.0f, 4.0f}, new float[]{4.0f, -10.0f, 4.0f}, new float[]{-14.0f, -34.0f, 3.0f}};
        for (int i4 = 0; i4 < 7; i4++) {
            float[] fArr2 = fArr[i4];
            float f3 = fArr2[0];
            float f4 = fArr2[1];
            float f5 = fArr2[2];
            Forge.ell(f3, f4, f5, f5 * 0.8f, Forge.al(i4 % 2 == 0 ? Forge.C2 : Forge.GL, 230), 0);
        }
        for (int i5 = 0; i5 < 6; i5++) {
            float f6 = i5;
            float f7 = ((Forge.T * 0.4f) + (0.17f * f6)) % 1.0f;
            Forge.ell(((i5 * 13) - 34) + (Forge.sw(1.5f, f6) * 3.0f), (-48.0f) - (f7 * 16.0f), 1.6f, 1.6f, Forge.al(Forge.GL, (int) ((1.0f - f7) * 220.0f)), 0);
        }
    }

    static void owl() {
        for (int i = -1; i <= 1; i += 2) {
            float f = i * 18;
            Forge.wing(f, -6.0f, Forge.mix(Forge.C1, Forge.GL, 0.12f), Forge.LT, i * 52, (Forge.sw(2.0f, i) * 3.0f) - 22.0f, i * 56, 6.0f, i * 48, 30.0f, i * 30, 40.0f, f, 30.0f);
        }
        for (int i2 = -1; i2 <= 1; i2 += 2) {
            for (int i3 = 0; i3 < 3; i3++) {
                Forge.poly(Forge.C2, 0, (50 - (i3 * 6)) * i2, r13 + 4, (44 - r13) * i2, r13 + 14, r14 - 3, r13 + 22);
            }
        }
        Forge.ell(0.0f, 10.0f, 24.0f, 32.0f, Forge.C1, Forge.LT);
        for (int i4 = 0; i4 < 5; i4++) {
            for (int i5 = 0; i5 < 2; i5++) {
                int i6 = i5 * 12;
                float f2 = (i4 * 6) + 14;
                Forge.poly(Forge.MD, 0, i6 - 12, f2, i6 - 8, r14 + 20, i6 - 4, f2);
            }
        }
        for (int i7 = -1; i7 <= 1; i7 += 2) {
            for (int i8 = 0; i8 < 3; i8++) {
                int i9 = i8 * 4;
                Forge.poly(Forge.C2, Forge.LT, (i9 + 8) * i7, 40.0f, (i9 + 10) * i7, 50.0f, (i9 + 12) * i7, 40.0f);
            }
        }
        Forge.ell(0.0f, -20.0f, 22.0f, 19.0f, Forge.C1, Forge.LT);
        Forge.poly(Forge.C1, Forge.LT, -18.0f, -30.0f, -24.0f, -50.0f, -8.0f, -34.0f);
        Forge.poly(Forge.C1, Forge.LT, 18.0f, -30.0f, 24.0f, -50.0f, 8.0f, -34.0f);
        Forge.ell(-10.0f, -20.0f, 11.0f, 11.0f, Forge.C2, Forge.DK);
        Forge.ell(10.0f, -20.0f, 11.0f, 11.0f, Forge.C2, Forge.DK);
        Forge.eye(-10.0f, -20.0f, 7.0f, Forge.GL, Forge.sw(0.8f, 0.0f));
        Forge.eye(10.0f, -20.0f, 7.0f, Forge.GL, Forge.sw(0.8f, 0.0f));
        Forge.poly(-999360, Forge.LT, -3.0f, -16.0f, 3.0f, -16.0f, 0.0f, -6.0f);
    }

    static void phoenix() {
        float sw = Forge.sw(2.4f, 0.0f) * 5.0f;
        int i = -1;
        while (true) {
            if (i > 1) {
                break;
            }
            for (int i2 = 0; i2 < 6; i2++) {
                float f = i2 * 0.26f;
                Forge.feather(i * 8, -4.0f, 50 - (i2 * 2), 6.0f, (0.01f * sw) + (i > 0 ? (-0.2f) - f : 3.34f + f), Forge.mix(i2 % 2 == 0 ? Forge.C1 : Forge.C2, Forge.GL, 0.35f), Forge.LT);
            }
            i += 2;
        }
        for (int i3 = -2; i3 <= 2; i3++) {
            float f2 = i3;
            Forge.feather(i3 * 3, 24.0f, ((2 - Math.abs(i3)) * 5) + 30, 5.0f, (0.28f * f2) + 1.5708f + (Forge.sw(2.0f, f2) * 0.06f), Forge.mix(Forge.C1, Forge.GL, (Math.abs(i3) * 0.1f) + 0.3f), Forge.LT);
        }
        Forge.ell(0.0f, 6.0f, 12.0f, 22.0f, Forge.C1, Forge.LT);
        for (int i4 = 0; i4 < 4; i4++) {
            float f3 = (i4 * 6) + 0;
            Forge.ln(-8.0f, f3, 8.0f, f3, Forge.LW, Forge.MD);
        }
        Forge.ell(0.0f, -18.0f, 9.0f, 9.0f, Forge.C1, Forge.LT);
        Forge.poly(Forge.GL, 0, -4.0f, -26.0f, -10.0f, -42.0f, 0.0f, -30.0f);
        Forge.poly(Forge.GL, 0, 0.0f, -28.0f, 0.0f, -50.0f, 4.0f, -28.0f);
        Forge.poly(Forge.GL, 0, 4.0f, -26.0f, 10.0f, -42.0f, 0.0f, -30.0f);
        Forge.eye(-3.6f, -19.0f, 2.8f, Forge.GL, 0.0f);
        Forge.eye(3.6f, -19.0f, 2.8f, Forge.GL, 0.0f);
        Forge.poly(-999360, Forge.LT, -3.0f, -14.0f, 3.0f, -14.0f, 0.0f, -6.0f);
        Forge.glow(0.0f, 6.0f, 9.0f, Forge.GL, 110);
    }

    static void portal() {
        int i;
        int i2 = -1;
        while (true) {
            if (i2 > 1) {
                break;
            }
            float f = i2 * 32;
            float f2 = i2 * 46;
            Forge.poly(Forge.C1, Forge.LT, f, 44.0f, f, -30.0f, f2, -30.0f, f2, 44.0f);
            for (int i3 = 0; i3 < 4; i3++) {
                float f3 = (i3 * 16) - 22;
                Forge.ln(i2 * 33, f3, i2 * 45, f3, Forge.LW, Forge.DK);
            }
            Forge.poly(Forge.MD, Forge.LT, i2 * 30, -30.0f, i2 * 48, -30.0f, i2 * 44, -42.0f, i2 * 34, -42.0f);
            float f4 = i2 * 39;
            Forge.slitEye(f4, -12.0f, 3.6f, 3.0f, Forge.GL);
            Forge.glow(f4, 20.0f, 2.6f, Forge.GL, 90);
            i2 += 2;
        }
        Path path = PA2;
        path.reset();
        path.moveTo(-46.0f, -26.0f);
        path.quadTo(-44.0f, -54.0f, 0.0f, -56.0f);
        path.quadTo(44.0f, -54.0f, 46.0f, -26.0f);
        path.lineTo(32.0f, -26.0f);
        path.quadTo(30.0f, -40.0f, 0.0f, -42.0f);
        path.quadTo(-30.0f, -40.0f, -32.0f, -26.0f);
        path.close();
        Paint paint = P2;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(Forge.C1);
        Forge.c.drawPath(path, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(Forge.LW);
        paint.setColor(Forge.LT);
        Forge.c.drawPath(path, paint);
        int i4 = 0;
        for (i = 5; i4 < i; i = 5) {
            double d = (i4 * 0.56f) - 2.8f;
            Forge.ell(((float) Math.cos(d)) * 38.0f, (((float) Math.sin(d)) * 28.0f) - 24.0f, 2.2f, 2.2f, Forge.GL, 0);
            i4++;
        }
        Forge.c.save();
        Path path2 = PA2;
        path2.reset();
        path2.moveTo(-32.0f, 44.0f);
        path2.lineTo(-32.0f, -26.0f);
        path2.quadTo(-30.0f, -40.0f, 0.0f, -42.0f);
        path2.quadTo(30.0f, -40.0f, 32.0f, -26.0f);
        path2.lineTo(32.0f, 44.0f);
        path2.close();
        Forge.c.clipPath(path2);
        Forge.ell(0.0f, 0.0f, 40.0f, 50.0f, Forge.mix(-15988200, Forge.GL, 0.25f), 0);
        for (int i5 = 0; i5 < 4; i5++) {
            float f5 = (i5 * 9) + 8;
            Paint paint2 = P2;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(Forge.LW * 1.2f);
            paint2.setColor(Forge.al(Forge.GL, 200 - (i5 * 30)));
            float f6 = -f5;
            Forge.c.drawArc(f6, f6 * 1.2f, f5, f5 * 1.2f, (i5 * 70) + (Forge.T * 90.0f * (i5 % 2 == 0 ? 1 : -1)), 220.0f, false, paint2);
        }
        Forge.glow(0.0f, 0.0f, (Forge.sw(3.0f, 0.0f) * 3.0f) + 8.0f, Forge.GL, 150);
        Forge.ell(0.0f, 0.0f, 5.0f, 5.0f, -1, 0);
        Forge.c.restore();
    }

    private static void prism(float f, float f2, float f3, float f4, int i) {
        float f5 = f - f3;
        float f6 = f3 * 0.7f;
        float f7 = f - f6;
        float f8 = f2 - (0.8f * f4);
        float f9 = f2 - f4;
        float f10 = f + f6;
        float f11 = f + f3;
        float f12 = f2 + (0.18f * f4);
        Forge.poly(Forge.C1, Forge.LT, f5, f2, f7, f8, f, f9, f10, f8, f11, f2, f, f12);
        Forge.poly(Forge.sh(Forge.C2, (i + 1) * 0.1f), 0, f5, f2, f7, f8, f, f9, f, f12);
        Forge.poly(Forge.al(-16777216, 50), 0, f, f9, f10, f8, f11, f2, f, f12);
        Forge.ln(f - (0.4f * f3), f2 - (0.7f * f4), f - (0.25f * f3), f2 - (0.2f * f4), Forge.LW, -1325400065);
    }

    static void sphere() {
        int i = 0;
        while (i < 2) {
            float f = i == 0 ? -0.35f : 0.35f;
            Forge.c.save();
            Forge.c.rotate(f * 57.0f);
            Paint paint = P2;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(Forge.LW * 1.5f);
            paint.setColor(Forge.al(Forge.LT, 160));
            Forge.ell(0.0f, 0.0f, 46.0f, 13.0f, 0, Forge.al(Forge.LT, 160));
            for (int i2 = 0; i2 < 8; i2++) {
                double d = (Forge.T * (i == 0 ? 0.9f : -0.7f)) + (i2 * 0.7854f);
                Forge.ell(((float) Math.cos(d)) * 46.0f, ((float) Math.sin(d)) * 13.0f, 2.2f, 2.2f, i2 % 2 == 0 ? Forge.GL : Forge.C2, 0);
            }
            Forge.c.restore();
            i++;
        }
        Forge.ell(0.0f, 0.0f, 28.0f, 28.0f, Forge.C1, Forge.LT);
        Forge.ell(-6.0f, -8.0f, 18.0f, 18.0f, Forge.al(Forge.MD, 160), 0);
        float sw = (Forge.sw(3.0f, 0.0f) * 0.2f) + 0.8f;
        Forge.glow(0.0f, 0.0f, 14.0f * sw, Forge.GL, 150);
        float f2 = sw * 8.0f;
        Forge.ell(0.0f, 0.0f, f2, f2, -1, 0);
        for (int i3 = 0; i3 < 7; i3++) {
            double vr = (i3 * 0.9f) + (Forge.vr(i3) * 0.4f);
            Forge.ln(((float) Math.cos(vr)) * 10.0f, ((float) Math.sin(vr)) * 10.0f, ((float) Math.cos(vr)) * 26.0f, ((float) Math.sin(vr)) * 26.0f, Forge.LW * 1.1f, Forge.al(Forge.GL, 220));
        }
        for (int i4 = 0; i4 < 3; i4++) {
            double d2 = (Forge.T * 1.4f) + (i4 * 2.094f);
            Forge.orb(((float) Math.cos(d2)) * 42.0f, ((float) Math.sin(d2)) * 40.0f, 3.2f, Forge.GL);
        }
        Forge.poly(Forge.C2, Forge.LT, -3.0f, 30.0f, 3.0f, 30.0f, 0.0f, 40.0f);
        Forge.poly(Forge.C2, Forge.LT, -3.0f, -30.0f, 3.0f, -30.0f, 0.0f, -40.0f);
    }

    static void tank() {
        int i = -1;
        while (true) {
            if (i > 1) {
                break;
            }
            float f = i * 30;
            float f2 = i * 46;
            Forge.poly(Forge.DK, Forge.LT, f, -26.0f, f2, -26.0f, f2, 30.0f, f, 30.0f);
            for (int i2 = 0; i2 < 4; i2++) {
                float f3 = (i2 * 15) - 20;
                float f4 = i * 38;
                Forge.ell(f4, f3, 6.0f, 6.0f, Forge.MD, Forge.LT);
                Forge.gearAt(f4, f3, 2.6f, 6, (Forge.T * 3.0f * i) + i2, Forge.LT, Forge.DK);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                float f5 = (i3 * 7) - 24;
                Forge.ln(i * 31, f5 + ((Forge.T * 12.0f) % 7.0f), i * 45, f5 + ((Forge.T * 12.0f) % 7.0f), Forge.LW * 0.7f, Forge.al(Forge.LT, 120));
            }
            i += 2;
        }
        Forge.poly(Forge.C1, Forge.LT, -30.0f, -22.0f, 30.0f, -22.0f, 34.0f, 22.0f, 24.0f, 34.0f, -24.0f, 34.0f, -34.0f, 22.0f);
        Forge.poly(Forge.MD, 0, -24.0f, -18.0f, 24.0f, -18.0f, 28.0f, 4.0f, -28.0f, 4.0f);
        for (int i4 = 0; i4 < 4; i4++) {
            Forge.rivet((i4 * 14.6f) - 22.0f, 12.0f, 1.6f);
        }
        Forge.poly(Forge.DK, 0, -12.0f, 18.0f, 12.0f, 18.0f, 10.0f, 30.0f, -10.0f, 30.0f);
        float sw = Forge.sw(4.0f, 0.0f) * 2.0f;
        float f6 = sw + 44.0f;
        Forge.poly(Forge.C2, Forge.LT, -5.0f, 0.0f, 5.0f, 0.0f, 4.4f, f6, -4.4f, f6);
        float f7 = sw + 40.0f;
        float f8 = sw + 48.0f;
        Forge.poly(Forge.DK, Forge.LT, -7.0f, f7, 7.0f, f7, 6.0f, f8, -6.0f, f8);
        Forge.glow(0.0f, sw + 49.0f, 3.0f, Forge.GL, ((int) (Forge.sw(6.0f, 0.0f) * 60.0f)) + 120);
        Forge.ell(0.0f, -8.0f, 20.0f, 18.0f, Forge.C1, Forge.LT);
        Forge.ell(0.0f, -8.0f, 14.0f, 12.0f, Forge.MD, 0);
        Forge.ell(0.0f, -10.0f, 6.0f, 6.0f, Forge.DK, Forge.LT);
        Forge.ell(0.0f, -10.0f, 2.4f, 2.4f, Forge.GL, 0);
        Forge.ln(10.0f, -22.0f, 12.0f, -44.0f, 1.6f, Forge.C2);
        Forge.orb(12.0f, -45.0f, 1.8f, Forge.GL);
        for (int i5 = -1; i5 <= 1; i5 += 2) {
            float f9 = i5 * 20;
            float f10 = i5 * 36;
            Forge.poly(Forge.DK, Forge.LT, f9, -16.0f, f10, -14.0f, f10, -4.0f, f9, -6.0f);
            for (int i6 = 0; i6 < 2; i6++) {
                Forge.ell(i5 * 33, (i6 * 4) - 12, 1.6f, 1.6f, Forge.GL, 0);
            }
        }
        Forge.slitEye(0.0f, 8.0f, 8.0f, 2.4f, Forge.GL);
    }

    static void totem() {
        char c;
        char c2;
        int i;
        char c3;
        int i2 = -1;
        while (true) {
            c = 5;
            c2 = 6;
            i = 8;
            c3 = 4;
            if (i2 > 1) {
                break;
            }
            float f = i2 * 14;
            Forge.wing(i2 * 12, 0.0f, Forge.mix(Forge.C1, Forge.GL, 0.1f), Forge.LT, i2 * 46, (Forge.sw(2.4f, i2) * 3.0f) - 14.0f, i2 * 50, 8.0f, i2 * 44, 24.0f, f, 18.0f);
            for (int i3 = 0; i3 < 4; i3++) {
                Forge.ln(f, 4.0f, ((i3 * 6) + 30) * i2, (i3 * 8) - 4, Forge.LW, Forge.al(Forge.DK, 190));
            }
            i2 += 2;
        }
        float[] fArr = {30.0f, 2.0f, -26.0f};
        float[] fArr2 = {17.0f, 15.0f, 13.0f};
        int i4 = 0;
        while (i4 < 3) {
            float f2 = fArr[i4];
            float f3 = fArr2[i4];
            int i5 = i4 == 1 ? Forge.MD : Forge.C1;
            int i6 = Forge.LT;
            float[] fArr3 = new float[i];
            float f4 = -f3;
            fArr3[0] = f4;
            float f5 = f2 - 13.0f;
            fArr3[1] = f5;
            fArr3[2] = f3;
            fArr3[3] = f5;
            fArr3[c3] = f3;
            float f6 = f2 + 13.0f;
            fArr3[c] = f6;
            fArr3[c2] = f4;
            fArr3[7] = f6;
            Forge.poly(i5, i6, fArr3);
            float f7 = f4 * 0.45f;
            float f8 = f2 - 3.0f;
            Forge.slitEye(f7, f8, 4.0f, 2.6f, Forge.GL);
            Forge.slitEye(0.45f * f3, f8, 4.0f, 2.6f, Forge.GL);
            float f9 = 4.0f + f2;
            float f10 = f2 + 10.0f;
            Forge.poly(Forge.DK, 0, f4 * 0.6f, f9, 0.6f * f3, f9, f3 * 0.4f, f10, 0.4f * f4, f10);
            int i7 = 0;
            for (int i8 = 4; i7 < i8; i8 = 4) {
                float f11 = f7 + (i7 * f3 * 0.3f);
                Forge.ln(f11, f9, f11, f2 + 9.0f, Forge.LW * 0.8f, Forge.C2);
                i7++;
            }
            float f12 = f2 - 9.0f;
            Forge.ln(f4, f12, f3, f12, Forge.LW, Forge.DK);
            i4++;
            c = 5;
            c2 = 6;
            i = 8;
            c3 = 4;
        }
        Forge.poly(Forge.C2, Forge.LT, -16.0f, -42.0f, 16.0f, -42.0f, 10.0f, -54.0f, 0.0f, -48.0f, -10.0f, -54.0f);
        Forge.glow(0.0f, -48.0f, 3.0f, Forge.GL, 130);
        Forge.orb(-24.0f, (Forge.sw(2.0f, 0.0f) * 2.0f) + 36.0f, 2.4f, Forge.GL);
        Forge.orb(24.0f, (Forge.sw(2.0f, 1.0f) * 2.0f) + 36.0f, 2.4f, Forge.GL);
    }

    static void treant() {
        int i;
        char c;
        char c2;
        int i2;
        int i3;
        int i4;
        float f;
        int i5 = -3;
        while (true) {
            i = 5;
            c = 4;
            int i6 = 6;
            c2 = 3;
            if (i5 > 3) {
                break;
            }
            int i7 = Forge.DK;
            int i8 = Forge.LT;
            float abs = 6.4f - (Math.abs(i5) * 0.6f);
            float[] fArr = new float[6];
            fArr[0] = i5 * 3;
            fArr[1] = 30.0f;
            fArr[2] = i5 * 9;
            fArr[3] = 40.0f;
            int i9 = i5 * 14;
            if (i5 <= 0) {
                i6 = -6;
            }
            fArr[4] = i9 + i6;
            fArr[5] = 46.0f;
            Forge.limb(i7, i8, abs, fArr);
            i5++;
        }
        int i10 = -1;
        while (i10 <= 1) {
            float sw = Forge.sw(1.6f, i10) * 3.0f;
            int i11 = Forge.C1;
            int i12 = Forge.LT;
            float[] fArr2 = new float[6];
            fArr2[0] = i10 * 12;
            fArr2[1] = -4.0f;
            float f2 = i10 * 30;
            fArr2[2] = f2;
            float f3 = (-12.0f) + sw;
            fArr2[c2] = f3;
            float f4 = i10 * 40;
            fArr2[c] = f4;
            fArr2[i] = sw - 34.0f;
            Forge.limb(i11, i12, 7.0f, fArr2);
            int i13 = Forge.C1;
            int i14 = Forge.LT;
            float[] fArr3 = new float[6];
            fArr3[0] = f2;
            fArr3[1] = f3;
            fArr3[2] = i10 * 46;
            fArr3[3] = (-10.0f) + sw;
            fArr3[c] = i10 * 50;
            fArr3[i] = (-22.0f) + sw;
            Forge.limb(i13, i14, 4.0f, fArr3);
            int i15 = 0;
            while (i15 < i) {
                double d = (i15 * 1.26f) + (Forge.T * 0.3f);
                Forge.ell(f4 + (((float) Math.cos(d)) * 8.0f), (-38.0f) + sw + (((float) Math.sin(d)) * 7.0f), 5.0f, 4.0f, Forge.al(i15 % 2 == 0 ? Forge.GL : Forge.MD, 220), Forge.al(Forge.LT, 120));
                i15++;
                i = 5;
            }
            i10 += 2;
            i = 5;
            c = 4;
            c2 = 3;
        }
        Forge.poly(Forge.C1, Forge.LT, -16.0f, 36.0f, -12.0f, -26.0f, -4.0f, -34.0f, 4.0f, -34.0f, 12.0f, -26.0f, 16.0f, 36.0f);
        for (int i16 = 0; i16 < 6; i16++) {
            Forge.ln((i16 * 4.6f) - 12.0f, 30.0f, ((i16 * 4) - 10) + ((i16 % 2) * 2), -22.0f, Forge.LW * 0.9f, Forge.al(Forge.DK, 190));
        }
        Forge.ell(-8.0f, 18.0f, 5.0f, 8.0f, Forge.DK, 0);
        Forge.orb(7.0f, 10.0f, 1.6f, Forge.GL);
        Forge.slitEye(-6.0f, -10.0f, 4.4f, 3.0f, Forge.GL);
        Forge.slitEye(6.0f, -10.0f, 4.4f, 3.0f, Forge.GL);
        Forge.poly(-15988206, 0, -6.0f, 4.0f, 6.0f, 4.0f, 4.0f, 14.0f, -4.0f, 14.0f);
        Forge.ln(-8.0f, -16.0f, -3.0f, -13.0f, Forge.LW * 1.4f, Forge.DK);
        Forge.ln(8.0f, -16.0f, 3.0f, -13.0f, Forge.LW * 1.4f, Forge.DK);
        for (i2 = 0; i2 < 7; i2++) {
            float f5 = (i2 * 8) - 24;
            float sin = ((((float) Math.sin(r0 * 0.9f)) * 6.0f) - 40.0f) + (Forge.sw(1.2f, i2) * 1.5f);
            if (i2 % 2 == 0) {
                i3 = Forge.C1;
                i4 = Forge.GL;
                f = 0.4f;
            } else {
                i3 = Forge.C2;
                i4 = Forge.GL;
                f = 0.35f;
            }
            Forge.ell(f5, sin, 10.0f, 8.0f, Forge.mix(i3, i4, f), Forge.al(Forge.LT, 120));
        }
    }

    static void turtle() {
        int i;
        char c;
        float sw = Forge.sw(3.0f, 0.0f) * 3.0f;
        int i2 = -1;
        while (true) {
            i = 6;
            c = 0;
            if (i2 > 1) {
                break;
            }
            int i3 = -1;
            for (int i4 = 1; i3 <= i4; i4 = 1) {
                int i5 = Forge.C1;
                int i6 = Forge.LT;
                float[] fArr = new float[6];
                fArr[0] = i2 * 24;
                fArr[i4] = i3 * 14;
                fArr[2] = (i2 * 40) + (Forge.sw(2.4f, i2 + i3) * 3.0f);
                fArr[3] = i3 * 24;
                fArr[4] = i2 * 46;
                fArr[5] = i3 * 34;
                Forge.limb(i5, i6, 10.0f, fArr);
                i3 += 2;
            }
            i2 += 2;
        }
        Forge.limb(Forge.DK, Forge.LT, 5.0f, 0.0f, -26.0f, 0.0f, -38.0f, Forge.sw(1.6f, 0.0f) * 3.0f, -44.0f);
        float f = sw + 44.0f;
        Forge.poly(Forge.C1, Forge.LT, -9.0f, 26.0f, -8.0f, f, 0.0f, 50.0f + sw, 8.0f, f, 9.0f, 26.0f);
        float f2 = 38.0f + sw;
        Forge.eye(-4.0f, f2, 2.6f, Forge.GL, 0.0f);
        Forge.eye(4.0f, f2, 2.6f, Forge.GL, 0.0f);
        Forge.jaw(0.0f, sw + 46.0f, 5.0f, 3.4f, 3, -725800);
        Forge.ell(0.0f, 0.0f, 36.0f, 32.0f, Forge.C1, Forge.LT);
        Forge.ell(0.0f, 0.0f, 30.0f, 26.0f, Forge.MD, 0);
        float[][] fArr2 = {new float[]{0.0f, 0.0f}, new float[]{-17.0f, -6.0f}, new float[]{17.0f, -6.0f}, new float[]{-9.0f, 14.0f}, new float[]{9.0f, 14.0f}, new float[]{0.0f, -20.0f}};
        int i7 = 0;
        while (i7 < 6) {
            float[] fArr3 = fArr2[i7];
            float f3 = fArr3[0];
            float f4 = fArr3[1];
            float f5 = f3 - 4.0f;
            float f6 = f4 - 7.0f;
            float f7 = f3 + 4.0f;
            float f8 = f4 + 7.0f;
            Forge.poly(i7 == 0 ? Forge.C2 : Forge.C1, Forge.LT, f3 - 8.0f, f4, f5, f6, f7, f6, f3 + 8.0f, f4, f7, f8, f5, f8);
            i7++;
        }
        Forge.glow(0.0f, 0.0f, 5.0f, Forge.GL, 120);
        int i8 = 0;
        while (i8 < 8) {
            float f9 = i8 * 0.7854f;
            int i9 = Forge.C2;
            int i10 = Forge.LT;
            float[] fArr4 = new float[i];
            double d = f9 - 0.12f;
            fArr4[c] = ((float) Math.cos(d)) * 34.0f;
            fArr4[1] = ((float) Math.sin(d)) * 30.0f;
            double d2 = f9;
            fArr4[2] = ((float) Math.cos(d2)) * 44.0f;
            fArr4[3] = ((float) Math.sin(d2)) * 40.0f;
            double d3 = f9 + 0.12f;
            fArr4[4] = ((float) Math.cos(d3)) * 34.0f;
            fArr4[5] = ((float) Math.sin(d3)) * 30.0f;
            Forge.poly(i9, i10, fArr4);
            i8++;
            i = 6;
            c = 0;
        }
    }

    static void wolf() {
        char c;
        int i;
        int i2 = 0;
        while (true) {
            c = 1;
            i = 6;
            if (i2 >= 7) {
                break;
            }
            float f = i2 * 10.6f;
            Forge.poly(Forge.C2, Forge.LT, (-32.0f) + f, 36.0f, (-29.0f) + f, 36.0f, f - 30.5f, 46.0f);
            i2++;
        }
        int i3 = 0;
        while (i3 < 9) {
            float f2 = (i3 * 0.28f) - 3.0f;
            int i4 = Forge.DK;
            int i5 = Forge.LT;
            float[] fArr = new float[i];
            double d = f2;
            fArr[0] = ((float) Math.cos(d)) * 20.0f;
            fArr[c] = ((float) Math.sin(d)) * 18.0f;
            double d2 = f2 - 0.08f;
            fArr[2] = ((float) Math.cos(d2)) * 50.0f;
            fArr[3] = ((float) Math.sin(d2)) * 44.0f;
            double d3 = f2 + 0.12f;
            fArr[4] = ((float) Math.cos(d3)) * 22.0f;
            fArr[5] = ((float) Math.sin(d3)) * 20.0f;
            Forge.poly(i4, i5, fArr);
            i3++;
            c = 1;
            i = 6;
        }
        Forge.poly(Forge.C1, Forge.LT, -28.0f, -10.0f, -34.0f, -44.0f, -12.0f, -26.0f);
        Forge.poly(Forge.C1, Forge.LT, 28.0f, -10.0f, 34.0f, -44.0f, 12.0f, -26.0f);
        Forge.poly(Forge.al(Forge.GL, 110), 0, -26.0f, -14.0f, -30.0f, -36.0f, -14.0f, -24.0f);
        Forge.poly(Forge.al(Forge.GL, 110), 0, 26.0f, -14.0f, 30.0f, -36.0f, 14.0f, -24.0f);
        Forge.poly(Forge.C1, Forge.LT, -30.0f, -10.0f, -26.0f, -26.0f, 0.0f, -32.0f, 26.0f, -26.0f, 30.0f, -10.0f, 24.0f, 14.0f, 10.0f, 24.0f, 0.0f, 38.0f, -10.0f, 24.0f, -24.0f, 14.0f);
        Forge.poly(Forge.MD, 0, -8.0f, -4.0f, 8.0f, -4.0f, 8.0f, 22.0f, 0.0f, 32.0f, -8.0f, 22.0f);
        Forge.ell(0.0f, 20.0f, 6.0f, 4.0f, Forge.DK, Forge.LT);
        Forge.ln(0.0f, 24.0f, 0.0f, 34.0f, Forge.LW, Forge.DK);
        Forge.slitEye(-14.0f, -12.0f, 7.0f, 4.4f, Forge.GL);
        Forge.slitEye(14.0f, -12.0f, 7.0f, 4.4f, Forge.GL);
        Forge.ln(-22.0f, -18.0f, -8.0f, -8.0f, Forge.LW * 1.5f, Forge.DK);
        Forge.ln(22.0f, -18.0f, 8.0f, -8.0f, Forge.LW * 1.5f, Forge.DK);
        float sw = Forge.sw(2.6f, 0.0f) * 3.0f;
        float f3 = 30.0f + sw;
        float f4 = 44.0f + sw;
        Forge.poly(-725800, Forge.LT, -9.0f, f3, -5.0f, f3, -7.0f, f4);
        Forge.poly(-725800, Forge.LT, 9.0f, f3, 5.0f, f3, 7.0f, f4);
        for (int i6 = 0; i6 < 3; i6++) {
            int i7 = i6 * 2;
            float f5 = 26.0f + sw;
            Forge.poly(-725800, 0, i7 - 12, f5, i7 - 10, f5, i7 - 11, 31.0f + sw);
        }
        Forge.ln(-18.0f, -4.0f, -10.0f, 6.0f, Forge.LW, Forge.al(Forge.GL, 255));
        Forge.ln(14.0f, 0.0f, 22.0f, 12.0f, Forge.LW, Forge.al(Forge.DK, 255));
    }

    static void yeti() {
        for (int i = -1; i <= 1; i += 2) {
            float sw = (Forge.sw(1.6f, i) * 3.0f) + 26.0f;
            float f = i * 38;
            Forge.limb(Forge.C1, Forge.LT, 14.0f, i * 24, -10.0f, i * 40, 10.0f, f, sw);
            Forge.ell(f, sw + 8.0f, 10.0f, 11.0f, Forge.MD, Forge.LT);
            for (int i2 = 0; i2 < 3; i2++) {
                int i3 = i2 * 4;
                float f2 = sw + 14.0f;
                Forge.poly(-725800, 0, (i3 + 34) * i, f2, (i3 + 36) * i, 24.0f + sw, (i3 + 38) * i, f2);
            }
        }
        Path path = PA2;
        path.reset();
        float f3 = -26.0f;
        path.moveTo(-26.0f, -14.0f);
        int i4 = 0;
        while (i4 < 9) {
            PA2.lineTo((i4 * 6.5f) + f3, (i4 % 2 == 0 ? -4 : 2) - 14);
            i4++;
            f3 = -26.0f;
        }
        Path path2 = PA2;
        path2.lineTo(26.0f, -14.0f);
        path2.lineTo(22.0f, 30.0f);
        path2.lineTo(10.0f, 44.0f);
        path2.lineTo(-10.0f, 44.0f);
        path2.lineTo(-22.0f, 30.0f);
        path2.close();
        Paint paint = P2;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(Forge.C1);
        Forge.c.drawPath(path2, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(Forge.LW);
        paint.setColor(Forge.LT);
        Forge.c.drawPath(path2, paint);
        for (int i5 = 0; i5 < 8; i5++) {
            float f4 = (i5 * 5.2f) - 18.0f;
            float f5 = ((i5 % 3) * 8) + 2;
            Forge.poly(Forge.al(Forge.C2, 150), 0, f4 - 3.0f, f5, f4, f5 + 8.0f, f4 + 3.0f, f5);
        }
        Forge.poly(Forge.MD, 0, -12.0f, -4.0f, 12.0f, -4.0f, 8.0f, 22.0f, -8.0f, 22.0f);
        Forge.ell(0.0f, -28.0f, 14.0f, 13.0f, Forge.MD, Forge.LT);
        for (int i6 = 0; i6 < 6; i6++) {
            float f6 = i6 * 5.6f;
            Forge.poly(Forge.C2, 0, f6 - 14.0f, -38.0f, (-12.0f) + f6, (-46) - ((i6 % 2) * 3), f6 - 9.0f, -38.0f);
        }
        Forge.slitEye(-6.0f, -30.0f, 3.6f, 2.8f, Forge.GL);
        Forge.slitEye(6.0f, -30.0f, 3.6f, 2.8f, Forge.GL);
        Forge.poly(Forge.DK, 0, -7.0f, -22.0f, 7.0f, -22.0f, 5.0f, -17.0f, -5.0f, -17.0f);
        Forge.poly(-725800, Forge.LT, -6.0f, -20.0f, -9.0f, -8.0f, -3.0f, -18.0f);
        Forge.poly(-725800, Forge.LT, 6.0f, -20.0f, 9.0f, -8.0f, 3.0f, -18.0f);
        Forge.ln(-9.0f, -36.0f, -3.0f, -33.0f, Forge.LW * 1.6f, Forge.DK);
        Forge.ln(9.0f, -36.0f, 3.0f, -33.0f, Forge.LW * 1.6f, Forge.DK);
    }
}
