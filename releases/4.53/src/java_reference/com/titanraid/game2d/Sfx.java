package com.titanraid.game2d;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Sfx {
    static final int BLAST = 6;
    static final int BOMB = 4;
    static final int BOOM = 15;
    static final int BOOM_L = 8;
    static final int BOOM_S = 7;
    static final int COMBO = 20;
    static final int EXPL = 18;
    static final int HIT = 1;
    static final int HURT = 2;
    static final int LOSE = 11;
    static final int N = 22;
    static final int PHASE = 9;
    static final int PICK = 19;
    static final int PING = 12;
    static final int ROAR = 16;
    static final int SHIELD = 3;
    static final int SHOOT = 0;
    private static final int SR = 22050;
    static final int THUNDER = 17;
    static final int TICK = 13;
    private static final int TOTAL = 44;
    static final int WARN = 5;
    static final int WHOOSH = 14;
    static final int WIN = 10;
    static final int ZAP = 21;
    private static short[][] data;
    private static Handler hd;
    private static HandlerThread ht;
    private static AudioTrack[] tracks;
    static boolean enabled = true;
    private static final Random rnd = new Random(7);

    private Sfx() {
    }

    private static void build() {
        if (data != null) {
            return;
        }
        short[][] sArr = new short[TOTAL];
        sArr[SHOOT] = tone(50, 1100.0f, 600.0f, 0.1f, 2.0f, 0.0f);
        sArr[HIT] = tone(55, 320.0f, 120.0f, 0.3f, 2.0f, 0.5f);
        sArr[HURT] = tone(380, 190.0f, 45.0f, 0.9f, 1.5f, 0.35f);
        sArr[SHIELD] = tone(200, 700.0f, 1400.0f, 0.5f, 1.5f, 0.0f);
        sArr[BOMB] = tone(650, 900.0f, 80.0f, 0.8f, 1.0f, 0.6f);
        sArr[WARN] = cat(tone(330, 600.0f, 1100.0f, 0.5f, 0.3f, 0.0f), tone(330, 1100.0f, 600.0f, 0.5f, 0.3f, 0.0f), tone(330, 600.0f, 1100.0f, 0.5f, 0.3f, 0.0f));
        sArr[BLAST] = tone(1000, 110.0f, 28.0f, 1.0f, 1.1f, 0.6f);
        sArr[BOOM_S] = tone(300, 190.0f, 60.0f, 0.7f, 1.5f, 0.7f);
        sArr[BOOM_L] = tone(1300, 120.0f, 22.0f, 1.0f, 1.0f, 0.6f);
        sArr[PHASE] = cat(tone(90, 440.0f, 440.0f, 0.5f, 0.6f, 0.0f), tone(90, 554.0f, 554.0f, 0.5f, 0.6f, 0.0f), tone(90, 659.0f, 659.0f, 0.5f, 0.6f, 0.0f), tone(220, 880.0f, 880.0f, 0.5f, 1.2f, 0.0f));
        sArr[WIN] = cat(tone(130, 523.0f, 523.0f, 0.5f, 0.6f, 0.0f), tone(130, 659.0f, 659.0f, 0.5f, 0.6f, 0.0f), tone(130, 784.0f, 784.0f, 0.5f, 0.6f, 0.0f), tone(450, 1046.0f, 1046.0f, 0.5f, 1.0f, 0.0f));
        sArr[LOSE] = cat(tone(180, 392.0f, 392.0f, 0.5f, 0.6f, 0.0f), tone(180, 330.0f, 330.0f, 0.5f, 0.6f, 0.0f), tone(180, 262.0f, 262.0f, 0.5f, 0.6f, 0.0f), tone(500, 196.0f, 150.0f, 0.5f, 1.0f, 0.0f));
        sArr[PING] = tone(50, 1800.0f, 1500.0f, 0.2f, 2.0f, 0.0f);
        sArr[TICK] = tone(70, 1400.0f, 700.0f, 0.35f, 2.0f, 0.15f);
        sArr[WHOOSH] = whoosh(900);
        sArr[BOOM] = mix(tone(1100, 150.0f, 35.0f, 1.0f, 1.1f, 0.55f), cat(tone(120, 262.0f, 262.0f, 0.35f, 0.5f, 0.0f), tone(120, 330.0f, 330.0f, 0.35f, 0.5f, 0.0f), tone(120, 392.0f, 392.0f, 0.35f, 0.5f, 0.0f), tone(700, 523.0f, 523.0f, 0.35f, 1.2f, 0.0f)));
        sArr[N] = sArr[SHOOT];
        sArr[23] = mix(glass(90, 1480.0f, 0.5f, 5.0f), tone(40, 900.0f, 300.0f, 0.3f, 2.0f, 0.6f));
        sArr[24] = mix(tone(420, 170.0f, 38.0f, 0.9f, 1.4f, 0.3f), glass(380, 310.0f, 0.45f, 3.0f));
        sArr[25] = mix(tone(380, 260.0f, 1900.0f, 0.4f, 1.2f, 0.0f), glass(500, 1240.0f, 0.35f, 3.0f));
        sArr[26] = mix(tone(950, 120.0f, 26.0f, 0.9f, 1.0f, 0.5f), glass(900, 2100.0f, 0.4f, 2.5f));
        sArr[27] = cat(fm(280, 466.0f, 233.0f, 3.0f, 0.5f, 0.4f), fm(280, 659.0f, 330.0f, 3.0f, 0.5f, 0.4f), fm(280, 466.0f, 233.0f, 3.0f, 0.5f, 0.4f), fm(380, 659.0f, 330.0f, 3.0f, 0.5f, 1.0f));
        sArr[28] = mix(tone(1100, 100.0f, 24.0f, 1.0f, 1.0f, 0.6f), glass(800, 520.0f, 0.5f, 2.5f));
        sArr[29] = mix(tone(380, 160.0f, 50.0f, 0.8f, 1.4f, 0.6f), glass(320, 780.0f, 0.4f, 4.0f));
        sArr[30] = mix(tone(1900, 95.0f, 16.0f, 1.0f, 1.0f, 0.7f), glass(1100, 380.0f, 0.5f, 2.0f));
        sArr[31] = cat(glass(260, 392.0f, 0.5f, 2.0f), glass(260, 523.0f, 0.5f, 2.0f), glass(260, 740.0f, 0.5f, 2.0f), mix(glass(900, 988.0f, 0.55f, 1.5f), tone(900, 98.0f, 98.0f, 0.4f, 1.0f, 0.0f)));
        sArr[32] = cat(glass(170, 523.0f, 0.5f, 2.5f), glass(170, 659.0f, 0.5f, 2.5f), glass(170, 784.0f, 0.5f, 2.5f), glass(170, 988.0f, 0.5f, 2.5f), glass(900, 1318.0f, 0.55f, 1.4f));
        sArr[33] = cat(glass(260, 330.0f, 0.5f, 2.0f), glass(260, 262.0f, 0.5f, 2.0f), glass(260, 208.0f, 0.5f, 2.0f), mix(tone(900, 120.0f, 50.0f, 0.6f, 1.0f, 0.2f), glass(900, 156.0f, 0.45f, 1.5f)));
        sArr[34] = glass(160, 2100.0f, 0.45f, 4.0f);
        sArr[35] = glass(60, 1700.0f, 0.4f, 6.0f);
        sArr[36] = whoosh(1200);
        sArr[37] = mix(tone(1400, 120.0f, 22.0f, 1.0f, 1.0f, 0.6f), cat(glass(130, 392.0f, 0.4f, 2.0f), glass(130, 523.0f, 0.4f, 2.0f), glass(130, 659.0f, 0.4f, 2.0f), glass(800, 784.0f, 0.45f, 1.4f)));
        sArr[ROAR] = mix(tone(800, 120.0f, 44.0f, 0.8f, 0.8f, 0.55f), fm(800, 66.0f, 33.0f, 4.0f, 0.5f, 0.9f));
        sArr[THUNDER] = tone(1200, 240.0f, 28.0f, 1.0f, 1.0f, 0.9f);
        sArr[EXPL] = tone(520, 230.0f, 46.0f, 0.9f, 1.3f, 0.75f);
        sArr[PICK] = cat(tone(60, 880.0f, 880.0f, 0.4f, 0.8f, 0.0f), tone(60, 1175.0f, 1175.0f, 0.4f, 0.8f, 0.0f), tone(170, 1568.0f, 1568.0f, 0.4f, 1.2f, 0.0f));
        sArr[COMBO] = cat(tone(70, 660.0f, 660.0f, 0.45f, 0.6f, 0.0f), tone(70, 880.0f, 880.0f, 0.45f, 0.6f, 0.0f), tone(210, 1320.0f, 1320.0f, 0.45f, 1.2f, 0.0f));
        sArr[ZAP] = tone(130, 1800.0f, 300.0f, 0.4f, 1.5f, 0.3f);
        for (int i = ROAR; i < N; i += HIT) {
            sArr[i + N] = sArr[i];
        }
        tracks = new AudioTrack[TOTAL];
        data = sArr;
    }

    private static short[] cat(short[]... sArr) {
        int length = sArr.length;
        int i = SHOOT;
        for (int i2 = SHOOT; i2 < length; i2 += HIT) {
            i += sArr[i2].length;
        }
        short[] sArr2 = new short[i];
        int length2 = sArr.length;
        int i3 = SHOOT;
        for (int i4 = SHOOT; i4 < length2; i4 += HIT) {
            short[] sArr3 = sArr[i4];
            System.arraycopy(sArr3, SHOOT, sArr2, i3, sArr3.length);
            i3 += sArr3.length;
        }
        return sArr2;
    }

    private static AudioTrack ensure(int i) {
        AudioTrack audioTrack;
        if (data == null) {
            return null;
        }
        AudioTrack audioTrack2 = tracks[i];
        if (audioTrack2 != null) {
            return audioTrack2;
        }
        int i2 = SHOOT;
        for (int i3 = SHOOT; i3 < TOTAL; i3 += HIT) {
            if (tracks[i3] != null) {
                i2 += HIT;
            }
        }
        if (i2 >= 24) {
            int i4 = N;
            if (i < N) {
                i4 = SHOOT;
            }
            for (int i5 = SHOOT; i5 < TOTAL; i5 += HIT) {
                if ((i5 < i4 || i5 >= i4 + N) && (audioTrack = tracks[i5]) != null) {
                    try {
                        audioTrack.release();
                    } catch (Throwable th) {
                    }
                    tracks[i5] = null;
                }
            }
        }
        try {
            short[] sArr = data[i];
            AudioTrack audioTrack3 = new AudioTrack(new AudioAttributes.Builder().setUsage(WHOOSH).setContentType(BOMB).build(), new AudioFormat.Builder().setSampleRate(SR).setEncoding(HURT).setChannelMask(BOMB).build(), sArr.length * HURT, SHOOT, SHOOT);
            audioTrack3.write(sArr, SHOOT, sArr.length);
            tracks[i] = audioTrack3;
            return audioTrack3;
        } catch (Throwable th2) {
            return null;
        }
    }

    private static short[] fm(int i, float f, float f2, float f3, float f4, float f5) {
        int i2 = (i * SR) / 1000;
        short[] sArr = new short[i2];
        double d = 0.0d;
        double d2 = 0.0d;
        int i3 = SHOOT;
        while (i3 < i2) {
            d += (f2 * 6.283185307179586d) / 22050.0d;
            short[] sArr2 = sArr;
            d2 += (f * 6.283185307179586d) / 22050.0d;
            float f6 = 1.0f - (i3 / i2);
            sArr2[i3] = (short) (Math.max(-1.0f, Math.min(1.0f, ((float) Math.sin((f6 * f3 * Math.sin(d)) + d2)) * ((float) Math.pow(f6, f5 + 0.6f)) * Math.min(1.0f, r7 / 88.200005f) * f4)) * 30000.0f);
            i3 += HIT;
            sArr = sArr2;
            i2 = i2;
        }
        return sArr;
    }

    private static short[] glass(int i, float f, float f2, float f3) {
        int i2 = (i * SR) / 1000;
        short[] sArr = new short[i2];
        int i3 = BOMB;
        float[] fArr = {1.0f, 2.76f, 5.4f, 8.93f};
        float[] fArr2 = {1.0f, 0.55f, 0.3f, 0.16f};
        double[] dArr = new double[BOMB];
        int i4 = SHOOT;
        while (i4 < i2) {
            float f4 = i4 / i2;
            float f5 = 0.0f;
            int i5 = SHOOT;
            while (i5 < i3) {
                double d = dArr[i5] + (((f * 6.283185307179586d) * fArr[i5]) / 22050.0d);
                dArr[i5] = d;
                f5 += ((float) Math.sin(d)) * fArr2[i5] * ((float) Math.pow(1.0f - f4, f3 * ((i5 * 0.8f) + 1.0f)));
                i5 += HIT;
                i4 = i4;
                i3 = BOMB;
            }
            int i6 = i4;
            sArr[i6] = (short) (Math.max(-1.0f, Math.min(1.0f, f5 * Math.min(1.0f, r8 / 44.100002f) * f2 * 0.6f)) * 30000.0f);
            i4 = i6 + HIT;
            i3 = BOMB;
        }
        return sArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void init() {
        if (hd != null) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread("sfx");
        ht = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(ht.getLooper(), new Handler.Callback() { // from class: com.titanraid.game2d.Sfx$$ExternalSyntheticLambda0
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return Sfx.lambda$init$0(message);
            }
        });
        hd = handler;
        handler.post(new Runnable() { // from class: com.titanraid.game2d.Sfx$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                Sfx.lambda$init$1();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean lambda$init$0(Message message) {
        if (message.what < 0) {
            stopAllNow();
            return true;
        }
        playNow(message.what);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$init$1() {
        build();
        int i = Dim.on() ? N : SHOOT;
        for (int i2 = i; i2 < i + N; i2 += HIT) {
            ensure(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$release$2() {
        if (tracks != null) {
            for (int i = SHOOT; i < TOTAL; i += HIT) {
                try {
                    AudioTrack audioTrack = tracks[i];
                    if (audioTrack != null) {
                        audioTrack.release();
                        tracks[i] = null;
                    }
                } catch (Throwable th) {
                }
            }
        }
    }

    private static short[] mix(short[] sArr, short[] sArr2) {
        int max = Math.max(sArr.length, sArr2.length);
        short[] sArr3 = new short[max];
        int i = SHOOT;
        while (i < max) {
            sArr3[i] = (short) Math.max(-32000, Math.min(32000, (i < sArr.length ? sArr[i] : (short) 0) + ((i < sArr2.length ? sArr2[i] : (short) 0) / 2)));
            i += HIT;
        }
        return sArr3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void play(int i) {
        Haptic.forSound(i);
        if (Dim.on() && i >= 0 && i < N) {
            i += N;
        }
        Handler handler = hd;
        if (!enabled || handler == null) {
            return;
        }
        handler.sendEmptyMessage(i);
    }

    private static void playNow(int i) {
        try {
            AudioTrack ensure = ensure(i);
            if (ensure == null) {
                return;
            }
            ensure.stop();
            ensure.reloadStaticData();
            ensure.play();
        } catch (Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void release() {
        Handler handler = hd;
        HandlerThread handlerThread = ht;
        hd = null;
        ht = null;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.titanraid.game2d.Sfx$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    Sfx.lambda$release$2();
                }
            });
        }
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void stopAll() {
        Handler handler = hd;
        if (handler != null) {
            handler.sendEmptyMessage(-1);
        }
    }

    private static void stopAllNow() {
        if (tracks == null) {
            return;
        }
        for (int i = SHOOT; i < TOTAL; i += HIT) {
            try {
                AudioTrack audioTrack = tracks[i];
                if (audioTrack != null) {
                    audioTrack.stop();
                }
            } catch (Throwable th) {
            }
        }
    }

    private static short[] tone(int i, float f, float f2, float f3, float f4, float f5) {
        int i2 = (i * SR) / 1000;
        short[] sArr = new short[i2];
        double d = 0.0d;
        float f6 = 0.0f;
        for (int i3 = SHOOT; i3 < i2; i3 += HIT) {
            float f7 = i3;
            float f8 = f7 / i2;
            d += ((((f2 - f) * f8) + f) * 6.283185307179586d) / 22050.0d;
            float pow = ((float) Math.pow(1.0f - f8, f4)) * Math.min(1.0f, f7 / 88.200005f);
            f6 = (f6 * 0.6f) + (((rnd.nextFloat() * 2.0f) - 1.0f) * 0.4f);
            sArr[i3] = (short) (Math.max(-1.0f, Math.min(1.0f, ((((float) Math.sin(d)) * (1.0f - f5)) + (f6 * f5 * 1.6f)) * pow * f3)) * 30000.0f);
        }
        return sArr;
    }

    private static short[] whoosh(int i) {
        int i2 = (i * SR) / 1000;
        short[] sArr = new short[i2];
        float f = 0.0f;
        for (int i3 = SHOOT; i3 < i2; i3 += HIT) {
            f += (((rnd.nextFloat() * 2.0f) - 1.0f) - f) * ((((float) Math.sin((i3 / i2) * 3.141592653589793d)) * 0.5f) + 0.04f);
            sArr[i3] = (short) (Math.max(-1.0f, Math.min(1.0f, 2.2f * f * ((float) Math.sin(Math.pow(r3, 0.8d) * 3.141592653589793d)) * 0.9f)) * 30000.0f);
        }
        return sArr;
    }
}
