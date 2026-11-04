package com.titanraid.game2d;

import android.content.SharedPreferences;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Dim {
    static final float GOLD_K = 0.049f;
    static final float HP0 = 110000.0f;
    static final float HP_G = 1.09f;
    static final float HP_G2 = 1.0235f;
    static final int OPEN_COST = 100000000;
    static final float TM = 6.0f;
    static final float TM2 = 1.7f;
    static int cur = 0;
    static final String[] NAME = {"Ядро", "Изнанка", "Ад", "Киберпанк"};
    static final String[] SUB = {"Привычные миры, вся прежняя игра", "Шесть новых миров · один особый ствол на корабле · война на износ", "Шесть адских миров · боссы Ада · свои корабли, оружие и кристаллы", "Неоновый город · 20 боссов · корабли будущего · нейро-кредиты"};
    static final int MAXW = 6;
    static final int COUNT = 4;
    static final int SHIPS = 10;
    static final int[] BG_TOP = {c(5, MAXW, 22), c(3, 14, 28), c(22, COUNT, MAXW), c(SHIPS, 2, 26)};
    static final int PAGE = 30;
    static final int[] BG_BOT = {c(PAGE, SHIPS, 42), c(MAXW, 34, 52), c(62, 12, SHIPS), c(46, 8, 80)};
    static final int[] BG_GLOW = {a(120, 220, 70, 40), a(120, PAGE, 190, 230), a(130, 255, 90, 20), a(130, 255, 40, 200)};
    static final int[] BG_HI = {a(70, 70, 90, 220), a(70, 40, 150, 230), a(70, 230, 60, PAGE), a(70, 60, 240, 255)};
    static final int[] NEB_A = {a(46, 90, 80, 255), a(46, PAGE, 190, 235), a(46, 220, 60, PAGE), a(46, 255, 40, 200)};
    static final int[] NEB_B = {a(40, 255, 70, 170), a(40, 130, 90, 255), a(40, 255, 150, 40), a(40, 60, 240, 255)};
    static final int[][] PLANET = {new int[]{c(120, 70, 150), c(40, 22, 70)}, new int[]{c(70, 150, 190), c(16, 44, 80)}, new int[]{c(210, 70, 40), c(60, 12, SHIPS)}, new int[]{c(255, 60, 200), c(PAGE, SHIPS, 80)}};
    static final int[] PLANET_RIM = {a(130, 255, 130, 80), a(130, 110, 230, 255), a(140, 255, 150, 50), a(150, 80, 240, 255)};
    static final int[] SUBTITLE = {c(255, 215, 150), c(170, 238, 255), c(255, 170, 120), c(120, 245, 255)};
    static final int[] SUBTITLE_GLOW = {a(200, 255, 120, PAGE), a(200, 40, 190, 255), a(200, 255, 60, 20), a(200, 255, 40, 220)};
    static final int[] ACC = {c(110, 190, 255), c(120, 232, 255), c(255, 130, 70), c(255, 60, 210)};
    static final int[][] CARD = {new int[]{c(40, 120, 210), c(36, 150, 90), c(140, 90, 215), c(200, 130, PAGE), c(120, 40, 160), c(90, 90, 104)}, new int[]{c(18, 140, 170), c(52, 92, 108), c(70, 80, 200), c(60, 120, 190), c(70, 66, 140), c(70, 88, 104)}, new int[]{c(176, 40, 24), c(120, 64, 40), c(150, 50, 90), c(190, 100, 20), c(110, 40, 60), c(96, 70, 70)}, new int[]{c(150, 20, 170), c(40, 90, 130), c(20, 120, 190), c(200, PAGE, 140), c(90, PAGE, 150), c(70, 60, 100)}};
    static final int[][] COIN = {new int[]{c(255, 250, 190), c(255, 200, 50), c(170, 100, SHIPS), c(255, 236, 160)}, new int[]{c(246, 252, 255), c(176, 200, 226), c(70, 100, 140), c(214, 240, 255)}, new int[]{c(255, 230, 200), c(255, 110, 50), c(120, PAGE, SHIPS), c(255, 200, 160)}, new int[]{c(255, 220, 250), c(255, 60, 210), c(90, SHIPS, 110), c(255, 170, 245)}};
    static final String[] CURRENCY = {"Золото", "Платина", "Кристаллы", "Кредиты"};
    static final String[] KEYS = {"Ключей", "Платиновых ключей", "Банановых ключей", "Чип-ключей"};
    static final int MAXB = 180;
    static int BATTLES = MAXB;
    static int WORLDS = MAXW;
    static final int[] D_BATTLES = {0, MAXB, MAXB, 100};
    static final int[] D_WORLDS = {0, MAXW, MAXW, 5};
    static final String[] WORLD_NAME = {"Мир 8", "Мир 9", "Мир 10", "Мир 11", "Мир 12", "Мир 13"};
    static final String[] CYBER_WORLD = {"Неон-сити", "Завод", "Био-лес", "Небеса", "Мегаполис", "Мир 6"};
    static final float[] WMUL = {3.5f, 4.2f, 5.0f, 5.8f, 6.6f, 7.5f};
    static int adaptN = 0;
    static final int[] LOOK = {14, 15, 16, 17, 18, 19, 20, 21, 22, 23};
    static final int[] UNLOCK0 = {0, 18, 40, 60, 80, 100, 120, 140, 155, 170};
    static final int[] UNLOCK3 = {0, SHIPS, 22, 33, 44, 56, 67, 78, 86, 94};
    static final int[] PRICE = {0, 300000, 1500000, 8000000, 40000000, 120000000, 240000000, 500000000, 900000000, 1500000000};
    private static final String[] SHARED = {"sound", "haptic", "pixel", "quality", "ship3d", "fx3d", "ver", "music", "sfx", "vol", "dim2_open", "dim2_seen", "intro", "key_day", "bonus_day", "bonus_n", "hub_dim"};

    private Dim() {
    }

    private static int a(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float adaptMul() {
        return (adaptN * 0.1f) + 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean altOn() {
        return cur >= 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void apply(int i) {
        if (i >= 1) {
            int[] iArr = D_BATTLES;
            if (i < iArr.length) {
                BATTLES = iArr[i];
                WORLDS = D_WORLDS[i];
            }
        }
    }

    private static int c(int i, int i2, int i3) {
        return (i << 16) | (-16777216) | (i2 << 8) | i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String cr(String str) {
        String replace;
        String str2;
        int i = cur;
        if (i == 3) {
            replace = str.replace("платиновых ключей", "чип-ключей").replace("Платиновых ключей", "Чип-ключей").replace("платиновый ключ", "чип-ключ").replace("Платиновый ключ", "Чип-ключ").replace("Платина", "Кредиты").replace("платина", "кредиты");
            str2 = "кредитов";
        } else {
            if (i != 2) {
                return str;
            }
            replace = str.replace("платиновых ключей", "банановых ключей").replace("Платиновых ключей", "Банановых ключей").replace("платиновый ключ", "банановый ключ").replace("Платиновый ключ", "Банановый ключ").replace("Платина", "Кристаллы").replace("платина", "кристаллы");
            str2 = "кристаллов";
        }
        return replace.replace("платины", str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean cyberOn() {
        return cur == 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean hellOn() {
        return cur == 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int hp(int i, int i2) {
        int min = Math.min(BATTLES - 1, i + (i2 >= 2 ? 20 : i2 >= 1 ? SHIPS : 0));
        return (int) Math.min(2.0E9d, min < 90 ? Math.pow(1.090000033378601d, min) * 110000.0d : Math.pow(1.0234999656677246d, min - 89) * Math.pow(1.090000033378601d, 89.0d) * 110000.0d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean on() {
        return cur >= 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean shared(String str) {
        for (String str2 : SHARED) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return str.startsWith("d3_") || str.startsWith("d4_") || str.startsWith("music") || str.startsWith("vol") || str.startsWith("set_");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int slotOf(int i) {
        for (int i2 = 0; i2 < SHIPS; i2++) {
            if (LOOK[i2] == i) {
                return i2;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int theme() {
        return Math.min(Math.max(cur, 0), 3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int tint(int i) {
        if (theme() == 0) {
            return i;
        }
        float f = (i >> 16) & 255;
        float f2 = (i >> 8) & 255;
        float f3 = i & 255;
        float f4 = (0.3f * f) + (0.59f * f2) + (0.11f * f3);
        return c((int) ((f * 0.35f) + (((int) (0.45f * f4)) * 0.65f)), (int) ((f2 * 0.35f) + (((int) Math.min(255.0f, (0.95f * f4) + 20.0f)) * 0.65f)), (int) ((f3 * 0.35f) + (((int) Math.min(255.0f, (f4 * 1.15f) + 30.0f)) * 0.65f)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int unlock(int i) {
        return cur == 3 ? UNLOCK3[i] : UNLOCK0[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float wMul(int i) {
        return WMUL[Math.min(WORLDS - 1, i / (cur == 3 ? 20 : PAGE))];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SharedPreferences wrap(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        return new DimPrefs(sharedPreferences, sharedPreferences2);
    }
}
