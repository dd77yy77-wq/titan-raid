package com.titanraid.game2d;

import com.titanraid.game2d.HellBosses;
import java.util.HashSet;

/* loaded from: classes.dex */
final class ForgeCat {
    private static final String[][] ADJ = {new String[]{"Пепельный", "Пепельная"}, new String[]{"Лавовый", "Лавовая"}, new String[]{"Костяной", "Костяная"}, new String[]{"Кровавый", "Кровавая"}, new String[]{"Ржавый", "Ржавая"}, new String[]{"Серный", "Серная"}, new String[]{"Обсидиановый", "Обсидиановая"}, new String[]{"Теневой", "Теневая"}, new String[]{"Огненный", "Огненная"}, new String[]{"Проклятый", "Проклятая"}, new String[]{"Ледяной", "Ледяная"}, new String[]{"Гнилой", "Гнилая"}, new String[]{"Адский", "Адская"}};
    private static final int[][] HPAL = {new int[]{-10857392, -3160392, -24512}, new int[]{-11920364, -26048, -12192}, new int[]{-7699856, -988976, -6226080}, new int[]{-10875884, -2080688, -53184}, new int[]{-9815520, -4161456, -24528}, new int[]{-9804776, -1515424, -983232}, new int[]{-14936538, -8755032, -5218049}, new int[]{-15460834, -10458488, -10436353}, new int[]{-6280688, -16288, -8080}, new int[]{-14017990, -4165408, -44848}, new int[]{-14136728, -4134657, -8331009}, new int[]{-12957152, -5193616, -4128960}, new int[]{-10873840, -2588560, -45008}};
    private static final int[] HDEC = {64, 128, 16, 128, 16, 64, 32, 32, 128, 48, 8, 64, 144};
    private static final String[] FIN_NAME = {"ДИАБЛО", "АЗМОДЕЙ", "ЛЮЦИФЕР", "МОЛОХ", "ЛЕВИАФАН", "ТИАМАТ", "ЦЕРБЕР", "Феникс Преисподней", "Мортис, Жнец душ", "БЕЛЬФЕГОР", "Каменный Ваал", "ХАОС"};
    private static final int[] FIN_ARCH = {17, 17, 6, 23, 15, 4, 29, 28, 7, 9, 8, 30};
    private static final String[][] PFX = {new String[]{"Неон", "Хром", "Дата", "Нейро", "Плазма", "Лазер", "Кибер", "Голо", "Пиксель", "Квант", "Синт", "Ультра"}, new String[]{"Сталь", "Чугун", "Пресс", "Болт", "Паро", "Домна", "Сварка", "Гидро", "Клёпка", "Дизель", "Конвейер", "Литей"}, new String[]{"Мох", "Спора", "Лиана", "Корень", "Пыльца", "Нектар", "Био", "Хлоро", "Гриб", "Ветвь", "Листва", "Роса"}, new String[]{"Облако", "Гром", "Ветро", "Радуга", "Эфир", "Зенит", "Стратос", "Молния", "Орбита", "Солнце", "Бриз", "Купол"}, new String[]{"Закат", "Метро", "Реклама", "Синдикат", "Тень", "Асфальт", "Транзит", "Такси", "Хайвэй", "Бульвар", "Неон-Тень", "Мега"}};
    private static final int[][] CPAL = {new int[]{-12521217, -48944, -8323264, -8128, -5218049}, new int[]{-32720, -16320, -45008, -8064, -3091232}, new int[]{-10420368, -12517440, -4128960, -36672, -8331009}, new int[]{-12525313, -1, -10144, -8347393, -4132609}, new int[]{-48944, -36816, -5222145, -53168, -8128}};
    private static final int[] CBASE = {-14934988, -12961738, -14927316, -13615014, -14018504};
    private static final String[] CFIN_NAME = {"ИИ-ПОВЕЛИТЕЛЬ", "ГЛАВНЫЙ ИНЖЕНЕР", "ДРЕВО-СЕРВЕР", "НЕБЕСНЫЙ ДРАКОН", "КОРОЛЬ МЕГАПОЛИСА"};
    private static final int[] CFIN_ARCH = {21, 33, 24, 3, 17};

