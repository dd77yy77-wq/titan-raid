package com.titanraid.game2d;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Haptic {
    static boolean enabled = true;
    private static long last;
    private static Vibrator vib;

    private Haptic() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void buzz(int i, int i2) {
        Vibrator vibrator = vib;
        if (!enabled || vibrator == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - last < 45) {
            return;
        }
        last = currentTimeMillis;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                vibrator.vibrate(VibrationEffect.createOneShot(i, Math.max(1, Math.min(255, i2))));
            } else {
                vibrator.vibrate(i);
            }
        } catch (Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000f. Please report as an issue. */
    public static void forSound(int i) {
        int i2;
        int i3;
        int i4;
        int i5 = 220;
        switch (i) {
            case 2:
                i2 = 55;
                i5 = 230;
                buzz(i2, i5);
                return;
            case 3:
            case 18:
                buzz(30, 140);
                return;
            case 4:
                buzz(90, 255);
                return;
            case 5:
                i3 = 40;
                buzz(i3, 120);
                return;
            case 6:
                i4 = 70;
                buzz(i4, 200);
                return;
            case 7:
                i3 = 25;
                buzz(i3, 120);
                return;
            case 8:
                buzz(100, 255);
                return;
            case 9:
                pattern(new long[]{0, 40, 40, 40, 40, 90});
                return;
            case 10:
                pattern(new long[]{0, 60, 60, 60, 60, 160});
                return;
            case 11:
                i4 = 280;
                buzz(i4, 200);
                return;
            case 12:
            case 14:
            default:
                return;
            case 13:
                buzz(8, 90);
                return;
            case 15:
                buzz(120, 255);
                return;
            case 16:
                buzz(140, 220);
                return;
            case 17:
                i2 = 80;
                buzz(i2, i5);
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void init(Context context) {
        try {
            vib = (Vibrator) context.getSystemService("vibrator");
        } catch (Throwable th) {
            vib = null;
        }
    }

    static void pattern(long[] jArr) {
        Vibrator vibrator = vib;
        if (!enabled || vibrator == null) {
            return;
        }
        last = System.currentTimeMillis();
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                vibrator.vibrate(VibrationEffect.createWaveform(jArr, -1));
            } else {
                vibrator.vibrate(jArr, -1);
            }
        } catch (Throwable th) {
        }
    }
}
