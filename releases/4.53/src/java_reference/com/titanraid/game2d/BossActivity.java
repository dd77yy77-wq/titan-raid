package com.titanraid.game2d;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.VideoView;
import com.titanraid.game2d.CerberusView;
import com.titanraid.game2d.ChestView;
import com.titanraid.game2d.DimWeapons;
import com.titanraid.game2d.HubDimSwitch;
import com.titanraid.game2d.JungleView;
import com.titanraid.game2d.WeaponPanel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Random;

/* loaded from: classes.dex */
public class BossActivity extends Activity implements BossHost, JungleView.Host, WeaponPanel.Host, ChestView.Host {
    private static final float KEY_CHANCE = 0.6f;
    private static final int N = 14;
    private static final String RESET_ALL = "🗑 Сбросить всё (включая корабли)";
    private static final String RESET_KEEP = "🆕 Новая игра (корабли остаются открытыми)";
    private static final int VER = 23;
    private int addSeg;
    private BackButton backBtn;
    private HubBonus bonusBtn;
    private HubCard cardBattles;
    private HubCard cardHangar;
    private HubCard cardMega;
    private HubCard cardMissions;
    private int cat2;
    private Runnable cheatPending;
    private int cheatTaps;
    private HubCard chestBtn;
    private TextView chestInfo;
    private Bitmap chestPic;
    private Bitmap chestPicP;
    private ScrollView chestScreen;
    private ChestView chestView;
    private int confirmReset;
    private TextView corner;
    private int curMission;
    private int curTab;
    private SharedPreferences d2Prefs;
    private SharedPreferences d3Prefs;
    private SharedPreferences d4Prefs;
    private HubDimSwitch dimSwitch;
    private FrameLayout fieldRoot;
    private Button fxBtn;
    private HubCard gear;
    private Bitmap gearPic;
    private Button hapBtn;
    private Bitmap hellBossPic;
    private Button hellBtn;
    private Bitmap hellChestPic;
    private Bitmap hellMegaPic;
    private FrameLayout hub;
    private int hubDim;
    private HubStats hubStats;
    private TextView hubSub;
    private ScrollView info;
    private FrameLayout introBox;
    private boolean introDone;
    private VideoView introVideo;
    private JungleView jungle;
    private Button keepBtn;
    private WeaponPanel mainPanel;
    private SharedPreferences mainPrefs;
    private TextView megaDesc;
    private ImageView megaImg;
    private Bitmap megaPic;
    private Bitmap megaPic2;
    private LinearLayout megaRoot;
    private int megaSel;
    private TextView megaText;
    private LinearLayout menu;
    private LinearLayout menu2;
    private TextView menuText;
    private TextView menuText2;
    private Bitmap missionPic;
    private LinearLayout missionsRoot;
    private TextView missionsText;
    private TextView musicNow;
    private ScrollView musicScr;
    private boolean musicTense;
    private Button newGameBtn;
    private PauseButton pauseBtn;
    private TextView pauseLabel;
    private boolean paused;
    private Button pixelBtn;
    private SharedPreferences prefs;
    private ShipView preview;
    private ShipView preview2;
    private WeaponPanel secPanel;
    private ScrollView settings;
    private Button shipBtn;
    private Bitmap shipPic;
    private boolean shipPic3d;
    private LinearLayout shop;
    private LinearLayout shop2;
    private TextView shopGold;
    private TextView shopGold2;
    private Button soundBtn;
    private SplashView splash;
    private boolean splashing;
    private TextView status;
    private TextView status2;
    private WeaponPanel thirdPanel;
    private int tierNow;
    private BossView view;
    private TextView wDesc2;
    private TextView wName2;
    private TextView worldLvl;
    private static final String[] NAMES = {"Скорострельность", "Урон", "Оружие", "Жизни", "Броня", "Ремонт", "Экстренная бомба", "Замедление пуль", "Малый корабль", "Золотая жила", "Второе оружие", "Сбивание снарядов", "Дроны", "Третье оружие"};
    private static final String[] KEYS = {"up_fire", "up_damage", "up_weapon", "up_lives", "up_armor", "up_repair", "up_bomb", "up_slow", "up_hitbox", "up_gold", "up_second", "up_snipe", "up_drone", "up_third"};
    private static final int PAGE = 30;
    private static final int[] BASE = {PAGE, 50, 100, 60, 80, 120, 90, 70, 60, 100, 200, 150, 400, 600};
    private static final int[] STEP = {25, 50, 150, 60, 80, 120, 90, 60, 60, 100, 200, 150, 500, 900};
    private static final int BATTLES = 210;
    private static final int[] ACCENT = {Color.rgb(70, 190, 170), Color.rgb(235, 90, 75), Color.rgb(120, 150, 255), Color.rgb(170, 130, 255), Color.rgb(230, 70, 90), Color.rgb(255, 150, 60), Color.rgb(90, 200, 255), Color.rgb(255, 90, 220), Color.rgb(255, 205, 80), Color.rgb(245, 245, 255), Color.rgb(120, 255, 235), Color.rgb(255, 170, 60), Color.rgb(BATTLES, 150, 255), Color.rgb(255, BATTLES, 80), Color.rgb(140, 220, 255)};
    private static final String[] MEGA_NAME = {"Осьминог", "Арахнид", "Левиафан", "Матка", "Экспресс Изнанки"};
    private static final int[][] MEGA_COL = {new int[]{46, 125, 80, 190, 130, PAGE, 176, 48, 60}, new int[]{70, 110, 160, 190, 130, PAGE, 176, 48, 60}, new int[]{PAGE, 130, 130, 190, 130, PAGE, 176, 48, 60}, new int[]{110, 70, 150, 190, 130, PAGE, 176, 48, 60}};
    private static final String[] MEGA_INFO = {"Осьминог-череп: четыре щупальца ползают по экрану, а ещё четыре выезжают из-за краёв. Отстреливай щупальца, потом бей голову. Попадания краснят щупальце, и оно взрывается.", "Арахнид: паук-механизм. Бьёт лазерной сеткой и лучом, веером игл, плетёт замедляющую паутину; броня закрыта. Спрыгнув вниз, открывает реактор — бей в окно, пока оно открыто.", "Левиафан: морской дракон плывёт через весь экран, а на выходе ждёт в другом месте. Разбивай светящиеся пластины на брюхе, уклоняйся от звуковых колец, водяных болтов и водоворотов, потом бей оглушённую голову.", "Матка: кокон рождает рой ос, которые пикируют на корабль, плюёт кислотой и пускает споры. Сбивай рой — убитые осы заряжают кокон, и он раскрывается. Тогда бей по нему.", "Экспресс Изнанки: бронепоезд из девяти вагонов едет по рельсам змейкой через весь экран. Пушки, самонаводящиеся ракеты, электромины и лазер у каждого вагона свои, броневагоны держат удар. Пока цел генератор в хвосте, локомотив неуязвим. Время от времени гудок — и состав разгоняется."};
    private static final String[] MKEY = {"jungle_best", "winter_best", "egypt_best", "m3_best", "m4_best", "m5_best", "m6_best", "m7_best", "m8_best", "m9_best", "m10_best", "m11_best"};
    private static final String[] MDESC = {"джунгли, поезда на мостах", "снег, метель и ледяные реки", "пустыня, пирамиды, Нил", "лава, бесы и колонны демонов", "облака, ангелы и небесные корабли", "острова, пираты и караваны кораблей", "небоскрёбы, дроны и метро", "пляжи, крабы и канонерки", "мир мёртвых, скелеты и призраки", "конвейеры, роботы и тягачи", "кораллы, подлодки и медузы", "каньоны, бандиты и бронепоезд"};
    static final int SUP_MAX = 20;
    private static final int[] MCOL = {Color.rgb(34, 100, 56), Color.rgb(46, 96, 150), Color.rgb(160, 120, 40), Color.rgb(190, 60, 36), Color.rgb(150, 170, 220), Color.rgb(PAGE, 120, 190), Color.rgb(100, 110, 140), Color.rgb(BATTLES, 150, 70), Color.rgb(120, 70, 190), Color.rgb(190, 150, 40), Color.rgb(SUP_MAX, 140, 160), Color.rgb(176, 112, 52)};
    private static final String[] TILE_NAME = {"Кристалл", "Трактор", "Динозавр", "Робот", "Какашка", "2 динозавра", "Скиталец", "Пират", "Жираф", "Скит.+Лампа", "Вампир", "Банан", "Танк", "Кибер-медведь", "Мумия", "Гроз. дракон", "Владыка ада", "Серафим", "Роевой разум", "Кракен", "Мех-колосс", "Хронос", "Король-краб", "Король-лич", "Двойник", "Мега-сборщик", "Космозмей", "Глуб. ужас", "Чёрная дыра", "TITAN", "Вертолёт", "Аллигатор", "Жук-мутант", "Лёд. голем", "Лавовый червь", "Кристалл. скорпион", "Призрак. корабль", "Мех. паук", "Феникс", "Ядовитая жаба", "Каменный страж", "Песчаный змей", "Око бездны", "Костяной дракон", "Грибной король", "Электромедуза", "Ржавый дредноут", "Тёмный рыцарь", "Цветок-людоед", "Морозн. дракон", "Магма-голем", "Космокраб", "Пожиратель миров", "Адский пёс", "Солнечный феникс", "Лунный страж", "Звёзд. разрушитель", "Хаос-сфера", "Тентакль бездны", "Император", "Йети", "Лёд. ворон", "Мамонт", "Криомант", "Сн. королева", "Глетчер-червь", "Галеон", "Мех-медведь", "Лёд. феникс", "Страж полюса", "Метеокраб", "Орб. станция", "Комет. змей", "Пришелец", "Парусник", "Квазар", "Звёздный кит", "Ксено-матка", "Гал. кальмар", "Туманность", "Часовой голем", "Портал. маг", "Призрак эпох", "Зерк. титан", "Пож. звёзд", "Антиматерия", "Кристалл мира", "Страж измер.", "Пов. титанов", "Первый Титан"};
    private static final String[] ROMAN = {"", "", "", " IV", " V", " VI", " VII"};
    private static final int WORLDS = 7;
    private static final int[] ARMOR_IDX = {3, 4, 5, 6, WORLDS, 8};
    private static final int D2_BOMB_MAX = 12;
    private static final int[] MISC_IDX = {9, 11, D2_BOMB_MAX};
    private static final int[] SHIP_UNLOCK = {0, 10, 15, SUP_MAX, PAGE, 40, 50, 60, 90, 120, 150, 165, 180, 195, 209};
    private static final int[] STAR_COL = {Color.rgb(205, 127, 50), Color.rgb(205, 212, 225), Color.rgb(255, 205, 40), Color.rgb(224, 32, 64), Color.rgb(40, 200, 110), Color.rgb(150, 232, 255)};
    private static final int[] ZONE2 = {1, 2, 3};
    private static final String[] CAT_NAME = {"Оружие", "Защита", "Снаряжение"};
    private static final int[] CAT_ICON = {2, 4, 6};
    private static final int[] ROW_CAT = {0, 0, 0, 0, 0, 0, 2, 1, 1, 1, 2};
    private static final int[] ROW_ICON = {0, 1, 2, 8, 10, 11, 6, 4, SUP_MAX, 5, 21};
    static final String[] HELL_WORLD = {"Пепел", "Лава", "Кости", "Муки", "Стоны", "Бездна"};
    private static final String[] ROMAN2 = {" VIII", " IX", " X", " XI", " XII", " XIII"};
    private static final int[] D2_ACC = {Color.rgb(120, 230, 255), Color.rgb(190, 110, 255), Color.rgb(130, 255, 170), Color.rgb(255, 120, 90), Color.rgb(255, BATTLES, 90), Color.rgb(90, 160, 255), Color.rgb(255, 150, 60), Color.rgb(160, 255, 120), Color.rgb(255, 90, 200), Color.rgb(255, 235, 150)};
    private static final int[] D2_TAB = {Color.rgb(PAGE, 150, 100), Color.rgb(200, 60, 40), Color.rgb(110, 120, 170), Color.rgb(190, 140, PAGE), Color.rgb(PAGE, 130, 190), Color.rgb(170, 50, 140)};
    static final String[] SUP_NAME = {"Щит", "Броня", "Регенерация", "Бонус платины"};
    private int battlePage = 0;
    private LinearLayout[] pageGrid = new LinearLayout[WORLDS];
    private Button[] pageBtn = new Button[WORLDS];
    private final Button[] megaBtn = new Button[3];
    private final LinearLayout[] megaCard = new LinearLayout[4];
    private final LinearLayout[] megaRow = new LinearLayout[2];
    private final ImageView[] megaCardImg = new ImageView[4];
    private final Bitmap[] megaPics = new Bitmap[5];
    private final BattleTile[] mTiles = new BattleTile[D2_BOMB_MAX];
    private final Bitmap[] mThumbs = new Bitmap[D2_BOMB_MAX];
    private int shipPicIdx = -1;
    private final Random rnd = new Random();
    private String versionName = "";
    private final BattleTile[] tiles = new BattleTile[BATTLES];
    private final Bitmap[] thumbs = new Bitmap[90];
    private int pendingShip = -1;
    private final View[] tabViews = new View[4];
    private final TextView[] tabBtns = new TextView[4];
    private final TextView[] segBtns = new TextView[2];
    private String hubMsg = "";
    private final ShipView[] shipViews = new ShipView[15];
    private final LinearLayout[] shipCards = new LinearLayout[15];
    private final TextView[] shipState = new TextView[15];
    private final LinearLayout[] upCards = new LinearLayout[N];
    private final TextView[] upName = new TextView[N];
    private final TextView[] upEff = new TextView[N];
    private final TextView[] upInfo = new TextView[N];
    private final BarView[] upBar = new BarView[N];
    private final Bitmap[] hellThumbs = new Bitmap[280];
    private int hellBossIdx = -1;
    private final BattleTile[] tiles2 = new BattleTile[180];
    private final LinearLayout[] pageGrid2 = new LinearLayout[6];
    private final Button[] pageBtn2 = new Button[6];
    private final ShipView[] shipViews2 = new ShipView[10];
    private final LinearLayout[] shipCards2 = new LinearLayout[10];
    private final TextView[] shipState2 = new TextView[10];
    private final LinearLayout[] dwRow = new LinearLayout[11];
    private final TextView[] dwName = new TextView[11];
    private final TextView[] dwEff = new TextView[11];
    private final TextView[] dwInfo = new TextView[11];
    private final BarView[] dwBar = new BarView[11];
    private int pendingShip2 = -1;
    private final LinearLayout[] catTab2 = new LinearLayout[3];
    private final Handler cheatH = new Handler(Looper.getMainLooper());

    private String abortReward() {
        if (!this.view.isPlaying() || this.view.elapsed() < 20.0f) {
            return null;
        }
        GameLog.add(String.format(Locale.US, "БОЙ прерван через %.0f с", Float.valueOf(this.view.elapsed())));
        if (rollKey(0.3f)) {
            return "Бой прерван\nВыпал ключ от сундука!";
        }
        return null;
    }

    private void addRow(LinearLayout linearLayout, String[] strArr, float[] fArr, boolean z, int i) {
        int i2;
        int i3;
        int i4;
        LinearLayout linearLayout2 = new LinearLayout(this);
        int i5 = 0;
        linearLayout2.setOrientation(0);
        if (z) {
            i2 = 44;
            i3 = 70;
            i4 = 40;
        } else if (i % 2 == 0) {
            i2 = 24;
            i3 = 42;
            i4 = 22;
        } else {
            i2 = 33;
            i3 = 56;
            i4 = PAGE;
        }
        linearLayout2.setBackgroundColor(Color.rgb(i4, i2, i3));
        while (i5 < strArr.length) {
            linearLayout2.addView(cell(strArr[i5], z, i5 == 0 ? 8388611 : 17, fArr[i5]));
            i5++;
        }
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
    }

    private void applyHubTheme() {
        int theme = Dim.theme();
        int[] iArr = Dim.CARD[theme];
        this.cardBattles.setColor(iArr[0]);
        this.cardMissions.setColor(iArr[1]);
        this.cardHangar.setColor(iArr[2]);
        this.chestBtn.setColor(iArr[3]);
        this.cardMega.setColor(iArr[4]);
        this.gear.setColor(iArr[5]);
        this.cardMissions.setAlpha(theme == 0 ? 1.0f : 0.55f);
        this.cardMega.setAlpha(1.0f);
        this.hubSub.setTextColor(Dim.SUBTITLE[theme]);
        this.hubSub.setShadowLayer(8.0f, 0.0f, 0.0f, Dim.SUBTITLE_GLOW[theme]);
        int i = Hell.installed(this.mainPrefs) ? 4 : 3;
        boolean[] zArr = new boolean[i];
        int i2 = 0;
        while (i2 < i) {
            zArr[i2] = i2 == 0 || dim2Open();
            i2++;
        }
        if (i == 4) {
            zArr[3] = Compass.G.installed(this.mainPrefs);
        }
        this.dimSwitch.set(this.hubDim, zArr);
    }

    private void applyUpgrades() {
        if (Dim.on()) {
            int curShip = curShip();
            int slotOf = Dim.slotOf(curShip);
            this.view.configureDim(curShip, d2Levels(slotOf), d2Bomb(slotOf), gold(), d2Sup(slotOf));
            return;
        }
        int curShip2 = curShip();
        int[] iArr = new int[18];
        for (int i = 0; i < N; i++) {
            iArr[i] = lvl(curShip2, i);
        }
        Loadout.fill(this.prefs, curShip2, iArr);
        this.view.configure(curShip2, iArr, gold());
    }

