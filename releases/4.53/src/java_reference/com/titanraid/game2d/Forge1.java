package com.titanraid.game2d;

import android.graphics.Paint;

/* loaded from: classes.dex */
final class Forge1 {
    private Forge1() {
    }

    static void bat() {
        float sw = Forge.sw(3.0f, 0.0f) * 6.0f;
        int i = -1;
        while (true) {
            if (i > 1) {
                break;
            }
            float f = 0.4f * sw;
            Forge.wing(i * 8, -2.0f, Forge.mix(Forge.C1, Forge.GL, 0.12f), Forge.MD, i * 56, (-34.0f) - sw, i * 60, (-4.0f) - f, i * 48, 12.0f, i * 36, 8.0f, i * 28, 24.0f, i * 14, 14.0f);
            for (int i2 = 0; i2 < 3; i2++) {
                Forge.ln(((i2 * 11) + 22) * i, 6 - (i2 * 2), ((i2 * 12) + 26) * i, ((-12.0f) - f) - (i2 * 3), Forge.LW * 0.8f, Forge.al(Forge.DK, 180));
            }
            i += 2;
        }
        Forge.ell(0.0f, 6.0f, 14.0f, 20.0f, Forge.C1, Forge.LT);
        for (int i3 = 0; i3 < 4; i3++) {
            float f2 = (i3 * 5) + 0;
            Forge.ln(-8.0f, f2, 8.0f, f2, Forge.LW, Forge.MD);
        }
        Forge.ell(0.0f, -16.0f, 13.0f, 11.0f, Forge.C1, Forge.LT);
        Forge.poly(Forge.C1, Forge.LT, -12.0f, -20.0f, -20.0f, -42.0f, -6.0f, -26.0f);
        Forge.poly(Forge.C1, Forge.LT, 12.0f, -20.0f, 20.0f, -42.0f, 6.0f, -26.0f);
        Forge.poly(Forge.al(Forge.GL, 120), 0, -11.0f, -22.0f, -17.0f, -38.0f, -7.0f, -26.0f);
        Forge.poly(Forge.al(Forge.GL, 120), 0, 11.0f, -22.0f, 17.0f, -38.0f, 7.0f, -26.0f);
        Forge.eye(-5.0f, -17.0f, 3.2f, Forge.GL, 0.0f);
        Forge.eye(5.0f, -17.0f, 3.2f, Forge.GL, 0.0f);
        Forge.poly(Forge.DK, 0, -3.0f, -12.0f, 3.0f, -12.0f, 0.0f, -9.0f);
        Forge.poly(-725800, 0, -5.0f, -9.0f, -3.0f, -9.0f, -4.0f, -4.0f);
        Forge.poly(-725800, 0, 5.0f, -9.0f, 3.0f, -9.0f, 4.0f, -4.0f);
        for (int i4 = -1; i4 <= 1; i4 += 2) {
            Forge.limb(Forge.DK, 0, 2.6f, i4 * 6, 24.0f, i4 * 8, 34.0f, i4 * 5, 42.0f);
        }
    }

    static void beetle() {
        int i = -1;
        while (i <= 1) {
            for (int i2 = 0; i2 < 3; i2++) {
                float f = (i2 * 12) - 2;
                int i3 = i2 * 2;
                Forge.limb(Forge.DK, 0, 3.0f, i * 18, f, (i3 + 36) * i, f + 2.0f + (Forge.sw(5.0f, (i > 0 ? 1 : 0) + i2) * 2.0f), (i3 + 44) * i, f + 14.0f);
            }
            i += 2;
        }
        float sw = (Forge.sw(2.0f, 0.0f) * 1.5f) + 2.0f;
        for (int i4 = -1; i4 <= 1; i4 += 2) {
            Forge.PA.reset();
            float f2 = i4 * 1;
            Forge.PA.moveTo(f2, -14.0f);
            Forge.PA.quadTo(i4 * 38, -14.0f, i4 * 36, 20.0f);
            Forge.PA.quadTo(i4 * 28, 44.0f, f2, 46.0f);
            Forge.PA.close();
            Forge.c.save();
            Forge.c.translate(i4 * sw, 0.0f);
            Forge.P.setStyle(Paint.Style.FILL);
            Forge.P.setColor(Forge.C1);
            Forge.c.drawPath(Forge.PA, Forge.P);
            Forge.P.setStyle(Paint.Style.STROKE);
            Forge.P.setStrokeWidth(Forge.LW);
            Forge.P.setColor(Forge.LT);
            Forge.c.drawPath(Forge.PA, Forge.P);
            for (int i5 = 0; i5 < 4; i5++) {
                float f3 = (i5 % 2) + 3;
                Forge.ell(i4 * 18, (i5 * 10) + 4, f3, f3, Forge.al(Forge.GL, 210), 0);
            }
            Forge.ln(i4 * 10, -8.0f, i4 * 24, 36.0f, Forge.LW, Forge.al(Forge.LT, 140));
            Forge.c.restore();
        }
        Forge.ell(0.0f, -20.0f, 15.0f, 11.0f, Forge.MD, Forge.LT);
        Forge.eye(-8.0f, -22.0f, 3.0f, Forge.GL, 0.0f);
        Forge.eye(8.0f, -22.0f, 3.0f, Forge.GL, 0.0f);
        Forge.horn(0.0f, -26.0f, 0.0f, -20.0f, 5.0f, Forge.C2);
        Forge.horn(-6.0f, -22.0f, -6.0f, -16.0f, 2.6f, Forge.C2);
        Forge.horn(6.0f, -22.0f, 6.0f, -16.0f, 2.6f, Forge.C2);
        Forge.poly(Forge.C2, Forge.LT, -12.0f, -14.0f, -18.0f, -6.0f, -9.0f, -9.0f);
        Forge.poly(Forge.C2, Forge.LT, 12.0f, -14.0f, 18.0f, -6.0f, 9.0f, -9.0f);
    }

    static void beholder() {
        char c = 0;
        int i = 0;
        while (i < 5) {
            float f = i;
            double sw = ((0.5f * f) - 2.5f) + (Forge.sw(1.3f, f) * 0.1f);
            float cos = ((float) Math.cos(sw)) * 42.0f;
            float sin = (((float) Math.sin(sw)) * 40.0f) - 4.0f;
            int i2 = Forge.MD;
            int i3 = Forge.LT;
            float[] fArr = new float[6];
            fArr[c] = ((float) Math.cos(sw)) * 14.0f;
            fArr[1] = (((float) Math.sin(sw)) * 14.0f) - 2.0f;
            fArr[2] = (((float) Math.cos(sw)) * 28.0f) + (Forge.sw(2.0f, f) * 2.0f);
            fArr[3] = (((float) Math.sin(sw)) * 26.0f) - 3.0f;
            fArr[4] = cos;
            fArr[5] = sin;
            Forge.limb(i2, i3, 3.2f, fArr);
            Forge.eye(cos, sin, 5.2f, Forge.GL, Forge.sw(1.2f, f));
            i++;
            c = 0;
        }
        Forge.ell(0.0f, 2.0f, 28.0f, 26.0f, Forge.C1, Forge.LT);
        Forge.ell(0.0f, 2.0f, 22.0f, 20.0f, Forge.MD, 0);
        for (int i4 = 0; i4 < 12; i4++) {
            double d = i4 * 0.5236f;
            Forge.ln(((float) Math.cos(d)) * 17.0f, (((float) Math.sin(d)) * 15.0f) + 2.0f, ((float) Math.cos(d)) * 24.0f, (((float) Math.sin(d)) * 22.0f) + 2.0f, Forge.LW, Forge.DK);
        }
        Forge.ell(0.0f, -2.0f, 14.0f, 14.0f, -724760, Forge.LT);
        float sw2 = Forge.sw(1.0f, 0.0f) * 3.0f;
        Forge.glow(sw2, -2.0f, 9.0f, Forge.GL, 90);
        Forge.ell(sw2, -2.0f, 8.4f, 8.4f, Forge.GL, 0);
        Forge.ell(sw2, -2.0f, 2.8f, 7.6f, -15988720, 0);
        Forge.ell(sw2 - 2.5f, -6.0f, 2.0f, 2.0f, -1, 0);
        Forge.jaw(0.0f, 18.0f, 14.0f, (Forge.sw(2.4f, 0.0f) * 2.0f) + 7.0f, 7, -725800);
    }

