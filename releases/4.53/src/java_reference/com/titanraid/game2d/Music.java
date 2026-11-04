package com.titanraid.game2d;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.LinkedHashMap;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Music {
    static final int MENU = 200;
    private static final int SR = 22050;
    private static Handler hd;
    private static HandlerThread ht;
    private static volatile long jingleEnd;
    private static AudioTrack track;
    private static final int[] MINOR = {0, 2, 3, 5, 7, 8, 10};
    private static final int[][] PROG = {new int[]{0, 5, 3, 4}, new int[]{0, 3, 5, 4}, new int[]{0, 2, 5, 4}, new int[]{0, 4, 5, 3}, new int[]{0, 6, 5, 4}};
    private static final int[][] ARP = {new int[]{0, 1, 2, 1, 0, 1, 2, 3}, new int[]{0, 2, 1, 2, 3, 2, 1, 2}, new int[]{2, 1, 0, 1, 2, 3, 2, 1}, new int[]{0, 0, 2, 2, 1, 1, 3, 3}};
    private static int curKey = -1;
    private static volatile int want = -1;
    private static final int[] MAJOR = {0, 2, 4, 5, 7, 9, 11};
    private static final LinkedHashMap<Integer, short[]> CACHE = new LinkedHashMap<>();
    private static final String[] RIFF = {"1.11.11.1.11.11.", "11.1.1311.1.1431", "2...2...5...3...", "1111111111113131"};
    private static final int[] PENTA = {0, 3, 5, 7, 10};

    private Music() {
    }

    private static void bnote(float[] fArr, int i, int i2, float f, float f2, float f3) {
        double d = f / 22050.0f;
        double d2 = 0.0d;
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            if (i4 >= fArr.length) {
                return;
            }
            float f4 = i3;
            float f5 = f4 / i2;
            float exp = ((float) Math.exp((-f3) * f5)) * Math.min(1.0f, f4 / 44.100002f) * (f5 > 0.92f ? (1.0f - f5) * 12.5f : 1.0f);
            d2 += d;
            float floor = (float) (d2 - Math.floor(d2));
            fArr[i4] = fArr[i4] + ((floor < 0.5f ? (floor * 4.0f) - 1.0f : 3.0f - (floor * 4.0f)) * exp * f2);
        }
    }

    private static void crash(float[] fArr, int i, Random random) {
        int i2;
        float f = 0.0f;
        int i3 = 0;
        while (i3 < 17640 && (i2 = i + i3) < fArr.length) {
            float nextFloat = (random.nextFloat() * 2.0f) - 1.0f;
            fArr[i2] = fArr[i2] + ((nextFloat - f) * 0.5f * 0.2f * ((float) Math.pow(1.0f - (i3 / 17640), 1.600000023841858d)));
            i3++;
            f = nextFloat;
        }
    }

    private static void gnote(float[] fArr, int i, int i2, float f, float f2, float f3) {
        float[] fArr2 = fArr;
        int i3 = i2;
        double d = f / 22050.0f;
        double d2 = f;
        double d3 = (1.006d * d2) / 22050.0d;
        double d4 = (1.4983d * d2) / 22050.0d;
        double d5 = (d2 * 2.0d) / 22050.0d;
        double d6 = 0.0d;
        int i4 = 0;
        double d7 = 0.0d;
        double d8 = 0.0d;
        double d9 = 0.0d;
        while (i4 < i3) {
            double d10 = d5;
            int i5 = i + i4;
            if (i5 >= fArr2.length) {
                return;
            }
            float f4 = i4;
            int i6 = i4;
            float f5 = f4 / i3;
            float f6 = 1.0f;
            float exp = ((float) Math.exp((-f3) * f5)) * Math.min(1.0f, f4 / 44.100002f);
            if (f5 > 0.92f) {
                f6 = (1.0f - f5) * 12.5f;
            }
            d6 += d;
            d7 += d3;
            d8 += d4;
            d9 += d10;
            fArr[i5] = fArr[i5] + ((((saw(d6) + saw(d7)) * 0.5f) + (saw(d8) * 0.6f) + (saw(d9) * 0.4f)) * exp * f6 * f2);
            i4 = i6 + 1;
            fArr2 = fArr;
            i3 = i2;
            d5 = d10;
        }
    }

    private static void hat(float[] fArr, int i, Random random) {
        int i2;
        float f = 0.0f;
        int i3 = 0;
        while (i3 < 490 && (i2 = i + i3) < fArr.length) {
            float nextFloat = (random.nextFloat() * 2.0f) - 1.0f;
            fArr[i2] = fArr[i2] + ((nextFloat - f) * 0.5f * 0.12f * (1.0f - (i3 / 490)));
            i3++;
            f = nextFloat;
        }
    }

    private static float hz(int i) {
        return ((float) Math.pow(2.0d, i / 12.0d)) * 55.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void jingle(final boolean z) {
        want = -1;
        if (Sfx.enabled) {
            if (ht == null) {
                HandlerThread handlerThread = new HandlerThread("music");
                ht = handlerThread;
                handlerThread.start();
                hd = new Handler(ht.getLooper());
            }
            jingleEnd = System.currentTimeMillis() + (z ? 3400 : 3000);
            hd.post(new Runnable() { // from class: com.titanraid.game2d.Music$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    Music.lambda$jingle$1(z);
                }
            });
        }
    }

    private static void kick(float[] fArr, int i) {
        int i2;
        double d = 0.0d;
        int i3 = 0;
        while (i3 < 3150 && (i2 = i + i3) < fArr.length) {
            float f = i3 / 3150;
            d += (((Math.exp((-f) * 9.0f) * 130.0d) + 40.0d) * 6.283185307179586d) / 22050.0d;
            float f2 = 1.0f - f;
            fArr[i2] = fArr[i2] + (((((float) Math.sin(d)) * f2 * f2) + (i3 < 55 ? 0.5f : 0.0f)) * 0.8f);
            i3++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$jingle$1(boolean z) {
        try {
            releaseNow();
            float[] fArr = z ? new float[]{523.0f, 659.0f, 784.0f, 1046.0f, 784.0f, 1046.0f, 1318.0f} : new float[]{392.0f, 349.0f, 311.0f, 262.0f, 233.0f, 196.0f};
            int i = ((z ? 34 : 30) * SR) / 10;
            float[] fArr2 = new float[i];
            int i2 = ((z ? 22 : 40) * SR) / 100;
            int i3 = 0;
            while (i3 < fArr.length) {
                int i4 = i3 * i2;
                boolean z2 = i3 == fArr.length - 1;
                note(fArr2, i4, z2 ? i - i4 : i2, fArr[i3], 0.3f, z ? 0 : 2, 0.5f, z2 ? 2.5f : 4.0f);
                note(fArr2, i4, z2 ? i - i4 : i2, fArr[i3] / 2.0f, 0.2f, 2, 0.5f, z2 ? 2.5f : 4.0f);
                i3++;
            }
            short[] sArr = new short[i];
            for (int i5 = 0; i5 < i; i5++) {
                float f = fArr2[i5];
                sArr[i5] = (short) ((f / (Math.abs(f) + 1.0f)) * 26000.0f);
            }
            AudioTrack audioTrack = new AudioTrack(new AudioAttributes.Builder().setUsage(14).setContentType(2).build(), new AudioFormat.Builder().setSampleRate(SR).setEncoding(2).setChannelMask(4).build(), i * 2, 0, 0);
            audioTrack.write(sArr, 0, i);
            audioTrack.setVolume(0.7f);
            audioTrack.play();
            track = audioTrack;
            curKey = -2;
        } catch (Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$play$0(int i) {
        short[] sArr;
        short[] render;
        if (want != i) {
            return;
        }
        try {
            if (curKey != i || track == null) {
                int i2 = i >> 1;
                boolean z = true;
                boolean z2 = i2 == MENU;
                LinkedHashMap<Integer, short[]> linkedHashMap = CACHE;
                synchronized (linkedHashMap) {
                    sArr = z2 ? null : linkedHashMap.get(Integer.valueOf(i));
                }
                if (sArr == null) {
                    if (z2) {
                        render = render(16, false);
                    } else {
                        if ((i & 1) != 1) {
                            z = false;
                        }
                        render = Synth.render(i2, z);
                    }
                    sArr = render;
                    if (!z2) {
                        synchronized (linkedHashMap) {
                            linkedHashMap.put(Integer.valueOf(i), sArr);
                            while (true) {
                                LinkedHashMap<Integer, short[]> linkedHashMap2 = CACHE;
                                if (linkedHashMap2.size() <= 3) {
                                    break;
                                } else {
                                    linkedHashMap2.remove(linkedHashMap2.keySet().iterator().next());
                                }
                            }
                        }
                    }
                }
                if (want != i) {
                    return;
                }
                releaseNow();
                AudioTrack audioTrack = new AudioTrack(new AudioAttributes.Builder().setUsage(14).setContentType(2).build(), new AudioFormat.Builder().setSampleRate(z2 ? SR : 32000).setEncoding(2).setChannelMask(z2 ? 4 : 12).build(), sArr.length * 2, 0, 0);
                audioTrack.write(sArr, 0, sArr.length);
                audioTrack.setLoopPoints(0, z2 ? sArr.length : sArr.length / 2, -1);
                audioTrack.setVolume(z2 ? 0.55f : 0.65f);
                audioTrack.play();
                track = audioTrack;
                curKey = i;
            }
        } catch (Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$stop$2() {
        if (want == -1) {
            releaseNow();
        }
    }

    private static void lnote(float[] fArr, int i, int i2, float f, float f2) {
        double d = 0.0d;
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            if (i4 >= fArr.length) {
                return;
            }
            float f3 = i3;
            float f4 = f3 / i2;
            float exp = ((float) Math.exp((-1.8f) * f4)) * Math.min(1.0f, f3 / 220.5f) * (f4 > 0.9f ? (1.0f - f4) * 10.0f : 1.0f);
            d += (f * (((Math.sin((i3 * 34.55751918948772d) / 22050.0d) * 0.012d) * Math.min(1.0f, f3 / 5512.5f)) + 1.0d)) / 22050.0d;
            fArr[i4] = fArr[i4] + (saw(d) * exp * f2);
        }
    }

    private static void note(float[] fArr, int i, int i2, float f, float f2, int i3, float f3, float f4) {
        double d = f / 22050.0f;
        double d2 = 0.0d;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = i + i4;
            if (i5 >= fArr.length) {
                return;
            }
            float f5 = i4;
            float f6 = f5 / i2;
            float f7 = 1.0f;
            float exp = ((float) Math.exp((-f4) * f6)) * Math.min(1.0f, f5 / 66.15f) * (f6 > 0.9f ? (1.0f - f6) * 10.0f : 1.0f);
            d2 += d;
            float floor = (float) (d2 - Math.floor(d2));
            if (i3 != 0) {
                f7 = i3 == 1 ? (floor * 2.0f) - 1.0f : floor < 0.5f ? (floor * 4.0f) - 1.0f : 3.0f - (floor * 4.0f);
            } else if (floor >= f3) {
                f7 = -1.0f;
            }
            fArr[i5] = fArr[i5] + (f7 * exp * f2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void play(int i, boolean z) {
        final int i2 = (i * 2) + (z ? 1 : 0);
        if (!Sfx.enabled) {
            want = -1;
            stop();
            return;
        }
        want = i2;
        if (ht == null) {
            HandlerThread handlerThread = new HandlerThread("music");
            ht = handlerThread;
            handlerThread.start();
            hd = new Handler(ht.getLooper());
        }
        hd.postDelayed(new Runnable() { // from class: com.titanraid.game2d.Music$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Music.lambda$play$0(i2);
            }
        }, Math.max(0L, jingleEnd - System.currentTimeMillis()));
    }

    private static void releaseNow() {
        try {
            AudioTrack audioTrack = track;
            if (audioTrack != null) {
                audioTrack.stop();
                track.release();
            }
        } catch (Throwable th) {
        }
        track = null;
        curKey = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0206 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020b A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static short[] render(int r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.Music.render(int, boolean):short[]");
    }

    private static float saw(double d) {
        return (float) (((d - Math.floor(d)) * 2.0d) - 1.0d);
    }

    private static void snare(float[] fArr, int i, Random random) {
        int i2;
        double d = 0.0d;
        for (int i3 = 0; i3 < 3675 && (i2 = i + i3) < fArr.length; i3++) {
            d += 0.05414082577615063d;
            float f = 1.0f - (i3 / 3675);
            fArr[i2] = fArr[i2] + (((random.nextFloat() * 2.0f) - 1.0f) * f * f * 0.5f) + (((float) Math.sin(d)) * f * f * f * 0.4f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void stop() {
        want = -1;
        Handler handler = hd;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.titanraid.game2d.Music$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    Music.lambda$stop$2();
                }
            });
        }
    }
}
