package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
final class Foes2 {
    private static final int CITY = 3;
    private static final int COAST = 4;
    private static final int UNDER = 5;
    private static final int SHD = Color.argb(70, 0, 0, 0);
    private static final int ARM = Color.rgb(88, 102, 128);
    private static final int ARD = Color.rgb(48, 56, 76);
    private static final int ARL = Color.rgb(150, 168, 198);
    private static final int CY = Color.rgb(90, 235, 255);
    private static final int ORG = Color.rgb(255, 150, 40);
    private static final int DK = Color.rgb(24, 28, 40);
    private static final int MID = Color.rgb(118, 128, 148);
    private static final int SH = Color.rgb(224, 100, 62);
    private static final int SHD2 = Color.rgb(150, 56, 38);
    private static final int SHL = Color.rgb(255, 166, 116);
    private static final int SAND = Color.rgb(238, 214, 150);
    private static final int SAND2 = Color.rgb(206, 176, 112);
    private static final int WOOD = Color.rgb(150, 104, 62);
    private static final int WOODD = Color.rgb(96, 64, 38);
    private static final int THA = Color.rgb(206, 164, 84);
    private static final int THAD = Color.rgb(150, 112, 52);
    private static final int TEAL = Color.rgb(36, 156, 176);
    private static final int TEALD = Color.rgb(20, 96, 120);
    private static final int YEL = Color.rgb(250, 208, 60);
    private static final int WHT = Color.rgb(250, 248, 240);
    private static final int LEAF = Color.rgb(52, 160, 76);
    private static final int LEAFD = Color.rgb(30, 104, 54);
    private static final int BRZ = Color.rgb(196, 140, 58);
    private static final int BRZD = Color.rgb(120, 84, 36);
    private static final int BN = Color.rgb(232, 224, 194);
    private static final int BND = Color.rgb(150, 140, 116);
    private static final int STN = Color.rgb(84, 62, 124);
    private static final int STND = Color.rgb(38, 26, 64);
    private static final int STNL = Color.rgb(128, 100, 172);
    private static final int GL = Color.rgb(110, 255, 190);
    private static final int GL2 = Color.rgb(190, 120, 255);
    private static final int UWOOD = Color.rgb(84, 62, 56);
    private static final int UWOODD = Color.rgb(48, 36, 40);

    private Foes2() {
    }

    private static int W(boolean z, int i) {
        if (z) {
            return -1;
        }
        return i;
    }