    static void crab() {
        int i = -1;
        while (true) {
            int i2 = 6;
            char c = 0;
            if (i > 1) {
                break;
            }
            int i3 = 0;
            while (i3 < 3) {
                float f = (i3 * 8) + 4;
                int i4 = i > 0 ? 1 : 0;
                int i5 = Forge.DK;
                int i6 = Forge.LT;
                float[] fArr = new float[i2];
                fArr[c] = i * 22;
                fArr[1] = f;
                int i7 = i3 * 3;
                fArr[2] = i * (i7 + 38);
                fArr[3] = 6.0f + f + (Forge.sw(4.0f, i4 + i3) * 2.0f);
                fArr[4] = (i7 + 44) * i;
                fArr[5] = f + 20.0f;
                Forge.limb(i5, i6, 3.0f, fArr);
                i3++;
                i2 = 6;
                c = 0;
            }
            i += 2;
        }
        float sw = (Forge.sw(2.0f, 0.0f) * 4.0f) + 3.0f;
        for (int i8 = -1; i8 <= 1; i8 += 2) {
            Forge.limb(Forge.C1, Forge.LT, 8.0f, i8 * 26, -4.0f, i8 * 40, -14.0f, i8 * 42, -30.0f);
            float f2 = i8 * 44;
            Forge.ell(f2, -34.0f, 12.0f, 12.0f, Forge.MD, Forge.LT);
            float f3 = i8;
            Forge.poly(Forge.C2, Forge.LT, i8 * 36, -40.0f, (34.0f - sw) * f3, -62.0f, f2, -44.0f);
            Forge.poly(Forge.C2, Forge.LT, i8 * 52, -40.0f, (54.0f + sw) * f3, -60.0f, i8 * 46, -42.0f);
            for (int i9 = 0; i9 < 3; i9++) {
                float f4 = i9;
                float f5 = 1.5f * f4;
                float f6 = f4 * 3.5f;
                Forge.poly(Forge.LT, 0, (38.0f + f5) * f3, (-50.0f) - f6, (40.0f + f5) * f3, (-52.0f) - f6, (f5 + 39.0f) * f3, (-48.0f) - f6);
            }
        }
        Forge.poly(Forge.C1, Forge.LT, -30.0f, 4.0f, -22.0f, -14.0f, 0.0f, -20.0f, 22.0f, -14.0f, 30.0f, 4.0f, 24.0f, 28.0f, 0.0f, 34.0f, -24.0f, 28.0f);
        for (int i10 = 0; i10 < 5; i10++) {
            int i11 = i10 * 8;
            Forge.poly(Forge.MD, 0, i11 - 20, -10.0f, i11 - 16, -10.0f, i11 - 14, 10.0f, i11 - 18, 10.0f);
        }
        int i12 = 0;
        for (int i13 = 6; i12 < i13; i13 = 6) {
            int i14 = Forge.C2;
            float[] fArr2 = new float[i13];
            float f7 = i12 * 9.6f;
            fArr2[0] = (-24.0f) + f7;
            fArr2[1] = (-14) - (i12 % 2);
            fArr2[2] = (-21.0f) + f7;
            fArr2[3] = -22.0f;
            fArr2[4] = f7 - 19.0f;
            fArr2[5] = -14.0f;
            Forge.poly(i14, 0, fArr2);
            i12++;
        }
        Forge.ell(0.0f, 14.0f, 10.0f, 7.0f, Forge.al(Forge.GL, 150), 0);
        for (int i15 = -1; i15 <= 1; i15 += 2) {
            float f8 = i15 * 9;
            Forge.limb(Forge.MD, 0, 2.0f, i15 * 6, -18.0f, i15 * 8, -28.0f, f8, -34.0f);
            Forge.eye(f8, -36.0f, 3.2f, Forge.GL, 0.0f);
        }
        Forge.jaw(0.0f, 24.0f, 8.0f, 5.0f, 4, -725800);
    }

