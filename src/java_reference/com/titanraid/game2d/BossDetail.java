package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.titanraid.game2d.HellBosses;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class BossDetail {
    static final int MODULES = 14;
    private static final Paint P = new Paint(1);
    private static final Path PA = new Path();
    private static final RectF RF = new RectF();
    private static final int[] HELL_SET = {0, 2, 5, 6, 7, 8, 9, 11, 12, 13, 1, 4};
    private static final int[] CYBER_SET = {0, 1, 3, 4, 6, 7, 8, 9, 10, 11, 5, 2};
    static final int[][] PICK = new int[280];

    static {
        int i = 0;
        while (i < 280) {
            Random random = new Random((i * 7919) + 13);
            int[] iArr = i >= 180 ? CYBER_SET : HELL_SET;
            int nextInt = random.nextInt(3) + 4;
            int[] iArr2 = (int[]) iArr.clone();
            for (int length = iArr2.length - 1; length > 0; length--) {
                int nextInt2 = random.nextInt(length + 1);
                int i2 = iArr2[length];
                iArr2[length] = iArr2[nextInt2];
                iArr2[nextInt2] = i2;
            }
            int[] iArr3 = new int[nextInt];
            for (int i3 = 0; i3 < nextInt; i3++) {
                iArr3[i3] = iArr2[i3];
            }
            PICK[i] = iArr3;
            i++;
        }
    }

    private BossDetail() {
    }

    private static int al(int i, int i2) {
        return (i & 16777215) | (Math.max(0, Math.min(255, i2)) << 24);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0098. Please report as an issue. */
    public static synchronized void draw(Canvas canvas, int i, float f, float f2, HellBosses.Def def, int i2, int i3, int i4, float f3, float f4) {
        int i5;
        int[] iArr;
        Random random;
        int i6;
        float f5;
        Random random2;
        int i7 = i4;
        synchronized (BossDetail.class) {
            int[] iArr2 = PICK[i];
            float f6 = (def.hw / def.size) * f;
            float f7 = (def.hh / def.size) * f;
            Random random3 = new Random((i * 31) + 5);
            int i8 = 0;
            while (i8 < iArr2.length) {
                float nextFloat = random3.nextFloat();
                float nextFloat2 = random3.nextFloat();
                float nextFloat3 = random3.nextFloat();
                float f8 = (1.6f * nextFloat) + 0.7f;
                float f9 = 1.0f;
                float f10 = nextFloat2 < 0.5f ? -1.0f : 1.0f;
                float f11 = nextFloat3 * 6.28f;
                int mix = HellArt.mix(i3, -1, 0.35f);
                int mix2 = HellArt.mix(i2, -16777216, 0.35f);
                int i9 = iArr2[i8];
                int i10 = i8;
                int i11 = 1;
                switch (i9) {
                    case 0:
                        i5 = i10;
                        Random random4 = random3;
                        iArr = iArr2;
                        int i12 = -1;
                        while (i12 <= i11) {
                            float f12 = i12;
                            gear(canvas, f12 * f6 * ((nextFloat * 0.2f) + 0.62f), (-f7) * ((nextFloat2 * 0.3f) + 0.05f), ((nextFloat3 * 0.1f) + 0.2f) * f7, ((int) (4.0f * nextFloat)) + 9, (f2 * f8 * f10 * f12) + f11, mix2, mix, i4, f3);
                            i12 += 2;
                            f7 = f7;
                            random4 = random4;
                            i11 = 1;
                        }
                        random = random4;
                        i6 = i4;
                        f5 = f7;
                        break;
                    case 1:
                        i5 = i10;
                        random2 = random3;
                        iArr = iArr2;
                        int i13 = 0;
                        for (int i14 = ((int) (nextFloat * 3.0f)) + 2; i13 < i14; i14 = i14) {
                            double d = (f2 * f8 * f10) + ((i13 * 6.2832f) / i14) + f11;
                            float cos = ((float) Math.cos(d)) * f6 * ((nextFloat2 * 0.2f) + 1.1f);
                            float sin = ((((float) Math.sin(d)) * f7) * 0.55f) - (f7 * 0.1f);
                            line(canvas, 0.0f, 0.0f, cos, sin, al(i7, 40), f3 * 0.7f);
                            orb(canvas, cos, sin, ((1.5f * nextFloat3) + 2.6f) * f3, i7);
                            i13++;
                        }
                        random = random2;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 2:
                        i5 = i10;
                        int i15 = mix2;
                        random2 = random3;
                        iArr = iArr2;
                        int i16 = -1;
                        for (int i17 = 1; i16 <= i17; i17 = 1) {
                            float f13 = i16;
                            float f14 = -f7;
                            float sin2 = (((float) Math.sin(((f2 * f8) * 1.6f) + f11)) * 0.35f) - 0.25f;
                            float f15 = f6 * ((nextFloat2 * 0.5f) + 0.85f);
                            canvas.save();
                            canvas.translate(f13 * f6 * 0.42f, ((nextFloat * 0.2f) + 0.15f) * f14);
                            canvas.rotate(((float) Math.toDegrees(sin2)) * f13);
                            canvas.scale(f13, 1.0f);
                            Path path = PA;
                            path.reset();
                            path.moveTo(0.0f, 0.0f);
                            path.lineTo(f15 * 0.5f, 0.38f * f14);
                            float f16 = f14 * 0.1f;
                            path.lineTo(f15, f16);
                            path.lineTo(f15 * 0.7f, 0.12f * f7);
                            path.close();
                            Paint paint = P;
                            paint.setStyle(Paint.Style.FILL);
                            int i18 = i15;
                            paint.setColor(i18);
                            canvas.drawPath(path, paint);
                            paint.setStyle(Paint.Style.STROKE);
                            paint.setStrokeWidth(f3);
                            paint.setColor(mix);
                            canvas.drawPath(path, paint);
                            i15 = i18;
                            line(canvas, f15 * 0.1f, 0.0f, f15 * 0.9f, f16, al(i7, 200), f3 * 0.9f);
                            canvas.restore();
                            i16 += 2;
                        }
                        random = random2;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 3:
                        i5 = i10;
                        random2 = random3;
                        iArr = iArr2;
                        int i19 = ((int) (nextFloat * 3.0f)) + 5;
                        float f17 = f7 * ((nextFloat2 * 0.3f) + 0.35f);
                        for (int i20 = 0; i20 < i19; i20++) {
                            float f18 = (((i20 - ((i19 - 1) / 2.0f)) * f6) * 1.1f) / i19;
                            float max = Math.max(0.0f, (float) Math.sin((((4.0f * f2) * f8) - (r4 * 0.8f)) + f11));
                            Paint paint2 = P;
                            paint2.setStyle(Paint.Style.FILL);
                            paint2.setColor(al(i7, (int) ((max * 195.0f) + 60.0f)));
                            RectF rectF = RF;
                            float f19 = 0.04f * f6;
                            rectF.set(f18 - f19, f17, f18 + f19, (f7 * 0.1f) + f17);
                            canvas.drawRect(rectF, paint2);
                        }
                        random = random2;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 4:
                        i5 = i10;
                        random2 = random3;
                        iArr = iArr2;
                        int i21 = -1;
                        for (int i22 = 1; i21 <= i22; i22 = 1) {
                            float f20 = i21;
                            float f21 = f20 * f6 * ((0.25f * nextFloat) + 0.7f);
                            float f22 = f7 * ((0.25f * nextFloat2) + 0.35f);
                            float f23 = f7 * ((0.09f * nextFloat3) + 0.17f);
                            float f24 = f2 * f8 * 2.2f * f20 * f10;
                            ell(canvas, f21, f22, f23, f23, mix2, mix, f3);
                            for (int i23 = 0; i23 < 10; i23++) {
                                double d2 = f24 + (i23 * 0.6283f);
                                line(canvas, f21 + (((float) Math.cos(d2)) * f23 * 0.55f), f22 + (((float) Math.sin(d2)) * f23 * 0.55f), f21 + (((float) Math.cos(d2)) * f23 * 1.2f), f22 + (((float) Math.sin(d2)) * f23 * 1.2f), i23 % 2 == 0 ? mix : al(i7, 220), f3 * 1.3f);
                            }
                            float f25 = f23 * 0.2f;
                            ell(canvas, f21, f22, f25, f25, al(i7, 230), 0, 0.0f);
                            i21 += 2;
                        }
                        random = random2;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 5:
                        i5 = i10;
                        random2 = random3;
                        iArr = iArr2;
                        int i24 = -1;
                        for (int i25 = 1; i24 <= i25; i25 = 1) {
                            float f26 = i24 * f6;
                            float f27 = f26 * 0.2f;
                            float f28 = (-f7) * 0.9f;
                            Paint paint3 = P;
                            paint3.setStyle(Paint.Style.STROKE);
                            paint3.setStrokeWidth(1.1f * f3);
                            paint3.setColor(mix);
                            float f29 = f27;
                            float f30 = f28;
                            int i26 = 1;
                            while (i26 <= 6) {
                                float f31 = i26 / 6.0f;
                                float f32 = f26;
                                float f33 = f27;
                                float sin3 = (f26 * 0.55f * f31) + f27 + (((float) Math.sin((f2 * f8 * 2.0f) + f11 + (r1 * 0.5f))) * f6 * 0.1f * f31);
                                float sin4 = f28 - ((((nextFloat * 0.3f) + 0.55f) * f7) * ((float) Math.sin(f31 * 1.4f)));
                                canvas.drawLine(f29, f30, sin3, sin4, P);
                                i26++;
                                f29 = sin3;
                                f30 = sin4;
                                f27 = f33;
                                f26 = f32;
                            }
                            orb(canvas, f29, f30, 2.2f * f3, i7);
                            i24 += 2;
                        }
                        random = random2;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 6:
                        i5 = i10;
                        int i27 = mix2;
                        random2 = random3;
                        iArr = iArr2;
                        int i28 = -1;
                        for (int i29 = 1; i28 <= i29; i29 = 1) {
                            float f34 = i28;
                            float f35 = -f7;
                            float sin5 = (((float) Math.sin((f2 * f8) + f11)) * 0.35f * f34) + 1.5708f;
                            canvas.save();
                            canvas.translate(f34 * f6 * 0.85f, 0.45f * f35);
                            canvas.rotate((float) Math.toDegrees(sin5));
                            Paint paint4 = P;
                            paint4.setStyle(Paint.Style.FILL);
                            int i30 = i27;
                            paint4.setColor(i30);
                            RectF rectF2 = RF;
                            float f36 = ((nextFloat * 0.2f) + 0.5f) * f7;
                            rectF2.set(0.0f, f35 * 0.07f, f36, f7 * 0.07f);
                            canvas.drawRect(rectF2, paint4);
                            paint4.setStyle(Paint.Style.STROKE);
                            paint4.setStrokeWidth(f3);
                            paint4.setColor(mix);
                            canvas.drawRect(rectF2, paint4);
                            float sin6 = (((float) Math.sin((6.0f * f2) + f34)) * 0.5f) + 0.5f;
                            float f37 = f3 * ((1.5f * sin6) + 2.0f);
                            i27 = i30;
                            ell(canvas, f36, 0.0f, f37, f37, al(i7, (int) ((sin6 * 100.0f) + 140.0f)), 0, 0.0f);
                            canvas.restore();
                            i28 += 2;
                        }
                        random = random2;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 7:
                        i5 = i10;
                        random2 = random3;
                        iArr = iArr2;
                        float f38 = f6;
                        int i31 = mix2;
                        int i32 = 0;
                        while (i32 < 3) {
                            float f39 = ((-f7) * 0.15f) + (i32 * f7 * ((nextFloat * 0.05f) + 0.17f));
                            float sin7 = ((float) Math.sin((f2 * f8 * 1.3f) + (r2 * 1.7f) + f11)) * f38 * 0.14f;
                            Paint paint5 = P;
                            paint5.setStyle(Paint.Style.FILL);
                            paint5.setColor(i31);
                            RectF rectF3 = RF;
                            float f40 = f38;
                            float f41 = -f40;
                            rectF3.set((0.38f * f41) + sin7, f39, (0.38f * f40) + sin7, f39 + (f7 * 0.1f));
                            canvas.drawRect(rectF3, paint5);
                            paint5.setStyle(Paint.Style.STROKE);
                            paint5.setStrokeWidth(f3 * 0.8f);
                            paint5.setColor(mix);
                            canvas.drawRect(rectF3, paint5);
                            float f42 = (0.13f * f7) + f39;
                            line(canvas, (f41 * 0.3f) + sin7, f42, (f40 * 0.3f) + sin7, f42, al(i7, 150), f3 * 0.9f);
                            i32++;
                            mix = mix;
                            i31 = i31;
                            f38 = f40;
                        }
                        f6 = f38;
                        random = random2;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 8:
                        i5 = i10;
                        Random random5 = random3;
                        iArr = iArr2;
                        float f43 = f6;
                        int i33 = ((int) (nextFloat * 3.0f)) + 3;
                        int i34 = 0;
                        while (i34 < i33) {
                            float f44 = (i34 - ((i33 - 1) / 2.0f)) * f43 * 0.5f;
                            float f45 = f7 * 0.78f;
                            Paint paint6 = P;
                            paint6.setStyle(Paint.Style.STROKE);
                            paint6.setStrokeWidth(f3 * 1.4f);
                            paint6.setColor(mix2);
                            float f46 = f44;
                            float f47 = f45;
                            int i35 = 1;
                            while (i35 <= 7) {
                                float f48 = i35 / 7.0f;
                                int i36 = i33;
                                float sin8 = f44 + (((float) Math.sin((f2 * f8 * 2.0f) + (r9 * 0.9f) + (r1 * 0.45f) + f11)) * f43 * 0.12f * f48);
                                float f49 = f45 + (((0.25f * nextFloat2) + 0.35f) * f7 * f48);
                                canvas.drawLine(f46, f47, sin8, f49, P);
                                i35++;
                                f46 = sin8;
                                mix2 = mix2;
                                f47 = f49;
                                i33 = i36;
                                f44 = f44;
                            }
                            orb(canvas, f46, f47, 1.8f * f3, i7);
                            i34++;
                            mix2 = mix2;
                            i33 = i33;
                        }
                        random = random5;
                        f5 = f7;
                        i6 = i7;
                        f6 = f43;
                        break;
                    case 9:
                        i5 = i10;
                        iArr = iArr2;
                        int i37 = ((int) (nextFloat * 3.0f)) + 4;
                        int i38 = 0;
                        while (i38 < i37) {
                            float f50 = i38;
                            float sin9 = ((float) Math.sin((r3 * 0.8f) + (1.9f * f50) + f11)) * f6 * 1.2f;
                            float cos2 = ((-f7) * 0.95f) + (((float) Math.cos((r3 * 0.6f) + (1.3f * f50))) * f7 * 0.22f);
                            float f51 = (((((i38 * 37) % 10) * 0.05f) / 10.0f) + 0.07f) * f7;
                            float f52 = (f2 * f8 * f10) + f50;
                            Path path2 = PA;
                            path2.reset();
                            double d3 = f52;
                            int i39 = i37;
                            path2.moveTo((((float) Math.cos(d3)) * f51 * 1.4f) + sin9, (((float) Math.sin(d3)) * f51 * 1.4f) + cos2);
                            double d4 = f52 + 1.57f;
                            path2.lineTo((((float) Math.cos(d4)) * f51 * 0.7f) + sin9, (((float) Math.sin(d4)) * f51 * 0.7f) + cos2);
                            path2.lineTo(sin9 - ((((float) Math.cos(d3)) * f51) * 1.4f), cos2 - ((((float) Math.sin(d3)) * f51) * 1.4f));
                            path2.lineTo(sin9 - ((((float) Math.cos(d4)) * f51) * 0.7f), cos2 - ((((float) Math.sin(d4)) * f51) * 0.7f));
                            path2.close();
                            Paint paint7 = P;
                            paint7.setStyle(Paint.Style.FILL);
                            paint7.setColor(al(i7, 190));
                            canvas.drawPath(path2, paint7);
                            paint7.setStyle(Paint.Style.STROKE);
                            paint7.setStrokeWidth(f3 * 0.6f);
                            paint7.setColor(-855638017);
                            canvas.drawPath(path2, paint7);
                            i38++;
                            i37 = i39;
                            random3 = random3;
                            f6 = f6;
                        }
                        random = random3;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 10:
                        i5 = i10;
                        iArr = iArr2;
                        float sin10 = (((float) Math.sin((f2 * f8 * 1.4f) + f11)) * 0.7f) + 1.5708f;
                        float f53 = 1.9f * f7;
                        float f54 = (-f7) * 0.3f;
                        Path path3 = PA;
                        path3.reset();
                        path3.moveTo(0.0f, f54);
                        double d5 = sin10 - 0.07f;
                        path3.lineTo((((float) Math.cos(d5)) * f53) + 0.0f, (((float) Math.sin(d5)) * f53) + f54);
                        double d6 = sin10 + 0.07f;
                        path3.lineTo((((float) Math.cos(d6)) * f53) + 0.0f, (((float) Math.sin(d6)) * f53) + f54);
                        path3.close();
                        Paint paint8 = P;
                        paint8.setStyle(Paint.Style.FILL);
                        paint8.setColor(al(i7, 46));
                        canvas.drawPath(path3, paint8);
                        double d7 = sin10;
                        line(canvas, 0.0f, f54, (((float) Math.cos(d7)) * f53) + 0.0f, f54 + (((float) Math.sin(d7)) * f53), al(i7, 150), f3);
                        random = random3;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 11:
                        i5 = i10;
                        iArr = iArr2;
                        float f55 = f6 * ((nextFloat * 0.15f) + 0.62f);
                        float f56 = (-f7) * ((nextFloat2 * 0.2f) + 0.55f);
                        Paint paint9 = P;
                        paint9.setStyle(Paint.Style.STROKE);
                        paint9.setStrokeWidth(f3 * 1.2f);
                        for (int i40 = 0; i40 < 8; i40++) {
                            float degrees = ((float) Math.toDegrees((f2 * f8 * f10) + f11)) + (i40 * 45.0f);
                            Paint paint10 = P;
                            paint10.setColor(al(i7, i40 % 2 == 0 ? 230 : 110));
                            RectF rectF4 = RF;
                            float f57 = f55 * 0.6f;
                            rectF4.set(-f55, f56 - f57, f55, f57 + f56);
                            canvas.drawArc(rectF4, degrees, 28.0f, false, paint10);
                        }
                        random = random3;
                        f5 = f7;
                        i6 = i7;
                        break;
                    case 12:
                        int i41 = -1;
                        while (i41 <= i11) {
                            int i42 = 0;
                            while (i42 < 6) {
                                float f58 = ((((f2 * f8) * 0.6f) + (i42 / 6.0f)) + (i41 > 0 ? 0.3f : 0.0f)) % f9;
                                float f59 = (3.0f - (f58 * 2.0f)) * f3;
                                ell(canvas, (i41 * f6 * ((nextFloat * 0.1f) + 0.7f)) + (((float) Math.sin((9.0f * f58) + r2)) * f6 * 0.05f), ((-f7) * 0.4f) - ((f58 * f7) * ((0.4f * nextFloat2) + 0.8f)), f59, f59, al(i7, (int) ((1.0f - f58) * 200.0f)), 0, 0.0f);
                                i42++;
                                iArr2 = iArr2;
                                i41 = i41;
                                i10 = i10;
                                f9 = 1.0f;
                            }
                            i41 += 2;
                            iArr2 = iArr2;
                            f9 = 1.0f;
                            i11 = 1;
                        }
                        i5 = i10;
                        iArr = iArr2;
                        random = random3;
                        f5 = f7;
                        i6 = i7;
                        break;
                    default:
                        i5 = i10;
                        random = random3;
                        float f60 = f7;
                        iArr = iArr2;
                        int i43 = ((int) (nextFloat * 3.0f)) + 5;
                        int i44 = 0;
                        while (i44 < i43) {
                            float f61 = (((i44 - ((i43 - 1) / 2.0f)) * f6) * 1.2f) / i43;
                            float sin11 = f60 * ((((((float) Math.sin((f2 * f8 * 3.0f) + (r3 * 0.9f) + f11)) * 0.5f) + 0.5f) * 0.14f) + 0.1f);
                            float abs = (-f60) * (0.92f - ((Math.abs(f61) * 0.1f) / f6));
                            Path path4 = PA;
                            path4.reset();
                            float f62 = f6 * 0.05f;
                            path4.moveTo(f61 - f62, abs);
                            path4.lineTo(f61, abs - sin11);
                            path4.lineTo(f61 + f62, abs);
                            path4.close();
                            Paint paint11 = P;
                            paint11.setStyle(Paint.Style.FILL);
                            paint11.setColor(mix);
                            canvas.drawPath(path4, paint11);
                            paint11.setStyle(Paint.Style.STROKE);
                            paint11.setStrokeWidth(f3 * 0.6f);
                            float f63 = f60;
                            paint11.setColor(al(i4, 220));
                            canvas.drawPath(path4, paint11);
                            i44++;
                            f60 = f63;
                        }
                        i6 = i4;
                        f5 = f60;
                        break;
                }
                i8 = i5 + 1;
                iArr2 = iArr;
                i7 = i6;
                f7 = f5;
                random3 = random;
            }
        }
    }

    private static void ell(Canvas canvas, float f, float f2, float f3, float f4, int i, int i2, float f5) {
        RectF rectF = RF;
        rectF.set(f - f3, f2 - f4, f + f3, f2 + f4);
        if (i != 0) {
            Paint paint = P;
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(i);
            canvas.drawOval(rectF, paint);
        }
        if (i2 != 0) {
            Paint paint2 = P;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(f5);
            paint2.setColor(i2);
            canvas.drawOval(rectF, paint2);
        }
    }

    private static void gear(Canvas canvas, float f, float f2, float f3, int i, float f4, int i2, int i3, int i4, float f5) {
        PA.reset();
        for (int i5 = 0; i5 < i * 2; i5++) {
            float f6 = f4 + ((i5 * 3.1415927f) / i);
            float f7 = i5 % 2 == 0 ? 1.22f * f3 : f3;
            double d = f6;
            float cos = (((float) Math.cos(d)) * f7) + f;
            float sin = f2 + (((float) Math.sin(d)) * f7);
            Path path = PA;
            if (i5 == 0) {
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
        canvas.drawPath(path2, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f5);
        paint.setColor(i3);
        canvas.drawPath(path2, paint);
        float f8 = f3 * 0.45f;
        ell(canvas, f, f2, f8, f8, al(i4, 230), i3, f5 * 0.7f);
        float f9 = f3 * 0.16f;
        ell(canvas, f, f2, f9, f9, -15724520, 0, 0.0f);
    }

    private static void line(Canvas canvas, float f, float f2, float f3, float f4, int i, float f5) {
        Paint paint = P;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawLine(f, f2, f3, f4, paint);
    }

    private static void orb(Canvas canvas, float f, float f2, float f3, int i) {
        float f4 = f3 * 2.2f;
        ell(canvas, f, f2, f4, f4, al(i, 60), 0, 0.0f);
        ell(canvas, f, f2, f3, f3, i, 0, 0.0f);
        float f5 = 0.25f * f3;
        float f6 = f3 * 0.4f;
        ell(canvas, f - f5, f2 - f5, f6, f6, -855638017, 0, 0.0f);
    }
}
