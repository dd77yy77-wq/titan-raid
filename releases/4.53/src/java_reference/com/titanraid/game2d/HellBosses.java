package com.titanraid.game2d;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HellBosses {
    static final int BLOB = 0;
    static final int BURST = 2;
    static final int CAULDRON = 10;
    static final int CHARGE = 8;
    static final int CRAB = 6;
    static final int CURTAIN = 5;
    static final int CYBER_N = 100;
    private static final int[] CY_ARCH;
    private static final int[][] CY_ARCHS;
    private static final int[][] CY_BASE;
    private static final int[] CY_GL;
    private static final String[] CY_NAME;
    private static final String[][] CY_NAMES;
    private static final int[][] CY_PAL;
    private static final int[] CY_X;
    static final int[] DECOR;
    private static final int[] DECOR_O;
    static final int DEMON = 8;
    static final int DIABLO = 14;
    static final int DRAGON = 9;
    static final int EYE = 5;
    static final int FAN = 0;
    static final int GEAR = 7;
    static final int GOLEM = 3;
    static final int G_ARMOR = 16;
    static final int G_CLONE = 256;
    static final int G_CRYS = 2048;
    static final int G_FOG = 1;
    static final int G_GRAV = 64;
    static final int G_ORBIT = 2;
    static final int G_PATCH = 4;
    static final int G_RAGE = 8192;
    static final int G_REV = 128;
    static final int G_SLOW = 8;
    static final int G_SOUL = 1024;
    static final int G_STORM = 4096;
    static final int G_TELE = 512;
    static final int G_WIND = 32;
    static final int HELL_N = 180;
    private static final float[] HFIX_O;
    static final int HOMING = 11;
    private static final float[][] HWH;
    static final int INSECT = 4;
    static final int LASER = 9;
    static final int LORD = 11;
    static final int MINES = 10;
    private static final String[][] NM;
    private static final Paint P;
    private static final Path PA;
    private static final int[][] PAL;
    static final int PILLARS = 6;
    static final int RAIN = 4;
    private static final RectF RF;
    static final int RING = 1;
    private static final int[] SEQ0;
    static final int SERPENT = 2;
    static final int SKULL = 1;
    static final int SPIRAL = 3;
    static final int SUMMON = 7;
    static final float[] SX;
    static final float[] SY;
    private static final int[] TINT;
    static final int X_BARN = 1024;
    static final int X_CHAINS = 16;
    static final int X_CIRC = 2048;
    static final int X_CRACKS = 4;
    static final int X_CROWN = 256;
    static final int X_EYES = 512;
    static final int X_FLAMES = 128;
    static final int X_HORNS = 2;
    static final int X_ICE = 8;
    static final int X_RUNES = 32;
    static final int X_SPIKES = 1;
    static final int X_SPORES = 64;
    private static boolean noGlow;
    static final String[] GNAME = {"Туман", "Кольцо щитов", "Пожар на полу", "Липкая зона", "Броня и ядро", "Ураган", "Воронка", "Власть страсти", "Двойники", "Телепорт", "Души", "Кристаллы-щиты", "Грозы", "Ярость"};
    static final String[] GDESC = {"тьма скрывает поле, видно только рядом с кораблём", "вокруг босса вращаются щиты, они глотают выстрелы", "под кораблём вспыхивает пол, стоять там нельзя", "липкие лужи замедляют корабль", "броня почти не пробивается: бей, когда ядро открыто", "порывы ветра сдувают корабль вбок", "воронка тянет корабль к боссу", "на пару секунд управление становится зеркальным", "появляются двойники, настоящий босс один", "босс исчезает и появляется в другом месте", "души лечат босса, если долетят: сбивай их", "щит босса держится, пока цел хоть один кристалл", "молнии бьют в отмеченные круги", "ниже 30% здоровья босс звереет"};
    static final int[] GIM = {1, 2, 4, 16, 32, 64, 1024, 256, 8194, 4112, 66, 1032, 9, 129, 4160, 640, 12, 768, 24, 40, 2056, 20, 36, 2080, 129, 513, 264, 12290, 10304, 0, 20, 288, 8195, 516, 9216, 76, 2176, 4225, 56, 1280, 4162, 8960, 12418, 6144, 8736, 28, 1033, 388, 1090, 641, 2120, 4354, 176, 772, 11328, 14848};
    static final int N = 280;
    static final Def[] D = new Def[N];
    private static final Def[] O = new Def[56];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class Def {
        int arch;
        int c1;
        int c2;
        int feat;
        int forge = -1;
        int gim;
        int gl;
        float hh;
        float hpFix;
        float hw;
        int[][] k1;
        int[][] k2;
        int move;
        String name;
        float size;
        boolean special;
        int vseed;
    }

    static {
        d(0, "Пеплоед", 0, -9804704, -5201776, -24512, 200.0f, 80.0f, 55.0f, 0, 2, new int[][]{a(0, 18, 5, 170), a(4, 42, 5, 200)}, new int[][]{a(1, 46, 12, 140)});
        d(1, "Костяной гонец", 1, -2568008, -34272, -8096, 190.0f, 70.0f, 70.0f, 1, 0, new int[][]{a(2, 22, 3, 220), a(0, 26, 5, HELL_N)}, new int[][]{a(3, 80, 2, 0)});
        d(2, "Углеглот", 2, -14015968, -46566, -16320, 230.0f, 85.0f, 60.0f, 2, 0, new int[][]{a(0, 20, 5, HELL_N), a(8, 85, 1, 0)}, new int[][]{a(1, 40, 12, 150)});
        d(3, "Магма-голем", 3, -10868192, -38384, -12192, 230.0f, 90.0f, 80.0f, 3, 0, new int[][]{a(6, 58, 2, 0), a(0, 22, 5, 170)}, new int[][]{a(4, 36, 6, 220)});
        d(4, "Огненный краб", 6, -4183536, -30160, -8080, 230.0f, 90.0f, 55.0f, 4, 0, new int[][]{a(2, 20, 3, 230), a(10, 62, 3, 0)}, new int[][]{a(1, 44, 12, 150)});
        d(5, "Лавовый змей", 2, -6276592, -24528, -3936, 240.0f, 85.0f, 60.0f, 2, 1, new int[][]{a(3, 75, 2, 0), a(0, 24, 5, 190)}, new int[][]{a(9, 60, 1, 0)});
        d(6, "Череп-матка", 1, -3620696, -7286688, -3604624, 230.0f, 85.0f, 80.0f, 1, 1, new int[][]{a(7, 90, 2, 0), a(0, 24, 5, 170)}, new int[][]{a(4, 36, 6, 210), a(1, 50, DIABLO, 140)});
        d(7, "Паук-жнец", 6, -12961232, -2568016, -44992, 230.0f, 85.0f, 60.0f, 4, 1, new int[][]{a(2, 20, 4, 240), a(11, 55, 2, 0)}, new int[][]{a(5, 62, 3, 0)});
        d(8, "Костяной дракон", 9, -3094352, -8347568, -5177472, 250.0f, 90.0f, 70.0f, 0, 0, new int[][]{a(0, 18, 7, HELL_N), a(9, 70, 1, 0)}, new int[][]{a(3, 80, 3, 0)});
        d(9, "Железный палач", 3, -12961212, -3092256, -40912, 240.0f, 95.0f, 85.0f, 3, 1, new int[][]{a(8, 80, 1, 0), a(0, 22, 5, HELL_N)}, new int[][]{a(6, 55, 3, 0)});
        d(10, "Шестерня-пила", 7, -7697768, -32720, -8032, 230.0f, 85.0f, 85.0f, 0, 0, new int[][]{a(1, 38, DIABLO, 160), a(2, 24, 3, 230)}, new int[][]{a(3, 70, 3, 0)});
        d(11, "Котёл душ", 10, -14013910, -10428161, -6229761, 230.0f, 85.0f, 70.0f, 1, 0, new int[][]{a(11, 50, 2, 0), a(4, 40, 5, 190)}, new int[][]{a(7, 90, 2, 0), a(10, 60, 3, 0)});
        d(12, "Утопленник", 0, -13997462, -7282480, -4128792, 220.0f, 85.0f, 60.0f, 1, 1, new int[][]{a(4, 36, 6, 200), a(0, 22, 5, 170)}, new int[][]{a(10, 55, 4, 0), a(1, 46, 12, 140)});
        d(13, "Око мрака", 5, -12961142, -8355585, -3092225, 220.0f, 80.0f, 80.0f, 3, 0, new int[][]{a(9, 65, 2, 0), a(2, 22, 3, 230)}, new int[][]{a(11, 50, 3, 0)});
        d(DIABLO, "Левиафан бездны", 2, -15054214, -12537601, -7282433, 250.0f, 90.0f, 60.0f, 2, 2, new int[][]{a(3, 70, 2, 0), a(8, 90, 1, 0)}, new int[][]{a(4, 36, 7, 220)});
        d(15, "Суккуб", 8, -7722406, -36688, -16160, 210.0f, 80.0f, 75.0f, 4, 1, new int[][]{a(0, 20, 7, 190), a(11, 55, 2, 0)}, new int[][]{a(1, 40, DIABLO, 150)});
        d(16, "Цветок-людоед", 5, -12940742, -40800, -8064, 230.0f, 85.0f, 80.0f, 0, 1, new int[][]{a(10, 55, 3, 0), a(0, 22, 5, 170)}, new int[][]{a(7, 90, 2, 0), a(4, 38, 6, 200)});
        d(17, "Осиная королева", 4, -4157408, -13623280, -8128, 230.0f, 90.0f, 65.0f, 4, 0, new int[][]{a(2, 20, 4, 240), a(5, 60, 3, 0)}, new int[][]{a(3, 75, 2, 0)});
        d(18, "Ледяной страж", 3, -9789232, -2034433, -6229761, 240.0f, 95.0f, 85.0f, 3, 2, new int[][]{a(4, 34, 6, 220), a(6, 60, 2, 0)}, new int[][]{a(0, 20, 7, HELL_N)});
        d(19, "Морозный дракон", 9, -9393960, -1509121, -5181185, 250.0f, 90.0f, 70.0f, 0, 1, new int[][]{a(0, 18, 7, 190), a(5, 62, 3, 0)}, new int[][]{a(9, 65, 2, 0), a(1, 44, DIABLO, 150)});
        d(20, "Король-инеевик", 11, -12952944, -3610369, -8323073, 240.0f, 85.0f, 85.0f, 1, 1, new int[][]{a(2, 22, 4, 230), a(10, 60, 3, 0)}, new int[][]{a(3, 70, 3, 0), a(11, 55, 2, 0)});
        d(21, "Жук-чумоносец", 4, -11900384, -6242240, -3080352, 230.0f, 90.0f, 65.0f, 4, 1, new int[][]{a(8, 75, 1, 0), a(0, 22, 5, HELL_N)}, new int[][]{a(10, 58, 4, 0)});
        d(22, "Гнилой великан", 0, -10847702, -5189552, -2031744, 250.0f, 95.0f, 80.0f, 3, 0, new int[][]{a(7, 90, 2, 0), a(4, 38, 6, 200)}, new int[][]{a(1, 40, DIABLO, 140), a(6, 58, 3, 0)});
        d(23, "Мор-доктор", 11, -14009824, -7274656, -4128896, 240.0f, 85.0f, 85.0f, 1, 0, new int[][]{a(11, 50, 3, 0), a(2, 22, 3, 240)}, new int[][]{a(5, 58, 4, 0), a(3, 75, 2, 0)});
        d(24, "Кошмар-глаз", 5, -10868102, -3120897, -24321, 240.0f, 85.0f, 85.0f, 3, 1, new int[][]{a(9, 60, 3, 0), a(11, 55, 3, 0)}, new int[][]{a(3, 65, 3, 0), a(1, 40, 16, 150)});
        d(25, "Теневой жнец", 11, -15068124, -8372032, -2064129, 240.0f, 85.0f, 85.0f, 4, 2, new int[][]{a(8, 70, 1, 0), a(2, 20, 4, 250)}, new int[][]{a(4, 32, 7, 230), a(10, 55, 4, 0)});
        d(26, "Паук-ткач", 6, -12969392, -4161281, -32513, 250.0f, 90.0f, 60.0f, 4, 1, new int[][]{a(5, 55, 4, 0), a(2, 20, 4, 240)}, new int[][]{a(11, 50, 3, 0), a(4, 32, 7, 230)});
        d(27, "Адский страж", 9, -8775142, -40912, -12176, 260.0f, 95.0f, 75.0f, 0, 2, new int[][]{a(0, 16, 9, 200), a(9, 60, 2, 0)}, new int[][]{a(1, 38, 16, 160), a(8, 75, 1, 0)});
        d(28, "Палач-архидемон", 8, -7726550, -16336, -6000, 250.0f, 90.0f, 85.0f, 1, 2, new int[][]{a(2, 18, 5, 250), a(6, 55, 3, 0)}, new int[][]{a(3, 60, 4, 0), a(7, 85, 2, 0), a(4, 30, 8, 240)});
        d(29, "ДИАБЛО", 8, -11920878, -38366, -8096, 230.0f, 78.0f, 85.0f, 0, 0, new int[0], new int[0]);
        d(30, "Ржавый привратник", 3, -10866144, -4159416, -22448, 245.0f, 95.0f, 85.0f, 3, 1, new int[][]{a(6, 52, 3, 0), a(0, 20, 7, 190)}, new int[][]{a(4, 32, 7, 230), a(8, 80, 1, 0)});
        d(31, "Цепной змей", 2, -11912656, -5201776, -12176, 245.0f, 90.0f, 60.0f, 2, 0, new int[][]{a(3, 70, 3, 0), a(0, 22, 7, 200)}, new int[][]{a(8, 75, 1, 0), a(1, 40, DIABLO, 160)});
        d(32, "Кузнец-самоед", 11, -14018024, -4173784, -32704, 245.0f, 85.0f, 85.0f, 1, 2, new int[][]{a(2, 22, 4, 230), a(10, 62, 3, 0)}, new int[][]{a(3, 68, 3, 0), a(11, 55, 2, 0)});
        d(33, "Багровая вдова", 6, -9826280, -50608, -28512, 245.0f, 90.0f, 58.0f, 4, 1, new int[][]{a(5, 52, 4, 0), a(2, 20, 4, 250)}, new int[][]{a(11, 45, 3, 0), a(4, 32, 7, 230)});
        d(34, "Кровавый шершень", 4, -8380368, -13627368, -44960, 240.0f, 90.0f, 65.0f, 4, 0, new int[][]{a(2, 18, 5, 250), a(8, 70, 1, 0)}, new int[][]{a(3, 60, 3, 0), a(10, 55, 4, 0)});
        d(35, "Пожиратель плоти", 0, -8766912, -2064240, -20296, 250.0f, 90.0f, 62.0f, 3, 2, new int[][]{a(7, 85, 2, 0), a(4, 34, 7, 210)}, new int[][]{a(1, 38, 16, 150), a(6, 52, 3, 0)});
        d(36, "Хрустальный жук", 4, -10465104, -2567937, -4148993, 245.0f, 90.0f, 65.0f, 0, 1, new int[][]{a(0, 18, 9, 200), a(10, 55, 4, 0)}, new int[][]{a(9, 55, 2, 0), a(2, 20, 4, 250)});
        d(37, "Ледяное око", 5, -12955472, -6242049, -3084033, 240.0f, 85.0f, 80.0f, 3, 1, new int[][]{a(9, 58, 3, 0), a(11, 50, 3, 0)}, new int[][]{a(3, 60, 3, 0), a(1, 40, 16, 160)});
        d(38, "Призма-страж", 3, -9805632, -2041601, -5185281, 250.0f, 95.0f, 85.0f, 3, 2, new int[][]{a(6, 50, 3, 0), a(4, 32, 7, 230)}, new int[][]{a(9, 55, 2, 0), a(0, 18, 9, 200)});
        d(39, "Плакальщица", 8, -11896166, -4134657, -2031617, 235.0f, 80.0f, 80.0f, 4, 1, new int[][]{a(11, 45, 3, 0), a(0, 20, 7, 200)}, new int[][]{a(5, 50, 4, 0), a(1, 38, 16, 160)});
        d(40, "Колокол-призрак", 10, -12955552, -7286560, -4128769, 245.0f, 85.0f, 70.0f, 1, 0, new int[][]{a(7, 80, 2, 0), a(4, 32, 7, 220)}, new int[][]{a(10, 52, 4, 0), a(3, 62, 3, 0)});
        d(41, "Король теней", 11, -15724516, -10452832, -7290625, 250.0f, 85.0f, 85.0f, 1, 2, new int[][]{a(8, 70, 1, 0), a(2, 18, 5, 250)}, new int[][]{a(4, 30, 8, 240), a(11, 45, 3, 0)});
        d(42, "АЗМОДЕЙ", 8, -10876368, -57248, -24384, 275.0f, 92.0f, 90.0f, 0, 2, new int[][]{a(0, 20, 9, 200), a(9, 60, 2, 0), a(6, 55, 3, 0)}, new int[][]{a(1, 40, 16, 160), a(3, 65, 3, 0), a(7, 85, 2, 0)});
        d(43, "Падший серафим", 8, -2572176, -1, -6000, 240.0f, 80.0f, 80.0f, 4, 1, new int[][]{a(0, 20, 8, 200), a(11, 55, 2, 0)}, new int[][]{a(9, 58, 2, 0), a(1, 42, 16, 160)});
        d(44, "Небесный жнец", 9, -2041696, -7706080, -64, 255.0f, 95.0f, 72.0f, 0, 1, new int[][]{a(0, 16, 9, 220), a(5, 52, 4, 0)}, new int[][]{a(9, 52, 3, 0), a(3, 58, 4, 0)});
        d(45, "Сломанный шпиль", 3, -5728144, -5984, -10144, 255.0f, 95.0f, 85.0f, 3, 2, new int[][]{a(6, 46, 3, 0), a(4, 30, 8, 240)}, new int[][]{a(8, 68, 1, 0), a(0, 16, 9, 210)});
        d(46, "Кракен-кровосос", 2, -9433056, -49072, -24416, 255.0f, 90.0f, 60.0f, 2, 2, new int[][]{a(3, 62, 3, 0), a(10, 50, 4, 0)}, new int[][]{a(8, 66, 1, 0), a(4, 30, 8, 240)});
        d(47, "Багровый левиафан", 2, -7333840, -24416, -40848, 260.0f, 90.0f, 60.0f, 1, 1, new int[][]{a(0, 20, 8, 200), a(8, 70, 1, 0)}, new int[][]{a(1, 40, 16, 160), a(11, 50, 3, 0)});
        d(48, "Топильщик", 0, -13614998, -8347424, -5189377, 255.0f, 90.0f, 62.0f, 3, 1, new int[][]{a(4, 28, 8, 240), a(7, 80, 2, 0)}, new int[][]{a(10, 48, 5, 0), a(6, 48, 3, 0)});
        d(49, "Звёздный паук", 6, -14671784, -7302913, -1, 255.0f, 90.0f, 58.0f, 4, 2, new int[][]{a(5, 48, 4, 0), a(2, 18, 5, 260)}, new int[][]{a(11, 42, 4, 0), a(4, 28, 8, 240)});
        d(50, "Склеп-страж", 1, -8353112, -12525360, -7274512, 250.0f, 85.0f, 80.0f, 1, 1, new int[][]{a(7, 75, 3, 0), a(0, 16, 9, 210)}, new int[][]{a(3, 55, 4, 0), a(1, 34, 18, 170)});
        d(51, "Лич-эхо", 11, -14669750, -10424128, -6225952, 255.0f, 85.0f, 85.0f, 3, 0, new int[][]{a(2, 20, 4, 240), a(11, 50, 2, 0)}, new int[][]{a(3, 62, 3, 0), a(10, 55, 4, 0)});
        d(52, "Безумный часовщик", 7, -5205952, -12574704, -12224, 250.0f, 85.0f, 85.0f, 0, 2, new int[][]{a(1, 32, 18, 170), a(2, 18, 5, 250)}, new int[][]{a(3, 52, 4, 0), a(6, 46, 3, 0)});
        d(53, "Шут-кошмар", 8, -7722358, -8128, -28417, 245.0f, 80.0f, 80.0f, 4, 2, new int[][]{a(2, 16, 5, 260), a(5, 46, 4, 0)}, new int[][]{a(11, 40, 4, 0), a(4, 28, 8, 250)});
        d(54, "Сфинкс безумия", 9, -10868102, -2055937, -995073, 265.0f, 95.0f, 72.0f, 1, 2, new int[][]{a(0, DIABLO, 11, 230), a(9, 50, 3, 0)}, new int[][]{a(1, 32, 20, HELL_N), a(8, 62, 1, 0)});
        d(55, "ЛЮЦИФЕР", 11, -15071184, -1, -3104513, 285.0f, 95.0f, 95.0f, 0, 2, new int[][]{a(0, 22, 8, 200), a(9, 62, 2, 0), a(6, 60, 3, 0)}, new int[][]{a(1, 44, DIABLO, 160), a(3, 70, 3, 0), a(7, 90, 2, 0)});
        for (int i = 0; i < 56; i++) {
            O[i].gim = GIM[i];
        }
        DECOR = new int[N];
        SEQ0 = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};
        float[] fArr = new float[56];
        HFIX_O = fArr;
        fArr[18] = 1.6f;
        fArr[19] = 1.5f;
        fArr[24] = 1.8f;
        fArr[25] = 1.9f;
        fArr[26] = 1.7f;
        fArr[27] = 1.7f;
        PAL = new int[][]{new int[]{-10866144, -4159416, -22448}, new int[]{-2572176, -1, -6000}, new int[]{-10843488, -2558721, -7274544}, new int[]{-12969392, -6266656, -36640}, new int[]{-8762840, -2584504, -20400}, new int[]{-10850112, -3084033, -8323073}, new int[]{-2572184, -1, -6000}, new int[]{-14013840, -44944, -7298817}, new int[]{-10474864, -990977, -24321}};
        NM = new String[][]{new String[]{"Цепной палач", "Ржавый кабан"}, new String[]{"Небесный палач", "Призрачный жнец"}, new String[]{"Снежный упырь", "Чумной мамонт", "Ледяной червь", "Гнилой йети", "Морозная ведьма", "Костяной медведь", "Склизкий ледник", "Холодный жнец", "Чумной ворон", "Ледяной палач", "Стужа-матка", "Мор-рыцарь", "Вьюжный змей", "Белый чумной дракон", "Король Мора"}, new String[]{"Кошмарный страж", "Шёпот во тьме", "Паук-безумец", "Пожиратель снов", "Тень-душитель", "Слепой оракул", "Костяной шут", "Маска ужаса", "Ночной жнец", "Червь кошмаров", "Страж врат страха", "Безликий", "Владыка паники", "Тёмный судья", "Король Кошмаров"}, new String[]{"Ржавый дозорный", "Шестерня-людоед", "Паровой голем", "Кузнец отчаяния", "Железная вдова", "Коррозийный жук", "Заклёпочный демон", "Литейный змей", "Стальной палач", "Клещ-разрушитель", "Паровой дракон", "Плавильщик", "Страж конвейера", "Механический инквизитор", "Железный Император"}, new String[]{"Осколок-страж", "Призматический жук", "Витражный демон", "Зеркальный змей", "Огранённый голем", "Хрустальный паук", "Радужный дракон", "Стеклянный жнец", "Блик-призрак", "Алмазный краб", "Кристальная матка", "Звон-колокол", "Ледяной огранщик", "Королевский самоцвет", "Хрустальный Лич"}, new String[]{"Златокрылый страж", "Облачный змей", "Падший херувим", "Громовой орёл", "Небесный палач", "Рог-труба", "Солнечный жук", "Золотой голем", "Клинок рассвета", "Ангел-мститель", "Престол-страж", "Огненный серафим", "Лучезарный дракон", "Архонт света", "Падший Архангел"}, new String[]{"Звёздный червь", "Метеор-голем", "Кровавый спутник", "Лунный паук", "Комета-демон", "Чёрная дыра", "Астероидный краб", "Космический жук", "Пульсар-глаз", "Туманность-змей", "Страж созвездия", "Звёздный жнец", "Космический дракон", "Владыка орбит", "Пожиратель Звёзд"}, new String[]{"Осколок хаоса", "Рвущийся глаз", "Хаос-краб", "Безумный титан", "Двуликий демон", "Змей разлома", "Паук пустоты", "Жук-аномалия", "Древний часовщик", "Дракон разлома", "Глаз бездны", "Всеядная тварь", "Страж Предела", "Предтеча хаоса", "ХАОС"}};
        HWH = new float[][]{new float[]{90.0f, 62.0f}, new float[]{85.0f, 80.0f}, new float[]{90.0f, 60.0f}, new float[]{95.0f, 85.0f}, new float[]{90.0f, 65.0f}, new float[]{85.0f, 80.0f}, new float[]{90.0f, 58.0f}, new float[]{85.0f, 85.0f}, new float[]{80.0f, 80.0f}, new float[]{95.0f, 72.0f}, new float[]{85.0f, 70.0f}, new float[]{85.0f, 85.0f}};
        P = new Paint(1);
        PA = new Path();
        RF = new RectF();
        DECOR_O = new int[]{128, 16, 1, 4, 1, 128, 64, 512, 33, 16, 32, 512, 1024, 32, 1025, 2, 64, 512, 8, 8, 264, 64, 1088, 32, 512, 48, 528, 130, 276, 0, 20, 17, 130, 513, 129, 1088, 40, 520, 12, 34, 48, 768, 418, 288, 10, 36, 1025, 3, 1040, 544, 528, 96, 132, 514, 800, 298};
        build();
        CY_NAME = new String[]{"Дрон-патрульный", "Неон-ронин", "Взломщик", "Кибер-пёс", "Мусорный голем", "Голограмма-призрак", "Корп-охранник", "Дата-змей", "Чёрный хакер", "Аэротакси-таран", "Андроид-гейша", "Реактор-ядро", "Паук-сканер", "Сервер-страж", "Рой дронов", "Нейро-дракон", "Кибер-самурай", "Лазерный глаз", "Босс корпорации", "ИИ-ПОВЕЛИТЕЛЬ"};
        CY_ARCH = new int[]{5, 11, 6, 4, 3, 5, 3, 2, 8, 7, 8, 10, 6, 3, 4, 9, 11, 5, 11, 8};
        CY_GL = new int[]{-12521217, -48944, -8323264, -8128, -32720, -8347393, -12521217, -10420336, -53152, -8128, -40736, -12517424, -8323264, -12533505, -16320, -4169473, -49088, -48992, -8096, -1};
        CY_X = new int[]{512, 1, 32, 1, 512, 32, 1, 512, 32, 1, 512, 32, 1, 512, 32, 1, 512, 32, 1, 512};
        CY_NAMES = new String[][]{new String[]{"Конвейер-страж", "Пресс-голем", "Сварщик-дрон", "Плавильщик", "Кран-титан", "Паровой краб", "Шестерёнчатый жук", "Сборщик", "Токарь-автомат", "Бур-червь", "Котёл-матка", "Литейный змей", "Манипулятор", "Мастер-робот", "Ржавый колосс", "Дробилка", "Склад-паук", "Балка-таран", "Дымовая башня", "ГЛАВНЫЙ ИНЖЕНЕР"}, new String[]{"Мох-дрон", "Грибной процессор", "Паук-ветвь", "Светлячок-сканер", "Корневой змей", "Жук-фотосинтез", "Лиана-хакер", "Дерево-сервер", "Мотылёк-призрак", "Болотный голем", "Пчела-инспектор", "Орхидея-ловушка", "Лесной стражник", "Кибер-олень", "Сова-радар", "Паук-ткач сетей", "Плющ-душитель", "Грибница-разум", "Древний ент", "ХРАНИТЕЛЬ ЧАЩИ"}, new String[]{"Облачный дрон", "Ветряной страж", "Орёл-турбина", "Грозовая медуза", "Скат-планер", "Остров-голем", "Маяк-глаз", "Молния-змей", "Ангел-алгоритм", "Дирижабль-таран", "Колесо-небо", "Стратосферный краб", "Радуга-призма", "Сокол-перехватчик", "Громовержец", "Небесный кузнец", "Кит-платформа", "Метеор-страж", "Орбитальный страж", "ВЛАСТЕЛИН НЕБЕС"}, new String[]{"Закатный патруль", "Неон-якудза", "Рекламный голем", "Дрон-доставщик", "Паук-кабель", "Крыса-хакер", "Танцор-андроид", "Кибер-тигр", "Фантом-диджей", "Банкомат-таран", "Страж метро", "Лифт-убийца", "Тень-ниндзя", "Босс синдиката", "Кибер-демон", "Голограмма-идол", "Мега-дрон", "Серверный дракон", "Чёрный ферзь", "ЦАРЬ МЕГАПОЛИСА"}};
        CY_PAL = new int[][]{new int[]{-32720, -16320, -45008, -8064, -3091232}, new int[]{-10420368, -12517440, -4128960, -36672, -8331009}, new int[]{-12525313, -1, -10144, -8347393, -4132609}, new int[]{-48944, -36816, -5222145, -53168, -8128}};
        CY_BASE = new int[][]{new int[]{-12961738, -11912656}, new int[]{-14927316, -14005712}, new int[]{-13615014, -12562320}, new int[]{-14018504, -13099968}};
        CY_ARCHS = new int[][]{new int[]{7, 3, 6, 10, 3, 2, 4, 11}, new int[]{4, 5, 6, 2, 0, 9, 3, 1}, new int[]{5, 9, 4, 6, 7, 11, 3, 2}, new int[]{8, 11, 3, 6, 1, 9, 5, 10}};
        buildCyber();
        ForgeCat.apply();
        SX = new float[N];
        SY = new float[N];
        TINT = new int[]{-53200, -28640, -8128, -12517536, -12525313, -12558081, -5222145, -44880};
        for (int i2 = 0; i2 < N; i2++) {
            Random random = new Random((i2 * 911) + 3);
            float[] fArr2 = SX;
            fArr2[i2] = (random.nextFloat() * 0.38f) + 0.84f;
            float[] fArr3 = SY;
            fArr3[i2] = (random.nextFloat() * 0.24f) + 0.9f;
            Def[] defArr = D;
            if (defArr[i2].forge >= 0) {
                fArr2[i2] = 1.0f;
                fArr3[i2] = 1.0f;
            } else if (i2 != DIABLO && i2 < HELL_N) {
                int[] iArr = TINT;
                int i3 = iArr[random.nextInt(iArr.length)];
                Def def = defArr[i2];
                def.gl = HellArt.mix(def.gl, i3, 0.3f);
                Def def2 = defArr[i2];
                def2.c2 = HellArt.mix(def2.c2, i3, 0.18f);
                Def def3 = defArr[i2];
                def3.c1 = HellArt.mix(def3.c1, i3, 0.14f);
            } else if (i2 >= HELL_N) {
                fArr2[i2] = (random.nextFloat() * 0.2f) + 0.92f;
                fArr3[i2] = (random.nextFloat() * 0.12f) + 0.95f;
            } else {
                fArr2[i2] = 1.0f;
                fArr3[i2] = 1.0f;
            }
        }
    }

    private HellBosses() {
    }

    private static int[] a(int i, int i2, int i3, int i4) {
        return new int[]{i, i2, i3, i4};
    }

    private static int al(int i, int i2) {
        return (i & 16777215) | (i2 << 24);
    }

    private static int[] atk(int i, float f, Random random) {
        switch (i) {
            case 0:
                return a(0, 22 - ((int) (f * 6.0f)), ((int) (f * 4.0f)) + 5 + random.nextInt(2), ((int) (f * 40.0f)) + 170);
            case 1:
                return a(1, 44 - ((int) (f * 8.0f)), ((int) (f * 6.0f)) + 12 + random.nextInt(2), ((int) (30.0f * f)) + 140);
            case 2:
                return a(2, 22 - ((int) (f * 4.0f)), ((int) (f * 2.0f)) + 3 + random.nextInt(2), ((int) (f * 40.0f)) + 220);
            case 3:
                return a(3, 74 - ((int) (16.0f * f)), ((int) (f * 2.0f)) + 2 + random.nextInt(2), 0);
            case 4:
                return a(4, 38 - ((int) (f * 10.0f)), ((int) (3.0f * f)) + 5 + random.nextInt(2), ((int) (f * 40.0f)) + 200);
            case 5:
                return a(5, 60 - ((int) (f * 14.0f)), ((int) (f * 1.5f)) + 3, 0);
            case 6:
                return a(6, 58 - ((int) (f * 12.0f)), (f <= 0.5f ? 0 : 1) + 2, 0);
            case 7:
                return a(7, 88 - ((int) (f * 12.0f)), (f <= 0.8f ? 0 : 1) + 2, 0);
            case 8:
                return a(8, 80 - ((int) (f * 14.0f)), 1, 0);
            case 9:
                return a(9, 66 - ((int) (f * 14.0f)), ((int) (2.2f * f)) + 1, 0);
            case 10:
                return a(10, 62 - ((int) (f * 10.0f)), ((int) (f * 1.5f)) + 3, 0);
            default:
                return a(11, 52 - ((int) (f * 8.0f)), ((int) (f * 1.5f)) + 2, 0);
        }
    }

    private static void blob(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        float sin = ((float) Math.sin(f2 * 2.0f)) * 0.03f;
        for (int i4 = 0; i4 < 6; i4++) {
            float f4 = i4;
            ell(canvas, ((0.12f * f4) - 0.3f) * f, ((((float) Math.sin((3.0f * f2) + f4)) * 0.06f) + 0.3f) * f, f * 0.035f, f * 0.07f, i, i2, f3 * 0.6f);
        }
        ell(canvas, 0.0f, f * 0.04f, f * 0.46f, (sin + 0.34f) * f, i, i2, f3 * 1.3f);
        ell(canvas, f * (-0.14f), f * (-0.12f), f * 0.2f, f * 0.1f, al(16777215, 40), 0, 0.0f);
        int i5 = 2;
        if (def.feat == 2) {
            i5 = 3;
        } else if (def.feat != 1) {
            i5 = 1;
        }
        for (int i6 = 0; i6 < i5; i6++) {
            eye(canvas, (i5 == 1 ? 0.0f : (i6 - ((i5 - 1) / 2.0f)) * 0.2f) * f, f * (-0.06f), (i5 == 1 ? 0.11f : 0.075f) * f, i3, (float) Math.sin(f2));
        }
        poly(canvas, f, -15070712, i2, f3, -0.2f, 0.12f, -0.1f, 0.2f, 0.0f, 0.12f, 0.1f, 0.2f, 0.2f, 0.12f, 0.16f, 0.24f, -0.16f, 0.24f);
    }

    private static void build() {
        Def gen;
        int i;
        int i2;
        Def gen2;
        int nextInt;
        int i3 = 0;
        while (i3 < 10) {
            int i4 = i3 * 15;
            int i5 = 0;
            while (i5 < 15) {
                int i6 = i4 + i5;
                if (i3 == 0) {
                    int i7 = i5 < DIABLO ? SEQ0[i5] : 29;
                    gen = copyOld(i7);
                    i = DECOR_O[i7];
                } else if (i3 <= 2) {
                    int i8 = i3 == 1 ? 30 : 43;
                    if (i5 == DIABLO) {
                        i2 = i8 + 12;
                    } else if (i5 == 0 || i5 == 10) {
                        i2 = -1;
                    } else {
                        int i9 = i8 + i5;
                        i2 = i5 < 10 ? i9 - 1 : i9 - 2;
                    }
                    if (i2 >= 0) {
                        gen2 = copyOld(i2);
                        nextInt = DECOR_O[i2];
                    } else {
                        int i10 = i3 - 1;
                        gen2 = gen(NM[i10][i5 == 0 ? (char) 0 : (char) 1], PAL[i10], i6, i5, false);
                        nextInt = 1 << new Random(i6).nextInt(11);
                    }
                    int i11 = nextInt;
                    gen = gen2;
                    i = i11;
                } else {
                    int i12 = i3 - 1;
                    gen = gen(NM[i12][i5], PAL[i12], i6, i5, i5 == DIABLO);
                    Random random = new Random((i6 * 31) + 5);
                    int nextInt2 = (i5 >= 9 ? 1 << random.nextInt(11) : 0) | (1 << random.nextInt(11));
                    i = i5 == DIABLO ? nextInt2 | 256 : nextInt2;
                }
                gen.special = HellData.special(i6);
                D[i6] = gen;
                DECOR[i6] = i;
                i5++;
            }
            i3++;
        }
    }

    private static void buildCyber() {
        int i;
        for (int i2 = 0; i2 < CYBER_N; i2++) {
            int i3 = i2 + HELL_N;
            int i4 = i2 / 20;
            int i5 = i2 % 20;
            Def def = new Def();
            if (i4 == 0) {
                i = CY_ARCH[i5];
                def.name = CY_NAME[i5];
                def.gl = CY_GL[i5];
                def.c1 = HellArt.mix(-14934988, def.gl, 0.2f);
                def.c2 = HellArt.mix(-3616528, def.gl, 0.4f);
            } else {
                Random random = new Random((i3 * 6151) + 7);
                int i6 = i5 == 19 ? new int[]{8, 11, 9, 8}[i4 - 1] : CY_ARCHS[i4 - 1][((i5 * 3) + random.nextInt(4)) % 8];
                int i7 = i4 - 1;
                def.name = CY_NAMES[i7][i5];
                def.gl = CY_PAL[i7][(random.nextInt(2) + i5) % 5];
                def.c1 = HellArt.mix(CY_BASE[i7][random.nextInt(2)], def.gl, 0.18f);
                def.c2 = HellArt.mix(-3616536, def.gl, 0.38f);
                i = i6;
            }
            def.arch = i;
            def.size = (i5 * 1.2f) + 225.0f + (i4 * 4.0f) + (i5 == 19 ? 40.0f : 0.0f);
            float[][] fArr = HWH;
            def.hw = fArr[i][0];
            def.hh = fArr[i][1];
            def.move = i2 % 5;
            def.feat = i2 % 3;
            def.k1 = new int[0];
            def.k2 = new int[0];
            def.gim = 0;
            def.special = i5 % 5 == 4;
            D[i3] = def;
            DECOR[i3] = (i4 == 0 ? CY_X[i5] : new int[]{512, 1, 32, 2, 8, 16, 64, 1024}[((i5 * 5) + (i4 * 3)) % 8]) | 2048 | (i5 == 19 ? 256 : 0);
        }
    }

    private static void cauldron(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        int i4;
        int i5;
        int i6 = -2;
        while (true) {
            if (i6 > 2) {
                break;
            }
            float f4 = 0.08f * i6;
            poly(canvas, f, al(16742944, 210), 0, 0.0f, f4 - 0.04f, 0.3f, f4, (((float) Math.sin((9.0f * f2) + r0)) * 0.06f) + 0.52f, f4 + 0.04f, 0.3f);
            i6++;
        }
        for (int i7 = -1; i7 <= 1; i7 += 2) {
            float f5 = i7;
            poly(canvas, f, i, -9803158, f3, 0.24f * f5, 0.26f, 0.34f * f5, 0.26f, 0.32f * f5, 0.38f, f5 * 0.22f, 0.38f);
        }
        int i8 = 0;
        for (i4 = 3; i8 < i4; i4 = 3) {
            float f6 = ((0.7f * f2) + (i8 / 3.0f)) % 1.0f;
            float sin = ((i8 - 1) * 0.18f) + (((float) Math.sin((2.0f * f2) + r7)) * 0.05f);
            float f7 = 0.0f - (0.42f * f6);
            float f8 = 1.0f - f6;
            ell(canvas, sin * f, f7 * f, f * 0.07f, f * 0.085f, al(i2, (int) (170.0f * f8)), 0, 0.0f);
            float f9 = (f7 - 0.01f) * f;
            float f10 = 0.014f * f;
            float f11 = 0.02f * f;
            int i9 = (int) (f8 * 255.0f);
            ell(canvas, (sin - 0.025f) * f, f9, f10, f11, al(-15727096, i9), 0, 0.0f);
            ell(canvas, (sin + 0.025f) * f, f9, f10, f11, al(-15727096, i9), 0, 0.0f);
            i8++;
        }
        ell(canvas, 0.0f, f * 0.12f, f * 0.36f, f * 0.26f, i, -9803158, f3 * 1.4f);
        float f12 = f * (-0.04f);
        ell(canvas, 0.0f, f12, f * 0.34f, f * 0.09f, i, -7697782, f3 * 1.2f);
        ell(canvas, 0.0f, f12, f * 0.29f, f * 0.06f, al(i2, 230), 0, 0.0f);
        for (i5 = 0; i5 < 4; i5++) {
            float f13 = i5;
            ell(canvas, ((f13 * 0.12f) - 0.18f) * f, ((((float) Math.sin((6.0f * f2) + f13)) * 0.02f) - 0.05f) * f, f * 0.03f, f * 0.02f, i3, 0, 0.0f);
        }
        float f14 = 0.14f * f;
        float f15 = f * 0.05f;
        eye(canvas, f * (-0.1f), f14, f15, i3, 0.3f);
        eye(canvas, 0.1f * f, f14, f15, i3, -0.3f);
    }

    private static Def copyOld(int i) {
        Def def = O[i];
        Def def2 = new Def();
        def2.name = def.name;
        def2.arch = def.arch;
        def2.c1 = def.c1;
        def2.c2 = def.c2;
        def2.gl = def.gl;
        def2.move = def.move;
        def2.feat = def.feat;
        def2.gim = def.gim;
        def2.size = def.size;
        def2.hw = def.hw;
        def2.hh = def.hh;
        def2.k1 = def.k1;
        def2.k2 = def.k2;
        def2.hpFix = HFIX_O[i];
        return def2;
    }

    private static void crab(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        boolean z = def.feat == 1;
        int i4 = -1;
        for (int i5 = 1; i4 <= i5; i5 = 1) {
            int i6 = 0;
            while (i6 < 4) {
                float f4 = i6;
                float f5 = i4;
                int i7 = i6;
                float f6 = ((f4 * 0.05f) + 0.02f) * f;
                float f7 = ((f4 * 0.04f) + 0.36f) * f5 * f;
                float sin = ((z ? -0.18f : 0.02f) + (f4 * 0.1f) + (((float) Math.sin((4.0f * f2) + f4 + f5)) * 0.03f)) * f;
                line(canvas, f5 * 0.2f * f, f6, f7, sin, i, f3 * 2.4f);
                line(canvas, f7, sin, ((0.02f * f4) + 0.5f) * f5 * f, ((f4 * 0.03f) + 0.34f) * f, i2, f3 * 1.8f);
                i6 = i7 + 1;
            }
            if (!z) {
                float f8 = i4;
                float sin2 = ((float) Math.sin((3.0f * f2) + f8)) * 0.04f;
                line(canvas, 0.2f * f8 * f, f * (-0.08f), 0.4f * f8 * f, f * (-0.26f), i, f3 * 4.0f);
                float f9 = f8 * 0.42f;
                poly(canvas, f, i, i2, f3, 0.3f * f8, (-0.34f) - sin2, 0.5f * f8, -0.38f, f9, -0.22f, 0.36f * f8, -0.26f);
                poly(canvas, f, i, i2, f3, 0.34f * f8, sin2 - 0.18f, f8 * 0.52f, -0.26f, f9, -0.14f);
            }
            i4 += 2;
        }
        if (z) {
            ell(canvas, 0.0f, f * 0.22f, f * 0.25f, f * 0.3f, i, i2, f3 * 1.2f);
            poly(canvas, f, i2, 0, 0.0f, 0.0f, 0.1f, 0.06f, 0.24f, 0.0f, 0.4f, -0.06f, 0.24f);
        }
        float f10 = (-0.04f) * f;
        ell(canvas, 0.0f, f10, f * 0.3f, f * 0.22f, i, i2, f3 * 1.4f);
        float f11 = f * (-0.12f);
        float f12 = f * 0.05f;
        eye(canvas, f * (-0.1f), f11, f12, i3, 0.4f);
        eye(canvas, f * 0.1f, f11, f12, i3, -0.4f);
        if (z) {
            float f13 = (-0.14f) * f;
            float f14 = f * 0.03f;
            eye(canvas, f10, f13, f14, i3, 0.0f);
            eye(canvas, f * 0.04f, f13, f14, i3, 0.0f);
        }
    }

    private static void d(int i, String str, int i2, int i3, int i4, int i5, float f, float f2, float f3, int i6, int i7, int[][] iArr, int[][] iArr2) {
        Def def = new Def();
        def.name = str;
        def.arch = i2;
        def.c1 = i3;
        def.c2 = i4;
        def.gl = i5;
        def.size = f;
        def.hw = f2;
        def.hh = f3;
        def.move = i6;
        def.feat = i7;
        def.k1 = iArr;
        def.k2 = iArr2;
        O[i] = def;
    }

    private static void decor(Canvas canvas, int i, float f, float f2, Def def, int i2, int i3, int i4, float f3, float f4) {
        int i5 = DECOR[i];
        if (i5 == 0) {
            return;
        }
        float f5 = (def.hw / def.size) * f;
        float f6 = (def.hh / def.size) * f;
        float f7 = 0.2f;
        if ((i5 & 1) != 0) {
            int i6 = -3;
            while (i6 <= 3) {
                float f8 = i6;
                float f9 = f8 * f5 * 0.26f;
                float f10 = (-f6) * (0.92f - (((f8 * 0.1f) * f8) / 9.0f));
                float f11 = 0.07f * f5;
                float f12 = f10 + (f6 * 0.08f);
                poly(canvas, 1.0f, i3, i2, f3 * 0.6f, f9 - f11, f12, f9, f10 - ((f6 * f7) * (1.0f - (Math.abs(i6) * 0.08f))), f9 + f11, f12);
                i6++;
                f7 = 0.2f;
            }
        }
        float f13 = 0.5f;
        if ((i5 & 2) != 0) {
            int i7 = -1;
            while (i7 <= 1) {
                float f14 = i7 * f5;
                float f15 = f14 * f13;
                float f16 = (-f6) * 0.82f;
                float f17 = f16 + (f6 * 0.1f);
                poly(canvas, 1.0f, -1516352, i3, f3 * 0.7f, f15 - (0.06f * f14), f17, f15 + (0.12f * f14), f16 - (0.25f * f6), f15 + (f14 * 0.3f), f16 - (0.32f * f6), f15 + (0.14f * f14), f16 - (f6 * 0.08f), f15 + (f14 * 0.08f), f17);
                i7 += 2;
                f13 = 0.5f;
            }
        }
        if ((i5 & 4) != 0) {
            int al = al(i4, (int) ((100.0f * f4) + 150.0f));
            float f18 = -f5;
            float f19 = -f6;
            float f20 = f18 * 0.2f;
            float f21 = f6 * 0.1f;
            float f22 = f3 * 1.6f;
            line(canvas, f18 * 0.45f, f19 * 0.2f, f20, f21, al, f22);
            line(canvas, f20, f21, f18 * 0.28f, f6 * 0.4f, al, f22);
            float f23 = f5 * 0.15f;
            line(canvas, f5 * 0.4f, f19 * 0.3f, f23, 0.0f, al, f22);
            line(canvas, f23, 0.0f, f5 * 0.3f, f6 * 0.35f, al, f22);
            line(canvas, f23, 0.0f, 0.0f, f6 * 0.2f, al, f3 * 1.2f);
        }
        if ((i5 & 8) != 0) {
            for (int i8 = -1; i8 <= 1; i8 += 2) {
                for (int i9 = 0; i9 < 3; i9++) {
                    float f24 = i8 * f5;
                    float f25 = i9;
                    float f26 = ((0.07f * f25) + 0.75f) * f24;
                    float f27 = (-f6) * ((f25 * 0.28f) + 0.1f);
                    float f28 = (0.24f - (f25 * 0.04f)) * f6;
                    float f29 = f5 * 0.05f;
                    float f30 = f27 + (f28 * 0.5f);
                    poly(canvas, 1.0f, -571803393, -6629121, f3 * 0.6f, f26 - f29, f30, f26 + (f24 * 0.05f), f27 - f28, f26 + f29, f30);
                }
            }
        }
        if ((i5 & 16) != 0) {
            int i10 = -1;
            for (int i11 = 1; i10 <= i11; i11 = 1) {
                for (int i12 = 0; i12 < 6; i12++) {
                    float f31 = i12;
                    float f32 = i10;
                    ell(canvas, (f32 * f5 * 0.88f) + (0.02f * f * ((float) Math.sin((2.0f * f2) + f31 + f32))) + (f32 * 0.01f * f * f31 * 0.3f), f6 * ((f31 * 0.14f) + 0.0f), f * 0.016f, f * 0.022f, i3, i2, f3 * 0.5f);
                }
                i10 += 2;
            }
        }
        if ((i5 & 64) != 0) {
            for (int i13 = 0; i13 < 6; i13++) {
                float f33 = (i13 - 2.5f) * f5 * 0.3f;
                float f34 = f * 0.03f;
                float sin = ((-f6) * ((((float) Math.sin(2.1f * r1)) * 0.05f) + 0.78f)) - (((float) Math.sin((2.0f * f2) + r1)) * f34);
                ell(canvas, f33, sin, f34, f34, al(i4, 200), i3, f3 * 0.4f);
                float f35 = f * 0.012f;
                ell(canvas, f33, sin, f35, f35, -1, 0, 0.0f);
            }
        }
        if ((i5 & 128) != 0) {
            for (int i14 = -3; i14 <= 3; i14++) {
                float f36 = i14;
                float f37 = f36 * f5 * 0.24f;
                float f38 = (-f6) * (0.88f - (((f36 * 0.08f) * f36) / 9.0f));
                float f39 = f5 * 0.08f;
                poly(canvas, 1.0f, al(i4, 190), 0, 0.0f, f37 - f39, f38, (0.02f * f5 * ((float) Math.sin((5.0f * f2) + f36))) + f37, f38 - (((((((float) Math.sin((9.0f * f2) + (1.7f * f36))) * 0.5f) + 0.5f) * 0.2f) + 0.15f) * f6), f37 + f39, f38);
            }
        }
        if ((i5 & 256) != 0) {
            float f40 = -f5;
            float f41 = f40 * 0.3f;
            float f42 = -f6;
            float f43 = 0.88f * f42;
            float f44 = 1.05f * f42;
            float f45 = 0.95f * f42;
            float f46 = f5 * 0.3f;
            poly(canvas, 1.0f, -1523648, -8368112, f3 * 0.8f, f41, f43, f41, f44, f40 * 0.15f, f45, 0.0f, 1.12f * f42, f5 * 0.15f, f45, f46, f44, f46, f43);
            float f47 = f * 0.014f;
            ell(canvas, 0.0f, f42 * 0.96f, f47, f47, -49088, 0, 0.0f);
        }
        if ((i5 & 512) != 0) {
            int i15 = 0;
            for (int i16 = 5; i15 < i16; i16 = 5) {
                eye(canvas, ((i15 - 2.0f) * f5 * 0.32f) + (f5 * 0.1f * ((float) Math.sin(3.3f * r0))), ((((float) Math.cos(2.3f * r0)) * 0.18f) + 0.3f) * f6, 0.024f * f, i4, (float) Math.sin((1.3f * f2) + r0));
                i15++;
            }
        }
        if ((i5 & 1024) != 0) {
            for (int i17 = 0; i17 < 8; i17++) {
                float f48 = i17;
                ell(canvas, ((float) Math.cos(2.4f * f48)) * f5 * ((f48 * 0.04f) + 0.35f), ((float) Math.sin(r2 * 1.7f)) * f6 * 0.45f, f * 0.022f, f * 0.018f, HellArt.mix(i2, -2037552, 0.4f), i3, f3 * 0.4f);
            }
        }
        if ((i5 & 2048) != 0) {
            int al2 = al(i4, (int) ((100.0f * f4) + 140.0f));
            int al3 = al(i4, 255);
            for (int i18 = 0; i18 < 5; i18++) {
                float f49 = i18;
                float f50 = ((-f6) * 0.55f) + (f49 * f6 * 0.28f);
                float f51 = (-f5) * (0.55f - ((i18 % 3) * 0.05f));
                float f52 = (((i18 % 2) * 0.12f) + 0.3f) * f5;
                float f53 = f52 - f51;
                float f54 = f51 + (((f49 * 0.1f) + 0.35f) * f53);
                float f55 = f3 * 0.9f;
                line(canvas, f51, f50, f54, f50, al2, f55);
                float f56 = f54 + (f5 * 0.08f);
                float f57 = f6 * 0.1f;
                float f58 = f50 + f57;
                line(canvas, f54, f50, f56, f58, al2, f55);
                line(canvas, f56, f58, f52, f58, al2, f55);
                float f59 = f3 * 1.6f;
                ell(canvas, f51, f50, f59, f59, al3, 0, 0.0f);
                float f60 = ((0.6f * f2) + (f49 * 0.2f)) % 1.0f;
                float f61 = f51 + (f53 * f60);
                if (f60 <= 0.45f) {
                    f57 = 0.0f;
                }
                float f62 = f3 * 1.5f;
                ell(canvas, f61, f50 + f57, f62, f62, -1, 0, 0.0f);
            }
        }
        if ((i5 & 32) != 0) {
            int al4 = al(i4, (int) ((90.0f * f4) + 120.0f));
            float max = Math.max(f5, f6) * 1.12f;
            Paint paint = P;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(f3);
            paint.setColor(al4);
            RectF rectF = RF;
            float f63 = -max;
            rectF.set(f63, f63 * 0.9f, max, max * 0.9f);
            canvas.drawOval(rectF, paint);
            for (int i19 = 0; i19 < 8; i19++) {
                double d = (f2 * 0.5f) + (i19 * 0.7854f);
                line(canvas, ((float) Math.cos(d)) * max, ((float) Math.sin(d)) * max * 0.9f, ((float) Math.cos(d)) * max * 1.1f, ((float) Math.sin(d)) * max * 0.99f, al4, f3 * 1.6f);
            }
        }
    }

    private static void demon(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        int i4;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float sin = ((float) Math.sin(3.4f * f2)) * 0.1f;
        for (int i5 = -1; i5 <= 1; i5 += 2) {
            canvas.save();
            float f9 = i5;
            float f10 = f9 * 0.12f;
            canvas.rotate(f9 * sin * 38.0f, f10 * f, f * (-0.05f));
            float f11 = f9 * 0.42f;
            float f12 = 0.5f * f9;
            poly(canvas, f, HellArt.mix(i, -16777216, 0.35f), i2, f3, f9 * 0.1f, -0.06f, f11, (-0.38f) - sin, f12, -0.18f, 0.66f * f9, -0.14f, f12, 0.02f, 0.56f * f9, 0.12f, 0.3f * f9, 0.08f, f10, 0.12f);
            line(canvas, f9 * 0.14f * f, f * (-0.04f), f11 * f, f * (-0.36f), al(i3, 170), f3);
            line(canvas, f9 * 0.16f * f, 0.0f, 0.62f * f9 * f, f * (-0.12f), al(i3, 170), f3);
            canvas.restore();
        }
        Path path = PA;
        path.reset();
        path.moveTo(0.04f * f, 0.34f * f);
        path.quadTo(0.3f * f, 0.46f * f, 0.2f * f, 0.62f * f);
        Paint paint = P;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(2.5f * f3);
        paint.setColor(i2);
        canvas.drawPath(path, paint);
        float f13 = f3 * 1.3f;
        poly(canvas, f, i, i2, f13, -0.14f, -0.06f, 0.14f, -0.06f, 0.16f, 0.2f, 0.06f, 0.36f, -0.06f, 0.36f, -0.16f, 0.2f);
        poly(canvas, f, i, i2, f13, -0.1f, -0.3f, 0.1f, -0.3f, 0.12f, -0.12f, 0.05f, -0.06f, -0.05f, -0.06f, -0.12f, -0.12f);
        if (def.feat == 1) {
            i4 = -1515320;
            f4 = f * (-0.28f);
            f5 = f * (-0.44f);
            f6 = f3 * 2.2f;
            line(canvas, f * (-0.08f), f4, f * (-0.18f), f5, -1515320, f6);
            f7 = f * 0.08f;
            f8 = 0.18f;
        } else {
            i4 = -1515320;
            f4 = f * (-0.28f);
            f5 = f * (-0.4f);
            f6 = f3 * 2.8f;
            line(canvas, f * (-0.09f), f4, f * (-0.26f), f5, -1515320, f6);
            f7 = f * 0.09f;
            f8 = 0.26f;
        }
        line(canvas, f7, f4, f * f8, f5, i4, f6);
        poly(canvas, f, i3, 0, 0.0f, -0.08f, -0.2f, -0.02f, -0.18f, -0.08f, -0.15f);
        poly(canvas, f, i3, 0, 0.0f, 0.08f, -0.2f, 0.02f, -0.18f, 0.08f, -0.15f);
        if (def.feat == 2) {
            poly(canvas, f, i2, 0, 0.0f, -0.12f, -0.29f, -0.08f, -0.38f, -0.04f, -0.3f, 0.0f, -0.4f, 0.04f, -0.3f, 0.08f, -0.38f, 0.12f, -0.29f);
        }
    }

    static boolean diablo(int i) {
        return i == DIABLO;
    }

    private static void dragon(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        int i4;
        char c;
        int i5;
        int i6 = 0;
        while (true) {
            i4 = 6;
            c = 2;
            i5 = 1;
            if (i6 >= 8) {
                break;
            }
            float f4 = i6;
            float sin = ((float) Math.sin((1.5f * f2) - (0.45f * f4))) * 0.14f;
            float f5 = 0.42f - (0.075f * f4);
            float f6 = 0.085f - (f4 * 0.002f);
            float f7 = f6 * f;
            ell(canvas, sin * f, f5 * f, f7, f7, i, i2, f3);
            float f8 = f5 - f6;
            poly(canvas, f, i2, 0, 0.0f, sin - 0.03f, f8, sin, f8 - 0.07f, sin + 0.03f, f8);
            i6++;
        }
        float sin2 = (((float) Math.sin(3.0f * f2)) * 0.04f) + 0.05f;
        int i7 = -1;
        while (i7 <= i5) {
            int mix = HellArt.mix(i, -16777216, 0.3f);
            float[] fArr = new float[i4];
            float f9 = i7;
            fArr[0] = 0.1f * f9;
            fArr[i5] = 0.2f;
            fArr[c] = 0.5f * f9;
            fArr[3] = 0.0f;
            fArr[4] = f9 * 0.46f;
            fArr[5] = 0.3f;
            poly(canvas, f, mix, i2, f3, fArr);
            i7 += 2;
            i5 = 1;
            c = 2;
            i4 = 6;
        }
        poly(canvas, f, i, i2, f3 * 1.3f, -0.14f, -0.14f, 0.14f, -0.14f, 0.1f, -0.38f, 0.0f, -0.46f, -0.1f, -0.38f);
        float f10 = sin2 + 0.04f;
        poly(canvas, f, -14022134, i2, f3, -0.08f, -0.06f, 0.08f, -0.06f, 0.07f, f10, -0.07f, f10);
        float f11 = sin2 + 0.02f;
        poly(canvas, f, i, i2, f3 * 1.2f, -0.12f, -0.08f, 0.12f, -0.08f, 0.06f, f11, -0.06f, f11);
        for (int i8 = -1; i8 <= 1; i8 += 2) {
            float f12 = i8;
            poly(canvas, f, -1515320, 0, 0.0f, f12 * 0.04f, -0.08f, f12 * 0.06f, 0.0f, f12 * 0.02f, -0.08f);
        }
        poly(canvas, f, i3, 0, 0.0f, -0.09f, -0.22f, -0.03f, -0.2f, -0.09f, -0.17f);
        poly(canvas, f, i3, 0, 0.0f, 0.09f, -0.22f, 0.03f, -0.2f, 0.09f, -0.17f);
        if (def.feat == 2) {
            float f13 = (-0.4f) * f;
            float f14 = (-0.54f) * f;
            float f15 = f3 * 2.4f;
            line(canvas, f * (-0.1f), f13, f * (-0.2f), f14, i2, f15);
            line(canvas, f * 0.1f, f13, f * 0.2f, f14, i2, f15);
        }
        ell(canvas, 0.0f, (0.0f + sin2) * f, f * 0.08f, f * 0.05f, al(i3, 150), 0, 0.0f);
        if (def.feat == 1) {
            for (int i9 = -2; i9 <= 2; i9++) {
                float f16 = i9 * 0.03f;
                poly(canvas, f, al(15268095, 220), 0, 0.0f, f16 - 0.012f, f10, f16, (0.13f + sin2) - (Math.abs(i9) * 0.01f), f16 + 0.012f, f10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void draw(Canvas canvas, int i, float f, float f2, float f3, float f4, float f5, float f6) {
        Def[] defArr;
        Def def;
        if (i != DIABLO && D[i].forge >= 0) {
            drawFlat(canvas, i, f, f2, f3, f4, f5, f6);
            return;
        }
        if (i != DIABLO && (def = (defArr = D)[i]) != null && def.special) {
            Def def2 = defArr[i];
            if (HellBossGfx.peek(i) != null) {
                synchronized (HellBosses.class) {
                    ell(canvas, f, f2, f3 * 0.62f, f3 * 0.55f, al(def2.gl, (int) ((40.0f * f5) + 22.0f)), 0, 0.0f);
                }
                if (HellBossGfx.draw(canvas, i, f, f2, f3, f4, f5, f6)) {
                    canvas.save();
                    canvas.translate(f, f2);
                    BossDetail.draw(canvas, i, f3, f4, def2, def2.c1, def2.c2, def2.gl, Math.max(1.5f, 0.012f * f3), f5);
                    canvas.restore();
                    return;
                }
            }
        }
        drawFlat(canvas, i, f, f2, f3, f4, f5, f6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void drawFlat(Canvas canvas, int i, float f, float f2, float f3, float f4, float f5, float f6) {
        synchronized (HellBosses.class) {
            noGlow = false;
            drawFlat0(canvas, i, f, f2, f3, f4, f5, f6, false);
        }
    }

    private static void drawFlat0(Canvas canvas, int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
        if (i == DIABLO) {
            HellArt.diablo(canvas, f, f2, f3, f4, f5, f6, 9);
            return;
        }
        Def def = D[i];
        int i2 = def.forge;
        canvas.save();
        canvas.translate(f, f2);
        if (i2 >= 0) {
            Forge.draw(canvas, def.forge, def.vseed, def.c1, def.c2, def.gl, DECOR[i], f3, f4, f5, f6, z);
            canvas.restore();
            return;
        }
        if (!def.special) {
            canvas.scale(SX[i], SY[i]);
        }
        float max = Math.max(1.5f, 0.012f * f3);
        int mix = HellArt.mix(def.c1, -12112, f6 * 0.55f);
        int i3 = def.c2;
        int i4 = def.gl;
        if (!z) {
            ell(canvas, 0.0f, 0.0f, f3 * 0.62f, f3 * 0.55f, al(i4, (int) ((40.0f * f5) + 22.0f)), 0, 0.0f);
        }
        switch (def.arch) {
            case 0:
                blob(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            case 1:
                skull(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            case 2:
                serpent(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            case 3:
                golem(canvas, f3, f4, def, mix, i3, i4, max, f5);
                break;
            case 4:
                insect(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            case 5:
                eyeBoss(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            case 6:
                crab(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            case 7:
                gear(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            case 8:
                demon(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            case 9:
                dragon(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            case 10:
                cauldron(canvas, f3, f4, def, mix, i3, i4, max);
                break;
            default:
                lord(canvas, f3, f4, def, mix, i3, i4, max);
                break;
        }
        decor(canvas, i, f3, f4, def, mix, i3, i4, max, f5);
        if (!z) {
            BossDetail.draw(canvas, i, f3, f4, def, mix, i3, i4, max, f5);
        }
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void drawFlatNoGlow(Canvas canvas, int i, float f, float f2, float f3, float f4, float f5, float f6) {
        synchronized (HellBosses.class) {
            drawFlat0(canvas, i, f, f2, f3, f4, f5, f6, true);
        }
    }

    private static void ell(Canvas canvas, float f, float f2, float f3, float f4, int i, int i2, float f5) {
        RectF rectF = RF;
        rectF.set(f - f3, f2 - f4, f + f3, f2 + f4);
        Paint paint = P;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        canvas.drawOval(rectF, paint);
        if (f5 > 0.0f) {
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(f5);
            paint.setColor(i2);
            canvas.drawOval(rectF, paint);
        }
    }

    private static void eye(Canvas canvas, float f, float f2, float f3, int i, float f4) {
        ell(canvas, f, f2, f3, f3, al(i, 90), 0, 0.0f);
        float f5 = f3 * 0.7f;
        ell(canvas, f, f2, f5, f5, i, 0, 0.0f);
        ell(canvas, f + (f4 * f3 * 0.25f), f2, f3 * 0.3f, f3 * 0.5f, -15727096, 0, 0.0f);
    }

    private static void eyeBoss(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        char c = 0;
        for (int i4 = 0; i4 < 8; i4++) {
            float f4 = ((2.1416f * i4) / 7.0f) + 0.5f;
            float sin = ((float) Math.sin((f2 * 3.0f) + r1)) * 0.05f;
            Path path = PA;
            path.reset();
            double d = f4;
            path.moveTo(((float) Math.cos(d)) * 0.3f * f, ((float) Math.sin(d)) * 0.3f * f);
            path.quadTo((((float) Math.cos(d)) * 0.45f * f) + (sin * f), ((float) Math.sin(d)) * 0.5f * f, (((float) Math.cos(d)) * 0.52f * f) + (sin * 2.0f * f), ((float) Math.sin(d)) * 0.62f * f);
            Paint paint = P;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(f3 * 3.0f);
            paint.setColor(i2);
            canvas.drawPath(path, paint);
        }
        int i5 = 6;
        if (def.feat == 1) {
            int i6 = 0;
            while (i6 < 8) {
                float f5 = (i6 * 0.7854f) + (f2 * 0.3f);
                float[] fArr = new float[i5];
                double d2 = f5;
                fArr[c] = ((float) Math.cos(d2)) * 0.28f;
                fArr[1] = (((float) Math.sin(d2)) * 0.28f) - 0.02f;
                double d3 = f5 + 0.2f;
                fArr[2] = ((float) Math.cos(d3)) * 0.5f;
                fArr[3] = (((float) Math.sin(d3)) * 0.5f) - 0.02f;
                double d4 = f5 + 0.4f;
                fArr[4] = ((float) Math.cos(d4)) * 0.28f;
                fArr[5] = (((float) Math.sin(d4)) * 0.28f) - 0.02f;
                poly(canvas, f, i2, i, f3 * 0.7f, fArr);
                i6++;
                c = 0;
                i5 = 6;
            }
        }
        float f6 = f * (-0.02f);
        float f7 = 0.34f * f;
        ell(canvas, 0.0f, f6, f7, f7, HellArt.mix(-1513232, i, 0.3f), i2, f3 * 1.4f);
        for (int i7 = 0; i7 < 6; i7++) {
            double d5 = (i7 * 1.047f) + 0.4f;
            float f8 = f * 0.02f;
            line(canvas, ((float) Math.cos(d5)) * 0.3f * f, ((((float) Math.sin(d5)) * 0.3f) * f) - f8, ((float) Math.cos(d5)) * 0.2f * f, ((((float) Math.sin(d5)) * 0.2f) * f) - f8, al(12591152, 160), f3);
        }
        float sin2 = ((float) Math.sin(0.9f * f2)) * 0.05f * f;
        float f9 = f * 0.2f;
        ell(canvas, sin2, f6, f9, f9, i, i2, f3);
        float f10 = f * 0.12f;
        ell(canvas, sin2, f6, f10, f10, i3, 0, 0.0f);
        ell(canvas, sin2, f6, f * 0.045f, f * 0.11f, -15727096, 0, 0.0f);
        float f11 = 0.03f * f;
        ell(canvas, sin2 - (0.04f * f), (-0.07f) * f, f11, f11, -1, 0, 0.0f);
    }

    private static void gear(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        canvas.save();
        canvas.rotate(40.0f * f2);
        for (int i4 = 0; i4 < 12; i4++) {
            canvas.save();
            canvas.rotate(i4 * 30.0f);
            poly(canvas, f, i2, i, f3 * 0.8f, -0.05f, -0.36f, 0.05f, -0.36f, 0.07f, -0.46f, -0.07f, -0.46f);
            canvas.restore();
        }
        Paint paint = P;
        paint.setStyle(Paint.Style.STROKE);
        float f4 = f * 0.1f;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawCircle(0.0f, 0.0f, 0.3f * f, paint);
        paint.setStrokeWidth(f3);
        paint.setColor(i2);
        canvas.drawCircle(0.0f, 0.0f, 0.35f * f, paint);
        canvas.drawCircle(0.0f, 0.0f, 0.25f * f, paint);
        for (int i5 = 0; i5 < 4; i5++) {
            canvas.save();
            canvas.rotate(i5 * 90.0f);
            poly(canvas, f, i, i2, f3, -0.04f, 0.0f, 0.04f, 0.0f, 0.03f, -0.26f, -0.03f, -0.26f);
            canvas.restore();
        }
        canvas.restore();
        float f5 = f * 0.16f;
        ell(canvas, 0.0f, 0.0f, f5, f5, -14018024, i2, f3 * 1.3f);
        eye(canvas, 0.0f, 0.0f, f4, i3, (float) Math.sin(f2 * 1.3f));
    }

    private static Def gen(String str, int[] iArr, int i, int i2, boolean z) {
        Random random = new Random((i * 7919) + 31);
        float rank = HellData.rank(i) / 55.0f;
        Def def = new Def();
        int nextInt = z ? new int[]{9, 5, 3, 11, 8, 0, 7}[Math.max(0, (i / 15) - 3) % 7] : (((i * 5) + (i2 * 7)) + random.nextInt(3)) % 12;
        def.name = str;
        def.arch = nextInt;
        def.c1 = HellArt.mix(iArr[0], new int[]{-14671840, -7846878, -14531448, -12285918}[i2 & 3], 0.18f);
        def.c2 = iArr[1];
        def.gl = iArr[2];
        def.size = Math.min(285.0f, (40.0f * rank) + 238.0f + (z ? 22.0f : 0.0f) + (i2 * 1.2f));
        float[][] fArr = HWH;
        def.hw = fArr[nextInt][0];
        def.hh = fArr[nextInt][1];
        def.move = random.nextInt(5);
        def.feat = random.nextInt(3);
        int nextInt2 = z ? 3 : random.nextInt(2) + 1;
        int[][] iArr2 = new int[2];
        int[][] iArr3 = new int[nextInt2];
        for (int i3 = 0; i3 < 2; i3++) {
            iArr2[i3] = atk(random.nextInt(12), rank, random);
        }
        for (int i4 = 0; i4 < nextInt2; i4++) {
            iArr3[i4] = atk(random.nextInt(12), rank, random);
        }
        if (z) {
            iArr2 = new int[][]{atk(0, rank, random), atk(9, rank, random), atk(6, rank, random)};
        }
        def.k1 = iArr2;
        def.k2 = iArr3;
        int i5 = (i2 >= 5 ? 1 : 0) + 1 + (i2 >= 10 ? 1 : 0) + (z ? 1 : 0);
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            i6 |= 1 << random.nextInt(DIABLO);
        }
        if (z) {
            i6 |= G_RAGE;
        }
        def.gim = i6;
        return def;
    }

    static String gimText(int i) {
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            String[] strArr = GNAME;
            if (i2 >= strArr.length) {
                break;
            }
            if ((D[i].gim & (1 << i2)) != 0) {
                sb.append(sb.length() > 0 ? "\n" : "").append("• ").append(strArr[i2]).append(": ").append(GDESC[i2]);
            }
            i2++;
        }
        return sb.length() == 0 ? "три фазы и все атаки Диабло" : sb.toString();
    }

    private static void golem(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3, float f4) {
        float sin = ((float) Math.sin(2.0f * f2)) * 0.05f;
        for (int i4 = -1; i4 <= 1; i4 += 2) {
            float f5 = i4;
            float f6 = f5 * ((0.02f * sin * 4.0f) + 0.4f);
            float f7 = 0.12f + (f5 * sin);
            line(canvas, f5 * 0.24f * f, f * (-0.02f), f6 * f, f7 * f, i, f * 0.1f);
            float f8 = f7 - 0.1f;
            float f9 = f7 + 0.1f;
            poly(canvas, f, i, i2, 1.3f * f3, f6 - 0.1f, f8, f6 + 0.1f, f8, f6 + 0.11f, f9, f6 - 0.11f, f9);
            if (def.feat == 1) {
                poly(canvas, f, i2, 0, 0.0f, f6 - 0.03f, f9, f6 + 0.03f, f9, f6, f7 + 0.22f);
            }
        }
        poly(canvas, f, i, i2, f3 * 1.4f, -0.28f, -0.1f, 0.28f, -0.1f, 0.22f, 0.32f, -0.22f, 0.32f);
        float f10 = (-0.04f) * f;
        float f11 = f * 0.12f;
        int i5 = (int) ((130.0f * f4) + 120.0f);
        float f12 = 1.5f * f3;
        line(canvas, f * (-0.12f), 0.0f, f10, f11, al(i3, i5), f12);
        float f13 = 0.04f * f;
        float f14 = 0.18f * f;
        line(canvas, f * 0.1f, f * (-0.02f), f13, f14, al(i3, i5), f12);
        line(canvas, f10, f11, f13, f14, al(i3, i5), f12);
        poly(canvas, f, i, i2, f3 * 1.3f, -0.13f, -0.32f, 0.13f, -0.32f, 0.12f, -0.1f, -0.12f, -0.1f);
        poly(canvas, f, i3, 0, 0.0f, -0.09f, -0.22f, 0.09f, -0.22f, 0.07f, -0.18f, -0.07f, -0.18f);
        if (def.feat == 2) {
            for (int i6 = -1; i6 <= 1; i6 += 2) {
                float f15 = i6;
                poly(canvas, f, al(i2, 230), i, f3, 0.2f * f15, -0.1f, 0.3f * f15, -0.34f, 0.36f * f15, -0.1f);
                poly(canvas, f, al(i2, 230), i, f3, 0.06f * f15, -0.32f, f15 * 0.1f, -0.54f, f15 * 0.15f, -0.32f);
            }
        }
        if (def.feat == 1) {
            float f16 = f * (-0.3f);
            float f17 = f * (-0.44f);
            float f18 = f3 * 2.6f;
            line(canvas, f * (-0.16f), f16, f * (-0.28f), f17, i2, f18);
            line(canvas, f * 0.16f, f16, f * 0.28f, f17, i2, f18);
        }
    }

    private static void insect(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        int i4;
        float sin = (float) Math.sin(26.0f * f2);
        int i5 = -1;
        while (true) {
            i4 = 0;
            if (i5 > 1) {
                break;
            }
            canvas.save();
            float f4 = i5;
            canvas.rotate(((10.0f * sin) + 14.0f) * f4, 0.0f, (-0.05f) * f);
            float f5 = 0.7f * f3;
            ell(canvas, 0.3f * f4 * f, f * (-0.12f), 0.26f * f, f * 0.1f, al(14741759, 90), al(16777215, 150), f5);
            ell(canvas, 0.24f * f4 * f, f * 0.02f, f * 0.2f, f * 0.07f, al(14741759, 70), al(16777215, 120), f5);
            canvas.restore();
            while (i4 < 3) {
                float f6 = i4;
                line(canvas, f4 * 0.1f * f, ((f6 * 0.07f) - 0.02f) * f, ((0.03f * f6) + 0.32f) * f4 * f, ((f6 * 0.1f) + 0.08f + (((float) Math.sin((5.0f * f2) + f6)) * 0.02f)) * f, i2, f3 * 1.2f);
                i4++;
            }
            line(canvas, 0.07f * f4 * f, f * (-0.32f), f4 * 0.16f * f, f * (-0.44f), i2, f3 * 1.6f);
            i5 += 2;
        }
        float f7 = f * 0.15f;
        float f8 = f3 * 1.2f;
        ell(canvas, 0.0f, f * 0.26f, f7, f * 0.23f, i, i2, f8);
        while (i4 < 4) {
            float f9 = ((i4 * 0.07f) + 0.14f) * f;
            line(canvas, f * (-0.13f), f9, f * 0.13f, f9, i2, f3 * 1.6f);
            i4++;
        }
        poly(canvas, f, i2, 0, 0.0f, -0.04f, 0.46f, 0.04f, 0.46f, 0.0f, 0.58f);
        ell(canvas, 0.0f, f * (-0.04f), f7, f * 0.18f, i, i2, f8);
        ell(canvas, 0.0f, f * (-0.27f), f * 0.11f, f * 0.1f, i, i2, f8);
        float f10 = (-0.28f) * f;
        float f11 = 0.05f * f;
        float f12 = 0.06f * f;
        ell(canvas, f * (-0.06f), f10, f11, f12, i3, 0, 0.0f);
        ell(canvas, f12, f10, f11, f12, i3, 0, 0.0f);
    }

    private static void line(Canvas canvas, float f, float f2, float f3, float f4, int i, float f5) {
        Paint paint = P;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawLine(f, f2, f3, f4, paint);
    }

    private static void lord(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        int i4;
        float sin = ((float) Math.sin(f2 * 2.0f)) * 0.02f;
        float f4 = f * 0.36f;
        float f5 = f * (-0.38f);
        float f6 = f * 0.46f;
        line(canvas, f4, f5, f * 0.34f, f6, -9807286, f3 * 2.0f);
        if (def.feat == 2) {
            Path path = PA;
            path.reset();
            path.moveTo(f4, f5);
            path.quadTo(f * 0.1f, (-0.52f) * f, (-0.06f) * f, (-0.36f) * f);
            Paint paint = P;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(3.0f * f3);
            paint.setColor(i2);
            canvas.drawPath(path, paint);
            i4 = 2;
        } else {
            float f7 = f * 0.06f;
            i4 = 2;
            ell(canvas, f4, f * (-0.42f), f7, f7, i3, i2, f3);
        }
        float[] fArr = new float[12];
        fArr[0] = 0.0f;
        fArr[1] = sin - 0.34f;
        fArr[i4] = 0.34f;
        fArr[3] = 0.44f;
        fArr[4] = 0.18f;
        fArr[5] = 0.5f;
        fArr[6] = 0.0f;
        fArr[7] = 0.42f;
        fArr[8] = -0.18f;
        fArr[9] = 0.5f;
        fArr[10] = -0.34f;
        fArr[11] = 0.44f;
        poly(canvas, f, i, i2, f3 * 1.3f, fArr);
        for (int i5 = -2; i5 <= i4; i5++) {
            float f8 = i5;
            line(canvas, 0.07f * f8 * f, 0.2f * f, f8 * 0.1f * f, f6, al(i2, 120), f3);
        }
        float f9 = sin * f;
        ell(canvas, 0.0f, (f * (-0.18f)) + f9, f * 0.13f, f * 0.15f, i, i2, f3 * 1.2f);
        float f10 = f * (-0.16f);
        ell(canvas, 0.0f, f10 + f9, f * 0.085f, f * 0.1f, -16120312, 0, 0.0f);
        float f11 = ((-0.17f) * f) + f9;
        float f12 = f * 0.022f;
        ell(canvas, f * (-0.035f), f11, f12, f12, i3, 0, 0.0f);
        ell(canvas, f * 0.035f, f11, f12, f12, i3, 0, 0.0f);
        for (int i6 = -1; i6 <= 1; i6 += 2) {
            float f13 = i6;
            ell(canvas, 0.28f * f13 * f, ((f13 * sin) + 0.08f) * f, f * 0.06f, f * 0.07f, i2, i, f3);
        }
        if (def.feat == 1) {
            Paint paint2 = P;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(1.8f * f3);
            paint2.setColor(i3);
            RectF rectF = RF;
            rectF.set(f10, f * (-0.42f), 0.16f * f, (-0.32f) * f);
            canvas.drawOval(rectF, paint2);
        }
        if (def.feat == 0) {
            for (int i7 = -2; i7 <= i4; i7++) {
                float[] fArr2 = new float[6];
                float f14 = i7 * 0.04f;
                fArr2[0] = f14 - 0.02f;
                fArr2[1] = -0.3f;
                fArr2[i4] = f14;
                fArr2[3] = -0.38f;
                fArr2[4] = f14 + 0.02f;
                fArr2[5] = -0.3f;
                poly(canvas, f, i2, 0, 0.0f, fArr2);
            }
        }
    }

    private static void poly(Canvas canvas, float f, int i, int i2, float f2, float... fArr) {
        Path path = PA;
        path.reset();
        path.moveTo(fArr[0] * f, fArr[1] * f);
        for (int i3 = 2; i3 < fArr.length; i3 += 2) {
            PA.lineTo(fArr[i3] * f, fArr[i3 + 1] * f);
        }
        Path path2 = PA;
        path2.close();
        Paint paint = P;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
        if (f2 > 0.0f) {
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(f2);
            paint.setColor(i2);
            canvas.drawPath(path2, paint);
        }
    }

    private static void serpent(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        for (int i4 = 9; i4 >= 1; i4--) {
            float f4 = i4;
            float f5 = 0.07f * f4;
            float f6 = 0.12f - (f4 * 0.007f);
            float sin = ((float) Math.sin((1.8f * f2) - (0.55f * f4))) * 0.22f * (0.3f + f5) * f;
            float f7 = (f5 - 0.2f) * f;
            float f8 = f6 * f;
            ell(canvas, sin, f7, f8, f8, i4 % 2 == 0 ? i : HellArt.mix(i, i2, 0.25f), i2, f3);
            if (def.feat == 2) {
                float f9 = f6 * 0.35f * f;
                ell(canvas, sin, f7, f9, f9, al(i3, 160), 0, 0.0f);
            }
        }
        if (def.feat == 1) {
            for (int i5 = -1; i5 <= 1; i5 += 2) {
                float f10 = i5;
                poly(canvas, f, i2, 0, 0.0f, 0.08f * f10, -0.28f, 0.2f * f10, -0.45999998f, f10 * 0.14f, -0.26f);
            }
        }
        ell(canvas, 0.0f, (-0.26f) * f, f * 0.17f, f * 0.15f, i, i2, f3 * 1.3f);
        float f11 = (-0.28f) * f;
        float f12 = f * 0.04f;
        eye(canvas, f * (-0.07f), f11, f12, i3, 0.4f);
        eye(canvas, f * 0.07f, f11, f12, i3, -0.4f);
        poly(canvas, f, -1515320, 0, 0.0f, -0.06f, -0.16f, -0.04f, -0.07999998f, -0.02f, -0.16f);
        poly(canvas, f, -1515320, 0, 0.0f, 0.06f, -0.16f, 0.04f, -0.07999998f, 0.02f, -0.16f);
        line(canvas, 0.0f, (-0.11999999f) * f, ((float) Math.sin(9.0f * f2)) * 0.04f * f, (-0.019999996f) * f, i2, f3);
    }

    private static void skull(Canvas canvas, float f, float f2, Def def, int i, int i2, int i3, float f3) {
        for (int i4 = -2; i4 <= 2; i4++) {
            float sin = ((float) Math.sin((8.0f * f2) + (1.7f * r3))) * 0.06f;
            float f4 = i4 * 0.1f;
            poly(canvas, f, al(i2, 200), i2, 0.6f * f3, f4 - 0.05f, -0.3f, f4, ((-0.5f) - sin) - ((2 - Math.abs(i4)) * 0.04f), f4 + 0.05f, -0.3f);
        }
        if (def.feat == 1) {
            float f5 = (-0.24f) * f;
            float f6 = (-0.46f) * f;
            float f7 = 2.6f * f3;
            line(canvas, f5, f5, f * (-0.42f), f6, -1515320, f7);
            line(canvas, f * 0.24f, f5, f * 0.42f, f6, -1515320, f7);
        }
        float sin2 = ((((float) Math.sin(4.0f * f2)) * 0.04f) + 0.04f) * f;
        poly(canvas, f, i, i2, f3, -0.18f, 0.12f, 0.18f, 0.12f, 0.15f, 0.22f, -0.15f, 0.22f);
        canvas.save();
        canvas.translate(0.0f, sin2);
        poly(canvas, f, i, i2, f3, -0.16f, 0.14f, 0.16f, 0.14f, 0.12f, 0.24f, -0.12f, 0.24f);
        canvas.restore();
        float f8 = (-0.08f) * f;
        ell(canvas, 0.0f, f8, f * 0.3f, 0.28f * f, i, i2, f3 * 1.3f);
        float f9 = (-0.11f) * f;
        float f10 = 0.075f * f;
        float f11 = 0.085f * f;
        ell(canvas, f9, f8, f10, f11, -15727096, 0, 0.0f);
        float f12 = 0.11f * f;
        ell(canvas, f12, f8, f10, f11, -15727096, 0, 0.0f);
        float f13 = 0.035f * f;
        ell(canvas, f9, f8, f13, f13, i3, 0, 0.0f);
        ell(canvas, f12, f8, f13, f13, i3, 0, 0.0f);
        poly(canvas, f, -15727096, 0, 0.0f, -0.025f, 0.02f, 0.025f, 0.02f, 0.0f, 0.07f);
        for (int i5 = -3; i5 <= 3; i5++) {
            float f14 = i5 * 0.04f * f;
            line(canvas, f14, f * 0.12f, f14, (0.15f * f) + (0.9f * sin2), -15069176, f3 * 0.8f);
        }
    }
}
