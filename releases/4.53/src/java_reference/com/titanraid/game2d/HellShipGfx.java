package com.titanraid.game2d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HellShipGfx {
    static final int S = 440;
    static final float SW = 300.0f;
    private static int next;
    private static final int MAXC = 12;
    private static final long[] keys = new long[MAXC];
    private static final Bitmap[] bms = new Bitmap[MAXC];
    private static final HashSet<Long> baking = new HashSet<>();
    private static final Paint P = new Paint(3);
    private static final RectF R = new RectF();

    private HellShipGfx() {
    }

    static Bitmap bake(int[] iArr, int i) {
        Bitmap createBitmap = Bitmap.createBitmap(S, S, Bitmap.Config.ARGB_8888);
        HellArt.shipFlat(new Canvas(createBitmap), 220.0f, 220.0f, SW, iArr, 0.0f, 0.0f, null, 1, i);
        return HellBossGfx.shade(createBitmap, S, S, 225.0f, 3, 77, -26048);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean draw(Canvas canvas, float f, float f2, float f3, int[] iArr, float f4, float f5, float[] fArr, int i) {
        Bitmap find = find(key(iArr, i));
        if (find == null) {
            prewarm(iArr, i);
            return false;
        }
        HellArt.shipFlat(canvas, f, f2, f3, iArr, f4, f5, null, 2, i);
        float f6 = f3 / SW;
        RectF rectF = R;
        float f7 = f6 * 220.0f;
        rectF.set(f - f7, f2 - f7, f + f7, f7 + f2);
        canvas.drawBitmap(find, (Rect) null, rectF, P);
        HellArt.shipOver(canvas, f, f2, f3, iArr, f4, fArr, i);
        return true;
    }

    private static synchronized Bitmap find(long j) {
        synchronized (HellShipGfx.class) {
            for (int i = 0; i < MAXC; i++) {
                Bitmap bitmap = bms[i];
                if (bitmap != null && keys[i] == j) {
                    return bitmap;
                }
            }
            return null;
        }
    }

    static long key(int[] iArr, int i) {
        long j = 1;
        for (int i2 : iArr) {
            j = (j * 5) + i2;
        }
        return (j * 16) + i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void prewarm(int[] iArr, final int i) {
        final int[] iArr2 = (int[]) iArr.clone();
        final long key = key(iArr2, i);
        synchronized (HellShipGfx.class) {
            if (find(key) == null) {
                HashSet<Long> hashSet = baking;
                if (!hashSet.contains(Long.valueOf(key))) {
                    hashSet.add(Long.valueOf(key));
                    Thread thread = new Thread(new Runnable() { // from class: com.titanraid.game2d.HellShipGfx.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                HellShipGfx.put(key, HellShipGfx.bake(iArr2, i));
                            } catch (Throwable th) {
                            }
                            synchronized (HellShipGfx.class) {
                                HellShipGfx.baking.remove(Long.valueOf(key));
                            }
                        }
                    }, "hellship");
                    thread.setPriority(1);
                    thread.start();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void put(long j, Bitmap bitmap) {
        synchronized (HellShipGfx.class) {
            for (int i = 0; i < MAXC; i++) {
                Bitmap[] bitmapArr = bms;
                if (bitmapArr[i] != null && keys[i] == j) {
                    bitmapArr[i] = bitmap;
                    return;
                }
            }
            long[] jArr = keys;
            int i2 = next;
            jArr[i2] = j;
            bms[i2] = bitmap;
            next = (i2 + 1) % MAXC;
        }
    }
}