    private ForgeCat() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void apply() {
        int i;
        HashSet hashSet = new HashSet();
        int i2 = 180;
        int[] iArr = new int[180];
        char c = 0;
        int i3 = 0;
        while (true) {
            int i4 = 138;
            int i5 = 3;
            if (i3 >= 180) {
                break;
            }
            if (i3 == 14) {
                iArr[i3] = 17;
            } else {
                int i6 = i3 % 15;
                boolean z = i6 == 14;
                int hellArch = z ? FIN_ARCH[i3 / 15] : hellArch(i3);
                if (z) {
                    i = hellArch;
                } else {
                    int i7 = hellArch;
                    int i8 = 0;
                    while (i8 < i4) {
                        boolean z2 = recent(iArr, i3, i7, i8 < 69 ? 30 : 12) || (i8 < 69 && recentGrp(iArr, i3, i7, i5));
                        for (int i9 = i3 + 1; i9 <= i3 + 6 && i9 < 180; i9++) {
                            if (i9 % 15 == 14 && FIN_ARCH[i9 / 15] == i7) {
                                z2 = true;
                            }
                        }
                        if (!z2) {
                            break;
                        }
                        i7 = (i7 + 1) % 69;
                        i8++;
                        i4 = 138;
                        i5 = 3;
                    }
                    i = i7;
                }
                iArr[i3] = i;
                int hellTheme = hellTheme(i3);
                int i10 = hellTheme;
                String str = z ? FIN_NAME[i3 / 15] : ADJ[hellTheme][Forge.FEM[i] ? 1 : 0] + " " + Forge.NOUN[i].toLowerCase();
                for (int i11 = 0; i11 < 13 && !z && hashSet.contains(str); i11++) {
                    i10 = (i10 + 1) % 13;
                    str = ADJ[i10][Forge.FEM[i] ? 1 : 0] + " " + Forge.NOUN[i].toLowerCase();
                }
                hashSet.add(str);
                int[] iArr2 = HPAL[i10];
                int i12 = HDEC[i10] | (z ? 256 : 0);
                if (i3 != 14) {
                    mk(i3, str, i, iArr2[0], iArr2[1], iArr2[2], (z ? 268.0f : 226.0f) + (i6 * 1.2f), i12);
                }
            }
            i3++;
        }
        int[][] iArr3 = {new int[]{21, 3, 17}, new int[]{33, 18, 20}, new int[]{24, 25, 26}, new int[]{3, 28, 30}, new int[]{17, 6, 20}};
        int i13 = 0;
        while (i13 < 5) {
            int i14 = iArr3[i13][c];
            int[] iArr4 = new int[20];
            boolean[] zArr = new boolean[69];
            zArr[i14] = true;
            int i15 = 0;
            while (i15 < 20) {
                int i16 = (i13 * 20) + i2 + i15;
                boolean z3 = i15 == 19;
                int cyberArch = z3 ? i14 : cyberArch(i13, i15);
                if (!z3) {
                    for (int i17 = 0; i17 < 138; i17++) {
                        if (!zArr[cyberArch] && !recent(iArr4, i15, cyberArch, 8)) {
                            if (i17 < 69) {
                                if (!recentGrp(iArr4, i15, cyberArch, 3)) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        cyberArch = (cyberArch + 1) % 69;
                    }
                    zArr[cyberArch] = true;
                }
                int i18 = cyberArch;
                iArr4[i15] = i18;
                String str2 = z3 ? CFIN_NAME[i13] : PFX[i13][((i15 * 5) + i13) % 12] + "-" + Forge.NOUN[i18].toLowerCase();
                int i19 = CPAL[i13][((i15 * 2) + (i15 / 5)) % 5];
                mk(i16, str2, i18, HellArt.mix(CBASE[i13], i19, 0.16f), HellArt.mix(-3616536, i19, 0.38f), i19, (z3 ? 266.0f : 224.0f) + (i15 * 1.2f), (i13 == 1 ? 16 : i13 == 2 ? 64 : (i13 == 0 && i15 % 3 == 0) ? 32 : 0) | 2048 | (z3 ? 256 : 0));
                i15++;
                i2 = 180;
            }
            i13++;
            i2 = 180;
            c = 0;
        }
    }

    static int cyberArch(int i, int i2) {
        return ((i2 * 29) + (i * 17)) % 69;
    }

    static int hellArch(int i) {
        return (i * 29) % 69;
    }

    static int hellTheme(int i) {
        return (((i / 15) + ((i % 3) * 4)) + (i / 37)) % ADJ.length;
    }

    private static HellBosses.Def mk(int i, String str, int i2, int i3, int i4, int i5, float f, int i6) {
        HellBosses.Def def = new HellBosses.Def();
        def.name = str;
        def.forge = i2;
        def.arch = 11;
        def.vseed = (i * 31) + 7;
        def.c1 = i3;
        def.c2 = i4;
        def.gl = i5;
        def.size = f;
        float f2 = f / 230.0f;
        def.hw = Forge.hit(i2, 0) * f2;
        def.hh = Forge.hit(i2, 1) * f2;
        def.move = i % 5;
        def.feat = i % 3;
        def.k1 = new int[0];
        def.k2 = new int[0];
        def.gim = 0;
        def.special = false;
        HellBosses.DECOR[i] = i6;
        HellBosses.D[i] = def;
        return def;
    }

    private static boolean recent(int[] iArr, int i, int i2, int i3) {
        for (int max = Math.max(0, i - i3); max < i; max++) {
            if (iArr[max] == i2) {
                return true;
            }
        }
        return false;
    }

    private static boolean recentGrp(int[] iArr, int i, int i2, int i3) {
        int group = Forge.group(i2);
        for (int max = Math.max(0, i - i3); max < i; max++) {
            if (Forge.group(iArr[max]) == group) {
                return true;
            }
        }
        return false;
    }
}
