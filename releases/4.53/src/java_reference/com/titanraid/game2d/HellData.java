package com.titanraid.game2d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HellData {
    static final int BATTLES = 150;
    static final int PER = 15;
    static final int SLOTS = 8;
    static final int[] RAR_COL = {-5196608, -11886337, -5218049, -16336, -50656};
    static final int[] WORLD_COL = {-8766936, -3125222, -9799110, -8758720, -13993334, -5232008, -11894608, -9795040, -9819488, -6680528, -7710160, -5236688, -8757056, -10843488, -12574624, -2576320, -7335904, -12957024, -7718256, -2039553, -8773424};
    static final String[] SHIP_NAME = {"Цербер", "Гарпия", "Бегемот", "Инкуб", "Серафим", "Скорпион", "Призрак", "Титан", "Феникс", "Омега"};
    static final String[] SHIP_DESC = {"Универсал: три головы, всё поровну.", "Быстрая и юркая: скорость +35%, скорострельность +20%, но хрупкая (прочность −25%).", "Бронированная крепость: прочность +60%, щит +40%, но медленная (−20% скорость).", "Стеклянная пушка: урон +35%, ракеты +60%, но слабый щит и броня.", "Небесный страж: щит +50%, два лишних дрона, чуть быстрее.", "Ракетный охотник: ракеты ×2, но стреляет реже и щит слабее.", "Неуловимая тень: скорость +50% и щит +30%, но прочность всего 60%.", "Ходячая крепость: прочность ×2, щит +60%, но очень медленный.", "Огненная птица: всё чуть лучше, плюс один дрон.", "Вершина адской инженерии: всё лучше на 15–40% и три лишних дрона."};

    private HellData() {
    }

    static String cry(long j) {
        if (Math.abs(j) >= 1000000) {
            return Ui.big(j);
        }
        String l = Long.toString(Math.abs(j));
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < l.length(); i++) {
            if (i > 0 && (l.length() - i) % 3 == 0) {
                sb.append(' ');
            }
            sb.append(l.charAt(i));
        }
        return (j < 0 ? "-" : "") + ((Object) sb);
    }

    static boolean isSuper(int i) {
        return i % PER == 14;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float rank(int i) {
        return (i * 55.0f) / 149.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean special(int i) {
        int i2 = i % PER;
        return i2 == 11 || i2 == 13 || i2 == 14;
    }
}
