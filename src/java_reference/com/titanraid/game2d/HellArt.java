package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HellArt {
    private static final Paint P = new Paint(1);
    private static final Path PA = new Path();
    private static final RectF RF = new RectF();
    static final float[][] ANCHOR = {new float[]{0.0f, 0.62f}, new float[]{0.3f, -0.02f}, new float[]{0.0f, 0.22f}, new float[]{-0.4f, 0.18f}, new float[]{0.0f, -0.3f}, new float[]{0.13f, 0.36f}, new float[]{0.0f, 0.02f}, new float[]{-0.62f, -0.3f}};
    private static final int[] HULL_F = {-12968936, -14931398, -13750732, -12972008, -12962778, -15456230, -15065040, -14015456, -12967920, -15464418};
    private static final int[] HULL_L = {-3125222, -12529440, -6643536, -53168, -8080, -10420384, -6240001, -3104688, -24528, -40705};
    private static final int[] WING_F = {-13887980, -15589336, -14408662, -14021614, -13883368, -15720434, -15722448, -14672872, -12969976, -15071184};
    private static final int[] WING_L = {-5621220, -14638928, -9406328, -4188104, -1523632, -12533696, -8347393, -6260688, -12224, -4177665};
    private static final int[] VEIN = {16742944, 4255999, 10531016, 16736368, 16777152, 8453984, 10535167, 13672528, 16760896, 16744703};
    private static final float[] HWID = {1.0f, 0.8f, 1.35f, 0.9f, 1.05f, 0.95f, 0.7f, 1.5f, 1.0f, 1.15f};
    private static final float[] NOSE = {1.0f, 1.1f, 0.88f, 1.18f, 1.0f, 1.2f, 1.2f, 0.8f, 1.1f, 1.25f};
    private static final float[] WSPAN = {1.0f, 1.28f, 0.82f, 0.95f, 1.1f, 0.9f, 1.2f, 0.7f, 1.25f, 1.3f};
    private static final float[] WSWEEP = {0.0f, 0.14f, -0.04f, 0.2f, 0.04f, -0.1f, 0.1f, -0.06f, 0.1f, 0.16f};

    private HellArt() {
    }

    private static int a(int i, int i2) {
        return (i & 16777215) | (i2 << 24);
    }

    static synchronized void chest(Canvas canvas, float f, float f2, float f3, float f4, float f5) {
        synchronized (HellArt.class) {
            canvas.save();
            canvas.translate(f, f2);
            float max = Math.max(2.0f, 0.018f * f3);
            if (f4 > 0.02f) {
                Paint paint = P;
                paint.setStyle(Paint.Style.FILL);
                float f6 = (-0.05f) * f3;
                float f7 = 0.9f * f3;
                paint.setShader(new RadialGradient(0.0f, f6, f7, a(16752704, (int) (230.0f * f4)), a(16719872, 0), Shader.TileMode.CLAMP));
                canvas.drawCircle(0.0f, f6, f7, paint);
                paint.setShader(null);
            }
            Path path = PA;
            poly(path, f3, -0.36f, 0.0f, 0.36f, 0.0f, 0.4f, 0.3f, -0.4f, 0.3f);
            fillStroke(canvas, path, -14412264, -6671336, max);
            Paint paint2 = P;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(1.2f * max);
            for (int i = -1; i <= 1; i++) {
                Paint paint3 = P;
                float f8 = i;
                paint3.setColor(a(16747040, (int) ((Math.sin((3.0f * f5) + f8) * 80.0d) + 150.0d)));
                canvas.drawLine(0.22f * f8 * f3, f3 * 0.01f, f8 * 0.24f * f3, f3 * 0.29f, paint3);
            }
            canvas.save();
            canvas.translate(0.0f, 0.0f);
            canvas.rotate((-f4) * 70.0f, (-0.36f) * f3, 0.0f);
            Path path2 = PA;
            poly(path2, f3, -0.36f, 0.0f, -0.3f, -0.2f, 0.3f, -0.2f, 0.36f, 0.0f);
            fillStroke(canvas, path2, -13755878, -3125222, max);
            Paint paint4 = P;
            paint4.setStyle(Paint.Style.STROKE);
            paint4.setStrokeWidth(max * 2.0f);
            paint4.setColor(-1648456);
            path2.reset();
            float f9 = (-0.19f) * f3;
            path2.moveTo((-0.22f) * f3, f9);
            float f10 = (-0.28f) * f3;
            float f11 = (-0.38f) * f3;
            path2.quadTo((-0.3f) * f3, f10, (-0.26f) * f3, f11);
            canvas.drawPath(path2, paint4);
            path2.reset();
            path2.moveTo(0.22f * f3, f9);
            path2.quadTo(0.3f * f3, f10, 0.26f * f3, f11);
            canvas.drawPath(path2, paint4);
            paint4.setStyle(Paint.Style.FILL);
            paint4.setColor(-45024);
            canvas.drawCircle(0.0f, (-0.1f) * f3, 0.035f * f3, paint4);
            canvas.restore();
            paint4.setStyle(Paint.Style.FILL);
            paint4.setColor(-16336);
            canvas.drawRect(f3 * (-0.04f), f3 * (-0.02f), f3 * 0.04f, f3 * 0.07f, paint4);
            canvas.restore();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void diablo(Canvas canvas, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        synchronized (HellArt.class) {
            canvas.save();
            canvas.translate(f, f2);
            float sin = ((float) Math.sin(3.2f * f4)) * 0.1f;
            int i2 = HellData.WORLD_COL[i];
            float max = Math.max(1.5f, 0.012f * f3);
            Paint paint = P;
            paint.setStyle(Paint.Style.FILL);
            float f7 = 0.8f * f3;
            char c = 0;
            paint.setShader(new RadialGradient(0.0f, 0.0f, f7, a(16723984, (int) ((90.0f * f5) + 70.0f)), a(16723984, 0), Shader.TileMode.CLAMP));
            canvas.drawCircle(0.0f, 0.0f, f7, paint);
            paint.setShader(null);
            int i3 = -1;
            while (i3 <= 1) {
                canvas.save();
                float f8 = i3;
                canvas.rotate(f8 * 40.0f * sin);
                Path path = PA;
                float[] fArr = new float[18];
                fArr[c] = 0.18f * f8;
                fArr[1] = -0.1f;
                float f9 = 0.5f * f8;
                fArr[2] = f9;
                fArr[3] = (-0.46f) - sin;
                fArr[4] = 0.56f * f8;
                fArr[5] = -0.2f;
                fArr[6] = 0.78f * f8;
                fArr[7] = -0.22f;
                fArr[8] = 0.62f * f8;
                fArr[9] = 0.02f;
                fArr[10] = 0.74f * f8;
                fArr[11] = 0.1f;
                fArr[12] = 0.46f * f8;
                fArr[13] = 0.14f;
                fArr[14] = 0.3f * f8;
                fArr[15] = 0.2f;
                fArr[16] = 0.16f * f8;
                fArr[17] = 0.1f;
                poly(path, f3, fArr);
                fillStroke(canvas, path, -14020590, -5232616, max);
                Paint paint2 = P;
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth(1.2f * max);
                paint2.setColor(a(16747040, 200));
                canvas.drawLine(0.2f * f8 * f3, (-0.08f) * f3, f9 * f3, f3 * (-0.44f), paint2);
                float f10 = f8 * 0.22f * f3;
                canvas.drawLine(f10, f3 * (-0.04f), f8 * 0.76f * f3, f3 * (-0.2f), paint2);
                canvas.drawLine(f10, f3 * 0.0f, f8 * 0.72f * f3, f3 * 0.1f, paint2);
                canvas.restore();
                i3 += 2;
                c = 0;
            }
            Path path2 = PA;
            poly(path2, f3, -0.2f, -0.1f, 0.0f, -0.16f, 0.2f, -0.1f, 0.24f, 0.2f, 0.1f, 0.4f, -0.1f, 0.4f, -0.24f, 0.2f);
            float f11 = f6 * 0.55f;
            float f12 = max * 1.4f;
            fillStroke(canvas, path2, mix(mix(-12970478, i2, 0.3f), -12112, f11), -2605030, f12);
            Paint paint3 = P;
            paint3.setStyle(Paint.Style.STROKE);
            paint3.setStrokeWidth(1.5f * max);
            paint3.setColor(a(16752688, (int) ((140.0f * f5) + 110.0f)));
            float f13 = f3 * 0.05f;
            float f14 = 0.22f * f3;
            canvas.drawLine(f3 * (-0.1f), f13, 0.0f, f14, paint3);
            canvas.drawLine(f3 * 0.1f, f13, 0.0f, f14, paint3);
            canvas.drawLine(0.0f, f14, 0.0f, f3 * 0.36f, paint3);
            poly(path2, f3, -0.13f, -0.46f, 0.13f, -0.46f, 0.16f, -0.26f, 0.08f, -0.14f, -0.08f, -0.14f, -0.16f, -0.26f);
            fillStroke(canvas, path2, mix(mix(-11920878, i2, 0.3f), -12112, f11), -38366, f12);
            paint3.setStyle(Paint.Style.STROKE);
            paint3.setStrokeWidth(max * 2.4f);
            paint3.setColor(-1648456);
            path2.reset();
            float f15 = f3 * (-0.44f);
            path2.moveTo((-0.12f) * f3, f15);
            float f16 = (-0.3f) * f3;
            float f17 = (-0.52f) * f3;
            float f18 = (-0.72f) * f3;
            path2.quadTo(f16, f17, f16, f18);
            canvas.drawPath(path2, paint3);
            path2.reset();
            path2.moveTo(0.12f * f3, f15);
            float f19 = f3 * 0.3f;
            path2.quadTo(f19, f17, f19, f18);
            canvas.drawPath(path2, paint3);
            float sin2 = (((float) Math.sin(6.0f * f4)) * 0.3f) + 0.7f;
            paint3.setStyle(Paint.Style.FILL);
            paint3.setColor(a(16769088, (int) (sin2 * 255.0f)));
            poly(path2, f3, -0.11f, -0.34f, -0.03f, -0.31f, -0.11f, -0.28f);
            canvas.drawPath(path2, paint3);
            poly(path2, f3, 0.11f, -0.34f, 0.03f, -0.31f, 0.11f, -0.28f);
            canvas.drawPath(path2, paint3);
            paint3.setColor(-15071738);
            float f20 = f3 * (-0.22f);
            canvas.drawRect(f3 * (-0.06f), f20, f3 * 0.06f, f3 * (-0.17f), paint3);
            paint3.setColor(-1517392);
            for (int i4 = -2; i4 <= 2; i4++) {
                float f21 = i4 * 0.02f * f3;
                float f22 = 0.006f * f3;
                canvas.drawRect(f21 - f22, f20, f21 + f22, f3 * (-0.2f), P);
            }
            canvas.restore();
        }
    }

    static synchronized void drone(Canvas canvas, float f, float f2, float f3, int i, float f4) {
        synchronized (HellArt.class) {
            Paint paint = P;
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(a(HellData.RAR_COL[i], 70));
            canvas.drawCircle(f, f2, 1.7f * f3, paint);
            paint.setColor(-14018024);
            canvas.drawCircle(f, f2, f3, paint);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(Math.max(1.0f, 0.25f * f3));
            paint.setColor(HellData.RAR_COL[i]);
            canvas.drawCircle(f, f2, f3, paint);
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(-49120);
            canvas.drawCircle(f, f2, f3 * 0.38f * ((((float) Math.sin(f4 * 8.0f)) * 0.2f) + 1.0f), paint);
        }
    }

    private static void fillStroke(Canvas canvas, Path path, int i, int i2, float f) {
        Paint paint = P;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        canvas.drawPath(path, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f);
        paint.setColor(i2);
        canvas.drawPath(path, paint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int mix(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return ((int) (((i & 255) * f2) + ((i2 & 255) * f))) | (-16777216) | (((int) ((((i >> 16) & 255) * f2) + (((i2 >> 16) & 255) * f))) << 16) | (((int) ((((i >> 8) & 255) * f2) + (((i2 >> 8) & 255) * f))) << 8);
    }

    static synchronized void part(Canvas canvas, float f, float f2, float f3, int i, int i2, float f4) {
        Path path;
        synchronized (HellArt.class) {
            int i3 = HellData.RAR_COL[i2];
            Paint paint = P;
            paint.setStyle(Paint.Style.FILL);
            float f5 = f3 * 1.5f;
            paint.setShader(new RadialGradient(f, f2, f5, a(i3, 140), a(i3, 0), Shader.TileMode.CLAMP));
            canvas.drawCircle(f, f2, f5, paint);
            paint.setShader(null);
            paint.setColor(-14937580);
            canvas.drawCircle(f, f2, f3, paint);
            paint.setStyle(Paint.Style.STROKE);
            float f6 = 0.12f * f3;
            paint.setStrokeWidth(Math.max(2.0f, f6));
            paint.setColor(i3);
            canvas.drawCircle(f, f2, f3, paint);
            paint.setStrokeWidth(Math.max(2.0f, f6));
            paint.setStrokeCap(Paint.Cap.ROUND);
            float f7 = f3 * 0.5f;
            switch (i) {
                case 0:
                    path = PA;
                    path.reset();
                    path.moveTo(f, f2 - f7);
                    float f8 = 0.7f * f7;
                    float f9 = f2 + f7;
                    path.lineTo(f + f8, f9);
                    path.lineTo(f - f8, f9);
                    path.close();
                    canvas.drawPath(path, paint);
                    break;
                case 1:
                    float f10 = f2 + f7;
                    canvas.drawLine(f - f7, f10, f + f7, f2 - f7, paint);
                    float f11 = 0.2f * f7;
                    canvas.drawLine(f - f11, f10, f + (f7 * 0.6f), f11 + f2, paint);
                    break;
                case 2:
                    canvas.drawCircle(f, f2, 0.8f * f7, paint);
                    float f12 = f7 * 1.1f;
                    canvas.drawLine(f, f2 - f12, f, f2 + f12, paint);
                    break;
                case 3:
                    float f13 = 0.8f * f7;
                    float f14 = f13 + f;
                    float f15 = f2 - f7;
                    canvas.drawLine(f - f13, f2 + f7, f14, f15, paint);
                    canvas.drawCircle(f14, f15, f7 * 0.3f, paint);
                    break;
                case 4:
                    Path path2 = PA;
                    path2.reset();
                    float f16 = 0.8f * f7;
                    float f17 = f2 - f16;
                    path2.moveTo(f - f7, f17);
                    path2.lineTo(f + f7, f17);
                    float f18 = (0.3f * f7) + f2;
                    path2.lineTo(f + f16, f18);
                    path2.lineTo(f, f2 + (f7 * 1.1f));
                    path2.lineTo(f - f16, f18);
                    path2.close();
                    canvas.drawPath(path2, paint);
                    break;
                case 5:
                    float f19 = f - f7;
                    float f20 = f + f7;
                    canvas.drawRect(f19, f2 - f7, f20, f2 + f7, paint);
                    canvas.drawLine(f19, f2, f20, f2, paint);
                    break;
                case 6:
                    path = PA;
                    path.reset();
                    float f21 = 1.1f * f7;
                    path.moveTo(f, f2 - f21);
                    float f22 = f7 * 0.8f;
                    path.lineTo(f + f22, f2);
                    path.lineTo(f, f21 + f2);
                    path.lineTo(f - f22, f2);
                    path.close();
                    canvas.drawPath(path, paint);
                    break;
                default:
                    float f23 = 0.6f * f7;
                    float f24 = 0.45f * f7;
                    canvas.drawCircle(f - f23, f2, f24, paint);
                    canvas.drawCircle(f + f23, f2 - (f7 * 0.3f), f24, paint);
                    break;
            }
            paint.setStrokeCap(Paint.Cap.BUTT);
        }
    }

    private static void poly(Path path, float f, float... fArr) {
        path.reset();
        path.moveTo(fArr[0] * f, fArr[1] * f);
        for (int i = 2; i < fArr.length; i += 2) {
            path.lineTo(fArr[i] * f, fArr[i + 1] * f);
        }
        path.close();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void ship(Canvas canvas, float f, float f2, float f3, int[] iArr, float f4, float f5, float[] fArr, int i) {
        if (HellShipGfx.draw(canvas, f, f2, f3, iArr, f4, f5, fArr, i)) {
            return;
        }
        shipFlat(canvas, f, f2, f3, iArr, f4, f5, fArr, 0, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0580 A[EDGE_INSN: B:100:0x0580->B:101:0x0580 BREAK  A[LOOP:4: B:97:0x054a->B:99:0x054e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0602 A[Catch: all -> 0x08cf, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x069b A[Catch: all -> 0x08cf, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x07d8  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0858 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x085e A[Catch: all -> 0x08cf, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x07db A[Catch: all -> 0x08cf, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04d8 A[Catch: all -> 0x08cf, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x048e A[Catch: all -> 0x08cf, LOOP:11: B:176:0x048b->B:178:0x048e, LOOP_END, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0443 A[Catch: all -> 0x08cf, LOOP:12: B:181:0x0441->B:182:0x0443, LOOP_END, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015f A[Catch: all -> 0x08cf, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x031f A[Catch: all -> 0x08cf, LOOP:3: B:59:0x0310->B:67:0x031f, LOOP_END, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x040f A[Catch: all -> 0x08cf, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0426 A[Catch: all -> 0x08cf, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x054e A[Catch: all -> 0x08cf, LOOP:4: B:97:0x054a->B:99:0x054e, LOOP_END, TryCatch #0 {, blocks: (B:4:0x000d, B:8:0x0032, B:9:0x008c, B:12:0x00a7, B:15:0x00af, B:16:0x00b2, B:18:0x00c1, B:21:0x00c8, B:29:0x015f, B:31:0x01ad, B:34:0x00eb, B:39:0x01c2, B:46:0x01d6, B:52:0x02b1, B:53:0x0276, B:56:0x0308, B:59:0x0310, B:65:0x031c, B:67:0x031f, B:69:0x0376, B:72:0x037c, B:79:0x040f, B:82:0x0426, B:93:0x04c8, B:96:0x04dc, B:97:0x054a, B:99:0x054e, B:101:0x0580, B:104:0x058b, B:108:0x0593, B:110:0x05f4, B:112:0x05fc, B:114:0x0602, B:116:0x063c, B:119:0x064c, B:123:0x0663, B:128:0x0672, B:131:0x069b, B:138:0x0725, B:141:0x0736, B:145:0x0743, B:150:0x07d3, B:153:0x07ea, B:157:0x085b, B:159:0x085e, B:163:0x08c7, B:164:0x086c, B:167:0x08ca, B:170:0x07db, B:171:0x06ec, B:174:0x04d8, B:178:0x048e, B:182:0x0443, B:184:0x03f3), top: B:3:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void shipFlat(android.graphics.Canvas r37, float r38, float r39, float r40, int[] r41, float r42, float r43, float[] r44, int r45, int r46) {
        /*
            Method dump skipped, instructions count: 2342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.HellArt.shipFlat(android.graphics.Canvas, float, float, float, int[], float, float, float[], int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void shipOver(Canvas canvas, float f, float f2, float f3, int[] iArr, float f4, float[] fArr, int i) {
        synchronized (HellArt.class) {
            canvas.save();
            canvas.translate(f, f2);
            int[] iArr2 = HellData.RAR_COL;
            float max = Math.max(1.0f, 0.012f * f3);
            int i2 = iArr[6];
            float sin = (((float) Math.sin(5.0f * f4)) * 0.18f) + 1.0f;
            Paint paint = P;
            paint.setStyle(Paint.Style.FILL);
            float f5 = f3 * 0.02f;
            float f6 = sin * 0.11f * f3;
            paint.setShader(new RadialGradient(0.0f, f5, f6, a(iArr2[i2], 200), a(iArr2[i2], 0), Shader.TileMode.CLAMP));
            canvas.drawCircle(0.0f, f5, f6, paint);
            paint.setShader(null);
            if (fArr != null) {
                for (int i3 = 0; i3 < fArr.length; i3++) {
                    float f7 = fArr[i3];
                    if (f7 > 0.01f) {
                        float[] fArr2 = ANCHOR[i3];
                        float f8 = fArr2[0] * f3;
                        float f9 = fArr2[1] * f3;
                        Paint paint2 = P;
                        paint2.setStyle(Paint.Style.STROKE);
                        paint2.setStrokeWidth(3.0f * max * f7);
                        paint2.setColor(a(iArr2[iArr[i3]], (int) (230.0f * f7)));
                        canvas.drawCircle(f8, f9, f3 * (((1.0f - f7) * 0.3f) + 0.04f), paint2);
                        paint2.setStyle(Paint.Style.FILL);
                        paint2.setColor(a(16777215, (int) (200.0f * f7)));
                        canvas.drawCircle(f8, f9, 0.06f * f3 * f7, paint2);
                    }
                }
            }
            canvas.restore();
        }
    }
}
