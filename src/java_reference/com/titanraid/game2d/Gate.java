package com.titanraid.game2d;

import android.content.SharedPreferences;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Gate {
    static final int DUP_CRYSTALS = 5;
    static final int LAST = 9;
    static final int PARTS = 10;
    final String icon;
    final String[] name;
    final String of;
    final String p;
    final String source;
    final String sourceIn;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Gate(String str, String[] strArr, String str2, String str3, String str4, String str5) {
        this.p = str;
        this.name = strArr;
        this.of = str2;
        this.icon = str3;
        this.source = str4;
        this.sourceIn = str5;
    }

    static float chance(int i) {
        if (i < 1) {
            return 0.0f;
        }
        return Math.min(0.35f, (i * 0.05f) + 0.08f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean complete(SharedPreferences sharedPreferences) {
        return count(sharedPreferences) >= PARTS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int count(SharedPreferences sharedPreferences) {
        return Integer.bitCount(mask(sharedPreferences) & 1023);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int crystals(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt(this.p + "_cry", 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String grantLast(SharedPreferences sharedPreferences) {
        int mask = mask(sharedPreferences);
        if ((mask & 512) != 0) {
            return "";
        }
        sharedPreferences.edit().putInt(this.p + "_mask", mask | 512).apply();
        return "\n" + this.icon + " Награда за последнего босса " + this.source + ": деталь " + this.of + " «" + this.name[LAST] + "» (" + count(sharedPreferences) + " из " + PARTS + ")";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean installed(SharedPreferences sharedPreferences) {
        return sharedPreferences.getBoolean(this.p + "_ship", false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int mask(SharedPreferences sharedPreferences) {
        return sharedPreferences.getInt(this.p + "_mask", 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int progress(SharedPreferences sharedPreferences) {
        int i = sharedPreferences.getInt(this.p + "_need", 0);
        if (i < PARTS || i > 15) {
            i = new Random().nextInt(6) + PARTS;
            sharedPreferences.edit().putInt(this.p + "_need", i).apply();
        }
        return Math.min(100, (sharedPreferences.getInt(this.p + "_pity", 0) * 100) / i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String roll(SharedPreferences sharedPreferences, int i, boolean z, Random random) {
        int nextInt;
        StringBuilder append;
        String str;
        int i2 = sharedPreferences.getInt(this.p + "_pity", 0) + 1;
        int i3 = sharedPreferences.getInt(this.p + "_need", 0);
        if (i3 < PARTS || i3 > 15) {
            i3 = random.nextInt(6) + PARTS;
        }
        boolean z2 = i2 >= i3;
        if (!(z2 || (z && i >= 1 && random.nextFloat() < chance(i)))) {
            sharedPreferences.edit().putInt(this.p + "_pity", i2).putInt(this.p + "_need", i3).apply();
            return "";
        }
        int mask = mask(sharedPreferences);
        int i4 = 0;
        for (int i5 = 0; i5 < LAST; i5++) {
            if (((1 << i5) & mask) == 0) {
                i4++;
            }
        }
        if (i4 > 0 && (z2 || random.nextFloat() < 0.75f)) {
            int nextInt2 = random.nextInt(i4);
            nextInt = 0;
            while (true) {
                if (nextInt >= LAST) {
                    nextInt = 0;
                    break;
                }
                if (((1 << nextInt) & mask) == 0) {
                    int i6 = nextInt2 - 1;
                    if (nextInt2 == 0) {
                        break;
                    }
                    nextInt2 = i6;
                }
                nextInt++;
            }
        } else {
            nextInt = random.nextInt(LAST);
        }
        SharedPreferences.Editor putInt = sharedPreferences.edit().putInt(this.p + "_pity", 0).putInt(this.p + "_need", random.nextInt(6) + PARTS);
        int i7 = 1 << nextInt;
        if ((mask & i7) != 0) {
            putInt.putInt(this.p + "_cry", crystals(sharedPreferences) + DUP_CRYSTALS);
            append = new StringBuilder().append("\n").append(this.icon).append(" Деталь ").append(this.of).append(" «").append(this.name[nextInt]).append("» уже есть: разобрана на ").append(DUP_CRYSTALS);
            str = " кристаллов";
        } else {
            int i8 = mask | i7;
            putInt.putInt(this.p + "_mask", i8);
            append = new StringBuilder().append("\n").append(this.icon).append(" Выпала деталь ").append(this.of).append(": «").append(this.name[nextInt]).append("» (").append(Integer.bitCount(i8)).append(" из ").append(PARTS);
            str = ")";
        }
        String sb = append.append(str).toString();
        putInt.apply();
        return sb;
    }
}