    static void demon() {
        float f;
        int i = 0;
        while (true) {
            f = 14.0f;
            if (i >= 7) {
                break;
            }
            float f2 = i;
            float f3 = (0.34f * f2) - 2.6f;
            float sw = (Forge.sw(5.0f, f2) * 6.0f) + 34.0f;
            double d = f3;
            double d2 = f3 - 0.1f;
            double d3 = f3 + 0.12f;
            float f4 = sw * 0.5f;
            Forge.poly(Forge.al(Forge.GL, 170), 0, ((float) Math.cos(d)) * 14.0f, (((float) Math.sin(d)) * 14.0f) - 22.0f, ((float) Math.cos(d2)) * sw, (((float) Math.sin(d2)) * sw) - 22.0f, ((float) Math.cos(d3)) * f4, (((float) Math.sin(d3)) * f4) - 22.0f);
            i++;
        }
        int i2 = -1;
        while (i2 <= 1) {
            float sw2 = (Forge.sw(2.0f, i2) * 3.0f) + f;
            Forge.limb(Forge.C1, Forge.LT, 11.0f, i2 * 20, -8.0f, i2 * 38, 4.0f, i2 * 42, sw2);
            Forge.ell(i2 * 43, sw2 + 6.0f, 8.0f, 9.0f, Forge.MD, Forge.LT);
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = i3 * 3;
                float f5 = 12.0f + sw2;
                Forge.poly(Forge.C2, 0, (i4 + 40) * i2, f5, i2 * (i4 + 42), 20.0f + sw2, (i4 + 44) * i2, f5);
            }
            i2 += 2;
            f = 14.0f;
        }
        Forge.poly(Forge.C1, Forge.LT, -26.0f, -16.0f, 26.0f, -16.0f, 22.0f, 14.0f, 12.0f, 38.0f, -12.0f, 38.0f, -22.0f, 14.0f);
        Forge.poly(Forge.MD, 0, -18.0f, -12.0f, -2.0f, -12.0f, -3.0f, 6.0f, -16.0f, 4.0f);
        Forge.poly(Forge.MD, 0, 18.0f, -12.0f, 2.0f, -12.0f, 3.0f, 6.0f, 16.0f, 4.0f);
        Forge.ln(0.0f, -12.0f, 0.0f, 30.0f, Forge.LW, Forge.DK);
        Forge.poly(Forge.DK, Forge.LT, -14.0f, 22.0f, 14.0f, 22.0f, 12.0f, 30.0f, -12.0f, 30.0f);
        Forge.glow(0.0f, 8.0f, 4.0f, Forge.GL, 120);
        Forge.poly(Forge.C1, Forge.LT, -14.0f, -38.0f, -12.0f, -22.0f, 0.0f, -16.0f, 12.0f, -22.0f, 14.0f, -38.0f, 6.0f, -44.0f, -6.0f, -44.0f);
        Forge.horn(-10.0f, -42.0f, -14.0f, -14.0f, 4.0f, Forge.C2);
        Forge.horn(10.0f, -42.0f, 14.0f, -14.0f, 4.0f, Forge.C2);
        Forge.slitEye(-6.0f, -33.0f, 4.0f, 3.0f, Forge.GL);
        Forge.slitEye(6.0f, -33.0f, 4.0f, 3.0f, Forge.GL);
        Forge.jaw(0.0f, -25.0f, 8.0f, (Forge.sw(3.0f, 0.0f) * 1.5f) + 5.0f, 5, -725800);
        Forge.poly(Forge.C2, 0, -16.0f, -26.0f, -26.0f, -32.0f, -16.0f, -32.0f);
        Forge.poly(Forge.C2, 0, 16.0f, -26.0f, 26.0f, -32.0f, 16.0f, -32.0f);
    }

    static void dragon() {
        float sw = Forge.sw(2.2f, 0.0f) * 5.0f;
        for (int i = -1; i <= 1; i += 2) {
            Forge.wing(i * 10, -6.0f, Forge.mix(Forge.C1, Forge.GL, 0.18f), Forge.C2, i * 48, (-42.0f) - sw, i * 56, (-16.0f) - (0.5f * sw), i * 50, 8.0f, i * 36, 22.0f, i * 16, 20.0f);
        }
        Forge.limb(Forge.C1, Forge.LT, 10.0f, 0.0f, 18.0f, Forge.sw(1.6f, 0.0f) * 6.0f, 34.0f, (Forge.sw(1.6f, 1.0f) * 8.0f) - 8.0f, 46.0f);
        Forge.poly(Forge.GL, 0, (Forge.sw(1.6f, 1.0f) * 8.0f) - 10.0f, 44.0f, ((Forge.sw(1.6f, 1.0f) * 8.0f) - 6.0f) + 0.0f, 44.0f, (Forge.sw(1.6f, 1.0f) * 8.0f) - 8.0f, 56.0f);
        Forge.poly(Forge.C1, Forge.LT, -14.0f, -4.0f, 14.0f, -4.0f, 17.0f, 18.0f, 8.0f, 30.0f, -8.0f, 30.0f, -17.0f, 18.0f);
        for (int i2 = 0; i2 < 5; i2++) {
            float f = (i2 * 5) + 2;
            Forge.ln(i2 - 12, f, 12 - i2, f, Forge.LW, Forge.MD);
        }
        Forge.ell(0.0f, 6.0f, 8.0f, 14.0f, Forge.MD, 0);
        Forge.limb(Forge.C1, Forge.LT, 12.0f, 0.0f, -2.0f, 2.0f, -18.0f, 0.0f, -28.0f);
        Forge.poly(Forge.C1, Forge.LT, -11.0f, -26.0f, -8.0f, -40.0f, 0.0f, -44.0f, 8.0f, -40.0f, 11.0f, -26.0f, 6.0f, -18.0f, -6.0f, -18.0f);
        Forge.horn(-8.0f, -38.0f, -10.0f, -12.0f, 3.2f, Forge.C2);
        Forge.horn(8.0f, -38.0f, 10.0f, -12.0f, 3.2f, Forge.C2);
        Forge.slitEye(-5.0f, -33.0f, 3.6f, 2.8f, Forge.GL);
        Forge.slitEye(5.0f, -33.0f, 3.6f, 2.8f, Forge.GL);
        Forge.jaw(0.0f, -22.0f, 5.0f, 5.0f, 4, -725800);
        Forge.glow(0.0f, -17.0f, (Forge.sw(4.0f, 0.0f) * 2.0f) + 4.0f, Forge.GL, 150);
        for (int i3 = 0; i3 < 3; i3++) {
            float f2 = ((i3 * 8) - 10) - 12;
            Forge.poly(Forge.C2, 0, -2.0f, f2, 0.0f, (r4 - 14) - 12, 2.0f, f2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(int i) {
        switch (i) {
            case 0:
                scorpion();
                return;
            case 1:
                spider();
                return;
            case 2:
                wyrm();
                return;
            case 3:
                dragon();
                return;
            case 4:
                hydra();
                return;
            case 5:
                skull();
                return;
            case 6:
                knight();
                return;
            case 7:
                reaper();
                return;
            case 8:
                golem();
                return;
            case 9:
                beholder();
                return;
            case 10:
                jelly();
                return;
            case 11:
                moth();
                return;
            case 12:
                beetle();
                return;
            case 13:
                mantis();
                return;
            case 14:
                crab();
                return;
            case 15:
                kraken();
                return;
            case 16:
                bat();
                return;
            default:
                demon();
                return;
        }
    }

    static void golem() {
        int i;
        int i2 = -1;
        while (true) {
            i = 6;
            if (i2 > 1) {
                break;
            }
            float sw = (Forge.sw(1.8f, i2) * 4.0f) + 14.0f;
            Forge.ell(i2 * 44, sw, 12.0f, 14.0f, Forge.MD, Forge.LT);
            Forge.ln(i2 * 38, sw - 6.0f, i2 * 50, sw + 4.0f, Forge.LW, Forge.GL);
            Forge.poly(Forge.C1, Forge.LT, i2 * 26, -10.0f, i2 * 40, -4.0f, i2 * 36, sw - 8.0f, i2 * 24, 4.0f);
            i2 += 2;
        }
        Forge.poly(Forge.C1, Forge.LT, -20.0f, -16.0f, 20.0f, -16.0f, 26.0f, 20.0f, 14.0f, 38.0f, -14.0f, 38.0f, -26.0f, 20.0f);
        Forge.poly(Forge.MD, 0, -14.0f, -10.0f, 14.0f, -10.0f, 18.0f, 14.0f, 0.0f, 30.0f, -18.0f, 14.0f);
        for (int i3 = 0; i3 < 4; i3++) {
            float vr = (Forge.vr(i3) * 24.0f) - 12.0f;
            Forge.ln(vr, (Forge.vr(i3 + 9) * 8.0f) - 6.0f, vr + ((Forge.vr(i3 + 3) - 0.5f) * 14.0f), (Forge.vr(i3 + 5) * 16.0f) + 14.0f, Forge.LW * 1.2f, Forge.GL);
        }
        Forge.glow(0.0f, 8.0f, Forge.sw(3.0f, 0.0f) + 5.0f, Forge.GL, 150);
        Forge.ell(0.0f, 8.0f, 3.0f, 3.0f, -1, 0);
        Forge.poly(Forge.C1, Forge.LT, -13.0f, -40.0f, 13.0f, -40.0f, 15.0f, -18.0f, -15.0f, -18.0f);
        Forge.poly(Forge.DK, 0, -11.0f, -33.0f, 11.0f, -33.0f, 11.0f, -26.0f, -11.0f, -26.0f);
        Forge.slitEye(-5.0f, -29.5f, 3.4f, 2.4f, Forge.GL);
        Forge.slitEye(5.0f, -29.5f, 3.4f, 2.4f, Forge.GL);
        int i4 = 0;
        while (i4 < 3) {
            int i5 = Forge.MD;
            int i6 = Forge.LT;
            float[] fArr = new float[i];
            int i7 = i4 * 8;
            fArr[0] = i7 - 12;
            fArr[1] = -40.0f;
            fArr[2] = i7 - 9;
            fArr[3] = (-47.0f) - (Forge.vr(i4 + 20) * 4.0f);
            fArr[4] = i7 - 5;
            fArr[5] = -40.0f;
            Forge.poly(i5, i6, fArr);
            i4++;
            i = 6;
        }
        Forge.poly(Forge.MD, Forge.LT, -28.0f, -14.0f, -14.0f, -22.0f, -12.0f, -10.0f, -26.0f, -2.0f);
        Forge.poly(Forge.MD, Forge.LT, 28.0f, -14.0f, 14.0f, -22.0f, 12.0f, -10.0f, 26.0f, -2.0f);
        Forge.rivet(-20.0f, 24.0f, 1.5f);
        Forge.rivet(20.0f, 24.0f, 1.5f);
    }

    static void hydra() {
        char c;
        int i;
        int i2;
        Forge.ell(0.0f, 28.0f, 28.0f, 15.0f, Forge.C1, Forge.LT);
        char c2 = 0;
        int i3 = 0;
        while (true) {
            c = 2;
            i = 6;
            if (i3 >= 5) {
                break;
            }
            int i4 = i3 * 10;
            Forge.poly(Forge.C2, 0, i4 - 20, 18.0f, i4 - 17, 11.0f, i4 - 14, 18.0f);
            i3++;
        }
        float[] fArr = {-30.0f, 0.0f, 30.0f};
        float[] fArr2 = {-24.0f, -36.0f, -24.0f};
        int i5 = 0;
        for (i2 = 3; i5 < i2; i2 = 3) {
            float f = i5 * 1.9f;
            float f2 = (i5 - 1) * 8.0f;
            float sw = (fArr[i5] * 0.55f) + (Forge.sw(1.8f, f) * 4.0f);
            int i6 = Forge.C1;
            int i7 = Forge.LT;
            int i8 = i5 == 1 ? -2 : 0;
            float[] fArr3 = new float[i];
            fArr3[c2] = f2;
            fArr3[1] = 26.0f;
            fArr3[c] = sw;
            fArr3[i2] = -2.0f;
            float f3 = 1.0f + f;
            fArr3[4] = fArr[i5] + (Forge.sw(1.8f, f3) * 3.0f);
            fArr3[5] = fArr2[i5] + 6.0f;
            Forge.limb(i6, i7, 9 - i8, fArr3);
            float f4 = i5 == 1 ? 12.0f : 9.5f;
            float sw2 = fArr[i5] + (Forge.sw(1.8f, f3) * 3.0f);
            float f5 = fArr2[i5];
            int i9 = Forge.C1;
            int i10 = Forge.LT;
            float[] fArr4 = new float[14];
            fArr4[c2] = sw2 - f4;
            float f6 = (0.2f * f4) + f5;
            fArr4[1] = f6;
            float f7 = 0.7f * f4;
            fArr4[c] = sw2 - f7;
            float f8 = f5 - (f4 * 0.8f);
            fArr4[i2] = f8;
            fArr4[4] = sw2;
            fArr4[5] = f5 - f4;
            fArr4[6] = sw2 + f7;
            fArr4[7] = f8;
            fArr4[8] = sw2 + f4;
            fArr4[9] = f6;
            float f9 = f4 * 0.5f;
            fArr4[10] = sw2 + f9;
            float f10 = f5 + (1.1f * f4);
            fArr4[11] = f10;
            fArr4[12] = sw2 - f9;
            fArr4[13] = f10;
            Forge.poly(i9, i10, fArr4);
            float f11 = 0.4f * f4;
            float f12 = f5 - (0.15f * f4);
            float f13 = f4 * 0.3f;
            float f14 = f4 * 0.25f;
            Forge.slitEye(sw2 - f11, f12, f13, f14, Forge.GL);
            Forge.slitEye(f11 + sw2, f12, f13, f14, Forge.GL);
            Forge.jaw(sw2, f5 + (f4 * 0.55f), f9, (0.45f * f4) + (Forge.sw(3.0f, f) * 1.5f), 3, -725800);
            float f15 = 0.6f * f4;
            float f16 = f5 - f7;
            float f17 = -f4;
            float f18 = f17 * 0.5f;
            float f19 = f17 * 0.8f;
            Forge.horn(sw2 - f15, f16, f18, f19, 2.4f, Forge.C2);
            Forge.horn(sw2 + f15, f16, f9, f19, 2.4f, Forge.C2);
            i5++;
            c2 = 0;
            c = 2;
            i = 6;
        }
    }

    static void jelly() {
        int i;
        char c = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= 7) {
                break;
            }
            float f = i2;
            float f2 = (6.7f * f) - 20.0f;
            float f3 = f * 0.9f;
            float f4 = f3 + 2.0f;
            Forge.limb(Forge.al(Forge.MD, 200), Forge.al(Forge.LT, 150), 3.4f, f2, 4.0f, f2 + (Forge.sw(2.0f, f3) * 6.0f), 22.0f, f2 - (Forge.sw(2.0f, 1.0f + f3) * 7.0f), 38.0f, f2 + (Forge.sw(2.0f, f4) * 6.0f), 54.0f);
            Forge.orb(f2 + (Forge.sw(2.0f, f4) * 6.0f), 54.0f, 1.8f, Forge.GL);
            i2++;
        }
        int i3 = -1;
        for (i = 1; i3 <= i; i = 1) {
            int i4 = Forge.C2;
            int i5 = Forge.LT;
            float[] fArr = new float[6];
            fArr[c] = i3 * 18;
            fArr[i] = 2.0f;
            float f5 = i3;
            fArr[2] = (i3 * 36) + (Forge.sw(1.8f, f5) * 6.0f);
            fArr[3] = 22.0f;
            fArr[4] = (i3 * 30) - (Forge.sw(1.8f, f5) * 6.0f);
            fArr[5] = 44.0f;
            Forge.limb(i4, i5, 4.0f, fArr);
            i3 += 2;
            c = 0;
        }
        Forge.PA.reset();
        Forge.PA.moveTo(-34.0f, 6.0f);
        Forge.PA.quadTo(-38.0f, -44.0f, 0.0f, -46.0f);
        Forge.PA.quadTo(38.0f, -44.0f, 34.0f, 6.0f);
        int i6 = 0;
        while (i6 < 7) {
            float f6 = 34.0f - ((i6 + 0.5f) * 9.7f);
            i6++;
            Forge.PA.quadTo(f6, 14.0f, 34.0f - (i6 * 9.7f), 6.0f);
        }
        Forge.PA.close();
        Forge.P.setStyle(Paint.Style.FILL);
        Forge.P.setColor(Forge.al(Forge.C1, 235));
        Forge.c.drawPath(Forge.PA, Forge.P);
        Forge.P.setStyle(Paint.Style.STROKE);
        Forge.P.setStrokeWidth(Forge.LW);
        Forge.P.setColor(Forge.LT);
        Forge.c.drawPath(Forge.PA, Forge.P);
        Forge.ell(0.0f, -16.0f, 18.0f, 22.0f, Forge.al(Forge.MD, 160), 0);
        for (int i7 = 1; i7 < 5; i7++) {
            float f7 = (i7 * 12) - 30;
            Forge.P.setStyle(Paint.Style.STROKE);
            Forge.P.setStrokeWidth(Forge.LW * 0.8f);
            Forge.P.setColor(Forge.al(Forge.LT, 130));
            Forge.PA.reset();
            Forge.PA.moveTo(0.3f * f7, -44.0f);
            Forge.PA.quadTo(1.1f * f7, -20.0f, f7, 4.0f);
            Forge.c.drawPath(Forge.PA, Forge.P);
        }
        Forge.glow(0.0f, -14.0f, ((Forge.sw(3.0f, 0.0f) * 0.3f) + 0.7f) * 12.0f, Forge.GL, 150);
        Forge.ell(0.0f, -14.0f, 6.0f, 6.0f, -1, 0);
        for (int i8 = 0; i8 < 6; i8++) {
            Forge.ell((i8 * 8.8f) - 22.0f, ((i8 % 2) * 8) - 8, 1.8f, 1.8f, Forge.al(Forge.GL, 230), 0);
        }
        Forge.eye(-9.0f, -26.0f, 3.2f, Forge.GL, 0.0f);
        Forge.eye(9.0f, -26.0f, 3.2f, Forge.GL, 0.0f);
    }

    static void knight() {
        Forge.poly(Forge.DK, 0, -22.0f, -12.0f, 22.0f, -12.0f, 34.0f, 40.0f, 0.0f, 46.0f, -34.0f, 40.0f);
        Forge.ell(-9.0f, 36.0f, 7.0f, 11.0f, Forge.C1, Forge.LT);
        Forge.ell(9.0f, 36.0f, 7.0f, 11.0f, Forge.C1, Forge.LT);
        Forge.poly(Forge.C1, Forge.LT, -22.0f, -14.0f, 22.0f, -14.0f, 18.0f, 26.0f, 8.0f, 32.0f, -8.0f, 32.0f, -18.0f, 26.0f);
        Forge.poly(Forge.MD, 0, -3.0f, -10.0f, 3.0f, -10.0f, 5.0f, 22.0f, 0.0f, 28.0f, -5.0f, 22.0f);
        for (int i = 0; i < 3; i++) {
            int i2 = i * 2;
            float f = (i * 8) + 0;
            Forge.ln(i2 - 14, f, 14 - i2, f, Forge.LW, Forge.DK);
        }
        Forge.glow(0.0f, 6.0f, 4.0f, Forge.GL, 150);
        Forge.ell(0.0f, 6.0f, 3.0f, 3.0f, Forge.GL, 0);
        Forge.ell(-26.0f, -10.0f, 12.0f, 9.0f, Forge.MD, Forge.LT);
        Forge.ell(26.0f, -10.0f, 12.0f, 9.0f, Forge.MD, Forge.LT);
        for (int i3 = -1; i3 <= 1; i3 += 2) {
            Forge.poly(Forge.C2, Forge.LT, i3 * 22, -18.0f, i3 * 28, -30.0f, i3 * 31, -16.0f);
        }
        float sw = (Forge.sw(2.0f, 0.0f) * 1.5f) + 8.0f;
        float f2 = sw - 14.0f;
        float f3 = sw + 10.0f;
        Forge.poly(Forge.C1, Forge.LT, -46.0f, f2, -26.0f, f2, -26.0f, f3, -36.0f, sw + 28.0f, -46.0f, f3);
        float f4 = sw - 10.0f;
        float f5 = 8.0f + sw;
        Forge.poly(Forge.MD, 0, -42.0f, f4, -30.0f, f4, -30.0f, f5, -36.0f, 20.0f + sw, -42.0f, f5);
        float f6 = sw + 2.0f;
        Forge.glow(-36.0f, f6, 4.0f, Forge.GL, 150);
        Forge.ell(-36.0f, f6, 3.0f, 3.0f, Forge.GL, 0);
        float sw2 = Forge.sw(2.0f, 1.0f) * 4.0f;
        float f7 = 0.3f * sw2;
        float f8 = 31.0f + sw2;
        Forge.poly(-1511169, Forge.LT, f7 + 28.0f, 6.0f, f7 + 33.0f, 6.0f, f8, -46.0f, 30.0f + sw2, -52.0f);
        Forge.ln((sw2 * 0.4f) + 31.0f, 4.0f, f8, -44.0f, Forge.LW, Forge.al(Forge.GL, 255));
        Forge.glow(f8, -44.0f, 3.0f, Forge.GL, 120);
        Forge.poly(Forge.C2, Forge.LT, 24.0f, 8.0f, 38.0f, 8.0f, 38.0f, 12.0f, 24.0f, 12.0f);
        Forge.ell(31.0f, 17.0f, 3.0f, 5.0f, Forge.DK, Forge.LT);
        Forge.ell(0.0f, -24.0f, 13.0f, 14.0f, Forge.C1, Forge.LT);
        Forge.poly(Forge.DK, 0, -10.0f, -26.0f, 10.0f, -26.0f, 8.0f, -16.0f, -8.0f, -16.0f);
        Forge.ln(-9.0f, -22.0f, 9.0f, -22.0f, 2.4f, Forge.GL);
        Forge.glow(0.0f, -22.0f, 3.0f, Forge.GL, 80);
        Forge.poly(Forge.C2, Forge.LT, -2.0f, -36.0f, 2.0f, -36.0f, 3.0f, -18.0f, -3.0f, -18.0f);
        int i4 = 0;
        while (i4 < 3) {
            Forge.horn((i4 * 8) - 8, -34.0f, (i4 - 1) * 4, (-12) - (i4 == 1 ? 6 : 0), 2.4f, Forge.MD);
            i4++;
        }
    }

    static void kraken() {
        for (int i = 0; i < 8; i++) {
            float f = i;
            float f2 = 0.8f * f;
            double d = (((f / 7.0f) * 3.1415927f) * 1.0f) - 0.5f;
            float cos = ((float) Math.cos(d)) * 14.0f;
            float cos2 = (((float) Math.cos(d)) * 48.0f) + (Forge.sw(2.0f, f2) * 5.0f);
            float abs = (((float) Math.abs(Math.sin(d))) * 24.0f) + 22.0f;
            float f3 = cos2 - cos;
            float f4 = abs - 8.0f;
            Forge.limb(Forge.C1, Forge.LT, 6.6f - (Math.abs(f - 3.5f) * 0.3f), cos, 8.0f, cos + (0.35f * f3) + (Forge.sw(2.0f, f2 + 1.0f) * 6.0f), (0.4f * f4) + 8.0f, cos2, abs);
            for (int i2 = 1; i2 < 4; i2++) {
                float f5 = i2;
                Forge.ell(cos + (((0.18f * f5) + 0.3f) * f3), 8.0f + (((f5 * 0.2f) + 0.3f) * f4), 1.6f, 1.6f, Forge.al(Forge.C2, 220), 0);
            }
        }
        Forge.PA.reset();
        Forge.PA.moveTo(-26.0f, 8.0f);
        Forge.PA.quadTo(-34.0f, -42.0f, 0.0f, -48.0f);
        Forge.PA.quadTo(34.0f, -42.0f, 26.0f, 8.0f);
        Forge.PA.quadTo(0.0f, 18.0f, -26.0f, 8.0f);
        Forge.PA.close();
        Forge.P.setStyle(Paint.Style.FILL);
        Forge.P.setColor(Forge.C1);
        Forge.c.drawPath(Forge.PA, Forge.P);
        Forge.P.setStyle(Paint.Style.STROKE);
        Forge.P.setStrokeWidth(Forge.LW);
        Forge.P.setColor(Forge.LT);
        Forge.c.drawPath(Forge.PA, Forge.P);
        Forge.ell(0.0f, -22.0f, 16.0f, 22.0f, Forge.al(Forge.MD, 160), 0);
        for (int i3 = 0; i3 < 8; i3++) {
            Forge.ell((i3 * 5) - 18, ((i3 % 3) * 7) - 34, 1.6f, 1.6f, Forge.al(Forge.GL, 200), 0);
        }
        Forge.eye(-11.0f, -4.0f, 5.4f, Forge.GL, 0.0f);
        Forge.eye(11.0f, -4.0f, 5.4f, Forge.GL, 0.0f);
        Forge.poly(Forge.DK, Forge.LT, -5.0f, 6.0f, 5.0f, 6.0f, 0.0f, 17.0f);
        Forge.poly(Forge.C2, 0, -3.0f, 6.0f, 3.0f, 6.0f, 0.0f, 12.0f);
        Forge.ln(-10.0f, -16.0f, -4.0f, -12.0f, Forge.LW * 1.3f, Forge.DK);
        Forge.ln(10.0f, -16.0f, 4.0f, -12.0f, Forge.LW * 1.3f, Forge.DK);
    }

    static void mantis() {
        float f;
        char c;
        int i = -1;
        while (true) {
            f = -4.0f;
            c = 4;
            if (i > 1) {
                break;
            }
            Forge.wing(i * 4, 6.0f, Forge.al(Forge.MD, 120), Forge.LT, i * 30, -4.0f, i * 38, 24.0f, i * 20, 46.0f);
            i += 2;
        }
        Forge.ell(0.0f, 30.0f, 9.0f, 18.0f, Forge.C1, Forge.LT);
        for (int i2 = 0; i2 < 4; i2++) {
            float f2 = (i2 * 6) + 20;
            Forge.ln(-8.0f, f2, 8.0f, f2, Forge.LW, Forge.DK);
        }
        Forge.poly(Forge.MD, Forge.LT, -8.0f, -14.0f, 8.0f, -14.0f, 7.0f, 18.0f, -7.0f, 18.0f);
        int i3 = -1;
        while (i3 <= 1) {
            float f3 = i3;
            float sw = Forge.sw(2.2f, f3) * 3.0f;
            int i4 = Forge.C1;
            int i5 = Forge.LT;
            float[] fArr = new float[6];
            fArr[0] = i3 * 7;
            fArr[1] = -10.0f;
            fArr[2] = i3 * 24;
            fArr[3] = f;
            float f4 = i3 * 38;
            fArr[c] = f4;
            float f5 = sw - 26.0f;
            fArr[5] = f5;
            Forge.limb(i4, i5, 5.0f, fArr);
            int i6 = Forge.C2;
            int i7 = Forge.LT;
            float[] fArr2 = new float[8];
            fArr2[0] = f4;
            fArr2[1] = f5;
            fArr2[2] = i3 * 40;
            fArr2[3] = (-44.0f) + sw;
            fArr2[c] = i3 * 31;
            float f6 = (-40.0f) + sw;
            fArr2[5] = f6;
            fArr2[6] = i3 * 27;
            fArr2[7] = (-22.0f) + sw;
            Forge.poly(i6, i7, fArr2);
            for (int i8 = 0; i8 < 5; i8++) {
                float f7 = 1.3f * i8;
                Forge.ln(f3 * (34.0f - f7), ((i8 * 3) - 32) + sw, f3 * (30.0f - f7), ((r2 * 3.2f) - 30.0f) + sw, 1.2f, Forge.DK);
            }
            Forge.glow(f4, f6, 2.4f, Forge.GL, 130);
            i3 += 2;
            f = -4.0f;
            c = 4;
        }
        Forge.poly(Forge.C1, Forge.LT, -14.0f, -34.0f, 14.0f, -34.0f, 6.0f, -16.0f, -6.0f, -16.0f);
        Forge.ell(-9.0f, -30.0f, 6.0f, 7.4f, Forge.GL, Forge.DK);
        Forge.ell(9.0f, -30.0f, 6.0f, 7.4f, Forge.GL, Forge.DK);
        Forge.ell(-9.0f, -30.0f, 2.0f, 5.0f, -15988720, 0);
        Forge.ell(9.0f, -30.0f, 2.0f, 5.0f, -15988720, 0);
        for (int i9 = -1; i9 <= 1; i9 += 2) {
            Forge.limb(Forge.C2, 0, 1.6f, i9 * 4, -34.0f, i9 * 10, -46.0f, i9 * 18, -50.0f);
        }
        for (int i10 = -1; i10 <= 1; i10 += 2) {
            for (int i11 = 0; i11 < 2; i11++) {
                Forge.limb(Forge.DK, 0, 2.4f, i10 * 6, (i11 * 8) + 8, i10 * 16, (i11 * 12) + 14, i10 * 20, (i11 * 14) + 30);
            }
        }
    }

    static void moth() {
        float sw = Forge.sw(3.2f, 0.0f) * 0.12f;
        int i = -1;
        while (true) {
            if (i > 1) {
                break;
            }
            Forge.c.save();
            Forge.c.translate(i * 6, -6.0f);
            Forge.c.rotate(i * sw * 57.0f);
            float f = i * 46;
            Forge.poly(Forge.C1, Forge.LT, 0.0f, 0.0f, i * 20, -34.0f, f, -40.0f, i * 54, -16.0f, i * 40, 6.0f);
            float f2 = i * 38;
            Forge.poly(Forge.MD, Forge.LT, 0.0f, 4.0f, f2, 8.0f, f, 30.0f, i * 26, 44.0f, i * 8, 24.0f);
            Forge.ell(f2, -22.0f, 7.0f, 7.0f, -724760, Forge.LT);
            Forge.ell(f2, -22.0f, 4.4f, 4.4f, Forge.GL, 0);
            Forge.ell(f2, -22.0f, 1.6f, 3.6f, -15988720, 0);
            float f3 = i * 30;
            Forge.ell(f3, 26.0f, 5.0f, 5.0f, -724760, Forge.LT);
            Forge.ell(f3, 26.0f, 3.0f, 3.0f, Forge.GL, 0);
            for (int i2 = 0; i2 < 4; i2++) {
                Forge.ln(i * 4, (i2 * 4) + 2, ((i2 * 6) + 22) * i, (i2 * 12) - 8, Forge.LW * 0.8f, Forge.al(Forge.DK, 200));
            }
            Forge.c.restore();
            i += 2;
        }
        Forge.ell(0.0f, 4.0f, 8.0f, 20.0f, Forge.MD, Forge.LT);
        for (int i3 = 0; i3 < 5; i3++) {
            float f4 = (i3 * 8) - 8;
            Forge.ln(-6.0f, f4, 6.0f, f4, Forge.LW, Forge.DK);
        }
        Forge.ell(0.0f, -20.0f, 8.0f, 7.0f, Forge.C1, Forge.LT);
        Forge.eye(-3.5f, -21.0f, 2.8f, Forge.GL, 0.0f);
        Forge.eye(3.5f, -21.0f, 2.8f, Forge.GL, 0.0f);
        for (int i4 = -1; i4 <= 1; i4 += 2) {
            float f5 = i4;
            Forge.limb(Forge.C2, Forge.LT, 1.8f, i4 * 3, -26.0f, i4 * 12, -40.0f, (i4 * 20) + (Forge.sw(2.0f, f5) * 2.0f), -48.0f);
            for (int i5 = 0; i5 < 4; i5++) {
                int i6 = i5 * 2;
                Forge.ln((i6 + 12) * i4, (-40) - i6, f5 * ((i5 * 2.4f) + 14.0f), (-35) - i6, 1.2f, Forge.C2);
            }
        }
    }

    static void reaper() {
        float sw = Forge.sw(1.6f, 0.0f) * 2.0f;
        float f = 34.0f + sw;
        Forge.ln(f, 40.0f, f, -36.0f, 2.4f, -9811408);
        int i = 6;
        Forge.poly(Forge.C2, Forge.LT, f, -36.0f, 20.0f + sw, -50.0f, sw + 4.0f, -44.0f, 18.0f + sw, -40.0f, 31.0f + sw, -30.0f);
        float f2 = 3.0f;
        Forge.glow(sw + 14.0f, -44.0f, 3.0f, Forge.GL, 100);
        Forge.poly(Forge.C1, Forge.LT, -14.0f, -26.0f, 14.0f, -26.0f, 30.0f, 12.0f, 36.0f, 46.0f, 22.0f, 40.0f, 12.0f, 48.0f, 0.0f, 40.0f, -12.0f, 48.0f, -22.0f, 40.0f, -36.0f, 46.0f, -30.0f, 12.0f);
        for (int i2 = 0; i2 < 5; i2++) {
            Forge.ln((i2 * 9) - 18, -8.0f, (i2 * 11) - 22, ((i2 % 2) * 4) + 40, Forge.LW, Forge.DK);
        }
        Forge.poly(Forge.DK, Forge.LT, -18.0f, -22.0f, -12.0f, -42.0f, 0.0f, -48.0f, 12.0f, -42.0f, 18.0f, -22.0f, 10.0f, -12.0f, -10.0f, -12.0f);
        Forge.ell(0.0f, -28.0f, 10.0f, 12.0f, -16316916, 0);
        Forge.glow(-4.5f, -29.0f, 2.6f, Forge.GL, 190);
        Forge.glow(4.5f, -29.0f, 2.6f, Forge.GL, 190);
        Forge.ell(-4.5f, -29.0f, 2.0f, 2.6f, -1, 0);
        Forge.ell(4.5f, -29.0f, 2.0f, 2.6f, -1, 0);
        int i3 = -1;
        while (true) {
            if (i3 > 1) {
                break;
            }
            float sw2 = (Forge.sw(2.2f, i3) * f2) + 6.0f;
            int i4 = Forge.C1;
            int i5 = Forge.LT;
            float[] fArr = new float[i];
            fArr[0] = i3 * 16;
            fArr[1] = -10.0f;
            fArr[2] = i3 * 26;
            fArr[3] = sw2 - 4.0f;
            float f3 = i3 * 34;
            fArr[4] = (i3 <= 0 ? 0.92f : 1.0f) * f3;
            fArr[5] = (i3 > 0 ? -4 : 6) + sw2;
            Forge.limb(i4, i5, 7.0f, fArr);
            for (int i6 = 0; i6 < 3; i6++) {
                Forge.ln((i3 * 32 * (i3 > 0 ? 1.02f : 0.9f)) + (i6 * 1.6f), sw2 + (i3 > 0 ? -2 : 8), ((i3 > 0 ? 1.04f : 0.92f) * f3) + (i6 * 2), sw2 + (i3 > 0 ? 6 : 14), 1.6f, Forge.C2);
            }
            i3 += 2;
            f2 = 3.0f;
            i = 6;
        }
        for (int i7 = 0; i7 < 4; i7++) {
            float f4 = i7;
            Forge.orb(((i7 * 18) - 30) + (Forge.sw(2.0f, f4) * 4.0f), 38.0f - ((((Forge.T * 0.5f) + (0.25f * f4)) % 1.0f) * 40.0f), (Forge.vr(i7) * 1.4f) + 2.0f, Forge.al(Forge.GL, 255));
        }
    }

    static void scorpion() {
        float f;
        float[] fArr = new float[8];
        float[] fArr2 = new float[8];
        for (int i = 0; i < 8; i++) {
            float f2 = i / 7.0f;
            fArr[i] = (((float) Math.sin(f2 * 3.141592653589793d)) * 36.0f) + (Forge.sw(2.0f, 3.0f * f2) * 2.5f * f2);
            fArr2[i] = 24.0f - (f2 * 62.0f);
        }
        int i2 = 0;
        while (true) {
            f = 0.9f;
            if (i2 >= 7) {
                break;
            }
            int i3 = i2 + 1;
            Forge.ln(fArr[i2], fArr2[i2], fArr[i3], fArr2[i3], 10.0f - (i2 * 0.9f), Forge.DK);
            i2 = i3;
        }
        for (int i4 = 0; i4 < 8; i4++) {
            float f3 = 6.2f - (i4 * 0.45f);
            Forge.ell(fArr[i4], fArr2[i4], f3, f3 * 0.85f, i4 % 2 == 0 ? Forge.C1 : Forge.MD, Forge.LT);
        }
        int i5 = Forge.GL;
        int i6 = 6;
        float f4 = fArr[7];
        float f5 = fArr2[7];
        Forge.poly(i5, 0, f4 - 3.5f, f5 - 1.0f, 3.5f + f4, f5 - 1.0f, f4, f5 + 13.0f);
        Forge.glow(fArr[7], fArr2[7] + 9.0f, 3.0f, Forge.GL, 130);
        int i7 = -1;
        while (i7 <= 1) {
            int i8 = 0;
            while (i8 < 4) {
                float f6 = (i8 * 7) + i6;
                float f7 = i8 * f;
                float f8 = i7 > 0 ? 1.5f : 0.0f;
                int i9 = Forge.DK;
                float[] fArr3 = new float[i6];
                fArr3[0] = i7 * 12;
                fArr3[1] = f6;
                int i10 = i8 * 2;
                fArr3[2] = i7 * (i10 + 28);
                fArr3[3] = f6 + 3.0f + (Forge.sw(5.0f, f7 + f8) * 2.5f);
                fArr3[4] = (i10 + 38) * i7;
                fArr3[5] = f6 + 15.0f;
                Forge.limb(i9, 0, 2.6f, fArr3);
                i8++;
                f = 0.9f;
                i6 = 6;
            }
            i7 += 2;
            f = 0.9f;
            i6 = 6;
        }
        float sw = (Forge.sw(2.3f, 0.0f) * 5.0f) + 5.0f;
        for (int i11 = -1; i11 <= 1; i11 += 2) {
            float f9 = i11 * 33;
            float f10 = i11 * 37;
            Forge.limb(Forge.C1, Forge.LT, 7.0f, i11 * 15, 2.0f, f9, -4.0f, f10, -20.0f);
            Forge.ell(f10, -24.0f, 9.0f, 12.0f, Forge.MD, Forge.LT);
            float f11 = i11;
            float f12 = i11 * 38;
            Forge.poly(Forge.C2, Forge.LT, i11 * 30, -29.0f, (32.0f - (0.4f * sw)) * f11, -48.0f, f12, -31.0f);
            Forge.poly(Forge.C2, Forge.LT, i11 * 44, -29.0f, f11 * ((0.8f * sw) + 43.0f), -46.0f, f12, -30.0f);
            Forge.ln(f9, -28.0f, f10, -18.0f, Forge.LW, Forge.DK);
        }
        Forge.ell(0.0f, 10.0f, 23.0f, 21.0f, Forge.C1, Forge.LT);
        for (int i12 = 0; i12 < 4; i12++) {
            float f13 = (i12 * 8) - 2;
            float f14 = i12 * 1.5f;
            Forge.ln(f14 - 20.0f, f13, 20.0f - f14, f13, Forge.LW * 1.4f, Forge.DK);
        }
        Forge.poly(Forge.al(-1, 60), 0, -14.0f, -4.0f, -6.0f, -8.0f, -10.0f, 20.0f, -18.0f, 14.0f);
        Forge.ell(0.0f, -10.0f, 12.0f, 9.0f, Forge.MD, Forge.LT);
        Forge.eye(-5.0f, -11.0f, 3.4f, Forge.GL, 0.0f);
        Forge.eye(5.0f, -11.0f, 3.4f, Forge.GL, 0.0f);
        Forge.poly(Forge.DK, Forge.LT, -5.0f, -3.0f, -2.0f, 3.0f, -7.0f, 2.0f);
        Forge.poly(Forge.DK, Forge.LT, 5.0f, -3.0f, 2.0f, 3.0f, 7.0f, 2.0f);
    }

    static void skull() {
        int i;
        int i2 = -1;
        while (true) {
            i = 0;
            if (i2 > 1) {
                break;
            }
            float f = i2;
            float sw = (Forge.sw(2.0f, f) * 3.0f) + 14.0f;
            float f2 = i2 * 42;
            Forge.ell(f2, sw, 8.0f, 10.0f, Forge.C2, Forge.DK);
            while (i < 4) {
                float f3 = i;
                Forge.ln(f * ((3.2f * f3) + 36.0f), sw - 6.0f, f * ((f3 * 3.6f) + 35.0f), (sw - 17.0f) - ((i % 2) * 2), 2.2f, Forge.C2);
                i++;
            }
            Forge.glow(f2, sw, 5.0f, Forge.GL, 90);
            i2 += 2;
        }
        Forge.ell(0.0f, -8.0f, 30.0f, 28.0f, Forge.C2, Forge.LT);
        Forge.poly(Forge.al(-16777216, 40), 0, -30.0f, -4.0f, -22.0f, 18.0f, -8.0f, 24.0f, -10.0f, 10.0f);
        Forge.ell(-12.0f, -7.0f, 9.0f, 10.0f, -15988720, Forge.DK);
        Forge.ell(12.0f, -7.0f, 9.0f, 10.0f, -15988720, Forge.DK);
        Forge.glow(-12.0f, -6.0f, 4.0f, Forge.GL, 160);
        Forge.glow(12.0f, -6.0f, 4.0f, Forge.GL, 160);
        Forge.ell(-12.0f, -6.0f, 2.6f, 3.0f, -1, 0);
        Forge.ell(12.0f, -6.0f, 2.6f, 3.0f, -1, 0);
        Forge.poly(-15988720, 0, -3.5f, 6.0f, 3.5f, 6.0f, 0.0f, 0.0f);
        for (int i3 = 0; i3 < 4; i3++) {
            float f4 = (i3 * 5.5f) - 10.0f;
            Forge.ln(f4, 22.0f, f4, (Forge.sw(3.0f, 0.0f) * 1.5f) + 31.0f, 3.0f, -593956);
        }
        Forge.poly(Forge.C2, Forge.LT, -18.0f, 22.0f, 18.0f, 22.0f, 14.0f, (Forge.sw(3.0f, 0.0f) * 3.0f) + 34.0f, -14.0f, (Forge.sw(3.0f, 0.0f) * 3.0f) + 34.0f);
        for (int i4 = 0; i4 < 6; i4++) {
            float f5 = (i4 * 4.8f) - 12.0f;
            Forge.ln(f5, 23.0f, f5, (Forge.sw(3.0f, 0.0f) * 3.0f) + 33.0f, Forge.LW, Forge.DK);
        }
        Forge.ln(-22.0f, -22.0f, -8.0f, -12.0f, Forge.LW, Forge.DK);
        Forge.ln(14.0f, -30.0f, 22.0f, -18.0f, Forge.LW, Forge.DK);
        while (i < 3) {
            Forge.horn((i * 18) - 18, -30.0f, (i - 1) * 5, -14.0f, 3.0f, Forge.MD);
            i++;
        }
    }

    static void spider() {
        int i = -1;
        while (true) {
            float f = 3.0f;
            int i2 = 6;
            if (i > 1) {
                break;
            }
            int i3 = 0;
            while (i3 < 4) {
                float f2 = i3;
                float f3 = (0.8f * f2) + (i > 0 ? 0.6f : 0.0f);
                float abs = i * (((i3 * 5) + 26) - (Math.abs(f2 - 1.5f) * 2.0f));
                float sw = ((i3 * 14) - 30) + (Forge.sw(f, f3) * 2.0f);
                int i4 = i3 * 4;
                float sw2 = ((i3 * 15) - 6) + (Forge.sw(f, f3 + 1.0f) * f);
                int i5 = Forge.DK;
                int i6 = Forge.LT;
                float[] fArr = new float[i2];
                fArr[0] = i * 8;
                fArr[1] = i4 - 10;
                fArr[2] = abs;
                fArr[3] = sw;
                fArr[4] = (i4 + 38) * i;
                fArr[5] = sw2 + 10.0f;
                Forge.limb(i5, i6, 3.4f, fArr);
                Forge.ell(abs, sw, 2.6f, 2.6f, Forge.GL, 0);
                i3++;
                f = 3.0f;
                i2 = 6;
            }
            i += 2;
        }
        Forge.ell(0.0f, 18.0f, 22.0f, 26.0f, Forge.DK, Forge.LT);
        Forge.ell(0.0f, 18.0f, 18.0f, 22.0f, Forge.C1, 0);
        Forge.poly(Forge.al(Forge.GL, 200), 0, 0.0f, 0.0f, 7.0f, 14.0f, 0.0f, 34.0f, -7.0f, 14.0f);
        for (int i7 = 0; i7 < 5; i7++) {
            float f4 = i7 * 1.5f;
            float f5 = (i7 * 6) + 8;
            Forge.ln(f4 - 14.0f, f5, 14.0f - f4, f5, Forge.LW, Forge.al(Forge.DK, 200));
        }
        Forge.ell(0.0f, -12.0f, 15.0f, 13.0f, Forge.C1, Forge.LT);
        for (int i8 = 0; i8 < 4; i8++) {
            Forge.eye((i8 * 6) - 9, (r3 * 4) - 16, ((i8 % 2) * 1.3f) + 2.4f, Forge.GL, 0.0f);
        }
        Forge.poly(Forge.C2, Forge.LT, -8.0f, -3.0f, -5.0f, 9.0f, -2.0f, -2.0f);
        Forge.poly(Forge.C2, Forge.LT, 8.0f, -3.0f, 5.0f, 9.0f, 2.0f, -2.0f);
        Forge.ln(-5.0f, 9.0f, -5.0f, 12.0f, Forge.LW, Forge.GL);
        Forge.ln(5.0f, 9.0f, 5.0f, 12.0f, Forge.LW, Forge.GL);
        for (int i9 = -1; i9 <= 1; i9 += 2) {
            Forge.limb(Forge.MD, Forge.LT, 3.0f, i9 * 6, -22.0f, i9 * 14, -34.0f, i9 * 12, -42.0f);
        }
    }

    static void wyrm() {
        int i;
        float[] fArr = new float[14];
        float[] fArr2 = new float[14];
        int i2 = 0;
        while (true) {
            i = 13;
            if (i2 >= 14) {
                break;
            }
            float f = i2 / 13;
            fArr2[i2] = (80.0f * f) - 36.0f;
            fArr[i2] = ((float) Math.sin((5.2f * f) + (Forge.T * 1.6f))) * ((14.0f * f) + 10.0f) * (f + 0.4f);
            i2++;
        }
        int i3 = 13;
        while (i3 >= 0) {
            float abs = i3 == i ? 3.0f : ((1.0f - (Math.abs(i3 - 5.0f) / 9.0f)) * 8.0f) + 6.0f;
            float f2 = 0.9f * abs;
            int i4 = i3 % 2;
            Forge.ell(fArr[i3], fArr2[i3], abs, f2, i4 == 0 ? Forge.C1 : Forge.MD, Forge.LT);
            if (i4 == 0) {
                Forge.poly(Forge.C2, 0, fArr[i3] - 2.4f, fArr2[i3] - f2, fArr[i3], (fArr2[i3] - f2) - 6.0f, fArr[i3] + 2.4f, fArr2[i3] - f2);
            }
            i3--;
            i = 13;
        }
        float f3 = fArr[0];
        float f4 = fArr2[0] - 4.0f;
        float f5 = f4 + 8.0f;
        float f6 = f4 - 8.0f;
        float f7 = f3 + 6.0f;
        float f8 = 16.0f + f4;
        float f9 = f3 - 6.0f;
        Forge.poly(Forge.C1, Forge.LT, f3 - 14.0f, f5, f3 - 10.0f, f6, f3, f4 - 13.0f, 10.0f + f3, f6, 14.0f + f3, f5, f7, f8, f9, f8);
        Forge.horn(f3 - 9.0f, f6, -12.0f, -14.0f, 3.4f, Forge.C2);
        Forge.horn(f3 + 9.0f, f6, 12.0f, -14.0f, 3.4f, Forge.C2);
        float f10 = f4 - 2.0f;
        Forge.slitEye(f9, f10, 4.4f, 3.2f, Forge.GL);
        Forge.slitEye(f7, f10, 4.4f, 3.2f, Forge.GL);
        Forge.jaw(f3, f5, 6.6f, (Forge.sw(3.0f, 0.0f) * 2.0f) + 6.0f, 5, -725800);
        float f11 = f4 + 3.0f;
        Forge.ell(f3 - 2.0f, f11, 0.9f, 0.9f, Forge.DK, 0);
        Forge.ell(f3 + 2.0f, f11, 0.9f, 0.9f, Forge.DK, 0);
        for (int i5 = -1; i5 <= 1; i5 += 2) {
            Forge.wing((i5 * 10) + f3, f4 + 6.0f, Forge.al(Forge.GL, 90), Forge.GL, (i5 * 30) + f3, f4 - 6.0f, (i5 * 36) + f3, 12.0f + f4, (i5 * 24) + f3, 20.0f + f4);
        }
    }
}
