package com.titanraid.game2d;

import android.content.SharedPreferences;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Loadout {
    static final float[] SHIP_D = {1.0f, 7.0f, 20.0f, 55.0f, 150.0f, 400.0f, 1500.0f, 2400.0f, 4000.0f, 6500.0f, 9600.0f, 13400.0f, 18300.0f, 24500.0f, 31000.0f, 31000.0f, 31000.0f, 31000.0f, 31000.0f, 31000.0f, 31000.0f, 31000.0f, 31000.0f, 31000.0f};
    static final float[] SHIP_F = {1.0f, 1.5f, 2.2f, 3.0f, 3.8f, 4.6f, 5.5f, 6.0f, 6.5f, 7.0f, 7.3f, 7.6f, 7.9f, 8.2f, 8.5f, 8.5f, 8.5f, 8.5f, 8.5f, 8.5f, 8.5f, 8.5f, 8.5f, 8.5f};
    static final int MAIN = 0;
    static final int SEC = 1;
    static final int THIRD = 2;
    static final int MAXLV = 5;
    static final int[] MAIN_ORDER = {MAIN, SEC, THIRD, 3, 4, MAXLV, 7, 27, 47, 6, 26, 46, 9, 10, 11, 12};
    static final int[] SEC_IDS = {SEC, THIRD, 3, 4, MAXLV, 6};
    static final int[] THIRD_IDS = {SEC, THIRD, 3};
    static final String[] KIND_NAME = {"Основное оружие", "Второе оружие", "Третье оружие"};

    private Loadout() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean canUnlock(SharedPreferences sharedPreferences, int i, int i2, int i3) {
        int[] list = list(i2, i);
        for (int i4 = SEC; i4 < list.length; i4 += SEC) {
            if (list[i4] == i3) {
                int i5 = list[i4 - SEC];
                return owned(sharedPreferences, i, i2, i5) && level(sharedPreferences, i, i2, i5, MAIN) >= gate(i) && level(sharedPreferences, i, i2, i5, SEC) >= gate(i);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float dmgMul(int i, int i2) {
        return ((BossView.curve(Math.min(i2, MAXLV), MAXLV) * 5.0f) + 1.0f) * extra(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float dps(int i) {
        if (NewWeapons.is(i)) {
            return NewWeapons.dps(i);
        }
        int i2 = i % 20;
        int i3 = (i / 20) + SEC;
        if (i2 >= 9) {
            return BossView.W_N[i2] * 70.0f;
        }
        float f = BossView.W_MUL[i2];
        if (i2 != 6 && i2 != 7) {
            i3 = BossView.W_N[i2];
        }
        return (f * i3) / BossView.W_INT[i2];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float dpsSec(int i) {
        float[] fArr = new float[][]{new float[]{0.0f, 1.0f}, new float[]{30.8f, 0.9f}, new float[]{8.0f, 1.6f}, new float[]{5.0f, 0.85f}, new float[]{5.0f, 0.85f}, new float[]{10.0f, 0.85f}, new float[]{22.0f, 0.85f}}[i];
        return fArr[MAIN] / fArr[SEC];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float dpsThird(int i) {
        if (i == SEC) {
            return 7.0f;
        }
        return i == THIRD ? 22.0f : 20.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int equipped(SharedPreferences sharedPreferences, int i, int i2) {
        int i3 = i2 == 0 ? list(MAIN, i)[MAIN] : MAIN;
        int i4 = sharedPreferences.getInt(pfx(i) + "lw_eq_" + i2, i3);
        if (i4 == 0 && i2 != 0) {
            return MAIN;
        }
        int[] list = list(i2, i);
        int length = list.length;
        for (int i5 = MAIN; i5 < length; i5 += SEC) {
            if (list[i5] == i4 && owned(sharedPreferences, i, i2, i4)) {
                return i4;
            }
        }
        return i3;
    }

    private static float extra(int i, int i2) {
        if (i < 6 || i2 <= MAXLV) {
            return 1.0f;
        }
        return 1.0f + (((Math.min(i2, 25) - MAXLV) * 0.5f) / 20.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void fill(SharedPreferences sharedPreferences, int i, int[] iArr) {
        int i2 = MAIN;
        int equipped = equipped(sharedPreferences, i, MAIN);
        int equipped2 = equipped(sharedPreferences, i, SEC);
        int equipped3 = equipped(sharedPreferences, i, THIRD);
        iArr[MAIN] = level(sharedPreferences, i, MAIN, equipped, MAIN);
        iArr[SEC] = level(sharedPreferences, i, MAIN, equipped, SEC);
        iArr[THIRD] = equipped;
        iArr[10] = equipped2;
        iArr[13] = equipped3;
        iArr[14] = equipped2 == 0 ? MAIN : level(sharedPreferences, i, SEC, equipped2, MAIN);
        iArr[15] = equipped2 == 0 ? MAIN : level(sharedPreferences, i, SEC, equipped2, SEC);
        iArr[16] = equipped3 == 0 ? MAIN : level(sharedPreferences, i, THIRD, equipped3, MAIN);
        if (equipped3 != 0) {
            i2 = level(sharedPreferences, i, THIRD, equipped3, SEC);
        }
        iArr[17] = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float fireMul(int i, int i2) {
        return ((float) Math.pow(3.0d, BossView.curve(Math.min(i2, MAXLV), MAXLV))) * extra(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int gate(int i) {
        return MAXLV;
    }

    private static String key(int i, int i2, int i3, String str) {
        return pfx(i) + "lw_" + i2 + "_" + i3 + "_" + str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int level(SharedPreferences sharedPreferences, int i, int i2, int i3, int i4) {
        return Math.min(maxLv(i), sharedPreferences.getInt(key(i, i2, i3, i4 == 0 ? "f" : "d"), MAIN));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int levelCost(int i, int i2, int i3, int i4) {
        long round;
        if (i < 6 || i4 < MAXLV) {
            round = Math.round((((((i4 * 150) + 50) * 0.12d) * (((i2 == 0 ? rank(MAIN, i3) : i2 == SEC ? i3 * THIRD : (i3 * 3) + 3) * 0.12d) + 1.0d)) * BossView.COSTM[i]) / 5.0d) * 5;
        } else {
            round = Math.min(2000000000L, levelCost(i, i2, i3, 4) << Math.min((i4 - MAXLV) + SEC, 30));
        }
        return (int) round;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int[] list(int i, int i2) {
        return i == 0 ? BossView.LADDERS[i2] : i == SEC ? SEC_IDS : THIRD_IDS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int maxLv(int i) {
        if (i >= 6) {
            return 25;
        }
        return MAXLV;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String name(int i, int i2) {
        return i == 0 ? BossView.weaponName(i2) : i == SEC ? BossView.SECOND[i2] : BossView.THIRD[i2];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean owned(SharedPreferences sharedPreferences, int i, int i2, int i3) {
        if (i2 == 0 && i3 == list(MAIN, i)[MAIN]) {
            return true;
        }
        return sharedPreferences.getBoolean(key(i, i2, i3, "o"), false);
    }

    static String pfx(int i) {
        return i == 0 ? "" : "s" + i + "_";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String prevName(int i, int i2, int i3) {
        int[] list = list(i2, i);
        for (int i4 = SEC; i4 < list.length; i4 += SEC) {
            if (list[i4] == i3) {
                return name(i2, list[i4 - SEC]);
            }
        }
        return "";
    }

    static int rank(int i, int i2) {
        if (i == 0 && NewWeapons.is(i2)) {
            return (i2 - 1000) + 16;
        }
        if (i != 0) {
            return i2 - 1;
        }
        int i3 = MAIN;
        while (true) {
            int[] iArr = MAIN_ORDER;
            if (i3 >= iArr.length) {
                return MAIN;
            }
            if (iArr[i3] == i2) {
                return i3;
            }
            i3 += SEC;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void setEquipped(SharedPreferences.Editor editor, int i, int i2, int i3) {
        editor.putInt(pfx(i) + "lw_eq_" + i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void setLevel(SharedPreferences.Editor editor, int i, int i2, int i3, int i4, int i5) {
        editor.putInt(key(i, i2, i3, i4 == 0 ? "f" : "d"), i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void setOwned(SharedPreferences.Editor editor, int i, int i2, int i3) {
        editor.putBoolean(key(i, i2, i3, "o"), true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int unlockCost(int i, int i2, int i3) {
        double dpsSec;
        if (i2 == 0 && i3 == list(MAIN, i)[MAIN]) {
            return MAIN;
        }
        if (i2 == 0) {
            dpsSec = dps(i3) * 1.0d;
        } else {
            dpsSec = (i2 == SEC ? dpsSec(i3) : dpsThird(i3)) * 45.0d;
        }
        return (int) (Math.round((dpsSec * BossView.COSTM[i]) / 10.0d) * 10);
    }
}
