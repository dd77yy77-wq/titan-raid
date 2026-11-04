package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import com.titanraid.game2d.BossView;
import com.titanraid.game2d.Fx3D;
import com.titanraid.game2d.NewWeapons;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class JungleView extends View implements Choreographer.FrameCallback, Fx3D.Art {
    static final float BANK = 34.0f;
    static final float BOSS_GOLD = 500.0f;
    static final int DYING = 2;
    static final int END = 4;
    static final int HELI = 4;
    static final int IDLE = 0;
    static final int INF = 0;
    static final int JEEP = 2;
    static final float LEN_DP = 8000.0f;
    static final int LEVELS = 12;
    static final int MAINN = 12;
    static final int PLAY = 1;
    static final float RIVER_HALF = 84.0f;
    static final int ROCK = 1;
    static final float SPEED_DP = 72.0f;
    static final int TOWER = 3;
    static final int T_MB = 33;
    static final int WINNING = 3;
    final ArrayList<float[]> arcs;
    float atkCd;
    String banner;
    float bannerT;
    float barrierT;
    final ArrayList<Beam> beams;
    int bombMax;
    int bombs;
    boolean bossOn;
    final Paint bp;
    final ArrayList<float[]> bubs;
    Canvas canvasRef;
    En curEn;
    En curTank;
    final float d;
    boolean d2;
    float d2Acc;
    float d2Armor;
    float d2Regen;
    int[] d2s;
    final Ten[] deco;
    float dist;
    float dmg;
    float dpsTotal;
    int earned;
    final ArrayList<Eb> ebs;
    final float[] elx;
    final float[] ely;
    final ArrayList<En> en;
    float endT;
    final float[] erx;
    final float[] ery;
    float fireInterval;
    float flash;
    final ArrayList<Fx> fx;
    int gl;
    float goldAcc;
    float goldMul;
    int h;
    En head;
    float headFlash;
    float headFxCd;
    float headHp;
    float headKick;
    float headMax;
    boolean headOpen;
    float hitR;
    final Host host;
    float hpMul;
    float inkT;
    float invul;
    private float jsCd;
    int jsKind;
    int jsN;
    private float jsT;
    int kills;
    float laserBoost;
    int laserN;
    float laserSnd;
    float laserTick;
    long lastNanos;
    float lastPx;
    final float[] lbA;
    final float[] lbE;
    final float[] lbX;
    int level;
    int lives;
    float mAng;
    float mCd;
    boolean mJetHit;
    float mJetT;
    int mKind;
    float mLook;
    float mLookY;
    int mState;
    float mT;
    int maxLives;
    int maxShield;
    MegaBoss mb;
    boolean mega;
    int megaKind;
    float megaRage;
    float megaReward;
    int megaTier;
    final ArrayList<float[]> mfx;
    int movePid;
    String msg;
    float msgT;
    NewWeapons.Def nwd;
    OctGfx og;
    float openT;
    final Paint p;
    final Path path;
    boolean paused;
    int pendingKind;
    int pendingMega;
    final ArrayList<Pick> picks;
    float pullT;
    float pullX;
    float pullY;
    float pvx;
    float px;
    float py;
    final RectF rf;
    final Random rnd;
    final ArrayList<Spawn> script;
    float scroll;
    float secFire;
    float secRel;
    int secSide;
    int secTier;
    float secTimer;
    float shakeT;
    int shield;
    float shieldReg;
    float shieldTimer;
    int ship;
    float shipScale;
    float shootSnd;
    float shotTimer;
    final ArrayList<BossView.Shot> shots;
    int si;
    final Ten[] sides;
    float slowMul;
    float spCd;
    int spId;
    int spK;
    int spN;
    float spT;
    float spTick;
    int spWave;
    int state;
    final ArrayList<BossView.Strike> strikes;
    float t;
    float tAim;
    int tBarrageLeft;
    float tBarrageT;
    int tCycle;
    float tFlash;
    float tHead;
    float tHitT;
    float tHitX;
    float tHitY;
    float tLane;
    int tPh3;
    int tPhase;
    float tPrevX;
    float tPrevY;
    int tRing;
    int tShellQ;
    float tShellT;
    int tState;
    float tT;
    float tTread;
    float tTx;
    En tank;
    final Ten[] tens;
    float tentLen;
    float tentMax;
    float thirdFire;
    float thirdRel;
    float thirdT;
    int thirdTier;
    float tq;
    int trainNo;
    final ArrayList<Train> trains;
    float tx;
    float ty;
    int vis;
    int volley;
    int w;
    int wCnt;
    int wEnc;
    int wTier;
    final boolean[] wagonAlive;
    final int[] wagonKind;
    static final float[] RIVER_DP = {2100.0f, 4300.0f, 6400.0f};
    static final float[] BASE_HP = {3.0f, 6.0f, 18.0f, 36.0f, 28.0f, 40.0f, 0.0f, 600.0f, 26.0f, 32.0f, 14.0f, 30.0f};
    static final float[] BASE_GOLD = {1.0f, 3.0f, 8.0f, 12.0f, 10.0f, 15.0f, 0.0f, 0.0f, 9.0f, 11.0f, 6.0f, 10.0f};
    static final String[] LEVEL_NAME = {"Джунгли", "Зимняя деревня", "Египет", "Ад", "Рай", "Океан с островами", "Мегаполис", "Побережье", "Андерворлд", "Завод", "Под водой", "Дикий Запад"};
    static final String[] BOSS_L = {"Танк", "Кибер-медведь", "Мумия", "Владыка ада", "Серафим", "Кракен", "Мех-колосс", "Король-краб", "Король-лич", "Мега-сборщик", "Глубинный ужас", "Бронепоезд"};
    static final String[][] FORMS_L = {new String[]{"Танк", "Тяжёлый танк", "Король танков"}, new String[]{"Кибер-медведь", "Боевой кибер-медведь", "Король льда"}, new String[]{"Мумия", "Проклятая мумия", "Фараон-мумия"}, new String[]{"Бес", "Владыка огня", "Князь ада"}, new String[]{"Страж небес", "Архангел", "Серафим"}, new String[]{"Малый кракен", "Кракен", "Левиафан"}, new String[]{"Боевой мех", "Мех-титан", "Мех-колосс"}, new String[]{"Краб", "Королевский краб", "Краб-титан"}, new String[]{"Лич", "Повелитель душ", "Король-лич"}, new String[]{"Погрузчик", "Сборщик", "Мега-сборщик"}, new String[]{"Удильщик", "Глубинный ужас", "Король бездны"}, new String[]{"Паровоз-броненосец", "Бронепоезд", "Король рельсов"}};
    static final int TRAIN = 20;
    static final int T_SEG = 31;
    static final int T_HEAD = 32;
    static final int SEGN = 16;
    static final int[][] THR = {new int[]{TRAIN, T_SEG, 44, 53, 65, 79, 90}, new int[]{TRAIN, 30, 46, 52, 60, 72, 86}, new int[]{18, 30, 40, 54, 66, 80, 90}, new int[]{T_HEAD, 40, 44, 50, 64, 72, 80}, new int[]{18, 24, 28, 36, 66, 74, 82}, new int[]{SEGN, 26, 30, 46, 56, 74, 88}, new int[]{14, 22, 46, 62, 70, 78, 92}, new int[]{30, 46, 56, 62, 70, 86, 92}, new int[]{38, 48, 50, 56, 64, 72, 80}, new int[]{12, TRAIN, 40, 60, 68, 72, 92}, new int[]{26, T_HEAD, 36, 42, 68, 72, 80}, new int[]{TRAIN, 30, 38, 50, 60, 74, 88}};
    static final int[] SPC = {Color.rgb(255, 200, 80), Color.rgb(140, 230, 255), Color.rgb(120, 255, 160), Color.rgb(255, 120, 40), Color.rgb(255, 236, 150), Color.rgb(90, 200, 255), Color.rgb(255, 90, 90), Color.rgb(255, 150, 110), Color.rgb(170, 120, 255), Color.rgb(255, 170, 50), Color.rgb(90, 255, 220), Color.rgb(255, 190, 70)};
    static final String[] SPNAME = {"ВИХРЬ", "СТЕНА", "ЛУЧИ", "МЕТЕОРЫ", "ЗАЛП", "", "ВЕЕР", "КОЛЬЦА", "РИКОШЕТ", "ПРИЗЫВ", "ГРЕБЁНКА", "ЛОВУШКА", "ПЕРЕКРЁСТНЫЙ ОГОНЬ", "РЕШЁТКА"};
    static final String[] SUMNAME = {"", "ПОДМОГА ИЗ МЕТЕЛИ", "СКАРАБЕИ", "ПРИЗЫВ БЕСОВ", "", "", "ДРОНЫ-ПЕРЕХВАТЧИКИ", "", "ВОССТАНИЕ МЁРТВЫХ", "СБОРКА РОБОТОВ", "", "БАНДА НА КОНЯХ"};
    static final int TANK = 7;
    static final int WAGON = 5;
    static final int BOAT = 11;
    static final int BUNKER = 9;
    static final int MORTAR = 10;
    static final int HUT = 8;
    static final int[][] POOL = {new int[]{TANK, 4, 2, WAGON, BOAT}, new int[]{2, BUNKER, MORTAR, 1, HUT}, new int[]{1, MORTAR, 12, 13, 3}, new int[]{4, HUT, MORTAR, TANK, BUNKER}, new int[]{3, 14, WAGON, BOAT, HUT}, new int[]{1, TANK, BUNKER, 12, BOAT}, new int[]{WAGON, 14, 13, TANK, MORTAR}, new int[]{2, 12, BUNKER, HUT, BOAT}, new int[]{WAGON, MORTAR, HUT, 13, 12}, new int[]{BOAT, 14, 2, TANK, MORTAR}, new int[]{1, 13, 12, BUNKER, WAGON}, new int[]{TANK, BOAT, WAGON, MORTAR, 13}};
    static final String[] SIGN = {"КОВРОВАЯ БОМБАРДИРОВКА", "ЛЕДЯНАЯ БУРЯ", "ПЕСЧАНАЯ БУРЯ", "ОГНЕННЫЙ ДОЖДЬ", "КРЕСТ СВЕТА", "ВОДОВОРОТ", "РАКЕТНЫЙ ШТОРМ", "ПРИЛИВНАЯ ВОЛНА", "ОХОТА ДУШ", "ПРЕССЫ", "ЧЕРНИЛЬНОЕ ОБЛАКО", "ШАЛЬНЫЕ ПУЛИ"};
    static final String TR1 = "Мост! Вооружённый поезд, вагонов: ";
    static final String[] CV_BANNER = {TR1, TR1, TR1, "Мост! Колонна демонов, бойцов: ", "Небесная эскадра, кораблей: ", "Караван кораблей: ", TR1, "Караван канонерок: ", "Призрачная процессия, теней: ", TR1, "Подводный конвой, субмарин: ", TR1};
    static final String TR2 = "Вагон уничтожен — в следующих поездах его не будет";
    static final String[] CV_DEAD = {TR2, TR2, TR2, "Демон повержен — в следующих колоннах его не будет", "Корабль сбит — в следующих эскадрах его не будет", "Корабль потоплен — в следующих караванах его не будет", TR2, "Канонерка потоплена — в следующих караванах её не будет", "Тень развеяна — в следующих процессиях её не будет", TR2, "Субмарина уничтожена — в следующих конвоях её не будет", TR2};
    static final String TR3 = "Вагонов у поезда: ";
    static final String[] CV_HUD = {TR3, TR3, TR3, "Демонов в колонне: ", "Кораблей в эскадре: ", "Кораблей в караване: ", TR3, "Канонерок в караване: ", "Теней в процессии: ", TR3, "Субмарин в конвое: ", TR3};
    static final int LOCO = 6;
    static final int[] THEME_WEATHER = {WAGON, TANK, 4, 1, 0, LOCO, 3, TANK, 3};
    static final float[][] ROAD = {new float[]{0.26f, 0.0023255814f, 0.7f, 0.0f, 0.0f, 0.0f, 0.0f}, new float[]{0.2f, 0.0013157895f, 2.0f, 0.0f, 0.03f, 0.04f, 0.0f}, new float[]{0.26f, 0.0017857143f, 0.2f, 0.9f, 0.0f, 0.03f, 0.0f}, new float[]{0.27f, 0.003030303f, 1.3f, 0.85f, 0.03f, 0.0f, 0.0f}, new float[]{0.26f, 0.0010416667f, 3.5f, 0.0f, 0.04f, 0.04f, 0.0f}, new float[]{0.25f, 0.0019230769f, 0.4f, 0.0f, 0.0f, 0.0f, 0.9f}, new float[]{0.14f, 0.0010204081f, 4.1f, 0.0f, 0.0f, 0.05f, 0.0f}, new float[]{0.27f, 0.0015625f, 5.0f, 0.25f, 0.03f, 0.04f, 0.0f}, new float[]{0.26f, 0.0033333334f, 2.6f, 0.0f, 0.05f, 0.03f, 0.0f}, new float[]{0.27f, 0.0014285714f, 0.9f, 0.0f, 0.0f, 0.0f, 1.0f}, new float[]{0.24f, 0.0012195122f, 1.7f, 0.4f, 0.04f, 0.05f, 0.0f}, new float[]{0.26f, 0.0016666667f, 2.2f, 0.3f, 0.03f, 0.03f, 0.0f}};
    static final int[] ROAD_W = {58, 70, 64, 50, 84, 46, 92, 56, 54, 72, 62, 60};
    static final int[][] ARENA_BG = {new int[]{Color.rgb(40, 88, 44), Color.rgb(36, 80, 40)}, new int[]{Color.rgb(232, 238, 246), Color.rgb(246, 250, 254)}, new int[]{Color.rgb(226, 202, 140), Color.rgb(238, 216, 156)}, new int[]{Color.rgb(232, 86, TRAIN), Color.rgb(255, 168, 44)}, new int[]{Color.rgb(146, 198, 255), Color.rgb(192, 226, 255)}, new int[]{Color.rgb(14, 70, 134), Color.rgb(30, 100, 164)}, new int[]{Color.rgb(66, 70, 82), Color.rgb(58, 62, 72)}, new int[]{Color.rgb(226, 206, 150), Color.rgb(214, 196, 140)}, new int[]{Color.rgb(22, 14, 40), Color.rgb(30, TRAIN, 52)}, new int[]{Color.rgb(74, 76, 84), Color.rgb(66, 68, 76)}, new int[]{Color.rgb(LOCO, 40, 74), Color.rgb(MORTAR, 52, 90)}, new int[]{Color.rgb(212, 164, 104), Color.rgb(226, 182, 120)}};
    static final float[] MEGA_SPD = {1.0f, 1.2f, 1.4f};
    static final float[] MEGA_CYCLES = {2.2f, 3.4f, 5.5f};
    static final float[] MEGA_TENT_T = {12.0f, 10.0f, 9.5f};
    static final float[] MEGA_REWARD = {600000.0f, 1500000.0f, 4000000.0f};
    static final float[] D2_MEGA_K = {4.0f, 8.0f, 16.0f};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Beam {
        int col;
        boolean horiz;
        float live;
        float pos;
        float t;
        float warn;

        Beam() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Eb {
        int bounces;
        float cl;
        int col;
        int kind;
        float life;
        float r;
        float rot;
        int shape;
        float trail;
        float vx;
        float vy;
        float x;
        float y;

        Eb() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class En {
        float aux;
        int burst;
        boolean dead;
        int dir = 1;
        float face = 1.5708f;
        float fireT;
        float flash;
        float hh;
        float hp;
        float hw;
        float maxHp;
        float muz;
        float t;
        int type;
        float vx;
        float vy;
        int wi;
        float wy;
        float x;
        float y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Fx {
        int col;
        int kind;
        float max;
        float size;
        float t;
        float vx;
        float vy;
        float x;
        float y;

        Fx() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface Host {

        /* compiled from: D8$$SyntheticClass */
        /* renamed from: com.titanraid.game2d.JungleView$Host$-CC, reason: invalid class name */
        /* loaded from: classes.dex */
        public final /* synthetic */ class CC {
            public static void $default$onMegaError(Host _this, String str) {
            }
        }

        void onJungleEnd(boolean z, float f, int i, int i2, int i3);

        void onMegaError(String str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Pick {
        float age;
        int type;
        float x;
        float y;

        Pick() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Spawn {
        int n;
        int type;
        float wy;
        float xf;

        Spawn() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Ten {
        float amp;
        float ampT;
        float bx;
        float by;
        float dyT;
        boolean dying;
        float flash;
        float fxCd;
        int hitN;
        float hitT;
        float hitX;
        float hitY;
        float hp;
        int id;
        float kick;
        float lockX;
        float lockY;
        float maxHp;
        int mode;
        float modeT;
        float phase;
        float regrow;
        int sub;
        float sweepEnd;
        float sweepY;
        float tele;
        float tgX;
        float tgY;
        float tipX;
        float tipY;
        float curlDir = 1.0f;
        boolean alive = true;
        En[] seg = new En[JungleView.SEGN];
        float[] sx = new float[JungleView.SEGN];
        float[] sy = new float[JungleView.SEGN];
        float[] sr = new float[JungleView.SEGN];

        Ten() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Train {
        int dir;
        float headX;
        ArrayList<En> segs = new ArrayList<>();
        float vx;
        float wy;

        Train() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public JungleView(Context context, Host host) {
        super(context);
        this.p = new Paint(1);
        this.path = new Path();
        this.rf = new RectF();
        this.rnd = new Random();
        this.state = 0;
        this.msg = "";
        this.banner = "";
        this.secRel = 1.0f;
        this.thirdRel = 1.0f;
        this.secFire = 1.0f;
        this.thirdFire = 1.0f;
        this.wCnt = 1;
        this.shipScale = 1.0f;
        this.slowMul = 1.0f;
        this.hpMul = 1.0f;
        this.secSide = 1;
        this.movePid = -1;
        this.lbX = new float[WAGON];
        this.lbA = new float[WAGON];
        this.lbE = new float[WAGON];
        this.shots = new ArrayList<>();
        this.en = new ArrayList<>();
        this.ebs = new ArrayList<>();
        this.fx = new ArrayList<>();
        this.picks = new ArrayList<>();
        this.trains = new ArrayList<>();
        this.strikes = new ArrayList<>();
        this.script = new ArrayList<>();
        this.wagonAlive = new boolean[WAGON];
        this.wagonKind = new int[]{0, 1, 2, 0, 1};
        this.tPhase = 1;
        this.jsCd = 9.0f;
        this.beams = new ArrayList<>();
        this.spCd = 8.0f;
        this.tq = 1.0f;
        this.dpsTotal = 18.0f;
        this.tPh3 = 1;
        this.tHead = 1.5708f;
        this.d2s = new int[4];
        this.arcs = new ArrayList<>();
        this.lastPx = -1.0f;
        this.tens = new Ten[4];
        this.sides = new Ten[4];
        this.deco = new Ten[LOCO];
        this.bubs = new ArrayList<>();
        this.mfx = new ArrayList<>();
        this.pendingMega = -1;
        this.elx = new float[SEGN];
        this.ely = new float[SEGN];
        this.erx = new float[SEGN];
        this.ery = new float[SEGN];
        this.bp = new Paint(3);
        this.host = host;
        this.d = context.getResources().getDisplayMetrics().density;
        setLayerType(2, null);
    }

    private void buildScript() {
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        this.script.clear();
        Random random = new Random((this.level * 977) + 4711);
        int[] iArr = THR[this.level];
        float dp = dp(380.0f);
        while (true) {
            if (dp >= len() - dp(520.0f)) {
                break;
            }
            float len = dp / len();
            if (nearRiver(dp, dp(160.0f))) {
                dp += dp(100.0f);
            } else {
                int nextInt = random.nextInt(100);
                float nextFloat = (random.nextFloat() * 0.8f) + 0.1f;
                if (nextInt < iArr[0]) {
                    add(dp, 0, (random.nextFloat() * 0.84f) + 0.08f, random.nextInt(3) + 2 + (len <= 0.5f ? 0 : 1));
                } else if (nextInt < iArr[1]) {
                    if (len > 0.1f) {
                        add(dp, 1, nextFloat, (len > 0.45f ? 1 : 0) + 1);
                    } else {
                        f = (random.nextFloat() * 0.6f) + 0.2f;
                        add(dp, 0, f, 3);
                    }
                } else if (nextInt < iArr[2]) {
                    if (len > 0.04f) {
                        add(dp, 2, 0.0f, (len > 0.5f ? 1 : 0) + 1);
                    } else {
                        add(dp, 0, 0.5f, 3);
                    }
                } else if (nextInt < iArr[3]) {
                    if (len > 0.07f) {
                        add(dp, 3, nextFloat, 1);
                    } else {
                        add(dp, 0, 0.3f, 3);
                    }
                } else if (nextInt >= iArr[4]) {
                    if (nextInt < iArr[WAGON]) {
                        if (len > 0.05f) {
                            i3 = (len > 0.6f ? 1 : 0) + 1;
                            i4 = HUT;
                        } else {
                            f = 0.4f;
                            add(dp, 0, f, 3);
                        }
                    } else if (nextInt < iArr[LOCO]) {
                        add(dp, len > 0.14f ? BUNKER : HUT, nextFloat, 1);
                    } else if (len > 0.24f) {
                        i3 = (len > 0.6f ? 1 : 0) + 1;
                        i4 = MORTAR;
                    } else {
                        add(dp, 1, nextFloat, 1);
                    }
                    add(dp, i4, nextFloat, i3);
                } else if (len > 0.16f) {
                    add(dp, 4, (random.nextFloat() * 0.7f) + 0.15f, (len > 0.55f ? 1 : 0) + 1);
                } else {
                    add(dp, 2, 0.0f, 1);
                }
                dp += dp(random.nextInt(130) + 120) * (1.2f - (len * 0.5f));
            }
        }
        while (i < 3) {
            float riverY = riverY(i);
            add(riverY - dp(188.0f), 3, 0.14f, 1);
            add(riverY - dp(188.0f), 3, 0.86f, 1);
            add(riverY - dp(268.0f), HUT, 0.3f, 1);
            add(riverY - dp(308.0f), BUNKER, 0.72f, 1);
            int i5 = i * 2;
            add(riverY - dp(58.0f), BOAT, 0.0f, i5);
            if (i > 0) {
                add(dp(56.0f) + riverY, BOAT, 0.0f, i5 + 1);
            }
            add(riverY + dp(40.0f), TRAIN, 0.0f, i);
            i++;
        }
        while (i2 < this.script.size()) {
            Spawn spawn = this.script.get(i2);
            int i6 = i2 - 1;
            while (i6 >= 0 && this.script.get(i6).wy > spawn.wy) {
                ArrayList<Spawn> arrayList = this.script;
                arrayList.set(i6 + 1, arrayList.get(i6));
                i6--;
            }
            this.script.set(i6 + 1, spawn);
            i2++;
        }
    }

    private void bullet(float f, float f2, float f3, float f4, float f5, int i) {
        bulletS(f, f2, f3, f4, f5, i, 0);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0284. Please report as an issue. */
    private void drawEbs(Canvas canvas) {
        float f;
        float f2;
        float f3;
        int argb;
        Canvas canvas2;
        JungleView jungleView;
        float f4;
        float f5;
        float dp;
        float dp2;
        Canvas canvas3;
        float f6;
        float f7;
        float dp3;
        float dp4;
        int i;
        JungleView jungleView2;
        Iterator<Eb> it = this.ebs.iterator();
        while (it.hasNext()) {
            Eb next = it.next();
            float atan2 = (float) Math.atan2(next.vy, next.vx);
            if (Fx3D.on) {
                circ(canvas, next.x + dp(4.0f), next.y + dp(7.0f), Math.max(dp(3.0f), next.r) * 0.9f, Color.argb(58, 0, 0, 0));
            }
            if (next.shape == 30 || next.kind == 4) {
                int i2 = next.col;
                circ(canvas, next.x, next.y, next.r * 2.3f, Color.argb(64, Color.red(i2), Color.green(i2), Color.blue(i2)));
                circ(canvas, next.x, next.y, next.r, i2);
                f = next.x;
                f2 = next.y;
                f3 = next.r * 0.5f;
                argb = Color.argb(235, 255, 255, 255);
            } else {
                if (next.kind == 1) {
                    canvas.save();
                    canvas.translate(next.x, next.y);
                    canvas.rotate((float) Math.toDegrees(atan2));
                    box(canvas, -dp(7.0f), -dp(2.2f), dp(5.0f), dp(2.2f), Color.rgb(224, 226, 232));
                    box(canvas, dp(5.0f), -dp(2.2f), dp(8.0f), dp(2.2f), Color.rgb(230, 70, 55));
                    box(canvas, -dp(10.0f), -dp(1.4f), -dp(7.0f), dp(1.4f), Color.rgb(255, 190, 60));
                    canvas.restore();
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(1.2f));
                    this.p.setColor(Color.argb(150, 255, 90, 60));
                    f4 = next.x;
                    f5 = next.y;
                    dp = dp(8.0f);
                } else {
                    if (next.kind == 3) {
                        int rgb = next.shape == 0 ? Color.rgb(255, 215, 70) : Color.rgb(255, 110, 40);
                        circ(canvas, next.x, next.y, 1.8f * next.r, Color.argb(70, Color.red(rgb), Color.green(rgb), Color.blue(rgb)));
                        circ(canvas, next.x, next.y, next.r, rgb);
                        circ(canvas, next.x, next.y, next.r * 0.55f, (next.shape == 1 && ((int) (next.cl * 10.0f)) % 2 == 0) ? -1 : Color.rgb(255, 245, 200));
                        canvas.save();
                        canvas.translate(next.x, next.y);
                        canvas.rotate((float) Math.toDegrees(next.rot));
                        for (int i3 = 0; i3 < HUT; i3++) {
                            canvas.rotate(45.0f);
                            box(canvas, next.r * 0.9f, -dp(1.5f), next.r * 1.35f, dp(1.5f), rgb);
                        }
                    } else if (next.kind != 2) {
                        float f8 = next.r;
                        switch (next.shape) {
                            case 0:
                                canvas.save();
                                canvas.translate(next.x, next.y);
                                canvas.rotate((float) Math.toDegrees(atan2));
                                box(canvas, -dp(10.0f), -dp(0.8f), -dp(2.0f), dp(0.8f), Color.argb(110, 255, 220, 120));
                                rbox(canvas, -dp(3.0f), -dp(1.7f), dp(6.0f), dp(1.7f), dp(1.7f), Color.rgb(255, 232, 140));
                                dp2 = dp(1.0f);
                                f6 = -dp2;
                                f7 = -dp(0.7f);
                                dp3 = dp(5.0f);
                                dp4 = dp(0.7f);
                                i = -1;
                                jungleView2 = this;
                                canvas3 = canvas;
                                jungleView2.box(canvas3, f6, f7, dp3, dp4, i);
                                break;
                            case 1:
                            case 2:
                            case BUNKER /* 9 */:
                            default:
                                canvas.save();
                                canvas.translate(next.x, next.y);
                                canvas.rotate((float) Math.toDegrees(atan2));
                                rbox(canvas, -dp(6.0f), -dp(3.2f), dp(7.0f), dp(3.2f), dp(3.0f), Color.argb(80, 100, 190, 255));
                                rbox(canvas, -dp(5.0f), -dp(1.8f), dp(6.0f), dp(1.8f), dp(1.8f), Color.rgb(150, 220, 255));
                                dp2 = dp(2.0f);
                                f6 = -dp2;
                                f7 = -dp(0.7f);
                                dp3 = dp(5.0f);
                                dp4 = dp(0.7f);
                                i = -1;
                                jungleView2 = this;
                                canvas3 = canvas;
                                jungleView2.box(canvas3, f6, f7, dp3, dp4, i);
                                break;
                            case 3:
                                canvas.save();
                                canvas.translate(next.x, next.y);
                                canvas.rotate((float) Math.toDegrees(atan2));
                                rbox(canvas, -dp(6.0f), -dp(3.2f), dp(7.0f), dp(3.2f), dp(3.0f), Color.argb(90, 255, 70, 50));
                                rbox(canvas, -dp(4.0f), -dp(2.0f), dp(5.0f), dp(2.0f), dp(2.0f), Color.rgb(255, 84, 56));
                                rbox(canvas, -dp(2.0f), -dp(1.0f), dp(4.0f), dp(1.0f), dp(1.0f), Color.rgb(255, 232, 170));
                                break;
                            case 4:
                                circ(canvas, next.x, next.y, f8 + dp(3.0f), Color.argb(80, 255, 140, 40));
                                circ(canvas, next.x, next.y, f8, Color.rgb(44, 44, 52));
                                float f9 = 0.3f * f8;
                                circ(canvas, next.x - f9, next.y - f9, f8 * 0.38f, Color.rgb(128, 128, 140));
                                this.p.setStyle(Paint.Style.STROKE);
                                this.p.setStrokeWidth(dp(1.0f));
                                this.p.setColor(Color.rgb(255, 150, 50));
                                f4 = next.x;
                                f5 = next.y;
                                dp = dp(0.6f) + f8;
                                break;
                            case WAGON /* 5 */:
                                canvas.save();
                                canvas.translate(next.x, next.y);
                                canvas.rotate((float) Math.toDegrees(atan2));
                                rbox(canvas, -dp(8.0f), -dp(3.6f), dp(8.0f), dp(3.6f), dp(3.6f), Color.argb(80, 110, 255, 90));
                                canvas3 = canvas;
                                rbox(canvas3, -dp(5.0f), -dp(2.0f), dp(6.0f), dp(2.0f), dp(2.0f), Color.rgb(150, 255, 110));
                                f6 = -dp(3.0f);
                                f7 = -dp(0.8f);
                                dp3 = dp(5.0f);
                                dp4 = dp(0.8f);
                                i = -1;
                                jungleView2 = this;
                                jungleView2.box(canvas3, f6, f7, dp3, dp4, i);
                                break;
                            case LOCO /* 6 */:
                                float f10 = f8 * 1.5f;
                                canvas.save();
                                canvas.translate(next.x, next.y);
                                canvas.rotate((float) Math.toDegrees(next.rot));
                                float f11 = -f10;
                                tri(canvas, 0.0f, f11, f10 * 0.8f, 0.0f, 0.0f, f10, Color.rgb(190, 90, 255));
                                tri(canvas, 0.0f, f11, f11 * 0.8f, 0.0f, 0.0f, f10, Color.rgb(150, 60, 220));
                                circ(canvas, 0.0f, 0.0f, f10 * 0.4f, -1);
                                canvas.restore();
                                f = next.x;
                                f2 = next.y;
                                f3 = f10 + dp(2.0f);
                                argb = Color.argb(50, 210, 120, 255);
                                break;
                            case TANK /* 7 */:
                                circ(canvas, next.x, next.y, f8, Color.rgb(78, 96, 56));
                                float f12 = 0.3f * f8;
                                circ(canvas, next.x - f12, next.y - f12, f8 * 0.4f, Color.rgb(130, 150, 100));
                                this.p.setStyle(Paint.Style.STROKE);
                                this.p.setStrokeWidth(dp(0.8f));
                                this.p.setColor(Color.rgb(40, 50, 30));
                                canvas.drawLine(next.x - f8, next.y, next.x + f8, next.y, this.p);
                                canvas.drawLine(next.x, next.y - f8, next.x, next.y + f8, this.p);
                                this.p.setStyle(Paint.Style.FILL);
                                box(canvas, next.x - dp(1.0f), (next.y - f8) - dp(2.4f), next.x + dp(1.4f), (next.y - f8) + dp(0.6f), Color.rgb(160, 160, 150));
                                if (((int) (this.t * 12.0f)) % 2 == 0) {
                                    circ(canvas, next.x + dp(1.0f), (next.y - f8) - dp(3.0f), dp(1.8f), Color.rgb(255, 150, 40));
                                }
                                f = next.x;
                                f2 = next.y;
                                f3 = f8 + dp(2.0f);
                                argb = Color.argb(50, 255, 150, 60);
                                break;
                            case HUT /* 8 */:
                                circ(canvas, next.x, next.y, f8 * 2.1f, Color.argb(60, 255, 120, 30));
                                circ(canvas, next.x, next.y, f8 * 1.2f, Color.rgb(255, 110, 36));
                                circ(canvas, next.x, next.y, f8 * 0.7f, Color.rgb(255, 222, 96));
                                double d = atan2;
                                float cos = next.x - ((((float) Math.cos(d)) * f8) * 1.6f);
                                float sin = next.y - ((((float) Math.sin(d)) * f8) * 1.6f);
                                float f13 = f8 * 0.8f;
                                jungleView = this;
                                canvas2 = canvas;
                                f = cos;
                                f2 = sin;
                                f3 = f13;
                                argb = Color.argb(150, 255, 110, 40);
                                jungleView.circ(canvas2, f, f2, f3, argb);
                                break;
                            case MORTAR /* 10 */:
                                canvas.save();
                                canvas.translate(next.x, next.y);
                                canvas.rotate((float) Math.toDegrees(atan2));
                                tri(canvas, -dp(8.0f), 0.0f, 0.0f, -dp(3.4f), dp(9.0f), 0.0f, Color.rgb(150, 232, 255));
                                tri(canvas, -dp(8.0f), 0.0f, 0.0f, dp(3.4f), dp(9.0f), 0.0f, Color.rgb(90, 190, 240));
                                box(canvas, -dp(3.0f), -dp(0.6f), dp(6.0f), dp(0.6f), -1);
                                canvas.restore();
                                f = next.x;
                                f2 = next.y;
                                f3 = dp(8.0f);
                                argb = Color.argb(50, 140, 230, 255);
                                break;
                            case BOAT /* 11 */:
                                circ(canvas, next.x, next.y, 1.9f * f8 * ((((float) Math.sin(next.rot * 2.0f)) * 0.15f) + 1.0f), Color.argb(60, 90, 255, 140));
                                circ(canvas, next.x, next.y, f8 * 1.2f, Color.rgb(60, 200, 110));
                                circ(canvas, next.x, next.y, f8 * 0.7f, Color.rgb(SEGN, 40, 24));
                                float f14 = 0.2f * f8;
                                f = next.x - f14;
                                f2 = next.y - f14;
                                f3 = f8 * 0.26f;
                                argb = Color.rgb(170, 255, 200);
                                break;
                            case 12:
                                canvas.save();
                                canvas.translate(next.x, next.y);
                                canvas.rotate(((float) Math.toDegrees(atan2)) + 90.0f);
                                this.rf.set(-dp(3.0f), -dp(4.6f), dp(3.0f), dp(4.6f));
                                this.p.setColor(Color.rgb(36, 82, 170));
                                canvas.drawOval(this.rf, this.p);
                                this.rf.set(-dp(2.0f), -dp(3.4f), dp(2.0f), dp(1.4f));
                                this.p.setColor(Color.rgb(240, 196, 66));
                                canvas.drawOval(this.rf, this.p);
                                circ(canvas, 0.0f, -dp(4.6f), dp(1.8f), Color.rgb(TRAIN, TRAIN, 30));
                                this.p.setStyle(Paint.Style.STROKE);
                                this.p.setStrokeWidth(dp(0.8f));
                                this.p.setColor(Color.rgb(TRAIN, TRAIN, 30));
                                float sin2 = ((float) Math.sin(next.rot * 2.0f)) * dp(1.2f);
                                canvas.drawLine(-dp(3.0f), (-dp(1.0f)) + sin2, -dp(6.0f), (-dp(3.0f)) + sin2, this.p);
                                canvas.drawLine(dp(3.0f), (-dp(1.0f)) - sin2, dp(6.0f), (-dp(3.0f)) - sin2, this.p);
                                canvas.drawLine(-dp(3.0f), dp(2.0f) - sin2, -dp(6.0f), dp(4.0f) - sin2, this.p);
                                canvas.drawLine(dp(3.0f), dp(2.0f) + sin2, dp(6.0f), dp(4.0f) + sin2, this.p);
                                this.p.setStyle(Paint.Style.FILL);
                                break;
                        }
                    } else {
                        circ(canvas, next.x, next.y, dp(3.0f) + next.r, Color.argb(100, 255, 150, 40));
                        circ(canvas, next.x, next.y, next.r, Color.rgb(255, 190, 70));
                        circ(canvas, next.x, next.y, next.r * 0.5f, -1);
                        if (Fx3D.on) {
                            f = next.x - (next.r * 0.3f);
                            f2 = next.y - (next.r * 0.34f);
                            f3 = next.r * 0.25f;
                            argb = Color.argb(170, 255, 255, 255);
                        }
                    }
                    canvas.restore();
                }
                canvas.drawCircle(f4, f5, dp, this.p);
                this.p.setStyle(Paint.Style.FILL);
            }
            jungleView = this;
            canvas2 = canvas;
            jungleView.circ(canvas2, f, f2, f3, argb);
        }
    }

    private void drawGroundEnemy(Canvas canvas, En en) {
        boolean z;
        this.p.setStyle(Paint.Style.FILL);
        if (this.level >= 3) {
            themedGround(canvas, en);
            hpBar(canvas, en);
            return;
        }
        switch (en.type) {
            case 0:
                z = false;
                soldier(canvas, en, z);
                break;
            case 1:
                z = true;
                soldier(canvas, en, z);
                break;
            case 2:
                jeep(canvas, en);
                break;
            case 3:
                tower(canvas, en);
                break;
            case WAGON /* 5 */:
                drawWagon(canvas, en);
                break;
            case LOCO /* 6 */:
                drawLoco(canvas, en);
                break;
            case HUT /* 8 */:
                hut(canvas, en);
                break;
            case BUNKER /* 9 */:
                bunker(canvas, en);
                break;
            case MORTAR /* 10 */:
                mortar(canvas, en);
                break;
        }
        hpBar(canvas, en);
    }

    private void drawHeli(Canvas canvas, En en) {
        int i = this.level;
        if (i >= 3) {
            Foes.flyer(canvas, this.p, this.path, this.rf, i - 3, en.x, en.y, this.d, this.t, en.flash > 0.0f);
            hpBar(canvas, en);
            return;
        }
        float f = en.x;
        float f2 = en.y;
        int flashCol = flashCol(en, pick(Color.rgb(78, 94, 72), Color.rgb(200, 208, 222), Color.rgb(192, 160, 98)));
        this.path.reset();
        this.path.moveTo(f - dp(2.6f), f2 - dp(8.0f));
        this.path.lineTo(dp(2.6f) + f, f2 - dp(8.0f));
        this.path.lineTo(dp(1.2f) + f, f2 - dp(31.0f));
        this.path.lineTo(f - dp(1.2f), f2 - dp(31.0f));
        this.path.close();
        this.p.setColor(flashCol);
        canvas.drawPath(this.path, this.p);
        rbox(canvas, f - dp(7.0f), f2 - dp(32.0f), f + dp(7.0f), f2 - dp(29.0f), dp(1.0f), flashCol);
        box(canvas, f - dp(0.8f), f2 - dp(36.0f), f + dp(0.8f), f2 - dp(28.0f), Color.rgb(60, 72, 56));
        this.p.setColor(Color.argb(70, 220, 230, 235));
        canvas.drawCircle(dp(4.0f) + f, f2 - dp(31.0f), dp(5.5f), this.p);
        canvas.save();
        canvas.translate(dp(4.0f) + f, f2 - dp(31.0f));
        canvas.rotate((this.t * 1800.0f) % 360.0f);
        box(canvas, -dp(5.4f), -dp(0.7f), dp(5.4f), dp(0.7f), Color.argb(200, 30, 30, 30));
        box(canvas, -dp(0.7f), -dp(5.4f), dp(0.7f), dp(5.4f), Color.argb(200, 30, 30, 30));
        canvas.restore();
        int i2 = -1;
        while (true) {
            float f3 = 2.4f;
            if (i2 > 1) {
                box(canvas, f - dp(13.0f), f2 - dp(2.0f), f + dp(13.0f), f2 + dp(1.0f), Color.rgb(36, 38, 40));
                rbox(canvas, f - dp(19.0f), f2 - dp(4.0f), f + dp(19.0f), f2 + dp(1.0f), dp(1.5f), Color.rgb(70, 82, 66));
                this.rf.set(f - dp(9.0f), f2 - dp(14.0f), dp(9.0f) + f, dp(16.0f) + f2);
                this.p.setColor(flashCol);
                canvas.drawOval(this.rf, this.p);
                this.rf.set(f - dp(3.0f), f2 - dp(13.0f), dp(9.0f) + f, dp(14.0f) + f2);
                this.p.setColor(Color.argb(60, 255, 255, 255));
                canvas.drawOval(this.rf, this.p);
                box(canvas, f - dp(9.0f), f2 - dp(6.0f), f + dp(9.0f), f2 - dp(4.0f), Color.rgb(176, 48, 44));
                this.rf.set(f - dp(6.0f), dp(2.0f) + f2, dp(6.0f) + f, dp(15.0f) + f2);
                this.p.setColor(Color.rgb(128, 186, 208));
                canvas.drawOval(this.rf, this.p);
                this.rf.set(f - dp(3.4f), dp(4.0f) + f2, dp(0.4f) + f, dp(9.0f) + f2);
                this.p.setColor(Color.argb(160, 255, 255, 255));
                canvas.drawOval(this.rf, this.p);
                circ(canvas, f, f2 + dp(16.0f), dp(2.8f), Color.rgb(24, 26, 28));
                circ(canvas, f - dp(4.0f), f2 - dp(12.0f), dp(2.4f), Color.rgb(TRAIN, TRAIN, 22));
                circ(canvas, f + dp(4.0f), f2 - dp(12.0f), dp(2.4f), Color.rgb(TRAIN, TRAIN, 22));
                this.p.setColor(Color.argb(60, 220, 230, 235));
                canvas.drawCircle(f, f2, dp(24.0f), this.p);
                canvas.save();
                canvas.translate(f, f2);
                canvas.rotate((this.t * 1500.0f) % 360.0f);
                box(canvas, -dp(24.0f), -dp(1.0f), dp(24.0f), dp(1.0f), Color.argb(210, 36, 40, 36));
                box(canvas, -dp(1.0f), -dp(24.0f), dp(1.0f), dp(24.0f), Color.argb(210, 36, 40, 36));
                canvas.restore();
                circ(canvas, f, f2, dp(3.0f), Color.rgb(34, 34, 34));
                circ(canvas, f, f2, dp(1.4f), Color.rgb(160, 160, 160));
                hpBar(canvas, en);
                return;
            }
            float f4 = i2;
            box(canvas, ((dp(12.0f) * f4) + f) - dp(1.0f), f2 - dp(8.0f), dp(1.0f) + (dp(12.0f) * f4) + f, f2 + dp(15.0f), Color.rgb(36, 38, 40));
            rbox(canvas, ((f4 * dp(19.0f)) + f) - dp(4.4f), f2 - dp(8.0f), (dp(19.0f) * f4) + f + dp(4.4f), f2 + dp(7.0f), dp(2.0f), Color.rgb(54, 60, 52));
            int i3 = 0;
            while (i3 < 3) {
                circ(canvas, (((f4 * dp(19.0f)) + f) - dp(f3)) + (i3 * dp(f3)), f2 + dp(6.0f), dp(1.0f), Color.rgb(MORTAR, MORTAR, MORTAR));
                i3++;
                f3 = 2.4f;
            }
            i2 += 2;
        }
    }

    private void drawLoco(Canvas canvas, En en) {
        float f = en.x;
        float f2 = en.y;
        float sin = (((float) Math.sin(this.t * 6.0f)) * 0.45f) + 0.55f;
        rbox(canvas, (f - dp(BANK)) + dp(4.0f), (f2 - dp(14.0f)) + dp(6.0f), (dp(46.0f) * en.dir) + f + dp(4.0f), dp(14.0f) + f2 + dp(6.0f), dp(4.0f), Color.argb(80, 0, 0, 0));
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(en.dir, 1.0f);
        this.path.reset();
        this.path.moveTo(dp(40.0f), -dp(4.0f));
        this.path.lineTo(dp(110.0f), -dp(30.0f));
        this.path.lineTo(dp(110.0f), dp(30.0f));
        this.path.lineTo(dp(40.0f), dp(4.0f));
        this.path.close();
        this.p.setColor(Color.argb((int) ((26.0f * sin) + BANK), 255, 90, 60));
        canvas.drawPath(this.path, this.p);
        for (int i = -2; i <= 2; i++) {
            int i2 = i * 12;
            rbox(canvas, dp(i2 - 5), dp(11.0f), dp(i2 + WAGON), dp(16.0f), dp(1.0f), Color.rgb(26, 26, 30));
        }
        float f3 = 11.0f;
        rbox(canvas, -dp(32.0f), -dp(14.0f), dp(32.0f), dp(13.0f), dp(4.0f), Color.rgb(28, 30, 36));
        rbox(canvas, -dp(30.0f), -dp(12.0f), dp(24.0f), dp(11.0f), dp(3.0f), Color.rgb(46, 48, 56));
        int i3 = 0;
        while (i3 < BOAT) {
            float f4 = i3;
            circ(canvas, (-dp(27.0f)) + (dp(5.2f) * f4), -dp(f3), dp(0.9f), Color.rgb(128, 128, 134));
            circ(canvas, (-dp(27.0f)) + (f4 * dp(5.2f)), dp(10.0f), dp(0.9f), Color.rgb(128, 128, 134));
            i3++;
            f3 = 11.0f;
        }
        for (int i4 = 0; i4 < TANK; i4++) {
            float f5 = i4;
            box(canvas, (dp(4.6f) * f5) + (-dp(31.0f)), dp(9.6f), (-dp(31.0f)) + (f5 * dp(4.6f)) + dp(2.3f), dp(12.2f), i4 % 2 == 0 ? Color.rgb(170, 36, 36) : Color.rgb(TRAIN, TRAIN, 22));
        }
        rbox(canvas, -dp(31.0f), -dp(12.0f), -dp(9.0f), dp(9.0f), dp(3.0f), Color.rgb(70, 28, T_HEAD));
        int i5 = (int) ((100.0f * sin) + 150.0f);
        box(canvas, -dp(28.0f), -dp(7.0f), -dp(13.0f), -dp(4.6f), Color.argb(i5, 255, 60, 40));
        box(canvas, -dp(28.0f), dp(3.6f), -dp(13.0f), dp(6.0f), Color.argb(i5, 255, 60, 40));
        rbox(canvas, -dp(7.0f), -dp(11.0f), dp(27.0f), dp(10.0f), dp(8.0f), Color.rgb(40, 42, 50));
        for (int i6 = 0; i6 < WAGON; i6++) {
            int i7 = i6 * WAGON;
            box(canvas, dp(i7 - 2), -dp(10.0f), dp(i7 - 1), dp(9.0f), Color.rgb(28, 30, 36));
        }
        for (int i8 = 0; i8 < 2; i8++) {
            float dp = dp((i8 * BUNKER) + WAGON);
            circ(canvas, dp, -dp(5.0f), dp(4.4f), Color.rgb(TRAIN, TRAIN, 22));
            circ(canvas, dp, -dp(5.0f), dp(2.8f), Color.rgb(HUT, HUT, HUT));
            circ(canvas, dp, -dp(5.0f), dp(1.6f + sin), Color.argb(200, 255, 100, 40));
        }
        circ(canvas, -dp(19.0f), dp(1.0f), dp(5.2f), Color.rgb(222, 216, 198));
        box(canvas, -dp(23.0f), dp(-1.6f), -dp(20.5f), dp(1.6f), Color.rgb(222, 216, 198));
        circ(canvas, -dp(20.4f), -dp(2.0f), dp(1.4f), Color.rgb(TRAIN, HUT, HUT));
        circ(canvas, -dp(20.4f), dp(2.4f), dp(1.4f), Color.rgb(TRAIN, HUT, HUT));
        int i9 = -2;
        for (int i10 = 2; i9 <= i10; i10 = 2) {
            tri(canvas, dp(r0 - 24), -dp(14.0f), dp(r0 - 21), -dp(14.0f), dp(((i9 + 2) * BOAT) - 22.5f), -dp(19.0f), Color.rgb(156, 160, 168));
            i9++;
        }
        this.path.reset();
        this.path.moveTo(dp(28.0f), -dp(13.0f));
        float f6 = 40.0f;
        this.path.lineTo(dp(40.0f), -dp(7.0f));
        this.path.lineTo(dp(40.0f), dp(7.0f));
        this.path.lineTo(dp(28.0f), dp(13.0f));
        this.path.close();
        this.p.setColor(Color.rgb(66, 68, 78));
        canvas.drawPath(this.path, this.p);
        int i11 = 2;
        int i12 = -2;
        while (i12 <= i11) {
            float dp2 = dp(f6);
            float f7 = i12 * WAGON;
            tri(canvas, dp2, dp(f7 - 2.4f), dp(f6), dp(f7 + 2.4f), dp(48.0f), dp(f7), Color.rgb(176, 180, 190));
            i12++;
            i11 = 2;
            f6 = 40.0f;
        }
        for (int i13 = -1; i13 <= 1; i13 += 2) {
            float f8 = i13;
            circ(canvas, dp(36.0f), f8 * dp(5.0f), dp(5.0f), Color.argb(90, 255, 70, 50));
            circ(canvas, dp(36.0f), f8 * dp(5.0f), dp(2.6f), Color.rgb(255, ((int) (80.0f * sin)) + 80, 60));
        }
        box(canvas, dp(26.0f), -dp(12.0f), dp(29.0f), dp(12.0f), Color.rgb(196, 60, 40));
        canvas.restore();
        float dp3 = f - (en.dir * dp(3.0f));
        circ(canvas, dp3, f2, dp(7.4f), Color.rgb(26, 28, T_HEAD));
        circ(canvas, dp3, f2, dp(5.0f), Color.rgb(74, 78, 86));
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.4f));
        this.p.setColor(Color.rgb(190, 50, 44));
        canvas.drawCircle(dp3, f2, dp(6.4f), this.p);
        this.p.setStyle(Paint.Style.FILL);
        canvas.save();
        canvas.translate(dp3, f2);
        canvas.rotate((float) Math.toDegrees(en.face));
        box(canvas, dp(2.0f), -dp(4.8f), dp(21.0f), -dp(2.4f), Color.rgb(24, 24, 28));
        box(canvas, dp(2.0f), dp(2.4f), dp(21.0f), dp(4.8f), Color.rgb(24, 24, 28));
        box(canvas, dp(19.0f), -dp(5.6f), dp(23.0f), dp(5.6f), Color.rgb(50, 50, 56));
        if (en.muz > 0.0f) {
            circ(canvas, dp(25.0f), 0.0f, dp(6.0f), Color.rgb(255, 150, 60));
        }
        canvas.restore();
    }

    private void drawTank(Canvas canvas, En en) {
        float f;
        float cos;
        float dp;
        this.curTank = en;
        Fx3D.draw(canvas, this, 200, en.x, en.y, dp(26.0f) + (en.hw * 1.7f), (en.hh * 1.7f) + dp(26.0f), ((float) Math.sin(this.t * 1.1f)) * 8.0f, ((float) Math.sin(this.t * 0.8f)) * 5.0f, dp(3.5f), 1.0f, dp(1.0f));
        if (this.tPh3 == 3 && this.rnd.nextFloat() < 0.2f) {
            float nextFloat = en.x + ((this.rnd.nextFloat() - 0.5f) * dp(40.0f));
            float nextFloat2 = en.y + ((this.rnd.nextFloat() - 0.5f) * dp(30.0f));
            int i = this.gl;
            addSmoke(nextFloat, nextFloat2, i == 1 ? Color.rgb(200, 220, 240) : i == 2 ? Color.rgb(90, 140, 90) : Color.rgb(50, 50, 52), dp(7.0f));
        }
        if (this.tState == LOCO) {
            float f2 = en.hw * 0.85f;
            this.p.setColor(Color.argb((int) ((((((float) Math.sin(this.t * 22.0f)) * 0.5f) + 0.5f) * 60.0f) + 50.0f), 255, 70, 50));
            canvas.drawRect(this.tLane - f2, en.y, this.tLane + f2, this.h, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(2.4f));
            this.p.setColor(Color.argb(230, 255, 210, 90));
            canvas.drawLine(this.tLane - f2, en.y, this.tLane - f2, this.h, this.p);
            canvas.drawLine(this.tLane + f2, en.y, this.tLane + f2, this.h, this.p);
            this.p.setStyle(Paint.Style.FILL);
        }
        int i2 = this.tState;
        if ((i2 == 2 || i2 == WAGON) && this.gl != 2) {
            float min = i2 == 2 ? Math.min(1.0f, this.tAim / (1.35f - (this.tq * 0.1f))) : 1.0f;
            if (this.gl == 1) {
                f = en.x;
                cos = (float) Math.cos(en.face);
                dp = dp(10.0f);
            } else {
                f = en.x;
                cos = (float) Math.cos(en.face);
                dp = dp(56.0f);
            }
            float f3 = f + (cos * dp);
            float dp2 = this.gl == 1 ? en.y + dp(46.0f) + (((float) Math.sin(en.face)) * dp(10.0f)) : (en.y - dp(4.0f)) + (((float) Math.sin(en.face)) * dp(56.0f));
            float cos2 = f3 + (((float) Math.cos(en.face)) * (this.w + this.h));
            float sin = dp2 + (((float) Math.sin(en.face)) * (this.w + this.h));
            boolean z = min > 0.68f;
            int argb = this.gl == 1 ? Color.argb(240, 90, 220, 255) : Color.argb(240, 255, 70, 50);
            int argb2 = this.gl == 1 ? Color.argb(240, 255, 255, 255) : Color.argb(240, 255, 230, 120);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(z ? 4.0f : 1.6f));
            Paint paint = this.p;
            if (!z) {
                argb = this.gl == 1 ? Color.argb(150, 90, 220, 255) : Color.argb(150, 255, 70, 50);
            } else if (((int) (this.t * 24.0f)) % 2 != 0) {
                argb = argb2;
            }
            paint.setColor(argb);
            canvas.drawLine(f3, dp2, cos2, sin, this.p);
            if (this.tPh3 >= 2) {
                int i3 = this.gl == 1 ? 2 : 1;
                for (int i4 = -i3; i4 <= i3; i4++) {
                    if (i4 != 0) {
                        float f4 = en.face + (i4 * (this.gl == 1 ? 0.2f : 0.24f));
                        this.p.setStrokeWidth(dp(z ? 2.0f : 1.0f));
                        double d = f4;
                        canvas.drawLine(f3, dp2, f3 + (((float) Math.cos(d)) * (this.w + this.h)), dp2 + (((float) Math.sin(d)) * (this.w + this.h)), this.p);
                    }
                }
            }
            this.p.setStyle(Paint.Style.FILL);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:38:0x01a9. Please report as an issue. */
    private void drawTrees(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Canvas canvas2;
        int i6;
        int i7;
        int i8;
        Canvas canvas3 = canvas;
        float dp = dp(30.0f);
        int floor = ((int) Math.floor(this.dist / dp)) - 1;
        int i9 = 3;
        int i10 = ((int) (this.h / dp)) + 3;
        int i11 = ((int) (this.w / dp)) + 1;
        float roadEnd = roadEnd();
        this.p.setStyle(Paint.Style.FILL);
        int i12 = 0;
        while (i12 < i10) {
            int i13 = floor + i12;
            int i14 = 0;
            while (i14 < i11) {
                int hash = hash(i14 + 500, i13 + 77);
                float f = i14 * dp;
                if ((hash & 255) < (Math.min(f, ((float) this.w) - f) / ((float) this.w) < 0.16f ? 120 : 52)) {
                    float f2 = f + ((((hash >> HUT) & T_SEG) / 31.0f) * dp);
                    float f3 = (i13 * dp) + ((((hash >> 13) & T_SEG) / 31.0f) * dp);
                    if (!inRiver(f3, dp(16.0f)) && f3 <= len() - dp(80.0f)) {
                        boolean sandAt = sandAt((int) (f2 / dp(26.0f)), (int) Math.floor(f3 / dp(26.0f)));
                        if (f3 >= roadEnd + dp(80.0f) || Math.abs(f2 - roadX(f3)) >= roadHalf() + dp(17.0f)) {
                            float sy = sy(f3);
                            if (sy >= (-dp(BANK)) && sy <= this.h + dp(BANK)) {
                                int i15 = hash >> TRAIN;
                                int i16 = sandAt ? (i15 & 1) == 0 ? 2 : 4 : i15 % HUT;
                                float dp2 = dp(((hash >> 18) & TANK) + MORTAR);
                                float sin = ((float) Math.sin((this.t * 1.3f) + (hash % 17))) * dp(1.2f);
                                int i17 = this.level;
                                if (i17 >= i9) {
                                    ThemeArt.prop(canvas, this.p, this.path, this.rf, i17 - 3, f2, sy, dp2, hash, sandAt, sin);
                                } else {
                                    if (this.vis != 0) {
                                        i6 = i14;
                                        i7 = i13;
                                        i8 = i12;
                                        i4 = i11;
                                        i5 = i10;
                                        canvas2 = canvas3;
                                        drawFlora(canvas, i16, f2, sy, dp2, hash, sandAt, sin);
                                    } else {
                                        i6 = i14;
                                        i7 = i13;
                                        i8 = i12;
                                        i4 = i11;
                                        i5 = i10;
                                        canvas2 = canvas3;
                                        switch (i16) {
                                            case 2:
                                                i = i6;
                                                i2 = i7;
                                                i3 = i8;
                                                circ(canvas, f2 + dp(5.0f), sy + dp(6.0f), dp2 * 1.1f, Color.argb(56, 0, 0, 0));
                                                for (int i18 = 0; i18 < HUT; i18++) {
                                                    double d = (i18 * 0.7854f) + ((hash % TANK) * 0.2f);
                                                    float cos = (((float) Math.cos(d)) * dp2 * 1.5f) + f2 + sin;
                                                    float sin2 = sy + (((float) Math.sin(d)) * dp2 * 1.5f);
                                                    this.p.setStyle(Paint.Style.STROKE);
                                                    this.p.setStrokeCap(Paint.Cap.ROUND);
                                                    this.p.setStrokeWidth(dp(3.4f));
                                                    this.p.setColor(Color.rgb(26, 92, 40));
                                                    canvas.drawLine(f2, sy, cos, sin2, this.p);
                                                    this.p.setStrokeWidth(dp(1.2f));
                                                    this.p.setColor(Color.rgb(96, 168, 80));
                                                    canvas.drawLine(f2, sy, cos, sin2, this.p);
                                                }
                                                this.p.setStyle(Paint.Style.FILL);
                                                this.p.setStrokeCap(Paint.Cap.BUTT);
                                                circ(canvas, f2, sy, dp(3.4f), Color.rgb(112, 80, 48));
                                                circ(canvas, f2 - dp(1.2f), sy - dp(1.0f), dp(1.6f), Color.rgb(150, 112, 70));
                                                break;
                                            case 3:
                                                i = i6;
                                                i2 = i7;
                                                i3 = i8;
                                                circ(canvas, f2 + dp(3.0f), sy + dp(4.0f), dp2 * 0.8f, Color.argb(56, 0, 0, 0));
                                                float f4 = dp2 * 0.3f;
                                                circ(canvas, f2 - f4, sy, dp2 * 0.55f, Color.rgb(30, 84, 40));
                                                float f5 = sy + (dp2 * 0.1f);
                                                float f6 = dp2 * 0.5f;
                                                circ(canvas, f2 + f4, f5, f6, Color.rgb(36, 98, 46));
                                                circ(canvas, f2, sy - f4, f6, Color.rgb(50, 118, 56));
                                                if ((hash & TANK) < 3) {
                                                    int i19 = 0;
                                                    for (int i20 = 4; i19 < i20; i20 = 4) {
                                                        circ(canvas, f2 + ((((hash >> (i19 + 3)) % BUNKER) - i20) * dp(1.4f)), sy + ((((hash >> (i19 + LOCO)) % BUNKER) - i20) * dp(1.2f)), dp(1.3f), Color.rgb(220, 60, 70));
                                                        i19++;
                                                    }
                                                }
                                                break;
                                            case 4:
                                                int i21 = 0;
                                                while (i21 < 3) {
                                                    float f7 = ((i21 - 1) * dp2 * 0.5f) + f2;
                                                    float dp3 = (((hash >> i21) & 3) * dp(1.5f)) + sy;
                                                    float f8 = ((((hash >> (i21 + 4)) & 3) * 0.1f) + 0.34f) * dp2;
                                                    float f9 = f7 - f8;
                                                    float f10 = f8 * 0.8f;
                                                    float f11 = dp3 - f10;
                                                    float f12 = f7 + f8;
                                                    int i22 = i7;
                                                    float f13 = dp3 + f10;
                                                    this.rf.set(f9, f11, f12, f13);
                                                    this.p.setColor(Color.argb(60, 0, 0, 0));
                                                    canvas2.drawOval(this.rf, this.p);
                                                    this.rf.set(f9, f11 - dp(1.0f), f12, f13 - dp(1.0f));
                                                    this.p.setColor(Color.rgb(118, 118, 112));
                                                    canvas2.drawOval(this.rf, this.p);
                                                    this.rf.set(f7 - (0.6f * f8), (dp3 - (0.7f * f8)) - dp(1.0f), f7 + (0.2f * f8), (dp3 - (f8 * 0.1f)) - dp(1.0f));
                                                    this.p.setColor(Color.rgb(160, 160, 152));
                                                    canvas2.drawOval(this.rf, this.p);
                                                    i21++;
                                                    i7 = i22;
                                                    i8 = i8;
                                                    i6 = i6;
                                                }
                                                break;
                                            case WAGON /* 5 */:
                                            default:
                                                i = i6;
                                                i2 = i7;
                                                i3 = i8;
                                                circ(canvas, f2 + dp(5.0f), sy + dp(6.0f), dp2, Color.argb(66, 0, 0, 0));
                                                circ(canvas, f2, sy, dp2, Color.rgb(22, 66, T_HEAD));
                                                for (int i23 = 0; i23 < LOCO; i23++) {
                                                    float f14 = (i23 * 1.0472f) + ((hash % BOAT) * 0.3f);
                                                    int i24 = i23 % 3;
                                                    double d2 = f14;
                                                    circ(canvas, (((float) Math.cos(d2)) * dp2 * 0.52f) + f2, sy + (((float) Math.sin(d2)) * dp2 * 0.52f), dp2 * 0.55f, i24 == 0 ? Color.rgb(30, 86, 42) : i24 == 1 ? Color.rgb(40, 104, 48) : Color.rgb(34, 94, 44));
                                                }
                                                float f15 = 0.2f * dp2;
                                                circ(canvas, f2 - f15, sy - f15, dp2 * 0.55f, Color.rgb(52, 124, 58));
                                                int i25 = 0;
                                                for (int i26 = 4; i25 < i26; i26 = 4) {
                                                    int i27 = i25 * 2;
                                                    circ(canvas, (f2 - (0.4f * dp2)) + (((hash >> i27) & TANK) * dp2 * 0.1f), (sy - (dp2 * 0.5f)) + (((hash >> (i27 + 1)) & TANK) * dp2 * 0.08f), dp2 * 0.14f, Color.rgb(96, 160, 72));
                                                    i25++;
                                                }
                                                if ((hash & 15) == 3) {
                                                    for (int i28 = 0; i28 < 4; i28++) {
                                                        circ(canvas, f2 + ((i28 - 1.5f) * dp2 * 0.3f), sy + ((((i28 * WAGON) % 3) - 1) * dp2 * 0.3f), dp(1.3f), Color.rgb(240, 200, 60));
                                                    }
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case LOCO /* 6 */:
                                                canvas.save();
                                                canvas2.translate(f2, sy);
                                                canvas2.rotate(hash % 180);
                                                float f16 = -dp2;
                                                rbox(canvas, f16, (-dp(3.4f)) + dp(2.0f), dp2, dp(3.4f) + dp(2.0f), dp(3.4f), Color.argb(56, 0, 0, 0));
                                                rbox(canvas, f16, -dp(3.6f), dp2, dp(3.6f), dp(3.6f), Color.rgb(92, 66, 42));
                                                box(canvas, f16 * 0.8f, -dp(3.0f), dp2 * 0.7f, -dp(1.8f), Color.rgb(116, 86, 56));
                                                circ(canvas, dp2, 0.0f, dp(3.4f), Color.rgb(168, 132, 88));
                                                circ(canvas, dp2, 0.0f, dp(1.6f), Color.rgb(130, 98, 62));
                                                int i29 = 0;
                                                for (int i30 = 4; i29 < i30; i30 = 4) {
                                                    circ(canvas, (f16 * 0.6f) + (i29 * dp2 * 0.35f), -dp(2.4f), dp(1.4f), Color.rgb(62, 108, 48));
                                                    i29++;
                                                }
                                                canvas.restore();
                                                break;
                                        }
                                        i14 = i + 1;
                                        canvas3 = canvas2;
                                        i11 = i4;
                                        i10 = i5;
                                        i13 = i2;
                                        i12 = i3;
                                        i9 = 3;
                                    }
                                    i = i6;
                                    i2 = i7;
                                    i3 = i8;
                                    i14 = i + 1;
                                    canvas3 = canvas2;
                                    i11 = i4;
                                    i10 = i5;
                                    i13 = i2;
                                    i12 = i3;
                                    i9 = 3;
                                }
                            }
                        }
                    }
                }
                i = i14;
                i2 = i13;
                i3 = i12;
                i4 = i11;
                i5 = i10;
                canvas2 = canvas3;
                i14 = i + 1;
                canvas3 = canvas2;
                i11 = i4;
                i10 = i5;
                i13 = i2;
                i12 = i3;
                i9 = 3;
            }
            i12++;
            canvas3 = canvas3;
            i9 = 3;
        }
    }

    private void drawWagon(Canvas canvas, En en) {
        int i;
        int i2;
        int i3;
        float f;
        float f2;
        float f3 = en.x;
        float f4 = en.y;
        int i4 = this.wagonKind[en.wi];
        rbox(canvas, (f3 - dp(27.0f)) + dp(3.0f), (f4 - dp(13.0f)) + dp(5.0f), dp(27.0f) + f3 + dp(3.0f), dp(13.0f) + f4 + dp(5.0f), dp(3.0f), Color.argb(80, 0, 0, 0));
        for (int i5 = -1; i5 <= 1; i5 += 2) {
            float f5 = i5;
            rbox(canvas, ((dp(16.0f) * f5) + f3) - dp(6.0f), f4 + dp(11.0f), (f5 * dp(16.0f)) + f3 + dp(6.0f), f4 + dp(16.0f), dp(1.0f), Color.rgb(24, 24, 28));
        }
        box(canvas, f3 - dp(31.0f), f4 - dp(2.0f), f3 - dp(26.0f), f4 + dp(2.0f), Color.rgb(34, 34, 38));
        box(canvas, f3 + dp(26.0f), f4 - dp(2.0f), f3 + dp(31.0f), f4 + dp(2.0f), Color.rgb(34, 34, 38));
        for (int i6 = -2; i6 <= 2; i6++) {
            float f6 = i6;
            tri(canvas, ((dp(10.0f) * f6) + f3) - dp(2.4f), f4 - dp(13.0f), (dp(10.0f) * f6) + f3 + dp(2.4f), f4 - dp(13.0f), f3 + (dp(10.0f) * f6), f4 - dp(18.0f), Color.rgb(150, 154, 162));
            tri(canvas, ((f6 * dp(10.0f)) + f3) - dp(2.4f), f4 + dp(12.0f), (f6 * dp(10.0f)) + f3 + dp(2.4f), f4 + dp(12.0f), f3 + (dp(10.0f) * f6), f4 + dp(17.0f), Color.rgb(150, 154, 162));
        }
        float f7 = 10.0f;
        if (i4 == 1) {
            i = 54;
            i2 = 46;
            i3 = 86;
        } else {
            if (i4 == 2) {
                i = 62;
                i2 = 54;
            } else {
                i = 58;
                i2 = 68;
            }
            i3 = 52;
        }
        rbox(canvas, f3 - dp(27.0f), f4 - dp(13.0f), dp(27.0f) + f3, f4 + dp(12.0f), dp(3.0f), flashCol(en, Color.rgb(i3, i, i2)));
        this.p.setColor(Color.argb(90, 0, 0, 0));
        int i7 = -2;
        while (i7 <= 2) {
            float f8 = i7;
            canvas.drawRect(((dp(f7) * f8) + f3) - dp(0.6f), f4 - dp(12.0f), dp(0.6f) + (f8 * dp(f7)) + f3, f4 + dp(11.0f), this.p);
            i7++;
            f7 = 10.0f;
        }
        for (int i8 = 0; i8 < BOAT; i8++) {
            float f9 = i8;
            circ(canvas, (f3 - dp(25.0f)) + (dp(5.0f) * f9), f4 - dp(11.4f), dp(0.8f), Color.rgb(140, 140, 146));
            circ(canvas, (f3 - dp(25.0f)) + (f9 * dp(5.0f)), f4 + dp(10.4f), dp(0.8f), Color.rgb(140, 140, 146));
        }
        box(canvas, f3 - dp(27.0f), f4 - dp(13.0f), f3 - dp(22.0f), f4 + dp(12.0f), Color.rgb(140, 34, 34));
        box(canvas, f3 + dp(22.0f), f4 - dp(13.0f), f3 + dp(27.0f), f4 + dp(12.0f), Color.rgb(140, 34, 34));
        this.p.setColor(Color.argb(120, 0, 0, 0));
        for (int i9 = 0; i9 < WAGON; i9++) {
            float f10 = i9;
            canvas.drawRect(f3 - dp(27.0f), (f4 - dp(11.0f)) + (dp(5.0f) * f10), f3 - dp(22.0f), (f4 - dp(9.0f)) + (f10 * dp(5.0f)), this.p);
        }
        if (i4 == 0) {
            circ(canvas, f3, f4, dp(10.0f), Color.rgb(34, 38, 44));
            circ(canvas, f3, f4, dp(8.0f), Color.rgb(64, 70, 80));
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(1.4f));
            this.p.setColor(Color.rgb(180, 44, 40));
            canvas.drawCircle(f3, f4, dp(8.6f), this.p);
            this.p.setStyle(Paint.Style.FILL);
            canvas.save();
            canvas.translate(f3, f4);
            canvas.rotate((float) Math.toDegrees(en.face));
            box(canvas, dp(2.0f), -dp(4.2f), dp(20.0f), -dp(2.2f), Color.rgb(28, 30, T_HEAD));
            box(canvas, dp(2.0f), dp(2.2f), dp(20.0f), dp(4.2f), Color.rgb(28, 30, T_HEAD));
            box(canvas, dp(2.0f), -dp(1.4f), dp(8.0f), dp(1.4f), Color.rgb(255, 70, 50));
            if (en.muz > 0.0f) {
                circ(canvas, dp(22.0f), 0.0f, dp(4.6f), Color.rgb(160, 230, 255));
            }
            canvas.restore();
            f = 9.0f;
            f2 = 3.0f;
        } else {
            float f11 = 1.4f;
            int i10 = 30;
            if (i4 == 1) {
                float f12 = 9.0f;
                rbox(canvas, f3 - dp(22.0f), f4 - dp(10.0f), f3 + dp(22.0f), f4 + dp(9.0f), dp(2.0f), Color.rgb(34, 34, 36));
                int i11 = 0;
                while (i11 < WAGON) {
                    float dp = (f3 - dp(18.0f)) + (i11 * dp(f12));
                    rbox(canvas, dp - dp(2.4f), f4 - dp(8.0f), dp + dp(2.4f), f4 + dp(7.0f), dp(f11), Color.rgb(222, 224, 230));
                    tri(canvas, dp - dp(2.4f), f4 - dp(8.0f), dp + dp(2.4f), f4 - dp(8.0f), dp, f4 - dp(13.0f), Color.rgb(220, 52, 44));
                    box(canvas, dp - dp(2.4f), f4 - dp(3.0f), dp + dp(2.4f), f4 - dp(1.6f), Color.rgb(40, 40, 40));
                    i11++;
                    f11 = 1.4f;
                    f12 = 9.0f;
                }
                f2 = 3.0f;
                tri(canvas, f3 - dp(3.0f), f4 + dp(4.0f), f3 + dp(3.0f), f4 + dp(4.0f), f3, f4 - dp(1.0f), Color.rgb(250, 200, 40));
                f = 9.0f;
            } else {
                f = 9.0f;
                f2 = 3.0f;
                int i12 = 2;
                int i13 = 0;
                while (i13 < i12) {
                    float dp2 = dp(12.0f);
                    if (i13 == 0) {
                        dp2 = -dp2;
                    }
                    float f13 = f3 + dp2;
                    circ(canvas, f13, f4, dp(7.6f), Color.rgb(34, 38, 34));
                    circ(canvas, f13, f4, dp(5.0f), Color.rgb(90, 100, 88));
                    canvas.save();
                    canvas.translate(f13, f4);
                    canvas.rotate((float) Math.toDegrees(en.face));
                    int i14 = i13;
                    box(canvas, dp(2.0f), -dp(1.8f), dp(17.0f), dp(1.8f), Color.rgb(i10, i10, 34));
                    box(canvas, dp(15.0f), -dp(2.6f), dp(18.5f), dp(2.6f), Color.rgb(60, 60, 66));
                    if (en.muz > 0.0f) {
                        circ(canvas, dp(20.5f), 0.0f, dp(4.4f), Color.rgb(220, 140, 255));
                    }
                    canvas.restore();
                    i13 = i14 + 1;
                    i12 = 2;
                    i10 = 30;
                }
            }
        }
        if (en.hp < en.maxHp * 0.66f) {
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(1.0f));
            this.p.setColor(Color.argb(200, MORTAR, MORTAR, MORTAR));
            canvas.drawLine(f3 - dp(18.0f), f4 - dp(11.0f), f3 - dp(13.0f), f4 - dp(f2), this.p);
            canvas.drawLine(f3 - dp(13.0f), f4 - dp(f2), f3 - dp(17.0f), f4 + dp(4.0f), this.p);
            canvas.drawLine(f3 + dp(14.0f), f4 + dp(10.0f), f3 + dp(f), f4 + dp(2.0f), this.p);
            this.p.setStyle(Paint.Style.FILL);
            circ(canvas, f3 + dp(12.0f), f4 - dp(6.0f), dp(4.0f), Color.argb(150, TRAIN, SEGN, 14));
        }
        if (en.hp < en.maxHp * 0.3f) {
            circ(canvas, f3 - dp(8.0f), f4 + dp(f2), dp((((float) Math.sin(this.t * 20.0f)) * 1.5f) + 4.5f), Color.argb(190, 255, 130, 40));
        }
    }

    private void faceTo(En en, float f, float f2) {
        float atan2 = ((float) Math.atan2(this.py - en.y, this.px - en.x)) - en.face;
        while (atan2 > 3.14159f) {
            atan2 -= 6.28318f;
        }
        while (atan2 < -3.14159f) {
            atan2 += 6.28318f;
        }
        en.face += Math.max((-f) * f2, Math.min(f * f2, atan2));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0059. Please report as an issue. */
    private void fire(En en) {
        int i;
        float nextFloat;
        float nextFloat2;
        float f;
        JungleView jungleView;
        float f2;
        float f3;
        float f4;
        float dp;
        float dp2;
        int i2;
        int i3;
        float f5;
        float f6;
        float f7;
        float dp3;
        float dp4;
        int i4;
        int i5;
        JungleView jungleView2;
        float atan2 = (float) Math.atan2(this.py - en.y, this.px - en.x);
        double d = atan2;
        float cos = en.x + (((float) Math.cos(d)) * dp(12.0f));
        float sin = en.y + (((float) Math.sin(d)) * dp(12.0f));
        en.muz = 0.12f;
        switch (en.type) {
            case 0:
                i = 230;
                bulletS(cos, sin, atan2 + ((this.rnd.nextFloat() - 0.5f) * 0.1f), dp(205.0f), dp(3.0f), 0, 0);
                en.fireT = (this.rnd.nextFloat() * 1.0f) + 1.7f;
                addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                addFlashDot(cos, sin);
                return;
            case 1:
                bullet(cos, sin, atan2, dp(140.0f), dp(5.0f), 1);
                nextFloat = (this.rnd.nextFloat() * 1.2f) + 3.4f;
                en.fireT = nextFloat;
                i = 230;
                addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                addFlashDot(cos, sin);
                return;
            case 2:
                if (en.burst <= 0) {
                    en.burst = 3;
                }
                bulletS(cos, sin, atan2 + ((this.rnd.nextFloat() - 0.5f) * 0.08f), dp(250.0f), dp(3.2f), 0, 3);
                en.burst--;
                if (en.burst > 0) {
                    nextFloat = 0.14f;
                    en.fireT = nextFloat;
                    i = 230;
                    addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                    addFlashDot(cos, sin);
                    return;
                }
                nextFloat2 = this.rnd.nextFloat() * 0.8f;
                f = 2.3f;
                nextFloat = nextFloat2 + f;
                en.fireT = nextFloat;
                i = 230;
                addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                addFlashDot(cos, sin);
                return;
            case 3:
                for (int i6 = -1; i6 <= 1; i6++) {
                    bulletS(cos, sin, atan2 + (i6 * 0.26f), dp(215.0f), dp(4.4f), 0, 4);
                }
                nextFloat2 = this.rnd.nextFloat() * 0.8f;
                f = 2.6f;
                nextFloat = nextFloat2 + f;
                en.fireT = nextFloat;
                i = 230;
                addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                addFlashDot(cos, sin);
                return;
            case 4:
                for (int i7 = -1; i7 <= 1; i7 += 2) {
                    float f8 = i7;
                    bulletS((dp(11.0f) * f8) + en.x, dp(8.0f) + en.y, atan2 + (f8 * 0.05f), dp(265.0f), dp(3.4f), 0, WAGON);
                }
                nextFloat2 = this.rnd.nextFloat() * 0.5f;
                f = 1.5f;
                nextFloat = nextFloat2 + f;
                en.fireT = nextFloat;
                i = 230;
                addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                addFlashDot(cos, sin);
                return;
            case WAGON /* 5 */:
                int i8 = this.wagonKind[en.wi];
                if (i8 == 1) {
                    bullet(en.x, en.y, atan2, dp(150.0f), dp(5.0f), 1);
                    nextFloat2 = this.rnd.nextFloat();
                    f = 3.6f;
                } else if (i8 == 2) {
                    bulletS(en.x - dp(10.0f), en.y, atan2 + 0.06f, dp(235.0f), dp(3.8f), 0, LOCO);
                    bulletS(dp(10.0f) + en.x, en.y, atan2 - 0.06f, dp(235.0f), dp(3.8f), 0, LOCO);
                    nextFloat2 = this.rnd.nextFloat() * 0.6f;
                    f = 1.4f;
                } else {
                    bulletS(cos, sin, atan2, dp(250.0f), dp(3.4f), 0, BUNKER);
                    nextFloat2 = this.rnd.nextFloat() * 0.5f;
                    f = 1.0f;
                }
                nextFloat = nextFloat2 + f;
                en.fireT = nextFloat;
                i = 230;
                addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                addFlashDot(cos, sin);
                return;
            case LOCO /* 6 */:
                if (en.burst <= 0) {
                    en.burst = 3;
                }
                bulletS(cos, sin, atan2 + ((this.rnd.nextFloat() - 0.5f) * 0.1f), dp(240.0f), dp(4.4f), 0, HUT);
                en.burst--;
                en.fireT = en.burst <= 0 ? (this.rnd.nextFloat() * 0.6f) + 1.6f : 0.12f;
            case TANK /* 7 */:
            default:
                i = 230;
                addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                addFlashDot(cos, sin);
                return;
            case HUT /* 8 */:
                en.aux = -en.aux;
                float dp5 = en.x + (en.aux * dp(11.0f));
                float dp6 = en.y + dp(8.0f);
                float atan22 = (float) Math.atan2(this.py - dp6, this.px - dp5);
                int i9 = en.burst;
                en.burst = i9 + 1;
                if (i9 % 3 == 2) {
                    dp = dp(165.0f);
                    dp2 = dp(4.6f);
                    i2 = 0;
                    i3 = TANK;
                    jungleView = this;
                    f2 = dp5;
                    f3 = dp6;
                    f4 = atan22;
                } else {
                    jungleView = this;
                    f2 = dp5;
                    f3 = dp6;
                    jungleView.bulletS(f2, f3, atan22 - 0.05f, dp(215.0f), dp(3.0f), 0, 0);
                    f4 = atan22 + 0.05f;
                    dp = dp(215.0f);
                    dp2 = dp(3.0f);
                    i2 = 0;
                    i3 = 0;
                }
                jungleView.bulletS(f2, f3, f4, dp, dp2, i2, i3);
                en.fireT = (this.rnd.nextFloat() * 0.7f) + 1.5f;
                addSpark(dp5, dp6, 3, dp(90.0f), Color.rgb(255, 230, 140));
                return;
            case BUNKER /* 9 */:
                if (en.burst <= 0) {
                    en.burst = WAGON;
                }
                bulletS(cos, sin, atan2 + ((this.rnd.nextFloat() - 0.5f) * 0.12f), dp(275.0f), dp(3.4f), 0, BUNKER);
                en.burst--;
                nextFloat = en.burst > 0 ? 0.1f : (this.rnd.nextFloat() * 0.7f) + 2.1f;
                en.fireT = nextFloat;
                i = 230;
                addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                addFlashDot(cos, sin);
                return;
            case MORTAR /* 10 */:
                if (this.strikes.size() < 12) {
                    BossView.Strike strike = new BossView.Strike();
                    strike.r = dp(BANK);
                    strike.fuse = 1.5f;
                    strike.t = 0.0f;
                    strike.x = Math.max(strike.r, Math.min(this.w - strike.r, this.px + ((this.rnd.nextFloat() - 0.5f) * dp(46.0f))));
                    strike.y = Math.max(dp(110.0f), Math.min(this.h - dp(20.0f), this.py + ((this.rnd.nextFloat() - 0.5f) * dp(46.0f))));
                    this.strikes.add(strike);
                }
                addSmoke(en.x, en.y - dp(6.0f), Color.rgb(200, 200, 200), dp(6.0f));
                addSpark(en.x, en.y - dp(6.0f), WAGON, dp(100.0f), Color.rgb(255, 200, 100));
                en.fireT = (this.rnd.nextFloat() * 1.2f) + 3.6f;
                Sfx.play(LOCO);
                return;
            case BOAT /* 11 */:
                int i10 = en.burst;
                en.burst = i10 + 1;
                if (i10 % 2 == 0) {
                    dp3 = dp(220.0f);
                    dp4 = dp(4.6f);
                    i4 = 0;
                    i5 = 4;
                    jungleView2 = this;
                    f5 = cos;
                    f6 = sin;
                    f7 = atan2;
                } else {
                    f5 = cos;
                    f6 = sin;
                    bulletS(f5, f6, atan2 - 0.07f, dp(255.0f), dp(3.2f), 0, 3);
                    f7 = atan2 + 0.07f;
                    dp3 = dp(255.0f);
                    dp4 = dp(3.2f);
                    i4 = 0;
                    i5 = 3;
                    jungleView2 = this;
                }
                jungleView2.bulletS(f5, f6, f7, dp3, dp4, i4, i5);
                nextFloat = (this.rnd.nextFloat() * 0.6f) + 1.5f;
                en.fireT = nextFloat;
                i = 230;
                addSpark(cos, sin, 2, dp(80.0f), Color.rgb(255, i, 140));
                addFlashDot(cos, sin);
                return;
        }
    }

    static int hash(int i, int i2) {
        int i3 = (i * 374761393) + (i2 * 668265263);
        int i4 = (i3 ^ (i3 >>> 13)) * 1274126177;
        return (i4 ^ (i4 >>> SEGN)) & Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int mix(int i, int i2, float f) {
        float max = Math.max(0.0f, Math.min(1.0f, f));
        return Color.rgb((int) (Color.red(i) + ((Color.red(i2) - Color.red(i)) * max)), (int) (Color.green(i) + ((Color.green(i2) - Color.green(i)) * max)), (int) (Color.blue(i) + ((Color.blue(i2) - Color.blue(i)) * max)));
    }

    static int mixc(int i, int i2, float f) {
        return mix(i, i2, f);
    }

    private En mk(int i, float f, float f2) {
        float f3;
        float dp;
        float dp2;
        En en = new En();
        en.type = i;
        en.x = f;
        en.y = f2;
        en.wi = this.rnd.nextInt(3);
        float f4 = BASE_HP[i] * this.hpMul;
        en.hp = f4;
        en.maxHp = f4;
        en.fireT = (this.rnd.nextFloat() * 1.4f) + 0.6f;
        switch (i) {
            case 0:
                en.hw = dp(9.0f);
                en.hh = dp(9.0f);
                en.vx = (this.rnd.nextFloat() - 0.5f) * dp(24.0f);
                break;
            case 1:
                f3 = 10.0f;
                en.hw = dp(10.0f);
                dp2 = dp(f3);
                en.hh = dp2;
                break;
            case 2:
                en.hw = dp(13.0f);
                en.hh = dp(18.0f);
                en.vy = (-this.scroll) * ((this.rnd.nextFloat() * 0.5f) + 0.25f);
                break;
            case 3:
                dp = dp(17.0f);
                en.hw = dp;
                dp2 = dp(17.0f);
                en.hh = dp2;
                break;
            case 4:
                en.hw = dp(21.0f);
                en.hh = dp(19.0f);
                en.fireT = 1.5f;
                break;
            case WAGON /* 5 */:
                en.hw = dp(27.0f);
                f3 = 14.0f;
                dp2 = dp(f3);
                en.hh = dp2;
                break;
            case LOCO /* 6 */:
                en.hw = dp(30.0f);
                en.hh = dp(15.0f);
                en.maxHp = 1.0f;
                en.hp = 1.0f;
                break;
            case TANK /* 7 */:
            default:
                en.hw = dp(48.0f);
                f3 = 46.0f;
                dp2 = dp(f3);
                en.hh = dp2;
                break;
            case HUT /* 8 */:
                en.hw = dp(21.0f);
                en.hh = dp(19.0f);
                en.aux = 1.0f;
                break;
            case BUNKER /* 9 */:
                dp = dp(21.0f);
                en.hw = dp;
                dp2 = dp(17.0f);
                en.hh = dp2;
                break;
            case MORTAR /* 10 */:
                en.hw = dp(13.0f);
                en.hh = dp(13.0f);
                en.fireT = (this.rnd.nextFloat() * 1.5f) + 2.2f;
                break;
            case BOAT /* 11 */:
                en.hw = dp(30.0f);
                dp2 = dp(13.0f);
                en.hh = dp2;
                break;
        }
        this.en.add(en);
        return en;
    }

    static int pctOf(int i, int i2) {
        if (i2 <= 0 || i <= 0) {
            return 0;
        }
        return Math.min(100, (int) Math.ceil((i * 100.0d) / i2));
    }

    private void shootShells(En en) {
        float dp;
        float f;
        int rgb;
        JungleView jungleView;
        float f2;
        float f3;
        float f4 = en.face;
        int i = this.gl;
        if (i == 0) {
            double d = f4;
            float cos = (((float) Math.cos(d)) * dp(74.0f)) + en.x;
            float dp2 = (en.y - dp(4.0f)) + (((float) Math.sin(d)) * dp(74.0f));
            int i2 = this.tPh3 >= 2 ? 3 : 1;
            for (int i3 = 0; i3 < i2; i3++) {
                bullet(cos, dp2, f4 + ((i3 - ((i2 - 1) / 2.0f)) * 0.24f), dp(BOSS_GOLD), dp(6.5f), 2);
            }
            dp = dp(22.0f);
            f = 0.2f;
            rgb = Color.rgb(255, 210, 100);
            jungleView = this;
            f2 = cos;
            f3 = dp2;
        } else if (i == 1) {
            double d2 = f4;
            float cos2 = en.x + (((float) Math.cos(d2)) * dp(10.0f));
            float dp3 = en.y + dp(46.0f) + (((float) Math.sin(d2)) * dp(10.0f));
            int i4 = this.tPh3 >= 2 ? WAGON : 3;
            for (int i5 = 0; i5 < i4; i5++) {
                bulletS(cos2, dp3, f4 + ((i5 - ((i4 - 1) / 2.0f)) * 0.2f), dp(470.0f), dp(5.0f), 0, MORTAR);
            }
            dp = dp(24.0f);
            f = 0.2f;
            rgb = Color.rgb(140, 230, 255);
            jungleView = this;
            f2 = cos2;
            f3 = dp3;
        } else {
            float f5 = en.x;
            float dp4 = en.y + dp(38.0f);
            int i6 = (int) ((this.tq * 2.0f) + 3.0f);
            for (int i7 = 0; i7 < i6; i7++) {
                bulletS(f5, dp4, f4 + ((i7 - ((i6 - 1) / 2.0f)) * 0.28f), dp(215.0f), dp(6.0f), 0, BOAT);
            }
            dp = dp(26.0f);
            f = 0.25f;
            rgb = Color.rgb(120, 255, 160);
            jungleView = this;
            f2 = f5;
            f3 = dp4;
        }
        jungleView.addBoom(f2, f3, dp, f, rgb);
        this.tFlash = 0.16f;
        this.shakeT = Math.max(this.shakeT, 0.12f);
        Sfx.play(LOCO);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0018. Please report as an issue. */
    private void spawn(Spawn spawn) {
        float f = this.h - (spawn.wy - this.dist);
        int i = 0;
        switch (spawn.type) {
            case 0:
            case 1:
                float f2 = spawn.xf * this.w;
                while (i < spawn.n) {
                    mk(spawn.type, Math.max(dp(16.0f), Math.min(this.w - dp(16.0f), ((i - ((spawn.n - 1) / 2.0f)) * dp(BANK)) + f2 + ((this.rnd.nextFloat() - 0.5f) * dp(16.0f)))), f - (this.rnd.nextFloat() * dp(46.0f)));
                    i++;
                }
                return;
            case 2:
                while (i < spawn.n) {
                    En mk = mk(2, 0.0f, f - (i * dp(95.0f)));
                    mk.aux = (i % 2 == 0 ? -1 : 1) * roadHalf() * 0.31f;
                    mk.x = roadX((this.dist + this.h) - mk.y) + mk.aux;
                    i++;
                }
                return;
            case 3:
            case HUT /* 8 */:
            case BUNKER /* 9 */:
            case MORTAR /* 10 */:
                for (int i2 = 0; i2 < spawn.n; i2++) {
                    float f3 = i2;
                    float dp = f - (dp(70.0f) * f3);
                    float f4 = (this.dist + this.h) - dp;
                    float dp2 = (spawn.xf * this.w) + (f3 * dp(120.0f) * (spawn.xf < 0.5f ? 1 : -1));
                    float roadX = roadX(f4);
                    float roadHalf = roadHalf();
                    if (Math.abs(dp2 - roadX) < dp(37.0f) + roadHalf) {
                        dp2 = dp2 < roadX ? (roadX - roadHalf) - dp(45.0f) : roadX + roadHalf + dp(45.0f);
                    }
                    En mk2 = mk(spawn.type, Math.max(dp(28.0f), Math.min(this.w - dp(28.0f), dp2)), dp);
                    if (spawn.type == HUT || spawn.type == BUNKER) {
                        mk(0, mk2.x + (this.rnd.nextFloat() < 0.5f ? -dp(32.0f) : dp(32.0f)), dp + dp(24.0f));
                    }
                }
                return;
            case 4:
                while (i < spawn.n) {
                    float f5 = i;
                    En mk3 = mk(4, Math.max(dp(30.0f), Math.min(this.w - dp(30.0f), ((spawn.xf * this.w) + (dp(110.0f) * f5)) - ((spawn.n - 1) * dp(55.0f)))), (-dp(40.0f)) - (f5 * dp(50.0f)));
                    mk3.aux = 0.0f;
                    mk3.vx = mk3.x;
                    mk3.vy = dp((this.rnd.nextFloat() * 120.0f) + 110.0f);
                    i++;
                }
                return;
            case BOAT /* 11 */:
                En mk4 = mk(BOAT, 0.0f, f);
                mk4.dir = spawn.n % 2 == 0 ? 1 : -1;
                mk4.wy = spawn.wy;
                mk4.vx = mk4.dir * dp((this.rnd.nextFloat() * 20.0f) + 46.0f);
                mk4.x = mk4.dir > 0 ? -dp(50.0f) : this.w + dp(50.0f);
                return;
            case TRAIN /* 20 */:
                spawnTrain(spawn);
                return;
            default:
                return;
        }
    }

    private void tankArt(Canvas canvas, En en) {
        float f;
        float f2 = this.tFlash;
        float f3 = f2 > 0.0f ? f2 : 0.0f;
        if (this.bossOn && this.tPhase > 1) {
            int i = SPC[this.level];
            circ(canvas, en.x, en.y, 2.2f * en.hw, Color.argb(((int) (((this.tq - 1.0f) * 26.0f) / 2.0f)) + 14, Color.red(i), Color.green(i), Color.blue(i)));
        }
        int i2 = this.level;
        if (i2 >= 3) {
            Paint paint = this.p;
            Path path = this.path;
            RectF rectF = this.rf;
            int i3 = i2 - 3;
            float f4 = en.x;
            float f5 = en.y;
            float f6 = this.d * 0.95f;
            float f7 = this.t;
            int i4 = this.tState;
            ThemeArt.boss(canvas, paint, path, rectF, i3, f4, f5, f6, f7, i4 == 2 || i4 == WAGON || i4 == LOCO || i4 == BUNKER || (i4 == 30 && this.spT < 0.9f), false, this.tTread / dp(16.0f));
            f = 1.0f;
        } else if (i2 == 0) {
            f = 1.0f;
            TankArt.draw(canvas, this.p, this.path, en.x, en.y, this.d * 0.92f, en.face, this.tTread, Math.min(BUNKER, (int) ((this.tq - 1.0f) * 4.5f)), this.tState != 4, f3, this.tHead);
        } else {
            f = 1.0f;
            if (i2 == 1) {
                drawBear(canvas, en);
            } else {
                drawMummy(canvas, en);
            }
        }
        float f8 = this.tHitT;
        if (f8 <= 0.0f || en != this.tank) {
            return;
        }
        float min = Math.min(f, f8 / 0.18f);
        circ(canvas, this.tHitX, this.tHitY, dp(24.0f), Color.argb((int) (46.0f * min), 255, 40, 30));
        circ(canvas, this.tHitX, this.tHitY, dp(15.0f), Color.argb((int) (90.0f * min), 255, 50, 36));
        circ(canvas, this.tHitX, this.tHitY, dp(7.0f), Color.argb((int) (min * 150.0f), 255, 90, 70));
    }

    void add(float f, int i, float f2, int i2) {
        Spawn spawn = new Spawn();
        spawn.wy = f;
        spawn.type = i;
        spawn.xf = f2;
        spawn.n = i2;
        this.script.add(spawn);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addBoom(float f, float f2, float f3, float f4, int i) {
        if (this.fx.size() > 260) {
            return;
        }
        Fx fx = new Fx();
        fx.kind = 2;
        fx.x = f;
        fx.y = f2;
        fx.size = f3;
        fx.max = f4;
        fx.col = i;
        this.fx.add(fx);
    }

    void addFlashDot(float f, float f2) {
        Fx fx = new Fx();
        fx.kind = 2;
        fx.x = f;
        fx.y = f2;
        fx.max = 0.1f;
        fx.size = dp(7.0f);
        fx.col = Color.rgb(255, 240, 170);
        this.fx.add(fx);
    }

    void addSmoke(float f, float f2, int i, float f3) {
        if (this.fx.size() > 260) {
            return;
        }
        Fx fx = new Fx();
        fx.kind = 1;
        fx.x = f;
        fx.y = f2;
        fx.vx = (this.rnd.nextFloat() - 0.5f) * dp(14.0f);
        fx.vy = (-dp(8.0f)) + (this.rnd.nextFloat() * dp(10.0f));
        fx.max = (this.rnd.nextFloat() * 0.5f) + 0.5f;
        fx.size = f3;
        fx.col = i;
        this.fx.add(fx);
    }

    void addSpark(float f, float f2, int i, float f3, int i2) {
        if (this.fx.size() > 260) {
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            Fx fx = new Fx();
            fx.kind = 0;
            fx.x = f;
            fx.y = f2;
            float nextFloat = this.rnd.nextFloat() * 6.2832f;
            float nextFloat2 = ((this.rnd.nextFloat() * 0.7f) + 0.3f) * f3;
            double d = nextFloat;
            fx.vx = ((float) Math.cos(d)) * nextFloat2;
            fx.vy = ((float) Math.sin(d)) * nextFloat2;
            fx.max = (this.rnd.nextFloat() * 0.3f) + 0.25f;
            fx.size = dp((this.rnd.nextFloat() * 1.4f) + 1.4f);
            fx.col = i2;
            this.fx.add(fx);
        }
    }

    void addWake(En en) {
        addSpark(en.x - (en.dir * dp(28.0f)), en.y + ((this.rnd.nextFloat() - 0.5f) * dp(14.0f)), 1, dp(18.0f), Color.rgb(235, 248, 255));
    }

    int aliveTens() {
        int i = 0;
        for (Ten ten : this.tens) {
            if (ten != null && ten.alive) {
                i++;
            }
        }
        return i;
    }

    void barrel(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate((float) Math.toDegrees(f3));
        box(canvas, 0.0f, (-f5) / 2.0f, f4, f5 / 2.0f, i);
        canvas.restore();
    }

    void beam(float f, boolean z, float f2, float f3, int i) {
        Beam beam = new Beam();
        beam.pos = f;
        beam.horiz = z;
        beam.warn = f2;
        beam.live = f3;
        beam.col = i;
        this.beams.add(beam);
    }

    void beginAttack(int i) {
        Ten ten = this.tens[i];
        float nextFloat = this.rnd.nextFloat();
        ten.sub = 0;
        if (nextFloat < 0.38f) {
            ten.mode = 1;
            ten.sweepY = Math.max(headY() + dp(170.0f), Math.min(this.h - dp(70.0f), this.py + ((this.rnd.nextFloat() - 0.6f) * dp(110.0f))));
            boolean nextBoolean = this.rnd.nextBoolean();
            ten.tgX = nextBoolean ? -dp(30.0f) : this.w + dp(30.0f);
            ten.tgY = ten.sweepY;
            ten.sweepEnd = nextBoolean ? this.w + dp(40.0f) : -dp(40.0f);
            ten.ampT = dp(30.0f);
            ten.modeT = 1.2f;
            return;
        }
        if (nextFloat >= 0.74f) {
            ten.mode = 3;
            ten.ampT = dp(85.0f);
            ten.modeT = 4.5f;
            ten.tgY = headY() + (this.tentLen * 0.78f);
            ten.tgX = ten.bx;
            return;
        }
        ten.mode = 2;
        ten.tgX = Math.max(dp(30.0f), Math.min(this.w - dp(30.0f), this.px));
        ten.tgY = headY() + dp(150.0f);
        ten.ampT = dp(10.0f);
        ten.modeT = 1.0f;
        ten.tele = 0.0f;
    }

    void blast(float f, float f2, float f3) {
        addBoom(f, f2, dp(64.0f), 0.4f, Color.rgb(255, 170, 50));
        addBoom(f, f2, dp(36.0f), 0.25f, -1);
        addSpark(f, f2, 12, dp(260.0f), Color.rgb(255, 160, 30));
        Sfx.play(TANK);
        float dp = dp(70.0f);
        for (int size = this.en.size() - 1; size >= 0; size--) {
            if (size < this.en.size()) {
                En en = this.en.get(size);
                if (!en.dead && en.y + en.hh >= 0.0f) {
                    float f4 = en.x - f;
                    float f5 = en.y - f2;
                    if ((f4 * f4) + (f5 * f5) < (en.hw + dp) * (en.hw + dp)) {
                        hurt(en, this.dmg * f3, en.x, en.y);
                    }
                }
            }
        }
        for (int size2 = this.ebs.size() - 1; size2 >= 0; size2--) {
            Eb eb = this.ebs.get(size2);
            if (eb.kind != 2) {
                float f6 = eb.x - f;
                float f7 = eb.y - f2;
                if ((f6 * f6) + (f7 * f7) < dp * dp) {
                    this.ebs.remove(size2);
                }
            }
        }
    }

    int bloodCol(float f) {
        return mixc(Color.rgb(150, TRAIN, 24), Color.rgb(40, 40, 50), f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap bossThumb(int i, int i2) {
        int i3 = this.level;
        int i4 = this.gl;
        int i5 = this.vis;
        int i6 = this.tState;
        this.level = i;
        this.vis = i < 3 ? i : 0;
        if (i >= 3) {
            i = i % 2 == 1 ? 1 : 2;
        }
        this.gl = i;
        this.tState = 1;
        Bitmap createBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        En en = new En();
        float f = i2;
        float f2 = f / 2.0f;
        en.x = f2;
        en.y = f2;
        float f3 = f / (this.d * 200.0f);
        canvas.save();
        canvas.scale(f3, f3, f2, f2);
        try {
            tankArt(canvas, en);
        } catch (RuntimeException e) {
        }
        canvas.restore();
        this.level = i3;
        this.gl = i4;
        this.vis = i5;
        this.tState = i6;
        return createBitmap;
    }

    void box(Canvas canvas, float f, float f2, float f3, float f4, int i) {
        this.p.setColor(i);
        canvas.drawRect(f, f2, f3, f4, this.p);
    }

    void bulletS(float f, float f2, float f3, float f4, float f5, int i, int i2) {
        Eb eb = new Eb();
        eb.x = f;
        eb.y = f2;
        eb.kind = i;
        eb.r = f5;
        eb.shape = i2;
        float f6 = f4 * this.slowMul;
        double d = f3;
        eb.vx = ((float) Math.cos(d)) * f6;
        eb.vy = ((float) Math.sin(d)) * f6;
        eb.life = i == 1 ? 4.2f : 6.0f;
        this.ebs.add(eb);
    }

    void bunker(Canvas canvas, En en) {
        float f = en.x;
        float f2 = en.y;
        rbox(canvas, (f - dp(17.0f)) + dp(4.0f), (f2 - dp(13.0f)) + dp(6.0f), dp(21.0f) + f + dp(4.0f), dp(17.0f) + f2 + dp(6.0f), dp(7.0f), Color.argb(70, 0, 0, 0));
        rbox(canvas, f - dp(20.0f), f2 - dp(15.0f), f + dp(20.0f), f2 + dp(15.0f), dp(7.0f), flashCol(en, pick(Color.rgb(122, 124, 120), Color.rgb(170, 182, 198), Color.rgb(190, 164, 110))));
        rbox(canvas, f - dp(16.0f), f2 - dp(11.0f), f + dp(16.0f), f2 + dp(11.0f), dp(5.0f), pick(Color.rgb(148, 150, 146), Color.rgb(212, 220, 232), Color.rgb(216, 192, 134)));
        if (this.vis == 1) {
            this.rf.set(f - dp(15.0f), f2 - dp(11.0f), dp(10.0f) + f, dp(1.0f) + f2);
            this.p.setColor(Color.rgb(248, 251, 255));
            canvas.drawOval(this.rf, this.p);
        }
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(0.9f));
        this.p.setColor(Color.argb(150, 60, 60, 60));
        canvas.drawLine(f - dp(8.0f), f2 - dp(11.0f), f - dp(4.0f), f2 - dp(4.0f), this.p);
        canvas.drawLine(f - dp(4.0f), f2 - dp(4.0f), f - dp(8.0f), f2 + dp(2.0f), this.p);
        canvas.drawLine(f + dp(9.0f), f2 + dp(11.0f), dp(6.0f) + f, dp(4.0f) + f2, this.p);
        this.p.setStyle(Paint.Style.FILL);
        circ(canvas, f - dp(8.0f), f2 - dp(6.0f), dp(3.0f), Color.rgb(98, 104, 96));
        circ(canvas, f + dp(9.0f), f2 - dp(6.0f), dp(2.2f), Color.rgb(98, 104, 96));
        this.p.setColor(Color.argb(110, 54, 96, 46));
        this.rf.set(f - dp(14.0f), f2 - dp(10.0f), dp(4.0f) + f, dp(0.0f) + f2);
        canvas.drawOval(this.rf, this.p);
        rbox(canvas, f - dp(12.0f), f2 + dp(2.0f), f + dp(12.0f), f2 + dp(8.0f), dp(2.0f), Color.rgb(18, 18, TRAIN));
        for (int i = 0; i < 14; i++) {
            double d = i * 0.4488f;
            circ(canvas, f + (((float) Math.cos(d)) * dp(25.0f)), f2 + (((float) Math.sin(d)) * dp(21.0f)), dp(3.8f), Color.rgb(176, 150, 98));
            circ(canvas, ((((float) Math.cos(d)) * dp(25.0f)) + f) - dp(0.8f), ((((float) Math.sin(d)) * dp(21.0f)) + f2) - dp(0.8f), dp(1.8f), Color.rgb(196, 170, 118));
        }
        barrel(canvas, f, f2 + dp(5.0f), en.face, dp(17.0f), dp(3.2f), Color.rgb(34, 36, 38));
        box(canvas, ((((float) Math.cos(en.face)) * dp(14.0f)) + f) - dp(2.0f), (dp(5.0f) + f2) - dp(3.6f), (((float) Math.cos(en.face)) * dp(14.0f)) + f + dp(2.0f), dp(5.0f) + f2 + dp(3.6f), Color.rgb(54, 56, 60));
        if (en.muz > 0.0f) {
            circ(canvas, f + (((float) Math.cos(en.face)) * dp(19.0f)), f2 + dp(5.0f) + (((float) Math.sin(en.face)) * dp(19.0f)), dp(5.0f), Color.rgb(255, 210, 100));
        }
    }

    boolean canShoot(En en) {
        if (this.state == 1 && en.x >= (-dp(10.0f)) && en.x <= this.w + dp(10.0f)) {
            return en.type == 4 ? en.y > dp(30.0f) && en.y < ((float) this.h) - dp(120.0f) : en.type != TANK && en.y > dp(26.0f) && en.y < this.py - dp(40.0f);
        }
        return false;
    }

    void circ(Canvas canvas, float f, float f2, float f3, int i) {
        this.p.setColor(i);
        canvas.drawCircle(f, f2, f3, this.p);
    }

    float clampX(float f) {
        return Math.max(dp(24.0f), Math.min(this.w - dp(24.0f), f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void configure(int i, int[] iArr) {
        float f;
        this.d2 = false;
        this.d2Armor = 0.0f;
        this.d2Regen = 0.0f;
        this.ship = i;
        int i2 = iArr[2];
        this.wEnc = i2;
        this.wTier = Math.min(12, i2 % TRAIN);
        this.wCnt = (this.wEnc / TRAIN) + 1;
        this.secTier = Math.min(LOCO, iArr[MORTAR]);
        this.thirdTier = iArr.length > 13 ? Math.min(3, iArr[13]) : 0;
        float fireMul = Loadout.fireMul(this.ship, iArr[0]) * Loadout.SHIP_F[this.ship];
        this.fireInterval = BossView.W_INT[Math.min(HUT, this.wTier)] / fireMul;
        NewWeapons.Def def = NewWeapons.get(this.wEnc);
        this.nwd = def;
        if (def != null) {
            this.wTier = 0;
            this.wCnt = 1;
            this.fireInterval = def.iv / fireMul;
        }
        this.laserBoost = fireMul;
        float dmgMul = Loadout.dmgMul(this.ship, iArr[1]);
        float[] fArr = Loadout.SHIP_D;
        int i3 = this.ship;
        this.dmg = dmgMul * fArr[i3];
        this.secRel = iArr.length > 15 ? (Loadout.dmgMul(i3, iArr[15]) * Loadout.SHIP_D[this.ship]) / this.dmg : 1.0f;
        this.thirdRel = iArr.length > 17 ? (Loadout.dmgMul(this.ship, iArr[17]) * Loadout.SHIP_D[this.ship]) / this.dmg : 1.0f;
        this.secFire = iArr.length > 14 ? Loadout.fireMul(this.ship, iArr[14]) * Loadout.SHIP_F[this.ship] : 1.0f;
        this.thirdFire = iArr.length > SEGN ? Loadout.fireMul(this.ship, iArr[SEGN]) * Loadout.SHIP_F[this.ship] : 1.0f;
        this.maxLives = Math.round(BossView.stat(this.ship, 3, iArr[3]));
        this.maxShield = Math.round(BossView.stat(this.ship, 4, iArr[4]));
        this.bombMax = Math.round(BossView.stat(this.ship, LOCO, iArr[LOCO]));
        this.slowMul = 1.0f - BossView.stat(this.ship, TANK, iArr[TANK]);
        this.hitR = dp(5.0f) * (1.0f - BossView.stat(this.ship, HUT, iArr[HUT]));
        this.shipScale = 1.0f;
        if (this.ship >= LOCO) {
            float min = Math.min(1.0f, iArr[0] / Loadout.maxLv(r4)) + Math.min(1.0f, iArr[1] / Loadout.maxLv(this.ship));
            int[] iArr2 = {3, 4, WAGON, LOCO, TANK, HUT, BUNKER, BOAT};
            for (int i4 = 0; i4 < HUT; i4++) {
                int maxLevel = BossView.maxLevel(this.ship, iArr2[i4]);
                min += maxLevel > 0 ? Math.min(1.0f, iArr[r6] / maxLevel) : 1.0f;
            }
            this.shipScale = (min / MORTAR) + 1.0f;
        }
        this.goldMul = (BossView.stat(this.ship, BUNKER, iArr[BUNKER]) + 1.0f) * BossView.GOLDM[this.ship];
        if (this.nwd != null) {
            f = NewWeapons.dps(this.wEnc) * this.dmg * fireMul;
        } else if (this.wTier < BUNKER) {
            float max = Math.max(this.fireInterval, 0.028f);
            float f2 = this.fireInterval;
            float f3 = f2 < 0.028f ? 0.028f / f2 : 1.0f;
            int i5 = this.wTier;
            f = (((((i5 == LOCO || i5 == TANK) ? this.wCnt : BossView.W_N[this.wTier]) * BossView.W_MUL[this.wTier]) * f3) * this.dmg) / max;
        } else {
            f = BossView.W_N[this.wTier] * this.dmg * 70.0f * this.laserBoost;
        }
        int i6 = this.secTier;
        float dpsSec = i6 > 0 ? (Loadout.dpsSec(i6) * this.dmg * this.secRel * this.secFire) + f : f;
        int i7 = this.thirdTier;
        if (i7 > 0) {
            dpsSec += Loadout.dpsThird(i7) * this.dmg * this.thirdRel * this.thirdFire;
        }
        this.dpsTotal = dpsSec;
        this.hpMul = (float) Math.max(1.0d, Math.pow(f / 18.0f, 0.8d));
        if (this.state == 0) {
            this.lives = this.maxLives;
            this.shield = this.maxShield;
            this.bombs = this.bombMax;
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void configureDim(int i, int[] iArr, int i2, int[] iArr2) {
        int[] iArr3 = new int[18];
        iArr3[2] = 4;
        configure(i, iArr3);
        int slotOf = Dim.slotOf(i);
        float max = Math.max(10.0f, DimWeapons.dps(slotOf, iArr) * 0.5f);
        this.dmg *= max / Math.max(1.0f, this.dpsTotal);
        this.dpsTotal = max;
        this.d2 = true;
        this.d2s = (int[]) iArr2.clone();
        this.maxLives = (slotOf * 45) + 320;
        this.maxShield = Math.round(((slotOf * 25) + 190) * ((iArr2[0] * 0.1f) + 1.0f));
        this.d2Armor = Math.min(0.6f, iArr2[1] * 0.03f);
        this.d2Regen = iArr2[2] * 0.25f;
        this.bombMax = Math.max(0, i2) + 1;
        this.slowMul = 0.6f;
        this.hitR = dp(5.0f) * 0.65f;
        this.shipScale = 1.0f;
        this.goldMul = (iArr2[3] * 0.1f) + 1.0f;
        if (this.state == 0) {
            this.lives = this.maxLives;
            this.shield = this.maxShield;
            this.bombs = this.bombMax;
        }
        invalidate();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x01ca. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x03bb. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0028. Please report as an issue. */
    void decorAlt(Canvas canvas, float f, float f2, int i, boolean z) {
        float dp;
        float dp2;
        float dp3;
        int rgb;
        JungleView jungleView;
        Canvas canvas2;
        float f3;
        float f4;
        float dp4;
        float dp5;
        Paint paint;
        Canvas canvas3;
        float f5;
        float f6;
        float dp6;
        float dp7;
        Paint paint2;
        Canvas canvas4;
        float dp8;
        int rgb2;
        JungleView jungleView2;
        Canvas canvas5;
        float f7;
        float f8;
        int i2 = (i >> SEGN) % LOCO;
        float f9 = 1.6f;
        float f10 = 6.0f;
        if (this.vis != 1) {
            switch (i2) {
                case 0:
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(1.0f));
                    this.p.setColor(z ? Color.rgb(170, 134, 80) : Color.rgb(184, 160, 96));
                    this.rf.set(f - dp(6.0f), f2 - dp(2.4f), dp(6.0f) + f, dp(2.4f) + f2);
                    canvas.drawArc(this.rf, 190.0f, 160.0f, false, this.p);
                    this.rf.set(f - dp(4.0f), dp(1.6f) + f2, dp(4.0f) + f, dp(5.0f) + f2);
                    canvas.drawArc(this.rf, 190.0f, 160.0f, false, this.p);
                    this.p.setStyle(Paint.Style.FILL);
                    return;
                case 1:
                    circ(canvas, f, f2, dp(1.7f), Color.rgb(150, 126, 92));
                    dp = f + dp(3.0f);
                    dp2 = f2 + dp(1.4f);
                    dp3 = dp(1.1f);
                    rgb = Color.rgb(170, 146, 108);
                    jungleView = this;
                    canvas2 = canvas;
                    jungleView.circ(canvas2, dp, dp2, dp3, rgb);
                    return;
                case 2:
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(1.0f));
                    this.p.setColor(Color.rgb(150, 140, 74));
                    f3 = f;
                    f4 = f2;
                    canvas.drawLine(f3, f4, f - dp(3.0f), f2 - dp(5.4f), this.p);
                    canvas.drawLine(f3, f4, f, f2 - dp(6.4f), this.p);
                    dp4 = f + dp(3.0f);
                    dp5 = f2 - dp(5.4f);
                    paint = this.p;
                    canvas3 = canvas;
                    canvas3.drawLine(f3, f4, dp4, dp5, paint);
                    this.p.setStyle(Paint.Style.FILL);
                    return;
                case 3:
                    this.rf.set(f - dp(2.0f), f2 - dp(3.0f), dp(2.0f) + f, dp(3.0f) + f2);
                    this.p.setColor(Color.rgb(30, 50, 110));
                    canvas.drawOval(this.rf, this.p);
                    box(canvas, f - dp(0.4f), f2 - dp(3.0f), f + dp(0.4f), f2 + dp(3.0f), Color.rgb(240, 196, 66));
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(0.6f));
                    this.p.setColor(Color.rgb(30, 30, 40));
                    canvas.drawLine(f - dp(2.0f), f2 - dp(1.0f), f - dp(4.0f), f2 - dp(2.0f), this.p);
                    canvas.drawLine(f + dp(2.0f), f2 - dp(1.0f), dp(4.0f) + f, f2 - dp(2.0f), this.p);
                    canvas.drawLine(f - dp(2.0f), f2 + dp(1.0f), f - dp(4.0f), f2 + dp(2.0f), this.p);
                    f3 = f + dp(2.0f);
                    f4 = f2 + dp(1.0f);
                    dp4 = f + dp(4.0f);
                    dp5 = f2 + dp(2.0f);
                    paint = this.p;
                    canvas3 = canvas;
                    canvas3.drawLine(f3, f4, dp4, dp5, paint);
                    this.p.setStyle(Paint.Style.FILL);
                    return;
                case 4:
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(0.8f));
                    this.p.setColor(Color.rgb(150, 124, 80));
                    canvas.drawLine(f - dp(4.0f), f2, f, f2 + dp(2.0f), this.p);
                    canvas.drawLine(f, f2 + dp(2.0f), f + dp(1.0f), f2 - dp(2.0f), this.p);
                    f3 = f + dp(1.0f);
                    f4 = f2 - dp(2.0f);
                    dp4 = f + dp(5.0f);
                    paint = this.p;
                    canvas3 = canvas;
                    dp5 = f2;
                    canvas3.drawLine(f3, f4, dp4, dp5, paint);
                    this.p.setStyle(Paint.Style.FILL);
                    return;
                default:
                    box(canvas, f - dp(4.0f), f2 - dp(4.0f), dp(4.0f) + f, f2 + dp(4.0f), Color.argb(150, 170, 140, 90));
                    box(canvas, f - dp(2.4f), f2 - dp(2.4f), f - dp(0.8f), f2 + dp(2.4f), Color.rgb(120, 94, 52));
                    canvas2 = canvas;
                    box(canvas2, f + dp(0.6f), f2 - dp(2.4f), f + dp(2.4f), f2 - dp(0.6f), Color.rgb(120, 94, 52));
                    dp = f + dp(1.6f);
                    dp2 = f2 + dp(1.8f);
                    dp3 = dp(1.0f);
                    rgb = Color.rgb(120, 94, 52);
                    jungleView = this;
                    jungleView.circ(canvas2, dp, dp2, dp3, rgb);
                    return;
            }
        }
        if (z) {
            switch (i2) {
                case 0:
                case WAGON /* 5 */:
                    tri(canvas, f - dp(2.0f), f2 + dp(2.0f), f + dp(2.0f), f2 + dp(2.0f), f, f2 - dp(4.0f), Color.rgb(214, 240, 255));
                    tri(canvas, f + dp(2.0f), f2 + dp(2.0f), f + dp(5.0f), f2 + dp(2.0f), f + dp(3.4f), f2 - dp(2.0f), Color.rgb(190, 226, 250));
                    return;
                case 1:
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(0.9f));
                    this.p.setColor(Color.argb(200, 255, 255, 255));
                    canvas.drawLine(f - dp(6.0f), f2, f - dp(1.0f), f2 + dp(2.0f), this.p);
                    canvas.drawLine(f - dp(1.0f), f2 + dp(2.0f), f + dp(2.0f), f2 - dp(2.0f), this.p);
                    f5 = f + dp(2.0f);
                    f6 = f2 - dp(2.0f);
                    dp6 = f + dp(7.0f);
                    dp7 = f2 + dp(1.0f);
                    paint2 = this.p;
                    canvas4 = canvas;
                    break;
                case 2:
                    box(canvas, f - dp(3.0f), f2 - dp(0.5f), f + dp(3.0f), f2 + dp(0.5f), -1);
                    box(canvas, f - dp(0.5f), f2 - dp(3.0f), f + dp(0.5f), f2 + dp(3.0f), -1);
                    return;
                case 3:
                    canvas5 = canvas;
                    circ(canvas5, f, f2, dp(1.6f), Color.rgb(120, 130, 146));
                    f7 = f + dp(3.0f);
                    f8 = f2 + dp(1.0f);
                    dp8 = dp(1.0f);
                    rgb2 = Color.rgb(140, 150, 164);
                    jungleView2 = this;
                    jungleView2.circ(canvas5, f7, f8, dp8, rgb2);
                    return;
                case 4:
                default:
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(0.8f));
                    this.p.setColor(Color.argb(180, 255, 255, 255));
                    canvas.drawCircle(f, f2, dp(2.4f), this.p);
                    canvas.drawCircle(dp(4.0f) + f, dp(2.0f) + f2, dp(1.4f), this.p);
                    this.p.setStyle(Paint.Style.FILL);
            }
        } else {
            switch (i2) {
                case 0:
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(1.1f));
                    this.p.setColor(Color.rgb(176, 202, 230));
                    f5 = f;
                    f6 = f2;
                    canvas.drawLine(f5, f6, f - dp(3.4f), f2 - dp(5.0f), this.p);
                    canvas.drawLine(f5, f6, f, f2 - dp(6.0f), this.p);
                    dp6 = f + dp(3.4f);
                    dp7 = f2 - dp(5.0f);
                    paint2 = this.p;
                    canvas4 = canvas;
                    break;
                case 1:
                    int i3 = 0;
                    while (i3 < 3) {
                        float f11 = i3;
                        float f12 = i3 % 2;
                        circ(canvas, f + (dp(f10) * f11), f2 + (dp(4.0f) * f12), dp(f9), Color.rgb(150, 172, 200));
                        circ(canvas, f + (f11 * dp(6.0f)) + dp(2.0f), dp(0.6f) + f2 + (f12 * dp(4.0f)), dp(1.0f), Color.rgb(150, 172, 200));
                        i3++;
                        f10 = 6.0f;
                        f9 = 1.6f;
                    }
                    return;
                case 2:
                    for (int i4 = 0; i4 < 4; i4++) {
                        circ(canvas, f + ((((i >> i4) % BUNKER) - 4) * dp(1.4f)), f2 + ((((i >> (i4 + 4)) % BUNKER) - 4) * dp(1.2f)), dp(0.9f), -1);
                    }
                    return;
                case 3:
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(1.0f));
                    this.p.setColor(Color.rgb(104, 78, 56));
                    canvas.drawLine(f - dp(4.0f), f2, f + dp(4.0f), f2 - dp(2.0f), this.p);
                    f6 = f2 - dp(1.0f);
                    dp6 = f + dp(2.0f);
                    dp7 = f2 - dp(5.0f);
                    paint2 = this.p;
                    canvas4 = canvas;
                    f5 = f;
                    break;
                case 4:
                    dp8 = dp(1.8f);
                    rgb2 = Color.rgb(176, 204, 232);
                    jungleView2 = this;
                    canvas5 = canvas;
                    f7 = f;
                    f8 = f2;
                    jungleView2.circ(canvas5, f7, f8, dp8, rgb2);
                    return;
                default:
                    for (int i5 = 0; i5 < 3; i5++) {
                        circ(canvas, f + ((i5 - 1) * dp(2.2f)), f2 + ((i5 % 2) * dp(1.6f)), dp(1.2f), Color.rgb(210, 56, 66));
                    }
                    f8 = f2 - dp(2.0f);
                    dp8 = dp(2.0f);
                    rgb2 = Color.rgb(34, 100, 60);
                    jungleView2 = this;
                    canvas5 = canvas;
                    f7 = f;
                    jungleView2.circ(canvas5, f7, f8, dp8, rgb2);
                    return;
            }
        }
        canvas4.drawLine(f5, f6, dp6, dp7, paint2);
        this.p.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        int i = this.state;
        if (i == 0 || i == 4) {
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
        float min = Math.min(0.033f, ((float) (j - this.lastNanos)) / 1.0E9f);
        this.lastNanos = j;
        update(min);
        invalidate();
        int i2 = this.state;
        if (i2 == 4 || i2 == 0) {
            return;
        }
        Choreographer.getInstance().postFrameCallback(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float dp(float f) {
        return f * this.d;
    }

    void drawAbyss(Canvas canvas) {
        float f;
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, this.h, new int[]{Color.rgb(MORTAR, 46, 82), Color.rgb(WAGON, 24, 54), Color.rgb(2, LOCO, 22)}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
        this.p.setShader(null);
        for (int i = 0; i < LOCO; i++) {
            float sin = (this.w * ((0.19f * i) + 0.04f)) + (((float) Math.sin((this.t * 0.25f) + (1.3f * r15))) * dp(26.0f));
            this.path.reset();
            this.path.moveTo(sin, 0.0f);
            this.path.lineTo(dp(46.0f) + sin, 0.0f);
            this.path.lineTo(((dp(46.0f) + sin) - dp(110.0f)) + (((float) Math.sin((this.t * 0.3f) + r15)) * dp(18.0f)), this.h * 0.82f);
            this.path.lineTo(sin - dp(70.0f), this.h * 0.82f);
            this.path.close();
            this.p.setColor(Color.argb(15, 140, 210, 255));
            canvas.drawPath(this.path, this.p);
        }
        int i2 = 0;
        while (true) {
            f = 1023.0f;
            if (i2 >= 46) {
                break;
            }
            int hash = hash(i2, 91);
            float sin2 = (((hash & 1023) / 1023.0f) * this.w) + (((float) Math.sin((this.t * 0.4f) + i2)) * dp(8.0f));
            int i3 = this.h;
            float f2 = (((((hash >> MORTAR) & 1023) / 1023.0f) * i3) + (this.t * (((hash & TANK) * 3.0f) + 10.0f))) % i3;
            this.p.setColor(Color.argb((hash & T_SEG) + 40, 170, 220, 255));
            canvas.drawCircle(sin2, f2, dp(((hash & 3) * 0.4f) + 0.8f), this.p);
            i2++;
        }
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.0f));
        int i4 = 0;
        while (i4 < SEGN) {
            int hash2 = hash(i4, 57);
            float sin3 = (((hash2 & 1023) / f) * this.w) + (((float) Math.sin((this.t * 1.2f) + (i4 * 2.0f))) * dp(7.0f));
            int i5 = this.h;
            float dp = i5 - ((((((hash2 >> MORTAR) & 1023) / f) * i5) + (this.t * (((hash2 & 15) * 4.0f) + 26.0f))) % (i5 + dp(20.0f)));
            this.p.setColor(Color.argb(70, 190, 235, 255));
            canvas.drawCircle(sin3, dp, dp(((hash2 & TANK) * 0.7f) + 2.0f), this.p);
            i4++;
            f = 1023.0f;
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.rgb(4, 12, 26));
        this.path.reset();
        this.path.moveTo(0.0f, this.h);
        this.path.lineTo(0.0f, this.h - dp(46.0f));
        this.path.lineTo(this.w * 0.08f, this.h - dp(70.0f));
        this.path.lineTo(this.w * 0.18f, this.h - dp(40.0f));
        this.path.lineTo(this.w * 0.3f, this.h - dp(58.0f));
        this.path.lineTo(this.w * 0.42f, this.h - dp(30.0f));
        this.path.lineTo(this.w * 0.58f, this.h - dp(44.0f));
        this.path.lineTo(this.w * 0.72f, this.h - dp(SPEED_DP));
        this.path.lineTo(this.w * 0.84f, this.h - dp(38.0f));
        this.path.lineTo(this.w * 0.94f, this.h - dp(60.0f));
        this.path.lineTo(this.w, this.h - dp(BANK));
        this.path.lineTo(this.w, this.h);
        this.path.close();
        canvas.drawPath(this.path, this.p);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(3.0f));
        this.p.setStrokeCap(Paint.Cap.ROUND);
        for (int i6 = 0; i6 < BUNKER; i6++) {
            float f3 = this.w * ((0.115f * i6) + 0.04f);
            float dp2 = this.h - dp(((i6 * 17) % 26) + 36);
            this.p.setColor(Color.argb(200, (i6 * 2) + MORTAR, 44, 46));
            int i7 = 0;
            for (int i8 = 2; i7 < i8; i8 = 2) {
                float f4 = i7;
                float sin4 = ((float) Math.sin((this.t * 1.1f) + r3 + f4)) * dp(7.0f);
                this.path.reset();
                this.path.moveTo((dp(5.0f) * f4) + f3, dp2);
                this.path.quadTo(f3 + sin4 + (dp(5.0f) * f4), dp2 - dp(26.0f), (sin4 * 1.6f) + f3 + (f4 * dp(8.0f)), dp2 - dp(54 - (i7 * HUT)));
                canvas.drawPath(this.path, this.p);
                i7++;
            }
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setStrokeCap(Paint.Cap.BUTT);
    }

    @Override // com.titanraid.game2d.Fx3D.Art
    public void drawArt(Canvas canvas, int i) {
        if (i == 100) {
            shipArt(canvas);
            return;
        }
        if (i == 300) {
            En en = this.curEn;
            if (en != null) {
                drawGroundEnemy(canvas, en);
                return;
            }
            return;
        }
        if (i == 301) {
            En en2 = this.curEn;
            if (en2 != null) {
                drawHeli(canvas, en2);
                return;
            }
            return;
        }
        En en3 = this.curTank;
        if (en3 != null) {
            tankArt(canvas, en3);
        }
    }

    void drawBeams(Canvas canvas) {
        float dp;
        float f;
        float dp2;
        Canvas canvas2;
        float f2;
        Paint paint;
        float dp3;
        float f3;
        float dp4;
        float f4;
        float dp5;
        float f5;
        float dp6;
        float f6;
        Iterator<Beam> it = this.beams.iterator();
        while (it.hasNext()) {
            Beam next = it.next();
            int i = next.col;
            int red = Color.red(i);
            int green = Color.green(i);
            int blue = Color.blue(i);
            this.p.setStyle(Paint.Style.FILL);
            if (next.t < next.warn) {
                float f7 = next.t / next.warn;
                this.p.setColor(Color.argb((int) ((50.0f * f7 * ((((float) Math.sin(this.t * ((18.0f * f7) + 12.0f))) * 0.5f) + 0.5f)) + 26.0f), red, green, blue));
                if (next.horiz) {
                    dp = 0.0f;
                    f = next.pos - dp(13.0f);
                    dp2 = this.w;
                    f2 = next.pos + dp(13.0f);
                    canvas2 = canvas;
                    paint = this.p;
                } else {
                    dp = next.pos - dp(13.0f);
                    f = 0.0f;
                    dp2 = next.pos + dp(13.0f);
                    canvas2 = canvas;
                    f2 = this.h;
                    paint = this.p;
                }
                canvas2.drawRect(dp, f, dp2, f2, paint);
                this.p.setColor(Color.argb((int) ((f7 * 100.0f) + 120.0f), 255, 255, 255));
                if (next.horiz) {
                    canvas.drawRect(0.0f, next.pos - dp(1.0f), this.w, next.pos + dp(1.0f), this.p);
                } else {
                    dp3 = next.pos - dp(1.0f);
                    f3 = 0.0f;
                    dp4 = next.pos + dp(1.0f);
                    f4 = this.h;
                    canvas.drawRect(dp3, f3, dp4, f4, this.p);
                }
            } else {
                this.p.setColor(Color.argb((int) ((Math.max(0.0f, 1.0f - ((next.t - next.warn) / next.live)) * 90.0f) + 40.0f), red, green, blue));
                if (next.horiz) {
                    dp5 = 0.0f;
                    f5 = next.pos - dp(24.0f);
                    dp6 = this.w;
                    f6 = next.pos + dp(24.0f);
                } else {
                    dp5 = next.pos - dp(24.0f);
                    f5 = 0.0f;
                    dp6 = next.pos + dp(24.0f);
                    f6 = this.h;
                }
                canvas.drawRect(dp5, f5, dp6, f6, this.p);
                this.p.setColor(Color.argb(230, red, green, blue));
                if (next.horiz) {
                    canvas.drawRect(0.0f, next.pos - dp(12.0f), this.w, next.pos + dp(12.0f), this.p);
                } else {
                    canvas.drawRect(next.pos - dp(12.0f), 0.0f, next.pos + dp(12.0f), this.h, this.p);
                }
                this.p.setColor(-1);
                if (next.horiz) {
                    dp3 = 0.0f;
                    f3 = next.pos - dp(5.0f);
                    dp4 = this.w;
                    f4 = next.pos + dp(5.0f);
                    canvas.drawRect(dp3, f3, dp4, f4, this.p);
                } else {
                    canvas.drawRect(next.pos - dp(5.0f), 0.0f, next.pos + dp(5.0f), this.h, this.p);
                }
            }
        }
        if (this.pullT > 0.0f) {
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(2.4f));
            for (int i2 = 0; i2 < 4; i2++) {
                float dp7 = dp((i2 * 34) + 30) * ((((float) Math.sin((this.t * 3.0f) + r5)) * 0.2f) + 0.8f);
                this.p.setColor(Color.argb(110 - (i2 * TRAIN), 150, 220, 255));
                RectF rectF = this.rf;
                float f8 = this.pullX;
                float f9 = this.pullY;
                float f10 = 0.8f * dp7;
                rectF.set(f8 - dp7, f9 - f10, f8 + dp7, f9 + f10);
                canvas.drawArc(this.rf, (this.t * 160.0f) + (i2 * 70.0f), 230.0f, false, this.p);
            }
            this.p.setStyle(Paint.Style.FILL);
        }
    }

    void drawBear(Canvas canvas, En en) {
        float f = this.d * 0.95f;
        float f2 = en.x;
        float f3 = en.y;
        float sin = (float) Math.sin(this.tTread / dp(16.0f));
        int i = this.tState;
        int i2 = 1;
        boolean z = i == 2 || i == WAGON || i == LOCO;
        float sin2 = (((float) Math.sin(this.t * 7.0f)) * 0.45f) + 0.55f;
        int rgb = Color.rgb(228, 236, 246);
        int rgb2 = Color.rgb(190, 204, 224);
        int rgb3 = Color.rgb(98, 126, 156);
        int rgb4 = Color.rgb(56, 74, 98);
        int rgb5 = Color.rgb(168, 180, 196);
        int rgb6 = Color.rgb(90, 220, 255);
        int rgb7 = z ? Color.rgb(255, ((int) (60.0f * sin2)) + 70, 50) : rgb6;
        float f4 = f * 44.0f;
        float f5 = f * 8.0f;
        float f6 = f3 - (48.0f * f);
        float f7 = 10.0f * f;
        float f8 = f3 + (62.0f * f);
        float f9 = 24.0f * f;
        rbox(canvas, (f2 - f4) + f5, f6 + f7, f2 + (54.0f * f) + f5, f8 + f7, f9, Color.argb(70, 0, 0, 0));
        int i3 = -1;
        while (i3 <= i2) {
            int i4 = -1;
            while (i4 <= i2) {
                float f10 = f2 + (i3 * 36 * f);
                float f11 = (i4 * 30 * f) + f3 + (i3 * i4 * sin * 9.0f * f);
                int i5 = i4;
                circ(canvas, f10, f11, f * 15.0f, rgb2);
                circ(canvas, f10, f11, f * 12.5f, rgb);
                float f12 = f * 9.0f;
                float f13 = f * 4.0f;
                int i6 = i3;
                rbox(canvas, f10 - f12, f11 - f13, f10 + f12, f11 + f5, f13, rgb3);
                int i7 = -1;
                while (i7 <= i2) {
                    float f14 = f10 + (i7 * LOCO * f);
                    float f15 = 2.4f * f;
                    float f16 = f11 + (12.0f * f);
                    tri(canvas, f14 - f15, f16, f14 + f15, f16, f14, f11 + (20.0f * f), Color.rgb(214, 244, 255));
                    i7++;
                    sin = sin;
                    i2 = 1;
                }
                circ(canvas, f10, f11, f * 2.6f, Color.argb(200, 90, 220, 255));
                i4 = i5 + 2;
                i3 = i6;
                sin = sin;
                i2 = 1;
            }
            i3 += 2;
            sin = sin;
            i2 = 1;
        }
        float f17 = 42.0f * f;
        float f18 = f * 40.0f;
        float f19 = f3 + f18;
        this.rf.set(f2 - f17, f6, f17 + f2, f19);
        this.p.setColor(rgb);
        canvas.drawOval(this.rf, this.p);
        float f20 = 36.0f * f;
        float f21 = f * 38.0f;
        float f22 = f3 + f21;
        this.rf.set(f2 - f20, f3 + f5, f20 + f2, f22);
        this.p.setColor(Color.argb(70, 120, 150, 190));
        canvas.drawOval(this.rf, this.p);
        float f23 = 30.0f * f;
        float f24 = 4.0f * f;
        rbox(canvas, f2 - f23, f3 - f4, f2 + f23, f3 - f24, f7, rgb3);
        float f25 = f * 25.0f;
        float f26 = f3 - f18;
        rbox(canvas, f2 - f25, f26, f2 + f25, f3 - f5, f5, rgb4);
        int i8 = -1;
        while (i8 <= 1) {
            float f27 = f2 + (i8 * 24 * f);
            float f28 = f * 9.0f;
            int i9 = i8;
            rbox(canvas, f27 - f28, f3 - f21, f27 + f28, f3 - (14.0f * f), 3.0f * f, Color.rgb(36, 46, 62));
            for (int i10 = 0; i10 < 2; i10++) {
                for (int i11 = 0; i11 < 3; i11++) {
                    circ(canvas, (f27 - (5.0f * f)) + (i11 * WAGON * f), (f3 - (33.0f * f)) + (i10 * BUNKER * f), f * 1.9f, this.tState != 4 ? Color.rgb(90, 220, 255) : Color.rgb(255, 90, 70));
                }
            }
            i8 = i9 + 2;
        }
        float f29 = f3 - f9;
        float f30 = f * 11.0f;
        circ(canvas, f2, f29, f30, Color.rgb(SEGN, 26, 40));
        circ(canvas, f2, f29, f5, Color.argb((int) ((sin2 * 100.0f) + 150.0f), 90, 220, 255));
        float f31 = f * 3.0f;
        circ(canvas, f2, f29, f31, -1);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(1.6f * f);
        this.p.setColor(Color.argb(200, 90, 220, 255));
        float f32 = 28.0f * f;
        float f33 = f3 - (6.0f * f);
        canvas.drawLine(f2 - f32, f33, f2 + f32, f33, this.p);
        float f34 = 14.0f * f;
        float f35 = f2 - f34;
        canvas.drawLine(f35, f33, f35, f26, this.p);
        float f36 = f2 + f34;
        canvas.drawLine(f36, f33, f36, f26, this.p);
        this.p.setStyle(Paint.Style.FILL);
        for (int i12 = -1; i12 <= 1; i12 += 2) {
            float f37 = f2 + (i12 * 17 * f);
            float f38 = f3 + (20.0f * f);
            circ(canvas, f37, f38, f * 9.0f, rgb2);
            circ(canvas, f37, f38, f * 5.4f, rgb3);
        }
        circ(canvas, f2, f22, f * 25.5f, rgb2);
        circ(canvas, f2, f3 + (37.0f * f), f9, rgb);
        float f39 = 15.0f * f;
        rbox(canvas, f2 - f39, f3 + f39, f2 + f39, f3 + f25, f24, rgb3);
        float f40 = 12.0f * f;
        float f41 = f2 - f40;
        float f42 = f2 + f40;
        box(canvas, f41, f3 + (19.0f * f), f42, f3 + (21.0f * f), rgb6);
        rbox(canvas, f41, f3 + f4, f42, f8, f * 7.0f, Color.rgb(208, 220, 234));
        rbox(canvas, f2 - f30, f3 + (57.0f * f), f2 + f30, f3 + (64.0f * f), f31, rgb5);
        int i13 = -2;
        for (int i14 = 2; i13 <= i14; i14 = 2) {
            float f43 = f2 + (i13 * 4.4f * f);
            float f44 = 1.8f * f;
            tri(canvas, f43 - f44, f8, f43 + f44, f8, f43, f3 + (68.0f * f), -1);
            i13++;
        }
        circ(canvas, f2, f3 + (52.0f * f), f * 4.2f, Color.rgb(24, 26, 34));
        float f45 = f * 1.4f;
        circ(canvas, f2 - f, f3 + (51.0f * f), f45, Color.rgb(120, 130, 150));
        for (int i15 = -1; i15 <= 1; i15 += 2) {
            float f46 = f2 + (i15 * MORTAR * f);
            circ(canvas, f46, f19, f * 9.0f, Color.argb(70, Color.red(rgb7), Color.green(rgb7), Color.blue(rgb7)));
            circ(canvas, f46, f19, f * 5.2f, Color.rgb(TRAIN, 22, 30));
            circ(canvas, f46, f19, f24, rgb7);
            circ(canvas, f46 - f, f3 + (39.0f * f), f45, -1);
        }
    }

    void drawBoat(Canvas canvas, En en) {
        int i = this.level;
        if (i >= 3) {
            Foes.boat(canvas, this.p, this.path, this.rf, i - 3, en.x, en.y, this.d, this.t, en.dir, en.face, en.muz, en.flash > 0.0f);
            hpBar(canvas, en);
            return;
        }
        float f = en.x;
        float f2 = en.y;
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(en.dir, 1.0f);
        this.path.reset();
        this.path.moveTo(-dp(30.0f), -dp(6.0f));
        this.path.lineTo(-dp(70.0f), -dp(15.0f));
        this.path.lineTo(-dp(70.0f), dp(15.0f));
        this.path.lineTo(-dp(30.0f), dp(6.0f));
        this.path.close();
        this.p.setColor(Color.argb(80, 240, 250, 255));
        canvas.drawPath(this.path, this.p);
        this.path.reset();
        this.path.moveTo(-dp(30.0f), -dp(11.0f));
        this.path.lineTo(dp(14.0f), -dp(12.0f));
        this.path.quadTo(dp(36.0f), 0.0f, dp(14.0f), dp(12.0f));
        this.path.lineTo(-dp(30.0f), dp(11.0f));
        this.path.close();
        this.p.setColor(Color.argb(60, 0, 0, 0));
        canvas.save();
        canvas.translate(dp(3.0f), dp(4.0f));
        canvas.drawPath(this.path, this.p);
        canvas.restore();
        this.p.setColor(flashCol(en, Color.rgb(74, 88, 98)));
        canvas.drawPath(this.path, this.p);
        this.path.reset();
        this.path.moveTo(-dp(27.0f), -dp(8.0f));
        this.path.lineTo(dp(12.0f), -dp(9.0f));
        this.path.quadTo(dp(29.0f), 0.0f, dp(12.0f), dp(9.0f));
        this.path.lineTo(-dp(27.0f), dp(8.0f));
        this.path.close();
        this.p.setColor(Color.rgb(108, 116, 112));
        canvas.drawPath(this.path, this.p);
        box(canvas, -dp(27.0f), -dp(9.0f), dp(10.0f), -dp(7.4f), Color.rgb(176, 52, 44));
        box(canvas, -dp(27.0f), dp(7.4f), dp(10.0f), dp(9.0f), Color.rgb(176, 52, 44));
        rbox(canvas, -dp(24.0f), -dp(7.0f), -dp(7.0f), dp(7.0f), dp(2.0f), Color.rgb(66, 78, 66));
        box(canvas, -dp(21.0f), -dp(4.6f), -dp(10.0f), -dp(2.6f), Color.rgb(TRAIN, 30, 30));
        box(canvas, -dp(21.0f), dp(2.6f), -dp(10.0f), dp(4.6f), Color.rgb(TRAIN, 30, 30));
        box(canvas, -dp(17.0f), -dp(1.0f), -dp(14.0f), dp(1.0f), Color.rgb(160, 160, 160));
        for (int i2 = 0; i2 < WAGON; i2++) {
            circ(canvas, dp(-3.0f) + (i2 * dp(3.4f)), dp(-7.0f), dp(1.9f), Color.rgb(176, 150, 98));
        }
        box(canvas, -dp(30.0f), -dp(6.0f), -dp(26.0f), dp(6.0f), Color.rgb(40, 44, 50));
        canvas.restore();
        float dp = f + (en.dir * dp(12.0f));
        circ(canvas, dp, f2, dp(7.0f), Color.rgb(38, 42, 44));
        circ(canvas, dp, f2, dp(4.6f), Color.rgb(90, 98, 92));
        canvas.save();
        canvas.translate(dp, f2);
        canvas.rotate((float) Math.toDegrees(en.face));
        box(canvas, dp(2.0f), -dp(1.8f), dp(18.0f), dp(1.8f), Color.rgb(30, T_HEAD, 34));
        box(canvas, dp(16.0f), -dp(2.6f), dp(19.5f), dp(2.6f), Color.rgb(52, 54, 58));
        if (en.muz > 0.0f) {
            circ(canvas, dp(21.0f), 0.0f, dp(5.0f), Color.rgb(255, 170, 70));
        }
        canvas.restore();
        hpBar(canvas, en);
    }

    void drawBridges(Canvas canvas) {
        int i = 0;
        int i2 = 0;
        while (i2 < 3) {
            float sy = sy(riverY(i2));
            if (sy >= (-dp(60.0f)) && sy <= this.h + dp(60.0f)) {
                if (ThemeWorld.hasTrain(this.level)) {
                    dp(RIVER_HALF);
                    this.p.setStyle(Paint.Style.FILL);
                    this.p.setColor(Color.argb(80, i, i, i));
                    canvas.drawRect(0.0f, (sy - dp(18.0f)) + dp(8.0f), this.w, sy + dp(24.0f), this.p);
                    this.p.setColor(Color.rgb(84, 70, 56));
                    float dp = dp(30.0f);
                    while (dp < this.w) {
                        canvas.drawRect(dp - dp(5.0f), sy + dp(14.0f), dp + dp(5.0f), sy + dp(36.0f), this.p);
                        dp += dp(70.0f);
                    }
                    this.p.setColor(Color.rgb(100, 82, 62));
                    canvas.drawRect(0.0f, sy - dp(24.0f), this.w, sy + dp(20.0f), this.p);
                    this.p.setColor(Color.rgb(74, 60, 48));
                    float f = 21.0f;
                    canvas.drawRect(0.0f, sy - dp(24.0f), this.w, sy - dp(21.0f), this.p);
                    canvas.drawRect(0.0f, sy + dp(17.0f), this.w, sy + dp(20.0f), this.p);
                    this.p.setColor(Color.rgb(58, 48, 40));
                    float f2 = -dp(3.0f);
                    while (f2 < this.w) {
                        canvas.drawRect(f2, sy - dp(17.0f), f2 + dp(4.0f), sy + dp(13.0f), this.p);
                        f2 += dp(9.0f);
                    }
                    this.p.setColor(Color.rgb(175, 180, 190));
                    canvas.drawRect(0.0f, sy - dp(9.0f), this.w, sy - dp(7.0f), this.p);
                    canvas.drawRect(0.0f, sy + dp(5.0f), this.w, sy + dp(7.0f), this.p);
                    this.p.setStyle(Paint.Style.STROKE);
                    this.p.setStrokeWidth(dp(1.5f));
                    this.p.setColor(Color.rgb(62, 66, 74));
                    canvas.drawLine(0.0f, sy - dp(31.0f), this.w, sy - dp(31.0f), this.p);
                    float f3 = 0.0f;
                    while (f3 < this.w) {
                        canvas.drawLine(f3, sy - dp(24.0f), f3 + dp(8.0f), sy - dp(31.0f), this.p);
                        canvas.drawLine(f3 + dp(8.0f), sy - dp(31.0f), f3 + dp(16.0f), sy - dp(24.0f), this.p);
                        f3 += dp(16.0f);
                    }
                    canvas.drawLine(0.0f, sy + dp(27.0f), this.w, sy + dp(27.0f), this.p);
                    float f4 = 0.0f;
                    while (f4 < this.w) {
                        canvas.drawLine(f4, sy + dp(20.0f), f4 + dp(8.0f), sy + dp(27.0f), this.p);
                        canvas.drawLine(f4 + dp(8.0f), sy + dp(27.0f), f4 + dp(16.0f), sy + dp(20.0f), this.p);
                        f4 += dp(16.0f);
                    }
                    this.p.setStyle(Paint.Style.FILL);
                    float dp2 = dp(10.0f);
                    while (dp2 < this.w) {
                        box(canvas, dp2, sy - dp(33.0f), dp2 + dp(3.0f), sy - dp(f), Color.rgb(96, 100, 108));
                        circ(canvas, dp2 + dp(1.5f), sy - dp(BANK), dp(2.0f), ((int) ((this.t * 2.0f) + dp2)) % 2 == 0 ? Color.rgb(255, 70, 50) : Color.rgb(120, 40, 36));
                        dp2 += dp(48.0f);
                        f = 21.0f;
                    }
                } else {
                    ThemeWorld.bridge(canvas, this.p, this.level - 3, sy, this.w, this.t, this.d);
                }
            }
            i2++;
            i = 0;
        }
    }

    void drawBubbles(Canvas canvas) {
        Iterator<float[]> it = this.bubs.iterator();
        while (it.hasNext()) {
            float[] next = it.next();
            float sin = next[4] * ((((float) Math.sin(next[LOCO] * 7.0f)) * 0.06f) + 1.0f);
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb(60, 140, 215, 255));
            canvas.drawCircle(next[0], next[1], sin, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(2.0f));
            this.p.setColor(Color.argb(200, 200, 238, 255));
            canvas.drawCircle(next[0], next[1], sin, this.p);
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb(210, 255, 255, 255));
            canvas.drawCircle(next[0] - (0.35f * sin), next[1] - (0.38f * sin), sin * 0.2f, this.p);
        }
    }

    void drawDecals(Canvas canvas) {
        Iterator<Fx> it = this.fx.iterator();
        while (it.hasNext()) {
            Fx next = it.next();
            if (next.kind == 3) {
                float f = next.t / next.max;
                this.p.setColor(Color.argb((int) ((1.0f - (0.7f * f)) * 150.0f), 18, 14, MORTAR));
                canvas.drawCircle(next.x, next.y, next.size, this.p);
                this.p.setColor(Color.argb((int) ((1.0f - f) * 90.0f), 60, 46, 30));
                canvas.drawCircle(next.x, next.y, next.size * 0.6f, this.p);
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:34:0x012a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:45:0x02e5. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void drawDecor(android.graphics.Canvas r29) {
        /*
            Method dump skipped, instructions count: 1382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.JungleView.drawDecor(android.graphics.Canvas):void");
    }

    void drawFlora(Canvas canvas, int i, float f, float f2, float f3, int i2, boolean z, float f4) {
        int i3;
        int i4 = i;
        float f5 = f;
        float f6 = f2;
        float f7 = f3;
        int i5 = i2;
        this.p.setStyle(Paint.Style.FILL);
        float f8 = 0.8f;
        if (this.vis == 1) {
            if (i4 == 4 || (z && i4 == 2)) {
                int i6 = 0;
                int i7 = 3;
                while (i6 < i7) {
                    float f9 = ((i6 - 1) * f3 * 0.5f) + f5;
                    float dp = (((i5 >> i6) & i7) * dp(1.5f)) + f6;
                    float f10 = ((((i5 >> (i6 + 4)) & i7) * 0.1f) + 0.34f) * f3;
                    float f11 = f9 - f10;
                    float f12 = f10 * f8;
                    float f13 = dp - f12;
                    float f14 = f9 + f10;
                    float f15 = dp + f12;
                    this.rf.set(f11, f13 + dp(1.5f), f14, f15 + dp(1.5f));
                    this.p.setColor(Color.argb(60, 30, 50, 90));
                    canvas.drawOval(this.rf, this.p);
                    this.rf.set(f11, f13, f14, f15);
                    this.p.setColor(Color.rgb(112, 120, 134));
                    canvas.drawOval(this.rf, this.p);
                    this.rf.set(f9 - f12, f13, f9 + (0.5f * f10), dp - (f10 * 0.1f));
                    this.p.setColor(Color.rgb(246, 250, 254));
                    canvas.drawOval(this.rf, this.p);
                    i6++;
                    f5 = f;
                    f6 = f2;
                    i5 = i2;
                    i7 = 3;
                    f8 = 0.8f;
                }
                return;
            }
            if (i4 == 3) {
                circ(canvas, f5 + dp(3.0f), f6 + dp(4.0f), f7 * 0.8f, Color.argb(50, 40, 70, 120));
                float f16 = f7 * 0.3f;
                circ(canvas, f5 - f16, f2, f7 * 0.55f, Color.rgb(228, 236, 246));
                float f17 = f6 + (f7 * 0.1f);
                float f18 = f7 * 0.5f;
                circ(canvas, f5 + f16, f17, f18, Color.rgb(236, 242, 250));
                circ(canvas, f, f6 - f16, f18, Color.rgb(246, 250, 254));
                for (int i8 = 0; i8 < 3; i8++) {
                    circ(canvas, f5 + ((i8 - 1) * dp(3.0f)), f6 + (((i5 >> i8) & 3) * dp(1.2f)), dp(1.2f), Color.rgb(210, 60, 70));
                }
                return;
            }
            if (i4 == 2) {
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeWidth(dp(1.2f));
                this.p.setColor(Color.rgb(96, 70, 52));
                for (int i9 = 0; i9 < TANK; i9++) {
                    double d = (i9 * 0.9f) + (i5 % WAGON);
                    canvas.drawLine(f, f2, f5 + (((float) Math.cos(d)) * f7 * 0.9f), f6 + (((float) Math.sin(d)) * f7 * 0.9f), this.p);
                }
                this.p.setStyle(Paint.Style.FILL);
                for (int i10 = 0; i10 < WAGON; i10++) {
                    circ(canvas, f5 + ((((i5 >> i10) % BUNKER) - 4) * f7 * 0.15f), f6 + ((((i5 >> (i10 + 3)) % BUNKER) - 4) * f7 * 0.15f), dp(1.6f), Color.rgb(246, 250, 254));
                }
                return;
            }
            if (i4 == LOCO) {
                canvas.save();
                canvas.translate(f5, f6);
                canvas.rotate(i5 % 180);
                float f19 = -f7;
                rbox(canvas, f19, -dp(3.6f), f3, dp(3.6f), dp(3.6f), Color.rgb(92, 66, 42));
                rbox(canvas, f19 * 0.9f, -dp(3.2f), f7 * 0.8f, dp(0.2f), dp(2.0f), Color.rgb(244, 248, 252));
                circ(canvas, f3, 0.0f, dp(3.4f), Color.rgb(168, 132, 88));
                canvas.restore();
                return;
            }
            if (i4 == WAGON && i5 % WAGON == 0) {
                circ(canvas, f5 + dp(3.0f), f6 + dp(4.0f), dp(8.0f), Color.argb(56, 40, 70, 120));
                circ(canvas, f, f2, dp(7.4f), Color.rgb(246, 250, 254));
                circ(canvas, f, f6 - dp(1.0f), dp(4.8f), Color.rgb(236, 242, 250));
                circ(canvas, f5 - dp(1.6f), f6 - dp(2.0f), dp(0.8f), Color.rgb(30, 30, 36));
                circ(canvas, f5 + dp(1.6f), f6 - dp(2.0f), dp(0.8f), Color.rgb(30, 30, 36));
                tri(canvas, f5 - dp(1.0f), f6 - dp(0.4f), f5 + dp(1.0f), f6 - dp(0.4f), f, f6 + dp(3.0f), Color.rgb(240, 130, 40));
                circ(canvas, f, f6 - dp(4.6f), dp(3.6f), Color.rgb(40, 40, 52));
                return;
            }
            circ(canvas, f5 + dp(5.0f), f6 + dp(6.0f), f3, Color.argb(60, 30, 50, 90));
            int i11 = 0;
            for (int i12 = 3; i11 < i12; i12 = 3) {
                float f20 = i11;
                float f21 = f7 * (1.18f - (0.34f * f20));
                float f22 = 0.55f * f21;
                this.path.reset();
                for (int i13 = 0; i13 < SEGN; i13++) {
                    float f23 = (i13 * 0.3927f) + (0.2f * f20);
                    float f24 = i13 % 2 == 0 ? f21 : f22;
                    double d2 = f23;
                    float cos = (((float) Math.cos(d2)) * f24) + f5;
                    float sin = (((float) Math.sin(d2)) * f24) + f6;
                    Path path = this.path;
                    if (i13 == 0) {
                        path.moveTo(cos, sin);
                    } else {
                        path.lineTo(cos, sin);
                    }
                }
                this.path.close();
                this.p.setColor(i11 == 0 ? Color.rgb(22, 66, 52) : i11 == 1 ? Color.rgb(34, 92, 66) : Color.rgb(50, 120, 84));
                canvas.drawPath(this.path, this.p);
                i11++;
                f7 = f3;
            }
            for (int i14 = 0; i14 < WAGON; i14++) {
                double d3 = (i14 * 1.26f) + (i5 % TANK);
                circ(canvas, (((float) Math.cos(d3)) * f3 * 0.62f) + f5, f6 + (((float) Math.sin(d3)) * f3 * 0.62f), f3 * 0.2f, Color.rgb(244, 248, 252));
            }
            circ(canvas, f5 - dp(1.0f), f6 - dp(1.0f), 0.2f * f3, Color.rgb(250, 252, 255));
            return;
        }
        if (i4 == TANK) {
            i3 = 3;
            if (((i2 >> MORTAR) & 3) != 0) {
                i4 = 0;
            }
        } else {
            i3 = 3;
        }
        if (i4 == TANK) {
            int i15 = (i2 >> 24) % i3;
            if (i15 != 0) {
                if (i15 == 1) {
                    rbox(canvas, f - dp(2.0f), f2 - dp(2.0f), f + dp(6.0f), f2 + dp(26.0f), dp(2.0f), Color.argb(70, 90, 60, TRAIN));
                    rbox(canvas, f - dp(5.0f), f2 - dp(5.0f), f + dp(5.0f), f2 + dp(5.0f), dp(1.0f), Color.rgb(226, 206, 150));
                    box(canvas, f - dp(3.0f), f2 - dp(3.0f), f + dp(3.0f), f2 + dp(3.0f), Color.rgb(246, 230, 176));
                    tri(canvas, f - dp(3.0f), f2 - dp(3.0f), f + dp(3.0f), f2 - dp(3.0f), f, f2, Color.rgb(255, 214, 80));
                    box(canvas, f - dp(0.6f), dp(3.0f) + f2, dp(0.6f) + f, dp(26.0f) + f2, Color.rgb(200, 180, 130));
                    return;
                }
                int i16 = 0;
                for (int i17 = 3; i16 < i17; i17 = 3) {
                    float dp2 = f + ((i16 - 1) * dp(11.0f));
                    float dp3 = f2 + (((i2 >> i16) & i17) * dp(2.0f));
                    circ(canvas, dp2 + dp(3.0f), dp3 + dp(4.0f), dp(5.4f), Color.argb(66, 90, 60, TRAIN));
                    circ(canvas, dp2, dp3, dp(5.0f), Color.rgb(210, 190, 140));
                    circ(canvas, dp2, dp3, dp(3.2f), Color.rgb(230, 212, 162));
                    i16++;
                }
                rbox(canvas, f - dp(16.0f), f2 + dp(10.0f), f + dp(8.0f), f2 + dp(16.0f), dp(2.4f), Color.rgb(200, 180, 130));
                return;
            }
            float dp4 = dp(((i2 >> 18) % BUNKER) + 24);
            this.path.reset();
            float f25 = f - dp4;
            float f26 = f2 + dp4;
            this.path.moveTo(f25, f26);
            float f27 = f + dp4;
            this.path.lineTo(dp(16.0f) + f27, dp(12.0f) + f26);
            float f28 = f2 - dp4;
            this.path.lineTo(dp(10.0f) + f27, f28 + dp(14.0f));
            this.path.lineTo(f, f2);
            this.path.close();
            this.p.setColor(Color.argb(70, 90, 60, TRAIN));
            canvas.drawPath(this.path, this.p);
            tri(canvas, f25, f28, f27, f28, f, f2, Color.rgb(240, 222, 164));
            tri(canvas, f25, f28, f25, f26, f, f2, Color.rgb(226, 202, 142));
            tri(canvas, f27, f28, f27, f26, f, f2, Color.rgb(198, 170, 112));
            tri(canvas, f25, f26, f27, f26, f, f2, Color.rgb(172, 146, 94));
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(0.8f));
            this.p.setColor(Color.argb(140, 90, 66, 30));
            canvas.drawRect(f25, f28, f27, f26, this.p);
            canvas.drawLine(f25, f28, f27, f26, this.p);
            canvas.drawLine(f27, f28, f25, f26, this.p);
            this.p.setStyle(Paint.Style.FILL);
            circ(canvas, f, f2, dp(2.0f), Color.rgb(255, 214, 80));
            return;
        }
        int i18 = 90;
        if (i4 == 4) {
            int i19 = 0;
            int i20 = 3;
            while (i19 < i20) {
                float f29 = ((i19 - 1) * f3 * 0.5f) + f;
                float dp5 = (((i2 >> i19) & i20) * dp(1.5f)) + f2;
                float f30 = ((((i2 >> (i19 + 4)) & i20) * 0.1f) + 0.34f) * f3;
                float f31 = f29 - f30;
                float f32 = f30 * 0.8f;
                float f33 = dp5 - f32;
                float f34 = f29 + f30;
                float f35 = f32 + dp5;
                this.rf.set(f31, dp(1.5f) + f33, f34, f35 + dp(1.5f));
                this.p.setColor(Color.argb(60, i18, 60, TRAIN));
                canvas.drawOval(this.rf, this.p);
                this.rf.set(f31, f33, f34, f35);
                this.p.setColor(Color.rgb(184, 150, 104));
                canvas.drawOval(this.rf, this.p);
                float f36 = 0.7f * f30;
                this.rf.set(f29 - f36, dp5 - f36, f29 + (0.2f * f30), dp5 - (f30 * 0.1f));
                this.p.setColor(Color.rgb(222, 196, 148));
                canvas.drawOval(this.rf, this.p);
                i19++;
                i20 = 3;
                i18 = 90;
            }
            return;
        }
        if (i4 == 3) {
            circ(canvas, f + dp(3.0f), f2 + dp(4.0f), f3 * 0.7f, Color.argb(50, 90, 60, TRAIN));
            float f37 = f3 * 0.25f;
            circ(canvas, f - f37, f2, f3 * 0.45f, Color.rgb(104, 124, 70));
            circ(canvas, f + f37, f2 + (f3 * 0.1f), f3 * 0.4f, Color.rgb(122, 142, 82));
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(0.8f));
            this.p.setColor(Color.rgb(150, 130, 70));
            for (int i21 = 0; i21 < LOCO; i21++) {
                double d4 = i21 * 1.05f;
                canvas.drawLine(f, f2, f + (((float) Math.cos(d4)) * f3 * 0.9f), f2 + (((float) Math.sin(d4)) * f3 * 0.9f), this.p);
            }
            this.p.setStyle(Paint.Style.FILL);
            return;
        }
        if (i4 != LOCO) {
            palm(canvas, f, f2, f3, i2, f4, Color.rgb(56, 112, 52), Color.rgb(132, 184, 90));
            return;
        }
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.6f));
        this.p.setColor(Color.rgb(240, 232, 214));
        float f38 = f3 * 0.9f;
        canvas.drawLine(f - f38, f2, f + f38, f2, this.p);
        for (int i22 = -2; i22 <= 2; i22++) {
            float f39 = i22;
            this.rf.set(((dp(3.4f) * f39) + f) - dp(2.0f), f2 - dp(6.0f), (f39 * dp(3.4f)) + f + dp(2.0f), dp(6.0f) + f2);
            canvas.drawArc(this.rf, 180.0f, 180.0f, false, this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
        float f40 = f + f3;
        circ(canvas, f40, f2, dp(3.2f), Color.rgb(240, 232, 214));
        circ(canvas, dp(0.8f) + f40, f2 - dp(1.0f), dp(0.8f), Color.rgb(30, 24, TRAIN));
    }

    void drawFx(Canvas canvas) {
        float f;
        float f2;
        float f3;
        Iterator<Fx> it = this.fx.iterator();
        while (it.hasNext()) {
            Fx next = it.next();
            float f4 = next.t / next.max;
            switch (next.kind) {
                case 0:
                    this.p.setColor(Color.argb((int) ((1.0f - f4) * 255.0f), Color.red(next.col), Color.green(next.col), Color.blue(next.col)));
                    f = next.x;
                    f2 = next.y;
                    f3 = next.size * (1.0f - (f4 * 0.5f));
                    break;
                case 1:
                    float f5 = 1.0f - f4;
                    this.p.setColor(Color.argb((int) (140.0f * f5), Color.red(next.col), Color.green(next.col), Color.blue(next.col)));
                    float f6 = (f4 * 1.4f) + 0.8f;
                    canvas.drawCircle(next.x, next.y, next.size * f6, this.p);
                    this.p.setColor(Color.argb((int) (f5 * 70.0f), 255, 255, 255));
                    f = next.x - (next.size * 0.25f);
                    f2 = next.y - (next.size * 0.3f);
                    f3 = next.size * 0.3f * f6;
                    break;
                case 2:
                    float sqrt = next.size * ((((float) Math.sqrt(f4)) * 0.65f) + 0.35f);
                    float f7 = 1.0f - f4;
                    this.p.setColor(Color.argb((int) (200.0f * f7), Color.red(next.col), Color.green(next.col), Color.blue(next.col)));
                    canvas.drawCircle(next.x, next.y, sqrt, this.p);
                    this.p.setColor(Color.argb((int) (230.0f * f7), 255, 245, 200));
                    canvas.drawCircle(next.x, next.y, 0.5f * sqrt, this.p);
                    this.p.setColor(Color.argb((int) (60.0f * f7), 90, TRAIN, 0));
                    float f8 = 0.24f * sqrt;
                    canvas.drawCircle(next.x + (0.2f * sqrt), next.y + f8, 0.6f * sqrt, this.p);
                    this.p.setColor(Color.argb((int) (f7 * 120.0f), 255, 255, 240));
                    canvas.drawCircle(next.x - (0.26f * sqrt), next.y - (sqrt * 0.3f), f8, this.p);
                    continue;
                case 4:
                    float sin = (((float) Math.sin((this.t * 18.0f) + next.x)) * 0.4f) + 0.6f;
                    float f9 = 1.0f - (f4 * f4);
                    this.p.setColor(Color.argb((int) (150.0f * f9), 255, 100, 30));
                    canvas.drawCircle(next.x + (((float) Math.sin((this.t * 9.0f) + next.y)) * dp(1.5f)), next.y - (dp(2.0f) * sin), next.size * ((sin * 0.3f) + 0.5f), this.p);
                    this.p.setColor(Color.argb((int) (f9 * 200.0f), 255, 210, 80));
                    canvas.drawCircle(next.x, next.y - (dp(3.0f) * sin), (next.size * 0.3f * sin) + dp(1.0f), this.p);
                    continue;
            }
            canvas.drawCircle(f, f2, f3, this.p);
        }
    }

    void drawHeliShadow(Canvas canvas, En en) {
        this.p.setColor(Color.argb(60, 0, 0, 0));
        this.rf.set((en.x - dp(10.0f)) + dp(14.0f), (en.y - dp(6.0f)) + dp(24.0f), en.x + dp(10.0f) + dp(14.0f), en.y + dp(16.0f) + dp(24.0f));
        canvas.drawOval(this.rf, this.p);
        circ(canvas, en.x + dp(14.0f), en.y + dp(24.0f), dp(20.0f), Color.argb(34, 0, 0, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x01d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void drawHud(android.graphics.Canvas r26) {
        /*
            Method dump skipped, instructions count: 1490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.JungleView.drawHud(android.graphics.Canvas):void");
    }

    void drawInk(Canvas canvas) {
        float f = this.inkT;
        float min = Math.min(1.0f, Math.min(2.0f * f, (4.4f - f) * 3.0f));
        if (min <= 0.0f) {
            return;
        }
        int argb = Color.argb((int) (min * 238.0f), 2, LOCO, 18);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setShader(new RadialGradient(this.px, this.py, dp(170.0f), new int[]{Color.argb(0, 2, LOCO, 18), Color.argb(0, 2, LOCO, 18), argb}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
        this.p.setShader(null);
    }

    void drawJet(Canvas canvas) {
        float f;
        Paint paint;
        Canvas canvas2;
        float f2;
        float f3;
        float f4;
        float headX = headX();
        float headY = headY() + dp(56.0f);
        float cos = (float) Math.cos(this.mAng);
        float max = Math.max(this.w, this.h) * 1.6f;
        float f5 = headX + (cos * max);
        float sin = headY + (((float) Math.sin(this.mAng)) * max);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        int i = this.mState;
        if (i != 1 || this.mKind != 0) {
            if (i == 2) {
                float min = Math.min(1.0f, this.mJetT / 0.15f);
                this.p.setStrokeWidth(dp(40.0f));
                this.p.setColor(Color.argb((int) (70.0f * min), 90, 200, 255));
                f = sin;
                canvas.drawLine(headX, headY, f5, f, this.p);
                this.p.setStrokeWidth(dp(26.0f));
                this.p.setColor(Color.argb((int) (150.0f * min), 140, 225, 255));
                canvas.drawLine(headX, headY, f5, f, this.p);
                this.p.setStrokeWidth(dp(11.0f));
                this.p.setColor(Color.argb((int) (min * 230.0f), 235, 252, 255));
                paint = this.p;
                canvas2 = canvas;
                f2 = headX;
                f3 = headY;
                f4 = f5;
            }
            this.p.setStyle(Paint.Style.FILL);
            this.p.setStrokeCap(Paint.Cap.BUTT);
        }
        float max2 = 1.0f - (Math.max(0.0f, this.mT) / 1.0f);
        this.p.setStrokeWidth(dp((14.0f * max2) + 2.0f));
        this.p.setColor(Color.argb((int) ((max2 * 60.0f) + 28.0f), 255, 80, 80));
        f4 = f5;
        f = sin;
        canvas.drawLine(headX, headY, f4, f, this.p);
        this.p.setStrokeWidth(dp(1.4f));
        this.p.setColor(Color.argb(150, 255, 120, 120));
        paint = this.p;
        canvas2 = canvas;
        f2 = headX;
        f3 = headY;
        canvas2.drawLine(f2, f3, f4, f, paint);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setStrokeCap(Paint.Cap.BUTT);
    }

    void drawMantle(Canvas canvas, float f, float f2) {
        float dp = f2 + dp(40.0f);
        Color.rgb(18, SEGN, 22);
        Color.rgb(132, 138, 150);
        Color.rgb(72, 76, 88);
        this.p.setStyle(Paint.Style.FILL);
        if (this.og == null) {
            this.og = OctGfx.get(dp(1.0f));
        }
        ospr(canvas, this.og.skin, f, dp - dp(1.0f), dp(150.0f), dp(56.0f), 255);
        for (int i = 0; i < WAGON; i++) {
            ospr(canvas, this.og.skin, f + ((i - 2.0f) * dp(30.0f)), dp(22.0f) + dp + (((float) Math.sin((this.t * 2.0f) + r0)) * dp(1.5f)), dp(36.0f), dp(36.0f), 255);
        }
        this.p.setShader(new LinearGradient(f, dp - dp(26.0f), f, dp + dp(36.0f), Color.argb(210, 190, 196, 208), Color.argb(0, 190, 196, 208), Shader.TileMode.CLAMP));
        this.rf.set(f - dp(66.0f), dp - dp(24.0f), f + dp(66.0f), dp(14.0f) + dp);
        canvas.drawOval(this.rf, this.p);
        this.p.setShader(null);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.1f));
        this.p.setColor(Color.argb(150, 40, 42, 52));
        for (int i2 = 0; i2 < 4; i2++) {
            float f3 = i2 - 1.5f;
            float dp2 = f + (dp(30.0f) * f3);
            canvas.drawLine(dp2, dp + dp(2.0f), dp2 + (f3 * dp(3.0f)), dp + dp(28.0f), this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
    }

    void drawMegaGen(Canvas canvas) {
        canvas.save();
        if (this.shakeT > 0.0f) {
            canvas.translate((this.rnd.nextFloat() - 0.5f) * dp(6.0f) * Math.min(1.0f, this.shakeT * 3.0f), (this.rnd.nextFloat() - 0.5f) * dp(6.0f) * Math.min(1.0f, this.shakeT * 3.0f));
        }
        this.mb.drawBack(canvas);
        drawMfx(canvas, true);
        this.mb.draw(canvas);
        drawMfx(canvas, false);
        drawFx(canvas);
        drawShots(canvas);
        int i = this.state;
        if (i == 1 || i == 3) {
            drawShip(canvas);
        }
        canvas.restore();
        float f = this.flash;
        if (f > 0.0f) {
            this.p.setColor(Color.argb((int) (Math.min(1.0f, f * 3.0f) * 160.0f), 255, 255, 255));
            canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
        }
        drawHud(canvas);
    }

    void drawMfx(Canvas canvas, boolean z) {
        Iterator<float[]> it = this.mfx.iterator();
        while (it.hasNext()) {
            float[] next = it.next();
            int i = (int) next[0];
            if (i != 4) {
                char c = 1;
                if ((i == WAGON) == z) {
                    float max = Math.max(0.0f, next[WAGON] / next[LOCO]);
                    int i2 = (int) next[HUT];
                    float f = 0.5f;
                    switch (i) {
                        case 1:
                            this.p.setStyle(Paint.Style.STROKE);
                            float f2 = 1.0f - max;
                            this.p.setStrokeWidth((dp(2.2f) * f2) + dp(0.6f));
                            this.p.setColor(Color.argb((int) (210.0f * f2), Color.red(i2), Color.green(i2), Color.blue(i2)));
                            canvas.drawCircle(next[1], next[2], next[TANK] * ((max * 0.75f) + 0.25f), this.p);
                            this.p.setStyle(Paint.Style.FILL);
                            break;
                        case 2:
                            this.p.setColor(Color.argb((int) ((1.0f - (max * max)) * 255.0f), Color.red(i2), Color.green(i2), Color.blue(i2)));
                            canvas.drawCircle(next[1], next[2], next[TANK] * (1.0f - (max * 0.5f)), this.p);
                            break;
                        case 3:
                            float f3 = 1.0f - max;
                            this.p.setColor(Color.argb((int) (150.0f * f3), Color.red(i2), Color.green(i2), Color.blue(i2)));
                            canvas.drawCircle(next[1], next[2], next[TANK] * ((max * 0.6f) + 0.6f), this.p);
                            this.p.setColor(Color.argb((int) (240.0f * f3), 255, 250, 235));
                            canvas.drawCircle(next[1], next[2], next[TANK] * 0.4f * f3, this.p);
                            break;
                        case WAGON /* 5 */:
                            this.p.setColor(Color.argb((int) ((1.0f - max) * 150.0f), Color.red(i2), Color.green(i2), Color.blue(i2)));
                            canvas.drawCircle(next[1], next[2], next[TANK] * ((1.8f * max) + 0.6f), this.p);
                            float f4 = next[1];
                            float f5 = next[TANK];
                            canvas.drawCircle(f4 + (f5 * 0.5f * max), next[2] - ((f5 * 0.3f) * max), f5 * ((max * 1.4f) + 0.4f), this.p);
                            break;
                        case LOCO /* 6 */:
                            this.p.setStyle(Paint.Style.STROKE);
                            this.p.setStrokeCap(Paint.Cap.ROUND);
                            int i3 = 0;
                            for (int i4 = HUT; i3 < i4; i4 = HUT) {
                                float f6 = (i3 * 0.7854f) + (((next[c] * 0.37f) % 1.0f) * 0.8f);
                                float f7 = next[TANK] * ((0.9f * max) + 0.35f) * (i3 % 2 == 0 ? 1.0f : 0.6f);
                                float f8 = 1.0f - max;
                                this.p.setStrokeWidth((dp(2.8f) * f8) + dp(f));
                                this.p.setColor(Color.argb((int) (230.0f * f8), Color.red(i2), Color.green(i2), Color.blue(i2)));
                                double d = f6;
                                canvas.drawLine(next[c] + (((float) Math.cos(d)) * f7 * 0.3f), next[2] + (((float) Math.sin(d)) * f7 * 0.3f), (((float) Math.cos(d)) * f7) + next[1], (((float) Math.sin(d)) * f7) + next[2], this.p);
                                i3++;
                                i2 = i2;
                                f = 0.5f;
                                c = 1;
                            }
                            this.p.setStyle(Paint.Style.FILL);
                            this.p.setStrokeCap(Paint.Cap.BUTT);
                            break;
                    }
                }
            }
        }
    }

    void drawMummy(Canvas canvas, En en) {
        int i;
        float f;
        float f2 = this.d * 0.95f;
        float f3 = en.x;
        float f4 = en.y;
        float sin = ((float) Math.sin(this.tTread / dp(18.0f))) * 4.0f * f2;
        int i2 = this.tState;
        boolean z = i2 == 2 || i2 == WAGON || i2 == BUNKER;
        float sin2 = (((float) Math.sin(this.t * 8.0f)) * 0.45f) + 0.55f;
        int rgb = Color.rgb(224, 208, 166);
        int rgb2 = Color.rgb(168, 150, 106);
        int rgb3 = Color.rgb(242, 198, 66);
        int rgb4 = Color.rgb(40, 92, 178);
        Color.rgb(110, 255, 160);
        float f5 = 4.0f * f2;
        int i3 = rgb2;
        circ(canvas, f3, f4 + f5, 70.0f * f2, Color.argb(z ? 56 : 26, 90, 255, 150));
        float f6 = 38.0f * f2;
        float f7 = 7.0f * f2;
        float f8 = f2 * 18.0f;
        float f9 = 9.0f * f2;
        float f10 = f2 * 28.0f;
        rbox(canvas, (f3 - f6) + f7, (f4 - f8) + f9, f6 + f3 + f7, f4 + f10 + f9, f2 * 16.0f, Color.argb(66, 0, 0, 0));
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeCap(Paint.Cap.ROUND);
        for (int i4 = 0; i4 < WAGON; i4++) {
            float f11 = ((i4 - 2) * BUNKER * f2) + f3 + sin;
            this.p.setStrokeWidth(f2 * 5.0f);
            this.p.setColor(Color.argb(220, 224, 208, 166));
            this.path.reset();
            this.path.moveTo(f11, f4 - (f2 * 12.0f));
            this.path.quadTo((((float) Math.sin((this.t * 3.0f) + i4)) * 10.0f * f2) + f11, f4 - (40.0f * f2), f11 + (((float) Math.sin((this.t * 2.4f) + (i4 * 2))) * 12.0f * f2), (f4 - (66.0f * f2)) - (((i4 % 2) * HUT) * f2));
            canvas.drawPath(this.path, this.p);
        }
        this.p.setStrokeCap(Paint.Cap.BUTT);
        this.p.setStyle(Paint.Style.FILL);
        int i5 = -1;
        for (int i6 = 1; i5 <= i6; i6 = 1) {
            float f12 = (i5 * 30 * f2) + f3 + sin;
            float f13 = ((z ? 26 : TRAIN) * i5 * f2) + f3 + sin;
            float f14 = f4 + ((z ? 52 : 42) * f2);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeCap(Paint.Cap.ROUND);
            this.p.setStrokeWidth(f2 * 12.0f);
            this.p.setColor(rgb);
            canvas.drawLine(f12, f4, f13, f14, this.p);
            float f15 = f2 * 1.4f;
            this.p.setStrokeWidth(f15);
            int i7 = i3;
            this.p.setColor(i7);
            for (int i8 = 1; i8 < WAGON; i8++) {
                float f16 = i8;
                float f17 = (((f13 - f12) * f16) / 5.0f) + f12;
                float f18 = f2 * 5.0f;
                float f19 = f4 + (((f14 - f4) * f16) / 5.0f);
                canvas.drawLine(f17 - f18, f19 - (2.0f * f2), f17 + f18, f19 + (f2 * 3.0f), this.p);
            }
            this.p.setStrokeCap(Paint.Cap.BUTT);
            this.p.setStyle(Paint.Style.FILL);
            if (z) {
                i = i7;
                f = f15;
                circ(canvas, f13, f14, f2 * 15.0f, Color.argb((int) ((80.0f * sin2) + 90.0f), 90, 255, 150));
            } else {
                i = i7;
                f = f15;
            }
            circ(canvas, f13, f14, f2 * 7.4f, rgb);
            int i9 = -1;
            for (int i10 = 1; i9 <= i10; i10 = 1) {
                float f20 = f13 + (i9 * 3.6f * f2);
                float f21 = f14 + (6.0f * f2);
                tri(canvas, f20 - f, f21, f20 + f, f21, f20, f14 + (13.0f * f2), Color.rgb(200, 190, 160));
                i9++;
                i5 = i5;
            }
            i5 += 2;
            i3 = i;
        }
        float f22 = 36.0f * f2;
        float f23 = 12.0f * f2;
        float f24 = f4 + f23;
        rbox(canvas, (f3 - f22) + sin, f4 - (14.0f * f2), f22 + f3 + sin, f24, f2 * 13.0f, rgb);
        this.p.setStyle(Paint.Style.STROKE);
        float f25 = f2 * 1.4f;
        this.p.setStrokeWidth(f25);
        this.p.setColor(i3);
        for (int i11 = 0; i11 < HUT; i11++) {
            float f26 = i11 * BUNKER * f2;
            canvas.drawLine((f3 - (32.0f * f2)) + f26 + sin, f4 - f23, (f3 - (22.0f * f2)) + f26 + sin, f4 + (f2 * 10.0f), this.p);
        }
        this.p.setStrokeWidth(f5);
        this.p.setColor(rgb3);
        this.rf.set((f3 - f10) + sin, f4 - (6.0f * f2), f3 + f10 + sin, (24.0f * f2) + f4);
        canvas.drawArc(this.rf, 20.0f, 140.0f, false, this.p);
        this.p.setStyle(Paint.Style.FILL);
        float f27 = f3 + sin;
        float f28 = 19.0f * f2;
        float f29 = f27 - f28;
        float f30 = 20.0f * f2;
        float f31 = f4 - f30;
        float f32 = f27 + f28;
        float f33 = f2 * 11.0f;
        rbox(canvas, f29, f31, f32, f4 + f30, f33, rgb4);
        int i12 = -2;
        for (int i13 = 2; i12 <= i13; i13 = 2) {
            float f34 = (i12 * TANK * f2) + f27;
            box(canvas, f34 - f25, f31, f34 + f25, f4 + f8, rgb3);
            i12++;
        }
        float f35 = f4 + (17.0f * f2);
        float f36 = 3.0f * f2;
        rbox(canvas, f29, f24, f32, f35, f36, rgb3);
        rbox(canvas, f27 - f33, f4 + (15.0f * f2), f27 + f33, f4 + (26.0f * f2), f2 * 5.0f, rgb);
        for (int i14 = -1; i14 <= 1; i14 += 2) {
            float f37 = f27 + (i14 * 5.4f * f2);
            float f38 = f4 + (21.0f * f2);
            circ(canvas, f37, f38, f2 * 4.4f, Color.rgb(24, TRAIN, SEGN));
            circ(canvas, f37, f38, f2 * 2.8f, Color.argb((int) ((95.0f * sin2) + 160.0f), 110, 255, 160));
        }
        tri(canvas, f27 - f36, f35, f27 + f36, f35, f27, f4 + (10.0f * f2), rgb3);
        circ(canvas, f27, f4 + f33, f2 * 2.4f, Color.rgb(200, 40, 40));
    }

    void drawPicks(Canvas canvas) {
        Iterator<Pick> it = this.picks.iterator();
        while (it.hasNext()) {
            Pick next = it.next();
            float sin = (((float) Math.sin(next.age * 8.0f)) * 0.12f) + 1.0f;
            int rgb = next.type == 0 ? Color.rgb(255, 80, 110) : Color.rgb(90, 200, 255);
            circ(canvas, next.x, next.y, dp(15.0f) * sin, Color.argb(70, Color.red(rgb), Color.green(rgb), Color.blue(rgb)));
            circ(canvas, next.x, next.y, dp(10.0f), Color.rgb(24, 26, 40));
            circ(canvas, next.x, next.y, dp(8.0f), rgb);
            box(canvas, next.x - dp(1.6f), next.y - dp(5.0f), next.x + dp(1.6f), next.y + dp(5.0f), -1);
            box(canvas, next.x - dp(5.0f), next.y - dp(1.6f), next.x + dp(5.0f), next.y + dp(1.6f), -1);
        }
    }

    void drawPlayerShadow(Canvas canvas) {
        this.rf.set((this.px - dp(10.0f)) + dp(12.0f), (this.py - dp(10.0f)) + dp(20.0f), this.px + dp(10.0f) + dp(12.0f), this.py + dp(12.0f) + dp(20.0f));
        this.p.setColor(Color.argb(64, 0, 0, 0));
        canvas.drawOval(this.rf, this.p);
    }

    void drawRoad(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        Paint paint;
        int argb;
        float roadEnd = roadEnd();
        int i5 = 0;
        while (true) {
            i = 50;
            i2 = 3;
            i3 = 1;
            if (i5 >= 3 || (i5 == 2 && this.level != 0)) {
                break;
            }
            this.path.reset();
            float max = Math.max(-dp(16.0f), (this.dist + this.h) - roadEnd);
            float f = max;
            boolean z = true;
            while (f < this.h + dp(20.0f)) {
                float f2 = (this.dist + this.h) - f;
                if (f2 <= roadEnd + 0.5f) {
                    float roadX = roadX(f2);
                    if (z) {
                        this.path.moveTo(roadX, f);
                        z = false;
                    } else {
                        this.path.lineTo(roadX, f);
                    }
                }
                f += dp(12.0f);
            }
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeJoin(Paint.Join.ROUND);
            Paint paint2 = this.p;
            if (i5 == 0) {
                paint2.setStrokeWidth(dp(ROAD_W[this.level]));
                paint = this.p;
                argb = pal(WAGON, Color.rgb(112, 86, 52), Color.rgb(112, 116, 126), Color.rgb(150, 120, 80));
            } else if (i5 == 1) {
                paint2.setStrokeWidth(dp(ROAD_W[this.level] - 10));
                paint = this.p;
                argb = pal(LOCO, Color.rgb(150, 118, 76), Color.rgb(184, 188, 198), Color.rgb(208, 180, 128));
            } else {
                paint2.setStrokeWidth(dp(2.0f));
                paint = this.p;
                argb = Color.argb(90, 70, 50, 30);
            }
            paint.setColor(argb);
            if (i5 < 2) {
                canvas.drawPath(this.path, this.p);
            } else {
                for (int i6 = -1; i6 <= 1; i6 += 2) {
                    this.path.reset();
                    float f3 = max;
                    boolean z2 = true;
                    while (f3 < this.h + dp(20.0f)) {
                        float f4 = (this.dist + this.h) - f3;
                        if (f4 <= roadEnd + 0.5f) {
                            float roadX2 = roadX(f4) + (i6 * dp(10.0f));
                            if (z2) {
                                this.path.moveTo(roadX2, f3);
                                z2 = false;
                            } else {
                                this.path.lineTo(roadX2, f3);
                            }
                        }
                        f3 += dp(12.0f);
                    }
                    canvas.drawPath(this.path, this.p);
                }
            }
            i5++;
        }
        this.p.setStyle(Paint.Style.FILL);
        if (this.level >= 3) {
            return;
        }
        float dp = dp(46.0f);
        int floor = ((int) Math.floor(this.dist / dp)) - 1;
        int i7 = ((int) (this.h / dp)) + 3;
        int i8 = 0;
        while (i8 < i7) {
            int i9 = floor + i8;
            int hash = hash(i9, 777);
            float f5 = (i9 * dp) + (((hash & T_SEG) / 31.0f) * dp);
            if (f5 <= roadEnd && !inRiver(f5, dp(4.0f))) {
                float sy = sy(f5);
                float roadX3 = roadX(f5);
                switch ((hash >> WAGON) & i2) {
                    case 0:
                        i4 = i8;
                        float dp2 = roadX3 + ((((hash >> HUT) % 17) - 8) * dp(1.0f));
                        this.rf.set(dp2 - dp(9.0f), sy - dp(4.0f), dp2 + dp(9.0f), dp(4.0f) + sy);
                        this.p.setColor(Color.argb(210, 84, 102, 116));
                        canvas.drawOval(this.rf, this.p);
                        this.rf.set(dp2 - dp(6.0f), sy - dp(2.6f), dp2 + dp(1.0f), sy);
                        this.p.setColor(Color.argb(170, 150, 172, 190));
                        canvas.drawOval(this.rf, this.p);
                        continue;
                    case 1:
                        int i10 = -1;
                        while (i10 <= i3) {
                            int i11 = 0;
                            while (i11 < i2) {
                                circ(canvas, roadX3 + (i10 * ((roadHalf() - dp(3.0f)) + ((i11 % 2) * dp(2.0f)))), sy + ((i11 - 1) * dp(5.0f)), dp((i11 * 0.3f) + 1.8f), Color.rgb(130, 120, 106));
                                i11++;
                                i8 = i8;
                                i2 = 3;
                            }
                            i10 += 2;
                            i3 = 1;
                            i2 = 3;
                        }
                        i4 = i8;
                        continue;
                    case 2:
                        this.p.setColor(Color.argb(60, i, 34, TRAIN));
                        this.rf.set(roadX3 - dp(8.0f), sy - dp(6.0f), roadX3 + dp(10.0f), sy + dp(6.0f));
                        canvas.drawOval(this.rf, this.p);
                        break;
                }
            }
            i4 = i8;
            i8 = i4 + 1;
            i3 = 1;
            i2 = 3;
            i = 50;
        }
    }

    void drawShip(Canvas canvas) {
        if (this.invul > 0.0f && this.state == 1 && ((int) (this.t * 14.0f)) % 2 == 0) {
            return;
        }
        Fx3D.draw(canvas, this, 100, this.px, this.py, dp(46.0f) * this.shipScale, dp(52.0f) * this.shipScale, -(Math.max(-1.0f, Math.min(1.0f, this.pvx / dp(BOSS_GOLD))) * 32.0f), (((float) Math.sin(this.t * 3.0f)) * 3.0f) - 6.0f, dp(2.5f), 3.2f, dp(1.0f));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x01bb. Please report as an issue. */
    void drawShots(Canvas canvas) {
        Canvas canvas2;
        Canvas canvas3;
        float f;
        float f2;
        float dp;
        int i;
        JungleView jungleView;
        Canvas canvas4 = canvas;
        this.p.setStyle(Paint.Style.FILL);
        float f3 = 1.0f;
        char c = 1;
        if (this.state == 1 && this.wTier >= BUNKER) {
            int i2 = ShipArt.LASER_COL[this.wTier];
            float dp2 = this.py - dp(14.0f);
            for (int i3 = 0; i3 < this.laserN; i3++) {
                float f4 = this.lbE[i3];
                float f5 = this.lbX[i3];
                float tan = f5 + (((float) Math.tan(this.lbA[i3])) * (dp2 - f4));
                this.p.setStyle(Paint.Style.STROKE);
                this.p.setStrokeCap(Paint.Cap.BUTT);
                this.p.setStrokeWidth(dp(5.0f));
                this.p.setColor(Color.argb(34, Color.red(i2), Color.green(i2), Color.blue(i2)));
                canvas.drawLine(f5, dp2, tan, f4, this.p);
                this.p.setStrokeWidth(dp(2.2f));
                this.p.setColor(Color.argb(120, Color.red(i2), Color.green(i2), Color.blue(i2)));
                canvas.drawLine(f5, dp2, tan, f4, this.p);
                this.p.setStrokeWidth(dp(1.0f));
                this.p.setColor(Color.argb(190, 255, 255, 255));
                canvas.drawLine(f5, dp2, tan, f4, this.p);
            }
            this.p.setStyle(Paint.Style.FILL);
        }
        Iterator<float[]> it = this.arcs.iterator();
        while (it.hasNext()) {
            float[] next = it.next();
            ArcFx.draw(canvas, this.p, this.path, next[0], next[c], next[2], next[3], Math.max(0.0f, next[4] / 0.12f), (int) next[WAGON], dp(f3));
            c = 1;
            f3 = 1.0f;
        }
        float f6 = 1.0f;
        Iterator<BossView.Shot> it2 = this.shots.iterator();
        while (it2.hasNext()) {
            BossView.Shot next2 = it2.next();
            if (next2.kind <= 0) {
                canvas2 = canvas4;
                switch (next2.type) {
                    case 0:
                        boolean z = this.wTier >= 3;
                        box(canvas, next2.x - dp(z ? 1.5f : 1.1f), next2.y - dp(6.0f), next2.x + dp(z ? 1.5f : 1.1f), dp(5.0f) + next2.y, this.wTier == 0 ? Color.rgb(255, 235, 130) : Color.rgb(255, 160, 70));
                        break;
                    case 1:
                        box(canvas, next2.x - dp(2.0f), next2.y - dp(6.0f), next2.x + dp(2.0f), dp(5.0f) + next2.y, Color.rgb(230, 232, 240));
                        box(canvas, next2.x - dp(1.4f), next2.y + dp(5.0f), next2.x + dp(1.4f), next2.y + dp(10.0f), Color.rgb(255, 180, 60));
                        break;
                    case 2:
                        canvas3 = canvas;
                        circ(canvas3, next2.x, next2.y, dp(3.2f), Color.rgb(160, 235, 255));
                        f = next2.x;
                        f2 = next2.y;
                        dp = dp(1.6f);
                        i = -1;
                        jungleView = this;
                        jungleView.circ(canvas3, f, f2, dp, i);
                        break;
                    case 3:
                    default:
                        circ(canvas, next2.x, next2.y, dp(5.0f), Color.rgb(50, 52, 60));
                        circ(canvas, next2.x, next2.y, dp(2.2f), Color.rgb(255, 150, 40));
                        break;
                    case 4:
                        canvas3 = canvas;
                        circ(canvas3, next2.x, next2.y, dp(3.4f), Color.argb(70, 255, 200, 80));
                        f = next2.x;
                        f2 = next2.y;
                        dp = dp(1.7f);
                        i = Color.rgb(255, 236, 150);
                        jungleView = this;
                        jungleView.circ(canvas3, f, f2, dp, i);
                        break;
                    case WAGON /* 5 */:
                        float sin = (((float) Math.sin((this.t * 25.0f) + next2.y)) * 0.2f) + 0.8f;
                        circ(canvas, next2.x, next2.y, dp(15.0f) * sin, Color.argb(70, 200, 80, 255));
                        canvas3 = canvas;
                        circ(canvas3, next2.x, next2.y, dp(7.0f) * sin, Color.rgb(160, 60, 235));
                        jungleView = this;
                        jungleView.circ(canvas3, next2.x, next2.y, dp(4.2f), Color.rgb(232, 168, 255));
                        f = next2.x;
                        f2 = next2.y;
                        dp = dp(2.0f);
                        i = -1;
                        jungleView.circ(canvas3, f, f2, dp, i);
                        break;
                    case LOCO /* 6 */:
                        canvas.save();
                        canvas2.translate(next2.x, next2.y);
                        canvas2.rotate(((float) Math.toDegrees(Math.atan2(next2.vy, next2.vx))) + 90.0f);
                        rbox(canvas, -dp(3.4f), -dp(8.0f), dp(3.4f), dp(8.0f), dp(3.0f), Color.argb(70, 100, 255, 190));
                        rbox(canvas, -dp(1.7f), -dp(6.0f), dp(1.7f), dp(6.0f), dp(2.0f), Color.rgb(120, 255, 200));
                        box(canvas, -dp(0.7f), -dp(4.0f), dp(0.7f), dp(3.0f), -1);
                        canvas.restore();
                        break;
                }
            } else {
                canvas2 = canvas4;
                NewWeapons.draw(canvas, this.p, this.path, this.rf, next2, dp(f6), this.t, true);
            }
            canvas4 = canvas2;
            f6 = 1.0f;
        }
    }

    void drawStrikes(Canvas canvas) {
        float f = this.d;
        int pick = pick(Color.rgb(255, 70, 40), Color.rgb(70, 170, 255), Color.rgb(170, 90, 255));
        Iterator<BossView.Strike> it = this.strikes.iterator();
        while (it.hasNext()) {
            BossView.Strike next = it.next();
            float min = Math.min(1.0f, next.t / next.fuse);
            float sin = (((float) Math.sin(this.t * ((16.0f * min) + 10.0f))) * 0.5f) + 0.5f;
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb((int) ((100.0f * min * ((sin * 0.4f) + 0.6f)) + 45.0f), Color.red(pick), Color.green(pick), Color.blue(pick)));
            canvas.drawCircle(next.x, next.y, next.r, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            float f2 = f * 2.5f;
            this.p.setStrokeWidth(f2);
            this.p.setColor(Color.argb(220, 255, 200, 80));
            canvas.drawCircle(next.x, next.y, next.r, this.p);
            float f3 = f * 2.0f;
            this.p.setStrokeWidth(f3);
            this.p.setColor(Color.argb(235, 255, 255, 255));
            canvas.drawCircle(next.x, next.y, next.r * (1.0f - min), this.p);
            this.p.setStyle(Paint.Style.FILL);
            this.p.setColor(Color.argb(210, 255, 235, 160));
            float f4 = f * 8.0f;
            canvas.drawRect(next.x - f4, next.y - f, next.x + f4, next.y + f, this.p);
            canvas.drawRect(next.x - f, next.y - f4, next.x + f, next.y + f4, this.p);
            float f5 = next.fuse - next.t;
            if (f5 < 0.45f) {
                float f6 = next.y - ((f5 / 0.45f) * (next.y + (40.0f * f)));
                float f7 = f6 - f4;
                box(canvas, next.x - f2, f7, next.x + f2, f6 + (6.0f * f), Color.rgb(225, 228, 238));
                box(canvas, next.x - f2, f6 + f3, next.x + f2, f6 + f4, Color.rgb(230, 60, 50));
                float f8 = 1.8f * f;
                box(canvas, next.x - f8, f6 - (14.0f * f), next.x + f8, f7, Color.rgb(255, 190, 60));
            }
        }
    }

    void drawTentacle(Canvas canvas, Ten ten, float f, boolean z) {
        float f2;
        int i;
        float sin;
        JungleView jungleView;
        JungleView jungleView2;
        int i2;
        JungleView jungleView3;
        float f3;
        float f4;
        int i3;
        int i4;
        int i5;
        float f5;
        JungleView jungleView4 = this;
        if (ten.dying) {
            i = Math.max(2, SEGN - ((int) (ten.dyT / 0.045f)));
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
            i = SEGN;
        }
        float pow = (float) Math.pow(Math.max(0.0f, Math.min(1.0f, f)), 0.8500000238418579d);
        int mixc = mixc(Color.rgb(124, 130, 142), Color.rgb(176, 36, 34), pow);
        mixc(Color.rgb(84, 88, 100), Color.rgb(104, 14, 18), pow);
        mixc(Color.rgb(176, 182, 194), Color.rgb(236, 96, 80), pow);
        float f6 = 0.8f;
        if (f > 0.8f || f2 > 0.0f) {
            mixc = mixc(mixc, Color.rgb(255, 210, 170), (f2 > 0.0f ? 0.5f : 0.35f) * ((((float) Math.sin(jungleView4.t * (f2 > 0.0f ? 50.0f : 22.0f))) * 0.5f) + 0.5f));
        }
        if (ten.flash > 0.0f) {
            mixc(mixc, -1, 0.55f);
        }
        jungleView4.p.setStyle(Paint.Style.FILL);
        if (jungleView4.og == null) {
            jungleView4.og = OctGfx.get(jungleView4.dp(1.0f));
        }
        if (ten.flash > 0.0f) {
            sin = 0.55f;
        } else if (f > 0.8f || f2 > 0.0f) {
            sin = (f2 > 0.0f ? 0.5f : 0.35f) * ((((float) Math.sin(jungleView4.t * (f2 > 0.0f ? 50.0f : 22.0f))) * 0.5f) + 0.5f);
        } else {
            sin = 0.0f;
        }
        int i6 = i - 1;
        int i7 = i6;
        while (i7 >= 0) {
            float dp = (ten.sr[i7] * 1.12f) + jungleView4.dp(f6);
            if (i7 < i6) {
                int i8 = i7 + 1;
                float dp2 = ((ten.sr[i7] + ten.sr[i8]) * 0.56f) + jungleView4.dp(f6);
                float f7 = (ten.sx[i7] + ten.sx[i8]) / 2.0f;
                float f8 = (ten.sy[i7] + ten.sy[i8]) / 2.0f;
                float f9 = dp2 * 2.0f;
                i4 = i7;
                i5 = i6;
                f5 = 2.0f;
                ospr(canvas, jungleView4.og.skin, f7, f8, f9, f9, 255);
                if (pow > 0.02f) {
                    ospr(canvas, jungleView4.og.skinRed, f7, f8, f9, f9, (int) (pow * 255.0f));
                }
            } else {
                i4 = i7;
                i5 = i6;
                f5 = 2.0f;
            }
            float f10 = f5 * dp;
            ospr(canvas, jungleView4.og.skin, ten.sx[i4], ten.sy[i4], f10, f10, 255);
            if (pow > 0.02f) {
                ospr(canvas, jungleView4.og.skinRed, ten.sx[i4], ten.sy[i4], f10, f10, (int) (pow * 255.0f));
            }
            if (sin > 0.01f) {
                jungleView4.p.setStyle(Paint.Style.FILL);
                jungleView4.p.setColor(Color.argb((int) (170.0f * sin), 255, 232, 210));
                canvas.drawCircle(ten.sx[i4], ten.sy[i4], 0.9f * dp, jungleView4.p);
            }
            i7 = i4 - 1;
            i6 = i5;
            f6 = 0.8f;
        }
        int i9 = i6;
        jungleView4.p.setStyle(Paint.Style.FILL);
        int i10 = 2;
        while (true) {
            float f11 = 0.4f;
            if (i10 >= i9) {
                break;
            }
            float f12 = ten.sr[i10];
            if (f12 < jungleView4.dp(3.0f)) {
                jungleView2 = jungleView4;
                i2 = i9;
            } else {
                int max = Math.max(0, i10 - 1);
                int min = Math.min(i9, i10 + 1);
                float f13 = ten.sx[min] - ten.sx[max];
                float f14 = ten.sy[min] - ten.sy[max];
                int i11 = i9;
                float sqrt = ((float) Math.sqrt((f13 * f13) + (f14 * f14))) + 0.001f;
                float f15 = (-f14) / sqrt;
                float f16 = f13 / sqrt;
                float sin2 = (i10 * 0.62f) + (ten.id * 1.3f) + (((float) Math.sin((jungleView4.t * 0.8f) + ten.phase)) * 0.6f);
                int i12 = 0;
                while (i12 < 2) {
                    double d = (i12 * 2.5f) + sin2;
                    float f17 = f15;
                    float cos = (float) Math.cos(d);
                    if (cos < 0.05f) {
                        jungleView3 = this;
                        f3 = f12;
                        f4 = sin2;
                        i3 = i11;
                    } else {
                        float sin3 = 0.66f * f12 * ((float) Math.sin(d));
                        float f18 = f12 * 0.3f * ((cos * 0.6f) + f11);
                        float f19 = ten.sx[i10] + (f17 * sin3);
                        float f20 = ten.sy[i10] + (sin3 * f16);
                        jungleView3 = this;
                        f3 = f12;
                        f4 = sin2;
                        i3 = i11;
                        jungleView3.p.setColor(mixc(Color.rgb(214, 204, 206), Color.rgb(230, 130, 120), pow * 0.7f));
                        canvas.drawCircle(f19, f20, f18, jungleView3.p);
                        jungleView3.p.setColor(Color.rgb(54, 38, 46));
                        canvas.drawCircle((f17 * f18 * 0.1f) + f19, (f16 * f18 * 0.1f) + f20, 0.58f * f18, jungleView3.p);
                        jungleView3.p.setColor(Color.argb(150, 255, 255, 255));
                        canvas.drawCircle(f19 - (0.28f * f18), f20 - (f18 * 0.3f), f18 * 0.2f, jungleView3.p);
                    }
                    i12++;
                    jungleView4 = jungleView3;
                    f15 = f17;
                    i11 = i3;
                    f12 = f3;
                    sin2 = f4;
                    f11 = 0.4f;
                }
                jungleView2 = jungleView4;
                i2 = i11;
            }
            i10++;
            jungleView4 = jungleView2;
            i9 = i2;
        }
        JungleView jungleView5 = jungleView4;
        int i13 = i9;
        int i14 = (int) (pow * 7.0f);
        for (int i15 = 0; i15 < i14; i15++) {
            int m = JungleView$$ExternalSyntheticBackport0.m(hash((ten.id * T_SEG) + i15, TANK), Math.max(1, i - 4)) + 2;
            if (m < i) {
                float f21 = ten.sr[m];
                float sin4 = (((float) Math.sin((jungleView5.t * 9.0f) + (i15 * 2.0f))) * 0.3f) + 0.7f;
                jungleView5.p.setColor(Color.argb((int) (90.0f * sin4), 255, 70, 40));
                canvas.drawCircle(ten.sx[m], ten.sy[m], 0.95f * f21, jungleView5.p);
                jungleView5.p.setColor(Color.rgb(96, HUT, 14));
                canvas.drawCircle(ten.sx[m], ten.sy[m], f21 * 0.55f, jungleView5.p);
                jungleView5.p.setColor(Color.argb((int) (sin4 * 230.0f), 255, 150, 80));
                canvas.drawCircle(ten.sx[m] - (f21 * 0.1f), ten.sy[m], f21 * 0.22f, jungleView5.p);
            }
        }
        if (ten.hitT > 0.0f && !z) {
            float f22 = ten.hitT / 0.18f;
            jungleView5.p.setColor(Color.argb((int) (150.0f * f22), 255, 120, 90));
            canvas.drawCircle(ten.hitX, ten.hitY, jungleView5.dp(16.0f) * (1.2f - (f22 * 0.4f)), jungleView5.p);
            jungleView5.p.setColor(Color.argb((int) (f22 * 230.0f), 255, 235, 210));
            canvas.drawCircle(ten.hitX, ten.hitY, (jungleView5.dp(7.0f) * f22) + jungleView5.dp(1.0f), jungleView5.p);
        }
        if (z) {
            return;
        }
        int min2 = Math.min(i13, BOAT);
        float f23 = ten.sx[min2];
        float f24 = ten.sy[min2];
        if (ten.mode != 1 || ten.sub > 1) {
            jungleView = jungleView5;
        } else {
            jungleView5.p.setColor(Color.argb((int) ((ten.sub != 1 ? 0.25f : 0.55f) * 255.0f * 0.5f), 255, 70, 70));
            jungleView5.p.setStrokeWidth(jungleView5.dp(2.0f));
            jungleView5.p.setStyle(Paint.Style.STROKE);
            jungleView = jungleView5;
            canvas.drawLine(0.0f, ten.sweepY, jungleView5.w, ten.sweepY, jungleView5.p);
            jungleView.p.setStyle(Paint.Style.FILL);
            circ(canvas, f23, f24, jungleView.dp((((float) Math.sin(jungleView.t * 24.0f)) * 4.0f) + 14.0f), Color.argb(120, 255, 70, 70));
        }
        if (ten.mode == 2 && ten.sub <= 1) {
            float min3 = ten.sub == 1 ? 1.0f : Math.min(1.0f, ten.tele);
            float f25 = ten.sub == 1 ? ten.lockX : jungleView.px;
            float f26 = ten.sub == 1 ? ten.lockY : jungleView.py;
            jungleView.p.setStyle(Paint.Style.STROKE);
            jungleView.p.setStrokeWidth(jungleView.dp(2.0f));
            jungleView.p.setColor(Color.argb((int) (((0.7f * min3) + 0.3f) * 230.0f), 255, 60, 60));
            canvas.drawCircle(f25, f26, jungleView.dp(BANK) * (1.4f - (min3 * 0.4f)), jungleView.p);
            canvas.drawLine(f25 - jungleView.dp(44.0f), f26, f25 + jungleView.dp(44.0f), f26, jungleView.p);
            canvas.drawLine(f25, f26 - jungleView.dp(44.0f), f25, f26 + jungleView.dp(44.0f), jungleView.p);
            jungleView.p.setStyle(Paint.Style.FILL);
            circ(canvas, f23, f24, jungleView.dp(16.0f), Color.argb((int) (140.0f * min3), 255, 70, 70));
        }
        jungleView.p.setStrokeCap(Paint.Cap.BUTT);
    }

    void drawTerrain(Canvas canvas) {
        int rgb;
        int rgb2;
        int i;
        int i2;
        int i3;
        int i4;
        int mix;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        char c = 0;
        canvas.drawColor(pal(0, Color.rgb(44, 96, 48), Color.rgb(232, 238, 246), Color.rgb(222, 196, 134)));
        float dp = dp(26.0f);
        int i14 = 1;
        int floor = ((int) Math.floor(this.dist / dp)) - 1;
        int i15 = 3;
        int i16 = ((int) (this.h / dp)) + 3;
        int i17 = ((int) (this.w / dp)) + 2;
        this.p.setStyle(Paint.Style.FILL);
        int i18 = 0;
        while (true) {
            int i19 = 255;
            if (i18 >= i16) {
                break;
            }
            int i20 = floor + i18;
            float f = dp / 2.0f;
            float f2 = (i20 * dp) + f;
            float sy = sy(f2);
            boolean z = f2 > len() - dp(60.0f);
            int i21 = 0;
            while (i21 < i17) {
                int hash = hash(i21, i20);
                boolean z2 = z || sandAt(i21, i20);
                if (z) {
                    int[] iArr = ARENA_BG[this.level];
                    mix = mix(iArr[c], iArr[i14], (hash & 255) / 255.0f);
                } else {
                    if (this.level >= i15) {
                        int[] iArr2 = ThemeArt.PAL[this.level - i15];
                        if (z2) {
                            i11 = iArr2[TANK];
                            i12 = iArr2[HUT];
                            i13 = hash & 255;
                        } else {
                            if ((hash & 3) == 0) {
                                i11 = iArr2[BUNKER];
                                i12 = iArr2[MORTAR];
                                i13 = (hash >> 4) & i19;
                            }
                            i8 = i18;
                            i9 = i17;
                            i10 = i16;
                        }
                        mix = mix(i11, i12, i13 / 255.0f);
                    } else {
                        if (z2) {
                            int i22 = this.vis;
                            if (i22 == 2 && z) {
                                rgb = Color.rgb(238, 216, 156);
                                rgb2 = Color.rgb(226, 202, 140);
                            } else {
                                if (i22 == i14) {
                                    rgb = Color.rgb(180, 208, 232);
                                    i5 = 192;
                                    i6 = 220;
                                    i7 = 160;
                                } else if (i22 == 2) {
                                    rgb = Color.rgb(204, 166, 100);
                                    i5 = 150;
                                    i6 = 88;
                                    i7 = 188;
                                } else {
                                    rgb = Color.rgb(214, 190, 128);
                                    rgb2 = Color.rgb(196, 168, 108);
                                }
                                rgb2 = Color.rgb(i7, i5, i6);
                            }
                            i4 = hash & 255;
                        } else {
                            if ((hash & 3) == 0) {
                                int i23 = this.vis;
                                if (i23 == i14) {
                                    rgb = Color.rgb(214, 224, 238);
                                    i2 = 254;
                                    i = 250;
                                    i3 = 246;
                                } else if (i23 == 2) {
                                    rgb = Color.rgb(210, 182, 120);
                                    i = 208;
                                    i2 = 148;
                                    i3 = 232;
                                } else {
                                    rgb = Color.rgb(36, 84, 42);
                                    rgb2 = Color.rgb(54, 110, 56);
                                    i4 = (hash >> 4) & i19;
                                }
                                rgb2 = Color.rgb(i3, i, i2);
                                i4 = (hash >> 4) & i19;
                            }
                            i8 = i18;
                            i9 = i17;
                            i10 = i16;
                        }
                        mix = mix(rgb, rgb2, i4 / 255.0f);
                    }
                    i21++;
                    i16 = i10;
                    i18 = i8;
                    i17 = i9;
                    i19 = 255;
                    i15 = 3;
                    c = 0;
                    i14 = 1;
                }
                this.p.setColor(mix);
                float f3 = i21 * dp;
                i8 = i18;
                i9 = i17;
                i10 = i16;
                canvas.drawRect(f3, sy - f, f3 + dp + 1.0f, sy + f + 1.0f, this.p);
                i21++;
                i16 = i10;
                i18 = i8;
                i17 = i9;
                i19 = 255;
                i15 = 3;
                c = 0;
                i14 = 1;
            }
            i18++;
            i15 = 3;
            c = 0;
            i14 = 1;
        }
        int i24 = 0;
        for (int i25 = 3; i24 < i25; i25 = 3) {
            float sy2 = sy(riverY(i24));
            float dp2 = dp(RIVER_HALF);
            float dp3 = dp(BANK);
            float f4 = sy2 + dp2;
            float f5 = f4 + dp3;
            if (f5 >= (-dp(10.0f))) {
                float f6 = sy2 - dp2;
                float f7 = f6 - dp3;
                if (f7 <= this.h + dp(10.0f)) {
                    this.p.setColor(pal(1, Color.rgb(206, 182, 120), Color.rgb(240, 244, 250), Color.rgb(96, 144, 70)));
                    canvas.drawRect(0.0f, f7, this.w, f5, this.p);
                    this.p.setColor(pal(2, Color.rgb(188, 162, 104), Color.rgb(218, 228, 242), Color.rgb(72, 120, 56)));
                    for (int i26 = 0; i26 < 14; i26++) {
                        canvas.drawCircle(((r2 % 1000) / 1000.0f) * this.w, ((hash(i26, i24 + 99) >> MORTAR) % 2 == 0 ? (-dp2) - (0.5f * dp3) : (0.5f * dp3) + dp2) + sy2, dp(((r2 >> WAGON) % LOCO) + 4), this.p);
                    }
                    this.p.setColor(pal(3, Color.rgb(36, 112, 168), Color.rgb(142, 190, 224), Color.rgb(34, 118, 140)));
                    canvas.drawRect(0.0f, f6, this.w, f4, this.p);
                    this.p.setColor(pal(4, Color.rgb(58, 140, 196), Color.rgb(170, 212, 238), Color.rgb(50, 150, 168)));
                    float f8 = 0.7f * dp2;
                    canvas.drawRect(0.0f, sy2 - f8, this.w, sy2 + f8, this.p);
                    this.p.setColor(Color.argb(120, 200, 235, 255));
                    for (int i27 = 0; i27 < 18; i27++) {
                        int i28 = i27 % 3;
                        float dp4 = ((((((i27 * 83) % 100) / 100.0f) * (this.w + dp(60.0f))) + (this.t * dp((i28 * HUT) + 18))) % (this.w + dp(60.0f))) - dp(30.0f);
                        float f9 = f6 + ((((i27 * 37) % 100) / 100.0f) * dp2 * 2.0f);
                        canvas.drawRect(dp4, f9, dp4 + dp((i28 * LOCO) + 14), f9 + dp(1.6f), this.p);
                    }
                    drawWaterDecor(canvas, i24, sy2);
                    i24++;
                }
            }
            i24++;
        }
    }

    void drawWaterDecor(Canvas canvas, int i, float f) {
        float f2;
        float f3;
        int i2;
        float dp = dp(RIVER_HALF);
        this.p.setStyle(Paint.Style.FILL);
        int i3 = 1;
        if (this.vis == 1) {
            iceDecor(canvas, i, f);
            return;
        }
        int i4 = this.level;
        if (i4 >= 3) {
            ThemeWorld.river(canvas, this.p, this.rf, i4 - 3, i, f, dp, this.w, this.t, this.d);
            return;
        }
        this.p.setColor(Color.argb(120, 255, 255, 255));
        float f4 = 0.0f;
        while (true) {
            f2 = 1.6f;
            if (f4 >= this.w) {
                break;
            }
            float sin = ((float) Math.sin((f4 / dp(14.0f)) + (this.t * 1.6f))) * dp(1.6f);
            float f5 = (f - dp) + sin;
            canvas.drawRect(f4, f5, f4 + dp(7.0f), f5 + dp(1.8f), this.p);
            float f6 = f + dp;
            canvas.drawRect(f4, (f6 - dp(1.8f)) + sin, f4 + dp(7.0f), f6 + sin, this.p);
            f4 += dp(11.0f);
        }
        int i5 = 0;
        while (true) {
            f3 = 2.0f;
            if (i5 >= 28) {
                break;
            }
            float f7 = ((r0 % 1000) / 1000.0f) * this.w;
            boolean z = ((hash(i5, i + 300) >> MORTAR) & i3) == 0;
            float dp2 = z ? (f - dp) + dp(3.0f) : (f + dp) - dp(3.0f);
            float f8 = z ? -1.0f : 1.0f;
            float sin2 = ((float) Math.sin((this.t * 2.0f) + i5)) * dp(f2);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(1.1f));
            this.p.setColor(Color.rgb(96, 140, 60));
            canvas.drawLine(f7, dp2, (f7 - dp(2.0f)) + sin2, dp2 + (dp(9.0f) * f8), this.p);
            canvas.drawLine(f7, dp2, f7 + sin2, dp2 + (dp(11.0f) * f8), this.p);
            canvas.drawLine(f7, dp2, f7 + dp(2.4f) + sin2, dp2 + (dp(8.0f) * f8), this.p);
            this.p.setStyle(Paint.Style.FILL);
            box(canvas, (f7 - dp(0.9f)) + sin2, ((dp(11.0f) * f8) + dp2) - (f8 > 0.0f ? 0.0f : dp(3.4f)), f7 + dp(0.9f) + sin2, dp2 + (f8 * dp(11.0f)) + (f8 > 0.0f ? dp(3.4f) : 0.0f), Color.rgb(110, 70, 40));
            i5++;
            f2 = 1.6f;
            i3 = 1;
        }
        float f9 = 2.4f;
        int i6 = 0;
        for (i2 = MORTAR; i6 < i2; i2 = MORTAR) {
            int hash = hash(i6, i + 700);
            float f10 = ((hash % 1000) / 1000.0f) * this.w;
            float f11 = f + (((((hash >> MORTAR) % 100) / 100.0f) - 0.5f) * dp * 1.4f);
            this.rf.set(f10 - dp(5.0f), f11 - dp(3.6f), dp(5.0f) + f10, dp(3.6f) + f11);
            this.p.setColor(Color.rgb(54, 128, 70));
            canvas.drawOval(this.rf, this.p);
            this.p.setColor(Color.rgb(76, 156, 88));
            this.rf.set(f10 - dp(3.0f), f11 - dp(f9), dp(f3) + f10, f11 + dp(1.0f));
            canvas.drawOval(this.rf, this.p);
            if ((hash & 3) == 0) {
                circ(canvas, f10 + dp(1.0f), f11, dp(1.8f), Color.rgb(255, 170, 200));
            }
            i6++;
            f3 = 2.0f;
            f9 = 2.4f;
        }
    }

    void endSpecial() {
        this.tState = 1;
        this.tT = -0.5f;
        this.spCd = Math.max(4.2f, 11.0f - (((this.tPhase - 1) / (nph() - 1)) * 6.0f)) + (this.rnd.nextFloat() * 2.0f);
    }

    void finish(boolean z) {
        if (this.state == 4) {
            return;
        }
        this.state = 4;
        Choreographer.getInstance().removeFrameCallback(this);
        int round = this.maxLives > 0 ? Math.round((Math.max(0, this.lives) * 100.0f) / this.maxLives) : 0;
        int i = MORTAR;
        if (z && this.mega) {
            gold(this.megaReward * 0.4f * (((Math.max(0, this.lives) * 0.5f) / Math.max(1, this.maxLives)) + 0.5f));
        } else if (z) {
            float f = BossView.GOLDM[this.ship] * 300.0f;
            float max = this.goldAcc + f + ((Math.max(0, this.lives) * f) / Math.max(1, this.maxLives));
            this.goldAcc = max;
            this.earned = (int) max;
        } else {
            i = BOAT;
        }
        Sfx.play(i);
        Music.jingle(z);
        this.host.onJungleEnd(z, this.t, this.kills, this.earned, round);
    }

    void fireArc(float f) {
        float f2 = this.px;
        float dp = this.py - dp(16.0f);
        float dp2 = dp(540.0f);
        float f3 = dp2 * dp2;
        En en = null;
        for (int i = 0; i < this.en.size(); i++) {
            En en2 = this.en.get(i);
            if (!en2.dead && en2.type != LOCO && en2.y >= dp(10.0f) && en2.y <= this.h) {
                float f4 = en2.x - f2;
                float f5 = en2.y - dp;
                float f6 = (f4 * f4) + (f5 * f5);
                if (f6 < f3) {
                    en = en2;
                    f3 = f6;
                }
            }
        }
        if (en == null) {
            if (this.arcs.size() < MORTAR) {
                this.arcs.add(new float[]{f2, dp, f2 + ((this.rnd.nextFloat() - 0.5f) * dp(120.0f)), dp - dp(260.0f), 0.08f, this.rnd.nextInt(1000)});
                return;
            }
            return;
        }
        if (this.arcs.size() < MORTAR) {
            this.arcs.add(new float[]{f2, dp, en.x, en.y, 0.12f, this.rnd.nextInt(1000)});
        }
        addSpark(en.x, en.y, 3, dp(180.0f), Color.rgb(170, 220, 255));
        hurt(en, this.dmg * f, en.x, en.y);
        for (int size = this.ebs.size() - 1; size >= 0; size--) {
            Eb eb = this.ebs.get(size);
            if (eb.kind == 1) {
                float f7 = eb.x - en.x;
                float f8 = eb.y - en.y;
                if ((f7 * f7) + (f8 * f8) < dp(46.0f) * dp(46.0f)) {
                    this.ebs.remove(size);
                }
            }
        }
    }

    void fireLaser(float f) {
        boolean z;
        float f2;
        float f3;
        int i = BossView.W_N[this.wTier];
        this.laserN = i;
        float dp = this.py - dp(14.0f);
        float f4 = this.laserTick - f;
        this.laserTick = f4;
        float f5 = 0.0f;
        if (f4 <= 0.0f) {
            this.laserTick = 0.06f;
            z = true;
        } else {
            z = false;
        }
        float f6 = this.dmg * 70.0f * this.laserBoost * 0.06f;
        int i2 = 0;
        while (i2 < i) {
            float f7 = 16.0f;
            float dp2 = this.px + ((i2 - ((i - 1) / 2.0f)) * dp(i == 2 ? 16.0f : 10.0f));
            float tan = (float) Math.tan(f5);
            this.lbX[i2] = dp2;
            this.lbA[i2] = f5;
            this.lbE[i2] = -dp(10.0f);
            float f8 = -dp(10.0f);
            float f9 = f8;
            for (int size = this.en.size() - 1; size >= 0; size--) {
                En en = this.en.get(size);
                if (!en.dead && en.type == LOCO && en.y <= dp && en.y + en.hh >= f5 && Math.abs((((dp - en.y) * tan) + dp2) - en.x) < en.hw && en.y > f9) {
                    f9 = en.y + (en.hh * 0.6f);
                }
            }
            this.lbE[i2] = f9;
            int size2 = this.ebs.size() - 1;
            while (size2 >= 0) {
                Eb eb = this.ebs.get(size2);
                if (eb.kind == 0 || eb.y > dp || eb.y < f9 || Math.abs((((dp - eb.y) * tan) + dp2) - eb.x) >= eb.r + dp(4.0f)) {
                    f2 = tan;
                    f3 = dp2;
                } else {
                    f2 = tan;
                    f3 = dp2;
                    addBoom(eb.x, eb.y, dp(f7), 0.25f, Color.rgb(255, 170, 60));
                    this.ebs.remove(size2);
                }
                size2--;
                tan = f2;
                dp2 = f3;
                f7 = 16.0f;
            }
            float f10 = tan;
            float f11 = dp2;
            if (z) {
                for (int size3 = this.en.size() - 1; size3 >= 0; size3--) {
                    if (size3 < this.en.size()) {
                        En en2 = this.en.get(size3);
                        if (!en2.dead && en2.y <= dp && en2.y + en2.hh >= 0.0f && en2.y >= f9 - en2.hh) {
                            if (Math.abs((f11 + ((dp - en2.y) * f10)) - en2.x) < en2.hw + dp(2.0f)) {
                                hurt(en2, f6, f11, en2.y + en2.hh);
                            }
                        }
                    }
                }
            }
            i2++;
            f5 = 0.0f;
        }
        float f12 = this.laserSnd - f;
        this.laserSnd = f12;
        if (f12 <= 0.0f) {
            Sfx.play(0);
            this.laserSnd = 0.18f;
        }
    }

    void fireMain() {
        float max = Math.max(this.fireInterval, 0.028f);
        float f = this.fireInterval;
        float f2 = f < 0.028f ? 0.028f / f : 1.0f;
        this.shotTimer = max + Math.max(-max, Math.min(0.0f, this.shotTimer));
        if (this.nwd != null) {
            if (this.shots.size() > 420) {
                return;
            }
            NewWeapons.Def def = this.nwd;
            int i = this.wEnc - 1000;
            float f3 = this.px;
            float f4 = this.py;
            float dp = dp(1.0f);
            int i2 = this.volley;
            this.volley = i2 + 1;
            NewWeapons.fire(def, i, f3, f4, dp, f2, i2, this.rnd, this.shots);
            if (this.shootSnd <= 0.0f) {
                Sfx.play(0);
                this.shootSnd = 0.07f;
                return;
            }
            return;
        }
        if (this.shots.size() > 150) {
            return;
        }
        if (this.wTier >= LOCO) {
            fireSpecial(f2);
            return;
        }
        int[] iArr = BossView.W_N;
        int i3 = this.wTier;
        int i4 = iArr[i3];
        boolean z = i3 >= 3;
        float dp2 = dp(z ? 900.0f : 720.0f);
        for (int i5 = 0; i5 < i4; i5++) {
            float f5 = i5 - ((i4 - 1) / 2.0f);
            float f6 = (z ? 0.045f : 0.07f) * f5;
            BossView.Shot shot = new BossView.Shot();
            shot.x = this.px + (f5 * dp(z ? 8.0f : 9.0f));
            shot.y = this.py - dp(14.0f);
            double d = f6;
            shot.vx = ((float) Math.sin(d)) * dp2;
            shot.vy = (-((float) Math.cos(d))) * dp2;
            shot.dm = BossView.W_MUL[this.wTier] * f2;
            this.shots.add(shot);
        }
        if (this.shootSnd <= 0.0f) {
            Sfx.play(0);
            this.shootSnd = z ? 0.1f : 0.03f;
        }
    }

    void fireSecond() {
        fireSecondRaw();
        for (int size = this.shots.size(); size < this.shots.size(); size++) {
            this.shots.get(size).dm *= this.secRel;
        }
    }

    void fireSecondRaw() {
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        if (this.shots.size() > 170) {
            return;
        }
        float f6 = 5.0f;
        switch (this.secTier) {
            case 1:
                for (int i2 = 0; i2 < TANK; i2++) {
                    float f7 = i2 - 3;
                    float nextFloat = (0.075f * f7) + ((this.rnd.nextFloat() - 0.5f) * 0.03f);
                    float dp = dp(790.0f) * ((this.rnd.nextFloat() * 0.16f) + 0.92f);
                    BossView.Shot shot = new BossView.Shot();
                    shot.type = 4;
                    shot.x = this.px + (f7 * dp(2.5f));
                    shot.y = this.py - dp(12.0f);
                    double d = nextFloat;
                    shot.vx = ((float) Math.sin(d)) * dp;
                    shot.vy = (-((float) Math.cos(d))) * dp;
                    shot.dm = 4.4f;
                    shot.life = 0.6f;
                    this.shots.add(shot);
                }
                break;
            case 2:
                i = 3;
                f = 0.0f;
                f2 = -dp(330.0f);
                f3 = 0.0f;
                f4 = 8.0f;
                shot2(i, f, f2, f3, f4, 4.0f);
                break;
            case 3:
                int i3 = -this.secSide;
                this.secSide = i3;
                i = 1;
                f = dp(11.0f) * i3;
                f2 = -dp(300.0f);
                f3 = 0.0f;
                f4 = 5.0f;
                shot2(i, f, f2, f3, f4, 4.0f);
                break;
            case 4:
                int i4 = -this.secSide;
                this.secSide = i4;
                f5 = i4;
                homing(f5, f6);
                break;
            case WAGON /* 5 */:
                homing(-1.0f, 5.0f);
                f5 = 1.0f;
                homing(f5, f6);
                break;
            default:
                f6 = 5.5f;
                homing(-1.6f, 5.5f);
                homing(-0.55f, 5.5f);
                homing(0.55f, 5.5f);
                f5 = 1.6f;
                homing(f5, f6);
                break;
        }
        if (this.shootSnd <= 0.0f) {
            Sfx.play(0);
            this.shootSnd = 0.06f;
        }
    }

    void fireSpecial(float f) {
        float[] fArr = BossView.W_MUL;
        int i = this.wTier;
        float f2 = fArr[i] * f;
        if (i == LOCO) {
            for (int i2 = 0; i2 < this.wCnt; i2++) {
                fireArc(f2);
            }
        } else if (i == TANK) {
            for (int i3 = 0; i3 < this.wCnt; i3++) {
                BossView.Shot shot = new BossView.Shot();
                shot.type = WAGON;
                shot.x = this.px + ((i3 - ((this.wCnt - 1) / 2.0f)) * dp(15.0f));
                shot.y = this.py - dp(16.0f);
                shot.vy = -dp(640.0f);
                shot.dm = f2;
                this.shots.add(shot);
            }
        }
        if (this.shootSnd <= 0.0f) {
            Sfx.play(0);
            this.shootSnd = 0.08f;
        }
    }

    void fireThird() {
        fireThirdRaw();
        for (int size = this.shots.size(); size < this.shots.size(); size++) {
            this.shots.get(size).dm *= this.thirdRel;
        }
    }

    void fireThirdRaw() {
        if (this.shots.size() > 175) {
            return;
        }
        int i = this.thirdTier;
        int i2 = 0;
        if (i == 3) {
            while (i2 < 3) {
                float f = i2 - 1;
                BossView.Shot shot = new BossView.Shot();
                shot.type = LOCO;
                shot.x = this.px + (f * dp(6.0f));
                shot.y = this.py - dp(14.0f);
                double d = f * 0.5f;
                shot.vx = ((float) Math.sin(d)) * dp(760.0f);
                shot.vy = (-((float) Math.cos(d))) * dp(760.0f);
                shot.dm = 3.0f;
                this.shots.add(shot);
                i2++;
            }
            return;
        }
        if (i == 1) {
            homing(0.0f, 14.0f);
            return;
        }
        while (i2 < MORTAR) {
            float nextFloat = ((this.rnd.nextFloat() - 0.5f) * 2.6f) - 1.5708f;
            float dp = dp((this.rnd.nextFloat() * 120.0f) + 200.0f);
            BossView.Shot shot2 = new BossView.Shot();
            shot2.type = 2;
            shot2.x = this.px + ((this.rnd.nextFloat() - 0.5f) * dp(14.0f));
            shot2.y = this.py - dp(8.0f);
            double d2 = nextFloat;
            shot2.vx = ((float) Math.cos(d2)) * dp;
            shot2.vy = ((float) Math.sin(d2)) * dp;
            shot2.dm = 2.2f;
            shot2.life = 2.4f;
            this.shots.add(shot2);
            i2++;
        }
    }

    void fireWeapons(float f) {
        if (this.wTier < BUNKER) {
            float f2 = this.shotTimer - f;
            this.shotTimer = f2;
            if (f2 <= 0.0f) {
                fireMain();
            }
        } else {
            fireLaser(f);
        }
        if (this.thirdTier > 0) {
            float f3 = this.thirdT - f;
            this.thirdT = f3;
            if (f3 <= 0.0f) {
                this.thirdT = BossView.T_INT[this.thirdTier] / this.thirdFire;
                fireThird();
            }
        }
        for (int size = this.arcs.size() - 1; size >= 0; size--) {
            float[] fArr = this.arcs.get(size);
            float f4 = fArr[4] - f;
            fArr[4] = f4;
            if (f4 <= 0.0f) {
                this.arcs.remove(size);
            }
        }
        if (this.secTier > 0) {
            float f5 = this.secTimer - f;
            this.secTimer = f5;
            if (f5 <= 0.0f) {
                this.secTimer = BossView.S_INT[this.secTier] / this.secFire;
                fireSecond();
            }
        }
    }

    int flashCol(En en, int i) {
        if (en.flash > 0.0f) {
            return -1;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void gold(float f) {
        float f2 = this.goldAcc + (f * this.goldMul);
        this.goldAcc = f2;
        this.earned = (int) f2;
    }

    float headX() {
        return this.w / 2.0f;
    }

    float headY() {
        return dp(205.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void hit(int i) {
        if (this.state != 1) {
            return;
        }
        int i2 = i;
        while (i2 > 0) {
            int i3 = this.shield;
            if (i3 <= 0) {
                break;
            }
            this.shield = i3 - 1;
            i2--;
        }
        if (this.d2) {
            float f = this.d2Armor;
            if (f > 0.0f && i2 > 0) {
                i2 = Math.max(1, Math.round(i2 * (1.0f - f)));
            }
        }
        this.shieldTimer = 4.0f;
        this.shieldReg = 0.5f;
        if (i2 <= 0) {
            this.invul = 0.8f;
            addBoom(this.px, this.py, dp(30.0f), 0.3f, Color.rgb(90, 200, 255));
            addSpark(this.px, this.py, MORTAR, dp(220.0f), Color.rgb(90, 200, 255));
            Sfx.play(3);
            return;
        }
        this.lives -= i2;
        this.invul = 1.6f;
        addBoom(this.px, this.py, dp(40.0f), 0.45f, Color.rgb(255, 80, 60));
        addSpark(this.px, this.py, 18, dp(280.0f), Color.rgb(255, 90, 70));
        this.shakeT = 0.4f;
        Sfx.play(2);
        if (this.lives <= 0) {
            this.lives = 0;
            this.state = 2;
            this.endT = 0.0f;
            this.ebs.clear();
            this.strikes.clear();
            addBoom(this.px, this.py, dp(80.0f), 0.7f, Color.rgb(255, 180, 70));
            this.shakeT = 0.9f;
            this.flash = 0.3f;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void hitFx(float f, float f2, int i, int i2, float f3) {
        float f4;
        mp(3, f, f2, 0.0f, 0.0f, 0.22f, dp(40.0f) * f3, i, 0.0f);
        mp(LOCO, f, f2, 0.0f, 0.0f, 0.2f, dp(46.0f) * f3, Color.rgb(255, 240, 190), 0.0f);
        mp(1, f, f2, 0.0f, 0.0f, 0.3f, dp(38.0f) * f3, i2, 0.0f);
        mp(1, f, f2, 0.0f, 0.0f, 0.48f, dp(64.0f) * f3, i, 0.0f);
        int i3 = 0;
        int[] iArr = {-1, Color.rgb(255, 226, 110), Color.rgb(255, 150, 50), i, i2, Color.rgb(255, 90, 70)};
        int i4 = f3 >= 0.9f ? SEGN : BUNKER;
        int i5 = 0;
        while (true) {
            f4 = 300.0f;
            if (i5 >= i4) {
                break;
            }
            float nextFloat = ((this.rnd.nextFloat() - 0.5f) * 3.8f) - 1.57f;
            float dp = dp((this.rnd.nextFloat() * 300.0f) + 70.0f) * f3;
            double d = nextFloat;
            mp(2, f, f2, ((float) Math.cos(d)) * dp, ((float) Math.sin(d)) * dp, (this.rnd.nextFloat() * 0.5f) + 0.35f, dp((this.rnd.nextFloat() * 3.2f) + 1.6f), iArr[i5 % LOCO], dp(420.0f));
            i5++;
        }
        while (i3 < 3) {
            float nextFloat2 = ((this.rnd.nextFloat() - 0.5f) * 2.4f) - 1.57f;
            float dp2 = dp((this.rnd.nextFloat() * 120.0f) + 60.0f) * f3;
            double d2 = nextFloat2;
            mp(2, f, f2, ((float) Math.cos(d2)) * dp2, ((float) Math.sin(d2)) * dp2, 0.6f, dp((this.rnd.nextFloat() * 3.0f) + 5.0f) * f3, i3 % 2 == 0 ? i : i2, dp(f4));
            i3++;
            f4 = 300.0f;
        }
    }

    void homing(float f, float f2) {
        BossView.Shot shot = new BossView.Shot();
        shot.type = 2;
        shot.x = this.px + (dp(10.0f) * f);
        shot.y = this.py - dp(4.0f);
        shot.vx = f * dp(130.0f);
        shot.vy = -dp(230.0f);
        shot.dm = f2;
        shot.life = 3.2f;
        this.shots.add(shot);
    }

    void homingOrb(float f, float f2, float f3, float f4, int i) {
        Eb eb = new Eb();
        eb.x = f;
        eb.y = f2;
        eb.kind = 4;
        eb.shape = 30;
        eb.r = dp(6.0f);
        eb.col = i;
        eb.life = 5.5f;
        float dp = dp(f4) * this.slowMul;
        double d = f3;
        eb.vx = ((float) Math.cos(d)) * dp;
        eb.vy = ((float) Math.sin(d)) * dp;
        this.ebs.add(eb);
    }

    void hpBar(Canvas canvas, En en) {
        if (en.hp >= en.maxHp || en.type == LOCO || en.type == TANK) {
            return;
        }
        float max = Math.max(dp(22.0f), en.hw * 1.6f);
        float dp = (en.y - en.hh) - dp(8.0f);
        float f = max / 2.0f;
        box(canvas, en.x - f, dp, en.x + f, dp + dp(3.0f), Color.argb(170, 0, 0, 0));
        box(canvas, en.x - f, dp, (en.x - f) + (max * Math.max(0.0f, en.hp / en.maxHp)), dp + dp(3.0f), Color.rgb(240, 90, 70));
    }

    void hurt(En en, float f, float f2, float f3) {
        if (en.dead) {
            return;
        }
        if (en.type == T_SEG) {
            hurtTen(en.wi, f, f2, f3);
            return;
        }
        if (en.type == T_HEAD) {
            hurtHead(f, f2, f3);
            return;
        }
        if (en.type == T_MB) {
            MegaBoss megaBoss = this.mb;
            if (megaBoss != null) {
                megaBoss.hurt(en, f, f2, f3);
                return;
            }
            return;
        }
        if (en.type == LOCO) {
            if (this.rnd.nextFloat() < 0.5f) {
                addSpark(f2, f3, 1, dp(120.0f), Color.rgb(200, 220, 255));
                return;
            }
            return;
        }
        if (en.type == TANK && en.maxHp > 0.0f) {
            gold(((((this.level * 0.5f) + 1.0f) * BOSS_GOLD) * Math.min(f, Math.max(0.0f, en.hp))) / en.maxHp);
        }
        en.hp -= f;
        en.flash = 0.08f;
        if (en.type == TANK) {
            this.tHitX = f2;
            this.tHitY = f3;
            this.tHitT = 0.18f;
        }
        if (en.type != TANK && this.rnd.nextFloat() < 0.35f) {
            Sfx.play(1);
        }
        if (en.hp <= 0.0f) {
            kill(en);
        }
    }

    void hurtHead(float f, float f2, float f3) {
        float f4;
        float f5;
        int i;
        int i2 = this.state;
        if (i2 == 1 || i2 == 3) {
            float f6 = 0.5f;
            float f7 = -1.57f;
            int i3 = 210;
            if (!this.headOpen) {
                this.barrierT = 0.25f;
                if (this.headFxCd <= 0.0f) {
                    this.headFxCd = 0.06f;
                    hitFx(f2, f3, Color.rgb(130, 210, 255), Color.rgb(220, 245, 255), 0.55f);
                    mp(3, f2, f3, 0.0f, 0.0f, 0.1f, dp(10.0f), Color.rgb(220, 245, 255), 0.0f);
                    for (int i4 = 0; i4 < 2; i4++) {
                        float nextFloat = ((this.rnd.nextFloat() - 0.5f) * 3.2f) - 1.57f;
                        float dp = dp((this.rnd.nextFloat() * 120.0f) + 90.0f);
                        double d = nextFloat;
                        mp(2, f2, f3, ((float) Math.cos(d)) * dp, ((float) Math.sin(d)) * dp, 0.3f, dp(1.6f), Color.rgb(190, 230, 255), 0.0f);
                    }
                    return;
                }
                return;
            }
            float min = Math.min(f, this.headHp);
            this.headHp -= f;
            this.headFlash = 0.1f;
            this.headKick = Math.min(1.0f, this.headKick + 0.3f);
            gold(((this.megaReward * 0.6f) * min) / this.headMax);
            if (this.headFxCd <= 0.0f) {
                this.headFxCd = 0.045f;
                hitFx(f2, f3, Color.rgb(255, 150, 120), Color.rgb(255, 60, 40), 1.0f);
                int i5 = 0;
                for (int i6 = 2; i5 < i6; i6 = 2) {
                    float nextFloat2 = ((this.rnd.nextFloat() - f6) * 3.0f) + f7;
                    float dp2 = dp((this.rnd.nextFloat() * 190.0f) + 70.0f);
                    double d2 = nextFloat2;
                    mp(2, f2, f3, ((float) Math.cos(d2)) * dp2, ((float) Math.sin(d2)) * dp2, (this.rnd.nextFloat() * 0.3f) + 0.45f, dp((this.rnd.nextFloat() * 2.5f) + 2.0f), this.rnd.nextFloat() < 0.6f ? Color.rgb(176, 24, 28) : Color.rgb(i3, 214, 224), dp(400.0f));
                    i5++;
                    i3 = 210;
                    f6 = 0.5f;
                    f7 = -1.57f;
                }
                f4 = 1.0f;
                f5 = 0.0f;
                i = 0;
                Sfx.play(1);
            } else {
                f4 = 1.0f;
                f5 = 0.0f;
                i = 0;
            }
            if (this.headHp > f5 || this.state != 1) {
                return;
            }
            this.headHp = f5;
            this.state = 3;
            this.endT = f5;
            for (int i7 = 0; i7 < HUT; i7++) {
                if (tenOf(i7).alive) {
                    severTen(i7);
                }
            }
            this.bubs.clear();
            this.mState = i;
            this.flash = 0.4f;
            this.shakeT = f4;
        }
    }

    void hurtTen(int i, float f, float f2, float f3) {
        float f4;
        int i2;
        int i3;
        int i4;
        Ten tenOf = tenOf(i);
        if (tenOf == null || !tenOf.alive || tenOf.hitN >= 3) {
            return;
        }
        tenOf.hitN++;
        tenOf.hp -= 0.6f * f;
        tenOf.flash = 0.12f;
        tenOf.kick = Math.min(1.0f, tenOf.kick + 0.35f);
        tenOf.hitX = f2;
        tenOf.hitY = f3;
        tenOf.hitT = 0.18f;
        if (tenOf.fxCd <= 0.0f) {
            tenOf.fxCd = 0.045f;
            hitFx(f2, f3, Color.rgb(255, 130, 110), Color.rgb(190, 30, 36), 0.8f);
            float max = 1.0f - (Math.max(0.0f, tenOf.hp) / tenOf.maxHp);
            for (int i5 = 0; i5 < 3; i5++) {
                float nextFloat = ((this.rnd.nextFloat() - 0.5f) * 2.6f) - 1.57f;
                float dp = dp((this.rnd.nextFloat() * 170.0f) + 60.0f);
                double d = nextFloat;
                float cos = ((float) Math.cos(d)) * dp;
                float sin = ((float) Math.sin(d)) * dp;
                float nextFloat2 = (this.rnd.nextFloat() * 0.3f) + 0.4f;
                float dp2 = dp((this.rnd.nextFloat() * 2.2f) + 1.8f);
                if (this.rnd.nextFloat() < (0.5f * max) + 0.4f) {
                    i2 = 24;
                    i3 = 28;
                    i4 = 176;
                } else {
                    i2 = 154;
                    i3 = 166;
                    i4 = 150;
                }
                mp(2, f2, f3, cos, sin, nextFloat2, dp2, Color.rgb(i4, i2, i3), dp(380.0f));
            }
            f4 = 0.0f;
            if (this.rnd.nextFloat() < 0.5f) {
                Sfx.play(1);
            }
        } else {
            f4 = 0.0f;
        }
        if (tenOf.hp <= f4) {
            severTen(i);
        }
    }

    void hut(Canvas canvas, En en) {
        if (this.vis == 2) {
            hutEgypt(canvas, en);
            return;
        }
        float f = en.x;
        float f2 = en.y;
        rbox(canvas, (f - dp(18.0f)) + dp(5.0f), (f2 - dp(18.0f)) + dp(7.0f), dp(22.0f) + f + dp(5.0f), dp(20.0f) + f2 + dp(7.0f), dp(6.0f), Color.argb(70, 0, 0, 0));
        for (int i = -2; i <= 2; i++) {
            circ(canvas, f + (i * dp(10.0f)), f2 + dp(25.0f), dp(1.8f), Color.rgb(96, 70, 44));
        }
        box(canvas, f - dp(22.0f), f2 + dp(24.4f), f + dp(22.0f), f2 + dp(25.4f), Color.rgb(120, 92, 60));
        float f3 = 11.0f;
        box(canvas, f + dp(24.0f), f2 + dp(2.0f), f + dp(32.0f), f2 + dp(11.0f), Color.rgb(132, 96, 60));
        box(canvas, f + dp(24.0f), f2 + dp(6.0f), f + dp(32.0f), f2 + dp(7.0f), Color.rgb(96, 70, 44));
        circ(canvas, f - dp(26.0f), f2 + dp(12.0f), dp(5.0f), Color.rgb(150, 54, 40));
        circ(canvas, f - dp(26.0f), f2 + dp(12.0f), dp(3.2f), Color.rgb(120, 40, 30));
        rbox(canvas, f - dp(19.0f), f2 - dp(4.0f), f + dp(19.0f), f2 + dp(20.0f), dp(2.0f), flashCol(en, Color.rgb(124, 88, 56)));
        for (int i2 = -4; i2 <= 4; i2++) {
            float f4 = i2;
            box(canvas, ((dp(4.4f) * f4) + f) - dp(0.4f), f2 + dp(6.0f), (f4 * dp(4.4f)) + f + dp(0.4f), f2 + dp(20.0f), Color.rgb(98, 68, 42));
        }
        float f5 = 1.0f;
        rbox(canvas, f - dp(4.4f), f2 + dp(9.0f), f + dp(4.4f), f2 + dp(20.0f), dp(1.0f), Color.rgb(56, 38, 26));
        circ(canvas, f + dp(2.6f), f2 + dp(15.0f), dp(0.9f), Color.rgb(220, 190, 90));
        int i3 = -1;
        while (i3 <= 1) {
            float dp = f + (i3 * dp(f3));
            int i4 = i3;
            rbox(canvas, dp - dp(3.6f), f2 + dp(9.0f), dp + dp(3.6f), f2 + dp(16.0f), dp(f5), Color.rgb(24, TRAIN, TRAIN));
            if (en.muz > 0.0f) {
                if ((en.aux > 0.0f) == (i4 > 0)) {
                    circ(canvas, dp, f2 + dp(12.5f), dp(5.5f), Color.rgb(255, 220, 110));
                }
            }
            box(canvas, dp - dp(5.4f), f2 + dp(9.0f), dp - dp(3.6f), f2 + dp(16.0f), Color.rgb(92, 120, 80));
            box(canvas, dp + dp(3.6f), f2 + dp(9.0f), dp + dp(5.4f), f2 + dp(16.0f), Color.rgb(92, 120, 80));
            i3 = i4 + 2;
            f5 = 1.0f;
            f3 = 11.0f;
        }
        this.path.reset();
        this.path.moveTo(f - dp(23.0f), dp(6.0f) + f2);
        this.path.lineTo(f - dp(16.0f), f2 - dp(19.0f));
        this.path.lineTo(f, f2 - dp(19.0f));
        this.path.lineTo(f, dp(6.0f) + f2);
        this.path.close();
        this.p.setColor(flashCol(en, pick(Color.rgb(184, 150, 76), Color.rgb(238, 242, 250), Color.rgb(184, 150, 76))));
        canvas.drawPath(this.path, this.p);
        this.path.reset();
        this.path.moveTo(f, f2 - dp(19.0f));
        this.path.lineTo(dp(16.0f) + f, f2 - dp(19.0f));
        this.path.lineTo(dp(23.0f) + f, dp(6.0f) + f2);
        this.path.lineTo(f, dp(6.0f) + f2);
        this.path.close();
        this.p.setColor(flashCol(en, pick(Color.rgb(152, 120, 58), Color.rgb(208, 218, 234), Color.rgb(152, 120, 58))));
        canvas.drawPath(this.path, this.p);
        this.p.setColor(Color.argb(90, 70, 50, TRAIN));
        for (int i5 = 0; i5 < LOCO; i5++) {
            float f6 = i5;
            canvas.drawRect((dp(0.6f) * f6) + (f - dp(22.0f)), (dp(4.0f) * f6) + (f2 - dp(16.0f)), (dp(22.0f) + f) - (dp(0.6f) * f6), (f2 - dp(15.0f)) + (f6 * dp(4.0f)), this.p);
        }
        box(canvas, f - dp(1.0f), f2 - dp(19.0f), f + dp(1.0f), f2 + dp(6.0f), Color.rgb(104, 80, 40));
        box(canvas, f + dp(8.0f), f2 - dp(14.0f), f + dp(13.0f), f2 - dp(9.0f), Color.rgb(116, 116, 112));
        box(canvas, f + dp(9.0f), f2 - dp(13.0f), f + dp(12.0f), f2 - dp(10.0f), Color.rgb(36, 34, T_HEAD));
        barrel(canvas, f + (en.aux * dp(11.0f)), f2 + dp(12.5f), en.face, dp(10.0f), dp(2.6f), Color.rgb(T_HEAD, T_HEAD, 34));
        if (en.hp >= en.maxHp * 0.5f || this.rnd.nextFloat() >= 0.15f) {
            return;
        }
        addSmoke(f, f2 - dp(8.0f), Color.rgb(80, 80, 84), dp(6.0f));
    }

    void hutEgypt(Canvas canvas, En en) {
        float f = en.x;
        float f2 = en.y;
        rbox(canvas, dp(5.0f) + (f - dp(19.0f)), dp(7.0f) + (f2 - dp(17.0f)), dp(5.0f) + dp(23.0f) + f, dp(7.0f) + dp(21.0f) + f2, dp(5.0f), Color.argb(70, 0, 0, 0));
        rbox(canvas, f - dp(21.0f), f2 - dp(17.0f), f + dp(21.0f), f2 + dp(20.0f), dp(4.0f), flashCol(en, Color.rgb(204, 166, 108)));
        rbox(canvas, f - dp(18.0f), f2 - dp(14.0f), f + dp(18.0f), f2 + dp(11.0f), dp(2.0f), Color.rgb(226, 192, 134));
        this.p.setColor(Color.argb(90, 120, 84, 40));
        for (int i = 0; i < 4; i++) {
            float f3 = i;
            canvas.drawRect(f - dp(18.0f), (f2 - dp(10.0f)) + (dp(6.0f) * f3), f + dp(18.0f), (f2 - dp(9.4f)) + (f3 * dp(6.0f)), this.p);
        }
        for (int i2 = 0; i2 < WAGON; i2++) {
            circ(canvas, (f - dp(14.0f)) + (i2 * dp(7.0f)), f2 - dp(15.0f), dp(1.8f), Color.rgb(104, 72, 44));
        }
        circ(canvas, f + dp(9.0f), f2 - dp(3.0f), dp(4.4f), Color.rgb(176, 96, 60));
        circ(canvas, f + dp(9.0f), f2 - dp(3.0f), dp(2.8f), Color.rgb(120, 60, 38));
        box(canvas, f - dp(15.0f), f2 - dp(8.0f), f - dp(8.0f), f2 - dp(2.0f), Color.rgb(190, 60, 52));
        for (int i3 = 0; i3 < LOCO; i3++) {
            float f4 = i3;
            box(canvas, (dp(7.0f) * f4) + (f - dp(21.0f)), f2 + dp(11.0f), (f - dp(21.0f)) + (f4 * dp(7.0f)) + dp(3.5f), f2 + dp(14.0f), i3 % 2 == 0 ? Color.rgb(190, 60, 52) : Color.rgb(44, 92, 168));
        }
        rbox(canvas, f - dp(4.4f), f2 + dp(12.0f), f + dp(4.4f), f2 + dp(20.0f), dp(2.0f), Color.rgb(60, 40, 28));
        int i4 = -1;
        while (i4 <= 1) {
            float dp = f + (i4 * dp(12.0f));
            rbox(canvas, dp - dp(3.4f), f2 + dp(14.0f), dp + dp(3.4f), f2 + dp(18.0f), dp(1.0f), Color.rgb(24, 18, SEGN));
            if (en.muz > 0.0f) {
                if ((en.aux > 0.0f) == (i4 > 0)) {
                    circ(canvas, dp, f2 + dp(16.0f), dp(5.5f), Color.rgb(255, 220, 110));
                }
            }
            i4 += 2;
        }
        barrel(canvas, f + (en.aux * dp(12.0f)), f2 + dp(16.0f), en.face, dp(10.0f), dp(2.6f), Color.rgb(T_HEAD, T_HEAD, 34));
        if (en.hp >= en.maxHp * 0.5f || this.rnd.nextFloat() >= 0.15f) {
            return;
        }
        addSmoke(f, f2 - dp(8.0f), Color.rgb(80, 80, 84), dp(6.0f));
    }

    void iceDecor(Canvas canvas, int i, float f) {
        float f2;
        int i2;
        float f3;
        float dp = dp(RIVER_HALF);
        this.p.setColor(Color.argb(150, 244, 248, 255));
        float f4 = 0.0f;
        while (true) {
            f2 = 2.0f;
            if (f4 >= this.w) {
                break;
            }
            float sin = ((float) Math.sin((f4 / dp(14.0f)) + i)) * dp(2.0f);
            float f5 = (f - dp) + sin;
            canvas.drawRect(f4, f5, f4 + dp(8.0f), f5 + dp(3.0f), this.p);
            float f6 = f + dp;
            canvas.drawRect(f4, (f6 - dp(3.0f)) + sin, f4 + dp(8.0f), f6 + sin, this.p);
            f4 += dp(11.0f);
        }
        int i3 = 0;
        while (true) {
            i2 = 100;
            f3 = 0.5f;
            if (i3 >= 14) {
                break;
            }
            int hash = hash(i3, i + 410);
            float f7 = ((hash % 1000) / 1000.0f) * this.w;
            float f8 = f + (((((hash >> MORTAR) % 100) / 100.0f) - 0.5f) * dp * 1.3f);
            this.rf.set(f7 - dp(10.0f), f8 - dp(4.0f), f7 + dp(10.0f), f8 + dp(4.0f));
            this.p.setColor(Color.argb(150, 40, 100, 160));
            canvas.drawOval(this.rf, this.p);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeWidth(dp(1.0f));
            this.p.setColor(Color.argb(200, 255, 255, 255));
            canvas.drawOval(this.rf, this.p);
            this.p.setStyle(Paint.Style.FILL);
            i3++;
        }
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(0.9f));
        this.p.setColor(Color.argb(190, 92, 150, 196));
        int i4 = 0;
        while (i4 < 26) {
            int hash2 = hash(i4, i + 520);
            float f9 = f + (((((hash2 >> MORTAR) % i2) / 100.0f) - f3) * dp * 1.7f);
            int i5 = 0;
            float f10 = ((hash2 % 1000) / 1000.0f) * this.w;
            while (i5 < 4) {
                int i6 = i5 * 3;
                float dp2 = f10 + ((((hash2 >> i6) % 15) - 4) * dp(f2));
                float dp3 = f9 + ((((hash2 >> (i6 + 1)) % BUNKER) - 4) * dp(1.6f));
                canvas.drawLine(f10, f9, dp2, dp3, this.p);
                i5++;
                f10 = dp2;
                f9 = dp3;
                f2 = 2.0f;
            }
            i4++;
            f3 = 0.5f;
            i2 = 100;
            f2 = 2.0f;
        }
        this.p.setStyle(Paint.Style.FILL);
        for (int i7 = 0; i7 < SEGN; i7++) {
            int hash3 = hash(i7, i + 640);
            float f11 = ((hash3 % 1000) / 1000.0f) * this.w;
            float f12 = f + (((((hash3 >> MORTAR) % 100) / 100.0f) - 0.5f) * dp * 1.6f);
            if (((int) ((this.t * 1.5f) + i7)) % 3 == 0) {
                box(canvas, f11 - dp(3.0f), f12 - dp(0.5f), f11 + dp(3.0f), f12 + dp(0.5f), -1);
                box(canvas, f11 - dp(0.5f), f12 - dp(3.0f), f11 + dp(0.5f), f12 + dp(3.0f), -1);
            }
        }
    }

    boolean inBombButton(float f, float f2) {
        float dp = f - (this.w - dp(46.0f));
        float dp2 = f2 - (this.h - dp(46.0f));
        float dp3 = dp(38.0f);
        return (dp * dp) + (dp2 * dp2) < dp3 * dp3;
    }

    boolean inRiver(float f, float f2) {
        for (int i = 0; i < 3; i++) {
            if (Math.abs(f - riverY(i)) < dp(118.0f) + f2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isMega() {
        return this.mega;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isPlaying() {
        int i = this.state;
        return i == 1 || i == 2 || i == 3;
    }

    void jeep(Canvas canvas, En en) {
        float f = en.x;
        float f2 = en.y;
        float f3 = (this.dist + this.h) - f2;
        float degrees = (float) Math.toDegrees(Math.atan((roadX(dp(8.0f) + f3) - roadX(f3)) / dp(8.0f)));
        rbox(canvas, f - dp(10.0f), f2 - dp(16.0f), f + dp(16.0f), f2 + dp(22.0f), dp(6.0f), Color.argb(60, 0, 0, 0));
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate(degrees);
        int i = -1;
        while (true) {
            float f4 = 11.0f;
            if (i > 1) {
                break;
            }
            int i2 = -1;
            for (int i3 = 1; i2 <= i3; i3 = 1) {
                float f5 = i;
                float f6 = i2;
                box(canvas, (dp(12.6f) * f5) - dp(2.7f), (dp(f4) * f6) - dp(4.8f), (dp(12.6f) * f5) + dp(2.7f), (dp(f4) * f6) + dp(4.8f), Color.rgb(24, 24, 26));
                box(canvas, (f5 * dp(12.6f)) - dp(1.0f), (dp(11.0f) * f6) - dp(3.0f), (dp(12.6f) * f5) + dp(1.0f), (dp(11.0f) * f6) - dp(1.4f), Color.rgb(60, 60, 64));
                i2 += 2;
                f4 = 11.0f;
            }
            i += 2;
        }
        rbox(canvas, -dp(11.0f), -dp(19.0f), dp(11.0f), dp(19.0f), dp(5.0f), flashCol(en, pick(Color.rgb(96, 112, 66), Color.rgb(208, 216, 228), Color.rgb(198, 166, 104))));
        rbox(canvas, -dp(9.0f), -dp(13.0f), -dp(2.0f), -dp(4.0f), dp(3.0f), pick(Color.rgb(68, 84, 46), Color.rgb(150, 166, 186), Color.rgb(160, 130, 80)));
        rbox(canvas, dp(3.0f), dp(4.0f), dp(10.0f), dp(14.0f), dp(3.0f), pick(Color.rgb(68, 84, 46), Color.rgb(150, 166, 186), Color.rgb(160, 130, 80)));
        rbox(canvas, dp(2.0f), -dp(17.0f), dp(9.0f), -dp(10.0f), dp(3.0f), Color.rgb(126, 122, 78));
        rbox(canvas, -dp(9.5f), -dp(19.0f), dp(9.5f), -dp(9.0f), dp(3.0f), flashCol(en, pick(Color.rgb(84, 98, 56), Color.rgb(190, 200, 214), Color.rgb(178, 148, 92))));
        box(canvas, -dp(7.0f), -dp(19.0f), dp(7.0f), -dp(17.4f), Color.rgb(30, 30, 30));
        for (int i4 = -2; i4 <= 2; i4++) {
            float f7 = i4;
            box(canvas, (dp(2.6f) * f7) - dp(0.4f), -dp(19.0f), (f7 * dp(2.6f)) + dp(0.4f), -dp(17.4f), Color.rgb(150, 150, 150));
        }
        for (int i5 = -1; i5 <= 1; i5 += 2) {
            float f8 = i5;
            circ(canvas, f8 * dp(7.0f), -dp(19.0f), dp(5.0f), Color.argb(70, 255, 240, 150));
            circ(canvas, f8 * dp(7.0f), -dp(19.0f), dp(2.2f), Color.rgb(255, 245, 180));
        }
        rbox(canvas, -dp(8.0f), -dp(8.5f), dp(8.0f), -dp(4.0f), dp(2.0f), Color.rgb(128, 176, 196));
        box(canvas, -dp(6.0f), -dp(7.6f), dp(2.0f), -dp(6.6f), Color.argb(150, 255, 255, 255));
        box(canvas, -dp(10.0f), dp(0.0f), dp(10.0f), dp(1.8f), Color.rgb(T_HEAD, T_HEAD, 34));
        rbox(canvas, -dp(8.0f), dp(2.5f), dp(8.0f), dp(9.0f), dp(2.0f), Color.rgb(60, 56, 44));
        circ(canvas, -dp(4.0f), -dp(1.5f), dp(3.0f), Color.rgb(228, 190, 150));
        circ(canvas, -dp(4.0f), -dp(1.5f), dp(3.4f), Color.rgb(70, 84, 50));
        circ(canvas, 0.0f, dp(16.5f), dp(5.2f), Color.rgb(26, 26, 28));
        circ(canvas, 0.0f, dp(16.5f), dp(2.4f), Color.rgb(120, 120, 126));
        rbox(canvas, dp(7.0f), dp(10.0f), dp(11.0f), dp(15.0f), dp(1.0f), Color.rgb(160, 60, 40));
        canvas.restore();
        float dp = f2 + dp(5.0f);
        circ(canvas, f, dp, dp(6.0f), Color.rgb(40, 42, 40));
        circ(canvas, f, dp, dp(4.0f), Color.rgb(78, 84, 74));
        canvas.save();
        canvas.translate(f, dp);
        canvas.rotate((float) Math.toDegrees(en.face));
        box(canvas, dp(3.5f), -dp(6.0f), dp(5.4f), dp(6.0f), Color.rgb(150, 156, 164));
        box(canvas, dp(4.0f), -dp(1.5f), dp(18.0f), dp(1.5f), Color.rgb(30, 30, 34));
        box(canvas, dp(16.0f), -dp(2.3f), dp(19.5f), dp(2.3f), Color.rgb(54, 54, 58));
        if (en.muz > 0.0f) {
            circ(canvas, dp(21.0f), 0.0f, dp(4.4f), Color.rgb(255, 150, 70));
        }
        canvas.restore();
    }

    void kill(En en) {
        if (en.dead) {
            return;
        }
        en.dead = true;
        if (en.type == TANK) {
            this.kills++;
            this.state = 3;
            this.endT = 0.0f;
            this.ebs.clear();
            this.strikes.clear();
            this.flash = 0.4f;
            this.shakeT = 0.8f;
            Sfx.play(HUT);
            return;
        }
        this.kills++;
        gold(BASE_GOLD[en.type]);
        boolean z = en.type == 3 || en.type == 4 || en.type == WAGON || en.type == 2 || en.type == HUT || en.type == BUNKER || en.type == BOAT;
        addBoom(en.x, en.y, dp(z ? 40.0f : 22.0f), z ? 0.5f : 0.35f, Color.rgb(255, 150, 50));
        addBoom(en.x, en.y, dp(z ? 22.0f : 12.0f), 0.25f, -1);
        addSpark(en.x, en.y, z ? SEGN : HUT, dp(240.0f), Color.rgb(255, 170, 60));
        int i = 0;
        while (true) {
            float f = 9.0f;
            if (i >= (z ? 4 : 2)) {
                break;
            }
            float nextFloat = en.x + ((this.rnd.nextFloat() - 0.5f) * dp(14.0f));
            float nextFloat2 = en.y + ((this.rnd.nextFloat() - 0.5f) * dp(14.0f));
            int rgb = Color.rgb(60, 60, 64);
            if (!z) {
                f = 5.0f;
            }
            addSmoke(nextFloat, nextFloat2, rgb, dp(f));
            i++;
        }
        if (en.type != 4 && en.type != BOAT) {
            boolean z2 = en.type == HUT || en.type == BUNKER;
            Fx fx = new Fx();
            fx.kind = 3;
            fx.x = en.x;
            fx.y = en.y;
            fx.size = dp(z2 ? 30.0f : z ? 24.0f : 12.0f);
            fx.t = 0.0f;
            fx.max = 9.0f;
            this.fx.add(fx);
            if (z) {
                Fx fx2 = new Fx();
                fx2.kind = 4;
                fx2.x = en.x;
                fx2.y = en.y;
                fx2.size = dp(z2 ? 12.0f : 8.0f);
                fx2.max = z2 ? 8.0f : 5.0f;
                this.fx.add(fx2);
            }
        }
        if (en.type == BOAT) {
            for (int i2 = 0; i2 < LOCO; i2++) {
                addSpark(en.x, en.y, 1, dp(120.0f), Color.rgb(220, 240, 255));
            }
        }
        this.shakeT = Math.max(this.shakeT, z ? 0.14f : 0.05f);
        Sfx.play(z ? TANK : 1);
        if (en.type == WAGON) {
            this.wagonAlive[en.wi] = false;
            this.msg = CV_DEAD[this.level];
            this.msgT = 2.6f;
        }
        if (this.rnd.nextFloat() < (en.type == 0 ? 0.04f : en.type == 1 ? 0.08f : 0.22f)) {
            Pick pick = new Pick();
            pick.x = en.x;
            pick.y = en.y;
            pick.type = this.rnd.nextFloat() < 0.6f ? 0 : 1;
            this.picks.add(pick);
        }
    }

    void layoutTen(Ten ten, float f, float f2) {
        int i;
        float f3 = ten.tipX - ten.bx;
        float f4 = ten.tipY - ten.by;
        float sqrt = (float) Math.sqrt((f3 * f3) + (f4 * f4));
        if (sqrt < 1.0f) {
            sqrt = 1.0f;
        }
        if (sqrt > f2) {
            ten.tipX = ten.bx + ((f3 / sqrt) * f2);
            ten.tipY = ten.by + ((f4 / sqrt) * f2);
            f3 = ten.tipX - ten.bx;
            f4 = ten.tipY - ten.by;
            sqrt = f2;
        }
        float f5 = (-f4) / sqrt;
        float f6 = f3 / sqrt;
        float dp = ten.amp + (ten.kick * dp(22.0f));
        int i2 = 0;
        while (true) {
            if (i2 >= 12) {
                break;
            }
            float f7 = i2 / 11.0f;
            float sin = (((float) Math.sin(((5.2f * f7) - (3.8f * f)) + ten.phase)) * dp * ((0.92f * f7) + 0.08f)) + (((float) Math.sin(((10.5f * f7) - (6.1f * f)) + (ten.phase * 1.7f))) * dp * 0.22f * f7);
            ten.sx[i2] = ten.bx + (f3 * f7) + (f5 * sin);
            ten.sy[i2] = ten.by + (f7 * f4) + (sin * f6);
            i2++;
        }
        float atan2 = (float) Math.atan2(ten.sy[BOAT] - ten.sy[MORTAR], ten.sx[BOAT] - ten.sx[MORTAR]);
        float sin2 = (((float) Math.sin((2.1f * f) + ten.phase)) * 0.2f) + 0.5f;
        for (i = 12; i < SEGN; i++) {
            float f8 = (i - 12) + 1;
            atan2 += ten.curlDir * ((0.17f * f8) + sin2);
            float dp2 = dp(11.0f) * (1.0f - (f8 * 0.16f));
            int i3 = i - 1;
            double d = atan2;
            ten.sx[i] = ten.sx[i3] + (((float) Math.cos(d)) * dp2);
            ten.sy[i] = ten.sy[i3] + (((float) Math.sin(d)) * dp2);
        }
        for (int i4 = 0; i4 < SEGN; i4++) {
            ten.sr[i4] = dp(2.2f) + ((dp(18.0f) - dp(2.2f)) * ((float) Math.pow(1.0f - (i4 / 15.0f), 1.2000000476837158d)));
            En en = ten.seg[i4];
            if (en != null) {
                en.x = ten.sx[i4];
                en.y = ten.sy[i4];
                en.hw = Math.max(ten.sr[i4], dp(8.0f));
                en.hh = en.hw;
            }
        }
    }

    float len() {
        return dp(LEN_DP);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int level() {
        return this.level;
    }

    void megaFail(Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        String str = th.getClass().getSimpleName() + " " + th.getMessage() + " @ " + (stackTrace.length > 0 ? stackTrace[0].getMethodName() + ":" + stackTrace[0].getLineNumber() : "?");
        Choreographer.getInstance().removeFrameCallback(this);
        this.state = 4;
        try {
            this.p.setShader(null);
        } catch (Throwable th2) {
        }
        this.host.onMegaError(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int megaKind() {
        return this.megaKind;
    }

    Bitmap megaThumb(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        int i2 = this.w;
        int i3 = this.h;
        int i4 = this.state;
        float f = this.t;
        float f2 = this.tentLen;
        float f3 = this.mT;
        int i5 = this.mState;
        float dp = dp(360.0f);
        int i6 = (int) dp;
        this.w = i6;
        this.h = i6;
        this.t = 1.3f;
        this.tentLen = dp(300.0f);
        this.mState = 0;
        this.mT = 0.0f;
        canvas.save();
        float f4 = i / dp;
        canvas.scale(f4, f4);
        this.p.setStyle(Paint.Style.FILL);
        float f5 = dp / 2.0f;
        float f6 = 0.37f * dp;
        float f7 = dp * 0.52f;
        this.p.setShader(new RadialGradient(f5, f6 + dp(10.0f), f7, Color.argb(110, 200, 30, 36), Color.argb(0, 200, 30, 36), Shader.TileMode.CLAMP));
        canvas.drawCircle(f5, dp(10.0f) + f6, f7, this.p);
        this.p.setShader(null);
        int i7 = TANK;
        Ten[] tenArr = new Ten[TANK];
        float[][] fArr = {new float[]{-132.0f, 128.0f}, new float[]{-92.0f, 168.0f}, new float[]{-34.0f, 148.0f}, new float[]{30.0f, 172.0f}, new float[]{88.0f, 150.0f}, new float[]{134.0f, 112.0f}, new float[]{4.0f, 112.0f}};
        int i8 = 0;
        while (i8 < i7) {
            Ten ten = new Ten();
            tenArr[i8] = ten;
            ten.id = i8;
            float f8 = i8;
            ten.phase = f8 * 1.3f;
            ten.curlDir = i8 % 2 == 0 ? 1.0f : -1.0f;
            ten.amp = dp(20.0f);
            ten.bx = ((f8 - 3.0f) * dp(15.0f)) + f5;
            ten.by = dp(44.0f) + f6;
            ten.tipX = dp(fArr[i8][0]) + f5;
            ten.tipY = dp(fArr[i8][1]) + f6 + dp(20.0f);
            layoutTen(ten, 0.4f, dp(300.0f));
            i8++;
            i7 = TANK;
        }
        int[] iArr = new int[i7];
        // fill-array-data instruction
        iArr[0] = 6;
        iArr[1] = 0;
        iArr[2] = 5;
        iArr[3] = 1;
        iArr[4] = 4;
        iArr[5] = 2;
        iArr[6] = 3;
        for (int i9 = 0; i9 < i7; i9++) {
            int i10 = iArr[i9];
            drawTentacle(canvas, tenArr[i10], i10 == 3 ? 0.5f : i10 == 0 ? 0.18f : 0.0f, true);
        }
        drawMantle(canvas, f5, f6);
        skull(canvas, f5, f6, dp(70.0f), dp(54.0f), 0.25f, 0.2f, 0.1f, false, 0.0f, 0.0f, 0.0f, 1.3f);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.4f));
        float[][] fArr2 = {new float[]{-150.0f, -90.0f, 9.0f}, new float[]{140.0f, -120.0f, 6.0f}, new float[]{-120.0f, 30.0f, 5.0f}, new float[]{160.0f, 20.0f, 8.0f}, new float[]{-60.0f, -150.0f, 4.0f}};
        for (int i11 = 0; i11 < WAGON; i11++) {
            float[] fArr3 = fArr2[i11];
            this.p.setColor(Color.argb(120, 170, 220, 255));
            canvas.drawCircle(f5 + dp(fArr3[0]), f6 + dp(fArr3[1]), dp(fArr3[2]), this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
        canvas.restore();
        this.w = i2;
        this.h = i3;
        this.state = i4;
        this.t = f;
        this.tentLen = f2;
        this.mT = f3;
        this.mState = i5;
        return createBitmap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap megaThumb(int i, int i2) {
        return i != 0 ? megaThumbGen(i, i2) : megaThumb(i2);
    }

    Bitmap megaThumbGen(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        int i3 = this.w;
        int i4 = this.h;
        float f = this.t;
        float dp = dp(360.0f);
        int i5 = (int) dp;
        this.w = i5;
        this.h = i5;
        this.t = 1.3f;
        try {
            MegaBoss newBoss = newBoss(i);
            newBoss.dummy = true;
            newBoss.tier = 0;
            canvas.save();
            float f2 = i2 / dp;
            canvas.scale(f2, f2);
            newBoss.start(0, 100.0f);
            newBoss.thumb(canvas, dp);
            canvas.restore();
            return createBitmap;
        } finally {
            this.w = i3;
            this.h = i4;
            this.t = f;
            this.p.setShader(null);
            this.p.setStyle(Paint.Style.FILL);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int megaTier() {
        return this.megaTier;
    }

    void mortar(Canvas canvas, En en) {
        float f = en.x;
        float f2 = en.y;
        circ(canvas, f + dp(3.0f), f2 + dp(4.0f), dp(15.0f), Color.argb(70, 0, 0, 0));
        circ(canvas, f, f2, dp(14.0f), Color.rgb(84, 62, 42));
        circ(canvas, f, f2, dp(11.0f), flashCol(en, Color.rgb(60, 44, T_HEAD)));
        for (int i = 0; i < MORTAR; i++) {
            double d = i * 0.6283f;
            circ(canvas, (((float) Math.cos(d)) * dp(13.0f)) + f, f2 + (((float) Math.sin(d)) * dp(13.0f)), dp(3.2f), Color.rgb(176, 150, 98));
        }
        rbox(canvas, f - dp(7.0f), f2 - dp(3.0f), f + dp(7.0f), f2 + dp(5.0f), dp(2.0f), Color.rgb(50, 54, 50));
        box(canvas, f - dp(2.8f), f2 - dp(15.0f), f + dp(2.8f), f2 + dp(2.0f), Color.rgb(88, 94, 86));
        box(canvas, f - dp(4.0f), f2 - dp(16.0f), f + dp(4.0f), f2 - dp(13.0f), Color.rgb(54, 58, 54));
        circ(canvas, f, f2 - dp(15.0f), dp(2.2f), Color.rgb(MORTAR, MORTAR, MORTAR));
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.4f));
        this.p.setColor(Color.rgb(60, 62, 60));
        canvas.drawLine(f - dp(2.0f), f2 - dp(8.0f), f - dp(9.0f), f2 + dp(4.0f), this.p);
        canvas.drawLine(f + dp(2.0f), f2 - dp(8.0f), f + dp(9.0f), f2 + dp(4.0f), this.p);
        this.p.setStyle(Paint.Style.FILL);
        box(canvas, f + dp(15.0f), f2 + dp(2.0f), f + dp(23.0f), f2 + dp(10.0f), Color.rgb(132, 96, 60));
        for (int i2 = 0; i2 < 3; i2++) {
            circ(canvas, (f - dp(21.0f)) + (i2 * dp(4.0f)), f2 + dp(9.0f), dp(1.8f), Color.rgb(170, 160, 90));
        }
        circ(canvas, f - dp(10.0f), f2 + dp(10.0f), dp(3.0f), Color.rgb(228, 190, 150));
        circ(canvas, f - dp(10.0f), f2 + dp(10.0f), dp(3.4f), Color.rgb(86, 100, 62));
        if (en.muz > 0.0f) {
            circ(canvas, f, f2 - dp(17.0f), dp(7.0f), Color.rgb(255, 190, 80));
            circ(canvas, f, f2 - dp(17.0f), dp(3.6f), -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void mp(int i, float f, float f2, float f3, float f4, float f5, float f6, int i2, float f7) {
        if (this.mfx.size() > 420) {
            return;
        }
        this.mfx.add(new float[]{i, f, f2, f3, f4, 0.0f, f5, f6, i2, f7});
    }

    boolean nearRiver(float f, float f2) {
        for (int i = 0; i < 3; i++) {
            if (Math.abs(f - riverY(i)) < dp(118.0f) + f2) {
                return true;
            }
        }
        return false;
    }

    En nearestTarget(float f, float f2) {
        En en = null;
        float f3 = 1.0E18f;
        for (int i = 0; i < this.en.size(); i++) {
            En en2 = this.en.get(i);
            if (!en2.dead && en2.type != LOCO && en2.y >= dp(10.0f) && en2.y <= this.h) {
                float f4 = en2.x - f;
                float f5 = en2.y - f2;
                float f6 = (f4 * f4) + (f5 * f5 * 0.6f);
                if (f6 < f3) {
                    en = en2;
                    f3 = f6;
                }
            }
        }
        return en;
    }

    MegaBoss newBoss(int i) {
        return i == 1 ? new MegaSpider(this) : i == 2 ? new MegaLeviathan(this) : i == 4 ? new MegaTrain(this) : new MegaHive(this);
    }

    int nph() {
        return this.level + WAGON;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float f;
        this.canvasRef = canvas;
        if (this.w == 0) {
            return;
        }
        if (this.mega) {
            try {
                onDrawMega(canvas);
                return;
            } catch (Throwable th) {
                megaFail(th);
                return;
            }
        }
        canvas.save();
        if (this.shakeT > 0.0f) {
            canvas.translate((this.rnd.nextFloat() - 0.5f) * dp(6.0f) * Math.min(1.0f, this.shakeT * 3.0f), (this.rnd.nextFloat() - 0.5f) * dp(6.0f) * Math.min(1.0f, this.shakeT * 3.0f));
        }
        drawTerrain(canvas);
        float sy = sy(len() + (this.h * 0.48f));
        int i = this.h;
        if (sy - (i * 0.5f) < i) {
            Paint paint = this.p;
            Path path = this.path;
            RectF rectF = this.rf;
            int i2 = this.level;
            int i3 = this.w;
            ThemeWorld.arena(canvas, paint, path, rectF, i2, i3 / 2.0f, sy, i3, i, this.t, this.d);
        }
        drawDecor(canvas);
        for (int i4 = 0; i4 < this.en.size(); i4++) {
            En en = this.en.get(i4);
            if (!en.dead && en.type == BOAT && en.y > (-dp(60.0f)) && en.y < this.h + dp(60.0f)) {
                drawBoat(canvas, en);
            }
        }
        drawRoad(canvas);
        roadDecor(canvas);
        drawBridges(canvas);
        drawTrees(canvas);
        drawDecals(canvas);
        for (int i5 = 0; i5 < this.en.size(); i5++) {
            En en2 = this.en.get(i5);
            if (!en2.dead && en2.type != 4 && en2.type != TANK && en2.type != BOAT && en2.y >= (-dp(60.0f)) && en2.y <= this.h + dp(60.0f)) {
                if (en2.hw < dp(9.0f)) {
                    drawGroundEnemy(canvas, en2);
                } else {
                    this.curEn = en2;
                    Fx3D.lite(canvas, this, 300, en2.x, en2.y, dp(14.0f) + (en2.hw * 1.5f), (en2.hh * 1.5f) + dp(14.0f), dp(2.5f));
                }
            }
        }
        En en3 = this.tank;
        if (en3 != null && ((!en3.dead || this.state == 3) && this.state != 4)) {
            drawTank(canvas, this.tank);
        }
        drawPicks(canvas);
        drawStrikes(canvas);
        drawBeams(canvas);
        if (this.state != 2) {
            drawPlayerShadow(canvas);
        }
        for (int i6 = 0; i6 < this.en.size(); i6++) {
            En en4 = this.en.get(i6);
            if (!en4.dead && en4.type == 4) {
                drawHeliShadow(canvas, en4);
            }
        }
        drawFx(canvas);
        drawShots(canvas);
        for (int i7 = 0; i7 < this.en.size(); i7++) {
            En en5 = this.en.get(i7);
            if (!en5.dead && en5.type == 4) {
                this.curEn = en5;
                Fx3D.lite(canvas, this, 301, en5.x, en5.y, dp(16.0f) + (en5.hw * 1.5f), (en5.hh * 1.5f) + dp(16.0f), dp(3.5f));
            }
        }
        int i8 = this.state;
        if (i8 == 1 || i8 == 3) {
            drawShip(canvas);
        }
        drawEbs(canvas);
        if (Fx3D.quality >= 1) {
            f = 1.0f;
            Weather.draw(canvas, this.p, this.path, weatherKind(), this.t, this.w, this.h, dp(1.0f), -1);
        } else {
            f = 1.0f;
        }
        if (this.inkT > 0.0f) {
            drawInk(canvas);
        }
        canvas.restore();
        float f2 = this.flash;
        if (f2 > 0.0f) {
            this.p.setColor(Color.argb((int) (Math.min(f, f2 * 3.0f) * 160.0f), 255, 255, 255));
            canvas.drawRect(0.0f, 0.0f, this.w, this.h, this.p);
        }
        drawHud(canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0299 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f7 A[LOOP:0: B:21:0x00f5->B:22:0x00f7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void onDrawMega(android.graphics.Canvas r28) {
        /*
            Method dump skipped, instructions count: 1078
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.JungleView.onDrawMega(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        this.w = i;
        this.h = i2;
        if (this.state == 0) {
            resetPlayer();
        }
        int i5 = this.pendingMega;
        if (i5 < 0 || i <= 0 || i2 <= 0) {
            return;
        }
        this.pendingMega = -1;
        startMega(this.pendingKind, i5);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0 || actionMasked == WAGON) {
            int pointerId = motionEvent.getPointerId(actionIndex);
            float x = motionEvent.getX(actionIndex);
            float y = motionEvent.getY(actionIndex);
            if (this.bombMax > 0 && this.state == 1 && inBombButton(x, y)) {
                useBomb();
            } else if (this.movePid == -1) {
                this.movePid = pointerId;
                setTarget(x, y);
            }
        } else if (actionMasked == 2) {
            for (int i = 0; i < motionEvent.getPointerCount(); i++) {
                if (motionEvent.getPointerId(i) == this.movePid) {
                    setTarget(motionEvent.getX(i), motionEvent.getY(i));
                }
            }
        } else if (actionMasked == 1 || actionMasked == LOCO ? motionEvent.getPointerId(actionIndex) == this.movePid : actionMasked == 3) {
            this.movePid = -1;
        }
        return true;
    }

    void orb(float f, float f2, float f3, float f4, float f5, int i) {
        Eb eb = new Eb();
        eb.x = f;
        eb.y = f2;
        eb.kind = 0;
        eb.shape = 30;
        eb.r = dp(f5);
        eb.col = i;
        eb.life = 7.0f;
        float dp = dp(f4) * this.slowMul;
        double d = f3;
        eb.vx = ((float) Math.cos(d)) * dp;
        eb.vy = ((float) Math.sin(d)) * dp;
        this.ebs.add(eb);
    }

    void ospr(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4, int i) {
        canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
        this.bp.setAlpha(i);
        canvas.drawBitmap(bitmap, (-bitmap.getWidth()) / 2.0f, (-bitmap.getHeight()) / 2.0f, this.bp);
        this.bp.setAlpha(255);
        canvas.restore();
    }

    int pal(int i, int i2, int i3, int i4) {
        return this.level >= 3 ? ThemeArt.PAL[this.level - 3][i] : pick(i2, i3, i4);
    }

    void palm(Canvas canvas, float f, float f2, float f3, int i, float f4, int i2, int i3) {
        circ(canvas, f + dp(5.0f), f2 + dp(6.0f), f3 * 1.1f, Color.argb(56, 0, 0, 0));
        for (int i4 = 0; i4 < HUT; i4++) {
            double d = (i4 * 0.7854f) + ((i % TANK) * 0.2f);
            float cos = (((float) Math.cos(d)) * f3 * 1.5f) + f + f4;
            float sin = f2 + (((float) Math.sin(d)) * f3 * 1.5f);
            this.p.setStyle(Paint.Style.STROKE);
            this.p.setStrokeCap(Paint.Cap.ROUND);
            this.p.setStrokeWidth(dp(3.4f));
            this.p.setColor(i2);
            canvas.drawLine(f, f2, cos, sin, this.p);
            this.p.setStrokeWidth(dp(1.2f));
            this.p.setColor(i3);
            canvas.drawLine(f, f2, cos, sin, this.p);
        }
        this.p.setStyle(Paint.Style.FILL);
        this.p.setStrokeCap(Paint.Cap.BUTT);
        circ(canvas, f, f2, dp(3.4f), Color.rgb(112, 80, 48));
        circ(canvas, f - dp(1.2f), f2 - dp(1.0f), dp(1.6f), Color.rgb(150, 112, 70));
    }

    void pctBar(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i, String str) {
        float max = Math.max(0.0f, Math.min(1.0f, f5));
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(Color.argb(170, TRAIN, TRAIN, T_HEAD));
        float f6 = f4 + f2;
        this.rf.set(f, f2, f3, f6);
        canvas.drawRoundRect(this.rf, dp(4.0f), dp(4.0f), this.p);
        if (max > 0.0f) {
            this.p.setColor(i);
            this.rf.set(f, f2, ((f3 - f) * max) + f, f6);
            canvas.drawRoundRect(this.rf, dp(4.0f), dp(4.0f), this.p);
        }
        this.rf.set(f, f2, f3, f6);
        this.p.setStyle(Paint.Style.STROKE);
        this.p.setStrokeWidth(dp(1.0f));
        this.p.setColor(Color.argb(150, 255, 255, 255));
        canvas.drawRoundRect(this.rf, dp(4.0f), dp(4.0f), this.p);
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(-1);
        this.p.setTextSize(dp(9.0f));
        this.p.setTextAlign(Paint.Align.CENTER);
        shadowText(canvas, str, (f + f3) / 2.0f, f6 - dp(2.2f));
        this.p.setTextAlign(Paint.Align.LEFT);
    }

    int pick(int i, int i2, int i3) {
        int i4 = this.level;
        return i4 >= 3 ? mix(i, ThemeArt.BODY[this.level - 3], 0.7f) : i4 == 0 ? i : i4 == 1 ? i2 : i3;
    }

    void pips(Canvas canvas, float f, float f2, int i, int i2, int i3, float f3) {
        float dp = dp(2.2f) + f3;
        int i4 = 0;
        while (i4 < i) {
            float f4 = f - ((i - i4) * dp);
            this.p.setColor(i4 < i2 ? i3 : Color.argb(110, 90, 90, 110));
            this.rf.set(f4, f2, f4 + f3, (1.3f * f3) + f2);
            canvas.drawRoundRect(this.rf, dp(1.5f), dp(1.5f), this.p);
            i4++;
        }
    }

    void poly(Canvas canvas, int i, float... fArr) {
        this.path.reset();
        this.path.moveTo(fArr[0], fArr[1]);
        for (int i2 = 2; i2 < fArr.length; i2 += 2) {
            this.path.lineTo(fArr[i2], fArr[i2 + 1]);
        }
        this.path.close();
        this.p.setStyle(Paint.Style.FILL);
        this.p.setColor(i);
        canvas.drawPath(this.path, this.p);
    }

    void rbox(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i) {
        this.p.setColor(i);
        this.rf.set(f, f2, f3, f4);
        canvas.drawRoundRect(this.rf, f5, f5, this.p);
    }

    void rect(float f, float f2, float f3, float f4, int i) {
        this.p.setColor(i);
        this.rf.set(f, f2, f3, f4);
        this.canvasRef.drawRect(this.rf, this.p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void reset() {
        Choreographer.getInstance().removeFrameCallback(this);
        this.state = 0;
        this.mega = false;
        this.bubs.clear();
        this.shots.clear();
        this.en.clear();
        this.ebs.clear();
        this.fx.clear();
        this.picks.clear();
        this.trains.clear();
        this.strikes.clear();
        this.lives = this.maxLives;
        this.shield = this.maxShield;
        this.bombs = this.bombMax;
        this.beams.clear();
        this.inkT = 0.0f;
        this.pullT = 0.0f;
        resetPlayer();
        invalidate();
    }

    void resetPlayer() {
        this.lastPx = -1.0f;
        this.pvx = 0.0f;
        this.px = this.w / 2.0f;
        float dp = this.h - dp(130.0f);
        this.py = dp;
        this.tx = this.px;
        this.ty = dp;
    }

    float restX(int i) {
        return this.w * ((i * 0.233f) + 0.15f);
    }

    float restY() {
        return headY() + (this.tentLen * 0.62f);
    }

    void ring(En en, int i) {
        int i2 = (int) ((this.tq * 4.0f) + 14.0f);
        float f = i2;
        float nextFloat = ((i * 3.14159f) / f) + (this.rnd.nextFloat() * 0.1f);
        for (int i3 = 0; i3 < i2; i3++) {
            bulletS(en.x, en.y + dp(26.0f), nextFloat + ((i3 * 6.2832f) / f), dp(150.0f), dp(4.6f), 0, 12);
        }
        addBoom(en.x, en.y + dp(26.0f), dp(60.0f), 0.4f, Color.rgb(120, 255, 160));
        this.tFlash = 0.2f;
        this.shakeT = Math.max(this.shakeT, 0.15f);
        Sfx.play(LOCO);
    }

    float riverY(int i) {
        return dp(RIVER_DP[i]);
    }

    void roadDecor(Canvas canvas) {
        int i;
        float dp = dp(20.0f);
        float roadEnd = roadEnd();
        int floor = ((int) Math.floor(this.dist / dp)) - 1;
        int i2 = floor;
        while (i2 < ((int) (this.h / dp)) + floor + 4) {
            float f = i2 * dp;
            if (f <= roadEnd && !inRiver(f, dp(30.0f))) {
                float roadX = roadX(f);
                float sy = sy(f);
                if (sy >= (-dp(20.0f)) && sy <= this.h + dp(20.0f)) {
                    float degrees = (float) Math.toDegrees(Math.atan((roadX(dp(8.0f) + f) - roadX(f)) / dp(8.0f)));
                    int[] iArr = ROAD_W;
                    int i3 = this.level;
                    float f2 = iArr[i3] / 50.0f;
                    if (i3 >= 3) {
                        i = i2;
                        ThemeWorld.roadMark(canvas, this.p, this.rf, i3 - 3, roadX, sy, degrees, hash(i2, T_SEG), this.t, this.d, i2, f2);
                    } else {
                        i = i2;
                        ThemeWorld.roadMarkLow(canvas, this.p, this.rf, i3, roadX, sy, degrees, hash(i2, T_SEG), this.d, i2, f2);
                    }
                    i2 = i + 1;
                }
            }
            i = i2;
            i2 = i + 1;
        }
        this.p.setStyle(Paint.Style.FILL);
    }

    float roadEnd() {
        return len() - dp(160.0f);
    }

    float roadHalf() {
        return dp(ROAD_W[this.level] / 2.0f);
    }

    float roadX(float f) {
        float[] fArr = ROAD[this.level];
        float sin = (float) Math.sin((fArr[1] * (f / this.d)) + fArr[2]);
        double d = sin;
        float asin = (float) (Math.asin(d) * 0.6366197d);
        float tanh = ((float) Math.tanh(d * 3.0d)) / 0.995f;
        float f2 = fArr[3];
        float f3 = fArr[LOCO];
        float max = Math.max(0.2f, Math.min(0.8f, (fArr[0] * ((sin * ((1.0f - f2) - f3)) + (asin * f2) + (tanh * f3) + (fArr[4] * ((float) Math.sin((r2 * 2.3f) + 1.1f))) + (fArr[WAGON] * ((float) Math.sin((r1 / 1900.0f) + (fArr[2] * 1.7f)))))) + 0.5f));
        float max2 = Math.max(0.0f, Math.min(1.0f, (f - (len() - dp(1100.0f))) / dp(800.0f)));
        float f4 = max2 * max2 * (3.0f - (max2 * 2.0f));
        return this.w * ((max * (1.0f - f4)) + (f4 * 0.5f));
    }

    boolean sandAt(int i, int i2) {
        double d = i2;
        double d2 = i;
        return ((float) ((Math.sin((0.19d * d) + (0.9d * d2)) + Math.sin((0.071d * d) - (0.5d * d2))) + Math.sin(((d * 0.033d) + (d2 * 0.21d)) + 1.0d))) > 1.35f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPaused(boolean z) {
        this.paused = z;
        this.lastNanos = 0L;
    }

    void setTarget(float f, float f2) {
        this.tx = Math.max(dp(12.0f), Math.min(this.w - dp(12.0f), f));
        this.ty = Math.max(dp(90.0f), Math.min(this.h - dp(16.0f), f2 - dp(56.0f)));
    }

    void severTen(int i) {
        Ten tenOf = tenOf(i);
        if (tenOf.alive) {
            tenOf.alive = false;
            tenOf.dying = true;
            tenOf.dyT = 0.0f;
            if (i >= 4) {
                for (int i2 = 0; i2 < SEGN; i2++) {
                    En en = tenOf.seg[i2];
                    if (en != null) {
                        en.dead = true;
                        this.en.remove(en);
                        tenOf.seg[i2] = null;
                    }
                }
                this.shakeT = Math.max(this.shakeT, 0.35f);
                gold(this.megaReward * 0.01f);
                tenOf.regrow = 10.0f;
                tenOf.mode = MORTAR;
                this.msg = "Боковое щупальце оторвано!";
                this.msgT = 1.6f;
                return;
            }
            for (int i3 = 0; i3 < SEGN; i3++) {
                En en2 = tenOf.seg[i3];
                if (en2 != null) {
                    en2.dead = true;
                    this.en.remove(en2);
                    tenOf.seg[i3] = null;
                }
            }
            this.shakeT = 0.5f;
            gold(this.megaReward * 0.015f);
            tenOf.regrow = 15.0f;
            int aliveTens = aliveTens();
            if (aliveTens != 0) {
                this.msg = "Щупальце оторвано! Осталось: " + aliveTens;
                this.msgT = 2.2f;
                return;
            }
            this.headOpen = true;
            this.openT = 9.0f;
            this.msg = "Голова оглушена — бей!";
            this.msgT = 3.0f;
            this.banner = "ОГЛУШЁН!";
            this.bannerT = 1.4f;
            Sfx.play(BUNKER);
            this.bubs.clear();
            for (int i4 = 0; i4 < 14; i4++) {
                double nextFloat = this.rnd.nextFloat() * 6.2832f;
                mp(2, headX() + (((float) Math.cos(nextFloat)) * dp(80.0f)), (((float) Math.sin(nextFloat)) * dp(90.0f)) + (headY() - dp(30.0f)), dp(150.0f) * ((float) Math.cos(nextFloat)), dp(150.0f) * ((float) Math.sin(nextFloat)), 0.5f, dp(3.0f), Color.rgb(150, 210, 255), 0.0f);
            }
            mp(1, headX(), headY() - dp(30.0f), 0.0f, 0.0f, 0.5f, dp(150.0f), Color.rgb(150, 210, 255), 0.0f);
        }
    }

    void shadowText(Canvas canvas, String str, float f, float f2) {
        int color = this.p.getColor();
        this.p.setColor(Color.argb(190, 0, 0, 0));
        canvas.drawText(str, dp(1.2f) + f, dp(1.2f) + f2, this.p);
        this.p.setColor(color);
        canvas.drawText(str, f, f2, this.p);
    }

    void shipArt(Canvas canvas) {
        float sin = (((float) Math.sin(this.t * 40.0f)) * 0.3f) + 0.7f;
        float min = Math.min(1.0f, (this.laserBoost - 1.0f) / 5.8f);
        float min2 = Math.min(1.0f, ((this.maxLives - 6) / 48.0f) + (this.maxShield / 36.0f));
        if (this.invul > 0.0f && this.state == 1 && ((int) (this.t * 14.0f)) % 2 == 0) {
            return;
        }
        ShipArt.draw(canvas, this.p, this.path, this.ship, this.px, this.py, this.d * this.shipScale, sin, min);
        ShipArt.gear(canvas, this.p, this.path, this.ship, this.px, this.py, this.d * this.shipScale, this.wEnc, this.secTier, this.thirdTier, min2);
        circ(canvas, this.px, this.py, Math.max(dp(2.2f), this.hitR * 0.6f), -1);
    }

    void shot2(int i, float f, float f2, float f3, float f4, float f5) {
        BossView.Shot shot = new BossView.Shot();
        shot.type = i;
        shot.x = this.px + f;
        shot.y = this.py - dp(8.0f);
        shot.vx = f3;
        shot.vy = f2;
        shot.dm = f4;
        shot.life = f5;
        this.shots.add(shot);
    }

    int sideActive() {
        int i = 0;
        for (Ten ten : this.sides) {
            if (ten != null && ten.alive && ten.mode != MORTAR) {
                i++;
            }
        }
        return i;
    }

    void signature(En en, float f, float f2, float f3, int i, float f4) {
        int i2;
        int i3;
        float f5;
        switch (this.level) {
            case 0:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    boolean nextBoolean = this.rnd.nextBoolean();
                    for (int i4 = 0; i4 < TANK; i4++) {
                        strikeAt(((nextBoolean ? i4 + 0.5f : (TANK - 0.5f) - i4) * this.w) / TANK, this.py, dp(46.0f), (i4 * 0.2f) + 0.7f);
                    }
                }
                if (f2 <= 1.5f || !this.strikes.isEmpty()) {
                    return;
                }
                break;
            case 1:
                int i5 = this.spWave;
                if (i5 < 3 && f2 > i5 * 0.75f) {
                    wall(en, i);
                    this.spWave++;
                }
                if (f2 <= 3.6f) {
                    return;
                }
                break;
            case 2:
                float f6 = this.spTick - f;
                this.spTick = f6;
                if (f6 <= 0.0f && f2 < 3.2f) {
                    this.spTick = 0.1f;
                    boolean nextBoolean2 = this.rnd.nextBoolean();
                    orb(nextBoolean2 ? -dp(10.0f) : this.w + dp(10.0f), dp(100.0f) + (this.rnd.nextFloat() * (this.h - dp(170.0f))), nextBoolean2 ? 0.0f : 3.14159f, 215.0f, 5.0f, i);
                }
                if (f2 <= 3.6f) {
                    return;
                }
                break;
            case 3:
                float f7 = this.spTick - f;
                this.spTick = f7;
                if (f7 <= 0.0f && f2 < 3.4f) {
                    this.spTick = 0.05f;
                    orb(this.w * this.rnd.nextFloat(), -dp(10.0f), ((this.rnd.nextFloat() - 0.5f) * 0.25f) + 1.5708f, 230.0f, 4.5f, i);
                }
                if (f2 <= 3.9f) {
                    return;
                }
                break;
            case 4:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    beam(this.px, false, 1.1f, 0.55f, i);
                    beam(this.py, true, 1.1f, 0.55f, i);
                    beam(clampX(this.px + dp(120.0f)), false, 1.1f, 0.55f, i);
                    beam(clampX(this.px - dp(120.0f)), false, 1.1f, 0.55f, i);
                }
                if (this.spWave == 1 && f2 > 1.9f) {
                    this.spWave = 2;
                    beam(this.px, false, 0.9f, 0.5f, i);
                    beam(this.py, true, 0.9f, 0.5f, i);
                    beam(this.py - dp(110.0f), true, 0.9f, 0.5f, i);
                    beam(dp(110.0f) + this.py, true, 0.9f, 0.5f, i);
                }
                if (f2 <= 3.7f) {
                    return;
                }
                break;
            case WAGON /* 5 */:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    this.pullT = 3.6f;
                    this.pullX = this.w / 2.0f;
                    this.pullY = this.h * 0.42f;
                }
                float f8 = this.spTick - f;
                this.spTick = f8;
                if (f8 <= 0.0f && f2 < 3.2f) {
                    this.spTick = 0.8f;
                    float nextFloat = this.rnd.nextFloat();
                    for (int i6 = 0; i6 < 14; i6++) {
                        orb(en.x, f4, nextFloat + ((i6 * 6.2832f) / 14), 125.0f, 4.6f, i);
                    }
                }
                if (f2 <= 3.8f) {
                    return;
                }
                break;
            case LOCO /* 6 */:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    beam(this.py, true, 1.0f, 0.5f, i);
                    beam(clampX(this.py + dp(160.0f)), true, 1.0f, 0.5f, i);
                }
                int i7 = this.spWave;
                if ((i7 == 1 && f2 > 0.2f) || (i7 == 2 && f2 > 1.3f)) {
                    this.spWave = i7 + 1;
                    for (int i8 = 0; i8 < LOCO; i8++) {
                        float f9 = i8 - 2.5f;
                        bullet((dp(14.0f) * f9) + en.x, f4, (f9 * 0.3f) + 1.5708f, dp(160.0f), dp(5.0f), 1);
                    }
                    Sfx.play(LOCO);
                }
                if (f2 <= 3.2f) {
                    return;
                }
                break;
            case TANK /* 7 */:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    beam(this.py, true, 1.0f, 0.55f, i);
                    beam(this.py - dp(140.0f), true, 1.0f, 0.55f, i);
                    beam(dp(140.0f) + this.py, true, 1.0f, 0.55f, i);
                }
                if (this.spWave == 1 && f2 > 1.0f) {
                    this.spWave = 2;
                    for (int i9 = 0; i9 < SEGN; i9++) {
                        orb(en.x, f4, (i9 * 6.2832f) / SEGN, 140.0f, 5.0f, i);
                    }
                }
                if (this.spWave == 2 && f2 > 2.1f) {
                    this.spWave = 3;
                    beam(this.py, true, 0.9f, 0.5f, i);
                    beam(this.py - dp(70.0f), true, 0.9f, 0.5f, i);
                    beam(dp(70.0f) + this.py, true, 0.9f, 0.5f, i);
                }
                if (f2 <= 3.7f) {
                    return;
                }
                break;
            case HUT /* 8 */:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    for (int i10 = 0; i10 < HUT; i10++) {
                        homingOrb(en.x, f4, (i10 * 6.2832f) / 8.0f, 105.0f, i);
                    }
                    i2 = 2;
                    i3 = LOCO;
                    Sfx.play(LOCO);
                } else {
                    i2 = 2;
                    i3 = LOCO;
                }
                if (this.spWave == 1 && f2 > 1.6f) {
                    this.spWave = i2;
                    for (int i11 = 0; i11 < i3; i11++) {
                        homingOrb(en.x, f4, ((i11 * 6.2832f) / 6.0f) + 0.5f, 120.0f, i);
                    }
                    Sfx.play(i3);
                }
                if (f2 <= 2.8f) {
                    return;
                }
                break;
            case BUNKER /* 9 */:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    for (int i12 = 0; i12 < 4; i12++) {
                        float f10 = i12;
                        beam(((this.rnd.nextFloat() - 0.5f) * dp(30.0f)) + (this.h * ((f10 * 0.2f) + 0.2f)), true, (f10 * 0.4f) + 0.8f, 0.5f, i);
                    }
                    f5 = 3.6f;
                    for (int i13 = 0; i13 < 4; i13++) {
                        strikeAt(dp(40.0f) + (this.rnd.nextFloat() * (this.w - dp(80.0f))), dp(120.0f) + (this.rnd.nextFloat() * (this.h - dp(180.0f))), dp(42.0f), (i13 * 0.3f) + 1.1f);
                    }
                } else {
                    f5 = 3.6f;
                }
                if (f2 <= f5 || !this.strikes.isEmpty()) {
                    return;
                }
                break;
            case MORTAR /* 10 */:
            default:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    this.inkT = 4.4f;
                }
                if (this.spWave == 1 && f2 > 0.6f) {
                    this.spWave = 2;
                    for (int i14 = 0; i14 < 4; i14++) {
                        float f11 = i14 - 1.5f;
                        bullet((dp(16.0f) * f11) + en.x, f4, (f11 * 0.28f) + 1.5708f, dp(150.0f), dp(5.0f), 1);
                    }
                    Sfx.play(LOCO);
                }
                float f12 = this.spTick - f;
                this.spTick = f12;
                if (f12 <= 0.0f && f2 < 3.2f) {
                    this.spTick = 0.12f;
                    for (int i15 = 0; i15 < 2; i15++) {
                        orb(en.x, f4, (f2 * 2.0f) + (i15 * 3.14159f), 150.0f, 4.6f, i);
                    }
                }
                if (f2 <= 3.6f) {
                    return;
                }
                break;
            case BOAT /* 11 */:
                float f13 = this.spTick - f;
                this.spTick = f13;
                if (f13 <= 0.0f && f2 < 3.4f) {
                    this.spTick = 0.13f;
                    int i16 = this.spWave + 1;
                    this.spWave = i16;
                    orb(i16 % 2 == 0 ? -dp(10.0f) : this.w + dp(10.0f), (this.rnd.nextFloat() * (this.h - dp(170.0f))) + dp(90.0f), ((this.rnd.nextFloat() - 0.5f) * 0.34f) + ((float) Math.atan2(this.py - r2, this.px - r1)), 205.0f, 4.8f, i);
                }
                if (f2 <= 3.9f) {
                    return;
                }
                break;
        }
        endSpecial();
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x07e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void skull(android.graphics.Canvas r48, float r49, float r50, float r51, float r52, float r53, float r54, float r55, boolean r56, float r57, float r58, float r59, float r60) {
        /*
            Method dump skipped, instructions count: 2242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.JungleView.skull(android.graphics.Canvas, float, float, float, float, float, float, float, boolean, float, float, float, float):void");
    }

    void soldier(Canvas canvas, En en, boolean z) {
        int i;
        int i2;
        int i3;
        int rgb;
        float dp;
        float dp2;
        float dp3;
        int rgb2;
        float f = en.x;
        float f2 = en.y;
        float sin = Math.abs(en.vx) > 1.0f ? (float) Math.sin(en.t * 10.0f) : 0.0f;
        int i4 = en.wi % 3;
        if (this.level >= 3) {
            rgb = ThemeArt.UNIFORM[this.level - 3];
        } else if (z) {
            rgb = pick(Color.rgb(128, 70, 50), Color.rgb(160, 64, 56), Color.rgb(150, 70, 60));
        } else {
            int i5 = this.vis;
            if (i5 == 1) {
                if (i4 == 0) {
                    i = 220;
                    i2 = 232;
                    i3 = 214;
                } else if (i4 == 1) {
                    i = 182;
                    i2 = 198;
                    i3 = 170;
                } else {
                    i = 136;
                    i2 = 154;
                    i3 = 120;
                }
            } else if (i5 == 2) {
                if (i4 == 0) {
                    rgb = Color.rgb(190, 160, 100);
                } else if (i4 == 1) {
                    rgb = Color.rgb(160, 130, 84);
                } else {
                    i = 182;
                    i2 = 126;
                    i3 = 206;
                }
            } else if (i4 == 0) {
                i = 104;
                i2 = 60;
                i3 = 86;
            } else if (i4 == 1) {
                i = 100;
                i2 = 62;
                i3 = 108;
            } else {
                i = 88;
                i2 = 74;
                i3 = 66;
            }
            rgb = Color.rgb(i3, i, i2);
        }
        int i6 = rgb;
        int rgb3 = Color.rgb((Color.red(i6) * LOCO) / MORTAR, (Color.green(i6) * LOCO) / MORTAR, (Color.blue(i6) * LOCO) / MORTAR);
        int rgb4 = Color.rgb(228, 190, 150);
        circ(canvas, f + dp(2.0f), f2 + dp(3.0f), dp(9.0f), Color.argb(64, 0, 0, 0));
        canvas.save();
        canvas.translate(f, f2);
        canvas.rotate((float) Math.toDegrees(en.face));
        box(canvas, (-dp(4.0f)) + (dp(2.5f) * sin), -dp(6.5f), dp(2.0f) + (dp(2.5f) * sin), -dp(3.0f), Color.rgb(34, 30, 26));
        box(canvas, (-dp(4.0f)) - (dp(2.5f) * sin), dp(3.0f), dp(2.0f) - (sin * dp(2.5f)), dp(6.5f), Color.rgb(34, 30, 26));
        rbox(canvas, -dp(10.0f), -dp(5.0f), -dp(3.5f), dp(5.0f), dp(2.0f), rgb3);
        rbox(canvas, -dp(5.0f), -dp(7.0f), dp(4.0f), dp(7.0f), dp(3.0f), flashCol(en, i6));
        box(canvas, -dp(5.0f), -dp(0.5f), dp(4.0f), dp(0.5f), rgb3);
        if (z) {
            rbox(canvas, -dp(11.0f), -dp(3.2f), dp(13.0f), dp(3.2f), dp(1.6f), Color.rgb(74, 78, 68));
            box(canvas, dp(2.0f), -dp(3.5f), dp(3.4f), dp(3.5f), Color.rgb(40, 40, 40));
            tri(canvas, dp(13.0f), -dp(3.8f), dp(13.0f), dp(3.8f), dp(19.0f), 0.0f, Color.rgb(226, 120, 50));
            if (en.muz > 0.0f) {
                dp = -dp(13.0f);
                dp2 = 0.0f;
                dp3 = dp(5.0f);
                rgb2 = Color.argb(190, 255, 190, 80);
                circ(canvas, dp, dp2, dp3, rgb2);
            }
        } else {
            box(canvas, dp(2.0f), dp(0.4f), dp(17.0f), dp(2.4f), Color.rgb(36, 36, 40));
            box(canvas, dp(2.0f), dp(0.1f), dp(7.0f), dp(2.9f), Color.rgb(122, 86, 54));
            if (en.muz > 0.0f) {
                dp = dp(18.5f);
                dp2 = dp(1.4f);
                dp3 = dp(3.6f);
                rgb2 = Color.rgb(255, 236, 140);
                circ(canvas, dp, dp2, dp3, rgb2);
            }
        }
        circ(canvas, dp(5.0f), dp(3.4f), dp(2.0f), rgb4);
        circ(canvas, dp(9.5f), dp(1.6f), dp(1.8f), rgb4);
        circ(canvas, 0.0f, 0.0f, dp(4.4f), rgb4);
        float f3 = -dp(0.4f);
        float dp4 = dp(4.9f);
        if (z) {
            rgb3 = Color.rgb(150, 44, 44);
        }
        circ(canvas, f3, 0.0f, dp4, flashCol(en, rgb3));
        circ(canvas, dp(0.6f), -dp(1.4f), dp(2.0f), Color.argb(90, 255, 255, 255));
        canvas.restore();
    }

    void spawnSide(int i) {
        Ten ten = this.sides[i];
        ten.alive = true;
        ten.dying = false;
        float f = this.tentMax * 0.8f;
        ten.maxHp = f;
        ten.hp = f;
        ten.mode = MORTAR;
        ten.sub = 0;
        ten.modeT = (i * 1.2f) + 2.5f;
        ten.tele = 0.0f;
        ten.flash = 0.0f;
        ten.kick = 0.0f;
        ten.hitT = 0.0f;
        ten.bx = i % 2 == 0 ? -dp(50.0f) : this.w + dp(50.0f);
        ten.by = headY() + dp((i * 40) + 200);
        ten.tipX = ten.bx;
        ten.tipY = ten.by;
        for (int i2 = 0; i2 < SEGN; i2++) {
            En en = new En();
            en.type = T_SEG;
            en.wi = i + 4;
            en.maxHp = 1.0E9f;
            en.hp = 1.0E9f;
            ten.seg[i2] = en;
            this.en.add(en);
        }
        layoutTen(ten, 0.0f, this.w * 1.2f);
    }

    void spawnTen(int i) {
        Ten ten = this.tens[i];
        ten.alive = true;
        ten.dying = false;
        float f = this.tentMax;
        ten.maxHp = f;
        ten.hp = f;
        ten.mode = 0;
        ten.sub = 0;
        ten.modeT = (i * 0.4f) + 1.0f;
        ten.tele = 0.0f;
        ten.flash = 0.0f;
        ten.kick = 0.0f;
        ten.hitT = 0.0f;
        ten.tipX = ten.bx;
        ten.tipY = ten.by + dp(30.0f);
        ten.tgX = restX(i);
        ten.tgY = restY();
        for (int i2 = 0; i2 < SEGN; i2++) {
            En en = new En();
            en.type = T_SEG;
            en.wi = i;
            en.maxHp = 1.0E9f;
            en.hp = 1.0E9f;
            ten.seg[i2] = en;
            this.en.add(en);
        }
        layoutTen(ten, 0.0f, this.tentLen);
    }

    void spawnTrain(Spawn spawn) {
        Train train = new Train();
        train.dir = spawn.n % 2 == 0 ? 1 : -1;
        train.wy = spawn.wy - dp(40.0f);
        train.vx = train.dir * dp(112.0f);
        train.headX = train.dir > 0 ? -dp(BANK) : this.w + dp(BANK);
        float f = this.h - (train.wy - this.dist);
        En mk = mk(LOCO, train.headX, f);
        mk.dir = train.dir;
        mk.wy = train.wy;
        train.segs.add(mk);
        int i = 0;
        for (int i2 = 0; i2 < WAGON; i2++) {
            if (this.wagonAlive[i2]) {
                En mk2 = mk(WAGON, train.headX, f);
                mk2.wi = i2;
                mk2.dir = train.dir;
                mk2.wy = train.wy;
                train.segs.add(mk2);
                i++;
            }
        }
        this.trains.add(train);
        this.trainNo++;
        this.banner = CV_BANNER[this.level] + i;
        this.bannerT = 2.6f;
    }

    void splash(float f, float f2, En en, float f3) {
        float dp = dp(BANK);
        for (int size = this.en.size() - 1; size >= 0; size--) {
            if (size < this.en.size()) {
                En en2 = this.en.get(size);
                if (!en2.dead && en2 != en && en2.y + en2.hh >= 0.0f) {
                    float f4 = en2.x - f;
                    float f5 = en2.y - f2;
                    if ((f4 * f4) + (f5 * f5) < (en2.hw + dp) * (en2.hw + dp)) {
                        hurt(en2, f3, en2.x, en2.y);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void start(int i) {
        this.mega = false;
        this.bubs.clear();
        this.level = i;
        this.vis = i < 3 ? i : 0;
        this.gl = i < 3 ? i : i % 2 == 1 ? 1 : 2;
        Music.play(i + 100, false);
        Choreographer.getInstance().removeFrameCallback(this);
        this.shots.clear();
        this.en.clear();
        this.ebs.clear();
        this.fx.clear();
        this.picks.clear();
        this.trains.clear();
        this.strikes.clear();
        for (int i2 = 0; i2 < WAGON; i2++) {
            this.wagonAlive[i2] = true;
        }
        this.trainNo = 0;
        this.tank = null;
        this.bossOn = false;
        this.tState = 0;
        this.tPhase = 1;
        this.tCycle = 0;
        this.beams.clear();
        this.inkT = 0.0f;
        this.pullT = 0.0f;
        this.spCd = 8.0f;
        this.spN = 0;
        this.spK = 0;
        this.tq = 1.0f;
        this.tPh3 = 1;
        this.t = 0.0f;
        this.dist = 0.0f;
        this.scroll = dp(SPEED_DP);
        this.endT = 0.0f;
        this.shakeT = 0.0f;
        this.flash = 0.0f;
        this.msgT = 0.0f;
        this.kills = 0;
        this.earned = 0;
        this.goldAcc = 0.0f;
        this.invul = 1.5f;
        this.shotTimer = 0.0f;
        this.secTimer = 0.0f;
        this.lives = this.maxLives;
        this.shield = this.maxShield;
        this.bombs = this.bombMax;
        this.shieldTimer = 0.0f;
        resetPlayer();
        buildScript();
        this.si = 0;
        this.banner = LEVEL_NAME[this.level];
        this.bannerT = 2.2f;
        this.state = 1;
        this.lastNanos = 0L;
        Choreographer.getInstance().postFrameCallback(this);
    }

    void startBoss() {
        this.bossOn = true;
        En mk = mk(TANK, this.w / 2.0f, -dp(90.0f));
        this.tank = mk;
        if (this.gl == 1) {
            mk.hw = dp(52.0f);
            this.tank.hh = dp(54.0f);
        }
        if (this.gl == 2) {
            this.tank.hw = dp(38.0f);
            this.tank.hh = dp(56.0f);
        }
        float nextFloat = (this.rnd.nextFloat() * 0.7f) + 0.8f;
        En en = this.tank;
        float max = Math.max(BASE_HP[TANK], this.dpsTotal * ((this.level * 12.0f) + 90.0f) * nextFloat);
        en.hp = max;
        en.maxHp = max;
        this.tState = 0;
        this.tRing = 0;
        this.tT = 0.0f;
        this.tTx = this.w / 2.0f;
        this.tPhase = 1;
        this.tCycle = 0;
        this.jsCd = 9.0f;
        this.jsN = 0;
        this.beams.clear();
        this.spCd = 8.0f;
        this.spN = 0;
        this.spK = 0;
        this.tq = 1.0f;
        this.tPh3 = 1;
        this.banner = "Босс: " + BOSS_L[this.level];
        this.bannerT = 2.8f;
        Sfx.play(WAGON);
        Music.play(this.level + 100, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void startMega(int i, int i2) {
        this.mega = true;
        this.megaTier = i2;
        this.megaKind = i;
        if (this.w <= 0 || this.h <= 0) {
            this.pendingMega = i2;
            this.pendingKind = i;
            return;
        }
        this.pendingMega = -1;
        if (i != 0) {
            startMegaGen(i, i2);
        } else {
            this.mb = null;
            startOcto(i2);
        }
    }

    void startMegaGen(int i, int i2) {
        Music.play(i == 4 ? 324 : i + 150, false);
        Choreographer.getInstance().removeFrameCallback(this);
        this.shots.clear();
        this.en.clear();
        this.ebs.clear();
        this.fx.clear();
        this.picks.clear();
        this.trains.clear();
        this.strikes.clear();
        this.beams.clear();
        this.bubs.clear();
        this.mfx.clear();
        this.tank = null;
        this.bossOn = false;
        this.t = 0.0f;
        this.endT = 0.0f;
        this.shakeT = 0.0f;
        this.flash = 0.0f;
        this.msgT = 0.0f;
        this.kills = 0;
        this.earned = 0;
        this.goldAcc = 0.0f;
        this.invul = 1.5f;
        this.shotTimer = 0.0f;
        this.secTimer = 0.0f;
        this.lives = this.maxLives;
        this.shield = this.maxShield;
        this.bombs = this.bombMax;
        this.shieldTimer = 0.0f;
        resetPlayer();
        this.megaReward = this.d2 ? Math.max(10.0f, this.dpsTotal) * 0.049f * 45.0f * D2_MEGA_K[i2] : MEGA_REWARD[i2];
        MegaBoss newBoss = newBoss(i);
        this.mb = newBoss;
        newBoss.tier = i2;
        this.mb.start(i2, Math.max(10.0f, this.dpsTotal));
        this.banner = "МЕГА-БОСС: " + this.mb.name();
        this.bannerT = 2.6f;
        this.state = 1;
        this.lastNanos = 0L;
        Sfx.play(WAGON);
        Choreographer.getInstance().postFrameCallback(this);
    }

    void startOcto(int i) {
        this.level = 0;
        this.vis = 0;
        this.gl = 0;
        Music.play(150, false);
        Choreographer.getInstance().removeFrameCallback(this);
        this.shots.clear();
        this.en.clear();
        this.ebs.clear();
        this.fx.clear();
        this.picks.clear();
        this.trains.clear();
        this.strikes.clear();
        this.beams.clear();
        this.bubs.clear();
        this.mfx.clear();
        this.tank = null;
        this.bossOn = false;
        this.t = 0.0f;
        this.endT = 0.0f;
        this.shakeT = 0.0f;
        this.flash = 0.0f;
        this.msgT = 0.0f;
        this.kills = 0;
        this.earned = 0;
        this.goldAcc = 0.0f;
        this.invul = 1.5f;
        this.shotTimer = 0.0f;
        this.secTimer = 0.0f;
        this.lives = this.maxLives;
        this.shield = this.maxShield;
        this.bombs = this.bombMax;
        this.shieldTimer = 0.0f;
        resetPlayer();
        float max = Math.max(10.0f, this.dpsTotal);
        this.tentMax = MEGA_TENT_T[i] * max * 0.5f;
        float f = max * 9.0f * 0.6f * MEGA_CYCLES[i];
        this.headHp = f;
        this.headMax = f;
        this.megaReward = MEGA_REWARD[i];
        this.tentLen = Math.min(this.h * 0.72f, dp(520.0f));
        En en = new En();
        this.head = en;
        en.type = T_HEAD;
        this.head.x = headX();
        this.head.y = headY() - dp(18.0f);
        this.head.hw = dp(SPEED_DP);
        this.head.hh = dp(76.0f);
        En en2 = this.head;
        en2.maxHp = 1.0E9f;
        en2.hp = 1.0E9f;
        this.en.add(this.head);
        this.headOpen = false;
        this.openT = 0.0f;
        this.headFlash = 0.0f;
        this.megaRage = 1.0f;
        this.headKick = 0.0f;
        this.barrierT = 0.0f;
        this.mState = 0;
        this.mT = 0.0f;
        this.mCd = 4.5f;
        this.mLook = 0.0f;
        this.mLookY = 0.0f;
        this.mJetHit = false;
        this.atkCd = 2.2f;
        int i2 = 0;
        while (true) {
            float f2 = -1.0f;
            if (i2 >= 4) {
                break;
            }
            Ten ten = new Ten();
            this.tens[i2] = ten;
            ten.id = i2;
            float f3 = i2;
            ten.bx = headX() + ((f3 - 1.5f) * dp(30.0f));
            ten.by = headY() + dp(44.0f);
            ten.phase = f3 * 1.7f;
            if (i2 % 2 == 0) {
                f2 = 1.0f;
            }
            ten.curlDir = f2;
            float restX = restX(i2);
            ten.tgX = restX;
            ten.tipX = restX;
            float restY = restY();
            ten.tgY = restY;
            ten.tipY = restY;
            float dp = dp(16.0f);
            ten.ampT = dp;
            ten.amp = dp;
            spawnTen(i2);
            i2++;
        }
        for (int i3 = 0; i3 < 4; i3++) {
            Ten ten2 = new Ten();
            this.sides[i3] = ten2;
            ten2.id = i3 + 4;
            float f4 = i3;
            ten2.phase = 2.1f * f4;
            ten2.curlDir = i3 % 2 == 0 ? 1.0f : -1.0f;
            float dp2 = dp(10.0f);
            ten2.ampT = dp2;
            ten2.amp = dp2;
            spawnSide(i3);
            ten2.modeT = (f4 * 1.6f) + 3.0f;
        }
        for (int i4 = 0; i4 < this.deco.length; i4++) {
            Ten ten3 = new Ten();
            this.deco[i4] = ten3;
            ten3.id = i4 + MORTAR;
            float f5 = i4;
            ten3.bx = headX() + ((f5 - 2.5f) * dp(15.0f));
            ten3.by = headY() + dp(52.0f);
            ten3.phase = f5 * 1.1f;
            ten3.curlDir = i4 % 2 == 0 ? -1.0f : 1.0f;
            ten3.amp = dp(7.0f);
            ten3.maxHp = 1.0f;
            ten3.hp = 1.0f;
        }
        this.banner = "МЕГА-БОСС: ОСЬМИНОГ";
        this.bannerT = 2.6f;
        this.msg = "Отстреливай щупальца, потом бей голову!";
        this.msgT = 4.0f;
        this.state = 1;
        this.lastNanos = 0L;
        Sfx.play(WAGON);
        Choreographer.getInstance().postFrameCallback(this);
    }

    void startSpecial(En en) {
        int i;
        String str;
        int i2 = this.spN + 1;
        this.spN = i2;
        int i3 = this.tPhase;
        if (i3 < 3 || i2 % 3 != 0) {
            int i4 = 4;
            if (i3 >= 4) {
                i4 = WAGON;
            } else if (i3 < 3) {
                i4 = 2;
            }
            int[] iArr = POOL[this.level];
            int i5 = this.spK;
            this.spK = i5 + 1;
            i = iArr[i5 % i4];
        } else {
            i = LOCO;
        }
        this.spId = i;
        this.spT = 0.0f;
        this.spTick = 0.0f;
        this.spWave = 0;
        this.tState = 30;
        if (i == LOCO) {
            str = SIGN[this.level];
        } else {
            if (i == MORTAR) {
                String[] strArr = SUMNAME;
                if (!strArr[this.level].isEmpty()) {
                    str = strArr[this.level];
                }
            }
            str = SPNAME[i - 1];
        }
        this.banner = str;
        this.bannerT = 1.5f;
        Sfx.play(WAGON);
    }

    void strikeAt(float f, float f2, float f3, float f4) {
        BossView.Strike strike = new BossView.Strike();
        strike.x = f;
        strike.y = f2;
        strike.r = f3;
        strike.fuse = f4;
        strike.t = 0.0f;
        this.strikes.add(strike);
    }

    float sy(float f) {
        return this.h - (f - this.dist);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int takeEarned() {
        int i = this.earned;
        this.earned = 0;
        this.goldAcc = 0.0f;
        return i;
    }

    void tankHeading(En en, float f) {
        float f2;
        float max = (en.x - this.tPrevX) / Math.max(f, 0.001f);
        float max2 = (en.y - this.tPrevY) / Math.max(f, 0.001f);
        this.tPrevX = en.x;
        this.tPrevY = en.y;
        if (Math.abs(max) <= dp(14.0f) || Math.abs(max) <= Math.abs(max2) * 0.6f) {
            f2 = 1.5708f;
        } else {
            f2 = 0.0f;
            if (max <= 0.0f) {
                f2 = 3.14159f;
            }
        }
        float f3 = this.tHead;
        this.tHead = f3 + ((f2 - f3) * Math.min(1.0f, f * 7.0f));
    }

    Ten tenOf(int i) {
        return i < 4 ? this.tens[i] : this.sides[i - 4];
    }

    float tenSpd() {
        return MEGA_SPD[this.megaTier] * (((4 - aliveTens()) * 0.25f) + 1.0f) * this.megaRage;
    }

    void tentOutline(Ten ten, int i, float f) {
        int i2;
        int i3 = 0;
        while (i3 < i) {
            int max = Math.max(0, i3 - 1);
            int i4 = i3 + 1;
            int min = Math.min(i - 1, i4);
            float f2 = ten.sx[min] - ten.sx[max];
            float f3 = ten.sy[min] - ten.sy[max];
            float sqrt = ((float) Math.sqrt((f2 * f2) + (f3 * f3))) + 0.001f;
            float f4 = (-f3) / sqrt;
            float f5 = f2 / sqrt;
            float f6 = ten.sr[i3] + f;
            float f7 = f4 * f6;
            this.elx[i3] = ten.sx[i3] + f7;
            float f8 = f5 * f6;
            this.ely[i3] = ten.sy[i3] + f8;
            this.erx[i3] = ten.sx[i3] - f7;
            this.ery[i3] = ten.sy[i3] - f8;
            i3 = i4;
        }
        this.path.reset();
        this.path.moveTo(this.elx[0], this.ely[0]);
        int i5 = 1;
        while (true) {
            i2 = i - 1;
            if (i5 >= i2) {
                break;
            }
            Path path = this.path;
            float[] fArr = this.elx;
            float f9 = fArr[i5];
            float[] fArr2 = this.ely;
            float f10 = fArr2[i5];
            i5++;
            path.quadTo(f9, f10, (fArr[i5] + f9) / 2.0f, (fArr2[i5] + f10) / 2.0f);
        }
        int i6 = i2 - 1;
        float f11 = ten.sx[i2] + ((ten.sx[i2] - ten.sx[Math.max(0, i6)]) * 0.5f);
        float f12 = ten.sy[i2] + ((ten.sy[i2] - ten.sy[Math.max(0, i6)]) * 0.5f);
        this.path.lineTo(this.elx[i2], this.ely[i2]);
        this.path.quadTo(f11, f12, this.erx[i2], this.ery[i2]);
        while (true) {
            Path path2 = this.path;
            float[] fArr3 = this.erx;
            if (i6 < 1) {
                path2.lineTo(fArr3[0], this.ery[0]);
                this.path.close();
                return;
            }
            float f13 = fArr3[i6];
            float[] fArr4 = this.ery;
            float f14 = fArr4[i6];
            int i7 = i6 - 1;
            path2.quadTo(f13, f14, (fArr3[i7] + f13) / 2.0f, (fArr4[i7] + f14) / 2.0f);
            i6--;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0077, code lost:
    
        r20 = -1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0079, code lost:
    
        com.titanraid.game2d.Foes.building(r23, r2, r9, r10, r11, r12, r13, r14, r15, r3, r5, r1, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0074, code lost:
    
        r20 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0072, code lost:
    
        if (r24.aux >= 0.0f) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0057, code lost:
    
        if (r24.aux >= 0.0f) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void themedGround(android.graphics.Canvas r23, com.titanraid.game2d.JungleView.En r24) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.JungleView.themedGround(android.graphics.Canvas, com.titanraid.game2d.JungleView$En):void");
    }

    void tower(Canvas canvas, En en) {
        float f = en.x;
        float f2 = en.y;
        rbox(canvas, (f - dp(15.0f)) + dp(6.0f), (f2 - dp(15.0f)) + dp(8.0f), dp(15.0f) + f + dp(6.0f), dp(15.0f) + f2 + dp(8.0f), dp(4.0f), Color.argb(70, 0, 0, 0));
        int i = -1;
        while (true) {
            float f3 = 14.0f;
            int i2 = 66;
            int i3 = 1;
            if (i > 1) {
                break;
            }
            int i4 = -1;
            while (i4 <= i3) {
                circ(canvas, f + (i * dp(f3)), f2 + (i4 * dp(f3)), dp(3.6f), Color.rgb(i2, 48, 34));
                i4 += 2;
                i3 = 1;
                i2 = 66;
                f3 = 14.0f;
            }
            i += 2;
        }
        rbox(canvas, f - dp(16.0f), f2 - dp(16.0f), f + dp(16.0f), f2 + dp(16.0f), dp(3.0f), flashCol(en, Color.rgb(138, 102, 66)));
        for (int i5 = -2; i5 <= 2; i5++) {
            float f4 = i5;
            box(canvas, f - dp(16.0f), ((dp(6.4f) * f4) + f2) - dp(0.7f), f + dp(16.0f), (f4 * dp(6.4f)) + f2 + dp(0.7f), Color.rgb(92, 66, 42));
        }
        for (int i6 = 0; i6 < HUT; i6++) {
            double d = i6 * 0.7854f;
            circ(canvas, (((float) Math.cos(d)) * dp(15.0f)) + f, f2 + (((float) Math.sin(d)) * dp(15.0f)), dp(3.6f), Color.rgb(176, 150, 98));
        }
        box(canvas, f - dp(2.0f), f2 + dp(16.0f), f + dp(2.0f), f2 + dp(26.0f), Color.rgb(80, 58, 38));
        for (int i7 = 0; i7 < 4; i7++) {
            float f5 = i7;
            box(canvas, f - dp(4.0f), (dp(2.6f) * f5) + dp(17.0f) + f2, f + dp(4.0f), dp(18.0f) + f2 + (f5 * dp(2.6f)), Color.rgb(110, 84, 54));
        }
        rbox(canvas, f - dp(12.0f), f2 - dp(12.0f), f + dp(12.0f), f2 + dp(12.0f), dp(4.0f), flashCol(en, pick(Color.rgb(84, 94, 80), Color.rgb(212, 220, 232), Color.rgb(216, 182, 102))));
        if (this.vis == 1) {
            this.rf.set(f - dp(11.0f), f2 - dp(11.0f), dp(8.0f) + f, dp(4.0f) + f2);
            this.p.setColor(Color.rgb(248, 251, 255));
            canvas.drawOval(this.rf, this.p);
        }
        for (int i8 = -2; i8 <= 2; i8++) {
            float f6 = i8;
            box(canvas, ((dp(4.4f) * f6) + f) - dp(0.6f), f2 - dp(12.0f), (f6 * dp(4.4f)) + f + dp(0.6f), f2 + dp(12.0f), Color.rgb(62, 70, 60));
        }
        box(canvas, f - dp(12.0f), f2 - dp(12.0f), f + dp(12.0f), f2 - dp(9.0f), Color.rgb(170, 48, 44));
        box(canvas, f - dp(12.0f), f2 - dp(9.0f), f + dp(12.0f), f2 - dp(7.0f), Color.rgb(230, 230, 230));
        box(canvas, f + dp(8.0f), f2 - dp(14.0f), f + dp(9.0f), f2 - dp(26.0f), Color.rgb(50, 50, 54));
        if (((int) ((this.t * 2.0f) + en.x)) % 2 == 0) {
            circ(canvas, f + dp(8.5f), f2 - dp(26.0f), dp(2.4f), Color.rgb(255, 60, 50));
        }
        circ(canvas, f - dp(8.0f), f2 - dp(8.0f), dp(3.0f), Color.rgb(250, 240, 180));
        circ(canvas, f, f2 + dp(1.0f), dp(7.4f), Color.rgb(40, 44, 40));
        circ(canvas, f, f2 + dp(1.0f), dp(5.0f), Color.rgb(98, 106, 94));
        canvas.save();
        canvas.translate(f, f2 + dp(1.0f));
        canvas.rotate((float) Math.toDegrees(en.face));
        box(canvas, dp(2.0f), -dp(4.4f), dp(20.0f), -dp(2.0f), Color.rgb(34, 36, 38));
        box(canvas, dp(2.0f), dp(2.0f), dp(20.0f), dp(4.4f), Color.rgb(34, 36, 38));
        box(canvas, dp(18.0f), -dp(5.0f), dp(22.0f), dp(5.0f), Color.rgb(54, 54, 58));
        if (en.muz > 0.0f) {
            circ(canvas, dp(24.0f), 0.0f, dp(5.4f), Color.rgb(255, 160, 70));
        }
        canvas.restore();
    }

    void tri(Canvas canvas, float f, float f2, float f3, float f4, float f5, float f6, int i) {
        this.path.reset();
        this.path.moveTo(f, f2);
        this.path.lineTo(f3, f4);
        this.path.lineTo(f5, f6);
        this.path.close();
        this.p.setColor(i);
        canvas.drawPath(this.path, this.p);
    }

    void update(float f) {
        if (this.mega) {
            try {
                updateMega(f);
                return;
            } catch (Throwable th) {
                megaFail(th);
                return;
            }
        }
        this.t += f;
        float f2 = this.shakeT;
        if (f2 > 0.0f) {
            this.shakeT = f2 - f;
        }
        float f3 = this.flash;
        if (f3 > 0.0f) {
            this.flash = f3 - f;
        }
        float f4 = this.msgT;
        if (f4 > 0.0f) {
            this.msgT = f4 - f;
        }
        float f5 = this.bannerT;
        if (f5 > 0.0f) {
            this.bannerT = f5 - f;
        }
        float f6 = this.shootSnd;
        if (f6 > 0.0f) {
            this.shootSnd = f6 - f;
        }
        float f7 = this.invul;
        if (f7 > 0.0f) {
            this.invul = f7 - f;
        }
        if (!this.bossOn) {
            float f8 = this.dist + (this.scroll * f);
            this.dist = f8;
            if (f8 >= len()) {
                this.dist = len();
                startBoss();
            }
        }
        float f9 = this.bossOn ? 0.0f : this.scroll;
        while (this.si < this.script.size() && this.script.get(this.si).wy <= this.dist + this.h + dp(30.0f)) {
            spawn(this.script.get(this.si));
            this.si++;
        }
        int i = this.state;
        if (i == 1) {
            float f10 = this.tx - this.px;
            float f11 = this.ty - this.py;
            float sqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
            float min = Math.min(sqrt, dp(900.0f) * f);
            if (sqrt > 0.01f) {
                this.px += (f10 / sqrt) * min;
                this.py += (f11 / sqrt) * min;
            }
            if (this.lastPx < 0.0f) {
                this.lastPx = this.px;
            }
            this.pvx += (((this.px - this.lastPx) / Math.max(f, 0.001f)) - this.pvx) * Math.min(1.0f, 12.0f * f);
            this.lastPx = this.px;
            fireWeapons(f);
            int i2 = this.shield;
            if (i2 < this.maxShield) {
                float f12 = this.shieldTimer - f;
                this.shieldTimer = f12;
                if (f12 <= 0.0f) {
                    float f13 = this.shieldReg - f;
                    this.shieldReg = f13;
                    if (f13 <= 0.0f) {
                        this.shield = i2 + 1;
                        this.shieldReg = 3.0f;
                    }
                }
            }
        } else if (i == 2) {
            this.endT += f;
            if (this.rnd.nextFloat() < 0.5f) {
                addBoom(((this.rnd.nextFloat() - 0.5f) * dp(30.0f)) + this.px, this.py + ((this.rnd.nextFloat() - 0.5f) * dp(30.0f)), dp(26.0f), 0.4f, Color.rgb(255, 150, 60));
            }
            if (this.endT > 1.7f) {
                finish(false);
            }
        } else if (i == 3) {
            this.endT += f;
            if (this.tank != null && this.rnd.nextFloat() < 0.7f) {
                addBoom(((this.rnd.nextFloat() - 0.5f) * dp(90.0f)) + this.tank.x, this.tank.y + ((this.rnd.nextFloat() - 0.5f) * dp(90.0f)), dp(30.0f), 0.45f, Color.rgb(255, 150, 60));
            }
            if (this.endT > 2.6f) {
                finish(true);
            }
        }
        updateShots(f);
        updateTrains(f);
        updateEnemies(f, f9);
        updateEbs(f);
        updateStrikes(f);
        updateBeams(f);
        updatePicks(f, f9);
        updateFx(f, f9);
    }

    void updateBeams(float f) {
        for (int size = this.beams.size() - 1; size >= 0; size--) {
            Beam beam = this.beams.get(size);
            beam.t += f;
            if (beam.t >= beam.warn && beam.t < beam.warn + beam.live && this.state == 1 && this.invul <= 0.0f) {
                if (Math.abs((beam.horiz ? this.py : this.px) - beam.pos) < dp(13.0f) + this.hitR) {
                    hit(2);
                }
            }
            if (beam.t > beam.warn + beam.live + 0.1f) {
                this.beams.remove(size);
            }
        }
        float f2 = this.inkT;
        if (f2 > 0.0f) {
            this.inkT = f2 - f;
        }
        float f3 = this.pullT;
        if (f3 > 0.0f) {
            this.pullT = f3 - f;
            if (this.state == 1) {
                float f4 = this.pullX - this.px;
                float f5 = this.pullY - this.py;
                float sqrt = ((float) Math.sqrt((f4 * f4) + (f5 * f5))) + 1.0f;
                float dp = dp(110.0f) * Math.min(1.0f, this.pullT * 2.0f);
                this.px += (f4 / sqrt) * dp * f;
                this.py += (f5 / sqrt) * dp * f;
                this.px = Math.max(dp(10.0f), Math.min(this.w - dp(10.0f), this.px));
                this.py = Math.max(dp(60.0f), Math.min(this.h - dp(40.0f), this.py));
            }
        }
    }

    void updateDying(Ten ten, float f) {
        int i;
        int i2;
        int i3;
        float f2 = ten.dyT;
        ten.dyT += f;
        int i4 = 16 - ((int) (ten.dyT / 0.045f));
        int i5 = 16 - ((int) (f2 / 0.045f));
        int max = Math.max(0, i4);
        while (max < i5 && max < SEGN) {
            float f3 = ten.sx[max];
            float f4 = ten.sy[max];
            float max2 = Math.max(dp(14.0f), ten.sr[max] * 2.2f);
            addBoom(f3, f4, max2 * 1.4f, 0.5f, Color.rgb(255, 120, 50));
            int i6 = max;
            mp(3, f3, f4, 0.0f, 0.0f, 0.22f, max2 * 1.5f, Color.rgb(255, 230, 190), 0.0f);
            for (int i7 = 0; i7 < 4; i7++) {
                float nextFloat = this.rnd.nextFloat() * 6.2832f;
                float dp = dp((this.rnd.nextFloat() * 220.0f) + 80.0f);
                double d = nextFloat;
                float cos = ((float) Math.cos(d)) * dp;
                float sin = ((float) Math.sin(d)) * dp;
                float nextFloat2 = (this.rnd.nextFloat() * 0.5f) + 0.6f;
                float dp2 = dp((this.rnd.nextFloat() * 3.5f) + 2.5f);
                if (i7 % 2 == 0) {
                    i = 22;
                    i2 = 26;
                    i3 = 170;
                } else {
                    i = 100;
                    i2 = 112;
                    i3 = 96;
                }
                mp(2, f3, f4, cos, sin, nextFloat2, dp2, Color.rgb(i3, i, i2), dp(420.0f));
            }
            if (i6 % 3 == 0) {
                mp(WAGON, f3, f4, 0.0f, dp(-10.0f), 1.4f, dp(26.0f), Color.rgb(18, 14, 24), 0.0f);
                Sfx.play(TANK);
            }
            max = i6 + 1;
        }
        if (i4 <= 1) {
            ten.dying = false;
        }
    }

    void updateEbs(float f) {
        float f2;
        float f3;
        for (int size = this.ebs.size() - 1; size >= 0; size--) {
            Eb eb = this.ebs.get(size);
            if ((eb.kind == 1 || eb.kind == 4) && this.state == 1) {
                float sqrt = (float) Math.sqrt((eb.vx * eb.vx) + (eb.vy * eb.vy));
                float atan2 = (float) Math.atan2(eb.vy, eb.vx);
                float atan22 = ((float) Math.atan2(this.py - eb.y, this.px - eb.x)) - atan2;
                while (atan22 > 3.14159f) {
                    atan22 -= 6.28318f;
                }
                while (atan22 < -3.14159f) {
                    atan22 += 6.28318f;
                }
                float f4 = (eb.kind == 4 ? 0.9f : 1.15f) * f;
                double max = atan2 + Math.max(-f4, Math.min(f4, atan22));
                eb.vx = ((float) Math.cos(max)) * sqrt;
                eb.vy = ((float) Math.sin(max)) * sqrt;
            }
            eb.x += eb.vx * f;
            eb.y += eb.vy * f;
            eb.life -= f;
            eb.rot += 12.0f * f;
            if (eb.kind == 3) {
                boolean z = false;
                if (eb.shape == 0) {
                    if (eb.bounces > 0) {
                        if (eb.x >= eb.r || eb.vx >= 0.0f) {
                            if (eb.x > this.w - eb.r && eb.vx > 0.0f) {
                                f2 = this.w - eb.r;
                            }
                            if (eb.y >= eb.r && eb.vy < 0.0f) {
                                f3 = eb.r;
                            } else if (eb.y > this.h - eb.r && eb.vy > 0.0f) {
                                f3 = this.h - eb.r;
                            }
                            eb.y = f3;
                            eb.vy = -eb.vy;
                            z = true;
                        } else {
                            f2 = eb.r;
                        }
                        eb.x = f2;
                        eb.vx = -eb.vx;
                        z = true;
                        if (eb.y >= eb.r) {
                        }
                        if (eb.y > this.h - eb.r) {
                            f3 = this.h - eb.r;
                            eb.y = f3;
                            eb.vy = -eb.vy;
                            z = true;
                        }
                    }
                    if (z) {
                        eb.bounces--;
                        addBoom(eb.x, eb.y, dp(20.0f), 0.2f, Color.rgb(255, 230, 120));
                        Sfx.play(12);
                    }
                } else {
                    eb.cl -= f;
                    if (eb.cl <= 0.0f) {
                        addBoom(eb.x, eb.y, dp(70.0f), 0.45f, Color.rgb(255, 150, 50));
                        Sfx.play(TANK);
                        this.shakeT = Math.max(this.shakeT, 0.3f);
                        float nextFloat = this.rnd.nextFloat() * 6.28f;
                        for (int i = 0; i < 22; i++) {
                            bulletS(eb.x, eb.y, nextFloat + ((i * 6.2832f) / 22), dp(1.0f) * (i % 2 == 0 ? 150.0f : 100.0f), dp(4.5f), 0, 0);
                        }
                        this.ebs.remove(size);
                    }
                }
            }
            if (eb.kind == 1) {
                eb.trail -= f;
                if (eb.trail <= 0.0f) {
                    eb.trail = 0.04f;
                    addSmoke(eb.x, eb.y, Color.rgb(230, 230, 235), dp(3.0f));
                }
            } else if (eb.shape == 4 || eb.shape == HUT) {
                eb.trail -= f;
                if (eb.trail <= 0.0f) {
                    eb.trail = 0.05f;
                    addSmoke(eb.x, eb.y, eb.shape == HUT ? Color.rgb(255, 150, 50) : Color.rgb(90, 90, 96), dp(2.6f));
                }
            }
            if (eb.life <= 0.0f || eb.x < (-dp(30.0f)) || eb.x > this.w + dp(30.0f) || eb.y < (-dp(40.0f)) || eb.y > this.h + dp(30.0f)) {
                if (eb.kind == 1 && eb.life <= 0.0f) {
                    addBoom(eb.x, eb.y, dp(16.0f), 0.25f, Color.rgb(255, 170, 60));
                }
                this.ebs.remove(size);
            } else {
                if (this.state == 1 && this.invul <= 0.0f) {
                    float f5 = eb.x - this.px;
                    float f6 = eb.y - this.py;
                    float f7 = eb.r + this.hitR;
                    if ((f5 * f5) + (f6 * f6) < f7 * f7) {
                        this.ebs.remove(size);
                        hit((eb.kind < 2 || eb.kind == 4) ? 1 : 2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0047. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    void updateEnemies(float f, float f2) {
        int i;
        float f3;
        boolean z = 1;
        int size = this.en.size() - 1;
        while (size >= 0) {
            En en = this.en.get(size);
            if (en.dead) {
                this.en.remove(size);
                i = size;
            } else {
                en.t += f;
                if (en.flash > 0.0f) {
                    en.flash -= f;
                }
                switch (en.type) {
                    case 0:
                    case 1:
                        en.y += f2 * f;
                        en.x += en.vx * f;
                        if (en.x < dp(14.0f) || en.x > this.w - dp(14.0f)) {
                            en.vx = -en.vx;
                            break;
                        }
                        break;
                    case 2:
                        en.y += (f2 + (((this.bossOn ? 1 : 0) ^ z) * en.vy)) * f;
                        if (this.bossOn) {
                            en.y += dp(40.0f) * f;
                        }
                        en.x = roadX((this.dist + this.h) - en.y) + en.aux;
                        break;
                    case 3:
                    case HUT /* 8 */:
                    case BUNKER /* 9 */:
                    case MORTAR /* 10 */:
                        f3 = en.y + (f2 * f);
                        en.y = f3;
                        break;
                    case 4:
                        if (en.t <= 16.0f) {
                            if (en.aux <= 0.0f) {
                                en.aux = (this.rnd.nextFloat() * 1.6f) + 2.2f;
                                en.vx = dp(40.0f) + (this.rnd.nextFloat() * (this.w - dp(80.0f)));
                                en.hp = en.hp;
                                en.vy = dp(70.0f) + (this.rnd.nextFloat() * this.h * 0.34f);
                            }
                            en.aux -= f;
                            float f4 = en.vx - en.x;
                            float f5 = en.vy - en.y;
                            en.x += Math.signum(f4) * Math.min(Math.abs(f4), dp(105.0f) * f);
                            f3 = en.y + (Math.signum(f5) * Math.min(Math.abs(f5), dp(70.0f) * f));
                            en.y = f3;
                            break;
                        } else {
                            en.vy = -dp(130.0f);
                            en.y += en.vy * f;
                            if (en.y < (-dp(70.0f))) {
                                en.dead = z;
                                break;
                            }
                        }
                        break;
                    case TANK /* 7 */:
                        updateTank(en, f);
                        break;
                    case BOAT /* 11 */:
                        en.x += en.vx * f;
                        en.y = this.h - (en.wy - this.dist);
                        if (en.x < (-dp(90.0f)) || en.x > this.w + dp(90.0f)) {
                            en.dead = z;
                        }
                        if (this.rnd.nextFloat() < f * 10.0f) {
                            addWake(en);
                            break;
                        }
                        break;
                }
                if (en.muz > 0.0f) {
                    en.muz -= f;
                }
                if (en.type != TANK) {
                    i = size;
                    float atan2 = ((float) Math.atan2(this.py - en.y, this.px - en.x)) - en.face;
                    while (atan2 > 3.14159f) {
                        atan2 -= 6.28318f;
                    }
                    while (atan2 < -3.14159f) {
                        atan2 += 6.28318f;
                    }
                    en.face += Math.max((-6.0f) * f, Math.min(f * 6.0f, atan2));
                    if (canShoot(en)) {
                        en.fireT -= f;
                        if (en.fireT <= 0.0f) {
                            fire(en);
                        }
                    }
                } else {
                    i = size;
                }
                if (en.type == LOCO && ThemeWorld.hasTrain(this.level)) {
                    if (this.rnd.nextFloat() < f * 16.0f) {
                        addSmoke(en.x + (en.dir * (this.rnd.nextFloat() < 0.5f ? dp(6.0f) : dp(14.0f))), en.y - dp(5.0f), Color.rgb(38, 38, 42), dp(7.0f));
                    }
                    if (this.rnd.nextFloat() < f * 7.0f) {
                        addSpark(en.x + (en.dir * dp(10.0f)), en.y - dp(5.0f), 1, dp(90.0f), Color.rgb(255, 150, 50));
                    }
                    if (this.rnd.nextFloat() < f * 6.0f) {
                        addSpark(((this.rnd.nextFloat() - 0.5f) * dp(56.0f)) + en.x, dp(15.0f) + en.y, 1, dp(70.0f), Color.rgb(255, 210, 100));
                    }
                }
                if (en.type == WAGON && en.hp < en.maxHp * 0.5f) {
                    float f6 = 8.0f * f;
                    if (this.rnd.nextFloat() < f6) {
                        addSmoke(en.x + ((this.rnd.nextFloat() - 0.5f) * dp(30.0f)), en.y, Color.rgb(46, 46, 50), dp(6.0f));
                    }
                    if (en.hp < en.maxHp * 0.25f && this.rnd.nextFloat() < f6) {
                        addSpark(((this.rnd.nextFloat() - 0.5f) * dp(30.0f)) + en.x, en.y, 1, dp(80.0f), Color.rgb(255, 150, 50));
                    }
                }
                if (en.type == 4 && this.state == 1 && this.invul <= 0.0f && Math.abs(en.x - this.px) < (en.hw * 0.8f) + this.hitR && Math.abs(en.y - this.py) < (en.hh * 0.8f) + this.hitR) {
                    hit(1);
                }
                if (en.type != TANK && en.type != WAGON && en.type != LOCO && en.y > this.h + dp(70.0f)) {
                    en.dead = true;
                    size = i - 1;
                    z = 1;
                }
            }
            size = i - 1;
            z = 1;
        }
    }

    void updateFx(float f, float f2) {
        for (int size = this.fx.size() - 1; size >= 0; size--) {
            Fx fx = this.fx.get(size);
            fx.t += f;
            if (fx.t >= fx.max) {
                this.fx.remove(size);
            } else {
                fx.x += fx.vx * f;
                fx.y += fx.vy * f;
                if (fx.kind == 3 || fx.kind == 1 || fx.kind == 4) {
                    fx.y += f2 * f;
                }
                if (fx.kind == 4 && this.rnd.nextFloat() < f * 6.0f) {
                    addSmoke(fx.x + ((this.rnd.nextFloat() - 0.5f) * dp(6.0f)), fx.y - dp(5.0f), Color.rgb(54, 54, 58), dp(5.0f));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05cf A[EDGE_INSN: B:334:0x05cf->B:191:0x05cf BREAK  A[LOOP:17: B:315:0x07cb->B:319:0x0816], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0654  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void updateMega(float r26) {
        /*
            Method dump skipped, instructions count: 2077
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.JungleView.updateMega(float):void");
    }

    void updateMegaGen(float f) {
        int i;
        int i2;
        this.t += f;
        float f2 = this.shakeT;
        if (f2 > 0.0f) {
            this.shakeT = f2 - f;
        }
        float f3 = this.flash;
        if (f3 > 0.0f) {
            this.flash = f3 - f;
        }
        float f4 = this.msgT;
        if (f4 > 0.0f) {
            this.msgT = f4 - f;
        }
        float f5 = this.bannerT;
        if (f5 > 0.0f) {
            this.bannerT = f5 - f;
        }
        float f6 = this.shootSnd;
        if (f6 > 0.0f) {
            this.shootSnd = f6 - f;
        }
        float f7 = this.invul;
        if (f7 > 0.0f) {
            this.invul = f7 - f;
        }
        if (this.mb.fxCd > 0.0f) {
            this.mb.fxCd -= f;
        }
        for (int size = this.mfx.size() - 1; size >= 0; size--) {
            float[] fArr = this.mfx.get(size);
            float f8 = fArr[WAGON] + f;
            fArr[WAGON] = f8;
            if (fArr[0] != 4.0f) {
                if (f8 < fArr[LOCO]) {
                    fArr[1] = fArr[1] + (fArr[3] * f);
                    float f9 = fArr[2];
                    float f10 = fArr[4];
                    fArr[2] = f9 + (f10 * f);
                    fArr[4] = f10 + (fArr[BUNKER] * f);
                }
                this.mfx.remove(size);
            } else if (f8 >= 0.0f) {
                addBoom(fArr[1], fArr[2], fArr[TANK], 0.5f, (int) fArr[HUT]);
                this.mfx.remove(size);
            }
        }
        int i3 = this.state;
        if (i3 == 1) {
            float f11 = this.tx - this.px;
            float f12 = this.ty - this.py;
            float sqrt = (float) Math.sqrt((f11 * f11) + (f12 * f12));
            float min = Math.min(sqrt, dp(900.0f) * f * this.mb.slow());
            if (sqrt > 0.01f) {
                this.px += (f11 / sqrt) * min;
                this.py += (f12 / sqrt) * min;
            }
            this.mb.affectPlayer(f);
            if (this.lastPx < 0.0f) {
                this.lastPx = this.px;
            }
            this.pvx += (((this.px - this.lastPx) / Math.max(f, 0.001f)) - this.pvx) * Math.min(1.0f, 12.0f * f);
            this.lastPx = this.px;
            fireWeapons(f);
            if (this.d2) {
                float f13 = this.d2Regen;
                if (f13 > 0.0f && (i = this.lives) > 0 && i < (i2 = this.maxLives)) {
                    float f14 = this.d2Acc + (f13 * f);
                    this.d2Acc = f14;
                    int i4 = (int) f14;
                    if (i4 > 0) {
                        this.d2Acc = f14 - i4;
                        this.lives = Math.min(i2, i + i4);
                    }
                }
            }
            int i5 = this.shield;
            if (i5 < this.maxShield) {
                float f15 = this.shieldTimer - f;
                this.shieldTimer = f15;
                if (f15 <= 0.0f) {
                    float f16 = this.shieldReg - f;
                    this.shieldReg = f16;
                    if (f16 <= 0.0f) {
                        this.shield = i5 + 1;
                        this.shieldReg = 3.0f;
                    }
                }
            }
        } else if (i3 == 2) {
            this.endT += f;
            if (this.rnd.nextFloat() < 0.5f) {
                addBoom(((this.rnd.nextFloat() - 0.5f) * dp(30.0f)) + this.px, this.py + ((this.rnd.nextFloat() - 0.5f) * dp(30.0f)), dp(26.0f), 0.4f, Color.rgb(255, 150, 60));
            }
            if (this.endT > 1.7f) {
                finish(false);
            }
        } else if (i3 == 3) {
            this.endT += f;
            if (this.rnd.nextFloat() < 0.9f) {
                float cx = this.mb.cx() + ((this.rnd.nextFloat() - 0.5f) * dp(170.0f));
                float cy = this.mb.cy() + ((this.rnd.nextFloat() - 0.5f) * dp(140.0f));
                addBoom(cx, cy, dp(36.0f), 0.5f, Color.rgb(255, 130, 70));
                mp(2, cx, cy, (this.rnd.nextFloat() - 0.5f) * dp(260.0f), (-dp(60.0f)) - (this.rnd.nextFloat() * dp(160.0f)), 0.8f, dp((this.rnd.nextFloat() * 4.0f) + 3.0f), this.rnd.nextBoolean() ? Color.rgb(255, 170, 60) : Color.rgb(200, 204, 214), dp(300.0f));
                if (this.rnd.nextFloat() < 0.3f) {
                    Sfx.play(TANK);
                }
            }
            if (this.endT > 3.2f) {
                finish(true);
            }
        }
        updateShots(f);
        int i6 = this.state;
        if (i6 == 1 || i6 == 3) {
            this.mb.update(f);
        }
        updateFx(f, 0.0f);
    }

    void updateMouth(float f) {
        float f2;
        float headX = headX();
        float headY = headY() + dp(56.0f);
        float f3 = 5.0f * f;
        this.mLook += (Math.max(-1.0f, Math.min(1.0f, ((this.px - headX) / this.w) * 2.0f)) - this.mLook) * Math.min(1.0f, f3);
        this.mLookY += (Math.max(-1.0f, Math.min(1.0f, ((this.py - headY()) / this.h) * 2.0f)) - this.mLookY) * Math.min(1.0f, f3);
        float f4 = MEGA_SPD[this.megaTier] * this.megaRage;
        int i = this.mState;
        char c = 1;
        if (i == 0) {
            float f5 = this.mCd - f;
            this.mCd = f5;
            if (f5 <= 0.0f) {
                r8 = this.rnd.nextFloat() >= 0.55f ? 1 : 0;
                this.mKind = r8;
                this.mState = 1;
                this.mT = r8 != 0 ? 0.7f : 1.0f;
                this.mAng = (float) Math.atan2(this.py - headY, this.px - headX);
                Sfx.play(WAGON);
                return;
            }
            return;
        }
        if (i == 1) {
            float f6 = this.mT - f;
            this.mT = f6;
            if (this.mKind == 0 && f6 > 0.22f) {
                this.mAng = (float) Math.atan2(this.py - headY, this.px - headX);
            }
            if (this.mT > 0.0f) {
                return;
            }
            if (this.mKind == 0) {
                this.mState = 2;
                this.mJetT = 0.5f;
                this.mJetHit = false;
                this.shakeT = Math.max(this.shakeT, 0.25f);
                Sfx.play(LOCO);
                return;
            }
            int i2 = this.megaTier == 2 ? 2 : 1;
            int i3 = 0;
            while (i3 < i2) {
                float atan2 = ((float) Math.atan2(this.py - headY, this.px - headX)) + (i2 == 2 ? i3 == 0 ? -0.25f : 0.25f : 0.0f);
                float dp = dp(120.0f) * f4;
                ArrayList<float[]> arrayList = this.bubs;
                float[] fArr = new float[TANK];
                fArr[r8] = headX;
                fArr[c] = dp(10.0f) + headY;
                double d = atan2;
                fArr[2] = ((float) Math.cos(d)) * dp;
                fArr[3] = Math.max(dp(40.0f), ((float) Math.sin(d)) * dp);
                fArr[4] = dp(24.0f);
                fArr[WAGON] = 9.0f;
                fArr[LOCO] = i3 * 1.7f;
                arrayList.add(fArr);
                i3++;
                r8 = 0;
                c = 1;
            }
            Sfx.play(0);
            this.mState = 0;
            f2 = this.headOpen ? 2.4f : 5.2f;
        } else {
            this.mJetT -= f;
            if (this.state == 1 && !this.mJetHit && this.invul <= 0.0f) {
                float cos = (float) Math.cos(this.mAng);
                float sin = (float) Math.sin(this.mAng);
                float f7 = this.px - headX;
                float f8 = this.py - headY;
                float f9 = (f7 * cos) + (f8 * sin);
                float abs = Math.abs(((-f7) * sin) + (f8 * cos));
                if (f9 > 0.0f && abs < dp(20.0f) + this.hitR) {
                    this.mJetHit = true;
                    hit(2);
                }
            }
            if (this.mJetT > 0.0f) {
                return;
            }
            this.mState = 0;
            f2 = this.headOpen ? 2.8f : 5.5f;
        }
        this.mCd = f2 / f4;
    }

    void updatePicks(float f, float f2) {
        String str;
        for (int size = this.picks.size() - 1; size >= 0; size--) {
            Pick pick = this.picks.get(size);
            pick.age += f;
            pick.y += f2 * f;
            if (pick.y <= this.h + dp(30.0f)) {
                if (this.state == 1) {
                    float f3 = pick.x - this.px;
                    float f4 = pick.y - this.py;
                    if ((f3 * f3) + (f4 * f4) < dp(26.0f) * dp(26.0f)) {
                        if (pick.type == 0) {
                            this.lives = Math.min(this.maxLives, this.lives + 2);
                            str = "+1 сердце";
                        } else {
                            this.shield = this.maxShield;
                            str = "Щит восстановлен";
                        }
                        this.msg = str;
                        this.msgT = 1.4f;
                        addBoom(this.px, this.py, dp(40.0f), 0.4f, pick.type == 0 ? Color.rgb(255, 90, 120) : Color.rgb(90, 200, 255));
                        Sfx.play(12);
                    }
                }
            }
            this.picks.remove(size);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x03da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void updateShots(float r18) {
        /*
            Method dump skipped, instructions count: 1051
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.JungleView.updateShots(float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x028d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void updateSide(int r17, float r18) {
        /*
            Method dump skipped, instructions count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.JungleView.updateSide(int, float):void");
    }

    void updateSpecial(En en, float f) {
        int i;
        float f2;
        this.spT += f;
        faceTo(en, 3.0f, f);
        float nph = (this.tPhase - 1) / (nph() - 1);
        int i2 = SPC[this.level];
        float f3 = this.spT - 0.9f;
        if (f3 < 0.0f) {
            this.tFlash = Math.max(this.tFlash, 0.05f);
            return;
        }
        float dp = en.y + dp(26.0f);
        float f4 = 150.0f;
        int i3 = 0;
        switch (this.spId) {
            case 1:
                float f5 = this.spTick - f;
                this.spTick = f5;
                if (f5 <= 0.0f) {
                    this.spTick = 0.07f;
                    int i4 = ((int) (3.0f * nph)) + 2;
                    for (int i5 = 0; i5 < i4; i5++) {
                        orb(en.x, dp, (f3 * 2.4f) + ((i5 * 6.2832f) / i4), (nph * 40.0f) + 160.0f, 4.4f, i2);
                    }
                }
                if (f3 <= 2.8f) {
                    return;
                }
                break;
            case 2:
                int i6 = ((int) (nph * 2.0f)) + 2;
                int i7 = this.spWave;
                if (i7 < i6 && f3 > i7 * 1.0f) {
                    wall(en, i2);
                    this.spWave++;
                }
                if (f3 <= i6 + 1.0f) {
                    return;
                }
                break;
            case 3:
                if (this.spWave == 0 && f3 >= 0.0f) {
                    this.spWave = 1;
                    int i8 = ((int) (nph * 3.0f)) + 2;
                    beam(this.px, false, 1.0f, 0.5f, i2);
                    for (int i9 = 1; i9 < i8; i9++) {
                        beam(clampX(this.rnd.nextFloat() * this.w), false, 1.0f, 0.5f, i2);
                    }
                }
                if (this.spWave == 1 && f3 > 1.8f) {
                    this.spWave = 2;
                    beam(this.px, false, 0.9f, 0.5f, i2);
                    beam(this.py, true, 0.9f, 0.5f, i2);
                }
                if (f3 <= 3.4f) {
                    return;
                }
                break;
            case 4:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    int i10 = ((int) (nph * 6.0f)) + WAGON;
                    while (i3 < i10) {
                        float dp2 = dp((nph * 8.0f) + 40.0f);
                        if (i3 == 0) {
                            strikeAt(this.px, this.py, dp2, 0.8f);
                        } else {
                            strikeAt((this.rnd.nextFloat() * (this.w - (dp2 * 2.0f))) + dp2, dp(110.0f) + (this.rnd.nextFloat() * (this.h - dp(150.0f))), dp2, (i3 * 0.17f) + 0.8f);
                        }
                        i3++;
                    }
                    Sfx.play(LOCO);
                }
                if (f3 <= 1.2f || !this.strikes.isEmpty()) {
                    return;
                }
                break;
            case WAGON /* 5 */:
                int i11 = ((int) (nph * 3.0f)) + 3;
                int i12 = this.spWave;
                if ((i12 == 0 && f3 >= 0.0f) || (i12 == 1 && f3 > 1.1f)) {
                    this.spWave = i12 + 1;
                    float atan2 = (float) Math.atan2(this.py - dp, this.px - en.x);
                    int i13 = 0;
                    while (i13 < i11) {
                        bullet(en.x, dp, atan2 + ((i13 - ((i11 - 1) / 2.0f)) * 0.38f), dp(f4), dp(5.0f), 1);
                        i13++;
                        f4 = 150.0f;
                    }
                    Sfx.play(LOCO);
                    this.tFlash = 0.16f;
                }
                if (f3 <= 2.4f) {
                    return;
                }
                break;
            case LOCO /* 6 */:
            default:
                signature(en, f, f3, nph, i2, dp);
                return;
            case TANK /* 7 */:
                int i14 = (int) (nph * 2.0f);
                int i15 = i14 + 3;
                int i16 = (i14 * 2) + WAGON;
                int i17 = this.spWave;
                if (i17 < i15 && f3 > i17 * 0.9f) {
                    this.spWave = i17 + 1;
                    float atan22 = (float) Math.atan2(this.py - dp, this.px - en.x);
                    while (i3 < i16) {
                        orb(en.x, dp, atan22 + ((i3 - ((i16 - 1) / 2.0f)) * 0.17f), (25.0f * nph) + 175.0f, 4.6f, i2);
                        i3++;
                    }
                    Sfx.play(LOCO);
                }
                if (f3 <= (i15 * 0.9f) + 1.0f) {
                    return;
                }
                break;
            case HUT /* 8 */:
                int i18 = ((int) (nph * 2.0f)) + 3;
                int i19 = this.spWave;
                if (i19 < i18 && f3 > i19 * 0.8f) {
                    float atan23 = (float) Math.atan2(this.py - dp, this.px - en.x);
                    int i20 = this.spWave;
                    float f6 = atan23 + (i20 % 2 == 0 ? 0.0f : 0.4f);
                    float f7 = i20 * 0.13f;
                    while (i3 < 22) {
                        float f8 = f7 + ((i3 * 6.2832f) / 22);
                        float f9 = f8 - f6;
                        while (f9 > 3.14159f) {
                            f9 -= 6.28318f;
                        }
                        while (f9 < -3.14159f) {
                            f9 += 6.28318f;
                        }
                        if (Math.abs(f9) < 0.3f) {
                            i = i3;
                        } else {
                            i = i3;
                            orb(en.x, dp, f8, 125.0f + (this.spWave * 12.0f), 4.8f, i2);
                        }
                        i3 = i + 1;
                    }
                    this.spWave++;
                    Sfx.play(LOCO);
                }
                if (f3 <= (i18 * 0.8f) + 1.2f) {
                    return;
                }
                break;
            case BUNKER /* 9 */:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    int i21 = ((int) (nph * 3.0f)) + 4;
                    for (int i22 = 0; i22 < i21; i22++) {
                        Eb eb = new Eb();
                        eb.x = en.x;
                        eb.y = dp;
                        eb.kind = 3;
                        eb.shape = 0;
                        eb.r = dp(6.0f);
                        eb.bounces = 3;
                        eb.life = 7.0f;
                        eb.col = i2;
                        float dp3 = dp(190.0f) * this.slowMul;
                        double d = ((i22 - ((i21 - 1) / 2.0f)) * 0.5f) + 1.5708f;
                        eb.vx = ((float) Math.cos(d)) * dp3;
                        eb.vy = ((float) Math.sin(d)) * dp3;
                        this.ebs.add(eb);
                    }
                    Sfx.play(LOCO);
                }
                if (f3 <= 1.4f) {
                    return;
                }
                break;
            case MORTAR /* 10 */:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    int i23 = 0;
                    for (int i24 = 0; i24 < this.en.size(); i24++) {
                        En en2 = this.en.get(i24);
                        if (!en2.dead && (en2.type == 0 || en2.type == 4)) {
                            i23++;
                        }
                    }
                    int max = Math.max(0, Math.min(((int) (nph * 2.0f)) + 2, 7 - i23));
                    boolean z = this.level == LOCO;
                    for (int i25 = 0; i25 < max; i25++) {
                        float clampX = clampX(en.x + ((i25 - ((max - 1) / 2.0f)) * dp(66.0f)));
                        float f10 = en.y;
                        En mk = z ? mk(4, clampX, f10 + dp(10.0f)) : mk(0, clampX, f10 + dp(54.0f));
                        if (z) {
                            mk.aux = 0.0f;
                            mk.vx = mk.x;
                            mk.vy = dp(110.0f) + (this.rnd.nextFloat() * dp(80.0f));
                        }
                        addBoom(mk.x, mk.y, dp(26.0f), 0.35f, i2);
                    }
                    Sfx.play(BUNKER);
                    this.tFlash = 0.2f;
                }
                if (f3 <= 1.5f) {
                    return;
                }
                break;
            case BOAT /* 11 */:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    float dp4 = dp(150.0f);
                    for (float nextFloat = this.rnd.nextFloat() * dp4; nextFloat < this.h; nextFloat += dp4) {
                        beam(nextFloat, true, 1.0f, 0.5f, i2);
                    }
                }
                if (this.spWave == 1 && f3 > 1.9f) {
                    this.spWave = 2;
                    float dp5 = dp(125.0f);
                    for (float nextFloat2 = this.rnd.nextFloat() * dp5; nextFloat2 < this.w; nextFloat2 += dp5) {
                        beam(nextFloat2, false, 0.9f, 0.5f, i2);
                    }
                }
                if (f3 <= 3.5f) {
                    return;
                }
                break;
            case 12:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    float dp6 = dp(112.0f);
                    float nextFloat3 = this.rnd.nextFloat() * 6.28f;
                    int i26 = 0;
                    while (i26 < LOCO) {
                        double d2 = (i26 * 1.0472f) + nextFloat3;
                        strikeAt(this.px + (((float) Math.cos(d2)) * dp6), this.py + (((float) Math.sin(d2)) * dp6), dp(44.0f), 1.1f);
                        i26++;
                        f3 = f3;
                    }
                    f2 = f3;
                    Sfx.play(LOCO);
                } else {
                    f2 = f3;
                }
                if (this.spWave == 1 && f2 > 1.5f) {
                    this.spWave = 2;
                    strikeAt(this.px, this.py, dp(48.0f), 0.8f);
                    while (i3 < 3) {
                        strikeAt(dp(40.0f) + (this.rnd.nextFloat() * (this.w - dp(80.0f))), dp(120.0f) + (this.rnd.nextFloat() * (this.h - dp(180.0f))), dp(44.0f), (i3 * 0.25f) + 0.9f);
                        i3++;
                    }
                }
                if (f2 <= 2.0f || !this.strikes.isEmpty()) {
                    return;
                }
                break;
            case 13:
                int i27 = ((int) (nph * 2.0f)) + 2;
                int i28 = this.spWave;
                if (i28 < 3 && f3 > i28 * 1.0f) {
                    this.spWave = i28 + 1;
                    for (int i29 = 0; i29 < i27; i29++) {
                        orb(this.w * this.rnd.nextFloat(), -dp(8.0f), (float) Math.atan2(this.py - r2, this.px - r1), 175.0f, 4.6f, i2);
                        orb(this.w * this.rnd.nextFloat(), this.h + dp(8.0f), (float) Math.atan2(this.py - r2, this.px - r1), 175.0f, 4.6f, i2);
                        orb(-dp(8.0f), (this.rnd.nextFloat() * (this.h - dp(160.0f))) + dp(100.0f), (float) Math.atan2(this.py - r2, this.px - r1), 175.0f, 4.6f, i2);
                        orb(this.w + dp(8.0f), (this.rnd.nextFloat() * (this.h - dp(160.0f))) + dp(100.0f), (float) Math.atan2(this.py - r2, this.px - r1), 175.0f, 4.6f, i2);
                    }
                    Sfx.play(LOCO);
                }
                if (f3 <= 3 + 1.6f) {
                    return;
                }
                break;
            case 14:
                if (this.spWave == 0) {
                    this.spWave = 1;
                    for (int i30 = 1; i30 <= 3; i30++) {
                        beam(((this.rnd.nextFloat() - 0.5f) * dp(30.0f)) + ((this.w * i30) / 4.0f), false, 1.1f, 0.5f, i2);
                        beam(((this.rnd.nextFloat() - 0.5f) * dp(30.0f)) + (this.h * ((i30 * 0.2f) + 0.2f)), true, 1.1f, 0.5f, i2);
                    }
                }
                if (this.spWave == 1 && f3 > 1.9f) {
                    this.spWave = 2;
                    while (i3 < 4) {
                        float f11 = i3;
                        beam((this.w * (f11 + 0.5f)) / 4.0f, false, 0.9f, 0.5f, i2);
                        beam(this.h * ((f11 * 0.2f) + 0.15f), true, 0.9f, 0.5f, i2);
                        i3++;
                    }
                }
                if (f3 <= 3.6f) {
                    return;
                }
                break;
        }
        endSpecial();
    }

    void updateStrikes(float f) {
        for (int size = this.strikes.size() - 1; size >= 0; size--) {
            BossView.Strike strike = this.strikes.get(size);
            strike.t += f;
            if (strike.t >= strike.fuse) {
                addBoom(strike.x, strike.y, 1.05f * strike.r, 0.45f, Color.rgb(255, 150, 50));
                addBoom(strike.x, strike.y, 0.6f * strike.r, 0.3f, -1);
                addSpark(strike.x, strike.y, 14, dp(260.0f), Color.rgb(255, 170, 60));
                Fx fx = new Fx();
                fx.kind = 3;
                fx.x = strike.x;
                fx.y = strike.y;
                fx.size = strike.r * 0.7f;
                fx.max = 8.0f;
                this.fx.add(fx);
                Sfx.play(TANK);
                this.shakeT = Math.max(this.shakeT, 0.2f);
                if (this.state == 1 && this.invul <= 0.0f) {
                    float f2 = this.px - strike.x;
                    float f3 = this.py - strike.y;
                    float f4 = strike.r + (this.hitR * 0.5f);
                    if ((f2 * f2) + (f3 * f3) < f4 * f4) {
                        hit(2);
                    }
                }
                this.strikes.remove(size);
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x010d. Please report as an issue. */
    void updateTank(En en, float f) {
        int i;
        float f2;
        float f3;
        float f4;
        float dp;
        int i2;
        float f5 = en.hp / en.maxHp;
        int nph = nph();
        int i3 = nph - 1;
        int min = Math.min(i3, (int) ((1.0f - Math.max(0.0f, f5)) * nph)) + 1;
        if (min > this.tPhase) {
            this.tPhase = min;
            i = 3;
            addBoom(en.x, en.y, dp(80.0f), 0.6f, Color.rgb(255, 200, 80));
            this.shakeT = 0.4f;
            this.flash = 0.2f;
            this.banner = FORMS_L[this.level][Math.min(2, ((this.tPhase - 1) * 3) / nph)] + " · фаза " + this.tPhase;
            this.bannerT = 1.6f;
            Sfx.play(BUNKER);
            if (this.tState == 0) {
                this.tState = 1;
                this.tT = 0.0f;
            }
            this.spCd = Math.min(this.spCd, 3.5f);
        } else {
            i = 3;
        }
        float f6 = (((this.tPhase - 1) * 2.0f) / i3) + 1.0f;
        this.tq = f6;
        this.tPh3 = f6 < 1.67f ? 1 : f6 < 2.34f ? 2 : 3;
        float f7 = this.tFlash;
        if (f7 > 0.0f) {
            this.tFlash = f7 - f;
        }
        float f8 = this.tHitT;
        if (f8 > 0.0f) {
            this.tHitT = f8 - f;
        }
        if (this.state != 1) {
            return;
        }
        tankHeading(en, f);
        if (this.gl == 2) {
            f2 = this.tq * 16.0f;
            f3 = 46.0f;
        } else {
            f2 = this.tq * 22.0f;
            f3 = 62.0f;
        }
        float dp2 = dp(f2 + f3);
        int i4 = this.tState;
        int i5 = LOCO;
        int i6 = WAGON;
        switch (i4) {
            case 0:
                en.y += dp(55.0f) * f;
                this.tTread += dp(55.0f) * f;
                float f9 = en.y;
                int i7 = this.h;
                if (f9 >= i7 * 0.24f) {
                    en.y = i7 * 0.24f;
                    this.tState = 1;
                    this.tT = 0.0f;
                    this.tTx = this.w / 2.0f;
                }
                en.face += (1.5708f - en.face) * Math.min(1.0f, 5.0f * f);
                return;
            case 1:
                this.tT += f;
                float f10 = this.tTx - en.x;
                float signum = Math.signum(f10) * Math.min(Math.abs(f10), dp2 * f);
                en.x += signum;
                this.tTread += Math.abs(signum);
                en.y += (((this.h * 0.24f) + (((float) Math.sin(this.t * 0.8f)) * dp(14.0f))) - en.y) * Math.min(1.0f, f * 2.0f);
                if (Math.abs(f10) < dp(6.0f)) {
                    this.tTx = dp(70.0f) + (this.rnd.nextFloat() * (this.w - dp(140.0f)));
                }
                faceTo(en, 2.5f, f);
                float f11 = this.jsCd - f;
                this.jsCd = f11;
                if (f11 > 0.0f || (this.tPh3 < 2 && f5 >= 0.15f)) {
                    float f12 = this.spCd - f;
                    this.spCd = f12;
                    if (f12 <= 0.0f && this.tPhase >= 2) {
                        startSpecial(en);
                        return;
                    }
                    float f13 = this.tT;
                    float f14 = this.tq;
                    if (f13 <= 2.3f - (0.35f * f14)) {
                        return;
                    }
                    int i8 = this.tCycle + 1;
                    this.tCycle = i8;
                    this.tT = 0.0f;
                    boolean z = this.tPh3 >= 2 && this.gl > 0;
                    int i9 = z ? i8 % 3 : i8 % 2;
                    if (i9 == 1) {
                        this.tState = 2;
                        this.tAim = 0.0f;
                    } else {
                        if (z && i9 == 0) {
                            this.tAim = 0.0f;
                            this.tRing = 0;
                            Sfx.play(WAGON);
                            if (this.gl != 1) {
                                i5 = BUNKER;
                            }
                            this.tState = i5;
                            this.tLane = this.px;
                            return;
                        }
                        this.tState = 4;
                        this.tBarrageLeft = (int) ((f14 * 2.0f) + 4.0f);
                        this.tBarrageT = 0.0f;
                    }
                } else {
                    int i10 = this.jsN;
                    this.jsN = i10 + 1;
                    this.jsKind = i10 % 2;
                    this.jsT = 1.1f;
                    this.tState = MORTAR;
                    this.banner = "СУПЕРУДАР!";
                    this.bannerT = 1.1f;
                }
                Sfx.play(WAGON);
                return;
            case 2:
                float f15 = this.tAim + f;
                this.tAim = f15;
                float f16 = 1.35f - (this.tq * 0.1f);
                if (f15 < 0.68f * f16) {
                    faceTo(en, 3.2f, f);
                }
                if (this.tAim >= f16) {
                    shootShells(en);
                    int i11 = this.tPh3;
                    if (i11 != i) {
                        i6 = 1;
                    }
                    this.tState = i6;
                    this.tT = -0.4f;
                    this.tShellT = 0.45f;
                    this.tShellQ = i11 != i ? 0 : 1;
                    return;
                }
                return;
            case 4:
                float f17 = this.tBarrageT - f;
                this.tBarrageT = f17;
                if (f17 <= 0.0f && this.tBarrageLeft > 0) {
                    BossView.Strike strike = new BossView.Strike();
                    strike.r = dp((this.tq * 4.0f) + 44.0f);
                    if (this.tBarrageLeft == this.tPh3 + 1) {
                        strike.x = this.px;
                        dp = this.py;
                    } else {
                        strike.x = strike.r + (this.rnd.nextFloat() * (this.w - (strike.r * 2.0f)));
                        dp = dp(120.0f) + (this.rnd.nextFloat() * (this.h - dp(150.0f)));
                    }
                    strike.y = dp;
                    strike.fuse = 1.25f;
                    strike.t = 0.0f;
                    this.strikes.add(strike);
                    this.tBarrageLeft--;
                    this.tBarrageT = 0.17f;
                    Sfx.play(LOCO);
                }
                if (this.tBarrageLeft > 0 || !this.strikes.isEmpty()) {
                    return;
                }
                this.tState = 1;
                f4 = -0.3f;
                this.tT = f4;
                return;
            case WAGON /* 5 */:
                float f18 = this.tShellT - f;
                this.tShellT = f18;
                if (f18 > 0.12f) {
                    faceTo(en, 4.0f, f);
                }
                if (this.tShellT <= 0.0f) {
                    shootShells(en);
                    this.tState = 1;
                    f4 = -0.5f;
                    this.tT = f4;
                    return;
                }
                return;
            case LOCO /* 6 */:
                float f19 = this.tAim + f;
                this.tAim = f19;
                if (f19 < 0.8f) {
                    this.tLane = Math.max(dp(44.0f), Math.min(this.w - dp(44.0f), this.px));
                }
                float f20 = this.tLane - en.x;
                float signum2 = Math.signum(f20) * Math.min(Math.abs(f20), dp(380.0f) * f);
                en.x += signum2;
                this.tTread += Math.abs(signum2);
                en.face += (1.5708f - en.face) * Math.min(1.0f, 8.0f * f);
                if (this.tAim >= 1.15f) {
                    this.tState = TANK;
                    Sfx.play(LOCO);
                    return;
                }
                return;
            case TANK /* 7 */:
                en.y += dp(960.0f) * f;
                this.tTread += dp(960.0f) * f;
                if (this.invul <= 0.0f && Math.abs(this.px - en.x) < (en.hw * 0.85f) + this.hitR && Math.abs(this.py - en.y) < en.hh + this.hitR) {
                    hit(2);
                }
                if (this.rnd.nextFloat() < 0.6f) {
                    i2 = 255;
                    addSpark(((this.rnd.nextFloat() - 0.5f) * dp(60.0f)) + en.x, en.y - dp(30.0f), 1, dp(120.0f), Color.rgb(200, 240, 255));
                } else {
                    i2 = 255;
                }
                if (en.y >= this.h - dp(110.0f)) {
                    en.y = this.h - dp(110.0f);
                    this.tState = HUT;
                    this.shakeT = 0.5f;
                    addBoom(en.x, dp(30.0f) + en.y, dp(70.0f), 0.5f, Color.rgb(200, 235, i2));
                    Sfx.play(HUT);
                    return;
                }
                return;
            case HUT /* 8 */:
                en.y -= dp(300.0f) * f;
                this.tTread -= dp(300.0f) * f;
                float f21 = en.y;
                int i12 = this.h;
                if (f21 <= i12 * 0.24f) {
                    en.y = i12 * 0.24f;
                    this.tState = 1;
                    f4 = -0.6f;
                    this.tT = f4;
                    return;
                }
                return;
            case BUNKER /* 9 */:
                this.tAim += f;
                faceTo(en, 3.0f, f);
                if (this.tAim >= 0.95f) {
                    int i13 = this.tRing + 1;
                    this.tRing = i13;
                    ring(en, i13);
                    if (this.tPh3 == i && this.tRing < 2) {
                        this.tAim = 0.45f;
                        return;
                    }
                    this.tRing = 0;
                    this.tState = 1;
                    f4 = -0.6f;
                    this.tT = f4;
                    return;
                }
                return;
            case MORTAR /* 10 */:
                this.jsT -= f;
                faceTo(en, 3.5f, f);
                if (this.jsT <= 0.0f) {
                    float atan2 = (float) Math.atan2(this.py - (en.y + dp(30.0f)), this.px - en.x);
                    Eb eb = new Eb();
                    eb.x = en.x;
                    eb.y = en.y + dp(30.0f);
                    eb.kind = i;
                    eb.life = 9.0f;
                    eb.shape = this.jsKind;
                    float dp3 = (this.jsKind == 0 ? 330.0f : 125.0f) * this.slowMul * dp(1.0f);
                    double d = atan2;
                    eb.vx = ((float) Math.cos(d)) * dp3;
                    eb.vy = ((float) Math.sin(d)) * dp3;
                    eb.r = dp(this.jsKind == 0 ? 11.0f : 17.0f);
                    if (this.jsKind == 0) {
                        eb.bounces = WAGON;
                    } else {
                        eb.cl = 1.5f;
                    }
                    this.ebs.add(eb);
                    addBoom(eb.x, eb.y, dp(40.0f), 0.3f, Color.rgb(255, 200, 80));
                    this.shakeT = Math.max(this.shakeT, 0.25f);
                    this.jsCd = (f5 < 0.15f ? 6.0f : 12.0f) + (this.rnd.nextFloat() * 4.0f);
                    this.tState = 1;
                    f4 = -0.5f;
                    this.tT = f4;
                    return;
                }
                return;
            case 30:
                updateSpecial(en, f);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x026f, code lost:
    
        r11.mode = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0074, code lost:
    
        if (r11.modeT <= 0.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x026d, code lost:
    
        if (java.lang.Math.abs(r11.tipX - r11.sweepEnd) < dp(30.0f)) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void updateTen(int r22, float r23) {
        /*
            Method dump skipped, instructions count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.JungleView.updateTen(int, float):void");
    }

    void updateTrains(float f) {
        for (int size = this.trains.size() - 1; size >= 0; size--) {
            Train train = this.trains.get(size);
            train.headX += train.vx * f;
            float f2 = this.h - (train.wy - this.dist);
            boolean z = false;
            for (int size2 = train.segs.size() - 1; size2 >= 0; size2--) {
                En en = train.segs.get(size2);
                if (en.dead) {
                    train.segs.remove(size2);
                } else {
                    en.x = train.headX - ((train.dir * (en.type == LOCO ? 0 : en.wi + 1)) * dp(56.0f));
                    en.y = f2;
                    int i = train.dir;
                    float f3 = en.x;
                    if (i <= 0 ? f3 > (-dp(70.0f)) : f3 < ((float) this.w) + dp(70.0f)) {
                        z = true;
                    }
                }
            }
            if (!z) {
                Iterator<En> it = train.segs.iterator();
                while (it.hasNext()) {
                    it.next().dead = true;
                }
                this.trains.remove(size);
            }
        }
    }

    void useBomb() {
        int i = this.bombs;
        if (i <= 0 || this.state != 1) {
            return;
        }
        this.bombs = i - 1;
        this.ebs.clear();
        this.strikes.clear();
        this.bubs.clear();
        this.invul = Math.max(this.invul, 1.5f);
        this.flash = 0.35f;
        addBoom(this.px, this.py, dp(150.0f), 0.6f, -1);
        Sfx.play(4);
        for (int size = this.en.size() - 1; size >= 0; size--) {
            if (size < this.en.size()) {
                En en = this.en.get(size);
                if (!en.dead && en.y + en.hh >= 0.0f && en.y <= this.h) {
                    hurt(en, this.dmg * 40.0f, en.x, en.y);
                }
            }
        }
    }

    void wall(En en, int i) {
        float clampX = clampX(this.px + ((this.rnd.nextFloat() - 0.5f) * dp(140.0f)));
        float dp = dp(96.0f - (((this.tPhase - 1) / (nph() - 1)) * 18.0f));
        float dp2 = dp(14.0f);
        while (dp2 < this.w) {
            if (Math.abs(dp2 - clampX) > dp / 2.0f) {
                orb(dp2, en.y + dp(30.0f), 1.5708f, 205.0f, 5.2f, i);
            }
            dp2 += dp(30.0f);
        }
        Sfx.play(LOCO);
        this.shakeT = Math.max(this.shakeT, 0.15f);
    }

    int weatherKind() {
        int i = this.level;
        if (i >= 3) {
            return THEME_WEATHER[i - 3];
        }
        if (i == 0) {
            return 1;
        }
        return i == 1 ? 2 : 3;
    }
}