    private static int al(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void boat(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z) {
        switch (i) {
            case CITY /* 3 */:
                cBoat(canvas, paint, path, rectF, f, f2, f3, f4, i2, f5, f6, z);
                return;
            case COAST /* 4 */:
                kBoat(canvas, paint, path, rectF, f, f2, f3, f4, i2, f5, f6, z);
                return;
            case UNDER /* 5 */:
                uBoat(canvas, paint, path, rectF, f, f2, f3, f4, i2, f5, f6, z);
                return;
            default:
                return;
        }
    }

    private static void box(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, int i) {
        paint.setColor(i);
        canvas.drawRect(f, f2, f3, f4, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void building(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, float f7) {
        switch (i) {
            case CITY /* 3 */:
                cBuilding(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, z, z2, f7);
                return;
            case COAST /* 4 */:
                kBuilding(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, z, z2, f7);
                return;
            case UNDER /* 5 */:
                uBuilding(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, z, z2, f7);
                return;
            default:
                return;
        }
    }

    private static void cBoat(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, float f6, boolean z) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        shadowBoat(canvas, paint, rectF, 33.0f, 12.0f);
        canvas.save();
        float f7 = i;
        canvas.scale(f7, 1.0f);
        int i2 = DK;
        rbox(canvas, paint, rectF, -37.0f, -7.4f, -32.0f, -3.4f, 1.0f, i2);
        rbox(canvas, paint, rectF, -37.0f, 3.4f, -32.0f, 7.4f, 1.0f, i2);
        int i3 = ARD;
        hull(canvas, paint, path, -33.0f, 33.0f, 12.0f, 16.0f, W(z, i3));
        int i4 = ARM;
        hull(canvas, paint, path, -31.0f, 30.0f, 9.6f, 14.0f, W(z, i4));
        hull(canvas, paint, path, -29.0f, 24.0f, 6.6f, 10.0f, W(z, mul(i4, 1.14f)));
        int i5 = CY;
        line(canvas, paint, -30.0f, -10.2f, 14.0f, -11.4f, 1.3f, i5);
        line(canvas, paint, -30.0f, 10.2f, 14.0f, 11.4f, 1.3f, i5);
        int i6 = ORG;
        tri(canvas, paint, path, 22.0f, -4.0f, 22.0f, 4.0f, 31.0f, 0.0f, i6);
        rbox(canvas, paint, rectF, -26.0f, -6.4f, -7.0f, 6.4f, 3.0f, i3);
        int i7 = ARL;
        rbox(canvas, paint, rectF, -25.0f, -5.4f, -8.0f, 5.4f, 2.4f, W(z, i7));
        rbox(canvas, paint, rectF, -9.5f, -4.4f, -7.8f, 4.4f, 0.8f, Color.rgb(40, 120, 150));
        box(canvas, paint, -23.0f, -1.0f, -11.0f, 1.0f, i3);
        boolean z2 = Math.sin((double) (f4 * 12.0f)) > 0.0d;
        rbox(canvas, paint, rectF, -22.0f, -4.8f, -17.5f, -2.4f, 1.0f, z2 ? Color.rgb(255, 60, 60) : Color.rgb(120, 24, 28));
        rbox(canvas, paint, rectF, -22.0f, 2.4f, -17.5f, 4.8f, 1.0f, z2 ? Color.rgb(30, 60, 130) : Color.rgb(80, 140, 255));
        double d = f4 * 4.0f;
        line(canvas, paint, -14.0f, 0.0f, (-14.0f) + (((float) Math.cos(d)) * 4.0f), ((float) Math.sin(d)) * 4.0f, 1.0f, i2);
        int i8 = MID;
        circ(canvas, paint, -14.0f, 0.0f, 1.2f, i8);
        canvas.restore();
        float f8 = f7 * 12.0f;
        circ(canvas, paint, f8, 0.0f, 6.8f, i3);
        circ(canvas, paint, f8, 0.0f, 5.5f, W(z, i8));
        gun(canvas, paint, path, rectF, f8, 0.0f, f5, 15.0f, 3.6f, i7, i2, i3, f6, i6, Color.rgb(255, 245, 170));
        circ(canvas, paint, f8, 0.0f, 2.0f, i5);
        canvas.restore();
    }

    private static void cBuilding(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, float f7) {
        int i;
        Canvas canvas2;
        Paint paint2;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float sin = (((float) Math.sin(5.0f * f4)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        float f13 = z2 ? 16.0f : 18.0f;
        rbox(canvas, paint, rectF, -17.0f, (-f13) + 4.0f, 23.0f, f13 + 4.0f, 4.0f, SHD);
        if (z2) {
            rbox(canvas, paint, rectF, -20.0f, -16.0f, 20.0f, 16.0f, 6.0f, ARD);
            int i2 = ARM;
            rbox(canvas, paint, rectF, -17.5f, -13.5f, 17.5f, 6.0f, 5.0f, W(z, i2));
            rbox(canvas, paint, rectF, -14.0f, -10.5f, 14.0f, 3.0f, 3.0f, W(z, mul(i2, 1.18f)));
            for (int i3 = 0; i3 < 8; i3++) {
                float f14 = i3 * 4.5f;
                tri(canvas, paint, path, f14 - 17.0f, -13.5f, f14 - 13.0f, -13.5f, f14 - 15.0f, -10.0f, i3 % 2 == 0 ? ORG : DK);
            }
            i = ARD;
            circ(canvas, paint, 0.0f, -4.0f, 6.0f, i);
            circ(canvas, paint, 0.0f, -4.0f, 4.6f, W(z, ARL));
            circ(canvas, paint, 0.0f, -4.0f, 2.6f, DK);
            canvas2 = canvas;
            paint2 = paint;
            circ(canvas2, paint2, 0.0f, -4.0f, 1.2f, al(CY, ((int) (sin * 120.0f)) + 120));
            f8 = -18.0f;
            f9 = 6.0f;
            f10 = 18.0f;
            f11 = 16.0f;
            f12 = 3.0f;
        } else {
            rbox(canvas, paint, rectF, -20.0f, -18.0f, 20.0f, 18.0f, 3.0f, ARD);
            rbox(canvas, paint, rectF, -18.0f, -16.0f, 18.0f, 9.5f, 2.0f, W(z, ARM));
            line(canvas, paint, -17.0f, -15.0f, 17.0f, -15.0f, 1.2f, CY);
            rbox(canvas, paint, rectF, -15.0f, -12.5f, -4.0f, -3.5f, 1.5f, W(z, ARL));
            circ(canvas, paint, -9.5f, -8.0f, 3.2f, DK);
            for (int i4 = 0; i4 < CITY; i4++) {
                float f15 = (i4 * 2.6f) - 12.0f;
                line(canvas, paint, f15, -10.6f, f15, -5.4f, 0.6f, MID);
            }
            int i5 = ARD;
            circ(canvas, paint, 9.0f, -6.0f, 6.2f, i5);
            circ(canvas, paint, 9.0f, -6.0f, 5.0f, W(z, ARL));
            ring(canvas, paint, 9.0f, -6.0f, 3.0f, 1.0f, MID);
            circ(canvas, paint, 9.0f, -6.0f, 1.2f, i5);
            for (int i6 = 0; i6 < UNDER; i6++) {
                float f16 = i6 * 1.2f;
                box(canvas, paint, f16 + 11.0f, 4.0f, f16 + 11.8f, 8.0f, i6 % 2 == 0 ? ORG : ARD);
            }
            canvas2 = canvas;
            paint2 = paint;
            box(canvas2, paint2, -18.0f, 9.5f, 18.0f, 11.0f, ORG);
            f8 = -18.0f;
            f9 = 11.0f;
            f10 = 18.0f;
            f11 = 18.0f;
            f12 = 2.0f;
            i = ARD;
        }
        rbox(canvas2, paint2, rectF, f8, f9, f10, f11, f12, i);
        float f17 = z2 ? 11.0f : 14.5f;
        for (int i7 = -1; i7 <= 1; i7 += 2) {
            float f18 = i7 * 12.0f;
            float f19 = f18 - 5.4f;
            float f20 = f18 + 5.4f;
            rbox(canvas, paint, rectF, f19, f17 - 2.3f, f20, f17 + 2.3f, 1.4f, DK);
            if (f6 > 0.0f) {
                if (i7 == (f7 < 0.0f ? -1 : 1)) {
                    rbox(canvas, paint, rectF, f19 + 1.0f, f17 - 1.3f, f20 - 1.0f, f17 + 1.3f, 1.0f, Color.rgb(255, 180, 70));
                }
            }
        }
        gun(canvas, paint, path, rectF, f7 < 0.0f ? -12.0f : 12.0f, f17, f5, 11.0f, 3.2f, MID, DK, ARD, f6, ORG, Color.rgb(255, 245, 170));
        canvas.restore();
    }

    private static void cCar(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, float f6, boolean z, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2 = z;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        rbox(canvas, paint, rectF, -26.0f, -9.0f, 32.0f, 17.0f, 4.0f, SHD);
        canvas.save();
        canvas.scale(i, 1.0f);
        int i8 = -1;
        int i9 = -1;
        while (true) {
            if (i9 > 1) {
                break;
            }
            int i10 = -1;
            while (i10 <= 1) {
                float f7 = i9 * 17.0f;
                rbox(canvas, paint, rectF, f7 - 6.0f, i10 > 0 ? 10.0f : -14.0f, f7 + 6.0f, i10 > 0 ? 14.0f : -10.0f, 1.6f, DK);
                i10 += 2;
            }
            i9 += 2;
        }
        int i11 = DK;
        box(canvas, paint, -33.0f, -2.2f, -29.0f, 2.2f, i11);
        box(canvas, paint, 29.0f, -2.2f, 33.0f, 2.2f, i11);
        int i12 = ARM;
        rbox(canvas, paint, rectF, -29.0f, -12.4f, 29.0f, 12.4f, 3.6f, W(z2, i12));
        rbox(canvas, paint, rectF, -27.0f, -10.4f, 27.0f, 10.4f, 2.4f, ARD);
        rbox(canvas, paint, rectF, -25.8f, -9.2f, 25.8f, 9.2f, 2.0f, W(z2, mul(i12, 1.1f)));
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i4 = 230;
            i5 = 200;
            i6 = 120;
            i7 = 9;
            if (i14 >= 9) {
                break;
            }
            float f8 = i14 * 5.8f;
            rbox(canvas, paint, rectF, f8 - 24.0f, -11.9f, f8 - 21.4f, -10.6f, 0.5f, Color.rgb(120, 200, 230));
            i14++;
        }
        while (i13 < i7) {
            float f9 = i13 * 5.8f;
            rbox(canvas, paint, rectF, f9 - 24.0f, 10.6f, f9 - 21.4f, 11.9f, 0.5f, Color.rgb(i6, i5, i4));
            i13++;
            i7 = 9;
            i6 = 120;
            i5 = 200;
            i4 = 230;
        }
        int i15 = ORG;
        box(canvas, paint, -25.8f, -7.6f, 25.8f, -6.8f, i15);
        box(canvas, paint, -25.8f, 6.8f, 25.8f, 7.6f, i15);
        canvas.restore();
        int i16 = 245;
        int i17 = 170;
        int i18 = 255;
        if (i2 == 0) {
            int i19 = ARD;
            circ(canvas, paint, 0.0f, 0.0f, 7.4f, i19);
            circ(canvas, paint, 0.0f, 0.0f, 6.0f, W(z2, MID));
            gun(canvas, paint, path, rectF, 0.0f, 0.0f, f5, 15.0f, 3.8f, ARL, DK, i19, f6, i15, Color.rgb(255, 245, 170));
            circ(canvas, paint, 0.0f, 0.0f, 2.2f, CY);
        } else if (i2 == 1) {
            rack(canvas, paint, path, rectF, f6, ARD, W(z2, ARL), i15, Color.rgb(255, 170, 50), Color.rgb(255, 245, 170));
        } else {
            for (i3 = 1; i8 <= i3; i3 = 1) {
                float f10 = i8 * 12.0f;
                int i20 = ARD;
                circ(canvas, paint, f10, 0.0f, 5.8f, i20);
                circ(canvas, paint, f10, 0.0f, 4.6f, W(z2, MID));
                gun(canvas, paint, path, rectF, f10, 0.0f, f5, 13.0f, 3.2f, ARL, DK, i20, f6, ORG, Color.rgb(i18, i16, i17));
                circ(canvas, paint, f10, 0.0f, 1.6f, CY);
                i8 += 2;
                z2 = z;
                i18 = 255;
                i17 = 170;
                i16 = 245;
            }
        }
        canvas.restore();
    }

    private static void cFlyer(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z) {
        float f5;
        float f6;
        float sin = (((float) Math.sin(6.0f * f4)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        int i = 0;
        oval(canvas, paint, rectF, -6.0f, 2.0f, 20.0f, 21.0f, Color.argb(50, 0, 0, 0));
        int i2 = -1;
        while (true) {
            f5 = 11.0f;
            f6 = 14.0f;
            if (i2 > 1) {
                break;
            }
            int i3 = -1;
            for (int i4 = 1; i3 <= i4; i4 = 1) {
                line(canvas, paint, 0.0f, 0.0f, i2 * 14.0f, i3 * 11.0f, 3.4f, ARD);
                i3 += 2;
            }
            i2 += 2;
        }
        while (i < COAST) {
            float f7 = ((i & 1) == 0 ? -1 : 1) * f6;
            float f8 = ((i & 2) == 0 ? -1 : 1) * f5;
            float f9 = (34.0f * f4) + (i * 0.9f);
            circ(canvas, paint, f7, f8, 8.0f, Color.argb(48, 190, 225, 255));
            ring(canvas, paint, f7, f8, 7.8f, 0.8f, Color.argb(120, 200, 235, 255));
            double d = f9;
            line(canvas, paint, f7 - (((float) Math.cos(d)) * 7.5f), f8 - (((float) Math.sin(d)) * 7.5f), f7 + (((float) Math.cos(d)) * 7.5f), f8 + (((float) Math.sin(d)) * 7.5f), 1.6f, Color.argb(210, 24, 30, 44));
            double d2 = f9 + 1.57f;
            line(canvas, paint, f7 - (((float) Math.cos(d2)) * 7.5f), f8 - (((float) Math.sin(d2)) * 7.5f), f7 + (((float) Math.cos(d2)) * 7.5f), f8 + (((float) Math.sin(d2)) * 7.5f), 1.6f, Color.argb(210, 24, 30, 44));
            circ(canvas, paint, f7, f8, 2.6f, ARD);
            circ(canvas, paint, f7, f8, 1.2f, i < 2 ? ORG : CY);
            i++;
            f5 = 11.0f;
            f6 = 14.0f;
        }
        int i5 = DK;
        rbox(canvas, paint, rectF, -4.2f, 6.0f, -2.4f, 14.0f, 0.8f, i5);
        rbox(canvas, paint, rectF, 2.4f, 6.0f, 4.2f, 14.0f, 0.8f, i5);
        oval(canvas, paint, rectF, -9.5f, -9.0f, 9.5f, 10.0f, ARD);
        oval(canvas, paint, rectF, -8.5f, -8.2f, 8.5f, 8.6f, W(z, ARM));
        oval(canvas, paint, rectF, -5.5f, -7.0f, 4.0f, -0.5f, Color.argb(80, 255, 255, 255));
        box(canvas, paint, -8.0f, -2.0f, 8.0f, -0.6f, ORG);
        circ(canvas, paint, 0.0f, 3.4f, 4.4f, i5);
        glow(canvas, paint, 0.0f, 3.4f, 2.5f, sin > 0.3f ? Color.rgb(255, 70, 70) : Color.rgb(160, 40, 50));
        circ(canvas, paint, 0.0f, -5.5f, 1.4f, CY);
        canvas.restore();
    }

    private static void cGrunt(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, boolean z, int i, boolean z2, boolean z3) {
        float f7 = z2 ? 1.22f : 1.0f;
        float sin = z3 ? (float) Math.sin(11.0f * f4) : 0.0f;
        int rgb = i == 0 ? ORG : i == 1 ? CY : Color.rgb(255, 80, 90);
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        oval(canvas, paint, rectF, ((-9.0f) * f7) + 3.0f, ((-8.0f) * f7) + 4.0f, (9.0f * f7) + 3.0f, (8.0f * f7) + 4.0f, SHD);
        canvas.rotate((float) Math.toDegrees(f5));
        canvas.scale(f7, f7);
        float f8 = sin * 2.4f;
        int i2 = DK;
        rbox(canvas, paint, rectF, f8 - 5.0f, -6.3f, f8 + 1.8f, -2.6f, 1.4f, i2);
        rbox(canvas, paint, rectF, (-5.0f) - f8, 2.6f, 1.8f - f8, 6.3f, 1.4f, i2);
        int i3 = ARD;
        rbox(canvas, paint, rectF, -7.2f, -4.0f, -3.5f, 4.0f, 1.6f, i3);
        int i4 = ARM;
        rbox(canvas, paint, rectF, -4.6f, -7.2f, 4.6f, 7.2f, 3.0f, W(z, i4));
        int i5 = ARL;
        rbox(canvas, paint, rectF, -1.2f, -5.2f, 3.9f, 5.2f, 2.0f, W(z, i5));
        box(canvas, paint, -1.0f, -0.6f, 3.9f, 0.6f, rgb);
        line(canvas, paint, 0.0f, -5.8f, 4.6f, -5.2f, 2.2f, i3);
        line(canvas, paint, 0.0f, 5.8f, 5.0f, 4.5f, 2.2f, i3);
        circ(canvas, paint, 0.0f, -7.2f, 3.1f, z2 ? ORG : i3);
        circ(canvas, paint, 0.0f, 7.2f, 3.1f, z2 ? ORG : i3);
        float f9 = z2 ? 2.0f : 0.0f;
        float f10 = f9 * 0.2f;
        rbox(canvas, paint, rectF, 3.2f, (-10.8f) - f9, 7.4f, f10 - 1.2f, 1.4f, i3);
        rbox(canvas, paint, rectF, 3.8f, (-10.0f) - f9, 6.8f, f10 - 2.0f, 1.0f, W(z, i5));
        int i6 = CY;
        rbox(canvas, paint, rectF, 4.8f, (-8.6f) - f9, 5.8f, f10 - 3.4f, 0.5f, i6);
        rbox(canvas, paint, rectF, 2.0f, 3.1f, 12.0f, 5.3f, 1.0f, i2);
        rbox(canvas, paint, rectF, 6.5f, 3.4f, 11.8f, 4.3f, 0.6f, MID);
        rbox(canvas, paint, rectF, 11.2f, 2.8f, 12.8f, 5.6f, 0.6f, i3);
        circ(canvas, paint, 0.0f, 0.0f, 4.8f, W(z, i4));
        circ(canvas, paint, -1.2f, -1.4f, 2.3f, Color.argb(70, 255, 255, 255));
        rbox(canvas, paint, rectF, 1.6f, -3.3f, 4.9f, 3.3f, 1.6f, i2);
        rbox(canvas, paint, rectF, 2.6f, -2.4f, 4.6f, 2.4f, 1.0f, i6);
        rbox(canvas, paint, rectF, -3.8f, -0.8f, 0.6f, 0.8f, 0.5f, rgb);
        if (z2) {
            rbox(canvas, paint, rectF, -5.0f, -1.4f, 0.5f, 1.4f, 0.7f, ORG);
        }
        if (f6 > 0.0f) {
            flash(canvas, paint, path, 14.6f, 4.2f, fr(f6), ORG, Color.rgb(255, 245, 170));
        }
        canvas.restore();
    }

    private static void cLeader(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, float f6, boolean z) {
        int i2;
        float sin = (((float) Math.sin(6.0f * f4)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        rbox(canvas, paint, rectF, -32.0f, -11.0f, 38.0f, 19.0f, 4.0f, SHD);
        canvas.save();
        canvas.scale(i, 1.0f);
        int i3 = -1;
        while (true) {
            if (i3 > 1) {
                break;
            }
            int i4 = -1;
            for (int i5 = 1; i4 <= i5; i5 = 1) {
                float f7 = i3 * 22.0f;
                rbox(canvas, paint, rectF, f7 - 7.0f, i4 > 0 ? 11.0f : -15.0f, f7 + 7.0f, i4 > 0 ? 15.0f : -11.0f, 1.6f, DK);
                i4 += 2;
            }
            i3++;
        }
        box(canvas, paint, -38.0f, -2.5f, -34.0f, 2.5f, DK);
        path.reset();
        path.moveTo(-35.0f, -11.0f);
        path.lineTo(-32.0f, -13.4f);
        path.lineTo(17.0f, -13.4f);
        path.lineTo(35.0f, -6.5f);
        path.lineTo(35.0f, 6.5f);
        path.lineTo(17.0f, 13.4f);
        path.lineTo(-32.0f, 13.4f);
        path.lineTo(-35.0f, 11.0f);
        path.close();
        int i6 = ARM;
        paint.setColor(W(z, i6));
        canvas.drawPath(path, paint);
        rbox(canvas, paint, rectF, -33.0f, -10.6f, 14.0f, 10.6f, 3.0f, ARD);
        rbox(canvas, paint, rectF, -31.6f, -9.2f, 12.6f, 9.2f, 2.4f, W(z, mul(i6, 1.1f)));
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 >= COAST) {
                break;
            }
            float f8 = i8 * 3.6f;
            box(canvas, paint, f8 - 30.0f, -8.0f, f8 - 28.4f, -2.5f, ARD);
            i8++;
        }
        for (i2 = COAST; i7 < i2; i2 = COAST) {
            float f9 = i7 * 3.6f;
            box(canvas, paint, f9 - 30.0f, 2.5f, f9 - 28.4f, 8.0f, ARD);
            i7++;
        }
        int i9 = ORG;
        quad4(canvas, paint, path, 17.0f, -13.4f, 35.0f, -6.5f, 35.0f, -3.0f, 17.0f, -4.0f, i9);
        quad4(canvas, paint, path, 17.0f, 13.4f, 35.0f, 6.5f, 35.0f, 3.0f, 17.0f, 4.0f, i9);
        path.reset();
        path.moveTo(17.0f, -8.4f);
        path.lineTo(29.0f, -4.2f);
        path.lineTo(29.0f, 4.2f);
        path.lineTo(17.0f, 8.4f);
        path.close();
        paint.setColor(Color.rgb(40, 120, 150));
        canvas.drawPath(path, paint);
        path.reset();
        path.moveTo(18.0f, -7.0f);
        path.lineTo(24.0f, -4.6f);
        path.lineTo(24.0f, -3.0f);
        path.lineTo(18.0f, -5.0f);
        path.close();
        paint.setColor(Color.argb(120, 220, 250, 255));
        canvas.drawPath(path, paint);
        glow(canvas, paint, 34.2f, -3.6f, 1.5f, Color.rgb(255, 245, 190));
        glow(canvas, paint, 34.2f, 3.6f, 1.5f, Color.rgb(255, 245, 190));
        int i10 = CY;
        line(canvas, paint, -22.0f, -12.4f, 8.0f, -12.4f, 0.9f, i10);
        line(canvas, paint, -22.0f, 12.4f, 8.0f, 12.4f, 0.9f, i10);
        canvas.restore();
        float f10 = (-i) * 3.0f;
        int i11 = ARD;
        circ(canvas, paint, f10, 0.0f, 9.4f, i11);
        circ(canvas, paint, f10, 0.0f, 8.0f, W(z, MID));
        ring(canvas, paint, f10, 0.0f, 6.0f, 0.8f, i11);
        gun(canvas, paint, path, rectF, f10, 0.0f, f5, 17.0f, 4.8f, ARL, DK, i11, f6, i9, Color.rgb(255, 245, 170));
        circ(canvas, paint, f10, 0.0f, 3.2f, i11);
        glow(canvas, paint, f10, 0.0f, 1.8f, al(i10, ((int) (100.0f * sin)) + 140));
        canvas.restore();
    }

    private static void cRider(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        canvas.save();
        canvas.rotate(f5);
        rbox(canvas, paint, rectF, -8.0f, -15.0f, 14.0f, 23.0f, 5.0f, SHD);
        int i = -1;
        while (true) {
            if (i > 1) {
                break;
            }
            for (int i2 = -1; i2 <= 1; i2 += 2) {
                float f8 = i * 11.0f;
                float f9 = i2 * 11.5f;
                rbox(canvas, paint, rectF, f8 - 2.8f, f9 - 5.2f, f8 + 2.8f, f9 + 5.2f, 1.6f, DK);
                box(canvas, paint, f8 + (i > 0 ? 0.4f : -1.6f), f9 - 3.6f, f8 + (i > 0 ? 1.6f : -0.4f), f9 + 3.6f, ARD);
            }
            i += 2;
        }
        int i3 = ARM;
        rbox(canvas, paint, rectF, -10.5f, -18.0f, 10.5f, 18.0f, 5.0f, W(z, i3));
        rbox(canvas, paint, rectF, -9.0f, 1.5f, 9.0f, 17.0f, 3.0f, ARD);
        rbox(canvas, paint, rectF, -8.0f, 3.0f, 8.0f, 15.5f, 2.0f, W(z, mul(i3, 0.85f)));
        rbox(canvas, paint, rectF, -8.2f, -17.0f, 8.2f, -7.5f, 4.0f, W(z, ARL));
        box(canvas, paint, -1.3f, -17.0f, 1.3f, -8.0f, ORG);
        rbox(canvas, paint, rectF, -8.0f, -8.0f, 8.0f, -1.5f, 2.2f, Color.rgb(40, 120, 150));
        rbox(canvas, paint, rectF, -6.5f, -7.0f, -1.0f, -4.5f, 1.0f, Color.argb(120, 200, 245, 255));
        rbox(canvas, paint, rectF, -8.4f, -1.5f, 8.4f, 3.0f, 1.4f, DK);
        boolean z2 = Math.sin((double) (12.0f * f4)) > 0.0d;
        rbox(canvas, paint, rectF, -7.6f, -1.1f, -0.4f, 2.6f, 1.0f, z2 ? Color.rgb(255, 60, 60) : Color.rgb(120, 24, 28));
        rbox(canvas, paint, rectF, 0.4f, -1.1f, 7.6f, 2.6f, 1.0f, z2 ? Color.rgb(30, 60, 130) : Color.rgb(70, 130, 255));
        circ(canvas, paint, -6.0f, -18.0f, 1.7f, Color.rgb(255, 250, 200));
        circ(canvas, paint, 6.0f, -18.0f, 1.7f, Color.rgb(255, 250, 200));
        for (int i4 = 0; i4 < CITY; i4++) {
            float f10 = i4 * 3.2f;
            box(canvas, paint, -7.0f, f10 + 6.0f, 7.0f, f10 + 7.0f, Color.argb(120, 20, 24, 36));
        }
        canvas.restore();
        int i5 = ARD;
        circ(canvas, paint, 0.0f, 3.0f, 7.0f, i5);
        circ(canvas, paint, 0.0f, 3.0f, 5.6f, W(z, ARM));
        int i6 = ARL;
        circ(canvas, paint, 0.0f, 3.0f, 3.0f, i6);
        gun(canvas, paint, path, rectF, 0.0f, 3.0f, f6, 15.0f, 3.6f, i6, DK, i5, f7, ORG, Color.rgb(255, 245, 170));
        circ(canvas, paint, 0.0f, 3.0f, 1.8f, CY);
        canvas.restore();
    }

    private static void cTurret(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2) {
        int i;
        int rgb;
        float sin = (((float) Math.sin(f4 * 6.0f)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (z2) {
            circ(canvas, paint, 3.0f, 4.0f, 12.0f, SHD);
            circ(canvas, paint, 0.0f, 0.0f, 12.0f, ARD);
            circ(canvas, paint, 0.0f, 0.0f, 10.0f, W(z, ARM));
            for (int i2 = 0; i2 < 8; i2++) {
                double d = i2 * 0.7854f;
                circ(canvas, paint, ((float) Math.cos(d)) * 8.3f, 8.3f * ((float) Math.sin(d)), 1.0f, ARL);
            }
            int i3 = ORG;
            rbox(canvas, paint, rectF, 6.2f, 2.0f, 9.8f, 9.0f, 1.0f, i3);
            rbox(canvas, paint, rectF, 6.2f, 2.0f, 9.8f, 4.0f, 1.0f, Color.rgb(255, 210, 120));
            int i4 = MID;
            rbox(canvas, paint, rectF, -9.6f, 3.0f, -6.2f, 9.0f, 1.0f, i4);
            rbox(canvas, paint, rectF, -4.8f, -11.5f, 4.8f, 3.5f, 2.2f, W(z, ARL));
            rbox(canvas, paint, rectF, 1.2f, -11.5f, 4.8f, 3.5f, 2.0f, W(z, i4));
            int i5 = ARD;
            box(canvas, paint, -4.8f, -3.0f, 4.8f, -2.0f, i5);
            box(canvas, paint, -4.8f, 0.5f, 4.8f, 1.5f, i5);
            oval(canvas, paint, rectF, -4.8f, -14.0f, 4.8f, -9.0f, DK);
            oval(canvas, paint, rectF, -3.4f, -13.2f, 3.4f, -10.0f, Color.rgb(140, 60, 20));
            if (f6 > 0.0f) {
                flash(canvas, paint, path, 0.0f, -15.5f, (Math.min(1.0f, f6) * 4.0f) + 6.0f, i3, Color.rgb(255, 245, 170));
            }
        } else {
            rbox(canvas, paint, rectF, -11.0f, -10.0f, 17.0f, 18.0f, 3.0f, SHD);
            rbox(canvas, paint, rectF, -14.0f, -14.0f, 14.0f, 14.0f, 3.0f, ARD);
            rbox(canvas, paint, rectF, -12.0f, -12.0f, 12.0f, 12.0f, 2.0f, W(z, ARM));
            for (int i6 = 0; i6 < 6; i6++) {
                float f7 = i6 * 4.0f;
                box(canvas, paint, f7 - 12.0f, 9.4f, f7 - 9.2f, 12.0f, i6 % 2 == 0 ? ORG : DK);
            }
            for (int i7 = -1; i7 <= 1; i7 += 2) {
                for (int i8 = -1; i8 <= 1; i8 += 2) {
                    circ(canvas, paint, i7 * 10.0f, i8 * 8.0f, 1.3f, ARL);
                }
            }
            if (sin > 0.5f) {
                i = 255;
                rgb = Color.rgb(255, 70, 70);
            } else {
                i = 255;
                rgb = Color.rgb(110, 30, 30);
            }
            circ(canvas, paint, 11.0f, -10.5f, 1.4f, rgb);
            canvas.save();
            canvas.rotate((float) Math.toDegrees(f5));
            int i9 = DK;
            rbox(canvas, paint, rectF, 3.0f, -5.6f, 17.0f, -2.6f, 1.0f, i9);
            rbox(canvas, paint, rectF, 3.0f, 2.6f, 17.0f, 5.6f, 1.0f, i9);
            int i10 = MID;
            rbox(canvas, paint, rectF, 3.0f, -5.6f, 17.0f, -4.4f, 0.6f, i10);
            rbox(canvas, paint, rectF, 3.0f, 2.6f, 17.0f, 3.8f, 0.6f, i10);
            int i11 = ARD;
            rbox(canvas, paint, rectF, 14.4f, -6.2f, 17.4f, -2.0f, 0.7f, i11);
            rbox(canvas, paint, rectF, 14.4f, 2.0f, 17.4f, 6.2f, 0.7f, i11);
            rbox(canvas, paint, rectF, -9.0f, -8.5f, 6.0f, 8.5f, 3.4f, W(z, ARL));
            rbox(canvas, paint, rectF, -9.0f, 2.0f, 6.0f, 8.5f, 3.4f, W(z, i10));
            circ(canvas, paint, -2.0f, 0.0f, 3.8f, i9);
            glow(canvas, paint, -2.0f, 0.0f, 2.2f, al(CY, ((int) (sin * 90.0f)) + 150));
            if (f6 > 0.0f) {
                float fr = fr(f6) * 0.9f;
                int i12 = ORG;
                flash(canvas, paint, path, 20.0f, -4.0f, fr, i12, Color.rgb(i, 245, 170));
                flash(canvas, paint, path, 20.0f, 4.0f, fr(f6) * 0.9f, i12, Color.rgb(i, 245, 170));
            }
            canvas.restore();
        }
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void car(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z, int i3) {
        switch (i) {
            case CITY /* 3 */:
                cCar(canvas, paint, path, rectF, f, f2, f3, f4, i2, f5, f6, z, i3);
                return;
            case COAST /* 4 */:
                kCar(canvas, paint, path, rectF, f, f2, f3, f4, i2, f5, f6, z, i3);
                return;
            case UNDER /* 5 */:
                uCar(canvas, paint, path, rectF, f, f2, f3, f4, i2, f5, f6, z, i3);
                return;
            default:
                return;
        }
    }

    private static void circ(Canvas canvas, Paint paint, float f, float f2, float f3, int i) {
        paint.setColor(i);
        canvas.drawCircle(f, f2, f3, paint);
    }

    private static void curve(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        path.reset();
        path.moveTo(f, f2);
        path.quadTo(f3, f4, f5, f6);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(f7);
        paint.setColor(i);
        canvas.drawPath(path, paint);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.FILL);
    }

    private static void flash(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, int i, int i2) {
        int i3 = 0;
        while (i3 < 2) {
            float f4 = i3 == 0 ? f3 : 0.58f * f3;
            path.reset();
            for (int i4 = 0; i4 < 16; i4++) {
                float f5 = (i4 * 0.3927f) + 0.2f;
                float f6 = i4 % 2 == 0 ? f4 : 0.42f * f4;
                double d = f5;
                float cos = (((float) Math.cos(d)) * f6) + f;
                float sin = f2 + (((float) Math.sin(d)) * f6);
                if (i4 == 0) {
                    path.moveTo(cos, sin);
                } else {
                    path.lineTo(cos, sin);
                }
            }
            path.close();
            paint.setColor(i3 == 0 ? i : i2);
            canvas.drawPath(path, paint);
            i3++;
        }
        circ(canvas, paint, f, f2, f3 * 0.22f, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void flyer(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, boolean z) {
        switch (i) {
            case CITY /* 3 */:
                cFlyer(canvas, paint, path, rectF, f, f2, f3, f4, z);
                return;
            case COAST /* 4 */:
                kFlyer(canvas, paint, path, rectF, f, f2, f3, f4, z);
                return;
            case UNDER /* 5 */:
                uFlyer(canvas, paint, path, rectF, f, f2, f3, f4, z);
                return;
            default:
                return;
        }
    }

    private static float fr(float f) {
        return (Math.min(1.0f, f) * 3.0f) + 5.0f;
    }

    private static void glow(Canvas canvas, Paint paint, float f, float f2, float f3, int i) {
        circ(canvas, paint, f, f2, f3 * 1.9f, al(i, 36));
        circ(canvas, paint, f, f2, f3 * 1.35f, al(i, 80));
        circ(canvas, paint, f, f2, f3, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void grunt(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, int i2, boolean z2, boolean z3) {
        switch (i) {
            case CITY /* 3 */:
                cGrunt(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, z, i2, z2, z3);
                return;
            case COAST /* 4 */:
                kGrunt(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, z, i2, z2, z3);
                return;
            case UNDER /* 5 */:
                uGrunt(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, z, i2, z2, z3);
                return;
            default:
                return;
        }
    }

    private static void gun(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, int i, int i2, int i3, float f6, int i4, int i5) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate((float) Math.toDegrees(f3));
        float f7 = (-f5) / 2.0f;
        float f8 = f5 / 2.0f;
        rbox(canvas, paint, rectF, -3.0f, f7, f4, f8, 0.9f, i2);
        rbox(canvas, paint, rectF, -3.0f, f7, f4, f7 + (0.38f * f5), 0.8f, i);
        rbox(canvas, paint, rectF, f4 - 3.2f, f7 - 0.9f, f4, f8 + 0.9f, 0.7f, i3);
        if (f6 > 0.0f) {
            flash(canvas, paint, path, f4 + 2.6f, 0.0f, fr(f6) * (f5 > 4.0f ? 1.2f : 1.0f), i4, i5);
        }
        canvas.restore();
    }

    private static void hull(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, int i) {
        path.reset();
        float f5 = -f3;
        path.moveTo(f, f5 * 0.82f);
        float f6 = f2 - f4;
        path.lineTo(f6, f5);
        float f7 = f2 - (f4 * 0.2f);
        path.quadTo(f7, f5 * 0.9f, f2, 0.0f);
        path.quadTo(f7, 0.9f * f3, f6, f3);
        path.lineTo(f, f3 * 0.82f);
        path.close();
        paint.setColor(i);
        canvas.drawPath(path, paint);
    }

    private static void kBoat(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, float f6, boolean z) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        shadowBoat(canvas, paint, rectF, 33.0f, 12.0f);
        canvas.save();
        float f7 = i;
        canvas.scale(f7, 1.0f);
        hull(canvas, paint, path, -33.0f, 33.0f, 12.0f, 16.0f, W(z, TEALD));
        int i2 = TEAL;
        hull(canvas, paint, path, -32.0f, 31.0f, 10.6f, 15.0f, W(z, i2));
        int i3 = WHT;
        line(canvas, paint, -31.0f, -9.4f, 14.0f, -10.4f, 1.4f, i3);
        line(canvas, paint, -31.0f, 9.4f, 14.0f, 10.4f, 1.4f, i3);
        hull(canvas, paint, path, -30.0f, 26.0f, 8.4f, 12.0f, W(z, WOOD));
        kDeck(canvas, paint, rectF, -29.0f, 24.0f, 8.0f);
        int i4 = SH;
        tri(canvas, paint, path, 25.0f, -3.6f, 25.0f, 3.6f, 31.0f, 0.0f, i4);
        rbox(canvas, paint, rectF, -27.0f, -6.2f, -8.0f, 6.2f, 2.6f, i3);
        rbox(canvas, paint, rectF, -25.6f, -5.0f, -9.4f, 5.0f, 2.0f, W(z, i2));
        rbox(canvas, paint, rectF, -10.4f, -4.0f, -8.6f, 4.0f, 0.8f, Color.rgb(60, 180, 210));
        int i5 = YEL;
        circ(canvas, paint, -17.0f, 0.0f, 2.6f, i5);
        circ(canvas, paint, -17.0f, 0.0f, 1.2f, DK);
        circ(canvas, paint, -29.0f, -5.0f, 1.8f, i4);
        circ(canvas, paint, -29.0f, 5.0f, 1.8f, i4);
        line(canvas, paint, -31.0f, 0.0f, -31.0f, -4.0f, 0.9f, WOODD);
        tri(canvas, paint, path, -31.0f, -4.0f, -36.0f, -2.4f, -31.0f, -1.0f, Color.rgb(230, 70, 60));
        canvas.restore();
        float f8 = f7 * 12.0f;
        int i6 = BRZD;
        circ(canvas, paint, f8, 0.0f, 6.4f, i6);
        circ(canvas, paint, f8, 0.0f, 5.2f, W(z, i3));
        gun(canvas, paint, path, rectF, f8, 0.0f, f5, 15.0f, 3.8f, BRZ, i6, i5, f6, Color.rgb(255, 170, 40), Color.rgb(255, 245, 170));
        circ(canvas, paint, f8, 0.0f, 2.0f, i2);
        canvas.restore();
    }

    private static void kBuilding(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, float f7) {
        float sin = (((float) Math.sin(9.0f * f4)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (z2) {
            rbox(canvas, paint, rectF, -17.0f, -12.0f, 23.0f, 20.0f, 8.0f, SHD);
            oval(canvas, paint, rectF, -20.0f, -16.0f, 20.0f, 16.5f, SAND2);
            oval(canvas, paint, rectF, -17.4f, -13.0f, 17.4f, 10.0f, W(z, Color.rgb(184, 178, 156)));
            oval(canvas, paint, rectF, -13.0f, -11.4f, 6.0f, -3.0f, Color.argb(80, 255, 255, 255));
            rbox(canvas, paint, rectF, -17.4f, 2.0f, 17.4f, 12.6f, 3.0f, W(z, Color.rgb(136, 130, 114)));
            circ(canvas, paint, 0.0f, -4.0f, 4.4f, Color.rgb(120, 114, 100));
            circ(canvas, paint, 0.0f, -4.0f, 2.6f, DK);
            line(canvas, paint, 9.0f, -10.0f, 9.0f, -16.0f, 1.0f, WOODD);
            tri(canvas, paint, path, 9.0f, -16.0f, 15.0f, -14.5f, 9.0f, -13.0f, Color.rgb(230, 70, 60));
            for (int i = -1; i <= 1; i += 2) {
                float f8 = i * 12.0f;
                rbox(canvas, paint, rectF, f8 - 5.4f, 5.2f, f8 + 5.4f, 9.8f, 1.4f, DK);
                if (f6 > 0.0f) {
                    if (i == (f7 < 0.0f ? -1 : 1)) {
                        rbox(canvas, paint, rectF, f8 - 4.4f, 6.2f, f8 + 4.4f, 8.8f, 1.0f, Color.rgb(255, 180, 70));
                    }
                }
            }
            for (int i2 = 0; i2 < 10; i2++) {
                circ(canvas, paint, (i2 * 3.6f) - 16.2f, 13.4f, 2.3f, i2 % 2 == 0 ? Color.rgb(222, 196, 130) : Color.rgb(186, 154, 94));
            }
        } else {
            rbox(canvas, paint, rectF, -17.0f, -14.0f, 23.0f, 22.0f, 5.0f, SHD);
            rbox(canvas, paint, rectF, -19.0f, -4.0f, 19.0f, 18.0f, 2.0f, W(z, WOOD));
            for (int i3 = 0; i3 < 8; i3++) {
                float f9 = i3 * 4.7f;
                box(canvas, paint, f9 - 18.0f, 8.0f, f9 - 17.6f, 18.0f, WOODD);
            }
            rbox(canvas, paint, rectF, -20.0f, -18.0f, 20.0f, 9.0f, 5.5f, W(z, THA));
            for (int i4 = 0; i4 < 10; i4++) {
                float f10 = i4 * 3.8f;
                line(canvas, paint, f10 - 17.0f, -15.0f, f10 - 17.8f, 7.4f, 0.8f, THAD);
            }
            int i5 = WOODD;
            rbox(canvas, paint, rectF, -20.0f, -6.8f, 20.0f, -3.4f, 1.6f, i5);
            rbox(canvas, paint, rectF, -20.0f, -6.8f, 20.0f, -5.2f, 0.8f, WOOD);
            circ(canvas, paint, -19.4f, -5.1f, 2.3f, i5);
            circ(canvas, paint, 19.4f, -5.1f, 2.3f, i5);
            rbox(canvas, paint, rectF, -4.8f, -15.0f, 4.8f, -0.8f, 3.2f, Color.rgb(196, 62, 50));
            int i6 = YEL;
            box(canvas, paint, -3.6f, -10.6f, -1.0f, -9.4f, i6);
            box(canvas, paint, 1.0f, -10.6f, 3.6f, -9.4f, i6);
            for (int i7 = 0; i7 < CITY; i7++) {
                float f11 = i7 * 1.9f;
                box(canvas, paint, f11 - 2.6f, -5.2f, f11 - 1.6f, -3.6f, WHT);
            }
            box(canvas, paint, -4.0f, -13.0f, 4.0f, -12.0f, TEAL);
            for (int i8 = -1; i8 <= 1; i8 += 2) {
                float f12 = i8;
                float f13 = f12 * 12.0f;
                rbox(canvas, paint, rectF, f13 - 5.4f, 10.5f, f13 + 5.4f, 15.5f, 1.4f, DK);
                if (f6 > 0.0f) {
                    if (i8 == (f7 < 0.0f ? -1 : 1)) {
                        rbox(canvas, paint, rectF, f13 - 4.4f, 11.5f, f13 + 4.4f, 14.5f, 1.0f, Color.rgb(255, 180, 70));
                        glow(canvas, paint, f12 * 19.0f, 14.4f, 1.6f, al(Color.rgb(255, 170, 40), ((int) (90.0f * sin)) + 140));
                    }
                }
                glow(canvas, paint, f12 * 19.0f, 14.4f, 1.6f, al(Color.rgb(255, 170, 40), ((int) (90.0f * sin)) + 140));
            }
        }
        gun(canvas, paint, path, rectF, f7 < 0.0f ? -12.0f : 12.0f, z2 ? 7.5f : 13.0f, f5, 11.0f, 3.2f, BRZ, BRZD, YEL, f6, Color.rgb(255, 170, 40), Color.rgb(255, 245, 170));
        canvas.restore();
    }

    private static void kCar(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, float f6, boolean z, int i2) {
        boolean z2 = z;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        shadowBoat(canvas, paint, rectF, 29.0f, 12.4f);
        canvas.save();
        canvas.scale(i, 1.0f);
        hull(canvas, paint, path, -29.0f, 29.0f, 12.4f, 9.0f, W(z2, TEALD));
        int i3 = TEAL;
        hull(canvas, paint, path, -28.0f, 27.4f, 10.8f, 8.4f, W(z2, i3));
        int i4 = WHT;
        line(canvas, paint, -27.0f, -9.6f, 12.0f, -10.2f, 1.2f, i4);
        line(canvas, paint, -27.0f, 9.6f, 12.0f, 10.2f, 1.2f, i4);
        hull(canvas, paint, path, -26.0f, 24.6f, 8.8f, 7.6f, W(z2, WOOD));
        kDeck(canvas, paint, rectF, -25.0f, 23.0f, 8.4f);
        int i5 = SH;
        circ(canvas, paint, -24.0f, -6.6f, 1.6f, i5);
        circ(canvas, paint, -24.0f, 6.6f, 1.6f, i5);
        canvas.restore();
        int i6 = 40;
        int i7 = 245;
        if (i2 == 0) {
            int i8 = BRZD;
            circ(canvas, paint, 0.0f, 0.0f, 7.0f, i8);
            circ(canvas, paint, 0.0f, 0.0f, 5.8f, W(z2, i4));
            gun(canvas, paint, path, rectF, 0.0f, 0.0f, f5, 15.0f, 3.8f, BRZ, i8, YEL, f6, Color.rgb(255, 170, 40), Color.rgb(255, 245, 170));
            circ(canvas, paint, 0.0f, 0.0f, 2.0f, i3);
        } else {
            int i9 = 255;
            int i10 = 170;
            int i11 = 1;
            if (i2 == 1) {
                rack(canvas, paint, path, rectF, f6, WOODD, W(z2, i4), i5, Color.rgb(255, 170, 50), Color.rgb(255, 245, 170));
            } else {
                int i12 = -1;
                while (i12 <= i11) {
                    float f7 = i12 * 12.0f;
                    int i13 = BRZD;
                    circ(canvas, paint, f7, 0.0f, 5.6f, i13);
                    circ(canvas, paint, f7, 0.0f, 4.4f, W(z2, WHT));
                    gun(canvas, paint, path, rectF, f7, 0.0f, f5, 13.0f, 3.2f, BRZ, i13, YEL, f6, Color.rgb(i9, i10, i6), Color.rgb(i9, i7, i10));
                    circ(canvas, paint, f7, 0.0f, 1.6f, TEAL);
                    i12 += 2;
                    z2 = z;
                    i11 = 1;
                    i7 = 245;
                    i6 = 40;
                    i9 = 255;
                    i10 = 170;
                }
            }
        }
        canvas.restore();
    }

    private static void kDeck(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3) {
        while (f < f2) {
            box(canvas, paint, f, -f3, f + 0.7f, f3, WOODD);
            f += 5.0f;
        }
    }

    private static void kFlyer(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z) {
        float sin = ((float) Math.sin(3.0f * f4)) * 0.8f;
        canvas.save();
        canvas.translate(f, f2 + sin);
        canvas.scale(f3, f3);
        rbox(canvas, paint, rectF, -15.0f, -7.0f, 29.0f, 27.0f, 6.0f, Color.argb(48, 0, 0, 0));
        int rgb = Color.rgb(214, 64, 50);
        int rgb2 = Color.rgb(176, 48, 40);
        rbox(canvas, paint, rectF, -9.5f, -18.4f, 9.5f, -13.0f, 2.0f, W(z, rgb2));
        box(canvas, paint, -1.0f, -20.0f, 1.0f, -14.0f, SHD2);
        rbox(canvas, paint, rectF, -20.5f, 2.5f, 20.5f, 10.5f, 3.0f, W(z, rgb2));
        int i = YEL;
        box(canvas, paint, -20.0f, 3.0f, -17.0f, 10.0f, i);
        box(canvas, paint, 17.0f, 3.0f, 20.0f, 10.0f, i);
        for (int i2 = -1; i2 <= 1; i2 += 2) {
            float f5 = i2;
            float f6 = f5 * 12.0f;
            int i3 = WOODD;
            line(canvas, paint, f6, -2.0f, f6, 6.0f, 1.2f, i3);
            float f7 = f5 * 6.4f;
            line(canvas, paint, f7, -2.0f, f7, 6.0f, 1.2f, i3);
        }
        int i4 = YEL;
        oval(canvas, paint, rectF, -4.8f, -17.0f, 4.8f, 15.0f, W(z, i4));
        oval(canvas, paint, rectF, -2.2f, -15.0f, 1.0f, 8.0f, Color.argb(90, 255, 255, 255));
        rbox(canvas, paint, rectF, -22.0f, -6.6f, 22.0f, 2.6f, 3.2f, W(z, rgb));
        box(canvas, paint, -22.0f, -6.0f, -18.6f, 2.0f, i4);
        box(canvas, paint, 18.6f, -6.0f, 22.0f, 2.0f, i4);
        for (int i5 = -1; i5 <= 1; i5 += 2) {
            float f8 = i5;
            float f9 = f8 * 14.0f;
            circ(canvas, paint, f9, -2.0f, 3.2f, WHT);
            circ(canvas, paint, f9, -2.0f, 1.9f, TEAL);
            circ(canvas, paint, f9, -2.0f, 0.8f, rgb);
            float f10 = f8 * 8.0f;
            rbox(canvas, paint, rectF, f10 - 0.7f, 2.6f, f10 + 0.7f, 8.4f, 0.4f, DK);
        }
        int i6 = DK;
        oval(canvas, paint, rectF, -3.2f, -3.6f, 3.2f, 3.6f, i6);
        circ(canvas, paint, 0.0f, -0.4f, 2.1f, SH);
        box(canvas, paint, -1.8f, -1.4f, 1.8f, -0.3f, i6);
        circ(canvas, paint, 0.0f, 15.0f, 3.6f, i6);
        float f11 = f4 * 44.0f;
        circ(canvas, paint, 0.0f, 15.0f, 6.8f, Color.argb(50, 220, 220, 230));
        double d = f11;
        line(canvas, paint, (-((float) Math.cos(d))) * 6.8f, 15.0f - (((float) Math.sin(d)) * 6.8f), ((float) Math.cos(d)) * 6.8f, (((float) Math.sin(d)) * 6.8f) + 15.0f, 1.5f, Color.argb(190, 40, 36, 34));
        double d2 = f11 + 1.57f;
        line(canvas, paint, (-((float) Math.cos(d2))) * 6.8f, 15.0f - (((float) Math.sin(d2)) * 6.8f), ((float) Math.cos(d2)) * 6.8f, (((float) Math.sin(d2)) * 6.8f) + 15.0f, 1.5f, Color.argb(190, 40, 36, 34));
        circ(canvas, paint, 0.0f, 15.0f, 1.8f, YEL);
        canvas.restore();
    }

    private static void kGrunt(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, boolean z, int i, boolean z2, boolean z3) {
        float f7 = z2 ? 1.22f : 1.0f;
        int rgb = i == 0 ? SH : i == 1 ? Color.rgb(226, 74, 74) : Color.rgb(224, 120, 100);
        int rgb2 = i == 0 ? YEL : i == 1 ? TEAL : Color.rgb(160, 100, 220);
        int rgb3 = z2 ? Color.rgb(176, 52, 44) : rgb;
        int mul = mul(rgb3, 0.65f);
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        float f8 = (-9.0f) * f7;
        float f9 = f8 + 3.0f;
        float f10 = f8 + 4.0f;
        float f11 = f7 * 9.0f;
        oval(canvas, paint, rectF, f9, f10, f11 + 3.0f, f11 + 4.0f, SHD);
        canvas.rotate((float) Math.toDegrees(f5));
        canvas.scale(f7, f7);
        int i2 = -1;
        while (i2 <= 1) {
            int i3 = 0;
            while (i3 < CITY) {
                float f12 = (i3 * 3.4f) - 4.0f;
                float f13 = i2;
                float sin = (z3 ? (float) Math.sin((13.0f * f4) + (i3 * 2.1f) + (i2 > 0 ? 3.14f : 0.0f)) : 0.0f) * 1.8f;
                float f14 = (f12 - 1.4f) + sin;
                float f15 = f13 * 9.0f;
                line(canvas, paint, f12, f13 * 4.5f, f14, f15, 1.7f, mul);
                line(canvas, paint, f14, f15, (f12 - 2.6f) + sin, f13 * 9.6f, 1.3f, mul);
                i3++;
                i2 = i2;
            }
            i2 += 2;
        }
        if (z2) {
            for (int i4 = -1; i4 <= 1; i4 += 2) {
                float f16 = i4;
                int i5 = DK;
                tri(canvas, paint, path, -4.0f, f16 * 6.6f, 0.0f, f16 * 7.6f, -2.4f, f16 * 11.0f, i5);
                tri(canvas, paint, path, 1.0f, f16 * 7.2f, 4.2f, f16 * 6.4f, 3.0f, f16 * 10.0f, i5);
            }
        }
        line(canvas, paint, 3.0f, -5.4f, 6.6f, -8.2f, 2.2f, mul);
        circ(canvas, paint, 8.6f, -8.2f, 3.1f, rgb3);
        int i6 = DK;
        tri(canvas, paint, path, 10.2f, -10.0f, 12.4f, -8.6f, 9.6f, -8.0f, i6);
        tri(canvas, paint, path, 10.2f, -6.2f, 12.2f, -7.4f, 9.6f, -8.2f, mul);
        oval(canvas, paint, rectF, -7.4f, -7.8f, 6.8f, 7.8f, W(z, rgb3));
        oval(canvas, paint, rectF, -4.6f, -6.2f, 3.0f, -1.6f, Color.argb(90, 255, 255, 255));
        int i7 = SHL;
        circ(canvas, paint, -3.0f, 3.0f, 1.2f, i7);
        circ(canvas, paint, -1.0f, 4.6f, 0.9f, i7);
        circ(canvas, paint, -4.4f, 5.0f, 0.8f, i7);
        if (z2) {
            rbox(canvas, paint, rectF, -6.0f, -5.0f, 1.0f, 5.0f, 2.4f, mul);
            rbox(canvas, paint, rectF, -5.0f, -4.0f, 0.0f, 4.0f, 2.0f, W(z, mul(rgb3, 1.2f)));
        }
        rbox(canvas, paint, rectF, 2.6f, -6.6f, 4.4f, 6.6f, 0.8f, rgb2);
        line(canvas, paint, 3.0f, 5.4f, 6.0f, 5.6f, 2.2f, mul);
        rbox(canvas, paint, rectF, 3.5f, 4.3f, 13.4f, 6.5f, 1.0f, i6);
        rbox(canvas, paint, rectF, 8.0f, 4.6f, 13.0f, 5.5f, 0.6f, MID);
        rbox(canvas, paint, rectF, 12.4f, 3.8f, 14.0f, 7.0f, 0.6f, i6);
        circ(canvas, paint, 5.4f, 5.4f, 2.8f, rgb3);
        line(canvas, paint, 5.8f, -2.4f, 8.2f, -2.8f, 1.1f, mul);
        line(canvas, paint, 5.8f, 2.4f, 8.2f, 2.8f, 1.1f, mul);
        int i8 = WHT;
        circ(canvas, paint, 8.8f, -2.8f, 1.9f, i8);
        circ(canvas, paint, 8.8f, 2.8f, 1.9f, i8);
        circ(canvas, paint, 9.5f, -2.8f, 0.9f, i6);
        circ(canvas, paint, 9.5f, 2.8f, 0.9f, i6);
        if (f6 > 0.0f) {
            flash(canvas, paint, path, 15.8f, 5.4f, fr(f6), Color.rgb(255, 170, 40), Color.rgb(255, 245, 170));
        }
        canvas.restore();
    }

    private static void kLeader(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, float f6, boolean z) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        oval(canvas, paint, rectF, -32.0f, -11.0f, 38.0f, 19.0f, SHD);
        canvas.save();
        canvas.scale(i, 1.0f);
        hull(canvas, paint, path, -35.0f, 35.0f, 15.0f, 20.0f, W(z, Color.rgb(176, 56, 44)));
        hull(canvas, paint, path, -34.0f, 33.0f, 13.4f, 19.0f, W(z, SH));
        int i2 = WHT;
        line(canvas, paint, -33.0f, -12.2f, 12.0f, -13.2f, 1.6f, i2);
        line(canvas, paint, -33.0f, 12.2f, 12.0f, 13.2f, 1.6f, i2);
        hull(canvas, paint, path, -32.0f, 26.0f, 11.0f, 14.0f, W(z, WOOD));
        kDeck(canvas, paint, rectF, -31.0f, 25.0f, 10.6f);
        for (int i3 = -1; i3 <= 1; i3 += 2) {
            float f7 = i3;
            line(canvas, paint, 30.0f, f7 * 2.6f, 36.0f, f7 * 6.0f, 2.0f, SHD2);
            float f8 = f7 * 6.4f;
            circ(canvas, paint, 37.0f, f8, 2.4f, SH);
            tri(canvas, paint, path, 38.0f, f7 * 8.2f, 40.0f, f7 * 5.6f, 37.6f, f8, DK);
        }
        circ(canvas, paint, 32.0f, 0.0f, 2.4f, SH);
        int i4 = WHT;
        circ(canvas, paint, 33.0f, -1.4f, 0.9f, i4);
        circ(canvas, paint, 33.0f, 1.4f, 0.9f, i4);
        rbox(canvas, paint, rectF, -28.0f, -7.6f, -6.0f, 7.6f, 3.0f, i4);
        rbox(canvas, paint, rectF, -27.0f, -6.4f, -7.4f, 6.4f, 2.4f, W(z, TEALD));
        rbox(canvas, paint, rectF, -11.0f, -5.0f, -8.0f, 5.0f, 0.8f, Color.rgb(70, 190, 220));
        rbox(canvas, paint, rectF, -23.0f, -3.6f, -14.0f, 3.6f, 1.4f, TEAL);
        for (int i5 = -1; i5 <= 1; i5 += 2) {
            float f9 = i5 * 6.0f;
            circ(canvas, paint, -19.0f, f9, 3.0f, DK);
            circ(canvas, paint, -19.0f, f9, 2.2f, YEL);
        }
        tri(canvas, paint, path, -30.0f, -6.0f, -39.0f, -3.4f, -30.0f, -1.0f, Color.rgb(230, 70, 60));
        line(canvas, paint, -30.0f, -11.0f, -30.0f, -1.0f, 1.0f, WOODD);
        canvas.restore();
        float f10 = (-i) * 3.0f;
        int i6 = BRZD;
        circ(canvas, paint, f10, 0.0f, 9.4f, i6);
        circ(canvas, paint, f10, 0.0f, 8.0f, W(z, WHT));
        ring(canvas, paint, f10, 0.0f, 6.0f, 0.9f, SAND2);
        int i7 = BRZ;
        int i8 = YEL;
        gun(canvas, paint, path, rectF, f10, 0.0f, f5, 17.0f, 5.0f, i7, i6, i8, f6, Color.rgb(255, 170, 40), Color.rgb(255, 245, 170));
        circ(canvas, paint, f10, 0.0f, 3.4f, i6);
        circ(canvas, paint, f10, 0.0f, 2.0f, i8);
        canvas.restore();
    }

    private static void kRider(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        canvas.save();
        canvas.rotate(f5);
        rbox(canvas, paint, rectF, -9.0f, -15.0f, 15.0f, 23.0f, 5.0f, SHD);
        for (int i = -1; i <= 1; i += 2) {
            for (int i2 = -1; i2 <= 1; i2 += 2) {
                float f8 = i * 10.6f;
                float f9 = i2 * 11.0f;
                rbox(canvas, paint, rectF, f8 - 3.2f, f9 - 5.6f, f8 + 3.2f, f9 + 5.6f, 2.0f, DK);
                for (int i3 = 0; i3 < COAST; i3++) {
                    float f10 = i3 * 2.8f;
                    box(canvas, paint, f8 - 3.0f, (f9 - 4.4f) + f10, f8 + 3.0f, (f9 - 3.7f) + f10, Color.rgb(70, 66, 62));
                }
            }
        }
        int i4 = DK;
        rbox(canvas, paint, rectF, -6.0f, 9.0f, 6.0f, 16.5f, 2.0f, i4);
        int i5 = MID;
        line(canvas, paint, -3.0f, 16.5f, -3.0f, 19.0f, 1.6f, i5);
        line(canvas, paint, 3.0f, 16.5f, 3.0f, 19.0f, 1.6f, i5);
        int i6 = YEL;
        rbox(canvas, paint, rectF, -8.0f, -16.5f, 8.0f, 16.0f, 4.4f, W(z, i6));
        rbox(canvas, paint, rectF, -6.2f, -18.0f, 6.2f, -7.0f, 4.2f, W(z, i6));
        int i7 = TEAL;
        box(canvas, paint, -1.2f, -17.0f, 1.2f, -8.0f, i7);
        rbox(canvas, paint, rectF, 3.4f, -3.0f, 7.6f, 16.0f, 2.2f, W(z, Color.rgb(255, 110, 150)));
        int i8 = WHT;
        box(canvas, paint, 5.2f, 0.0f, 5.9f, 15.0f, i8);
        rbox(canvas, paint, rectF, -6.0f, -8.4f, 5.0f, 0.0f, 2.2f, i7);
        rbox(canvas, paint, rectF, -5.0f, -7.5f, 4.0f, -4.6f, 1.4f, Color.rgb(60, 180, 200));
        circ(canvas, paint, -0.4f, -4.0f, 3.0f, SH);
        rbox(canvas, paint, rectF, -2.8f, -5.2f, 2.0f, -3.4f, 0.6f, i4);
        line(canvas, paint, -7.6f, -8.0f, -7.6f, 9.0f, 1.2f, i8);
        line(canvas, paint, 7.6f, -8.0f, 7.6f, 9.0f, 1.2f, i8);
        line(canvas, paint, -7.6f, -2.0f, 7.6f, -2.0f, 1.2f, i8);
        line(canvas, paint, -7.6f, 8.0f, 7.6f, 8.0f, 1.2f, i8);
        circ(canvas, paint, -5.0f, -17.4f, 1.9f, Color.rgb(255, 250, 200));
        circ(canvas, paint, 5.0f, -17.4f, 1.9f, Color.rgb(255, 250, 200));
        canvas.restore();
        circ(canvas, paint, 0.0f, 5.0f, 5.4f, i4);
        circ(canvas, paint, 0.0f, 5.0f, 4.2f, i7);
        gun(canvas, paint, path, rectF, 0.0f, 5.0f, f6, 14.0f, 3.4f, BRZ, BRZD, i6, f7, Color.rgb(255, 170, 40), Color.rgb(255, 245, 170));
        circ(canvas, paint, 0.0f, 5.0f, 1.7f, i6);
        canvas.restore();
    }

    private static void kTurret(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        int i = 0;
        if (z2) {
            circ(canvas, paint, 3.0f, 4.0f, 13.0f, SHD);
            circ(canvas, paint, 0.0f, 0.0f, 13.0f, SAND2);
            circ(canvas, paint, 0.0f, 0.0f, 7.4f, Color.rgb(110, 88, 56));
            while (i < 9) {
                double d = i * 0.698f;
                circ(canvas, paint, ((float) Math.cos(d)) * 9.6f, ((float) Math.sin(d)) * 9.6f, 3.6f, W(z, i % 2 == 0 ? Color.rgb(222, 196, 130) : Color.rgb(188, 156, 96)));
                i++;
            }
            circ(canvas, paint, 0.0f, 0.0f, 7.0f, Color.rgb(96, 76, 48));
            rbox(canvas, paint, rectF, 4.0f, 1.0f, 7.4f, 5.0f, 1.0f, YEL);
            int i2 = BRZ;
            rbox(canvas, paint, rectF, -7.4f, 2.0f, -4.0f, 6.0f, 1.0f, i2);
            rbox(canvas, paint, rectF, -3.8f, -11.5f, 3.8f, 3.0f, 2.0f, W(z, i2));
            int i3 = BRZD;
            rbox(canvas, paint, rectF, 1.2f, -11.5f, 3.8f, 3.0f, 1.6f, i3);
            rbox(canvas, paint, rectF, -4.4f, -3.0f, 4.4f, -1.8f, 0.6f, i3);
            oval(canvas, paint, rectF, -4.2f, -14.0f, 4.2f, -9.4f, DK);
            oval(canvas, paint, rectF, -3.0f, -13.2f, 3.0f, -10.2f, Color.rgb(150, 70, 24));
            if (f6 > 0.0f) {
                flash(canvas, paint, path, 0.0f, -15.5f, (Math.min(1.0f, f6) * 4.0f) + 6.0f, Color.rgb(255, 170, 40), Color.rgb(255, 245, 170));
            }
        } else {
            oval(canvas, paint, rectF, -11.0f, -8.0f, 17.0f, 18.0f, SHD);
            oval(canvas, paint, rectF, -14.0f, -12.5f, 14.0f, 13.0f, SAND2);
            oval(canvas, paint, rectF, -12.0f, -11.0f, 12.0f, 10.0f, SAND);
            while (i < 7) {
                double sin = (0.8976f * i) + (((float) Math.sin((1.6f * f4) + r0)) * 0.05f) + 0.3f;
                float cos = (float) Math.cos(sin);
                float sin2 = (float) Math.sin(sin);
                float f7 = -sin2;
                float f8 = cos * 8.0f;
                float f9 = 8.0f * sin2;
                path.reset();
                path.moveTo(0.0f, 0.0f);
                path.quadTo(f8 + (f7 * 5.4f), (5.4f * cos) + f9, cos * 16.5f, 16.5f * sin2);
                path.quadTo(f8 - (f7 * 4.2f), f9 - (4.2f * cos), 0.0f, 0.0f);
                paint.setColor(W(z, i % 2 == 0 ? LEAF : mul(LEAF, 0.8f)));
                canvas.drawPath(path, paint);
                line(canvas, paint, 0.0f, 0.0f, cos * 14.5f, sin2 * 14.5f, 0.9f, LEAFD);
                i++;
            }
            circ(canvas, paint, 0.0f, 0.0f, 5.0f, WOODD);
            int i4 = WOOD;
            circ(canvas, paint, -1.8f, -1.8f, 1.8f, i4);
            circ(canvas, paint, 2.0f, -1.4f, 1.7f, i4);
            circ(canvas, paint, 0.2f, 2.2f, 1.8f, i4);
            int i5 = BRZ;
            int i6 = BRZD;
            int i7 = YEL;
            gun(canvas, paint, path, rectF, 0.0f, 0.0f, f5, 17.0f, 5.6f, i5, i6, i7, f6, Color.rgb(255, 170, 40), Color.rgb(255, 245, 170));
            circ(canvas, paint, 0.0f, 0.0f, 4.2f, i6);
            circ(canvas, paint, 0.0f, 0.0f, 3.0f, i5);
            circ(canvas, paint, 0.0f, 0.0f, 1.2f, i7);
        }
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void leader(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, int i2, float f5, float f6, boolean z) {
        switch (i) {
            case CITY /* 3 */:
                cLeader(canvas, paint, path, rectF, f, f2, f3, f4, i2, f5, f6, z);
                return;
            case COAST /* 4 */:
                kLeader(canvas, paint, path, rectF, f, f2, f3, f4, i2, f5, f6, z);
                return;
            case UNDER /* 5 */:
                uLeader(canvas, paint, path, rectF, f, f2, f3, f4, i2, f5, f6, z);
                return;
            default:
                return;
        }
    }

    private static void line(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, float f5, int i) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawLine(f, f2, f3, f4, paint);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.FILL);
    }

    private static int mul(int i, float f) {
        return Color.rgb(Math.min(255, (int) (Color.red(i) * f)), Math.min(255, (int) (Color.green(i) * f)), Math.min(255, (int) (Color.blue(i) * f)));
    }

    private static void oars(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, float f5, int i) {
        float f6 = f;
        int i2 = 0;
        while (f6 <= f2) {
            float f7 = -f3;
            float sin = (f6 + (((float) Math.sin((f4 * 3.0f) + (i2 * 0.6f))) * 3.0f)) - 1.0f;
            float f8 = f7 - 7.0f;
            line(canvas, paint, f6, f7, sin, f8, 1.2f, i);
            float f9 = f3 + 7.0f;
            line(canvas, paint, f6, f3, sin, f9, 1.2f, i);
            int i3 = BND;
            circ(canvas, paint, sin, f8, 1.3f, i3);
            circ(canvas, paint, sin, f9, 1.3f, i3);
            f6 += f5;
            i2++;
        }
    }

    private static void oval(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, float f4, int i) {
        paint.setColor(i);
        rectF.set(f, f2, f3, f4);
        canvas.drawOval(rectF, paint);
    }

    private static void quad4(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i) {
        path.reset();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        path.lineTo(f5, f6);
        path.lineTo(f7, f8);
        path.close();
        paint.setColor(i);
        canvas.drawPath(path, paint);
    }

    private static void rack(Canvas canvas, Paint paint, Path path, RectF rectF, float f, int i, int i2, int i3, int i4, int i5) {
        rbox(canvas, paint, rectF, -22.0f, -8.0f, 22.0f, 8.0f, 2.0f, i);
        box(canvas, paint, -22.0f, -1.0f, 22.0f, 1.0f, mul(i, 0.7f));
        for (int i6 = 0; i6 < UNDER; i6++) {
            float f2 = (i6 * 8) - 16;
            float f3 = f2 - 2.4f;
            float f4 = f2 + 2.4f;
            rbox(canvas, paint, rectF, f3, -6.0f, f4, 10.0f, 1.6f, i2);
            rbox(canvas, paint, rectF, f3, -6.0f, f2 - 0.6f, 10.0f, 1.0f, mul(i2, 1.15f));
            tri(canvas, paint, path, f3, 10.0f, f4, 10.0f, f2, 15.5f, i3);
            tri(canvas, paint, path, f3, -3.0f, f2 - 4.6f, -7.5f, f3, -6.0f, mul(i, 0.8f));
            tri(canvas, paint, path, f4, -3.0f, f2 + 4.6f, -7.5f, f4, -6.0f, mul(i, 0.8f));
            if (f > 0.0f) {
                tri(canvas, paint, path, f2 - 2.0f, -6.0f, f2 + 2.0f, -6.0f, f2, (-12.0f) - (Math.min(1.0f, f) * 4.0f), i4);
            }
            if (f > 0.0f) {
                tri(canvas, paint, path, f2 - 1.0f, -6.0f, f2 + 1.0f, -6.0f, f2, -9.5f, i5);
            }
        }
    }

    private static void rbox(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, float f4, float f5, int i) {
        paint.setColor(i);
        rectF.set(f, f2, f3, f4);
        canvas.drawRoundRect(rectF, f5, f5, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void rider(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z) {
        switch (i) {
            case CITY /* 3 */:
                cRider(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, f7, z);
                return;
            case COAST /* 4 */:
                kRider(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, f7, z);
                return;
            case UNDER /* 5 */:
                uRider(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, f7, z);
                return;
            default:
                return;
        }
    }

    private static void ring(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, int i) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawCircle(f, f2, f3, paint);
        paint.setStyle(Paint.Style.FILL);
    }

    private static void shadowBoat(Canvas canvas, Paint paint, RectF rectF, float f, float f2) {
        oval(canvas, paint, rectF, (-f) + 3.0f, (-f2) + 4.0f, f + 3.0f, f2 + 4.0f, SHD);
    }

    private static void skull(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, int i, int i2, boolean z, Path path) {
        circ(canvas, paint, f, f2, f3, i);
        float f4 = f3 * 0.3f;
        circ(canvas, paint, f - (0.25f * f3), f2 - f4, f3 * 0.45f, Color.argb(70, 255, 255, 255));
        float f5 = 0.5f * f3;
        rbox(canvas, paint, rectF, f + (0.2f * f3), f2 - f5, f + (1.02f * f3), f2 + f5, f4, i);
    }

    private static void tri(Canvas canvas, Paint paint, Path path, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        path.reset();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        path.lineTo(f5, f6);
        path.close();
        paint.setColor(i);
        canvas.drawPath(path, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void turret(Canvas canvas, Paint paint, Path path, RectF rectF, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2) {
        switch (i) {
            case CITY /* 3 */:
                cTurret(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, z, z2);
                return;
            case COAST /* 4 */:
                kTurret(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, z, z2);
                return;
            case UNDER /* 5 */:
                uTurret(canvas, paint, path, rectF, f, f2, f3, f4, f5, f6, z, z2);
                return;
            default:
                return;
        }
    }

    private static void uBoat(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, float f6, boolean z) {
        float sin = (((float) Math.sin(5.0f * f4)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        shadowBoat(canvas, paint, rectF, 33.0f, 12.0f);
        canvas.save();
        float f7 = i;
        canvas.scale(f7, 1.0f);
        int i2 = UWOODD;
        oars(canvas, paint, -22.0f, 20.0f, 8.4f, f4, 8.0f, i2);
        hull(canvas, paint, path, -33.0f, 33.0f, 12.0f, 18.0f, W(z, i2));
        hull(canvas, paint, path, -31.4f, 30.0f, 10.4f, 16.0f, W(z, UWOOD));
        hull(canvas, paint, path, -29.0f, 26.0f, 7.4f, 12.0f, STND);
        for (int i3 = 0; i3 < 9; i3++) {
            float f8 = (i3 * 5.2f) - 25.0f;
            line(canvas, paint, f8, -7.0f, f8, 7.0f, 1.2f, BN);
        }
        int i4 = BND;
        line(canvas, paint, -29.0f, 0.0f, 24.0f, 0.0f, 1.2f, i4);
        int i5 = BN;
        circ(canvas, paint, 31.0f, 0.0f, 4.6f, W(z, i5));
        int i6 = DK;
        circ(canvas, paint, 32.4f, -1.8f, 1.1f, i6);
        circ(canvas, paint, 32.4f, 1.8f, 1.1f, i6);
        int i7 = GL;
        glow(canvas, paint, 32.6f, -1.8f, 0.6f, i7);
        glow(canvas, paint, 32.6f, 1.8f, 0.6f, i7);
        rbox(canvas, paint, rectF, -33.0f, -1.0f, -29.0f, 1.0f, 0.4f, UWOODD);
        glow(canvas, paint, -31.4f, 0.0f, sin + 2.1f, al(i7, 230));
        canvas.restore();
        float f9 = f7 * 12.0f;
        circ(canvas, paint, f9, 0.0f, 6.6f, STND);
        circ(canvas, paint, f9, 0.0f, 5.3f, W(z, STN));
        gun(canvas, paint, path, rectF, f9, 0.0f, f5, 15.0f, 3.8f, i5, i4, i7, f6, i7, Color.rgb(230, 255, 245));
        circ(canvas, paint, f9, 0.0f, 2.0f, i7);
        canvas.restore();
    }

    private static void uBuilding(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, float f7) {
        int i;
        int i2;
        float f8;
        int i3;
        float sin = (((float) Math.sin(f4 * 5.0f)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (z2) {
            i = 1;
            i2 = 255;
            rbox(canvas, paint, rectF, -17.0f, -12.0f, 23.0f, 20.0f, 8.0f, SHD);
            rbox(canvas, paint, rectF, -20.0f, -16.0f, 20.0f, 16.0f, 8.0f, STND);
            rbox(canvas, paint, rectF, -18.0f, -14.4f, 18.0f, 5.4f, 6.4f, W(z, STN));
            for (int i4 = 0; i4 < 7; i4++) {
                float f9 = i4 * 5.0f;
                circ(canvas, paint, f9 - 15.0f, -11.0f, 2.3f, BN);
                int i5 = DK;
                circ(canvas, paint, f9 - 15.6f, -11.2f, 0.6f, i5);
                circ(canvas, paint, f9 - 14.4f, -11.2f, 0.6f, i5);
            }
            circ(canvas, paint, 0.0f, -2.0f, 6.4f, STNL);
            circ(canvas, paint, 0.0f, -2.0f, 4.8f, DK);
            circ(canvas, paint, 0.0f, -2.0f, 2.8f, al(GL, ((int) (sin * 130.0f)) + 120));
            rbox(canvas, paint, rectF, -17.0f, 5.4f, 17.0f, 14.4f, 3.0f, STND);
            for (int i6 = 0; i6 < 6; i6++) {
                float f10 = i6 * 5.6f;
                line(canvas, paint, f10 - 14.0f, 14.0f, f10 - 12.0f, 15.2f, 0.9f, BND);
            }
            f8 = 9.2f;
        } else {
            i = 1;
            rbox(canvas, paint, rectF, -17.0f, -14.0f, 23.0f, 22.0f, 3.0f, SHD);
            rbox(canvas, paint, rectF, -20.0f, -18.0f, 20.0f, 18.0f, 3.0f, STND);
            rbox(canvas, paint, rectF, -18.4f, -16.4f, 18.4f, -1.0f, 2.0f, W(z, STN));
            rbox(canvas, paint, rectF, -18.4f, -1.0f, 18.4f, 9.4f, 2.0f, W(z, STNL));
            for (int i7 = 0; i7 < 9; i7++) {
                float f11 = (i7 * 4.0f) - 16.0f;
                line(canvas, paint, f11, -15.6f, f11, -2.0f, 0.6f, STND);
                line(canvas, paint, f11, -0.4f, f11, 8.6f, 0.6f, STN);
            }
            rbox(canvas, paint, rectF, -18.4f, -2.0f, 18.4f, 0.2f, 0.6f, BND);
            circ(canvas, paint, 0.0f, -8.0f, 5.6f, BN);
            circ(canvas, paint, -1.6f, -9.6f, 2.2f, Color.argb(70, 255, 255, 255));
            int i8 = DK;
            circ(canvas, paint, -2.0f, -8.6f, 1.4f, i8);
            circ(canvas, paint, 2.0f, -8.6f, 1.4f, i8);
            int i9 = GL;
            glow(canvas, paint, -2.0f, -8.6f, 0.8f, i9);
            glow(canvas, paint, 2.0f, -8.6f, 0.8f, i9);
            for (int i10 = -1; i10 <= 1; i10++) {
                float f12 = i10 * 1.6f;
                box(canvas, paint, f12 - 0.4f, -5.2f, f12 + 0.4f, -3.6f, DK);
            }
            rbox(canvas, paint, rectF, -18.0f, 9.4f, 18.0f, 18.0f, 2.0f, STND);
            rbox(canvas, paint, rectF, -4.2f, 10.4f, 4.2f, 18.0f, 4.0f, DK);
            glow(canvas, paint, 0.0f, 15.0f, 1.6f, al(GL, ((int) (70.0f * sin)) + 90));
            for (int i11 = -1; i11 <= 1; i11 += 2) {
                float f13 = i11;
                float f14 = 15.4f * f13;
                rbox(canvas, paint, rectF, f14 - 1.6f, 9.4f, f14 + 1.6f, 18.0f, 0.8f, BND);
                glow(canvas, paint, f13 * 19.0f, -16.6f, 1.6f, al(GL, ((int) (90.0f * sin)) + 150));
            }
            f8 = 14.2f;
            i2 = 255;
        }
        for (int i12 = -1; i12 <= i; i12 += 2) {
            float f15 = i12 * 12.0f;
            rbox(canvas, paint, rectF, f15 - 5.4f, f8 - 2.3f, f15 + 5.4f, f8 + 2.3f, 1.4f, DK);
            float f16 = f15 - 4.4f;
            float f17 = f8 - 1.3f;
            float f18 = f15 + 4.4f;
            float f19 = f8 + 1.3f;
            int i13 = GL;
            if (f6 > 0.0f) {
                if (i12 == (f7 < 0.0f ? -1 : 1)) {
                    i3 = 240;
                    rbox(canvas, paint, rectF, f16, f17, f18, f19, 1.0f, al(i13, i3));
                }
            }
            i3 = 60;
            rbox(canvas, paint, rectF, f16, f17, f18, f19, 1.0f, al(i13, i3));
        }
        float f20 = f7 < 0.0f ? -12.0f : 12.0f;
        int i14 = BN;
        int i15 = BND;
        int i16 = GL;
        gun(canvas, paint, path, rectF, f20, f8, f5, 11.0f, 3.2f, i14, i15, i16, f6, i16, Color.rgb(230, i2, 245));
        canvas.restore();
    }

    private static void uCar(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, float f6, boolean z, int i2) {
        int i3;
        boolean z2 = z;
        float sin = (((float) Math.sin(f4 * 5.0f)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        rbox(canvas, paint, rectF, -26.0f, -9.0f, 32.0f, 17.0f, 4.0f, SHD);
        canvas.save();
        canvas.scale(i, 1.0f);
        int i4 = UWOODD;
        oars(canvas, paint, -20.0f, 20.0f, 10.6f, f4, 13.0f, i4);
        rbox(canvas, paint, rectF, -29.0f, -12.0f, 29.0f, 12.0f, 4.0f, i4);
        rbox(canvas, paint, rectF, -27.6f, -10.6f, 27.6f, 10.6f, 3.0f, W(z2, UWOOD));
        for (int i5 = 0; i5 < 11; i5++) {
            float f7 = i5 * 5.0f;
            box(canvas, paint, f7 - 25.0f, -10.4f, f7 - 24.4f, 10.4f, UWOODD);
        }
        int i6 = -1;
        while (true) {
            if (i6 > 1) {
                break;
            }
            for (int i7 = -1; i7 <= 1; i7++) {
                float f8 = i7 * 13.0f;
                float f9 = i6 * 11.2f;
                circ(canvas, paint, f8, f9, 3.0f, W(z2, BN));
                float f10 = f8 + 0.8f;
                int i8 = DK;
                circ(canvas, paint, f10, f9 - 1.0f, 0.6f, i8);
                circ(canvas, paint, f10, f9 + 1.0f, 0.6f, i8);
            }
            i6 += 2;
        }
        for (int i9 = -1; i9 <= 1; i9 += 2) {
            glow(canvas, paint, 27.0f, i9 * 7.0f, 1.2f, al(GL, ((int) (90.0f * sin)) + 150));
        }
        canvas.restore();
        int i10 = 245;
        int i11 = 255;
        int i12 = 230;
        if (i2 == 0) {
            circ(canvas, paint, 0.0f, 0.0f, 7.0f, STND);
            circ(canvas, paint, 0.0f, 0.0f, 5.8f, W(z2, STN));
            int i13 = BN;
            int i14 = BND;
            int i15 = GL;
            gun(canvas, paint, path, rectF, 0.0f, 0.0f, f5, 15.0f, 3.8f, i13, i14, i15, f6, i15, Color.rgb(230, 255, 245));
            circ(canvas, paint, 0.0f, 0.0f, 2.0f, i15);
        } else if (i2 == 1) {
            int i16 = STND;
            int W = W(z2, BN);
            int i17 = GL;
            rack(canvas, paint, path, rectF, f6, i16, W, i17, i17, Color.rgb(230, 255, 245));
        } else {
            int i18 = -1;
            for (i3 = 1; i18 <= i3; i3 = 1) {
                float f11 = i18 * 12.0f;
                circ(canvas, paint, f11, 0.0f, 5.6f, STND);
                circ(canvas, paint, f11, 0.0f, 4.4f, W(z2, STN));
                int i19 = BN;
                int i20 = BND;
                int i21 = GL;
                gun(canvas, paint, path, rectF, f11, 0.0f, f5, 13.0f, 3.2f, i19, i20, i21, f6, i21, Color.rgb(i12, i11, i10));
                circ(canvas, paint, f11, 0.0f, 1.6f, i21);
                i18 += 2;
                z2 = z;
                i12 = 230;
                i11 = 255;
                i10 = 245;
            }
        }
        canvas.restore();
    }

    private static void uFlyer(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, boolean z) {
        float f5 = 6.0f;
        float sin = (float) Math.sin(f4 * 6.0f);
        float sin2 = (float) Math.sin(f4 * 3.0f);
        int W = W(z, Color.rgb(196, 246, 232));
        int argb = z ? -1 : Color.argb(210, 140, 220, 210);
        canvas.save();
        canvas.translate(f, f2 + (sin2 * 1.2f));
        canvas.scale(f3, f3);
        oval(canvas, paint, rectF, -3.0f, 0.0f, 15.0f, 24.0f, Color.argb(40, 0, 0, 0));
        circ(canvas, paint, 0.0f, 4.0f, 17.0f, Color.argb(30, 110, 255, 190));
        int i = -1;
        while (i <= 1) {
            float f6 = sin * 3.4f;
            path.reset();
            float f7 = i;
            float f8 = 5.0f * f7;
            path.moveTo(f8, 0.0f);
            float f9 = 14.0f * f7;
            path.quadTo(f9, f6 - 8.0f, f7 * 22.0f, f6 - 3.0f);
            path.lineTo(20.4f * f7, f6 + 4.0f);
            path.lineTo(17.4f * f7, (0.9f * f6) + 1.6f);
            path.lineTo(15.0f * f7, (0.7f * f6) + 9.0f);
            path.lineTo(11.6f * f7, (0.5f * f6) + 4.4f);
            path.lineTo(8.4f * f7, (0.3f * f6) + 11.0f);
            path.lineTo(f8, 7.0f);
            path.close();
            paint.setColor(argb);
            canvas.drawPath(path, paint);
            float f10 = f6 - 2.4f;
            int i2 = i;
            int i3 = argb;
            float f11 = sin2;
            curve(canvas, paint, path, f7 * f5, 0.0f, f9, f6 - 6.0f, f7 * 21.4f, f10, 1.3f, Color.argb(150, 90, 150, 170));
            for (int i4 = 0; i4 < CITY; i4++) {
                float f12 = i4;
                float f13 = 0.6f * f12;
                float f14 = f12 * 1.2f;
                tri(canvas, paint, path, f7 * (21.4f - f13), f10 + f14, 24.4f * f7, f6 + 1.6f + (f12 * 2.6f), f7 * (19.4f - f13), f6 + 1.0f + f14, BN);
            }
            i = i2 + 2;
            sin2 = f11;
            argb = i3;
            f5 = 6.0f;
        }
        float f15 = sin2;
        path.reset();
        path.moveTo(-7.0f, 5.0f);
        float f16 = f15 - 3.0f;
        path.quadTo(-5.0f, -4.0f, f16, -10.0f);
        path.quadTo((f15 * 2.0f) - 2.0f, -15.0f, (2.4f * f15) + 1.0f, -19.0f);
        path.quadTo((f15 * 1.6f) + 3.0f, -12.0f, f15 + 3.4f, -8.0f);
        path.quadTo(6.0f, -2.0f, 7.0f, 5.0f);
        path.close();
        paint.setColor(argb);
        canvas.drawPath(path, paint);
        circ(canvas, paint, f16, -14.0f, 2.0f, Color.argb(110, 190, 255, 235));
        circ(canvas, paint, f15 + 2.0f, -18.0f, 1.4f, Color.argb(90, 190, 255, 235));
        circ(canvas, paint, 0.0f, 6.0f, 8.6f, W);
        circ(canvas, paint, -2.0f, 3.2f, 3.6f, Color.argb(90, 255, 255, 255));
        circ(canvas, paint, 0.0f, 7.4f, 6.4f, Color.rgb(40, 22, 70));
        for (int i5 = -1; i5 <= 1; i5 += 2) {
            float f17 = i5 * 2.8f;
            circ(canvas, paint, f17, 7.0f, 1.9f, Color.argb(90, 110, 255, 190));
            glow(canvas, paint, f17, 7.0f, 1.3f, GL);
        }
        rbox(canvas, paint, rectF, -2.0f, 10.2f, 2.0f, 11.4f, 0.5f, Color.argb(160, 110, 255, 190));
        canvas.restore();
    }

    private static void uGrunt(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, boolean z, int i, boolean z2, boolean z3) {
        float f7 = z2 ? 1.22f : 1.0f;
        float sin = z3 ? (float) Math.sin(11.0f * f4) : 0.0f;
        int rgb = i == 0 ? GL : i == 1 ? GL2 : Color.rgb(255, 150, 50);
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        oval(canvas, paint, rectF, ((-9.0f) * f7) + 3.0f, ((-8.0f) * f7) + 4.0f, (9.0f * f7) + 3.0f, (8.0f * f7) + 4.0f, SHD);
        canvas.rotate((float) Math.toDegrees(f5));
        canvas.scale(f7, f7);
        float f8 = sin * 2.4f;
        int i2 = BND;
        rbox(canvas, paint, rectF, f8 - 4.8f, -5.6f, f8 + 1.8f, -3.0f, 1.2f, i2);
        rbox(canvas, paint, rectF, (-4.8f) - f8, 3.0f, 1.8f - f8, 5.6f, 1.2f, i2);
        if (z2) {
            path.reset();
            path.moveTo(-3.0f, -7.4f);
            path.quadTo(-13.0f, 0.0f, -3.0f, 7.4f);
            path.close();
            paint.setColor(STN);
            canvas.drawPath(path, paint);
            int i3 = STNL;
            line(canvas, paint, -4.0f, -4.0f, -9.0f, 0.0f, 0.8f, i3);
            line(canvas, paint, -4.0f, 4.0f, -9.0f, 0.0f, 0.8f, i3);
        }
        oval(canvas, paint, rectF, -4.6f, -6.4f, 4.0f, 6.4f, W(z, BN));
        for (int i4 = 0; i4 < COAST; i4++) {
            float f9 = (i4 * 1.8f) - 3.4f;
            line(canvas, paint, f9, -5.2f, f9, 5.2f, 0.8f, BND);
        }
        line(canvas, paint, -4.0f, 0.0f, 3.0f, 0.0f, 1.1f, BND);
        int i5 = BN;
        line(canvas, paint, 0.0f, -6.2f, 4.4f, -5.0f, 1.8f, i5);
        line(canvas, paint, 0.0f, 6.2f, 5.0f, 4.4f, 1.8f, i5);
        circ(canvas, paint, 0.0f, -6.6f, 2.5f, z2 ? STNL : STN);
        circ(canvas, paint, 0.0f, 6.6f, 2.5f, z2 ? STNL : STN);
        if (z2) {
            int i6 = -1;
            for (int i7 = 1; i6 <= i7; i7 = 1) {
                float f10 = i6;
                float f11 = f10 * 9.4f;
                tri(canvas, paint, path, 0.6f, f11, -1.6f, f11, -0.5f, f10 * 12.6f, BN);
                i6 += 2;
            }
        }
        circ(canvas, paint, 5.4f, -5.6f, 3.7f, STND);
        circ(canvas, paint, 5.4f, -5.6f, 2.9f, STN);
        int i8 = BND;
        circ(canvas, paint, 5.4f, -5.6f, 1.2f, i8);
        line(canvas, paint, 1.0f, 4.6f, 12.0f, 4.2f, 2.2f, UWOODD);
        line(canvas, paint, 1.0f, 4.6f, 12.0f, 4.2f, 1.1f, i8);
        circ(canvas, paint, 12.8f, 4.2f, 2.7f, al(rgb, 90));
        circ(canvas, paint, 12.8f, 4.2f, 1.7f, rgb);
        circ(canvas, paint, 12.4f, 3.7f, 0.6f, -1);
        skull(canvas, paint, rectF, 0.0f, 0.0f, 4.6f, W(z, BN), rgb, false, path);
        for (int i9 = -1; i9 <= 1; i9 += 2) {
            float f12 = i9 * 1.9f;
            circ(canvas, paint, 2.2f, f12, 1.5f, DK);
            glow(canvas, paint, 2.4f, f12, 0.8f, rgb);
        }
        for (int i10 = 0; i10 < CITY; i10++) {
            float f13 = (i10 * 1.4f) - 1.4f;
            line(canvas, paint, 4.2f, f13, 5.2f, f13, 0.5f, DK);
        }
        if (z2) {
            circ(canvas, paint, -1.6f, 0.0f, 3.8f, STN);
            circ(canvas, paint, -1.6f, 0.0f, 2.6f, STNL);
            for (int i11 = -1; i11 <= 1; i11 += 2) {
                float f14 = i11;
                curve(canvas, paint, path, -1.0f, f14 * 3.4f, 1.6f, f14 * 7.4f, 4.4f, f14 * 8.4f, 1.9f, BND);
            }
        }
        if (f6 > 0.0f) {
            flash(canvas, paint, path, 14.6f, 4.2f, fr(f6), rgb, Color.rgb(230, 255, 245));
        }
        canvas.restore();
    }

    private static void uLeader(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, int i, float f5, float f6, boolean z) {
        int i2;
        float f7 = 5.0f;
        float sin = (((float) Math.sin(f4 * 5.0f)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        rbox(canvas, paint, rectF, -33.0f, -11.0f, 39.0f, 19.0f, 5.0f, SHD);
        canvas.save();
        canvas.scale(i, 1.0f);
        int i3 = 0;
        while (true) {
            if (i3 >= CITY) {
                break;
            }
            int i4 = -1;
            for (int i5 = 1; i4 <= i5; i5 = 1) {
                float f8 = i3 * 14.0f;
                rbox(canvas, paint, rectF, f8 - 28.0f, i4 > 0 ? 10.0f : -14.0f, f8 - 22.0f, i4 > 0 ? 14.0f : -10.0f, 1.2f, UWOODD);
                i4 += 2;
            }
            i3++;
        }
        box(canvas, paint, -39.0f, -2.0f, -34.0f, 2.0f, BND);
        rbox(canvas, paint, rectF, -36.0f, -12.6f, 8.0f, 12.6f, 4.0f, STND);
        rbox(canvas, paint, rectF, -34.6f, -11.2f, 6.6f, 11.2f, 3.0f, W(z, STN));
        int i6 = 0;
        while (i6 < 7) {
            float f9 = i6 * f7;
            float f10 = f9 - 31.0f;
            curve(canvas, paint, path, f10, -10.4f, f9 - 29.4f, 0.0f, f10, 10.4f, 1.8f, W(z, BN));
            i6++;
            f7 = 5.0f;
        }
        line(canvas, paint, -34.0f, 0.0f, 6.0f, 0.0f, 2.2f, BND);
        int i7 = -1;
        while (true) {
            if (i7 > 1) {
                break;
            }
            glow(canvas, paint, -33.4f, i7 * 10.0f, 1.3f, al(GL, ((int) (sin * 100.0f)) + 140));
            i7 += 2;
        }
        int i8 = -1;
        for (i2 = 1; i8 <= i2; i2 = 1) {
            float f11 = i8;
            curve(canvas, paint, path, 7.0f, f11 * 7.6f, -1.0f, f11 * 15.0f, -10.0f, f11 * 18.0f, 3.0f, W(z, BND));
            i8 += 2;
        }
        path.reset();
        path.moveTo(4.0f, -9.6f);
        path.lineTo(18.0f, -9.0f);
        path.lineTo(30.0f, -5.0f);
        path.quadTo(36.0f, -3.8f, 36.0f, 0.0f);
        path.quadTo(36.0f, 3.8f, 30.0f, 5.0f);
        path.lineTo(18.0f, 9.0f);
        path.lineTo(4.0f, 9.6f);
        path.close();
        paint.setColor(W(z, BN));
        canvas.drawPath(path, paint);
        path.reset();
        path.moveTo(5.0f, -8.0f);
        path.lineTo(17.0f, -7.6f);
        path.lineTo(29.0f, -4.0f);
        path.lineTo(29.0f, -2.6f);
        path.lineTo(17.0f, -4.6f);
        path.lineTo(5.0f, -4.6f);
        path.close();
        paint.setColor(Color.argb(90, 255, 255, 255));
        canvas.drawPath(path, paint);
        rbox(canvas, paint, rectF, 12.0f, -2.2f, 33.5f, 2.2f, 1.6f, DK);
        rbox(canvas, paint, rectF, 13.0f, -1.2f, 33.0f, 1.2f, 1.0f, al(GL, ((int) (110.0f * sin)) + 130));
        for (int i9 = 0; i9 < UNDER; i9++) {
            float f12 = i9 * 4.2f;
            float f13 = f12 + 14.0f;
            float f14 = f12 + 17.0f;
            float f15 = f12 + 15.6f;
            int i10 = BN;
            tri(canvas, paint, path, f13, -2.2f, f14, -2.2f, f15, 0.6f, i10);
            tri(canvas, paint, path, f13, 2.2f, f14, 2.2f, f15, -0.6f, i10);
        }
        for (int i11 = -1; i11 <= 1; i11 += 2) {
            float f16 = i11;
            float f17 = f16 * 6.0f;
            int i12 = DK;
            circ(canvas, paint, 12.0f, f17, 3.2f, i12);
            glow(canvas, paint, 12.4f, f17, 1.8f, GL);
            circ(canvas, paint, 34.0f, f16 * 1.8f, 0.7f, i12);
        }
        canvas.restore();
        float f18 = (-i) * 3.0f;
        int i13 = STND;
        circ(canvas, paint, f18, 0.0f, 9.4f, i13);
        circ(canvas, paint, f18, 0.0f, 8.0f, W(z, STNL));
        ring(canvas, paint, f18, 0.0f, 6.0f, 0.9f, i13);
        int i14 = BN;
        int i15 = BND;
        int i16 = GL;
        gun(canvas, paint, path, rectF, f18, 0.0f, f5, 17.0f, 5.0f, i14, i15, i16, f6, i16, Color.rgb(230, 255, 245));
        circ(canvas, paint, f18, 0.0f, 3.4f, i13);
        glow(canvas, paint, f18, 0.0f, 1.8f, al(i16, ((int) (sin * 100.0f)) + 140));
        canvas.restore();
    }

    private static void uRider(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z) {
        float sin = (float) Math.sin(3.0f * f4);
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        canvas.save();
        canvas.rotate(f5);
        rbox(canvas, paint, rectF, -9.0f, -15.0f, 15.0f, 23.0f, 5.0f, SHD);
        int i = -1;
        while (true) {
            if (i > 1) {
                break;
            }
            int i2 = -1;
            for (int i3 = 1; i2 <= i3; i3 = 1) {
                float f8 = i * 10.8f;
                float f9 = i2 * 10.0f;
                rbox(canvas, paint, rectF, f8 - 2.2f, f9 - 5.4f, f8 + 2.2f, f9 + 5.4f, 1.2f, UWOODD);
                box(canvas, paint, f8 - 0.5f, f9 - 5.0f, f8 + 0.5f, f9 + 5.0f, BND);
                i2 += 2;
            }
            i += 2;
        }
        int i4 = BN;
        rbox(canvas, paint, rectF, -9.4f, -17.0f, -6.4f, 17.0f, 1.4f, W(z, i4));
        rbox(canvas, paint, rectF, 6.4f, -17.0f, 9.4f, 17.0f, 1.4f, W(z, i4));
        for (int i5 = 0; i5 < CITY; i5++) {
            float f10 = i5 * 10.0f;
            rbox(canvas, paint, rectF, -10.4f, f10 - 9.0f, 10.4f, f10 - 6.6f, 1.0f, BND);
        }
        rbox(canvas, paint, rectF, -6.6f, -4.0f, 6.6f, 16.0f, 2.0f, STND);
        rbox(canvas, paint, rectF, -5.4f, -3.0f, 5.4f, 15.0f, 1.6f, W(z, STN));
        for (int i6 = 0; i6 < COAST; i6++) {
            float f11 = i6 * 3.6f;
            box(canvas, paint, -5.4f, f11 + 0.0f, 5.4f, f11 + 0.8f, STNL);
        }
        circ(canvas, paint, 0.0f, -12.6f, 5.4f, W(z, BN));
        int i7 = -1;
        for (int i8 = 1; i7 <= i8; i8 = 1) {
            float f12 = i7;
            curve(canvas, paint, path, f12 * 4.2f, -14.0f, f12 * 9.0f, -15.0f, f12 * 8.6f, -20.0f, 1.8f, BN);
            float f13 = f12 * 2.2f;
            circ(canvas, paint, f13, -13.4f, 1.5f, DK);
            glow(canvas, paint, f13, -13.4f, 0.8f, GL);
            i7 += 2;
        }
        for (int i9 = -2; i9 <= 2; i9++) {
            float f14 = i9 * 1.8f;
            tri(canvas, paint, path, f14 - 0.8f, -8.0f, f14 + 0.8f, -8.0f, f14, -10.2f, W(z, BN));
        }
        rbox(canvas, paint, rectF, -1.0f, -9.6f, 1.0f, -8.0f, 0.4f, DK);
        float f15 = sin * 1.2f;
        path.reset();
        path.moveTo(-5.0f, 6.0f);
        path.quadTo((-6.0f) + f15, 16.0f, (f15 * 2.0f) - 1.0f, 21.0f);
        path.quadTo(f15 + 2.0f, 15.0f, 5.0f, 6.0f);
        path.close();
        paint.setColor(Color.argb(140, 190, 255, 230));
        canvas.drawPath(path, paint);
        circ(canvas, paint, 0.0f, 2.5f, 5.0f, Color.argb(190, 220, 255, 240));
        circ(canvas, paint, 0.0f, 3.0f, 3.4f, Color.rgb(40, 20, 70));
        int i10 = GL;
        circ(canvas, paint, -1.4f, 2.6f, 0.8f, i10);
        circ(canvas, paint, 1.4f, 2.6f, 0.8f, i10);
        circ(canvas, paint, 8.4f, 14.5f, 1.6f, i10);
        glow(canvas, paint, -8.4f, 14.5f, 1.4f, i10);
        canvas.restore();
        int i11 = STND;
        circ(canvas, paint, 0.0f, 5.0f, 4.6f, i11);
        gun(canvas, paint, path, rectF, 0.0f, 5.0f, f6, 14.0f, 3.4f, BN, BND, i10, f7, i10, Color.rgb(230, 255, 245));
        circ(canvas, paint, 0.0f, 5.0f, 2.4f, i11);
        circ(canvas, paint, 0.0f, 5.0f, 1.4f, i10);
        canvas.restore();
    }

    private static void uTurret(Canvas canvas, Paint paint, Path path, RectF rectF, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2) {
        float sin = (((float) Math.sin(5.0f * f4)) * 0.5f) + 0.5f;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (z2) {
            circ(canvas, paint, 3.0f, 4.0f, 12.0f, SHD);
            circ(canvas, paint, 0.0f, 0.0f, 12.0f, STND);
            circ(canvas, paint, 0.0f, 0.0f, 10.0f, W(z, STN));
            ring(canvas, paint, 0.0f, 0.0f, 8.4f, 1.0f, STNL);
            int i = BN;
            line(canvas, paint, -8.0f, 6.0f, 8.0f, 9.0f, 1.3f, i);
            line(canvas, paint, -8.0f, 9.0f, 8.0f, 6.0f, 1.3f, i);
            circ(canvas, paint, -8.0f, 6.0f, 1.4f, i);
            circ(canvas, paint, 8.0f, 9.0f, 1.4f, i);
            int i2 = -1;
            for (int i3 = 1; i2 <= i3; i3 = 1) {
                float f7 = i2 * 9.0f;
                tri(canvas, paint, path, f7 - 1.6f, 4.0f, f7 + 1.6f, 4.0f, f7 + (((float) Math.sin((9.0f * f4) + r0)) * 0.8f), (-1.0f) - (2.0f * sin), al(GL, 200));
                i2 += 2;
            }
            rbox(canvas, paint, rectF, -4.8f, -11.5f, 4.8f, 3.5f, 2.2f, W(z, BN));
            rbox(canvas, paint, rectF, 1.4f, -11.5f, 4.8f, 3.5f, 2.0f, BND);
            int i4 = DK;
            circ(canvas, paint, -1.6f, -5.0f, 1.1f, i4);
            circ(canvas, paint, 1.6f, -5.0f, 1.1f, i4);
            int i5 = GL;
            glow(canvas, paint, -1.6f, -5.0f, 0.6f, i5);
            glow(canvas, paint, 1.6f, -5.0f, 0.6f, i5);
            oval(canvas, paint, rectF, -4.8f, -14.0f, 4.8f, -9.0f, i4);
            oval(canvas, paint, rectF, -3.4f, -13.2f, 3.4f, -10.0f, al(i5, ((int) (sin * 90.0f)) + 150));
            if (f6 > 0.0f) {
                flash(canvas, paint, path, 0.0f, -15.5f, (Math.min(1.0f, f6) * 4.0f) + 6.0f, i5, Color.rgb(230, 255, 245));
            }
        } else {
            rbox(canvas, paint, rectF, -11.0f, -10.0f, 17.0f, 18.0f, 3.0f, SHD);
            rbox(canvas, paint, rectF, -14.0f, -14.0f, 14.0f, 14.0f, 3.0f, STND);
            rbox(canvas, paint, rectF, -12.4f, -12.4f, 12.4f, 12.4f, 2.4f, W(z, STN));
            for (int i6 = -1; i6 <= 1; i6 += 2) {
                for (int i7 = -1; i7 <= 1; i7 += 2) {
                    glow(canvas, paint, i6 * 10.2f, i7 * 10.2f, 1.2f, al(GL, ((int) (110.0f * sin)) + 130));
                }
            }
            tri(canvas, paint, path, -9.0f, -9.0f, 9.0f, -9.0f, 0.0f, 0.0f, W(z, STNL));
            tri(canvas, paint, path, -9.0f, -9.0f, -9.0f, 9.0f, 0.0f, 0.0f, W(z, STN));
            int i8 = STND;
            tri(canvas, paint, path, 9.0f, -9.0f, 9.0f, 9.0f, 0.0f, 0.0f, i8);
            tri(canvas, paint, path, -9.0f, 9.0f, 9.0f, 9.0f, 0.0f, 0.0f, mul(i8, 0.8f));
            line(canvas, paint, -9.0f, -9.0f, 0.0f, 0.0f, 0.8f, i8);
            line(canvas, paint, 9.0f, -9.0f, 0.0f, 0.0f, 0.8f, i8);
            canvas.save();
            canvas.rotate((float) Math.toDegrees(f5));
            rbox(canvas, paint, rectF, 3.0f, -3.6f, 17.0f, 3.6f, 2.0f, BND);
            rbox(canvas, paint, rectF, 3.0f, -3.6f, 17.0f, -1.0f, 1.6f, W(z, BN));
            rbox(canvas, paint, rectF, 5.4f, -1.4f, 16.4f, 1.4f, 1.0f, al(GL, ((int) (sin * 100.0f)) + 150));
            for (int i9 = 0; i9 < CITY; i9++) {
                float f8 = i9 * 3.2f;
                float f9 = f8 + 8.0f;
                float f10 = f8 + 10.4f;
                float f11 = f8 + 9.2f;
                int i10 = BN;
                tri(canvas, paint, path, f9, -3.6f, f10, -3.6f, f11, -1.2f, W(z, i10));
                tri(canvas, paint, path, f9, 3.6f, f10, 3.6f, f11, 1.2f, W(z, i10));
            }
            circ(canvas, paint, 0.0f, 0.0f, 8.0f, W(z, BN));
            circ(canvas, paint, -2.0f, -2.4f, 3.2f, Color.argb(70, 255, 255, 255));
            for (int i11 = -1; i11 <= 1; i11 += 2) {
                float f12 = i11 * 3.2f;
                circ(canvas, paint, 3.4f, f12, 2.1f, DK);
                glow(canvas, paint, 3.6f, f12, 1.2f, GL);
            }
            box(canvas, paint, -5.0f, -0.6f, -1.0f, 0.6f, BND);
            if (f6 > 0.0f) {
                flash(canvas, paint, path, 20.0f, 0.0f, fr(f6) * 1.2f, GL, Color.rgb(230, 255, 245));
            }
            canvas.restore();
        }
        canvas.restore();
    }
}