    private void askOpenDim2(final int i) {
        int mainGold = mainGold();
        if (mainGold < 100000000) {
            Toast.makeText(this, "Не хватает золота: нужно " + Ui.fmt(100000000L) + ", есть " + Ui.fmt(mainGold), 1).show();
        } else {
            new AlertDialog.Builder(this).setTitle("Открыть измерение 2 «" + Dim.NAME[1] + "»?").setMessage("Цена: " + Ui.fmt(100000000L) + " золота. Золото измерения 1 не вернётся, зато откроются три новых мира, пять кораблей и особое оружие.").setPositiveButton("Открыть", new DialogInterface.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda48
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    BossActivity.this.m0lambda$askOpenDim2$61$comtitanraidgame2dBossActivity(i, dialogInterface, i2);
                }
            }).setNegativeButton("Отмена", (DialogInterface.OnClickListener) null).show();
        }
    }

    private void askReset(final int i) {
        String str;
        if (this.confirmReset != i) {
            this.confirmReset = i;
            this.newGameBtn.setText(i == 1 ? "Точно сбросить ВСЁ? Нажми ещё раз" : RESET_ALL);
            this.keepBtn.setText(i == 2 ? "Точно? Нажми ещё раз" : RESET_KEEP);
            this.newGameBtn.postDelayed(new Runnable() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda35
                @Override // java.lang.Runnable
                public final void run() {
                    BossActivity.this.m1lambda$askReset$53$comtitanraidgame2dBossActivity(i);
                }
            }, 4000L);
            return;
        }
        this.confirmReset = 0;
        boolean z = this.prefs.getBoolean("sound", true);
        boolean z2 = this.prefs.getBoolean("pixel", false);
        boolean z3 = this.prefs.getBoolean("haptic", true);
        boolean z4 = this.prefs.getBoolean("ship3d", true);
        boolean[] zArr = new boolean[15];
        for (int i2 = 1; i2 < 15; i2++) {
            zArr[i2] = owned(i2);
        }
        int curShip = curShip();
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, ?> entry : this.prefs.getAll().entrySet()) {
            if (entry.getKey().startsWith("d3_")) {
                hashMap.put(entry.getKey(), entry.getValue());
            }
        }
        SharedPreferences.Editor putBoolean = this.prefs.edit().clear().putInt("ver", VER).putBoolean("sound", z).putBoolean("pixel", z2).putBoolean("haptic", z3).putBoolean("ship3d", z4);
        if (i == 2) {
            for (int i3 = 1; i3 < 15; i3++) {
                putBoolean.putBoolean("ship_own" + i3, zArr[i3]);
            }
            putBoolean.putInt("ship_sel", curShip);
            for (Map.Entry entry2 : hashMap.entrySet()) {
                Object value = entry2.getValue();
                if (value instanceof Integer) {
                    putBoolean.putInt((String) entry2.getKey(), ((Integer) value).intValue());
                } else if (value instanceof Boolean) {
                    putBoolean.putBoolean((String) entry2.getKey(), ((Boolean) value).booleanValue());
                } else if (value instanceof Float) {
                    putBoolean.putFloat((String) entry2.getKey(), ((Float) value).floatValue());
                }
            }
            str = "Прогресс сброшен, открытые корабли сохранены. Начни с боя 1!";
        } else {
            str = "Прогресс сброшен полностью. Начни с боя 1!";
        }
        this.hubMsg = str;
        putBoolean.apply();
        showHub();
    }

    private String bName(int i) {
        return Dim.altOn() ? HellBosses.D[BossView.hellId(i)].name : BossView.BOSS_NAME[bossKind(i)];
    }

    private void bank(int i) {
        if (i > 0) {
            this.prefs.edit().putInt("gold", goldPlus(i)).apply();
        }
    }

    private void battleButtons(boolean z) {
        setPaused(false);
        this.backBtn.setVisibility(z ? 0 : 8);
        this.pauseBtn.setVisibility(z ? 0 : 8);
    }

    private int battleOfSlot(int i) {
        if (!Dim.cyberOn()) {
            return i;
        }
        int i2 = i / PAGE;
        int i3 = i % PAGE;
        if (i3 >= SUP_MAX) {
            return -1;
        }
        return i3 + (i2 * SUP_MAX);
    }

    private int battles() {
        return Dim.on() ? Dim.BATTLES : BATTLES;
    }

    private void begin(int i, int i2) {
        if (i > unlocked()) {
            return;
        }
        this.tierNow = i2;
        applyUpgrades();
        hideAll();
        battleButtons(true);
        this.view.start(i, i2, stars(i) < i2 + 1);
    }

    private void beginJungle(int i) {
        this.curMission = i;
        int curShip = curShip();
        int[] iArr = new int[18];
        for (int i2 = 0; i2 < N; i2++) {
            iArr[i2] = lvl(curShip, i2);
        }
        Loadout.fill(this.prefs, curShip, iArr);
        this.jungle.configure(curShip, iArr);
        hideAll();
        this.jungle.setVisibility(0);
        battleButtons(true);
        this.jungle.start(i);
    }

    private void beginMega(int i) {
        int curShip = curShip();
        int[] iArr = new int[18];
        for (int i2 = 0; i2 < N; i2++) {
            iArr[i2] = lvl(curShip, i2);
        }
        try {
            if (Dim.on()) {
                int slotOf = Dim.slotOf(curShip);
                this.jungle.configureDim(curShip, d2Levels(slotOf), d2Bomb(slotOf), d2Sup(slotOf));
                this.megaSel = 4;
            } else {
                Loadout.fill(this.prefs, curShip, iArr);
                this.jungle.configure(curShip, iArr);
            }
            hideAll();
            this.jungle.setVisibility(0);
            battleButtons(true);
            this.jungle.startMega(this.megaSel, i);
        } catch (Throwable th) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            showMega("Ошибка запуска: " + th.getClass().getSimpleName() + " " + th.getMessage() + " @ " + (stackTrace.length > 0 ? stackTrace[0].getClassName() + "." + stackTrace[0].getMethodName() + ":" + stackTrace[0].getLineNumber() : "?"));
        }
    }

    private String bestKey(int i) {
        return i == 0 ? "best_boss" : "best_boss" + i;
    }

    private Button bigBtn(String str, int i, int i2, View.OnClickListener onClickListener) {
        Button button = Ui.button(this, str, i);
        button.setOnClickListener(onClickListener);
        return button;
    }

    private int bonusAmount() {
        int curShip = curShip();
        int equipped = Loadout.equipped(this.prefs, curShip, 0);
        int level = Loadout.level(this.prefs, curShip, 0, equipped, 0);
        int level2 = Loadout.level(this.prefs, curShip, 0, equipped, 1);
        long levelCost = level < Loadout.maxLv(curShip) ? Loadout.levelCost(curShip, 0, equipped, level) + 0 : 0L;
        if (level2 < Loadout.maxLv(curShip)) {
            levelCost += Loadout.levelCost(curShip, 0, equipped, level2);
        }
        if (levelCost == 0) {
            int[] list = Loadout.list(0, curShip);
            int length = list.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                int i2 = list[i];
                if (!Loadout.owned(this.prefs, curShip, 0, i2)) {
                    levelCost = Loadout.unlockCost(curShip, 0, i2);
                    break;
                }
                i++;
            }
        }
        if (levelCost == 0) {
            levelCost = Math.round(BossView.COSTM[curShip] * 300.0f);
        }
        return (int) Math.min(2000000000L, Math.round(levelCost * 1.02d));
    }

    private int bonusLeft() {
        if (today().equals(this.prefs.getString("bonus_day", ""))) {
            return Math.max(0, 2 - this.prefs.getInt("bonus_n", 0));
        }
        return 2;
    }

    private int bossKind(int i) {
        return Dim.on() ? BossView.kindOf2(i) : BossView.kindOf(i);
    }

    private Bitmap bossPic(int i) {
        Bitmap[] bitmapArr = this.thumbs;
        if (bitmapArr[i] == null) {
            bitmapArr[i] = this.view.thumb(i);
        }
        return this.thumbs[i];
    }

    private void buildBattles(FrameLayout frameLayout) {
        int i;
        int i2;
        float f;
        LinearLayout linearLayout = new LinearLayout(this);
        int i3 = 1;
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(Color.rgb(10, 10, 26));
        int dp = Ui.dp(this, 8);
        linearLayout.setPadding(dp, Ui.dp(this, N), dp, dp);
        TextView label = Ui.label(this, 15, -1, 17);
        this.menuText = label;
        int i4 = 0;
        label.setSingleLine(false);
        this.menuText.setMinLines(2);
        this.menuText.setMaxLines(3);
        linearLayout.addView(this.menuText, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        final int i5 = 0;
        while (true) {
            i = WORLDS;
            i2 = 5;
            f = 1.0f;
            if (i5 >= WORLDS) {
                break;
            }
            int i6 = i5 + 1;
            Button button = Ui.button(this, "Мир " + i6, i5 == 0 ? Color.rgb(46, 125, 50) : i5 == i3 ? Color.rgb(176, 48, 32) : i5 == 2 ? Color.rgb(46, 90, 190) : i5 == 3 ? Color.rgb(120, 60, 170) : i5 == 4 ? Color.rgb(190, 130, SUP_MAX) : i5 == 5 ? Color.rgb(0, 130, 150) : Color.rgb(170, PAGE, 110));
            button.setTextSize(13.0f);
            button.setPadding(0, 0, 0, 0);
            button.setIncludeFontPadding(false);
            button.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda22
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m2lambda$buildBattles$41$comtitanraidgame2dBossActivity(i5, view);
                }
            });
            this.pageBtn[i5] = button;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, Ui.dp(this, 46), 1.0f);
            layoutParams.setMargins(Ui.dp(this, 3), Ui.dp(this, 2), Ui.dp(this, 3), Ui.dp(this, 4));
            linearLayout2.addView(button, layoutParams);
            i5 = i6;
            i3 = 1;
        }
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        FrameLayout frameLayout2 = new FrameLayout(this);
        int i7 = 0;
        while (true) {
            int i8 = 6;
            if (i7 >= i) {
                linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
                Button button2 = Ui.button(this, "Назад", Ui.GRAYBTN);
                button2.setOnClickListener(new BossActivity$$ExternalSyntheticLambda0(this));
                linearLayout.addView(button2, lp(48, 6));
                this.menu = linearLayout;
                frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
                return;
            }
            LinearLayout linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(1);
            int i9 = 0;
            while (i9 < i8) {
                LinearLayout linearLayout4 = new LinearLayout(this);
                linearLayout4.setOrientation(i4);
                int i10 = 0;
                while (i10 < i2) {
                    final int i11 = (i7 * PAGE) + (i9 * 5) + i10;
                    BattleTile battleTile = new BattleTile(this, i11 + 1);
                    battleTile.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda23
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            BossActivity.this.m3lambda$buildBattles$42$comtitanraidgame2dBossActivity(i11, view);
                        }
                    });
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i4, -1, f);
                    layoutParams2.setMargins(Ui.dp(this, 2), Ui.dp(this, 2), Ui.dp(this, 2), Ui.dp(this, 2));
                    linearLayout4.addView(battleTile, layoutParams2);
                    this.tiles[i11] = battleTile;
                    i10++;
                    i4 = 0;
                    i2 = 5;
                    f = 1.0f;
                }
                linearLayout3.addView(linearLayout4, new LinearLayout.LayoutParams(-1, 0, 1.0f));
                i9++;
                i4 = 0;
                i8 = 6;
                i2 = 5;
                f = 1.0f;
            }
            this.pageGrid[i7] = linearLayout3;
            frameLayout2.addView(linearLayout3, new FrameLayout.LayoutParams(-1, -1));
            i7++;
            i4 = 0;
            i = WORLDS;
            i2 = 5;
            f = 1.0f;
        }
    }

    private void buildBattles2(FrameLayout frameLayout) {
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(Color.rgb(10, 10, 26));
        int dp = Ui.dp(this, 8);
        linearLayout.setPadding(dp, Ui.dp(this, N), dp, dp);
        int i = 17;
        TextView label = Ui.label(this, 15, -1, 17);
        this.menuText2 = label;
        label.setSingleLine(false);
        int i2 = 2;
        this.menuText2.setMinLines(2);
        this.menuText2.setMaxLines(3);
        linearLayout.addView(this.menuText2, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setBaselineAligned(false);
        final int i3 = 0;
        while (i3 < 6) {
            Button button = Ui.button(this, Dim.WORLD_NAME[i3], D2_TAB[i3]);
            button.setTextSize(12.0f);
            button.setPadding(0, 0, 0, 0);
            button.setIncludeFontPadding(false);
            button.setGravity(i);
            button.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda33
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m4lambda$buildBattles2$80$comtitanraidgame2dBossActivity(i3, view);
                }
            });
            this.pageBtn2[i3] = button;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, Ui.dp(this, 46), 1.0f);
            layoutParams.setMargins(Ui.dp(this, 3), Ui.dp(this, i2), Ui.dp(this, 3), Ui.dp(this, 4));
            linearLayout2.addView(button, layoutParams);
            i3++;
            i = 17;
            i2 = 2;
        }
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        FrameLayout frameLayout2 = new FrameLayout(this);
        for (int i4 = 0; i4 < 6; i4++) {
            LinearLayout linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(1);
            for (int i5 = 0; i5 < PAGE; i5++) {
                final int i6 = (i4 * PAGE) + i5;
                BattleTile battleTile = new BattleTile(this, i6 + 1);
                battleTile.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda34
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BossActivity.this.m5lambda$buildBattles2$81$comtitanraidgame2dBossActivity(i6, view);
                    }
                });
                this.tiles2[i6] = battleTile;
            }
            this.pageGrid2[i4] = linearLayout3;
            frameLayout2.addView(linearLayout3, new FrameLayout.LayoutParams(-1, -1));
        }
        linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        Button button2 = Ui.button(this, "Назад", Ui.GRAYBTN);
        button2.setOnClickListener(new BossActivity$$ExternalSyntheticLambda0(this));
        linearLayout.addView(button2, lp(48, 6));
        this.menu2 = linearLayout;
        linearLayout.setVisibility(8);
        frameLayout.addView(this.menu2, new FrameLayout.LayoutParams(-1, -1));
    }

    private void buildChest(FrameLayout frameLayout) {
        ScrollView scrollView = new ScrollView(this);
        this.chestScreen = scrollView;
        scrollView.setFillViewport(true);
        this.chestScreen.setBackgroundColor(Color.rgb(N, D2_BOMB_MAX, 28));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        int dp = Ui.dp(this, 10);
        linearLayout2.setPadding(dp, dp, dp, 0);
        BackButton backButton = new BackButton(this);
        backButton.setOnClickListener(new BossActivity$$ExternalSyntheticLambda0(this));
        linearLayout2.addView(backButton, new LinearLayout.LayoutParams(Ui.dp(this, 44), Ui.dp(this, 44)));
        TextView label = Ui.label(this, 18, Color.rgb(255, BATTLES, 70), 17);
        this.chestInfo = label;
        label.setSingleLine(false);
        linearLayout2.addView(this.chestInfo, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout2.addView(new View(this), new LinearLayout.LayoutParams(Ui.dp(this, 44), Ui.dp(this, 44)));
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        ChestView chestView = new ChestView(this, this);
        this.chestView = chestView;
        linearLayout.addView(chestView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        this.chestScreen.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(this.chestScreen, new FrameLayout.LayoutParams(-1, -1));
    }

    private void buildHub(FrameLayout frameLayout) {
        FrameLayout frameLayout2 = new FrameLayout(this);
        this.hub = frameLayout2;
        frameLayout2.addView(new HubBg(this), new FrameLayout.LayoutParams(-1, -1));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        int dp = Ui.dp(this, N);
        linearLayout.setPadding(dp, Ui.dp(this, 26), dp, Ui.dp(this, 22));
        linearLayout.addView(new HubLogo(this), new LinearLayout.LayoutParams(-1, Ui.dp(this, 78)));
        TextView label = Ui.label(this, N, Color.rgb(255, 215, 150), 17);
        this.hubSub = label;
        label.setText("ВОССТАНИЕ ТИТАНОВ");
        label.setLetterSpacing(0.35f);
        label.setTypeface(null, 1);
        label.setShadowLayer(8.0f, 0.0f, 0.0f, Color.argb(200, 255, 120, PAGE));
        linearLayout.addView(label, new LinearLayout.LayoutParams(-1, -2));
        this.hubStats = new HubStats(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, Ui.dp(this, 44));
        layoutParams.topMargin = Ui.dp(this, 8);
        linearLayout.addView(this.hubStats, layoutParams);
        this.dimSwitch = new HubDimSwitch(this, new HubDimSwitch.Pick() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda61
            @Override // com.titanraid.game2d.HubDimSwitch.Pick
            public final void pick(int i) {
                BossActivity.this.m12lambda$buildHub$7$comtitanraidgame2dBossActivity(i);
            }
        });
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, Ui.dp(this, 44));
        layoutParams2.topMargin = Ui.dp(this, 8);
        linearLayout.addView(this.dimSwitch, layoutParams2);
        this.cardBattles = new HubCard(this, "Битвы", "210 боссов", Color.rgb(40, 120, BATTLES), null, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda62
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m13lambda$buildHub$8$comtitanraidgame2dBossActivity(view);
            }
        });
        this.cardMissions = new HubCard(this, "Миссии", "12 локаций", Color.rgb(36, 150, 90), null, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda63
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m14lambda$buildHub$9$comtitanraidgame2dBossActivity(view);
            }
        });
        this.cardHangar = new HubCard(this, "Ангар", "Корабли и улучшения", Color.rgb(140, 90, 215), null, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda64
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m6lambda$buildHub$10$comtitanraidgame2dBossActivity(view);
            }
        });
        this.chestBtn = new HubCard(this, "Сундук", "", Color.rgb(200, 130, PAGE), null, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m7lambda$buildHub$11$comtitanraidgame2dBossActivity(view);
            }
        });
        this.cardMega = new HubCard(this, "Мега-боссы", "4 гигантских босса", Color.rgb(120, 40, 160), null, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda66
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m8lambda$buildHub$12$comtitanraidgame2dBossActivity(view);
            }
        });
        this.gear = new HubCard(this, "Настройки", "Звук, справочник, сброс", Color.rgb(90, 90, 104), null, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda67
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m9lambda$buildHub$13$comtitanraidgame2dBossActivity(view);
            }
        });
        linearLayout.addView(cardRow(this.cardBattles, this.cardMissions), rowLp());
        linearLayout.addView(cardRow(this.cardHangar, this.chestBtn), rowLp());
        linearLayout.addView(cardRow(this.cardMega, this.gear), rowLp());
        this.bonusBtn = new HubBonus(this, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda68
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m10lambda$buildHub$14$comtitanraidgame2dBossActivity(view);
            }
        });
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, Ui.dp(this, 84));
        layoutParams3.topMargin = Ui.dp(this, 6);
        linearLayout.addView(this.bonusBtn, layoutParams3);
        Button bigBtn = bigBtn("", Color.rgb(150, 40, SUP_MAX), 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda69
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m11lambda$buildHub$15$comtitanraidgame2dBossActivity(view);
            }
        });
        this.hellBtn = bigBtn;
        bigBtn.setTextSize(16.0f);
        linearLayout.addView(this.hellBtn, lp(52, 8));
        this.hellBtn.setVisibility(8);
        Bitmap gear3d = HubArt.gear3d(360);
        this.gearPic = gear3d;
        this.gear.setPic(gear3d);
        this.hub.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        TextView label2 = Ui.label(this, D2_BOMB_MAX, Color.argb(170, 200, 205, 230), 8388613);
        label2.setText("v" + this.versionName);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2, 8388693);
        layoutParams4.setMargins(0, 0, Ui.dp(this, D2_BOMB_MAX), Ui.dp(this, 8));
        this.hub.addView(label2, layoutParams4);
        this.worldLvl = Ui.label(this, N, Color.argb(230, 255, 214, 110), 8388611);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2, 8388691);
        layoutParams5.setMargins(Ui.dp(this, D2_BOMB_MAX), 0, 0, Ui.dp(this, 8));
        this.hub.addView(this.worldLvl, layoutParams5);
        frameLayout.addView(this.hub, new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0445, code lost:
    
        if (r0 == 5) goto L307;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void buildInfo(android.widget.FrameLayout r50) {
        /*
            Method dump skipped, instructions count: 1798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.BossActivity.buildInfo(android.widget.FrameLayout):void");
    }

    private void buildMega(FrameLayout frameLayout) {
        LinearLayout linearLayout = new LinearLayout(this);
        int i = 1;
        linearLayout.setOrientation(1);
        int i2 = 2;
        linearLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.rgb(8, 40, 74), Color.rgb(2, 8, 22)}));
        int dp = Ui.dp(this, 10);
        linearLayout.setPadding(dp, Ui.dp(this, N), dp, dp);
        int i3 = 17;
        TextView label = Ui.label(this, 22, Color.rgb(255, 230, 255), 17);
        label.setText("МЕГА-БОСС");
        label.setTextSize(26.0f);
        label.setTypeface(null, 1);
        label.setTextColor(Color.rgb(255, 120, 120));
        label.setShadowLayer(10.0f, 0.0f, 0.0f, Color.argb(220, 255, 0, 0));
        linearLayout.addView(label, new LinearLayout.LayoutParams(-1, -2));
        TextView label2 = Ui.label(this, N, -1, 17);
        this.megaText = label2;
        label2.setSingleLine(false);
        this.megaText.setMinLines(2);
        this.megaText.setMaxLines(2);
        linearLayout.addView(this.megaText, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        int i4 = 0;
        while (i4 < i2) {
            LinearLayout linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(0);
            int i5 = 0;
            while (i5 < i2) {
                final int i6 = (i4 * 2) + i5;
                LinearLayout linearLayout4 = new LinearLayout(this);
                linearLayout4.setOrientation(i);
                linearLayout4.setGravity(i);
                linearLayout4.setPadding(Ui.dp(this, 4), Ui.dp(this, 4), Ui.dp(this, 4), Ui.dp(this, 4));
                ImageView imageView = new ImageView(this);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                linearLayout4.addView(imageView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
                TextView label3 = Ui.label(this, N, -1, i3);
                label3.setText(MEGA_NAME[i6]);
                label3.setTypeface(null, 1);
                linearLayout4.addView(label3, new LinearLayout.LayoutParams(-1, -2));
                linearLayout4.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda70
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BossActivity.this.m15lambda$buildMega$37$comtitanraidgame2dBossActivity(i6, view);
                    }
                });
                this.megaCard[i6] = linearLayout4;
                this.megaCardImg[i6] = imageView;
                this.megaRow[i4] = linearLayout3;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
                layoutParams.setMargins(Ui.dp(this, 3), Ui.dp(this, 3), Ui.dp(this, 3), Ui.dp(this, 3));
                linearLayout3.addView(linearLayout4, layoutParams);
                i5++;
                i = 1;
                i2 = 2;
                i3 = 17;
            }
            linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(-1, 0, 1.0f));
            i4++;
            i = 1;
            i2 = 2;
            i3 = 17;
        }
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        TextView label4 = Ui.label(this, D2_BOMB_MAX, Color.rgb(200, 220, 245), 17);
        this.megaDesc = label4;
        label4.setSingleLine(false);
        label4.setMinLines(6);
        label4.setMaxLines(6);
        label4.setText(MEGA_INFO[0]);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.argb(150, 0, 0, 0));
        gradientDrawable.setCornerRadius(Ui.dp(this, D2_BOMB_MAX));
        gradientDrawable.setStroke(Ui.dp(this, 1), Color.argb(90, 255, 120, 120));
        label4.setBackground(gradientDrawable);
        label4.setPadding(Ui.dp(this, 10), Ui.dp(this, 8), Ui.dp(this, 10), Ui.dp(this, 8));
        linearLayout.addView(label4, new LinearLayout.LayoutParams(-1, -2));
        for (final int i7 = 0; i7 < 3; i7++) {
            Button[] buttonArr = this.megaBtn;
            int[] iArr = MEGA_COL[0];
            int i8 = i7 * 3;
            buttonArr[i7] = hubBtn("", Color.rgb(iArr[i8], iArr[i8 + 1], iArr[i8 + 2]), new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda71
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m16lambda$buildMega$38$comtitanraidgame2dBossActivity(i7, view);
                }
            });
            this.megaBtn[i7].setTextSize(14.0f);
            linearLayout.addView(this.megaBtn[i7], lp(70, 6));
        }
        Button hubBtn = hubBtn("Назад", Color.rgb(90, 96, 112), new BossActivity$$ExternalSyntheticLambda0(this));
        hubBtn.setTextSize(15.0f);
        linearLayout.addView(hubBtn, lp(42, 6));
        this.megaRoot = linearLayout;
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        linearLayout.setVisibility(8);
    }

    private void buildMissions(FrameLayout frameLayout) {
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(Color.rgb(10, 10, 26));
        int dp = Ui.dp(this, 8);
        linearLayout.setPadding(dp, Ui.dp(this, N), dp, dp);
        TextView label = Ui.label(this, 15, -1, 17);
        this.missionsText = label;
        label.setSingleLine(false);
        int i = 2;
        this.missionsText.setMinLines(2);
        this.missionsText.setMaxLines(4);
        linearLayout.addView(this.missionsText, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        int i2 = 0;
        while (i2 < 6) {
            LinearLayout linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(0);
            int i3 = 0;
            while (i3 < i) {
                final int i4 = (i2 * 2) + i3;
                if (i4 >= D2_BOMB_MAX) {
                    linearLayout3.addView(new View(this), new LinearLayout.LayoutParams(0, -1, 1.0f));
                } else {
                    BattleTile battleTile = new BattleTile(this, i4 + 1);
                    battleTile.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda73
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            BossActivity.this.m17lambda$buildMissions$35$comtitanraidgame2dBossActivity(i4, view);
                        }
                    });
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
                    layoutParams.setMargins(Ui.dp(this, 3), Ui.dp(this, 3), Ui.dp(this, 3), Ui.dp(this, 3));
                    linearLayout3.addView(battleTile, layoutParams);
                    this.mTiles[i4] = battleTile;
                }
                i3++;
                i = 2;
            }
            linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(-1, 0, 1.0f));
            i2++;
            i = 2;
        }
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        Button button = Ui.button(this, "Назад", Ui.GRAYBTN);
        button.setOnClickListener(new BossActivity$$ExternalSyntheticLambda0(this));
        linearLayout.addView(button, lp(48, 6));
        this.missionsRoot = linearLayout;
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
    }

    private void buildMusicScreen(FrameLayout frameLayout) {
        ScrollView scrollView = new ScrollView(this);
        this.musicScr = scrollView;
        scrollView.setFillViewport(true);
        this.musicScr.setBackgroundColor(Color.rgb(10, 10, 26));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        int dp = Ui.dp(this, 18);
        linearLayout.setPadding(dp, dp, dp, dp);
        TextView label = Ui.label(this, 22, -1, 17);
        label.setText("Музыка");
        linearLayout.addView(label, new LinearLayout.LayoutParams(-1, -2));
        TextView label2 = Ui.label(this, N, Color.rgb(255, BATTLES, 90), 17);
        this.musicNow = label2;
        label2.setText("Выберите трек");
        linearLayout.addView(this.musicNow, lp(PAGE, 6));
        final Button bigBtn = bigBtn("Версия: обычная", Ui.GRAYBTN, 46, null);
        bigBtn.setTextSize(15.0f);
        bigBtn.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda55
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m18lambda$buildMusicScreen$30$comtitanraidgame2dBossActivity(bigBtn, view);
            }
        });
        linearLayout.addView(bigBtn, lp(46, 6));
        Button bigBtn2 = bigBtn("■ Остановить", Color.rgb(150, 40, 50), 46, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda56
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m19lambda$buildMusicScreen$31$comtitanraidgame2dBossActivity(view);
            }
        });
        bigBtn2.setTextSize(15.0f);
        linearLayout.addView(bigBtn2, lp(46, 6));
        musicRow(linearLayout, "Главное меню", 200, "Главное меню", false);
        musicHeader(linearLayout, "Миссии");
        int i = 0;
        int i2 = 0;
        while (i2 < D2_BOMB_MAX) {
            int i3 = i2 + 1;
            musicRow(linearLayout, i3 + ". " + JungleView.LEVEL_NAME[i2], i2 + 100, "Миссия: " + JungleView.LEVEL_NAME[i2], true);
            i2 = i3;
        }
        while (i < WORLDS) {
            int i4 = i + 1;
            musicHeader(linearLayout, "Боссы — мир " + i4);
            int i5 = i * PAGE;
            while (i5 < Math.min(BATTLES, i4 * PAGE)) {
                int kindOf = BossView.kindOf(i5);
                int i6 = i5 + 1;
                String str = i6 + ". " + TILE_NAME[kindOf] + ROMAN[i5 / PAGE];
                musicRow(linearLayout, str, BossView.mus(kindOf), "Бой " + str, true);
                i5 = i6;
            }
            i = i4;
        }
        Button button = Ui.button(this, "Назад", Ui.GRAYBTN);
        button.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda57
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m20lambda$buildMusicScreen$32$comtitanraidgame2dBossActivity(view);
            }
        });
        linearLayout.addView(button, lp(52, 18));
        this.musicScr.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        frameLayout.addView(this.musicScr, new FrameLayout.LayoutParams(-1, -1));
        this.musicScr.setVisibility(8);
    }

    private void buildSettings(FrameLayout frameLayout) {
        ScrollView scrollView = new ScrollView(this);
        this.settings = scrollView;
        scrollView.setFillViewport(true);
        this.settings.setBackgroundColor(Color.rgb(10, 10, 26));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        int dp = Ui.dp(this, 22);
        linearLayout.setPadding(dp, dp, dp, dp);
        TextView label = Ui.label(this, 22, -1, 17);
        label.setText("⚙ Настройки");
        linearLayout.addView(label, new LinearLayout.LayoutParams(-1, -2));
        TextView label2 = Ui.label(this, 11, Color.argb(150, 200, 200, 220), 8388613);
        this.corner = label2;
        label2.setSingleLine(false);
        this.corner.setPadding(0, 0, Ui.dp(this, 10), 0);
        Button bigBtn = bigBtn("", Ui.GRAYBTN, 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda36
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m21lambda$buildSettings$17$comtitanraidgame2dBossActivity(view);
            }
        });
        this.soundBtn = bigBtn;
        bigBtn.setTextSize(16.0f);
        this.soundBtn.setText(Sfx.enabled ? "🔊 Звук: включён" : "🔇 Звук: выключен");
        linearLayout.addView(this.soundBtn, lp(52, 10));
        Button bigBtn2 = bigBtn("", Ui.GRAYBTN, 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda39
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m22lambda$buildSettings$18$comtitanraidgame2dBossActivity(view);
            }
        });
        this.pixelBtn = bigBtn2;
        bigBtn2.setTextSize(16.0f);
        this.pixelBtn.setText(this.prefs.getBoolean("pixel", false) ? "👾 Графика: 8 бит" : "🎨 Графика: обычная");
        linearLayout.addView(this.pixelBtn, lp(52, 10));
        Button bigBtn3 = bigBtn("", Ui.GRAYBTN, 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m23lambda$buildSettings$19$comtitanraidgame2dBossActivity(view);
            }
        });
        this.shipBtn = bigBtn3;
        bigBtn3.setTextSize(16.0f);
        this.shipBtn.setText(shipText());
        linearLayout.addView(this.shipBtn, lp(52, 10));
        Button bigBtn4 = bigBtn("", Ui.GRAYBTN, 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda41
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m24lambda$buildSettings$20$comtitanraidgame2dBossActivity(view);
            }
        });
        this.fxBtn = bigBtn4;
        bigBtn4.setTextSize(16.0f);
        this.fxBtn.setText(qualityText());
        linearLayout.addView(this.fxBtn, lp(52, 10));
        Button bigBtn5 = bigBtn("", Ui.GRAYBTN, 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda42
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m25lambda$buildSettings$21$comtitanraidgame2dBossActivity(view);
            }
        });
        this.hapBtn = bigBtn5;
        bigBtn5.setTextSize(16.0f);
        this.hapBtn.setText(Haptic.enabled ? "📳 Вибрация: включена" : "📴 Вибрация: выключена");
        linearLayout.addView(this.hapBtn, lp(52, 10));
        Button bigBtn6 = bigBtn("🎬 Заставки", Color.rgb(120, 60, 110), 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda43
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m26lambda$buildSettings$22$comtitanraidgame2dBossActivity(view);
            }
        });
        bigBtn6.setTextSize(16.0f);
        linearLayout.addView(bigBtn6, lp(52, 10));
        Button bigBtn7 = bigBtn("📖 Справочник: оружие и корабли", Color.rgb(50, 120, 160), 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda44
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m27lambda$buildSettings$23$comtitanraidgame2dBossActivity(view);
            }
        });
        bigBtn7.setTextSize(16.0f);
        linearLayout.addView(bigBtn7, lp(52, 10));
        Button bigBtn8 = bigBtn("📤 Отправить лог игры", Color.rgb(40, 110, 150), 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda45
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m28lambda$buildSettings$24$comtitanraidgame2dBossActivity(view);
            }
        });
        bigBtn8.setTextSize(16.0f);
        linearLayout.addView(bigBtn8, lp(52, 10));
        Button bigBtn9 = bigBtn("🎵 Музыка: послушать треки", Color.rgb(110, 70, 160), 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda46
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m29lambda$buildSettings$25$comtitanraidgame2dBossActivity(view);
            }
        });
        bigBtn9.setTextSize(16.0f);
        linearLayout.addView(bigBtn9, lp(52, 10));
        Button bigBtn10 = bigBtn("🔄 Проверить обновления", Color.rgb(40, 130, 90), 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda47
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m30lambda$buildSettings$26$comtitanraidgame2dBossActivity(view);
            }
        });
        bigBtn10.setTextSize(16.0f);
        linearLayout.addView(bigBtn10, lp(52, 10));
        Button bigBtn11 = bigBtn(RESET_KEEP, Color.rgb(150, 90, 40), 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda37
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m31lambda$buildSettings$27$comtitanraidgame2dBossActivity(view);
            }
        });
        this.keepBtn = bigBtn11;
        bigBtn11.setTextSize(15.0f);
        linearLayout.addView(this.keepBtn, lp(52, 10));
        Button bigBtn12 = bigBtn(RESET_ALL, Color.rgb(150, 40, 50), 52, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda38
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m32lambda$buildSettings$28$comtitanraidgame2dBossActivity(view);
            }
        });
        this.newGameBtn = bigBtn12;
        bigBtn12.setTextSize(15.0f);
        linearLayout.addView(this.newGameBtn, lp(52, 10));
        Button button = Ui.button(this, "Назад", Ui.GRAYBTN);
        button.setOnClickListener(new BossActivity$$ExternalSyntheticLambda0(this));
        linearLayout.addView(button, lp(52, 22));
        FrameLayout frameLayout2 = new FrameLayout(this);
        frameLayout2.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        frameLayout2.addView(this.corner, new FrameLayout.LayoutParams(-2, -2, 8388661));
        this.settings.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -2));
        frameLayout.addView(this.settings, new FrameLayout.LayoutParams(-1, -1));
        this.settings.setVisibility(8);
    }

    private void buildShop(FrameLayout frameLayout) {
        int i;
        LinearLayout linearLayout = new LinearLayout(this);
        this.shop = linearLayout;
        linearLayout.setOrientation(1);
        int i2 = 10;
        int i3 = 26;
        this.shop.setBackgroundColor(Color.rgb(10, 10, 26));
        int dp = Ui.dp(this, 10);
        this.shop.setPadding(dp, dp, dp, dp);
        LinearLayout linearLayout2 = new LinearLayout(this);
        int i4 = 0;
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        BackButton backButton = new BackButton(this);
        backButton.setOnClickListener(new BossActivity$$ExternalSyntheticLambda0(this));
        linearLayout2.addView(backButton, new LinearLayout.LayoutParams(Ui.dp(this, 44), Ui.dp(this, 44)));
        int i5 = 17;
        TextView label = Ui.label(this, 22, Color.rgb(255, BATTLES, 70), 17);
        this.shopGold = label;
        linearLayout2.addView(label, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout2.addView(new View(this), new LinearLayout.LayoutParams(Ui.dp(this, 44), Ui.dp(this, 44)));
        this.shop.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(1);
        Typeface typeface = null;
        LinearLayout linearLayout4 = null;
        final int i6 = 0;
        while (i6 < 15) {
            if (i6 % 5 == 0) {
                linearLayout4 = new LinearLayout(this);
                linearLayout4.setOrientation(i4);
                linearLayout3.addView(linearLayout4, new LinearLayout.LayoutParams(-1, -2));
            }
            LinearLayout linearLayout5 = new LinearLayout(this);
            linearLayout5.setOrientation(1);
            linearLayout5.setGravity(1);
            int dp2 = Ui.dp(this, 4);
            linearLayout5.setPadding(dp2, dp2, dp2, dp2);
            linearLayout5.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda58
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m34lambda$buildShop$45$comtitanraidgame2dBossActivity(i6, view);
                }
            });
            ShipView shipView = new ShipView(this, i6);
            linearLayout5.addView(shipView, new LinearLayout.LayoutParams(-1, Ui.dp(this, i3)));
            TextView label2 = Ui.label(this, i2, -1, 17);
            label2.setSingleLine(true);
            label2.setText(BossView.shipName(i6));
            label2.setTypeface(typeface, 1);
            linearLayout5.addView(label2, new LinearLayout.LayoutParams(-1, -2));
            TextView label3 = Ui.label(this, 9, Color.rgb(200, 200, 215), 17);
            label3.setSingleLine(true);
            linearLayout5.addView(label3, new LinearLayout.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(Ui.dp(this, 3), Ui.dp(this, 4), Ui.dp(this, 3), 0);
            linearLayout4.addView(linearLayout5, layoutParams);
            this.shipViews[i6] = shipView;
            this.shipCards[i6] = linearLayout5;
            this.shipState[i6] = label3;
            i6++;
            i2 = 10;
            i3 = 26;
            i4 = 0;
            typeface = null;
        }
        this.shop.addView(linearLayout3, new LinearLayout.LayoutParams(-1, -2));
        ShipView shipView2 = new ShipView(this, curShip(), true);
        this.preview = shipView2;
        this.shop.addView(shipView2, new LinearLayout.LayoutParams(-1, Ui.dp(this, 118)));
        LinearLayout linearLayout6 = new LinearLayout(this);
        linearLayout6.setOrientation(0);
        String[] strArr = {"Основное", "Допол.", "Броня", "Прочее"};
        final int i7 = 0;
        while (true) {
            i = 2;
            if (i7 >= 4) {
                break;
            }
            TextView textView = new TextView(this);
            textView.setText(strArr[i7]);
            textView.setGravity(17);
            textView.setTextSize(13.0f);
            textView.setTypeface(null, 1);
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda59
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m35lambda$buildShop$46$comtitanraidgame2dBossActivity(i7, view);
                }
            });
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, Ui.dp(this, 38), 1.0f);
            layoutParams2.setMargins(Ui.dp(this, 2), Ui.dp(this, 4), Ui.dp(this, 2), Ui.dp(this, 2));
            linearLayout6.addView(textView, layoutParams2);
            this.tabBtns[i7] = textView;
            i7++;
        }
        this.shop.addView(linearLayout6, new LinearLayout.LayoutParams(-1, -2));
        TextView label4 = Ui.label(this, D2_BOMB_MAX, Color.rgb(190, 215, 255), 17);
        this.status = label4;
        label4.setSingleLine(true);
        this.status.setTextSize(11.0f);
        this.status.setEllipsize(TextUtils.TruncateAt.END);
        this.shop.addView(this.status, lp(18, 0));
        FrameLayout frameLayout2 = new FrameLayout(this);
        this.mainPanel = new WeaponPanel(this, this, 0);
        this.secPanel = new WeaponPanel(this, this, 1);
        this.thirdPanel = new WeaponPanel(this, this, 2);
        this.tabViews[0] = this.mainPanel;
        LinearLayout linearLayout7 = new LinearLayout(this);
        linearLayout7.setOrientation(1);
        LinearLayout linearLayout8 = new LinearLayout(this);
        linearLayout8.setOrientation(0);
        String[] strArr2 = {"Второе оружие", "Третье оружие"};
        final int i8 = 0;
        while (i8 < i) {
            TextView textView2 = new TextView(this);
            textView2.setText(strArr2[i8]);
            textView2.setGravity(i5);
            textView2.setTextSize(12.5f);
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m36lambda$buildShop$47$comtitanraidgame2dBossActivity(i8, view);
                }
            });
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, Ui.dp(this, 34), 1.0f);
            layoutParams3.setMargins(Ui.dp(this, i), 0, Ui.dp(this, i), Ui.dp(this, 4));
            linearLayout8.addView(textView2, layoutParams3);
            this.segBtns[i8] = textView2;
            i8++;
            i = 2;
            i5 = 17;
        }
        linearLayout7.addView(linearLayout8, new LinearLayout.LayoutParams(-1, -2));
        FrameLayout frameLayout3 = new FrameLayout(this);
        frameLayout3.addView(this.secPanel, new FrameLayout.LayoutParams(-1, -1));
        frameLayout3.addView(this.thirdPanel, new FrameLayout.LayoutParams(-1, -1));
        linearLayout7.addView(frameLayout3, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        View[] viewArr = this.tabViews;
        viewArr[1] = linearLayout7;
        viewArr[2] = statGrid(ARMOR_IDX);
        this.tabViews[3] = statGrid(MISC_IDX);
        for (int i9 = 0; i9 < 4; i9++) {
            frameLayout2.addView(this.tabViews[i9], new FrameLayout.LayoutParams(-1, -1));
        }
        this.shop.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        this.shop.setClickable(true);
        this.shop.setVisibility(8);
        frameLayout.addView(this.shop, new FrameLayout.LayoutParams(-1, -1));
    }

    private void buildShop2(FrameLayout frameLayout) {
        Typeface typeface;
        int i;
        LinearLayout linearLayout = new LinearLayout(this);
        this.shop2 = linearLayout;
        linearLayout.setOrientation(1);
        this.shop2.setBackgroundColor(Color.rgb(D2_BOMB_MAX, 8, 26));
        int i2 = 10;
        int dp = Ui.dp(this, 10);
        this.shop2.setPadding(dp, dp, dp, dp);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        BackButton backButton = new BackButton(this);
        backButton.setOnClickListener(new BossActivity$$ExternalSyntheticLambda0(this));
        linearLayout2.addView(backButton, new LinearLayout.LayoutParams(Ui.dp(this, 44), Ui.dp(this, 44)));
        TextView label = Ui.label(this, 22, Color.rgb(255, BATTLES, 70), 17);
        this.shopGold2 = label;
        linearLayout2.addView(label, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout2.addView(new View(this), new LinearLayout.LayoutParams(Ui.dp(this, 44), Ui.dp(this, 44)));
        this.shop2.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(1);
        LinearLayout[] linearLayoutArr = new LinearLayout[2];
        int i3 = 0;
        for (int i4 = 2; i3 < i4; i4 = 2) {
            LinearLayout linearLayout4 = new LinearLayout(this);
            linearLayoutArr[i3] = linearLayout4;
            linearLayout4.setOrientation(0);
            linearLayout3.addView(linearLayoutArr[i3], new LinearLayout.LayoutParams(-1, -2));
            i3++;
        }
        final int i5 = 0;
        while (true) {
            typeface = null;
            if (i5 >= i2) {
                break;
            }
            LinearLayout linearLayout5 = new LinearLayout(this);
            linearLayout5.setOrientation(1);
            linearLayout5.setGravity(1);
            int dp2 = Ui.dp(this, 4);
            linearLayout5.setPadding(dp2, dp2, dp2, dp2);
            linearLayout5.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda27
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m37lambda$buildShop2$84$comtitanraidgame2dBossActivity(i5, view);
                }
            });
            ShipView shipView = new ShipView(this, Dim.LOOK[i5]);
            linearLayout5.addView(shipView, new LinearLayout.LayoutParams(-1, Ui.dp(this, 34)));
            TextView label2 = Ui.label(this, i2, -1, 17);
            label2.setSingleLine(true);
            label2.setText(BossView.shipName(Dim.LOOK[i5]));
            label2.setTypeface(null, 1);
            linearLayout5.addView(label2, new LinearLayout.LayoutParams(-1, -2));
            TextView label3 = Ui.label(this, 9, Color.rgb(200, 200, 215), 17);
            label3.setSingleLine(true);
            linearLayout5.addView(label3, new LinearLayout.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            layoutParams.setMargins(Ui.dp(this, 3), Ui.dp(this, 4), Ui.dp(this, 3), 0);
            linearLayoutArr[i5 / 5].addView(linearLayout5, layoutParams);
            this.shipViews2[i5] = shipView;
            this.shipCards2[i5] = linearLayout5;
            this.shipState2[i5] = label3;
            i5++;
            i2 = 10;
        }
        this.shop2.addView(linearLayout3, new LinearLayout.LayoutParams(-1, -2));
        ShipView shipView2 = new ShipView(this, N, true);
        this.preview2 = shipView2;
        this.shop2.addView(shipView2, new LinearLayout.LayoutParams(-1, Ui.dp(this, 110)));
        TextView label4 = Ui.label(this, 18, -1, 17);
        this.wName2 = label4;
        label4.setTypeface(null, 1);
        this.shop2.addView(this.wName2, new LinearLayout.LayoutParams(-1, -2));
        TextView label5 = Ui.label(this, D2_BOMB_MAX, Color.rgb(200, BATTLES, 235), 17);
        this.wDesc2 = label5;
        label5.setSingleLine(false);
        this.shop2.addView(this.wDesc2, new LinearLayout.LayoutParams(-1, -2));
        int i6 = 11;
        TextView label6 = Ui.label(this, 11, Color.rgb(190, 215, 255), 17);
        this.status2 = label6;
        label6.setSingleLine(true);
        this.status2.setEllipsize(TextUtils.TruncateAt.END);
        this.shop2.addView(this.status2, lp(18, 2));
        LinearLayout linearLayout6 = new LinearLayout(this);
        linearLayout6.setOrientation(0);
        final int i7 = 0;
        while (true) {
            i = 5;
            if (i7 >= 3) {
                break;
            }
            LinearLayout linearLayout7 = new LinearLayout(this);
            linearLayout7.setOrientation(1);
            linearLayout7.setGravity(1);
            int dp3 = Ui.dp(this, 5);
            linearLayout7.setPadding(dp3, dp3, dp3, dp3);
            linearLayout7.addView(new IconView(this, CAT_ICON[i7]), new LinearLayout.LayoutParams(Ui.dp(this, 40), Ui.dp(this, 40)));
            TextView label7 = Ui.label(this, D2_BOMB_MAX, -1, 17);
            label7.setText(CAT_NAME[i7]);
            label7.setTypeface(null, 1);
            linearLayout7.addView(label7, new LinearLayout.LayoutParams(-1, -2));
            linearLayout7.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda28
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m38lambda$buildShop2$85$comtitanraidgame2dBossActivity(i7, view);
                }
            });
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
            layoutParams2.setMargins(Ui.dp(this, 3), Ui.dp(this, 6), Ui.dp(this, 3), Ui.dp(this, 2));
            linearLayout6.addView(linearLayout7, layoutParams2);
            this.catTab2[i7] = linearLayout7;
            i7++;
        }
        this.shop2.addView(linearLayout6, new LinearLayout.LayoutParams(-1, -2));
        ScrollView scrollView = new ScrollView(this);
        LinearLayout linearLayout8 = new LinearLayout(this);
        linearLayout8.setOrientation(1);
        final int i8 = 0;
        while (i8 < i6) {
            LinearLayout linearLayout9 = new LinearLayout(this);
            linearLayout9.setOrientation(0);
            linearLayout9.setGravity(16);
            int dp4 = Ui.dp(this, 8);
            linearLayout9.setPadding(dp4, Ui.dp(this, i), dp4, Ui.dp(this, i));
            LinearLayout linearLayout10 = new LinearLayout(this);
            linearLayout10.setOrientation(1);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(Ui.dp(this, 52), Ui.dp(this, 52));
            layoutParams3.rightMargin = Ui.dp(this, 10);
            linearLayout9.addView(new IconView(this, ROW_ICON[i8]), layoutParams3);
            linearLayout9.addView(linearLayout10, new LinearLayout.LayoutParams(0, -2, 1.0f));
            TextView textView = new TextView(this);
            textView.setTextColor(-1);
            textView.setTextSize(13.0f);
            textView.setTypeface(typeface, 1);
            textView.setSingleLine(true);
            TextView textView2 = new TextView(this);
            textView2.setTextColor(Color.rgb(205, BATTLES, 225));
            textView2.setTextSize(11.0f);
            textView2.setSingleLine(true);
            textView2.setEllipsize(TextUtils.TruncateAt.END);
            BarView barView = new BarView(this);
            TextView textView3 = new TextView(this);
            textView3.setTextColor(-1);
            textView3.setTextSize(11.0f);
            textView3.setSingleLine(true);
            linearLayout10.addView(textView, new LinearLayout.LayoutParams(-1, -2));
            linearLayout10.addView(textView2, new LinearLayout.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, Ui.dp(this, 6));
            layoutParams4.topMargin = Ui.dp(this, 3);
            linearLayout10.addView(barView, layoutParams4);
            linearLayout10.addView(textView3, new LinearLayout.LayoutParams(-1, -2));
            linearLayout9.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda29
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m39lambda$buildShop2$86$comtitanraidgame2dBossActivity(i8, view);
                }
            });
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams5.setMargins(0, Ui.dp(this, 3), 0, Ui.dp(this, 3));
            linearLayout8.addView(linearLayout9, layoutParams5);
            this.dwRow[i8] = linearLayout9;
            this.dwName[i8] = textView;
            this.dwEff[i8] = textView2;
            this.dwBar[i8] = barView;
            this.dwInfo[i8] = textView3;
            i8++;
            i6 = 11;
            i = 5;
            typeface = null;
        }
        scrollView.addView(linearLayout8, new FrameLayout.LayoutParams(-1, -2));
        this.shop2.addView(scrollView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        this.shop2.setClickable(true);
        this.shop2.setVisibility(8);
        frameLayout.addView(this.shop2, new FrameLayout.LayoutParams(-1, -1));
    }

    private LinearLayout buildUpCard(final int i) {
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        int dp = Ui.dp(this, 4);
        linearLayout.setPadding(Ui.dp(this, 6), dp, Ui.dp(this, 6), dp);
        linearLayout.setGravity(16);
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda32
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m40lambda$buildUpCard$48$comtitanraidgame2dBossActivity(i, view);
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.addView(new IconView(this, i), new LinearLayout.LayoutParams(Ui.dp(this, 28), Ui.dp(this, 28)));
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(1);
        TextView textView = new TextView(this);
        textView.setTextColor(-1);
        textView.setTextSize(12.0f);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTypeface(null, 1);
        TextView textView2 = new TextView(this);
        textView2.setTextColor(Color.rgb(205, BATTLES, 225));
        textView2.setTextSize(10.5f);
        textView2.setSingleLine(true);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        linearLayout3.addView(textView, new LinearLayout.LayoutParams(-1, -2));
        linearLayout3.addView(textView2, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams.leftMargin = Ui.dp(this, WORLDS);
        linearLayout2.addView(linearLayout3, layoutParams);
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        View barView = new BarView(this);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, Ui.dp(this, 6));
        layoutParams2.topMargin = Ui.dp(this, 3);
        linearLayout.addView(barView, layoutParams2);
        TextView textView3 = new TextView(this);
        textView3.setTextColor(-1);
        textView3.setTextSize(10.5f);
        textView3.setSingleLine(true);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = Ui.dp(this, 2);
        linearLayout.addView(textView3, layoutParams3);
        this.upCards[i] = linearLayout;
        this.upName[i] = textView;
        this.upEff[i] = textView2;
        this.upBar[i] = barView;
        this.upInfo[i] = textView3;
        return linearLayout;
    }

    private void buy(int i) {
        int curShip = curShip();
        if (lvl(curShip, i) >= BossView.maxLevel(curShip, i) || gold() < cost(curShip, i)) {
            return;
        }
        StringBuilder append = new StringBuilder().append("ПОКУПКА стат «");
        String[] strArr = NAMES;
        GameLog.add(append.append(strArr[i]).append("» корабль ").append(curShip).append(" ур ").append(lvl(curShip, i) + 1).append(" цена ").append(cost(curShip, i)).append(" золото осталось ").append(gold() - cost(curShip, i)).toString());
        this.prefs.edit().putInt("gold", gold() - cost(curShip, i)).putInt(lk(curShip, i), lvl(curShip, i) + 1).apply();
        this.pendingShip = -1;
        this.status.setText(strArr[i] + ": ур. " + lvl(curShip, i) + " — " + fmt(i, BossView.stat(curShip, i, lvl(curShip, i))));
        applyUpgrades();
        refreshShop();
    }

    private void buy2(int i) {
        TextView textView;
        StringBuilder append;
        this.preview2.focus(ZONE2[ROW_CAT[i]]);
        int slotOf = Dim.slotOf(curShip());
        if (i < 6) {
            int d2Level = d2Level(slotOf, i);
            if (d2Level >= DimWeapons.MAXL[i]) {
                return;
            }
            int cost = DimWeapons.cost(slotOf, i, d2Level);
            if (gold() < cost) {
                this.status2.setText(Dim.cr("Не хватает платины: нужно ") + Ui.fmt(cost));
                return;
            }
            int i2 = d2Level + 1;
            GameLog.add("ИЗМ2 ПОКУПКА «" + DimWeapons.D[slotOf].pn[i] + "» корабль " + Dim.LOOK[slotOf] + " ур " + i2 + " цена " + cost + " золото осталось " + (gold() - cost));
            this.prefs.edit().putInt("gold", gold() - cost).putInt("dw_" + slotOf + "_" + i, i2).apply();
            this.status2.setText(DimWeapons.D[slotOf].pn[i] + ": уровень " + i2);
        } else {
            if (i == 6) {
                int d2Bomb = d2Bomb(slotOf);
                if (d2Bomb >= D2_BOMB_MAX) {
                    return;
                }
                int d2BombCost = d2BombCost(slotOf, d2Bomb);
                if (gold() < d2BombCost) {
                    this.status2.setText(Dim.cr("Не хватает платины: нужно ") + Ui.fmt(d2BombCost));
                    return;
                }
                int i3 = d2Bomb + 1;
                this.prefs.edit().putInt("gold", gold() - d2BombCost).putInt("dwb_" + slotOf, i3).apply();
                textView = this.status2;
                append = new StringBuilder().append("Экстренная бомба: уровень ").append(i3);
            } else if (i >= WORLDS && i < 11) {
                int i4 = i - WORLDS;
                int d2SupL = d2SupL(slotOf, i4);
                if (d2SupL >= SUP_MAX) {
                    return;
                }
                int d2SupCost = d2SupCost(slotOf, i4, d2SupL);
                if (gold() < d2SupCost) {
                    this.status2.setText(Dim.cr("Не хватает платины: нужно ") + Ui.fmt(d2SupCost));
                    return;
                }
                StringBuilder append2 = new StringBuilder().append("ИЗМ2 ПОКУПКА «");
                String[] strArr = SUP_NAME;
                int i5 = d2SupL + 1;
                GameLog.add(append2.append(Dim.cr(strArr[i4])).append("» корабль ").append(Dim.LOOK[slotOf]).append(" ур ").append(i5).append(" цена ").append(d2SupCost).toString());
                this.prefs.edit().putInt("gold", gold() - d2SupCost).putInt("dws_" + slotOf + "_" + i4, i5).apply();
                textView = this.status2;
                append = new StringBuilder().append(Dim.cr(strArr[i4])).append(": уровень ").append(i5);
            }
            textView.setText(append.toString());
        }
        applyUpgrades();
        refreshShop2();
    }

    private LinearLayout cardRow(View view, View view2) {
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -1, 1.0f);
        layoutParams.rightMargin = Ui.dp(this, 5);
        layoutParams2.leftMargin = Ui.dp(this, 5);
        linearLayout.addView(view, layoutParams);
        linearLayout.addView(view2, layoutParams2);
        return linearLayout;
    }

    private TextView cell(String str, boolean z, int i, float f) {
        TextView textView = new TextView(this);
        textView.setText(str);
        textView.setTextSize(z ? 11.5f : 11.0f);
        textView.setTextColor(z ? Color.rgb(255, BATTLES, 70) : -1);
        textView.setGravity(i);
        if (z) {
            textView.setTypeface(null, 1);
        }
        textView.setPadding(Ui.dp(this, 5), Ui.dp(this, 4), Ui.dp(this, 5), Ui.dp(this, 4));
        textView.setLayoutParams(new LinearLayout.LayoutParams(0, -2, f));
        return textView;
    }

    private void chooseDim(int i, int i2) {
        if (i != 0) {
            if (dim2Open()) {
                m42lambda$lockedDimTap$58$comtitanraidgame2dBossActivity(i2);
                return;
            } else {
                askOpenDim2(i2);
                return;
            }
        }
        setDim(0);
        if (i2 == 0) {
            showBattles(null);
        } else {
            openShop();
        }
    }

    private void claimBonus() {
        String str;
        if (Dim.on()) {
            return;
        }
        int bonusLeft = bonusLeft();
        if (bonusLeft <= 0) {
            str = "Бонусы на сегодня получены. Завтра будет два новых.";
        } else {
            int bonusAmount = bonusAmount();
            String str2 = today();
            this.prefs.edit().putString("bonus_day", str2).putInt("bonus_n", (str2.equals(this.prefs.getString("bonus_day", "")) ? this.prefs.getInt("bonus_n", 0) : 0) + 1).putInt("gold", goldPlus(bonusAmount)).apply();
            GameLog.add("БОНУС ДНЯ +" + bonusAmount + " золото, всего " + gold());
            str = "Бонус дня: +" + Ui.fmt(bonusAmount) + " золота. Осталось сегодня: " + (bonusLeft - 1);
        }
        this.hubMsg = str;
        showHub();
    }

    private String coin() {
        return Dim.on() ? Dim.cr("Платина") : "Золото";
    }

    private boolean coreOnly() {
        if (!Dim.on()) {
            return true;
        }
        Toast.makeText(this, "Доступно в измерении «" + Dim.NAME[0] + "»", 0).show();
        return false;
    }

    private int cost(int i, int i2) {
        float f;
        int i3;
        int lvl = lvl(i, i2);
        if (i2 == 2) {
            i3 = ((BossView.TIER0[i] + lvl) * 140) + 120;
        } else {
            if (i2 != 10) {
                f = i2 == 13 ? ((lvl * 900) + 600) * 3 : Math.max(5, (BASE[i2] + (STEP[i2] * (lvl / 2))) / 2) * 1.2f;
                return Math.round(f * BossView.COSTM[i]);
            }
            i3 = ((BossView.SEC0[i] + lvl) * 200) + 200;
        }
        f = i3 * 3;
        return Math.round(f * BossView.COSTM[i]);
    }

    private TextView curMenuText() {
        return Dim.on() ? this.menuText2 : this.menuText;
    }

    private int curShip() {
        if (Dim.on()) {
            int i = this.prefs.getInt("ship_sel", N);
            return owned(i) ? i : N;
        }
        int i2 = this.prefs.getInt("ship_sel", 0);
        if (owned(i2)) {
            return i2;
        }
        return 0;
    }

    private int d2Bomb(int i) {
        return this.prefs.getInt("dwb_" + i, 0);
    }

    private int d2BombCost(int i, int i2) {
        return (int) Math.min(2.0E9d, DimWeapons.cost(i, 0, i2) * 3);
    }

    private int d2Level(int i, int i2) {
        return this.prefs.getInt("dw_" + i + "_" + i2, 0);
    }

    private int[] d2Levels(int i) {
        int[] iArr = new int[6];
        for (int i2 = 0; i2 < 6; i2++) {
            iArr[i2] = d2Level(i, i2);
        }
        return iArr;
    }

    private int[] d2Sup(int i) {
        int[] iArr = new int[4];
        for (int i2 = 0; i2 < 4; i2++) {
            iArr[i2] = d2SupL(i, i2);
        }
        return iArr;
    }

    private int d2SupCost(int i, int i2, int i3) {
        return (int) Math.min(2.0E9d, DimWeapons.cost(i, 0, i3) * ((i2 * 0.3d) + 1.6d));
    }

    private int d2SupL(int i, int i2) {
        return this.prefs.getInt("dws_" + i + "_" + i2, 0);
    }

    private String d2SupText(int i, int i2) {
        return i == 0 ? "+" + (i2 * 10) + "% к щиту" : i == 1 ? "−" + Math.round(Math.min(KEY_CHANCE, i2 * 0.03f) * 100.0f) + "% урона по жизням" : i == 2 ? String.format(Locale.US, "%.2f жизни/с", Float.valueOf(i2 * 0.25f)).replace('.', ',') : "+" + (i2 * 10) + Dim.cr("% платины");
    }

    private boolean dim2Open() {
        return this.mainPrefs.getBoolean("dim2_open", false);
    }

    private void endIntro(FrameLayout frameLayout) {
        if (this.introDone) {
            return;
        }
        this.introDone = true;
        try {
            VideoView videoView = this.introVideo;
            if (videoView != null) {
                videoView.stopPlayback();
            }
        } catch (Throwable th) {
        }
        FrameLayout frameLayout2 = this.introBox;
        if (frameLayout2 != null) {
            frameLayout.removeView(frameLayout2);
        }
        this.introVideo = null;
        this.introBox = null;
        startSplash(frameLayout);
    }

    /* renamed from: enterDim2 */
    public void m42lambda$lockedDimTap$58$comtitanraidgame2dBossActivity(int i) {
        setDim(1);
        applyUpgrades();
        if (i < 0) {
            this.mainPrefs.edit().putInt("hub_dim", 1).apply();
            showHub();
        } else if (i == 0) {
            showBattles2(null);
        } else {
            openShop2();
        }
    }

    private String fmt(int i, float f) {
        switch (i) {
            case 0:
            case 1:
                return String.format(Locale.US, "x%.2f", Float.valueOf(f));
            case 2:
                return BossView.weaponName((int) f);
            case 3:
                return String.format(Locale.US, "%.1f ♥", Float.valueOf(Math.round(f) / 2.0f));
            case 4:
                return String.format(Locale.US, "щит %.1f", Float.valueOf(Math.round(f) / 2.0f));
            case 5:
                return String.format(Locale.US, "+%.1f/фаза", Float.valueOf(Math.round(f) / 2.0f));
            case 6:
                return Math.round(f) + " бомб";
            case WORLDS /* 7 */:
                return String.format(Locale.US, "-%.0f%%", Float.valueOf(f * 100.0f));
            case 8:
                return String.format(Locale.US, "-%.0f%%", Float.valueOf(f * 100.0f));
            case 9:
                return String.format(Locale.US, "+%.0f%%", Float.valueOf(f * 100.0f));
            case 10:
                return BossView.SECOND[(int) f];
            case 11:
            default:
                return String.format(Locale.US, "%.2f%%", Float.valueOf(f * 100.0f));
            case D2_BOMB_MAX /* 12 */:
                return Math.round(f) == 0 ? "нет" : String.valueOf(Math.round(f));
            case 13:
                return BossView.THIRD[(int) f];
        }
    }

    private float gearArmor(int i) {
        return Math.min(1.0f, ((Math.round(BossView.stat(i, 3, lvl(i, 3))) - 6) / 48.0f) + (Math.round(BossView.stat(i, 4, lvl(i, 4))) / 36.0f));
    }

    private void goImmersive() {
        getWindow().getDecorView().setSystemUiVisibility(5894);
    }

    private int gold() {
        int i = this.prefs.getInt("gold", 0);
        if (i < 0) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    private int goldPlus(int i) {
        return (int) Math.max(0L, Math.min(2147483647L, gold() + i));
    }

    private String[] goldReward(float f, boolean z) {
        int max = Math.max(50, Math.round(((unlocked() * 0.35f) + 1.0f) * 250.0f * (((BossView.COSTM[curShip()] - 1.0f) * 0.25f) + 1.0f) * f * (this.rnd.nextFloat() + KEY_CHANCE)));
        bank(max);
        String[] strArr = new String[3];
        strArr[0] = z ? "4" : "0";
        strArr[1] = z ? "ДЖЕКПОТ!" : "Золото";
        strArr[2] = "+" + Ui.fmt(max) + " золота";
        return strArr;
    }

    private Bitmap hellBmp(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        try {
            if (i == 0) {
                HellBosses.draw(canvas, BossView.hellId(i2), 256.0f, 256.0f, 400.0f, KEY_CHANCE, 0.0f, 0.0f);
            } else {
                canvas.translate(256.0f, 300.0f);
                int i3 = 3;
                if (Dim.cur != 3) {
                    i3 = 2;
                }
                ChestGfx.forced = i3;
                try {
                    ChestGfx.drawChest(canvas, 460.0f, 0.0f, 1.0f, 3.2f);
                    ChestGfx.forced = -1;
                } catch (Throwable th) {
                    ChestGfx.forced = -1;
                    throw th;
                }
            }
        } catch (Throwable th2) {
        }
        return createBitmap;
    }

    private Bitmap hellThumb(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(144, 144, Bitmap.Config.ARGB_8888);
        try {
            HellBosses.drawFlat(new Canvas(createBitmap), i, 72.0f, 72.0f, 120.0f, 0.4f, 0.0f, 0.0f);
        } catch (Throwable th) {
        }
        return createBitmap;
    }

    private void hideAll() {
        this.missionsRoot.setVisibility(8);
        this.megaRoot.setVisibility(8);
        this.chestScreen.setVisibility(8);
        this.hub.setVisibility(8);
        this.menu.setVisibility(8);
        this.shop.setVisibility(8);
        LinearLayout linearLayout = this.menu2;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        LinearLayout linearLayout2 = this.shop2;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(8);
        }
        this.settings.setVisibility(8);
        this.musicScr.setVisibility(8);
        this.info.setVisibility(8);
    }

    private GradientDrawable hubBg(int i, boolean z) {
        float f = z ? 0.7f : 1.0f;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.rgb((int) (Math.min(255.0f, (Color.red(i) * 1.25f) + 25.0f) * f), (int) (Math.min(255.0f, (Color.green(i) * 1.25f) + 25.0f) * f), (int) (Math.min(255.0f, (Color.blue(i) * 1.25f) + 25.0f) * f)), Color.rgb((int) (Color.red(i) * 0.55f * f), (int) (Color.green(i) * 0.55f * f), (int) (Color.blue(i) * 0.55f * f))});
        gradientDrawable.setCornerRadius(Ui.dp(this, 18));
        gradientDrawable.setStroke(Ui.dp(this, 2), Color.argb(150, 255, 255, 255));
        return gradientDrawable;
    }

    private Button hubBtn(String str, final int i, View.OnClickListener onClickListener) {
        Button button = new Button(this);
        button.setText(str);
        button.setAllCaps(false);
        button.setTextSize(18.0f);
        button.setTypeface(null, 1);
        button.setTextColor(-1);
        button.setShadowLayer(4.0f, 0.0f, 2.0f, Color.argb(160, 0, 0, 0));
        button.setBackground(hubBg(i, false));
        button.setStateListAnimator(null);
        button.setOnTouchListener(new View.OnTouchListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda10
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return BossActivity.this.m41lambda$hubBtn$16$comtitanraidgame2dBossActivity(i, view, motionEvent);
            }
        });
        button.setOnClickListener(onClickListener);
        return button;
    }

    private String keyName() {
        return Dim.on() ? Dim.cr("Платиновых ключей") : "Ключей";
    }

    public static /* synthetic */ boolean lambda$playCutRes$79(FrameLayout frameLayout, Runnable runnable, MediaPlayer mediaPlayer, int i, int i2) {
        frameLayout.postDelayed(runnable, 500L);
        return true;
    }

    public static /* synthetic */ boolean lambda$playDimSplash$65(FrameLayout frameLayout, Runnable runnable, MediaPlayer mediaPlayer, int i, int i2) {
        frameLayout.postDelayed(runnable, 1500L);
        return true;
    }

    public static /* synthetic */ void lambda$playIntro$2(MediaPlayer mediaPlayer) {
        if (Sfx.enabled) {
            return;
        }
        mediaPlayer.setVolume(0.0f, 0.0f);
    }

    public static /* synthetic */ void lambda$showGate$66() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void layoutTiles2() {
        int i;
        int i2 = Dim.cyberOn() ? 4 : 5;
        int pageSz = pageSz();
        for (int i3 = 0; i3 < 6; i3++) {
            LinearLayout linearLayout = this.pageGrid2[i3];
            for (int i4 = 0; i4 < PAGE; i4++) {
                BattleTile battleTile = this.tiles2[(i3 * PAGE) + i4];
                if (battleTile.getParent() != null) {
                    ((ViewGroup) battleTile.getParent()).removeView(battleTile);
                }
            }
            linearLayout.removeAllViews();
            int i5 = ((pageSz + i2) - 1) / i2;
            for (int i6 = 0; i6 < i5; i6++) {
                LinearLayout linearLayout2 = new LinearLayout(this);
                linearLayout2.setOrientation(0);
                for (int i7 = 0; i7 < i2 && (i = (i6 * i2) + i7) < pageSz; i7++) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
                    layoutParams.setMargins(Ui.dp(this, 2), Ui.dp(this, 2), Ui.dp(this, 2), Ui.dp(this, 2));
                    linearLayout2.addView(this.tiles2[(i3 * PAGE) + i], layoutParams);
                }
                linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
            }
        }
    }

    private String lk(int i, int i2) {
        return i == 0 ? KEYS[i2] : "s" + i + "_" + KEYS[i2];
    }

    private void lockedDimTap(final Dialog dialog, final int i) {
        Runnable runnable = this.cheatPending;
        if (runnable != null) {
            this.cheatH.removeCallbacks(runnable);
        }
        int i2 = this.cheatTaps + 1;
        this.cheatTaps = i2;
        if (i2 < 10) {
            Runnable runnable2 = new Runnable() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda25
                @Override // java.lang.Runnable
                public final void run() {
                    BossActivity.this.m43lambda$lockedDimTap$59$comtitanraidgame2dBossActivity(dialog, i);
                }
            };
            this.cheatPending = runnable2;
            this.cheatH.postDelayed(runnable2, 700L);
            return;
        }
        this.cheatTaps = 0;
        this.cheatPending = null;
        this.mainPrefs.edit().putBoolean("dim2_open", true).apply();
        GameLog.add("ИЗМЕРЕНИЕ 2 открыто тестовым кодом");
        if (dialog != null) {
            dialog.dismiss();
        }
        Toast.makeText(this, "Измерение 2 открыто (тест)", 0).show();
        playDimSplash(new BossActivity$$ExternalSyntheticLambda24(this, i));
    }

    private LinearLayout.LayoutParams lp(int i, int i2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, Ui.dp(this, i));
        layoutParams.topMargin = Ui.dp(this, i2);
        return layoutParams;
    }

    private int lvl(int i, int i2) {
        return this.prefs.getInt(lk(i, i2), 0);
    }

    private int mainGold() {
        int i = this.mainPrefs.getInt("gold", 0);
        if (i < 0) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    private String megaKey(String str, int i, int i2) {
        return (i == 0 ? new StringBuilder().append("mega_").append(str) : new StringBuilder().append("mega_").append(str).append(i).append("_")).append(i2).toString();
    }

    private boolean missionOpen(int i) {
        if (i != 0) {
            SharedPreferences sharedPreferences = this.prefs;
            String[] strArr = MKEY;
            if (sharedPreferences.getFloat(strArr[i - 1], 0.0f) <= 0.0f && this.prefs.getFloat(strArr[i], 0.0f) <= 0.0f) {
                return false;
            }
        }
        return true;
    }

    private void musicHeader(LinearLayout linearLayout, String str) {
        TextView label = Ui.label(this, 17, Color.rgb(160, 190, 255), 8388611);
        label.setText(str);
        linearLayout.addView(label, lp(PAGE, 16));
    }

    private void musicRow(LinearLayout linearLayout, String str, final int i, final String str2, final boolean z) {
        Button bigBtn = bigBtn("▶  " + str, Color.rgb(44, 52, 92), 44, null);
        bigBtn.setTextSize(15.0f);
        bigBtn.setGravity(8388627);
        bigBtn.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda51
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m44lambda$musicRow$33$comtitanraidgame2dBossActivity(z, i, str2, view);
            }
        });
        linearLayout.addView(bigBtn, lp(44, 6));
    }

    private static String num(float f) {
        return f >= 100.0f ? String.format(Locale.US, "%.0f", Float.valueOf(f)) : f >= 10.0f ? String.format(Locale.US, "%.1f", Float.valueOf(f)) : String.format(Locale.US, "%.2f", Float.valueOf(f));
    }

    private static int oldCost(int i, int i2, int i3, int i4, int i5) {
        return Math.round((i2 == 2 ? (((i4 + i3) * 140) + 120) * 3 : i2 == 10 ? (((i5 + i3) * 200) + 200) * 3 : i2 == 13 ? ((i3 * 900) + 600) * 3 : Math.max(5, (BASE[i2] + (STEP[i2] * (i3 / 2))) / 2) * 3) * BossView.COSTM[i]);
    }

    /* renamed from: onHubDim */
    public void m12lambda$buildHub$7$comtitanraidgame2dBossActivity(int i) {
        SharedPreferences.Editor putInt;
        int i2 = 3;
        if (i != 3) {
            i2 = 2;
            if (i != 2) {
                if (i == this.hubDim) {
                    return;
                }
                if (i >= 1 && !dim2Open()) {
                    lockedDimTap(null, -1);
                    return;
                }
                putInt = this.mainPrefs.edit().putInt("hub_dim", i);
                putInt.apply();
                showHub();
            }
            if (!dim2Open()) {
                lockedDimTap(null, -1);
                return;
            } else if (!Hell.installed(this.mainPrefs)) {
                showHell();
                return;
            } else if (this.hubDim == 2) {
                return;
            }
        } else if (!dim2Open() || !Hell.installed(this.mainPrefs)) {
            lockedDimTap(null, -1);
            return;
        } else if (!Compass.G.installed(this.mainPrefs)) {
            showGate(3);
            return;
        } else if (this.hubDim == 3) {
            return;
        }
        putInt = this.mainPrefs.edit().putInt("hub_dim", i2);
        putInt.apply();
        showHub();
    }

    private void onKeepGame() {
        askReset(2);
    }

    private void onMissionTile(int i) {
        if (missionOpen(i)) {
            beginJungle(i);
        } else {
            this.missionsText.setText("Миссия «" + JungleView.LEVEL_NAME[i] + "» закрыта\nСначала пройди «" + JungleView.LEVEL_NAME[i - 1] + "»\nЗолото: " + Ui.fmt(gold()));
        }
    }

    private void onNewGame() {
        askReset(1);
    }

    private void onShipTap(int i) {
        TextView textView;
        StringBuilder append;
        String str;
        if (owned(i)) {
            this.prefs.edit().putInt("ship_sel", i).apply();
            this.preview.setShip(i);
            this.mainPanel.resetSelection();
            this.secPanel.resetSelection();
            this.thirdPanel.resetSelection();
            textView = this.status;
            append = new StringBuilder().append(BossView.shipName(i)).append(": ");
            str = BossView.SHIP_DESC[i];
        } else {
            int unlocked = unlocked();
            int[] iArr = SHIP_UNLOCK;
            if (unlocked < iArr[i]) {
                this.status.setText("«" + BossView.shipName(i) + "» станет доступен после победы над " + iArr[i] + "-м боссом (бой " + iArr[i] + ")");
                return;
            }
            int i2 = BossView.SHIP_PRICE[i];
            if (this.pendingShip != i) {
                this.pendingShip = i;
                this.status.setText("«" + BossView.shipName(i) + "» стоит " + Ui.fmt(i2) + " золота (у тебя " + Ui.fmt(gold()) + "). Нажми ещё раз, чтобы купить");
                return;
            }
            if (gold() < i2) {
                this.status.setText("Не хватает золота: нужно " + Ui.fmt(i2) + ", есть " + Ui.fmt(gold()));
                return;
            }
            GameLog.add("ПОКУПКА корабль «" + BossView.shipName(i) + "» цена " + i2 + " золото осталось " + (gold() - i2));
            this.prefs.edit().putInt("gold", gold() - i2).putBoolean("ship_own" + i, true).putInt("ship_sel", i).apply();
            this.pendingShip = -1;
            this.preview.setShip(i);
            this.mainPanel.resetSelection();
            this.secPanel.resetSelection();
            this.thirdPanel.resetSelection();
            textView = this.status;
            append = new StringBuilder().append("«").append(BossView.shipName(i)).append("» куплен! ");
            str = BossView.SHIP_DESC[i];
        }
        textView.setText(append.append(str).toString());
        applyUpgrades();
        selectTab(this.curTab);
    }

    private void onShipTap2(int i) {
        TextView textView;
        StringBuilder append;
        DimWeapons.Def def;
        TextView textView2;
        StringBuilder append2;
        String fmt;
        int i2 = Dim.LOOK[i];
        if (!owned(i2)) {
            if (unlocked() < Dim.unlock(i)) {
                this.status2.setText("«" + BossView.shipName(i2) + "» откроется после победы в бою " + Dim.unlock(i) + " измерения 2");
            } else {
                int i3 = Dim.PRICE[i];
                if (this.pendingShip2 != i) {
                    this.pendingShip2 = i;
                    textView2 = this.status2;
                    append2 = new StringBuilder().append("«").append(BossView.shipName(i2)).append("» стоит ").append(Ui.fmt(i3)).append(" (у тебя ").append(Ui.fmt(gold()));
                    fmt = "). Нажми ещё раз, чтобы купить";
                } else if (gold() < i3) {
                    textView2 = this.status2;
                    append2 = new StringBuilder().append(Dim.cr("Не хватает платины: нужно ")).append(Ui.fmt(i3)).append(", есть ");
                    fmt = Ui.fmt(gold());
                } else {
                    GameLog.add("ИЗМ2 ПОКУПКА корабль «" + BossView.shipName(i2) + "» цена " + i3 + " золото осталось " + (gold() - i3));
                    this.prefs.edit().putInt("gold", gold() - i3).putBoolean("ship_own" + i2, true).putInt("ship_sel", i2).apply();
                    this.pendingShip2 = -1;
                    textView = this.status2;
                    append = new StringBuilder().append("«").append(BossView.shipName(i2)).append("» куплен! Оружие: ");
                    def = DimWeapons.D[i];
                }
                textView2.setText(append2.append(fmt).toString());
            }
            refreshShop2();
        }
        this.prefs.edit().putInt("ship_sel", i2).apply();
        textView = this.status2;
        append = new StringBuilder().append(BossView.shipName(i2)).append(": ");
        def = DimWeapons.D[i];
        textView.setText(append.append(def.name).toString());
        applyUpgrades();
        refreshShop2();
    }

    private void onTile(int i) {
        if (i > unlocked()) {
            curMenuText().setText("Бой " + (i + 1) + " закрыт\nПобеди босса боя " + i + ", чтобы открыть");
            return;
        }
        int stars = stars(i);
        if (stars == 0) {
            begin(i, 0);
        } else {
            showTierDialog(i, stars);
        }
    }

    private void openDimChooser(final int i) {
        StringBuilder append;
        String str;
        String sb;
        int i2 = 1;
        if (!dim2Open() && i == 1) {
            setDim(0);
            openShop();
            return;
        }
        final Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        int dp = Ui.dp(this, 16);
        linearLayout.setPadding(dp, dp, dp, dp);
        int i3 = 24;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.rgb(22, 24, 52), Color.rgb(10, 10, 26)});
        gradientDrawable.setCornerRadius(Ui.dp(this, 18));
        int i4 = 2;
        int i5 = 110;
        gradientDrawable.setStroke(Ui.dp(this, 2), Color.rgb(110, 120, 220));
        linearLayout.setBackground(gradientDrawable);
        TextView label = Ui.label(this, 21, -1, 17);
        label.setText(i == 0 ? "Выбери измерение" : "Ангар: выбери измерение");
        label.setTypeface(null, 1);
        linearLayout.addView(label, new LinearLayout.LayoutParams(-1, -2));
        final int i6 = 0;
        while (i6 < i4) {
            boolean z = i6 == 0 || dim2Open();
            LinearLayout linearLayout2 = new LinearLayout(this);
            linearLayout2.setOrientation(i2);
            int dp2 = Ui.dp(this, N);
            linearLayout2.setPadding(dp2, dp2, dp2, dp2);
            GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, i6 == 0 ? new int[]{Color.rgb(PAGE, 90, 170), Color.rgb(i3, 40, 90)} : new int[]{Color.rgb(i5, PAGE, 160), Color.rgb(34, N, 70)});
            gradientDrawable2.setCornerRadius(Ui.dp(this, N));
            gradientDrawable2.setStroke(Ui.dp(this, 2), i6 == 0 ? Color.rgb(i5, 190, 255) : Color.rgb(220, 140, 255));
            linearLayout2.setBackground(gradientDrawable2);
            TextView label2 = Ui.label(this, 19, -1, 8388611);
            int i7 = i6 + 1;
            label2.setText("Измерение " + i7 + " · «" + Dim.NAME[i6] + "»");
            label2.setTypeface(null, 1);
            linearLayout2.addView(label2, new LinearLayout.LayoutParams(-1, -2));
            TextView label3 = Ui.label(this, 13, Color.rgb(215, 222, 240), 8388611);
            label3.setSingleLine(false);
            label3.setText(Dim.SUB[i6]);
            linearLayout2.addView(label3, new LinearLayout.LayoutParams(-1, -2));
            TextView label4 = Ui.label(this, N, z ? Color.rgb(160, 255, 190) : Color.rgb(255, 215, 110), 8388611);
            label4.setSingleLine(false);
            if (i6 == 0) {
                sb = "Открыто";
            } else {
                if (z) {
                    append = new StringBuilder().append("Открыто · пройдено боёв: ").append(Math.min(Dim.BATTLES, this.d2Prefs.getInt("unlocked", 0))).append(" из ").append(Dim.BATTLES).append(Dim.cr(" · платина: "));
                    str = Ui.fmt(Math.max(0, this.d2Prefs.getInt("gold", 0)));
                } else {
                    append = new StringBuilder().append("🔒 Закрыто. Открыть за ").append(Ui.fmt(100000000L)).append(" золота (у тебя ").append(Ui.fmt(mainGold()));
                    str = ")";
                }
                sb = append.append(str).toString();
            }
            label4.setText(sb);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = Ui.dp(this, 6);
            linearLayout2.addView(label4, layoutParams);
            if (i6 != 1 || z) {
                linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BossActivity.this.m49lambda$openDimChooser$56$comtitanraidgame2dBossActivity(dialog, i6, i, view);
                    }
                });
            } else {
                linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BossActivity.this.m48lambda$openDimChooser$55$comtitanraidgame2dBossActivity(dialog, i, view);
                    }
                });
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams2.topMargin = Ui.dp(this, D2_BOMB_MAX);
            linearLayout.addView(linearLayout2, layoutParams2);
            i6 = i7;
            i2 = 1;
            i4 = 2;
            i3 = 24;
            i5 = 110;
        }
        Button button = Ui.button(this, "Назад", Ui.GRAYBTN);
        button.setOnClickListener(new BossActivity$$ExternalSyntheticLambda8(dialog));
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, Ui.dp(this, 46));
        layoutParams3.topMargin = Ui.dp(this, N);
        linearLayout.addView(button, layoutParams3);
        dialog.setContentView(linearLayout);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.getWindow().setLayout((int) (getResources().getDisplayMetrics().widthPixels * 0.92f), -2);
        }
        dialog.show();
    }

    private void openShop() {
        this.pendingShip = -1;
        this.preview.setShip(curShip());
        this.mainPanel.resetSelection();
        this.secPanel.resetSelection();
        this.thirdPanel.resetSelection();
        this.status.setText(BossView.shipName(curShip()) + ": " + BossView.SHIP_DESC[curShip()]);
        hideAll();
        this.shop.setVisibility(0);
        selectTab(this.curTab);
    }

    private void openShop2() {
        this.pendingShip2 = -1;
        hideAll();
        this.shop2.setVisibility(0);
        this.preview2.focus(0);
        refreshShop2();
    }

    private boolean owned(int i) {
        return Dim.on() ? i == N || this.prefs.getBoolean(new StringBuilder().append("ship_own").append(i).toString(), false) : i == 0 || this.prefs.getBoolean(new StringBuilder().append("ship_own").append(i).toString(), false);
    }

    private int pageSz() {
        return Dim.cyberOn() ? SUP_MAX : PAGE;
    }

    private void playCutRes(String str, Runnable runnable) {
        int identifier = getResources().getIdentifier(str, "raw", getPackageName());
        if (identifier == 0 || this.fieldRoot == null) {
            runnable.run();
            return;
        }
        final FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setBackgroundColor(-16777216);
        VideoView videoView = new VideoView(this);
        frameLayout.addView(videoView, new FrameLayout.LayoutParams(-1, -1, 17));
        this.fieldRoot.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        final BossActivity$$ExternalSyntheticLambda18 bossActivity$$ExternalSyntheticLambda18 = new BossActivity$$ExternalSyntheticLambda18(this, new boolean[]{false}, videoView, frameLayout, runnable);
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda19
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bossActivity$$ExternalSyntheticLambda18.run();
            }
        });
        try {
            videoView.setVideoURI(Uri.parse("android.resource://" + getPackageName() + "/" + identifier));
            videoView.setOnPreparedListener(new BossActivity$$ExternalSyntheticLambda2());
            videoView.setOnCompletionListener(new BossActivity$$ExternalSyntheticLambda20(bossActivity$$ExternalSyntheticLambda18));
            videoView.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda21
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                    return BossActivity.lambda$playCutRes$79(frameLayout, bossActivity$$ExternalSyntheticLambda18, mediaPlayer, i, i2);
                }
            });
            videoView.start();
        } catch (Throwable th) {
            frameLayout.postDelayed(bossActivity$$ExternalSyntheticLambda18, 500L);
        }
        frameLayout.postDelayed(bossActivity$$ExternalSyntheticLambda18, 30000L);
    }

    private void playDimSplash(Runnable runnable) {
        int identifier = getResources().getIdentifier("dim2_splash", "raw", getPackageName());
        if (identifier == 0 || this.fieldRoot == null || this.mainPrefs.getBoolean("dim2_seen", false)) {
            this.mainPrefs.edit().putBoolean("dim2_seen", true).apply();
            runnable.run();
            return;
        }
        this.mainPrefs.edit().putBoolean("dim2_seen", true).apply();
        final FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setBackgroundColor(-16777216);
        frameLayout.setClickable(true);
        VideoView videoView = new VideoView(this);
        frameLayout.addView(videoView, new FrameLayout.LayoutParams(-1, -1, 17));
        this.fieldRoot.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        final BossActivity$$ExternalSyntheticLambda18 bossActivity$$ExternalSyntheticLambda18 = new BossActivity$$ExternalSyntheticLambda18(this, new boolean[]{false}, videoView, frameLayout, runnable);
        try {
            videoView.setVideoURI(Uri.parse("android.resource://" + getPackageName() + "/" + identifier));
            videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda52
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer) {
                    frameLayout.postDelayed(bossActivity$$ExternalSyntheticLambda18, mediaPlayer.getDuration() + 1500);
                }
            });
            videoView.setOnCompletionListener(new BossActivity$$ExternalSyntheticLambda20(bossActivity$$ExternalSyntheticLambda18));
            videoView.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda53
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                    return BossActivity.lambda$playDimSplash$65(frameLayout, bossActivity$$ExternalSyntheticLambda18, mediaPlayer, i, i2);
                }
            });
            videoView.start();
        } catch (Throwable th) {
            frameLayout.postDelayed(bossActivity$$ExternalSyntheticLambda18, 1500L);
        }
        frameLayout.postDelayed(bossActivity$$ExternalSyntheticLambda18, 40000L);
    }

    private void playIntro(final FrameLayout frameLayout) {
        int identifier = getResources().getIdentifier("intro", "raw", getPackageName());
        if (identifier == 0) {
            startSplash(frameLayout);
            return;
        }
        try {
            FrameLayout frameLayout2 = new FrameLayout(this);
            this.introBox = frameLayout2;
            frameLayout2.setBackgroundColor(-16777216);
            VideoView videoView = new VideoView(this);
            this.introVideo = videoView;
            videoView.setVideoURI(Uri.parse("android.resource://" + getPackageName() + "/" + identifier));
            this.introVideo.setOnPreparedListener(new BossActivity$$ExternalSyntheticLambda2());
            this.introVideo.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda3
                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer) {
                    BossActivity.this.m51lambda$playIntro$3$comtitanraidgame2dBossActivity(frameLayout, mediaPlayer);
                }
            });
            this.introVideo.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda4
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                    return BossActivity.this.m52lambda$playIntro$4$comtitanraidgame2dBossActivity(frameLayout, mediaPlayer, i, i2);
                }
            });
            this.introBox.addView(this.introVideo, new FrameLayout.LayoutParams(-1, -1, 17));
            this.introBox.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BossActivity.this.m53lambda$playIntro$5$comtitanraidgame2dBossActivity(frameLayout, view);
                }
            });
            frameLayout.addView(this.introBox, new FrameLayout.LayoutParams(-1, -1));
            this.introVideo.start();
        } catch (Throwable th) {
            endIntro(frameLayout);
        }
    }

    private String qualityText() {
        return "✨ Качество: " + (Fx3D.quality == 0 ? "низкое" : Fx3D.quality == 1 ? "среднее" : "высокое");
    }

    private void refreshShop() {
        int i;
        StringBuilder append;
        String fmt;
        int[] iArr;
        String str;
        String sb;
        int curShip = curShip();
        this.shopGold.setText("Золото: " + Ui.fmt(gold()));
        int i2 = 0;
        while (true) {
            float f = 1.0f;
            if (i2 >= 15) {
                break;
            }
            boolean owned = owned(i2);
            this.shipViews[i2].setGear(Loadout.equipped(this.prefs, i2, 0), Loadout.equipped(this.prefs, i2, 1), Loadout.equipped(this.prefs, i2, 2), gearArmor(i2), 0.5f);
            TextView textView = this.shipState[i2];
            if (owned) {
                sb = i2 == curShip ? "выбран" : "выбрать";
            } else {
                int unlocked = unlocked();
                int[] iArr2 = SHIP_UNLOCK;
                sb = (unlocked >= iArr2[i2] ? new StringBuilder().append("🔒 ").append(shortNum(BossView.SHIP_PRICE[i2])) : new StringBuilder().append("🔒 бой ").append(iArr2[i2])).toString();
            }
            textView.setText(sb);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(Ui.dp(this, N));
            gradientDrawable.setColor(i2 == curShip ? Color.rgb(36, 52, 84) : Color.rgb(PAGE, PAGE, 44));
            gradientDrawable.setStroke(Ui.dp(this, 2), i2 == curShip ? ACCENT[i2] : Color.rgb(50, 50, 66));
            this.shipCards[i2].setBackground(gradientDrawable);
            LinearLayout linearLayout = this.shipCards[i2];
            if (!owned) {
                f = 0.7f;
            }
            linearLayout.setAlpha(f);
            i2++;
        }
        int[][] iArr3 = {ARMOR_IDX, MISC_IDX};
        int i3 = 0;
        for (i = 2; i3 < i; i = 2) {
            int[] iArr4 = iArr3[i3];
            int length = iArr4.length;
            int i4 = 0;
            while (i4 < length) {
                int i5 = iArr4[i4];
                int lvl = lvl(curShip, i5);
                int maxLevel = BossView.maxLevel(curShip, i5);
                boolean z = lvl >= maxLevel;
                float stat = BossView.stat(curShip, i5, lvl);
                this.upName[i5].setText(NAMES[i5]);
                TextView textView2 = this.upEff[i5];
                if (z) {
                    append = new StringBuilder().append(fmt(i5, stat));
                    fmt = " (макс)";
                } else {
                    append = new StringBuilder().append(fmt(i5, stat)).append(" → ");
                    fmt = fmt(i5, BossView.stat(curShip, i5, lvl + 1));
                }
                textView2.setText(append.append(fmt).toString());
                this.upBar[i5].set(maxLevel == 0 ? 1.0f : lvl / maxLevel, ACCENT[curShip]);
                TextView textView3 = this.upInfo[i5];
                StringBuilder append2 = new StringBuilder().append("ур. ").append(lvl).append("/").append(maxLevel);
                if (z) {
                    str = "   МАКС";
                    iArr = iArr4;
                } else {
                    iArr = iArr4;
                    str = "   цена " + Ui.fmt(cost(curShip, i5));
                }
                textView3.setText(append2.append(str).toString());
                boolean z2 = !z && gold() >= cost(curShip, i5);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(Ui.dp(this, D2_BOMB_MAX));
                gradientDrawable2.setColor(z ? Color.rgb(48, 48, 58) : z2 ? Color.rgb(40, 110, 70) : Color.rgb(34, 38, 58));
                this.upInfo[i5].setTextColor(-1);
                this.upCards[i5].setBackground(gradientDrawable2);
                this.upCards[i5].setAlpha(1.0f);
                i4++;
                iArr4 = iArr;
            }
            i3++;
        }
        this.mainPanel.m72lambda$onSizeChanged$3$comtitanraidgame2dWeaponPanel();
        this.secPanel.m72lambda$onSizeChanged$3$comtitanraidgame2dWeaponPanel();
        this.thirdPanel.m72lambda$onSizeChanged$3$comtitanraidgame2dWeaponPanel();
    }

    private void refreshShop2() {
        boolean z;
        String str;
        int i;
        int i2;
        String str2;
        int i3;
        int curShip = curShip();
        int slotOf = Dim.slotOf(curShip);
        DimWeapons.Def def = DimWeapons.D[slotOf];
        this.shopGold2.setText(Dim.cr("Платина: ") + Ui.fmt(gold()));
        for (int i4 = 0; i4 < 10; i4++) {
            int i5 = Dim.LOOK[i4];
            boolean owned = owned(i5);
            this.shipViews2[i4].setGear(i4 + 2000, 0, 0, 0.5f, 0.5f);
            this.shipState2[i4].setText(owned ? i5 == curShip ? "выбран" : "выбрать" : (unlocked() >= Dim.unlock(i4) ? new StringBuilder().append("🔒 ").append(shortNum(Dim.PRICE[i4])) : new StringBuilder().append("🔒 бой ").append(Dim.unlock(i4))).toString());
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(Ui.dp(this, N));
            gradientDrawable.setColor(i5 == curShip ? Color.rgb(46, 36, 84) : Color.rgb(PAGE, PAGE, 44));
            gradientDrawable.setStroke(Ui.dp(this, 2), i5 == curShip ? D2_ACC[i4] : Color.rgb(50, 50, 66));
            this.shipCards2[i4].setBackground(gradientDrawable);
            this.shipCards2[i4].setAlpha(owned ? 1.0f : 0.7f);
        }
        this.preview2.setShip(curShip);
        this.preview2.setGear(slotOf + 2000, 0, 0, 0.5f, 0.5f);
        this.wName2.setText("Оружие: " + def.name);
        this.wName2.setTextColor(def.c1);
        this.wDesc2.setText(def.desc + "\nЩит-неуязвимость на 10 с (кнопка в бою) есть на каждом корабле");
        int[] d2Levels = d2Levels(slotOf);
        int i6 = 0;
        while (i6 < 3) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(Ui.dp(this, D2_BOMB_MAX));
            gradientDrawable2.setColor(i6 == this.cat2 ? Color.rgb(46, 36, 84) : Color.rgb(26, 26, 40));
            gradientDrawable2.setStroke(Ui.dp(this, 2), i6 == this.cat2 ? D2_ACC[slotOf] : Color.rgb(50, 50, 66));
            this.catTab2[i6].setBackground(gradientDrawable2);
            this.catTab2[i6].setAlpha(i6 == this.cat2 ? 1.0f : 0.75f);
            i6++;
        }
        for (int i7 = 0; i7 < 11; i7++) {
            this.dwRow[i7].setVisibility(ROW_CAT[i7] == this.cat2 ? 0 : 8);
            if (i7 < 6) {
                i = d2Levels[i7];
                i3 = DimWeapons.MAXL[i7];
                z = i >= i3;
                i2 = z ? 0 : DimWeapons.cost(slotOf, i7, i);
                str2 = def.pn[i7];
                str = def.pd[i7] + ": " + DimWeapons.valueText(slotOf, i7, i) + (z ? " (макс)" : " → " + DimWeapons.valueText(slotOf, i7, i + 1));
            } else if (i7 == 6) {
                i = d2Bomb(slotOf);
                z = i >= D2_BOMB_MAX;
                i2 = z ? 0 : d2BombCost(slotOf, i);
                str = "зарядов бомбы: " + (i + 1) + (z ? " (макс)" : " → " + (i + 2));
                str2 = "Экстренная бомба";
                i3 = D2_BOMB_MAX;
            } else {
                int i8 = i7 - 7;
                int d2SupL = d2SupL(slotOf, i8);
                z = d2SupL >= SUP_MAX;
                int d2SupCost = z ? 0 : d2SupCost(slotOf, i8, d2SupL);
                String cr = Dim.cr(SUP_NAME[i8]);
                str = d2SupText(i8, d2SupL) + (z ? " (макс)" : " → " + d2SupText(i8, d2SupL + 1));
                i = d2SupL;
                i2 = d2SupCost;
                str2 = cr;
                i3 = SUP_MAX;
            }
            this.dwName[i7].setText(str2);
            this.dwEff[i7].setText(str);
            this.dwBar[i7].set(i / i3, D2_ACC[slotOf]);
            this.dwInfo[i7].setText("ур. " + i + "/" + i3 + (z ? "   МАКС" : "   цена " + Ui.fmt(i2)));
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setCornerRadius(Ui.dp(this, D2_BOMB_MAX));
            gradientDrawable3.setColor(z ? Color.rgb(48, 48, 58) : gold() >= i2 ? Color.rgb(40, 110, 70) : Color.rgb(34, 38, 58));
            this.dwRow[i7].setBackground(gradientDrawable3);
        }
    }

    private boolean rollKey() {
        return rollKey(KEY_CHANCE);
    }

    private boolean rollKey(float f) {
        if (this.rnd.nextFloat() >= f) {
            return false;
        }
        this.prefs.edit().putInt("keys", keys() + 1).apply();
        return true;
    }

    private String[] rollReward() {
        if (Dim.on()) {
            return rollRewardD2();
        }
        float nextFloat = this.rnd.nextFloat();
        int curShip = curShip();
        if (nextFloat < 0.5f) {
            return goldReward(1.0f, false);
        }
        if (nextFloat < 0.56f) {
            return goldReward(5.0f, true);
        }
        if (nextFloat < 0.76f) {
            int[] iArr = {3, 4, 5, 6, WORLDS, 8, 9, 11, D2_BOMB_MAX};
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < 9; i++) {
                int i2 = iArr[i];
                if (lvl(curShip, i2) < BossView.maxLevel(curShip, i2)) {
                    arrayList.add(Integer.valueOf(i2));
                }
            }
            if (arrayList.isEmpty()) {
                return goldReward(1.0f, false);
            }
            int intValue = ((Integer) arrayList.get(this.rnd.nextInt(arrayList.size()))).intValue();
            this.prefs.edit().putInt(lk(curShip, intValue), lvl(curShip, intValue) + 1).apply();
            applyUpgrades();
            return new String[]{"1", "Улучшение!", NAMES[intValue] + ": ур. " + lvl(curShip, intValue) + " (" + BossView.shipName(curShip) + ")"};
        }
        if (nextFloat >= 0.9f) {
            if (nextFloat >= 0.95f) {
                this.prefs.edit().putInt("keys", keys() + 1).apply();
                return new String[]{"3", "Ключ-двойник!", "Ключ вернулся в запас"};
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i3 = 0; i3 < 3; i3++) {
                for (int i4 : Loadout.list(i3, curShip)) {
                    if (!Loadout.owned(this.prefs, curShip, i3, i4)) {
                        arrayList2.add(new int[]{i3, i4});
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                return goldReward(1.0f, false);
            }
            int[] iArr2 = (int[]) arrayList2.get(this.rnd.nextInt(arrayList2.size()));
            SharedPreferences.Editor edit = this.prefs.edit();
            Loadout.setOwned(edit, curShip, iArr2[0], iArr2[1]);
            edit.apply();
            return new String[]{"2", "Новое оружие!", Loadout.name(iArr2[0], iArr2[1]) + " (" + BossView.shipName(curShip) + ")"};
        }
        ArrayList arrayList3 = new ArrayList();
        for (int i5 = 0; i5 < 3; i5++) {
            for (int i6 : Loadout.list(i5, curShip)) {
                if (Loadout.owned(this.prefs, curShip, i5, i6)) {
                    for (int i7 = 0; i7 < 2; i7++) {
                        if (Loadout.level(this.prefs, curShip, i5, i6, i7) < Loadout.maxLv(curShip)) {
                            arrayList3.add(new int[]{i5, i6, i7});
                        }
                    }
                }
            }
        }
        if (arrayList3.isEmpty()) {
            return goldReward(1.0f, false);
        }
        int[] iArr3 = (int[]) arrayList3.get(this.rnd.nextInt(arrayList3.size()));
        int level = Loadout.level(this.prefs, curShip, iArr3[0], iArr3[1], iArr3[2]) + 1;
        SharedPreferences.Editor edit2 = this.prefs.edit();
        Loadout.setLevel(edit2, curShip, iArr3[0], iArr3[1], iArr3[2], level);
        edit2.apply();
        String[] strArr = new String[3];
        strArr[0] = "2";
        strArr[1] = "Прокачка оружия";
        strArr[2] = Loadout.name(iArr3[0], iArr3[1]) + ": " + (iArr3[2] == 0 ? "скорострельность" : "урон") + " " + level + "/" + Loadout.maxLv(curShip);
        return strArr;
    }

    private String[] rollRewardD2() {
        float nextFloat = this.rnd.nextFloat();
        int slotOf = Dim.slotOf(curShip());
        if (nextFloat < 0.62f) {
            boolean z = nextFloat > 0.56f;
            int max = Math.max(SUP_MAX, Math.round(Dim.hp(Math.min(Dim.BATTLES - 1, unlocked()), 0) * 0.049f * 3.0f * (z ? 5.0f : 1.0f) * (this.rnd.nextFloat() + KEY_CHANCE)));
            bank(max);
            String[] strArr = new String[3];
            strArr[0] = z ? "4" : "0";
            strArr[1] = z ? "ДЖЕКПОТ!" : Dim.cr("Платина");
            strArr[2] = "+" + Ui.fmt(max) + Dim.cr(" платины");
            return strArr;
        }
        if (nextFloat < 0.93f) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < 6; i++) {
                if (d2Level(slotOf, i) < DimWeapons.MAXL[i]) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (d2Bomb(slotOf) < D2_BOMB_MAX) {
                arrayList.add(6);
            }
            if (!arrayList.isEmpty()) {
                int intValue = ((Integer) arrayList.get(this.rnd.nextInt(arrayList.size()))).intValue();
                if (intValue < 6) {
                    this.prefs.edit().putInt("dw_" + slotOf + "_" + intValue, d2Level(slotOf, intValue) + 1).apply();
                    applyUpgrades();
                    return new String[]{"1", "Улучшение!", DimWeapons.D[slotOf].pn[intValue] + ": ур. " + d2Level(slotOf, intValue) + " (" + BossView.shipName(Dim.LOOK[slotOf]) + ")"};
                }
                this.prefs.edit().putInt("dwb_" + slotOf, d2Bomb(slotOf) + 1).apply();
                applyUpgrades();
                return new String[]{"1", "Улучшение!", "Экстренная бомба: ур. " + d2Bomb(slotOf)};
            }
        }
        this.prefs.edit().putInt("keys", keys() + 1).apply();
        return new String[]{"3", "Ключ-двойник!", Dim.cr("Платиновый ключ вернулся в запас")};
    }

    private LinearLayout.LayoutParams rowLp() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        layoutParams.topMargin = Ui.dp(this, 10);
        return layoutParams;
    }

    private void selectTab(int i) {
        WeaponPanel weaponPanel;
        this.curTab = i;
        int i2 = 0;
        while (true) {
            int i3 = -1;
            if (i2 >= 4) {
                break;
            }
            this.tabViews[i2].setVisibility(i2 == i ? 0 : 8);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(Ui.dp(this, 10));
            gradientDrawable.setColor(i2 == i ? Color.rgb(70, 96, 190) : Color.rgb(34, 38, 58));
            this.tabBtns[i2].setBackground(gradientDrawable);
            TextView textView = this.tabBtns[i2];
            if (i2 != i) {
                i3 = Color.rgb(170, 176, 205);
            }
            textView.setTextColor(i3);
            i2++;
        }
        this.secPanel.setVisibility(this.addSeg == 0 ? 0 : 8);
        this.thirdPanel.setVisibility(this.addSeg == 1 ? 0 : 8);
        int i4 = 0;
        while (i4 < 2) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(Ui.dp(this, 10));
            gradientDrawable2.setColor(i4 == this.addSeg ? Color.rgb(60, 80, 150) : Color.rgb(PAGE, 34, 52));
            this.segBtns[i4].setBackground(gradientDrawable2);
            this.segBtns[i4].setTextColor(i4 == this.addSeg ? -1 : Color.rgb(160, 166, 195));
            i4++;
        }
        refreshShop();
        if (i == 0) {
            weaponPanel = this.mainPanel;
        } else {
            if (i != 1) {
                showGear(-1, 0);
                this.preview.focus(0);
                return;
            }
            weaponPanel = this.addSeg == 0 ? this.secPanel : this.thirdPanel;
        }
        weaponPanel.select(weaponPanel.selected());
    }

    private void setDim(int i) {
        SharedPreferences wrap;
        Dim.cur = i;
        Dim.apply(i);
        this.hellBossPic = null;
        this.hellMegaPic = null;
        this.hellChestPic = null;
        this.hellBossIdx = -1;
        if (i == 0) {
            wrap = this.mainPrefs;
        } else {
            wrap = Dim.wrap(this.mainPrefs, i == 1 ? this.d2Prefs : i == 2 ? this.d3Prefs : this.d4Prefs);
        }
        this.prefs = wrap;
    }

    private void setPaused(boolean z) {
        this.paused = z;
        this.view.setPaused(z);
        this.jungle.setPaused(z);
        this.pauseBtn.setPaused(z);
        this.pauseLabel.setVisibility(z ? 0 : 8);
    }

    private String shipText() {
        return "🚀 Корабли: " + (ShipGfx.on ? "новые (объёмные)" : "старые (плоские)");
    }

    private static String shortNum(int i) {
        return Ui.fmt(i);
    }

    private void showBattles(String str) {
        toIdle();
        StringBuilder sb = new StringBuilder();
        if (str != null) {
            sb.append(str).append("\n\n");
        } else {
            sb.append("Выбери бой\n\n");
        }
        sb.append("Золото: ").append(Ui.fmt(gold()));
        this.menuText.setText(sb.toString().replace("\n\n", "\n"));
        int i = 0;
        while (i < BATTLES) {
            int kindOf = BossView.kindOf(i);
            Bitmap[] bitmapArr = this.thumbs;
            if (bitmapArr[kindOf] == null) {
                bitmapArr[kindOf] = this.view.thumb(kindOf);
            }
            boolean z = i <= unlocked();
            float f = this.prefs.getFloat(bestKey(i), 0.0f);
            this.tiles[i].set(this.thumbs[kindOf], BossView.BOSS_COLOR[kindOf], z, TILE_NAME[kindOf] + ROMAN[i / PAGE], f == 0.0f ? "" : String.format(Locale.US, "✓ %.1f с", Float.valueOf(f)), stars(i));
            i++;
        }
        showPage(Math.min(6, Math.min(209, unlocked()) / PAGE));
        this.menu.setVisibility(0);
    }

    private void showBattles2(String str) {
        Bitmap bitmap;
        int i;
        String str2;
        String format;
        toIdle();
        StringBuilder sb = new StringBuilder();
        sb.append("Измерение ").append(Dim.cur + 1).append(" · «").append(Dim.NAME[Dim.cur]).append("»\n");
        sb.append(str != null ? str + "\n" : "Выбери бой\n");
        sb.append(Dim.cr("Платина: ")).append(Ui.fmt(gold()));
        this.menuText2.setText(sb.toString());
        int i2 = 0;
        while (i2 < 6) {
            this.pageBtn2[i2].setVisibility(i2 < Dim.WORLDS ? 0 : 8);
            this.pageBtn2[i2].setText(Dim.cyberOn() ? Dim.CYBER_WORLD[i2] : Dim.hellOn() ? HELL_WORLD[i2] : Dim.WORLD_NAME[i2]);
            i2++;
        }
        layoutTiles2();
        for (int i3 = 0; i3 < 180; i3++) {
            this.tiles2[i3].setVisibility(4);
        }
        int i4 = 0;
        while (i4 < Dim.BATTLES) {
            BattleTile battleTile = this.tiles2[slotOf(i4)];
            battleTile.setVisibility(0);
            int i5 = i4 + 1;
            battleTile.setNum(i5);
            int kindOf2 = BossView.kindOf2(i4);
            boolean z = i4 <= unlocked();
            float f = this.prefs.getFloat(bestKey(i4), 0.0f);
            String str3 = "";
            if (Dim.altOn()) {
                int hellId = BossView.hellId(i4);
                Bitmap[] bitmapArr = this.hellThumbs;
                if (bitmapArr[hellId] == null) {
                    bitmapArr[hellId] = hellThumb(hellId);
                }
                bitmap = this.hellThumbs[hellId];
                i = HellBosses.D[hellId].gl;
                str2 = HellBosses.D[hellId].name;
                if (f == 0.0f) {
                    battleTile.set(bitmap, i, z, str2, str3, stars(i4));
                    i4 = i5;
                } else {
                    format = String.format(Locale.US, "✓ %.1f с", Float.valueOf(f));
                    str3 = format;
                    battleTile.set(bitmap, i, z, str2, str3, stars(i4));
                    i4 = i5;
                }
            } else {
                Bitmap[] bitmapArr2 = this.thumbs;
                if (bitmapArr2[kindOf2] == null) {
                    bitmapArr2[kindOf2] = this.view.thumb(kindOf2);
                }
                bitmap = this.thumbs[kindOf2];
                i = BossView.BOSS_COLOR[kindOf2];
                str2 = TILE_NAME[kindOf2] + ROMAN2[i4 / PAGE];
                if (f == 0.0f) {
                    battleTile.set(bitmap, i, z, str2, str3, stars(i4));
                    i4 = i5;
                } else {
                    format = String.format(Locale.US, "✓ %.1f с", Float.valueOf(f));
                    str3 = format;
                    battleTile.set(bitmap, i, z, str2, str3, stars(i4));
                    i4 = i5;
                }
            }
        }
        showPage2(Math.min(Dim.WORLDS - 1, Math.min(Dim.BATTLES - 1, unlocked()) / pageSz()));
        this.menu2.setVisibility(0);
    }

    private void showBattlesCur(String str) {
        if (Dim.on()) {
            showBattles2(str);
        } else {
            showBattles(str);
        }
    }

    private void showChest() {
        toIdle();
        updateChestInfo();
        this.chestView.reset();
        this.chestScreen.setVisibility(0);
    }

    private void showCutscenes() {
        ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        if (getResources().getIdentifier("intro", "raw", getPackageName()) != 0) {
            arrayList.add("Вступление игры");
            arrayList2.add("intro");
        }
        if (dim2Open() && getResources().getIdentifier("dim2_splash", "raw", getPackageName()) != 0) {
            arrayList.add("Изнанка");
            arrayList2.add("dim2_splash");
        }
        if (Hell.installed(this.mainPrefs) && getResources().getIdentifier("hell_intro", "raw", getPackageName()) != 0) {
            arrayList.add("Ад");
            arrayList2.add("hell_intro");
        }
        if (Compass.G.installed(this.mainPrefs) && getResources().getIdentifier("cyber_intro", "raw", getPackageName()) != 0) {
            arrayList.add("Киберпанк");
            arrayList2.add("cyber_intro");
        }
        if (arrayList.isEmpty()) {
            Toast.makeText(this, "Заставок пока нет", 0).show();
        } else {
            new AlertDialog.Builder(this).setTitle("🎬 Заставки").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda72
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    BossActivity.this.m55lambda$showCutscenes$50$comtitanraidgame2dBossActivity(arrayList2, dialogInterface, i);
                }
            }).setNegativeButton("Закрыть", (DialogInterface.OnClickListener) null).show();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void showGate(final int i) {
        int i2;
        int i3;
        View cerberusView;
        View view;
        View view2;
        final boolean z = i == 3;
        final Gate gate = z ? Compass.G : Hell.G;
        int rgb = z ? Color.rgb(220, 100, 24) : Color.rgb(190, 60, SUP_MAX);
        final Dialog dialog = new Dialog(this, R.style.Theme.Black.NoTitleBar.Fullscreen);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(z ? Color.rgb(N, 10, D2_BOMB_MAX) : Color.rgb(N, 6, 6));
        int dp = Ui.dp(this, D2_BOMB_MAX);
        linearLayout.setPadding(dp, Ui.dp(this, 24), dp, dp);
        TextView label = Ui.label(this, 24, z ? Color.rgb(255, 170, 70) : Color.rgb(255, 150, 60), 17);
        label.setTypeface(null, 1);
        label.setText(z ? "🧭 Портальный компас" : "🔥 Корабль «Цербер»");
        linearLayout.addView(label, new LinearLayout.LayoutParams(-1, -2));
        final TextView label2 = Ui.label(this, 16, -1, 17);
        label2.setSingleLine(false);
        linearLayout.addView(label2, new LinearLayout.LayoutParams(-1, -2));
        if (z) {
            i2 = 224;
            i3 = 180;
        } else {
            i2 = 214;
            i3 = 160;
        }
        final TextView label3 = Ui.label(this, N, Color.rgb(255, i2, i3), 17);
        label3.setSingleLine(false);
        final Button bigBtn = bigBtn("", rgb, 56, null);
        final Button bigBtn2 = bigBtn("▶ Смотреть заставку", z ? Color.rgb(100, 60, PAGE) : Color.rgb(110, 50, 40), 48, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                BossActivity.this.m56lambda$showGate$67$comtitanraidgame2dBossActivity(z, view3);
            }
        });
        final Button bigBtn3 = bigBtn(z ? "🧭 Войти в Киберпанк" : "🔥 Войти в Ад", rgb, 56, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                BossActivity.this.m57lambda$showGate$68$comtitanraidgame2dBossActivity(dialog, i, view3);
            }
        });
        CerberusView.Pick pick = new CerberusView.Pick() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda13
            @Override // com.titanraid.game2d.CerberusView.Pick
            public final void on(int i4) {
                BossActivity.this.m58lambda$showGate$69$comtitanraidgame2dBossActivity(label3, gate, i4);
            }
        };
        if (z) {
            cerberusView = new CompassView(this, pick);
            view2 = cerberusView;
            view = null;
        } else {
            cerberusView = new CerberusView(this, pick);
            view = cerberusView;
            view2 = null;
        }
        final CompassView compassView = view2;
        linearLayout.addView(cerberusView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        linearLayout.addView(label3, new LinearLayout.LayoutParams(-1, -2));
        final boolean z2 = z;
        final CerberusView cerberusView2 = view;
        final Runnable runnable = new Runnable() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                BossActivity.this.m59lambda$showGate$70$comtitanraidgame2dBossActivity(gate, label2, label3, z2, compassView, cerberusView2, bigBtn, bigBtn2, bigBtn3);
            }
        };
        Runnable runnable2 = new Runnable() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                BossActivity.this.m60lambda$showGate$71$comtitanraidgame2dBossActivity(gate, label3, runnable);
            }
        };
        if (z) {
            compassView.cheat = runnable2;
        } else {
            view.cheat = runnable2;
        }
        final boolean z3 = z;
        bigBtn.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda16
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                BossActivity.this.m62lambda$showGate$73$comtitanraidgame2dBossActivity(gate, z3, dialog, i, view3);
            }
        });
        linearLayout.addView(bigBtn3, lp(56, 8));
        linearLayout.addView(bigBtn, lp(56, 8));
        linearLayout.addView(bigBtn2, lp(48, 8));
        linearLayout.addView(bigBtn("Закрыть", Ui.GRAYBTN, 48, new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda17
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                BossActivity.this.m63lambda$showGate$74$comtitanraidgame2dBossActivity(dialog, view3);
            }
        }), lp(48, 8));
        runnable.run();
        dialog.setContentView(linearLayout);
        dialog.show();
    }

    private void showGear(int i, int i2) {
        int curShip = curShip();
        int equipped = i == 0 ? i2 : Loadout.equipped(this.prefs, curShip, 0);
        int equipped2 = i == 1 ? i2 : Loadout.equipped(this.prefs, curShip, 1);
        if (i != 2) {
            i2 = Loadout.equipped(this.prefs, curShip, 2);
        }
        this.preview.setGear(equipped, equipped2, i2, gearArmor(curShip), 0.5f);
    }

    private void showHell() {
        showGate(2);
    }

    private void showHub() {
        HubCard hubCard;
        Bitmap bossPic;
        HubCard hubCard2;
        Bitmap bitmap;
        HubCard hubCard3;
        Bitmap bitmap2;
        HubCard hubCard4;
        String str;
        toIdle();
        int i = this.mainPrefs.getInt("hub_dim", 0);
        this.hubDim = i;
        if (i < 0 || i >= 4 || ((i >= 1 && !dim2Open()) || ((this.hubDim == 2 && !Hell.installed(this.mainPrefs)) || (this.hubDim == 3 && (!Hell.installed(this.mainPrefs) || !Compass.G.installed(this.mainPrefs)))))) {
            this.hubDim = 0;
        }
        int i2 = this.hubDim;
        if (Dim.cur != i2) {
            setDim(i2);
            applyUpgrades();
        }
        String format = new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date());
        if (!format.equals(this.mainPrefs.getString("key_day", ""))) {
            this.mainPrefs.edit().putString("key_day", format).putInt("keys", this.mainPrefs.getInt("keys", 0) + 1).apply();
            this.hubMsg = "Ежедневный ключ получен: +1";
        }
        applyHubTheme();
        Dim.adaptN = this.mainPrefs.getInt("adaptN", Dim.adaptN);
        TextView textView = this.worldLvl;
        if (textView != null) {
            textView.setText("Уровень мира: x" + String.format(Locale.US, "%.1f", Float.valueOf(Dim.adaptMul())));
        }
        this.hubStats.set(gold(), keys());
        this.hellBtn.setVisibility(8);
        this.cardBattles.setTitle("Битвы");
        this.cardMissions.setTitle("Миссии");
        this.cardMega.setTitle("Мега-боссы");
        if (!this.hubMsg.isEmpty()) {
            Toast.makeText(this, this.hubMsg, 1).show();
        }
        this.hubMsg = "";
        this.chestBtn.setInfo(keyName() + ": " + keys());
        if (Dim.on()) {
            this.bonusBtn.set(false, "Бонус дня — в измерении «" + Dim.NAME[0] + "»");
        } else {
            this.bonusBtn.set(bonusLeft() > 0, bonusLeft() > 0 ? "Забери золото · осталось " + bonusLeft() + " из 2" : "Получен — завтра снова");
        }
        try {
            if (Dim.on()) {
                this.cardBattles.setInfo("Пройдено " + Math.min(Dim.BATTLES, unlocked()) + " из " + Dim.BATTLES + " боёв");
                if (Dim.altOn()) {
                    int min = Math.min(unlocked(), Dim.BATTLES - 1);
                    if (this.hellBossPic == null || this.hellBossIdx != min) {
                        this.hellBossPic = hellBmp(0, min);
                        this.hellBossIdx = min;
                    }
                    hubCard = this.cardBattles;
                    bossPic = this.hellBossPic;
                } else {
                    hubCard = this.cardBattles;
                    bossPic = bossPic(BossView.kindOf2(Math.min(unlocked(), Dim.BATTLES - 1)));
                }
            } else {
                this.cardBattles.setInfo("Открыто " + Math.min(BATTLES, unlocked() + 1) + " из " + BATTLES + " боссов");
                hubCard = this.cardBattles;
                bossPic = bossPic(BossView.kindOf(Math.min(unlocked(), 209)));
            }
            hubCard.setPic(bossPic);
            if (this.missionPic == null) {
                this.missionPic = this.jungle.bossThumb(3, 320);
            }
            this.cardMissions.setPic(this.missionPic);
            if (Dim.altOn()) {
                if (this.hellMegaPic == null) {
                    this.hellMegaPic = hellBmp(0, Dim.BATTLES - 1);
                }
                hubCard2 = this.cardMega;
                bitmap = this.hellMegaPic;
            } else if (Dim.on()) {
                if (this.megaPic2 == null) {
                    this.megaPic2 = this.jungle.megaThumb(4, 720);
                }
                hubCard2 = this.cardMega;
                bitmap = this.megaPic2;
            } else {
                if (this.megaPic == null) {
                    this.megaPic = this.jungle.megaThumb(0, 720);
                }
                hubCard2 = this.cardMega;
                bitmap = this.megaPic;
            }
            hubCard2.setPic(bitmap);
            this.cardHangar.setInfo(BossView.shipName(curShip()) + " · улучшения");
            int curShip = curShip() + (Dim.cur * 100);
            if (this.shipPic == null || this.shipPicIdx != curShip || this.shipPic3d != ShipGfx.on) {
                this.shipPic = HubArt.ship(512, curShip());
                this.shipPicIdx = curShip;
                this.shipPic3d = ShipGfx.on;
            }
            this.cardHangar.setPic(this.shipPic);
            if (Dim.altOn()) {
                if (this.hellChestPic == null) {
                    this.hellChestPic = hellBmp(1, 0);
                }
                hubCard3 = this.chestBtn;
                bitmap2 = this.hellChestPic;
            } else if (Dim.on()) {
                if (this.chestPicP == null) {
                    this.chestPicP = HubArt.chest(512);
                }
                hubCard3 = this.chestBtn;
                bitmap2 = this.chestPicP;
            } else {
                if (this.chestPic == null) {
                    this.chestPic = HubArt.chest(512);
                }
                hubCard3 = this.chestBtn;
                bitmap2 = this.chestPic;
            }
            hubCard3.setPic(bitmap2);
            if (Dim.on()) {
                this.cardMissions.setInfo("Только в «" + Dim.NAME[0] + "»");
                hubCard4 = this.cardMega;
                str = Dim.cyberOn() ? "Экспресс Киберпанка" : Dim.hellOn() ? "Экспресс Ада" : "Экспресс Изнанки";
            } else {
                this.cardMissions.setInfo("12 локаций");
                hubCard4 = this.cardMega;
                str = "4 гигантских босса";
            }
            hubCard4.setInfo(str);
        } catch (Throwable th) {
        }
        this.confirmReset = 0;
        this.newGameBtn.setText(RESET_ALL);
        this.keepBtn.setText(RESET_KEEP);
        this.hub.setVisibility(0);
    }

    private void showInfo() {
        hideAll();
        this.info.setVisibility(0);
    }

    private void showMega(String str) {
        StringBuilder append;
        toIdle();
        boolean on = Dim.on();
        if (on) {
            this.megaSel = 4;
        } else if (this.megaSel > 3) {
            this.megaSel = 0;
        }
        TextView textView = this.megaText;
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "Выбери сложность";
        }
        textView.setText(sb.append(str).append("\n").append(coin()).append(": ").append(Ui.fmt(gold())).toString());
        this.megaRow[1].setVisibility(on ? 8 : 0);
        this.megaCard[1].setVisibility(on ? 8 : 0);
        int i = 0;
        while (true) {
            if (i >= 4) {
                break;
            }
            int i2 = on ? 4 : i;
            if (!on || i <= 0) {
                try {
                    Bitmap[] bitmapArr = this.megaPics;
                    if (bitmapArr[i2] == null) {
                        bitmapArr[i2] = this.jungle.megaThumb(i2, 360);
                    }
                    this.megaCardImg[i].setImageBitmap(this.megaPics[i2]);
                } catch (Throwable th) {
                }
                ((TextView) this.megaCard[i].getChildAt(1)).setText(MEGA_NAME[i2]);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setCornerRadius(Ui.dp(this, D2_BOMB_MAX));
                boolean z = i2 == this.megaSel;
                gradientDrawable.setColor(z ? Color.argb(110, 255, 90, 90) : Color.argb(70, 0, 0, 0));
                gradientDrawable.setStroke(Ui.dp(this, z ? 3 : 1), z ? Color.rgb(255, 130, 130) : Color.argb(90, 150, 180, 220));
                this.megaCard[i].setBackground(gradientDrawable);
                this.megaCardImg[i].setAlpha(z ? 1.0f : 0.8f);
            }
            i++;
        }
        this.megaDesc.setText(MEGA_INFO[this.megaSel]);
        int[] iArr = {600000, 1500000, 4000000};
        if (on) {
            int slotOf = Dim.slotOf(curShip());
            float max = Math.max(10.0f, DimWeapons.dps(slotOf, d2Levels(slotOf)) * 0.5f);
            for (int i3 = 0; i3 < 3; i3++) {
                iArr[i3] = (int) Math.min(2.0E9d, 0.049f * max * 45.0f * JungleView.D2_MEGA_K[i3]);
            }
        }
        int i4 = 0;
        while (i4 < 3) {
            float f = this.prefs.getFloat(megaKey("best", this.megaSel, i4), 0.0f);
            boolean z2 = i4 == 0 || this.prefs.getInt(megaKey("wins", this.megaSel, i4 + (-1)), 0) > 0;
            this.megaBtn[i4].setEnabled(z2);
            this.megaBtn[i4].setAlpha(z2 ? 1.0f : 0.45f);
            boolean z3 = this.prefs.getInt(megaKey("wins", this.megaSel, i4), 0) == 0;
            Button button = this.megaBtn[i4];
            if (z2) {
                append = new StringBuilder().append("Сложность ").append(i4 + 1).append("\nнаграда до ").append(shortNum(iArr[i4])).append(f == 0.0f ? "" : String.format(Locale.US, "  ·  рекорд %.1f с", Float.valueOf(f))).append(z3 ? "\n🔑 первая победа: +" + (i4 == 0 ? 3 : i4 == 1 ? 5 : 10) + (on ? Dim.cr(" платиновых ключей") : " ключей") : "");
            } else {
                append = new StringBuilder().append("Сложность ").append(i4 + 1).append("\nЗакрыто — пройди сложность ").append(i4);
            }
            button.setText(append.toString());
            i4++;
        }
        this.megaRoot.setVisibility(0);
    }

    private void showMissions(String str) {
        toIdle();
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "Выбери миссию";
        }
        sb.append(str).append("\nЗолото: ").append(Ui.fmt(gold()));
        this.missionsText.setText(sb.toString());
        for (int i = 0; i < D2_BOMB_MAX; i++) {
            Bitmap[] bitmapArr = this.mThumbs;
            if (bitmapArr[i] == null) {
                bitmapArr[i] = this.jungle.bossThumb(i, Ui.dp(this, 150));
            }
            boolean missionOpen = missionOpen(i);
            float f = this.prefs.getFloat(MKEY[i], 0.0f);
            this.mTiles[i].set(this.mThumbs[i], MCOL[i], missionOpen, JungleView.LEVEL_NAME[i], f == 0.0f ? MDESC[i] : String.format(Locale.US, "рекорд %.1f с", Float.valueOf(f)));
        }
        this.missionsRoot.setVisibility(0);
    }

    private void showMusic() {
        hideAll();
        this.musicScr.setVisibility(0);
    }

    private void showPage(int i) {
        this.battlePage = i;
        LinearLayout linearLayout = this.menu;
        if (linearLayout != null) {
            linearLayout.setBackground(new WorldBg(i));
        }
        int i2 = 0;
        while (i2 < WORLDS) {
            this.pageGrid[i2].setVisibility(i2 == i ? 0 : 8);
            this.pageBtn[i2].setAlpha(i2 == i ? 1.0f : 0.55f);
            i2++;
        }
    }

    private void showPage2(int i) {
        LinearLayout linearLayout = this.menu2;
        if (linearLayout != null) {
            linearLayout.setBackground(new WorldBg(i + WORLDS));
        }
        int i2 = 0;
        while (i2 < 6) {
            this.pageGrid2[i2].setVisibility((i2 != i || i2 >= Dim.WORLDS) ? 8 : 0);
            this.pageBtn2[i2].setAlpha(i2 == i ? 1.0f : 0.55f);
            i2++;
        }
    }

    /* renamed from: showSettings */
    public void m54lambda$showCutscenes$49$comtitanraidgame2dBossActivity() {
        hideAll();
        this.confirmReset = 0;
        this.newGameBtn.setText(RESET_ALL);
        this.keepBtn.setText(RESET_KEEP);
        this.corner.setText("v" + this.versionName);
        this.settings.setVisibility(0);
    }

    private void showTierDialog(final int i, int i2) {
        StringBuilder append;
        String str;
        StringBuilder append2;
        int i3 = i2;
        int bossKind = bossKind(i);
        Bitmap tierPic;
        int i4;
        String tierName;
        if (Dim.altOn()) {
            int tierHell = BossView.hellId(i);
            if (this.hellThumbs[tierHell] == null) {
                this.hellThumbs[tierHell] = hellThumb(tierHell);
            }
            tierPic = this.hellThumbs[tierHell];
            i4 = HellBosses.D[tierHell].gl;
            tierName = HellBosses.D[tierHell].name;
        } else {
            Bitmap[] bitmapArr = this.thumbs;
            if (bitmapArr[bossKind] == null) {
                bitmapArr[bossKind] = this.view.thumb(bossKind);
            }
            tierPic = bitmapArr[bossKind];
            i4 = BossView.BOSS_COLOR[bossKind];
            tierName = TILE_NAME[bossKind];
        }
        final Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        int i5 = 16;
        int dp = Ui.dp(this, 16);
        linearLayout.setPadding(dp, dp, dp, dp);
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        int red = Color.red(i4) / 4;
        int i6 = N;
        int i7 = 10;
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, new int[]{Color.rgb(red + N, (Color.green(i4) / 4) + N, (Color.blue(i4) / 4) + 24), Color.rgb(10, 10, 26)});
        gradientDrawable.setCornerRadius(Ui.dp(this, 18));
        gradientDrawable.setStroke(Ui.dp(this, 2), i4);
        linearLayout.setBackground(gradientDrawable);
        ImageView imageView = new ImageView(this);
        imageView.setImageBitmap(tierPic);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        linearLayout.addView(imageView, new LinearLayout.LayoutParams(Ui.dp(this, 120), Ui.dp(this, 110)));
        TextView label = Ui.label(this, SUP_MAX, -1, 17);
        label.setText(tierName + " — выбери сложность");
        linearLayout.addView(label, new LinearLayout.LayoutParams(-1, -2));
        String[] strArr = {"Сложность 1", "Сложность 2", "Сложность 3", "Сложность 4", "Сложность 5", "Сложность 6"};
        int i8 = 6;
        String[] strArr2 = new String[6];
        int i9 = 0;
        int i10 = 0;
        while (i10 < 6) {
            BossView.lookKind(i, i10);
            strArr2[i10] = i10 == 0 ? "обычный босс" : i10 >= 3 ? "здоровье босса ×" + ((int) BossView.TIER_X[i10]) : "";
            i10++;
        }
        String[] strArr3 = {"бронзовая звезда", "серебряная звезда", "золотая звезда", "рубиновый знак", "изумрудный знак", "алмазный знак"};
        final int i11 = 0;
        while (i11 < i8) {
            boolean z = i3 > i11;
            boolean z2 = i3 >= i11;
            boolean z3 = !z2;
            LinearLayout linearLayout2 = new LinearLayout(this);
            linearLayout2.setOrientation(i9);
            linearLayout2.setGravity(i5);
            int dp2 = Ui.dp(this, i7);
            linearLayout2.setPadding(dp2, dp2, dp2, dp2);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(Ui.dp(this, i6));
            gradientDrawable2.setColor(z3 ? Color.rgb(22, 24, 38) : z ? Color.rgb(34, 62, 48) : Color.rgb(36, 52, 84));
            gradientDrawable2.setStroke(Ui.dp(this, 2), z3 ? Color.rgb(44, 48, 68) : z ? Color.rgb(80, 190, 120) : STAR_COL[i11]);
            linearLayout2.setBackground(gradientDrawable2);
            StarView starView = new StarView(this);
            starView.set(STAR_COL[i11], z, z3, i11 >= 3);
            linearLayout2.addView(starView, new LinearLayout.LayoutParams(Ui.dp(this, 46), Ui.dp(this, 46)));
            int bossKind2 = bossKind(i);
            Bitmap[] bitmapArr2 = this.thumbs;
            if (bitmapArr2[bossKind2] == null) {
                bitmapArr2[bossKind2] = this.view.thumb(bossKind2);
            }
            ImageView imageView2 = new ImageView(this);
            imageView2.setImageBitmap(this.thumbs[bossKind2]);
            imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
            if (z3) {
                imageView2.setColorFilter(Color.rgb(70, 74, 96), PorterDuff.Mode.MULTIPLY);
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(Ui.dp(this, 46), Ui.dp(this, 46));
            layoutParams.leftMargin = Ui.dp(this, 4);
            linearLayout2.addView(imageView2, layoutParams);
            LinearLayout linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(1);
            TextView label2 = Ui.label(this, 17, z3 ? Color.rgb(120, 126, 154) : -1, 8388611);
            label2.setText(strArr2[i11].isEmpty() ? strArr[i11] : strArr[i11] + " — " + strArr2[i11]);
            TextView label3 = Ui.label(this, 13, z3 ? Color.rgb(96, 102, 130) : Color.rgb(205, 212, 230), 8388611);
            if (z3) {
                append2 = new StringBuilder().append("Откроется после сложности ").append(i11);
            } else {
                if (z) {
                    append = new StringBuilder().append("Пройдено · ");
                    str = strArr3[i11];
                } else {
                    append = new StringBuilder().append("Награда ×").append((int) BossView.TIER_BONUS[i11]).append(" · ");
                    str = strArr3[i11];
                }
                append2 = append.append(str);
            }
            label3.setText(append2.toString());
            label2.setSingleLine(false);
            label3.setSingleLine(false);
            label2.setMaxLines(2);
            label3.setMaxLines(2);
            linearLayout3.addView(label2);
            linearLayout3.addView(label3);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
            layoutParams2.leftMargin = Ui.dp(this, 10);
            linearLayout2.addView(linearLayout3, layoutParams2);
            if (z2) {
                linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda54
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BossActivity.this.m64lambda$showTierDialog$51$comtitanraidgame2dBossActivity(dialog, i, i11, view);
                    }
                });
            }
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams3.topMargin = Ui.dp(this, 8);
            linearLayout.addView(linearLayout2, layoutParams3);
            i11++;
            i3 = i2;
            i8 = 6;
            i5 = 16;
            i6 = N;
            i9 = 0;
            i7 = 10;
        }
        Button button = Ui.button(this, "Назад", Ui.GRAYBTN);
        button.setOnClickListener(new BossActivity$$ExternalSyntheticLambda8(dialog));
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, Ui.dp(this, 46));
        layoutParams4.topMargin = Ui.dp(this, D2_BOMB_MAX);
        linearLayout.addView(button, layoutParams4);
        ScrollView scrollView = new ScrollView(this);
        scrollView.addView(linearLayout);
        dialog.setContentView(scrollView);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.getWindow().setLayout((int) (getResources().getDisplayMetrics().widthPixels * 0.92f), (int) (getResources().getDisplayMetrics().heightPixels * 0.9f));
        }
        dialog.show();
    }

    private int slotOf(int i) {
        if (!Dim.cyberOn()) {
            return i;
        }
        return (i % SUP_MAX) + ((i / SUP_MAX) * PAGE);
    }

    private String snap() {
        if (Dim.on()) {
            int slotOf = Dim.slotOf(curShip());
            return "корабль=" + curShip() + " оружие=" + DimWeapons.D[slotOf].name + " ур=" + Arrays.toString(d2Levels(slotOf)) + " бомба=" + d2Bomb(slotOf) + " щит/броня/рег/бонус=" + Arrays.toString(d2Sup(slotOf));
        }
        int curShip = curShip();
        int[] iArr = new int[18];
        for (int i = 0; i < N; i++) {
            iArr[i] = lvl(curShip, i);
        }
        Loadout.fill(this.prefs, curShip, iArr);
        StringBuilder sb = new StringBuilder();
        sb.append("корабль=").append(curShip).append(" осн=").append(BossView.weaponName(iArr[2])).append("(").append(iArr[2]).append(") скор=").append(iArr[0]).append(" ур=").append(iArr[1]).append(" втор=").append(iArr[10]).append("(").append(iArr[N]).append("/").append(iArr[15]).append(")").append(" трет=").append(iArr[13]).append("(").append(iArr[16]).append("/").append(iArr[17]).append(")").append(" жизни=").append(iArr[3]).append(" броня=").append(iArr[4]).append(" золото-ст=").append(iArr[9]).append(" сбив=").append(iArr[11]).append(" дроны=").append(iArr[D2_BOMB_MAX]);
        return sb.toString();
    }

    private int stars(int i) {
        int i2 = this.prefs.getInt("star" + i, 0);
        if (i2 != 0) {
            return i2;
        }
        if (i < unlocked() || this.prefs.getFloat(bestKey(i), 0.0f) > 0.0f) {
            return 1;
        }
        return i2;
    }

    private void startSplash(final FrameLayout frameLayout) {
        Bitmap[] bitmapArr = new Bitmap[WORLDS];
        int[] iArr = {29, 19, 15, 16, SUP_MAX, 3, WORLDS};
        for (int i = 0; i < WORLDS; i++) {
            try {
                bitmapArr[i] = bossPic(iArr[i]);
            } catch (Throwable th) {
                bitmapArr[i] = null;
            }
        }
        SplashView splashView = new SplashView(this, curShip(), bitmapArr, this.versionName, new Runnable() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda26
            @Override // java.lang.Runnable
            public final void run() {
                BossActivity.this.m65lambda$startSplash$6$comtitanraidgame2dBossActivity(frameLayout);
            }
        });
        this.splash = splashView;
        frameLayout.addView(splashView, new FrameLayout.LayoutParams(-1, -1));
    }

    private View statGrid(int[] iArr) {
        ScrollView scrollView = new ScrollView(this);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        int i = 0;
        for (int i2 = 1; i < (iArr.length + i2) / 2; i2 = 1) {
            LinearLayout linearLayout2 = new LinearLayout(this);
            linearLayout2.setOrientation(0);
            for (int i3 = 0; i3 < 2; i3++) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
                layoutParams.setMargins(Ui.dp(this, 3), Ui.dp(this, 3), Ui.dp(this, 3), Ui.dp(this, 3));
                int i4 = (i * 2) + i3;
                linearLayout2.addView(i4 >= iArr.length ? new View(this) : buildUpCard(iArr[i4]), layoutParams);
            }
            linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
            i++;
        }
        scrollView.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        return scrollView;
    }

    private TextView title(String str) {
        TextView label = Ui.label(this, 16, -1, 8388611);
        label.setText(str);
        label.setTypeface(null, 1);
        label.setPadding(0, Ui.dp(this, N), 0, Ui.dp(this, 4));
        return label;
    }

    private void toIdle() {
        if (!this.splashing) {
            Music.play(200, false);
        }
        bank(this.jungle.takeEarned());
        this.jungle.reset();
        this.jungle.setVisibility(8);
        bank(this.view.takeEarned());
        this.view.reset();
        applyUpgrades();
        hideAll();
        battleButtons(false);
    }

    private String today() {
        return new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date());
    }

    private int unlocked() {
        int i = this.prefs.getInt("unlocked", 0);
        if (i >= 1 || this.prefs.getFloat("best_boss", 0.0f) <= 0.0f) {
            return i;
        }
        return 1;
    }

    private void updateChestInfo() {
        this.chestInfo.setText(keyName() + ": " + keys() + "\n" + coin() + ": " + Ui.fmt(gold()));
    }

    @Override // com.titanraid.game2d.WeaponPanel.Host
    public void changed() {
        applyUpgrades();
        refreshShop();
    }

    @Override // com.titanraid.game2d.WeaponPanel.Host
    public void focus(int i, int i2) {
        showGear(i, i2);
        this.preview.focus(i != 0 ? i == 1 ? 2 : 3 : 1);
    }

    @Override // com.titanraid.game2d.WeaponPanel.Host
    public int goldNow() {
        return gold();
    }

    @Override // com.titanraid.game2d.ChestView.Host
    public int keys() {
        return this.prefs.getInt("keys", 0);
    }

    /* renamed from: lambda$askOpenDim2$61$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m0lambda$askOpenDim2$61$comtitanraidgame2dBossActivity(int i, DialogInterface dialogInterface, int i2) {
        int mainGold = mainGold();
        if (mainGold < 100000000) {
            return;
        }
        int i3 = mainGold - 100000000;
        this.mainPrefs.edit().putInt("gold", i3).putBoolean("dim2_open", true).apply();
        GameLog.add("ИЗМЕРЕНИЕ 2 открыто, золото осталось " + i3);
        playDimSplash(new BossActivity$$ExternalSyntheticLambda24(this, i));
    }

    /* renamed from: lambda$askReset$53$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m1lambda$askReset$53$comtitanraidgame2dBossActivity(int i) {
        if (this.confirmReset == i) {
            this.confirmReset = 0;
            this.newGameBtn.setText(RESET_ALL);
            this.keepBtn.setText(RESET_KEEP);
        }
    }

    /* renamed from: lambda$buildBattles$41$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m2lambda$buildBattles$41$comtitanraidgame2dBossActivity(int i, View view) {
        showPage(i);
    }

    /* renamed from: lambda$buildBattles$42$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m3lambda$buildBattles$42$comtitanraidgame2dBossActivity(int i, View view) {
        onTile(i);
    }

    /* renamed from: lambda$buildBattles2$80$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m4lambda$buildBattles2$80$comtitanraidgame2dBossActivity(int i, View view) {
        showPage2(i);
    }

    /* renamed from: lambda$buildBattles2$81$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m5lambda$buildBattles2$81$comtitanraidgame2dBossActivity(int i, View view) {
        int battleOfSlot = battleOfSlot(i);
        if (battleOfSlot < 0 || battleOfSlot >= Dim.BATTLES) {
            return;
        }
        onTile(battleOfSlot);
    }

    /* renamed from: lambda$buildHub$10$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m6lambda$buildHub$10$comtitanraidgame2dBossActivity(View view) {
        if (Dim.on()) {
            openShop2();
        } else {
            openShop();
        }
    }

    /* renamed from: lambda$buildHub$11$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m7lambda$buildHub$11$comtitanraidgame2dBossActivity(View view) {
        showChest();
    }

    /* renamed from: lambda$buildHub$12$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m8lambda$buildHub$12$comtitanraidgame2dBossActivity(View view) {
        showMega(null);
    }

    /* renamed from: lambda$buildHub$13$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m9lambda$buildHub$13$comtitanraidgame2dBossActivity(View view) {
        if (Dim.on()) {
            setDim(0);
            applyUpgrades();
        }
        m54lambda$showCutscenes$49$comtitanraidgame2dBossActivity();
    }

    /* renamed from: lambda$buildHub$14$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m10lambda$buildHub$14$comtitanraidgame2dBossActivity(View view) {
        claimBonus();
    }

    /* renamed from: lambda$buildHub$15$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m11lambda$buildHub$15$comtitanraidgame2dBossActivity(View view) {
        m12lambda$buildHub$7$comtitanraidgame2dBossActivity(2);
    }

    /* renamed from: lambda$buildHub$8$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m13lambda$buildHub$8$comtitanraidgame2dBossActivity(View view) {
        if (Dim.on()) {
            showBattles2(null);
        } else {
            showBattles(null);
        }
    }

    /* renamed from: lambda$buildHub$9$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m14lambda$buildHub$9$comtitanraidgame2dBossActivity(View view) {
        if (coreOnly()) {
            showMissions(null);
        }
    }

    /* renamed from: lambda$buildMega$37$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m15lambda$buildMega$37$comtitanraidgame2dBossActivity(int i, View view) {
        if (Dim.on()) {
            i = 4;
        }
        this.megaSel = i;
        showMega(null);
    }

    /* renamed from: lambda$buildMega$38$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m16lambda$buildMega$38$comtitanraidgame2dBossActivity(int i, View view) {
        beginMega(i);
    }

    /* renamed from: lambda$buildMissions$35$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m17lambda$buildMissions$35$comtitanraidgame2dBossActivity(int i, View view) {
        onMissionTile(i);
    }

    /* renamed from: lambda$buildMusicScreen$30$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m18lambda$buildMusicScreen$30$comtitanraidgame2dBossActivity(Button button, View view) {
        boolean z = !this.musicTense;
        this.musicTense = z;
        button.setText(z ? "Версия: финал боя (быстрее)" : "Версия: обычная");
    }

    /* renamed from: lambda$buildMusicScreen$31$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m19lambda$buildMusicScreen$31$comtitanraidgame2dBossActivity(View view) {
        Music.stop();
        this.musicNow.setText("Остановлено");
    }

    /* renamed from: lambda$buildMusicScreen$32$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m20lambda$buildMusicScreen$32$comtitanraidgame2dBossActivity(View view) {
        Music.play(200, false);
        m54lambda$showCutscenes$49$comtitanraidgame2dBossActivity();
    }

    /* renamed from: lambda$buildSettings$17$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m21lambda$buildSettings$17$comtitanraidgame2dBossActivity(View view) {
        Sfx.enabled = !Sfx.enabled;
        this.prefs.edit().putBoolean("sound", Sfx.enabled).apply();
        this.soundBtn.setText(Sfx.enabled ? "🔊 Звук: включён" : "🔇 Звук: выключен");
        if (Sfx.enabled) {
            Sfx.play(9);
        } else {
            Music.stop();
        }
    }

    /* renamed from: lambda$buildSettings$18$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m22lambda$buildSettings$18$comtitanraidgame2dBossActivity(View view) {
        boolean z = !this.prefs.getBoolean("pixel", false);
        this.prefs.edit().putBoolean("pixel", z).apply();
        this.view.setPixel(z);
        this.pixelBtn.setText(z ? "👾 Графика: 8 бит" : "🎨 Графика: обычная");
    }

    /* renamed from: lambda$buildSettings$19$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m23lambda$buildSettings$19$comtitanraidgame2dBossActivity(View view) {
        ShipGfx.on = !ShipGfx.on;
        this.prefs.edit().putBoolean("ship3d", ShipGfx.on).apply();
        this.shipBtn.setText(shipText());
    }

    /* renamed from: lambda$buildSettings$20$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m24lambda$buildSettings$20$comtitanraidgame2dBossActivity(View view) {
        Fx3D.setQuality((Fx3D.quality + 1) % 3);
        this.prefs.edit().putInt("quality", Fx3D.quality).apply();
        this.fxBtn.setText(qualityText());
    }

    /* renamed from: lambda$buildSettings$21$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m25lambda$buildSettings$21$comtitanraidgame2dBossActivity(View view) {
        Haptic.enabled = !Haptic.enabled;
        this.prefs.edit().putBoolean("haptic", Haptic.enabled).apply();
        this.hapBtn.setText(Haptic.enabled ? "📳 Вибрация: включена" : "📴 Вибрация: выключена");
        if (Haptic.enabled) {
            Haptic.buzz(80, 200);
        }
    }

    /* renamed from: lambda$buildSettings$22$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m26lambda$buildSettings$22$comtitanraidgame2dBossActivity(View view) {
        showCutscenes();
    }

    /* renamed from: lambda$buildSettings$23$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m27lambda$buildSettings$23$comtitanraidgame2dBossActivity(View view) {
        showInfo();
    }

    /* renamed from: lambda$buildSettings$24$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m28lambda$buildSettings$24$comtitanraidgame2dBossActivity(View view) {
        GameLog.share(this);
    }

    /* renamed from: lambda$buildSettings$25$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m29lambda$buildSettings$25$comtitanraidgame2dBossActivity(View view) {
        showMusic();
    }

    /* renamed from: lambda$buildSettings$26$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m30lambda$buildSettings$26$comtitanraidgame2dBossActivity(View view) {
        Updater.check(this, true);
    }

    /* renamed from: lambda$buildSettings$27$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m31lambda$buildSettings$27$comtitanraidgame2dBossActivity(View view) {
        onKeepGame();
    }

    /* renamed from: lambda$buildSettings$28$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m32lambda$buildSettings$28$comtitanraidgame2dBossActivity(View view) {
        onNewGame();
    }

    /* renamed from: lambda$buildSettings$29$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m33lambda$buildSettings$29$comtitanraidgame2dBossActivity(View view) {
        showHub();
    }

    /* renamed from: lambda$buildShop$45$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m34lambda$buildShop$45$comtitanraidgame2dBossActivity(int i, View view) {
        onShipTap(i);
    }

    /* renamed from: lambda$buildShop$46$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m35lambda$buildShop$46$comtitanraidgame2dBossActivity(int i, View view) {
        selectTab(i);
    }

    /* renamed from: lambda$buildShop$47$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m36lambda$buildShop$47$comtitanraidgame2dBossActivity(int i, View view) {
        this.addSeg = i;
        selectTab(1);
    }

    /* renamed from: lambda$buildShop2$84$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m37lambda$buildShop2$84$comtitanraidgame2dBossActivity(int i, View view) {
        onShipTap2(i);
    }

    /* renamed from: lambda$buildShop2$85$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m38lambda$buildShop2$85$comtitanraidgame2dBossActivity(int i, View view) {
        this.cat2 = i;
        this.preview2.focus(ZONE2[i]);
        refreshShop2();
    }

    /* renamed from: lambda$buildShop2$86$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m39lambda$buildShop2$86$comtitanraidgame2dBossActivity(int i, View view) {
        buy2(i);
    }

    /* renamed from: lambda$buildUpCard$48$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m40lambda$buildUpCard$48$comtitanraidgame2dBossActivity(int i, View view) {
        buy(i);
    }

    /* renamed from: lambda$hubBtn$16$com-titanraid-game2d-BossActivity */
    public /* synthetic */ boolean m41lambda$hubBtn$16$comtitanraidgame2dBossActivity(int i, View view, MotionEvent motionEvent) {
        GradientDrawable hubBg;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                hubBg = hubBg(i, false);
            }
            return false;
        }
        hubBg = hubBg(i, true);
        view.setBackground(hubBg);
        return false;
    }

    /* renamed from: lambda$lockedDimTap$59$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m43lambda$lockedDimTap$59$comtitanraidgame2dBossActivity(Dialog dialog, int i) {
        this.cheatTaps = 0;
        this.cheatPending = null;
        if (dialog != null) {
            dialog.dismiss();
        }
        if (i < 0) {
            askOpenDim2(-1);
        } else {
            chooseDim(1, i);
        }
    }

    /* renamed from: lambda$musicRow$33$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m44lambda$musicRow$33$comtitanraidgame2dBossActivity(boolean z, int i, String str, View view) {
        boolean z2 = false;
        if (!Sfx.enabled) {
            Toast.makeText(this, "Звук выключен — включите его в настройках", 0).show();
            return;
        }
        if (z && this.musicTense) {
            z2 = true;
        }
        Music.play(i, z2);
        this.musicNow.setText("Играет: " + str + (z2 ? " (финал боя)" : "") + (i != 200 ? "\nпервые секунды трек готовится" : ""));
    }

    /* renamed from: lambda$onCreate$0$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m45lambda$onCreate$0$comtitanraidgame2dBossActivity(View view) {
        if (this.jungle.getVisibility() != 0) {
            showBattlesCur(abortReward());
        } else if (this.jungle.isMega()) {
            showMega(null);
        } else {
            showMissions(null);
        }
    }

    /* renamed from: lambda$onCreate$1$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m46lambda$onCreate$1$comtitanraidgame2dBossActivity(View view) {
        setPaused(!this.paused);
    }

    /* renamed from: lambda$onMegaError$40$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m47lambda$onMegaError$40$comtitanraidgame2dBossActivity(String str) {
        showMega("Ошибка боя: " + str);
    }

    /* renamed from: lambda$openDimChooser$55$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m48lambda$openDimChooser$55$comtitanraidgame2dBossActivity(Dialog dialog, int i, View view) {
        lockedDimTap(dialog, i);
    }

    /* renamed from: lambda$openDimChooser$56$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m49lambda$openDimChooser$56$comtitanraidgame2dBossActivity(Dialog dialog, int i, int i2, View view) {
        dialog.dismiss();
        chooseDim(i, i2);
    }

    /* renamed from: lambda$playDimSplash$62$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m50lambda$playDimSplash$62$comtitanraidgame2dBossActivity(boolean[] zArr, VideoView videoView, FrameLayout frameLayout, Runnable runnable) {
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        try {
            videoView.stopPlayback();
        } catch (Throwable th) {
        }
        this.fieldRoot.removeView(frameLayout);
        runnable.run();
    }

    /* renamed from: lambda$playIntro$3$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m51lambda$playIntro$3$comtitanraidgame2dBossActivity(FrameLayout frameLayout, MediaPlayer mediaPlayer) {
        endIntro(frameLayout);
    }

    /* renamed from: lambda$playIntro$4$com-titanraid-game2d-BossActivity */
    public /* synthetic */ boolean m52lambda$playIntro$4$comtitanraidgame2dBossActivity(FrameLayout frameLayout, MediaPlayer mediaPlayer, int i, int i2) {
        endIntro(frameLayout);
        return true;
    }

    /* renamed from: lambda$playIntro$5$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m53lambda$playIntro$5$comtitanraidgame2dBossActivity(FrameLayout frameLayout, View view) {
        endIntro(frameLayout);
    }

    /* renamed from: lambda$showCutscenes$50$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m55lambda$showCutscenes$50$comtitanraidgame2dBossActivity(ArrayList arrayList, DialogInterface dialogInterface, int i) {
        playCutRes((String) arrayList.get(i), new Runnable() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                BossActivity.this.m54lambda$showCutscenes$49$comtitanraidgame2dBossActivity();
            }
        });
    }

    /* renamed from: lambda$showGate$67$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m56lambda$showGate$67$comtitanraidgame2dBossActivity(boolean z, View view) {
        playCutRes(z ? "cyber_intro" : "hell_intro", new Runnable() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda49
            @Override // java.lang.Runnable
            public final void run() {
                BossActivity.lambda$showGate$66();
            }
        });
    }

    /* renamed from: lambda$showGate$68$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m57lambda$showGate$68$comtitanraidgame2dBossActivity(Dialog dialog, int i, View view) {
        dialog.dismiss();
        m12lambda$buildHub$7$comtitanraidgame2dBossActivity(i);
    }

    /* renamed from: lambda$showGate$69$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m58lambda$showGate$69$comtitanraidgame2dBossActivity(TextView textView, Gate gate, int i) {
        StringBuilder append;
        String str;
        StringBuilder append2;
        if (((gate.mask(this.mainPrefs) >> i) & 1) != 0) {
            append = new StringBuilder().append("«").append(gate.name[i]);
            str = "» — установлена";
        } else if (i == 9) {
            append2 = new StringBuilder().append("«").append(gate.name[i]).append("» — награда за победу над последним боссом ").append(gate.source);
            textView.setText(append2.toString());
        } else {
            append = new StringBuilder().append("«").append(gate.name[i]);
            str = "» — ещё не найдена";
        }
        append2 = append.append(str);
        textView.setText(append2.toString());
    }

    /* renamed from: lambda$showGate$70$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m59lambda$showGate$70$comtitanraidgame2dBossActivity(Gate gate, TextView textView, TextView textView2, boolean z, CompassView compassView, CerberusView cerberusView, Button button, Button button2, Button button3) {
        StringBuilder append;
        String str;
        int count = gate.count(this.mainPrefs);
        boolean installed = gate.installed(this.mainPrefs);
        StringBuilder sb = new StringBuilder();
        if (installed) {
            append = new StringBuilder();
            str = "Собран и установлен · кристаллов: ";
        } else {
            append = new StringBuilder().append("Деталей собрано: ").append(count).append(" из ").append(10);
            str = " · кристаллов: ";
        }
        textView.setText(sb.append(append.append(str).append(gate.crystals(this.mainPrefs)).toString()).append("\n⏳ До гарантированной детали: ").append(gate.progress(this.mainPrefs)).append("% (растёт с каждой победой в ").append(gate.sourceIn).append(")").toString());
        if (textView2.getText().length() == 0) {
            textView2.setText(installed ? z ? "Киберпанк открыт: жми «Войти в Киберпанк»" : "Ад открыт: жми «Войти в Ад»" : "9 деталей выпадают после побед в " + gate.sourceIn + " (гарантия каждые 10–15 побед), последнюю дают за победу над последним боссом. Касайся деталей, чтобы увидеть названия.");
        }
        int mask = gate.mask(this.mainPrefs);
        if (z) {
            compassView.set(mask, installed);
        } else {
            cerberusView.set(mask, installed);
        }
        button.setText(installed ? "✔ Установлен" : "🔧 Установить");
        button.setEnabled(!installed && count >= 10);
        button.setAlpha(button.isEnabled() ? 1.0f : 0.45f);
        button2.setVisibility(installed ? 0 : 8);
        button3.setVisibility(installed ? 0 : 8);
    }

    /* renamed from: lambda$showGate$71$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m60lambda$showGate$71$comtitanraidgame2dBossActivity(Gate gate, TextView textView, Runnable runnable) {
        int mask = gate.mask(this.mainPrefs);
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 10; i3++) {
            if (((1 << i3) & mask) == 0) {
                i2++;
            }
        }
        if (i2 == 0 || gate.installed(this.mainPrefs)) {
            return;
        }
        int nextInt = new Random().nextInt(i2);
        int i4 = 0;
        while (true) {
            if (i4 >= 10) {
                break;
            }
            if (((1 << i4) & mask) == 0) {
                int i5 = nextInt - 1;
                if (nextInt == 0) {
                    i = i4;
                    break;
                }
                nextInt = i5;
            }
            i4++;
        }
        this.mainPrefs.edit().putInt(gate.p + "_mask", mask | (1 << i)).apply();
        textView.setText("");
        runnable.run();
    }

    /* renamed from: lambda$showGate$72$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m61lambda$showGate$72$comtitanraidgame2dBossActivity(int i) {
        this.mainPrefs.edit().putInt("hub_dim", i).apply();
        showHub();
    }

    /* renamed from: lambda$showGate$73$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m62lambda$showGate$73$comtitanraidgame2dBossActivity(Gate gate, boolean z, Dialog dialog, final int i, View view) {
        if (!gate.complete(this.mainPrefs) || gate.installed(this.mainPrefs)) {
            return;
        }
        this.mainPrefs.edit().putBoolean(gate.p + "_ship", true).apply();
        GameLog.add((z ? "КОМПАС" : "ЦЕРБЕР") + " установлен");
        dialog.dismiss();
        playCutRes(z ? "cyber_intro" : "hell_intro", new Runnable() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                BossActivity.this.m61lambda$showGate$72$comtitanraidgame2dBossActivity(i);
            }
        });
    }

    /* renamed from: lambda$showGate$74$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m63lambda$showGate$74$comtitanraidgame2dBossActivity(Dialog dialog, View view) {
        dialog.dismiss();
        showHub();
    }

    /* renamed from: lambda$showTierDialog$51$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m64lambda$showTierDialog$51$comtitanraidgame2dBossActivity(Dialog dialog, int i, int i2, View view) {
        dialog.dismiss();
        begin(i, i2);
    }

    /* renamed from: lambda$startSplash$6$com-titanraid-game2d-BossActivity */
    public /* synthetic */ void m65lambda$startSplash$6$comtitanraidgame2dBossActivity(FrameLayout frameLayout) {
        this.splashing = false;
        frameLayout.removeView(this.splash);
        Music.play(200, false);
        Updater.check(this);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        boolean z;
        int i;
        ChestGfx.prewarm();
        super.onCreate(bundle);
        try {
            if (Build.VERSION.SDK_INT >= VER) {
                Display defaultDisplay = getWindowManager().getDefaultDisplay();
                float refreshRate = defaultDisplay.getRefreshRate();
                for (Display.Mode mode : defaultDisplay.getSupportedModes()) {
                    refreshRate = Math.max(refreshRate, mode.getRefreshRate());
                }
                WindowManager.LayoutParams attributes = getWindow().getAttributes();
                attributes.preferredRefreshRate = refreshRate;
                getWindow().setAttributes(attributes);
            }
        } catch (Throwable th) {
        }
        GameLog.init(this);
        SharedPreferences sharedPreferences = getSharedPreferences("crystal", 0);
        this.prefs = sharedPreferences;
        this.mainPrefs = sharedPreferences;
        Dim.adaptN = sharedPreferences.getInt("adaptN", 0);
        this.d2Prefs = getSharedPreferences("crystal_d2", 0);
        this.d3Prefs = getSharedPreferences("crystal_d3", 0);
        this.d4Prefs = getSharedPreferences("crystal_d4", 0);
        try {
            this.versionName = getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
        } catch (Throwable th2) {
            this.versionName = "";
        }
        goImmersive();
        if (this.prefs.getInt("ver", 0) < 8) {
            SharedPreferences.Editor edit = this.prefs.edit();
            for (int i2 = 0; i2 < 10; i2++) {
                String str = KEYS[i2];
                edit.putInt(str, this.prefs.getInt(str, 0) * 2);
            }
            edit.remove("best_boss7").remove("best_boss8");
            edit.putInt("ver", 8);
            edit.apply();
        }
        if (this.prefs.getInt("ver", 0) < D2_BOMB_MAX) {
            SharedPreferences.Editor edit2 = this.prefs.edit();
            String str2 = KEYS[2];
            edit2.putInt(str2, this.prefs.getInt(str2, 0) / 2).putInt("ver", D2_BOMB_MAX).apply();
        }
        if (this.prefs.getInt("ver", 0) < 17) {
            SharedPreferences.Editor edit3 = this.prefs.edit();
            int i3 = this.prefs.getInt("up_weapon", 0);
            int i4 = this.prefs.getInt("s1_up_weapon", 0);
            if (i3 >= 6) {
                edit3.putInt("up_weapon", i3 + 3);
            }
            if (i4 >= 1) {
                edit3.putInt("s1_up_weapon", i4 + 3);
            }
            edit3.putInt("ver", 17).apply();
        }
        if (this.prefs.getInt("ver", 0) < 18) {
            SharedPreferences.Editor edit4 = this.prefs.edit();
            int[] iArr = {0, 5, 9};
            int[] iArr2 = {0, 5, 8};
            int i5 = 0;
            while (i5 < 3) {
                String str3 = i5 == 0 ? "up_weapon" : "s" + i5 + "_up_weapon";
                int i6 = iArr[i5] + this.prefs.getInt(str3, 0);
                if (i6 > 6) {
                    i6--;
                }
                edit4.putInt(str3, Math.max(0, i6 - iArr2[i5]));
                i5++;
            }
            edit4.putInt("ver", 18).apply();
        }
        int i7 = 19;
        if (this.prefs.getInt("ver", 0) < 19) {
            SharedPreferences.Editor edit5 = this.prefs.edit();
            int[] iArr3 = {0, 5, 8};
            int[] iArr4 = {0, 5, 9};
            int[] iArr5 = {0, 2, 3};
            int[] iArr6 = {0, 3, 4};
            int i8 = 0;
            for (int i9 = 3; i8 < i9; i9 = 3) {
                String str4 = i8 == 0 ? "up_weapon" : "s" + i8 + "_up_weapon";
                String str5 = i8 == 0 ? "up_second" : "s" + i8 + "_up_second";
                int i10 = iArr3[i8] + this.prefs.getInt(str4, 0);
                if (i10 > WORLDS) {
                    i10++;
                }
                edit5.putInt(str4, Math.max(0, i10 - iArr4[i8]));
                int i11 = iArr5[i8] + this.prefs.getInt(str5, 0);
                edit5.putInt(str5, Math.max(0, (i11 == 0 ? 0 : i11 == 6 ? 1 : i11 + 1) - iArr6[i8]));
                i8++;
                i7 = 19;
            }
            edit5.putInt("ver", i7).apply();
        }
        if (this.prefs.getInt("ver", 0) < SUP_MAX) {
            SharedPreferences.Editor edit6 = this.prefs.edit();
            for (int i12 = 1; i12 < 3; i12++) {
                for (int i13 = 0; i13 < N; i13++) {
                    String str6 = "s" + i12 + "_" + KEYS[i13];
                    this.prefs.getInt(str6, 0);
                    edit6.putInt(str6, 0);
                }
            }
            this.hubMsg = "Корабли 2 и 3 теперь стартуют с максимума предыдущего. Их улучшения сброшены и качаются заново.";
            edit6.putInt("ver", SUP_MAX).apply();
        }
        if (this.prefs.getInt("ver", 0) < 21) {
            SharedPreferences.Editor edit7 = this.prefs.edit();
            for (int i14 = 0; i14 < 3; i14++) {
                int i15 = this.prefs.getInt(lk(i14, 2), 0);
                int i16 = this.prefs.getInt(lk(i14, 10), 0);
                int i17 = this.prefs.getInt(lk(i14, 13), 0);
                int i18 = this.prefs.getInt(lk(i14, 0), 0);
                int i19 = this.prefs.getInt(lk(i14, 1), 0);
                int[] iArr7 = BossView.LADDERS[i14];
                int min = Math.min(i15, iArr7.length - 1);
                for (int i20 = 0; i20 <= min; i20++) {
                    Loadout.setOwned(edit7, i14, 0, iArr7[i20]);
                }
                Loadout.setEquipped(edit7, i14, 0, iArr7[min]);
                int i21 = i14;
                Loadout.setLevel(edit7, i21, 0, iArr7[min], 0, Math.min(5, (i18 * 5) / 36));
                Loadout.setLevel(edit7, i21, 0, iArr7[min], 1, Math.min(5, (i19 * 5) / 24));
                for (int i22 = 1; i22 <= Math.min(i16, 6); i22++) {
                    Loadout.setOwned(edit7, i14, 1, i22);
                }
                Loadout.setEquipped(edit7, i14, 1, Math.min(i16, 6));
                for (int i23 = 1; i23 <= Math.min(i17, 2); i23++) {
                    Loadout.setOwned(edit7, i14, 2, i23);
                }
                Loadout.setEquipped(edit7, i14, 2, Math.min(i17, 2));
            }
            edit7.putInt("ver", 21).apply();
        }
        int i24 = this.prefs.getInt("ver", 0);
        int i25 = VER;
        if (i24 < VER) {
            SharedPreferences.Editor edit8 = this.prefs.edit();
            for (int i26 = 1; i26 < 3; i26++) {
                if (unlocked() >= SHIP_UNLOCK[i26]) {
                    edit8.putBoolean("ship_own" + i26, true);
                }
            }
            i25 = VER;
            edit8.putInt("ver", VER).apply();
        }
        if (this.prefs.getInt("ver", 0) < i25) {
            this.prefs.edit().putInt("ver", i25).apply();
        }
        Sfx.enabled = this.prefs.getBoolean("sound", true);
        if (this.prefs.contains("quality")) {
            i = this.prefs.getInt("quality", 2);
            z = true;
        } else {
            z = true;
            i = this.prefs.getBoolean("fx3d", true) ? 2 : 0;
        }
        Fx3D.setQuality(i);
        Haptic.enabled = this.prefs.getBoolean("haptic", z);
        ShipGfx.on = this.prefs.getBoolean("ship3d", z);
        ShipGfx.prewarm();
        Haptic.init(this);
        Sfx.init();
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setBackgroundColor(Ui.BG);
        BossView bossView = new BossView(this, this);
        this.view = bossView;
        bossView.setPixel(this.prefs.getBoolean("pixel", false));
        frameLayout.addView(this.view, new FrameLayout.LayoutParams(-1, -1));
        JungleView jungleView = new JungleView(this, this);
        this.jungle = jungleView;
        jungleView.setVisibility(8);
        frameLayout.addView(this.jungle, new FrameLayout.LayoutParams(-1, -1));
        buildHub(frameLayout);
        buildMissions(frameLayout);
        buildMega(frameLayout);
        buildChest(frameLayout);
        buildBattles(frameLayout);
        buildShop(frameLayout);
        buildBattles2(frameLayout);
        buildShop2(frameLayout);
        this.fieldRoot = frameLayout;
        buildSettings(frameLayout);
        buildMusicScreen(frameLayout);
        buildInfo(frameLayout);
        BackButton backButton = new BackButton(this);
        this.backBtn = backButton;
        backButton.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m45lambda$onCreate$0$comtitanraidgame2dBossActivity(view);
            }
        });
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(Ui.dp(this, 52), Ui.dp(this, 52), 8388691);
        layoutParams.setMargins(Ui.dp(this, N), 0, 0, Ui.dp(this, N));
        frameLayout.addView(this.backBtn, layoutParams);
        this.backBtn.setVisibility(8);
        PauseButton pauseButton = new PauseButton(this);
        this.pauseBtn = pauseButton;
        pauseButton.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda31
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BossActivity.this.m46lambda$onCreate$1$comtitanraidgame2dBossActivity(view);
            }
        });
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(Ui.dp(this, 52), Ui.dp(this, 52), 8388691);
        layoutParams2.setMargins(Ui.dp(this, 76), 0, 0, Ui.dp(this, N));
        frameLayout.addView(this.pauseBtn, layoutParams2);
        this.pauseBtn.setVisibility(8);
        TextView label = Ui.label(this, 34, -1, 17);
        this.pauseLabel = label;
        label.setText("ПАУЗА");
        this.pauseLabel.setTypeface(null, 1);
        this.pauseLabel.setShadowLayer(8.0f, 0.0f, 2.0f, -16777216);
        frameLayout.addView(this.pauseLabel, new FrameLayout.LayoutParams(-1, -2, 17));
        this.pauseLabel.setVisibility(8);
        this.splashing = true;
        setContentView(frameLayout);
        showHub();
        playIntro(frameLayout);
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        Sfx.release();
        Music.stop();
    }

    @Override // com.titanraid.game2d.BossHost
    public void onEnd(boolean z, float f, int i, int i2, int i3, int i4, int i5) {
        String str;
        StringBuilder append;
        String str2;
        bank(this.view.takeEarned());
        Locale locale = Locale.US;
        Object[] objArr = new Object[D2_BOMB_MAX];
        int i6 = i + 1;
        objArr[0] = (Dim.on() ? "ИЗМ2 " : "") + i6;
        objArr[1] = bName(i);
        objArr[2] = (z ? "ПОБЕДА" : "ПОРАЖЕНИЕ") + " сложн=" + (this.view.tier() + 1);
        objArr[3] = Float.valueOf(f);
        objArr[4] = Integer.valueOf(Dim.on() ? Dim.hp(i, this.view.tier()) : BossView.BOSS_HP[BossView.kindOf(i)]);
        objArr[5] = Float.valueOf(this.view.estDps());
        objArr[6] = Integer.valueOf(i2);
        objArr[WORLDS] = Integer.valueOf(i3);
        objArr[8] = Integer.valueOf(i4);
        objArr[9] = Integer.valueOf(i5);
        objArr[10] = Integer.valueOf(gold());
        objArr[11] = snap();
        GameLog.add(String.format(locale, "БОЙ #%s %s %s время=%.1f с hp=%d оценкаDPS=%.0f фаза=%d/%d осталось=%d%% заработано=%d золото=%d | %s", objArr));
        if (z) {
            float f2 = this.prefs.getFloat(bestKey(i), 0.0f);
            boolean z2 = f2 == 0.0f || f < f2;
            SharedPreferences.Editor edit = this.prefs.edit();
            if (z2) {
                edit.putFloat(bestKey(i), f);
            }
            int tier = this.view.tier();
            int i7 = tier + 1;
            boolean z3 = stars(i) < i7;
            if (z3) {
                edit.putInt("star" + i, i7);
                append = new StringBuilder().append("").append("\nНовая награда: ").append(tier == 0 ? "бронзовая звезда" : tier == 1 ? "серебряная звезда" : tier == 2 ? "золотая звезда" : tier == 3 ? "рубиновый знак" : tier == 4 ? "изумрудный знак" : "алмазный знак");
                str2 = "!";
            } else {
                append = new StringBuilder().append("");
                str2 = "\nПовторное прохождение: награда за бой не выдаётся";
            }
            String sb = append.append(str2).toString();
            if (f2 == 0.0f && stars(i) == 0 && f < 35.0f) {
                Dim.adaptN++;
                this.mainPrefs.edit().putInt("adaptN", Dim.adaptN).commit();
                sb = sb + "\nБосс повержен слишком быстро: сложность игры +10% (сейчас +" + (Dim.adaptN * 10) + "%)";
                GameLog.add("СЛОЖНОСТЬ +10% всего " + (Dim.adaptN * 10) + "%");
            }
            if (i < battles() - 1 && i6 > unlocked()) {
                edit.putInt("unlocked", i6);
                sb = "\nОткрыт следующий бой!";
            }
            edit.apply();
            Locale locale2 = Locale.US;
            Object[] objArr2 = new Object[WORLDS];
            objArr2[0] = bName(i);
            objArr2[1] = Float.valueOf(f);
            objArr2[2] = z2 ? " (рекорд!)" : "";
            objArr2[3] = sb;
            objArr2[4] = Integer.valueOf(this.view.lifePct());
            objArr2[5] = Ui.fmt(this.view.lifeBonus());
            objArr2[6] = Ui.fmt(i5);
            str = String.format(locale2, "Победа над боссом «%s»!\nВремя: %.1f с%s%s\nБонус за оставшиеся жизни (%d%%): +%s золота\nЗаработано золота: %s (с бонусами за победу и жизни)", objArr2);
            if (rollKey(z3 ? KEY_CHANCE : 0.4f)) {
                str = str + "\nВыпал ключ от сундука!";
            }
            if (Dim.cur == 1) {
                String roll = Hell.roll(this.mainPrefs, tier, !z3, new Random());
                if (!roll.isEmpty()) {
                    str = str + roll;
                    GameLog.add("ЦЕРБЕР" + roll.replace("\n", " ") + " сложн=" + i7);
                }
            }
            if (Dim.cur == 2) {
                String roll2 = Compass.G.roll(this.mainPrefs, tier, !z3, new Random());
                if (!roll2.isEmpty()) {
                    str = str + roll2;
                    GameLog.add("КОМПАС" + roll2.replace("\n", " ") + " сложн=" + i7);
                }
            }
            if (Dim.cur == 2 && i == Dim.BATTLES - 1) {
                String grantLast = Compass.G.grantLast(this.mainPrefs);
                if (!grantLast.isEmpty()) {
                    str = str + grantLast;
                    GameLog.add("КОМПАС" + grantLast.replace("\n", " "));
                }
            }
            if (Dim.cur == 1 && i == Dim.BATTLES - 1) {
                String grantLast2 = Hell.grantLast(this.mainPrefs);
                if (!grantLast2.isEmpty()) {
                    str = str + grantLast2;
                    GameLog.add("ЦЕРБЕР" + grantLast2.replace("\n", " "));
                }
            }
        } else {
            str = "Поражение\n" + bName(i) + ": фаза " + i2 + " из " + i3 + ", у босса осталось " + i4 + "%\nЗаработано золота: " + Ui.fmt(i5);
            if (f < 35.0f && i4 >= 50 && Dim.adaptN > 0) {
                Dim.adaptN--;
                this.mainPrefs.edit().putInt("adaptN", Dim.adaptN).commit();
                str = str + "\nБосс уничтожил корабль слишком быстро: сложность игры -10% (сейчас +" + (Dim.adaptN * 10) + "%)";
                GameLog.add("СЛОЖНОСТЬ -10% всего " + (Dim.adaptN * 10) + "%");
            }
            if (rollKey(0.35f)) {
                str = str + "\nВыпал ключ от сундука!";
            }
        }
        if (Dim.on()) {
            str = str.replace("золота", Dim.cr("платины")).replace("ключ от сундука", Dim.cr("платиновый ключ"));
        }
        showBattlesCur(str);
    }

    @Override // com.titanraid.game2d.JungleView.Host
    public void onJungleEnd(boolean z, float f, int i, int i2, int i3) {
        String format;
        StringBuilder sb;
        String format2;
        if (!this.jungle.isMega()) {
            bank(this.jungle.takeEarned());
            if (!z) {
                format = String.format(Locale.US, "Поражение\nПролетел %.0f с, уничтожено целей: %d\nЗаработано золота: %s", Float.valueOf(f), Integer.valueOf(i), Ui.fmt(i2));
                if (rollKey(0.35f)) {
                    sb = new StringBuilder();
                    format = sb.append(format).append("\nВыпал ключ от сундука!").toString();
                }
                showMissions(format);
                return;
            }
            int level = this.jungle.level();
            SharedPreferences sharedPreferences = this.prefs;
            String[] strArr = MKEY;
            float f2 = sharedPreferences.getFloat(strArr[level], 0.0f);
            boolean z2 = f2 == 0.0f || f < f2;
            if (z2) {
                this.prefs.edit().putFloat(strArr[level], f).apply();
            }
            boolean z3 = f2 == 0.0f && level < 11;
            Locale locale = Locale.US;
            String str = "Миссия «" + JungleView.LEVEL_NAME[level] + "» пройдена! Босс «" + JungleView.BOSS_L[level] + "» уничтожен.\nВремя: %.1f с%s\nУничтожено целей: %d\nБонус за оставшиеся жизни (%d%%) включён\nЗаработано золота: %s";
            Object[] objArr = new Object[5];
            objArr[0] = Float.valueOf(f);
            objArr[1] = z2 ? " (рекорд!)" : "";
            objArr[2] = Integer.valueOf(i);
            objArr[3] = Integer.valueOf(i3);
            objArr[4] = Ui.fmt(i2);
            format = String.format(locale, str, objArr);
            if (z3) {
                format = format + "\nОткрыта миссия «" + JungleView.LEVEL_NAME[level + 1] + "»!";
            }
            if (rollKey()) {
                sb = new StringBuilder();
                format = sb.append(format).append("\nВыпал ключ от сундука!").toString();
            }
            showMissions(format);
            return;
        }
        int megaTier = this.jungle.megaTier();
        int megaKind = this.jungle.megaKind();
        bank(this.jungle.takeEarned());
        if (z) {
            float f3 = this.prefs.getFloat(megaKey("best", megaKind, megaTier), 0.0f);
            boolean z4 = f3 == 0.0f || f < f3;
            boolean z5 = this.prefs.getInt(megaKey("wins", megaKind, megaTier), 0) == 0;
            SharedPreferences.Editor putInt = this.prefs.edit().putInt(megaKey("wins", megaKind, megaTier), this.prefs.getInt(megaKey("wins", megaKind, megaTier), 0) + 1);
            if (z4) {
                putInt.putFloat(megaKey("best", megaKind, megaTier), f);
            }
            putInt.apply();
            Locale locale2 = Locale.US;
            StringBuilder append = new StringBuilder().append("Мега-босс повержен: ");
            String[] strArr2 = MEGA_NAME;
            String sb2 = append.append(strArr2[megaKind]).append("!\nВремя: %.1f с%s\nЗаработано золота: %s\nОсталось жизней: %d%%").toString();
            Object[] objArr2 = new Object[4];
            objArr2[0] = Float.valueOf(f);
            objArr2[1] = z4 ? " (рекорд!)" : "";
            objArr2[2] = Ui.fmt(i2);
            objArr2[3] = Integer.valueOf(i3);
            format2 = String.format(locale2, sb2, objArr2);
            if (z5) {
                int i4 = megaTier == 0 ? 3 : megaTier == 1 ? 5 : 10;
                this.prefs.edit().putInt("keys", keys() + i4).apply();
                format2 = format2 + "\nПервое прохождение! Награда: " + (Dim.on() ? Dim.cr("платиновых ключей") : "ключей от сундука") + " +" + i4;
                GameLog.add("МЕГА первая победа " + strArr2[megaKind] + " сложность " + megaTier + " ключей +" + i4);
            }
            if (rollKey()) {
                format2 = format2 + "\nВыпал ключ от сундука!";
            }
        } else {
            format2 = String.format(Locale.US, "Мега-босс победил: " + MEGA_NAME[megaKind] + "\nПродержался %.0f с\nЗаработано золота: %s", Float.valueOf(f), Ui.fmt(i2));
        }
        if (Dim.on()) {
            format2 = format2.replace("золота", Dim.cr("платины")).replace("ключ от сундука", Dim.cr("платиновый ключ"));
        }
        showMega(format2);
    }

    @Override // com.titanraid.game2d.JungleView.Host
    public void onMegaError(final String str) {
        runOnUiThread(new Runnable() { // from class: com.titanraid.game2d.BossActivity$$ExternalSyntheticLambda50
            @Override // java.lang.Runnable
            public final void run() {
                BossActivity.this.m47lambda$onMegaError$40$comtitanraidgame2dBossActivity(str);
            }
        });
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        VideoView videoView = this.introVideo;
        if (videoView != null) {
            try {
                videoView.pause();
            } catch (Throwable th) {
            }
        }
        Sfx.stopAll();
        if (this.view.isPlaying()) {
            showBattlesCur(abortReward());
        } else if (this.jungle.isPlaying()) {
            if (this.jungle.isMega()) {
                showMega(null);
            } else {
                showMissions(null);
            }
        }
        Music.stop();
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        Updater.onResume(this);
        VideoView videoView = this.introVideo;
        if (videoView != null) {
            try {
                videoView.start();
            } catch (Throwable th) {
            }
        }
        if (this.splashing || this.view.isPlaying() || this.jungle.isPlaying()) {
            return;
        }
        Music.play(200, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            goImmersive();
        }
    }

    @Override // com.titanraid.game2d.ChestView.Host
    public String[] open() {
        if (keys() <= 0) {
            return null;
        }
        this.prefs.edit().putInt("keys", keys() - 1).apply();
        String[] rollReward = rollReward();
        updateChestInfo();
        return rollReward;
    }

    @Override // com.titanraid.game2d.WeaponPanel.Host
    public SharedPreferences prefs() {
        return this.prefs;
    }

    @Override // com.titanraid.game2d.WeaponPanel.Host
    public void say(String str) {
        this.status.setText(str);
    }

    @Override // com.titanraid.game2d.WeaponPanel.Host
    public int shipNow() {
        return curShip();
    }

    @Override // com.titanraid.game2d.WeaponPanel.Host
    public void spend(int i) {
        this.prefs.edit().putInt("gold", gold() - i).apply();
    }
}
