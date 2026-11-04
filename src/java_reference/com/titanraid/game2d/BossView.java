package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.LongSparseArray;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import com.titanraid.game2d.DimWeapons;
import com.titanraid.game2d.Fx3D;
import com.titanraid.game2d.NewWeapons;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Random;

/* loaded from: classes.dex */
public class BossView extends View implements Choreographer.FrameCallback, Fx3D.Art {
    static final int BAT = 24;
    static final int DYING = 4;
    static final int END = 3;
    static final int FIRE = 5;
    static final int IDLE = 0;
    static final int LASER0 = 9;
    static final int LOSE = 5;
    static final int MISSILE = 9;
    static final int NUT = 2;
    static final int ORB = 0;
    static final int PLAY = 1;
    static final int ROCK = 4;
    static final int SABER = 15;
    static final int SHARD = 1;
    static final int SHIPS = 15;
    static final int SHIPS_ALL = 24;
    static final int SMOKE = 3;
    static final int TRANS = 2;
    private final boolean[] alive;
    private float altAng;
    private int altSeedId;
    private final int[] altSet;
    private float ambT;
    private final ArrayList<float[]> arcs;
    private float atkKick;
    private final Matrix bandM;
    private final Path bandP;
    private float bandTh;
    private int bank;
    private int baseKind;
    private Shader bgShader;
    private int bgShaderBoss;
    private float bgShaderH;
    private float bgT;
    private float bhSpin;
    private float bhStr;
    private float bhT;
    private float bhX;
    private float bhY;
    private final float[] bhp;
    private boolean bigBlast;
    private float blastF;
    private int blastN;
    private int blastTotal;
    private boolean blinkNow;
    private int bombMax;
    private int bombs;
    private String bonusMsg;
    private float bonusMsgT;
    private float bonusT;
    private final ArrayList<Bonus> bonuses;
    private Shader boomShader;
    private float boomT;
    private final ArrayList<Boom> booms;
    private int boss;
    private boolean bossGone;
    private float bossHitT;
    private float bossSlowT;
    private float buffT;
    private int bulletDmg;
    private final ArrayList<Bullet> bullets;
    private float bx;
    private float bx2;
    private float by;
    private float byBase;
    private float cAng;
    private float cMax;
    private float cMsgT;
    private int chainIdx;
    private int chainLeft;
    private int chainTotal;
    private final float[] chp;
    private final PorterDuffXfermode clearMode;
    private float closeCd;
    private float closeT;
    private final float[] cnAim;
    private final float[] cnFlash;
    private final float[] cnHit;
    private final float[] cnHp;
    private float cnMax;
    private float cnMsgT;
    private int cnN;
    private final float[] cnT;
    private float cnTime;
    private final float[] cnWarn;
    private int crN;
    private Shader cyShader;
    private float cyShaderH;
    private int cyShaderScene;
    private final float d;
    private float dimArmor;
    private float dimGold;
    private int[] dimL;
    private float dimRegen;
    private int[] dimS;
    private int dimSlot;
    private DimWeapons.Def dimW;
    private float dmg;
    private final float[] dnX;
    private final float[] dnY;
    private float dotT;
    private float doubleT;
    private int droneN;
    private float droneT;
    private final Rect dstRect;
    private float dyT;
    private int earned;
    private float fireInterval;
    private boolean firstClear;
    private float flash;
    private float freezeT;
    private float goldAcc;
    private float goldMul;
    private float goldRate;
    private float h;
    private int hDir;
    private boolean hHit;
    private Shader hellShader;
    private float hellShaderH;
    private int hellShaderW;
    private float hitR;
    private final BossHost host;
    private float hp;
    private int hpMax;
    private float hurtT;
    private float iceT;
    private float invul;
    private final float[] lagB;
    private int lap;
    private float laserBoost;
    private int laserN;
    private float laserSnd;
    private float laserTick;
    private final ArrayList<Laser> lasers;
    private long lastNanos;
    private float lastPx;
    private final float[] lbA;
    private final boolean[] lbHit;
    private final float[] lbX;
    private final float[] lbY;
    private int lifeBonus;
    private int lifePct;
    private final Matrix lightM;
    private final Paint lightP;
    private int lives;
    private float loseT;
    private Bitmap low;
    private Canvas lowC;
    private int lowH;
    private int[] lowPx;
    private int lowW;
    private int[] lvBase;
    private float magnetT;
    private int maxLives;
    private int maxShield;
    private Typeface monoBold;
    private int movePid;
    private float muzzleT;
    private final float[] mvSp;
    private final float[] mvT;
    private final float[] mvTx;
    private final float[] mvV;
    private float mySp;
    private float myT;
    private float myTarget;
    private float myV;
    private float noHitT;
    private int nsStep;
    private float nsT;
    private float nsTick;
    private NewWeapons.Def nwd;
    private float ox;
    private final Paint p;
    private int[] palLut;
    private final Path path;
    private boolean paused;
    private float perfEma;
    private int perfN;
    private int phase;
    private boolean pixel;
    private int pos;
    private float pox;
    private float poy;
    private float pvx;
    private float px;
    private Paint pxPaint;
    private float py;
    private final Paint.Align[] qa;
    private final int[] qc;
    private int qn;
    private final String[] qs;
    private final float[] qx;
    private final float[] qy;
    private final float[] qz;
    private boolean rage;
    private float rageMsgT;
    private float rate;
    private final RectF rb;
    private Shader redShader;
    private float regenAcc;
    private int repair;
    private final RectF rf;
    private final LongSparseArray<Shader> rgCache;
    private float ringOffset;
    private final Random rnd;
    private float safeHalf;
    private float safeQ;
    private float safeR;
    private float safeX;
    private float safeY;
    private float secFire;
    private float secRel;
    private int secSide;
    private int secTier;
    private float secTimer;
    private float shCd;
    private float shT;
    private float shakeT;
    private int shield;
    private float shieldTimer;
    private int ship;
    private float shipScale;
    private float shootSnd;
    private float shotTimer;
    private final ArrayList<Shot> shots;
    private final float[] sigCol;
    private float sigGap;
    private int sigGapCol;
    private int sigRem;
    private int sigStep;
    private float sigT;
    private int sigType;
    private float slowMul;
    private float slowT;
    private int snDir;
    private int snLeft;
    private float snT;
    private float snY0;
    private float sndCd;
    private float snipeP;
    private final Path spPath;
    private final ArrayList<Spark> sparks;
    private float spdMul;
    private int spec;
    private float specCd;
    private int specDmg;
    private int specKind;
    private float specT;
    private float spiralAngle;
    private int statKind;
    private int state;
    private final ArrayList<Strike> strikes;
    private float supAng;
    private float supCd;
    private int supKind;
    private int supN;
    private int supState;
    private float supT;
    private float sweepB;
    private float sweepL;
    private float t;
    private float thirdFire;
    private float thirdRel;
    private float thirdT;
    private int thirdTier;
    private float tickMul;
    private int tier;
    private float tkAng;
    private float tkFlash;
    private int tkState;
    private float tkT;
    private float tkVis;
    private float tkWarn;
    private final float[] tm;
    private Paint tp;
    private float trailT;
    private float transMax;
    private float transTimer;
    private float transZoom;
    private float tx;
    private float ty;
    private Shader unitGlow;
    private final float[] vbAng;
    private float vbCd;
    private int vbN;
    private int vbState;
    private float vbT;
    private final LongSparseArray<Shader> vgCache;
    private Shader vigShader;
    private int volley;
    private float w;
    private int wCnt;
    private int wEnc;
    private float wMul;
    private int wTier;
    private float wdA;
    private float wdCd;
    private float wdHitT;
    private float wdT;
    private float zvx;
    private float zvy;
    static final String[] BOSS_NAME = {"Кристалл", "Трактор", "Динозавр", "Робот", "Какашка", "Два динозавра", "Скиталец", "Пират", "Жираф", "Скиталец и Лампомонстр", "Вампир", "Банан", "Танк", "Кибер-медведь", "Мумия", "Грозовой дракон", "Владыка ада", "Серафим", "Роевой разум", "Кракен", "Мех-колосс", "Хронос", "Король-краб", "Король-лич", "Зеркальный двойник", "Мега-сборщик", "Космический змей", "Глубинный ужас", "Чёрная дыра", "TITAN", "Боевой вертолёт", "Адский аллигатор", "Жук-мутант", "Ледяной голем", "Лавовый червь", "Кристальный скорпион", "Призрачный корабль", "Механический паук", "Огненный феникс", "Ядовитая жаба", "Каменный страж", "Песчаный змей", "Око бездны", "Костяной дракон", "Грибной король", "Электромедуза", "Ржавый дредноут", "Тёмный рыцарь", "Цветок-людоед", "Морозный дракон", "Магматический голем", "Космический краб", "Пожиратель миров", "Адский пёс", "Солнечный феникс", "Лунный страж", "Звёздный разрушитель", "Хаос-сфера", "Тентакль бездны", "Император титанов", "Снежный йети", "Ледяной ворон", "Мамонт-таран", "Криомант", "Снежная королева", "Глетчерный червь", "Замёрзший галеон", "Белый медведь-мех", "Ледяной феникс", "Страж полюса", "Метеоритный краб", "Орбитальная станция", "Кометный змей", "Пришелец-жнец", "Солнечный парусник", "Квазар-глаз", "Звёздный кит", "Ксено-матка", "Галактический кальмар", "Тёмная туманность", "Часовой голем", "Портальный маг", "Призрак эпох", "Зеркальный титан", "Пожиратель звёзд", "Антиматерия", "Кристалл мироздания", "Страж измерений", "Повелитель титанов", "Первый Титан"};
    static final int BONE = 6;
    static final int SQUARE = 10;
    static final int BALE = 7;
    static final int DROP = 8;
    static final int BLOB = 11;
    static final int FLY = 12;
    static final int STINK = 13;
    static final int CANNON = 14;
    static final int COIN = 16;
    static final int BOTTLE = 17;
    static final int PARROT = 18;
    static final int ANCHOR = 19;
    static final int LEAF = 20;
    static final int SPIT = 21;
    static final int HOOF = 22;
    static final int SPOT = 23;
    static final int FANG = 25;
    static final int BLOODDROP = 26;
    static final int LAMPORB = 27;
    static final int ORANGE = 28;
    static final int SUPER = 29;
    static final int[] ORDER = {0, 1, 2, 3, 4, 5, BONE, 9, SQUARE, BALE, DROP, BLOB, FLY, STINK, CANNON, 30, 15, COIN, 31, BOTTLE, PARROT, ANCHOR, LEAF, 32, SPIT, HOOF, SPOT, 24, FANG, BLOODDROP, LAMPORB, ORANGE, SUPER, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89};
    static final int[] PHASES = {3, 4, 5, BONE, BALE, DROP, 9, SQUARE, BLOB, SQUARE, BLOB, FLY, SQUARE, BLOB, BLOB, FLY, FLY, FLY, STINK, STINK, CANNON, CANNON, CANNON, 15, 15, 15, COIN, COIN, COIN, PARROT, FLY, STINK, CANNON, CANNON, CANNON, CANNON, CANNON, CANNON, CANNON, CANNON, CANNON, CANNON, COIN, COIN, COIN, COIN, COIN, COIN, COIN, COIN, COIN, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT, PARROT};
    static final int[] BOSS_HP = {95, 285, 856, 2570, 3898, 7716, 9466, 85253, 102021, 26329, 57598, 128062, 152026, 244794, 539864, 2164909, 2273154, 3423262, 3594425, 3774146, 5811750, 16726499, 19348875, 20316318, 22073072, 29275714, 30739500, 32276475, 50987475, 53536848, 1031714, 3260249, 12048750, 60496638, 68361201, 77248157, 87290417, 98638172, 111461134, 125951082, 142324722, 160826936, 181734438, 205359915, 232056704, 262224075, 296313205, 334833922, 378362332, 427549435, 483130862, 545937874, 616909798, 697108071, 787732121, 890137297, 1005855145, 1136616314, 1284376435, 1451345372, 200000000, 209000000, 218405000, 228233225, 238503720, 249236388, 260452025, 272172366, 284420123, 297219028, 310593884, 324570609, 339176287, 354439219, 370388984, 387056489, 404474031, 422675362, 441695753, 461572062, 482342805, 504048231, 526730402, 550433270, 575202767, 601086891, 628135801, 656401912, 685939999, 716807298};
    static final int[] WIN_BONUS = {82, 93, 105, 118, 134, 151, 171, 246, 278, 193, 218, 315, 355, 402, 454, 513, 580, 655, 740, 836, 945, 1068, 1207, 1363, 1541, 1741, 1967, 2223, 2512, 2838, 482, 616, 1004, 3150, 3496, 3881, 4308, 4782, 5308, 5892, 6540, 7259, 8058, 8944, 9928, 11020, 12233, 13578, 15072, 16730, 18570, 20613, 22880, 25397, 28191, 31292, 34734, 38555, 42796, 47504, 52000, 55380, 58980, 62813, 66896, 71245, 75875, 80807, 86060, 91654, 97611, 103956, 110713, 117909, 125573, 133736, 142429, 151686, 161546, 172047, 183230, 195139, 207824, 221332, 235719, 251040, 267358, 284736, 303244, 322955};
    static final int TOTAL_PHASES = 96;
    static final int[] PHASE_OFFSET = {0, 3, BALE, FLY, PARROT, FANG, 33, 63, 73, 42, 52, 84, TOTAL_PHASES, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 107, 109, 113, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121};
    static final String[] SHIP_NAME = {"Звёздный", "Штурмовик", "Крейсер", "Призрак", "Жнец", "Дредноут", "Призма", "Квазар", "Эклипс", "Омега", "Нейтрон", "Горизонт", "Аврора", "Гиперион", "Абсолют", "Сингулярность", "Хронос", "Нексус", "Предел", "Феникс", "Цунами", "Некрополь", "Спираль", "Финал"};
    static final String[] SHIP_DESC = {"Универсал: автоматы, плазма, дуга", "Двойные плазма и дуга, лазеры", "Тройные варианты, пять лазеров", "Призрак: неуязвим 2,6 с после удара; кнопка «Щит» (10 с, перезарядка 30 с)", "Жнец: золото ×1,5; кнопки «Щит» и «Нова» (по 10 с, перезарядка 30 с)", "Дредноут: щит быстрее вдвое; кнопки «Щит» и «Нова»", "Призма: сильнейший урон, кнопки «Щит» и «Нова» — корабль для Мира 3", "Квазар: ещё мощнее Призмы, кнопки «Щит» и «Нова»", "Эклипс: неуязвим 2 с после удара, кнопки «Щит» и «Нова»", "Омега: сильнейший корабль, золото ×1,7, кнопки «Щит» и «Нова»", "Нейтрон: ионные плавники, золото ×1,8, кнопки «Щит» и «Нова» — корабль для Мира 6", "Горизонт: широкое дельта-крыло, золото ×1,9, кнопки «Щит» и «Нова»", "Аврора: кристальные ленты-крылья, золото ×2, кнопки «Щит» и «Нова»", "Гиперион: тяжёлый линкор, золото ×2,1, кнопки «Щит» и «Нова»", "Абсолют: сильнейший корабль, золото ×2,2, кнопки «Щит» и «Нова» — корабль для Мира 7", "Сингулярность: фиолетовая тьма, оружие второго измерения", "Хронос: золото и лазурь, оружие второго измерения", "Нексус: зелёно-белый узел, оружие второго измерения", "Предел: багровый, сильнейший корабль второго измерения"};
    static final int[] SHIP_PRICE = {0, 8700, 35000, 80000, 250000, 650000, 1600000, 3500000, 8000000, 18000000, 30000000, 52000000, 90000000, 160000000, 280000000, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    static final float GOLD_DIV = 3.0f;
    static final float[] SHIP_INV = {1.6f, 1.6f, 1.6f, 2.6f, 1.6f, 1.6f, 1.6f, 1.6f, 2.0f, 2.0f, 2.2f, 2.4f, 2.6f, 2.8f, GOLD_DIV, GOLD_DIV, GOLD_DIV, GOLD_DIV, GOLD_DIV, 3.2f, 3.2f, 3.2f, 3.2f, 3.2f};
    static final float[] SHIP_SHIELD_T = {4.0f, 4.0f, 4.0f, 4.0f, 4.0f, 2.0f, 2.0f, 2.0f, 2.0f, 1.5f, 1.4f, 1.3f, 1.2f, 1.1f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.9f, 0.9f, 0.9f, 0.9f, 0.9f};
    static final float[] COSTM = {2.9f, 7.25f, 18.85f, 38.0f, 80.0f, 170.0f, 360.0f, 700.0f, 1400.0f, 2800.0f, 4500.0f, 7200.0f, 11500.0f, 18400.0f, 29400.0f, 29400.0f, 29400.0f, 29400.0f, 29400.0f, 29400.0f, 29400.0f, 29400.0f, 29400.0f, 29400.0f};
    static final float[] GOLDM = {1.0f, 1.0f, 1.0f, 1.0f, 1.5f, 1.0f, 1.3f, 1.4f, 1.5f, 1.7f, 1.8f, 1.9f, 2.0f, 2.1f, 2.2f, 2.2f, 2.2f, 2.2f, 2.2f, 2.2f, 2.2f, 2.2f, 2.2f, 2.2f};
    static final int[] LMAX = {36, 24, 9, 24, PARROT, FLY, FLY, PARROT, 15, 24, 5, SQUARE, 4, 2};
    static final int[] TIER0 = new int[24];
    static final int[] SEC0 = new int[24];
    static final int[] DRONE0 = new int[24];
    static final int[] THIRD0 = new int[24];
    static final int[][] LADDERS = {new int[]{0, 1, 2, 3, BALE, BONE}, new int[]{1, 2, 3, 4, BALE, LAMPORB, BONE, BLOODDROP, 9, SQUARE}, new int[]{3, 4, 5, BALE, LAMPORB, 47, BONE, BLOODDROP, 46, 9, SQUARE, BLOB, FLY}, new int[]{LAMPORB, 47, BONE, BLOODDROP, 46, 9, SQUARE, BLOB, FLY}, new int[]{47, BLOODDROP, 46, SQUARE, BLOB, FLY}, new int[]{46, SQUARE, BLOB, FLY}, new int[]{46, SQUARE, BLOB, FLY}, new int[]{46, SQUARE, BLOB, FLY}, new int[]{46, SQUARE, BLOB, FLY, 1000, 1001}, new int[]{SQUARE, BLOB, FLY, 1000, 1001, 1002, 1003, 1004}, new int[]{FLY, 1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008}, new int[]{1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013}, new int[]{1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019}, new int[]{1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026}, new int[]{1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034}, new int[]{1017, 1018, 1019}, new int[]{1017, 1018, 1019}, new int[]{1017, 1018, 1019}, new int[]{1017, 1018, 1019}, new int[]{1017, 1018, 1019}, new int[]{1017, 1018, 1019}, new int[]{1017, 1018, 1019}, new int[]{1017, 1018, 1019}, new int[]{1017, 1018, 1019}};
    static final float ABIL_CD = 30.0f;
    static final float LASER_LIVE = 0.45f;
    static final float LASER_WARN = 0.85f;
    static final float[][] V0 = {new float[]{1.0f, 1.0f, 0.0f, 6.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}, new float[]{3.02f, 21.0f, 0.0f, ABIL_CD, 18.0f, 12.0f, 6.0f, LASER_LIVE, 0.6f, 2.4f, 0.0f, 0.35f, 0.0f}, new float[]{4.53f, 60.0f, 0.0f, 45.0f, 27.0f, 18.0f, 9.0f, 0.58f, 0.75f, 3.6f, 0.0f, 0.5f, 0.0f}, new float[]{6.8f, 120.0f, 0.0f, 60.0f, 36.0f, 24.0f, 12.0f, 0.65f, LASER_WARN, 4.8f, 0.0f, 0.65f, 0.0f}, new float[]{9.5f, 300.0f, 0.0f, 75.0f, 45.0f, ABIL_CD, 15.0f, 0.7f, 0.88f, 6.0f, 0.0f, 0.75f, 0.0f}, new float[]{13.0f, 700.0f, 0.0f, 90.0f, 54.0f, 36.0f, 18.0f, 0.74f, 0.9f, 7.5f, 0.0f, 0.82f, 0.0f}, new float[]{18.0f, 1500.0f, 0.0f, 110.0f, 66.0f, 44.0f, 22.0f, 0.78f, 0.92f, 9.0f, 0.0f, 0.9f, 0.0f}, new float[]{26.0f, 3200.0f, 0.0f, 130.0f, 78.0f, 52.0f, 26.0f, 0.82f, 0.94f, 10.5f, 0.0f, 0.95f, 0.0f}, new float[]{34.0f, 6000.0f, 0.0f, 150.0f, 90.0f, 60.0f, ABIL_CD, LASER_WARN, 0.95f, 12.0f, 0.0f, 0.97f, 0.0f}, new float[]{44.0f, 11000.0f, 0.0f, 170.0f, 102.0f, 68.0f, 34.0f, 0.88f, 0.96f, 13.5f, 0.0f, 0.98f, 0.0f}, new float[]{56.0f, 20000.0f, 0.0f, 200.0f, 120.0f, 80.0f, 40.0f, 0.9f, 0.97f, 15.0f, 0.0f, 0.99f, 0.0f}, new float[]{70.0f, 36000.0f, 0.0f, 230.0f, 138.0f, 92.0f, 46.0f, 0.91f, 0.975f, 16.5f, 0.0f, 0.992f, 0.0f}, new float[]{88.0f, 64000.0f, 0.0f, 260.0f, 156.0f, 104.0f, 52.0f, 0.92f, 0.978f, 18.0f, 0.0f, 0.994f, 0.0f}, new float[]{110.0f, 115000.0f, 0.0f, 290.0f, 174.0f, 116.0f, 58.0f, 0.93f, 0.981f, 19.5f, 0.0f, 0.995f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 0.0f}};
    static final float[][] VM = {new float[]{3.02f, 7.0f, 0.0f, ABIL_CD, 18.0f, 12.0f, 6.0f, LASER_LIVE, 0.6f, 2.4f, 0.0f, 0.35f, 4.0f}, new float[]{4.53f, 40.0f, 0.0f, 45.0f, 27.0f, 18.0f, 9.0f, 0.58f, 0.75f, 3.6f, 0.0f, 0.5f, 4.0f}, new float[]{6.8f, 120.0f, 0.0f, 60.0f, 36.0f, 24.0f, 12.0f, 0.65f, LASER_WARN, 4.8f, 0.0f, 0.65f, 4.0f}, new float[]{9.5f, 300.0f, 0.0f, 75.0f, 45.0f, ABIL_CD, 15.0f, 0.7f, 0.88f, 6.0f, 0.0f, 0.75f, 4.0f}, new float[]{13.0f, 700.0f, 0.0f, 90.0f, 54.0f, 36.0f, 18.0f, 0.74f, 0.9f, 7.5f, 0.0f, 0.82f, 4.0f}, new float[]{18.0f, 1500.0f, 0.0f, 110.0f, 66.0f, 44.0f, 22.0f, 0.78f, 0.92f, 9.0f, 0.0f, 0.9f, 4.0f}, new float[]{26.0f, 3200.0f, 0.0f, 130.0f, 78.0f, 52.0f, 26.0f, 0.82f, 0.94f, 10.5f, 0.0f, 0.95f, 4.0f}, new float[]{34.0f, 6000.0f, 0.0f, 150.0f, 90.0f, 60.0f, ABIL_CD, LASER_WARN, 0.95f, 12.0f, 0.0f, 0.97f, 4.0f}, new float[]{44.0f, 11000.0f, 0.0f, 170.0f, 102.0f, 68.0f, 34.0f, 0.88f, 0.96f, 13.5f, 0.0f, 0.98f, 4.0f}, new float[]{56.0f, 20000.0f, 0.0f, 200.0f, 120.0f, 80.0f, 40.0f, 0.9f, 0.97f, 15.0f, 0.0f, 0.99f, 4.0f}, new float[]{70.0f, 36000.0f, 0.0f, 230.0f, 138.0f, 92.0f, 46.0f, 0.91f, 0.975f, 16.5f, 0.0f, 0.992f, 4.0f}, new float[]{88.0f, 64000.0f, 0.0f, 260.0f, 156.0f, 104.0f, 52.0f, 0.92f, 0.978f, 18.0f, 0.0f, 0.994f, 4.0f}, new float[]{110.0f, 115000.0f, 0.0f, 290.0f, 174.0f, 116.0f, 58.0f, 0.93f, 0.981f, 19.5f, 0.0f, 0.995f, 4.0f}, new float[]{138.0f, 200000.0f, 0.0f, 320.0f, 192.0f, 128.0f, 64.0f, 0.94f, 0.984f, 21.0f, 0.0f, 0.996f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}, new float[]{172.0f, 360000.0f, 0.0f, 350.0f, 210.0f, 140.0f, 70.0f, 0.95f, 0.987f, 22.5f, 0.0f, 0.997f, 4.0f}};
    static final int[] BOSS_COLOR = {Color.rgb(80, 200, 255), Color.rgb(240, 130, 50), Color.rgb(90, 200, 90), Color.rgb(120, 160, 220), Color.rgb(170, 115, 60), Color.rgb(210, 90, 70), Color.rgb(160, 90, 240), Color.rgb(210, 60, 60), Color.rgb(240, 190, 70), Color.rgb(255, 220, 110), Color.rgb(200, 30, 60), Color.rgb(255, 225, 70), Color.rgb(125, 150, 70), Color.rgb(90, 220, 255), Color.rgb(242, 198, 66), Color.rgb(255, 238, 110), Color.rgb(255, 90, 40), Color.rgb(255, 240, 170), Color.rgb(120, 255, 120), Color.rgb(80, 180, 220), Color.rgb(140, 180, 255), Color.rgb(90, 230, 220), Color.rgb(240, 100, 70), Color.rgb(170, 110, 255), Color.rgb(110, 230, 255), Color.rgb(255, 160, 60), Color.rgb(230, 120, 255), Color.rgb(255, 210, 90), Color.rgb(170, 80, 255), Color.rgb(255, 196, 60), Color.rgb(150, 190, 110), Color.rgb(255, 110, 40), Color.rgb(150, 255, 60), Color.rgb(200, 245, 255), Color.rgb(255, 150, 40), Color.rgb(255, 130, 255), Color.rgb(150, 255, 225), Color.rgb(255, 90, 90), Color.rgb(255, 220, 80), Color.rgb(220, 255, 90), Color.rgb(255, 210, 120), Color.rgb(255, 235, 150), Color.rgb(255, 90, 255), Color.rgb(120, 255, 230), Color.rgb(255, 235, 150), Color.rgb(255, 255, 140), Color.rgb(255, 140, 60), Color.rgb(255, 70, 200), Color.rgb(255, 230, 100), Color.rgb(190, 240, 255), Color.rgb(255, 190, 40), Color.rgb(140, 255, 255), Color.rgb(255, 90, 200), Color.rgb(255, 190, 60), Color.rgb(255, 255, 190), Color.rgb(190, 230, 255), Color.rgb(90, 220, 255), Color.rgb(100, 255, 230), Color.rgb(255, 120, 70), Color.rgb(255, 245, 140), Color.rgb(120, 230, 255), Color.rgb(150, 200, 255), Color.rgb(255, 190, 120), Color.rgb(130, 255, 255), Color.rgb(210, 170, 255), Color.rgb(180, 255, 255), Color.rgb(255, 230, 140), Color.rgb(255, 120, 90), Color.rgb(255, 240, 140), Color.rgb(130, 255, 200), Color.rgb(255, 160, 80), Color.rgb(120, 230, 255), Color.rgb(255, 120, 255), Color.rgb(255, 100, 120), Color.rgb(255, 250, 170), Color.rgb(255, 80, 200), Color.rgb(120, 255, 235), Color.rgb(255, 255, 120), Color.rgb(255, 130, 230), Color.rgb(190, 120, 255), Color.rgb(255, 240, 130), Color.rgb(255, 150, 255), Color.rgb(180, 230, 255), Color.rgb(120, 255, 255), Color.rgb(255, 130, 60), Color.rgb(255, 255, 255), Color.rgb(255, 120, 220), Color.rgb(120, 255, 200), Color.rgb(255, 200, 90), Color.rgb(255, 255, 255)};
    static final int[] HIT_W = {38, 48, 46, 50, 44, 46, 40, 46, 40, 42, 42, 36, 54, 46, 44, 54, 48, 50, 48, 52, 50, 46, 52, 46, 46, 50, 46, 50, 48, 56, 58, 54, 52, 48, 46, 54, 58, 54, 56, 46, 48, 46, 46, 56, 50, 46, 58, 48, 50, 56, 48, 54, 46, 48, 56, 48, 58, 46, 46, 48, 48, 46, 54, 58, 54, 56, 46, 48, 46, 46, 56, 50, 46, 58, 48, 50, 56, 48, 54, 46, 48, 56, 48, 58, 46, 46, 48, 48, 46, 54};
    static final int[] HIT_H = {36, 54, 66, 56, 46, 66, 60, 60, 70, 62, 62, 68, 52, 62, 56, 54, 62, 58, 52, 58, 60, 54, 52, 60, 58, 60, 64, 58, 50, 62, 60, 56, 58, 58, 56, 46, 48, 46, 54, 50, 58, 56, 50, 54, 50, 50, 48, 54, 50, 54, 58, 46, 56, 54, 54, 58, 48, 50, 56, 54, 58, 56, 46, 48, 46, 54, 50, 58, 56, 50, 54, 50, 50, 48, 54, 50, 54, 58, 46, 56, 54, 54, 58, 48, 50, 56, 54, 58, 56, 46};
    static final int[] BOSS_Y = {110, 125, 140, 130, 125, 140, 130, 135, 150, 140, 135, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140, 140};
    static final int[] MUZZLE = {LEAF, 45, 55, 50, 35, 55, 40, 40, 60, 45, 42, 50, 40, 50, 40, 44, 46, 44, 40, 48, 44, 44, 42, 44, 46, 48, 44, 44, 40, 40, 48, 44, 46, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44};
    static final int[] CLOSE_R = {105, 125, 135, 135, 120, 135, 125, 130, 140, 130, 130, 125, 130, 130, 125, 135, 135, 135, 130, 140, 135, 130, 135, 130, 130, 135, 140, 135, 130, 150, 135, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130, 130};
    static final String[][] FORMS = {new String[]{"Кристалл", "Огранённый кристалл", "Тёмная звезда"}, new String[]{"Трактор", "Бронетрактор", "Боевой комбайн", "Трактор-разрушитель"}, new String[]{"Динозавр", "Огнедышащий", "Костяной король", "Лавовый тиран", "Повелитель древних"}, new String[]{"Робот", "Робот-ракетчик", "Мех", "Штурм-мех", "Ядерный мех", "Мега-робот"}, new String[]{"Какашка", "Летучая какашка", "Крутая какашка", "Золотая какашка", "Королевская какашка", "Огненная какашка", "Радужная какашка"}, new String[]{"Два динозавра", "Разъярённые", "Огнедышащие", "Костяные", "Лавовые", "Древние", "Титаны", "Близнецы-боги"}, new String[]{"Скиталец", "Тень скитальца", "Странник", "Хранитель дорог", "Собиратель атак", "Владыка пути", "Тёмный пилигрим", "Древний скиталец", "Последний скиталец"}, new String[]{"Пират", "Боцман", "Капитан", "Грозный капитан", "Адмирал", "Пират-призрак", "Проклятый капитан", "Король пиратов", "Легенда морей", "Владыка океанов"}, new String[]{"Жираф", "Высокий жираф", "Длинношеий", "Пятнистый гигант", "Жираф-стрелок", "Небесный жираф", "Золотой жираф", "Жираф-титан", "Королевский жираф", "Космический жираф", "Повелитель саванны"}, new String[]{"Скиталец и Лампомонстр", "Тени и свет", "Странник с фонарём", "Глубоководный дуэт", "Свет во тьме", "Ослепляющий дуэт", "Тёмные огни", "Лампа мрака", "Хозяева бездны", "Последний огонёк"}, new String[]{"Вампир", "Кровопийца", "Ночной граф", "Лорд теней", "Повелитель летучих мышей", "Кровавый барон", "Древний вампир", "Алая луна", "Король ночи", "Бессмертный", "Владыка крови"}, new String[]{"Банан", "Спелый банан", "Апельсиновый мастер", "Банановый капитан", "Гигантский банан", "Взрывной банан", "Тропический тиран", "Золотой банан", "Банан-берсерк", "Король джунглей", "Банановый бог", "Абсолютный банан"}, new String[]{"Танк", "Тяжёлый танк", "Ракетный танк", "Штурмовой танк", "Танк-разрушитель", "Громовой танк", "Бронированный монстр", "Огненный танк", "Стальная крепость", "Король танков"}};
    static final int[] LASER_HALF = {COIN, CANNON, HOOF, FLY, PARROT, CANNON, LEAF, LEAF, PARROT};
    static final int[] LASER_OUT = {Color.rgb(255, 80, 80), Color.rgb(255, 200, 60), Color.rgb(255, 110, LEAF), Color.rgb(80, 220, 255), Color.rgb(170, 90, 255), Color.rgb(200, 150, 60), Color.rgb(255, 170, 60), Color.rgb(255, 215, 70), Color.rgb(200, LEAF, 50)};
    static final int[] LASER_IN = {-1, Color.rgb(255, 255, 220), Color.rgb(255, 240, 120), -1, Color.rgb(240, 200, 255), Color.rgb(255, 235, 160), Color.rgb(255, 240, 180), Color.rgb(255, 255, 230), Color.rgb(255, 170, 170)};
    static final int[] WEATHER = {BALE, 3, 5, 1, BALE, 5, 2, 4, 3, BONE, 4, 1, 3, 2, 3, 4, 5, BALE, BONE, 1, 4, BALE, 3, BONE, BALE, 3, BALE, 1, BALE, 5, 3, 5, 1, 2, 5, BALE, BONE, 3, 4, 1, 2, 5, BALE, BONE, 3, 4, 1, 2, 5, BALE, BONE, 3, 4, 1, 2, 5, BALE, BONE, 3, 4, 1, 2, 5, BALE, BONE, 3, 4, 1, 2, 5, BALE, BONE, 3, 4, 1, 2, 5, BALE, BONE, 3, 4, 1, 2, 5, BALE, BONE, 3, 4, 1, 2};
    static final int[] HSTYLE = {0, 1, 1, 2, 3, 1, 0, 4, 4, 0, 3, 4, 2, 3, 3, 0, 1, 0, 2, 3, 2, 0, 4, 3, 0, 2, 3, 3, 0, 1, 2, 1, 3, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1, 2, 3, 4, 0, 1};
    static final int[] HCOL = {Color.rgb(140, 220, 255), Color.rgb(255, 150, 40), Color.rgb(255, 110, LEAF), Color.rgb(255, 90, 60), Color.rgb(130, 170, 50), Color.rgb(255, 70, 30), Color.rgb(190, 100, 255), Color.rgb(70, 70, 80), Color.rgb(205, 150, 60), Color.rgb(255, 235, 120), Color.rgb(200, LEAF, 50), Color.rgb(255, 160, 30), Color.rgb(255, 150, 60), Color.rgb(140, 220, 255), Color.rgb(230, 200, 110), Color.rgb(255, 240, 120), Color.rgb(255, 110, 30), Color.rgb(255, 245, 190), Color.rgb(150, 255, 120), Color.rgb(110, 200, 240), Color.rgb(255, 200, 80), Color.rgb(110, 240, 230), Color.rgb(255, 120, 80), Color.rgb(190, 130, 255), Color.rgb(200, 240, 255), Color.rgb(255, 170, 60), Color.rgb(220, 130, 255), Color.rgb(255, 230, 120), Color.rgb(190, 100, 255), Color.rgb(255, 170, 50), Color.rgb(255, 170, 60), Color.rgb(255, 110, 30), Color.rgb(150, 255, 60), Color.rgb(200, 245, 255), Color.rgb(255, 150, 40), Color.rgb(255, 130, 255), Color.rgb(150, 255, 225), Color.rgb(255, 90, 90), Color.rgb(255, 220, 80), Color.rgb(220, 255, 90), Color.rgb(255, 210, 120), Color.rgb(255, 235, 150), Color.rgb(255, 90, 255), Color.rgb(120, 255, 230), Color.rgb(255, 235, 150), Color.rgb(255, 255, 140), Color.rgb(255, 140, 60), Color.rgb(255, 70, 200), Color.rgb(255, 230, 100), Color.rgb(190, 240, 255), Color.rgb(255, 190, 40), Color.rgb(140, 255, 255), Color.rgb(255, 90, 200), Color.rgb(255, 190, 60), Color.rgb(255, 255, 190), Color.rgb(190, 230, 255), Color.rgb(90, 220, 255), Color.rgb(100, 255, 230), Color.rgb(255, 120, 70), Color.rgb(255, 245, 140), Color.rgb(120, 230, 255), Color.rgb(150, 200, 255), Color.rgb(255, 190, 120), Color.rgb(130, 255, 255), Color.rgb(210, 170, 255), Color.rgb(180, 255, 255), Color.rgb(255, 230, 140), Color.rgb(255, 120, 90), Color.rgb(255, 240, 140), Color.rgb(130, 255, 200), Color.rgb(255, 160, 80), Color.rgb(120, 230, 255), Color.rgb(255, 120, 255), Color.rgb(255, 100, 120), Color.rgb(255, 250, 170), Color.rgb(255, 80, 200), Color.rgb(120, 255, 235), Color.rgb(255, 255, 120), Color.rgb(255, 130, 230), Color.rgb(190, 120, 255), Color.rgb(255, 240, 130), Color.rgb(255, 150, 255), Color.rgb(180, 230, 255), Color.rgb(120, 255, 255), Color.rgb(255, 130, 60), Color.rgb(255, 255, 255), Color.rgb(255, 120, 220), Color.rgb(120, 255, 200), Color.rgb(255, 200, 90), Color.rgb(255, 255, 255)};
    static final int[] TIER_HP = {1, 5, SQUARE, LEAF, 40, 80};
    static final float[] TIER_GOLD = {1.0f, 2.0f, GOLD_DIV, 4.5f, 6.5f, 9.0f};
    static final float ABIL_T = 10.0f;
    static final float[] TIER_BONUS = {1.0f, GOLD_DIV, 6.0f, ABIL_T, 16.0f, 25.0f};
    static final float HP_SCALE_W3 = 8.0f;
    static final float[] TIER_X = {1.0f, 1.0f, 1.0f, 2.0f, 4.0f, HP_SCALE_W3};
    static final String[] WEAPON = {"Автомат", "Скорый автомат", "Сдвоенный автомат", "Пулемёт", "Сдвоенный пулемёт", "Тройной пулемёт", "Электродуга", "Плазмомёт", "Рикошет", "Лазер", "Двойной лазер", "Тройной лазер", "Пять лазеров"};
    static final String[] SECOND = {"нет", "Дробовик", "Бомбомёт", "Ракеты", "Самонаводящиеся ракеты", "Двойные самонаводящиеся ракеты", "Залп из четырёх ракет"};
    static final String[] THIRD = {"нет", "Ледяная ракета", "Рой наночастиц", "Рикошет"};
    static final float[] T_INT = {0.0f, 2.0f, 1.0f, LASER_LIVE};
    static final float[] W_INT = {0.26f, 0.16f, 0.16f, 0.075f, 0.075f, 0.075f, 0.14f, 0.22f, 0.12f};
    static final float[] W_MUL = {1.5f, 1.2f, 1.2f, 1.3f, 1.3f, 1.3f, 9.2f, 14.0f, 2.6f};
    static final int[] W_N = {1, 1, 2, 1, 2, 3, 1, 1, 3, 1, 2, 3, 5};
    static final float[] S_INT = {0.0f, 0.9f, 1.6f, LASER_WARN, LASER_WARN, 0.8f, LASER_WARN};
    private static final String[] RANKS = {"", " · Гнев", " · Мощь", " · Буря", " · Хаос", " · Тьма", " · Предел", " · Бездна", " · Рок", " · Агония", " · Забвение", " · Вечность", " · Конец", " · Абсолют", " · Апокалипсис", " · Финал", " · Предвестие", " · Ярость богов"};
    private static final int[] GB1 = {STINK, CANNON, 15, COIN, BOTTLE, ANCHOR, LEAF, HOOF, SPOT, FANG, STINK, CANNON, 15, COIN, BOTTLE, ANCHOR, LEAF, HOOF, SPOT, FANG, CANNON, 15, COIN, BOTTLE, ANCHOR, LEAF, HOOF, SPOT, FANG, STINK, CANNON, 15, COIN, BOTTLE, ANCHOR, LEAF, HOOF, SPOT, FANG, STINK, CANNON, 15, COIN, BOTTLE, ANCHOR, LEAF, HOOF, SPOT, FANG, STINK, CANNON, 15, COIN, BOTTLE, ANCHOR, LEAF, HOOF};
    private static final int[] GB2 = {LEAF, HOOF, SPOT, FANG, LAMPORB, ORANGE, STINK, CANNON, 15, COIN, SPIT, HOOF, 24, FANG, LAMPORB, LAMPORB, ORANGE, STINK, CANNON, COIN, PARROT, ANCHOR, LEAF, SPIT, SPOT, 24, BLOODDROP, STINK, BLOODDROP, ANCHOR, LAMPORB, STINK, ORANGE, CANNON, SPIT, 15, 24, COIN, PARROT, HOOF, FANG, LEAF, SPOT, BLOODDROP, CANNON, LAMPORB, STINK, ORANGE, CANNON, SPIT, 15, 24, LEAF, PARROT, HOOF, FANG, LEAF};
    static final String[] NS_TTL = {"МЕТЕОРИТНЫЙ ДОЖДЬ!", "ЗАМЕДЛЕНИЕ ВРЕМЕНИ!", "ПРИТЯЖЕНИЕ!", "ОХОТНИК!", "ЛЕДЯНАЯ БУРЯ!", "РАЗЛОМ!"};
    static final String[] NS_SUB = {"Метеориты падают сверху — лавируйте", "Снаряды зависнут и разом полетят в вас", "Босс тянет корабль к себе — держитесь дальше", "Самонаводящиеся шары: сбейте их или уходите", "Корабль замедлен, сверху падают льдины", "Лазерные разломы — уходите с линии"};
    static final int[] NS_COL = {Color.rgb(255, 140, 60), Color.rgb(120, 230, 255), Color.rgb(200, 90, 255), Color.rgb(255, 80, 120), Color.rgb(170, 230, 255), Color.rgb(255, 230, 90)};
    static final String[] SIG_NAME = {"Алмазный ливень", "Урожайный вихрь", "Рёв ящера", "Ракетный залп", "Удар вонью", "Двойной рёв", "Вихрь странника", "Бортовой залп", "Пятнистый град", "Свет и тьма", "Кровавый дождь", "Банановый вихрь", "Артобстрел", "Арктический залп", "Песчаная буря", "Небесный гром", "Огненный шторм", "Небесный суд", "Рой", "Приливная волна", "Орбитальный залп", "Остановка времени", "Клешнёй вперёд", "Некромантия", "Отражение", "Конвейер смерти", "Звёздный виток", "Огни бездны", "Горизонт событий", "ТИТАНИЧЕСКИЙ УДАР", "Ракетный ураган", "Адское пламя", "Токсичный рой", "Ледяная буря", "Лавовый поток", "Кристальный дождь", "Залп призрака", "Паутина ракет", "Огненный вихрь", "Ядовитый туман", "Каменный град", "Песчаный шторм", "Взгляд бездны", "Костяная метель", "Споровая буря", "Разряд молний", "Залп дредноута", "Тёмная клятва", "Едкий нектар", "Ледяное дыхание", "Магматический взрыв", "Звёздные клешни", "Пожирание", "Адское пламя", "Солнечная вспышка", "Лунный свет", "Звёздный залп", "Хаос", "Хватка бездны", "Гнев императора", "Лавина", "Ледяные перья", "Таран стада", "Ледяная магия", "Королевский буран", "Ледник", "Ледяной залп", "Арктические ракеты", "Морозное пламя", "Полярное сияние", "Метеоритный шквал", "Лазерная решётка", "Хвост кометы", "Жатва", "Солнечный ветер", "Взгляд квазара", "Песня кита", "Кладка", "Чернильный шторм", "Тёмная материя", "Бой часов", "Врата", "Эхо веков", "Осколки зеркал", "Пожирание звёзд", "Аннигиляция", "Грани мироздания", "Сдвиг измерений", "Приказ титанов", "Конец времён"};
    private static final int[] SIG_TYPE = {0, 1, 3, 0, 2, 3, 1, 3, 0, 2, 0, 1, 3, 0, 1, 3, 0, 2, 1, 0, 3, 2, 3, 1, 3, 0, 1, 2, 1, 3, 3, 2, 1, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0, 1, 2, 3, 0};
    private static final int[] SIG_SHAPE = {1, BALE, 5, 9, STINK, BONE, 0, CANNON, SPOT, LAMPORB, BLOODDROP, 0, CANNON, 1, BLOB, 0, 5, LAMPORB, 0, DROP, CANNON, 0, 1, BONE, 0, SQUARE, 0, LAMPORB, 0, 9, 9, 5, BLOB, 1, 5, 0, SQUARE, 9, 5, SPIT, 4, BLOB, 0, BONE, BLOB, 1, 9, 3, SPIT, 1, 5, 0, 3, 5, 0, 1, SQUARE, 0, BLOB, 1, 1, DROP, SQUARE, 0, 1, DROP, CANNON, 9, 5, 0, 4, SQUARE, 5, 1, 0, LAMPORB, DROP, BLOB, 3, LAMPORB, SQUARE, 0, 3, 1, LAMPORB, 0, 1, SQUARE, 9, 0};
    private static final float[] DRX = {-30.0f, ABIL_CD, -54.0f, 54.0f};
    private static final float[] DRY = {HP_SCALE_W3, HP_SCALE_W3, 20.0f, 20.0f};
    static final int[] SHIP_ABIL = {0, 0, 0, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1};
    private static final int[] PAL = {0, 658975, 1911635, 3096447, 8267091, 5978744, 34641, 1793630, 11227702, 7031342, 6248271, 12764103, 16773608, 16711757, 11615827, 16753408, 16772135, 58422, 8034858, 2731519, 10414335, 8615580, 14199039, 16742312, 16764074, 3850150, 1711148, 3357783, 5663878, 9744578, 16053492, 15695191};
    private static final int[] PARK = {2, 1, 1, 0, 0, 1, 2, 0, 0, 2, 1, 0, 1, 1, 0, 2, 1, 2, 1, 0, 0, 2, 0, 1, 2, 0, 2, 0, 2, 1, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2, 0, 1, 2};
    private static final int[] BGS = {Color.rgb(SQUARE, SQUARE, BLOODDROP), Color.rgb(30, ORANGE, PARROT), Color.rgb(FLY, ORANGE, HOOF), Color.rgb(COIN, LEAF, 30), Color.rgb(24, 38, 66), Color.rgb(32, PARROT, COIN), Color.rgb(COIN, SQUARE, ORANGE), Color.rgb(FLY, 40, 70), Color.rgb(70, 48, 24), Color.rgb(DROP, HOOF, 44), Color.rgb(34, DROP, HOOF), Color.rgb(30, 62, 40), Color.rgb(24, 32, LEAF), Color.rgb(CANNON, ORANGE, 44), Color.rgb(52, 40, LEAF), Color.rgb(CANNON, PARROT, 44), Color.rgb(40, SQUARE, DROP), Color.rgb(50, 56, TOTAL_PHASES), Color.rgb(FLY, ORANGE, PARROT), Color.rgb(BONE, 30, 52), Color.rgb(PARROT, 24, 40), Color.rgb(SQUARE, BLOODDROP, 34), Color.rgb(60, 36, ORANGE), Color.rgb(LEAF, SQUARE, 34), Color.rgb(LEAF, 30, 48), Color.rgb(34, BLOODDROP, LEAF), Color.rgb(CANNON, DROP, 34), Color.rgb(4, CANNON, 30), Color.rgb(BONE, 2, COIN), Color.rgb(HOOF, FLY, COIN), Color.rgb(LEAF, 30, 38), Color.rgb(36, FLY, SQUARE), Color.rgb(CANNON, 30, COIN), Color.rgb(SPIT, 34, 42), Color.rgb(30, SQUARE, BONE), Color.rgb(SPIT, SQUARE, 30), Color.rgb(BALE, ANCHOR, ANCHOR), Color.rgb(SPIT, SPOT, LAMPORB), Color.rgb(36, FLY, BONE), Color.rgb(COIN, LAMPORB, BALE), Color.rgb(SPIT, ANCHOR, COIN), Color.rgb(34, LAMPORB, CANNON), Color.rgb(COIN, BALE, ORANGE), Color.rgb(36, 35, 30), Color.rgb(30, 9, CANNON), Color.rgb(BALE, SPOT, 30), Color.rgb(SPOT, CANNON, 9), Color.rgb(FLY, 9, SPIT), Color.rgb(36, FLY, SPOT), Color.rgb(FLY, SPIT, 34), Color.rgb(LAMPORB, DROP, BONE), Color.rgb(9, COIN, 34), Color.rgb(FLY, BONE, SPOT), Color.rgb(ANCHOR, BONE, BONE), Color.rgb(37, ORANGE, BALE), Color.rgb(SPIT, SPOT, 30), Color.rgb(9, 9, COIN), Color.rgb(FANG, 9, LAMPORB), Color.rgb(PARROT, BONE, CANNON), Color.rgb(LAMPORB, ANCHOR, BONE), Color.rgb(42, 45, 47), Color.rgb(COIN, BOTTLE, 24), Color.rgb(31, BLOODDROP, SPOT), Color.rgb(ANCHOR, SUPER, 40), Color.rgb(36, 41, 45), Color.rgb(BLOODDROP, 34, 40), Color.rgb(SPIT, 24, SUPER), Color.rgb(43, 44, 45), Color.rgb(40, BLOODDROP, SPIT), Color.rgb(24, 31, 38), Color.rgb(ORANGE, ANCHOR, BOTTLE), Color.rgb(BLOODDROP, LAMPORB, SUPER), Color.rgb(SPIT, COIN, 34), Color.rgb(ANCHOR, 33, 24), Color.rgb(43, 34, ANCHOR), Color.rgb(BOTTLE, CANNON, 31), Color.rgb(COIN, 24, 34), Color.rgb(24, 31, COIN), Color.rgb(BLOODDROP, CANNON, 31), Color.rgb(15, FLY, 24), Color.rgb(31, ORANGE, BOTTLE), Color.rgb(SPOT, BOTTLE, 34), Color.rgb(31, 33, 40), Color.rgb(34, 36, 40), Color.rgb(SPIT, FLY, BLOODDROP), Color.rgb(FLY, FLY, COIN), Color.rgb(24, SPIT, 38), Color.rgb(COIN, COIN, SPOT), Color.rgb(BLOODDROP, COIN, SUPER), Color.rgb(45, 44, 34)};
    private static final int[] PART_COLS = {Color.rgb(140, 210, 255), Color.rgb(200, 170, 110), Color.rgb(255, 150, 60), Color.rgb(140, 200, 255), Color.rgb(200, 240, 120), Color.rgb(220, 170, 255), Color.rgb(255, 235, 170), Color.rgb(230, 250, 255), Color.rgb(255, 240, 150), Color.rgb(255, 240, 160), Color.rgb(255, 60, 90), Color.rgb(255, 200, 80), Color.rgb(205, 205, 120), Color.rgb(200, 235, 255), Color.rgb(255, 225, 150), Color.rgb(160, 190, 255), Color.rgb(255, 140, 50), Color.rgb(255, 250, 210), Color.rgb(150, 255, 140), Color.rgb(170, 230, 255), Color.rgb(150, 200, 255), Color.rgb(130, 240, 230), Color.rgb(255, 200, 150), Color.rgb(200, 160, 255), Color.rgb(220, 245, 255), Color.rgb(255, 190, 110), Color.rgb(255, 230, 170), Color.rgb(150, 230, 255), Color.rgb(200, 160, 255), Color.rgb(255, 210, 120), Color.rgb(220, 230, 200), Color.rgb(255, 150, 60), Color.rgb(170, 255, 90), Color.rgb(200, 245, 255), Color.rgb(255, 150, 40), Color.rgb(255, 130, 255), Color.rgb(150, 255, 225), Color.rgb(255, 90, 90), Color.rgb(255, 220, 80), Color.rgb(220, 255, 90), Color.rgb(255, 210, 120), Color.rgb(255, 235, 150), Color.rgb(255, 90, 255), Color.rgb(120, 255, 230), Color.rgb(255, 235, 150), Color.rgb(255, 255, 140), Color.rgb(255, 140, 60), Color.rgb(255, 70, 200), Color.rgb(255, 230, 100), Color.rgb(190, 240, 255), Color.rgb(255, 190, 40), Color.rgb(140, 255, 255), Color.rgb(255, 90, 200), Color.rgb(255, 190, 60), Color.rgb(255, 255, 190), Color.rgb(190, 230, 255), Color.rgb(90, 220, 255), Color.rgb(100, 255, 230), Color.rgb(255, 120, 70), Color.rgb(255, 245, 140), Color.rgb(167, 238, 255), Color.rgb(186, 219, 255), Color.rgb(255, 212, 167), Color.rgb(173, 255, 255), Color.rgb(225, 199, 255), Color.rgb(206, 255, 255), Color.rgb(255, 238, 180), Color.rgb(255, 167, 147), Color.rgb(255, 245, 180), Color.rgb(173, 255, 219), Color.rgb(255, 193, 141), Color.rgb(167, 238, 255), Color.rgb(255, 167, 255), Color.rgb(255, 154, 167), Color.rgb(255, 251, 199), Color.rgb(255, 141, 219), Color.rgb(167, 255, 242), Color.rgb(255, 255, 167), Color.rgb(255, 173, 238), Color.rgb(212, 167, 255), Color.rgb(255, 245, 173), Color.rgb(255, 186, 255), Color.rgb(206, 238, 255), Color.rgb(167, 255, 255), Color.rgb(255, 173, 128), Color.rgb(255, 255, 255), Color.rgb(255, 167, 232), Color.rgb(167, 255, 219), Color.rgb(255, 219, 147), Color.rgb(255, 255, 255)};
    private static Bitmap[] crystalBm = new Bitmap[3];
    private static final Paint crystalP = new Paint(3);
    private static final int[] LASER_COL = {0, 0, 0, 0, 0, 0, 0, 0, 0, Color.rgb(60, 200, 255), Color.rgb(80, 255, 160), Color.rgb(255, 90, 220), Color.rgb(255, 210, 80)};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Bonus {
        float age;
        int type;
        float x;
        float y;

        Bonus() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Boom {
        float age;
        int color;
        float life;
        float r;
        float x;
        float y;

        Boom() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Bullet {
        float boomR;
        int bounces;
        float cl;
        int color;
        float fuse;
        float hold;
        boolean homing;
        float life;
        float r;
        float rev;
        float rot;
        int shape;
        boolean shootable;
        float spin;
        float vx;
        float vy;
        float wp;
        float wt;
        float wv;
        float x;
        float y;
        float zap;
        float hspd = 120.0f;
        float turn = 1.8f;
        int dmg = 2;

        Bullet() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Laser {
        boolean horizontal;
        float t;
        int type;
        float x;
        float y;

        Laser() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Shot {
        float age;
        int bounce;
        float bvx;
        float imm;
        int kind;
        float life;
        float ph;
        int pierce;
        boolean split;
        int tint;
        float tr;
        int type;
        float vx;
        float vy;
        float x;
        float y;
        float dm = 1.0f;
        float sc = 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Spark {
        float age;
        int color;
        int kind;
        float life;
        float rot;
        float size;
        float vr;
        float vx;
        float vy;
        float x;
        float y;

        Spark() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Strike {
        float fuse;
        float r;
        float t;
        float x;
        float y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public BossView(Context context, BossHost bossHost) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        this.rf = new RectF();
        this.rnd = new Random();
        this.bullets = new ArrayList<>();
        this.shots = new ArrayList<>();
        this.lasers = new ArrayList<>();
        this.booms = new ArrayList<>();
        this.sparks = new ArrayList<>();
        this.tm = new float[40];
        this.wMul = 1.0f;
        this.state = 0;
        this.boss = 0;
        this.pos = 0;
        this.lap = 0;
        this.phase = 1;
        this.lives = BONE;
        this.alive = new boolean[]{true, true};
        this.bhp = new float[2];
        this.bulletDmg = 2;
        this.specDmg = 4;
        this.tickMul = 1.0f;
        int i = BOSS_HP[0];
        this.hp = i;
        this.hpMax = i;
        this.firstClear = true;
        this.goldRate = 1.0f;
        this.secRel = 1.0f;
        this.thirdRel = 1.0f;
        this.secFire = 1.0f;
        this.thirdFire = 1.0f;
        this.wCnt = 1;
        this.secSide = 1;
        this.arcs = new ArrayList<>();
        this.lbHit = new boolean[5];
        this.laserBoost = 1.0f;
        this.lbX = new float[5];
        this.lbA = new float[5];
        this.lbY = new float[5];
        this.maxLives = BONE;
        this.shipScale = 1.0f;
        this.fireInterval = 0.17f;
        this.dmg = 1.0f;
        this.slowMul = 1.0f;
        this.goldMul = 1.0f;
        this.transMax = 1.9f;
        this.movePid = -1;
        this.mvT = new float[2];
        this.mvV = new float[2];
        this.mvTx = new float[2];
        this.mvSp = new float[2];
        this.lagB = new float[2];
        this.spPath = new Path();
        this.clearMode = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.supCd = 14.0f;
        this.cnHp = new float[4];
        this.cnT = new float[4];
        this.cnWarn = new float[4];
        this.cnAim = new float[4];
        this.cnFlash = new float[4];
        this.cnHit = new float[4];
        this.chp = new float[3];
        this.dnX = new float[4];
        this.dnY = new float[4];
        this.bhStr = 1.0f;
        this.sigGap = GOLD_DIV;
        this.sigCol = new float[2];
        this.lightP = new Paint(1);
        this.lightM = new Matrix();
        this.vbAng = new float[3];
        this.spdMul = 1.0f;
        this.rate = 1.0f;
        this.perfEma = 0.0167f;
        this.lvBase = new int[PARROT];
        this.bonusT = 12.0f;
        this.bonusMsg = "";
        this.bonuses = new ArrayList<>();
        this.dimL = new int[BONE];
        this.dimS = new int[4];
        this.altSeedId = -1;
        this.altSet = new int[4];
        this.strikes = new ArrayList<>();
        this.tkWarn = 1.2f;
        this.tkAng = 1.5708f;
        this.tkVis = 1.5708f;
        this.dstRect = new Rect();
        this.hellShaderW = -1;
        this.cyShaderScene = -1;
        this.qs = new String[24];
        this.qx = new float[24];
        this.qy = new float[24];
        this.qz = new float[24];
        this.qc = new int[24];
        this.qa = new Paint.Align[24];
        this.rb = new RectF();
        this.vgCache = new LongSparseArray<>();
        this.rgCache = new LongSparseArray<>();
        this.bgShaderBoss = -1;
        this.bandM = new Matrix();
        this.bandP = new Path();
        this.lastPx = -1.0f;
        this.host = bossHost;
        this.d = context.getResources().getDisplayMetrics().density;
        this.hitR = dp(5.0f);
    }

    private static int K(int i, int i2, int i3) {
        return Color.rgb(i, i2, i3);
    }

    private int abilAt(float f, float f2) {
        int[] abilList = abilList();
        for (int i = 0; i < abilList.length; i++) {
            float abilX = f - abilX();
            float abilY = f2 - abilY(i);
            float dp = dp(40.0f);
            if ((abilX * abilX) + (abilY * abilY) < dp * dp) {
                return abilList[i];
            }
        }
        return -1;
    }

    private int[] abilList() {
        int abilMask = abilMask();
        return abilMask == 3 ? new int[]{0, 1} : abilMask == 1 ? new int[]{0} : abilMask == 2 ? new int[]{1} : new int[0];
    }

    private int abilMask() {
        if (Dim.on()) {
            return 1;
        }
        int i = this.ship;
        if (i >= 0) {
            int[] iArr = SHIP_ABIL;
            if (i < iArr.length) {
                return iArr[i];
            }
        }
        return 0;
    }

    private float abilX() {
        return this.w - dp(46.0f);
    }

    private float abilY(int i) {
        return (this.h - dp(46.0f)) - (dp(78.0f) * (i + 1));
    }

    private static int ac(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    private void addBoom(float f, float f2, float f3, float f4, int i) {
        Boom boom = new Boom();
        boom.x = f;
        boom.y = f2;
        boom.r = f3;
        boom.life = f4;
        boom.color = i;
        this.booms.add(boom);
    }

    private void addDebris(float f, float f2, int i, float f3, int i2) {
        if (this.sparks.size() > 340) {
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            Spark spark = new Spark();
            float nextFloat = this.rnd.nextFloat() * 6.2832f;
            float nextFloat2 = ((this.rnd.nextFloat() * 0.7f) + 0.3f) * f3;
            spark.kind = 2;
            spark.x = f;
            spark.y = f2;
            double d = nextFloat;
            spark.vx = ((float) Math.cos(d)) * nextFloat2;
            spark.vy = (((float) Math.sin(d)) * nextFloat2) - dp(90.0f);
            spark.rot = this.rnd.nextFloat() * 360.0f;
            spark.vr = (this.rnd.nextFloat() - 0.5f) * 900.0f;
            spark.life = (this.rnd.nextFloat() * 0.9f) + 0.9f;
            spark.size = dp((this.rnd.nextFloat() * 5.5f) + 2.5f);
            spark.color = this.rnd.nextInt(4) == 0 ? sh(i2, 0.4f) : sh(i2, (-0.2f) - (this.rnd.nextFloat() * 0.3f));
            this.sparks.add(spark);
        }
    }

    private void addEmber(float f, float f2, float f3, float f4, int i, float f5, float f6) {
        if (this.sparks.size() > 260) {
            return;
        }
        Spark spark = new Spark();
        spark.kind = 3;
        spark.x = f;
        spark.y = f2;
        spark.vx = f3;
        spark.vy = f4;
        spark.color = i;
        spark.life = f5;
        spark.size = dp(f6);
        spark.rot = this.rnd.nextFloat() * 6.0f;
        this.sparks.add(spark);
    }

    private void addLight(Canvas canvas, float f, float f2, float f3, int i, int i2) {
        if (this.unitGlow == null) {
            this.unitGlow = new RadialGradient(0.0f, 0.0f, 1.0f, new int[]{-1, 1728053247, 16777215}, new float[]{0.0f, 0.35f, 1.0f}, Shader.TileMode.CLAMP);
            this.lightP.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.ADD));
        }
        this.lightM.setScale(f3, f3);
        this.lightM.postTranslate(f, f2);
        this.unitGlow.setLocalMatrix(this.lightM);
        this.lightP.setShader(this.unitGlow);
        this.lightP.setColorFilter(new LightingColorFilter(i, 0));
        this.lightP.setAlpha(Math.max(0, Math.min(255, i2)));
        canvas.drawCircle(f, f2, f3, this.lightP);
    }

    private void addSmoke(float f, float f2, int i, float f3) {
        if (this.sparks.size() > 300) {
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            Spark spark = new Spark();
            spark.kind = 1;
            spark.x = ((this.rnd.nextFloat() - 0.5f) * dp(14.0f)) + f;
            spark.y = ((this.rnd.nextFloat() - 0.5f) * dp(14.0f)) + f2;
            spark.vx = (this.rnd.nextFloat() - 0.5f) * dp(60.0f);
            spark.vy = -dp((this.rnd.nextFloat() * 50.0f) + 20.0f);
            spark.life = (this.rnd.nextFloat() * 0.9f) + 0.9f;
            spark.size = dp(((this.rnd.nextFloat() * 0.7f) + 0.6f) * f3);
            int nextInt = this.rnd.nextInt(50) + 55;
            spark.color = Color.rgb(nextInt, nextInt, nextInt + BONE);
            this.sparks.add(spark);
        }
    }

    private void addSparks(float f, float f2, int i, float f3, int i2) {
        if (this.sparks.size() > 380) {
            i = Math.min(i, 4);
        }
        for (int i3 = 0; i3 < i; i3++) {
            Spark spark = new Spark();
            float nextFloat = this.rnd.nextFloat() * 6.2832f;
            float nextFloat2 = ((this.rnd.nextFloat() * 0.65f) + 0.35f) * f3;
            spark.x = f;
            spark.y = f2;
            double d = nextFloat;
            spark.vx = ((float) Math.cos(d)) * nextFloat2;
            spark.vy = ((float) Math.sin(d)) * nextFloat2;
            spark.life = (this.rnd.nextFloat() * 0.9f) + 0.5f;
            spark.size = dp((this.rnd.nextFloat() * GOLD_DIV) + 1.5f);
            spark.color = this.rnd.nextInt(3) == 0 ? -1 : this.rnd.nextInt(2) == 0 ? Color.rgb(255, 200, 60) : i2;
            this.sparks.add(spark);
        }
    }

    private void aimed(int i, float f, float f2, int i2, int i3, float f3) {
        int max = Math.max(1, Math.round(i * 0.75f));
        float f4 = f3 * 1.25f;
        float dp = this.by + dp(MUZZLE[this.boss]);
        float atan2 = (float) Math.atan2(this.py - dp, this.px - this.ox);
        for (int i4 = 0; i4 < max; i4++) {
            bullet(this.ox, dp, atan2 + ((i4 - ((max - 1) / 2.0f)) * f4), f, f2, i2, i3);
        }
    }

    private void altAtk(float f) {
        int hellId = hellId(this.pos);
        int i = BOSS_COLOR[this.boss];
        int K = K(Math.min(255, Color.red(i) + 50), Math.min(255, Color.green(i) + 50), Math.min(255, Color.blue(i) + 50));
        int i2 = Dim.cyberOn() ? new int[]{1, 0, SQUARE, 1}[hellId % 4] : new int[]{5, 4, BONE, 5}[hellId % 4];
        int dispPh = dispPh();
        if (this.altSeedId != hellId) {
            this.altSeedId = hellId;
            Random random = new Random((hellId * 7919) + (Dim.cyberOn() ? 31 : BOTTLE));
            int[] iArr = Dim.cyberOn() ? new int[]{0, 1, 2, 3, 4, 5, BALE, DROP, 9, SQUARE, BLOB, FLY, STINK, BONE} : new int[]{0, 1, 2, 3, 4, 5, BONE, BALE, 9, SQUARE, BLOB, FLY, STINK, DROP};
            for (int length = iArr.length - 1; length > 0; length--) {
                int nextInt = random.nextInt(length + 1);
                int i3 = iArr[length];
                iArr[length] = iArr[nextInt];
                iArr[nextInt] = i3;
            }
            for (int i4 = 0; i4 < 4; i4++) {
                this.altSet[i4] = iArr[i4];
            }
        }
        for (int i5 = 0; i5 < 4 && i5 < dispPh; i5++) {
            altPat(this.altSet[i5], (i5 * 2) + 24, f, dispPh, i, K, i2);
        }
        if (dispPh < 4 || !tick(32, f, 0.24f)) {
            return;
        }
        spiral(K, i2, 150.0f);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0030. Please report as an issue. */
    private void altPat(int i, int i2, float f, int i3, int i4, int i5, int i6) {
        int i7;
        float f2;
        float f3;
        int i8;
        float f4;
        float f5;
        BossView bossView;
        float f6;
        int i9;
        int i10;
        int i11;
        float f7;
        float dp = this.by + dp(MUZZLE[this.boss]);
        float f8 = ABIL_T;
        float f9 = 0.5f;
        switch (i) {
            case 0:
                if (tick(i2, f, 3.4f)) {
                    float max = Math.max(dp(40.0f), Math.min(this.w - dp(40.0f), this.px + ((this.rnd.nextFloat() - 0.5f) * dp(120.0f))));
                    int i12 = 0;
                    while (i12 < BLOB) {
                        float f10 = (this.w * (i12 + f9)) / BLOB;
                        if (Math.abs(f10 - max) < dp(52.0f)) {
                            i7 = i12;
                        } else {
                            i7 = i12;
                            bullet(f10, -dp(ABIL_T), 1.5707964f, (i3 * FLY) + 150, 7.0f, i4, i6).vx = 0.0f;
                        }
                        i12 = i7 + 1;
                        f9 = 0.5f;
                    }
                }
                i10 = 2;
                break;
            case 1:
                if (tick(i2, f, 0.16f)) {
                    float f11 = this.altAng + 0.33f;
                    this.altAng = f11;
                    f2 = 140.0f;
                    f3 = 5.0f;
                    i8 = i6;
                    bullet(this.ox, dp, f11, 140.0f, 5.0f, i4, i8);
                    f4 = this.ox;
                    f5 = (-this.altAng) + 3.1416f;
                    bossView = this;
                    f6 = dp;
                    i9 = i5;
                    bossView.bullet(f4, f6, f5, f2, f3, i9, i8);
                }
                i10 = 2;
                break;
            case 2:
                if (tick(i2, f, 0.5f)) {
                    this.altAng += 0.21f;
                    int i13 = 0;
                    for (int i14 = (i3 >= 3 ? 4 : 0) + 4; i13 < i14; i14 = i14) {
                        float f12 = this.altAng + ((i13 * 6.2832f) / i14);
                        bullet(this.ox, dp, f12, 150.0f, 5.0f, i4, i6);
                        bullet(this.ox, dp, f12, 105.0f, 5.0f, i5, i6);
                        i13++;
                    }
                }
                i10 = 2;
                break;
            case 3:
                if (tick(i2, f, 0.13f)) {
                    f4 = this.ox;
                    f5 = (((float) Math.sin(this.t * 1.4f)) * 0.95f) + 1.5708f;
                    f2 = 190.0f;
                    f3 = 5.0f;
                    bossView = this;
                    f6 = dp;
                    i9 = i4;
                    i8 = i6;
                    bossView.bullet(f4, f6, f5, f2, f3, i9, i8);
                }
                i10 = 2;
                break;
            case 4:
                int i15 = 3;
                if (tick(i2, f, 2.6f)) {
                    int i16 = i3 + 5;
                    int i17 = 0;
                    while (i17 < i16) {
                        int i18 = 0;
                        while (i18 < i15) {
                            bullet(this.ox, dp, this.ringOffset + ((i17 * 6.2832f) / i16) + (i18 * 0.12f), (i18 * 38) + 95, 5.0f, i18 == 1 ? i5 : i4, i6);
                            i18++;
                            i16 = i16;
                            i17 = i17;
                            i15 = 3;
                        }
                        i17++;
                        i15 = 3;
                    }
                    this.ringOffset += 0.35f;
                }
                i10 = 2;
                break;
            case 5:
                if (tick(i2, f, 0.16f)) {
                    bullet(((((float) Math.sin(this.t * 1.8f)) * 0.42f) + 0.5f) * this.w, -dp(ABIL_T), 1.5708f, 220.0f, 6.0f, i4, i6).vx = 0.0f;
                }
                i10 = 2;
                break;
            case BONE /* 6 */:
                if (tick(i2, f, 3.2f)) {
                    bullet(this.ox, dp, (float) Math.atan2(this.py - dp, this.px - r1), 120.0f, 12.0f, i4, BLOB).cl = 1.2f;
                }
                i10 = 2;
                break;
            case BALE /* 7 */:
                int i19 = i5;
                int i20 = 2;
                if (tick(i2, f, LASER_LIVE)) {
                    int i21 = -2;
                    while (i21 <= i20) {
                        bullet((i21 * dp(46.0f)) + this.px, -dp(f8), 1.5708f, 210.0f, 6.0f, i21 == 0 ? i19 : i4, i6).vx = 0.0f;
                        i21++;
                        i19 = i5;
                        i20 = 2;
                        f8 = ABIL_T;
                    }
                }
                i10 = 2;
                break;
            case DROP /* 8 */:
                if (tick(i2, f, 4.6f)) {
                    laser(2, this.px, false);
                    laser(2, this.px - dp(120.0f), false);
                    laser(2, this.px + dp(120.0f), false);
                    if (i3 >= 3) {
                        laser(2, this.py, true);
                    }
                }
                i10 = 2;
                break;
            case 9:
                if (tick(i2, f, 2.6f)) {
                    for (int i22 = 0; i22 < (i3 / 2) + 1; i22++) {
                        homingTo(i5, i6, ABIL_T);
                    }
                }
                i10 = 2;
                break;
            case SQUARE /* 10 */:
                if (tick(i2, f, GOLD_DIV)) {
                    flies(i3 + 3, i3 >= 3);
                }
                i10 = 2;
                break;
            case BLOB /* 11 */:
                if (tick(i2, f, 0.9f)) {
                    aimed(2, 280.0f, 5.0f, i4, i6, 0.07f);
                }
                if (tick(i2 + 1, f, GOLD_DIV)) {
                    aimed(i3 + 4, 200.0f, 6.0f, i5, i6, 0.22f);
                }
                i10 = 2;
                break;
            case FLY /* 12 */:
                updateSnake(f);
                if (tick(i2, f, 4.6f)) {
                    startSnake((i3 * 2) + SQUARE);
                }
                i10 = 2;
                break;
            default:
                if (tick(i2, f, 2.2f)) {
                    float atan2 = (float) Math.atan2(this.py - dp, this.px - this.ox);
                    int i23 = 0;
                    while (i23 < PARROT) {
                        float f13 = (i23 * 6.2832f) / PARROT;
                        if (Math.abs((((f13 - atan2) + 9.4248f) % 6.2832f) - 3.1416f) > 2.9f) {
                            i11 = i23;
                            f7 = atan2;
                        } else {
                            i11 = i23;
                            f7 = atan2;
                            bullet(this.ox, dp, f13, 130.0f, 6.0f, i4, i6);
                        }
                        i23 = i11 + 1;
                        atan2 = f7;
                    }
                }
                i10 = 2;
                break;
        }
        if (i3 < i10 || i == DROP || !tick(i2 + 1, f, 6.5f)) {
            return;
        }
        laser(Dim.cyberOn() ? 3 : 2, this.px, false);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x00a6. Please report as an issue. */
    private void ambient(float f) {
        int i;
        float f2;
        float f3;
        int rgb;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        BossView bossView;
        float f10;
        int i2;
        float f11;
        float f12;
        if (this.bossGone || (i = this.state) == 4 || i == 5) {
            return;
        }
        float f13 = this.ambT - f;
        this.ambT = f13;
        if (f13 > 0.0f) {
            return;
        }
        this.ambT = 0.1f;
        char c = 0;
        if (bodies() == 2) {
            boolean[] zArr = this.alive;
            if (zArr[1] && (!zArr[0] || this.rnd.nextBoolean())) {
                c = 1;
            }
        }
        if (this.alive[c]) {
            float f14 = c == 0 ? this.bx : this.bx2;
            float nextFloat = (((this.rnd.nextFloat() * 2.0f) - 1.0f) * dp(HIT_W[this.boss]) * 0.9f) + f14;
            float nextFloat2 = this.by + (((this.rnd.nextFloat() * 2.0f) - 1.0f) * dp(HIT_H[this.boss]) * 0.8f);
            float nextFloat3 = this.rnd.nextFloat();
            switch (this.boss) {
                case 0:
                    f2 = 0.0f;
                    f3 = -dp(25.0f);
                    rgb = nextFloat3 < 0.5f ? Color.rgb(170, 235, 255) : -1;
                    f4 = 0.9f;
                    f5 = 1.8f;
                    bossView = this;
                    f10 = f3;
                    i2 = rgb;
                    f11 = f4;
                    f12 = f5;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case 1:
                    int i3 = nextFloat3 < 0.5f ? -20 : LEAF;
                    f6 = this.d;
                    f7 = f14 + (i3 * f6);
                    f8 = this.by;
                    f9 = 58.0f;
                    addSmoke(f7, f8 - (f6 * f9), 1, 6.0f);
                    return;
                case 2:
                case 5:
                    f2 = dp(20.0f) * (nextFloat3 - 0.5f);
                    f3 = -dp(60.0f);
                    rgb = nextFloat3 < 0.5f ? Color.rgb(255, 150, 40) : Color.rgb(255, 220, 90);
                    f4 = 0.9f;
                    f5 = 2.0f;
                    bossView = this;
                    f10 = f3;
                    i2 = rgb;
                    f11 = f4;
                    f12 = f5;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case 3:
                    f2 = (nextFloat3 - 0.5f) * dp(60.0f);
                    f10 = dp(50.0f);
                    i2 = Color.rgb(140, 235, 255);
                    f11 = 0.4f;
                    f12 = 1.6f;
                    bossView = this;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case 4:
                    f2 = (nextFloat3 - 0.5f) * dp(20.0f);
                    f10 = -dp(35.0f);
                    i2 = Color.rgb(170, 210, 70);
                    f11 = 1.1f;
                    f12 = 2.2f;
                    bossView = this;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case BONE /* 6 */:
                    f2 = (nextFloat3 - 0.5f) * dp(ABIL_CD);
                    f10 = -dp(45.0f);
                    i2 = Color.rgb(200, 130, 255);
                    f11 = 1.1f;
                    f12 = 2.0f;
                    bossView = this;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case BALE /* 7 */:
                    f2 = 0.0f;
                    f10 = -dp(20.0f);
                    i2 = Color.rgb(255, 215, 90);
                    f11 = 0.9f;
                    f12 = 1.8f;
                    bossView = this;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case DROP /* 8 */:
                    f2 = (nextFloat3 - 0.5f) * dp(50.0f);
                    f10 = dp(ABIL_CD);
                    i2 = Color.rgb(140, 220, 90);
                    f11 = 1.2f;
                    f12 = 2.0f;
                    bossView = this;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case 9:
                    f2 = (nextFloat3 - 0.5f) * dp(20.0f);
                    f10 = -dp(45.0f);
                    i2 = Color.rgb(170, 235, 255);
                    f11 = 1.4f;
                    f12 = 2.4f;
                    bossView = this;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case SQUARE /* 10 */:
                    nextFloat2 += dp(20.0f);
                    f2 = 0.0f;
                    f10 = dp(70.0f);
                    i2 = Color.rgb(230, 30, 60);
                    f11 = 0.9f;
                    f12 = 2.0f;
                    bossView = this;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case BLOB /* 11 */:
                default:
                    f2 = (nextFloat3 - 0.5f) * dp(ABIL_CD);
                    f10 = -dp(ABIL_CD);
                    i2 = Color.rgb(255, 235, 90);
                    f11 = 1.0f;
                    f12 = 2.0f;
                    bossView = this;
                    bossView.addEmber(nextFloat, nextFloat2, f2, f10, i2, f11, f12);
                    return;
                case FLY /* 12 */:
                    int i4 = nextFloat3 < 0.5f ? -24 : 24;
                    f6 = this.d;
                    f7 = f14 + (i4 * f6);
                    f8 = this.by;
                    f9 = 40.0f;
                    addSmoke(f7, f8 - (f6 * f9), 1, 6.0f);
                    return;
            }
        }
    }

    private void applyDim(int[] iArr) {
        int slotOf = Dim.slotOf(this.ship);
        this.dimSlot = slotOf;
        this.dimW = DimWeapons.D[slotOf];
        this.wEnc = slotOf + 2000;
        this.wTier = 0;
        this.wCnt = 1;
        this.nwd = null;
        this.secTier = 0;
        this.thirdTier = 0;
        this.droneN = 0;
        this.snipeP = 0.0f;
        this.volley = 0;
        this.fireInterval = DimWeapons.interval(slotOf, this.dimL);
        this.laserBoost = DimWeapons.rate(this.dimL);
        this.dmg = 1.0f;
        this.thirdFire = 1.0f;
        this.secFire = 1.0f;
        this.thirdRel = 1.0f;
        this.secRel = 1.0f;
        this.maxLives = (slotOf * 45) + 320;
        this.maxShield = Math.round(((slotOf * FANG) + 190) * ((this.dimS[0] * 0.1f) + 1.0f));
        this.dimArmor = Math.min(0.6f, this.dimS[1] * 0.03f);
        int[] iArr2 = this.dimS;
        this.dimRegen = iArr2[2] * 0.25f;
        this.dimGold = (iArr2[3] * 0.1f) + 1.0f;
        this.regenAcc = 0.0f;
        this.repair = Math.round(stat(CANNON, 5, 0));
        this.bombMax = Math.max(0, iArr[BONE]) + 1;
        this.slowMul = 0.6f;
        this.hitR = dp(5.0f) * 0.65f;
        this.shipScale = 1.0f;
        this.goldMul = 1.0f;
    }

    private void applyLevels(int[] iArr) {
        if (Dim.on()) {
            applyDim(iArr);
            return;
        }
        int i = this.ship;
        int i2 = iArr[2];
        this.wEnc = i2;
        this.wTier = Math.min(FLY, i2 % LEAF);
        this.wCnt = (this.wEnc / LEAF) + 1;
        this.secTier = Math.min(BONE, iArr[SQUARE]);
        float fireMul = Loadout.fireMul(this.ship, iArr[0]) * Loadout.SHIP_F[i];
        this.fireInterval = W_INT[Math.min(DROP, this.wTier)] / fireMul;
        NewWeapons.Def def = NewWeapons.get(this.wEnc);
        this.nwd = def;
        if (def != null) {
            this.wTier = 0;
            this.wCnt = 1;
            this.fireInterval = def.iv / fireMul;
        }
        this.laserBoost = fireMul;
        this.dmg = Loadout.dmgMul(this.ship, iArr[1]) * Loadout.SHIP_D[i];
        this.secRel = iArr.length > 15 ? (Loadout.dmgMul(this.ship, iArr[15]) * Loadout.SHIP_D[i]) / this.dmg : 1.0f;
        this.thirdRel = iArr.length > BOTTLE ? (Loadout.dmgMul(this.ship, iArr[BOTTLE]) * Loadout.SHIP_D[i]) / this.dmg : 1.0f;
        this.secFire = iArr.length > CANNON ? Loadout.fireMul(this.ship, iArr[CANNON]) * Loadout.SHIP_F[i] : 1.0f;
        this.thirdFire = iArr.length > COIN ? Loadout.fireMul(this.ship, iArr[COIN]) * Loadout.SHIP_F[i] : 1.0f;
        this.maxLives = Math.round(stat(i, 3, iArr[3]));
        this.maxShield = Math.round(stat(i, 4, iArr[4]));
        this.repair = Math.round(stat(i, 5, iArr[5]));
        this.bombMax = Math.round(stat(i, BONE, iArr[BONE]));
        this.slowMul = 1.0f - stat(i, BALE, iArr[BALE]);
        this.hitR = dp(5.0f) * (1.0f - stat(i, DROP, iArr[DROP]));
        this.shipScale = 1.0f;
        if (i >= BONE) {
            float min = Math.min(1.0f, iArr[0] / Loadout.maxLv(i)) + Math.min(1.0f, iArr[1] / Loadout.maxLv(i));
            int[] iArr2 = {3, 4, 5, BONE, BALE, DROP, 9, BLOB};
            for (int i3 = 0; i3 < DROP; i3++) {
                int maxLevel = maxLevel(i, iArr2[i3]);
                min += maxLevel > 0 ? Math.min(1.0f, iArr[r11] / maxLevel) : 1.0f;
            }
            this.shipScale = (min / SQUARE) + 1.0f;
        }
        this.goldMul = ((stat(i, 9, iArr[9]) + 1.0f) * GOLDM[i]) / GOLD_DIV;
        this.snipeP = stat(i, BLOB, iArr[BLOB]);
        this.droneN = iArr.length > FLY ? Math.min(4, (int) stat(i, FLY, iArr[FLY])) : 0;
        this.thirdTier = iArr.length > STINK ? Math.min(3, iArr[STINK]) : 0;
    }

    private void aura(Canvas canvas, float f, float f2, float f3, int i) {
        int i2 = this.phase - 1;
        if (i2 < 1) {
            return;
        }
        for (int min = Math.min(5, (i2 / 2) + 1); min >= 1; min--) {
            this.p.setColor(Color.argb(ORANGE, Color.red(i), Color.green(i), Color.blue(i)));
            canvas.drawCircle(f, f2, ((min * 0.16f) + 1.0f) * f3, this.p);
        }
    }

    private void banana(float f) {
        if (tick(0, f, Math.max(1.5f, 3.8f - (this.phase * 0.2f)))) {
            int i = this.phase;
            fireOranges((i / 4) + 1, 3.4f - Math.min(1.0f, i * 0.07f));
        }
        if (this.phase < BONE || !tick(1, f, 7.0f)) {
            return;
        }
        fireOranges(2, 2.2f);
    }

    private void beginBody(Canvas canvas, int i) {
        float f = i == 0 ? this.bx : this.bx2;
        float max = Math.max(-1.0f, Math.min(1.0f, this.mvV[i] / dp(260.0f))) * 7.0f;
        float sin = (((float) Math.sin((this.bgT * 2.6f) + (i * 1.7f))) * 0.018f) + 1.0f + (this.bossHitT * 0.5f) + this.transZoom + (this.atkKick * 0.045f);
        canvas.save();
        canvas.rotate(max, f, this.by);
        canvas.scale(sin, sin, f, this.by);
    }

    private void bigExplosion(float f, float f2, float f3, int i) {
        addBoom(f, f2, dp(150.0f * f3), 1.0f, Color.rgb(255, 170, 50));
        addBoom(f, f2, dp(90.0f * f3), 0.75f, -1);
        addBoom(f, f2, dp(200.0f * f3), 1.2f, i);
        addSmoke(f, f2, (int) (14.0f * f3), 22.0f * f3);
        addDebris(f, f2, (int) (26.0f * f3), dp(430.0f * f3), i);
        addSparks(f, f2, (int) (45.0f * f3), dp(f3 * 500.0f), i);
    }

    private int bodies() {
        int i = this.boss;
        return (i == 5 || i == 9) ? 2 : 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void bodyArt(Canvas canvas, int i) {
        switch (this.boss) {
            case 0:
                drawCrystal(canvas);
                break;
            case 1:
                drawTractor(canvas);
                break;
            case 2:
                drawDino(canvas, this.bx, Color.rgb(70, 165, 80), Color.rgb(40, 105, 50));
                break;
            case 3:
                drawRobot(canvas);
                break;
            case 4:
                drawPoop(canvas);
                break;
            case 5:
                if (i != 0) {
                    drawDino(canvas, this.bx2, Color.rgb(150, 100, 200), Color.rgb(100, 60, 150));
                    break;
                }
                drawDino(canvas, this.bx, Color.rgb(70, 165, 80), Color.rgb(40, 105, 50));
                break;
            case BONE /* 6 */:
                drawWanderer(canvas);
                break;
            case BALE /* 7 */:
                drawPirate(canvas);
                break;
            case DROP /* 8 */:
                drawGiraffe(canvas);
                break;
            case 9:
                if (i != 0) {
                    drawLamp(canvas, this.bx2);
                    break;
                }
                drawWanderer(canvas);
                break;
            case SQUARE /* 10 */:
                drawVampire(canvas);
                break;
            case BLOB /* 11 */:
                drawBanana(canvas);
                break;
            case FLY /* 12 */:
                drawTank(canvas);
                break;
            default:
                drawNew(canvas);
                break;
        }
        if (this.pixel || Fx3D.quality < 1) {
            return;
        }
        drawDamage(canvas, i);
    }

    private void bodyFull(Canvas canvas, int i) {
        beginBody(canvas, i);
        if (Dim.altOn()) {
            HellBosses.draw(canvas, hellId(this.pos), i == 0 ? this.bx : this.bx2, this.by, Math.max(dp(HIT_W[this.boss]), dp(HIT_H[this.boss])) * 2.4f, this.bgT, Math.max(0.0f, 1.0f - (this.hp / Math.max(1, this.hpMax))), this.bossHitT > 0.0f ? 1.0f : 0.0f);
        } else if (this.pixel) {
            bodyArt(canvas, i);
        } else {
            float f = i == 0 ? this.bx : this.bx2;
            float f2 = i;
            Fx3D.draw(canvas, this, i, f, this.by, dp(HIT_W[this.boss]) * 2.4f, dp(HIT_H[this.boss]) * 2.1f, ((-Math.max(-1.0f, Math.min(1.0f, this.mvV[i] / dp(260.0f)))) * 18.0f) + (((float) Math.sin((this.bgT * 1.3f) + (2.0f * f2))) * 7.0f) + ((-Math.max(-1.0f, Math.min(1.0f, (this.px - f) / (this.w * 0.5f)))) * 9.0f), ((float) Math.sin((this.bgT * 0.9f) + f2)) * 6.0f, dp(3.5f), 1.0f, dp(1.0f));
        }
        endBody(canvas, i);
    }

    private void bombBlast(float f, float f2) {
        addBoom(f, f2, dp(64.0f), 0.4f, Color.rgb(255, 170, 50));
        addBoom(f, f2, dp(38.0f), 0.25f, -1);
        addSparks(f, f2, FLY, dp(260.0f), Color.rgb(255, 160, 30));
        Sfx.play(BALE);
        this.shakeT = Math.max(this.shakeT, 0.12f);
        float dp = dp(74.0f);
        for (int size = this.bullets.size() - 1; size >= 0; size--) {
            Bullet bullet = this.bullets.get(size);
            if (bullet.shootable) {
                float f3 = bullet.x - f;
                float f4 = bullet.y - f2;
                if ((f3 * f3) + (f4 * f4) < dp * dp) {
                    popBullet(bullet);
                    this.bullets.remove(size);
                }
            }
        }
    }

    private boolean bossLocked() {
        return this.supState != 0 || this.sigRem > 0 || this.vbState != 0 || this.tkState != 0 || this.bhT > 0.0f || crystalsUp() || this.cnN > 0;
    }

    private void buildPalette() {
        int[] iArr;
        this.palLut = new int[4096];
        for (int i = 0; i < 4096; i++) {
            int i2 = ((i >> DROP) & 15) * BOTTLE;
            int i3 = ((i >> 4) & 15) * BOTTLE;
            int i4 = (i & 15) * BOTTLE;
            int i5 = Integer.MAX_VALUE;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                iArr = PAL;
                if (i6 < iArr.length) {
                    int i8 = iArr[i6];
                    int i9 = (i8 >> COIN) & 255;
                    int i10 = i2 - i9;
                    int i11 = i3 - ((i8 >> DROP) & 255);
                    int i12 = i4 - (i8 & 255);
                    int i13 = (i10 * i10 * 3) + (i11 * i11 * 4) + (i12 * i12 * 2);
                    if (i13 < i5) {
                        i7 = i6;
                        i5 = i13;
                    }
                    i6++;
                }
            }
            this.palLut[i] = (-16777216) | iArr[i7];
        }
    }

    private Bullet bullet(float f, float f2, float f3, float f4, float f5, int i, int i2) {
        this.atkKick = Math.min(1.0f, this.atkKick + 0.12f);
        Bullet bullet = new Bullet();
        if (this.bullets.size() > 420) {
            return bullet;
        }
        float dp = dp(f4) * this.spdMul * this.slowMul;
        bullet.x = f;
        bullet.y = f2;
        bullet.r = dp(f5) * 1.35f;
        bullet.color = i;
        bullet.shape = i2;
        bullet.dmg = this.bulletDmg;
        double d = f3;
        bullet.vx = ((float) Math.cos(d)) * dp;
        bullet.vy = ((float) Math.sin(d)) * dp;
        if (this.snipeP > 0.0f && i2 != ORANGE && this.rnd.nextFloat() < this.snipeP) {
            bullet.zap = (this.rnd.nextFloat() * 0.5f) + 0.15f;
        }
        if (i2 == 2 || i2 == 4 || i2 == BALE || i2 == BONE || i2 == SQUARE || i2 == 15 || i2 == BOTTLE || i2 == LEAF || i2 == HOOF || i2 == COIN) {
            bullet.spin = (this.rnd.nextBoolean() ? 1 : -1) * (this.rnd.nextInt(160) + 120.0f);
        }
        this.bullets.add(bullet);
        return bullet;
    }

    private int cannonAt(float f, float f2, float f3) {
        for (int i = 0; i < this.cnN; i++) {
            if (this.cnHp[i] > 0.0f) {
                float cnX = f - cnX(i);
                float cnY = f2 - cnY(i);
                float dp = dp(20.0f) + f3;
                if ((cnX * cnX) + (cnY * cnY) < dp * dp) {
                    return i;
                }
            }
        }
        return -1;
    }

    private boolean cannonsUp() {
        for (int i = 0; i < this.cnN; i++) {
            if (this.cnHp[i] > 0.0f) {
                return true;
            }
        }
        return false;
    }

    private void closeAttack(float f) {
        int i;
        float f2;
        float f3;
        int i2;
        int i3;
        BossView bossView;
        int i4;
        float f4;
        float f5;
        int rgb;
        int i5;
        this.ox = f;
        float dp = this.by + dp(MUZZLE[this.boss]);
        float atan2 = (float) Math.atan2(this.py - dp, this.px - f);
        int i6 = this.boss;
        if (i6 != 0) {
            if (i6 == 1) {
                for (int i7 = -3; i7 <= 3; i7++) {
                    bullet(f, dp, atan2 + (i7 * 0.2f), 210.0f, 14.0f, Color.rgb(90, 90, 95), 3);
                }
                return;
            }
            int i8 = 130;
            if (i6 == 2 || i6 == 5) {
                int i9 = -4;
                while (i9 <= 4) {
                    bullet(f, dp, atan2 + (i9 * 0.11f), 310.0f, 9.0f, Color.rgb(255, i8, 30), 5);
                    i9++;
                    i8 = 130;
                }
                return;
            }
            if (i6 == 3) {
                ring(24, 300.0f, 4.0f, Color.rgb(120, 220, 255), SQUARE);
                missiles(2);
                return;
            }
            if (i6 == 4) {
                ring(SQUARE, 170.0f, 15.0f, Color.rgb(150, 205, 60), STINK);
                flies(5, false);
                return;
            }
            if (i6 == BONE) {
                ring(COIN, 300.0f, 6.0f, Color.rgb(190, 130, 255), 1);
                missiles(3);
                return;
            }
            if (i6 == BALE) {
                for (int i10 = -3; i10 <= 3; i10++) {
                    bullet(f, dp, atan2 + (i10 * 0.16f), 300.0f, 9.0f, Color.rgb(215, 225, 240), 15);
                }
                return;
            }
            if (i6 == DROP) {
                int i11 = -4;
                for (int i12 = 4; i11 <= i12; i12 = 4) {
                    bullet(f, dp, atan2 + (i11 * 0.13f), 330.0f, ABIL_T, Color.rgb(100, 65, 40), HOOF);
                    i11++;
                }
                return;
            }
            int i13 = 235;
            if (i6 != 9) {
                if (i6 == SQUARE) {
                    int i14 = -3;
                    while (i14 <= 3) {
                        bullet(f, dp, atan2 + (i14 * 0.16f), 320.0f, 9.0f, Color.rgb(245, 240, i13), FANG);
                        i14++;
                        i13 = 235;
                    }
                    return;
                }
                if (i6 == FLY) {
                    for (int i15 = -3; i15 <= 3; i15++) {
                        bullet(f, dp, atan2 + (i15 * 0.2f), 300.0f, HP_SCALE_W3, Color.rgb(255, 200, 80), CANNON);
                    }
                    return;
                }
                if (i6 < STINK) {
                    fireOranges(3, 1.3f);
                    return;
                }
                for (int i16 = -3; i16 <= 3; i16++) {
                    int[] iArr = BOSS_COLOR;
                    int i17 = this.boss;
                    bullet(f, dp, atan2 + (i16 * 0.17f), 300.0f, HP_SCALE_W3, iArr[i17], SIG_SHAPE[i17]);
                }
                int i18 = this.boss;
                if (i18 % 2 != 1) {
                    return;
                }
                i = CANNON;
                f2 = 260.0f;
                f3 = 5.0f;
                i2 = BOSS_COLOR[i18];
                i3 = SIG_SHAPE[i18];
            } else if (f == this.bx) {
                i = CANNON;
                f2 = 290.0f;
                f3 = 6.0f;
                i2 = Color.rgb(190, 130, 255);
                i3 = 1;
            } else {
                i4 = COIN;
                f4 = 260.0f;
                f5 = 7.0f;
                rgb = Color.rgb(255, 235, 140);
                i5 = LAMPORB;
            }
            bossView = this;
            bossView.ring(i, f2, f3, i2, i3);
        }
        i4 = HOOF;
        f4 = 270.0f;
        f5 = 4.0f;
        rgb = Color.rgb(140, 240, 255);
        i5 = 0;
        bossView = this;
        i = i4;
        f2 = f4;
        f3 = f5;
        i2 = rgb;
        i3 = i5;
        bossView.ring(i, f2, f3, i2, i3);
    }

    private void clusterBurst(Bullet bullet) {
        addBoom(bullet.x, bullet.y, dp(70.0f), LASER_LIVE, Color.rgb(255, 150, 50));
        addSparks(bullet.x, bullet.y, PARROT, dp(260.0f), Color.rgb(255, 170, 60));
        Sfx.play(BALE);
        this.shakeT = Math.max(this.shakeT, 0.3f);
        int diffFrac = ((int) (diffFrac() * ABIL_T)) + LEAF;
        float nextFloat = this.rnd.nextFloat() * 6.28f;
        for (int i = 0; i < diffFrac; i++) {
            bullet(bullet.x, bullet.y, nextFloat + ((float) ((i * 6.283185307179586d) / diffFrac)), i % 2 == 0 ? 150.0f : 100.0f, 5.0f, Color.rgb(255, 170, 50), 0).zap = 0.0f;
        }
    }

    private float cnX(int i) {
        return (this.w * (i + 1)) / (this.cnN + 1.0f);
    }

    private float cnY(int i) {
        return dp(66.0f) + ((i % 2) * dp(16.0f));
    }

    private void collect(Bonus bonus) {
        int i;
        int i2;
        int rgb;
        if (bonus.type == 0) {
            this.lives = Math.min(this.maxLives, this.lives + 2);
            this.bonusMsg = "+1 сердце";
            rgb = Color.rgb(255, 90, 120);
        } else if (bonus.type == 1) {
            this.shield = this.maxShield;
            this.shieldTimer = 4.0f;
            this.bonusMsg = "Щит восстановлен";
            rgb = Color.rgb(90, 200, 255);
        } else if (bonus.type == 3) {
            this.magnetT = 12.0f;
            this.bonusMsg = Dim.on() ? Dim.cr("Магнит платины: x2 на 12 с") : "Магнит золота: x2 на 12 с";
            rgb = Color.rgb(255, 200, 40);
        } else if (bonus.type == 4) {
            this.invul = Math.max(this.invul, 5.0f);
            this.shield = this.maxShield;
            this.bonusMsg = "Неуязвимость на 5 с";
            rgb = Color.rgb(120, 230, 255);
        } else {
            if (bonus.type == 5) {
                this.doubleT = ABIL_T;
                this.bonusMsg = "Двойной урон на 10 с";
                i = 110;
                i2 = 60;
            } else if (bonus.type == BONE) {
                this.freezeT = 7.0f;
                this.bonusMsg = "Заморозка пуль на 7 с";
                rgb = Color.rgb(170, 230, 255);
            } else {
                int i3 = 0;
                boolean z = this.buffT <= 0.0f;
                this.buffT = ABIL_T;
                if (z) {
                    int length = this.lvBase.length;
                    int[] iArr = new int[length];
                    while (i3 < length) {
                        iArr[i3] = (i3 == 2 || i3 == SQUARE || i3 == STINK) ? this.lvBase[i3] : this.lvBase[i3] + 1;
                        i3++;
                    }
                    applyLevels(iArr);
                }
                this.bonusMsg = "Все улучшения +1 на 10 с";
                i = 220;
                i2 = 70;
            }
            rgb = Color.rgb(255, i, i2);
        }
        this.bonusMsgT = 1.6f;
        int i4 = rgb;
        addBoom(this.px, this.py, dp(46.0f), 0.4f, i4);
        addSparks(this.px, this.py, CANNON, dp(240.0f), i4);
        Sfx.play((bonus.type == 2 || bonus.type >= 3) ? 9 : FLY);
    }

    private float comboMul() {
        return Math.min(2.0f, this.noHitT * 0.05f) + 1.0f;
    }

    private int computeHpMax() {
        return (int) Math.min(2.0E9d, (Dim.on() ? Dim.hp(this.pos, this.tier) : BOSS_HP[this.statKind]) * Dim.adaptMul() * Dim.adaptMul());
    }

    private float crX(int i) {
        return this.bx + (((float) Math.cos(this.cAng + ((i * 6.2832f) / this.crN))) * (dp(HIT_W[this.boss]) + dp(ABIL_CD)));
    }

    private float crY(int i) {
        return Math.max(dp(40.0f), this.by + (((float) Math.sin(this.cAng + ((i * 6.2832f) / this.crN))) * ((dp(HIT_H[this.boss]) * 0.6f) + dp(24.0f))));
    }

    private void crystal(float f) {
        if (tick(0, f, 2.6f)) {
            ring(this.phase == 3 ? CANNON : FLY, 115.0f, 5.0f, Color.rgb(90, 200, 255), 0);
        }
        if (tick(1, f, 1.6f)) {
            aimed(this.phase == 3 ? 3 : 2, 170.0f, 6.0f, Color.rgb(255, 120, 120), 1, 0.3f);
        }
        if (this.phase >= 2) {
            if (tick(2, f, 0.5f)) {
                fall(210.0f, 5.0f, Color.rgb(120, 230, 255), DROP, 0.0f);
            }
            if (tick(3, f, 3.6f)) {
                laser(0, this.px, false);
            }
        }
        if (this.phase >= 3) {
            if (tick(4, f, 0.14f)) {
                float dp = this.by + dp(MUZZLE[0]);
                bullet(this.ox, dp, this.spiralAngle, 150.0f, 5.0f, Color.rgb(255, 90, 200), 0);
                bullet(this.ox, dp, this.spiralAngle + 3.1415927f, 150.0f, 5.0f, Color.rgb(255, 90, 200), 0);
                this.spiralAngle += 0.42f;
            }
            if (tick(5, f, 3.2f)) {
                homingOrbs();
            }
        }
    }

    private Bitmap crystalBmp(int i) {
        int max = Math.max(0, Math.min(2, i - 1));
        if (crystalBm[max] == null) {
            try {
                crystalBm[max] = BitmapFactory.decodeResource(getResources(), getResources().getIdentifier("boss_crystal" + (max + 1), "drawable", getContext().getPackageName()));
            } catch (Throwable th) {
                return null;
            }
        }
        return crystalBm[max];
    }

    private boolean crystalsUp() {
        for (int i = 0; i < this.crN; i++) {
            if (this.chp[i] > 0.0f) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float curve(int i, int i2) {
        if (i2 <= 0) {
            return 1.0f;
        }
        float f = i2;
        float f2 = (1.5f * f) + 1.0f;
        return ((Math.max(0, Math.min(i, i2)) * f2) - ((r4 * (r4 + 1)) / 2.0f)) / ((f * f2) - ((i2 * (i2 + 1)) / 2.0f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x010e, code lost:
    
        if (r0 <= 0.0f) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int damageBody(int r13, float r14, float r15, float r16) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossView.damageBody(int, float, float, float):int");
    }

    private void diamond(Canvas canvas, float f, float f2, float f3, float f4, int i) {
        this.path.reset();
        this.path.moveTo(f, f2 - f4);
        this.path.lineTo(f + f3, f2);
        this.path.lineTo(f, f4 + f2);
        this.path.lineTo(f - f3, f2);
        this.path.close();
        this.p.setColor(i);
        canvas.drawPath(this.path, this.p);
    }

    private float diffFrac() {
        return Math.min((this.tier * 0.1f) + 1.25f, ((PHASE_OFFSET[this.statKind] + this.phase) - 1) / 95.0f);
    }

    private void dinoAttacks(float f, float f2, int i, float f3) {
        int i2;
        this.ox = f2;
        if (tick(i, f, (this.phase >= 4 ? 0.5f : 0.75f) * f3)) {
            fall(205.0f, 9.0f, Color.rgb(135, 105, 75), 4, 120.0f);
        }
        if (tick(i + 1, f, 1.7f * f3)) {
            aimed(1, 235.0f, HP_SCALE_W3, Color.rgb(255, 150, 40), 5, 0.0f);
        }
        if (this.phase < 2 || !tick(i + 2, f, 2.2f * f3)) {
            i2 = 2;
        } else {
            i2 = 2;
            aimed(4, 195.0f, 7.0f, Color.rgb(240, 235, 215), BONE, 0.4f);
        }
        if (this.phase >= 3 && tick(i + 3, f, 4.0f * f3)) {
            laser(i2, this.px, false);
            laser(i2, this.rnd.nextFloat() * this.w, false);
            if (this.phase >= DROP) {
                laser(i2, this.rnd.nextFloat() * this.w, false);
            }
        }
        if (this.phase >= 4 && tick(i + 4, f, 2.0f * f3)) {
            aimed(3, 250.0f, HP_SCALE_W3, Color.rgb(255, 150, 40), 5, 0.25f);
        }
        if (this.phase >= 5) {
            if (tick(i + BONE, f, 3.2f * f3)) {
                ring(PARROT, 130.0f, 6.0f, Color.rgb(240, 235, 215), BONE);
            }
            if (tick(i + BALE, f, 3.6f * f3)) {
                Bullet bullet = bullet(this.ox, dp(MUZZLE[i2]) + this.by, 1.5707964f, 110.0f, 12.0f, Color.rgb(255, 120, 30), 5);
                bullet.homing = true;
                bullet.life = 2.8f;
            }
        }
        if (this.phase >= BONE && tick(i + DROP, f, 0.9f * f3)) {
            fall(230.0f, 14.0f, Color.rgb(120, 92, 66), 4, 100.0f);
        }
        if (this.phase < BALE || !tick(i + 9, f, 3.4f * f3)) {
            return;
        }
        ring(COIN, 150.0f, 7.0f, Color.rgb(255, 130, 30), 5);
    }

    private int dispPh() {
        if (!Dim.on()) {
            return this.phase;
        }
        if (!Dim.altOn()) {
            int i = this.phase;
            if (i <= 1) {
                return 1;
            }
            return i >= PHASES[this.boss] ? 3 : 2;
        }
        int i2 = this.phase;
        if (i2 <= 1) {
            return 1;
        }
        int i3 = PHASES[this.boss];
        if (i2 >= i3) {
            return 4;
        }
        return i2 < ((i3 * 2) + 1) / 3 ? 2 : 3;
    }

    private float dp(float f) {
        return f * this.d;
    }

    private void drain() {
        int i = this.hpMax;
        this.hp = Math.min(i, this.hp + (i * 0.02f));
        for (int i2 = 0; i2 < COIN; i2++) {
            Spark spark = new Spark();
            float atan2 = ((float) Math.atan2(this.by - this.py, this.bx - this.px)) + ((this.rnd.nextFloat() - 0.5f) * 0.6f);
            float dp = dp((this.rnd.nextFloat() * 260.0f) + 360.0f);
            spark.x = this.px;
            spark.y = this.py;
            double d = atan2;
            spark.vx = ((float) Math.cos(d)) * dp;
            spark.vy = (((float) Math.sin(d)) * dp) - (dp(120.0f) * 0.0f);
            spark.life = 0.6f;
            spark.size = dp((this.rnd.nextFloat() * 2.0f) + 2.5f);
            spark.color = Color.rgb(255, 40, 70);
            this.sparks.add(spark);
        }
        addBoom(this.bx, this.by, dp(60.0f), 0.5f, Color.rgb(255, 40, 70));
        hit(this.bulletDmg + 1);
    }

    private void drawAbilButtons(Canvas canvas) {
        float f;
        float f2;
        int[] iArr;
        float f3;
        int[] abilList = abilList();
        int i = 0;
        while (i < abilList.length) {
            boolean z = abilList[i] == 0;
            float f4 = z ? this.shCd : this.wdCd;
            float f5 = z ? this.shT : this.wdT;
            float abilX = abilX();
            float abilY = abilY(i);
            float dp = dp(31.0f);
            int rgb = z ? Color.rgb(60, 190, 235) : Color.rgb(190, 60, 235);
            boolean z2 = f4 <= 0.0f && f5 <= 0.0f;
            if (this.pixel || !z2 || Fx3D.quality < 1) {
                f = dp;
                f2 = abilY;
                iArr = abilList;
                f3 = abilX;
            } else {
                f = dp;
                f2 = abilY;
                iArr = abilList;
                f3 = abilX;
                glowA(canvas, abilX, abilY, dp * 1.5f, rgb, 80);
            }
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(z2 ? Color.argb(215, Color.red(rgb), Color.green(rgb), Color.blue(rgb)) : Color.argb(150, 70, 70, 85));
            canvas.drawCircle(f3, f2, f, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(2.0f));
            this.p.setColor(Color.argb(220, 255, 255, 255));
            canvas.drawCircle(f3, f2, f, this.p);
            if (!z2) {
                float f6 = f5 > 0.0f ? f5 / ABIL_T : 1.0f - (f4 / ABIL_CD);
                this.p.setStrokeWidth(dp(4.0f));
                this.p.setColor(f5 > 0.0f ? Color.rgb(255, 240, 140) : Color.argb(200, 170, 180, 200));
                this.rf.set((f3 - f) - dp(4.0f), (f2 - f) - dp(4.0f), f3 + f + dp(4.0f), f + f2 + dp(4.0f));
                canvas.drawArc(this.rf, -90.0f, Math.max(0.0f, Math.min(1.0f, f6)) * 360.0f, false, this.p);
            }
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(-1);
            this.p.setTextAlign(Paint.Align.CENTER);
            this.p.setTextSize(dp(z ? 12.0f : 10.5f));
            txt(canvas, z ? "ЩИТ" : "НОВА", f3, f2 - dp(2.0f));
            this.p.setTextSize(dp(13.0f));
            txt(canvas, f5 > 0.0f ? String.format(Locale.US, "%.0f", Float.valueOf(f5)) : f4 > 0.0f ? String.format(Locale.US, "%.0f", Float.valueOf(Math.max(0.0f, f4 - 0.0f))) : "ГОТОВ", f3, dp(12.0f) + f2);
            i++;
            abilList = iArr;
        }
    }

    private void drawAbilFx(Canvas canvas) {
        int i;
        if (this.state == 5) {
            return;
        }
        float f = this.shT;
        if (f > 0.0f) {
            float sin = f < 2.0f ? (((float) Math.sin(f * 14.0f)) * 0.5f) + 0.5f : 1.0f;
            i = 255;
            glowA(canvas, this.px, this.py, dp(34.0f), Color.rgb(110, 230, 255), (int) (80.0f * sin));
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(GOLD_DIV));
            this.p.setColor(Color.argb((int) (230.0f * sin), 150, 240, 255));
            canvas.drawCircle(this.px, this.py, dp(ABIL_CD), this.p);
            this.p.setStrokeWidth(dp(1.5f));
            this.p.setColor(Color.argb((int) (160.0f * sin), 255, 255, 255));
            canvas.drawCircle(this.px, this.py, dp(25.0f), this.p);
            this.p.setStyle(Paint.Style.FILL);
        } else {
            i = 255;
        }
        if (this.iceT > 0.0f) {
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb(34, 140, 210, i));
            canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(2.0f));
            this.p.setColor(Color.argb(150, 200, 240, i));
            canvas.drawCircle(this.px, this.py, dp(20.0f), this.p);
            this.p.setStyle(Paint.Style.FILL);
        }
        if (this.wdT > 0.0f) {
            float dp = dp(54.0f);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(2.0f));
            int i2 = 80;
            this.p.setColor(Color.argb(110, 220, 80, i));
            canvas.drawCircle(this.px, this.py, dp, this.p);
            this.p.setStyle(Paint.Style.FILL);
            int i3 = 0;
            while (i3 < SQUARE) {
                double d = this.wdA + ((i3 * 6.2832f) / ABIL_T);
                float cos = this.px + (((float) Math.cos(d)) * dp);
                float sin2 = this.py + (((float) Math.sin(d)) * dp);
                glowA(canvas, cos, sin2, dp(12.0f), Color.rgb(230, i2, i), 110);
                this.p.setColor(Color.rgb(250, 190, i));
                canvas.drawCircle(cos, sin2, dp(4.5f), this.p);
                i3++;
                i2 = 80;
            }
            if (this.hp <= 0.0f || this.state != 1) {
                return;
            }
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(1.5f));
            this.p.setColor(Color.argb(90, 230, 100, i));
            canvas.drawLine(this.px, this.py - dp(54.0f), this.alive[0] ? this.bx : this.bx2, this.by, this.p);
            this.p.setStyle(Paint.Style.FILL);
        }
    }

    private void drawArcs(Canvas canvas) {
        Iterator<float[]> it = this.arcs.iterator();
        while (it.hasNext()) {
            float[] next = it.next();
            ArcFx.draw(canvas, this.p, this.path, next[0], next[1], next[2], next[3], Math.max(0.0f, next[4] / 0.12f), (int) next[5], dp(1.0f));
        }
    }

    private void drawBackdrop(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        int argb;
        int i;
        int i2;
        int i3 = this.boss;
        if (i3 >= STINK) {
            drawBackdropNew(canvas);
            return;
        }
        float f5 = this.d;
        switch (i3) {
            case 0:
                glowA(canvas, (this.w * 0.25f) + (((float) Math.sin(this.bgT * 0.2f)) * 20.0f * f5), this.h * 0.3f, f5 * 170.0f, Color.rgb(90, 70, 220), 60);
                glowA(canvas, this.w * 0.8f, (this.h * 0.55f) + (((float) Math.cos(this.bgT * 0.15f)) * 20.0f * f5), f5 * 190.0f, Color.rgb(30, 130, 210), 50);
                for (int i4 = 0; i4 < BALE; i4++) {
                    float f6 = this.h;
                    int i5 = i4 % 3;
                    diamond(canvas, (((i4 * 61) % 100) / 100.0f) * this.w, ((((((i4 * 197) % 100) / 100.0f) * f6) + ((this.bgT * ((i4 * 3) + DROP)) * f5)) % (f6 + (80.0f * f5))) - (40.0f * f5), ((i5 * BONE) + SQUARE) * f5, ((i5 * SQUARE) + HOOF) * f5, Color.argb(38, 120, 190, 255));
                }
                return;
            case 1:
                for (int i6 = 0; i6 < 9; i6++) {
                    float f7 = this.h;
                    float f8 = ((((((i6 * 131) % 100) / 100.0f) * f7) + ((this.bgT * 26.0f) * f5)) % (f7 + (60.0f * f5))) - (ABIL_CD * f5);
                    float f9 = (((i6 * 53) % 100) / 100.0f) * this.w;
                    this.p.setColor(Color.argb(60, 190, 150, 70));
                    float f10 = 22.0f * f5;
                    float f11 = f9 - f10;
                    float f12 = 14.0f * f5;
                    float f13 = f10 + f9;
                    this.rf.set(f11, f8 - f12, f13, f12 + f8);
                    canvas.drawOval(this.rf, this.p);
                    this.p.setColor(Color.argb(60, 120, 90, 40));
                    float f14 = f5 * 1.0f;
                    canvas.drawRect(f11, f8 - f14, f13, f8 + f14, this.p);
                }
                return;
            case 2:
            case 5:
                int rgb = i3 == 5 ? Color.rgb(255, 60, 30) : Color.rgb(255, 120, 30);
                glowA(canvas, this.w * 0.3f, this.h - (110.0f * f5), f5 * 150.0f, rgb, 90);
                glowA(canvas, this.w * 0.78f, this.h - (90.0f * f5), f5 * 120.0f, rgb, 70);
                ridge(canvas, this.h - (40.0f * f5), f5 * 70.0f, 0.011f, 1.0f, Color.argb(255, BLOODDROP, FLY, SQUARE));
                f = this.h - (f5 * ABIL_T);
                f2 = f5 * 50.0f;
                f3 = 0.017f;
                f4 = GOLD_DIV;
                argb = Color.argb(255, CANNON, BALE, BONE);
                break;
            case 3:
                this.p.setColor(Color.argb(150, SQUARE, CANNON, 24));
                for (int i7 = 0; i7 < FLY; i7++) {
                    float f15 = this.w / ABIL_T;
                    float f16 = (i7 * f15) - (f5 * ABIL_T);
                    float f17 = (((i7 * 47) % 90) + 50) * f5;
                    float f18 = this.h;
                    canvas.drawRect(f16, f18 - f17, (f16 + f15) - (GOLD_DIV * f5), f18, this.p);
                    int i8 = 0;
                    while (i8 < (f17 / (14.0f * f5)) - 1.0f) {
                        int i9 = 0;
                        for (int i10 = 3; i9 < i10; i10 = 3) {
                            if ((((i7 * BALE) + (i8 * 3)) + (i9 * 5)) % 4 < 2) {
                                this.p.setColor(Color.argb(140, 110, 200, 255));
                                int i11 = i9 * FLY;
                                float f19 = this.h;
                                int i12 = i8 * CANNON;
                                i = i9;
                                i2 = i8;
                                canvas.drawRect(f16 + ((i11 + BONE) * f5), (f19 - f17) + ((i12 + DROP) * f5), f16 + ((i11 + FLY) * f5), (f19 - f17) + ((i12 + STINK) * f5), this.p);
                                this.p.setColor(Color.argb(150, SQUARE, CANNON, 24));
                            } else {
                                i = i9;
                                i2 = i8;
                            }
                            i9 = i + 1;
                            i8 = i2;
                        }
                        i8++;
                    }
                }
                for (int i13 = 0; i13 < 2; i13++) {
                    float sin = (((float) Math.sin((this.bgT * 0.7f) + (2.0f * r2))) * 0.5f) - 1.57f;
                    float f20 = this.w * ((i13 * 0.5f) + 0.25f);
                    this.path.reset();
                    this.path.moveTo(f20, this.h);
                    Path path = this.path;
                    double d = sin - 0.09f;
                    float cos = (float) Math.cos(d);
                    float f21 = this.h;
                    path.lineTo((cos * f21 * 1.2f) + f20, f21 + (((float) Math.sin(d)) * this.h * 1.2f));
                    Path path2 = this.path;
                    double d2 = sin + 0.09f;
                    float cos2 = (float) Math.cos(d2);
                    float f22 = this.h;
                    path2.lineTo(f20 + (cos2 * f22 * 1.2f), f22 + (((float) Math.sin(d2)) * this.h * 1.2f));
                    this.path.close();
                    this.p.setColor(Color.argb(24, 160, 220, 255));
                    canvas.drawPath(this.path, this.p);
                }
                return;
            case 4:
                glowA(canvas, this.w * 0.8f, f5 * 90.0f, f5 * 130.0f, Color.rgb(255, 235, 140), 110);
                for (int i14 = 0; i14 < BONE; i14++) {
                    float f23 = (((i14 * 173) + ((this.bgT * ((i14 * 2) + BONE)) * 1.0f)) % (this.w + (160.0f * f5))) - (80.0f * f5);
                    float f24 = (((i14 * 95) + 60) * f5) % this.h;
                    this.p.setColor(Color.argb(46, 255, 255, 255));
                    float f25 = 22.0f * f5;
                    canvas.drawCircle(f23, f24, f25, this.p);
                    canvas.drawCircle(f23 + f25, (5.0f * f5) + f24, 18.0f * f5, this.p);
                    canvas.drawCircle(f23 - f25, f24 + (6.0f * f5), 16.0f * f5, this.p);
                }
                return;
            case BONE /* 6 */:
                glowA(canvas, this.w * 0.75f, this.h * 0.24f, f5 * 90.0f, Color.rgb(150, 90, 230), 90);
                this.p.setColor(Color.rgb(60, 36, 110));
                canvas.drawCircle(this.w * 0.75f, this.h * 0.24f, 46.0f * f5, this.p);
                this.p.setColor(Color.argb(90, 190, 150, 255));
                float f26 = 12.0f * f5;
                canvas.drawCircle((this.w * 0.75f) - f26, (this.h * 0.24f) - f26, 24.0f * f5, this.p);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(GOLD_DIV * f5);
                this.p.setColor(Color.argb(110, 200, 170, 255));
                RectF rectF = this.rf;
                float f27 = this.w;
                float f28 = 76.0f * f5;
                float f29 = this.h;
                float f30 = 16.0f * f5;
                rectF.set((0.75f * f27) - f28, (f29 * 0.24f) - f30, (f27 * 0.75f) + f28, (f29 * 0.24f) + f30);
                canvas.drawOval(this.rf, this.p);
                this.p.setStrokeWidth(f5 * 1.0f);
                this.p.setColor(Color.argb(40, 200, 200, 255));
                int i15 = 0;
                for (int i16 = BONE; i15 < i16; i16 = BONE) {
                    int i17 = i15 * 71;
                    float f31 = this.w;
                    int i18 = i15 * 37;
                    float f32 = this.h;
                    canvas.drawLine(((i17 % 100) / 100.0f) * f31, ((i18 % 60) / 100.0f) * f32, (((i17 + 71) % 100) / 100.0f) * f31, f32 * (((i18 + 37) % 60) / 100.0f), this.p);
                    i15++;
                }
                this.p.setStyle(Paint.Style.FILL);
                return;
            case BALE /* 7 */:
                glowA(canvas, this.w * 0.2f, this.h * 0.3f, f5 * 120.0f, Color.rgb(255, 210, 140), 60);
                float f33 = (((this.bgT * 9.0f) * f5) % (this.w + (200.0f * f5))) - (100.0f * f5);
                float f34 = this.h * 0.56f;
                this.path.reset();
                float f35 = f5 * 40.0f;
                this.path.moveTo(f33 - f35, f34);
                this.path.lineTo(f33 + f35, f34);
                float f36 = (14.0f * f5) + f34;
                this.path.lineTo(f33 + (28.0f * f5), f36);
                Path path3 = this.path;
                float f37 = f5 * ABIL_CD;
                path3.lineTo(f33 - f37, f36);
                this.path.close();
                this.p.setColor(Color.argb(120, DROP, COIN, 30));
                canvas.drawPath(this.path, this.p);
                float f38 = 1.5f * f5;
                canvas.drawRect(f33 - f38, f34 - (46.0f * f5), f33 + f38, f34, this.p);
                float f39 = f5 * 2.0f;
                float f40 = f33 + f39;
                float f41 = f5 * 6.0f;
                tri(canvas, f40, f34 - (44.0f * f5), f40, f34 - f41, f33 + f37, f34 - (ABIL_T * f5), Color.argb(110, LEAF, 30, 50));
                float f42 = f33 - f39;
                float f43 = f5 * 26.0f;
                tri(canvas, f42, f34 - f35, f42, f34 - (HP_SCALE_W3 * f5), f33 - f43, f34 - (12.0f * f5), Color.argb(110, LEAF, 30, 50));
                ridge(canvas, this.h - (20.0f * f5), f43, 0.02f, this.bgT * 1.2f, Color.argb(120, LEAF, 60, 110));
                f = this.h + f41;
                f2 = f5 * 22.0f;
                f3 = 0.026f;
                f4 = ((-this.bgT) * 1.5f) + 2.0f;
                argb = Color.argb(160, SQUARE, 40, 90);
                break;
            case DROP /* 8 */:
                glowA(canvas, this.w * 0.72f, this.h * 0.22f, f5 * 130.0f, Color.rgb(255, 170, 60), 120);
                this.p.setColor(Color.rgb(255, 200, 100));
                canvas.drawCircle(this.w * 0.72f, this.h * 0.22f, 34.0f * f5, this.p);
                float f44 = f5 * 40.0f;
                ridge(canvas, this.h - f44, f5 * 44.0f, 0.008f, 2.0f, Color.argb(255, 70, 46, COIN));
                int i19 = 0;
                for (int i20 = 3; i19 < i20; i20 = 3) {
                    float f45 = ((i19 * 0.36f) + 0.15f) * this.w;
                    float f46 = this.h - ((((i19 % 2) * 24) + 30) * f5);
                    this.p.setColor(Color.rgb(BLOODDROP, PARROT, DROP));
                    float f47 = GOLD_DIV * f5;
                    canvas.drawRect(f45 - f47, f46 - (46.0f * f5), f45 + f47, f46, this.p);
                    this.rf.set(f45 - f44, f46 - (66.0f * f5), f45 + f44, f46 - f44);
                    canvas.drawOval(this.rf, this.p);
                    i19++;
                }
                return;
            case 9:
                for (int i21 = 0; i21 < 4; i21++) {
                    float sin2 = (((0.28f * i21) + 0.1f) * this.w) + (((float) Math.sin((this.bgT * 0.4f) + r1)) * 20.0f * f5);
                    this.path.reset();
                    Path path4 = this.path;
                    float f48 = f5 * ABIL_T;
                    path4.moveTo(sin2 - f48, 0.0f);
                    this.path.lineTo((18.0f * f5) + sin2, 0.0f);
                    this.path.lineTo((90.0f * f5) + sin2, this.h);
                    this.path.lineTo(sin2 + f48, this.h);
                    this.path.close();
                    this.p.setColor(Color.argb(LEAF, 160, 220, 255));
                    canvas.drawPath(this.path, this.p);
                }
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(2.0f * f5);
                for (int i22 = 0; i22 < DROP; i22++) {
                    float f49 = ((0.5f + i22) * this.w) / HP_SCALE_W3;
                    this.p.setColor(Color.argb(140, SQUARE, 50, 50));
                    this.path.reset();
                    this.path.moveTo(f49, this.h + (4.0f * f5));
                    for (int i23 = 1; i23 <= 5; i23++) {
                        this.path.lineTo((((float) Math.sin((this.bgT * 1.4f) + r1 + i23)) * HP_SCALE_W3 * f5) + f49, this.h - ((i23 * CANNON) * f5));
                    }
                    canvas.drawPath(this.path, this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
                int i24 = 0;
                for (int i25 = 3; i24 < i25; i25 = 3) {
                    glowA(canvas, (((float) Math.sin((this.bgT * 0.5f) + r1)) * 24.0f * f5) + (this.w * ((0.3f * i24) + 0.2f)), ((((((i24 * 211) + 100) % 300) * f5) / 300.0f) * this.h) + (((float) Math.sin((this.bgT * 0.8f) + r1)) * 18.0f * f5), f5 * 34.0f, Color.rgb(120, 220, 255), 90);
                    i24++;
                }
                return;
            case SQUARE /* 10 */:
                float f50 = 130.0f * f5;
                float f51 = 110.0f * f5;
                glowA(canvas, this.w * 0.24f, f50, f51, Color.rgb(255, 120, 150), 60);
                this.p.setColor(Color.rgb(245, 225, 230));
                canvas.drawCircle(this.w * 0.24f, f50, 42.0f * f5, this.p);
                this.p.setColor(Color.argb(60, 150, 110, 130));
                canvas.drawCircle((this.w * 0.24f) - (12.0f * f5), 122.0f * f5, 9.0f * f5, this.p);
                float f52 = f5 * 140.0f;
                float f53 = f5 * 6.0f;
                canvas.drawCircle((this.w * 0.24f) + (14.0f * f5), f52, f53, this.p);
                this.p.setColor(Color.rgb(SQUARE, 4, SQUARE));
                float f54 = this.w;
                float f55 = this.h;
                canvas.drawRect(0.55f * f54, f55 - (96.0f * f5), 0.92f * f54, f55, this.p);
                float f56 = this.w;
                float f57 = this.h;
                canvas.drawRect(0.52f * f56, f57 - f52, 0.6f * f56, f57, this.p);
                float f58 = this.w;
                float f59 = this.h;
                int i26 = 30;
                tri(canvas, f58 * 0.51f, f59 - f52, 0.61f * f58, f59 - f52, 0.56f * f58, f59 - (176.0f * f5), Color.rgb(SQUARE, 4, SQUARE));
                float f60 = this.w;
                float f61 = this.h;
                float f62 = f5 * 128.0f;
                canvas.drawRect(0.84f * f60, f61 - f62, 0.92f * f60, f61, this.p);
                float f63 = this.w;
                float f64 = this.h;
                tri(canvas, f63 * 0.83f, f64 - f62, 0.93f * f63, f64 - f62, 0.88f * f63, f64 - (160.0f * f5), Color.rgb(SQUARE, 4, SQUARE));
                for (int i27 = 0; i27 < 5; i27++) {
                    this.p.setColor(Color.argb(200, 255, 200, 90));
                    float f65 = this.w;
                    float f66 = (i27 * 0.055f) + 0.62f;
                    float f67 = this.h;
                    canvas.drawRect(f65 * f66, f67 - (66.0f * f5), (f65 * f66) + f53, f67 - (52.0f * f5), this.p);
                }
                int i28 = 90;
                int i29 = 3;
                int i30 = 0;
                while (i30 < i29) {
                    float f68 = ((((((i30 * FLY) + i26) * this.bgT) * f5) + ((i30 * 140) * f5)) % (this.w + (120.0f * f5))) - (60.0f * f5);
                    float f69 = i30;
                    float sin3 = (((i30 * 70) + i28) * f5) + (((float) Math.sin((r0 * GOLD_DIV) + f69)) * 12.0f * f5);
                    float sin4 = ((float) Math.sin((this.bgT * 16.0f) + f69)) * 6.0f * f5;
                    this.p.setColor(Color.argb(150, BONE, 2, DROP));
                    float f70 = f5 * 16.0f;
                    float f71 = (sin3 - (4.0f * f5)) + sin4;
                    float f72 = sin3 + (5.0f * f5);
                    tri(canvas, f68, sin3, f68 - f70, f71, f68 - f53, f72, Color.argb(150, BONE, 2, DROP));
                    tri(canvas, f68, sin3, f68 + f70, f71, f68 + f53, f72, Color.argb(150, BONE, 2, DROP));
                    i30++;
                    i29 = 3;
                    i28 = 90;
                    i26 = 30;
                }
                for (int i31 = 0; i31 < 4; i31++) {
                    float f73 = (((i31 * 190) + ((this.bgT * HP_SCALE_W3) * f5)) % (this.w + (240.0f * f5))) - (120.0f * f5);
                    this.p.setColor(Color.argb(34, 200, 150, 170));
                    float f74 = this.h;
                    this.rf.set(f73 - f51, f74 - (40.0f * f5), f73 + f51, f74 + (f5 * ABIL_T));
                    canvas.drawOval(this.rf, this.p);
                }
                return;
            default:
                for (int i32 = 0; i32 < BALE; i32++) {
                    float sin5 = (i32 * 0.22f) + 1.0f + (((float) Math.sin(this.bgT * 0.3f)) * 0.05f);
                    this.path.reset();
                    float f75 = (-10.0f) * f5;
                    this.path.moveTo(this.w * 0.2f, f75);
                    double d3 = sin5 - 0.05f;
                    this.path.lineTo((this.w * 0.2f) + (((float) Math.cos(d3)) * this.h * 1.5f), (((float) Math.sin(d3)) * this.h * 1.5f) + f75);
                    double d4 = sin5 + 0.05f;
                    this.path.lineTo((this.w * 0.2f) + (((float) Math.cos(d4)) * this.h * 1.5f), f75 + (((float) Math.sin(d4)) * this.h * 1.5f));
                    this.path.close();
                    this.p.setColor(Color.argb(LEAF, 255, 240, 150));
                    canvas.drawPath(this.path, this.p);
                }
                int i33 = 0;
                for (int i34 = 2; i33 < i34; i34 = 2) {
                    float f76 = i33 == 0 ? f5 * 20.0f : this.w - (f5 * 20.0f);
                    float f77 = i33 == 0 ? 1.0f : -1.0f;
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(7.0f * f5);
                    this.p.setColor(Color.argb(190, LEAF, 40, COIN));
                    this.path.reset();
                    float f78 = 4.0f * f5;
                    this.path.moveTo(f76, this.h + f78);
                    Path path5 = this.path;
                    float f79 = (ABIL_CD * f77 * f5) + f76;
                    float f80 = this.h;
                    float f81 = f76 + (f77 * ABIL_T * f5);
                    float f82 = 170.0f * f5;
                    path5.quadTo(f79, f80 - (90.0f * f5), f81, f80 - f82);
                    canvas.drawPath(this.path, this.p);
                    this.p.setStrokeWidth(f78);
                    for (int i35 = 0; i35 < BONE; i35++) {
                        float f83 = i35;
                        float sin6 = ((0.5f * f83) - 1.2f) + (((float) Math.sin((this.bgT * 1.2f) + f83 + i33)) * 0.06f);
                        float f84 = this.h - f82;
                        this.path.reset();
                        this.path.moveTo(f81, f84);
                        double d5 = sin6;
                        float f85 = 14.0f * f5;
                        this.path.quadTo((((float) Math.cos(d5)) * f77 * 34.0f * f5) + f81, (((((float) Math.sin(d5)) * 40.0f) * f5) + f84) - f85, (((float) Math.cos(d5)) * f77 * 60.0f * f5) + f81, f84 + (((float) Math.sin(d5)) * ABIL_CD * f5) + f85);
                        canvas.drawPath(this.path, this.p);
                    }
                    this.p.setStyle(Paint.Style.FILL);
                    i33++;
                }
                for (int i36 = 0; i36 < DROP; i36++) {
                    float f86 = i36;
                    float sin7 = ((((i36 * 89) % 100) / 100.0f) * this.w) + (((float) Math.sin((this.bgT * 0.7f) + f86)) * 18.0f * f5);
                    float f87 = this.h;
                    glowA(canvas, sin7, (0.4f * f87) + ((((i36 * 53) % 100) / 100.0f) * f87 * 0.5f) + (((float) Math.cos((this.bgT * 0.9f) + f86)) * 14.0f * f5), f5 * 9.0f, Color.rgb(255, 245, 130), (int) ((Math.sin((this.bgT * GOLD_DIV) + f86) * 100.0d) + 120.0d));
                }
                return;
        }
        ridge(canvas, f, f2, f3, f4, argb);
    }

    private void drawBackdropNew(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        int K;
        float f5 = this.d;
        int i = BOSS_COLOR[this.boss];
        glowA(canvas, (this.w * 0.5f) + (((float) Math.sin(this.bgT * 0.2f)) * ABIL_CD * f5), this.h * 0.28f, f5 * 210.0f, i, 46);
        if (this.boss >= 60) {
            drawWorld3Bg(canvas, f5, i);
        }
        int i2 = this.boss;
        int i3 = DROP;
        switch (i2) {
            case STINK /* 13 */:
            case BOTTLE /* 17 */:
            case SPIT /* 21 */:
            case 24:
                int i4 = 0;
                for (int i5 = DROP; i4 < i5; i5 = DROP) {
                    float f6 = this.h;
                    int i6 = i4 % 3;
                    diamond(canvas, this.w * (((i4 * 61) % 100) / 100.0f), ((((((i4 * 197) % 100) / 100.0f) * f6) + ((this.bgT * ((i4 * 3) + SQUARE)) * f5)) % (f6 + (80.0f * f5))) - (f5 * 40.0f), ((i6 * BONE) + SQUARE) * f5, ((i6 * SQUARE) + 24) * f5, ac(i, 34));
                    i4++;
                }
                if (this.boss == SPIT) {
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(GOLD_DIV * f5);
                    this.p.setColor(ac(i, 50));
                    for (int i7 = 0; i7 < 3; i7++) {
                        canvas.drawCircle(this.w * 0.5f, this.h * 0.4f, ((i7 * 70) + 90) * f5, this.p);
                    }
                    float f7 = this.bgT * 0.5f;
                    float f8 = this.w;
                    double d = f7;
                    canvas.drawLine(f8 * 0.5f, this.h * 0.4f, (((float) Math.cos(d)) * 230.0f * f5) + (f8 * 0.5f), (this.h * 0.4f) + (((float) Math.sin(d)) * 230.0f * f5), this.p);
                    this.p.setStyle(Paint.Style.FILL);
                }
                if (this.boss == BOTTLE) {
                    for (int i8 = 0; i8 < BONE; i8++) {
                        float f9 = (i8 * 0.18f) + 1.1f;
                        this.path.reset();
                        float f10 = (-20.0f) * f5;
                        this.path.moveTo(this.w * 0.5f, f10);
                        double d2 = f9 - 0.04f;
                        this.path.lineTo((this.w * 0.5f) + (((float) Math.cos(d2)) * this.h * 1.4f), (((float) Math.sin(d2)) * this.h * 1.4f) + f10);
                        double d3 = f9 + 0.04f;
                        this.path.lineTo((this.w * 0.5f) + (((float) Math.cos(d3)) * this.h * 1.4f), f10 + (((float) Math.sin(d3)) * this.h * 1.4f));
                        this.path.close();
                        this.p.setColor(ac(i, PARROT));
                        canvas.drawPath(this.path, this.p);
                    }
                    return;
                }
                return;
            case CANNON /* 14 */:
            case HOOF /* 22 */:
                if (i2 == CANNON) {
                    for (int i9 = 0; i9 < 3; i9++) {
                        float f11 = this.w * ((i9 * 0.35f) + 0.15f);
                        float f12 = ((i9 * HOOF) + 60) * f5;
                        this.path.reset();
                        float f13 = 70.0f * f5;
                        this.path.moveTo(f11 - f12, this.h - f13);
                        this.path.lineTo(f11, (this.h - f13) - (0.9f * f12));
                        this.path.lineTo(f11 + f12, this.h - f13);
                        this.path.close();
                        this.p.setColor(K(70, 52, ORANGE));
                        canvas.drawPath(this.path, this.p);
                    }
                }
                ridge(canvas, this.h - (50.0f * f5), f5 * 40.0f, 0.012f, 2.0f, this.boss == CANNON ? K(58, 42, HOOF) : K(52, 40, 34));
                f = this.h - (14.0f * f5);
                f2 = f5 * ABIL_CD;
                f3 = 0.018f;
                f4 = 4.0f;
                K = this.boss == CANNON ? K(38, ORANGE, COIN) : K(30, 24, LEAF);
                break;
            case 15:
            case 30:
                int i10 = 0;
                for (int i11 = BONE; i10 < i11; i11 = BONE) {
                    float f14 = (((i10 * 190) + ((this.bgT * 14.0f) * f5)) % (this.w + (260.0f * f5))) - (130.0f * f5);
                    float f15 = (((i10 % 3) * 36) + 30) * f5;
                    this.p.setColor(K(DROP, SQUARE, ORANGE));
                    float f16 = 120.0f * f5;
                    float f17 = 24.0f * f5;
                    this.rf.set(f14 - f16, f15 - f17, f14 + f16, f15 + f17);
                    canvas.drawOval(this.rf, this.p);
                    i10++;
                }
                if (((int) (this.bgT * 3.3f)) % BALE == 0) {
                    this.p.setColor(Color.argb(BLOODDROP, 255, 255, 220));
                    canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
                    return;
                }
                return;
            case COIN /* 16 */:
            case SUPER /* 29 */:
            case 31:
                glowA(canvas, this.w * 0.3f, this.h - (100.0f * f5), f5 * 160.0f, K(255, 100, 30), 90);
                glowA(canvas, this.w * 0.8f, this.h - (80.0f * f5), f5 * 130.0f, K(255, 70, LEAF), 70);
                ridge(canvas, this.h - (40.0f * f5), f5 * 60.0f, 0.012f, 1.0f, K(24, SQUARE, DROP));
                f = this.h - (f5 * ABIL_T);
                f2 = f5 * 44.0f;
                f3 = 0.018f;
                f4 = GOLD_DIV;
                K = K(FLY, BONE, 5);
                break;
            case PARROT /* 18 */:
            case FANG /* 25 */:
            case 32:
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(2.0f * f5);
                this.p.setColor(ac(i, 34));
                int i12 = 0;
                while (i12 < FLY) {
                    int i13 = 0;
                    while (i13 < i3) {
                        float f18 = (i13 + ((i12 % 2) * 0.5f)) * 46.0f * f5;
                        float f19 = (i12 * 40 * f5) + (((this.bgT * 12.0f) * f5) % (f5 * 40.0f));
                        int i14 = this.boss;
                        if (i14 == PARROT || i14 == 32) {
                            canvas.drawCircle(f18, f19, 20.0f * f5, this.p);
                        } else {
                            float f20 = 18.0f * f5;
                            float f21 = f5 * ABIL_T;
                            canvas.drawRect(f18 - f20, f19 - f21, f18 + f20, f19 + f21, this.p);
                        }
                        i13++;
                        i3 = DROP;
                    }
                    i12++;
                    i3 = DROP;
                }
                this.p.setStyle(Paint.Style.FILL);
                return;
            case ANCHOR /* 19 */:
            case LAMPORB /* 27 */:
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(1.5f * f5);
                this.p.setColor(ac(i, 40));
                for (int i15 = 0; i15 < BONE; i15++) {
                    float f22 = (this.h - (ABIL_CD * f5)) - ((i15 * 38) * f5);
                    this.path.reset();
                    this.path.moveTo(0.0f, f22);
                    for (float f23 = 0.0f; f23 <= this.w; f23 += 16.0f * f5) {
                        this.path.lineTo(f23, (((float) Math.sin((f23 / (24.0f * f5)) + (this.bgT * 1.5f) + i15)) * 4.0f * f5) + f22);
                    }
                    canvas.drawPath(this.path, this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
                for (int i16 = 0; i16 < CANNON; i16++) {
                    float sin = ((((i16 * 71) % 100) / 100.0f) * this.w) + (((float) Math.sin(this.bgT + i16)) * HP_SCALE_W3 * f5);
                    float f24 = this.h;
                    float f25 = f24 - ((((((i16 * 37) % 100) / 100.0f) * f24) + ((this.bgT * ((i16 * 3) + LEAF)) * f5)) % f24);
                    int i17 = this.boss;
                    glowA(canvas, sin, f25, (i17 == LAMPORB ? SQUARE : BONE) * f5, i17 == LAMPORB ? K(255, 230, 120) : K(200, 240, 255), 120);
                }
                return;
            case LEAF /* 20 */:
                this.p.setColor(Color.argb(150, SQUARE, CANNON, 24));
                for (int i18 = 0; i18 < FLY; i18++) {
                    float f26 = this.w / ABIL_T;
                    float f27 = (i18 * f26) - (f5 * ABIL_T);
                    float f28 = this.h;
                    canvas.drawRect(f27, f28 - ((((i18 * 47) % 90) + 50) * f5), (f26 + f27) - (GOLD_DIV * f5), f28, this.p);
                }
                return;
            case SPOT /* 23 */:
                this.p.setColor(K(70, 50, 100));
                float f29 = f5 * 40.0f;
                canvas.drawCircle(this.w * 0.78f, this.h * 0.2f, f29, this.p);
                for (int i19 = 0; i19 < BALE; i19++) {
                    float f30 = (((i19 * 60) + LEAF) * f5) % this.w;
                    float f31 = this.h - ((((i19 % 3) * CANNON) + 40) * f5);
                    this.p.setColor(Color.argb(160, DROP, 4, COIN));
                    float f32 = 9.0f * f5;
                    this.rf.set(f30 - f32, f31 - (14.0f * f5), f30 + f32, f31 + f29);
                    RectF rectF = this.rf;
                    float f33 = HP_SCALE_W3 * f5;
                    canvas.drawRoundRect(rectF, f33, f33, this.p);
                }
                return;
            case BLOODDROP /* 26 */:
            case ORANGE /* 28 */:
            default:
                int i20 = 0;
                for (int i21 = 30; i20 < i21; i21 = 30) {
                    float f34 = (((i20 * 137) % 100) / 100.0f) * this.w;
                    float f35 = this.h;
                    float f36 = (((((i20 * 61) % 100) / 100.0f) * f35) + ((this.bgT * (((i20 % 5) * 3) + 4)) * f5)) % f35;
                    this.p.setColor(Color.argb(((i20 % 4) * 40) + 60, 255, 255, 255));
                    canvas.drawCircle(f34, f36, (((i20 % 3) * 0.5f) + 0.8f) * f5, this.p);
                    i20++;
                }
                glowA(canvas, this.w * 0.2f, this.h * 0.7f, f5 * 160.0f, this.boss == ORANGE ? K(255, 110, 60) : K(90, 40, 170), 50);
                if (this.boss == ORANGE) {
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(GOLD_DIV * f5);
                    this.p.setColor(ac(i, 45));
                    for (int i22 = 0; i22 < BONE; i22++) {
                        float f37 = this.w * 0.5f;
                        float f38 = this.h;
                        canvas.drawCircle(f37, 0.3f * f38, (((this.bgT * 40.0f) * f5) + ((i22 * 60) * f5)) % (f38 * 0.9f), this.p);
                    }
                    this.p.setStyle(Paint.Style.FILL);
                    return;
                }
                return;
        }
        ridge(canvas, f, f2, f3, f4, K);
    }

    private void drawBanana(Canvas canvas) {
        int i;
        float f = this.d;
        int i2 = this.phase - 1;
        int i3 = 60;
        int i4 = 200;
        int lerp = lerp(Color.rgb(250, 220, 60), Color.rgb(255, 200, 40), Math.min(1.0f, i2 / ABIL_T));
        if (i2 >= BALE) {
            lerp = lerp(lerp, Color.rgb(255, 215, 0), 0.6f);
        }
        int i5 = lerp;
        float f2 = 66.0f * f;
        aura(canvas, this.bx, this.by, f2, Color.rgb(255, 170, 40));
        float sin = ((float) Math.sin(this.t * GOLD_DIV)) * GOLD_DIV * f;
        int i6 = -1;
        while (i6 <= 1) {
            float f3 = this.bx + (i6 * SQUARE * f);
            float f4 = f * GOLD_DIV;
            float f5 = this.by;
            gRR(canvas, f3 - f4, f5 + (50.0f * f), f3 + f4, f5 + f2, f * 2.0f, Color.rgb(240, i4, i3));
            float f6 = 9.0f * f;
            float f7 = f3 - f6;
            float f8 = this.by;
            float f9 = f3 + f6;
            float f10 = f * 72.0f;
            gRR(canvas, f7, 0 + (62.0f * f) + f8, f9, f8 + f10, f * 5.0f, Color.rgb(230, 50, 50));
            this.p.setColor(-1);
            float f11 = this.by;
            canvas.drawRect(f7, f11 + (70.0f * f), f9, f11 + f10, this.p);
            i6 += 2;
            i4 = 200;
            i3 = 60;
        }
        for (int i7 = -1; i7 <= 1; i7 += 2) {
            float f12 = i7 * BLOODDROP * f;
            float f13 = this.bx + f12;
            float f14 = this.by;
            float f15 = sin * i7;
            line(canvas, f13 - ((i7 * 4) * f), f14 + (6.0f * f), f13 + (i7 * PARROT * f), f14 + (ABIL_CD * f) + f15, f * 5.0f, i5);
            if (i2 >= 3) {
                float f16 = this.by;
                gOval(canvas, f13 + (i7 * FLY * f), (26.0f * f) + f16 + f15, f13 + (i7 * 30 * f), f16 + (46.0f * f) + f15, Color.rgb(220, 30, 40));
            } else {
                float f17 = this.by;
                gOval(canvas, f13 + (i7 * FLY * f), (26.0f * f) + f17 + f15, f13 + f12, f17 + (40.0f * f) + f15, Color.rgb(250, 250, 250));
            }
        }
        this.path.reset();
        float f18 = f * 22.0f;
        float f19 = 72.0f * f;
        this.path.moveTo(this.bx - f18, this.by - f19);
        Path path = this.path;
        float f20 = this.bx;
        float f21 = 62.0f * f;
        float f22 = this.by;
        float f23 = f * 6.0f;
        float f24 = 14.0f * f;
        path.quadTo(f20 + f21, f22 - f23, f20 - f24, f22 + f21);
        Path path2 = this.path;
        float f25 = this.bx;
        float f26 = this.by;
        path2.quadTo(f25 - (32.0f * f), f26 - f23, f25 - f18, f26 - f19);
        this.path.close();
        gPath(canvas, i5);
        this.p.setStyle(Paint.Style.STROKE);
        float f27 = f * 1.4f;
        this.p.setStrokeWidth(f27);
        this.p.setColor(Color.argb(90, 170, 110, LEAF));
        this.path.reset();
        float f28 = 16.0f * f;
        this.path.moveTo(this.bx - f28, this.by - f2);
        Path path3 = this.path;
        float f29 = this.bx;
        float f30 = this.by;
        float f31 = ABIL_T * f;
        float f32 = 56.0f * f;
        path3.quadTo((40.0f * f) + f29, f30 - f23, f29 - f31, f30 + f32);
        canvas.drawPath(this.path, this.p);
        this.path.reset();
        float f33 = f * 24.0f;
        this.path.moveTo(this.bx - f33, this.by - f21);
        Path path4 = this.path;
        float f34 = this.bx;
        float f35 = f * 4.0f;
        float f36 = this.by;
        float f37 = 18.0f * f;
        path4.quadTo(f34 - f35, f36 - f23, f34 - f37, f36 + (50.0f * f));
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.argb(110, 255, 255, 255));
        Paint paint = this.p;
        float f38 = f * GOLD_DIV;
        paint.setStrokeWidth(f38);
        this.path.reset();
        this.path.moveTo(this.bx - f35, this.by - f32);
        Path path5 = this.path;
        float f39 = this.bx;
        float f40 = ABIL_CD * f;
        float f41 = this.by;
        float f42 = 26.0f * f;
        path5.quadTo(f39 + f40, f41 - f42, f39 + f33, f41 - f35);
        canvas.drawPath(this.path, this.p);
        this.p.setStyle(Paint.Style.FILL);
        float f43 = this.bx;
        float f44 = this.by;
        float f45 = f * 68.0f;
        gRR(canvas, f43 - f40, f44 - (82.0f * f), f43 - f24, f44 - f45, f38, Color.rgb(110, 76, 30));
        float f46 = this.bx;
        float f47 = this.by;
        gRR(canvas, f46 - f18, (58.0f * f) + f47, f46 - f23, f47 + f45, f38, Color.rgb(80, 52, 24));
        float f48 = this.bx + f23;
        float f49 = f * 12.0f;
        float f50 = f48 - f49;
        float f51 = f * 6.5f;
        eye(canvas, f50, this.by - f49, f51, Color.rgb(60, 40, LEAF), 0.0f, f27);
        eye(canvas, f48 + (HP_SCALE_W3 * f), this.by - f49, f51, Color.rgb(60, 40, LEAF), 0.0f, f27);
        if (i2 >= 1) {
            float f52 = f * 20.0f;
            float f53 = this.by;
            float f54 = f48 - f38;
            float f55 = 5.0f * f;
            gRR(canvas, f48 - f52, f53 - f52, f54, f53 - f23, f55, Color.rgb(LEAF, LEAF, BLOODDROP));
            float f56 = this.by;
            float f57 = f56 - f52;
            float f58 = f * 17.0f;
            gRR(canvas, f48, f57, f48 + f58, f56 - f23, f55, Color.rgb(LEAF, LEAF, BLOODDROP));
            float f59 = this.by;
            canvas.drawRect(f54, f59 - (15.0f * f), f48, f59 - f49, this.p);
            float f60 = this.by;
            i = 255;
            line(canvas, f48 - f58, f60 - f37, f48 - f31, f60 - f31, f27, Color.argb(150, 255, 255, 255));
        } else {
            i = 255;
        }
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(2.4f * f);
        this.p.setColor(Color.rgb(90, 50, LEAF));
        RectF rectF = this.rf;
        float f61 = this.by;
        float f62 = f * 2.0f;
        rectF.set(f50, f61 + f62, f48 + f31, f61 + f18);
        canvas.drawArc(this.rf, 20.0f, 140.0f, false, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb(90, i, 110, 90));
        canvas.drawCircle(f48 - f28, this.by + f35, f35, this.p);
        canvas.drawCircle(f48 + f24, this.by + f35, f35, this.p);
        if (i2 >= 4) {
            this.p.setColor(Color.rgb(220, 30, 40));
            float f63 = this.bx;
            float f64 = this.by;
            float f65 = f * 34.0f;
            float f66 = f * 28.0f;
            canvas.drawRect(f63 - f42, f64 - f65, (20.0f * f) + f63, f64 - f66, this.p);
            float f67 = this.bx;
            float f68 = this.by;
            tri(canvas, f67 - f42, f68 - f65, f67 - f42, f68 - f66, (f67 - (42.0f * f)) + sin, f68 - f33, Color.rgb(220, 30, 40));
        }
        if (i2 >= 9) {
            this.path.reset();
            float f69 = 78.0f * f;
            this.path.moveTo(this.bx - f33, this.by - f69);
            float f70 = 92.0f * f;
            this.path.lineTo(this.bx - f33, this.by - f70);
            float f71 = 84.0f * f;
            this.path.lineTo(this.bx - f24, this.by - f71);
            this.path.lineTo(this.bx - f23, this.by - (f * 96.0f));
            this.path.lineTo(this.bx + f62, this.by - f71);
            this.path.lineTo(this.bx + f31, this.by - f70);
            this.path.lineTo(this.bx + f31, this.by - f69);
            this.path.close();
            gPath(canvas, Color.rgb(i, 215, 60));
        }
    }

    private void drawBeam(Canvas canvas, Laser laser) {
        float f;
        float f2;
        float f3;
        float f4;
        float dp = dp(LASER_HALF[laser.type]);
        boolean z = laser.t < LASER_WARN;
        int i = LASER_OUT[laser.type];
        int i2 = LASER_IN[laser.type];
        if (z) {
            this.p.setColor(Color.argb(140, Color.red(i), Color.green(i), Color.blue(i)));
            if (!laser.horizontal) {
                canvas.drawRect(laser.x - dp(1.5f), 0.0f, laser.x + dp(1.5f), this.h, this.p);
                return;
            }
            f = 0.0f;
            f2 = laser.y - dp(1.5f);
            f3 = this.w;
            f4 = laser.y + dp(1.5f);
        } else {
            if (laser.horizontal) {
                this.p.setColor(i);
                canvas.drawRect(0.0f, laser.y - dp, this.w, laser.y + dp, this.p);
                this.p.setColor(i2);
                float f5 = laser.y;
                float f6 = dp * LASER_LIVE;
                canvas.drawRect(0.0f, f5 - f6, this.w, laser.y + f6, this.p);
                return;
            }
            this.p.setColor(i);
            canvas.drawRect(laser.x - dp, 0.0f, laser.x + dp, this.h, this.p);
            this.p.setColor(i2);
            float f7 = laser.x;
            float f8 = dp * LASER_LIVE;
            f = f7 - f8;
            f2 = 0.0f;
            f3 = laser.x + f8;
            f4 = this.h;
        }
        canvas.drawRect(f, f2, f3, f4, this.p);
    }

    private void drawBloodBeam(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        Canvas canvas2;
        float f6;
        int rgb;
        BossView bossView = this;
        if (bossView.vbState == 0) {
            return;
        }
        float f7 = bossView.d;
        float vbOx = vbOx();
        float vbOy = vbOy();
        float f8 = bossView.h * 1.6f;
        float sin = (((float) Math.sin(bossView.bgT * ABIL_CD)) * 0.5f) + 0.5f;
        int i = 0;
        while (i < bossView.vbN) {
            float cos = (float) Math.cos(bossView.vbAng[i]);
            float sin2 = (float) Math.sin(bossView.vbAng[i]);
            if (bossView.vbState == 1) {
                float f9 = vbOy + (sin2 * f8);
                canvas2 = canvas;
                f2 = vbOx;
                f3 = vbOy;
                f4 = vbOx + (cos * f8);
                f5 = f9;
                f = sin;
                line(canvas2, f2, f3, f4, f5, f7 * 2.5f, Color.argb((int) ((sin * 110.0f) + 110.0f), 255, 40, 70));
                f6 = f7 * 12.0f;
                rgb = Color.argb(34, 255, 40, 70);
            } else {
                f = sin;
                f2 = vbOx;
                f3 = vbOy;
                f4 = vbOx + (cos * f8);
                f5 = vbOy + (sin2 * f8);
                line(canvas, f2, f3, f4, f5, f7 * 44.0f, Color.argb(70, 255, LEAF, 60));
                canvas2 = canvas;
                line(canvas2, f2, f3, f4, f5, f7 * 34.0f, Color.rgb(190, SQUARE, 40));
                line(canvas2, f2, f3, f4, f5, f7 * 18.0f, Color.rgb(255, 70, 90));
                f6 = f7 * 7.0f;
                rgb = Color.rgb(255, 220, 220);
            }
            line(canvas2, f2, f3, f4, f5, f6, rgb);
            i++;
            bossView = this;
            sin = f;
        }
        glow(canvas, vbOx, vbOy, (bossView.vbState == 2 ? 46 : BLOODDROP) * f7, Color.rgb(255, 30, 70));
    }

    private void drawBombButton(Canvas canvas) {
        float dp = this.w - dp(46.0f);
        float dp2 = this.h - dp(46.0f);
        float dp3 = dp(34.0f);
        if (!this.pixel && this.bombs > 0 && Fx3D.quality >= 1) {
            float sin = (((float) Math.sin(this.bgT * 4.0f)) * 0.5f) + 0.5f;
            glowA(canvas, dp, dp2, dp3 * ((0.2f * sin) + 1.5f), Color.rgb(255, 150, 40), (int) ((sin * 60.0f) + 70.0f));
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(GOLD_DIV));
            this.p.setColor(Color.argb(200, 255, 230, 150));
            this.rf.set((dp - dp3) - dp(5.0f), (dp2 - dp3) - dp(5.0f), dp + dp3 + dp(5.0f), dp2 + dp3 + dp(5.0f));
            for (int i = 0; i < 3; i++) {
                canvas.drawArc(this.rf, (this.bgT * 120.0f) + (i * 120.0f), 50.0f, false, this.p);
            }
            this.p.setStyle(Paint.Style.FILL);
        }
        this.p.setColor(this.bombs > 0 ? Color.argb(210, 255, 140, 40) : Color.argb(140, 90, 90, 100));
        canvas.drawCircle(dp, dp2, dp3, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(2.0f));
        this.p.setColor(Color.argb(220, 255, 255, 255));
        canvas.drawCircle(dp, dp2, dp3, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(-1);
        this.p.setTextAlign(Paint.Align.CENTER);
        this.p.setTextSize(dp(12.0f));
        txt(canvas, "БОМБА", dp, dp2 - dp(GOLD_DIV));
        this.p.setTextSize(dp(18.0f));
        txt(canvas, "x" + this.bombs, dp, dp2 + dp(15.0f));
    }

    private void drawBonuses(Canvas canvas) {
        Iterator<Bonus> it = this.bonuses.iterator();
        while (it.hasNext()) {
            Bonus next = it.next();
            int rgb = next.type == 0 ? Color.rgb(255, 90, 120) : next.type == 1 ? Color.rgb(90, 200, 255) : next.type == 2 ? Color.rgb(255, 220, 70) : next.type == 3 ? Color.rgb(255, 200, 40) : next.type == 4 ? Color.rgb(120, 230, 255) : next.type == 5 ? Color.rgb(255, 110, 60) : Color.rgb(170, 230, 255);
            float sin = (((float) Math.sin((this.bgT * HP_SCALE_W3) + next.x)) * 0.2f) + 0.8f;
            if (next.type >= 3) {
                glowA(canvas, next.x, next.y, dp(ABIL_CD) * sin, rgb, 150);
                this.path.reset();
                for (int i = 0; i < BONE; i++) {
                    float f = (this.bgT * 1.5f) + (i * 1.0472f);
                    float dp = dp(14.0f);
                    double d = f;
                    float cos = next.x + (((float) Math.cos(d)) * dp);
                    float sin2 = next.y + (((float) Math.sin(d)) * dp);
                    Path path = this.path;
                    if (i == 0) {
                        path.moveTo(cos, sin2);
                    } else {
                        path.lineTo(cos, sin2);
                    }
                }
                this.path.close();
                this.p.setColor(Color.rgb(LEAF, 24, 40));
                canvas.drawPath(this.path, this.p);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(dp(2.2f));
                this.p.setColor(rgb);
                canvas.drawPath(this.path, this.p);
                this.p.setStyle(Paint.Style.FILL);
                this.p.setColor(rgb);
                this.p.setTextAlign(Paint.Align.CENTER);
                this.p.setTextSize(dp(13.0f));
                txt(canvas, next.type == 3 ? "$" : next.type == 4 ? "Щ" : next.type == 5 ? "x2" : "*", next.x, next.y + dp(4.5f));
            } else {
                glowA(canvas, next.x, next.y, dp(24.0f) * sin, rgb, 130);
                this.p.setColor(Color.rgb(LEAF, 24, 40));
                canvas.drawCircle(next.x, next.y, dp(13.0f), this.p);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(dp(2.0f));
                this.p.setColor(rgb);
                canvas.drawCircle(next.x, next.y, dp(13.0f), this.p);
                this.p.setStyle(Paint.Style.FILL);
                if (next.type == 0) {
                    heartIcon(canvas, next.x, next.y - dp(1.0f), dp(4.6f), rgb);
                } else if (next.type == 1) {
                    shieldIcon(canvas, next.x, next.y - dp(GOLD_DIV), dp(5.0f), rgb);
                } else {
                    this.path.reset();
                    for (int i2 = 0; i2 < SQUARE; i2++) {
                        float f2 = (i2 * 0.62832f) - 1.5708f;
                        float dp2 = dp(i2 % 2 == 0 ? 8.5f : 3.6f);
                        double d2 = f2;
                        float cos2 = next.x + (((float) Math.cos(d2)) * dp2);
                        float sin3 = next.y + (((float) Math.sin(d2)) * dp2);
                        Path path2 = this.path;
                        if (i2 == 0) {
                            path2.moveTo(cos2, sin3);
                        } else {
                            path2.lineTo(cos2, sin3);
                        }
                    }
                    this.path.close();
                    this.p.setColor(rgb);
                    canvas.drawPath(this.path, this.p);
                }
            }
        }
        this.p.setTextAlign(Paint.Align.CENTER);
        if (this.bonusMsgT > 0.0f) {
            this.p.setTextSize(dp(16.0f));
            this.p.setColor(-1);
            txt(canvas, this.bonusMsg, this.w / 2.0f, (this.h * 0.22f) - ((1.6f - this.bonusMsgT) * dp(14.0f)));
        }
        float dp3 = dp(108.0f);
        this.p.setTextAlign(Paint.Align.CENTER);
        this.p.setTextSize(dp(12.0f));
        if (this.magnetT > 0.0f) {
            this.p.setColor(Color.rgb(255, 200, 40));
            txt(canvas, String.format(Locale.US, Dim.on() ? "МАГНИТ ПЛАТИНЫ %.0f с" : "МАГНИТ ЗОЛОТА %.0f с", Float.valueOf(this.magnetT)), this.w / 2.0f, dp3);
            dp3 += dp(14.0f);
        }
        if (this.doubleT > 0.0f) {
            this.p.setColor(Color.rgb(255, 110, 60));
            txt(canvas, String.format(Locale.US, "ДВОЙНОЙ УРОН %.0f с", Float.valueOf(this.doubleT)), this.w / 2.0f, dp3);
            dp3 += dp(14.0f);
        }
        if (this.freezeT > 0.0f) {
            this.p.setColor(Color.rgb(170, 230, 255));
            txt(canvas, String.format(Locale.US, "ЗАМОРОЗКА ПУЛЬ %.0f с", Float.valueOf(this.freezeT)), this.w / 2.0f, dp3);
            dp3 += dp(14.0f);
        }
        if (this.invul > 1.5f) {
            this.p.setColor(Color.rgb(120, 230, 255));
            txt(canvas, String.format(Locale.US, "НЕУЯЗВИМОСТЬ %.0f с", Float.valueOf(this.invul)), this.w / 2.0f, dp3);
        }
        if (this.buffT > 0.0f) {
            this.p.setTextSize(dp(13.0f));
            this.p.setColor(Color.rgb(255, 220, 70));
            txt(canvas, String.format(Locale.US, "УСИЛЕНИЕ %.1f с", Float.valueOf(this.buffT)), this.w / 2.0f, dp(94.0f));
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0034. Please report as an issue. */
    private void drawBullet(Canvas canvas, Bullet bullet) {
        float f;
        float f2;
        Paint paint;
        int i;
        float f3;
        Paint paint2;
        int rgb;
        float f4;
        float f5;
        float f6;
        Canvas canvas2;
        float f7;
        float f8;
        float f9;
        Paint paint3;
        float f10;
        float f11;
        float f12 = bullet.r;
        float f13 = 2.0f;
        float f14 = 0.4f;
        switch (bullet.shape) {
            case 0:
                this.p.setColor(bullet.color);
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setColor(-1);
                f = bullet.x;
                f2 = bullet.y;
                f10 = 0.4f;
                f4 = f12 * f10;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
            case 1:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate((float) Math.toDegrees(Math.atan2(bullet.vy, bullet.vx)));
                this.path.reset();
                this.path.moveTo(2.2f * f12, 0.0f);
                this.path.lineTo(0.0f, f12 * 0.9f);
                float f15 = -f12;
                this.path.lineTo(1.4f * f15, 0.0f);
                this.path.lineTo(0.0f, f15 * 0.9f);
                this.path.close();
                paint = this.p;
                i = bullet.color;
                paint.setColor(i);
                canvas.drawPath(this.path, this.p);
                canvas.restore();
                return;
            case 2:
                f3 = 0.0f;
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.path.reset();
                for (int i2 = 0; i2 < BONE; i2++) {
                    double d = (float) ((i2 * 3.141592653589793d) / 3.0d);
                    float cos = ((float) Math.cos(d)) * f12;
                    float sin = ((float) Math.sin(d)) * f12;
                    Path path = this.path;
                    if (i2 == 0) {
                        path.moveTo(cos, sin);
                    } else {
                        path.lineTo(cos, sin);
                    }
                }
                this.path.close();
                this.p.setColor(bullet.color);
                canvas.drawPath(this.path, this.p);
                paint2 = this.p;
                rgb = Color.rgb(50, 50, 60);
                paint2.setColor(rgb);
                f5 = f12 * 0.4f;
                canvas.drawCircle(f3, f3, f5, this.p);
                canvas.restore();
                return;
            case 3:
                this.p.setColor(Color.argb(210, 105, 105, 110));
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setColor(Color.argb(210, 160, 160, 165));
                float f16 = 0.25f * f12;
                f = bullet.x - f16;
                f2 = bullet.y - f16;
                f4 = f12 * 0.6f;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
            case 4:
                float[] fArr = {1.0f, 0.75f, 1.1f, 0.8f, 0.95f};
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.path.reset();
                for (int i3 = 0; i3 < 5; i3++) {
                    double d2 = (float) (((i3 * 2) * 3.141592653589793d) / 5.0d);
                    float cos2 = ((float) Math.cos(d2)) * f12 * fArr[i3];
                    float sin2 = ((float) Math.sin(d2)) * f12 * fArr[i3];
                    Path path2 = this.path;
                    if (i3 == 0) {
                        path2.moveTo(cos2, sin2);
                    } else {
                        path2.lineTo(cos2, sin2);
                    }
                }
                this.path.close();
                this.p.setColor(bullet.color);
                canvas.drawPath(this.path, this.p);
                this.p.setColor(Color.argb(90, 255, 255, 255));
                float f17 = (-f12) * 0.25f;
                canvas.drawCircle(f17, f17, f12 * 0.3f, this.p);
                canvas.restore();
                return;
            case 5:
                f3 = 0.0f;
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate((float) Math.toDegrees(Math.atan2(bullet.vy, bullet.vx)));
                this.path.reset();
                float f18 = -f12;
                this.path.moveTo(2.8f * f18, 0.0f);
                this.path.lineTo(0.0f, f18 * 0.95f);
                this.path.lineTo(0.0f, 0.95f * f12);
                this.path.close();
                this.p.setColor(Color.argb(220, 255, 100, LEAF));
                canvas.drawPath(this.path, this.p);
                this.p.setColor(bullet.color);
                canvas.drawCircle(0.0f, 0.0f, f12, this.p);
                this.p.setColor(Color.rgb(255, 235, 120));
                f5 = f12 * 0.5f;
                canvas.drawCircle(f3, f3, f5, this.p);
                canvas.restore();
                return;
            case BONE /* 6 */:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.p.setColor(bullet.color);
                float f19 = -f12;
                float f20 = f19 * 1.6f;
                float f21 = f12 * 1.6f;
                canvas.drawRect(f20, f19 * 0.3f, f21, f12 * 0.3f, this.p);
                float f22 = f19 * LASER_LIVE;
                float f23 = f12 * 0.55f;
                canvas.drawCircle(f20, f22, f23, this.p);
                float f24 = f12 * LASER_LIVE;
                canvas.drawCircle(f20, f24, f23, this.p);
                canvas.drawCircle(f21, f22, f23, this.p);
                canvas.drawCircle(f21, f24, f23, this.p);
                canvas.restore();
                return;
            case BALE /* 7 */:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.p.setColor(bullet.color);
                float f25 = -f12;
                f6 = f12;
                canvas.drawRect(f25 * 1.3f, f25, f12 * 1.3f, f6, this.p);
                this.p.setColor(Color.rgb(150, 115, 50));
                canvas2 = canvas;
                f7 = f25;
                canvas2.drawRect(f25 * 0.55f, f7, f25 * 0.35f, f6, this.p);
                f8 = f12 * 0.35f;
                f9 = f12 * 0.55f;
                paint3 = this.p;
                canvas2.drawRect(f8, f7, f9, f6, paint3);
                canvas.restore();
                return;
            case DROP /* 8 */:
            default:
                this.p.setColor(bullet.color);
                float f26 = f12 * 1.7f;
                this.rf.set(bullet.x - dp(2.0f), bullet.y - f26, bullet.x + dp(2.0f), bullet.y + f26);
                canvas.drawRoundRect(this.rf, dp(2.0f), dp(2.0f), this.p);
                return;
            case 9:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate((float) Math.toDegrees(Math.atan2(bullet.vy, bullet.vx)));
                this.path.reset();
                float f27 = -f12;
                this.path.moveTo(3.4f * f27, 0.0f);
                float f28 = f27 * 1.8f;
                this.path.lineTo(f28, f27 * 0.6f);
                this.path.lineTo(f28, 0.6f * f12);
                this.path.close();
                this.p.setColor(Color.argb(230, 255, 140, 30));
                canvas.drawPath(this.path, this.p);
                this.p.setColor(bullet.color);
                float f29 = f27 * 0.55f;
                float f30 = f12 * 1.2f;
                float f31 = f12 * 0.55f;
                canvas.drawRect(f28, f29, f30, f31, this.p);
                this.path.reset();
                this.path.moveTo(2.3f * f12, 0.0f);
                this.path.lineTo(f30, f29);
                this.path.lineTo(f30, f31);
                this.path.close();
                this.p.setColor(Color.rgb(230, 60, 60));
                canvas.drawPath(this.path, this.p);
                this.path.reset();
                this.path.moveTo(f28, f29);
                float f32 = 2.3f * f27;
                this.path.lineTo(f32, f27 * 1.3f);
                float f33 = f27 * 0.9f;
                this.path.lineTo(f33, f29);
                this.path.close();
                canvas.drawPath(this.path, this.p);
                this.path.reset();
                this.path.moveTo(f28, f31);
                this.path.lineTo(f32, f12 * 1.3f);
                this.path.lineTo(f33, f31);
                this.path.close();
                canvas.drawPath(this.path, this.p);
                canvas.restore();
                return;
            case SQUARE /* 10 */:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.p.setColor(bullet.color);
                float f34 = -f12;
                canvas.drawRect(f34, f34, f12, f12, this.p);
                this.p.setColor(-1);
                f7 = f34 * LASER_LIVE;
                f6 = f12 * LASER_LIVE;
                paint3 = this.p;
                canvas2 = canvas;
                f8 = f7;
                f9 = f6;
                canvas2.drawRect(f8, f7, f9, f6, paint3);
                canvas.restore();
                return;
            case BLOB /* 11 */:
                this.p.setColor(bullet.color);
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.path.reset();
                float f35 = 0.5f * f12;
                this.path.moveTo(bullet.x - f35, bullet.y - (0.7f * f12));
                this.path.lineTo(bullet.x + (0.15f * f12), bullet.y - (1.5f * f12));
                this.path.lineTo(bullet.x + f35, bullet.y - (0.6f * f12));
                this.path.close();
                canvas.drawPath(this.path, this.p);
                this.p.setColor(Color.argb(110, 255, 255, 255));
                f = bullet.x - (0.35f * f12);
                f2 = bullet.y - (0.2f * f12);
                f10 = 0.28f;
                f4 = f12 * f10;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
            case FLY /* 12 */:
                this.p.setColor(Color.argb(190, 230, 240, 255));
                float f36 = 1.0f * f12;
                float f37 = 0.6f * f12;
                float f38 = f12 * 0.9f;
                canvas.drawCircle(bullet.x - f36, bullet.y - f37, f38, this.p);
                canvas.drawCircle(bullet.x + f36, bullet.y - f37, f38, this.p);
                this.p.setColor(bullet.color);
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setColor(-65536);
                f = bullet.x;
                f2 = bullet.y + (0.35f * f12);
                f4 = f12 * 0.3f;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
            case STINK /* 13 */:
                this.p.setColor(Color.argb(150, 150, 205, 60));
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setColor(Color.argb(150, 190, 235, 90));
                float f39 = 0.3f * f12;
                canvas.drawCircle(bullet.x - f39, bullet.y - (0.25f * f12), f12 * 0.55f, this.p);
                this.p.setColor(Color.argb(150, 120, 170, 40));
                f = bullet.x + (0.35f * f12);
                f2 = bullet.y + f39;
                f10 = 0.4f;
                f4 = f12 * f10;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
            case CANNON /* 14 */:
                this.p.setColor(bullet.color);
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setColor(Color.rgb(85, 85, 95));
                float f40 = 0.25f * f12;
                canvas.drawCircle(bullet.x - f40, bullet.y - f40, f12 * 0.55f, this.p);
                this.p.setColor(Color.argb(170, 255, 255, 255));
                float f41 = f12 * 0.4f;
                f = bullet.x - f41;
                f2 = bullet.y - f41;
                f4 = f12 * 0.2f;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
            case 15:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.path.reset();
                float f42 = -f12;
                float f43 = f42 * 0.9f;
                this.path.moveTo(f43, 0.0f);
                this.path.quadTo(f12 * 0.4f, 1.2f * f42, 2.1f * f12, f42 * 0.3f);
                this.path.quadTo(0.6f * f12, f42 * 0.5f, f43, f12 * 0.3f);
                this.path.close();
                this.p.setColor(bullet.color);
                canvas.drawPath(this.path, this.p);
                this.p.setColor(Color.rgb(150, 100, 50));
                canvas.drawRect(f42 * 1.6f, f42 * 0.25f, f43, f12 * 0.35f, this.p);
                this.p.setColor(Color.rgb(230, 190, 70));
                f8 = f42 * 1.0f;
                f7 = f42 * 0.7f;
                f9 = f42 * 0.75f;
                f11 = 0.7f;
                f6 = f12 * f11;
                paint3 = this.p;
                canvas2 = canvas;
                canvas2.drawRect(f8, f7, f9, f6, paint3);
                canvas.restore();
                return;
            case COIN /* 16 */:
                f3 = 0.0f;
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.scale(Math.abs((float) Math.cos(Math.toRadians(bullet.rot * 0.9f))) + 0.15f, 1.0f);
                this.p.setColor(bullet.color);
                canvas.drawCircle(0.0f, 0.0f, f12, this.p);
                this.p.setColor(Color.rgb(215, 150, LEAF));
                canvas.drawCircle(0.0f, 0.0f, 0.6f * f12, this.p);
                paint2 = this.p;
                rgb = bullet.color;
                paint2.setColor(rgb);
                f5 = f12 * 0.4f;
                canvas.drawCircle(f3, f3, f5, this.p);
                canvas.restore();
                return;
            case BOTTLE /* 17 */:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.p.setColor(bullet.color);
                float f44 = -f12;
                float f45 = f12 * 0.6f;
                canvas.drawRect(1.2f * f44, f44 * 0.55f, f45, f12 * 0.55f, this.p);
                this.p.setColor(lerp(bullet.color, -1, 0.25f));
                float f46 = f44 * 0.25f;
                float f47 = f12 * 1.4f;
                float f48 = 0.25f * f12;
                canvas.drawRect(f45, f46, f47, f48, this.p);
                this.p.setColor(Color.rgb(200, 160, 100));
                canvas.drawRect(f47, f46, f12 * 1.7f, f48, this.p);
                this.p.setColor(Color.argb(120, 255, 255, 255));
                f8 = f44 * 1.0f;
                f7 = f44 * 0.35f;
                f9 = f12 * 0.3f;
                f6 = f44 * 0.15f;
                paint3 = this.p;
                canvas2 = canvas;
                canvas2.drawRect(f8, f7, f9, f6, paint3);
                canvas.restore();
                return;
            case PARROT /* 18 */:
                float sin3 = ((float) Math.sin(this.t * 22.0f)) * f12 * 0.7f;
                this.p.setColor(Color.rgb(60, 120, 220));
                float f49 = 1.1f * f12;
                float f50 = bullet.x - f49;
                float f51 = 0.3f * f12;
                float f52 = (bullet.y - f51) + sin3;
                float f53 = LASER_WARN * f12;
                canvas.drawCircle(f50, f52, f53, this.p);
                canvas.drawCircle(bullet.x + f49, (bullet.y - f51) + sin3, f53, this.p);
                this.p.setColor(bullet.color);
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.path.reset();
                float f54 = 0.35f * f12;
                float f55 = 0.5f * f12;
                this.path.moveTo(bullet.x - f54, bullet.y + f55);
                this.path.lineTo(bullet.x + f54, bullet.y + f55);
                this.path.lineTo(bullet.x, bullet.y + (1.25f * f12));
                this.path.close();
                this.p.setColor(Color.rgb(255, 170, 40));
                canvas.drawPath(this.path, this.p);
                this.p.setColor(-1);
                float f56 = 0.2f * f12;
                f4 = f12 * 0.25f;
                canvas.drawCircle(bullet.x - f54, bullet.y - f56, f4, this.p);
                f = bullet.x + f54;
                f2 = bullet.y - f56;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
            case ANCHOR /* 19 */:
                this.p.setStyle(Paint.Style.STROKE);
                float f57 = f12 * 0.3f;
                this.p.setStrokeWidth(f57);
                this.p.setColor(bullet.color);
                canvas.drawCircle(bullet.x, bullet.y - (1.05f * f12), f57, this.p);
                canvas.drawLine(bullet.x, bullet.y - (0.75f * f12), bullet.x, bullet.y + (0.9f * f12), this.p);
                float f58 = 0.65f * f12;
                float f59 = bullet.x - f58;
                float f60 = bullet.y;
                float f61 = f12 * LASER_LIVE;
                canvas.drawLine(f59, f60 - f61, bullet.x + f58, bullet.y - f61, this.p);
                float f62 = 0.95f * f12;
                this.rf.set(bullet.x - f62, bullet.y - (f12 * 0.4f), bullet.x + f62, bullet.y + (f12 * 1.0f));
                canvas.drawArc(this.rf, ABIL_T, 160.0f, false, this.p);
                this.p.setStyle(Paint.Style.FILL);
                return;
            case LEAF /* 20 */:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.path.reset();
                float f63 = -f12;
                float f64 = 1.5f * f63;
                this.path.moveTo(f64, 0.0f);
                this.path.quadTo(0.0f, f63 * 1.2f, 1.5f * f12, 0.0f);
                this.path.quadTo(0.0f, 1.2f * f12, f64, 0.0f);
                this.path.close();
                this.p.setColor(bullet.color);
                canvas.drawPath(this.path, this.p);
                this.p.setColor(lerp(bullet.color, -1, 0.4f));
                f8 = f63 * 1.3f;
                f7 = f63 * 0.08f;
                f9 = f12 * 1.3f;
                f11 = 0.08f;
                f6 = f12 * f11;
                paint3 = this.p;
                canvas2 = canvas;
                canvas2.drawRect(f8, f7, f9, f6, paint3);
                canvas.restore();
                return;
            case SPIT /* 21 */:
                float sqrt = (float) Math.sqrt((bullet.vx * bullet.vx) + (bullet.vy * bullet.vy));
                float f65 = sqrt > 0.0f ? bullet.vx / sqrt : 0.0f;
                float f66 = sqrt > 0.0f ? bullet.vy / sqrt : 1.0f;
                this.p.setColor(Color.argb(150, 200, 230, 120));
                float f67 = f65 * f12;
                float f68 = f66 * f12;
                canvas.drawCircle(bullet.x - (f67 * 1.6f), bullet.y - (1.6f * f68), f12 * 0.55f, this.p);
                float f69 = bullet.x - (f67 * 2.6f);
                float f70 = bullet.y - (f68 * 2.6f);
                float f71 = f12 * 0.35f;
                canvas.drawCircle(f69, f70, f71, this.p);
                this.p.setColor(bullet.color);
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setColor(Color.argb(160, 255, 255, 220));
                float f72 = f12 * 0.3f;
                canvas.drawCircle(bullet.x - f72, bullet.y - f72, f71, this.p);
                return;
            case HOOF /* 22 */:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.p.setColor(bullet.color);
                float f73 = -f12;
                float f74 = f73 * 0.9f;
                this.rf.set(f73, f74, f12, f12 * 0.9f);
                float f75 = f12 * 0.5f;
                canvas.drawRoundRect(this.rf, f75, f75, this.p);
                this.path.reset();
                this.path.moveTo(f73 * 0.2f, f74);
                this.path.lineTo(f12 * 0.2f, f74);
                this.path.lineTo(0.0f, f73 * 0.1f);
                this.path.close();
                paint = this.p;
                i = Color.rgb(30, LEAF, 15);
                paint.setColor(i);
                canvas.drawPath(this.path, this.p);
                canvas.restore();
                return;
            case SPOT /* 23 */:
                this.p.setColor(bullet.color);
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setColor(Color.rgb(150, 90, 30));
                canvas.drawCircle(bullet.x - (0.35f * f12), bullet.y - (0.3f * f12), 0.25f * f12, this.p);
                canvas.drawCircle(bullet.x + (f12 * 0.4f), bullet.y - (0.1f * f12), f12 * 0.2f, this.p);
                f = bullet.x - (0.05f * f12);
                f2 = bullet.y + (f12 * LASER_LIVE);
                f10 = 0.22f;
                f4 = f12 * f10;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
            case 24:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                float sin4 = ((float) Math.sin((this.bgT * 22.0f) + (bullet.x * 0.05f))) * 0.6f;
                this.path.reset();
                this.path.moveTo(0.0f, 0.0f);
                float f76 = -f12;
                float f77 = (sin4 + 0.9f) * f76;
                this.path.lineTo(2.4f * f76, f77);
                float f78 = 0.1f * f12;
                this.path.lineTo(1.7f * f76, f78);
                float f79 = f12 * 0.9f;
                this.path.lineTo(1.9f * f76, f79);
                float f80 = f76 * 0.6f;
                float f81 = f12 * 0.5f;
                this.path.lineTo(f80, f81);
                this.path.moveTo(0.0f, 0.0f);
                this.path.lineTo(f12 * 2.4f, f77);
                this.path.lineTo(1.7f * f12, f78);
                this.path.lineTo(1.9f * f12, f79);
                float f82 = f12 * 0.6f;
                this.path.lineTo(f82, f81);
                this.p.setColor(bullet.color);
                canvas.drawPath(this.path, this.p);
                this.p.setColor(sh(bullet.color, -0.4f));
                canvas.drawCircle(0.0f, 0.0f, 0.75f * f12, this.p);
                float f83 = f76 * 0.4f;
                float f84 = f76 * 1.2f;
                tri(canvas, f80, f83, f76 * 0.2f, f80, f76 * 0.5f, f84, sh(bullet.color, -0.4f));
                tri(canvas, f82, f83, f12 * 0.2f, f80, f81, f84, sh(bullet.color, -0.4f));
                this.p.setColor(Color.rgb(255, 60, 80));
                float f85 = 0.28f * f76;
                float f86 = f76 * 0.1f;
                float f87 = 0.14f * f12;
                canvas.drawCircle(f85, f86, f87, this.p);
                canvas.drawCircle(f12 * 0.28f, f86, f87, this.p);
                canvas.restore();
                return;
            case FANG /* 25 */:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate((float) Math.toDegrees(Math.atan2(bullet.vy, bullet.vx)));
                this.path.reset();
                float f88 = f12 * 2.4f;
                this.path.moveTo(f88, 0.0f);
                float f89 = -f12;
                float f90 = f89 * 1.3f;
                this.path.quadTo(0.0f, f89 * 0.5f, f90, f89 * 0.9f);
                this.path.lineTo(f90, f12 * 0.9f);
                this.path.quadTo(0.0f, f12 * 0.5f, f88, 0.0f);
                this.p.setColor(Color.rgb(248, 244, 238));
                canvas.drawPath(this.path, this.p);
                float f91 = f12 * 1.5f;
                tri(canvas, f88, 0.0f, f91, f89 * 0.25f, f91, 0.25f * f12, Color.rgb(210, LEAF, 50));
                canvas.restore();
                return;
            case BLOODDROP /* 26 */:
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate((float) Math.toDegrees(Math.atan2(bullet.vy, bullet.vx)));
                this.p.setColor(bullet.color);
                canvas.drawCircle(0.0f, 0.0f, LASER_WARN * f12, this.p);
                float f92 = f12 * 0.2f;
                float f93 = -f12;
                tri(canvas, f92, f93 * 0.8f, f92, f12 * 0.8f, f12 * 2.3f, 0.0f, bullet.color);
                this.p.setColor(Color.argb(150, 255, 200, 200));
                canvas.drawCircle(f93 * 0.25f, f93 * 0.3f, f12 * 0.25f, this.p);
                canvas.restore();
                return;
            case LAMPORB /* 27 */:
                this.p.setColor(Color.argb(70, 255, 240, 150));
                canvas.drawCircle(bullet.x, bullet.y, f12 * 1.6f, this.p);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(dp(1.6f));
                this.p.setColor(Color.argb(190, 255, 245, 190));
                int i4 = 0;
                while (i4 < 4) {
                    double d3 = (this.bgT * f13) + (i4 * 1.5708f);
                    canvas.drawLine(bullet.x + (((float) Math.cos(d3)) * f12 * 1.1f), (((float) Math.sin(d3)) * f12 * 1.1f) + bullet.y, (((float) Math.cos(d3)) * f12 * f13) + bullet.x, bullet.y + (((float) Math.sin(d3)) * f12 * f13), this.p);
                    i4++;
                    f13 = 2.0f;
                }
                this.p.setStyle(Paint.Style.FILL);
                this.p.setColor(bullet.color);
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setColor(-1);
                f = bullet.x;
                f2 = bullet.y;
                f4 = f12 * 0.5f;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
            case ORANGE /* 28 */:
                if (bullet.fuse > 0.0f && bullet.fuse < 1.1f) {
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(2.0f));
                    this.p.setColor(Color.argb(110, 255, 90, 40));
                    canvas.drawCircle(bullet.x, bullet.y, bullet.boomR, this.p);
                    this.p.setStyle(Paint.Style.FILL);
                    this.p.setColor(Color.argb(BLOODDROP, 255, 60, 30));
                    canvas.drawCircle(bullet.x, bullet.y, bullet.boomR, this.p);
                }
                this.p.setColor(Color.rgb(255, 150, LEAF));
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setColor(Color.rgb(255, 190, 70));
                float f94 = 0.2f * f12;
                float f95 = 0.7f * f12;
                canvas.drawCircle(bullet.x - f94, bullet.y - f94, f95, this.p);
                this.p.setColor(Color.rgb(230, 110, SQUARE));
                int i5 = 0;
                while (i5 < BONE) {
                    double d4 = (i5 * 1.05f) + f14;
                    canvas.drawCircle(bullet.x + (((float) Math.cos(d4)) * f12 * 0.55f), bullet.y + (((float) Math.sin(d4)) * f12 * 0.55f), 0.08f * f12, this.p);
                    i5++;
                    f14 = 0.4f;
                }
                this.p.setColor(Color.rgb(70, 160, 60));
                this.rf.set(bullet.x - (0.1f * f12), bullet.y - (1.25f * f12), bullet.x + f95, bullet.y - f95);
                canvas.drawOval(this.rf, this.p);
                this.p.setColor(Color.rgb(90, 60, LEAF));
                float f96 = 0.08f * f12;
                canvas.drawRect(bullet.x - f96, bullet.y - (1.1f * f12), bullet.x + f96, bullet.y - (0.8f * f12), this.p);
                if (bullet.fuse > 0.0f && bullet.fuse < 1.1f && ((int) (bullet.fuse * 9.0f)) % 2 == 0) {
                    this.p.setColor(Color.argb(150, 255, 40, LEAF));
                    canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                }
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(dp(1.4f));
                this.p.setColor(Color.rgb(150, 70, SQUARE));
                canvas.drawCircle(bullet.x, bullet.y, f12, this.p);
                this.p.setStyle(Paint.Style.FILL);
                return;
            case SUPER /* 29 */:
                boolean z = bullet.cl > 0.0f;
                glow(canvas, bullet.x, bullet.y, f12 * 2.6f, bullet.color);
                canvas.save();
                canvas.translate(bullet.x, bullet.y);
                canvas.rotate(bullet.rot);
                this.path.reset();
                for (int i6 = 0; i6 < COIN; i6++) {
                    float f97 = (float) ((i6 * 3.141592653589793d) / DROP);
                    float f98 = (i6 % 2 == 0 ? 1.35f : 0.8f) * f12;
                    Path path3 = this.path;
                    double d5 = f97;
                    float cos3 = ((float) Math.cos(d5)) * f98;
                    float sin5 = ((float) Math.sin(d5)) * f98;
                    if (i6 == 0) {
                        path3.moveTo(cos3, sin5);
                    } else {
                        path3.lineTo(cos3, sin5);
                    }
                }
                this.path.close();
                this.p.setColor(bullet.color);
                canvas.drawPath(this.path, this.p);
                canvas.restore();
                this.p.setColor((z && ((int) (bullet.cl * ABIL_T)) % 2 == 0) ? -1 : Color.rgb(255, 245, 200));
                f = bullet.x;
                f2 = bullet.y;
                f4 = f12 * 0.55f;
                canvas.drawCircle(f, f2, f4, this.p);
                return;
        }
    }

    private void drawCannons(Canvas canvas) {
        int i;
        float f;
        float f2;
        float f3;
        int i2;
        float f4 = this.d;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = this.cnN;
            if (i4 >= i) {
                break;
            }
            if (this.cnHp[i4] > 0.0f) {
                float f5 = this.cnHit[i4];
                float f6 = f5 > 0.0f ? f5 / 0.14f : 0.0f;
                float cnX = cnX(i4) + (f6 > 0.0f ? ((float) Math.sin((this.t * 90.0f) + i4)) * 2.5f * f4 * f6 : 0.0f);
                float cnY = cnY(i4);
                float f7 = this.cnWarn[i4];
                float f8 = f7 > 0.0f ? 1.0f - (f7 / 0.55f) : 0.0f;
                if (f8 > 0.0f) {
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(1.6f));
                    this.p.setColor(Color.argb((int) ((140.0f * f8) + 80.0f), 255, 90, 60));
                    i2 = 60;
                    f2 = cnX;
                    f3 = 0.0f;
                    canvas.drawLine(cnX, cnY, cnX + (((float) Math.cos(this.cnAim[i4])) * this.h), cnY + (((float) Math.sin(this.cnAim[i4])) * this.h), this.p);
                    this.p.setStyle(Paint.Style.FILL);
                    f = cnY;
                    glow(canvas, f2 + (((float) Math.cos(this.cnAim[i4])) * ABIL_CD * f4), f + (((float) Math.sin(this.cnAim[i4])) * ABIL_CD * f4), f4 * 16.0f * (f8 + 0.6f), Color.rgb(255, 160, 60));
                } else {
                    f = cnY;
                    f2 = cnX;
                    f3 = 0.0f;
                    i2 = 60;
                }
                this.p.setStyle(Paint.Style.FILL);
                this.p.setColor(Color.argb(70, i3, i3, i3));
                float f9 = GOLD_DIV * f4;
                canvas.drawCircle(f2 + f9, (4.0f * f4) + f, 20.0f * f4, this.p);
                canvas.save();
                canvas.translate(f2, f);
                canvas.rotate(((float) Math.toDegrees(this.cnAim[i4])) - 90.0f);
                float f10 = this.cnFlash[i4];
                float f11 = f10 > f3 ? f4 * 5.0f * (f10 / 0.15f) : 0.0f;
                float f12 = (38.0f * f4) - f11;
                this.rf.set((-6.0f) * f4, ((-2.0f) * f4) - f11, f4 * 6.0f, f12);
                this.p.setColor(Color.rgb(TOTAL_PHASES, 100, 112));
                canvas.drawRoundRect(this.rf, f9, f9, this.p);
                float f13 = ABIL_CD * f4;
                this.rf.set((-7.5f) * f4, f13 - f11, 7.5f * f4, f12);
                this.p.setColor(Color.rgb(i2, 64, 76));
                float f14 = 2.0f * f4;
                canvas.drawRoundRect(this.rf, f14, f14, this.p);
                canvas.restore();
                this.p.setColor(Color.rgb(120, 126, 142));
                canvas.drawCircle(f2, f, f4 * 16.0f, this.p);
                this.p.setColor(Color.rgb(82, 86, 102));
                canvas.drawCircle(f2, f, 11.0f * f4, this.p);
                this.p.setColor(Color.rgb(255, (int) ((f8 * 80.0f) + 150.0f), i2));
                canvas.drawCircle(f2, f, 5.0f * f4, this.p);
                if (f6 > 0.0f) {
                    this.p.setColor(Color.argb((int) (190.0f * f6), 255, 255, 255));
                    canvas.drawCircle(f2, f, 17.0f * f4, this.p);
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(2.5f));
                    this.p.setColor(Color.argb((int) (230.0f * f6), 255, 90, i2));
                    canvas.drawCircle(f2, f, (((1.0f - f6) * 6.0f) + 19.0f) * f4, this.p);
                    this.p.setStyle(Paint.Style.FILL);
                }
                float max = Math.max(0.0f, this.cnHp[i4] / this.cnMax);
                int rgb = max > 0.5f ? Color.rgb(120, 230, 90) : max > 0.25f ? Color.rgb(255, 200, i2) : Color.rgb(255, 70, 50);
                this.p.setColor(Color.argb(210, 0, 0, 0));
                float f15 = 22.0f * f4;
                canvas.drawRect(f2 - f15, f - (31.0f * f4), f2 + f15, f - (24.0f * f4), this.p);
                Paint paint = this.p;
                if (f6 > 0.0f) {
                    rgb = -1;
                }
                paint.setColor(rgb);
                float f16 = f2 - (21.0f * f4);
                canvas.drawRect(f16, f - f13, f16 + (42.0f * f4 * max), f - (25.0f * f4), this.p);
            }
            i4++;
            i3 = 0;
        }
        if (this.cnMsgT <= 0.0f || this.state != 1 || i <= 0) {
            return;
        }
        this.p.setColor(Color.rgb(255, 200, 90));
        this.p.setTextAlign(Paint.Align.CENTER);
        this.p.setTextSize(dp(20.0f));
        shadowText(canvas, "ПУШКИ!", this.w / 2.0f, this.h * 0.3f);
        txt(canvas, "ПУШКИ!", this.w / 2.0f, this.h * 0.3f);
        this.p.setTextSize(dp(12.0f));
        shadowText(canvas, "Уничтожьте их, чтобы ранить босса", this.w / 2.0f, (this.h * 0.3f) + dp(18.0f));
        txt(canvas, "Уничтожьте их, чтобы ранить босса", this.w / 2.0f, (this.h * 0.3f) + dp(18.0f));
    }

    private void drawCrystal(Canvas canvas) {
        float f = this.d;
        int i = this.phase;
        int i2 = i - 1;
        int i3 = 70;
        int i4 = 1;
        int rgb = i == 1 ? Color.rgb(80, 200, 255) : i == 2 ? Color.rgb(200, 90, 255) : Color.rgb(255, 70, 90);
        aura(canvas, this.bx, this.by, f * 48.0f, rgb);
        int i5 = rgb;
        glow(canvas, this.bx, this.by, f * 78.0f, sh(rgb, -0.2f));
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(f * 2.0f);
        this.p.setColor(Color.argb(190, Color.red(i5), Color.green(i5), Color.blue(i5)));
        RectF rectF = this.rf;
        float f2 = this.bx;
        float f3 = f * 60.0f;
        float f4 = this.by;
        rectF.set(f2 - f3, f4 - f3, f2 + f3, f4 + f3);
        for (int i6 = 0; i6 < BONE; i6++) {
            canvas.drawArc(this.rf, (i6 * 60.0f) + (this.t * 50.0f), 36.0f, false, this.p);
        }
        this.p.setStrokeWidth(1.2f * f);
        RectF rectF2 = this.rf;
        float f5 = this.bx;
        float f6 = 66.0f * f;
        float f7 = this.by;
        rectF2.set(f5 - f6, f7 - f6, f5 + f6, f7 + f6);
        for (int i7 = 0; i7 < 4; i7++) {
            canvas.drawArc(this.rf, (i7 * 90.0f) + ((-this.t) * 35.0f), 20.0f, false, this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
        int i8 = 0;
        while (true) {
            if (i8 >= i2 * 2) {
                break;
            }
            double max = (this.t * 1.6f) + (i8 * ((float) (6.283185307179586d / Math.max(i4, r0))));
            float cos = this.bx + (((float) Math.cos(max)) * 60.0f * f);
            float sin = this.by + (((float) Math.sin(max)) * 60.0f * f);
            glow(canvas, cos, sin, f * 13.0f, i5);
            int i9 = i5;
            diamond(canvas, cos, sin, f * 5.0f, f * ABIL_T, sh(i9, 0.25f));
            i8++;
            i5 = i9;
            i4 = 1;
        }
        int i10 = i5;
        if (i2 >= 2) {
            for (int i11 = 0; i11 < DROP; i11++) {
                double d = (i11 * 0.7854f) + (this.t * 0.3f);
                float cos2 = (float) Math.cos(d);
                float sin2 = (float) Math.sin(d);
                float f8 = this.bx;
                float f9 = cos2 * 34.0f * f;
                float f10 = sin2 * 5.0f * f;
                float f11 = this.by;
                float f12 = 34.0f * sin2 * f;
                float f13 = cos2 * 5.0f * f;
                tri(canvas, (f8 + f9) - f10, f11 + f12 + f13, f9 + f8 + f10, (f12 + f11) - f13, f8 + (cos2 * 54.0f * f), f11 + (sin2 * 54.0f * f), sh(i10, -0.35f));
            }
        }
        Bitmap crystalBmp = crystalBmp(this.phase);
        if (crystalBmp != null) {
            float f14 = 56.0f * f;
            float width = (crystalBmp.getWidth() * f14) / crystalBmp.getHeight();
            float sin3 = ((float) Math.sin(this.t * 2.0f)) * 2.0f * f;
            RectF rectF3 = this.rf;
            float f15 = this.bx;
            float f16 = this.by;
            rectF3.set(f15 - width, (f16 - f14) + sin3, f15 + width, f16 + f14 + sin3);
            canvas.drawBitmap(crystalBmp, (Rect) null, this.rf, crystalP);
            glow(canvas, this.bx, sin3 + this.by, 18.0f * f * ((((float) Math.sin(this.t * 5.0f)) * 0.25f) + 0.75f), i10);
            for (int i12 = 0; i12 < 4; i12++) {
                float f17 = ((this.t * 1.3f) + (i12 * 0.61f)) % 1.0f;
                float f18 = this.bx + ((((i12 * 37) % 60) - 30) * f * 0.6f);
                float f19 = this.by + ((((i12 * 53) % 70) - 35) * f * 0.6f);
                float sin4 = ((float) Math.sin(f17 * 3.1416f)) * 7.0f * f;
                float f20 = f * 1.4f;
                line(canvas, f18 - sin4, f19, f18 + sin4, f19, f20, Color.argb(220, 255, 255, 255));
                line(canvas, f18, f19 - sin4, f18, f19 + sin4, f20, Color.argb(220, 255, 255, 255));
            }
            return;
        }
        float f21 = f * 36.0f;
        float f22 = f * 44.0f;
        float f23 = this.bx;
        float f24 = this.by;
        tri(canvas, f23, f24 - f22, f23 - f21, f24, f23, f24, sh(i10, LASER_LIVE));
        float f25 = this.bx;
        float f26 = this.by;
        tri(canvas, f25, f26 - f22, f25 + f21, f26, f25, f26, sh(i10, 0.05f));
        float f27 = this.bx;
        float f28 = this.by;
        tri(canvas, f27 - f21, f28, f27, f28 + f22, f27, f28, sh(i10, -0.15f));
        float f29 = this.bx;
        float f30 = this.by;
        tri(canvas, f29 + f21, f30, f29, f30 + f22, f29, f30, sh(i10, -0.45f));
        this.path.reset();
        this.path.moveTo(this.bx, this.by - f22);
        this.path.lineTo(this.bx + f21, this.by);
        this.path.lineTo(this.bx, this.by + f22);
        this.path.lineTo(this.bx - f21, this.by);
        this.path.close();
        outline(canvas, i10, f * 1.6f);
        canvas.drawPath(this.path, this.p);
        this.p.setStyle(Paint.Style.FILL);
        float f31 = this.bx;
        float f32 = this.by;
        line(canvas, f31 - (f21 * 0.5f), f32 - (0.5f * f22), f31 - (f21 * 0.15f), f32 - (0.1f * f22), f * 1.5f, Color.argb(200, 255, 255, 255));
        float f33 = this.bx;
        float f34 = this.by;
        line(canvas, f33, f34 - f22, f33, f34 + f22, f * 1.0f, Color.argb(90, 255, 255, 255));
        diamond(canvas, this.bx, this.by, f * 20.0f, f * 24.0f, Color.rgb(COIN, CANNON, 36));
        float sin5 = (((float) Math.sin(this.t * 5.0f)) * 0.25f) + 0.75f;
        glow(canvas, this.bx, this.by, 22.0f * f * sin5, i10);
        this.p.setColor(-1);
        canvas.drawCircle(this.bx, this.by, 6.5f * f * sin5, this.p);
        int i13 = 0;
        while (i13 < 4) {
            float f35 = ((this.t * 1.3f) + (i13 * 0.61f)) % 1.0f;
            float f36 = this.bx + ((((i13 * 37) % 60) - 30) * f * 0.6f);
            float f37 = this.by + ((((i13 * 53) % i3) - 35) * f * 0.6f);
            float sin6 = ((float) Math.sin(f35 * 3.1416f)) * 7.0f * f;
            float f38 = f * 1.4f;
            line(canvas, f36 - sin6, f37, f36 + sin6, f37, f38, Color.argb(220, 255, 255, 255));
            line(canvas, f36, f37 - sin6, f36, f37 + sin6, f38, Color.argb(220, 255, 255, 255));
            i13++;
            i3 = 70;
        }
    }

    private void drawCrystals(Canvas canvas) {
        for (int i = 0; i < this.crN; i++) {
            if (this.chp[i] > 0.0f) {
                float crX = crX(i);
                float crY = crY(i);
                float dp = dp(15.0f);
                glow(canvas, crX, crY, dp * 2.2f, Color.rgb(90, 210, 255));
                this.path.reset();
                float f = 1.3f * dp;
                float f2 = crY - f;
                this.path.moveTo(crX, f2);
                float f3 = 0.8f * dp;
                float f4 = crX + f3;
                this.path.lineTo(f4, crY);
                this.path.lineTo(crX, f + crY);
                this.path.lineTo(crX - f3, crY);
                this.path.close();
                this.p.setColor(Color.rgb(100, 215, 255));
                canvas.drawPath(this.path, this.p);
                this.path.reset();
                this.path.moveTo(crX, f2);
                this.path.lineTo(f4, crY);
                this.path.lineTo(crX, crY);
                this.path.close();
                this.p.setColor(Color.rgb(210, 250, 255));
                canvas.drawPath(this.path, this.p);
                float max = Math.max(0.0f, this.chp[i] / this.cMax);
                this.p.setColor(Color.argb(160, 0, 0, 0));
                float f5 = crX - dp;
                float f6 = crY - (1.8f * dp);
                canvas.drawRect(f5, f6, crX + dp, f6 + dp(GOLD_DIV), this.p);
                this.p.setColor(Color.rgb(120, 240, 255));
                canvas.drawRect(f5, f6, f5 + (dp * 2.0f * max), f6 + dp(GOLD_DIV), this.p);
            }
        }
        if (this.cMsgT > 0.0f && this.supState == 0 && this.state == 1) {
            this.p.setColor(Color.rgb(120, 230, 255));
            this.p.setTextAlign(Paint.Align.CENTER);
            this.p.setTextSize(dp(20.0f));
            String str = crystalsUp() ? "КРИСТАЛЛЫ ЗАЩИТЫ!" : "ЗАЩИТА СНЯТА!";
            shadowText(canvas, str, this.w / 2.0f, this.h * 0.3f);
            txt(canvas, str, this.w / 2.0f, this.h * 0.3f);
            if (crystalsUp()) {
                this.p.setTextSize(dp(12.0f));
                shadowText(canvas, "Разбейте их, чтобы ранить босса", this.w / 2.0f, (this.h * 0.3f) + dp(18.0f));
                txt(canvas, "Разбейте их, чтобы ранить босса", this.w / 2.0f, (this.h * 0.3f) + dp(18.0f));
            }
        }
    }

    private void drawCyberBg(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int rgb;
        float f;
        int max = Math.max(0, Math.min(4, this.pos / LEAF));
        if (this.cyShader == null || this.cyShaderScene != max || this.cyShaderH != this.h) {
            this.cyShader = new LinearGradient(0.0f, 0.0f, 0.0f, this.h, max == 4 ? Color.rgb(120, 70, 190) : max == 1 ? Color.rgb(TOTAL_PHASES, 132, 176) : max == 2 ? Color.rgb(70, 150, 200) : Color.rgb(36, 118, 220), max == 4 ? Color.rgb(255, 196, 130) : max == 1 ? Color.rgb(214, 226, 238) : max == 2 ? Color.rgb(200, 238, 220) : Color.rgb(196, 230, 255), Shader.TileMode.CLAMP);
            this.cyShaderScene = max;
            this.cyShaderH = this.h;
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(this.cyShader);
        int i5 = 1;
        int i6 = 255;
        int i7 = 70;
        canvas.drawRect(-dp(16.0f), -dp(16.0f), this.w + dp(16.0f), this.h + dp(16.0f), this.p);
        this.p.setShader(null);
        glowA(canvas, this.w * 0.78f, this.h * 0.14f, this.d * 150.0f, Color.rgb(255, 250, 220), 110);
        int i8 = 0;
        while (true) {
            i = 100;
            if (i8 >= BONE) {
                break;
            }
            float f2 = this.w;
            float f3 = this.d;
            float f4 = ((((((i8 * 137) % 100) / 100.0f) * (f2 + (220.0f * f3))) + ((this.bgT * (((i8 % 3) * 5.0f) + 6.0f)) * f3)) % (f2 + (220.0f * f3))) - (110.0f * f3);
            float f5 = this.h * (((((i8 * 53) % 100) * 0.5f) / 100.0f) + 0.08f);
            float f6 = (((i8 % 4) * 7.0f) + 20.0f) * f3;
            this.p.setColor(Color.argb(max == i5 ? 90 : 120, i6, i6, i6));
            canvas.drawCircle(f4, f5, f6, this.p);
            float f7 = 0.7f * f6;
            canvas.drawCircle(f4 - (0.9f * f6), (0.25f * f6) + f5, f7, this.p);
            float f8 = 0.2f * f6;
            canvas.drawCircle((0.95f * f6) + f4, f5 + f8, f6 * 0.75f, this.p);
            canvas.drawCircle(f4 + f8, f5 - (f6 * 0.35f), f7, this.p);
            i8++;
            i5 = 1;
            i6 = 255;
        }
        float f9 = this.h * 0.78f;
        float f10 = 14.0f;
        float f11 = ABIL_T;
        int i9 = 3;
        if (max == 0) {
            int i10 = 0;
            while (i10 < 2) {
                int rgb2 = i10 == 0 ? Color.rgb(150, 190, 235) : Color.rgb(i7, i, 160);
                float f12 = (i10 == 0 ? 46.0f : 62.0f) * this.d;
                int i11 = 0;
                while (true) {
                    float f13 = i11 * f12;
                    if (f13 < this.w + f12) {
                        float f14 = ((i11 * 73) + (i10 * 41)) % i;
                        float f15 = i10 == 0 ? 1.9f : 1.5f;
                        float f16 = this.d;
                        float f17 = ((f14 * f15) + 60.0f) * f16;
                        float f18 = this.bgT;
                        float f19 = f13 - (((i10 == 0 ? f18 * GOLD_DIV : f18 * 6.0f) * f16) % f12);
                        this.p.setColor(rgb2);
                        float f20 = f9 - f17;
                        int i12 = i10 * LEAF;
                        float f21 = this.d;
                        float f22 = f19 + f12;
                        int i13 = i11;
                        int i14 = rgb2;
                        canvas.drawRect(f19, f20 + (i12 * f21), f22 - (f21 * 4.0f), this.h, this.p);
                        this.p.setColor(Color.argb(i10 == 0 ? 60 : 130, 255, 240, 160));
                        float f23 = f20 + ((i12 + SQUARE) * this.d);
                        while (f23 < f9) {
                            float f24 = f19 + (this.d * 6.0f);
                            while (true) {
                                f = this.d;
                                if (f24 < f22 - (f * ABIL_T)) {
                                    if ((((int) ((f24 / f) + (f23 / f))) & 3) != 0) {
                                        canvas.drawRect(f24, f23, f24 + (4.0f * f), f23 + (f * 6.0f), this.p);
                                    }
                                    f24 += this.d * 11.0f;
                                }
                            }
                            f23 += f * 14.0f;
                        }
                        if (i10 == 1 && i13 % 4 == 1) {
                            Paint paint = this.p;
                            int i15 = i13 % DROP;
                            paint.setColor(Color.argb(210, i15 == 1 ? 255 : 40, i15 == 1 ? 60 : 230, i15 == 1 ? 210 : 255));
                            float f25 = this.d;
                            canvas.drawRect(f19 + (f25 * HP_SCALE_W3), f20 + (34.0f * f25), f22 - (f25 * 14.0f), f20 + (f25 * 40.0f), this.p);
                        }
                        i11 = i13 + 1;
                        rgb2 = i14;
                        i = 100;
                    }
                }
                i10++;
                i = 100;
                i7 = 70;
            }
        } else if (max == 1) {
            this.p.setColor(Color.rgb(112, 124, 146));
            int i16 = 0;
            while (i16 < 5) {
                float f26 = ((0.24f * i16) + 0.04f) * this.w;
                float f27 = this.d;
                float f28 = f9 - ((((i16 * 37) % 60) + 110.0f) * f27);
                canvas.drawRect(f26, f28, f26 + (f27 * 16.0f), this.h, this.p);
                this.p.setColor(Color.rgb(230, 80, 60));
                float f29 = this.d;
                canvas.drawRect(f26, f28, f26 + (f29 * 16.0f), f28 + (f29 * 5.0f), this.p);
                this.p.setColor(Color.rgb(112, 124, 146));
                int i17 = 0;
                int i18 = 4;
                while (i17 < i18) {
                    float f30 = (i17 * HOOF) + ((this.bgT * f10) % 22.0f);
                    float f31 = this.d;
                    this.p.setColor(Color.argb(110 - (i17 * 24), 235, 238, 245));
                    canvas.drawCircle((this.d * HP_SCALE_W3) + f26 + (((i17 * 5) + (((float) Math.sin(this.bgT + r13 + r3)) * 6.0f)) * this.d), f28 - (f30 * f31), ((i17 * 6.0f) + f11) * f31, this.p);
                    i17++;
                    i18 = 4;
                    f10 = 14.0f;
                    f11 = ABIL_T;
                }
                this.p.setColor(Color.rgb(112, 124, 146));
                i16++;
                f10 = 14.0f;
                f11 = ABIL_T;
            }
            this.p.setColor(Color.rgb(78, 90, 112));
            canvas.drawRect(0.0f, f9, this.w, this.h, this.p);
            float f32 = 0.0f;
            while (f32 < this.w) {
                this.path.reset();
                this.path.moveTo(f32, f9);
                this.path.lineTo(f32, f9 - (this.d * 26.0f));
                this.path.lineTo((this.d * 40.0f) + f32, f9);
                this.path.close();
                canvas.drawPath(this.path, this.p);
                f32 += this.d * 54.0f;
            }
            this.p.setColor(Color.argb(200, 255, 190, 60));
            float f33 = this.d * HP_SCALE_W3;
            while (f33 < this.w) {
                float f34 = this.d;
                canvas.drawRect(f33, f9 + (f34 * HP_SCALE_W3), f33 + (f34 * ABIL_T), f9 + (f34 * 14.0f), this.p);
                f33 += this.d * 54.0f;
            }
            this.p.setColor(Color.rgb(58, 68, 88));
            float f35 = this.d;
            canvas.drawRect(0.0f, (26.0f * f35) + f9, this.w, f9 + (f35 * 34.0f), this.p);
        } else if (max == 2) {
            int i19 = 0;
            while (i19 < i9) {
                if (i19 == 0) {
                    rgb = Color.rgb(120, 190, 170);
                } else {
                    if (i19 == 1) {
                        i2 = 56;
                        i3 = 140;
                        i4 = 110;
                    } else {
                        i2 = 24;
                        i3 = 90;
                        i4 = 70;
                    }
                    rgb = Color.rgb(i2, i3, i4);
                }
                float f36 = i19;
                float f37 = this.d;
                float f38 = ((f36 * 14.0f) + 34.0f) * f37;
                float f39 = ((this.bgT * ((f36 * 4.0f) + 2.0f)) * f37) % f38;
                float f40 = f9 + ((i19 - 1) * 24 * f37);
                this.p.setColor(rgb);
                int i20 = -1;
                while (true) {
                    float f41 = i20 * f38;
                    if (f41 < this.w + f38) {
                        float f42 = f41 - f39;
                        float f43 = (((((i20 * 59) + (i19 * BOTTLE)) % 40) * 1.2f) + 70.0f) * this.d;
                        int i21 = 0;
                        while (i21 < i9) {
                            this.path.reset();
                            float f44 = i21 * f43 * 0.22f;
                            this.path.moveTo((f38 * 0.5f) + f42, (f40 - f43) + f44);
                            float f45 = (f40 - (0.55f * f43)) + f44;
                            this.path.lineTo((0.95f * f38) + f42, f45);
                            this.path.lineTo((0.05f * f38) + f42, f45);
                            this.path.close();
                            canvas.drawPath(this.path, this.p);
                            i21++;
                            i9 = 3;
                        }
                        canvas.drawRect((0.46f * f38) + f42, f40 - (f43 * 0.4f), f42 + (0.54f * f38), this.h, this.p);
                        i20++;
                        i9 = 3;
                    }
                }
                this.p.setColor(Color.argb(60, 255, 255, 255));
                float f46 = this.d;
                canvas.drawRect(0.0f, f40 - (20.0f * f46), this.w, f40 + (f46 * ABIL_T), this.p);
                i19++;
                i9 = 3;
            }
            for (int i22 = 0; i22 < CANNON; i22++) {
                float f47 = (((i22 * 71) % 100) / 100.0f) * this.w;
                float sin = (f9 - (((i22 * 37) % 60) * this.d)) + (((float) Math.sin((this.bgT * 1.2f) + i22)) * 6.0f * this.d);
                int i23 = i22 % 3;
                int i24 = i22 % 2;
                this.p.setColor(Color.argb((i23 * 30) + 150, i24 == 0 ? 80 : 255, i24 == 0 ? 255 : 80, i24 == 0 ? 220 : 210));
                canvas.drawCircle(f47, sin, (i23 + 1.6f) * this.d, this.p);
            }
        } else if (max == 3) {
            int i25 = 0;
            for (int i26 = 4; i25 < i26; i26 = 4) {
                float f48 = i25;
                float sin2 = (((0.31f * f48) + 0.1f) * this.w) + (((float) Math.sin((this.bgT * 0.3f) + f48)) * ABIL_T * this.d);
                float f49 = this.h * ((0.12f * f48) + LASER_LIVE);
                float sin3 = ((float) Math.sin((this.bgT * 0.5f) + (2.0f * f48))) * HP_SCALE_W3;
                float f50 = this.d;
                float f51 = f49 + (sin3 * f50);
                float f52 = ((f48 * ABIL_T) + 70.0f) * f50;
                this.p.setColor(Color.rgb(TOTAL_PHASES, 84, 130));
                this.path.reset();
                float f53 = sin2 - f52;
                this.path.moveTo(f53, f51);
                float f54 = sin2 + f52;
                this.path.lineTo(f54, f51);
                this.path.lineTo((0.3f * f52) + sin2, (0.9f * f52) + f51);
                this.path.lineTo(sin2 - (0.2f * f52), (f52 * 1.1f) + f51);
                this.path.close();
                canvas.drawPath(this.path, this.p);
                this.p.setColor(Color.rgb(90, 190, 110));
                float f55 = this.d;
                canvas.drawRect(f53, f51 - (f55 * 6.0f), f54, f51 + (f55 * 4.0f), this.p);
                this.p.setColor(Color.rgb(200, 210, 235));
                float f56 = this.d;
                float f57 = f48 * 14.0f;
                float f58 = f57 + 40.0f;
                canvas.drawRect(sin2 - (f56 * HP_SCALE_W3), f51 - (f58 * f56), (f56 * HP_SCALE_W3) + sin2, f51 - (f56 * 6.0f), this.p);
                this.p.setColor(Color.argb(220, 255, 70, 210));
                float f59 = this.d;
                canvas.drawRect(sin2 - (f59 * HP_SCALE_W3), f51 - (f58 * f59), (f59 * HP_SCALE_W3) + sin2, f51 - ((f57 + 34.0f) * f59), this.p);
                i25++;
            }
            this.p.setColor(Color.argb(120, 80, 240, 255));
            int i27 = 0;
            for (int i28 = 3; i27 < i28; i28 = 3) {
                float f60 = this.w;
                float f61 = i27;
                float f62 = 0.3f * f61;
                float f63 = this.h;
                float f64 = (f61 * 0.12f) + 0.5f;
                canvas.drawRect((0.2f + f62) * f60, f63 * f64, f60 * (f62 + 0.4f), (f63 * f64) + (this.d * 2.0f), this.p);
                i27++;
            }
        } else {
            this.p.setColor(Color.argb(200, 255, 236, 170));
            float f65 = this.w * 0.5f;
            float f66 = this.d;
            canvas.drawCircle(f65, f9 - (ABIL_CD * f66), f66 * 90.0f, this.p);
            this.p.setColor(Color.argb(90, 255, 120, 170));
            float f67 = this.w * 0.5f;
            float f68 = this.d;
            canvas.drawCircle(f67, f9 - (ABIL_CD * f68), f68 * 130.0f, this.p);
            int i29 = 0;
            while (i29 < 3) {
                int rgb3 = i29 == 0 ? Color.rgb(190, 110, 170) : i29 == 1 ? Color.rgb(110, 60, 140) : Color.rgb(54, 30, 84);
                float f69 = i29;
                float f70 = this.d;
                float f71 = ((18.0f * f69) + 36.0f) * f70;
                float f72 = ((this.bgT * ((4.0f * f69) + 2.0f)) * f70) % f71;
                int i30 = -1;
                while (true) {
                    float f73 = i30 * f71;
                    if (f73 < this.w + f71) {
                        float f74 = (((((i30 * 67) + (i29 * SUPER)) % 100) * ((0.4f * f69) + 1.3f)) + 50.0f) * this.d;
                        float f75 = f73 - f72;
                        this.p.setColor(rgb3);
                        float f76 = f9 - f74;
                        float f77 = i29 * CANNON;
                        float f78 = this.d;
                        float f79 = f75 + f71;
                        int i31 = i30;
                        float f80 = f69;
                        int i32 = rgb3;
                        canvas.drawRect(f75, f76 + (f77 * f78), f79 - (f78 * GOLD_DIV), this.h, this.p);
                        if (i29 == 2) {
                            int i33 = i31 % 2;
                            this.p.setColor(Color.argb(220, i33 == 0 ? 255 : 60, i33 == 0 ? 70 : 240, i33 == 0 ? 200 : 255));
                            float f81 = this.d;
                            canvas.drawRect(f75 + (f81 * 6.0f), f76 + (28.0f * f81), f79 - (12.0f * f81), f76 + (f81 * 33.0f), this.p);
                            this.p.setColor(Color.argb(160, 255, 220, 120));
                            float f82 = f76 + (this.d * 44.0f);
                            while (f82 < f9) {
                                float f83 = this.d;
                                canvas.drawRect(f75 + (f83 * HP_SCALE_W3), f82, f75 + (13.0f * f83), f82 + (f83 * 7.0f), this.p);
                                f82 += this.d * 18.0f;
                            }
                        }
                        i30 = i31 + 1;
                        f69 = f80;
                        rgb3 = i32;
                    }
                }
                i29++;
            }
            for (int i34 = 0; i34 < 4; i34++) {
                float f84 = i34;
                float f85 = this.bgT * ((12.0f * f84) + ABIL_CD);
                float f86 = this.d;
                float f87 = this.w;
                float f88 = (((f85 * f86) + ((f84 * f87) * 0.31f)) % (f87 + (80.0f * f86))) - (f86 * 40.0f);
                float f89 = this.h * ((f84 * 0.1f) + 0.3f);
                this.p.setColor(Color.argb(230, 40, LEAF, 70));
                float f90 = this.d;
                canvas.drawRect(f88, f89, f88 + (22.0f * f90), f89 + (f90 * 6.0f), this.p);
                this.p.setColor(Color.argb(240, 255, 80, 200));
                float f91 = this.d;
                canvas.drawRect((18.0f * f91) + f88, (1.0f * f91) + f89, (24.0f * f91) + f88, f89 + (f91 * 5.0f), this.p);
            }
        }
        this.p.setColor(Color.argb(40, 255, 255, 255));
        float f92 = this.h;
        canvas.drawRect(0.0f, f92 * 0.86f, this.w, f92, this.p);
    }

    private void drawDamage(Canvas canvas, int i) {
        float f;
        float f2;
        int i2 = 2;
        if (bodies() == 2) {
            f = this.bhp[i];
            f2 = this.hpMax / 2.0f;
        } else {
            f = this.hp;
            f2 = this.hpMax;
        }
        float f3 = f / f2;
        int i3 = 4;
        int i4 = f3 < 0.2f ? SQUARE : f3 < 0.35f ? BALE : f3 < 0.55f ? 4 : f3 < 0.78f ? 2 : 0;
        if (i4 == 0) {
            return;
        }
        float f4 = i == 0 ? this.bx : this.bx2;
        float dp = dp(HIT_W[this.boss]) * LASER_WARN;
        float dp2 = dp(HIT_H[this.boss]) * LASER_WARN;
        int i5 = f3 < 0.35f ? 1 : 0;
        this.p.setStyle(Paint.Style.STROKE);
        int i6 = i5 ^ 1;
        while (i6 < i2) {
            this.p.setStrokeWidth(dp(i6 == 0 ? 3.4f : 1.3f));
            this.p.setColor(i6 == 0 ? Color.argb(110, 255, 120, 40) : Color.argb(215, HOOF, CANNON, CANNON));
            int i7 = 0;
            while (i7 < i4) {
                int i8 = (i7 * 53) + (this.boss * ANCHOR) + (i * BALE);
                float f5 = (((i8 * 37) % 100) / 100.0f) * 6.2832f;
                float f6 = (((i8 * BOTTLE) % 60) / 100.0f) + 0.15f;
                int i9 = i4;
                double d = f5;
                float cos = (((float) Math.cos(d)) * dp * f6) + f4;
                float sin = this.by + (((float) Math.sin(d)) * dp2 * f6);
                this.path.reset();
                this.path.moveTo(cos, sin);
                int i10 = 0;
                while (i10 < i3) {
                    f5 += ((((i10 * SUPER) + i8) % SPIT) - SQUARE) * 0.08f;
                    double d2 = f5;
                    cos += ((float) Math.cos(d2)) * dp(((i8 + i10) % BONE) + 9);
                    sin += ((float) Math.sin(d2)) * dp((((i10 * 3) + i8) % BONE) + 9);
                    this.path.lineTo(cos, sin);
                    i10++;
                    f4 = f4;
                    i3 = 4;
                }
                canvas.drawPath(this.path, this.p);
                i7++;
                i4 = i9;
                i3 = 4;
            }
            i6++;
            i2 = 2;
            i3 = 4;
        }
        this.p.setStyle(Paint.Style.FILL);
    }

    private void drawDino(Canvas canvas, float f, int i, int i2) {
        int i3;
        int i4;
        int i5;
        float f2 = this.d;
        int i6 = this.phase - 1;
        float f3 = i6;
        float min = Math.min(1.0f, f3 / (this.boss == 5 ? 7.0f : 4.0f));
        int lerp = lerp(i, Color.rgb(170, 60, 45), min);
        int lerp2 = lerp(i2, Color.rgb(110, 30, FANG), min);
        int lerp3 = lerp(lerp, Color.rgb(240, 225, 150), 0.55f);
        aura(canvas, f, this.by, 70.0f * f2, Color.rgb(255, 130, 30));
        this.path.reset();
        float f4 = 16.0f * f2;
        float f5 = f2 * 26.0f;
        this.path.moveTo(f - f4, this.by - f5);
        this.path.lineTo(f4 + f, this.by - f5);
        this.path.lineTo((((float) Math.sin(this.t * GOLD_DIV)) * 5.0f * f2) + f, this.by - (82.0f * f2));
        this.path.close();
        gPath(canvas, lerp2);
        int i7 = 0;
        while (i7 < 3) {
            float f6 = (this.by - (34.0f * f2)) - ((i7 * STINK) * f2);
            float f7 = (7 - (i7 * 2)) * f2;
            tri(canvas, f - f7, f6, f + f7, f6, f, f6 - (9.0f * f2), sh(lerp2, 0.3f));
            i7++;
            min = min;
        }
        float f8 = min;
        int i8 = -1;
        while (i8 <= 1) {
            float f9 = f + (i8 * 34 * f2);
            float f10 = 12.0f * f2;
            float f11 = this.by;
            gOval(canvas, f9 - f10, f11 - f10, f9 + f10, f11 + (20.0f * f2), lerp2);
            int i9 = -1;
            for (int i10 = 1; i9 <= i10; i10 = 1) {
                float f12 = f9 + (i9 * BONE * f2);
                float f13 = 2.5f * f2;
                float f14 = this.by;
                float f15 = 17.0f * f2;
                tri(canvas, f12 - f13, f14 + f15, f12 + f13, f14 + f15, f12, f14 + (28.0f * f2), Color.rgb(245, 240, 220));
                i9++;
                i8 = i8;
            }
            i8 += 2;
        }
        float f16 = 32.0f * f2;
        float f17 = this.by;
        float f18 = 34.0f * f2;
        gOval(canvas, f - f16, f17 - (40.0f * f2), f + f16, f17 + f18, lerp);
        float f19 = 18.0f * f2;
        float f20 = this.by;
        float f21 = f2 * 22.0f;
        this.rf.set(f - f19, f20 - f21, f19 + f, f20 + f5);
        this.p.setColor(lerp3);
        canvas.drawOval(this.rf, this.p);
        this.p.setColor(Color.argb(70, 0, 0, 0));
        int i11 = 0;
        while (true) {
            if (i11 >= 4) {
                break;
            }
            float f22 = 15.0f * f2;
            float f23 = (i11 % 2) * 2 * f2;
            float f24 = this.by;
            float f25 = i11 * 9 * f2;
            canvas.drawRect((f - f22) + f23, (f24 - (14.0f * f2)) + f25, (f22 + f) - f23, f25 + (f24 - (12.5f * f2)), this.p);
            i11++;
        }
        this.p.setColor(Color.argb(60, 0, 0, 0));
        int i12 = 0;
        for (int i13 = 5; i12 < i13; i13 = 5) {
            float f26 = (i12 % 2) * 3 * f2;
            float f27 = i12 * FLY * f2;
            float f28 = 2.6f * f2;
            canvas.drawCircle((f - f5) + f26, (this.by - f5) + f27, f28, this.p);
            canvas.drawCircle((f + f5) - f26, (this.by - f5) + f27, f28, this.p);
            i12++;
        }
        int lerp4 = lerp(Color.rgb(200, 220, 90), Color.rgb(255, 170, 40), f8);
        float f29 = ((1.2f * f3) + 6.0f) * f2;
        int i14 = 0;
        for (i3 = 4; i14 < i3; i3 = 4) {
            float f30 = (this.by - f18) + (i14 * CANNON * f2);
            float f31 = f30 - f29;
            float f32 = f30 + (f2 * 5.0f);
            tri(canvas, f, f31, f + f29, f32, f - f29, f32, lerp4);
            line(canvas, f, f31, f, f32, f2 * 1.0f, Color.argb(100, 255, 255, 255));
            i14++;
        }
        float f33 = f2 * 28.0f;
        float f34 = this.by;
        gRR(canvas, f - f33, f34 + f21, f + f33, f34 + (68.0f * f2), f2 * 17.0f, lerp);
        this.p.setColor(sh(lerp, -0.25f));
        float f35 = f - f21;
        float f36 = this.by;
        float f37 = f2 * 6.0f;
        float f38 = f2 * 33.0f;
        float f39 = f2 * 36.0f;
        tri(canvas, f35, f36 + f33, f - f37, f36 + f38, f35, f36 + f39, sh(lerp, -0.35f));
        float f40 = f + f21;
        float f41 = this.by;
        tri(canvas, f40, f41 + f33, f + f37, f41 + f38, f40, f41 + f39, sh(lerp, -0.35f));
        this.p.setColor(Color.rgb(110, 15, FANG));
        this.path.reset();
        float f42 = 21.0f * f2;
        float f43 = f2 * 52.0f;
        this.path.moveTo(f - f42, this.by + f43);
        this.path.lineTo(f42 + f, this.by + f43);
        this.path.lineTo(f, this.by + (69.0f * f2));
        this.path.close();
        canvas.drawPath(this.path, this.p);
        int i15 = i6;
        if (i15 >= 2) {
            glow(canvas, f, this.by + (58.0f * f2), ((((float) Math.sin(this.t * 12.0f)) * GOLD_DIV) + ABIL_T) * f2, Color.rgb(255, 150, 30));
        }
        this.p.setColor(-1);
        int i16 = 2;
        int i17 = -2;
        while (i17 <= i16) {
            float f44 = f + (i17 * DROP * f2);
            float f45 = f2 * GOLD_DIV;
            float f46 = this.by;
            tri(canvas, f44 - f45, f46 + f43, f44 + f45, f46 + f43, f44, f46 + (59.0f * f2), -1);
            i17++;
            i15 = i15;
            i16 = 2;
            f43 = f43;
        }
        int i18 = i15;
        this.p.setColor(sh(lerp, -0.55f));
        float f47 = 4.0f * f2;
        float f48 = 47.0f * f2;
        float f49 = 1.6f * f2;
        canvas.drawCircle(f - f47, this.by + f48, f49, this.p);
        canvas.drawCircle(f + f47, this.by + f48, f49, this.p);
        if (i18 >= 2) {
            i4 = 80;
            i5 = 40;
        } else {
            i4 = 220;
            i5 = 60;
        }
        int rgb = Color.rgb(255, i4, i5);
        for (int i19 = -1; i19 <= 1; i19 += 2) {
            float f50 = (i19 * CANNON * f2) + f;
            float f51 = this.by + f39;
            this.p.setColor(rgb);
            canvas.drawCircle(f50, f51, f37, this.p);
            outline(canvas, rgb, f2);
            canvas.drawCircle(f50, f51, f37, this.p);
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(-16777216);
            float f52 = 1.4f * f2;
            float f53 = f2 * 5.0f;
            this.rf.set(f50 - f52, f51 - f53, f52 + f50, f53 + f51);
            canvas.drawOval(this.rf, this.p);
            this.p.setColor(-1);
            canvas.drawCircle(f50 - (2.0f * f2), f51 - (2.5f * f2), 1.2f * f2, this.p);
        }
    }

    private void drawDrones(Canvas canvas) {
        for (int i = 0; i < this.droneN; i++) {
            float f = this.dnX[i];
            float f2 = this.dnY[i];
            float dp = dp(6.0f);
            glow(canvas, f, f2, dp * 2.4f, Color.rgb(120, 220, 255));
            canvas.save();
            canvas.translate(f, f2);
            canvas.rotate(this.bgT * 120.0f * (i % 2 == 0 ? 1 : -1));
            this.path.reset();
            float f3 = -dp;
            this.path.moveTo(0.0f, f3 * 1.2f);
            this.path.lineTo(dp, 0.0f);
            this.path.lineTo(0.0f, 1.2f * dp);
            this.path.lineTo(f3, 0.0f);
            this.path.close();
            this.p.setColor(Color.rgb(150, 235, 255));
            canvas.drawPath(this.path, this.p);
            canvas.restore();
            this.p.setColor(-1);
            canvas.drawCircle(f, f2, dp * 0.35f, this.p);
        }
    }

    private void drawFx(Canvas canvas) {
        float f;
        Iterator<Boom> it;
        Iterator<Spark> it2 = this.sparks.iterator();
        while (true) {
            f = 1.0f;
            if (!it2.hasNext()) {
                break;
            }
            Spark next = it2.next();
            if (next.kind == 1) {
                float f2 = next.age / next.life;
                this.p.setColor(Color.argb((int) ((1.0f - f2) * 120.0f * Math.min(1.0f, next.age * 6.0f)), Color.red(next.color), Color.green(next.color), Color.blue(next.color)));
                canvas.drawCircle(next.x, next.y, next.size * ((f2 * 1.3f) + 0.7f), this.p);
            }
        }
        Iterator<Boom> it3 = this.booms.iterator();
        while (it3.hasNext()) {
            Boom next2 = it3.next();
            if (next2.age >= 0.0f) {
                float f3 = next2.age / next2.life;
                float f4 = f - f3;
                float f5 = f - (f4 * f4);
                float f6 = next2.r * ((0.75f * f5) + 0.25f);
                int i = (int) (255.0f * f4);
                int i2 = (i * 30) / 100;
                this.p.setColor(Color.argb(i2, Color.red(next2.color), Color.green(next2.color), Color.blue(next2.color)));
                canvas.drawCircle(next2.x, next2.y, 1.35f * f6, this.p);
                if (next2.r >= dp(40.0f)) {
                    if (this.boomShader == null) {
                        it = it3;
                        this.boomShader = new RadialGradient(0.0f, 0.0f, 100.0f, new int[]{Color.argb(255, 255, 255, 255), Color.argb(230, 255, 225, 110), Color.argb(180, 255, 120, 30), Color.argb(0, 90, LEAF, SQUARE)}, new float[]{0.0f, 0.25f, 0.6f, 1.0f}, Shader.TileMode.CLAMP);
                    } else {
                        it = it3;
                    }
                    canvas.save();
                    canvas.translate(next2.x, next2.y);
                    float f7 = (1.2f * f6) / 100.0f;
                    canvas.scale(f7, f7);
                    this.p.setShader(this.boomShader);
                    this.p.setAlpha(i);
                    canvas.drawCircle(0.0f, 0.0f, 100.0f, this.p);
                    this.p.setShader(null);
                    canvas.restore();
                } else {
                    it = it3;
                    this.p.setColor(Color.argb((i * 80) / 100, 255, 150, 40));
                    canvas.drawCircle(next2.x, next2.y, f6, this.p);
                    this.p.setColor(Color.argb((i * 90) / 100, 255, 225, 110));
                    float f8 = 0.62f * f6;
                    canvas.drawCircle(next2.x, next2.y, (1.0f - (f3 * 0.5f)) * f8, this.p);
                    this.p.setColor(Color.argb(i, 255, 255, 255));
                    canvas.drawCircle(next2.x, next2.y, f6 * 0.3f * f4, this.p);
                    if (!this.pixel) {
                        this.p.setColor(Color.argb((i * HOOF) / 100, 90, LEAF, 0));
                        float f9 = 0.24f * f6;
                        canvas.drawCircle(next2.x + (0.2f * f6), next2.y + f9, f8, this.p);
                        this.p.setColor(Color.argb((i * 70) / 100, 255, 255, 235));
                        canvas.drawCircle(next2.x - f9, next2.y - (0.28f * f6), 0.26f * f6 * (1.0f - (f3 * 0.4f)), this.p);
                    }
                }
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth((dp(2.5f) * f4) + 0.5f);
                this.p.setColor(Color.argb((i * 70) / 100, 255, 255, 255));
                if (this.pixel) {
                    canvas.drawCircle(next2.x, next2.y, f6 * ((f5 * 0.9f) + 0.8f), this.p);
                } else {
                    float f10 = f6 * ((f5 * 0.9f) + 0.8f);
                    float f11 = 0.55f * f10;
                    this.rf.set(next2.x - f10, next2.y - f11, next2.x + f10, next2.y + f11);
                    canvas.drawOval(this.rf, this.p);
                    this.p.setColor(Color.argb(i2, 255, 190, 90));
                    RectF rectF = this.rf;
                    float f12 = 0.82f * f10;
                    float f13 = next2.x - f12;
                    float f14 = next2.y;
                    float f15 = f10 * LASER_LIVE;
                    rectF.set(f13, (f14 - f15) + dp(GOLD_DIV), next2.x + f12, next2.y + f15 + dp(GOLD_DIV));
                    canvas.drawOval(this.rf, this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
                it3 = it;
                f = 1.0f;
            }
        }
        Iterator<Spark> it4 = this.sparks.iterator();
        while (it4.hasNext()) {
            Spark next3 = it4.next();
            if (next3.kind != 1) {
                float f16 = next3.age / next3.life;
                float f17 = 1.0f - f16;
                int i3 = (int) (f17 * 255.0f);
                if (next3.kind == 2) {
                    canvas.save();
                    canvas.translate(next3.x, next3.y);
                    canvas.rotate(next3.rot);
                    if (!this.pixel) {
                        canvas.scale(1.0f, (Math.abs((float) Math.cos((next3.age * 9.0f) + next3.rot)) * 0.65f) + 0.35f);
                    }
                    this.p.setColor(Color.argb(i3, Color.red(next3.color), Color.green(next3.color), Color.blue(next3.color)));
                    canvas.drawRect(-next3.size, (-next3.size) * 0.6f, next3.size, next3.size * 0.6f, this.p);
                    if (!this.pixel) {
                        this.p.setColor(Color.argb((i3 * 45) / 100, 255, 255, 255));
                        canvas.drawRect(-next3.size, (-next3.size) * 0.6f, next3.size, 0.1f * (-next3.size), this.p);
                    }
                    canvas.restore();
                } else if (next3.kind == 3) {
                    float sin = (((float) Math.sin((next3.age * 20.0f) + next3.rot)) * 0.4f) + 0.6f;
                    float f18 = i3;
                    this.p.setColor(Color.argb((int) (0.35f * f18 * sin), Color.red(next3.color), Color.green(next3.color), Color.blue(next3.color)));
                    canvas.drawCircle(next3.x, next3.y, next3.size * 2.2f, this.p);
                    this.p.setColor(Color.argb((int) (f18 * sin), Color.red(next3.color), Color.green(next3.color), Color.blue(next3.color)));
                    canvas.drawCircle(next3.x, next3.y, next3.size, this.p);
                } else {
                    this.p.setColor(Color.argb(i3, Color.red(next3.color), Color.green(next3.color), Color.blue(next3.color)));
                    if (!this.pixel) {
                        this.p.setStyle(Paint.Style.STROKE);
                        this.p.setStrokeWidth(next3.size * 0.9f);
                        canvas.drawLine(next3.x - (next3.vx * 0.035f), next3.y - (next3.vy * 0.035f), next3.x, next3.y, this.p);
                        this.p.setStyle(Paint.Style.FILL);
                        this.p.setColor(Color.argb((int) (f17 * 160.0f), 255, 255, 255));
                        canvas.drawCircle(next3.x - (next3.size * 0.25f), next3.y - (next3.size * 0.3f), next3.size * 0.35f, this.p);
                        this.p.setColor(Color.argb(i3, Color.red(next3.color), Color.green(next3.color), Color.blue(next3.color)));
                    }
                    canvas.drawCircle(next3.x, next3.y, next3.size * (1.0f - (f16 * 0.6f)), this.p);
                }
            }
        }
    }

    private void drawGiraffe(Canvas canvas) {
        float f;
        float f2 = this.d;
        int i = this.phase - 1;
        int rgb = Color.rgb(240, 190, 70);
        int rgb2 = Color.rgb(255, 215, 90);
        float f3 = i / ABIL_T;
        int lerp = lerp(rgb, rgb2, Math.min(1.0f, f3));
        int lerp2 = lerp(Color.rgb(170, 100, 30), Color.rgb(140, 60, 120), Math.min(1.0f, f3));
        float f4 = 72.0f * f2;
        aura(canvas, this.bx, this.by, f4, i >= 9 ? Color.rgb(190, 120, 255) : Color.rgb(255, 210, 90));
        int i2 = 0;
        while (i2 < 4) {
            float f5 = (this.bx - (33.0f * f2)) + (i2 * SPIT * f2);
            float f6 = this.by;
            gRR(canvas, f5, f6 - (110.0f * f2), f5 + (HP_SCALE_W3 * f2), f6 - (82.0f * f2), GOLD_DIV * f2, sh(lerp, -0.15f));
            this.p.setColor(Color.rgb(60, 40, 30));
            float f7 = this.by;
            canvas.drawRect(f5 - (0.5f * f2), f7 - (112.0f * f2), f5 + (8.5f * f2), f7 - (108.0f * f2), this.p);
            i2++;
            lerp = lerp;
        }
        int i3 = lerp;
        float sin = ((float) Math.sin(this.t * 4.0f)) * 5.0f * f2;
        float f8 = this.bx;
        float f9 = f2 * 40.0f;
        float f10 = this.by;
        float f11 = f2 * 52.0f;
        line(canvas, f8 + f9, f10 - (82.0f * f2), f8 + f11 + sin, f10 - (96.0f * f2), f2 * 2.4f, sh(i3, -0.2f));
        this.p.setColor(Color.rgb(90, 55, FANG));
        float f12 = f2 * 4.0f;
        canvas.drawCircle(this.bx + f11 + sin, this.by - (98.0f * f2), f12, this.p);
        float f13 = this.bx;
        float f14 = 43.0f * f2;
        float f15 = this.by;
        gOval(canvas, f13 - f14, f15 - (94.0f * f2), f13 + f14, f15 - f9, i3);
        float f16 = this.bx;
        float f17 = f2 * 14.0f;
        float f18 = this.by;
        float f19 = f2 * 36.0f;
        float f20 = f2 * 7.0f;
        gRR(canvas, f16 - f17, f18 - f11, f16 + f17, f18 + f19, f20, i3);
        this.p.setColor(Color.rgb(110, 68, 30));
        int i4 = 0;
        for (int i5 = 9; i4 < i5; i5 = 9) {
            float f21 = this.bx;
            float f22 = 2.5f * f2;
            float f23 = this.by;
            float f24 = 48.0f * f2;
            float f25 = i4 * 9 * f2;
            tri(canvas, f21 - f22, (f23 - f24) + f25, f21 + f22, (f23 - f24) + f25, f21, (f23 - (42.0f * f2)) + f25, Color.rgb(120, 74, 32));
            i4++;
            i = i;
        }
        int i6 = i;
        float[][] fArr = {new float[]{-26.0f, -78.0f, HP_SCALE_W3}, new float[]{HP_SCALE_W3, -84.0f, 9.0f}, new float[]{24.0f, -62.0f, 7.0f}, new float[]{-8.0f, -60.0f, HP_SCALE_W3}, new float[]{-34.0f, -60.0f, 6.0f}, new float[]{36.0f, -80.0f, 5.0f}};
        int i7 = 0;
        for (int i8 = BONE; i7 < i8; i8 = BONE) {
            this.p.setColor(sh(lerp2, 0.18f));
            float f26 = this.bx;
            float[] fArr2 = fArr[i7];
            canvas.drawCircle(f26 + (fArr2[0] * f2), this.by + (fArr2[1] * f2), (fArr2[2] + 1.3f) * f2, this.p);
            this.p.setColor(lerp2);
            float f27 = this.bx;
            float[] fArr3 = fArr[i7];
            canvas.drawCircle(f27 + (fArr3[0] * f2), this.by + (fArr3[1] * f2), fArr3[2] * f2, this.p);
            i7++;
        }
        for (int i9 = 0; i9 < 4; i9++) {
            float f28 = this.bx + ((i9 % 2 == 0 ? -7 : BALE) * f2);
            float f29 = (this.by - (ABIL_CD * f2)) + (i9 * PARROT * f2);
            this.p.setColor(sh(lerp2, 0.18f));
            canvas.drawCircle(f28, f29, 5.8f * f2, this.p);
            this.p.setColor(lerp2);
            canvas.drawCircle(f28, f29, 4.5f * f2, this.p);
        }
        int i10 = -1;
        for (int i11 = 1; i10 <= i11; i11 = 1) {
            float f30 = this.bx + (i10 * HOOF * f2);
            float f31 = 6.0f * f2;
            float f32 = this.by;
            gOval(canvas, f30 - f31, (33.0f * f2) + f32, f30 + f31, f32 + (47.0f * f2), i3);
            this.p.setColor(Color.rgb(200, 120, 110));
            RectF rectF = this.rf;
            float f33 = f2 * GOLD_DIV;
            float f34 = this.by;
            rectF.set(f30 - f33, f34 + f19, f30 + f33, f34 + (45.0f * f2));
            canvas.drawOval(this.rf, this.p);
            i10 += 2;
        }
        float f35 = this.bx;
        float f36 = f2 * 21.0f;
        float f37 = this.by;
        float f38 = f2 * 26.0f;
        gOval(canvas, f35 - f36, f37 + f38, f35 + f36, f37 + (66.0f * f2), i3);
        float f39 = this.bx;
        float f40 = this.by;
        gOval(canvas, f39 - f17, (48.0f * f2) + f40, f39 + f17, f40 + f4, Color.rgb(255, 228, 165));
        int i12 = -1;
        for (int i13 = 1; i12 <= i13; i13 = 1) {
            float f41 = this.bx + (i12 * 7.5f * f2);
            float f42 = this.by;
            line(canvas, f41, f42 + (28.0f * f2), f41, f42 + (17.0f * f2), f2 * GOLD_DIV, Color.rgb(150, 100, 50));
            this.p.setColor(Color.rgb(90, 58, 30));
            canvas.drawCircle(f41, this.by + (16.0f * f2), f12, this.p);
            this.p.setColor(Color.rgb(140, 95, 55));
            canvas.drawCircle(f41 - (f2 * 1.0f), this.by + (15.0f * f2), 1.6f * f2, this.p);
            i12 += 2;
        }
        this.p.setColor(Color.rgb(80, 50, 30));
        float f43 = 5.0f * f2;
        float f44 = 63.0f * f2;
        float f45 = 1.9f * f2;
        canvas.drawCircle(this.bx - f43, this.by + f44, f45, this.p);
        canvas.drawCircle(this.bx + f43, this.by + f44, f45, this.p);
        if (i6 < 3 || ((int) (this.t * 2.0f)) % 3 != 0) {
            f = f12;
        } else {
            float f46 = this.bx;
            float f47 = f2 * GOLD_DIV;
            float f48 = this.by;
            f = f12;
            gRR(canvas, f46 - f47, (68.0f * f2) + f48, f46 + f47, f48 + (78.0f * f2), f47, Color.rgb(230, 90, 120));
        }
        int i14 = -1;
        for (int i15 = 1; i14 <= i15; i15 = 1) {
            float f49 = this.bx + (i14 * BLOB * f2);
            float f50 = this.by + (42.0f * f2);
            float f51 = f2 * 1.0f;
            eye(canvas, f49, f50, f43, i6 >= 5 ? Color.rgb(255, 80, 60) : Color.rgb(90, 60, 30), 0.0f, f51);
            for (int i16 = 0; i16 < 3; i16++) {
                line(canvas, f49 + (i14 * 3 * f2), f50 - f, f49 + ((i16 + BONE) * i14 * f2), f50 - (((i16 * 1.5f) + 7.0f) * f2), f51, -16777216);
            }
            i14 += 2;
        }
        if (i6 >= DROP) {
            this.path.reset();
            this.path.moveTo(this.bx - f17, this.by + f38);
            float f52 = 12.0f * f2;
            this.path.lineTo(this.bx - f17, this.by + f52);
            float f53 = 20.0f * f2;
            this.path.lineTo(this.bx - f20, this.by + f53);
            this.path.lineTo(this.bx, this.by + (HP_SCALE_W3 * f2));
            this.path.lineTo(this.bx + f20, this.by + f53);
            this.path.lineTo(this.bx + f17, this.by + f52);
            this.path.lineTo(this.bx + f17, this.by + f38);
            this.path.close();
            gPath(canvas, Color.rgb(255, 215, 60));
            this.p.setColor(Color.rgb(255, 60, 90));
            canvas.drawCircle(this.bx, this.by + f36, f2 * 2.2f, this.p);
        }
    }

    private void drawHellBg(Canvas canvas) {
        int i;
        int argb;
        if (Dim.cyberOn()) {
            drawCyberBg(canvas);
            return;
        }
        int min = Dim.cyberOn() ? LEAF : Math.min(ANCHOR, (hellId(this.pos) * LEAF) / 180);
        int i2 = HellData.WORLD_COL[min];
        if (this.hellShader == null || this.hellShaderW != min || this.hellShaderH != this.h) {
            int red = Color.red(i2);
            int green = Color.green(i2);
            int blue = Color.blue(i2);
            this.hellShader = new LinearGradient(0.0f, 0.0f, 0.0f, this.h, Color.rgb((red / 9) + BONE, (green / 9) + 3, (blue / 9) + 5), Color.rgb(((red * BONE) / SQUARE) + DROP, ((green * 4) / SQUARE) + 4, ((blue * 4) / SQUARE) + 4), Shader.TileMode.CLAMP);
            this.hellShaderW = min;
            this.hellShaderH = this.h;
        }
        this.p.setShader(this.hellShader);
        canvas.drawRect(-dp(16.0f), -dp(16.0f), this.w + dp(16.0f), this.h + dp(16.0f), this.p);
        this.p.setShader(null);
        boolean cyberOn = Dim.cyberOn();
        float f = this.w * 0.5f;
        float f2 = 0.25f;
        float sin = ((float) Math.sin(this.bgT * 0.25f)) * 40.0f;
        float f3 = this.d;
        glowA(canvas, (sin * f3) + f, (f3 * 20.0f) + this.h, f3 * 260.0f, cyberOn ? Color.rgb(255, 40, 200) : Color.rgb(255, 80, LEAF), 70);
        if (cyberOn) {
            this.p.setStyle(Paint.Style.FILL);
            int i3 = 0;
            while (i3 < 9) {
                float pow = this.h * ((((float) Math.pow((i3 + ((this.bgT * f2) % 1.0f)) / 9.0f, 2.0d)) * LASER_LIVE) + 0.55f);
                this.p.setColor(Color.argb(40, 80, 240, 255));
                canvas.drawRect(0.0f, pow, this.w, pow + this.d, this.p);
                i3++;
                f2 = 0.25f;
            }
            for (int i4 = -6; i4 <= BONE; i4++) {
                this.p.setColor(Color.argb(ORANGE, 255, 60, 210));
                float f4 = this.w;
                float f5 = i4;
                float f6 = this.d;
                float f7 = this.h;
                canvas.drawRect(((f4 * 0.5f) + ((f5 * f4) * 0.16f)) - (f6 * 0.5f), f7 * 0.55f, (f4 * 0.5f) + (f5 * f4 * 0.16f) + (f6 * 0.5f), f7, this.p);
            }
            i = 60;
            glowA(canvas, this.w * 0.8f, this.h * 0.25f, this.d * 170.0f, Color.rgb(40, 230, 255), 36);
        } else {
            i = 60;
        }
        glowA(canvas, this.w * 0.2f, this.h * 0.22f, this.d * 150.0f, i2 | (-16777216), 40);
        if (this.pixel) {
            return;
        }
        for (int i5 = 0; i5 < BLOODDROP; i5++) {
            float f8 = (((i5 * 61) % 100) / 100.0f) * this.w;
            float sin2 = ((float) Math.sin((this.bgT * 0.7f) + i5)) * 12.0f;
            float f9 = this.d;
            float f10 = f8 + (sin2 * f9);
            float f11 = this.h;
            float f12 = (f11 - ((((this.bgT * (((i5 * BALE) % HOOF) + 14.0f)) * f9) + ((i5 * 97) * f9)) % ((f9 * 40.0f) + f11))) + (f9 * 20.0f);
            Paint paint = this.p;
            if (cyberOn) {
                int i6 = i5 % 2;
                argb = Color.argb(((i5 % 3) * 30) + 70, i6 == 0 ? 80 : 255, i6 == 0 ? 240 : 60, i6 == 0 ? 255 : 210);
            } else {
                argb = Color.argb(((i5 % 3) * 30) + i, 255, ((i5 % 4) * FANG) + 150, i);
            }
            paint.setColor(argb);
            canvas.drawCircle(f10, f12, (((i5 % 3) * 0.7f) + 1.0f) * this.d, this.p);
        }
    }

    private void drawHole(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        int i;
        if (this.bhT <= 0.0f) {
            return;
        }
        float f5 = 1.0f;
        float min = Math.min(1.0f, this.bhSpin / 0.7f);
        float min2 = Math.min(1.0f, this.bhT / 0.7f);
        float f6 = min * min * (GOLD_DIV - (min * 2.0f));
        float f7 = min2 * min2 * (GOLD_DIV - (min2 * 2.0f));
        float f8 = f6 * f7;
        float f9 = 0.6f;
        float dp = dp(22.0f) * ((f6 * 0.6f) + 0.4f) * ((f7 * 0.7f) + 0.3f);
        float f10 = this.bhX;
        float f11 = this.bhY;
        float f12 = f10;
        float f13 = dp;
        glowA(canvas, f10, f11, dp * 4.2f, Color.rgb(120, 50, 220), (int) (80.0f * f8));
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.2f));
        int i2 = 0;
        while (i2 < 3) {
            float f14 = 1.0f - (((this.bhSpin * f9) + (i2 / GOLD_DIV)) % 1.0f);
            this.p.setColor(Color.argb((int) (70.0f * f14 * f8), 190, 130, 255));
            canvas.drawCircle(f12, f11, (dp(150.0f) * f14) + (1.5f * f13), this.p);
            i2++;
            f9 = 0.6f;
        }
        this.p.setStyle(Paint.Style.FILL);
        int i3 = Fx3D.quality >= 2 ? 40 : HOOF;
        int i4 = 0;
        while (i4 < i3) {
            float f15 = i4;
            float f16 = ((this.bhSpin * 0.5f) + (f15 / i3)) % f5;
            float f17 = f5 - f16;
            float dp2 = (dp(140.0f) * f17 * f17) + (1.15f * f13);
            float f18 = (f15 * 2.399f) + (f17 * 5.8f) + (this.bhSpin * 0.8f);
            float f19 = f13;
            double d = f18;
            float f20 = f8;
            float cos = f12 + (((float) Math.cos(d)) * dp2);
            float sin = f11 + (((float) Math.sin(d)) * dp2 * 0.8f);
            float dp3 = dp2 + dp((HP_SCALE_W3 * f16) + 5.0f);
            double d2 = (f18 - 0.18f) - (0.2f * f16);
            float cos2 = f12 + (((float) Math.cos(d2)) * dp3);
            float sin2 = f11 + (((float) Math.sin(d2)) * dp3 * 0.8f);
            int min3 = (int) (Math.min(1.0f, f16 * GOLD_DIV) * 200.0f * f20);
            this.p.setStyle(Paint.Style.STROKE);
            float f21 = (1.4f * f16) + 1.0f;
            this.p.setStrokeWidth(dp(f21));
            this.p.setColor(Color.argb(min3 / 2, 200, 150, 255));
            canvas.drawLine(cos2, sin2, cos, sin, this.p);
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb(min3, 255, (int) ((60.0f * f16) + 190.0f), (int) (255.0f - (f16 * 120.0f))));
            canvas.drawCircle(cos, sin, dp(f21), this.p);
            i4++;
            i3 = i3;
            f13 = f19;
            f8 = f20;
            f12 = f12;
            f5 = 1.0f;
        }
        float f22 = f12;
        float f23 = f13;
        float f24 = f8;
        int i5 = 255;
        int i6 = 0;
        while (i6 < 2) {
            int i7 = 1;
            if (i6 == 1) {
                this.p.setColor(-16777216);
                f = f23;
                f2 = f22;
                canvas.drawCircle(f2, f11, f, this.p);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(dp(1.8f));
                this.p.setColor(Color.argb((int) (f24 * 200.0f), 230, 190, i5));
                canvas.drawCircle(f2, f11, f, this.p);
                this.p.setStrokeWidth(dp(1.0f));
                this.p.setColor(Color.argb((int) (f24 * 90.0f), i5, 220, i5));
                canvas.drawCircle(f2, f11, f * 1.2f, this.p);
                this.p.setStyle(Paint.Style.FILL);
            } else {
                f = f23;
                f2 = f22;
            }
            int i8 = 0;
            for (int i9 = 2; i8 < i9; i9 = 2) {
                float f25 = i8;
                float f26 = ((0.65f * f25) + 1.75f) * f;
                int i10 = 0;
                while (i10 < 44) {
                    double d3 = (this.bhSpin * (3.2f - (f25 * 1.2f))) + ((i10 * 6.2832f) / 44);
                    float f27 = f25;
                    float sin3 = (float) Math.sin(d3);
                    int i11 = sin3 >= 0.0f ? 1 : 0;
                    if (i6 != i7) {
                        i7 = 0;
                    }
                    if (i11 != i7) {
                        i = i6;
                        f4 = f;
                        f3 = f26;
                    } else {
                        f3 = f26;
                        float cos3 = LASER_LIVE + (((((float) Math.cos(r11 - 0.8f)) * 0.5f) + 0.5f) * 0.55f);
                        int rgb = i8 == 0 ? Color.rgb(255, 190, 100) : Color.rgb(190, 110, 255);
                        f4 = f;
                        i = i6;
                        this.p.setColor(Color.argb((int) (cos3 * 190.0f * f24), Color.red(rgb), Color.green(rgb), Color.blue(rgb)));
                        canvas.drawCircle(f2 + (((float) Math.cos(d3)) * f3), f11 + (sin3 * f3 * 0.3f), dp((cos3 * 0.8f) + 1.6f), this.p);
                    }
                    i10++;
                    f26 = f3;
                    f25 = f27;
                    f = f4;
                    i6 = i;
                    i7 = 1;
                }
                i8++;
                i6 = i6;
                i7 = 1;
            }
            i6++;
            f22 = f2;
            f23 = f;
            i5 = 255;
        }
        float f28 = f23;
        float f29 = f22;
        float f30 = this.bhT;
        if (f30 < 0.5f) {
            float f31 = 1.0f - (f30 / 0.5f);
            this.p.setStyle(Paint.Style.STROKE);
            float f32 = 1.0f - f31;
            this.p.setStrokeWidth((dp(GOLD_DIV) * f32) + 1.0f);
            this.p.setColor(Color.argb((int) (220.0f * f32), 230, 190, 255));
            canvas.drawCircle(f29, f11, ((5.0f * f31) + 1.0f) * f28, this.p);
            this.p.setStyle(Paint.Style.FILL);
            glowA(canvas, f29, f11, f28 * ((f31 * GOLD_DIV) + 2.0f), Color.rgb(255, 230, 255), (int) (f32 * 170.0f));
        }
    }

    private void drawHud(Canvas canvas, int i) {
        int i2;
        int i3;
        int rgb;
        int i4;
        int i5;
        int i6;
        float f;
        float dp = dp(16.0f);
        float dp2 = this.w - dp(16.0f);
        float dp3 = dp(ABIL_T);
        float dp4 = dp(21.0f);
        float f2 = 2.0f;
        int i7 = 2;
        if (bodies() == 2) {
            float dp5 = dp(HP_SCALE_W3);
            float f3 = (dp + dp2) / 2.0f;
            float f4 = ((dp2 - dp) - dp5) / 2.0f;
            int[] iArr = new int[2];
            iArr[0] = this.boss == 5 ? Color.rgb(90, 200, 100) : Color.rgb(170, 110, 255);
            iArr[1] = this.boss == 5 ? Color.rgb(180, 120, 230) : Color.rgb(255, 225, 110);
            float f5 = this.hpMax / 2.0f;
            int i8 = 0;
            while (i8 < i7) {
                float f6 = i8 == 0 ? dp : f3 + (dp5 / f2);
                hpBar(canvas, f6, dp3, f6 + f4, dp4, this.bhp[i8] / f5, this.lagB[i8] / f5, iArr[i8], !this.alive[i8]);
                i8++;
                iArr = iArr;
                f5 = f5;
                i7 = 2;
                f2 = 2.0f;
            }
            i2 = 255;
        } else {
            float f7 = this.hp;
            int i9 = this.hpMax;
            hpBar(canvas, dp, dp3, dp2, dp4, f7 / i9, this.lagB[0] / i9, i, false);
            i2 = 255;
            this.p.setColor(Color.argb(200, 255, 255, 255));
            for (int i10 = 1; i10 < phN(); i10++) {
                int i11 = this.hpMax;
                float phN = (((dp2 - dp) * (i11 - ((i11 / phN()) * i10))) / this.hpMax) + dp;
                canvas.drawRect(phN - dp(0.8f), dp3 - dp(2.0f), phN + dp(0.8f), dp4 + dp(2.0f), this.p);
            }
        }
        this.p.setColor(-1);
        this.p.setTextSize(dp(15.0f));
        this.p.setTextAlign(Paint.Align.LEFT);
        shadowText(canvas, bossTitle() + " · фаза " + dispPh() + " из " + phN(), dp, dp(42.0f));
        float dp6 = dp(48.0f);
        float dp7 = dp(12.0f);
        int i12 = this.maxLives;
        pctBar(canvas, dp, dp6, dp2, dp7, i12 > 0 ? this.lives / i12 : 0.0f, Color.rgb(240, 70, 90), "Жизни " + pctOf(this.lives, this.maxLives) + "%");
        if (this.maxShield > 0) {
            pctBar(canvas, dp, dp(63.0f), dp2, dp(12.0f), this.shield / this.maxShield, Color.rgb(90, 200, i2), "Щит " + pctOf(this.shield, this.maxShield) + "%");
        }
        float dp8 = dp(this.maxShield > 0 ? 92.0f : 78.0f);
        boolean on = Dim.on();
        Paint paint = this.p;
        if (on) {
            rgb = Color.rgb(205, 232, i2);
            i3 = 70;
        } else {
            i3 = 70;
            rgb = Color.rgb(i2, 210, 70);
        }
        paint.setColor(rgb);
        this.p.setTextAlign(Paint.Align.LEFT);
        canvas.drawCircle(dp(6.0f) + dp, dp8 - dp(5.0f), dp(6.0f), this.p);
        Paint paint2 = this.p;
        if (on) {
            i4 = 140;
            i5 = 185;
            i6 = 110;
        } else {
            i4 = 150;
            i5 = 30;
            i6 = 200;
        }
        paint2.setColor(Color.rgb(i6, i4, i5));
        canvas.drawCircle(dp(6.0f) + dp, dp8 - dp(5.0f), dp(3.6f), this.p);
        this.p.setColor(on ? Color.rgb(205, 232, i2) : Color.rgb(i2, 210, i3));
        this.p.setTextSize(dp(15.0f));
        shadowText(canvas, Ui.fmt(this.bank + this.earned), dp(16.0f) + dp, dp8);
        if (this.state == 1 && comboMul() > 1.05f) {
            this.p.setColor(Color.rgb(120, i2, 160));
            this.p.setTextSize(dp(12.0f));
            shadowText(canvas, String.format(Locale.US, Dim.on() ? Dim.cr("платина x%.1f (без урона)") : "золото x%.1f (без урона)", Float.valueOf(comboMul())), dp, dp8 + dp(17.0f));
        }
        if (this.state == 2) {
            float min = Math.min(1.0f, (this.transMax - this.transTimer) * 4.0f);
            float f8 = 1.0f - min;
            float f9 = 1.0f - (f8 * f8);
            float f10 = this.transTimer;
            float f11 = f10 < 0.35f ? f10 / 0.35f : 1.0f;
            int min2 = (int) (Math.min(1.0f, f9) * 255.0f * f11);
            if (this.phase <= 1 || this.pixel) {
                f = 1.5f;
            } else {
                float dp9 = dp(56.0f) * f9 * f11;
                this.p.setColor(Color.argb((int) (235.0f * f11), 0, 0, 0));
                f = 1.5f;
                canvas.drawRect(0.0f, 0.0f, this.w, dp9, this.p);
                float f12 = this.h;
                canvas.drawRect(0.0f, f12 - dp9, this.w, f12, this.p);
                this.p.setColor(Color.argb((int) (f11 * 120.0f), Color.red(i), Color.green(i), Color.blue(i)));
                canvas.drawRect(0.0f, dp9, this.w, dp9 + dp(1.5f), this.p);
                canvas.drawRect(0.0f, (this.h - dp9) - dp(1.5f), this.w, this.h - dp9, this.p);
            }
            Paint paint3 = this.p;
            float f13 = this.w;
            int argb = Color.argb(0, 0, 0, 0);
            int i13 = (min2 * BONE) / SQUARE;
            paint3.setShader(new LinearGradient(0.0f, 0.0f, f13, 0.0f, new int[]{argb, Color.argb(i13, 0, 0, 0), Color.argb(i13, 0, 0, 0), Color.argb(0, 0, 0, 0)}, new float[]{0.0f, 0.2f, 0.8f, 1.0f}, Shader.TileMode.CLAMP));
            canvas.drawRect(0.0f, (this.h / 2.0f) - dp(58.0f), this.w, dp(34.0f) + (this.h / 2.0f), this.p);
            this.p.setShader(null);
            this.p.setTextAlign(Paint.Align.CENTER);
            this.p.setColor(Color.argb(min2, Color.red(i), Color.green(i), Color.blue(i)));
            if (this.phase > 1) {
                this.p.setTextSize(dp(14.0f));
                shadowText(canvas, "ФАЗА " + dispPh() + " ИЗ " + phN(), this.w / 2.0f, (this.h / 2.0f) - dp(44.0f));
                this.p.setTextSize(dp(20.0f));
                shadowText(canvas, "Босс эволюционирует!", this.w / 2.0f, (this.h / 2.0f) - dp(24.0f));
            }
            String formName = bossTitle();
            int min3 = this.phase > 1 ? Math.min(formName.length(), (int) ((formName.length() * Math.min(1.0f, min * f)) + 0.5f)) : formName.length();
            this.p.setTextSize(dp((f9 * ABIL_T) + 24.0f));
            shadowText(canvas, formName.substring(0, min3), this.w / 2.0f, (this.h / 2.0f) + dp(12.0f));
            this.p.setColor(Color.argb(min2, 255, 255, 255));
            float f14 = this.w;
            float f15 = 0.36f * f14 * f9;
            canvas.drawRect((f14 / 2.0f) - f15, dp(22.0f) + (this.h / 2.0f), (this.w / 2.0f) + f15, (this.h / 2.0f) + dp(24.0f), this.p);
        }
    }

    private void drawLamp(Canvas canvas, float f) {
        float f2 = this.d;
        int i = 1;
        int i2 = this.phase - 1;
        int rgb = Color.rgb(255, 225, 110);
        int lerp = lerp(Color.rgb(36, 84, 118), Color.rgb(70, 40, 110), Math.min(1.0f, i2 / 9.0f));
        float f3 = f2 * 62.0f;
        aura(canvas, f, this.by, f3, rgb);
        float sin = ((float) Math.sin(this.t * 2.2f)) * 5.0f * f2;
        this.path.reset();
        float f4 = f2 * 14.0f;
        float f5 = f2 * 34.0f;
        this.path.moveTo(f - f4, this.by - f5);
        this.path.lineTo(f + f4, this.by - f5);
        float f6 = f2 * 70.0f;
        this.path.lineTo((0.5f * sin) + f, this.by - f6);
        this.path.close();
        gPath(canvas, sh(lerp, -0.2f));
        int i3 = -1;
        while (i3 <= 1) {
            this.path.reset();
            this.path.moveTo((i3 * 30 * f2) + f, this.by - (6.0f * f2));
            float f7 = i3 * sin;
            this.path.lineTo((i3 * 62 * f2) + f, (this.by - (18.0f * f2)) + f7);
            float f8 = f + (i3 * 58 * f2);
            this.path.lineTo(f8, this.by + f4);
            this.path.lineTo((i3 * 32 * f2) + f, this.by + (12.0f * f2));
            this.path.close();
            gPath(canvas, sh(lerp, -0.1f));
            float f9 = this.by;
            line(canvas, f + (i3 * 34 * f2), f9, f8, (f9 - (HP_SCALE_W3 * f2)) + f7, f2 * 1.2f, Color.argb(120, 255, 255, 255));
            i3 += 2;
            lerp = lerp;
        }
        int i4 = lerp;
        int i5 = 0;
        while (true) {
            if (i5 >= (i2 / 2) + 2) {
                break;
            }
            float max = (f - (22.0f * f2)) + (i5 * (44.0f / Math.max(i, r0 + 1)) * f2);
            float f10 = 4.0f * f2;
            float f11 = this.by;
            tri(canvas, max - f10, f11 - f5, max + f10, f11 - f5, max, f11 - ((((i5 % 2) * BONE) + 44) * f2), Color.rgb(200, 220, 235));
            i5++;
            rgb = rgb;
            i = 1;
        }
        int i6 = rgb;
        float f12 = f2 * 40.0f;
        float f13 = this.by;
        float f14 = f + f12;
        int i7 = 235;
        gOval(canvas, f - f12, f13 - f12, f14, f13 + (36.0f * f2), i4);
        this.p.setColor(sh(i4, 0.25f));
        float f15 = f2 * 24.0f;
        float f16 = this.by;
        float f17 = 6.0f * f2;
        this.rf.set(f - f15, f16 - f17, f + f15, f16 + (ABIL_CD * f2));
        canvas.drawOval(this.rf, this.p);
        for (int i8 = 0; i8 < BALE; i8++) {
            glow(canvas, (9.3f * i8 * f2) + (f - (28.0f * f2)), (this.by - f15) + ((i8 % 3) * DROP * f2), f17 * ((((float) Math.sin((this.t * GOLD_DIV) + r2)) * 0.4f) + 0.6f), Color.rgb(120, 240, 255));
        }
        this.p.setColor(Color.rgb(60, DROP, 24));
        float f18 = 26.0f * f2;
        float f19 = this.by;
        float f20 = f2 * HP_SCALE_W3;
        this.rf.set(f - f18, f19 + f20, f18 + f, f19 + f5);
        canvas.drawOval(this.rf, this.p);
        int i9 = 250;
        int i10 = 248;
        this.p.setColor(Color.rgb(250, 248, 235));
        int i11 = -3;
        while (i11 <= 3) {
            float f21 = f + (i11 * BALE * f2);
            float f22 = f2 * GOLD_DIV;
            float f23 = this.by;
            float f24 = f2 * 12.0f;
            int i12 = i11;
            float f25 = f20;
            tri(canvas, f21 - f22, f23 + f24, f21 + f22, f23 + f24, f21, f23 + (21.0f * f2), Color.rgb(i9, i10, i7));
            if (Math.abs(i12) < 3) {
                float f26 = f21 + (3.5f * f2);
                float f27 = this.by;
                float f28 = 32.0f * f2;
                tri(canvas, f26 - f22, f27 + f28, f26 + f22, f27 + f28, f26, f27 + f15, Color.rgb(250, 248, 235));
            }
            i11 = i12 + 1;
            f20 = f25;
            i10 = 248;
            i9 = 250;
            i7 = 235;
        }
        float f29 = f20;
        for (int i13 = -1; i13 <= 1; i13 += 2) {
            eye(canvas, f + (i13 * COIN * f2), this.by - f17, f29, Color.rgb(255, 215, 60), 0.0f, f2 * 2.0f);
        }
        this.p.setStyle(Paint.Style.STROKE);
        Paint paint = this.p;
        float f30 = f2 * GOLD_DIV;
        paint.setStrokeWidth(f30);
        this.p.setColor(Color.rgb(150, 160, 175));
        this.path.reset();
        this.path.moveTo(f, this.by - f5);
        float f31 = this.by;
        float f32 = f14 + sin;
        this.path.cubicTo(f + f5, f31 - f6, f + f3 + sin, f31 - (20.0f * f2), f32, f31 + f12);
        canvas.drawPath(this.path, this.p);
        this.p.setStyle(Paint.Style.FILL);
        float f33 = this.by + (46.0f * f2);
        glow(canvas, f32, f33, (i2 + BLOODDROP) * f2 * ((((float) Math.sin(this.t * 5.0f)) * 0.25f) + 0.75f), i6);
        this.p.setColor(Color.rgb(255, 250, 215));
        canvas.drawCircle(f32, f33, f29, this.p);
        this.p.setColor(-1);
        float f34 = 2.0f * f2;
        canvas.drawCircle(f32 - f34, f33 - f34, f30, this.p);
        outline(canvas, i6, f2 * 1.4f);
        canvas.drawCircle(f32, f33, f29, this.p);
        this.p.setStyle(Paint.Style.FILL);
    }

    private void drawLasers(Canvas canvas) {
        int i = LASER_COL[this.wTier];
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        float dp = this.py - dp(14.0f);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        for (int i2 = 0; i2 < this.laserN; i2++) {
            float f = i2;
            float sin = (((float) Math.sin((this.bgT * 60.0f) + (1.7f * f))) * 0.15f) + LASER_WARN;
            float tan = this.lbX[i2] + (((float) Math.tan(this.lbA[i2])) * (dp - this.lbY[i2]));
            this.p.setStrokeWidth(dp(6.0f) * sin);
            this.p.setColor(Color.argb(34, red, green, blue));
            canvas.drawLine(this.lbX[i2], dp, tan, this.lbY[i2], this.p);
            this.p.setStrokeWidth(dp(2.4f) * sin);
            this.p.setColor(Color.argb(120, red, green, blue));
            canvas.drawLine(this.lbX[i2], dp, tan, this.lbY[i2], this.p);
            this.p.setStrokeWidth(dp(1.0f));
            this.p.setColor(Color.argb(190, 255, 255, 255));
            canvas.drawLine(this.lbX[i2], dp, tan, this.lbY[i2], this.p);
            if (Fx3D.quality >= 2) {
                float dp2 = dp(HP_SCALE_W3) + (dp(GOLD_DIV) * ((float) Math.sin((this.bgT * 25.0f) + f)));
                this.p.setStrokeWidth(dp(1.2f));
                this.p.setColor(Color.argb(45, 255, 255, 255));
                float f2 = 1.1f * dp2;
                canvas.drawLine(this.lbX[i2] - dp2, dp, tan - f2, this.lbY[i2], this.p);
                canvas.drawLine(this.lbX[i2] + dp2, dp, tan + f2, this.lbY[i2], this.p);
            }
        }
        this.p.setStrokeCap(Paint.Cap.BUTT);
        this.p.setStyle(Paint.Style.FILL);
        for (int i3 = 0; i3 < this.laserN; i3++) {
            if (this.lbHit[i3]) {
                float f3 = this.lbX[i3];
                float tan2 = (float) Math.tan(this.lbA[i3]);
                float f4 = this.lbY[i3];
                float f5 = f3 + (tan2 * (dp - f4));
                glowA(canvas, f5, f4, dp(20.0f), i, 140);
                this.p.setColor(-1);
                canvas.drawCircle(f5, this.lbY[i3], dp(3.5f), this.p);
            }
        }
    }

    private void drawLights(Canvas canvas) {
        if (this.pixel || Fx3D.quality < 2) {
            return;
        }
        Iterator<Boom> it = this.booms.iterator();
        int i = 0;
        while (it.hasNext()) {
            Boom next = it.next();
            if (next.age >= 0.0f && next.r >= dp(18.0f) && i < DROP) {
                float f = 1.0f - (next.age / next.life);
                addLight(canvas, next.x, next.y, next.r * 3.4f * (((1.0f - (f * f)) * 0.5f) + 0.5f), Color.rgb(255, 170, 90), (int) (f * 150.0f));
                i++;
            }
        }
        if (this.muzzleT > 0.0f && this.state == 1) {
            int i2 = this.wTier;
            addLight(canvas, this.px, this.py - dp(22.0f), dp(44.0f), i2 >= 9 ? LASER_COL[i2] : i2 == BALE ? Color.rgb(200, 100, 255) : Color.rgb(255, 210, 110), (int) ((this.muzzleT * 150.0f) / 0.07f));
        }
        if (this.supState == 1) {
            addLight(canvas, this.ox, this.by + dp(MUZZLE[this.boss]), dp(70.0f) + (dp(ABIL_CD) * ((float) Math.sin(this.bgT * 20.0f))), BOSS_COLOR[this.boss], 110);
        }
        if (this.rage && this.state == 1) {
            addLight(canvas, this.bx, this.by, dp(HIT_W[this.boss]) * 2.6f, Color.rgb(255, 40, LEAF), (int) ((Math.sin(this.bgT * 7.0f) * 30.0d) + 50.0d));
        }
        Iterator<Bullet> it2 = this.bullets.iterator();
        while (it2.hasNext()) {
            Bullet next2 = it2.next();
            if (next2.shape == SUPER) {
                addLight(canvas, next2.x, next2.y, next2.r * 5.0f, next2.color, 120);
            }
        }
    }

    private void drawNew(Canvas canvas) {
        float f = this.d;
        boolean z = this.atkKick > 0.25f;
        float f2 = this.bgT * GOLD_DIV;
        int themeOf = themeOf(this.boss);
        if (!this.pixel && this.phase >= 4) {
            aura(canvas, this.bx, this.by, f * 72.0f, BOSS_COLOR[this.boss]);
        }
        int i = this.boss;
        if (i == STINK) {
            ThemeArt.bear(canvas, this.p, this.path, this.rf, this.bx, this.by, f * 0.95f, this.bgT, z, f2);
        } else if (i == CANNON) {
            ThemeArt.mummy(canvas, this.p, this.path, this.rf, this.bx, this.by, f * 0.95f, this.bgT, z, f2);
        } else if (themeOf >= 0) {
            ThemeArt.boss(canvas, this.p, this.path, this.rf, themeOf, this.bx, this.by, f * 0.95f, this.bgT, z, false, f2);
        } else {
            Titans.draw(canvas, this.p, this.path, this.rf, titanId(i), this.bx, this.by, f, this.bgT, z, f2);
        }
        this.p.setStyle(Paint.Style.FILL);
    }

    private void drawParallax(Canvas canvas) {
        int i;
        float f;
        int[] iArr = PARK;
        int i2 = this.boss;
        int i3 = iArr[i2];
        int i4 = BGS[i2];
        for (int i5 = 0; i5 < 3; i5++) {
            float dp = dp((i5 * LEAF) + 9);
            float dp2 = this.h + dp(240.0f);
            float f2 = i5;
            float f3 = (f2 * 0.55f) + 0.8f;
            int i6 = (i5 * 2) + 4;
            int sh = sh(i4, (f2 * 0.1f) + 0.22f);
            int i7 = 0;
            while (i7 < i6) {
                float f4 = (((((i5 * STINK) + i7) * 137) % 100) / 100.0f) * this.w;
                float dp3 = (((((((((i5 * BALE) + i7) * 61) + BOTTLE) % 100) / 100.0f) * dp2) + (this.bgT * dp)) % dp2) - dp(120.0f);
                float dp4 = dp(((i7 % 3) * FLY) + BLOODDROP) * f3;
                int i8 = i4;
                float f5 = dp;
                float f6 = dp2;
                this.p.setColor(Color.argb((i5 * CANNON) + PARROT, Color.red(sh), Color.green(sh), Color.blue(sh)));
                if (i3 == 0) {
                    float f7 = 1.4f * dp4;
                    float f8 = LASER_LIVE * dp4;
                    this.rf.set(f4 - f7, dp3 - f8, f7 + f4, f8 + dp3);
                    canvas.drawOval(this.rf, this.p);
                    this.rf.set(f4 - (dp4 * 0.8f), dp3 - (0.75f * dp4), f4 + (0.6f * dp4), dp3 + (dp4 * 0.2f));
                    canvas.drawOval(this.rf, this.p);
                    i = sh;
                    f = f3;
                } else if (i3 == 1) {
                    this.path.reset();
                    int i9 = 0;
                    while (i9 < BALE) {
                        float f9 = ((((((i7 * BALE) + (i9 * STINK)) + i5) % 5) * 0.12f) + 0.7f) * dp4;
                        int i10 = sh;
                        double d = i9 * 0.8976f;
                        float f10 = f3;
                        float cos = (((float) Math.cos(d)) * f9) + f4;
                        float sin = (((float) Math.sin(d)) * f9 * 0.8f) + dp3;
                        Path path = this.path;
                        if (i9 == 0) {
                            path.moveTo(cos, sin);
                        } else {
                            path.lineTo(cos, sin);
                        }
                        i9++;
                        f3 = f10;
                        sh = i10;
                    }
                    i = sh;
                    f = f3;
                    this.path.close();
                    canvas.drawPath(this.path, this.p);
                } else {
                    i = sh;
                    f = f3;
                    this.path.reset();
                    float f11 = 1.2f * dp4;
                    this.path.moveTo(f4, dp3 - f11);
                    float f12 = dp4 * 0.55f;
                    this.path.lineTo(f4 + f12, dp3);
                    this.path.lineTo(f4, f11 + dp3);
                    this.path.lineTo(f4 - f12, dp3);
                    this.path.close();
                    canvas.drawPath(this.path, this.p);
                    i7++;
                    f3 = f;
                    i4 = i8;
                    dp = f5;
                    dp2 = f6;
                    sh = i;
                }
                i7++;
                f3 = f;
                i4 = i8;
                dp = f5;
                dp2 = f6;
                sh = i;
            }
        }
    }

    private void drawParticles(Canvas canvas) {
        int i = this.boss;
        boolean z = i == 2 || i == 5 || i == 4;
        int i2 = PART_COLS[i];
        for (int i3 = 0; i3 < 40; i3++) {
            int i4 = i3 % 5;
            float f = (i4 * 16.0f) + 14.0f;
            float sin = ((((i3 * 137) % 100) / 100.0f) * this.w) + (((float) Math.sin((this.bgT * 0.7f) + i3)) * dp(HP_SCALE_W3));
            float f2 = (((i3 * 61) % 100) / 100.0f) * this.h;
            float f3 = this.bgT;
            if (z) {
                f3 = -f3;
            }
            float dp = f2 + (f3 * dp(f));
            float f4 = this.h;
            float f5 = ((dp % f4) + f4) % f4;
            float dp2 = dp(((i3 % 4) * 0.5f) + 0.8f);
            this.p.setColor(Color.argb((i4 * ORANGE) + 50, Color.red(i2), Color.green(i2), Color.blue(i2)));
            canvas.drawCircle(sin, f5, dp2, this.p);
        }
        if (this.boss == BALE) {
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(1.5f));
            this.p.setColor(Color.argb(40, 200, 235, 255));
            for (int i5 = 0; i5 < BONE; i5++) {
                float dp3 = (this.h - dp(ABIL_CD)) - (dp(38.0f) * i5);
                this.path.reset();
                float f6 = 0.0f;
                this.path.moveTo(0.0f, dp3);
                while (f6 <= this.w) {
                    this.path.lineTo(f6, (((float) Math.sin((f6 / dp(24.0f)) + (this.bgT * 1.5f) + r3)) * dp(4.0f)) + dp3);
                    f6 += dp(16.0f);
                }
                canvas.drawPath(this.path, this.p);
            }
            this.p.setStyle(Paint.Style.FILL);
        }
    }

    private void drawPirate(Canvas canvas) {
        int i;
        float f = this.d;
        int i2 = this.phase - 1;
        int lerp = lerp(Color.rgb(190, 50, 50), Color.rgb(50, FANG, 75), i2 / 9.0f);
        int rgb = Color.rgb(240, 200, 160);
        boolean z = i2 >= 5;
        float f2 = f * 68.0f;
        aura(canvas, this.bx, this.by, f2, z ? Color.rgb(120, 200, 255) : Color.rgb(255, 200, 80));
        float f3 = this.bx;
        float f4 = f * 23.0f;
        float f5 = this.by;
        float f6 = f * 50.0f;
        float f7 = f * 5.0f;
        float f8 = f5 + f2;
        float f9 = f * 4.0f;
        gRR(canvas, f3 - f4, f5 + f6, f3 - f7, f8, f9, Color.rgb(50, 36, 34));
        float f10 = this.bx;
        float f11 = this.by;
        gRR(canvas, f10 + f7, f11 + f6, f10 + f4, f11 + f2, f9, Color.rgb(50, 36, 34));
        this.p.setColor(Color.rgb(230, 190, 70));
        float f12 = this.bx;
        float f13 = this.by;
        float f14 = f * 52.0f;
        float f15 = f * 54.0f;
        canvas.drawRect(f12 - f4, f13 + f14, f12 - f7, f13 + f15, this.p);
        float f16 = this.bx;
        float f17 = this.by;
        canvas.drawRect(f16 + f7, f17 + f14, f16 + f4, f17 + f15, this.p);
        float f18 = this.bx;
        float f19 = f * 34.0f;
        float f20 = this.by;
        float f21 = f * 6.0f;
        float f22 = f * 56.0f;
        gRR(canvas, f18 - f19, f20 - f21, f18 + f19, f20 + f22, f * 11.0f, lerp);
        float f23 = this.bx;
        float f24 = f23 - f9;
        float f25 = this.by;
        float f26 = f * 20.0f;
        float f27 = f * 26.0f;
        tri(canvas, f24, f25 - f9, f23 - f26, f25 - f9, f23 - f21, f25 + f27, sh(lerp, -0.28f));
        float f28 = this.bx;
        float f29 = f28 + f9;
        float f30 = this.by;
        tri(canvas, f29, f30 - f9, f28 + f26, f30 - f9, f28 + f21, f30 + f27, sh(lerp, -0.28f));
        this.p.setColor(Color.rgb(245, 240, 230));
        float f31 = this.bx;
        float f32 = this.by;
        float f33 = f * 16.0f;
        tri(canvas, f31 - f21, f32 - f9, f31 + f21, f32 - f9, f31, f32 + f33, Color.rgb(245, 240, 230));
        this.p.setColor(Color.rgb(60, 40, FANG));
        float f34 = this.bx;
        float f35 = this.by;
        float f36 = f * 37.0f;
        canvas.drawRect(f34 - f19, (ABIL_CD * f) + f35, f34 + f19, f35 + f36, this.p);
        float f37 = this.bx;
        float f38 = f * 7.0f;
        float f39 = this.by;
        float f40 = f * 38.0f;
        float f41 = f * 2.0f;
        gRR(canvas, f37 - f38, (29.0f * f) + f39, f37 + f38, f39 + f40, f41, Color.rgb(240, 200, 70));
        this.p.setColor(Color.rgb(240, 200, 70));
        for (int i3 = 0; i3 < 3; i3++) {
            canvas.drawCircle(this.bx + ((i3 % 2 == 0 ? -1 : 1) * FLY * f), this.by + (12.0f * f) + (i3 * BONE * f), f41, this.p);
        }
        if (i2 >= 2) {
            float f42 = this.bx;
            float f43 = f * 42.0f;
            float f44 = this.by;
            float f45 = f * 9.0f;
            float f46 = f * GOLD_DIV;
            gOval(canvas, f42 - f43, f44 - f45, f42 - f27, f44 + f46, Color.rgb(240, 200, 70));
            float f47 = this.bx;
            float f48 = this.by;
            gOval(canvas, f47 + f27, f48 - f45, f47 + f43, f48 + f46, Color.rgb(240, 200, 70));
        }
        float f49 = this.bx;
        float f50 = f * 53.0f;
        float f51 = this.by;
        float f52 = f * 35.0f;
        float f53 = f * 40.0f;
        gRR(canvas, f49 - f50, f51 - f41, f49 - f52, f51 + f53, f38, lerp);
        float f54 = this.bx;
        float f55 = this.by;
        gRR(canvas, f54 + f52, f55 - f41, f54 + f50, f55 + f53, f38, lerp);
        this.p.setColor(Color.rgb(245, 240, 230));
        float f56 = this.bx;
        float f57 = this.by;
        canvas.drawRect(f56 - f50, f57 + f19, f56 - f52, f57 + f53, this.p);
        float f58 = this.bx;
        float f59 = this.by;
        canvas.drawRect(f58 + f52, f59 + f19, f58 + f50, f59 + f53, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(f9);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        this.p.setColor(Color.rgb(200, 205, 215));
        RectF rectF = this.rf;
        float f60 = this.bx;
        float f61 = f * 60.0f;
        float f62 = this.by;
        float f63 = f * 44.0f;
        float f64 = f * 58.0f;
        rectF.set(f60 - f61, (36.0f * f) + f62, f60 - f63, f62 + f64);
        canvas.drawArc(this.rf, 200.0f, 250.0f, false, this.p);
        this.p.setStrokeCap(Paint.Cap.BUTT);
        this.p.setStyle(Paint.Style.FILL);
        canvas.save();
        canvas.rotate(((float) Math.sin(this.t * 2.2f)) * 9.0f, this.bx + f61, this.by + f63);
        this.path.reset();
        float f65 = 57.0f * f;
        float f66 = f * 42.0f;
        this.path.moveTo(this.bx + f65, this.by + f66);
        float f67 = 63.0f * f;
        this.path.lineTo(this.bx + f67, this.by + f66);
        this.path.lineTo(this.bx + f67, this.by - (12.0f * f));
        Path path = this.path;
        float f68 = this.bx;
        float f69 = f * 62.0f;
        float f70 = this.by;
        float f71 = f * 18.0f;
        path.quadTo(f68 + f69, f70 - f26, f68 + f65, f70 - f71);
        this.path.close();
        gPath(canvas, Color.rgb(205, 212, 225));
        float f72 = this.bx;
        float f73 = 59.5f * f;
        float f74 = this.by;
        float f75 = f * ABIL_T;
        float f76 = f * 1.0f;
        line(canvas, f72 + f73, f74 + f40, f72 + f73, f74 - f75, f76, Color.argb(210, 255, 255, 255));
        float f77 = this.bx;
        float f78 = this.by;
        float f79 = f * 70.0f;
        gRR(canvas, f77 + f6, f78 + f53, f77 + f79, f78 + f63, f41, Color.rgb(240, 200, 70));
        float f80 = this.bx;
        float f81 = this.by;
        gRR(canvas, f80 + f64, f81 + f63, f80 + f69, f81 + f15, f41, Color.rgb(100, 60, 30));
        canvas.restore();
        if (i2 >= 1) {
            float sin = ((float) Math.sin(this.t * 6.0f)) * 1.2f * f;
            float f82 = this.bx;
            float f83 = this.by;
            float f84 = f * 28.0f;
            gOval(canvas, f82 - f53, (f83 - f26) + sin, f82 - f84, (f83 - f9) + sin, Color.rgb(60, 200, 90));
            float f85 = this.bx;
            float f86 = this.by;
            gOval(canvas, f85 - f66, (f86 - f84) + sin, f85 - (32.0f * f), (f86 - f71) + sin, Color.rgb(230, 60, 60));
            float f87 = this.bx;
            float f88 = 33.0f * f;
            float f89 = this.by;
            float f90 = f * 24.0f;
            i = 2;
            tri(canvas, f87 - f88, (f89 - f90) + sin, f87 - f84, (f89 - (22.0f * f)) + sin, f87 - f88, (f89 - f26) + sin, Color.rgb(255, 200, 60));
            this.p.setColor(-16777216);
            canvas.drawCircle(this.bx - f36, (this.by - f90) + sin, 1.1f * f, this.p);
        } else {
            i = 2;
        }
        float f91 = this.bx;
        float f92 = f * 19.0f;
        float f93 = this.by;
        gOval(canvas, f91 - f92, f93 - (43.0f * f), f91 + f92, f93 - f7, rgb);
        this.path.reset();
        float f94 = 24.0f * f;
        this.path.moveTo(this.bx - f71, this.by - f94);
        Path path2 = this.path;
        float f95 = this.bx;
        float f96 = this.by;
        float f97 = f * 14.0f;
        path2.quadTo(f95 - f26, f96 + f97, f95, f96 + f33);
        Path path3 = this.path;
        float f98 = this.bx;
        float f99 = this.by;
        path3.quadTo(f98 + f26, f99 + f97, f98 + f71, f99 - f94);
        Path path4 = this.path;
        float f100 = this.bx;
        float f101 = f * HP_SCALE_W3;
        float f102 = this.by;
        path4.quadTo(f100 + f101, f102 - f97, f100, f102 - f71);
        Path path5 = this.path;
        float f103 = this.bx;
        float f104 = this.by;
        path5.quadTo(f103 - f101, f104 - f97, f103 - f71, f104 - f94);
        this.path.close();
        gPath(canvas, Color.rgb(95, 58, 32));
        int i4 = -2;
        while (i4 <= i) {
            float f105 = this.bx;
            float f106 = this.by;
            line(canvas, f105 + (i4 * 5 * f), f106 - f101, (i4 * BONE * f) + f105, f106 + f75, f76, Color.argb(90, 0, 0, 0));
            i4++;
            i = 2;
        }
        this.p.setColor(Color.rgb(200, 90, 80));
        RectF rectF2 = this.rf;
        float f107 = this.bx;
        float f108 = this.by;
        rectF2.set(f107 - f21, f108 - f97, f107 + f21, f108 - f101);
        canvas.drawOval(this.rf, this.p);
        this.p.setColor(-1);
        float f109 = this.bx;
        float f110 = f * GOLD_DIV;
        float f111 = this.by;
        float f112 = f * 0.5f;
        canvas.drawRect(f109 - f110, f111 - f97, f109 - f112, f111 - (11.5f * f), this.p);
        this.p.setColor(Color.rgb(240, 190, 150));
        canvas.drawCircle(this.bx, this.by - (21.0f * f), 3.2f * f, this.p);
        float f113 = f * 27.0f;
        eye(canvas, this.bx - f101, this.by - f113, f9, z ? Color.rgb(255, 60, 60) : Color.rgb(70, 110, 160), 0.0f, f112);
        this.p.setColor(Color.rgb(LEAF, PARROT, 24));
        canvas.drawCircle(this.bx + f101, this.by - f113, 5.4f * f, this.p);
        float f114 = this.bx;
        float f115 = this.by;
        line(canvas, f114 - f92, f115 - f52, f114 + f71, f115 - (22.0f * f), f * 1.6f, Color.rgb(LEAF, PARROT, 24));
        this.p.setColor(Color.rgb(240, 200, 70));
        canvas.drawCircle(this.bx - f92, this.by - f26, f41, this.p);
        this.path.reset();
        this.path.moveTo(this.bx - f63, this.by - f19);
        float f116 = 64.0f * f;
        this.path.lineTo(this.bx - f26, this.by - f116);
        Path path6 = this.path;
        float f117 = this.bx;
        float f118 = this.by;
        path6.quadTo(f117, f118 - f79, f117 + f26, f118 - f116);
        this.path.lineTo(this.bx + f63, this.by - f19);
        Path path7 = this.path;
        float f119 = this.bx;
        float f120 = this.by;
        float f121 = f * 46.0f;
        path7.quadTo(f119, f120 - f121, f119 - f63, f120 - f19);
        this.path.close();
        gPath(canvas, Color.rgb(38, 32, 46));
        float f122 = this.bx;
        float f123 = this.by;
        line(canvas, f122 - f66, f123 - f19, f122 + f66, f123 - f19, f41, Color.rgb(240, 200, 70));
        int rgb2 = i2 >= 3 ? Color.rgb(255, 215, 60) : Color.rgb(235, 235, 240);
        this.p.setColor(rgb2);
        canvas.drawCircle(this.bx, this.by - f14, 5.5f * f, this.p);
        float f124 = this.bx;
        float f125 = this.by;
        canvas.drawRect(f124 - f110, f125 - (48.0f * f), f124 + f110, f125 - f63, this.p);
        this.p.setColor(Color.rgb(38, 32, 46));
        float f126 = 1.3f * f;
        canvas.drawCircle(this.bx - f41, this.by - f50, f126, this.p);
        canvas.drawCircle(this.bx + f41, this.by - f50, f126, this.p);
        float f127 = this.bx;
        float f128 = 9.0f * f;
        float f129 = this.by;
        float f130 = f * 1.2f;
        line(canvas, f127 - f128, f129 - f121, f127 + f128, f129 - f22, f130, rgb2);
        float f131 = this.bx;
        float f132 = this.by;
        line(canvas, f131 + f128, f132 - f121, f131 - f128, f132 - f22, f130, rgb2);
    }

    private void drawPixelStars(Canvas canvas) {
        int i;
        int i2;
        int i3;
        for (int i4 = 0; i4 < BLOODDROP; i4++) {
            float f = (((i4 * 137) % 100) / 100.0f) * this.w;
            float dp = (((((i4 * 61) % 100) / 100.0f) * this.h) + (this.bgT * dp(((i4 % 4) * 5.0f) + 6.0f))) % this.h;
            int i5 = i4 % 5;
            float dp2 = dp(i5 == 0 ? 2.4f : 1.4f);
            Paint paint = this.p;
            if (i5 == 0) {
                i = 176;
                i2 = 194;
                i3 = 148;
            } else {
                i = 108;
                i2 = 134;
                i3 = 86;
            }
            paint.setColor(Color.rgb(i3, i, i2));
            canvas.drawRect(f, dp, f + dp2, dp + dp2, this.p);
        }
    }

    private void drawPoop(Canvas canvas) {
        int i;
        float f = this.d;
        int i2 = 1;
        int i3 = this.phase - 1;
        float f2 = 1.0f;
        int rgb = Color.rgb(120, 78, 40);
        if (i3 >= 3) {
            rgb = lerp(rgb, Color.rgb(255, 205, 60), Math.min(1.0f, (i3 - 2) / 2.0f));
        }
        int i4 = rgb;
        float f3 = f * 56.0f;
        aura(canvas, this.bx, this.by, f3, i3 >= 5 ? Color.rgb(255, 120, 30) : Color.rgb(255, 230, 120));
        this.p.setStyle(Paint.Style.STROKE);
        float f4 = f * 2.0f;
        this.p.setStrokeWidth(f4);
        int i5 = -1;
        while (true) {
            i = 150;
            if (i5 > 1) {
                break;
            }
            float f5 = (((this.t * 0.8f) + (i5 * 0.3f)) + f2) % f2;
            this.p.setColor(Color.argb((int) ((f2 - f5) * 120.0f), 150, 210, 90));
            float f6 = this.bx + (i5 * HOOF * f);
            this.path.reset();
            float f7 = 46.0f * f;
            this.path.moveTo(f6, this.by + f7);
            int i6 = 1;
            for (int i7 = 4; i6 <= i7; i7 = 4) {
                this.path.lineTo(((i6 % 2 == 0 ? -4 : 4) * f) + f6, this.by + f7 + (i6 * BALE * f) + (f5 * ABIL_T * f));
                i6++;
            }
            canvas.drawPath(this.path, this.p);
            i5++;
            f2 = 1.0f;
        }
        this.p.setStyle(Paint.Style.FILL);
        float f8 = 16.0f;
        float sin = ((float) Math.sin(this.t * 16.0f)) * 6.0f * f;
        int i8 = -1;
        while (i8 <= i2) {
            this.p.setColor(Color.argb(190, 225, 238, 255));
            RectF rectF = this.rf;
            float f9 = this.bx;
            float f10 = i8 * 30 * f;
            float f11 = (f9 + f10) - ((i8 < 0 ? 40 : 0) * f);
            float f12 = this.by;
            rectF.set(f11, (f12 - (22.0f * f)) + sin, f9 + f10 + ((i8 > 0 ? 40 : 0) * f), f12 + f4 + sin);
            canvas.drawOval(this.rf, this.p);
            this.p.setColor(Color.argb(120, 120, i, 200));
            int i9 = 3;
            int i10 = 0;
            while (i10 < i9) {
                float f13 = this.bx;
                float f14 = this.by;
                line(canvas, (i8 * 32 * f) + f13, (f14 - (f * ABIL_T)) + sin, (((i10 * DROP) + 46) * i8 * f) + f13, (f14 - (f * f8)) + (i10 * BONE * f) + sin, f * 1.0f, Color.argb(120, 120, i, 200));
                i10++;
                f4 = f4;
                i8 = i8;
                i9 = 3;
                i = 150;
                f8 = 16.0f;
            }
            i8 += 2;
            i = 150;
            i2 = 1;
            f8 = 16.0f;
        }
        float f15 = f4;
        float f16 = this.bx;
        float f17 = f * 40.0f;
        float f18 = this.by;
        float f19 = f * 6.0f;
        gOval(canvas, f16 - f17, f18 + f19, f16 + f17, f18 + (44.0f * f), i4);
        float f20 = this.bx;
        float f21 = ABIL_CD * f;
        float f22 = this.by;
        float f23 = f * 18.0f;
        float f24 = f * 20.0f;
        gOval(canvas, f20 - f21, f22 - f23, f20 + f21, f22 + f24, sh(i4, 0.1f));
        float f25 = this.bx;
        float f26 = this.by;
        gOval(canvas, f25 - f24, f26 - (38.0f * f), f25 + f24, f26 - f19, sh(i4, 0.2f));
        this.path.reset();
        Path path = this.path;
        float f27 = this.bx;
        float f28 = ABIL_T * f;
        float f29 = 34.0f * f;
        path.moveTo(f27 - f28, this.by - f29);
        this.path.lineTo(this.bx + f28, this.by - f29);
        Path path2 = this.path;
        float f30 = this.bx;
        float f31 = f * 12.0f;
        float f32 = this.by;
        float f33 = f * 46.0f;
        float f34 = 4.0f * f;
        path2.quadTo(f30 + f31, f32 - f33, f30 + f34, f32 - f3);
        Path path3 = this.path;
        float f35 = this.bx;
        float f36 = this.by;
        float f37 = f * 48.0f;
        path3.quadTo(f35 - f15, f36 - f37, f35 - f28, f36 - f29);
        this.path.close();
        gPath(canvas, sh(i4, 0.25f));
        this.p.setColor(Color.argb(110, 255, 255, 255));
        RectF rectF2 = this.rf;
        float f38 = this.bx;
        float f39 = this.by;
        float f40 = GOLD_DIV * f;
        rectF2.set(f38 - (27.0f * f), f39 - f31, f38 - (13.0f * f), f39 - f40);
        canvas.drawOval(this.rf, this.p);
        RectF rectF3 = this.rf;
        float f41 = this.bx;
        float f42 = this.by;
        float f43 = 22.0f * f;
        rectF3.set(f41 - f29, f42 + f31, f41 - f43, f42 + f24);
        canvas.drawOval(this.rf, this.p);
        RectF rectF4 = this.rf;
        float f44 = this.bx;
        float f45 = this.by;
        rectF4.set(f44 - (14.0f * f), f45 - f29, f44 - f19, f45 - (28.0f * f));
        canvas.drawOval(this.rf, this.p);
        float sin2 = ((float) Math.sin(this.t * 2.0f)) * 1.5f * f;
        float f46 = f * 11.0f;
        float f47 = f * 7.0f;
        float f48 = f * 1.5f;
        eye(canvas, this.bx - f46, this.by - f15, f47, Color.rgb(120, 80, 40), sin2, f48);
        eye(canvas, this.bx + f46, this.by - f15, f47, Color.rgb(120, 80, 40), sin2, f48);
        if (i3 >= 1) {
            this.p.setColor(Color.argb(235, SQUARE, SQUARE, CANNON));
            float f49 = this.bx;
            float f50 = this.by;
            float f51 = f * 9.0f;
            float f52 = f * 5.0f;
            gRR(canvas, f49 - f24, f50 - f51, f49 - f15, f50 + f52, f52, Color.rgb(LEAF, LEAF, BLOODDROP));
            float f53 = this.bx;
            float f54 = this.by;
            gRR(canvas, f53 + f15, f54 - f51, f53 + f24, f54 + f52, f52, Color.rgb(LEAF, LEAF, BLOODDROP));
            float f55 = this.bx;
            float f56 = this.by;
            canvas.drawRect(f55 - f40, f56 - f52, f55 + f40, f56 - f40, this.p);
            float f57 = this.bx;
            float f58 = this.by;
            line(canvas, f57 - (16.0f * f), f58 - f19, f57 - f51, f58 - f40, f * 1.4f, Color.argb(160, 255, 255, 255));
        }
        this.p.setColor(Color.argb(90, 255, 110, 110));
        float f59 = f * 9.0f;
        canvas.drawCircle(this.bx - f43, this.by + f59, f34, this.p);
        canvas.drawCircle(this.bx + f43, this.by + f59, f34, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(2.5f * f);
        this.p.setColor(Color.rgb(60, 30, 15));
        RectF rectF5 = this.rf;
        float f60 = this.bx;
        float f61 = this.by;
        rectF5.set(f60 - f31, f61 + f19, f60 + f31, f61 + f43);
        canvas.drawArc(this.rf, 20.0f, 140.0f, false, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(-1);
        float f62 = this.bx;
        float f63 = this.by;
        canvas.drawRect(f62 - f15, (19.0f * f) + f63, f62 + f15, f63 + (23.0f * f), this.p);
        for (int i11 = 0; i11 < 3; i11++) {
            float f64 = i11;
            float cos = this.bx + (((float) Math.cos((this.t * ((0.5f * f64) + 2.2f)) + (f64 * 2.1f))) * ((i11 * BONE) + 52) * f);
            float sin3 = (this.by + ((((float) Math.sin(r2 * 1.3f)) * ((i11 * 5) + 30)) * f)) - f19;
            this.p.setColor(Color.rgb(30, 30, 30));
            canvas.drawCircle(cos, sin3, 2.2f * f, this.p);
            this.p.setColor(Color.argb(160, 220, 240, 255));
            canvas.drawCircle(cos - f48, sin3 - f15, 1.8f * f, this.p);
        }
        if (i3 >= 4) {
            this.path.reset();
            this.path.moveTo(this.bx - f23, this.by - f17);
            float f65 = 60.0f * f;
            this.path.lineTo(this.bx - f23, this.by - f65);
            this.path.lineTo(this.bx - f59, this.by - f37);
            this.path.lineTo(this.bx, this.by - (64.0f * f));
            this.path.lineTo(this.bx + f59, this.by - f37);
            this.path.lineTo(this.bx + f23, this.by - f65);
            this.path.lineTo(this.bx + f23, this.by - f17);
            this.path.close();
            gPath(canvas, Color.rgb(255, 215, 60));
            this.p.setColor(Color.rgb(255, 60, 90));
            canvas.drawCircle(this.bx, this.by - f33, 2.4f * f, this.p);
            this.p.setColor(Color.rgb(80, 170, 255));
            float f66 = 45.0f * f;
            float f67 = f * 1.8f;
            canvas.drawCircle(this.bx - f28, this.by - f66, f67, this.p);
            canvas.drawCircle(this.bx + f28, this.by - f66, f67, this.p);
        }
    }

    private void drawRage(Canvas canvas) {
        if (this.rage && this.state == 1) {
            float sin = (((float) Math.sin(this.bgT * 7.0f)) * 0.5f) + 0.5f;
            if (!this.pixel) {
                glowA(canvas, this.bx, this.by, dp(HIT_W[this.boss]) * 2.4f, Color.rgb(255, 30, LEAF), (int) ((60.0f * sin) + 70.0f));
                this.p.setColor(Color.argb((int) ((sin * 22.0f) + 18.0f), 255, 0, 0));
                canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
            }
            if (this.rageMsgT > 0.0f) {
                this.p.setColor(Color.rgb(255, 70, 50));
                this.p.setTextAlign(Paint.Align.CENTER);
                this.p.setTextSize(dp(26.0f));
                shadowText(canvas, "ЯРОСТЬ!", this.w / 2.0f, this.h * 0.26f);
                txt(canvas, "ЯРОСТЬ!", this.w / 2.0f, this.h * 0.26f);
            }
        }
    }

    private void drawRobot(Canvas canvas) {
        int i;
        int i2;
        float f = this.d;
        int i3 = 1;
        int i4 = this.phase - 1;
        float f2 = i4 / 5.0f;
        int lerp = lerp(Color.rgb(120, 140, 175), Color.rgb(150, 60, 60), f2);
        int lerp2 = lerp(Color.rgb(70, 82, 105), Color.rgb(90, 30, 30), f2);
        int rgb = i4 >= 3 ? Color.rgb(255, 60, 60) : Color.rgb(90, 230, 255);
        float f3 = 64.0f * f;
        int i5 = 255;
        int i6 = lerp2;
        aura(canvas, this.bx, this.by, f3, Color.rgb(255, 80, 60));
        float f4 = this.bx;
        float f5 = f * 26.0f;
        float f6 = this.by;
        float f7 = f * ABIL_T;
        float f8 = f * ABIL_CD;
        float f9 = f * 4.0f;
        int i7 = lerp;
        gRR(canvas, f4 - f5, f6 - f3, f4 - f7, f6 - f8, f9, i6);
        float f10 = this.bx;
        float f11 = this.by;
        gRR(canvas, f10 + f7, f11 - f3, f10 + f5, f11 - f8, f9, i6);
        this.p.setColor(Color.rgb(255, 200, 40));
        for (int i8 = 0; i8 < 3; i8++) {
            float f12 = this.bx;
            float f13 = f * 24.0f;
            float f14 = this.by;
            float f15 = f * 62.0f;
            float f16 = i8 * BONE * f;
            float f17 = f * 12.0f;
            float f18 = f * 60.0f;
            canvas.drawRect(f12 - f13, (f14 - f15) + f16, f12 - f17, (f14 - f18) + f16, this.p);
            float f19 = this.bx;
            float f20 = this.by;
            canvas.drawRect(f19 + f17, (f20 - f15) + f16, f19 + f13, (f20 - f18) + f16, this.p);
        }
        int min = Math.min(3, i4 / 2) + 1;
        int i9 = -1;
        while (i9 <= i3) {
            float f21 = this.bx + (i9 * 30 * f);
            float f22 = 12.0f * f;
            float f23 = this.by;
            int i10 = i9;
            gRR(canvas, f21 - f22, f23 - (34.0f * f), f21 + f22, f23 + (14.0f * f), f * 5.0f, i6);
            for (int i11 = 0; i11 < min; i11++) {
                float f24 = (this.by - f5) + (i11 * FLY * f);
                this.p.setColor(Color.rgb(30, 30, 38));
                canvas.drawCircle(f21, f24, 5.5f * f, this.p);
                this.p.setColor(Color.rgb(i5, 120, 60));
                canvas.drawCircle(f21, f24, 3.6f * f, this.p);
                this.p.setColor(Color.rgb(i5, 235, 150));
                float f25 = f * 1.0f;
                canvas.drawCircle(f21 - f25, f24 - f25, f * 1.4f, this.p);
            }
            float f26 = this.bx;
            float f27 = i10 * 46 * f;
            float f28 = f * 6.0f;
            float f29 = this.by;
            gRR(canvas, (f26 + f27) - f28, f29 - f7, f26 + f27 + f28, f29 + (36.0f * f), f9, i6);
            int i12 = i7;
            this.p.setColor(i12);
            canvas.drawCircle(this.bx + f27, this.by - f7, f28, this.p);
            float f30 = this.bx;
            float f31 = HP_SCALE_W3 * f;
            float f32 = this.by;
            gRR(canvas, (f30 + f27) - f31, f32 + f8, f30 + f27 + f31, f32 + (42.0f * f), f * GOLD_DIV, i12);
            i9 = i10 + 2;
            i7 = i12;
            i3 = 1;
            i5 = 255;
        }
        int i13 = i7;
        float f33 = this.bx;
        float f34 = this.by;
        float f35 = f * 9.0f;
        gRR(canvas, f33 - f8, f34 - (40.0f * f), f33 + f8, f34 + f8, f35, i13);
        this.p.setColor(Color.argb(90, 0, 0, 0));
        float f36 = this.bx;
        float f37 = 28.0f * f;
        float f38 = this.by;
        float f39 = f * GOLD_DIV;
        float f40 = f * 1.6f;
        canvas.drawRect(f36 - f37, f38 - f39, f36 + f37, f38 - f40, this.p);
        float f41 = this.bx;
        float f42 = this.by;
        canvas.drawRect(f41, f42 - (38.0f * f), (f * 1.4f) + f41, f42 - f39, this.p);
        int i14 = 0;
        while (i14 < 3) {
            int i15 = i6;
            this.p.setColor(i15);
            float f43 = this.bx;
            float f44 = this.by;
            float f45 = i14 * DROP * f;
            float f46 = f * HP_SCALE_W3;
            canvas.drawRect(f43 - (22.0f * f), f44 + f9 + f45, f43 - f46, f45 + f44 + f46, this.p);
            i14++;
            i6 = i15;
        }
        int i16 = i6;
        float sin = (((float) Math.sin(this.t * 6.0f)) * 0.2f) + 0.8f;
        float f47 = f * 14.0f;
        float f48 = f * 17.0f;
        glow(canvas, this.bx + f47, this.by + f47, f48 * sin, rgb);
        this.p.setColor(Color.rgb(LEAF, 24, 34));
        float f49 = this.bx + f47;
        float f50 = this.by + f47;
        float f51 = f * HP_SCALE_W3;
        canvas.drawCircle(f49, f50, f51, this.p);
        this.p.setColor(rgb);
        canvas.drawCircle(this.bx + f47, this.by + f47, 5.5f * f * sin, this.p);
        this.p.setColor(-1);
        float f52 = f * 2.0f;
        canvas.drawCircle(this.bx + f47, this.by + f47, f52, this.p);
        this.p.setColor(sh(i13, -0.5f));
        int i17 = 0;
        while (i17 < 4) {
            canvas.drawCircle(this.bx + ((i17 % 2 == 0 ? -25 : FANG) * f), this.by + ((i17 < 2 ? -34 : 24) * f), f40, this.p);
            i17++;
        }
        float f53 = this.bx;
        float f54 = f * 22.0f;
        float f55 = this.by;
        float f56 = f * 58.0f;
        gRR(canvas, f53 - f54, f55 + f5, f53 + f54, f55 + f56, f35, i13);
        float f57 = this.bx;
        float f58 = this.by;
        gRR(canvas, f57 - f48, (34.0f * f) + f58, f57 + f48, f58 + (47.0f * f), f9, Color.rgb(15, LEAF, 30));
        this.p.setColor(rgb);
        float f59 = (this.t * 1.4f) % 1.0f;
        float f60 = this.bx;
        float f61 = 15.0f * f;
        float f62 = this.by;
        canvas.drawRect(f60 - f61, (39.0f * f) + f62, f60 + f61, f62 + (42.0f * f), this.p);
        glow(canvas, (this.bx - f51) + (f59 * 16.0f * f), this.by + (40.5f * f), f35, rgb);
        this.p.setColor(i16);
        float f63 = this.bx;
        float f64 = 1.2f * f;
        float f65 = this.by;
        canvas.drawRect(f63 - f64, f65 + f56, f63 + f64, f65 + (68.0f * f), this.p);
        boolean z = ((int) (this.t * GOLD_DIV)) % 2 == 0;
        Paint paint = this.p;
        if (z) {
            i = 255;
            i2 = 70;
        } else {
            i = 110;
            i2 = 30;
        }
        paint.setColor(Color.rgb(i, i2, i2));
        float f66 = 69.0f * f;
        canvas.drawCircle(this.bx, this.by + f66, f39, this.p);
        float f67 = this.t * 240.0f;
        canvas.save();
        canvas.rotate(f67, this.bx, this.by + f66);
        float f68 = this.bx;
        float f69 = this.by;
        line(canvas, f68 - f35, f69 + f66, f68 + f35, f69 + f66, f52, Color.rgb(200, 210, 225));
        canvas.restore();
        int i18 = -1;
        while (i18 <= 1) {
            float f70 = ((this.t * 1.6f) + (i18 > 0 ? 0.5f : 0.0f)) % 1.0f;
            this.p.setColor(Color.argb((int) ((1.0f - f70) * 90.0f), 220, 230, 240));
            float f71 = f70 * 6.0f;
            canvas.drawCircle(this.bx + (i18 * (f71 + ABIL_CD) * f), (this.by - (36.0f * f)) - ((f70 * 22.0f) * f), (f71 + GOLD_DIV) * f, this.p);
            i18 += 2;
        }
    }

    private void drawScene(Canvas canvas) {
        float f;
        float f2;
        float f3;
        int i;
        float f4;
        int i2;
        int i3;
        int i4;
        int i5;
        Iterator<Shot> it;
        Shot shot;
        float f5;
        float f6;
        float f7;
        int i6;
        this.blinkNow = (this.bgT + 1.3f) % 3.6f < 0.12f;
        canvas.save();
        float f8 = 1.0f;
        if (this.shakeT > 0.0f) {
            canvas.translate((this.rnd.nextFloat() - 0.5f) * dp(14.0f) * Math.min(1.0f, this.shakeT * 2.5f), (this.rnd.nextFloat() - 0.5f) * dp(14.0f) * Math.min(1.0f, this.shakeT * 2.5f));
        }
        if (this.bgShader == null || this.bgShaderBoss != this.boss || this.bgShaderH != this.h) {
            float f9 = this.h;
            int[] iArr = BGS;
            this.bgShader = new LinearGradient(0.0f, 0.0f, 0.0f, f9, sh(iArr[this.boss], 0.1f), sh(iArr[this.boss], -0.45f), Shader.TileMode.CLAMP);
            this.bgShaderBoss = this.boss;
            this.bgShaderH = this.h;
        }
        if (Dim.altOn()) {
            drawHellBg(canvas);
        } else if (this.pixel) {
            this.p.setColor(sh(BGS[this.boss], -0.35f));
            canvas.drawRect(-dp(16.0f), -dp(16.0f), dp(16.0f) + this.w, dp(16.0f) + this.h, this.p);
            drawPixelStars(canvas);
        } else {
            this.p.setShader(this.bgShader);
            canvas.drawRect(-dp(16.0f), -dp(16.0f), dp(16.0f) + this.w, dp(16.0f) + this.h, this.p);
            this.p.setShader(null);
            drawBackdrop(canvas);
            drawParticles(canvas);
            if (Fx3D.quality >= 1) {
                drawParallax(canvas);
                Weather.draw(canvas, this.p, this.path, WEATHER[this.boss], this.bgT, this.w, this.h, dp(1.0f), BOSS_COLOR[this.boss]);
            }
        }
        boolean altOn = Dim.altOn();
        float f10 = HP_SCALE_W3;
        if (!altOn) {
            int i7 = this.boss;
            if (i7 == 1) {
                this.p.setColor(Color.argb(40, 120, 90, 40));
                float dp = dp(ABIL_CD);
                while (dp < this.h) {
                    canvas.drawRect(0.0f, dp, this.w, dp + dp(f10), this.p);
                    dp += dp(36.0f);
                    f10 = HP_SCALE_W3;
                }
            } else if (i7 == 3) {
                this.p.setColor(Color.argb(30, 120, 170, 255));
                float dp2 = dp(ABIL_CD);
                while (dp2 < this.w) {
                    canvas.drawRect(dp2, 0.0f, dp2 + dp(1.0f), this.h, this.p);
                    dp2 += dp(40.0f);
                }
                float dp3 = dp(ABIL_CD);
                while (dp3 < this.h) {
                    canvas.drawRect(0.0f, dp3, this.w, dp3 + dp(1.0f), this.p);
                    dp3 += dp(40.0f);
                }
            } else if (i7 == BALE) {
                this.p.setColor(Color.argb(45, 150, 210, 255));
                float dp4 = dp(40.0f);
                while (dp4 < this.h) {
                    canvas.drawRect(0.0f, dp4, this.w, dp4 + dp(GOLD_DIV), this.p);
                    dp4 += dp(44.0f);
                }
            } else if (i7 == DROP) {
                this.p.setColor(Color.argb(50, 60, 90, LEAF));
                float dp5 = dp(20.0f);
                while (dp5 < this.w) {
                    canvas.drawRect(dp5, this.h - dp(70.0f), dp5 + dp(4.0f), this.h, this.p);
                    dp5 += dp(34.0f);
                }
            } else if (i7 == SQUARE) {
                this.p.setColor(Color.argb(60, 255, 210, 220));
                canvas.drawCircle(this.w * 0.78f, dp(150.0f), dp(46.0f), this.p);
                this.p.setColor(Color.argb(30, 255, 120, 150));
                canvas.drawCircle(this.w * 0.78f, dp(150.0f), dp(66.0f), this.p);
            } else if (i7 == BLOB) {
                this.p.setColor(Color.argb(45, LEAF, 90, 30));
                float dp6 = dp(ABIL_T);
                while (dp6 < this.w) {
                    canvas.drawRect(dp6, (this.h - dp(120.0f)) + (((float) Math.sin(dp6)) * dp(20.0f)), dp6 + dp(6.0f), this.h, this.p);
                    dp6 += dp(46.0f);
                }
            } else if (i7 == 9) {
                this.p.setColor(Color.argb(30, 120, 200, 255));
                float dp7 = dp(60.0f);
                while (dp7 < this.h) {
                    canvas.drawRect(0.0f, dp7, this.w, dp7 + dp(2.0f), this.p);
                    dp7 += dp(90.0f);
                }
            } else if (i7 == BONE) {
                this.p.setColor(Color.argb(140, 220, 200, 255));
                for (int i8 = 0; i8 < 40; i8++) {
                    canvas.drawCircle((((i8 * 137) % 100) / 100.0f) * this.w, (((i8 * 61) % 100) / 100.0f) * this.h, dp(1.2f), this.p);
                }
            }
        }
        int i9 = BOSS_COLOR[this.boss];
        Iterator<Laser> it2 = this.lasers.iterator();
        while (it2.hasNext()) {
            drawBeam(canvas, it2.next());
        }
        drawStrikes(canvas);
        float f11 = this.bx;
        float f12 = this.bx2;
        float f13 = this.by;
        if (this.state == 4) {
            float min = Math.min(1.0f, this.dyT / 2.2f) * dp(4.0f);
            this.bx += ((float) Math.sin(this.dyT * 70.0f)) * min;
            this.bx2 += ((float) Math.cos(this.dyT * 63.0f)) * min;
            this.by += ((float) Math.sin(this.dyT * 55.0f)) * min;
        }
        if (this.bossGone) {
            f = f13;
            f2 = f12;
            f3 = f11;
            i = i9;
        } else {
            int i10 = 0;
            while (i10 < bodies()) {
                if (this.alive[i10]) {
                    float f14 = i10 == 0 ? this.bx : this.bx2;
                    float f15 = this.by;
                    int[] iArr2 = HIT_W;
                    int i11 = this.boss;
                    f5 = f13;
                    f6 = f12;
                    f7 = f11;
                    i6 = i9;
                    glowA(canvas, f14, f15, 1.9f * dp(Math.max(iArr2[i11], HIT_H[i11])), BOSS_COLOR[this.boss], 70);
                } else {
                    f5 = f13;
                    f6 = f12;
                    f7 = f11;
                    i6 = i9;
                }
                i10++;
                i9 = i6;
                f11 = f7;
                f13 = f5;
                f12 = f6;
            }
            f = f13;
            f2 = f12;
            f3 = f11;
            i = i9;
            for (int i12 = 0; i12 < bodies(); i12++) {
                if (bodies() != 2 || this.alive[i12]) {
                    bodyFull(canvas, i12);
                }
            }
        }
        float f16 = this.bossSlowT;
        if (f16 > 0.0f && !this.bossGone && !this.pixel) {
            this.p.setColor(Color.argb((int) (Math.min(1.0f, f16) * 80.0f), 150, 215, 255));
            int i13 = 0;
            while (i13 < bodies()) {
                if (bodies() != 2 || this.alive[i13]) {
                    float f17 = i13 == 0 ? this.bx : this.bx2;
                    RectF rectF = this.rf;
                    int[] iArr3 = HIT_W;
                    float dp8 = f17 - dp(iArr3[this.boss]);
                    float f18 = this.by;
                    int[] iArr4 = HIT_H;
                    rectF.set(dp8, f18 - dp(iArr4[this.boss]), f17 + dp(iArr3[this.boss]), this.by + dp(iArr4[this.boss]));
                    canvas.drawOval(this.rf, this.p);
                }
                i13++;
            }
        }
        if (this.state == 4 && !this.bossGone) {
            this.p.setColor(Color.argb((int) (Math.min(1.0f, this.dyT / 2.2f) * (((int) (this.dyT * 14.0f)) % 2 == 0 ? 110 : 40)), 255, 240, 200));
            int i14 = 0;
            while (i14 < bodies()) {
                if (this.alive[i14]) {
                    float f19 = i14 == 0 ? this.bx : this.bx2;
                    RectF rectF2 = this.rf;
                    int[] iArr5 = HIT_W;
                    float dp9 = f19 - dp(iArr5[this.boss]);
                    float f20 = this.by;
                    int[] iArr6 = HIT_H;
                    rectF2.set(dp9, f20 - dp(iArr6[this.boss]), f19 + dp(iArr5[this.boss]), this.by + dp(iArr6[this.boss]));
                    canvas.drawOval(this.rf, this.p);
                }
                i14++;
            }
        }
        this.bx = f3;
        this.bx2 = f2;
        this.by = f;
        drawBloodBeam(canvas);
        drawCrystals(canvas);
        drawCannons(canvas);
        drawHole(canvas);
        drawSuperWarn(canvas);
        drawRage(canvas);
        if (this.state == 1 && this.closeT > 0.15f) {
            this.p.setColor(-65536);
            this.p.setTextAlign(Paint.Align.CENTER);
            this.p.setTextSize(dp(34.0f));
            txt(canvas, "!", this.bx, (this.by - dp(HIT_H[this.boss])) - dp(6.0f));
        }
        Iterator<Bullet> it3 = this.bullets.iterator();
        while (true) {
            f4 = 7.0f;
            if (!it3.hasNext()) {
                break;
            }
            Bullet next = it3.next();
            if (!this.pixel) {
                this.p.setColor(Color.argb(46, Color.red(next.color), Color.green(next.color), Color.blue(next.color)));
                canvas.drawCircle(next.x - (next.vx * 0.02f), next.y - (next.vy * 0.02f), next.r * 0.95f, this.p);
                canvas.drawCircle(next.x, next.y, next.r * 1.7f, this.p);
            }
            if (!this.pixel) {
                this.p.setColor(Color.argb(58, 0, 0, 0));
                canvas.drawCircle(next.x + dp(4.0f), next.y + dp(7.0f), next.r * 0.95f, this.p);
                if (Fx3D.quality >= 1 && (next.vx * next.vx) + (next.vy * next.vy) > dp(170.0f) * dp(170.0f)) {
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(next.r * 0.9f);
                    this.p.setStrokeCap(Paint.Cap.ROUND);
                    this.p.setColor(Color.argb(70, Color.red(next.color), Color.green(next.color), Color.blue(next.color)));
                    canvas.drawLine(next.x, next.y, next.x - (next.vx * 0.05f), next.y - (next.vy * 0.05f), this.p);
                    this.p.setStyle(Paint.Style.FILL);
                    this.p.setStrokeCap(Paint.Cap.BUTT);
                }
            }
            drawBullet(canvas, next);
            if (next.zap > 0.0f) {
                float sin = (((float) Math.sin(this.bgT * 40.0f)) * 0.4f) + 0.6f;
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeCap(Paint.Cap.ROUND);
                this.p.setStrokeWidth(dp(2.2f));
                this.p.setColor(Color.argb((int) (200.0f * sin), 140, 235, 255));
                canvas.drawLine(this.px, this.py - dp(14.0f), next.x, next.y, this.p);
                this.p.setStrokeWidth(dp(2.0f));
                this.p.setColor(Color.argb(230, 170, 240, 255));
                canvas.drawCircle(next.x, next.y, (next.r * ((sin * 0.5f) + 1.5f)) + dp(4.0f), this.p);
                canvas.drawLine((next.x - next.r) - dp(HP_SCALE_W3), next.y, dp(HP_SCALE_W3) + next.x + next.r, next.y, this.p);
                canvas.drawLine(next.x, (next.y - next.r) - dp(HP_SCALE_W3), next.x, dp(HP_SCALE_W3) + next.y + next.r, this.p);
                this.p.setStyle(Paint.Style.FILL);
                this.p.setStrokeCap(Paint.Cap.BUTT);
            }
            if (!this.pixel && (next.shape == 0 || next.shape == BLOB || next.shape == ORANGE || next.shape == SUPER || next.shape == LAMPORB || next.shape == COIN || next.shape == SPIT || next.shape == 4 || next.shape == BALE || next.shape == SPOT)) {
                this.p.setColor(Color.argb(55, 0, 0, 0));
                canvas.drawCircle(next.x + (next.r * 0.28f), next.y + (next.r * 0.32f), next.r * 0.55f, this.p);
                this.p.setColor(Color.argb(150, 255, 255, 255));
                canvas.drawCircle(next.x - (next.r * 0.3f), next.y - (next.r * 0.34f), next.r * 0.27f, this.p);
                this.p.setColor(Color.argb(70, 255, 255, 255));
                canvas.drawCircle(next.x - (next.r * 0.12f), next.y - (next.r * 0.14f), next.r * 0.5f, this.p);
            }
        }
        Iterator<Shot> it4 = this.shots.iterator();
        while (it4.hasNext()) {
            Shot next2 = it4.next();
            if (next2.kind >= 200) {
                i5 = i;
                DimWeapons.draw(canvas, this.p, this.path, this.rf, next2, dp(f8), this.t, Fx3D.quality >= 1);
            } else {
                i5 = i;
                if (next2.kind > 0) {
                    NewWeapons.draw(canvas, this.p, this.path, this.rf, next2, dp(f8), this.t, Fx3D.quality >= 1);
                } else {
                    if (!this.pixel) {
                        this.p.setColor(Color.argb(46, 0, 0, 0));
                        canvas.drawCircle(next2.x + dp(4.0f), next2.y + dp(HP_SCALE_W3), next2.type == 3 ? dp(5.0f) : dp(GOLD_DIV), this.p);
                    }
                    if (!this.pixel && Fx3D.quality >= 1 && next2.type != 3 && next2.type != BONE && (next2.vx != 0.0f || next2.vy != 0.0f)) {
                        this.p.setStyle(Paint.Style.STROKE);
                        this.p.setStrokeWidth(dp(2.2f));
                        this.p.setStrokeCap(Paint.Cap.ROUND);
                        this.p.setColor(Color.argb(55, 255, 225, 140));
                        canvas.drawLine(next2.x, next2.y, next2.x - (next2.vx * 0.035f), next2.y - (next2.vy * 0.035f), this.p);
                        this.p.setStyle(Paint.Style.FILL);
                        this.p.setStrokeCap(Paint.Cap.BUTT);
                    }
                    if (next2.type == 0) {
                        boolean z = this.wTier >= 3;
                        if (!this.pixel) {
                            this.p.setColor(z ? Color.argb(60, 255, 120, 40) : Color.argb(60, 255, 200, 60));
                            this.rf.set(next2.x - dp(z ? GOLD_DIV : 4.0f), next2.y - dp(ABIL_T), next2.x + dp(z ? GOLD_DIV : 4.0f), next2.y + dp(16.0f));
                            canvas.drawRoundRect(this.rf, dp(4.0f), dp(4.0f), this.p);
                        }
                        this.p.setColor(z ? Color.rgb(255, 170, 70) : Color.rgb(255, 225, 90));
                        this.rf.set(next2.x - dp(z ? 1.3f : 1.8f), next2.y - dp(f4), next2.x + dp(z ? 1.3f : 1.8f), next2.y + dp(f4));
                        canvas.drawRoundRect(this.rf, dp(2.0f), dp(2.0f), this.p);
                        this.p.setColor(-1);
                        canvas.drawRect(next2.x - dp(0.7f), next2.y - dp(5.0f), dp(0.7f) + next2.x, next2.y + dp(GOLD_DIV), this.p);
                    } else if (next2.type == 4) {
                        this.p.setColor(Color.argb(70, 255, 200, 80));
                        canvas.drawCircle(next2.x, next2.y, dp(3.4f), this.p);
                        this.p.setColor(Color.rgb(255, 236, 150));
                        canvas.drawCircle(next2.x, next2.y, dp(1.7f), this.p);
                    } else {
                        if (next2.type == 5) {
                            float sin2 = (((float) Math.sin((this.bgT * 25.0f) + next2.y)) * 0.2f) + 0.8f;
                            if (this.pixel) {
                                shot = next2;
                            } else {
                                shot = next2;
                                glowA(canvas, next2.x, next2.y, dp(17.0f) * sin2, Color.rgb(200, 80, 255), 120);
                            }
                            this.p.setColor(Color.rgb(160, 60, 235));
                            canvas.drawCircle(shot.x, shot.y, dp(f4) * sin2, this.p);
                            this.p.setColor(Color.rgb(232, 168, 255));
                            canvas.drawCircle(shot.x, shot.y, dp(4.2f), this.p);
                            this.p.setColor(-1);
                            canvas.drawCircle(shot.x, shot.y, dp(2.0f), this.p);
                            if (!this.pixel && Fx3D.quality >= 2) {
                                this.p.setStyle(Paint.Style.STROKE);
                                this.p.setStrokeWidth(dp(1.2f));
                                this.p.setColor(Color.argb(210, 225, 180, 255));
                                int i15 = 0;
                                for (int i16 = 2; i15 < i16; i16 = 2) {
                                    float f21 = (this.bgT * 34.0f) + (shot.y * 0.13f) + (i15 * 3.1f);
                                    double d = f21 + 0.7f;
                                    float cos = shot.x + (((float) Math.cos(d)) * dp(6.0f));
                                    float sin3 = shot.y + (((float) Math.sin(d)) * dp(6.0f));
                                    this.path.reset();
                                    this.path.moveTo(shot.x, shot.y);
                                    this.path.lineTo(cos, sin3);
                                    double d2 = f21;
                                    this.path.lineTo(shot.x + (((float) Math.cos(d2)) * dp(13.0f)), shot.y + (((float) Math.sin(d2)) * dp(13.0f)));
                                    canvas.drawPath(this.path, this.p);
                                    i15++;
                                    it4 = it4;
                                }
                                it = it4;
                                this.p.setStyle(Paint.Style.FILL);
                            }
                        } else {
                            it = it4;
                            if (next2.type == BONE) {
                                canvas.save();
                                canvas.translate(next2.x, next2.y);
                                canvas.rotate(((float) Math.toDegrees(Math.atan2(next2.vy, next2.vx))) + 90.0f);
                                this.p.setColor(Color.argb(70, 100, 255, 190));
                                this.rf.set(-dp(3.4f), -dp(HP_SCALE_W3), dp(3.4f), dp(HP_SCALE_W3));
                                canvas.drawRoundRect(this.rf, dp(GOLD_DIV), dp(GOLD_DIV), this.p);
                                this.p.setColor(Color.rgb(120, 255, 200));
                                this.rf.set(-dp(1.7f), -dp(6.0f), dp(1.7f), dp(6.0f));
                                canvas.drawRoundRect(this.rf, dp(2.0f), dp(2.0f), this.p);
                                this.p.setColor(-1);
                                canvas.drawRect(-dp(0.7f), -dp(4.0f), dp(0.7f), dp(GOLD_DIV), this.p);
                                canvas.restore();
                            } else {
                                if (next2.type == 3) {
                                    float sin4 = 0.7f + (((float) Math.sin((this.bgT * 20.0f) + next2.x)) * 0.3f);
                                    glowA(canvas, next2.x, next2.y, dp(15.0f) * sin4, Color.rgb(255, 150, 40), 110);
                                    this.p.setColor(Color.rgb(40, 42, 52));
                                    canvas.drawCircle(next2.x, next2.y, dp(6.5f), this.p);
                                    this.p.setColor(Color.rgb(90, TOTAL_PHASES, 112));
                                    canvas.drawCircle(next2.x - dp(2.0f), next2.y - dp(2.0f), dp(2.2f), this.p);
                                    this.p.setColor(Color.rgb(255, 220, 80));
                                    canvas.drawCircle(next2.x + dp(2.5f), next2.y - dp(7.0f), dp(2.0f) * sin4, this.p);
                                } else if (next2.type == DROP) {
                                    float sin5 = (((float) Math.sin((this.bgT * ABIL_CD) + next2.x)) * 0.4f) + 0.6f;
                                    if (!this.pixel) {
                                        glowA(canvas, next2.x, next2.y, dp(9.0f), Color.rgb(90, 255, 200), (int) (sin5 * 110.0f));
                                    }
                                    this.p.setColor(Color.rgb(120, 255, 210));
                                    canvas.drawCircle(next2.x, next2.y, dp(2.4f), this.p);
                                    this.p.setColor(-1);
                                    canvas.drawCircle(next2.x, next2.y, dp(1.1f), this.p);
                                } else {
                                    if (next2.type == BALE) {
                                        float degrees = ((float) Math.toDegrees(Math.atan2(next2.vy, next2.vx))) + 90.0f;
                                        canvas.save();
                                        canvas.translate(next2.x, next2.y);
                                        canvas.rotate(degrees);
                                        if (!this.pixel) {
                                            glowA(canvas, 0.0f, 0.0f, dp(16.0f), Color.rgb(140, 215, 255), 120);
                                        }
                                        this.p.setColor(Color.rgb(225, 245, 255));
                                        this.rf.set(-dp(GOLD_DIV), -dp(HP_SCALE_W3), dp(GOLD_DIV), dp(HP_SCALE_W3));
                                        canvas.drawRoundRect(this.rf, dp(2.0f), dp(2.0f), this.p);
                                        tri(canvas, -dp(GOLD_DIV), -dp(6.0f), dp(GOLD_DIV), -dp(6.0f), 0.0f, -dp(14.0f), Color.rgb(120, 205, 255));
                                        tri(canvas, -dp(GOLD_DIV), dp(4.0f), -dp(6.5f), dp(9.0f), -dp(GOLD_DIV), dp(9.0f), Color.rgb(90, 170, 235));
                                        tri(canvas, dp(GOLD_DIV), dp(4.0f), dp(6.5f), dp(9.0f), dp(GOLD_DIV), dp(9.0f), Color.rgb(90, 170, 235));
                                        this.p.setColor(Color.rgb(150, 220, 255));
                                        canvas.drawCircle(0.0f, dp(ABIL_T), dp(2.4f), this.p);
                                        canvas.restore();
                                    } else {
                                        float degrees2 = ((float) Math.toDegrees(Math.atan2(next2.vy, next2.vx))) + 90.0f;
                                        canvas.save();
                                        canvas.translate(next2.x, next2.y);
                                        canvas.rotate(degrees2);
                                        boolean z2 = next2.type == 2;
                                        tri(canvas, -dp(2.5f), dp(6.0f), dp(2.5f), dp(6.0f), 0.0f, dp(6.0f) + (dp(9.0f) * ((((float) Math.sin((this.bgT * 50.0f) + next2.x)) * 0.3f) + 0.7f)), Color.rgb(255, 190, 60));
                                        this.p.setColor(Color.rgb(215, 220, 230));
                                        this.rf.set(-dp(GOLD_DIV), -dp(7.0f), dp(GOLD_DIV), dp(7.0f));
                                        canvas.drawRoundRect(this.rf, dp(2.0f), dp(2.0f), this.p);
                                        tri(canvas, -dp(GOLD_DIV), -dp(5.0f), dp(GOLD_DIV), -dp(5.0f), 0.0f, -dp(12.0f), z2 ? Color.rgb(60, 200, 255) : Color.rgb(230, 60, 50));
                                        tri(canvas, -dp(GOLD_DIV), dp(GOLD_DIV), -dp(6.0f), dp(HP_SCALE_W3), -dp(GOLD_DIV), dp(HP_SCALE_W3), z2 ? Color.rgb(60, 140, 200) : Color.rgb(170, 60, 50));
                                        tri(canvas, dp(GOLD_DIV), dp(GOLD_DIV), dp(6.0f), dp(HP_SCALE_W3), dp(GOLD_DIV), dp(HP_SCALE_W3), z2 ? Color.rgb(60, 140, 200) : Color.rgb(170, 60, 50));
                                        canvas.restore();
                                    }
                                    it4 = it;
                                    i = i5;
                                    f4 = 7.0f;
                                    f8 = 1.0f;
                                }
                                it4 = it;
                                i = i5;
                                f4 = 7.0f;
                                f8 = 1.0f;
                            }
                        }
                        it4 = it;
                        i = i5;
                        f4 = 7.0f;
                        f8 = 1.0f;
                    }
                    it = it4;
                    it4 = it;
                    i = i5;
                    f4 = 7.0f;
                    f8 = 1.0f;
                }
            }
            i = i5;
        }
        int i17 = i;
        if (this.laserN > 0) {
            drawLasers(canvas);
        }
        drawArcs(canvas);
        drawBonuses(canvas);
        drawTankAim(canvas);
        drawSpecial(canvas);
        if (this.state != 5) {
            float f22 = this.invul;
            if (f22 <= 0.0f || this.shT > 0.0f || ((int) (f22 * 12.0f)) % 2 == 0) {
                drawShip(canvas);
            }
        }
        drawAbilFx(canvas);
        if (this.shield > 0 && this.state != 5) {
            glowA(canvas, this.px, this.py, dp(26.0f), Color.rgb(90, 200, 255), 70);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(2.0f));
            this.p.setColor(Color.argb(200, 120, 215, 255));
            canvas.drawCircle(this.px, this.py, dp(18.0f), this.p);
            this.p.setStrokeWidth(dp(GOLD_DIV));
            this.p.setColor(Color.argb(230, 220, 245, 255));
            this.rf.set(this.px - dp(18.0f), this.py - dp(18.0f), this.px + dp(18.0f), this.py + dp(18.0f));
            for (int i18 = 0; i18 < 3; i18++) {
                canvas.drawArc(this.rf, (i18 * 120.0f) + (this.bgT * 140.0f), 40.0f, false, this.p);
            }
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb(ORANGE, 120, 215, 255));
            canvas.drawCircle(this.px, this.py, dp(18.0f), this.p);
        }
        drawFx(canvas);
        drawLights(canvas);
        float f23 = this.flash;
        if (f23 > 0.0f) {
            this.p.setColor(Color.argb((int) (Math.min(1.0f, f23 / 0.35f) * 140.0f), 255, 255, 255));
            canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
        }
        canvas.restore();
        if (this.pixel) {
            float f24 = this.hurtT;
            if (f24 > 0.0f) {
                this.p.setColor(Color.argb((int) (Math.min(1.0f, f24 / LASER_LIVE) * 90.0f), 255, 30, 30));
                canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
                return;
            }
            return;
        }
        if (this.vigShader == null) {
            float f25 = this.w;
            float f26 = this.h;
            this.vigShader = new RadialGradient(f25 / 2.0f, f26 / 2.0f, Math.max(f25, f26) * 0.72f, Color.argb(0, 0, 0, 0), Color.argb(255, 0, 0, 0), Shader.TileMode.CLAMP);
            float f27 = this.w;
            float f28 = this.h;
            this.redShader = new RadialGradient(f27 / 2.0f, f28 / 2.0f, Math.max(f27, f28) * 0.72f, Color.argb(0, 255, 0, 0), Color.argb(255, 255, LEAF, LEAF), Shader.TileMode.CLAMP);
        }
        this.p.setShader(this.vigShader);
        this.p.setAlpha(120);
        canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
        if (this.hurtT > 0.0f && Fx3D.quality >= 2) {
            float min2 = Math.min(1.0f, this.hurtT / LASER_LIVE);
            float dp10 = dp(46.0f);
            int i19 = (int) (min2 * 110.0f);
            this.p.setShader(new LinearGradient(0.0f, 0.0f, dp10, 0.0f, Color.argb(i19, 255, 40, 40), Color.argb(0, 255, 40, 40), Shader.TileMode.CLAMP));
            canvas.drawRect(0.0f, 0.0f, dp10, this.h, this.p);
            Paint paint = this.p;
            float f29 = this.w;
            paint.setShader(new LinearGradient(f29 - dp10, 0.0f, f29, 0.0f, Color.argb(0, 40, 220, 255), Color.argb(i19, 40, 220, 255), Shader.TileMode.CLAMP));
            float f30 = this.w;
            canvas.drawRect(f30 - dp10, 0.0f, f30, this.h, this.p);
            this.p.setShader(this.vigShader);
        }
        float f31 = this.hurtT;
        int min3 = f31 > 0.0f ? (int) (Math.min(1.0f, f31 / LASER_LIVE) * 130.0f) : 0;
        if (this.lives <= 2 && ((i4 = this.state) == 1 || i4 == 2)) {
            min3 = Math.max(min3, (int) ((Math.sin(this.bgT * 6.0f) * 40.0d) + 40.0d));
        }
        if (min3 > 0) {
            this.p.setShader(this.redShader);
            this.p.setAlpha(Math.min(255, min3));
            canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
        }
        this.p.setShader(null);
        this.p.setAlpha(255);
        drawHud(canvas, i17);
        if (this.bombMax > 0) {
            int i20 = this.state;
            i2 = 1;
            i3 = 2;
            if (i20 == 1 || i20 == 2) {
                drawBombButton(canvas);
            }
        } else {
            i2 = 1;
            i3 = 2;
        }
        int i21 = this.state;
        if (i21 == i2 || i21 == i3) {
            drawAbilButtons(canvas);
        }
    }

    private float drawSegments(Canvas canvas, float f, float f2, float f3, int i, int i2, float f4, int i3, boolean z) {
        int i4 = i;
        if (i4 <= 0) {
            return f;
        }
        float dp = dp(2.0f);
        float f5 = (i4 - 1) * dp;
        float f6 = i4;
        float min = Math.min(dp(16.0f), (dp(150.0f) - f5) / f6);
        float f7 = f - ((f6 * min) + f5);
        int i5 = 0;
        while (i5 < i4) {
            float f8 = (i5 * (min + dp)) + f7;
            float f9 = f8 + min;
            float f10 = f2 + f3;
            this.rf.set(f8, f2, f9, f10);
            this.p.setColor(Color.rgb(36, 36, 50));
            float f11 = dp;
            canvas.drawRoundRect(this.rf, dp(2.5f), dp(2.5f), this.p);
            float f12 = i5 < i2 ? min : (i5 != i2 || f4 <= 0.0f) ? 0.0f : min * f4;
            if (f12 > 0.0f) {
                float f13 = f12 + f8;
                this.rf.set(f8, f2, f13, f10);
                canvas.save();
                canvas.translate(0.0f, f2);
                this.rf.set(f8, 0.0f, f13, f3);
                this.p.setShader(vgShader(sh(i3, 0.4f), sh(i3, -0.2f), f3));
                canvas.drawRoundRect(this.rf, dp(2.5f), dp(2.5f), this.p);
                this.p.setShader(null);
                canvas.restore();
            }
            this.rf.set(f8, f2, f9, f10);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(1.0f));
            this.p.setColor(Color.argb(150, LEAF, LEAF, 30));
            canvas.drawRoundRect(this.rf, dp(2.5f), dp(2.5f), this.p);
            this.p.setStyle(Paint.Style.FILL);
            i5++;
            i4 = i;
            dp = f11;
        }
        return f7;
    }

    private void drawShip(Canvas canvas) {
        if (this.pixel) {
            drawShipArt(canvas);
        } else {
            Fx3D.draw(canvas, this, 100, this.px, this.py, dp(46.0f) * this.shipScale, dp(52.0f) * this.shipScale, -(Math.max(-1.0f, Math.min(1.0f, this.pvx / dp(500.0f))) * 32.0f), (((float) Math.sin(this.bgT * GOLD_DIV)) * GOLD_DIV) - 6.0f, dp(2.5f), 3.2f, dp(1.0f));
        }
    }

    private void drawShipArt(Canvas canvas) {
        float f = this.d * this.shipScale;
        float sin = (((float) Math.sin(this.bgT * 40.0f)) * 0.3f) + 0.7f;
        float min = Math.min(1.0f, (this.laserBoost - 1.0f) / 5.8f);
        float min2 = Math.min(1.0f, ((this.maxLives - 6) / 48.0f) + (this.maxShield / 36.0f));
        if (!this.pixel && this.ship == 0) {
            glow(canvas, this.px, this.py + (14.0f * f), 16.0f * f * sin, Color.rgb(255, 150, 50));
        }
        ShipArt.draw(canvas, this.p, this.path, this.ship, this.px, this.py, f, sin, min);
        ShipArt.gear(canvas, this.p, this.path, this.ship, this.px, this.py, f, this.wEnc, this.secTier, this.thirdTier, min2);
        drawDrones(canvas);
        this.p.setColor(-1);
        canvas.drawCircle(this.px, this.py, Math.max(dp(2.2f), this.hitR * 0.6f), this.p);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x00db. Please report as an issue. */
    private void drawSpecial(Canvas canvas) {
        float f;
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.spec;
        if (i5 == 0) {
            return;
        }
        float f2 = this.d;
        float min = i5 == 1 ? Math.min(1.0f, Math.max(0.0f, this.specT) / 2.4f) : 1.0f;
        float sin = (((float) Math.sin(this.bgT * (this.spec == 1 ? (min * HP_SCALE_W3) + 9.0f : ABIL_CD))) * 0.5f) + 0.5f;
        int i6 = BOSS_COLOR[this.boss];
        int i7 = this.specKind;
        boolean z = i7 == 0 || i7 == 4;
        canvas.saveLayer(0.0f, 0.0f, this.w, this.h, null);
        this.p.setColor(Color.argb((int) (this.spec == 1 ? (70.0f * min * ((0.4f * sin) + 0.6f)) + 45.0f : (1.0f - (Math.min(1.0f, this.specT) * 0.5f)) * 215.0f), Color.red(i6), Color.green(i6), Color.blue(i6)));
        canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
        int i8 = this.spec == 1 ? (int) ((min * 90.0f) + 60.0f) : 230;
        float f3 = this.bgT * 40.0f * f2;
        switch (this.boss) {
            case 0:
                f = 20.0f;
                float f4 = 0.0f;
                while (f4 < this.h + (60.0f * f2)) {
                    float f5 = f2 * 46.0f;
                    for (float f6 = (((int) (f4 / f5)) % 2) * SPOT * f2; f6 < this.w + (f2 * ABIL_CD); f6 += f5) {
                        diamond(canvas, f6, f4, f2 * 9.0f, f2 * 18.0f, Color.argb(i8, 210, 240, 255));
                    }
                    f4 += f5;
                }
                i = 4;
                break;
            case 1:
                f = 20.0f;
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(16.0f * f2);
                this.p.setColor(Color.argb(i8, 255, 210, 40));
                float f7 = -this.h;
                while (true) {
                    float f8 = this.w;
                    float f9 = this.h;
                    if (f7 >= f8 + f9) {
                        this.p.setStyle(Paint.Style.FILL);
                        i = 4;
                        break;
                    } else {
                        float f10 = f2 * 44.0f;
                        float f11 = f3 % f10;
                        canvas.drawLine(f7 + f11, 0.0f, f7 + f9 + f11, f9, this.p);
                        f7 += f10;
                    }
                }
            case 2:
            case 5:
                f = 20.0f;
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(ABIL_T * f2);
                this.p.setColor(Color.argb(i8, 255, 200, 40));
                for (int i9 = 0; i9 < COIN; i9++) {
                    float f12 = (i9 * 40 * f2) + (f3 % (40.0f * f2));
                    this.path.reset();
                    this.path.moveTo(0.0f, f12);
                    for (float f13 = 0.0f; f13 <= this.w; f13 += f2 * 20.0f) {
                        this.path.lineTo(f13, (((float) Math.sin((f13 / (f2 * ABIL_CD)) + (this.bgT * GOLD_DIV) + i9)) * HP_SCALE_W3 * f2) + f12);
                    }
                    canvas.drawPath(this.path, this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
                this.p.setColor(Color.argb(i8, 255, 240, 140));
                for (int i10 = 0; i10 < 24; i10++) {
                    float f14 = (((i10 * 97) % 100) / 100.0f) * this.w;
                    float f15 = this.h;
                    canvas.drawCircle(f14, ((((((i10 * 53) % 100) / 100.0f) * f15) - ((1.3f * f3) % f15)) + f15) % f15, ((i10 % 4) + 3) * f2, this.p);
                }
                i = 4;
                break;
            case 3:
                f = 20.0f;
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(f2 * 2.0f);
                this.p.setColor(Color.argb(i8, 150, 240, 255));
                for (float f16 = 0.0f; f16 < this.w; f16 += 34.0f * f2) {
                    canvas.drawLine(f16, 0.0f, f16, this.h, this.p);
                }
                for (float f17 = 0.0f; f17 < this.h; f17 += 34.0f * f2) {
                    canvas.drawLine(0.0f, f17, this.w, f17, this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
                this.p.setColor(Color.argb(i8, 255, 255, 255));
                float f18 = this.bgT;
                float f19 = this.h;
                canvas.drawRect(0.0f, ((500.0f * f18) * f2) % f19, this.w, (((f18 * 500.0f) * f2) % f19) + (HP_SCALE_W3 * f2), this.p);
                i = 4;
                break;
            case 4:
                for (int i11 = 0; i11 < BLOODDROP; i11++) {
                    this.p.setColor(Color.argb((i8 * BONE) / SQUARE, ((i11 % 3) * LEAF) + 150, 200, 70));
                    canvas.drawCircle(((((i11 * 71) % 100) / 100.0f) * this.w) + (((float) Math.sin((this.bgT * 2.0f) + i11)) * ABIL_T * f2), (((i11 * 37) % 100) / 100.0f) * this.h, (((i11 % 4) * DROP) + BLOODDROP) * f2, this.p);
                }
                i = 4;
                f = 20.0f;
                break;
            case BONE /* 6 */:
                int i12 = 60;
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(4.0f * f2);
                this.p.setColor(Color.argb(i8, 230, 190, 255));
                for (int i13 = 0; i13 < SQUARE; i13++) {
                    canvas.drawCircle(this.bx, this.by, (((this.bgT * 160.0f) * f2) + ((i13 * 60) * f2)) % (this.h * 1.1f), this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
                int i14 = 0;
                while (i14 < 30) {
                    float f20 = ((i14 * HOOF) + i12) * f2;
                    double d = (this.bgT * 0.6f) + (i14 * 0.21f);
                    diamond(canvas, this.bx + ((((float) Math.cos(d)) * f20) % this.w), ((((float) Math.sin(d)) * f20) % this.h) + this.by, f2 * 5.0f, f2 * 9.0f, Color.argb(i8, 255, 255, 255));
                    i14++;
                    i12 = 60;
                }
                i = 4;
                f = 20.0f;
                break;
            case BALE /* 7 */:
                for (int i15 = 0; i15 < FLY; i15++) {
                    for (int i16 = 0; i16 < DROP; i16++) {
                        float f21 = ((i16 + ((i15 % 2) * 0.5f)) * this.w) / 7.0f;
                        float f22 = (i15 * 60 * f2) + (f3 % (60.0f * f2));
                        this.p.setColor(Color.argb(i8, 40, 30, 40));
                        canvas.drawCircle(f21, f22, 14.0f * f2, this.p);
                        this.p.setColor(Color.argb(i8, 255, 210, 90));
                        float f23 = f2 * GOLD_DIV;
                        canvas.drawCircle(f21 - f23, f22 - f23, 4.0f * f2, this.p);
                    }
                }
                i = 4;
                f = 20.0f;
                break;
            case DROP /* 8 */:
            default:
                f = 20.0f;
                for (int i17 = 0; i17 < 34; i17++) {
                    float f24 = (((i17 * 83) % 100) / 100.0f) * this.w;
                    float f25 = (((i17 * 47) % 100) / 100.0f) * this.h;
                    if (this.boss >= STINK) {
                        this.p.setColor(Color.argb(i8, Color.red(i6), Color.green(i6), Color.blue(i6)));
                        canvas.drawCircle(f24, f25, ((r4 * BALE) + PARROT) * f2, this.p);
                        this.p.setColor(Color.argb(i8 / 2, 255, 255, 255));
                        i4 = ((i17 % 3) * 4) + DROP;
                    } else {
                        this.p.setColor(Color.argb(i8, 130, 70, LEAF));
                        canvas.drawCircle(f24, f25, ((r4 * BALE) + PARROT) * f2, this.p);
                        this.p.setColor(Color.argb(i8 / 2, 255, 230, 150));
                        i4 = ((i17 % 3) * 5) + BLOB;
                    }
                    canvas.drawCircle(f24, f25, i4 * f2, this.p);
                }
                i = 4;
                break;
            case 9:
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(14.0f * f2);
                this.p.setColor(Color.argb((i8 * BONE) / SQUARE, 255, 240, 150));
                for (int i18 = 0; i18 < CANNON; i18++) {
                    float sin2 = (0.2f * i18) + 0.22f + (((float) Math.sin((this.bgT * 2.0f) + r0)) * 0.05f);
                    float f26 = this.bx2;
                    double d2 = sin2;
                    canvas.drawLine(f26, this.by, (((float) Math.cos(d2)) * this.h * 1.6f) + f26, this.by + (((float) Math.sin(d2)) * this.h * 1.6f), this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
                i = 4;
                f = 20.0f;
                break;
            case SQUARE /* 10 */:
                this.p.setColor(Color.argb(i8, 255, 40, 70));
                for (int i19 = 0; i19 < 36; i19++) {
                    float f27 = (((i19 * 89) % 100) / 100.0f) * this.w;
                    float f28 = this.h;
                    float f29 = (((((i19 * 43) % 100) / 100.0f) * f28) + (f3 * 2.0f)) % f28;
                    canvas.drawRect(f27, f29, f27 + (f2 * GOLD_DIV), f29 + (f2 * 20.0f), this.p);
                    canvas.drawCircle(f27 + (1.5f * f2), f29 + (22.0f * f2), 4.0f * f2, this.p);
                }
                i = 4;
                f = 20.0f;
                break;
            case BLOB /* 11 */:
                for (int i20 = 0; i20 < 30; i20++) {
                    float f30 = (((i20 * 83) % 100) / 100.0f) * this.w;
                    float f31 = (((i20 * 47) % 100) / 100.0f) * this.h;
                    this.p.setColor(Color.argb(i8, 255, 140, LEAF));
                    int i21 = i20 % 3;
                    canvas.drawCircle(f30, f31, ((i21 * BONE) + CANNON) * f2, this.p);
                    this.p.setColor(Color.argb(i8 / 2, 255, 220, 120));
                    float f32 = f2 * GOLD_DIV;
                    canvas.drawCircle(f30 - f32, f31 - f32, ((i21 * 2) + 5) * f2, this.p);
                }
                i = 4;
                f = 20.0f;
                break;
            case FLY /* 12 */:
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(5.0f * f2);
                this.p.setColor(Color.argb(i8, 90, 110, 50));
                float f33 = -this.h;
                while (true) {
                    float f34 = this.w;
                    float f35 = this.h;
                    if (f33 >= f34 + f35) {
                        this.p.setStrokeWidth(2.5f * f2);
                        this.p.setColor(Color.argb(i8, 255, 120, 60));
                        for (int i22 = 0; i22 < 9; i22++) {
                            float f36 = (((i22 * 83) % 100) / 100.0f) * this.w;
                            float f37 = (((i22 * 47) % 100) / 100.0f) * this.h;
                            canvas.drawCircle(f36, f37, 26.0f * f2, this.p);
                            float f38 = f2 * 34.0f;
                            canvas.drawLine(f36 - f38, f37, f36 + f38, f37, this.p);
                            canvas.drawLine(f36, f37 - f38, f36, f37 + f38, this.p);
                        }
                        this.p.setStyle(Paint.Style.FILL);
                        i = 4;
                        f = 20.0f;
                        break;
                    } else {
                        float f39 = f2 * 38.0f;
                        float f40 = f3 % f39;
                        canvas.drawLine(f33 + f40, 0.0f, (f33 - (f35 * 0.5f)) + f40, f35, this.p);
                        f33 += f39;
                    }
                }
        }
        if (this.spec == 2) {
            int i23 = this.specKind;
            if (i23 < 1 || i23 > 3) {
                float min2 = i23 == i ? Math.min(1.0f, this.blastF * 3.5f) : 1.0f - Math.min(1.0f, this.specT);
                this.p.setColor(Color.argb((int) (170.0f * min2), 255, 255, 255));
                canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(6.0f * f2);
                this.p.setColor(Color.argb((int) (min2 * 220.0f), 255, 255, 220));
                for (int i24 = 0; i24 < CANNON; i24++) {
                    float f41 = this.bx;
                    double d3 = (i24 * 0.4488f) + 0.2f;
                    canvas.drawLine(f41, this.by, f41 + (((float) Math.cos(d3)) * this.h * 1.5f), this.by + (((float) Math.sin(d3)) * this.h * 1.5f), this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
            } else {
                canvas.save();
                canvas.concat(this.bandM);
                drawSweep(canvas, sweepFront());
                canvas.restore();
            }
        }
        this.p.setXfermode(this.clearMode);
        this.p.setStyle(Paint.Style.FILL);
        if (z) {
            canvas.drawCircle(this.safeX, this.safeY, this.safeR, this.p);
        } else {
            canvas.save();
            canvas.concat(this.bandM);
            canvas.drawRect(-dp(f), this.safeQ - this.safeHalf, dp(f) + this.sweepL, this.safeHalf + this.safeQ, this.p);
            canvas.restore();
        }
        this.p.setXfermode(null);
        canvas.restore();
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(f2 * 2.0f);
        Paint paint = this.p;
        if (this.spec == 1) {
            i3 = 110;
            i2 = 255;
        } else {
            i2 = 255;
            i3 = 60;
        }
        paint.setColor(Color.argb(i3, i2, i2, i2));
        if (z) {
            if (this.specKind == i) {
                this.p.setStrokeWidth(f2 * 3.5f);
                this.p.setColor(Color.argb(this.spec == 1 ? 200 : 150, 140, 255, 190));
            }
            canvas.drawCircle(this.safeX, this.safeY, this.safeR, this.p);
        } else {
            canvas.save();
            canvas.concat(this.bandM);
            float f42 = this.safeQ;
            float f43 = this.safeHalf;
            canvas.drawLine(0.0f, f42 - f43, this.sweepL, f42 - f43, this.p);
            float f44 = this.safeQ;
            float f45 = this.safeHalf;
            canvas.drawLine(0.0f, f44 + f45, this.sweepL, f44 + f45, this.p);
            canvas.restore();
        }
        this.p.setStyle(Paint.Style.FILL);
        if (this.spec == 1) {
            this.p.setTextAlign(Paint.Align.CENTER);
            this.p.setColor(Color.argb((int) ((sin * 95.0f) + 160.0f), 255, 235, 90));
            this.p.setTextSize(dp(26.0f));
            txt(canvas, "ВНИМАНИЕ!", this.w / 2.0f, this.h * 0.3f);
            this.p.setColor(-1);
            this.p.setTextSize(dp(15.0f));
            StringBuilder sb = new StringBuilder();
            int i25 = this.specKind;
            txt(canvas, sb.append(i25 == 0 ? "Встань в чистый круг!" : i25 == 1 ? "Встань в чистую полосу!" : i25 == 2 ? "Встань в вертикальную полосу!" : i25 == 3 ? "Встань в диагональную полосу!" : "Держись в движущемся круге!").append(this.chainTotal > 1 ? "  (" + (this.chainIdx + 1) + "/" + this.chainTotal + ")" : "").toString(), this.w / 2.0f, (this.h * 0.3f) + dp(24.0f));
        }
    }

    private void drawStrikes(Canvas canvas) {
        BossView bossView = this;
        Canvas canvas2 = canvas;
        float f = bossView.d;
        Iterator<Strike> it = bossView.strikes.iterator();
        while (it.hasNext()) {
            Strike next = it.next();
            float min = Math.min(1.0f, next.t / next.fuse);
            float sin = (((float) Math.sin(bossView.bgT * ((16.0f * min) + ABIL_T))) * 0.5f) + 0.5f;
            bossView.p.setColor(Color.argb((int) ((100.0f * min * ((0.4f * sin) + 0.6f)) + 45.0f), 255, 70, 40));
            canvas2.drawCircle(next.x, next.y, next.r, bossView.p);
            bossView.p.setStyle(Paint.Style.STROKE);
            float f2 = f * 2.5f;
            bossView.p.setStrokeWidth(f2);
            bossView.p.setColor(Color.argb(220, 255, 200, 80));
            canvas2.drawCircle(next.x, next.y, next.r, bossView.p);
            float f3 = f * 2.0f;
            bossView.p.setStrokeWidth(f3);
            bossView.p.setColor(Color.argb(235, 255, 255, 255));
            canvas2.drawCircle(next.x, next.y, next.r * (1.0f - min), bossView.p);
            bossView.p.setStyle(Paint.Style.FILL);
            bossView.p.setColor(Color.argb(210, 255, 235, 160));
            float f4 = next.x;
            float f5 = f * HP_SCALE_W3;
            float f6 = f * 1.0f;
            canvas.drawRect(f4 - f5, next.y - f6, next.x + f5, next.y + f6, bossView.p);
            canvas.drawRect(next.x - f6, next.y - f5, next.x + f6, next.y + f5, bossView.p);
            float f7 = next.fuse - next.t;
            if (f7 < LASER_LIVE) {
                float f8 = next.y - ((f7 / LASER_LIVE) * (next.y + (40.0f * f)));
                float f9 = next.x;
                float f10 = f * GOLD_DIV;
                float f11 = f8 - (f * 6.0f);
                float f12 = f8 + f5;
                tri(canvas, f9 - f10, f11, next.x + f10, f11, next.x, f12, Color.rgb(225, 228, 238));
                tri(canvas, next.x - f10, f11, next.x + f10, f11, next.x, f12, Color.rgb(225, 228, 238));
                float f13 = f8 + f3;
                tri(canvas, next.x - f10, f13, next.x + f10, f13, next.x, f8 + (f * ABIL_T), Color.rgb(230, 60, 50));
                tri(canvas, next.x - f2, f11, next.x + f2, f11, next.x, f8 - (((sin * 6.0f) + 14.0f) * f), Color.rgb(255, 190, 60));
            }
            bossView = this;
            canvas2 = canvas;
        }
    }

    private void drawSuperWarn(Canvas canvas) {
        int rgb;
        int i;
        int i2;
        float f;
        if (this.supState != 1) {
            return;
        }
        float dp = this.by + dp(MUZZLE[this.boss]);
        float min = Math.min(1.0f, this.supT / 1.1f);
        int i3 = this.supKind;
        if (i3 >= 5) {
            rgb = NS_COL[i3 - 5];
        } else {
            int i4 = 70;
            if (i3 == 0) {
                i = 215;
            } else if (i3 == 1) {
                i = 110;
                i4 = 40;
            } else if (i3 == 3) {
                rgb = BOSS_COLOR[this.boss];
            } else if (i3 == 4) {
                i = 190;
            } else {
                rgb = Color.rgb(170, 80, 255);
            }
            rgb = Color.rgb(255, i, i4);
        }
        int i5 = rgb;
        this.p.setColor(Color.argb((int) ((((((float) Math.sin(this.supT * 28.0f)) * 0.5f) + 0.5f) * 120.0f) + 90.0f), Color.red(i5), Color.green(i5), Color.blue(i5)));
        this.p.setStrokeWidth(dp(2.0f));
        float f2 = this.h * 1.2f;
        float cos = (float) Math.cos(this.supAng);
        float sin = (float) Math.sin(this.supAng);
        if (this.supKind < 2) {
            float f3 = this.ox;
            i2 = 2;
            f = 2.0f;
            canvas.drawLine(f3, dp, f3 + (cos * f2), dp + (sin * f2), this.p);
        } else {
            i2 = 2;
            f = 2.0f;
        }
        this.p.setStyle(Paint.Style.STROKE);
        if (this.supKind == i2) {
            canvas.drawCircle(this.bhX, this.bhY, dp(34.0f) + (dp(60.0f) * (1.0f - min)), this.p);
        }
        canvas.drawCircle(this.ox, dp, dp(14.0f) + (dp(40.0f) * (1.0f - min)), this.p);
        this.p.setStyle(Paint.Style.FILL);
        glow(canvas, this.ox, dp, dp((min * 20.0f) + ABIL_CD), i5);
        this.p.setColor(i5);
        this.p.setTextAlign(Paint.Align.CENTER);
        this.p.setTextSize(dp(22.0f));
        int i6 = this.supKind;
        String str = i6 >= 5 ? NS_TTL[i6 - 5] : i6 == 4 ? "ПУШКИ!" : i6 == i2 ? "ЧЁРНАЯ ДЫРА!" : i6 == 3 ? SIG_NAME[this.boss].toUpperCase() + "!" : "СУПЕРУДАР!";
        shadowText(canvas, str, this.w / f, this.h * 0.3f);
        txt(canvas, str, this.w / f, this.h * 0.3f);
        this.p.setTextSize(dp(13.0f));
        int i7 = this.supKind;
        String str2 = i7 == 0 ? "Рикошетный шар" : i7 == 1 ? "Снаряд-кассета" : "Не подлетайте к центру!";
        if (i7 == i2) {
            str2 = "Чёрная дыра: держитесь подальше от центра";
        }
        if (i7 == 3) {
            str2 = "Фирменный суперудар босса";
        }
        if (i7 == 4) {
            str2 = "Уничтожьте пушки, пока они не расстреляли вас";
        }
        if (i7 >= 5) {
            str2 = NS_SUB[i7 - 5];
        }
        shadowText(canvas, str2, this.w / f, (this.h * 0.3f) + dp(20.0f));
        txt(canvas, str2, this.w / f, (this.h * 0.3f) + dp(20.0f));
    }

    private void drawSweep(Canvas canvas, float f) {
        float f2 = this.d;
        int[] iArr = HSTYLE;
        int i = this.boss;
        int i2 = iArr[i];
        int i3 = HCOL[i];
        float dp = this.hDir > 0 ? -dp(ABIL_CD) : this.sweepL + dp(ABIL_CD);
        float min = Math.min(dp, f);
        float max = Math.max(dp, f);
        float f3 = 1.0f;
        Math.min(1.0f, this.specT / 0.75f);
        float f4 = this.specT;
        float f5 = 0.0f;
        int max2 = (int) ((f4 > 0.75f ? Math.max(0.0f, 1.0f - ((f4 - 0.75f) / 0.4f)) : 1.0f) * 255.0f);
        int i4 = 255;
        switch (i2) {
            case 0:
                this.p.setColor(Color.argb((max2 * 70) / 100, Color.red(i3), Color.green(i3), Color.blue(i3)));
                canvas.drawRect(min, 0.0f, max, this.sweepB, this.p);
                for (float f6 = 0.0f; f6 < this.sweepB; f6 += 36.0f * f2) {
                    this.p.setColor(Color.argb(max2, Color.red(i3), Color.green(i3), Color.blue(i3)));
                    canvas.drawRect(min, f6 + (f2 * HP_SCALE_W3), max, f6 + (f2 * 26.0f), this.p);
                    this.p.setColor(Color.argb(max2, 255, 255, 255));
                    canvas.drawRect(min, f6 + (f2 * 14.0f), max, f6 + (f2 * 20.0f), this.p);
                }
                this.p.setColor(Color.argb(max2, 255, 255, 255));
                float f7 = f2 * GOLD_DIV;
                canvas.drawRect(f - f7, 0.0f, f + f7, this.sweepB, this.p);
                return;
            case 1:
                Paint paint = this.p;
                int i5 = this.hDir;
                paint.setShader(new LinearGradient(i5 > 0 ? min : max, 0.0f, i5 > 0 ? max : min, 0.0f, Color.argb((max2 * 40) / 100, 200, 30, 0), Color.argb(max2, 255, 200, 60), Shader.TileMode.CLAMP));
                float f8 = 0.0f;
                canvas.drawRect(min, 0.0f, max, this.sweepB, this.p);
                this.p.setShader(null);
                while (true) {
                    float f9 = this.sweepB;
                    float f10 = f2 * ABIL_CD;
                    if (f8 >= f9 + f10) {
                        return;
                    }
                    float f11 = f2 * 16.0f;
                    float sin = f11 + (((float) Math.sin((this.bgT * 25.0f) + f8)) * HP_SCALE_W3 * f2);
                    this.p.setColor(Color.argb(max2, 255, 120, LEAF));
                    float f12 = 13.0f * f2;
                    float f13 = f8;
                    tri(canvas, f, f8 - f12, f, f8 + f12, f + (this.hDir * (f10 + sin)), f13, Color.argb(max2, 255, 140, 30));
                    float f14 = f2 * 7.0f;
                    tri(canvas, f, f8 - f14, f, f8 + f14, f + (this.hDir * (f11 + (sin * 0.6f))), f13, Color.argb(max2, 255, 240, 140));
                    f8 += f2 * 26.0f;
                }
            case 2:
                float f15 = f2 * 46.0f;
                int i6 = 0;
                while (true) {
                    float f16 = i6 * f15;
                    if (f16 >= this.sweepB + f15) {
                        return;
                    }
                    float f17 = f16 + (f2 * 20.0f);
                    float f18 = f - (((((i6 * 37) % 5) * FLY) * f2) * this.hDir);
                    this.p.setColor(Color.argb((max2 * 55) / 100, i4, 190, 80));
                    float min2 = Math.min(dp, f18);
                    float f19 = f2 * GOLD_DIV;
                    int i7 = max2;
                    canvas.drawRect(min2, f17 - f19, Math.max(dp, f18), f17 + f19, this.p);
                    canvas.save();
                    canvas.translate(f18, f17);
                    if (this.hDir < 0) {
                        canvas.scale(-1.0f, f3);
                    }
                    this.p.setColor(Color.argb(i7, 210, 215, 225));
                    RectF rectF = this.rf;
                    float f20 = f2 * (-24.0f);
                    float f21 = f2 * (-8.0f);
                    float f22 = f2 * 12.0f;
                    float f23 = f2 * HP_SCALE_W3;
                    rectF.set(f20, f21, f22, f23);
                    float f24 = f2 * 6.0f;
                    canvas.drawRoundRect(this.rf, f24, f24, this.p);
                    tri(canvas, f22, f21, f22, f23, f2 * 26.0f, 0.0f, Color.argb(i7, 230, 60, 50));
                    tri(canvas, f20, f21, f20, f23, ((-34.0f) * f2) - (f24 * ((float) Math.sin((this.bgT * ABIL_CD) + r7))), 0.0f, Color.argb(i7, 255, 190, 60));
                    canvas.restore();
                    i6++;
                    max2 = i7;
                    i4 = 255;
                    f3 = 1.0f;
                }
            case 3:
                this.path.reset();
                this.path.moveTo(dp, 0.0f);
                this.path.lineTo(f, 0.0f);
                while (true) {
                    float f25 = this.sweepB;
                    if (f5 > f25) {
                        this.path.lineTo(dp, f25);
                        this.path.close();
                        this.p.setColor(Color.argb((max2 * 85) / 100, Color.red(i3), Color.green(i3), Color.blue(i3)));
                        canvas.drawPath(this.path, this.p);
                        this.p.setColor(Color.argb((max2 * 60) / 100, 255, 255, 255));
                        for (float f26 = 6.0f * f2; f26 < this.sweepB; f26 += f2 * 22.0f) {
                            canvas.drawCircle((this.hDir * ((float) Math.sin((f26 / (f2 * 26.0f)) + (this.bgT * HP_SCALE_W3))) * 12.0f * f2) + f, f26, f2 * HP_SCALE_W3, this.p);
                        }
                        return;
                    }
                    this.path.lineTo((this.hDir * ((float) Math.sin((f5 / (f2 * 26.0f)) + (this.bgT * HP_SCALE_W3))) * 12.0f * f2) + f, f5);
                    f5 += f2 * 14.0f;
                }
            default:
                float f27 = f2 * 52.0f;
                int i8 = 0;
                while (true) {
                    float f28 = i8 * f27;
                    if (f28 >= this.sweepB + f27) {
                        return;
                    }
                    float f29 = f28 + (24.0f * f2);
                    float f30 = f - (((((i8 * 53) % 4) * CANNON) * f2) * this.hDir);
                    this.p.setColor(Color.argb((max2 * 40) / 100, Color.red(i3), Color.green(i3), Color.blue(i3)));
                    float f31 = f2 * 12.0f;
                    canvas.drawRect(Math.min(dp, f30), f29 - f31, Math.max(dp, f30), f29 + f31, this.p);
                    this.p.setColor(Color.argb(max2, Color.red(i3), Color.green(i3), Color.blue(i3)));
                    canvas.drawCircle(f30, f29, f2 * 22.0f, this.p);
                    this.p.setColor(Color.argb((max2 * 60) / 100, 255, 255, 255));
                    float f32 = f2 * 7.0f;
                    canvas.drawCircle(f30 - (f2 * 6.0f), f29 - f32, f32, this.p);
                    i8++;
                    f27 = f27;
                }
        }
    }

    private void drawTank(Canvas canvas) {
        int i;
        float f = this.d;
        int i2 = this.phase - 1;
        int i3 = 74;
        float f2 = i2 / 9.0f;
        int lerp = lerp(Color.rgb(112, 138, 66), Color.rgb(62, 74, 50), f2);
        int i4 = 40;
        int lerp2 = lerp(Color.rgb(80, 102, 48), Color.rgb(40, 48, 36), f2);
        int rgb = Color.rgb(150, 156, 166);
        aura(canvas, this.bx, this.by, f * 66.0f, Color.rgb(255, 170, 60));
        int i5 = -1;
        for (int i6 = 1; i5 <= i6; i6 = 1) {
            float f3 = this.bx;
            float f4 = i5 < 0 ? f3 - (56.0f * f) : f3 + (f * 34.0f);
            float f5 = this.by;
            float f6 = f * 48.0f;
            float f7 = HP_SCALE_W3 * f;
            int i7 = i5;
            int i8 = lerp;
            gRR(canvas, f4, f5 - f6, f4 + (22.0f * f), f5 + (50.0f * f), f7, Color.rgb(i4, 42, 46));
            this.p.setColor(Color.rgb(104, 108, 114));
            for (float f8 = (this.by - (46.0f * f)) + (((this.t * 32.0f) * f) % f7); f8 < this.by + f6; f8 += f7) {
                float f9 = f * 2.0f;
                canvas.drawRect(f4 + f9, f8, f4 + (f * 20.0f), f8 + f9, this.p);
            }
            for (int i9 = 0; i9 < 4; i9++) {
                this.p.setColor(Color.rgb(70, 74, 82));
                float f10 = f4 + (11.0f * f);
                float f11 = f * 34.0f;
                float f12 = i9 * 24 * f;
                canvas.drawCircle(f10, (this.by - f11) + f12, f * 6.0f, this.p);
                this.p.setColor(Color.rgb(150, 154, 162));
                canvas.drawCircle(f10, (this.by - f11) + f12, 2.4f * f, this.p);
            }
            i5 = i7 + 2;
            lerp = i8;
            i4 = 40;
        }
        float f13 = this.bx;
        float f14 = f * 36.0f;
        float f15 = this.by;
        float f16 = f * 44.0f;
        gRR(canvas, f13 - f14, f15 - (42.0f * f), f13 + f14, f15 + f16, f * 9.0f, lerp);
        this.path.reset();
        float f17 = 34.0f * f;
        float f18 = f * 28.0f;
        this.path.moveTo(this.bx - f17, this.by + f18);
        this.path.lineTo(this.bx + f17, this.by + f18);
        float f19 = 50.0f * f;
        this.path.lineTo(this.bx + f18, this.by + f19);
        this.path.lineTo(this.bx - f18, this.by + f19);
        this.path.close();
        gPath(canvas, sh(lerp, 0.18f));
        int i10 = lerp2;
        this.p.setColor(i10);
        int i11 = 0;
        for (int i12 = 4; i11 < i12; i12 = 4) {
            float f20 = this.bx;
            float f21 = f * 22.0f;
            float f22 = this.by;
            float f23 = i11 * 4 * f;
            canvas.drawRect(f20 - f21, (33.0f * f) + f22 + f23, f20 + f21, f23 + f22 + (35.0f * f), this.p);
            i11++;
        }
        int i13 = 1;
        boolean z = !this.strikes.isEmpty();
        int i14 = -1;
        while (i14 <= i13) {
            float f24 = this.bx;
            float f25 = i14 < 0 ? f24 - (31.0f * f) : f24 + (11.0f * f);
            float f26 = this.by;
            float f27 = f * GOLD_DIV;
            int rgb2 = Color.rgb(86, 92, i3);
            int i15 = i14;
            int i16 = i10;
            int i17 = lerp;
            gRR(canvas, f25, f26 - (40.0f * f), f25 + (f * 20.0f), f26 - (12.0f * f), f27, rgb2);
            for (int i18 = 0; i18 < 3; i18++) {
                float f28 = f25 + (((i18 * 5.5f) + 4.5f) * f);
                this.p.setColor(Color.rgb(FANG, LAMPORB, 24));
                float f29 = 26.0f * f;
                canvas.drawCircle(f28, this.by - f29, 2.6f * f, this.p);
                this.p.setColor(z ? Color.rgb(255, 190, 70) : Color.rgb(210, 70, 55));
                canvas.drawCircle(f28, this.by - f29, 1.5f * f, this.p);
            }
            i14 = i15 + 2;
            i10 = i16;
            lerp = i17;
            i13 = 1;
            i3 = 74;
        }
        int i19 = i10;
        int i20 = lerp;
        if (i2 >= 2) {
            float f30 = this.bx;
            float f31 = this.by;
            float f32 = f * ABIL_T;
            float f33 = f * ABIL_CD;
            float f34 = f * 26.0f;
            float f35 = f * 2.0f;
            gRR(canvas, f30 - f14, f31 - f32, f30 - f33, f31 + f34, f35, rgb);
            float f36 = this.bx;
            float f37 = this.by;
            gRR(canvas, f36 + f33, f37 - f32, f36 + f14, f37 + f34, f35, rgb);
        }
        if (i2 >= 5) {
            for (int i21 = 0; i21 < 5; i21++) {
                float f38 = this.bx;
                float f39 = i21 * PARROT * f;
                float f40 = this.by;
                tri(canvas, (f38 - f14) + f39, f40 + f16, (f38 - (ABIL_CD * f)) + f39, f40 + f16, (f38 - (33.0f * f)) + f39, f40 + (54.0f * f), rgb);
            }
        }
        float f41 = this.bx;
        float f42 = 24.0f * f;
        float f43 = this.by;
        gOval(canvas, f41 - f42, f43 - f18, f41 + f42, f43 + (20.0f * f), sh(i20, 0.08f));
        this.p.setColor(i19);
        float f44 = f * 4.0f;
        canvas.drawCircle(this.bx, this.by - f44, 13.0f * f, this.p);
        this.p.setColor(sh(i20, 0.25f));
        canvas.drawCircle(this.bx - (GOLD_DIV * f), this.by - (7.0f * f), 5.0f * f, this.p);
        if (i2 >= 4) {
            i = rgb;
            this.p.setColor(i);
            float f45 = this.bx;
            float f46 = f * 22.0f;
            float f47 = this.by;
            float f48 = f * 6.0f;
            float f49 = f * 17.0f;
            float f50 = f * 2.0f;
            canvas.drawRect(f45 - f46, f47 - f48, f45 - f49, f47 + f50, this.p);
            float f51 = this.bx;
            float f52 = this.by;
            canvas.drawRect(f51 + f49, f52 - f48, f51 + f46, f52 + f50, this.p);
        } else {
            i = rgb;
        }
        canvas.save();
        canvas.translate(this.bx, this.by - f44);
        canvas.rotate((float) Math.toDegrees(this.tkVis));
        float f53 = this.tkFlash;
        float f54 = f53 > 0.0f ? (f53 / 0.16f) * HP_SCALE_W3 * f : 0.0f;
        float f55 = f * 2.0f;
        gRR(canvas, (HP_SCALE_W3 * f) - f54, f * (-4.5f), (48.0f * f) - f54, f * 4.5f, f55, i);
        gRR(canvas, (46.0f * f) - f54, f * (-6.5f), (56.0f * f) - f54, f * 6.5f, f55, Color.rgb(70, 74, 84));
        this.p.setColor(Color.rgb(40, 42, 50));
        canvas.drawRect((14.0f * f) - f54, f * (-5.5f), (17.0f * f) - f54, f * 5.5f, this.p);
        if (this.tkState == 1) {
            this.p.setColor(Color.argb(200, 255, 70, 50));
            canvas.drawCircle(57.0f * f, 0.0f, 3.2f * f, this.p);
        }
        canvas.restore();
        if (this.tkFlash > 0.0f) {
            float cos = this.bx + (((float) Math.cos(this.tkVis)) * 58.0f * f);
            float sin = (this.by - f44) + (((float) Math.sin(this.tkVis)) * 58.0f * f);
            glow(canvas, cos, sin, f17, Color.rgb(255, 200, 90));
            this.p.setColor(-1);
            canvas.drawCircle(cos, sin, f * 6.0f, this.p);
        }
        this.path.reset();
        for (int i22 = 0; i22 < SQUARE; i22++) {
            float f56 = (i22 * 0.62832f) - 1.5708f;
            float f57 = (i22 % 2 == 0 ? 5.0f : 2.2f) * f;
            double d = f56;
            float cos2 = this.bx + (((float) Math.cos(d)) * f57);
            float sin2 = this.by + f14 + (((float) Math.sin(d)) * f57);
            Path path = this.path;
            if (i22 == 0) {
                path.moveTo(cos2, sin2);
            } else {
                path.lineTo(cos2, sin2);
            }
        }
        this.path.close();
        this.p.setColor(Color.rgb(240, 235, 200));
        canvas.drawPath(this.path, this.p);
        if (i2 >= BALE) {
            glow(canvas, this.bx, this.by - f44, f * 22.0f, Color.rgb(255, 90, 40));
        }
    }

    private void drawTankAim(Canvas canvas) {
        int i = this.boss;
        int i2 = FLY;
        if (i == FLY) {
            if (this.tkState != 1 || this.bossGone) {
                return;
            }
            float f = this.d;
            boolean z = this.tkT >= this.tkWarn * 0.6f;
            float cos = this.bx + (((float) Math.cos(this.tkAng)) * dp(1400.0f));
            float dp = (this.by - dp(4.0f)) + (((float) Math.sin(this.tkAng)) * dp(1400.0f));
            float cos2 = this.bx + (((float) Math.cos(this.tkAng)) * dp(56.0f));
            float dp2 = (this.by - dp(4.0f)) + (((float) Math.sin(this.tkAng)) * dp(56.0f));
            float sin = z ? (((float) Math.sin(this.bgT * 40.0f)) * LASER_LIVE) + 0.55f : 0.6f;
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeCap(Paint.Cap.ROUND);
            Paint paint = this.p;
            if (!z) {
                i2 = BALE;
            }
            paint.setStrokeWidth(i2 * f);
            this.p.setColor(Color.argb((int) (45.0f * sin), 255, 60, 40));
            canvas.drawLine(cos2, dp2, cos, dp, this.p);
            this.p.setStrokeWidth((z ? 3.5f : 1.8f) * f);
            this.p.setColor(Color.argb(((int) (sin * 230.0f)) + LEAF, 255, 70, 50));
            canvas.drawLine(cos2, dp2, cos, dp, this.p);
            this.p.setStrokeWidth(f * 1.0f);
            this.p.setColor(Color.argb(200, 255, 230, 200));
            canvas.drawLine(cos2, dp2, cos, dp, this.p);
            this.p.setStrokeCap(Paint.Cap.BUTT);
            this.p.setStyle(Paint.Style.FILL);
        }
    }

    private void drawTractor(Canvas canvas) {
        float f;
        float f2;
        float f3 = this.d;
        int i = 1;
        int i2 = this.phase - 1;
        int rgb = Color.rgb(215, 85, 40);
        int i3 = 110;
        int rgb2 = Color.rgb(110, FANG, FANG);
        float f4 = i2 / GOLD_DIV;
        int lerp = lerp(rgb, rgb2, f4);
        int lerp2 = lerp(Color.rgb(190, 70, 30), Color.rgb(80, LEAF, LEAF), f4);
        float f5 = f3 * 60.0f;
        int i4 = 120;
        aura(canvas, this.bx, this.by, f5, Color.rgb(255, 120, 40));
        int i5 = -1;
        while (i5 <= i) {
            float f6 = this.bx + (i5 * LEAF * f3);
            float f7 = this.by - (46.0f * f3);
            float f8 = f3 * GOLD_DIV;
            float f9 = f7 - (14.0f * f3);
            int i6 = i5;
            gRR(canvas, f6 - f8, f9, f6 + f8, f7, 2.0f * f3, Color.rgb(i3, 112, i4));
            for (int i7 = 0; i7 < 3; i7++) {
                float f10 = (((this.t * 1.3f) + (0.33f * i7)) + (i6 * 0.1f)) % 1.0f;
                this.p.setColor(Color.argb((int) ((1.0f - f10) * 110.0f), 150, 150, 150));
                canvas.drawCircle(f6 + (((float) Math.sin((f10 * 6.0f) + r2)) * GOLD_DIV * f3), f9 - ((f10 * ABIL_CD) * f3), ((f10 * 7.0f) + GOLD_DIV) * f3, this.p);
            }
            i5 = i6 + 2;
            i3 = 110;
            i = 1;
            i4 = 120;
        }
        int i8 = -1;
        while (i8 <= 1) {
            float f11 = this.bx;
            float f12 = i8 < 0 ? f11 - (50.0f * f3) : f11 + (28.0f * f3);
            float f13 = this.by;
            float f14 = f3 * 54.0f;
            float f15 = f3 * 2.0f;
            gRR(canvas, f12, f13 - f14, f12 + (22.0f * f3), f13 - f15, f3 * 7.0f, Color.rgb(45, 46, 52));
            this.p.setColor(Color.rgb(100, 102, 110));
            float f16 = f3 * 9.0f;
            float f17 = (this.by - (52.0f * f3)) + (((this.t * ABIL_CD) * f3) % f16);
            while (true) {
                f = this.by;
                f2 = f3 * 4.0f;
                if (f17 < f - f2) {
                    canvas.drawRect(f12 + f15, f17, f12 + (20.0f * f3), f17 + f15, this.p);
                    f17 += f16;
                }
            }
            gRR(canvas, f12 + f15, f + (26.0f * f3), f12 + (18.0f * f3), f + f14, f3 * 5.0f, Color.rgb(45, 46, 52));
            this.p.setColor(Color.rgb(140, 140, 150));
            float f18 = f12 + (11.0f * f3);
            float f19 = 40.0f * f3;
            canvas.drawCircle(f18, this.by + f19, f2, this.p);
            this.p.setColor(Color.rgb(60, 60, 66));
            canvas.drawCircle(f18, this.by + f19, 1.6f * f3, this.p);
            i8 += 2;
        }
        float f20 = this.bx;
        float f21 = f3 * 28.0f;
        float f22 = this.by;
        float f23 = ABIL_CD * f3;
        float f24 = f3 * 9.0f;
        gRR(canvas, f20 - f21, f22 - (46.0f * f3), f20 + f21, f22 + f23, f24, lerp);
        if (i2 >= 2) {
            float f25 = this.bx;
            float f26 = this.by;
            float f27 = f3 * 40.0f;
            float f28 = f3 * 21.0f;
            float f29 = f3 * 22.0f;
            float f30 = f3 * 2.0f;
            gRR(canvas, f25 - f21, f26 - f27, f25 - f28, f26 + f29, f30, Color.rgb(TOTAL_PHASES, 98, 108));
            float f31 = this.bx;
            float f32 = this.by;
            gRR(canvas, f31 + f28, f32 - f27, f31 + f21, f32 + f29, f30, Color.rgb(TOTAL_PHASES, 98, 108));
        }
        float f33 = this.bx;
        float f34 = f3 * 21.0f;
        float f35 = this.by;
        float f36 = f3 * 54.0f;
        gRR(canvas, f33 - f34, (HP_SCALE_W3 * f3) + f35, f33 + f34, f35 + f36, f3 * 7.0f, lerp2);
        this.p.setColor(Color.rgb(35, LEAF, 15));
        for (int i9 = 0; i9 < 5; i9++) {
            float f37 = this.bx;
            float f38 = 14.0f * f3;
            float f39 = this.by;
            float f40 = i9 * 4 * f3;
            canvas.drawRect(f37 - f38, f39 + f23 + f40, f37 + f38, f40 + f39 + (32.0f * f3), this.p);
        }
        float f41 = this.bx;
        float f42 = this.by;
        float f43 = f3 * GOLD_DIV;
        gRR(canvas, f41 - f34, f42 - (35.0f * f3), f41 + f34, f42 + f43, f3 * 6.0f, Color.rgb(240, 200, 70));
        int rgb3 = i2 >= 3 ? Color.rgb(255, 70, 70) : Color.rgb(70, 110, 150);
        float f44 = this.bx;
        float f45 = f3 * 15.0f;
        float f46 = this.by;
        float f47 = f3 * 4.0f;
        gRR(canvas, f44 - f45, f46 - (27.0f * f3), f44 + f45, f46 - (5.0f * f3), f47, rgb3);
        float f48 = this.bx;
        float f49 = f48 - (ABIL_T * f3);
        float f50 = this.by;
        float f51 = f3 * 24.0f;
        float f52 = f50 - f24;
        float f53 = f3 * 2.0f;
        line(canvas, f49, f50 - f51, f48 - f43, f52, f53, Color.argb(150, 255, 255, 255));
        this.p.setColor(Color.rgb(255, 225, 120));
        float f54 = this.bx;
        float f55 = this.by;
        float f56 = f3 * 12.0f;
        canvas.drawRect(f54 - f21, f55 + f56, f54 - f34, f55 + f45, this.p);
        float f57 = this.bx;
        float f58 = this.by;
        canvas.drawRect(f57 + f34, f58 + f56, f57 + f21, f58 + f45, this.p);
        this.p.setColor(Color.rgb(70, 30, LEAF));
        for (int i10 = 0; i10 < 3; i10++) {
            float f59 = 34.0f * f3;
            float f60 = i10 * LEAF * f3;
            float f61 = 1.4f * f3;
            canvas.drawCircle(this.bx - f51, (this.by - f59) + f60, f61, this.p);
            canvas.drawCircle(this.bx + f51, (this.by - f59) + f60, f61, this.p);
        }
        int i11 = -1;
        for (int i12 = 1; i11 <= i12; i12 = 1) {
            float f62 = i11 * STINK * f3;
            float f63 = f3 * 50.0f;
            glow(canvas, this.bx + f62, this.by + f63, f45, Color.rgb(255, 245, 170));
            this.p.setColor(Color.rgb(255, 252, 215));
            canvas.drawCircle(this.bx + f62, this.by + f63, f47, this.p);
            i11 += 2;
        }
        float f64 = this.bx;
        float f65 = this.by;
        float f66 = f3 * 58.0f;
        gRR(canvas, f64 - f51, (52.0f * f3) + f65, f64 + f51, f65 + f66, f53, Color.rgb(150, 152, 162));
        this.p.setColor(Color.rgb(215, 215, 225));
        int i13 = 0;
        while (true) {
            if (i13 >= i2 * 2) {
                break;
            }
            float max = (this.bx - (18.0f * f3)) + (i13 * (36.0f / Math.max(1, r0 - 1)) * f3);
            float f67 = this.by;
            tri(canvas, max - f43, f67 + f66, max + f43, f67 + f66, max, f67 + (70.0f * f3), Color.rgb(215, 215, 225));
            i13++;
        }
        if (i2 >= 1) {
            this.path.reset();
            float f68 = 44.0f * f3;
            float f69 = 50.0f * f3;
            this.path.moveTo(this.bx - f68, this.by + f69);
            this.path.lineTo(this.bx + f68, this.by + f69);
            float f70 = 36.0f * f3;
            this.path.lineTo(this.bx + f70, this.by + f5);
            this.path.lineTo(this.bx - f70, this.by + f5);
            this.path.close();
            if (i2 >= 2) {
                gPath(canvas, Color.rgb(130, 132, 142));
            }
        }
        float sin = (((float) Math.sin(this.t * 6.0f)) * 0.4f) + 0.6f;
        for (int i14 = -1; i14 <= 1; i14 += 2) {
            this.path.reset();
            float f71 = this.bx + (i14 * STINK * f3);
            this.path.moveTo(f71 - f43, this.by + f36);
            this.path.lineTo(f71 + f43, this.by + f36);
            float f72 = f71 + (i14 * DROP * f3);
            float f73 = f3 * 22.0f;
            float f74 = 150.0f * f3;
            this.path.lineTo(f72 + f73, this.by + f74);
            this.path.lineTo(f72 - f73, this.by + f74);
            this.path.close();
            this.p.setColor(Color.argb((int) (34.0f * sin), 255, 245, 190));
            canvas.drawPath(this.path, this.p);
        }
    }

    private void drawVampire(Canvas canvas) {
        float f = this.d;
        int i = 1;
        int i2 = this.phase - 1;
        int rgb = Color.rgb(120, CANNON, 36);
        int i3 = 24;
        int rgb2 = Color.rgb(50, BONE, 24);
        float f2 = ABIL_T;
        int lerp = lerp(rgb, rgb2, Math.min(1.0f, i2 / ABIL_T));
        int rgb3 = Color.rgb(236, 226, 232);
        int rgb4 = Color.rgb(255, 40, 70);
        float f3 = 70.0f * f;
        aura(canvas, this.bx, this.by, f3, rgb4);
        if (i2 >= BONE) {
            glow(canvas, this.bx, this.by - (f * 20.0f), f * 90.0f, Color.rgb(255, 90, 110));
        }
        float sin = ((float) Math.sin(this.t * 5.0f)) * HP_SCALE_W3 * f;
        int i4 = DROP;
        float min = ((Math.min(i2, DROP) * 3) + 60) * f;
        int i5 = -1;
        while (i5 <= i) {
            this.path.reset();
            float f4 = 12.0f * f;
            this.path.moveTo(this.bx + (i5 * LEAF * f), this.by - f4);
            float f5 = i5;
            float f6 = 34.0f * f;
            this.path.lineTo(this.bx + ((min + (f * 20.0f)) * f5), (this.by - f6) + sin);
            this.path.lineTo(this.bx + (((LASER_WARN * min) + f4) * f5), (this.by - (6.0f * f)) + (0.6f * sin));
            Path path = this.path;
            float f7 = f5 * ((0.66f * min) + f4);
            float f8 = this.bx + f7;
            float f9 = this.by;
            float f10 = f * HP_SCALE_W3;
            float f11 = 0.3f * sin;
            path.lineTo(f8, f9 + f10 + f11);
            this.path.lineTo(this.bx + (((0.42f * min) + f4) * f5), this.by + (2.0f * f));
            this.path.lineTo(this.bx + (i5 * BLOODDROP * f), this.by + f6);
            this.path.close();
            gPath(canvas, Color.rgb(58, i3, 72));
            float f12 = this.bx;
            float f13 = i5 * HOOF * f;
            float f14 = this.by;
            line(canvas, f12 + f13, f14 - (f * f2), f12 + (f5 * (min + (14.0f * f))), (f14 - (ABIL_CD * f)) + sin, f * 1.6f, Color.rgb(LEAF, i4, 30));
            float f15 = this.bx;
            float f16 = this.by;
            line(canvas, f15 + f13, f16 - f10, f15 + f7, f16 + f10 + f11, f * 1.2f, Color.rgb(LEAF, DROP, 30));
            i5 += 2;
            i4 = DROP;
            i3 = 24;
            i = 1;
            f2 = ABIL_T;
        }
        this.path.reset();
        float f17 = f * 26.0f;
        float f18 = 14.0f * f;
        this.path.moveTo(this.bx - f17, this.by - f18);
        this.path.lineTo(this.bx + f17, this.by - f18);
        float f19 = f * 52.0f;
        this.path.lineTo(this.bx + f19, this.by + (60.0f * f));
        for (int i6 = 4; i6 >= 0; i6--) {
            this.path.lineTo((this.bx - f19) + (i6 * BLOODDROP * f), this.by + ((i6 % 2 == 0 ? 60 : 50) * f));
        }
        this.path.close();
        gPath(canvas, lerp);
        this.path.reset();
        Path path2 = this.path;
        float f20 = this.bx;
        float f21 = HP_SCALE_W3 * f;
        float f22 = f * 12.0f;
        path2.moveTo(f20 - f21, this.by - f22);
        this.path.lineTo(this.bx + f21, this.by - f22);
        float f23 = 20.0f * f;
        float f24 = f * 58.0f;
        this.path.lineTo(this.bx + f23, this.by + f24);
        this.path.lineTo(this.bx - f23, this.by + f24);
        this.path.close();
        this.p.setColor(Color.rgb(24, FLY, 30));
        canvas.drawPath(this.path, this.p);
        float f25 = this.bx;
        float f26 = this.by;
        float f27 = f * 44.0f;
        gRR(canvas, f25 - f23, f26 - f22, f25 + f23, f26 + f27, f21, Color.rgb(30, HOOF, 44));
        this.p.setColor(Color.rgb(245, 240, 235));
        float f28 = this.bx;
        float f29 = f * 6.0f;
        float f30 = this.by;
        tri(canvas, f28 - f29, f30 - f22, f28 + f29, f30 - f22, f28, f30 + f22, Color.rgb(245, 240, 235));
        this.p.setColor(Color.rgb(200, 170, 70));
        float f31 = f * 18.0f;
        float f32 = f * 5.0f;
        canvas.drawCircle(this.bx, this.by + f31, f32, this.p);
        this.p.setColor(rgb4);
        canvas.drawCircle(this.bx, this.by + f31, GOLD_DIV * f, this.p);
        float f33 = this.bx;
        float f34 = f * ABIL_CD;
        float f35 = this.by;
        float f36 = f * 46.0f;
        float f37 = f * ABIL_T;
        tri(canvas, f33 - f34, f35 - f36, f33 - f21, f35 - f37, f33 - f17, f35 - f21, sh(lerp, -0.1f));
        float f38 = this.bx;
        float f39 = this.by;
        tri(canvas, f38 + f34, f39 - f36, f38 + f21, f39 - f37, f38 + f17, f39 - f21, sh(lerp, -0.1f));
        for (int i7 = -1; i7 <= 1; i7 += 2) {
            float f40 = this.bx;
            float f41 = i7 * 30 * f;
            float f42 = this.by;
            float f43 = f * 4.0f;
            gRR(canvas, (f40 + f41) - f32, f42 - f43, f40 + f41 + f32, f42 + (f * 34.0f), f43, Color.rgb(30, HOOF, 44));
            float f44 = this.bx;
            float f45 = this.by;
            gOval(canvas, (f44 + f41) - f29, (32.0f * f) + f45, f44 + f41 + f29, f45 + f27, rgb3);
            int i8 = -1;
            for (int i9 = 1; i8 <= i9; i9 = 1) {
                float f46 = this.bx;
                float f47 = i8;
                float f48 = this.by;
                line(canvas, (f47 * 3.5f * f) + f46 + f41, (42.0f * f) + f48, f46 + f41 + (f47 * 4.5f * f), f48 + f19, f * 1.8f, Color.rgb(60, LEAF, 40));
                i8++;
            }
        }
        float f49 = this.bx;
        float f50 = this.by;
        gOval(canvas, f49 - f31, f50 - (50.0f * f), f49 + f31, f50 - f37, rgb3);
        this.path.reset();
        float f51 = 19.0f * f;
        float f52 = 34.0f * f;
        this.path.moveTo(this.bx - f51, this.by - f52);
        Path path3 = this.path;
        float f53 = this.bx;
        float f54 = this.by;
        float f55 = f * 62.0f;
        path3.quadTo(f53 - f23, f54 - f55, f53, f54 - f24);
        Path path4 = this.path;
        float f56 = this.bx;
        float f57 = this.by;
        path4.quadTo(f56 + f23, f57 - f55, f56 + f51, f57 - f52);
        float f58 = 40.0f * f;
        this.path.lineTo(this.bx + f21, this.by - f58);
        this.path.lineTo(this.bx, this.by - (33.0f * f));
        this.path.lineTo(this.bx - f21, this.by - f58);
        this.path.close();
        gPath(canvas, Color.rgb(COIN, FLY, HOOF));
        int i10 = -1;
        for (int i11 = 1; i10 <= i11; i11 = 1) {
            float f59 = this.bx;
            float f60 = i10 * BOTTLE * f;
            float f61 = this.by;
            tri(canvas, f59 + f60, f61 - (38.0f * f), f59 + f60, f61 - f17, f59 + (i10 * LAMPORB * f), f61 - (42.0f * f), rgb3);
            float f62 = r25 * BALE * f;
            glow(canvas, this.bx + f62, this.by - f34, f21, rgb4);
            this.p.setColor(rgb4);
            RectF rectF = this.rf;
            float f63 = this.bx;
            float f64 = f * 3.5f;
            float f65 = this.by;
            float f66 = 32.0f * f;
            float f67 = f63 + f62 + f64;
            float f68 = 27.0f * f;
            rectF.set((f63 + f62) - f64, f65 - f66, f67, f65 - f68);
            canvas.drawOval(this.rf, this.p);
            this.p.setColor(-16777216);
            float f69 = this.bx;
            float f70 = 0.8f * f;
            float f71 = this.by;
            canvas.drawRect((f69 + f62) - f70, f71 - f66, f69 + f62 + f70, f71 - f68, this.p);
            float f72 = this.bx;
            float f73 = this.by;
            line(canvas, f72 + (r25 * FLY * f), f73 - (36.0f * f), (r25 * 3 * f) + f72, f73 - f52, f * 1.6f, Color.rgb(COIN, FLY, HOOF));
            i10 += 2;
        }
        this.p.setColor(Color.rgb(150, 30, 50));
        RectF rectF2 = this.rf;
        float f74 = this.bx;
        float f75 = 7.0f * f;
        float f76 = this.by;
        rectF2.set(f74 - f75, f76 - (22.0f * f), f74 + f75, f76 - (15.0f * f));
        canvas.drawOval(this.rf, this.p);
        float f77 = this.bx;
        float f78 = this.by;
        float f79 = f * 21.0f;
        float f80 = f * 2.0f;
        float f81 = 3.5f * f;
        float f82 = f * 13.0f;
        tri(canvas, f77 - f32, f78 - f79, f77 - f80, f78 - f79, f77 - f81, f78 - f82, -1);
        float f83 = this.bx;
        float f84 = this.by;
        tri(canvas, f83 + f32, f84 - f79, f83 + f80, f84 - f79, f83 + f81, f84 - f82, -1);
        this.p.setColor(Color.rgb(200, 30, 50));
        canvas.drawCircle(this.bx - f81, this.by - f82, f * 1.0f, this.p);
        if (i2 >= BALE) {
            this.path.reset();
            float f85 = 16.0f * f;
            float f86 = 56.0f * f;
            this.path.moveTo(this.bx - f85, this.by - f86);
            this.path.lineTo(this.bx - f85, this.by - f3);
            this.path.lineTo(this.bx - f21, this.by - f55);
            this.path.lineTo(this.bx, this.by - (74.0f * f));
            this.path.lineTo(this.bx + f21, this.by - f55);
            this.path.lineTo(this.bx + f85, this.by - f3);
            this.path.lineTo(this.bx + f85, this.by - f86);
            this.path.close();
            gPath(canvas, Color.rgb(200, 170, 70));
            this.p.setColor(rgb4);
            canvas.drawCircle(this.bx, this.by - f55, f * 2.4f, this.p);
        }
    }

    private void drawWanderer(Canvas canvas) {
        float f = this.d;
        int i = this.phase - 1;
        int rgb = Color.rgb(90, 60, 150);
        int rgb2 = Color.rgb(40, SQUARE, 60);
        float f2 = i / HP_SCALE_W3;
        int lerp = lerp(rgb, rgb2, f2);
        int lerp2 = lerp(Color.rgb(120, 230, 255), Color.rgb(255, 90, 200), f2);
        aura(canvas, this.bx, this.by, f * 66.0f, lerp2);
        glow(canvas, this.bx, this.by, f * 80.0f, sh(lerp2, -0.4f));
        this.p.setStyle(Paint.Style.STROKE);
        float f3 = f * 1.6f;
        this.p.setStrokeWidth(f3);
        int i2 = 0;
        for (int i3 = 1; i2 < Math.min(5, (i / 2) + i3); i3 = 1) {
            this.p.setColor(Color.argb(130, Color.red(lerp2), Color.green(lerp2), Color.blue(lerp2)));
            RectF rectF = this.rf;
            float f4 = this.bx;
            float f5 = ((i2 * 9) + 56) * f;
            float f6 = this.by;
            rectF.set(f4 - f5, f6 - f5, f4 + f5, f6 + f5);
            canvas.drawArc(this.rf, (i2 % 2 == 0 ? 1 : -1) * this.t * ((i2 * 15) + 40), 250.0f, false, this.p);
            i2++;
            f3 = f3;
        }
        float f7 = f3;
        this.p.setStyle(Paint.Style.FILL);
        for (int i4 = 0; i4 < BONE; i4++) {
            glow(canvas, (((float) Math.cos((this.t * 0.9f) + (i4 * 1.05f))) * (((i4 % 3) * DROP) + 44) * f) + this.bx, this.by + (((float) Math.sin(r0 * 1.2f)) * 50.0f * f), f * 7.0f, lerp2);
        }
        float f8 = this.bx;
        float f9 = f * 46.0f;
        float f10 = this.by;
        float f11 = f * 56.0f;
        float f12 = f * 62.0f;
        line(canvas, f8 + f9, f10 - f11, f8 + f9, f10 + f12, f * 3.5f, Color.rgb(120, 82, 50));
        float f13 = this.bx;
        float f14 = this.by;
        line(canvas, f13 + f9, f14 - f11, f13 + f9, f14 + f12, f * 1.4f, Color.rgb(190, 150, 100));
        float f15 = f * 58.0f;
        glow(canvas, this.bx + f9, this.by - f15, ((((float) Math.sin(this.t * 5.0f)) * GOLD_DIV) + 16.0f) * f, lerp2);
        this.p.setColor(-1);
        float f16 = 4.0f;
        float f17 = f * 4.0f;
        canvas.drawCircle(this.bx + f9, this.by - f15, f17, this.p);
        this.path.reset();
        float f18 = f * 22.0f;
        this.path.moveTo(this.bx - f18, this.by - f18);
        this.path.lineTo(this.bx + f18, this.by - f18);
        float f19 = 40.0f * f;
        this.path.lineTo(this.bx + f19, this.by + f15);
        int i5 = 3;
        while (i5 >= 0) {
            this.path.lineTo((this.bx - f19) + ((((i5 * 80.0f) / f16) + ABIL_T) * f), this.by + ((i5 % 2 == 0 ? 58 : 44) * f) + (((float) Math.sin((this.t * f16) + r5)) * 2.0f * f));
            i5--;
            f19 = f19;
            f16 = 4.0f;
        }
        this.path.lineTo(this.bx - f19, this.by + f15);
        this.path.close();
        gPath(canvas, lerp);
        int i6 = -2;
        while (i6 <= 2) {
            float f20 = this.bx;
            float f21 = this.by;
            line(canvas, f20 + (i6 * BONE * f), f21 + f17, (i6 * CANNON * f) + f20, f21 + (f * 50.0f), f * 1.2f, Color.argb(90, 0, 0, 0));
            i6++;
            f17 = f17;
        }
        float f22 = f17;
        this.p.setColor(Color.argb(200, Color.red(lerp2), Color.green(lerp2), Color.blue(lerp2)));
        for (int i7 = 0; i7 < 3; i7++) {
            float f23 = this.by + (f * HP_SCALE_W3) + (i7 * FLY * f);
            float f24 = this.bx;
            float f25 = f * GOLD_DIV;
            canvas.drawRect(f24 - f25, f23, f24 + f25, f23 + f7, this.p);
            float f26 = this.bx;
            float f27 = 1.0f * f;
            canvas.drawRect(f26 - f27, f23 - f25, f26 + f27, f23 + (f * 5.0f), this.p);
        }
        float f28 = this.bx;
        float f29 = this.by;
        gOval(canvas, f28 + (34.0f * f), f29 + f22, (48.0f * f) + f28, f29 + (16.0f * f), sh(lerp, 0.1f));
        float f30 = this.bx;
        float f31 = 25.0f * f;
        float f32 = this.by;
        float f33 = f * 6.0f;
        gOval(canvas, f30 - f31, f32 - f11, f30 + f31, f32 - f33, sh(lerp, -0.25f));
        this.p.setColor(Color.rgb(BONE, 4, CANNON));
        RectF rectF2 = this.rf;
        float f34 = this.bx;
        float f35 = 15.0f * f;
        float f36 = this.by;
        rectF2.set(f34 - f35, f36 - (42.0f * f), f34 + f35, f36 - (14.0f * f));
        canvas.drawOval(this.rf, this.p);
        for (int i8 = -1; i8 <= 1; i8 += 2) {
            float f37 = i8 * BONE * f;
            glow(canvas, this.bx + f37, this.by - (28.0f * f), f * 9.0f, lerp2);
            this.p.setColor(-1);
            RectF rectF3 = this.rf;
            float f38 = this.bx;
            float f39 = f * GOLD_DIV;
            float f40 = this.by;
            rectF3.set((f38 + f37) - f39, f40 - (ABIL_CD * f), f38 + f37 + f39, f40 - (25.5f * f));
            canvas.drawOval(this.rf, this.p);
        }
        this.p.setColor(lerp2);
        if (i >= 3) {
            float f41 = this.bx;
            float f42 = f * 18.0f;
            float f43 = this.by;
            float f44 = f * ABIL_T;
            float f45 = f * 52.0f;
            float f46 = f * 68.0f;
            tri(canvas, f41 - f42, f43 - f9, f41 - f44, f43 - f45, f41 - f18, f43 - f46, sh(lerp2, -0.2f));
            float f47 = this.bx;
            float f48 = this.by;
            tri(canvas, f47 + f42, f48 - f9, f47 + f44, f48 - f45, f47 + f18, f48 - f46, sh(lerp2, -0.2f));
        }
        for (int i9 = 0; i9 < 3; i9++) {
            float f49 = (this.t * 1.1f) + (i9 * 2.094f);
            double d = f49;
            float cos = this.bx + (((float) Math.cos(d)) * 64.0f * f);
            float sin = (this.by + ((((float) Math.sin(d)) * ABIL_CD) * f)) - f33;
            glow(canvas, cos, sin, f * 11.0f, lerp2);
            canvas.save();
            canvas.rotate(f49 * 57.0f, cos, sin);
            this.p.setColor(-1);
            float f50 = f * GOLD_DIV;
            canvas.drawRect(cos - f50, sin - f50, cos + f50, sin + f50, this.p);
            canvas.restore();
        }
    }

    private void drawWorld3Bg(Canvas canvas, float f, int i) {
        float f2;
        float f3;
        this.p.setStyle(Paint.Style.FILL);
        int i2 = Fx3D.quality >= 1 ? 40 : LEAF;
        for (int i3 = 0; i3 < i2; i3++) {
            float f4 = (((i3 * 137) % 100) / 100.0f) * this.w;
            int i4 = this.boss;
            if (i4 < 70) {
                float f5 = this.h;
                f2 = ((((((i3 * 61) % 100) / 100.0f) * f5) + ((this.bgT * (((i3 % 5) * 9) + 30)) * f)) % (f5 + (20.0f * f))) - (ABIL_T * f);
                this.p.setColor(Color.argb(120, 230, 245, 255));
                f4 += ((float) Math.sin(this.bgT + i3)) * HP_SCALE_W3 * f;
                f3 = (((i3 % 3) * 0.7f) + 1.2f) * f;
            } else if (i4 < 80) {
                float f6 = (((i3 * 83) % 100) / 100.0f) * this.h;
                this.p.setColor(Color.argb((int) ((((((float) Math.sin((this.bgT * 2.0f) + i3)) * 0.5f) + 0.5f) * 150.0f) + 70.0f), 255, 255, 255));
                canvas.drawCircle(f4, f6, (((i3 % 3) * 0.5f) + 0.8f) * f, this.p);
            } else {
                float f7 = this.h;
                f2 = (((((i3 * 83) % 100) / 100.0f) * f7) + ((this.bgT * 14.0f) * f)) % f7;
                this.p.setColor(Color.argb(60, Color.red(i), Color.green(i), Color.blue(i)));
                f3 = 1.6f * f;
            }
            canvas.drawCircle(f4, f2, f3, this.p);
        }
        if (this.boss >= 80) {
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(2.0f * f);
            this.p.setColor(ac(i, 34));
            for (int i5 = 0; i5 < 3; i5++) {
                canvas.drawCircle(this.w * 0.5f, this.h * 0.38f, (((i5 * 64) + 100) * f) + (((float) Math.sin(this.bgT + i5)) * 6.0f * f), this.p);
            }
            this.p.setStyle(Paint.Style.FILL);
        }
    }

    private void dropModule() {
        Bonus bonus = new Bonus();
        bonus.type = this.rnd.nextInt(4) + 3;
        bonus.x = Math.max(dp(ABIL_CD), Math.min(this.w - dp(ABIL_CD), this.bx + ((this.rnd.nextFloat() - 0.5f) * dp(60.0f))));
        bonus.y = this.by + dp(ABIL_CD);
        this.bonuses.add(bonus);
    }

    static int effIdx(int i) {
        return i < 90 ? i : ((i - 90) % 30) + 60;
    }

    private void end(boolean z) {
        float f;
        float f2;
        this.state = 3;
        Music.jingle(z);
        Choreographer.getInstance().removeFrameCallback(this);
        this.lifeBonus = 0;
        this.lifePct = 0;
        if (z) {
            this.lifePct = Math.round((this.lives * 100.0f) / this.maxLives);
            if (this.firstClear) {
                int i = this.earned;
                if (Dim.on()) {
                    f = this.hpMax * 0.03f;
                    f2 = TIER_BONUS[this.tier];
                } else {
                    f = WIN_BONUS[this.baseKind] * GOLDM[this.ship];
                    f2 = TIER_BONUS[this.tier];
                }
                this.earned = i + Math.round(f * f2);
                int round = Math.round((r1 * this.lives) / this.maxLives);
                this.lifeBonus = round;
                this.earned += round;
            }
        }
        Sfx.play(z ? SQUARE : BLOB);
        invalidate();
        this.host.onEnd(z, this.t, this.pos, dispPh(), phN(), Math.round((this.hp * 100.0f) / this.hpMax), this.earned);
    }

    private void endBody(Canvas canvas, int i) {
        float f = i == 0 ? this.bx : this.bx2;
        float f2 = (this.bgT + (i * 1.7f)) % 4.5f;
        if (f2 < 0.7f && this.state == 1) {
            float f3 = f2 / 0.7f;
            float dp = dp(HIT_W[this.boss]);
            float dp2 = dp(HIT_H[this.boss]);
            canvas.save();
            this.path.reset();
            float f4 = this.by;
            this.path.addOval(f - dp, f4 - dp2, f + dp, f4 + dp2, Path.Direction.CW);
            canvas.clipPath(this.path);
            float f5 = (f - (1.6f * dp)) + (dp * f3 * 3.2f);
            this.path.reset();
            this.path.moveTo(f5, this.by - dp2);
            this.path.lineTo(dp(16.0f) + f5, this.by - dp2);
            this.path.lineTo(f5 - dp(24.0f), this.by + dp2);
            this.path.lineTo(f5 - dp(40.0f), this.by + dp2);
            this.path.close();
            this.p.setColor(Color.argb((int) ((1.0f - (Math.abs(f3 - 0.5f) * 2.0f)) * 70.0f), 255, 255, 255));
            canvas.drawPath(this.path, this.p);
            canvas.restore();
        }
        canvas.restore();
    }

    private void endNs() {
        this.supState = 0;
        float diffFrac = (17.0f - (diffFrac() * 6.0f)) + (this.rnd.nextFloat() * 4.0f);
        this.supCd = diffFrac;
        if (this.rage) {
            this.supCd = Math.min(diffFrac, (this.rnd.nextFloat() * 2.0f) + 7.0f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private float estimateDps() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossView.estimateDps():float");
    }

    private boolean explodeOrange(Bullet bullet) {
        addBoom(bullet.x, bullet.y, bullet.boomR, 0.55f, Color.rgb(255, 150, 30));
        addSparks(bullet.x, bullet.y, HOOF, dp(300.0f), Color.rgb(255, 170, 40));
        Sfx.play(BALE);
        this.shakeT = Math.max(this.shakeT, 0.15f);
        float f = this.px - bullet.x;
        float f2 = this.py - bullet.y;
        float f3 = bullet.boomR + this.hitR;
        if (this.invul > 0.0f || (f * f) + (f2 * f2) >= f3 * f3) {
            return false;
        }
        return hit(bullet.dmg + 1);
    }

    private void eye(Canvas canvas, float f, float f2, float f3, int i, float f4, float f5) {
        if (this.blinkNow) {
            float f6 = (0.1f * f3) + f2;
            line(canvas, f - f3, f6, f + f3, f6, this.d * 1.8f, Color.rgb(30, LEAF, LEAF));
            return;
        }
        this.p.setColor(-1);
        canvas.drawCircle(f, f2, f3, this.p);
        outline(canvas, -7829368, this.d);
        canvas.drawCircle(f, f2, f3, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(i);
        float f7 = f + f4;
        float f8 = f2 + f5;
        canvas.drawCircle(f7, f8, 0.62f * f3, this.p);
        this.p.setColor(-16777216);
        canvas.drawCircle(f7, f8, 0.32f * f3, this.p);
        this.p.setColor(-1);
        canvas.drawCircle(f7 - (0.2f * f3), f8 - (0.22f * f3), f3 * 0.16f, this.p);
    }

    private void fall(float f, float f2, int i, int i2, float f3) {
        bullet(this.rnd.nextFloat() * this.w, -dp(ABIL_T), 1.5707964f, f, f2, i, i2).vx = (this.rnd.nextFloat() - 0.5f) * 2.0f * dp(f3) * this.spdMul * this.slowMul;
    }

    private void fireArc(float f) {
        float f2 = W_MUL[BONE] * f;
        float f3 = this.px;
        float dp = this.py - dp(16.0f);
        float dp2 = dp(540.0f);
        if (this.cnN > 0) {
            int i = -1;
            float f4 = 1.0E18f;
            for (int i2 = 0; i2 < this.cnN; i2++) {
                if (this.cnHp[i2] > 0.0f) {
                    float cnX = cnX(i2) - f3;
                    float cnY = cnY(i2) - dp;
                    float f5 = (cnX * cnX) + (cnY * cnY);
                    if (f5 < f4) {
                        i = i2;
                        f4 = f5;
                    }
                }
            }
            if (i >= 0 && f4 < dp2 * dp2) {
                if (this.arcs.size() < FLY) {
                    this.arcs.add(new float[]{f3, dp, cnX(i), cnY(i), 0.12f, this.rnd.nextInt(1000)});
                }
                hitCannonDirect(i, this.dmg * f2);
                playShoot(0.1f);
                return;
            }
        }
        float f6 = dp - dp2;
        float f7 = f3;
        int i3 = 0;
        int i4 = -1;
        float f8 = 1.0E18f;
        while (i3 < bodies()) {
            if (this.alive[i3]) {
                float f9 = i3 == 0 ? this.bx : this.bx2;
                float f10 = f9 - f3;
                float f11 = this.by;
                float f12 = f11 - dp;
                float f13 = (f10 * f10) + (f12 * f12);
                if (f13 < f8) {
                    f7 = f9;
                    i4 = i3;
                    f6 = f11 + (dp(HIT_H[this.boss]) * 0.5f);
                    f8 = f13;
                }
            }
            i3++;
        }
        boolean z = i4 >= 0 && f8 < dp2 * dp2;
        if (z) {
            for (int size = this.bullets.size() - 1; size >= 0; size--) {
                Bullet bullet = this.bullets.get(size);
                if (bullet.shootable) {
                    float f14 = bullet.x - f7;
                    float f15 = bullet.y - f6;
                    if ((f14 * f14) + (f15 * f15) < dp(46.0f) * dp(46.0f)) {
                        popBullet(bullet);
                        this.bullets.remove(size);
                    }
                }
            }
        } else {
            float f16 = dp2 * dp2;
            Iterator<Bullet> it = this.bullets.iterator();
            Bullet bullet2 = null;
            while (it.hasNext()) {
                Bullet next = it.next();
                if (next.shootable) {
                    float f17 = next.x - f3;
                    float f18 = next.y - dp;
                    float f19 = (f17 * f17) + (f18 * f18);
                    if (f19 < f16) {
                        bullet2 = next;
                        f16 = f19;
                    }
                }
            }
            if (bullet2 != null) {
                float f20 = bullet2.x;
                float f21 = bullet2.y;
                popBullet(bullet2);
                this.bullets.remove(bullet2);
                f7 = f20;
                f6 = f21;
            } else {
                float sqrt = dp2 / ((float) Math.sqrt(Math.max(1.0f, f8)));
                f7 = f3 + ((f7 - f3) * Math.min(1.0f, sqrt));
                f6 = ((f6 - dp) * Math.min(1.0f, sqrt)) + dp;
            }
        }
        float f22 = f6;
        float f23 = f7;
        if (this.arcs.size() < FLY) {
            this.arcs.add(new float[]{f3, dp, f23, f22, 0.12f, this.rnd.nextInt(1000)});
        }
        addSparks(f23, f22, 3, dp(180.0f), Color.rgb(170, 220, 255));
        if (z && damageBody(i4, f23, f22, this.dmg * f2) == 2) {
            return;
        }
        playShoot(0.1f);
    }

    private void fireDim() {
        boolean z = false;
        if (bodies() == 2) {
            boolean[] zArr = this.alive;
            if (zArr[1] && (!zArr[0] || Math.abs(this.bx2 - this.px) < Math.abs(this.bx - this.px))) {
                z = true;
            }
        }
        DimWeapons.fire(this.dimSlot, this.dimL, this.px, this.py, dp(1.0f), z ? this.bx2 : this.bx, this.by, this.rnd, this.shots);
        addEmber(this.px, this.py - dp(16.0f), dp(60.0f) * (this.rnd.nextFloat() - 0.5f), -dp(60.0f), this.dimW.c1, 0.18f, 2.4f);
        playShoot(0.09f);
    }

    private void fireLaser(float f) {
        boolean z;
        int i;
        float f2;
        float f3;
        int i2;
        int i3;
        int i4;
        int i5 = W_N[this.wTier];
        this.laserN = i5;
        float dp = dp(HIT_W[this.boss]);
        float dp2 = dp(HIT_H[this.boss]);
        float dp3 = this.py - dp(14.0f);
        float f4 = this.laserTick - f;
        this.laserTick = f4;
        boolean z2 = true;
        boolean z3 = false;
        float f5 = 0.0f;
        if (f4 <= 0.0f) {
            this.laserTick = 0.06f;
            z = true;
        } else {
            z = false;
        }
        float f6 = this.dmg * 70.0f * this.laserBoost * 0.06f;
        int i6 = 0;
        while (i6 < i5) {
            float dp4 = this.px + ((i6 - ((i5 - 1) / 2.0f)) * dp(i5 == 2 ? 16.0f : ABIL_T));
            float tan = (float) Math.tan(f5);
            this.lbX[i6] = dp4;
            this.lbA[i6] = f5;
            this.lbY[i6] = -dp(ABIL_T);
            this.lbHit[i6] = z3;
            int i7 = 0;
            int i8 = -1;
            while (i7 < bodies()) {
                if (this.alive[i7]) {
                    float f7 = i7 == 0 ? this.bx : this.bx2;
                    if (Math.abs((dp4 + ((dp3 - this.by) * tan)) - f7) < dp && this.by - dp2 < dp3 && (i8 < 0 || f7 == f7)) {
                        i8 = i7;
                    }
                }
                i7++;
            }
            if (i8 >= 0) {
                this.lbY[i6] = this.by + (0.7f * dp2);
                this.lbHit[i6] = z2;
            }
            float f8 = this.lbY[i6];
            int size = this.bullets.size() - (z2 ? 1 : 0);
            while (size >= 0) {
                Bullet bullet = this.bullets.get(size);
                if (!bullet.shootable || bullet.y > dp3 || bullet.y < f8 || Math.abs((dp4 + ((dp3 - bullet.y) * tan)) - bullet.x) >= bullet.r + dp(4.0f)) {
                    i = i8;
                    f2 = tan;
                    f3 = f8;
                    i2 = i6;
                    i3 = i5;
                } else {
                    if (bullet.shape == ORANGE) {
                        i4 = size;
                        i = i8;
                        f2 = tan;
                        f3 = f8;
                        i3 = i5;
                        i2 = i6;
                        addBoom(bullet.x, bullet.y, dp(24.0f), 0.3f, Color.rgb(255, 170, 40));
                        Sfx.play(BALE);
                        bullet = bullet;
                    } else {
                        i4 = size;
                        i = i8;
                        f2 = tan;
                        f3 = f8;
                        i2 = i6;
                        i3 = i5;
                    }
                    popBullet(bullet);
                    size = i4;
                    this.bullets.remove(size);
                }
                size--;
                i8 = i;
                tan = f2;
                f8 = f3;
                i5 = i3;
                i6 = i2;
            }
            int i9 = i8;
            float f9 = tan;
            float f10 = f8;
            int i10 = i6;
            int i11 = i5;
            if (!z || i9 < 0) {
                if (z && this.cnN > 0) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= this.cnN) {
                            break;
                        }
                        if (this.cnHp[i12] > 0.0f && Math.abs((dp4 + (f9 * (dp3 - cnY(i12)))) - cnX(i12)) < dp(18.0f)) {
                            hitCannonDirect(i12, f6);
                            break;
                        }
                        i12++;
                    }
                }
            } else if (damageBody(i9, dp4 + (f9 * (dp3 - f10)), f10, f6) == 2) {
                return;
            }
            i6 = i10 + 1;
            i5 = i11;
            z2 = true;
            z3 = false;
            f5 = 0.0f;
        }
        float f11 = this.laserSnd - f;
        this.laserSnd = f11;
        if (f11 <= 0.0f) {
            Sfx.play(0);
            this.laserSnd = 0.18f;
        }
    }

    private void fireMain() {
        float max = Math.max(this.fireInterval, 0.028f);
        float f = this.fireInterval;
        float f2 = f < 0.028f ? 0.028f / f : 1.0f;
        this.shotTimer = max + Math.max(-max, Math.min(0.0f, this.shotTimer));
        if (this.dimW != null && Dim.on()) {
            if (this.shots.size() > 160) {
                return;
            }
            fireDim();
            return;
        }
        if (this.nwd != null) {
            if (this.shots.size() > 420) {
                return;
            }
            fireNew(f2);
            return;
        }
        if (this.shots.size() > 150) {
            return;
        }
        int i = this.wTier;
        if (i >= BONE) {
            fireSpecial(f2);
            return;
        }
        int i2 = W_N[i];
        boolean z = i >= 3;
        float dp = dp(z ? 900.0f : 720.0f);
        for (int i3 = 0; i3 < i2; i3++) {
            float f3 = i3 - ((i2 - 1) / 2.0f);
            float f4 = (z ? 0.045f : 0.07f) * f3;
            Shot shot = new Shot();
            shot.x = this.px + (f3 * dp(z ? HP_SCALE_W3 : 9.0f));
            shot.y = this.py - dp(14.0f);
            double d = f4;
            shot.vx = ((float) Math.sin(d)) * dp;
            shot.vy = (-((float) Math.cos(d))) * dp;
            shot.dm = W_MUL[this.wTier] * f2;
            this.shots.add(shot);
        }
        addEmber(this.px, this.py - dp(16.0f), (this.rnd.nextFloat() - 0.5f) * dp(60.0f), -dp(60.0f), Color.rgb(255, 235, 140), 0.18f, 2.4f);
        playShoot(z ? 0.1f : 0.03f);
    }

    private void fireNew(float f) {
        NewWeapons.Def def = this.nwd;
        int i = this.wEnc - 1000;
        float f2 = this.px;
        float f3 = this.py;
        float dp = dp(1.0f);
        int i2 = this.volley;
        this.volley = i2 + 1;
        NewWeapons.fire(def, i, f2, f3, dp, f, i2, this.rnd, this.shots);
        addEmber(this.px, this.py - dp(16.0f), dp(60.0f) * (this.rnd.nextFloat() - 0.5f), -dp(60.0f), this.nwd.c1, 0.18f, 2.4f);
        playShoot(0.07f);
    }

    private void fireOranges(int i, float f) {
        float dp = this.by + dp(MUZZLE[BLOB]);
        for (int i2 = 0; i2 < i; i2++) {
            Bullet bullet = bullet(this.ox, dp, 1.5707964f + ((i2 - ((i - 1) / 2.0f)) * 0.55f), 100.0f, 13.0f, Color.rgb(255, 150, LEAF), ORANGE);
            bullet.homing = true;
            bullet.life = 99.0f;
            bullet.hspd = (this.phase * 5.0f) + 62.0f;
            bullet.turn = 1.3f;
            bullet.shootable = true;
            bullet.fuse = f;
            bullet.boomR = dp((this.phase * 2.5f) + 52.0f);
        }
    }

    private void fireSecond() {
        fireSecondRaw();
        for (int size = this.shots.size(); size < this.shots.size(); size++) {
            this.shots.get(size).dm *= this.secRel;
        }
    }

    private void fireSecondRaw() {
        Shot shot;
        float f;
        if (this.shots.size() > 170) {
            return;
        }
        float f2 = 5.0f;
        switch (this.secTier) {
            case 1:
                for (int i = 0; i < BALE; i++) {
                    float f3 = i - 3;
                    float nextFloat = (0.075f * f3) + ((this.rnd.nextFloat() - 0.5f) * 0.03f);
                    float dp = dp(790.0f) * ((this.rnd.nextFloat() * 0.16f) + 0.92f);
                    Shot shot2 = new Shot();
                    shot2.type = 4;
                    shot2.x = this.px + (f3 * dp(2.5f));
                    shot2.y = this.py - dp(12.0f);
                    double d = nextFloat;
                    shot2.vx = ((float) Math.sin(d)) * dp;
                    shot2.vy = (-((float) Math.cos(d))) * dp;
                    shot2.dm = 4.4f;
                    shot2.life = 0.6f;
                    this.shots.add(shot2);
                }
                addEmber(this.px, this.py - dp(14.0f), dp(60.0f) * (this.rnd.nextFloat() - 0.5f), -dp(60.0f), Color.rgb(255, 200, 90), 0.2f, 2.8f);
                break;
            case 2:
                shot = new Shot();
                shot.type = 3;
                shot.x = this.px;
                shot.y = this.py - dp(ABIL_T);
                shot.vy = -dp(330.0f);
                f2 = HP_SCALE_W3;
                shot.dm = f2;
                shot.life = 4.0f;
                this.shots.add(shot);
                break;
            case 3:
                shot = new Shot();
                shot.type = 1;
                int i2 = -this.secSide;
                this.secSide = i2;
                shot.x = this.px + (i2 * dp(11.0f));
                shot.y = this.py - dp(6.0f);
                shot.vy = -dp(300.0f);
                shot.dm = f2;
                shot.life = 4.0f;
                this.shots.add(shot);
                break;
            case 4:
                int i3 = -this.secSide;
                this.secSide = i3;
                f = i3;
                launchHoming(f, 5.0f);
                break;
            case 5:
                launchHoming(-1.0f, 5.0f);
                f = 1.0f;
                launchHoming(f, 5.0f);
                break;
            default:
                launchHoming(-1.6f, 5.5f);
                launchHoming(-0.55f, 5.5f);
                launchHoming(0.55f, 5.5f);
                launchHoming(1.6f, 5.5f);
                break;
        }
        playShoot(0.06f);
    }

    private void fireSpecial(float f) {
        float[] fArr = W_MUL;
        int i = this.wTier;
        float f2 = fArr[i] * f;
        int i2 = 0;
        if (i == BONE) {
            while (i2 < this.wCnt) {
                fireArc(f);
                i2++;
            }
            return;
        }
        if (i == BALE) {
            while (i2 < this.wCnt) {
                Shot shot = new Shot();
                shot.type = 5;
                shot.x = this.px + ((i2 - ((this.wCnt - 1) / 2.0f)) * dp(15.0f));
                shot.y = this.py - dp(16.0f);
                shot.vy = -dp(640.0f);
                shot.dm = f2;
                this.shots.add(shot);
                i2++;
            }
        }
        addEmber(this.px, this.py - dp(16.0f), (this.rnd.nextFloat() - 0.5f) * dp(60.0f), -dp(60.0f), this.wTier == BALE ? Color.rgb(220, 120, 255) : Color.rgb(255, 235, 140), 0.18f, 2.4f);
        playShoot(0.08f);
    }

    private void fireTank() {
        float cos = this.bx + (((float) Math.cos(this.tkAng)) * dp(56.0f));
        float dp = (this.by - dp(4.0f)) + (((float) Math.sin(this.tkAng)) * dp(56.0f));
        int i = this.phase;
        int i2 = i >= BALE ? 3 : i >= 4 ? 2 : 1;
        for (int i3 = 0; i3 < i2; i3++) {
            bullet(cos, dp, this.tkAng + ((i3 - ((i2 - 1) / 2.0f)) * 0.17f), 560.0f, 11.0f, Color.rgb(255, 200, 80), CANNON).dmg = this.bulletDmg + 1;
        }
        addBoom(cos, dp, dp(34.0f), 0.25f, Color.rgb(255, 210, 90));
        addSparks(cos, dp, SQUARE, dp(260.0f), Color.rgb(255, 180, 60));
        addSmoke(cos, dp, 3, HP_SCALE_W3);
        this.tkFlash = 0.16f;
        this.shakeT = Math.max(this.shakeT, 0.2f);
        Sfx.play(BALE);
    }

    private void fireThird() {
        fireThirdRaw();
        for (int size = this.shots.size(); size < this.shots.size(); size++) {
            this.shots.get(size).dm *= this.thirdRel;
        }
    }

    private void fireThirdRaw() {
        if (this.shots.size() > 175) {
            return;
        }
        int i = this.thirdTier;
        int i2 = 0;
        if (i == 3) {
            while (i2 < 3) {
                float f = i2 - 1;
                Shot shot = new Shot();
                shot.type = BONE;
                shot.x = this.px + (f * dp(6.0f));
                shot.y = this.py - dp(14.0f);
                double d = f * 0.5f;
                shot.vx = ((float) Math.sin(d)) * dp(760.0f);
                shot.vy = (-((float) Math.cos(d))) * dp(760.0f);
                shot.dm = GOLD_DIV;
                this.shots.add(shot);
                i2++;
            }
        } else if (i == 1) {
            Shot shot2 = new Shot();
            shot2.type = BALE;
            shot2.x = this.px;
            shot2.y = this.py - dp(ABIL_T);
            shot2.vy = -dp(260.0f);
            shot2.dm = 14.0f;
            shot2.life = 4.0f;
            this.shots.add(shot2);
        } else {
            while (i2 < SQUARE) {
                float nextFloat = ((this.rnd.nextFloat() - 0.5f) * 2.6f) - 1.5708f;
                float dp = dp((this.rnd.nextFloat() * 120.0f) + 200.0f);
                Shot shot3 = new Shot();
                shot3.type = DROP;
                shot3.x = this.px + ((this.rnd.nextFloat() - 0.5f) * dp(14.0f));
                shot3.y = this.py - dp(HP_SCALE_W3);
                double d2 = nextFloat;
                shot3.vx = ((float) Math.cos(d2)) * dp;
                shot3.vy = ((float) Math.sin(d2)) * dp;
                shot3.dm = 2.2f;
                shot3.life = 2.4f;
                this.shots.add(shot3);
                i2++;
            }
        }
        playShoot(0.08f);
    }

    private void flies(int i, boolean z) {
        float dp = this.by + dp(MUZZLE[this.boss]);
        float atan2 = (float) Math.atan2(this.py - dp, this.px - this.ox);
        for (int i2 = 0; i2 < i; i2++) {
            Bullet bullet = bullet(this.ox, dp, atan2 + ((i2 - ((i - 1) / 2.0f)) * 0.35f), 190.0f, 4.5f, Color.rgb(30, 30, 30), FLY);
            bullet.shootable = true;
            if (z) {
                bullet.homing = true;
                bullet.life = 2.2f;
                bullet.hspd = 150.0f;
                bullet.turn = 2.0f;
            }
        }
    }

    private void flushText(Canvas canvas) {
        if (this.qn == 0) {
            return;
        }
        if (this.tp == null) {
            Paint paint = new Paint();
            this.tp = paint;
            paint.setAntiAlias(false);
            this.tp.setTypeface(this.monoBold);
        }
        for (int i = 0; i < this.qn; i++) {
            this.tp.setTextSize(this.qz[i]);
            this.tp.setTextAlign(this.qa[i]);
            this.tp.setColor(-16777216);
            canvas.drawText(this.qs[i], this.qx[i] + dp(1.5f), this.qy[i] + dp(1.5f), this.tp);
            this.tp.setColor((-16777216) | this.qc[i]);
            canvas.drawText(this.qs[i], this.qx[i], this.qy[i], this.tp);
        }
        this.qn = 0;
    }

    private String bossTitle() {
        return Dim.altOn() ? HellBosses.D[hellId(this.pos)].name : formName(this.boss, this.phase);
    }

    static String formName(int i, int i2) {
        if (i < STINK) {
            return FORMS[i][i2 - 1];
        }
        return new StringBuilder().append(BOSS_NAME[i]).append(RANKS[Math.min(i2 - 1, r0.length - 1)]).toString();
    }

    private void gOval(Canvas canvas, float f, float f2, float f3, float f4, int i) {
        float f5 = f4 - f2;
        canvas.save();
        canvas.translate(f, f2);
        this.rf.set(0.0f, 0.0f, f3 - f, f5);
        this.p.setShader(vgShader(sh(i, 0.34f), sh(i, -0.34f), f5));
        canvas.drawOval(this.rf, this.p);
        this.p.setShader(null);
        outline(canvas, i, this.d * 1.3f);
        canvas.drawOval(this.rf, this.p);
        this.p.setStyle(Paint.Style.FILL);
        canvas.restore();
    }

    private void gPath(Canvas canvas, int i) {
        this.path.computeBounds(this.rb, true);
        float f = this.rb.top;
        float height = this.rb.height();
        this.path.offset(0.0f, -f);
        canvas.save();
        canvas.translate(0.0f, f);
        this.p.setShader(vgShader(sh(i, 0.3f), sh(i, -0.3f), height));
        canvas.drawPath(this.path, this.p);
        this.p.setShader(null);
        outline(canvas, i, this.d * 1.2f);
        canvas.drawPath(this.path, this.p);
        this.p.setStyle(Paint.Style.FILL);
        canvas.restore();
    }

    private void gRR(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i) {
        float f6 = f3 - f;
        float f7 = f4 - f2;
        canvas.save();
        canvas.translate(f, f2);
        this.rf.set(0.0f, 0.0f, f6, f7);
        this.p.setShader(vgShader(sh(i, 0.32f), sh(i, -0.32f), f7));
        canvas.drawRoundRect(this.rf, f5, f5, this.p);
        this.p.setShader(null);
        outline(canvas, i, this.d * 1.3f);
        canvas.drawRoundRect(this.rf, f5, f5, this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb(60, 255, 255, 255));
        float min = Math.min(f5 * 0.5f, this.d * GOLD_DIV);
        RectF rectF = this.rf;
        float f8 = this.d;
        rectF.set(min, 1.5f * f8, f6 - min, Math.max(f8 * GOLD_DIV, f7 * 0.18f));
        RectF rectF2 = this.rf;
        float f9 = this.d;
        canvas.drawRoundRect(rectF2, f9 * 2.0f, f9 * 2.0f, this.p);
        canvas.restore();
    }

    private void genAtk(int i, float f) {
        float f2;
        float f3;
        int i2;
        int i3;
        float f4;
        float f5;
        boolean z;
        float f6;
        boolean z2;
        int i4;
        float f7;
        int i5;
        int i6 = i - 33;
        int i7 = BOSS_COLOR[i];
        int i8 = SIG_SHAPE[i];
        int K = K(Math.min(255, Color.red(i7) + 40), Math.min(255, Color.green(i7) + 40), Math.min(255, Color.blue(i7) + 40));
        int min = Math.min(5, this.phase / 3);
        switch (i6 % 9) {
            case 0:
                f2 = 0.55f;
                if (tick(24, f, 1.9f)) {
                    f3 = 3.4f;
                    aimed(min + 3, 205.0f, 6.0f, i7, i8, 0.24f);
                } else {
                    f3 = 3.4f;
                }
                if (tick(FANG, f, 0.7f)) {
                    fall(210.0f, 6.0f, K, i8, 150.0f);
                }
                if (this.phase >= 3 && tick(BLOODDROP, f, f3)) {
                    ring((min * 2) + CANNON, 130.0f, 6.0f, i7, i8);
                }
                if (this.phase >= 5 && tick(LAMPORB, f, 3.8f)) {
                    laser(1, this.px, false);
                    laser(1, this.px + dp(110.0f), false);
                }
                if (this.phase >= DROP && tick(ORANGE, f, 0.2f)) {
                    spiral(i7, i8, 150.0f);
                    break;
                }
                break;
            case 1:
                f2 = 0.55f;
                if (tick(24, f, 0.21f)) {
                    spiral(i7, i8, 140.0f);
                }
                if (tick(FANG, f, 2.6f)) {
                    ring((min * 2) + COIN, 125.0f, 6.0f, K, i8);
                }
                if (this.phase >= 3 && tick(BLOODDROP, f, 3.5f)) {
                    homingOrbs();
                }
                if (this.phase >= 5 && tick(LAMPORB, f, 4.2f)) {
                    laser(2, this.py, true);
                }
                if (this.phase >= BALE && tick(ORANGE, f, 1.8f)) {
                    aimed(5, 230.0f, 6.0f, K, i8, 0.15f);
                    break;
                }
                break;
            case 2:
                f2 = 0.55f;
                if (tick(24, f, 1.2f)) {
                    i2 = BALE;
                    aimed(2, 270.0f, 6.0f, i7, i8, 0.1f);
                } else {
                    i2 = BALE;
                }
                if (tick(FANG, f, 2.4f)) {
                    aimed((min / 2) + 5, 200.0f, 6.0f, K, i8, 0.2f);
                }
                if (this.phase >= 2 && tick(BLOODDROP, f, 3.2f)) {
                    missiles(2);
                }
                if (this.phase < 4 || !tick(LAMPORB, f, 4.0f)) {
                    i3 = 3;
                } else {
                    i3 = 3;
                    laser(3, this.px, false);
                    laser(3, this.rnd.nextFloat() * this.w, false);
                }
                if (this.phase >= i2 && tick(ORANGE, f, 4.4f)) {
                    laser(i3, this.py, true);
                    break;
                }
                break;
            case 3:
                if (tick(24, f, 0.55f)) {
                    f2 = 0.55f;
                    fall(215.0f, HP_SCALE_W3, i7, i8, 130.0f);
                } else {
                    f2 = 0.55f;
                }
                if (tick(FANG, f, 2.1f)) {
                    int i9 = (min / 2) + 3;
                    f4 = 0.2f;
                    aimed(i9, 200.0f, 7.0f, K, i8, 0.28f);
                } else {
                    f4 = 0.2f;
                }
                if (this.phase >= 3 && tick(BLOODDROP, f, 3.6f)) {
                    ring(PARROT, 135.0f, 7.0f, i7, i8);
                }
                if (this.phase >= 4 && tick(LAMPORB, f, 3.9f)) {
                    laser(4, this.px, false);
                    laser(4, this.w - this.px, false);
                }
                if (this.phase >= DROP && tick(ORANGE, f, f4)) {
                    spiral(K, i8, 150.0f);
                    break;
                }
                break;
            case 4:
                if (tick(24, f, 2.4f)) {
                    flies((min / 2) + 5, false);
                }
                if (tick(FANG, f, 2.0f)) {
                    int i10 = (min / 2) + 3;
                    f5 = 3.4f;
                    aimed(i10, 190.0f, 6.0f, i7, i8, 0.3f);
                } else {
                    f5 = 3.4f;
                }
                if (this.phase >= 2 && tick(BLOODDROP, f, f5)) {
                    homingOrbs();
                }
                if (this.phase >= 4 && tick(LAMPORB, f, 3.2f)) {
                    ring(COIN, 130.0f, 6.0f, K, i8);
                }
                if (this.phase >= BONE && tick(ORANGE, f, 4.0f)) {
                    homingTo(i7, i8, ABIL_T);
                }
                f2 = 0.55f;
                break;
            case 5:
                updateSnake(f);
                if (tick(24, f, 4.4f)) {
                    startSnake((min * 2) + FLY);
                }
                if (tick(FANG, f, 1.8f)) {
                    z = false;
                    aimed(3, 195.0f, 6.0f, i7, i8, 0.28f);
                } else {
                    z = false;
                }
                if (this.phase >= 2 && tick(BLOODDROP, f, 2.8f)) {
                    ring(CANNON, 130.0f, 5.0f, K, i8);
                }
                if (this.phase >= 4 && tick(LAMPORB, f, 4.0f)) {
                    laser(4, this.px, z);
                }
                if (this.phase >= BONE && tick(ORANGE, f, 0.2f)) {
                    f6 = 155.0f;
                    spiral(i7, i8, f6);
                }
                f2 = 0.55f;
                break;
            case BONE /* 6 */:
                if (tick(24, f, 2.2f)) {
                    int i11 = (min / 2) + 3;
                    z2 = false;
                    aimed(i11, 200.0f, 6.0f, i7, i8, 0.25f);
                } else {
                    z2 = false;
                }
                if (tick(FANG, f, 3.2f)) {
                    laser(2, this.px, z2);
                    laser(2, this.px - dp(100.0f), z2);
                    laser(2, this.px + dp(100.0f), z2);
                }
                if (this.phase < 3 || !tick(BLOODDROP, f, 4.0f)) {
                    i4 = 5;
                } else {
                    i4 = 5;
                    laser(5, this.py - dp(60.0f), true);
                    laser(5, this.py + dp(60.0f), true);
                }
                if (this.phase >= i4 && tick(LAMPORB, f, GOLD_DIV)) {
                    ring(PARROT, 140.0f, 6.0f, K, i8);
                }
                if (this.phase >= DROP && tick(ORANGE, f, 0.19f)) {
                    f6 = 160.0f;
                    spiral(i7, i8, f6);
                }
                f2 = 0.55f;
                break;
            case BALE /* 7 */:
                if (tick(24, f, 1.6f)) {
                    f7 = 3.4f;
                    aimed((min / 2) + 4, 215.0f, 7.0f, i7, i8, 0.2f);
                } else {
                    f7 = 3.4f;
                }
                if (tick(FANG, f, GOLD_DIV)) {
                    ring(min + COIN, 140.0f, 7.0f, K, i8);
                }
                if (this.phase >= 2 && tick(BLOODDROP, f, f7)) {
                    missiles(3);
                }
                if (this.phase >= 4 && tick(LAMPORB, f, 0.6f)) {
                    fall(220.0f, 7.0f, i7, i8, 100.0f);
                }
                if (this.phase >= BONE && tick(ORANGE, f, 4.2f)) {
                    laser(1, this.py, true);
                }
                f2 = 0.55f;
                break;
            default:
                f2 = 0.55f;
                if (tick(24, f, 1.7f)) {
                    i5 = BALE;
                    aimed(min + 3, 215.0f, 6.0f, i7, i8, 0.2f);
                } else {
                    i5 = BALE;
                }
                if (tick(FANG, f, 2.8f)) {
                    ring((min * 2) + CANNON, 135.0f, 6.0f, K, i8);
                }
                if (this.phase >= 2 && tick(BLOODDROP, f, 0.65f)) {
                    fall(205.0f, 6.0f, i7, i8, 160.0f);
                }
                if (this.phase >= 3 && tick(LAMPORB, f, 3.6f)) {
                    homingTo(K, i8, ABIL_T);
                }
                if (this.phase >= 5 && tick(ORANGE, f, 4.0f)) {
                    laser(2, this.px, false);
                    laser(2, this.rnd.nextFloat() * this.w, false);
                }
                if (this.phase >= i5 && tick(SUPER, f, 0.18f)) {
                    spiral(K, i8, 150.0f);
                    break;
                }
                break;
        }
        if (this.phase >= 4) {
            nb(GB1[i6], f * f2);
        }
        if (this.phase >= DROP) {
            nb(GB2[i6], LASER_LIVE * f);
        }
    }

    private void giraffe(float f) {
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (tick(0, f, 0.7f)) {
            fall(190.0f, HP_SCALE_W3, Color.rgb(90, 190, 80), LEAF, 90.0f);
        }
        if (tick(1, f, 1.6f)) {
            aimed(1, 210.0f, 7.0f, Color.rgb(200, 230, 120), SPIT, 0.0f);
        }
        if (this.phase < 2 || !tick(2, f, 2.0f)) {
            f2 = 2.0f;
        } else {
            f2 = 2.0f;
            aimed(3, 240.0f, 7.0f, Color.rgb(200, 230, 120), SPIT, 0.28f);
        }
        if (this.phase < 3 || !tick(3, f, GOLD_DIV)) {
            i = 100;
            i2 = 65;
        } else {
            i = 100;
            i2 = 65;
            ring(FLY, 140.0f, HP_SCALE_W3, Color.rgb(100, 65, 40), HOOF);
        }
        if (this.phase >= 4 && tick(4, f, 2.4f)) {
            aimed(1, 100.0f, 16.0f, Color.rgb(240, 170, 60), SPOT, 0.0f);
        }
        if (this.phase >= 5 && tick(5, f, 3.6f)) {
            laser(BONE, this.py, true);
        }
        if (this.phase >= BONE && tick(BONE, f, 0.4f)) {
            fall(220.0f, HP_SCALE_W3, Color.rgb(90, 190, 80), LEAF, 110.0f);
        }
        if (this.phase < BALE || !tick(BALE, f, f2)) {
            i3 = BONE;
        } else {
            int rgb = Color.rgb(i, i2, 40);
            i3 = BONE;
            aimed(5, 250.0f, 9.0f, rgb, HOOF, 0.22f);
        }
        if (this.phase < DROP || !tick(DROP, f, 3.2f)) {
            i4 = 60;
            i5 = 170;
            i6 = 240;
        } else {
            i4 = 60;
            i5 = 170;
            i6 = 240;
            ring(SQUARE, 120.0f, 12.0f, Color.rgb(240, 170, 60), SPOT);
        }
        if (this.phase >= 9 && tick(9, f, 3.4f)) {
            Bullet bullet = bullet(this.ox, dp(MUZZLE[DROP]) + this.by, 1.5707964f, 110.0f, 12.0f, Color.rgb(i6, i5, i4), SPOT);
            bullet.homing = true;
            bullet.life = 2.8f;
            bullet.hspd = 110.0f;
        }
        if (this.phase >= SQUARE && tick(SQUARE, f, 0.15f)) {
            float dp = this.by + dp(MUZZLE[DROP]);
            bullet(this.ox, dp, this.spiralAngle, 165.0f, 6.0f, Color.rgb(200, 230, 120), SPIT);
            bullet(this.ox, dp, this.spiralAngle + 3.1415927f, 165.0f, 6.0f, Color.rgb(200, 230, 120), SPIT);
            this.spiralAngle += 0.42f;
        }
        if (this.phase < BLOB || !tick(BLOB, f, 4.0f)) {
            return;
        }
        laser(i3, this.py, true);
        laser(i3, this.rnd.nextFloat() * this.h, true);
    }

    private void glow(Canvas canvas, float f, float f2, float f3, int i) {
        if (this.pixel) {
            return;
        }
        glowA(canvas, f, f2, f3, i, 190);
    }

    private void glowA(Canvas canvas, float f, float f2, float f3, int i, int i2) {
        if (this.pixel) {
            return;
        }
        int max = Math.max(4, Math.round(f3 / GOLD_DIV) * 3);
        int max2 = (Math.max(0, Math.min(255, i2)) / COIN) * COIN;
        if (max2 == 0) {
            return;
        }
        long j = ((i & 16777215) << 32) | (max2 << 16) | (65535 & max);
        Shader shader = this.rgCache.get(j);
        if (shader == null) {
            if (this.rgCache.size() > 600) {
                this.rgCache.clear();
            }
            shader = new RadialGradient(0.0f, 0.0f, max, Color.argb(max2, Color.red(i), Color.green(i), Color.blue(i)), Color.argb(0, Color.red(i), Color.green(i), Color.blue(i)), Shader.TileMode.CLAMP);
            this.rgCache.put(j, shader);
        }
        canvas.save();
        canvas.translate(f, f2);
        this.p.setShader(shader);
        canvas.drawCircle(0.0f, 0.0f, max, this.p);
        this.p.setShader(null);
        canvas.restore();
    }

    private void heartIcon(Canvas canvas, float f, float f2, float f3, int i) {
        this.p.setColor(i);
        float f4 = 0.5f * f3;
        float f5 = f2 - (0.25f * f3);
        float f6 = 0.55f * f3;
        canvas.drawCircle(f - f4, f5, f6, this.p);
        canvas.drawCircle(f4 + f, f5, f6, this.p);
        float f7 = 1.0f * f3;
        float f8 = f2 - (0.05f * f3);
        tri(canvas, f - f7, f8, f + f7, f8, f, f2 + (f3 * 1.05f), i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int hellId(int i) {
        return Dim.cyberOn() ? Math.max(0, Math.min(99, i)) + 180 : Math.max(0, Math.min(179, i));
    }

    private boolean hit(int i) {
        this.noHitT = 0.0f;
        int i2 = (this.pos >= SQUARE || Dim.on()) ? i * 2 : i;
        while (i2 > 0) {
            int i3 = this.shield;
            if (i3 <= 0) {
                break;
            }
            this.shield = i3 - 1;
            i2--;
        }
        this.shieldTimer = SHIP_SHIELD_T[this.ship];
        if (i2 <= 0) {
            this.invul = 0.8f;
            addBoom(this.px, this.py, dp(ABIL_CD), 0.3f, Color.rgb(90, 200, 255));
            addSparks(this.px, this.py, FLY, dp(230.0f), Color.rgb(90, 200, 255));
            this.shakeT = 0.15f;
            Sfx.play(3);
            return false;
        }
        if (Dim.on()) {
            float f = this.dimArmor;
            if (f > 0.0f) {
                i2 = Math.max(1, Math.round(i2 * (1.0f - f)));
            }
        }
        this.lives -= i2;
        this.invul = SHIP_INV[this.ship];
        addBoom(this.px, this.py, dp(40.0f), LASER_LIVE, Color.rgb(255, 80, 60));
        addSparks(this.px, this.py, LEAF, dp(280.0f), Color.rgb(255, 90, 70));
        this.shakeT = 0.4f;
        this.hurtT = LASER_LIVE;
        Sfx.play(2);
        if (this.lives > 0) {
            return false;
        }
        this.lives = 0;
        startLosing();
        return true;
    }

    private void hitCannon(float f, float f2) {
        int i = -1;
        float f3 = 1.0E9f;
        for (int i2 = 0; i2 < this.cnN; i2++) {
            if (this.cnHp[i2] > 0.0f) {
                float abs = Math.abs(cnX(i2) - f);
                if (abs < f3) {
                    i = i2;
                    f3 = abs;
                }
            }
        }
        if (i < 0) {
            return;
        }
        hitCannonK(i, f2);
    }

    private void hitCannonDirect(int i, float f) {
        float f2 = (f / TIER_X[this.tier]) / this.wMul;
        if (this.statKind >= 60) {
            f2 /= HP_SCALE_W3;
        }
        if (i < 0 || i >= this.cnN || this.cnHp[i] <= 0.0f) {
            return;
        }
        hitCannonK(i, f2);
    }

    private void hitCannonK(int i, float f) {
        float min = Math.min(f, this.cnHp[i]);
        float comboMul = this.goldAcc + ((Dim.on() ? this.dimGold * 0.049f * min : ((((this.goldMul * GOLD_DIV) * 0.8f) * WIN_BONUS[this.baseKind]) * min) / this.hpMax) * comboMul() * (this.magnetT > 0.0f ? 2.0f : 1.0f) * this.goldRate);
        this.goldAcc = comboMul;
        this.earned = (int) comboMul;
        float[] fArr = this.cnHp;
        fArr[i] = fArr[i] - f;
        this.cnHit[i] = 0.14f;
        addSparks(cnX(i), cnY(i), 3, dp(190.0f), Color.rgb(255, 200, 100));
        if (this.sndCd <= 0.0f) {
            Sfx.play(FLY);
            this.sndCd = 0.08f;
        }
        if (this.cnHp[i] <= 0.0f) {
            addBoom(cnX(i), cnY(i), dp(46.0f), 0.38f, Color.rgb(255, 190, 80));
            addSparks(cnX(i), cnY(i), COIN, dp(270.0f), Color.rgb(255, 210, 120));
            addSmoke(cnX(i), cnY(i), 4, 9.0f);
            Sfx.play(BALE);
            float f2 = this.goldAcc + (this.goldMul * GOLD_DIV * 0.05f * WIN_BONUS[this.baseKind] * this.goldRate);
            this.goldAcc = f2;
            this.earned = (int) f2;
            if (cannonsUp()) {
                return;
            }
            this.cnN = 0;
            this.cnMsgT = 0.0f;
            this.shakeT = Math.max(this.shakeT, 0.25f);
            this.supCd = Math.max(this.supCd, 5.0f);
            this.flash = Math.max(this.flash, 0.12f);
        }
    }

    private void hitCrystal(float f, float f2) {
        float f3 = 1.0E9f;
        int i = -1;
        for (int i2 = 0; i2 < this.crN; i2++) {
            if (this.chp[i2] > 0.0f) {
                float abs = Math.abs(crX(i2) - f);
                if (abs < f3) {
                    i = i2;
                    f3 = abs;
                }
            }
        }
        if (i < 0) {
            return;
        }
        float[] fArr = this.chp;
        fArr[i] = fArr[i] - f2;
        addSparks(crX(i), crY(i), 2, dp(170.0f), Color.rgb(130, 230, 255));
        if (this.sndCd <= 0.0f) {
            Sfx.play(FLY);
            this.sndCd = 0.08f;
        }
        if (this.chp[i] <= 0.0f) {
            addBoom(crX(i), crY(i), dp(40.0f), 0.35f, Color.rgb(130, 230, 255));
            addSparks(crX(i), crY(i), CANNON, dp(260.0f), Color.rgb(170, 240, 255));
            Sfx.play(BALE);
            if (crystalsUp()) {
                return;
            }
            this.cMsgT = 1.4f;
            this.crN = 0;
            this.shakeT = Math.max(this.shakeT, 0.2f);
        }
    }

    private void holdAimed(int i, float f, float f2, int i2, int i3, float f3) {
        for (int i4 = 0; i4 < i; i4++) {
            float max = Math.max(dp(20.0f), Math.min(this.w - dp(20.0f), this.ox + ((this.rnd.nextFloat() - 0.5f) * dp(220.0f))));
            float dp = this.by + dp(ABIL_CD) + (this.rnd.nextFloat() * dp(110.0f));
            Bullet bullet = bullet(max, dp, 0.0f, 0.0f, f2, i2, i3);
            bullet.hold = f3 + (i4 * 0.1f);
            bullet.hspd = f;
            addBoom(max, dp, dp(14.0f), 0.2f, i2);
        }
    }

    private void homingOrbs() {
        for (int i = -1; i <= 1; i += 2) {
            Bullet bullet = bullet(this.ox, dp(MUZZLE[this.boss]) + this.by, 1.5707964f + (i * 0.5f), 120.0f, 9.0f, Color.rgb(255, 170, 40), 0);
            bullet.homing = true;
            bullet.life = 2.6f;
        }
    }

    private void homingTo(int i, int i2, float f) {
        Bullet bullet = bullet(this.ox, dp(MUZZLE[this.boss]) + this.by, 1.5707964f, 110.0f, f, i, i2);
        bullet.homing = true;
        bullet.life = 2.8f;
    }

    private void hpBar(Canvas canvas, float f, float f2, float f3, float f4, float f5, float f6, int i, boolean z) {
        float dp = dp(3.5f);
        this.rf.set(f, f2, f3, f4);
        this.p.setColor(Color.rgb(24, 24, 34));
        canvas.drawRoundRect(this.rf, dp, dp, this.p);
        float max = Math.max(0.0f, Math.min(1.0f, f5));
        float max2 = Math.max(max, Math.min(1.0f, f6));
        if (max2 > max) {
            this.rf.set(f, f2, f + ((f3 - f) * max2), f4);
            this.p.setColor(Color.argb(210, 255, 245, 230));
            canvas.drawRoundRect(this.rf, dp, dp, this.p);
        }
        if (max > 0.002f) {
            float f7 = f3 - f;
            float f8 = max * f7;
            float f9 = f + f8;
            this.rf.set(f, f2, f9, f4);
            int rgb = z ? Color.rgb(90, 40, 40) : i;
            canvas.save();
            canvas.translate(0.0f, f2);
            float f10 = f4 - f2;
            this.rf.set(f, 0.0f, f9, f10);
            this.p.setShader(vgShader(sh(rgb, 0.4f), sh(rgb, -0.3f), f10));
            canvas.drawRoundRect(this.rf, dp, dp, this.p);
            this.p.setShader(null);
            canvas.restore();
            this.p.setColor(Color.argb(70, 255, 255, 255));
            this.rf.set(dp(2.0f) + f, dp(1.0f) + f2, Math.max(dp(GOLD_DIV), f8 - dp(2.0f)) + f, f2 + (f10 * 0.42f));
            canvas.drawRoundRect(this.rf, dp(2.0f), dp(2.0f), this.p);
            if (!this.pixel && Fx3D.quality >= 1) {
                canvas.save();
                canvas.clipRect(f, f2, f9, f4);
                float f11 = ((((this.bgT * LASER_LIVE) % 1.5f) - 0.25f) * f7) + f;
                this.path.reset();
                this.path.moveTo(f11, f2);
                this.path.lineTo(dp(14.0f) + f11, f2);
                this.path.lineTo(dp(6.0f) + f11, f4);
                this.path.lineTo(f11 - dp(HP_SCALE_W3), f4);
                this.path.close();
                this.p.setColor(Color.argb(60, 255, 255, 255));
                canvas.drawPath(this.path, this.p);
                canvas.restore();
            }
        }
        this.rf.set(f, f2, f3, f4);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.3f));
        this.p.setColor(Color.argb(200, 150, 150, 175));
        canvas.drawRoundRect(this.rf, dp, dp, this.p);
        this.p.setStyle(Paint.Style.FILL);
    }

    private boolean inBombButton(float f, float f2) {
        float dp = f - (this.w - dp(46.0f));
        float dp2 = f2 - (this.h - dp(46.0f));
        float dp3 = dp(38.0f);
        return (dp * dp) + (dp2 * dp2) < dp3 * dp3;
    }

    private void initBoss() {
        if (this.boss == 5) {
            float f = this.w;
            this.bx = 0.32f * f;
            this.bx2 = f * 0.68f;
        } else {
            float f2 = this.w / 2.0f;
            this.bx2 = f2;
            this.bx = f2;
        }
        float dp = dp(BOSS_Y[r0]);
        this.by = dp;
        this.byBase = dp;
        for (int i = 0; i < 2; i++) {
            this.mvT[i] = 0.0f;
            this.mvV[i] = 0.0f;
        }
        this.myT = 0.0f;
        this.myV = 0.0f;
    }

    private void killBody(int i) {
        this.alive[i] = false;
        float f = i == 0 ? this.bx : this.bx2;
        for (int i2 = 0; i2 < 9; i2++) {
            Boom boom = new Boom();
            boom.x = (((this.rnd.nextFloat() * 2.0f) - 1.0f) * dp(HIT_W[this.boss])) + f;
            boom.y = this.by + (((this.rnd.nextFloat() * 2.0f) - 1.0f) * dp(HIT_H[this.boss]) * 0.8f);
            boom.r = dp((this.rnd.nextFloat() * 40.0f) + ABIL_CD);
            boom.life = 0.6f;
            boom.age = (-i2) * 0.09f;
            boom.color = i2 % 2 == 0 ? Color.rgb(255, 160, 40) : BOSS_COLOR[this.boss];
            this.booms.add(boom);
        }
        bigExplosion(f, this.by, 1.0f, BOSS_COLOR[this.boss]);
        this.flash = 0.35f;
        this.shakeT = 0.7f;
        Sfx.play(DROP);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int kindOf(int i) {
        return ORDER[effIdx(i)];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int kindOf2(int i) {
        return ORDER[(i % 30) + 60];
    }

    private void lamp(float f) {
        int rgb = Color.rgb(255, 225, 110);
        if (tick(FLY, f, 1.7f)) {
            aimed(2, 170.0f, HP_SCALE_W3, rgb, LAMPORB, 0.3f);
        }
        if (this.phase >= 2 && tick(STINK, f, LASER_WARN)) {
            fall(200.0f, 6.0f, rgb, LAMPORB, 60.0f);
        }
        if (this.phase >= 3 && tick(CANNON, f, 4.0f)) {
            laser(BALE, this.px, false);
        }
        if (this.phase >= 4 && tick(15, f, GOLD_DIV)) {
            ring(FLY, 130.0f, 7.0f, rgb, LAMPORB);
        }
        char c = '\t';
        int i = 250;
        int i2 = 1;
        if (this.phase >= 5 && tick(COIN, f, 3.6f)) {
            int i3 = -1;
            while (i3 <= i2) {
                Bullet bullet = bullet(this.ox, dp(MUZZLE[c]) + this.by, 1.5707964f + (i3 * 0.5f), 110.0f, HP_SCALE_W3, Color.rgb(255, i, 200), LAMPORB);
                bullet.homing = true;
                bullet.life = 2.6f;
                bullet.hspd = 120.0f;
                bullet.shootable = true;
                i3 += 2;
                i2 = 1;
                i = 250;
                c = '\t';
            }
        }
        if (this.phase >= BONE && tick(BOTTLE, f, 2.2f)) {
            aimed(4, 240.0f, 7.0f, Color.rgb(255, 250, 200), LAMPORB, 0.2f);
        }
        if (this.phase >= BALE && tick(PARROT, f, 4.2f)) {
            laser(BALE, this.py, true);
        }
        if (this.phase >= DROP && tick(ANCHOR, f, 0.2f)) {
            float dp = this.by + dp(MUZZLE[9]);
            bullet(this.ox, dp, this.spiralAngle, 150.0f, 6.0f, rgb, LAMPORB);
            bullet(this.ox, dp, this.spiralAngle + 3.1415927f, 150.0f, 6.0f, rgb, LAMPORB);
            this.spiralAngle += 0.4f;
        }
        if (this.phase >= 9 && tick(LEAF, f, 3.4f)) {
            ring(COIN, 150.0f, 7.0f, Color.rgb(255, 250, 200), LAMPORB);
        }
        if (this.phase < SQUARE || !tick(SPIT, f, 4.6f)) {
            return;
        }
        laser(BALE, this.px, false);
        laser(BALE, this.rnd.nextFloat() * this.w, false);
    }

    private void laser(int i, float f, boolean z) {
        Laser laser = new Laser();
        laser.type = i;
        laser.horizontal = z;
        float dp = dp(LASER_HALF[i]);
        if (z) {
            laser.y = Math.max(dp(100.0f), Math.min(this.h - dp(20.0f), f));
        } else {
            laser.x = Math.max(dp, Math.min(this.w - dp, f));
        }
        this.lasers.add(laser);
    }

    private void launchHoming(float f, float f2) {
        Shot shot = new Shot();
        shot.type = 2;
        shot.x = this.px + (dp(ABIL_T) * f);
        shot.y = this.py - dp(4.0f);
        shot.vx = f * dp(130.0f);
        shot.vy = -dp(230.0f);
        shot.dm = f2;
        shot.life = 3.2f;
        this.shots.add(shot);
    }

    private static int lerp(int i, int i2, float f) {
        float max = Math.max(0.0f, Math.min(1.0f, f));
        return Color.rgb((int) (Color.red(i) + ((Color.red(i2) - Color.red(i)) * max)), (int) (Color.green(i) + ((Color.green(i2) - Color.green(i)) * max)), (int) (Color.blue(i) + ((Color.blue(i2) - Color.blue(i)) * max)));
    }

    private void line(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i) {
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(f5);
        this.p.setColor(i);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        canvas.drawLine(f, f2, f3, f4, this.p);
        this.p.setStrokeCap(Paint.Cap.BUTT);
        this.p.setStyle(Paint.Style.FILL);
    }

    static int lookIndex(int i, int i2) {
        int i3;
        int i4;
        int length = i >= 60 ? ORDER.length : 60;
        return (i2 < 2 || (i4 = i + LEAF) >= length) ? (i2 < 1 || (i3 = i + SQUARE) >= length) ? i : i3 : i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int lookKind(int i, int i2) {
        return ORDER[lookIndex(effIdx(i), i2)];
    }

    private int mapPh(int i) {
        int i2;
        int i3 = PHASES[this.boss];
        if (!Dim.altOn()) {
            if (i <= 1) {
                return 1;
            }
            return i == 2 ? (i3 + 1) / 2 : i3;
        }
        if (i <= 1) {
            return 1;
        }
        if (i == 2) {
            i2 = i3 + 2;
        } else {
            if (i != 3) {
                return i3;
            }
            i2 = (i3 * 2) + 1;
        }
        return i2 / 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int maxLevel(int i, int i2) {
        return i2 == 2 ? LADDERS[i].length - 1 : i2 == SQUARE ? 6 - SEC0[i] : i2 == FLY ? 4 - DRONE0[i] : i2 == STINK ? 3 - THIRD0[i] : LMAX[i2];
    }

    private void mirrorShots(int i, float f, int i2) {
        float max = Math.max(dp(20.0f), Math.min(this.w - dp(20.0f), this.w - this.px));
        float dp = this.by + dp(ABIL_CD);
        float atan2 = (float) Math.atan2(this.py - dp, this.px - max);
        for (int i3 = 0; i3 < i; i3++) {
            bullet(max, dp, atan2 + ((i3 - ((i - 1) / 2.0f)) * 0.22f), f, 6.0f, i2, 0);
        }
        addBoom(max, dp, dp(22.0f), 0.25f, i2);
        addSparks(max, dp, BONE, dp(140.0f), i2);
    }

    private void missiles(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            Bullet bullet = bullet(this.ox + ((i2 % 2 == 0 ? -1.0f : 1.0f) * dp(42.0f)), this.by + dp(20.0f), ((i2 - ((i - 1) / 2.0f)) * 0.35f) + 1.5707964f, 120.0f, 7.0f, Color.rgb(200, 205, 215), 9);
            bullet.homing = true;
            bullet.life = 3.2f;
            bullet.hspd = 140.0f;
            bullet.turn = 2.4f;
            bullet.shootable = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void moveBoss(float r15) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossView.moveBoss(float):void");
    }

    private void movePlayer(float f) {
        float max = Math.max(dp(12.0f), Math.min(this.w - dp(12.0f), this.tx + this.pox));
        float max2 = Math.max(dp(80.0f), Math.min(this.h - dp(16.0f), this.ty + this.poy));
        float f2 = max - this.px;
        float f3 = max2 - this.py;
        float sqrt = (float) Math.sqrt((f2 * f2) + (f3 * f3));
        float dp = dp(900.0f) * f * (this.iceT > 0.0f ? 0.4f : 1.0f);
        if (sqrt <= dp || sqrt == 0.0f) {
            this.px = max;
            this.py = max2;
        } else {
            this.px += (f2 / sqrt) * dp;
            this.py += (f3 / sqrt) * dp;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void moveZone(float r4) {
        /*
            r3 = this;
            float r0 = r3.safeX
            float r1 = r3.zvx
            float r1 = r1 * r4
            float r0 = r0 + r1
            r3.safeX = r0
            float r0 = r3.safeY
            float r1 = r3.zvy
            float r1 = r1 * r4
            float r0 = r0 + r1
            r3.safeY = r0
            float r4 = r3.safeR
            r0 = 1086324736(0x40c00000, float:6.0)
            float r1 = r3.dp(r0)
            float r4 = r4 + r1
            float r1 = r3.w
            float r2 = r3.safeR
            float r1 = r1 - r2
            float r0 = r3.dp(r0)
            float r1 = r1 - r0
            float r0 = r3.safeX
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 >= 0) goto L36
            r3.safeX = r4
            float r4 = r3.zvx
            float r4 = java.lang.Math.abs(r4)
        L33:
            r3.zvx = r4
            goto L44
        L36:
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L44
            r3.safeX = r1
            float r4 = r3.zvx
            float r4 = java.lang.Math.abs(r4)
            float r4 = -r4
            goto L33
        L44:
            float r4 = r3.h
            r0 = 1052266988(0x3eb851ec, float:0.36)
            float r0 = r0 * r4
            r1 = 1117519872(0x429c0000, float:78.0)
            float r1 = r3.dp(r1)
            float r4 = r4 - r1
            float r1 = r3.safeR
            float r4 = r4 - r1
            float r1 = r3.safeY
            int r2 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r2 >= 0) goto L66
            r3.safeY = r0
            float r4 = r3.zvy
            float r4 = java.lang.Math.abs(r4)
        L63:
            r3.zvy = r4
            goto L74
        L66:
            int r0 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r0 <= 0) goto L74
            r3.safeY = r4
            float r4 = r3.zvy
            float r4 = java.lang.Math.abs(r4)
            float r4 = -r4
            goto L63
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossView.moveZone(float):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int mus(int i) {
        if (Dim.altOn()) {
            return (i % LEAF) + 400;
        }
        if (!Dim.on()) {
            return i;
        }
        return ((i % 30) % 4) + (((i / 30) % Dim.WORLDS) * 4) + 300;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0032. Please report as an issue. */
    private void nb(int i, float f) {
        int K;
        int i2;
        int i3;
        float f2;
        int i4;
        float f3;
        int i5;
        float f4;
        int i6;
        int i7;
        int i8;
        boolean z;
        int i9;
        int i10;
        int i11;
        float f5;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        float f6;
        int i19;
        int i20;
        float f7;
        int i21;
        if (i >= 33) {
            genAtk(i, f);
            return;
        }
        int min = Math.min(4, this.phase / 3);
        int K2 = K(255, 196, 60);
        switch (i) {
            case STINK /* 13 */:
                if (tick(0, f, 2.2f)) {
                    aimed(min + 3, 190.0f, 6.0f, K(190, 240, 255), 1, 0.28f);
                }
                if (tick(1, f, 2.9f)) {
                    ring((min * 2) + FLY, 125.0f, 5.0f, K(90, 220, 255), 0);
                }
                if (this.phase >= 2 && tick(2, f, 3.8f)) {
                    missiles(2);
                }
                if (this.phase >= 3 && tick(3, f, 4.2f)) {
                    laser(3, this.py, true);
                }
                if (this.phase >= 4 && tick(4, f, 0.55f)) {
                    fall(205.0f, 6.0f, K(190, 235, 255), DROP, 0.0f);
                }
                if (this.phase >= BONE && tick(5, f, 3.6f)) {
                    laser(3, this.py - dp(90.0f), true);
                    laser(3, this.py + dp(90.0f), true);
                }
                if (this.phase < DROP || !tick(BONE, f, 0.17f)) {
                    return;
                }
                K = K(150, 240, 255);
                f4 = 160.0f;
                i15 = 0;
                spiral(K, i15, f4);
                return;
            case CANNON /* 14 */:
                if (tick(0, f, 2.0f)) {
                    aimed(min + 3, 180.0f, 7.0f, K(110, 255, 160), SPIT, 0.3f);
                }
                if (tick(1, f, 0.8f)) {
                    fall(190.0f, 9.0f, K(214, 186, 120), BLOB, 160.0f);
                }
                if (this.phase >= 2 && tick(2, f, GOLD_DIV)) {
                    homingTo(K(120, 255, 170), 0, ABIL_T);
                }
                if (this.phase >= 3 && tick(3, f, 3.4f)) {
                    ring(COIN, 135.0f, 6.0f, K(214, 186, 120), 3);
                }
                if (this.phase < 4 || !tick(4, f, 4.0f)) {
                    i2 = 5;
                } else {
                    i2 = 5;
                    laser(5, this.px, false);
                    laser(5, this.rnd.nextFloat() * this.w, false);
                }
                if (this.phase >= BONE && tick(i2, f, 1.7f)) {
                    aimed(5, 220.0f, 7.0f, K(240, 235, 215), BONE, 0.3f);
                }
                if (this.phase < DROP || !tick(BONE, f, 0.18f)) {
                    return;
                }
                K = K(242, 198, 66);
                f4 = 150.0f;
                i15 = 0;
                spiral(K, i15, f4);
                return;
            case 15:
                if (tick(0, f, 1.9f)) {
                    f2 = 4.2f;
                    i3 = min;
                    aimed(3, 210.0f, 6.0f, K(255, 238, 110), 0, 0.2f);
                } else {
                    i3 = min;
                    f2 = 4.2f;
                }
                if (tick(1, f, 3.4f)) {
                    ring((i3 * 2) + CANNON, 130.0f, 5.0f, K(150, 190, 255), 0);
                }
                if (tick(2, f, LASER_LIVE)) {
                    fall(230.0f, 5.0f, K(255, 240, 150), DROP, 260.0f);
                }
                if (this.phase < 2 || !tick(3, f, 3.8f)) {
                    i4 = 0;
                } else {
                    i4 = 0;
                    laser(1, this.px, false);
                    laser(1, this.px + dp(110.0f), false);
                    laser(1, this.px - dp(110.0f), false);
                }
                if (this.phase >= 4 && tick(4, f, f2)) {
                    laser(i4, this.py, true);
                }
                if (this.phase >= 5 && tick(5, f, 2.4f)) {
                    aimed(5, 260.0f, 6.0f, K(255, 255, 200), 1, 0.12f);
                }
                if (this.phase < BALE || !tick(BONE, f, 0.2f)) {
                    return;
                }
                K = K(255, 238, 110);
                f4 = 155.0f;
                i15 = 0;
                spiral(K, i15, f4);
                return;
            case COIN /* 16 */:
                if (tick(0, f, 0.75f)) {
                    fall(210.0f, 9.0f, K(135, 60, 40), 4, 120.0f);
                }
                if (tick(1, f, 1.7f)) {
                    aimed((min / 2) + 2, 235.0f, HP_SCALE_W3, K(255, 150, 40), 5, 0.2f);
                }
                if (this.phase >= 2 && tick(2, f, 2.2f)) {
                    aimed(4, 200.0f, 7.0f, K(255, 235, 215), BONE, 0.35f);
                }
                if (this.phase >= 3 && tick(3, f, 3.8f)) {
                    laser(2, this.px, false);
                    laser(2, this.rnd.nextFloat() * this.w, false);
                }
                if (this.phase >= 4 && tick(4, f, 3.2f)) {
                    ring(PARROT, 140.0f, 7.0f, K(255, 120, 30), 5);
                }
                if (this.phase >= 5 && tick(5, f, 3.4f)) {
                    homingTo(K(255, 120, 30), 5, 12.0f);
                }
                if (this.phase >= BALE && tick(BONE, f, 0.17f)) {
                    spiral(K(255, 90, 40), 5, 165.0f);
                }
                if (this.phase < 9 || !tick(BALE, f, 4.2f)) {
                    return;
                }
                f3 = this.py;
                i5 = 2;
                laser(i5, f3, true);
                return;
            case BOTTLE /* 17 */:
                if (tick(0, f, 2.3f)) {
                    ring((min * 2) + CANNON, 125.0f, 6.0f, K(255, 240, 170), LAMPORB);
                }
                if (tick(1, f, 1.5f)) {
                    aimed(3, 190.0f, 7.0f, K(255, 255, 235), LEAF, 0.3f);
                }
                if (this.phase >= 2 && tick(2, f, 3.8f)) {
                    laser(BALE, this.px, false);
                    laser(BALE, this.w - this.px, false);
                }
                if (this.phase >= 3 && tick(3, f, GOLD_DIV)) {
                    homingOrbs();
                }
                if (this.phase >= 5 && tick(4, f, 0.2f)) {
                    spiral(K(255, 230, 120), LAMPORB, 150.0f);
                }
                if (this.phase >= BONE && tick(5, f, 3.4f)) {
                    ring(LEAF, 140.0f, 6.0f, K(255, 255, 230), 0);
                }
                if (this.phase < DROP || !tick(BONE, f, 4.2f)) {
                    return;
                }
                f3 = this.py;
                i5 = BALE;
                laser(i5, f3, true);
                return;
            case PARROT /* 18 */:
                if (tick(0, f, 2.6f)) {
                    flies(min + 3, false);
                }
                if (tick(1, f, 1.7f)) {
                    aimed(3, 180.0f, 5.0f, K(150, 255, 120), 0, 0.3f);
                }
                if (this.phase >= 2 && tick(2, f, 4.0f)) {
                    float dp = this.by + dp(MUZZLE[this.boss]);
                    bullet(this.ox, dp, (float) Math.atan2(this.py - dp, this.px - r1), 130.0f, 12.0f, K(150, 255, 120), BLOB).cl = 1.3f;
                }
                if (this.phase >= 3 && tick(3, f, 3.4f)) {
                    missiles(2);
                }
                if (this.phase >= 4 && tick(4, f, GOLD_DIV)) {
                    flies(4, true);
                }
                if (this.phase >= 5 && tick(5, f, 0.5f)) {
                    fall(200.0f, 5.0f, K(30, 30, 30), FLY, 100.0f);
                }
                if (this.phase >= BALE && tick(BONE, f, 3.6f)) {
                    ring(PARROT, 150.0f, 5.0f, K(255, 150, 40), 0);
                }
                if (this.phase < 9 || !tick(BALE, f, 0.2f)) {
                    return;
                }
                K = K(150, 255, 120);
                f4 = 150.0f;
                i15 = 0;
                spiral(K, i15, f4);
                return;
            case ANCHOR /* 19 */:
                if (tick(0, f, 0.6f)) {
                    fall(200.0f, 7.0f, K(130, 210, 255), DROP, 70.0f);
                }
                if (tick(1, f, 2.2f)) {
                    aimed(3, 190.0f, ABIL_T, K(30, 34, 60), 3, 0.3f);
                }
                if (this.phase >= 2 && tick(2, f, 4.0f)) {
                    laser(3, this.py, true);
                }
                if (this.phase >= 3 && tick(3, f, 3.2f)) {
                    ring(COIN, 130.0f, 6.0f, K(110, 200, 240), DROP);
                }
                if (this.phase >= 4 && tick(4, f, 3.6f)) {
                    homingOrbs();
                }
                if (this.phase >= BONE && tick(5, f, 4.4f)) {
                    laser(BONE, this.py - dp(100.0f), true);
                    laser(BONE, this.py + dp(100.0f), true);
                }
                if (this.phase < DROP || !tick(BONE, f, 0.2f)) {
                    return;
                }
                spiral(K(120, 220, 255), DROP, 155.0f);
                return;
            case LEAF /* 20 */:
                if (tick(0, f, 1.9f)) {
                    aimed((min > 1 ? 2 : 0) + 1, 170.0f, 12.0f, K(60, 64, 76), CANNON, 0.2f);
                }
                if (tick(1, f, GOLD_DIV)) {
                    i6 = 2;
                    missiles(2);
                } else {
                    i6 = 2;
                }
                if (this.phase >= i6 && tick(i6, f, 0.55f)) {
                    fall(215.0f, 5.0f, K(120, 200, 255), SQUARE, 0.0f);
                }
                if (this.phase >= 3 && tick(3, f, 3.8f)) {
                    laser(3, this.py, true);
                }
                if (this.phase >= 4 && tick(4, f, 2.8f)) {
                    aimed(5, 200.0f, 6.0f, K(255, 200, 90), SQUARE, 0.2f);
                }
                if (this.phase >= BONE && tick(5, f, 3.2f)) {
                    ring(LEAF, 150.0f, 5.0f, K(120, 200, 255), SQUARE);
                }
                if (this.phase >= BALE && tick(BONE, f, 3.8f)) {
                    missiles(4);
                }
                if (this.phase < 9 || !tick(BALE, f, 4.4f)) {
                    return;
                }
                laser(3, this.py, true);
                laser(3, this.px, false);
                return;
            case SPIT /* 21 */:
                if (tick(0, f, 2.8f)) {
                    int K3 = K(110, 240, 230);
                    i7 = DROP;
                    revRing(CANNON, 150.0f, 5.0f, K3, 0, 0.9f);
                } else {
                    i7 = DROP;
                }
                if (tick(1, f, 1.9f)) {
                    aimed(3, 200.0f, 6.0f, K(236, 190, 70), 0, 0.25f);
                }
                if (this.phase >= 2 && tick(2, f, 3.4f)) {
                    holdAimed(5, 260.0f, 6.0f, K(120, 255, 235), 1, 0.9f);
                }
                if (this.phase >= 3 && tick(3, f, 4.0f)) {
                    laser(3, this.px, false);
                }
                if (this.phase >= 4 && tick(4, f, 3.2f)) {
                    revRing(PARROT, 170.0f, 5.0f, K(236, 190, 70), 0, 0.7f);
                }
                if (this.phase >= BONE && tick(5, f, 3.8f)) {
                    holdAimed(DROP, 280.0f, 6.0f, K(255, 240, 160), 1, 1.1f);
                }
                if (this.phase < i7 || !tick(BONE, f, 0.2f)) {
                    return;
                }
                K = K(110, 240, 230);
                f4 = 155.0f;
                i15 = 0;
                spiral(K, i15, f4);
                return;
            case HOOF /* 22 */:
                if (tick(0, f, 1.7f)) {
                    i8 = 240;
                    aimed(4, 190.0f, HP_SCALE_W3, K(240, 100, 70), 1, 0.35f);
                } else {
                    i8 = 240;
                }
                if (tick(1, f, 0.8f)) {
                    fall(200.0f, 9.0f, K(200, 170, 120), 4, 100.0f);
                }
                if (this.phase >= 2 && tick(2, f, 2.8f)) {
                    ring(CANNON, 130.0f, 7.0f, K(150, 220, i8), DROP);
                }
                if (this.phase >= 3 && tick(3, f, 4.2f)) {
                    laser(2, this.py, true);
                }
                if (this.phase >= 4 && tick(4, f, GOLD_DIV)) {
                    homingOrbs();
                }
                if (this.phase >= 5 && tick(5, f, 1.5f)) {
                    aimed(3, 240.0f, HP_SCALE_W3, K(255, 150, 90), 1, 0.5f);
                }
                if (this.phase >= BALE && tick(BONE, f, 3.4f)) {
                    ring(PARROT, 150.0f, 7.0f, K(i8, 100, 70), 1);
                }
                if (this.phase < 9 || !tick(BALE, f, 4.4f)) {
                    return;
                }
                i5 = 2;
                laser(2, this.py, true);
                f3 = this.py - dp(120.0f);
                laser(i5, f3, true);
                return;
            case SPOT /* 23 */:
                if (tick(0, f, 2.4f)) {
                    ring(min + CANNON, 125.0f, 6.0f, K(240, 235, 215), BONE);
                }
                if (tick(1, f, 1.8f)) {
                    aimed(3, 200.0f, 7.0f, K(190, 130, 255), LAMPORB, 0.3f);
                }
                if (this.phase < 2 || !tick(2, f, 3.2f)) {
                    z = false;
                } else {
                    z = false;
                    homingTo(K(190, 130, 255), 0, 9.0f);
                    homingTo(K(120, 255, 190), 0, 9.0f);
                }
                if (this.phase < 3 || !tick(3, f, 4.0f)) {
                    i9 = 4;
                } else {
                    i9 = 4;
                    laser(4, this.px, z);
                    laser(4, this.rnd.nextFloat() * this.w, z);
                    laser(4, this.rnd.nextFloat() * this.w, z);
                }
                if (this.phase >= 5 && tick(i9, f, 0.18f)) {
                    spiral(K(180, 100, 255), 0, 160.0f);
                }
                if (this.phase >= BONE && tick(5, f, 3.4f)) {
                    ring(PARROT, 140.0f, 6.0f, K(190, 130, 255), 1);
                }
                if (this.phase < DROP || !tick(BONE, f, 4.4f)) {
                    return;
                }
                f3 = this.py;
                i5 = 4;
                laser(i5, f3, true);
                return;
            case 24:
                if (tick(0, f, 1.8f)) {
                    i10 = 230;
                    aimed(3, 200.0f, 6.0f, K(200, 240, 255), 1, 0.3f);
                } else {
                    i10 = 230;
                }
                if (tick(1, f, 2.6f)) {
                    mirrorShots(3, 200.0f, K(110, i10, 255));
                }
                if (this.phase >= 2 && tick(2, f, 4.0f)) {
                    laser(3, this.w - this.px, false);
                    laser(3, this.px, false);
                }
                if (this.phase >= 3 && tick(3, f, GOLD_DIV)) {
                    ring(CANNON, 135.0f, 5.0f, -1, 0);
                }
                if (this.phase < 4 || !tick(4, f, 1.6f)) {
                    i11 = 5;
                } else {
                    i11 = 5;
                    mirrorShots(5, 230.0f, K(110, i10, 255));
                }
                if (this.phase >= BONE && tick(i11, f, 4.2f)) {
                    laser(3, this.h - this.py, true);
                }
                if (this.phase < DROP || !tick(BONE, f, 0.2f)) {
                    return;
                }
                K = K(210, 245, 255);
                f4 = 160.0f;
                i15 = 0;
                spiral(K, i15, f4);
                return;
            case FANG /* 25 */:
                if (tick(0, f, 1.7f)) {
                    aimed(5, 170.0f, 7.0f, K(190, 195, 205), 2, 0.35f);
                }
                if (tick(1, f, 1.1f)) {
                    fall(185.0f, 11.0f, K(215, 180, 90), BALE, 140.0f);
                }
                if (this.phase >= 2 && tick(2, f, 3.8f)) {
                    laser(1, this.py, true);
                }
                if (this.phase >= 3 && tick(3, f, 2.6f)) {
                    missiles(3);
                }
                if (this.phase >= 4 && tick(4, f, 2.9f)) {
                    ring(COIN, 150.0f, 7.0f, K(255, 160, 60), 2);
                }
                if (this.phase >= 5 && tick(5, f, 2.4f)) {
                    fall(270.0f, 16.0f, K(120, 125, 135), ANCHOR, 0.0f);
                }
                if (this.phase >= BALE && tick(BONE, f, 1.5f)) {
                    aimed(5, 250.0f, 6.0f, K(120, 220, 255), SQUARE, 0.14f);
                }
                if (this.phase < 9 || !tick(BALE, f, 4.2f)) {
                    return;
                }
                laser(1, this.py, true);
                laser(1, this.px, false);
                return;
            case BLOODDROP /* 26 */:
                updateSnake(f);
                if (tick(0, f, 4.2f)) {
                    startSnake((min * 2) + FLY);
                }
                if (tick(1, f, 1.8f)) {
                    f5 = 4.2f;
                    aimed(3, 190.0f, 6.0f, K(230, 120, 255), 0, 0.3f);
                } else {
                    f5 = 4.2f;
                }
                if (this.phase >= 2 && tick(2, f, 2.8f)) {
                    ring(CANNON, 130.0f, 5.0f, K(255, 245, 190), 0);
                }
                if (this.phase >= 3 && tick(3, f, 3.6f)) {
                    homingOrbs();
                }
                if (this.phase < 4 || !tick(4, f, f5)) {
                    i12 = 0;
                } else {
                    i12 = 0;
                    laser(4, this.px, false);
                }
                if (this.phase >= 5 && tick(5, f, 0.2f)) {
                    spiral(K(230, 120, 255), i12, 155.0f);
                }
                if (this.phase < BALE || !tick(BONE, f, 6.0f)) {
                    return;
                }
                startSnake(COIN);
                return;
            case LAMPORB /* 27 */:
                if (tick(0, f, 2.0f)) {
                    i13 = 230;
                    ring(CANNON, 125.0f, 6.0f, K(120, 230, 255), DROP);
                } else {
                    i13 = 230;
                }
                if (tick(1, f, 1.8f)) {
                    aimed(3, 190.0f, HP_SCALE_W3, K(255, i13, 120), LAMPORB, 0.3f);
                }
                if (this.phase >= 2 && tick(2, f, 0.7f)) {
                    fall(190.0f, 7.0f, K(140, i13, 255), DROP, 60.0f);
                }
                if (this.phase >= 3 && tick(3, f, 4.0f)) {
                    laser(DROP, this.px, false);
                    laser(DROP, this.rnd.nextFloat() * this.w, false);
                }
                if (this.phase >= 4 && tick(4, f, 3.2f)) {
                    homingOrbs();
                }
                if (this.phase >= BONE && tick(5, f, 3.4f)) {
                    ring(LEAF, 145.0f, 6.0f, K(255, i13, 120), LAMPORB);
                }
                if (this.phase >= DROP && tick(BONE, f, 0.19f)) {
                    spiral(K(255, 225, 110), LAMPORB, 150.0f);
                }
                if (this.phase < 9 || !tick(BALE, f, 4.4f)) {
                    return;
                }
                laser(DROP, this.py, true);
                return;
            case ORANGE /* 28 */:
                if (this.bhT <= 0.0f && this.supState == 0 && this.spec == 0 && this.sigRem == 0 && this.vbState == 0 && this.tkState == 0 && this.chainLeft <= 0 && tick(BALE, f, 9.0f)) {
                    this.bhX = this.w * ((this.rnd.nextFloat() * 0.4f) + 0.3f);
                    this.bhY = this.h * ((this.rnd.nextFloat() * 0.13f) + 0.42f);
                    this.bhT = 4.2f;
                    this.bhSpin = 0.0f;
                    this.bhStr = 1.0f;
                    this.shakeT = 0.3f;
                    Sfx.play(BONE);
                    addBoom(this.bhX, this.bhY, dp(60.0f), 0.4f, K(160, 70, 255));
                }
                if (tick(0, f, 2.2f)) {
                    ring((min * 2) + CANNON, 120.0f, 6.0f, K(170, 80, 255), 0);
                }
                if (tick(2, f, 1.8f)) {
                    int K4 = K(255, 150, 50);
                    i14 = DROP;
                    aimed(3, 190.0f, 6.0f, K4, 0, 0.28f);
                } else {
                    i14 = DROP;
                }
                if (this.phase >= 2 && tick(1, f, 0.19f)) {
                    spiral(K(190, 100, 255), 0, 140.0f);
                }
                if (this.phase >= 3 && tick(3, f, 3.4f)) {
                    homingOrbs();
                }
                if (this.phase >= 4 && tick(4, f, 4.0f)) {
                    laser(4, this.px, false);
                }
                if (this.phase >= BONE && tick(5, f, 3.4f)) {
                    ring(LEAF, 135.0f, 5.0f, K(255, 110, 140), 0);
                }
                if (this.phase < i14 || !tick(BONE, f, 4.4f)) {
                    return;
                }
                f3 = this.py;
                i5 = 4;
                laser(i5, f3, true);
                return;
            case SUPER /* 29 */:
            default:
                if (tick(CANNON, f, 2.4f)) {
                    aimed(5, 220.0f, 7.0f, K2, 0, 0.2f);
                }
                if (tick(15, f, 3.6f)) {
                    ring(PARROT, 140.0f, 6.0f, K2, 0);
                }
                if (this.phase < 3 || !tick(COIN, f, 4.4f)) {
                    i21 = 0;
                } else {
                    i21 = 0;
                    laser(BALE, this.px, false);
                    laser(BALE, this.w - this.px, false);
                }
                if (this.phase >= BONE && tick(BOTTLE, f, 0.2f)) {
                    spiral(K2, i21, 155.0f);
                }
                if (this.phase >= SQUARE && tick(PARROT, f, 5.0f)) {
                    laser(BALE, this.py, true);
                }
                int[] iArr = {COIN, LEAF, SPOT, BOTTLE, SPIT, BLOODDROP, PARROT, ORANGE};
                nb(iArr[((this.phase - 1) / 2) % DROP], f);
                int i22 = this.phase;
                if (i22 >= 9) {
                    nb(iArr[(((i22 - 1) / 2) + 3) % DROP], 0.5f * f);
                    return;
                }
                return;
            case 30:
                if (tick(0, f, 1.7f)) {
                    i16 = 190;
                    i17 = 200;
                    aimed(min + 3, 220.0f, 6.0f, K(255, 220, 120), 1, 0.12f);
                } else {
                    i16 = 190;
                    i17 = 200;
                }
                if (tick(1, f, 3.3f)) {
                    i18 = 2;
                    missiles(2);
                } else {
                    i18 = 2;
                }
                if (tick(i18, f, 0.5f)) {
                    fall(210.0f, 6.0f, K(255, i16, 80), DROP, 120.0f);
                }
                if (this.phase >= 3 && tick(3, f, 4.0f)) {
                    laser(2, this.py, true);
                }
                if (this.phase >= 4 && tick(4, f, 3.4f)) {
                    ring(CANNON, 140.0f, 6.0f, K(i17, 220, 160), 0);
                }
                if (this.phase >= BONE && tick(5, f, 4.4f)) {
                    laser(2, this.px, false);
                    laser(2, this.px + dp(100.0f), false);
                    laser(2, this.px - dp(100.0f), false);
                }
                if (this.phase < DROP || !tick(BONE, f, 0.18f)) {
                    return;
                }
                K = K(255, i17, 90);
                f4 = 160.0f;
                i15 = 0;
                spiral(K, i15, f4);
                return;
            case 31:
                if (tick(0, f, 2.0f)) {
                    i20 = 150;
                    f6 = 4.2f;
                    i19 = 110;
                    aimed(min + 3, 190.0f, 7.0f, K(255, 140, 40), 5, 0.3f);
                } else {
                    f6 = 4.2f;
                    i19 = 110;
                    i20 = 150;
                }
                if (tick(1, f, 0.7f)) {
                    fall(200.0f, HP_SCALE_W3, K(255, i19, 30), 5, 170.0f);
                }
                if (this.phase >= 2 && tick(2, f, 3.2f)) {
                    ring(COIN, 130.0f, 6.0f, K(255, 90, 30), 5);
                }
                if (this.phase >= 3 && tick(3, f, 3.8f)) {
                    laser(1, this.py, true);
                }
                if (this.phase >= 5 && tick(4, f, f6)) {
                    homingTo(K(255, i20, 50), 0, ABIL_T);
                }
                if (this.phase >= BALE && tick(5, f, 1.6f)) {
                    aimed(5, 230.0f, 7.0f, K(255, 220, 120), 1, 0.2f);
                }
                if (this.phase < 9 || !tick(BONE, f, 0.19f)) {
                    return;
                }
                K = K(255, 120, 40);
                f4 = 150.0f;
                i15 = 5;
                spiral(K, i15, f4);
                return;
            case 32:
                if (tick(0, f, 2.1f)) {
                    f7 = 4.0f;
                    aimed(min + 3, 185.0f, 7.0f, K(170, 255, 80), SPIT, 0.3f);
                } else {
                    f7 = 4.0f;
                }
                if (tick(1, f, 0.8f)) {
                    fall(195.0f, 9.0f, K(120, 220, 70), BLOB, 180.0f);
                }
                if (this.phase >= 2 && tick(2, f, GOLD_DIV)) {
                    flies(BONE, false);
                }
                if (this.phase >= 3 && tick(3, f, 3.6f)) {
                    ring(PARROT, 130.0f, 6.0f, K(170, 90, 210), BLOB);
                }
                if (this.phase >= 5 && tick(4, f, f7)) {
                    laser(3, this.px, false);
                    laser(3, this.rnd.nextFloat() * this.w, false);
                }
                if (this.phase >= BALE && tick(5, f, 3.4f)) {
                    homingOrbs();
                }
                if (this.phase < 9 || !tick(BONE, f, 0.18f)) {
                    return;
                }
                spiral(K(170, 255, 80), BLOB, 150.0f);
                return;
        }
    }

    private void outline(Canvas canvas, int i, float f) {
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(f);
        this.p.setColor(sh(i, -0.55f));
    }

    private void parrots(int i) {
        float dp = this.by + dp(MUZZLE[this.boss]);
        float atan2 = (float) Math.atan2(this.py - dp, this.px - this.ox);
        for (int i2 = 0; i2 < i; i2++) {
            Bullet bullet = bullet(this.ox, dp, atan2 + ((i2 - ((i - 1) / 2.0f)) * 0.5f), 150.0f, HP_SCALE_W3, Color.rgb(230, 60, 60), PARROT);
            bullet.homing = true;
            bullet.life = 2.6f;
            bullet.hspd = 150.0f;
            bullet.turn = 2.1f;
            bullet.shootable = true;
        }
    }

    private void pctBar(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i, String str) {
        float max = Math.max(0.0f, Math.min(1.0f, f5));
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb(170, LEAF, LEAF, 32));
        float f6 = f2 + f4;
        this.rf.set(f, f2, f3, f6);
        canvas.drawRoundRect(this.rf, dp(4.0f), dp(4.0f), this.p);
        if (max > 0.0f) {
            canvas.save();
            canvas.translate(0.0f, f2);
            this.rf.set(f, 0.0f, f + ((f3 - f) * max), f4);
            this.p.setShader(vgShader(sh(i, 0.4f), sh(i, -0.2f), f4));
            canvas.drawRoundRect(this.rf, dp(4.0f), dp(4.0f), this.p);
            this.p.setShader(null);
            canvas.restore();
        }
        this.rf.set(f, f2, f3, f6);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.0f));
        this.p.setColor(Color.argb(150, 255, 255, 255));
        canvas.drawRoundRect(this.rf, dp(4.0f), dp(4.0f), this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(-1);
        this.p.setTextSize(dp((f4 / dp(1.0f)) - GOLD_DIV));
        this.p.setTextAlign(Paint.Align.CENTER);
        shadowText(canvas, str, (f + f3) / 2.0f, f6 - dp(2.2f));
        this.p.setTextAlign(Paint.Align.LEFT);
    }

    private static int pctOf(int i, int i2) {
        if (i2 <= 0 || i <= 0) {
            return 0;
        }
        return Math.min(100, (int) Math.ceil((i * 100.0d) / i2));
    }

    private int phN() {
        if (Dim.altOn()) {
            return 4;
        }
        if (Dim.on()) {
            return 3;
        }
        return PHASES[this.boss];
    }

    private void phaseBurst() {
        int i = 0;
        while (i < bodies()) {
            if (this.alive[i]) {
                float f = i == 0 ? this.bx : this.bx2;
                float f2 = this.by;
                float dp = dp(70.0f);
                int[] iArr = BOSS_COLOR;
                float f3 = f;
                addBoom(f3, f2, dp, 0.7f, iArr[this.boss]);
                addSparks(f3, this.by, BLOODDROP, dp(320.0f), iArr[this.boss]);
                addDebris(f3, this.by, DROP, dp(260.0f), iArr[this.boss]);
                addSmoke(f, this.by, 4, 16.0f);
            }
            i++;
        }
        this.flash = 0.35f;
    }

    private void pirate(float f) {
        float f2;
        if (tick(0, f, 1.9f)) {
            aimed(1, 170.0f, 12.0f, Color.rgb(40, 40, 46), CANNON, 0.0f);
        }
        if (tick(1, f, 0.8f)) {
            fall(190.0f, 6.0f, Color.rgb(255, 205, 60), COIN, 60.0f);
        }
        if (this.phase >= 2 && tick(2, f, 2.2f)) {
            aimed(3, 200.0f, HP_SCALE_W3, Color.rgb(215, 225, 240), 15, 0.3f);
        }
        if (this.phase >= 3 && tick(3, f, GOLD_DIV)) {
            parrots(2);
        }
        if (this.phase >= 4 && tick(4, f, 0.6f)) {
            fall(215.0f, HP_SCALE_W3, Color.rgb(60, 150, 80), BOTTLE, 90.0f);
        }
        if (this.phase >= 5 && tick(5, f, 2.5f)) {
            fall(270.0f, 16.0f, Color.rgb(120, 125, 135), ANCHOR, 0.0f);
        }
        if (this.phase < BONE || !tick(BONE, f, 2.6f)) {
            f2 = GOLD_DIV;
        } else {
            int rgb = Color.rgb(40, 40, 46);
            f2 = GOLD_DIV;
            aimed(5, 190.0f, 12.0f, rgb, CANNON, 0.3f);
        }
        if (this.phase >= BALE && tick(BALE, f, 3.8f)) {
            laser(5, this.py, true);
        }
        if (this.phase >= DROP && tick(DROP, f, f2)) {
            ring(LEAF, 150.0f, 6.0f, Color.rgb(255, 205, 60), COIN);
        }
        if (this.phase >= 9 && tick(9, f, 0.16f)) {
            float dp = this.by + dp(MUZZLE[BALE]);
            bullet(this.ox, dp, this.spiralAngle, 160.0f, 6.0f, Color.rgb(255, 205, 60), COIN);
            bullet(this.ox, dp, this.spiralAngle + 3.1415927f, 160.0f, 6.0f, Color.rgb(255, 205, 60), COIN);
            this.spiralAngle += 0.4f;
        }
        if (this.phase >= SQUARE) {
            if (tick(SQUARE, f, 1.3f)) {
                aimed(3, 250.0f, 12.0f, Color.rgb(40, 40, 46), CANNON, 0.18f);
            }
            if (tick(BLOB, f, 2.6f)) {
                parrots(3);
            }
        }
    }

    private void playShoot(float f) {
        this.muzzleT = 0.07f;
        if (Fx3D.quality >= 2 && this.rnd.nextFloat() < 0.08f) {
            addSmoke(this.px, this.py - dp(18.0f), 1, GOLD_DIV);
        }
        if (this.shootSnd <= 0.0f) {
            Sfx.play(0);
            this.shootSnd = f;
        }
    }

    private void poop(float f) {
        int i;
        char c;
        int i2;
        if (tick(0, f, 0.7f)) {
            fall(200.0f, ABIL_T, Color.rgb(120, 78, 40), BLOB, 40.0f);
        }
        if (tick(1, f, 1.7f)) {
            aimed(1, 190.0f, 9.0f, Color.rgb(120, 78, 40), BLOB, 0.0f);
        }
        if (this.phase >= 2 && tick(2, f, 2.3f)) {
            flies(BONE, false);
        }
        if (this.phase < 3 || !tick(3, f, 2.3f)) {
            i = 3;
        } else {
            i = 3;
            aimed(1, 90.0f, 17.0f, Color.rgb(150, 205, 60), STINK, 0.0f);
        }
        if (this.phase >= 4 && tick(4, f, GOLD_DIV)) {
            ring(COIN, 130.0f, 6.0f, Color.rgb(120, 78, 40), BLOB);
        }
        if (this.phase >= 5 && tick(5, f, 0.32f)) {
            fall(230.0f, HP_SCALE_W3, Color.rgb(120, 78, 40), BLOB, 50.0f);
        }
        if (this.phase >= BONE) {
            if (tick(BONE, f, 3.2f)) {
                flies(i, true);
            }
            if (tick(BALE, f, 1.6f)) {
                int rgb = Color.rgb(120, 78, 40);
                i2 = BALE;
                c = 4;
                aimed(3, 260.0f, HP_SCALE_W3, rgb, BLOB, 0.2f);
                if (this.phase >= i2 || !tick(DROP, f, 0.16f)) {
                }
                float dp = this.by + dp(MUZZLE[c]);
                bullet(this.ox, dp, this.spiralAngle, 160.0f, 6.0f, Color.rgb(120, 78, 40), BLOB);
                bullet(this.ox, dp, this.spiralAngle + 3.1415927f, 160.0f, 6.0f, Color.rgb(150, 205, 60), BLOB);
                this.spiralAngle += 0.4f;
                return;
            }
        }
        c = 4;
        i2 = BALE;
        if (this.phase >= i2) {
        }
    }

    private void popBullet(Bullet bullet) {
        addBoom(bullet.x, bullet.y, dp(40.0f), 0.4f, Color.rgb(120, 220, 255));
        addBoom(bullet.x, bullet.y, dp(22.0f), 0.22f, -1);
        addSparks(bullet.x, bullet.y, COIN, dp(240.0f), Color.rgb(160, 230, 255));
        addDebris(bullet.x, bullet.y, 3, dp(150.0f), bullet.color);
        if (this.sndCd <= 0.0f) {
            Sfx.play(FLY);
            this.sndCd = 0.08f;
        }
    }

    private void resetPlayer() {
        this.px = this.w / 2.0f;
        float dp = this.h - dp(120.0f);
        this.py = dp;
        this.lastPx = -1.0f;
        this.pvx = 0.0f;
        this.tx = this.px;
        this.ty = dp;
    }

    private void revRing(int i, float f, float f2, int i2, int i3, float f3) {
        int max = Math.max(BONE, Math.round(i * 0.7f));
        float dp = this.by + dp(MUZZLE[this.boss]);
        for (int i4 = 0; i4 < max; i4++) {
            bullet(this.ox, dp, this.ringOffset + ((float) ((i4 * 6.283185307179586d) / max)), f, f2, i2, i3).rev = f3;
        }
        this.ringOffset += 0.2f;
    }

    private void ridge(Canvas canvas, float f, float f2, float f3, float f4, int i) {
        this.path.reset();
        this.path.moveTo(-dp(ABIL_T), this.h + dp(ABIL_T));
        float f5 = -dp(ABIL_T);
        while (f5 <= this.w + dp(14.0f)) {
            float f6 = f5 * f3;
            this.path.lineTo(f5, (f - (((((float) Math.sin(f6 + f4)) * 0.5f) + 0.5f) * f2)) - ((0.4f * f2) * ((float) Math.sin((f6 * 2.3f) + (1.7f * f4)))));
            f5 += dp(12.0f);
        }
        this.path.lineTo(this.w + dp(14.0f), this.h + dp(ABIL_T));
        this.path.close();
        this.p.setColor(i);
        canvas.drawPath(this.path, this.p);
    }

    private void ring(int i, float f, float f2, int i2, int i3) {
        int max = Math.max(BONE, Math.round(i * 0.7f));
        float dp = this.by + dp(MUZZLE[this.boss]);
        for (int i4 = 0; i4 < max; i4++) {
            bullet(this.ox, dp, this.ringOffset + ((float) ((i4 * 6.283185307179586d) / max)), f, f2, i2, i3);
        }
        this.ringOffset += 0.2f;
    }

    private void robot(float f) {
        if (tick(0, f, 2.6f)) {
            missiles(1);
        }
        if (tick(1, f, 1.8f)) {
            aimed(3, 200.0f, 5.0f, Color.rgb(120, 220, 255), SQUARE, 0.22f);
        }
        if (this.phase >= 2 && tick(2, f, 3.8f)) {
            laser(3, this.py, true);
        }
        if (this.phase >= 3 && tick(3, f, 3.6f)) {
            missiles(3);
        }
        if (this.phase >= 4 && tick(4, f, LASER_LIVE)) {
            fall(215.0f, 5.0f, Color.rgb(120, 220, 255), SQUARE, 0.0f);
        }
        if (this.phase >= 5 && tick(5, f, 2.9f)) {
            ring(COIN, 150.0f, 5.0f, Color.rgb(255, 210, 90), SQUARE);
        }
        if (this.phase >= BONE) {
            if (tick(BONE, f, 1.5f)) {
                aimed(5, 270.0f, 5.0f, Color.rgb(255, 120, 120), SQUARE, 0.14f);
            }
            if (tick(BALE, f, 4.2f)) {
                missiles(2);
            }
        }
    }

    private void rocketBarrage() {
        float nextFloat;
        float nextFloat2;
        int min = Math.min(BLOB, this.phase + 4);
        float max = Math.max(0.95f, 1.5f - (this.phase * 0.045f));
        float dp = dp((this.phase * 1.5f) + 44.0f);
        for (int i = 0; i < min; i++) {
            Strike strike = new Strike();
            strike.r = ((this.rnd.nextFloat() * 0.3f) + LASER_WARN) * dp;
            if (i < 2) {
                nextFloat = this.px + ((this.rnd.nextFloat() - 0.5f) * dp(90.0f));
                nextFloat2 = this.py + ((this.rnd.nextFloat() - 0.5f) * dp(90.0f));
            } else {
                nextFloat = this.rnd.nextFloat() * this.w;
                nextFloat2 = (this.h * 0.28f) + (this.rnd.nextFloat() * this.h * 0.68f);
            }
            strike.x = Math.max(strike.r * 0.5f, Math.min(this.w - (strike.r * 0.5f), nextFloat));
            float f = this.h;
            strike.y = Math.max(0.25f * f, Math.min(f - dp(24.0f), nextFloat2));
            strike.fuse = (i * 0.17f) + max;
            this.strikes.add(strike);
        }
        for (int i2 = 0; i2 < BONE; i2++) {
            addSmoke(this.bx + ((this.rnd.nextFloat() - 0.5f) * dp(60.0f)), this.by - dp(ABIL_CD), 1, HP_SCALE_W3);
        }
        for (int i3 = 0; i3 < DROP; i3++) {
            addEmber(this.bx + ((this.rnd.nextFloat() - 0.5f) * dp(60.0f)), this.by - dp(ABIL_CD), (this.rnd.nextFloat() - 0.5f) * dp(80.0f), -dp((this.rnd.nextFloat() * 80.0f) + 120.0f), Color.rgb(255, 190, 70), 0.6f, 2.4f);
        }
        Sfx.play(0);
    }

    private void setDifficulty() {
        float diffFrac = diffFrac();
        int effIdx = Dim.on() ? (this.pos % 30) + 60 : effIdx(this.pos);
        this.spdMul = Math.min(1.8f, (diffFrac * 1.0f) + LASER_WARN) + ((this.wMul - 1.0f) * 0.2f);
        this.rate = Math.min(1.3f, (diffFrac * 0.5f) + 0.8f) + ((this.wMul - 1.0f) * 0.12f);
        float adaptMul = Dim.adaptMul() - 1.0f;
        this.spdMul *= Math.min(1.6f, (0.15f * adaptMul) + 1.0f);
        this.rate *= Math.min(2.0f, (adaptMul * 0.3f) + 1.0f);
        this.bulletDmg = Math.round(((effIdx < 60 ? effIdx / 4 : ((effIdx - 60) / DROP) + 15) + 2) * this.wMul * Dim.adaptMul());
        this.specDmg = Math.round(((effIdx < 60 ? effIdx / 3 : ((effIdx - 60) / BONE) + LEAF) + 4) * this.wMul * Dim.adaptMul());
    }

    private void setTarget(float f, float f2) {
        this.tx = Math.max(dp(12.0f), Math.min(this.w - dp(12.0f), f));
        this.ty = Math.max(dp(80.0f), Math.min(this.h - dp(16.0f), f2 - dp(56.0f)));
    }

    private static int sh(int i, float f) {
        int i2;
        if (f >= 0.0f) {
            i2 = -1;
        } else {
            i2 = -16777216;
            f = -f;
        }
        return lerp(i, i2, f);
    }

    private void shadowText(Canvas canvas, String str, float f, float f2) {
        if (this.pixel) {
            txt(canvas, str, f, f2);
            return;
        }
        int color = this.p.getColor();
        this.p.setColor(Color.argb(200, 0, 0, 0));
        txt(canvas, str, dp(1.2f) + f, dp(1.2f) + f2);
        this.p.setColor(color);
        txt(canvas, str, f, f2);
    }

    private void shieldIcon(Canvas canvas, float f, float f2, float f3, int i) {
        this.path.reset();
        float f4 = f - f3;
        float f5 = f2 - f3;
        this.path.moveTo(f4, f5);
        float f6 = f + f3;
        this.path.lineTo(f6, f5);
        float f7 = f2 + (0.2f * f3);
        this.path.lineTo(f6, f7);
        this.path.lineTo(f, (1.1f * f3) + f2);
        this.path.lineTo(f4, f7);
        this.path.close();
        this.p.setColor(i);
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.argb(120, 255, 255, 255));
        canvas.drawRect(f - (0.6f * f3), f2 - (0.8f * f3), f - (f3 * 0.1f), f7, this.p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String shipName(int i) {
        return (!Dim.cyberOn() || i < CANNON || i >= 24) ? (!Dim.hellOn() || i < CANNON || i >= 24) ? SHIP_NAME[i] : HellData.SHIP_NAME[i - CANNON] : CyberArt.SHIP_NAME[i - CANNON];
    }

    private void spawnCannons() {
        this.cnN = Math.min(2, this.phase / 4) + 2;
        this.cnMax = Math.max(1.0f, this.hpMax * 0.016f);
        this.cnTime = 0.0f;
        this.cnMsgT = 2.2f;
        this.bullets.clear();
        this.lasers.clear();
        this.strikes.clear();
        this.tkState = 0;
        for (int i = 0; i < this.cnN; i++) {
            this.cnHp[i] = this.cnMax;
            this.cnT[i] = (i * 0.55f) + 1.3f + (this.rnd.nextFloat() * 0.4f);
            this.cnWarn[i] = 0.0f;
            this.cnAim[i] = 1.5708f;
            this.cnFlash[i] = 0.0f;
        }
        this.shakeT = Math.max(this.shakeT, 0.35f);
        Sfx.play(5);
        addBoom(this.w / 2.0f, dp(66.0f), dp(60.0f), 0.4f, Color.rgb(255, 200, 90));
    }

    private void spawnCrystals() {
        this.crN = this.phase >= BALE ? 3 : 2;
        this.cMax = this.hpMax * 0.022f;
        for (int i = 0; i < this.crN; i++) {
            this.chp[i] = this.cMax;
        }
        this.cMsgT = 2.4f;
        Sfx.play(5);
    }

    private float spdMulSig() {
        return (diffFrac() * 0.25f) + 0.9f;
    }

    private void spiral(int i, int i2, float f) {
        float dp = this.by + dp(MUZZLE[this.boss]);
        bullet(this.ox, dp, this.spiralAngle, f, 5.0f, i, i2);
        bullet(this.ox, dp, this.spiralAngle + 3.1415927f, f, 5.0f, i, i2);
        this.spiralAngle += 0.42f;
    }

    private void startBeam() {
        this.vbState = 1;
        this.vbT = 0.0f;
        this.bullets.clear();
        this.lasers.clear();
        this.strikes.clear();
        this.tkState = 0;
        int i = this.phase;
        this.vbN = (i >= 5 ? 1 : 0) + 1 + (i < 9 ? 0 : 1);
        Sfx.play(5);
        updateBeamAngles();
    }

    private void startDying() {
        this.state = 4;
        this.dyT = 0.0f;
        this.boomT = 0.0f;
        this.bossGone = false;
        this.bigBlast = false;
        this.bullets.clear();
        this.lasers.clear();
        this.strikes.clear();
        this.tkState = 0;
        this.shots.clear();
        this.closeT = 0.0f;
        this.vbState = 0;
        this.supState = 0;
        this.sigRem = 0;
        this.crN = 0;
        this.cnN = 0;
        this.bhT = 0.0f;
        Music.stop();
    }

    private void startLosing() {
        this.state = 5;
        this.loseT = 0.0f;
        bigExplosion(this.px, this.py, 0.8f, Color.rgb(120, 255, 210));
        this.shakeT = 0.9f;
        this.flash = 0.35f;
        Sfx.play(DROP);
    }

    private void startNs() {
        this.sigRem = 0;
        if (this.supKind == BALE) {
            this.bhX = this.ox;
            this.bhY = this.by + dp(130.0f);
            this.bhT = 4.6f;
            this.bhSpin = 0.0f;
            this.bhStr = 1.9f;
            Sfx.play(BONE);
            this.shakeT = 0.3f;
            addBoom(this.bhX, this.bhY, dp(60.0f), 0.4f, NS_COL[2]);
            return;
        }
        this.supState = 2;
        this.nsT = 0.0f;
        this.nsTick = 0.0f;
        this.nsStep = 0;
        this.shakeT = 0.3f;
        Sfx.play(BONE);
        if (this.supKind == 9) {
            this.iceT = 6.0f;
        }
    }

    private void startSig() {
        int i = SIG_TYPE[this.boss];
        this.sigType = i;
        this.sigT = 0.0f;
        this.sigStep = 0;
        this.sigRem = i == 0 ? 9 : i == 1 ? 56 : i == 2 ? BONE : 5;
        this.sigGapCol = this.rnd.nextInt(Math.max(1, ((int) (this.w / dp(46.0f))) - 4)) + 2;
        this.shakeT = 0.3f;
        Sfx.play(BONE);
    }

    private void startSnake(int i) {
        if (this.snLeft > 0) {
            return;
        }
        this.snLeft = i;
        this.snDir = this.rnd.nextBoolean() ? 1 : -1;
        this.snY0 = this.h * ((this.rnd.nextFloat() * 0.3f) + 0.22f);
        this.snT = 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0229 A[EDGE_INSN: B:28:0x0229->B:25:0x0229 BREAK  A[LOOP:0: B:16:0x0108->B:22:0x0173], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void startSpec() {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossView.startSpec():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float stat(int i, int i2, int i3) {
        int maxLevel = maxLevel(i, i2);
        if (i2 == 2) {
            return LADDERS[i][Math.min(i3, maxLevel)];
        }
        if (i2 == SQUARE) {
            return SEC0[i] + Math.min(i3, maxLevel);
        }
        if (i2 == FLY) {
            return DRONE0[i] + Math.min(i3, maxLevel);
        }
        if (i2 == STINK) {
            return THIRD0[i] + Math.min(i3, maxLevel);
        }
        float curve = curve(i3, maxLevel);
        if (i2 == 0) {
            return (float) (V0[i][0] * Math.pow(VM[i][0] / r6, curve));
        }
        float f = V0[i][i2];
        return f + ((VM[i][i2] - f) * curve);
    }

    private void steer(Shot shot, float f) {
        float f2 = this.bx;
        float f3 = this.by;
        if (bodies() == 2) {
            boolean[] zArr = this.alive;
            if (!zArr[0] || (zArr[1] && Math.abs(this.bx2 - shot.x) < Math.abs(this.bx - shot.x))) {
                f2 = this.bx2;
            }
        }
        float sqrt = (float) Math.sqrt((shot.vx * shot.vx) + (shot.vy * shot.vy));
        float atan2 = (float) Math.atan2(shot.vy, shot.vx);
        float atan22 = ((float) Math.atan2(f3 - shot.y, f2 - shot.x)) - atan2;
        while (atan22 > 3.14159f) {
            atan22 -= 6.28318f;
        }
        while (atan22 < -3.14159f) {
            atan22 += 6.28318f;
        }
        float f4 = (shot.type == DROP ? 9.0f : 5.5f) * f;
        float max = atan2 + Math.max(-f4, Math.min(f4, atan22));
        float min = Math.min(dp(600.0f), sqrt + (dp(900.0f) * f));
        double d = max;
        shot.vx = ((float) Math.cos(d)) * min;
        shot.vy = ((float) Math.sin(d)) * min;
    }

    private float sweepFront() {
        float min = Math.min(1.0f, this.specT / 0.75f);
        return this.hDir > 0 ? (-dp(ABIL_CD)) + (min * (this.sweepL + dp(60.0f))) : (this.sweepL + dp(ABIL_CD)) - (min * (this.sweepL + dp(60.0f)));
    }

    private void tank(float f) {
        float max = Math.max(0.55f, Math.min(2.59f, (float) Math.atan2(this.py - (this.by - dp(4.0f)), this.px - this.bx)));
        float f2 = this.tkFlash;
        if (f2 > 0.0f) {
            this.tkFlash = f2 - f;
        }
        if (this.tkState == 0) {
            float f3 = this.tkVis;
            float min = f3 + ((max - f3) * Math.min(1.0f, GOLD_DIV * f));
            this.tkVis = min;
            this.tkAng = min;
            if (this.spec == 0 && this.supState == 0 && this.sigRem <= 0 && this.bhT <= 0.0f && this.vbState == 0 && tick(0, f, Math.max(1.9f, 4.4f - (this.phase * 0.22f)))) {
                this.tkState = 1;
                this.tkT = 0.0f;
                this.tkWarn = Math.max(LASER_WARN, 1.5f - (this.phase * 0.06f));
                Sfx.play(5);
            }
        } else {
            float f4 = this.tkT + f;
            this.tkT = f4;
            if (f4 < this.tkWarn * 0.6f) {
                float f5 = this.tkAng;
                this.tkAng = f5 + ((max - f5) * Math.min(1.0f, 5.0f * f));
            }
            this.tkVis = this.tkAng;
            if (this.tkT >= this.tkWarn) {
                fireTank();
                this.tkState = 0;
            }
        }
        int i = this.phase;
        if (i < 2 || !tick(1, f, Math.max(4.6f, 7.4f - (i * 0.3f)))) {
            return;
        }
        if (this.tkState == 0) {
            rocketBarrage();
        } else {
            this.tm[1] = 0.7f;
        }
    }

    private static int themeOf(int i) {
        switch (i) {
            case COIN /* 16 */:
                return 0;
            case BOTTLE /* 17 */:
                return 1;
            case PARROT /* 18 */:
            case SPIT /* 21 */:
            case 24:
            case BLOODDROP /* 26 */:
            default:
                return -1;
            case ANCHOR /* 19 */:
                return 2;
            case LEAF /* 20 */:
                return 3;
            case HOOF /* 22 */:
                return 4;
            case SPOT /* 23 */:
                return 5;
            case FANG /* 25 */:
                return BONE;
            case LAMPORB /* 27 */:
                return BALE;
        }
    }

    private boolean tick(int i, float f, float f2) {
        float[] fArr = this.tm;
        float f3 = fArr[i] - f;
        fArr[i] = f3;
        if (f3 > 0.0f) {
            return false;
        }
        fArr[i] = (f2 * this.tickMul) / this.rate;
        return true;
    }

    private static int titanId(int i) {
        switch (i) {
            case 15:
                return 0;
            case PARROT /* 18 */:
                return 1;
            case SPIT /* 21 */:
                return 2;
            case 24:
                return 3;
            case BLOODDROP /* 26 */:
                return 4;
            case ORANGE /* 28 */:
                return 5;
            case 30:
                return BALE;
            case 31:
                return DROP;
            case 32:
                return 9;
            default:
                return i >= 33 ? (i - 33) + SQUARE : BONE;
        }
    }

    private void tractor(float f) {
        if (tick(0, f, 1.8f)) {
            aimed(5, 165.0f, 7.0f, Color.rgb(190, 195, 205), 2, 0.35f);
        }
        if (tick(1, f, 1.5f)) {
            aimed(1, 120.0f, 13.0f, Color.rgb(110, 110, 115), 3, 0.0f);
        }
        if (this.phase >= 2 && tick(2, f, 1.1f)) {
            fall(185.0f, 11.0f, Color.rgb(215, 180, 90), BALE, 140.0f);
        }
        if (this.phase >= 3 && tick(3, f, 3.8f)) {
            laser(1, this.py, true);
        }
        if (this.phase >= 4) {
            if (tick(4, f, 2.3f)) {
                aimed(3, 260.0f, 7.0f, Color.rgb(255, 215, 90), 2, 0.08f);
            }
            if (tick(5, f, 3.2f)) {
                ring(CANNON, 140.0f, 7.0f, Color.rgb(190, 195, 205), 2);
            }
        }
    }

    private void tri(Canvas canvas, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        this.path.reset();
        this.path.moveTo(f, f2);
        this.path.lineTo(f3, f4);
        this.path.lineTo(f5, f6);
        this.path.close();
        this.p.setColor(i);
        canvas.drawPath(this.path, this.p);
    }

    private void txt(Canvas canvas, String str, float f, float f2) {
        if (!this.pixel) {
            canvas.drawText(str, f, f2, this.p);
            return;
        }
        int i = this.qn;
        String[] strArr = this.qs;
        if (i >= strArr.length) {
            return;
        }
        strArr[i] = str;
        this.qx[i] = f;
        this.qy[i] = f2;
        this.qz[i] = this.p.getTextSize();
        this.qc[this.qn] = this.p.getColor();
        this.qa[this.qn] = this.p.getTextAlign();
        this.qn++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:232:0x0750, code lost:
    
        if (com.titanraid.game2d.DimWeapons.hit(r11, r27.bx, r27.by, r12, r13, dp(1.0f)) != false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0877, code lost:
    
        if (r0 != 1) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0908, code lost:
    
        if (r11.type == 5) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0778, code lost:
    
        if (com.titanraid.game2d.DimWeapons.hit(r11, r27.bx2, r27.by, r12, r13, dp(1.0f)) != false) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x077a, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x07bb, code lost:
    
        if (java.lang.Math.abs(r11.x - r27.bx2) < r12) goto L301;
     */
    /* JADX WARN: Removed duplicated region for block: B:178:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x09c0  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x086a  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0869 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x072b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0e17  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0f80  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0faf  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x1016  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x1066  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x109e  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0f82  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x1110 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:674:0x1111  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x1178  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x117d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:754:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void update(float r28) {
        /*
            Method dump skipped, instructions count: 4512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossView.update(float):void");
    }

    private boolean updateAbil(float f) {
        float f2 = this.shCd;
        if (f2 > 0.0f) {
            this.shCd = f2 - f;
        }
        float f3 = this.wdCd;
        if (f3 > 0.0f) {
            this.wdCd = f3 - f;
        }
        float f4 = this.shT;
        if (f4 > 0.0f) {
            this.shT = f4 - f;
            this.invul = Math.max(this.invul, 0.1f);
        }
        float f5 = this.wdT;
        if (f5 > 0.0f) {
            this.wdT = f5 - f;
            this.wdA += 3.2f * f;
            float dp = dp(54.0f);
            float dp2 = dp(16.0f);
            for (int size = this.bullets.size() - 1; size >= 0; size--) {
                Bullet bullet = this.bullets.get(size);
                float f6 = bullet.x - this.px;
                float f7 = bullet.y - this.py;
                if (Math.abs(((float) Math.sqrt((f6 * f6) + (f7 * f7))) - dp) < bullet.r + dp2) {
                    if (Fx3D.quality >= 1 && this.booms.size() < 40) {
                        addBoom(bullet.x, bullet.y, dp(12.0f), 0.15f, Color.rgb(230, 120, 255));
                    }
                    this.bullets.remove(size);
                }
            }
            float f8 = this.wdHitT - f;
            this.wdHitT = f8;
            if (f8 <= 0.0f && this.state == 1 && this.hp > 0.0f) {
                this.wdHitT = 0.25f;
                int i = !this.alive[0] ? 1 : 0;
                float estimateDps = estimateDps() * 0.6f * 0.25f * this.wMul;
                if (estimateDps > 0.0f) {
                    if (damageBody(i, i == 0 ? this.bx : this.bx2, this.by, estimateDps) == 2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private void updateArcs(float f) {
        for (int size = this.arcs.size() - 1; size >= 0; size--) {
            float[] fArr = this.arcs.get(size);
            float f2 = fArr[4] - f;
            fArr[4] = f2;
            if (f2 <= 0.0f) {
                this.arcs.remove(size);
            }
        }
    }

    private void updateBeam(float f) {
        float diffFrac = diffFrac();
        float max = Math.max(1.0f, 1.6f - (diffFrac * 0.5f));
        this.vbT += f;
        this.bullets.clear();
        this.lasers.clear();
        this.strikes.clear();
        this.tkState = 0;
        if (this.vbState == 1) {
            if (this.vbT < max - 0.35f) {
                updateBeamAngles();
            }
            if (this.vbT >= max) {
                this.vbState = 2;
                this.vbT = 0.0f;
                Sfx.play(BONE);
                this.shakeT = 0.4f;
                return;
            }
            return;
        }
        float dp = dp(17.0f);
        if (this.invul <= 0.0f) {
            int i = 0;
            while (true) {
                if (i >= this.vbN) {
                    break;
                }
                float vbOx = this.px - vbOx();
                float vbOy = this.py - vbOy();
                float cos = (float) Math.cos(this.vbAng[i]);
                float sin = (float) Math.sin(this.vbAng[i]);
                float f2 = (vbOx * cos) + (vbOy * sin);
                float abs = Math.abs(((-vbOx) * sin) + (vbOy * cos));
                if (f2 > 0.0f && abs < (this.hitR * 0.5f) + dp) {
                    drain();
                    break;
                }
                i++;
            }
        }
        if (this.vbT >= 0.95f) {
            this.vbState = 0;
            this.vbT = 0.0f;
            this.vbCd = (7.0f - (diffFrac * 2.5f)) + (this.rnd.nextFloat() * 2.0f);
        }
    }

    private void updateBeamAngles() {
        float atan2 = (float) Math.atan2(this.py - vbOy(), this.px - vbOx());
        int i = this.vbN;
        float[] fArr = i == 1 ? new float[]{0.0f, 0.0f, 0.0f} : i == 2 ? new float[]{-0.3f, 0.3f, 0.0f} : new float[]{-0.55f, 0.0f, 0.55f};
        for (int i2 = 0; i2 < this.vbN; i2++) {
            this.vbAng[i2] = fArr[i2] + atan2;
        }
    }

    private void updateBonuses(float f) {
        float f2 = this.bonusMsgT;
        if (f2 > 0.0f) {
            this.bonusMsgT = f2 - f;
        }
        if (this.buffT > 0.0f && !bossLocked()) {
            float f3 = this.buffT - f;
            this.buffT = f3;
            if (f3 <= 0.0f) {
                this.buffT = 0.0f;
                applyLevels(this.lvBase);
                this.lives = Math.min(this.lives, this.maxLives);
                this.shield = Math.min(this.shield, this.maxShield);
            }
        }
        if (!bossLocked()) {
            float f4 = this.magnetT;
            if (f4 > 0.0f) {
                this.magnetT = f4 - f;
            }
            float f5 = this.doubleT;
            if (f5 > 0.0f) {
                this.doubleT = f5 - f;
            }
            float f6 = this.freezeT;
            if (f6 > 0.0f) {
                this.freezeT = f6 - f;
            }
        }
        float f7 = this.bonusT - f;
        this.bonusT = f7;
        if (f7 <= 0.0f) {
            this.bonusT = (this.rnd.nextFloat() * ABIL_T) + 14.0f;
            Bonus bonus = new Bonus();
            int nextInt = this.rnd.nextInt(100);
            bonus.type = nextInt < 40 ? 0 : nextInt < 70 ? 1 : 2;
            if (bonus.type == 1 && this.maxShield == 0) {
                bonus.type = 0;
            }
            bonus.x = dp(ABIL_CD) + (this.rnd.nextFloat() * (this.w - dp(60.0f)));
            bonus.y = dp(84.0f);
            this.bonuses.add(bonus);
        }
        for (int size = this.bonuses.size() - 1; size >= 0; size--) {
            Bonus bonus2 = this.bonuses.get(size);
            bonus2.age += f;
            bonus2.y += dp(85.0f) * f;
            bonus2.x += ((float) Math.cos(bonus2.age * 2.2f)) * dp(26.0f) * f;
            int i = bonus2.type;
            if (bonus2.y > this.h + dp(20.0f)) {
                this.bonuses.remove(size);
            } else {
                float f8 = bonus2.x - this.px;
                float f9 = bonus2.y - this.py;
                float dp = dp(20.0f) + this.hitR;
                if ((f8 * f8) + (f9 * f9) < dp * dp) {
                    this.bonuses.remove(size);
                    collect(bonus2);
                }
            }
        }
    }

    private void updateCannons(float f) {
        int i = this.state;
        if (i != 1 && i != 2) {
            this.cnN = 0;
            return;
        }
        this.cnTime += f;
        float f2 = this.cnMsgT;
        if (f2 > 0.0f) {
            this.cnMsgT = f2 - f;
        }
        this.specCd = Math.max(this.specCd, 2.0f);
        this.supCd = Math.max(this.supCd, 2.0f);
        this.vbCd = Math.max(this.vbCd, 2.0f);
        if (this.cnTime > 40.0f) {
            this.cnN = 0;
            return;
        }
        float max = Math.max(1.5f, 3.1f - (this.phase * 0.09f));
        for (int i2 = 0; i2 < this.cnN; i2++) {
            if (this.cnHp[i2] > 0.0f) {
                float[] fArr = this.cnFlash;
                float f3 = fArr[i2];
                if (f3 > 0.0f) {
                    fArr[i2] = f3 - f;
                }
                float[] fArr2 = this.cnHit;
                float f4 = fArr2[i2];
                if (f4 > 0.0f) {
                    fArr2[i2] = f4 - f;
                }
                float max2 = Math.max(0.35f, Math.min(2.79f, (float) Math.atan2(this.py - cnY(i2), this.px - cnX(i2))));
                float f5 = this.cnWarn[i2];
                if (f5 <= 0.0f) {
                    float[] fArr3 = this.cnAim;
                    float f6 = fArr3[i2];
                    fArr3[i2] = f6 + ((max2 - f6) * Math.min(1.0f, 4.0f * f));
                    float[] fArr4 = this.cnT;
                    float f7 = fArr4[i2] - f;
                    fArr4[i2] = f7;
                    if (f7 <= 0.0f) {
                        this.cnWarn[i2] = 0.55f;
                        Sfx.play(5);
                    }
                } else {
                    if (f5 > 0.25f) {
                        float[] fArr5 = this.cnAim;
                        float f8 = fArr5[i2];
                        fArr5[i2] = f8 + ((max2 - f8) * Math.min(1.0f, 6.0f * f));
                    }
                    float[] fArr6 = this.cnWarn;
                    float f9 = fArr6[i2] - f;
                    fArr6[i2] = f9;
                    if (f9 <= 0.0f) {
                        fArr6[i2] = 0.0f;
                        this.cnT[i2] = ((this.rnd.nextFloat() * 0.3f) + LASER_WARN) * max;
                        float cnX = cnX(i2) + (((float) Math.cos(this.cnAim[i2])) * dp(34.0f));
                        float cnY = cnY(i2) + (((float) Math.sin(this.cnAim[i2])) * dp(34.0f));
                        Bullet bullet = bullet(cnX, cnY, this.cnAim[i2], 470.0f, ABIL_T, Color.rgb(255, 200, 80), CANNON);
                        bullet.dmg = this.bulletDmg + 1;
                        bullet.zap = 0.0f;
                        addBoom(cnX, cnY, dp(26.0f), 0.22f, Color.rgb(255, 210, 90));
                        addSparks(cnX, cnY, DROP, dp(240.0f), Color.rgb(255, 180, 60));
                        addSmoke(cnX, cnY, 2, 7.0f);
                        this.cnFlash[i2] = 0.15f;
                        this.shakeT = Math.max(this.shakeT, 0.12f);
                        Sfx.play(BALE);
                    }
                }
            }
        }
    }

    private void updateDrones(float f) {
        for (int i = 0; i < this.droneN; i++) {
            float min = Math.min(1.0f, ABIL_T * f);
            float[] fArr = this.dnX;
            fArr[i] = fArr[i] + (((this.px + dp(DRX[i])) - this.dnX[i]) * min);
            float[] fArr2 = this.dnY;
            fArr2[i] = fArr2[i] + (((this.py + dp(DRY[i])) - this.dnY[i]) * min);
        }
        float f2 = this.droneT - f;
        this.droneT = f2;
        if (f2 <= 0.0f) {
            this.droneT = 0.3f;
            if (this.shots.size() > 160) {
                return;
            }
            float f3 = W_MUL[Math.min(DROP, this.wTier)] * 0.35f;
            for (int i2 = 0; i2 < this.droneN; i2++) {
                Shot shot = new Shot();
                shot.x = this.dnX[i2];
                shot.y = this.dnY[i2] - dp(HP_SCALE_W3);
                shot.vy = -dp(780.0f);
                shot.dm = f3;
                this.shots.add(shot);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x001e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void updateDying(float r14) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossView.updateDying(float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0113 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void updateFx(float r8) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossView.updateFx(float):void");
    }

    private void updateHole(float f) {
        float f2 = this.bhT;
        if (f2 <= 0.0f) {
            if (this.pox == 0.0f && this.poy == 0.0f) {
                return;
            }
            float max = Math.max(0.0f, 1.0f - (f * 6.0f));
            this.pox *= max;
            this.poy *= max;
            return;
        }
        int i = this.state;
        if (i != 1 && i != 2) {
            this.bhT = 0.0f;
            return;
        }
        this.bhT = f2 - f;
        this.bhSpin += f;
        this.specCd = Math.max(this.specCd, 1.5f);
        this.supCd = Math.max(this.supCd, 1.5f);
        this.vbCd = Math.max(this.vbCd, 1.5f);
        float f3 = this.bhX - this.px;
        float f4 = this.bhY - this.py;
        float sqrt = ((float) Math.sqrt((f3 * f3) + (f4 * f4))) + 0.001f;
        float min = Math.min(1.0f, this.bhSpin / 1.4f);
        float dp = dp(80.0f) * this.bhStr * min * min * (GOLD_DIV - (min * 2.0f));
        this.pox += (f3 / sqrt) * dp * f;
        this.poy += (f4 / sqrt) * dp * f;
        float dp2 = dp(200.0f);
        float f5 = this.pox;
        float f6 = this.poy;
        float sqrt2 = (float) Math.sqrt((f5 * f5) + (f6 * f6));
        if (sqrt2 > dp2) {
            float f7 = dp2 / sqrt2;
            this.pox *= f7;
            this.poy *= f7;
        }
        if (sqrt >= dp(13.0f) + this.hitR || this.invul > 0.0f || this.bhSpin <= 1.0f) {
            return;
        }
        this.bhT = Math.min(this.bhT, 0.5f);
        addBoom(this.bhX, this.bhY, dp(44.0f), 0.4f, Color.rgb(170, 80, 255));
        hit(this.bulletDmg);
    }

    private void updateNs(float f) {
        int i;
        int i2;
        int i3;
        int i4 = this.state;
        if (i4 != 1 && i4 != 2) {
            endNs();
            return;
        }
        this.nsT += f;
        this.nsTick -= f;
        int i5 = NS_COL[this.supKind - 5];
        float diffFrac = (diffFrac() * 0.25f) + 0.9f;
        switch (this.supKind) {
            case 5:
                if (this.nsTick <= 0.0f) {
                    this.nsTick = 0.17f;
                    Bullet bullet = bullet(dp(16.0f) + (this.rnd.nextFloat() * (this.w - dp(32.0f))), -dp(14.0f), ((this.rnd.nextFloat() - 0.5f) * 0.5f) + 1.5707964f, ((this.rnd.nextFloat() * 90.0f) + 235.0f) * diffFrac, 15.0f, i5, 4);
                    bullet.spin = 120.0f;
                    bullet.zap = 0.0f;
                }
                if (this.nsT <= 5.5f) {
                    return;
                }
                break;
            case BONE /* 6 */:
                if (this.nsTick <= 0.0f && (i = this.nsStep) < 3) {
                    this.nsTick = 1.9f;
                    this.nsStep = i + 1;
                    holdAimed((Math.min(4, this.phase / 4) * 2) + SQUARE, diffFrac * 230.0f, 7.0f, i5, 0, 1.7f);
                    this.flash = Math.max(this.flash, 0.15f);
                }
                if (this.nsT <= 7.4f) {
                    return;
                }
                break;
            case DROP /* 8 */:
                if (this.nsTick <= 0.0f && (i2 = this.nsStep) < BONE) {
                    this.nsTick = 0.9f;
                    this.nsStep = i2 + 1;
                    Bullet bullet2 = bullet(this.ox, this.by + dp(MUZZLE[this.boss]), (this.nsStep % 2 == 0 ? 0.6f : -0.6f) + 1.5707964f, 120.0f, 11.0f, i5, 0);
                    bullet2.homing = true;
                    bullet2.life = 4.2f;
                    bullet2.shootable = true;
                    bullet2.zap = 0.0f;
                }
                if (this.nsT <= 6.5f) {
                    return;
                }
                break;
            case 9:
                if (this.nsTick <= 0.0f) {
                    this.nsTick = 0.2f;
                    fall(235.0f * diffFrac, 7.0f, i5, 1, 45.0f);
                    int i6 = this.nsStep;
                    this.nsStep = i6 + 1;
                    if (i6 % BONE == 5) {
                        aimed(3, 190.0f, 7.0f, i5, 1, 0.3f);
                    }
                }
                if (this.nsT <= 6.0f) {
                    return;
                }
                break;
            case SQUARE /* 10 */:
                if (this.nsTick <= 0.0f && (i3 = this.nsStep) < 4) {
                    this.nsTick = 1.6f;
                    this.nsStep = i3 + 1;
                    laser(3, this.px, false);
                    laser(3, this.rnd.nextFloat() * this.w, false);
                    if (this.nsStep >= 3) {
                        laser(3, this.rnd.nextFloat() * this.w, false);
                    }
                    this.shakeT = Math.max(this.shakeT, 0.15f);
                }
                if (this.nsT <= 7.2f) {
                    return;
                }
                break;
        }
        endNs();
    }

    private void updateSig(float f) {
        int i;
        if (this.sigRem <= 0) {
            return;
        }
        int i2 = this.state;
        if (i2 != 1 && i2 != 2) {
            this.sigRem = 0;
            return;
        }
        float f2 = this.sigT - f;
        this.sigT = f2;
        if (f2 > 0.0f) {
            return;
        }
        int[] iArr = BOSS_COLOR;
        int i3 = this.boss;
        int i4 = iArr[i3];
        int i5 = SIG_SHAPE[i3];
        float dp = this.by + dp(MUZZLE[i3]);
        float spdMulSig = spdMulSig();
        int i6 = this.sigType;
        if (i6 == 0) {
            this.sigT = 0.42f;
            float dp2 = dp(46.0f);
            int i7 = ((int) (this.w / dp2)) + 1;
            this.sigGapCol = Math.max(1, Math.min(i7 - 3, (this.sigGapCol + this.rnd.nextInt(3)) - 1));
            int i8 = 0;
            while (i8 < i7) {
                int i9 = this.sigGapCol;
                if (i8 < i9 - 1 || i8 > i9 + 1) {
                    i = i8;
                    bullet((dp2 / 2.0f) + (i8 * dp2), -dp(ABIL_T), 1.5707964f, spdMulSig * 210.0f, HP_SCALE_W3, i4, i5).zap = 0.0f;
                } else {
                    i = i8;
                }
                i8 = i + 1;
            }
        } else if (i6 == 1) {
            this.sigT = 0.055f;
            int i10 = 0;
            for (int i11 = 3; i10 < i11; i11 = 3) {
                bullet(this.ox, dp, (this.sigStep * 0.33f) + (i10 * 2.0944f), spdMulSig * 150.0f, 6.0f, i4, i5).zap = 0.0f;
                i10++;
            }
        } else if (i6 == 2) {
            this.sigT = 0.55f;
            for (int i12 = 0; i12 < LEAF; i12++) {
                bullet(this.ox, dp, (this.sigStep * 0.26f) + ((float) ((i12 * 6.283185307179586d) / LEAF)), ((r2 * FLY) + 125) * spdMulSig, 7.0f, i4, i5).zap = 0.0f;
            }
        } else {
            this.sigT = 0.7f;
            float atan2 = (float) Math.atan2(this.py - dp, this.px - this.ox);
            int i13 = 0;
            while (i13 < 9) {
                bullet(this.ox, dp, atan2 + ((i13 - (DROP / 2.0f)) * 0.19f), (this.sigStep % 2 == 0 ? 190 : 235) * spdMulSig, HP_SCALE_W3, i4, i5).zap = 0.0f;
                i13++;
                atan2 = atan2;
            }
        }
        this.sigStep++;
        int i14 = this.sigRem - 1;
        this.sigRem = i14;
        if (i14 <= 0) {
            this.supCd = Math.max(this.supCd, 4.0f);
        }
    }

    private void updateSnake(float f) {
        if (this.snLeft <= 0) {
            return;
        }
        float f2 = this.snT - f;
        this.snT = f2;
        if (f2 > 0.0f) {
            return;
        }
        float dp = this.snDir * dp(150.0f) * this.spdMul * this.slowMul;
        this.snT = dp(13.0f) / Math.abs(dp);
        int i = this.snLeft;
        Bullet bullet = bullet(this.snDir > 0 ? -dp(HP_SCALE_W3) : this.w + dp(HP_SCALE_W3), this.snY0, 0.0f, 0.0f, i % CANNON == 0 || i == 1 ? HP_SCALE_W3 : 6.0f, K(230, 120, 255), 0);
        bullet.vx = dp;
        bullet.vy = 0.0f;
        bullet.wv = dp(120.0f);
        bullet.wp = 3.2f;
        bullet.wt = 0.0f;
        this.snLeft--;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0251  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean updateSpec(float r19) {
        /*
            Method dump skipped, instructions count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossView.updateSpec(float):boolean");
    }

    private boolean updateStrikes(float f) {
        for (int size = this.strikes.size() - 1; size >= 0; size--) {
            Strike strike = this.strikes.get(size);
            strike.t += f;
            if (strike.t >= strike.fuse) {
                this.strikes.remove(size);
                addBoom(strike.x, strike.y, 1.1f * strike.r, 0.5f, Color.rgb(255, 150, 40));
                addBoom(strike.x, strike.y, 0.6f * strike.r, 0.3f, -1);
                addSparks(strike.x, strike.y, CANNON, dp(280.0f), Color.rgb(255, 170, 50));
                addSmoke(strike.x, strike.y, 3, ABIL_T);
                Sfx.play(BALE);
                this.shakeT = Math.max(this.shakeT, 0.15f);
                float f2 = this.px - strike.x;
                float f3 = this.py - strike.y;
                float f4 = strike.r + this.hitR;
                if (this.invul <= 0.0f && (f2 * f2) + (f3 * f3) < f4 * f4 && hit(this.bulletDmg + 1)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void updateSuper(float f) {
        int i;
        int i2 = this.supState;
        int i3 = 4;
        if (i2 == 0) {
            int i4 = this.phase;
            if ((i4 >= 2 || this.rage) && this.spec == 0 && this.vbState == 0) {
                int i5 = this.state;
                if ((i5 == 1 || i5 == 2) && this.sigRem <= 0 && this.bhT <= 0.0f && this.tkState == 0 && this.cnN <= 0) {
                    float f2 = this.supCd - f;
                    this.supCd = f2;
                    if (f2 > 0.0f) {
                        return;
                    }
                    if (this.statKind >= 60) {
                        int[] iArr = {5, 0, 3, 4, BONE, SQUARE, 2, DROP, 9, BALE, 1};
                        if (this.rage) {
                            i4 = PARROT;
                        }
                        int min = Math.min(BLOB, (i4 / 2) + 2);
                        int i6 = this.supN;
                        this.supKind = iArr[(this.boss + i6) % min];
                        this.supN = i6 + 1;
                    } else {
                        int[] iArr2 = {0, 1, 4, 3, 2, 5, SQUARE};
                        if (i4 >= BALE || this.rage) {
                            i3 = BALE;
                        } else if (i4 >= 5) {
                            i3 = 5;
                        } else if (i4 < 3) {
                            i3 = 3;
                        }
                        int i7 = this.supN;
                        this.supKind = iArr2[i7 % i3];
                        this.supN = i7 + 1;
                    }
                    if (this.supKind == 2) {
                        this.bhX = this.w * ((this.rnd.nextFloat() * 0.4f) + 0.3f);
                        this.bhY = this.h * ((this.rnd.nextFloat() * 0.13f) + 0.42f);
                    }
                    this.supState = 1;
                    this.supT = 0.0f;
                    Sfx.play(BONE);
                    return;
                }
                return;
            }
            return;
        }
        if (i2 == 2) {
            return;
        }
        this.supT += f;
        float dp = this.by + dp(MUZZLE[this.boss]);
        this.supAng = (float) Math.atan2(this.py - dp, this.px - this.ox);
        if (this.supT < 1.1f) {
            return;
        }
        this.supState = 0;
        float diffFrac = diffFrac();
        float nextFloat = (17.0f - (6.0f * diffFrac)) + (this.rnd.nextFloat() * 4.0f);
        this.supCd = nextFloat;
        if (this.rage) {
            this.supCd = Math.min(nextFloat, (this.rnd.nextFloat() * 2.0f) + 7.0f);
        }
        int i8 = this.supKind;
        if (i8 == 4) {
            spawnCannons();
            return;
        }
        if (i8 >= 5) {
            startNs();
            return;
        }
        if (i8 == 3) {
            startSig();
            return;
        }
        int i9 = 70;
        int i10 = 255;
        if (i8 == 2) {
            this.bhT = 4.2f;
            this.bhSpin = 0.0f;
            this.bhStr = 1.0f;
            Sfx.play(BONE);
            this.shakeT = 0.3f;
            addBoom(this.bhX, this.bhY, dp(60.0f), 0.4f, Color.rgb(160, 70, 255));
            return;
        }
        if (i8 == 0) {
            int i11 = this.phase >= BONE ? 2 : 1;
            int i12 = 0;
            while (i12 < i11) {
                Bullet bullet = bullet(this.ox, dp, this.supAng + (i12 == 0 ? 0.0f : 0.5f), 330.0f, 13.0f, Color.rgb(i10, 215, i9), SUPER);
                bullet.zap = 0.0f;
                bullet.bounces = ((int) (GOLD_DIV * diffFrac)) + 5;
                bullet.dmg = this.bulletDmg + 1;
                bullet.spin = 360.0f;
                i12++;
                i10 = 255;
                i9 = 70;
            }
            i = 255;
            this.shakeT = 0.25f;
        } else {
            i = 255;
            Bullet bullet2 = bullet(this.ox, dp, this.supAng, 125.0f, 20.0f, Color.rgb(255, 110, 40), SUPER);
            bullet2.zap = 0.0f;
            bullet2.cl = (this.rnd.nextFloat() * 0.3f) + 1.5f;
            bullet2.dmg = this.bulletDmg + 1;
            bullet2.spin = -200.0f;
        }
        addBoom(this.ox, dp, dp(40.0f), 0.3f, Color.rgb(i, 200, 80));
    }

    private void useAbil(int i) {
        if (i == 0 && this.shCd <= 0.0f && this.shT <= 0.0f) {
            this.shT = ABIL_T;
            this.shCd = 40.0f;
            this.invul = Math.max(this.invul, 0.2f);
            this.flash = 0.2f;
            addBoom(this.px, this.py, dp(70.0f), 0.5f, Color.rgb(120, 230, 255));
        } else {
            if (i != 1 || this.wdCd > 0.0f || this.wdT > 0.0f) {
                return;
            }
            this.wdT = ABIL_T;
            this.wdCd = 40.0f;
            this.wdHitT = 0.0f;
            addBoom(this.px, this.py, dp(70.0f), 0.5f, Color.rgb(220, 60, 255));
        }
        Sfx.play(FLY);
    }

    private void useBomb() {
        int i = this.bombs;
        if (i <= 0 || this.state != 1) {
            return;
        }
        this.bombs = i - 1;
        this.bullets.clear();
        this.lasers.clear();
        this.strikes.clear();
        this.tkState = 0;
        this.invul = Math.max(this.invul, 1.5f);
        this.flash = 0.35f;
        addBoom(this.px, this.py, dp(150.0f), 0.6f, -1);
        Sfx.play(4);
    }

    private void vampire(float f) {
        int i;
        int i2;
        if (this.vbState != 0) {
            updateBeam(f);
            return;
        }
        int rgb = Color.rgb(200, FANG, 55);
        if (tick(0, f, 1.9f)) {
            aimed(3, 185.0f, HP_SCALE_W3, Color.rgb(70, 40, 90), 24, 0.32f);
        }
        if (tick(1, f, LASER_WARN)) {
            fall(200.0f, 6.0f, rgb, BLOODDROP, 50.0f);
        }
        if (this.phase >= 2 && tick(2, f, 2.3f)) {
            aimed(2, 240.0f, 9.0f, Color.rgb(245, 240, 235), FANG, 0.25f);
        }
        if (this.phase >= 3 && tick(3, f, 3.2f)) {
            ring(FLY, 135.0f, HP_SCALE_W3, Color.rgb(70, 40, 90), 24);
        }
        if (this.phase < 4 || !tick(4, f, 3.4f)) {
            i = SQUARE;
            i2 = 240;
        } else {
            float f2 = this.ox;
            float dp = dp(MUZZLE[SQUARE]) + this.by;
            int rgb2 = Color.rgb(110, 40, 130);
            i = SQUARE;
            i2 = 240;
            Bullet bullet = bullet(f2, dp, 1.5707964f, 110.0f, 9.0f, rgb2, 24);
            bullet.homing = true;
            bullet.life = 2.6f;
            bullet.hspd = 135.0f;
            bullet.shootable = true;
        }
        if (this.phase >= 5 && tick(5, f, 0.4f)) {
            fall(225.0f, 6.0f, rgb, BLOODDROP, 80.0f);
        }
        if (this.phase >= BONE && tick(BONE, f, 2.2f)) {
            aimed(4, 250.0f, 9.0f, Color.rgb(245, i2, 235), FANG, 0.2f);
        }
        if (this.phase >= BALE && tick(BALE, f, GOLD_DIV)) {
            ring(CANNON, 150.0f, 7.0f, rgb, BLOODDROP);
        }
        if (this.phase >= DROP && tick(DROP, f, 0.2f)) {
            float dp2 = this.by + dp(MUZZLE[i]);
            bullet(this.ox, dp2, this.spiralAngle, 155.0f, 6.0f, rgb, BLOODDROP);
            bullet(this.ox, dp2, this.spiralAngle + 3.1415927f, 155.0f, 6.0f, rgb, BLOODDROP);
            this.spiralAngle += 0.4f;
        }
        if (this.phase >= 9 && tick(9, f, 3.6f)) {
            for (int i3 = -1; i3 <= 1; i3++) {
                Bullet bullet2 = bullet(this.ox, dp(MUZZLE[i]) + this.by, 1.5707964f + (i3 * LASER_LIVE), 120.0f, 9.0f, Color.rgb(110, 40, 130), 24);
                bullet2.homing = true;
                bullet2.life = 2.4f;
                bullet2.hspd = 150.0f;
                bullet2.shootable = true;
            }
        }
        if (this.phase >= i && tick(i, f, 4.0f)) {
            ring(PARROT, 130.0f, 7.0f, Color.rgb(70, 40, 90), 24);
        }
        float f3 = this.vbCd - f;
        this.vbCd = f3;
        if (f3 > 0.0f || this.spec != 0 || this.supState != 0 || this.sigRem > 0 || this.bhT > 0.0f || this.cnN != 0) {
            return;
        }
        startBeam();
    }

    private float vbOx() {
        return this.bx;
    }

    private float vbOy() {
        return this.by + dp(MUZZLE[SQUARE]);
    }

    private Shader vgShader(int i, int i2, float f) {
        int max = Math.max(3, Math.round(f / GOLD_DIV) * 3);
        long j = ((i & 16777215) << 40) | ((16777215 & i2) << 16) | (65535 & max);
        Shader shader = this.vgCache.get(j);
        if (shader != null) {
            return shader;
        }
        if (this.vgCache.size() > 600) {
            this.vgCache.clear();
        }
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, max, i | (-16777216), i2 | (-16777216), Shader.TileMode.CLAMP);
        this.vgCache.put(j, linearGradient);
        return linearGradient;
    }

    private void wanderer(float f) {
        int i;
        if (tick(0, f, 2.6f)) {
            ring(CANNON, 120.0f, 5.0f, Color.rgb(190, 130, 255), 0);
        }
        if (tick(1, f, 1.6f)) {
            aimed(3, 180.0f, 6.0f, Color.rgb(255, 120, 120), 1, 0.3f);
        }
        if (this.phase >= 2 && tick(2, f, 2.0f)) {
            aimed(5, 170.0f, 7.0f, Color.rgb(190, 195, 205), 2, 0.35f);
        }
        if (this.phase >= 3 && tick(3, f, 0.75f)) {
            fall(210.0f, 9.0f, Color.rgb(135, 105, 75), 4, 120.0f);
        }
        if (this.phase >= 4 && tick(4, f, 3.2f)) {
            missiles(2);
        }
        if (this.phase < 5 || !tick(5, f, 1.8f)) {
            i = 40;
        } else {
            i = 40;
            aimed(3, 200.0f, HP_SCALE_W3, Color.rgb(120, 78, 40), BLOB, 0.25f);
        }
        if (this.phase >= BONE && tick(BONE, f, 2.2f)) {
            aimed(3, 250.0f, HP_SCALE_W3, Color.rgb(255, 150, i), 5, 0.25f);
        }
        if (this.phase >= BALE && tick(BALE, f, 4.0f)) {
            laser(2, this.px, false);
            laser(0, this.rnd.nextFloat() * this.w, false);
        }
        if (this.phase >= DROP) {
            if (tick(DROP, f, 4.2f)) {
                laser(3, this.py, true);
            }
            if (tick(9, f, 3.4f)) {
                ring(COIN, 130.0f, 6.0f, Color.rgb(240, 235, 215), BONE);
            }
        }
        if (this.phase >= 9) {
            if (tick(SQUARE, f, 0.16f)) {
                float dp = this.by + dp(MUZZLE[BONE]);
                bullet(this.ox, dp, this.spiralAngle, 165.0f, 5.0f, Color.rgb(170, 90, 255), 0);
                bullet(this.ox, dp, this.spiralAngle + 3.1415927f, 165.0f, 5.0f, Color.rgb(170, 90, 255), 0);
                this.spiralAngle += 0.42f;
            }
            if (tick(BLOB, f, 3.6f)) {
                flies(4, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String weaponName(int i) {
        if (NewWeapons.is(i)) {
            return NewWeapons.name(i);
        }
        int i2 = i % LEAF;
        int i3 = i / LEAF;
        return i2 == BALE ? i3 == 0 ? "Плазмомёт" : i3 == 1 ? "Двойной плазмомёт" : "Тройной плазмомёт" : i2 == BONE ? i3 == 0 ? "Электродуга" : i3 == 1 ? "Двойная электродуга" : "Тройная электродуга" : WEAPON[i2];
    }

    static float worldMul(int i) {
        if (i < 90) {
            return 1.0f;
        }
        if (i < 120) {
            return 1.5f;
        }
        if (i < 150) {
            return 2.0f;
        }
        if (i < 180) {
            return 2.5f;
        }
        return GOLD_DIV;
    }

    float combo() {
        return comboMul();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void configure(int i, int[] iArr, int i2) {
        this.ship = i;
        int[] iArr2 = (int[]) iArr.clone();
        this.lvBase = iArr2;
        this.buffT = 0.0f;
        applyLevels(iArr2);
        this.bank = i2;
        if (this.state == 0) {
            this.lives = this.maxLives;
            this.shield = this.maxShield;
            this.bombs = this.bombMax;
            this.wdT = 0.0f;
            this.shT = 0.0f;
            this.wdCd = 0.0f;
            this.shCd = 0.0f;
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void configureDim(int i, int[] iArr, int i2, int i3, int[] iArr2) {
        this.dimL = (int[]) iArr.clone();
        this.dimS = (int[]) iArr2.clone();
        int[] iArr3 = new int[PARROT];
        iArr3[2] = Dim.slotOf(i) + 2000;
        iArr3[BONE] = i2;
        configure(i, iArr3, i3);
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        int i = this.state;
        if (i == 0 || i == 3) {
            return;
        }
        if (this.paused) {
            this.lastNanos = 0L;
            Choreographer.getInstance().postFrameCallback(this);
            return;
        }
        if (this.lastNanos == 0) {
            this.lastNanos = j;
        }
        float f = ((float) (j - this.lastNanos)) / 1.0E9f;
        float min = Math.min(0.033f, f);
        this.lastNanos = j;
        if (this.state == 1 && !this.paused) {
            float min2 = (this.perfEma * 0.96f) + (Math.min(0.1f, f) * 0.04f);
            this.perfEma = min2;
            int i2 = this.perfN + 1;
            this.perfN = i2;
            if (i2 > 180 && min2 > 0.026f && Fx3D.quality > 0) {
                Fx3D.setQuality(Fx3D.quality - 1);
                GameLog.add("АВТО-КАЧЕСТВО: игра тормозила (" + Math.round(this.perfEma * 1000.0f) + " мс на кадр), качество снижено до " + Fx3D.quality);
                this.perfN = 0;
                this.perfEma = 0.0167f;
            }
        }
        float f2 = this.slowT;
        if (f2 > 0.0f) {
            this.slowT = f2 - min;
            min *= 0.35f;
        }
        update(min);
        invalidate();
        int i3 = this.state;
        if (i3 == 1 || i3 == 2 || i3 == 4 || i3 == 5) {
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // com.titanraid.game2d.Fx3D.Art
    public void drawArt(Canvas canvas, int i) {
        if (i >= 100) {
            drawShipArt(canvas);
        } else {
            bodyArt(canvas, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float elapsed() {
        return this.t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float estDps() {
        return estimateDps();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isPlaying() {
        int i = this.state;
        return i == 1 || i == 2 || i == 4 || i == 5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int lifeBonus() {
        return this.lifeBonus;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int lifePct() {
        return this.lifePct;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int[] iArr;
        if (this.pixel) {
            float f = this.w;
            if (f > 0.0f) {
                float f2 = this.h;
                if (f2 > 0.0f) {
                    float f3 = 176;
                    int max = Math.max(1, Math.round((f2 * f3) / f));
                    if (this.low == null || this.lowW != 176 || this.lowH != max) {
                        this.low = Bitmap.createBitmap(176, max, Bitmap.Config.ARGB_8888);
                        this.lowC = new Canvas(this.low);
                        this.lowPx = new int[176 * max];
                        this.lowW = 176;
                        this.lowH = max;
                    }
                    if (this.monoBold == null) {
                        this.monoBold = Typeface.create(Typeface.MONOSPACE, 1);
                    }
                    if (this.palLut == null) {
                        buildPalette();
                    }
                    this.qn = 0;
                    this.lowC.save();
                    this.lowC.scale(f3 / this.w, max / this.h);
                    this.p.setAntiAlias(false);
                    this.p.setTypeface(this.monoBold);
                    drawScene(this.lowC);
                    this.lowC.restore();
                    this.low.getPixels(this.lowPx, 0, 176, 0, 0, 176, max);
                    int i = 0;
                    while (true) {
                        iArr = this.lowPx;
                        if (i >= iArr.length) {
                            break;
                        }
                        int i2 = iArr[i];
                        iArr[i] = this.palLut[((i2 >> 4) & 15) | ((i2 >> FLY) & 3840) | ((i2 >> DROP) & 240)];
                        i++;
                    }
                    this.low.setPixels(iArr, 0, 176, 0, 0, 176, max);
                    if (this.pxPaint == null) {
                        Paint paint = new Paint();
                        this.pxPaint = paint;
                        paint.setFilterBitmap(false);
                        this.pxPaint.setAntiAlias(false);
                        this.pxPaint.setDither(false);
                    }
                    this.dstRect.set(0, 0, (int) Math.ceil(this.w), (int) Math.ceil(this.h));
                    canvas.drawBitmap(this.low, (Rect) null, this.dstRect, this.pxPaint);
                    flushText(canvas);
                    return;
                }
            }
        }
        this.p.setAntiAlias(true);
        this.p.setTypeface(null);
        drawScene(canvas);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        this.w = i;
        this.h = i2;
        this.vigShader = null;
        this.bgShader = null;
        initBoss();
        if (this.state == 0) {
            resetPlayer();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0 || actionMasked == 5) {
            int pointerId = motionEvent.getPointerId(actionIndex);
            float x = motionEvent.getX(actionIndex);
            float y = motionEvent.getY(actionIndex);
            int i2 = this.state;
            int abilAt = (i2 == 1 || i2 == 2) ? abilAt(x, y) : -1;
            if (abilAt >= 0) {
                useAbil(abilAt);
            } else if (this.bombMax > 0 && (((i = this.state) == 1 || i == 2) && inBombButton(x, y))) {
                useBomb();
            } else if (this.movePid == -1) {
                this.movePid = pointerId;
                setTarget(x, y);
            }
        } else if (actionMasked == 2) {
            for (int i3 = 0; i3 < motionEvent.getPointerCount(); i3++) {
                if (motionEvent.getPointerId(i3) == this.movePid) {
                    float x2 = motionEvent.getX(i3);
                    float y2 = motionEvent.getY(i3);
                    if (abilAt(x2, y2) < 0 && (this.bombMax <= 0 || !inBombButton(x2, y2))) {
                        setTarget(x2, y2);
                    }
                }
            }
        } else if (actionMasked == 1 || actionMasked == BONE ? motionEvent.getPointerId(actionIndex) == this.movePid : actionMasked == 3) {
            this.movePid = -1;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void reset() {
        Choreographer.getInstance().removeFrameCallback(this);
        this.buffT = 0.0f;
        this.noHitT = 0.0f;
        applyLevels(this.lvBase);
        this.bonuses.clear();
        this.bonusT = (this.rnd.nextFloat() * 6.0f) + ABIL_T;
        this.bonusMsgT = 0.0f;
        this.state = 0;
        this.bullets.clear();
        this.shots.clear();
        this.lasers.clear();
        this.strikes.clear();
        this.tkState = 0;
        int computeHpMax = computeHpMax();
        this.hpMax = computeHpMax;
        this.hp = computeHpMax;
        float[] fArr = this.bhp;
        float f = computeHpMax / 2.0f;
        fArr[1] = f;
        fArr[0] = f;
        boolean[] zArr = this.alive;
        zArr[1] = true;
        zArr[0] = true;
        this.lives = this.maxLives;
        this.shield = this.maxShield;
        this.bombs = this.bombMax;
        this.wdT = 0.0f;
        this.shT = 0.0f;
        this.wdCd = 0.0f;
        this.shCd = 0.0f;
        this.phase = 1;
        this.t = 0.0f;
        this.earned = 0;
        this.goldAcc = 0.0f;
        this.flash = 0.0f;
        this.movePid = -1;
        this.booms.clear();
        this.sparks.clear();
        this.bossGone = false;
        this.bigBlast = false;
        this.dyT = 0.0f;
        this.slowT = 0.0f;
        this.loseT = 0.0f;
        float[] fArr2 = this.lagB;
        fArr2[0] = this.hp;
        fArr2[1] = this.bhp[1];
        this.snLeft = 0;
        this.spec = 0;
        this.specT = 0.0f;
        this.specCd = 12.0f;
        this.chainLeft = 0;
        this.chainIdx = 0;
        this.vbState = 0;
        this.vbCd = 7.0f;
        this.supState = 0;
        this.supCd = 14.0f;
        this.sigRem = 0;
        this.iceT = 0.0f;
        this.bhStr = 1.0f;
        this.bossSlowT = 0.0f;
        this.thirdT = 0.0f;
        this.arcs.clear();
        this.crN = 0;
        this.cnN = 0;
        this.bhT = 0.0f;
        this.pox = 0.0f;
        this.poy = 0.0f;
        this.rage = false;
        this.rageMsgT = 0.0f;
        this.magnetT = 0.0f;
        this.doubleT = 0.0f;
        this.freezeT = 0.0f;
        this.cMsgT = 0.0f;
        this.droneT = 0.0f;
        this.bossHitT = 0.0f;
        this.shakeT = 0.0f;
        this.hurtT = 0.0f;
        initBoss();
        resetPlayer();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPaused(boolean z) {
        this.paused = z;
        this.lastNanos = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPixel(boolean z) {
        this.pixel = z;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void start(int i, int i2, boolean z) {
        int mus;
        this.tier = i2;
        this.firstClear = z;
        this.goldRate = z ? TIER_GOLD[i2] : 0.35f;
        this.pos = i;
        int i3 = 0;
        this.lap = 0;
        this.wMul = Dim.on() ? Dim.wMul(i) : worldMul(i);
        int kindOf2 = Dim.on() ? kindOf2(i) : kindOf(i);
        this.baseKind = kindOf2;
        this.boss = kindOf2;
        this.statKind = Dim.on() ? this.baseKind : lookKind(i, i2);
        reset();
        setDifficulty();
        if (Dim.altOn()) {
            HellBossGfx.prewarm(hellId(i));
            if (Dim.hellOn()) {
                HellShipGfx.prewarm(new int[DROP], Math.max(0, Math.min(9, this.ship - 14)));
            }
            mus = (Dim.cyberOn() ? i % LEAF : (hellId(i) * LEAF) / 180) + 400;
        } else {
            mus = mus(this.boss);
        }
        Music.play(mus, false);
        this.state = 2;
        this.transTimer = 1.6f;
        this.transMax = 1.6f;
        this.invul = 1.5f;
        this.closeT = 0.0f;
        this.closeCd = 2.0f;
        while (true) {
            float[] fArr = this.tm;
            if (i3 >= fArr.length) {
                this.shotTimer = 0.2f;
                this.lastNanos = 0L;
                Choreographer.getInstance().postFrameCallback(this);
                return;
            }
            fArr[i3] = ((i3 % DROP) * 0.35f) + 1.0f;
            i3++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int takeEarned() {
        int i = this.earned;
        this.earned = 0;
        this.goldAcc = 0.0f;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap thumb(int i) {
        int i2 = this.boss;
        int i3 = (int) this.w;
        int i4 = (int) this.h;
        float f = this.bx;
        float f2 = this.bx2;
        float f3 = this.by;
        float f4 = this.hp;
        boolean z = i == 5 || i == 9;
        int dp = (int) (dp(HIT_W[i]) * (z ? ABIL_T : 5.2f));
        int dp2 = (int) (dp(HIT_H[i]) * 4.4f);
        Bitmap createBitmap = Bitmap.createBitmap(dp, dp2, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(createBitmap);
            this.boss = i;
            float f5 = dp;
            this.w = f5;
            float f6 = dp2;
            this.h = f6;
            this.by = f6 / 2.0f;
            this.hp = BOSS_HP[i];
            if (z) {
                this.bx = 0.28f * f5;
                this.bx2 = f5 * 0.72f;
            } else {
                float f7 = f5 / 2.0f;
                this.bx2 = f7;
                this.bx = f7;
            }
            bodyArt(canvas, 0);
            if (z) {
                bodyArt(canvas, 1);
            }
        } catch (Throwable th) {
        }
        this.boss = i2;
        this.w = i3;
        this.h = i4;
        this.bx = f;
        this.bx2 = f2;
        this.by = f3;
        this.hp = f4;
        return createBitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int tier() {
        return this.tier;
    }
}
