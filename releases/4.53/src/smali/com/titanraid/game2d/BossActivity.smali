.class public Lcom/titanraid/game2d/BossActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/titanraid/game2d/BossHost;
.implements Lcom/titanraid/game2d/JungleView$Host;
.implements Lcom/titanraid/game2d/WeaponPanel$Host;
.implements Lcom/titanraid/game2d/ChestView$Host;


# static fields
.field private static final ACCENT:[I

.field private static final ARMOR_IDX:[I

.field private static final BASE:[I

.field private static final BATTLES:I = 0xd2

.field private static final CAT_ICON:[I

.field private static final CAT_NAME:[Ljava/lang/String;

.field private static final D2_ACC:[I

.field private static final D2_BOMB_MAX:I = 0xc

.field private static final D2_TAB:[I

.field static final HELL_WORLD:[Ljava/lang/String;

.field private static final KEYS:[Ljava/lang/String;

.field private static final KEY_CHANCE:F = 0.6f

.field private static final MCOL:[I

.field private static final MDESC:[Ljava/lang/String;

.field private static final MEGA_COL:[[I

.field private static final MEGA_INFO:[Ljava/lang/String;

.field private static final MEGA_NAME:[Ljava/lang/String;

.field private static final MISC_IDX:[I

.field private static final MKEY:[Ljava/lang/String;

.field private static final N:I = 0xe

.field private static final NAMES:[Ljava/lang/String;

.field private static final PAGE:I = 0x1e

.field private static final RESET_ALL:Ljava/lang/String; = "\ud83d\uddd1 \u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u0441\u0451 (\u0432\u043a\u043b\u044e\u0447\u0430\u044f \u043a\u043e\u0440\u0430\u0431\u043b\u0438)"

.field private static final RESET_KEEP:Ljava/lang/String; = "\ud83c\udd95 \u041d\u043e\u0432\u0430\u044f \u0438\u0433\u0440\u0430 (\u043a\u043e\u0440\u0430\u0431\u043b\u0438 \u043e\u0441\u0442\u0430\u044e\u0442\u0441\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u044b\u043c\u0438)"

.field private static final ROMAN:[Ljava/lang/String;

.field private static final ROMAN2:[Ljava/lang/String;

.field private static final ROW_CAT:[I

.field private static final ROW_ICON:[I

.field private static final SHIP_UNLOCK:[I

.field private static final STAR_COL:[I

.field private static final STEP:[I

.field static final SUP_MAX:I = 0x14

.field static final SUP_NAME:[Ljava/lang/String;

.field private static final TILE_NAME:[Ljava/lang/String;

.field private static final VER:I = 0x17

.field private static final WORLDS:I = 0x7

.field private static final ZONE2:[I


# instance fields
.field private addSeg:I

.field private backBtn:Lcom/titanraid/game2d/BackButton;

.field private battlePage:I

.field private bonusBtn:Lcom/titanraid/game2d/HubBonus;

.field private cardBattles:Lcom/titanraid/game2d/HubCard;

.field private cardHangar:Lcom/titanraid/game2d/HubCard;

.field private cardMega:Lcom/titanraid/game2d/HubCard;

.field private cardMissions:Lcom/titanraid/game2d/HubCard;

.field private cat2:I

.field private final catTab2:[Landroid/widget/LinearLayout;

.field private final cheatH:Landroid/os/Handler;

.field private cheatPending:Ljava/lang/Runnable;

.field private cheatTaps:I

.field private chestBtn:Lcom/titanraid/game2d/HubCard;

.field private chestInfo:Landroid/widget/TextView;

.field private chestPic:Landroid/graphics/Bitmap;

.field private chestPicP:Landroid/graphics/Bitmap;

.field private chestScreen:Landroid/widget/ScrollView;

.field private chestView:Lcom/titanraid/game2d/ChestView;

.field private confirmReset:I

.field private corner:Landroid/widget/TextView;

.field private curMission:I

.field private curTab:I

.field private d2Prefs:Landroid/content/SharedPreferences;

.field private d3Prefs:Landroid/content/SharedPreferences;

.field private d4Prefs:Landroid/content/SharedPreferences;

.field private dimSwitch:Lcom/titanraid/game2d/HubDimSwitch;

.field private final dwBar:[Lcom/titanraid/game2d/BarView;

.field private final dwEff:[Landroid/widget/TextView;

.field private final dwInfo:[Landroid/widget/TextView;

.field private final dwName:[Landroid/widget/TextView;

.field private final dwRow:[Landroid/widget/LinearLayout;

.field private fieldRoot:Landroid/widget/FrameLayout;

.field private fxBtn:Landroid/widget/Button;

.field private gear:Lcom/titanraid/game2d/HubCard;

.field private gearPic:Landroid/graphics/Bitmap;

.field private hapBtn:Landroid/widget/Button;

.field private hellBossIdx:I

.field private hellBossPic:Landroid/graphics/Bitmap;

.field private hellBtn:Landroid/widget/Button;

.field private hellChestPic:Landroid/graphics/Bitmap;

.field private hellMegaPic:Landroid/graphics/Bitmap;

.field private final hellThumbs:[Landroid/graphics/Bitmap;

.field private hub:Landroid/widget/FrameLayout;

.field private hubDim:I

.field private hubMsg:Ljava/lang/String;

.field private hubStats:Lcom/titanraid/game2d/HubStats;

.field private hubSub:Landroid/widget/TextView;

.field private info:Landroid/widget/ScrollView;

.field private introBox:Landroid/widget/FrameLayout;

.field private introDone:Z

.field private introVideo:Landroid/widget/VideoView;

.field private jungle:Lcom/titanraid/game2d/JungleView;

.field private keepBtn:Landroid/widget/Button;

.field private final mThumbs:[Landroid/graphics/Bitmap;

.field private final mTiles:[Lcom/titanraid/game2d/BattleTile;

.field private mainPanel:Lcom/titanraid/game2d/WeaponPanel;

.field private mainPrefs:Landroid/content/SharedPreferences;

.field private final megaBtn:[Landroid/widget/Button;

.field private final megaCard:[Landroid/widget/LinearLayout;

.field private final megaCardImg:[Landroid/widget/ImageView;

.field private megaDesc:Landroid/widget/TextView;

.field private megaImg:Landroid/widget/ImageView;

.field private megaPic:Landroid/graphics/Bitmap;

.field private megaPic2:Landroid/graphics/Bitmap;

.field private final megaPics:[Landroid/graphics/Bitmap;

.field private megaRoot:Landroid/widget/LinearLayout;

.field private final megaRow:[Landroid/widget/LinearLayout;

.field private megaSel:I

.field private megaText:Landroid/widget/TextView;

.field private menu:Landroid/widget/LinearLayout;

.field private menu2:Landroid/widget/LinearLayout;

.field private menuText:Landroid/widget/TextView;

.field private menuText2:Landroid/widget/TextView;

.field private missionPic:Landroid/graphics/Bitmap;

.field private missionsRoot:Landroid/widget/LinearLayout;

.field private missionsText:Landroid/widget/TextView;

.field private musicNow:Landroid/widget/TextView;

.field private musicScr:Landroid/widget/ScrollView;

.field private musicTense:Z

.field private newGameBtn:Landroid/widget/Button;

.field private pageBtn:[Landroid/widget/Button;

.field private final pageBtn2:[Landroid/widget/Button;

.field private pageGrid:[Landroid/widget/LinearLayout;

.field private final pageGrid2:[Landroid/widget/LinearLayout;

.field private pauseBtn:Lcom/titanraid/game2d/PauseButton;

.field private pauseLabel:Landroid/widget/TextView;

.field private paused:Z

.field private pendingShip:I

.field private pendingShip2:I

.field private pixelBtn:Landroid/widget/Button;

.field private prefs:Landroid/content/SharedPreferences;

.field private preview:Lcom/titanraid/game2d/ShipView;

.field private preview2:Lcom/titanraid/game2d/ShipView;

.field private final rnd:Ljava/util/Random;

.field private secPanel:Lcom/titanraid/game2d/WeaponPanel;

.field private final segBtns:[Landroid/widget/TextView;

.field private settings:Landroid/widget/ScrollView;

.field private shipBtn:Landroid/widget/Button;

.field private final shipCards:[Landroid/widget/LinearLayout;

.field private final shipCards2:[Landroid/widget/LinearLayout;

.field private shipPic:Landroid/graphics/Bitmap;

.field private shipPic3d:Z

.field private shipPicIdx:I

.field private final shipState:[Landroid/widget/TextView;

.field private final shipState2:[Landroid/widget/TextView;

.field private final shipViews:[Lcom/titanraid/game2d/ShipView;

.field private final shipViews2:[Lcom/titanraid/game2d/ShipView;

.field private shop:Landroid/widget/LinearLayout;

.field private shop2:Landroid/widget/LinearLayout;

.field private shopGold:Landroid/widget/TextView;

.field private shopGold2:Landroid/widget/TextView;

.field private soundBtn:Landroid/widget/Button;

.field private splash:Lcom/titanraid/game2d/SplashView;

.field private splashing:Z

.field private status:Landroid/widget/TextView;

.field private status2:Landroid/widget/TextView;

.field private final tabBtns:[Landroid/widget/TextView;

.field private final tabViews:[Landroid/view/View;

.field private thirdPanel:Lcom/titanraid/game2d/WeaponPanel;

.field private final thumbs:[Landroid/graphics/Bitmap;

.field private tierNow:I

.field private final tiles:[Lcom/titanraid/game2d/BattleTile;

.field private final tiles2:[Lcom/titanraid/game2d/BattleTile;

.field private final upBar:[Lcom/titanraid/game2d/BarView;

.field private final upCards:[Landroid/widget/LinearLayout;

.field private final upEff:[Landroid/widget/TextView;

.field private final upInfo:[Landroid/widget/TextView;

.field private final upName:[Landroid/widget/TextView;

.field private versionName:Ljava/lang/String;

.field private view:Lcom/titanraid/game2d/BossView;

.field private wDesc2:Landroid/widget/TextView;

.field private wName2:Landroid/widget/TextView;

.field private worldLvl:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 113

    const-string v0, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v1, "\u0423\u0440\u043e\u043d"

    const-string v2, "\u041e\u0440\u0443\u0436\u0438\u0435"

    const-string v3, "\u0416\u0438\u0437\u043d\u0438"

    const-string v4, "\u0411\u0440\u043e\u043d\u044f"

    const-string v5, "\u0420\u0435\u043c\u043e\u043d\u0442"

    const-string v6, "\u042d\u043a\u0441\u0442\u0440\u0435\u043d\u043d\u0430\u044f \u0431\u043e\u043c\u0431\u0430"

    const-string v7, "\u0417\u0430\u043c\u0435\u0434\u043b\u0435\u043d\u0438\u0435 \u043f\u0443\u043b\u044c"

    const-string v8, "\u041c\u0430\u043b\u044b\u0439 \u043a\u043e\u0440\u0430\u0431\u043b\u044c"

    const-string v9, "\u0417\u043e\u043b\u043e\u0442\u0430\u044f \u0436\u0438\u043b\u0430"

    const-string v10, "\u0412\u0442\u043e\u0440\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    const-string v11, "\u0421\u0431\u0438\u0432\u0430\u043d\u0438\u0435 \u0441\u043d\u0430\u0440\u044f\u0434\u043e\u0432"

    const-string v12, "\u0414\u0440\u043e\u043d\u044b"

    const-string v13, "\u0422\u0440\u0435\u0442\u044c\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->NAMES:[Ljava/lang/String;

    const-string v1, "up_fire"

    const-string v2, "up_damage"

    const-string v3, "up_weapon"

    const-string v4, "up_lives"

    const-string v5, "up_armor"

    const-string v6, "up_repair"

    const-string v7, "up_bomb"

    const-string v8, "up_slow"

    const-string v9, "up_hitbox"

    const-string v10, "up_gold"

    const-string v11, "up_second"

    const-string v12, "up_snipe"

    const-string v13, "up_drone"

    const-string v14, "up_third"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->KEYS:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->BASE:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->STEP:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/16 v1, 0x46

    const/16 v2, 0xbe

    const/16 v3, 0xaa

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v0, v5

    const/16 v4, 0x4b

    const/16 v6, 0xeb

    const/16 v7, 0x5a

    invoke-static {v6, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v0, v6

    const/16 v4, 0x78

    const/16 v8, 0x96

    const/16 v9, 0xff

    invoke-static {v4, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/4 v11, 0x2

    aput v10, v0, v11

    const/16 v10, 0x82

    invoke-static {v3, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/4 v12, 0x3

    aput v10, v0, v12

    const/16 v10, 0xe6

    invoke-static {v10, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/4 v13, 0x4

    aput v10, v0, v13

    const/16 v10, 0x3c

    invoke-static {v9, v8, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/4 v15, 0x5

    aput v14, v0, v15

    const/16 v14, 0xc8

    invoke-static {v7, v14, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/4 v14, 0x6

    aput v16, v0, v14

    const/16 v1, 0xdc

    invoke-static {v9, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v17, 0x7

    aput v1, v0, v17

    const/16 v1, 0x50

    const/16 v7, 0xcd

    invoke-static {v9, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v18, 0x8

    aput v1, v0, v18

    const/16 v1, 0xf5

    const/16 v7, 0xf5

    invoke-static {v1, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v7, 0x9

    aput v1, v0, v7

    const/16 v1, 0xeb

    invoke-static {v4, v9, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v19, 0xa

    aput v1, v0, v19

    invoke-static {v9, v3, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v14, 0xb

    aput v1, v0, v14

    const/16 v1, 0xd2

    invoke-static {v1, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    const/16 v21, 0xc

    aput v20, v0, v21

    const/16 v14, 0x50

    invoke-static {v9, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/16 v21, 0xd

    aput v14, v0, v21

    const/16 v14, 0xdc

    const/16 v1, 0x8c

    invoke-static {v1, v14, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/16 v22, 0xe

    aput v14, v0, v22

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->ACCENT:[I

    const-string v0, "\u041c\u0430\u0442\u043a\u0430"

    const-string v14, "\u042d\u043a\u0441\u043f\u0440\u0435\u0441\u0441 \u0418\u0437\u043d\u0430\u043d\u043a\u0438"

    const-string v9, "\u041e\u0441\u044c\u043c\u0438\u043d\u043e\u0433"

    const-string v1, "\u0410\u0440\u0430\u0445\u043d\u0438\u0434"

    const-string v15, "\u041b\u0435\u0432\u0438\u0430\u0444\u0430\u043d"

    filled-new-array {v9, v1, v15, v0, v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->MEGA_NAME:[Ljava/lang/String;

    new-array v0, v13, [[I

    new-array v1, v7, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    new-array v1, v7, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    new-array v1, v7, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v11

    new-array v1, v7, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v12

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->MEGA_COL:[[I

    const-string v0, "\u041c\u0430\u0442\u043a\u0430: \u043a\u043e\u043a\u043e\u043d \u0440\u043e\u0436\u0434\u0430\u0435\u0442 \u0440\u043e\u0439 \u043e\u0441, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u0438\u043a\u0438\u0440\u0443\u044e\u0442 \u043d\u0430 \u043a\u043e\u0440\u0430\u0431\u043b\u044c, \u043f\u043b\u044e\u0451\u0442 \u043a\u0438\u0441\u043b\u043e\u0442\u043e\u0439 \u0438 \u043f\u0443\u0441\u043a\u0430\u0435\u0442 \u0441\u043f\u043e\u0440\u044b. \u0421\u0431\u0438\u0432\u0430\u0439 \u0440\u043e\u0439 \u2014 \u0443\u0431\u0438\u0442\u044b\u0435 \u043e\u0441\u044b \u0437\u0430\u0440\u044f\u0436\u0430\u044e\u0442 \u043a\u043e\u043a\u043e\u043d, \u0438 \u043e\u043d \u0440\u0430\u0441\u043a\u0440\u044b\u0432\u0430\u0435\u0442\u0441\u044f. \u0422\u043e\u0433\u0434\u0430 \u0431\u0435\u0439 \u043f\u043e \u043d\u0435\u043c\u0443."

    const-string v1, "\u042d\u043a\u0441\u043f\u0440\u0435\u0441\u0441 \u0418\u0437\u043d\u0430\u043d\u043a\u0438: \u0431\u0440\u043e\u043d\u0435\u043f\u043e\u0435\u0437\u0434 \u0438\u0437 \u0434\u0435\u0432\u044f\u0442\u0438 \u0432\u0430\u0433\u043e\u043d\u043e\u0432 \u0435\u0434\u0435\u0442 \u043f\u043e \u0440\u0435\u043b\u044c\u0441\u0430\u043c \u0437\u043c\u0435\u0439\u043a\u043e\u0439 \u0447\u0435\u0440\u0435\u0437 \u0432\u0435\u0441\u044c \u044d\u043a\u0440\u0430\u043d. \u041f\u0443\u0448\u043a\u0438, \u0441\u0430\u043c\u043e\u043d\u0430\u0432\u043e\u0434\u044f\u0449\u0438\u0435\u0441\u044f \u0440\u0430\u043a\u0435\u0442\u044b, \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043c\u0438\u043d\u044b \u0438 \u043b\u0430\u0437\u0435\u0440 \u0443 \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u0432\u0430\u0433\u043e\u043d\u0430 \u0441\u0432\u043e\u0438, \u0431\u0440\u043e\u043d\u0435\u0432\u0430\u0433\u043e\u043d\u044b \u0434\u0435\u0440\u0436\u0430\u0442 \u0443\u0434\u0430\u0440. \u041f\u043e\u043a\u0430 \u0446\u0435\u043b \u0433\u0435\u043d\u0435\u0440\u0430\u0442\u043e\u0440 \u0432 \u0445\u0432\u043e\u0441\u0442\u0435, \u043b\u043e\u043a\u043e\u043c\u043e\u0442\u0438\u0432 \u043d\u0435\u0443\u044f\u0437\u0432\u0438\u043c. \u0412\u0440\u0435\u043c\u044f \u043e\u0442 \u0432\u0440\u0435\u043c\u0435\u043d\u0438 \u0433\u0443\u0434\u043e\u043a \u2014 \u0438 \u0441\u043e\u0441\u0442\u0430\u0432 \u0440\u0430\u0437\u0433\u043e\u043d\u044f\u0435\u0442\u0441\u044f."

    const-string v9, "\u041e\u0441\u044c\u043c\u0438\u043d\u043e\u0433-\u0447\u0435\u0440\u0435\u043f: \u0447\u0435\u0442\u044b\u0440\u0435 \u0449\u0443\u043f\u0430\u043b\u044c\u0446\u0430 \u043f\u043e\u043b\u0437\u0430\u044e\u0442 \u043f\u043e \u044d\u043a\u0440\u0430\u043d\u0443, \u0430 \u0435\u0449\u0451 \u0447\u0435\u0442\u044b\u0440\u0435 \u0432\u044b\u0435\u0437\u0436\u0430\u044e\u0442 \u0438\u0437-\u0437\u0430 \u043a\u0440\u0430\u0451\u0432. \u041e\u0442\u0441\u0442\u0440\u0435\u043b\u0438\u0432\u0430\u0439 \u0449\u0443\u043f\u0430\u043b\u044c\u0446\u0430, \u043f\u043e\u0442\u043e\u043c \u0431\u0435\u0439 \u0433\u043e\u043b\u043e\u0432\u0443. \u041f\u043e\u043f\u0430\u0434\u0430\u043d\u0438\u044f \u043a\u0440\u0430\u0441\u043d\u044f\u0442 \u0449\u0443\u043f\u0430\u043b\u044c\u0446\u0435, \u0438 \u043e\u043d\u043e \u0432\u0437\u0440\u044b\u0432\u0430\u0435\u0442\u0441\u044f."

    const-string v14, "\u0410\u0440\u0430\u0445\u043d\u0438\u0434: \u043f\u0430\u0443\u043a-\u043c\u0435\u0445\u0430\u043d\u0438\u0437\u043c. \u0411\u044c\u0451\u0442 \u043b\u0430\u0437\u0435\u0440\u043d\u043e\u0439 \u0441\u0435\u0442\u043a\u043e\u0439 \u0438 \u043b\u0443\u0447\u043e\u043c, \u0432\u0435\u0435\u0440\u043e\u043c \u0438\u0433\u043b, \u043f\u043b\u0435\u0442\u0451\u0442 \u0437\u0430\u043c\u0435\u0434\u043b\u044f\u044e\u0449\u0443\u044e \u043f\u0430\u0443\u0442\u0438\u043d\u0443; \u0431\u0440\u043e\u043d\u044f \u0437\u0430\u043a\u0440\u044b\u0442\u0430. \u0421\u043f\u0440\u044b\u0433\u043d\u0443\u0432 \u0432\u043d\u0438\u0437, \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0435\u0442 \u0440\u0435\u0430\u043a\u0442\u043e\u0440 \u2014 \u0431\u0435\u0439 \u0432 \u043e\u043a\u043d\u043e, \u043f\u043e\u043a\u0430 \u043e\u043d\u043e \u043e\u0442\u043a\u0440\u044b\u0442\u043e."

    const-string v15, "\u041b\u0435\u0432\u0438\u0430\u0444\u0430\u043d: \u043c\u043e\u0440\u0441\u043a\u043e\u0439 \u0434\u0440\u0430\u043a\u043e\u043d \u043f\u043b\u044b\u0432\u0451\u0442 \u0447\u0435\u0440\u0435\u0437 \u0432\u0435\u0441\u044c \u044d\u043a\u0440\u0430\u043d, \u0430 \u043d\u0430 \u0432\u044b\u0445\u043e\u0434\u0435 \u0436\u0434\u0451\u0442 \u0432 \u0434\u0440\u0443\u0433\u043e\u043c \u043c\u0435\u0441\u0442\u0435. \u0420\u0430\u0437\u0431\u0438\u0432\u0430\u0439 \u0441\u0432\u0435\u0442\u044f\u0449\u0438\u0435\u0441\u044f \u043f\u043b\u0430\u0441\u0442\u0438\u043d\u044b \u043d\u0430 \u0431\u0440\u044e\u0445\u0435, \u0443\u043a\u043b\u043e\u043d\u044f\u0439\u0441\u044f \u043e\u0442 \u0437\u0432\u0443\u043a\u043e\u0432\u044b\u0445 \u043a\u043e\u043b\u0435\u0446, \u0432\u043e\u0434\u044f\u043d\u044b\u0445 \u0431\u043e\u043b\u0442\u043e\u0432 \u0438 \u0432\u043e\u0434\u043e\u0432\u043e\u0440\u043e\u0442\u043e\u0432, \u043f\u043e\u0442\u043e\u043c \u0431\u0435\u0439 \u043e\u0433\u043b\u0443\u0448\u0451\u043d\u043d\u0443\u044e \u0433\u043e\u043b\u043e\u0432\u0443."

    filled-new-array {v9, v14, v15, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->MEGA_INFO:[Ljava/lang/String;

    const-string v23, "jungle_best"

    const-string v24, "winter_best"

    const-string v25, "egypt_best"

    const-string v26, "m3_best"

    const-string v27, "m4_best"

    const-string v28, "m5_best"

    const-string v29, "m6_best"

    const-string v30, "m7_best"

    const-string v31, "m8_best"

    const-string v32, "m9_best"

    const-string v33, "m10_best"

    const-string v34, "m11_best"

    filled-new-array/range {v23 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->MKEY:[Ljava/lang/String;

    const-string v23, "\u0434\u0436\u0443\u043d\u0433\u043b\u0438, \u043f\u043e\u0435\u0437\u0434\u0430 \u043d\u0430 \u043c\u043e\u0441\u0442\u0430\u0445"

    const-string v24, "\u0441\u043d\u0435\u0433, \u043c\u0435\u0442\u0435\u043b\u044c \u0438 \u043b\u0435\u0434\u044f\u043d\u044b\u0435 \u0440\u0435\u043a\u0438"

    const-string v25, "\u043f\u0443\u0441\u0442\u044b\u043d\u044f, \u043f\u0438\u0440\u0430\u043c\u0438\u0434\u044b, \u041d\u0438\u043b"

    const-string v26, "\u043b\u0430\u0432\u0430, \u0431\u0435\u0441\u044b \u0438 \u043a\u043e\u043b\u043e\u043d\u043d\u044b \u0434\u0435\u043c\u043e\u043d\u043e\u0432"

    const-string v27, "\u043e\u0431\u043b\u0430\u043a\u0430, \u0430\u043d\u0433\u0435\u043b\u044b \u0438 \u043d\u0435\u0431\u0435\u0441\u043d\u044b\u0435 \u043a\u043e\u0440\u0430\u0431\u043b\u0438"

    const-string v28, "\u043e\u0441\u0442\u0440\u043e\u0432\u0430, \u043f\u0438\u0440\u0430\u0442\u044b \u0438 \u043a\u0430\u0440\u0430\u0432\u0430\u043d\u044b \u043a\u043e\u0440\u0430\u0431\u043b\u0435\u0439"

    const-string v29, "\u043d\u0435\u0431\u043e\u0441\u043a\u0440\u0451\u0431\u044b, \u0434\u0440\u043e\u043d\u044b \u0438 \u043c\u0435\u0442\u0440\u043e"

    const-string v30, "\u043f\u043b\u044f\u0436\u0438, \u043a\u0440\u0430\u0431\u044b \u0438 \u043a\u0430\u043d\u043e\u043d\u0435\u0440\u043a\u0438"

    const-string v31, "\u043c\u0438\u0440 \u043c\u0451\u0440\u0442\u0432\u044b\u0445, \u0441\u043a\u0435\u043b\u0435\u0442\u044b \u0438 \u043f\u0440\u0438\u0437\u0440\u0430\u043a\u0438"

    const-string v32, "\u043a\u043e\u043d\u0432\u0435\u0439\u0435\u0440\u044b, \u0440\u043e\u0431\u043e\u0442\u044b \u0438 \u0442\u044f\u0433\u0430\u0447\u0438"

    const-string v33, "\u043a\u043e\u0440\u0430\u043b\u043b\u044b, \u043f\u043e\u0434\u043b\u043e\u0434\u043a\u0438 \u0438 \u043c\u0435\u0434\u0443\u0437\u044b"

    const-string v34, "\u043a\u0430\u043d\u044c\u043e\u043d\u044b, \u0431\u0430\u043d\u0434\u0438\u0442\u044b \u0438 \u0431\u0440\u043e\u043d\u0435\u043f\u043e\u0435\u0437\u0434"

    filled-new-array/range {v23 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->MDESC:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    const/16 v1, 0x64

    const/16 v9, 0x38

    const/16 v14, 0x22

    invoke-static {v14, v1, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0x2e

    const/16 v9, 0x60

    invoke-static {v1, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v6

    const/16 v1, 0xa0

    const/16 v9, 0x28

    invoke-static {v1, v4, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v11

    const/16 v1, 0x24

    invoke-static {v2, v10, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v12

    const/16 v1, 0xdc

    invoke-static {v8, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v13

    const/16 v1, 0x1e

    invoke-static {v1, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v14, 0x5

    aput v1, v0, v14

    const/16 v1, 0x64

    const/16 v14, 0x6e

    const/16 v15, 0x8c

    invoke-static {v1, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v14, 0x6

    aput v1, v0, v14

    const/4 v1, 0x7

    const/16 v14, 0x46

    const/16 v15, 0xd2

    invoke-static {v15, v8, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    aput v16, v0, v1

    const/16 v1, 0x8

    invoke-static {v4, v14, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    aput v14, v0, v1

    invoke-static {v2, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    const/16 v1, 0x14

    const/16 v14, 0xa0

    const/16 v15, 0x8c

    invoke-static {v1, v15, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v14, 0xa

    aput v1, v0, v14

    const/16 v1, 0x70

    const/16 v14, 0x34

    const/16 v15, 0xb0

    invoke-static {v15, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v14, 0xb

    aput v1, v0, v14

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->MCOL:[I

    const-string v23, "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u043b"

    const-string v24, "\u0422\u0440\u0430\u043a\u0442\u043e\u0440"

    const-string v25, "\u0414\u0438\u043d\u043e\u0437\u0430\u0432\u0440"

    const-string v26, "\u0420\u043e\u0431\u043e\u0442"

    const-string v27, "\u041a\u0430\u043a\u0430\u0448\u043a\u0430"

    const-string v28, "2 \u0434\u0438\u043d\u043e\u0437\u0430\u0432\u0440\u0430"

    const-string v29, "\u0421\u043a\u0438\u0442\u0430\u043b\u0435\u0446"

    const-string v30, "\u041f\u0438\u0440\u0430\u0442"

    const-string v31, "\u0416\u0438\u0440\u0430\u0444"

    const-string v32, "\u0421\u043a\u0438\u0442.+\u041b\u0430\u043c\u043f\u0430"

    const-string v33, "\u0412\u0430\u043c\u043f\u0438\u0440"

    const-string v34, "\u0411\u0430\u043d\u0430\u043d"

    const-string v35, "\u0422\u0430\u043d\u043a"

    const-string v36, "\u041a\u0438\u0431\u0435\u0440-\u043c\u0435\u0434\u0432\u0435\u0434\u044c"

    const-string v37, "\u041c\u0443\u043c\u0438\u044f"

    const-string v38, "\u0413\u0440\u043e\u0437. \u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v39, "\u0412\u043b\u0430\u0434\u044b\u043a\u0430 \u0430\u0434\u0430"

    const-string v40, "\u0421\u0435\u0440\u0430\u0444\u0438\u043c"

    const-string v41, "\u0420\u043e\u0435\u0432\u043e\u0439 \u0440\u0430\u0437\u0443\u043c"

    const-string v42, "\u041a\u0440\u0430\u043a\u0435\u043d"

    const-string v43, "\u041c\u0435\u0445-\u043a\u043e\u043b\u043e\u0441\u0441"

    const-string v44, "\u0425\u0440\u043e\u043d\u043e\u0441"

    const-string v45, "\u041a\u043e\u0440\u043e\u043b\u044c-\u043a\u0440\u0430\u0431"

    const-string v46, "\u041a\u043e\u0440\u043e\u043b\u044c-\u043b\u0438\u0447"

    const-string v47, "\u0414\u0432\u043e\u0439\u043d\u0438\u043a"

    const-string v48, "\u041c\u0435\u0433\u0430-\u0441\u0431\u043e\u0440\u0449\u0438\u043a"

    const-string v49, "\u041a\u043e\u0441\u043c\u043e\u0437\u043c\u0435\u0439"

    const-string v50, "\u0413\u043b\u0443\u0431. \u0443\u0436\u0430\u0441"

    const-string v51, "\u0427\u0451\u0440\u043d\u0430\u044f \u0434\u044b\u0440\u0430"

    const-string v52, "TITAN"

    const-string v53, "\u0412\u0435\u0440\u0442\u043e\u043b\u0451\u0442"

    const-string v54, "\u0410\u043b\u043b\u0438\u0433\u0430\u0442\u043e\u0440"

    const-string v55, "\u0416\u0443\u043a-\u043c\u0443\u0442\u0430\u043d\u0442"

    const-string v56, "\u041b\u0451\u0434. \u0433\u043e\u043b\u0435\u043c"

    const-string v57, "\u041b\u0430\u0432\u043e\u0432\u044b\u0439 \u0447\u0435\u0440\u0432\u044c"

    const-string v58, "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u043b. \u0441\u043a\u043e\u0440\u043f\u0438\u043e\u043d"

    const-string v59, "\u041f\u0440\u0438\u0437\u0440\u0430\u043a. \u043a\u043e\u0440\u0430\u0431\u043b\u044c"

    const-string v60, "\u041c\u0435\u0445. \u043f\u0430\u0443\u043a"

    const-string v61, "\u0424\u0435\u043d\u0438\u043a\u0441"

    const-string v62, "\u042f\u0434\u043e\u0432\u0438\u0442\u0430\u044f \u0436\u0430\u0431\u0430"

    const-string v63, "\u041a\u0430\u043c\u0435\u043d\u043d\u044b\u0439 \u0441\u0442\u0440\u0430\u0436"

    const-string v64, "\u041f\u0435\u0441\u0447\u0430\u043d\u044b\u0439 \u0437\u043c\u0435\u0439"

    const-string v65, "\u041e\u043a\u043e \u0431\u0435\u0437\u0434\u043d\u044b"

    const-string v66, "\u041a\u043e\u0441\u0442\u044f\u043d\u043e\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v67, "\u0413\u0440\u0438\u0431\u043d\u043e\u0439 \u043a\u043e\u0440\u043e\u043b\u044c"

    const-string v68, "\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043c\u0435\u0434\u0443\u0437\u0430"

    const-string v69, "\u0420\u0436\u0430\u0432\u044b\u0439 \u0434\u0440\u0435\u0434\u043d\u043e\u0443\u0442"

    const-string v70, "\u0422\u0451\u043c\u043d\u044b\u0439 \u0440\u044b\u0446\u0430\u0440\u044c"

    const-string v71, "\u0426\u0432\u0435\u0442\u043e\u043a-\u043b\u044e\u0434\u043e\u0435\u0434"

    const-string v72, "\u041c\u043e\u0440\u043e\u0437\u043d. \u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v73, "\u041c\u0430\u0433\u043c\u0430-\u0433\u043e\u043b\u0435\u043c"

    const-string v74, "\u041a\u043e\u0441\u043c\u043e\u043a\u0440\u0430\u0431"

    const-string v75, "\u041f\u043e\u0436\u0438\u0440\u0430\u0442\u0435\u043b\u044c \u043c\u0438\u0440\u043e\u0432"

    const-string v76, "\u0410\u0434\u0441\u043a\u0438\u0439 \u043f\u0451\u0441"

    const-string v77, "\u0421\u043e\u043b\u043d\u0435\u0447\u043d\u044b\u0439 \u0444\u0435\u043d\u0438\u043a\u0441"

    const-string v78, "\u041b\u0443\u043d\u043d\u044b\u0439 \u0441\u0442\u0440\u0430\u0436"

    const-string v79, "\u0417\u0432\u0451\u0437\u0434. \u0440\u0430\u0437\u0440\u0443\u0448\u0438\u0442\u0435\u043b\u044c"

    const-string v80, "\u0425\u0430\u043e\u0441-\u0441\u0444\u0435\u0440\u0430"

    const-string v81, "\u0422\u0435\u043d\u0442\u0430\u043a\u043b\u044c \u0431\u0435\u0437\u0434\u043d\u044b"

    const-string v82, "\u0418\u043c\u043f\u0435\u0440\u0430\u0442\u043e\u0440"

    const-string v83, "\u0419\u0435\u0442\u0438"

    const-string v84, "\u041b\u0451\u0434. \u0432\u043e\u0440\u043e\u043d"

    const-string v85, "\u041c\u0430\u043c\u043e\u043d\u0442"

    const-string v86, "\u041a\u0440\u0438\u043e\u043c\u0430\u043d\u0442"

    const-string v87, "\u0421\u043d. \u043a\u043e\u0440\u043e\u043b\u0435\u0432\u0430"

    const-string v88, "\u0413\u043b\u0435\u0442\u0447\u0435\u0440-\u0447\u0435\u0440\u0432\u044c"

    const-string v89, "\u0413\u0430\u043b\u0435\u043e\u043d"

    const-string v90, "\u041c\u0435\u0445-\u043c\u0435\u0434\u0432\u0435\u0434\u044c"

    const-string v91, "\u041b\u0451\u0434. \u0444\u0435\u043d\u0438\u043a\u0441"

    const-string v92, "\u0421\u0442\u0440\u0430\u0436 \u043f\u043e\u043b\u044e\u0441\u0430"

    const-string v93, "\u041c\u0435\u0442\u0435\u043e\u043a\u0440\u0430\u0431"

    const-string v94, "\u041e\u0440\u0431. \u0441\u0442\u0430\u043d\u0446\u0438\u044f"

    const-string v95, "\u041a\u043e\u043c\u0435\u0442. \u0437\u043c\u0435\u0439"

    const-string v96, "\u041f\u0440\u0438\u0448\u0435\u043b\u0435\u0446"

    const-string v97, "\u041f\u0430\u0440\u0443\u0441\u043d\u0438\u043a"

    const-string v98, "\u041a\u0432\u0430\u0437\u0430\u0440"

    const-string v99, "\u0417\u0432\u0451\u0437\u0434\u043d\u044b\u0439 \u043a\u0438\u0442"

    const-string v100, "\u041a\u0441\u0435\u043d\u043e-\u043c\u0430\u0442\u043a\u0430"

    const-string v101, "\u0413\u0430\u043b. \u043a\u0430\u043b\u044c\u043c\u0430\u0440"

    const-string v102, "\u0422\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u044c"

    const-string v103, "\u0427\u0430\u0441\u043e\u0432\u043e\u0439 \u0433\u043e\u043b\u0435\u043c"

    const-string v104, "\u041f\u043e\u0440\u0442\u0430\u043b. \u043c\u0430\u0433"

    const-string v105, "\u041f\u0440\u0438\u0437\u0440\u0430\u043a \u044d\u043f\u043e\u0445"

    const-string v106, "\u0417\u0435\u0440\u043a. \u0442\u0438\u0442\u0430\u043d"

    const-string v107, "\u041f\u043e\u0436. \u0437\u0432\u0451\u0437\u0434"

    const-string v108, "\u0410\u043d\u0442\u0438\u043c\u0430\u0442\u0435\u0440\u0438\u044f"

    const-string v109, "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u043b \u043c\u0438\u0440\u0430"

    const-string v110, "\u0421\u0442\u0440\u0430\u0436 \u0438\u0437\u043c\u0435\u0440."

    const-string v111, "\u041f\u043e\u0432. \u0442\u0438\u0442\u0430\u043d\u043e\u0432"

    const-string v112, "\u041f\u0435\u0440\u0432\u044b\u0439 \u0422\u0438\u0442\u0430\u043d"

    filled-new-array/range {v23 .. v112}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->TILE_NAME:[Ljava/lang/String;

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, " IV"

    const-string v27, " V"

    const-string v28, " VI"

    const-string v29, " VII"

    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->ROMAN:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/titanraid/game2d/BossActivity;->ARMOR_IDX:[I

    const/16 v1, 0xc

    const/16 v14, 0xb

    filled-new-array {v7, v14, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/BossActivity;->MISC_IDX:[I

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/titanraid/game2d/BossActivity;->SHIP_UNLOCK:[I

    new-array v1, v0, [I

    const/16 v0, 0x7f

    const/16 v14, 0x32

    const/16 v15, 0xcd

    invoke-static {v15, v0, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, v5

    const/16 v0, 0xd4

    const/16 v14, 0xe1

    invoke-static {v15, v0, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, v6

    const/16 v0, 0xff

    invoke-static {v0, v15, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    aput v14, v1, v11

    const/16 v14, 0x20

    const/16 v15, 0x40

    const/16 v7, 0xe0

    invoke-static {v7, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v1, v12

    const/16 v7, 0x6e

    const/16 v14, 0xc8

    invoke-static {v9, v14, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v1, v13

    const/16 v7, 0xe8

    invoke-static {v8, v7, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/4 v0, 0x5

    aput v7, v1, v0

    sput-object v1, Lcom/titanraid/game2d/BossActivity;->STAR_COL:[I

    filled-new-array {v6, v11, v12}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->ZONE2:[I

    const-string v0, "\u0417\u0430\u0449\u0438\u0442\u0430"

    const-string v1, "\u0421\u043d\u0430\u0440\u044f\u0436\u0435\u043d\u0438\u0435"

    const-string v7, "\u041e\u0440\u0443\u0436\u0438\u0435"

    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->CAT_NAME:[Ljava/lang/String;

    const/4 v0, 0x6

    filled-new-array {v11, v13, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/BossActivity;->CAT_ICON:[I

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/titanraid/game2d/BossActivity;->ROW_CAT:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->ROW_ICON:[I

    const-string v23, "\u041f\u0435\u043f\u0435\u043b"

    const-string v24, "\u041b\u0430\u0432\u0430"

    const-string v25, "\u041a\u043e\u0441\u0442\u0438"

    const-string v26, "\u041c\u0443\u043a\u0438"

    const-string v27, "\u0421\u0442\u043e\u043d\u044b"

    const-string v28, "\u0411\u0435\u0437\u0434\u043d\u0430"

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->HELL_WORLD:[Ljava/lang/String;

    const-string v23, " VIII"

    const-string v24, " IX"

    const-string v25, " X"

    const-string v26, " XI"

    const-string v27, " XII"

    const-string v28, " XIII"

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->ROMAN2:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/16 v1, 0xe6

    const/16 v7, 0xff

    invoke-static {v4, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0x6e

    invoke-static {v2, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v6

    const/16 v1, 0x82

    invoke-static {v1, v7, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v11

    const/16 v1, 0x5a

    invoke-static {v7, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    aput v14, v0, v12

    const/16 v14, 0xd2

    invoke-static {v7, v14, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    aput v14, v0, v13

    const/16 v14, 0xa0

    invoke-static {v1, v14, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/4 v15, 0x5

    aput v14, v0, v15

    invoke-static {v7, v8, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/4 v15, 0x6

    aput v14, v0, v15

    const/16 v14, 0xa0

    invoke-static {v14, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/4 v15, 0x7

    aput v14, v0, v15

    const/16 v14, 0x8

    const/16 v15, 0xc8

    invoke-static {v7, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v14

    const/16 v1, 0xeb

    invoke-static {v7, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v7, 0x9

    aput v1, v0, v7

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->D2_ACC:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/16 v1, 0x1e

    const/16 v7, 0x64

    invoke-static {v1, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v5

    invoke-static {v15, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v6

    const/16 v1, 0x6e

    invoke-static {v1, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v11

    const/16 v1, 0x1e

    const/16 v4, 0x8c

    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v12

    const/16 v1, 0x1e

    const/16 v5, 0x82

    invoke-static {v1, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v13

    const/16 v1, 0x32

    invoke-static {v3, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->D2_TAB:[I

    const-string v0, "\u0420\u0435\u0433\u0435\u043d\u0435\u0440\u0430\u0446\u0438\u044f"

    const-string v1, "\u0411\u043e\u043d\u0443\u0441 \u043f\u043b\u0430\u0442\u0438\u043d\u044b"

    const-string v2, "\u0429\u0438\u0442"

    const-string v3, "\u0411\u0440\u043e\u043d\u044f"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/BossActivity;->SUP_NAME:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0x32
        0x64
        0x3c
        0x50
        0x78
        0x5a
        0x46
        0x3c
        0x64
        0xc8
        0x96
        0x190
        0x258
    .end array-data

    :array_1
    .array-data 4
        0x19
        0x32
        0x96
        0x3c
        0x50
        0x78
        0x5a
        0x3c
        0x3c
        0x64
        0xc8
        0x96
        0x1f4
        0x384
    .end array-data

    :array_2
    .array-data 4
        0x2e
        0x7d
        0x50
        0xbe
        0x82
        0x1e
        0xb0
        0x30
        0x3c
    .end array-data

    :array_3
    .array-data 4
        0x46
        0x6e
        0xa0
        0xbe
        0x82
        0x1e
        0xb0
        0x30
        0x3c
    .end array-data

    :array_4
    .array-data 4
        0x1e
        0x82
        0x82
        0xbe
        0x82
        0x1e
        0xb0
        0x30
        0x3c
    .end array-data

    :array_5
    .array-data 4
        0x6e
        0x46
        0x96
        0xbe
        0x82
        0x1e
        0xb0
        0x30
        0x3c
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xa
        0xf
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x5a
        0x78
        0x96
        0xa5
        0xb4
        0xc3
        0xd1
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
        0x2
        0x8
        0xa
        0xb
        0x6
        0x4
        0x14
        0x5
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->battlePage:I

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->pageGrid:[Landroid/widget/LinearLayout;

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->pageBtn:[Landroid/widget/Button;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/Button;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->megaBtn:[Landroid/widget/Button;

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->megaCard:[Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/titanraid/game2d/BossActivity;->megaRow:[Landroid/widget/LinearLayout;

    new-array v3, v1, [Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/titanraid/game2d/BossActivity;->megaCardImg:[Landroid/widget/ImageView;

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/titanraid/game2d/BossActivity;->megaPics:[Landroid/graphics/Bitmap;

    const/16 v3, 0xc

    new-array v4, v3, [Lcom/titanraid/game2d/BattleTile;

    iput-object v4, p0, Lcom/titanraid/game2d/BossActivity;->mTiles:[Lcom/titanraid/game2d/BattleTile;

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/titanraid/game2d/BossActivity;->mThumbs:[Landroid/graphics/Bitmap;

    const/4 v3, -0x1

    iput v3, p0, Lcom/titanraid/game2d/BossActivity;->shipPicIdx:I

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iput-object v4, p0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    const-string v4, ""

    iput-object v4, p0, Lcom/titanraid/game2d/BossActivity;->versionName:Ljava/lang/String;

    const/16 v5, 0xd2

    new-array v5, v5, [Lcom/titanraid/game2d/BattleTile;

    iput-object v5, p0, Lcom/titanraid/game2d/BossActivity;->tiles:[Lcom/titanraid/game2d/BattleTile;

    const/16 v5, 0x5a

    new-array v5, v5, [Landroid/graphics/Bitmap;

    iput-object v5, p0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    iput v3, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip:I

    new-array v5, v1, [Landroid/view/View;

    iput-object v5, p0, Lcom/titanraid/game2d/BossActivity;->tabViews:[Landroid/view/View;

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->tabBtns:[Landroid/widget/TextView;

    new-array v1, v2, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->segBtns:[Landroid/widget/TextView;

    iput-object v4, p0, Lcom/titanraid/game2d/BossActivity;->hubMsg:Ljava/lang/String;

    const/16 v1, 0xf

    new-array v2, v1, [Lcom/titanraid/game2d/ShipView;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->shipViews:[Lcom/titanraid/game2d/ShipView;

    new-array v2, v1, [Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->shipCards:[Landroid/widget/LinearLayout;

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->shipState:[Landroid/widget/TextView;

    const/16 v1, 0xe

    new-array v2, v1, [Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->upCards:[Landroid/widget/LinearLayout;

    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->upName:[Landroid/widget/TextView;

    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->upEff:[Landroid/widget/TextView;

    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->upInfo:[Landroid/widget/TextView;

    new-array v1, v1, [Lcom/titanraid/game2d/BarView;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->upBar:[Lcom/titanraid/game2d/BarView;

    const/16 v1, 0x118

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->hellThumbs:[Landroid/graphics/Bitmap;

    iput v3, p0, Lcom/titanraid/game2d/BossActivity;->hellBossIdx:I

    const/16 v1, 0xb4

    new-array v1, v1, [Lcom/titanraid/game2d/BattleTile;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->tiles2:[Lcom/titanraid/game2d/BattleTile;

    const/4 v1, 0x6

    new-array v2, v1, [Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->pageGrid2:[Landroid/widget/LinearLayout;

    new-array v1, v1, [Landroid/widget/Button;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->pageBtn2:[Landroid/widget/Button;

    const/16 v1, 0xa

    new-array v2, v1, [Lcom/titanraid/game2d/ShipView;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->shipViews2:[Lcom/titanraid/game2d/ShipView;

    new-array v2, v1, [Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->shipCards2:[Landroid/widget/LinearLayout;

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->shipState2:[Landroid/widget/TextView;

    const/16 v1, 0xb

    new-array v2, v1, [Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->dwRow:[Landroid/widget/LinearLayout;

    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->dwName:[Landroid/widget/TextView;

    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->dwEff:[Landroid/widget/TextView;

    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->dwInfo:[Landroid/widget/TextView;

    new-array v1, v1, [Lcom/titanraid/game2d/BarView;

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->dwBar:[Lcom/titanraid/game2d/BarView;

    iput v3, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip2:I

    new-array v0, v0, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->catTab2:[Landroid/widget/LinearLayout;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cheatH:Landroid/os/Handler;

    return-void
.end method

.method private abortReward()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/BossView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/BossView;->elapsed()F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v3}, Lcom/titanraid/game2d/BossView;->elapsed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u0411\u041e\u0419 \u043f\u0440\u0435\u0440\u0432\u0430\u043d \u0447\u0435\u0440\u0435\u0437 %.0f \u0441"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->rollKey(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "\u0411\u043e\u0439 \u043f\u0440\u0435\u0440\u0432\u0430\u043d\n\u0412\u044b\u043f\u0430\u043b \u043a\u043b\u044e\u0447 \u043e\u0442 \u0441\u0443\u043d\u0434\u0443\u043a\u0430!"

    :cond_1
    :goto_0
    return-object v1
.end method

.method private addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p4, :cond_0

    const/16 p5, 0x2c

    const/16 v2, 0x46

    const/16 v3, 0x28

    :goto_0
    invoke-static {v3, p5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    goto :goto_1

    :cond_0
    rem-int/lit8 p5, p5, 0x2

    if-nez p5, :cond_1

    const/16 p5, 0x18

    const/16 v2, 0x2a

    const/16 v3, 0x16

    goto :goto_0

    :cond_1
    const/16 p5, 0x21

    const/16 v2, 0x38

    const/16 v3, 0x1e

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_2
    array-length p5, p2

    if-ge v1, p5, :cond_3

    aget-object p5, p2, v1

    if-nez v1, :cond_2

    const v2, 0x800003

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    :goto_3
    aget v3, p3, v1

    invoke-direct {p0, p5, p4, v2, v3}, Lcom/titanraid/game2d/BossActivity;->cell(Ljava/lang/String;ZIF)Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private applyHubTheme()V
    .locals 8

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    sget-object v1, Lcom/titanraid/game2d/Dim;->CARD:[[I

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->cardBattles:Lcom/titanraid/game2d/HubCard;

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Lcom/titanraid/game2d/HubCard;->setColor(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->cardMissions:Lcom/titanraid/game2d/HubCard;

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {v2, v5}, Lcom/titanraid/game2d/HubCard;->setColor(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->cardHangar:Lcom/titanraid/game2d/HubCard;

    const/4 v5, 0x2

    aget v5, v1, v5

    invoke-virtual {v2, v5}, Lcom/titanraid/game2d/HubCard;->setColor(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->chestBtn:Lcom/titanraid/game2d/HubCard;

    const/4 v5, 0x3

    aget v6, v1, v5

    invoke-virtual {v2, v6}, Lcom/titanraid/game2d/HubCard;->setColor(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    const/4 v6, 0x4

    aget v7, v1, v6

    invoke-virtual {v2, v7}, Lcom/titanraid/game2d/HubCard;->setColor(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->gear:Lcom/titanraid/game2d/HubCard;

    const/4 v7, 0x5

    aget v1, v1, v7

    invoke-virtual {v2, v1}, Lcom/titanraid/game2d/HubCard;->setColor(I)V

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->cardMissions:Lcom/titanraid/game2d/HubCard;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v1, 0x3f0ccccd    # 0.55f

    :goto_1
    invoke-virtual {v2, v1}, Lcom/titanraid/game2d/HubCard;->setAlpha(F)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    invoke-virtual {v1, v7}, Lcom/titanraid/game2d/HubCard;->setAlpha(F)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->hubSub:Landroid/widget/TextView;

    sget-object v2, Lcom/titanraid/game2d/Dim;->SUBTITLE:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->hubSub:Landroid/widget/TextView;

    sget-object v2, Lcom/titanraid/game2d/Dim;->SUBTITLE_GLOW:[I

    aget v0, v2, v0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v7, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/titanraid/game2d/Hell;->installed(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->dim2Open()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v7, 0x1

    :goto_5
    aput-boolean v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-ne v0, v6, :cond_6

    sget-object v0, Lcom/titanraid/game2d/Compass;->G:Lcom/titanraid/game2d/Gate;

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/Gate;->installed(Landroid/content/SharedPreferences;)Z

    move-result v0

    aput-boolean v0, v1, v5

    :cond_6
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->dimSwitch:Lcom/titanraid/game2d/HubDimSwitch;

    iget v2, p0, Lcom/titanraid/game2d/BossActivity;->hubDim:I

    invoke-virtual {v0, v2, v1}, Lcom/titanraid/game2d/HubDimSwitch;->set(I[Z)V

    return-void
.end method

.method private applyUpgrades()V
    .locals 7

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v2

    invoke-static {v2}, Lcom/titanraid/game2d/Dim;->slotOf(I)I

    move-result v0

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->d2Levels(I)[I

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->d2Bomb(I)I

    move-result v4

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v5

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->d2Sup(I)[I

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/titanraid/game2d/BossView;->configureDim(I[III[I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    const/16 v1, 0x12

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Loadout;->fill(Landroid/content/SharedPreferences;I[I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/titanraid/game2d/BossView;->configure(I[II)V

    return-void
.end method

.method private askOpenDim2(I)V
    .locals 6

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->mainGold()I

    move-result v0

    const v1, 0x5f5e100

    const-wide/32 v2, 0x5f5e100

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0435 \u0445\u0432\u0430\u0442\u0430\u0435\u0442 \u0437\u043e\u043b\u043e\u0442\u0430: \u043d\u0443\u0436\u043d\u043e "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", \u0435\u0441\u0442\u044c "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0438\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u0435 2 \u00ab"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/titanraid/game2d/Dim;->NAME:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u00bb?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0426\u0435\u043d\u0430: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0437\u043e\u043b\u043e\u0442\u0430. \u0417\u043e\u043b\u043e\u0442\u043e \u0438\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u044f 1 \u043d\u0435 \u0432\u0435\u0440\u043d\u0451\u0442\u0441\u044f, \u0437\u0430\u0442\u043e \u043e\u0442\u043a\u0440\u043e\u044e\u0442\u0441\u044f \u0442\u0440\u0438 \u043d\u043e\u0432\u044b\u0445 \u043c\u0438\u0440\u0430, \u043f\u044f\u0442\u044c \u043a\u043e\u0440\u0430\u0431\u043b\u0435\u0439 \u0438 \u043e\u0441\u043e\u0431\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0, p1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda48;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    const-string p1, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u0430"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private askReset(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/titanraid/game2d/BossActivity;->confirmReset:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    iput v1, v0, Lcom/titanraid/game2d/BossActivity;->confirmReset:I

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->newGameBtn:Landroid/widget/Button;

    if-ne v1, v4, :cond_0

    const-string v4, "\u0422\u043e\u0447\u043d\u043e \u0441\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0412\u0421\u0401? \u041d\u0430\u0436\u043c\u0438 \u0435\u0449\u0451 \u0440\u0430\u0437"

    goto :goto_0

    :cond_0
    const-string v4, "\ud83d\uddd1 \u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u0441\u0451 (\u0432\u043a\u043b\u044e\u0447\u0430\u044f \u043a\u043e\u0440\u0430\u0431\u043b\u0438)"

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->keepBtn:Landroid/widget/Button;

    if-ne v1, v3, :cond_1

    const-string v3, "\u0422\u043e\u0447\u043d\u043e? \u041d\u0430\u0436\u043c\u0438 \u0435\u0449\u0451 \u0440\u0430\u0437"

    goto :goto_1

    :cond_1
    const-string v3, "\ud83c\udd95 \u041d\u043e\u0432\u0430\u044f \u0438\u0433\u0440\u0430 (\u043a\u043e\u0440\u0430\u0431\u043b\u0438 \u043e\u0441\u0442\u0430\u044e\u0442\u0441\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u044b\u043c\u0438)"

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->newGameBtn:Landroid/widget/Button;

    new-instance v3, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda35;

    invoke-direct {v3, v0, v1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda35;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v2, 0x0

    iput v2, v0, Lcom/titanraid/game2d/BossActivity;->confirmReset:I

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "sound"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v7, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "pixel"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v7, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v9, "haptic"

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v10, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v11, "ship3d"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/16 v12, 0xf

    new-array v13, v12, [Z

    const/4 v14, 0x1

    :goto_2
    if-ge v14, v12, :cond_3

    invoke-direct {v0, v14}, Lcom/titanraid/game2d/BossActivity;->owned(I)Z

    move-result v15

    aput-boolean v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    const-string v3, "d3_"

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x2

    const/16 v12, 0xf

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ver"

    const/16 v12, 0x17

    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    const/16 v1, 0xf

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ship_own"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-boolean v5, v13, v4

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const-string v1, "ship_sel"

    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_8
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_9
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_a
    const-string v1, "\u041f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0441\u0431\u0440\u043e\u0448\u0435\u043d, \u043e\u0442\u043a\u0440\u044b\u0442\u044b\u0435 \u043a\u043e\u0440\u0430\u0431\u043b\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u044b. \u041d\u0430\u0447\u043d\u0438 \u0441 \u0431\u043e\u044f 1!"

    goto :goto_6

    :cond_b
    const-string v1, "\u041f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0441\u0431\u0440\u043e\u0448\u0435\u043d \u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e. \u041d\u0430\u0447\u043d\u0438 \u0441 \u0431\u043e\u044f 1!"

    :goto_6
    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->hubMsg:Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->showHub()V

    return-void
.end method

.method private bName(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->altOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->hellId(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/titanraid/game2d/HellBosses$Def;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/BossView;->BOSS_NAME:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->bossKind(I)I

    move-result p1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method private bank(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gold"

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->goldPlus(I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private battleButtons(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->setPaused(Z)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->backBtn:Lcom/titanraid/game2d/BackButton;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Lcom/titanraid/game2d/BackButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->pauseBtn:Lcom/titanraid/game2d/PauseButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/titanraid/game2d/PauseButton;->setVisibility(I)V

    return-void
.end method

.method private battleOfSlot(I)I
    .locals 2

    invoke-static {}, Lcom/titanraid/game2d/Dim;->cyberOn()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    div-int/lit8 v0, p1, 0x1e

    rem-int/lit8 p1, p1, 0x1e

    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x14

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private battles()I
    .locals 1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/titanraid/game2d/Dim;->BATTLES:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xd2

    :goto_0
    return v0
.end method

.method private begin(II)V
    .locals 4

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v0

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/titanraid/game2d/BossActivity;->tierNow:I

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->hideAll()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->battleButtons(Z)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->stars(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/titanraid/game2d/BossView;->start(IIZ)V

    return-void
.end method

.method private beginJungle(I)V
    .locals 5

    iput p1, p0, Lcom/titanraid/game2d/BossActivity;->curMission:I

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    const/16 v1, 0x12

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xe

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v0, v3}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v3, v0, v1}, Lcom/titanraid/game2d/Loadout;->fill(Landroid/content/SharedPreferences;I[I)V

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v3, v0, v1}, Lcom/titanraid/game2d/JungleView;->configure(I[I)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->hideAll()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/JungleView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->battleButtons(Z)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0, p1}, Lcom/titanraid/game2d/JungleView;->start(I)V

    return-void
.end method

.method private beginMega(I)V
    .locals 6

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    const/16 v1, 0x12

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xe

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v0, v3}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/titanraid/game2d/Dim;->slotOf(I)I

    move-result v1

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->d2Levels(I)[I

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->d2Bomb(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->d2Sup(I)[I

    move-result-object v1

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/titanraid/game2d/JungleView;->configureDim(I[II[I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v3, v0, v1}, Lcom/titanraid/game2d/Loadout;->fill(Landroid/content/SharedPreferences;I[I)V

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v3, v0, v1}, Lcom/titanraid/game2d/JungleView;->configure(I[I)V

    :goto_1
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->hideAll()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/JungleView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->battleButtons(Z)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    iget v1, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    invoke-virtual {v0, v1, p1}, Lcom/titanraid/game2d/JungleView;->startMega(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u043f\u0443\u0441\u043a\u0430: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " @ "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v1, v0

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "?"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showMega(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private bestKey(I)Ljava/lang/String;
    .locals 2

    const-string v0, "best_boss"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private bonusAmount()I
    .locals 11

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v1

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v3, v0, v2, v1, v2}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v3

    iget-object v4, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-static {v4, v0, v2, v1, v5}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v4

    invoke-static {v0}, Lcom/titanraid/game2d/Loadout;->maxLv(I)I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v3, v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/titanraid/game2d/Loadout;->levelCost(IIII)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v8, v6

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-static {v0}, Lcom/titanraid/game2d/Loadout;->maxLv(I)I

    move-result v3

    if-ge v4, v3, :cond_1

    invoke-static {v0, v2, v1, v4}, Lcom/titanraid/game2d/Loadout;->levelCost(IIII)I

    move-result v1

    int-to-long v3, v1

    add-long/2addr v8, v3

    :cond_1
    cmp-long v1, v8, v6

    if-nez v1, :cond_3

    invoke-static {v2, v0}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget v5, v1, v4

    iget-object v10, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v10, v0, v2, v5}, Lcom/titanraid/game2d/Loadout;->owned(Landroid/content/SharedPreferences;III)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v0, v2, v5}, Lcom/titanraid/game2d/Loadout;->unlockCost(III)I

    move-result v1

    int-to-long v8, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v8, v6

    if-nez v1, :cond_4

    sget-object v1, Lcom/titanraid/game2d/BossView;->COSTM:[F

    aget v0, v1, v0

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v8, v0

    :cond_4
    long-to-double v0, v8

    const-wide v2, 0x3ff051eb851eb852L    # 1.02

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/32 v2, 0x77359400

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private bonusLeft()I
    .locals 4

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->today()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "bonus_day"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "bonus_n"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method private bossKind(I)I
    .locals 1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->kindOf2(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->kindOf(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private bossPic(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v1, p1}, Lcom/titanraid/game2d/BossView;->thumb(I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private buildBattles(Landroid/widget/FrameLayout;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0xa

    const/16 v4, 0x1a

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v3, 0x11

    const/16 v4, 0xf

    const/4 v5, -0x1

    invoke-static {v0, v4, v5, v3}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/titanraid/game2d/BossActivity;->menuText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->menuText:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->menuText:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->menuText:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x30

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v8, v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u041c\u0438\u0440 "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v5, 0x2e

    if-nez v8, :cond_0

    const/16 v10, 0x7d

    const/16 v12, 0x32

    invoke-static {v5, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    goto :goto_1

    :cond_0
    if-ne v8, v2, :cond_1

    const/16 v12, 0xb0

    const/16 v2, 0x20

    invoke-static {v12, v10, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    goto :goto_1

    :cond_1
    const/16 v2, 0xbe

    if-ne v8, v6, :cond_2

    const/16 v10, 0x5a

    invoke-static {v5, v10, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    goto :goto_1

    :cond_2
    const/16 v10, 0xaa

    if-ne v8, v7, :cond_3

    const/16 v2, 0x78

    const/16 v12, 0x3c

    invoke-static {v2, v12, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    goto :goto_1

    :cond_3
    const/16 v9, 0x82

    if-ne v8, v15, :cond_4

    const/16 v10, 0x14

    invoke-static {v2, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    goto :goto_1

    :cond_4
    if-ne v8, v12, :cond_5

    const/16 v2, 0x96

    invoke-static {v4, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    goto :goto_1

    :cond_5
    const/16 v2, 0x6e

    const/16 v9, 0x1e

    invoke-static {v10, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    :goto_1
    invoke-static {v0, v11, v10}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    new-instance v9, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda22;

    invoke-direct {v9, v0, v8}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda22;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/titanraid/game2d/BossActivity;->pageBtn:[Landroid/widget/Button;

    aput-object v2, v9, v8

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v8, v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v0, v15}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v5, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v8, v14

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v9, -0x2

    goto/16 :goto_0

    :cond_6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x6

    if-ge v3, v11, :cond_9

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_8

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_7

    mul-int/lit8 v16, v3, 0x1e

    mul-int/lit8 v17, v9, 0x5

    add-int v16, v16, v17

    add-int v8, v16, v15

    new-instance v11, Lcom/titanraid/game2d/BattleTile;

    add-int/lit8 v12, v8, 0x1

    invoke-direct {v11, v0, v12}, Lcom/titanraid/game2d/BattleTile;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda23;

    invoke-direct {v12, v0, v8}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda23;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v11, v12}, Lcom/titanraid/game2d/BattleTile;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v12, v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v5, v10, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->tiles:[Lcom/titanraid/game2d/BattleTile;

    aput-object v11, v4, v8

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-direct {v4, v8, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->pageGrid:[Landroid/widget/LinearLayout;

    aput-object v7, v4, v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_9
    const/4 v8, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v8, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u041d\u0430\u0437\u0430\u0434"

    sget v3, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    invoke-static {v0, v2, v3}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    const/16 v4, 0x30

    invoke-direct {v0, v4, v3}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->menu:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildBattles2(Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0xa

    const/16 v4, 0x1a

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xe

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v5, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0xf

    const/4 v5, -0x1

    const/16 v6, 0x11

    invoke-static {v0, v4, v5, v6}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/titanraid/game2d/BossActivity;->menuText2:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->menuText2:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->menuText2:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->menuText2:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    const/4 v10, 0x0

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x6

    if-ge v10, v13, :cond_0

    sget-object v13, Lcom/titanraid/game2d/Dim;->WORLD_NAME:[Ljava/lang/String;

    aget-object v13, v13, v10

    sget-object v14, Lcom/titanraid/game2d/BossActivity;->D2_TAB:[I

    aget v14, v14, v10

    invoke-static {v0, v13, v14}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v13

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v13, v7}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    invoke-virtual {v13, v6}, Landroid/widget/Button;->setGravity(I)V

    new-instance v14, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda33;

    invoke-direct {v14, v0, v10}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda33;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, Lcom/titanraid/game2d/BossActivity;->pageBtn2:[Landroid/widget/Button;

    aput-object v13, v14, v10

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x2e

    invoke-static {v0, v15}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v14, v7, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x4

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v14, v12, v15, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x11

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_2

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x1e

    if-ge v9, v10, :cond_1

    mul-int/lit8 v10, v6, 0x1e

    add-int/2addr v10, v9

    new-instance v11, Lcom/titanraid/game2d/BattleTile;

    add-int/lit8 v14, v10, 0x1

    invoke-direct {v11, v0, v14}, Lcom/titanraid/game2d/BattleTile;-><init>(Landroid/content/Context;I)V

    new-instance v14, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda34;

    invoke-direct {v14, v0, v10}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda34;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v11, v14}, Lcom/titanraid/game2d/BattleTile;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, Lcom/titanraid/game2d/BossActivity;->tiles2:[Lcom/titanraid/game2d/BattleTile;

    aput-object v11, v14, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v0, Lcom/titanraid/game2d/BossActivity;->pageGrid2:[Landroid/widget/LinearLayout;

    aput-object v8, v9, v6

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u041d\u0430\u0437\u0430\u0434"

    sget v4, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    invoke-static {v0, v2, v4}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    new-instance v4, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x30

    invoke-direct {v0, v4, v13}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->menu2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->menu2:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildChest(Landroid/widget/FrameLayout;)V
    .locals 9

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestScreen:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestScreen:Landroid/widget/ScrollView;

    const/16 v2, 0xc

    const/16 v3, 0x1c

    const/16 v4, 0xe

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Lcom/titanraid/game2d/BackButton;

    invoke-direct {v3, p0}, Lcom/titanraid/game2d/BackButton;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v3, v4}, Lcom/titanraid/game2d/BackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2c

    invoke-static {p0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xd2

    const/16 v4, 0x46

    const/16 v6, 0xff

    invoke-static {v6, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x11

    const/16 v6, 0x12

    invoke-static {p0, v6, v3, v4}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/titanraid/game2d/BossActivity;->chestInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->chestInfo:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/titanraid/game2d/ChestView;

    invoke-direct {v1, p0, p0}, Lcom/titanraid/game2d/ChestView;-><init>(Landroid/content/Context;Lcom/titanraid/game2d/ChestView$Host;)V

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->chestView:Lcom/titanraid/game2d/ChestView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->chestScreen:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestScreen:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildHub(Landroid/widget/FrameLayout;)V
    .locals 20

    move-object/from16 v7, p0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/titanraid/game2d/BossActivity;->hub:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/titanraid/game2d/HubBg;

    invoke-direct {v1, v7}, Lcom/titanraid/game2d/HubBg;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v10, 0xe

    invoke-static {v7, v10}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x1a

    invoke-static {v7, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x16

    invoke-static {v7, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v9, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Lcom/titanraid/game2d/HubLogo;

    invoke-direct {v2, v7}, Lcom/titanraid/game2d/HubLogo;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x4e

    invoke-static {v7, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0xff

    const/16 v12, 0xd7

    const/16 v13, 0x96

    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v7, v10, v2, v1}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v7, Lcom/titanraid/game2d/BossActivity;->hubSub:Landroid/widget/TextView;

    const-string v2, "\u0412\u041e\u0421\u0421\u0422\u0410\u041d\u0418\u0415 \u0422\u0418\u0422\u0410\u041d\u041e\u0412"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v14, 0xc8

    const/16 v15, 0x78

    const/16 v6, 0x1e

    invoke-static {v14, v11, v15, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/titanraid/game2d/HubStats;

    invoke-direct {v0, v7}, Lcom/titanraid/game2d/HubStats;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/titanraid/game2d/BossActivity;->hubStats:Lcom/titanraid/game2d/HubStats;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2c

    invoke-static {v7, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    invoke-static {v7, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v7, Lcom/titanraid/game2d/BossActivity;->hubStats:Lcom/titanraid/game2d/HubStats;

    invoke-virtual {v9, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/titanraid/game2d/HubDimSwitch;

    new-instance v2, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda61;

    invoke-direct {v2, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda61;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-direct {v0, v7, v2}, Lcom/titanraid/game2d/HubDimSwitch;-><init>(Landroid/content/Context;Lcom/titanraid/game2d/HubDimSwitch$Pick;)V

    iput-object v0, v7, Lcom/titanraid/game2d/BossActivity;->dimSwitch:Lcom/titanraid/game2d/HubDimSwitch;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, v7, Lcom/titanraid/game2d/BossActivity;->dimSwitch:Lcom/titanraid/game2d/HubDimSwitch;

    invoke-virtual {v9, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/titanraid/game2d/HubCard;

    const-string v2, "\u0411\u0438\u0442\u0432\u044b"

    const-string v16, "210 \u0431\u043e\u0441\u0441\u043e\u0432"

    const/16 v0, 0xd2

    const/16 v1, 0x28

    invoke-static {v1, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const/16 v18, 0x0

    new-instance v0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda62;

    invoke-direct {v0, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda62;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    move-object/from16 v19, v0

    move-object v0, v3

    const/16 v10, 0x28

    move-object/from16 v1, p0

    move-object v11, v3

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    const/16 v8, 0x1e

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/HubCard;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    iput-object v11, v7, Lcom/titanraid/game2d/BossActivity;->cardBattles:Lcom/titanraid/game2d/HubCard;

    new-instance v11, Lcom/titanraid/game2d/HubCard;

    const-string v2, "\u041c\u0438\u0441\u0441\u0438\u0438"

    const-string v3, "12 \u043b\u043e\u043a\u0430\u0446\u0438\u0439"

    const/16 v0, 0x24

    const/16 v6, 0x5a

    invoke-static {v0, v13, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v5, 0x0

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda63;

    invoke-direct {v1, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda63;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    move-object v0, v11

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    const/16 v13, 0x5a

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/HubCard;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    iput-object v11, v7, Lcom/titanraid/game2d/BossActivity;->cardMissions:Lcom/titanraid/game2d/HubCard;

    new-instance v11, Lcom/titanraid/game2d/HubCard;

    const-string v2, "\u0410\u043d\u0433\u0430\u0440"

    const-string v3, "\u041a\u043e\u0440\u0430\u0431\u043b\u0438 \u0438 \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f"

    const/16 v0, 0x8c

    invoke-static {v0, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda64;

    invoke-direct {v6, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda64;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/HubCard;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    iput-object v11, v7, Lcom/titanraid/game2d/BossActivity;->cardHangar:Lcom/titanraid/game2d/HubCard;

    new-instance v11, Lcom/titanraid/game2d/HubCard;

    const-string v2, "\u0421\u0443\u043d\u0434\u0443\u043a"

    const-string v3, ""

    const/16 v0, 0x82

    invoke-static {v14, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda65;

    invoke-direct {v6, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda65;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/HubCard;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    iput-object v11, v7, Lcom/titanraid/game2d/BossActivity;->chestBtn:Lcom/titanraid/game2d/HubCard;

    new-instance v8, Lcom/titanraid/game2d/HubCard;

    const-string v2, "\u041c\u0435\u0433\u0430-\u0431\u043e\u0441\u0441\u044b"

    const-string v3, "4 \u0433\u0438\u0433\u0430\u043d\u0442\u0441\u043a\u0438\u0445 \u0431\u043e\u0441\u0441\u0430"

    const/16 v0, 0xa0

    invoke-static {v15, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda66;

    invoke-direct {v6, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda66;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/HubCard;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    iput-object v8, v7, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    new-instance v8, Lcom/titanraid/game2d/HubCard;

    const-string v2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    const-string v3, "\u0417\u0432\u0443\u043a, \u0441\u043f\u0440\u0430\u0432\u043e\u0447\u043d\u0438\u043a, \u0441\u0431\u0440\u043e\u0441"

    const/16 v0, 0x68

    invoke-static {v13, v13, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda67;

    invoke-direct {v6, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda67;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/HubCard;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    iput-object v8, v7, Lcom/titanraid/game2d/BossActivity;->gear:Lcom/titanraid/game2d/HubCard;

    iget-object v0, v7, Lcom/titanraid/game2d/BossActivity;->cardBattles:Lcom/titanraid/game2d/HubCard;

    iget-object v1, v7, Lcom/titanraid/game2d/BossActivity;->cardMissions:Lcom/titanraid/game2d/HubCard;

    invoke-direct {v7, v0, v1}, Lcom/titanraid/game2d/BossActivity;->cardRow(Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->rowLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/titanraid/game2d/BossActivity;->cardHangar:Lcom/titanraid/game2d/HubCard;

    iget-object v1, v7, Lcom/titanraid/game2d/BossActivity;->chestBtn:Lcom/titanraid/game2d/HubCard;

    invoke-direct {v7, v0, v1}, Lcom/titanraid/game2d/BossActivity;->cardRow(Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->rowLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    iget-object v1, v7, Lcom/titanraid/game2d/BossActivity;->gear:Lcom/titanraid/game2d/HubCard;

    invoke-direct {v7, v0, v1}, Lcom/titanraid/game2d/BossActivity;->cardRow(Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->rowLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/titanraid/game2d/HubBonus;

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda68;

    invoke-direct {v1, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda68;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-direct {v0, v7, v1}, Lcom/titanraid/game2d/HubBonus;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, v7, Lcom/titanraid/game2d/BossActivity;->bonusBtn:Lcom/titanraid/game2d/HubBonus;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x54

    invoke-static {v7, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    invoke-static {v7, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, v7, Lcom/titanraid/game2d/BossActivity;->bonusBtn:Lcom/titanraid/game2d/HubBonus;

    invoke-virtual {v9, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x14

    const/16 v1, 0x96

    invoke-static {v1, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda69;

    invoke-direct {v1, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda69;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v2, ""

    const/16 v3, 0x34

    invoke-direct {v7, v2, v0, v3, v1}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, v7, Lcom/titanraid/game2d/BossActivity;->hellBtn:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, v7, Lcom/titanraid/game2d/BossActivity;->hellBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-direct {v7, v3, v1}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/titanraid/game2d/BossActivity;->hellBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0x168

    invoke-static {v0}, Lcom/titanraid/game2d/HubArt;->gear3d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/titanraid/game2d/BossActivity;->gearPic:Landroid/graphics/Bitmap;

    iget-object v2, v7, Lcom/titanraid/game2d/BossActivity;->gear:Lcom/titanraid/game2d/HubCard;

    invoke-virtual {v2, v0}, Lcom/titanraid/game2d/HubCard;->setPic(Landroid/graphics/Bitmap;)V

    iget-object v0, v7, Lcom/titanraid/game2d/BossActivity;->hub:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xaa

    const/16 v2, 0xcd

    const/16 v3, 0xe6

    invoke-static {v0, v14, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v2, 0x800005

    const/16 v4, 0xc

    invoke-static {v7, v4, v0, v2}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v7, Lcom/titanraid/game2d/BossActivity;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800055

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v7, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v7, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v5, v7, Lcom/titanraid/game2d/BossActivity;->hub:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xd6

    const/16 v2, 0x6e

    const/16 v5, 0xff

    invoke-static {v3, v5, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v2, 0x800003

    const/16 v3, 0xe

    invoke-static {v7, v3, v0, v2}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/titanraid/game2d/BossActivity;->worldLvl:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800053

    invoke-direct {v0, v6, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v7, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v7, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v9, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, v7, Lcom/titanraid/game2d/BossActivity;->hub:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lcom/titanraid/game2d/BossActivity;->worldLvl:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/titanraid/game2d/BossActivity;->hub:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildInfo(Landroid/widget/FrameLayout;)V
    .locals 49

    move-object/from16 v6, p0

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/titanraid/game2d/BossActivity;->info:Landroid/widget/ScrollView;

    const/16 v1, 0x1a

    const/16 v7, 0xa

    invoke-static {v7, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0xc

    invoke-static {v6, v0}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v0, 0x11

    const/16 v1, 0x16

    const/4 v10, -0x1

    invoke-static {v6, v1, v10, v0}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u0421\u043f\u0440\u0430\u0432\u043e\u0447\u043d\u0438\u043a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u0423\u0440\u043e\u043d \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443 \u0443\u043a\u0430\u0437\u0430\u043d \u0434\u043b\u044f \u0443\u0440\u043e\u043d\u0430 \u043a\u043e\u0440\u0430\u0431\u043b\u044f \u00d71. \u0420\u0435\u0430\u043b\u044c\u043d\u044b\u0439 \u0443\u0440\u043e\u043d = \u0447\u0438\u0441\u043b\u043e \u0438\u0437 \u0442\u0430\u0431\u043b\u0438\u0446\u044b \u00d7 \u00ab\u0423\u0440\u043e\u043d\u00bb \u0432\u0430\u0448\u0435\u0433\u043e \u043a\u043e\u0440\u0430\u0431\u043b\u044f."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v13, 0xbe

    const/16 v14, 0xc3

    const/16 v15, 0xd7

    invoke-static {v13, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x4

    invoke-static {v6, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "\u041e\u0441\u043d\u043e\u0432\u043d\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    invoke-direct {v6, v0}, Lcom/titanraid/game2d/BossActivity;->title(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x5

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "\u0428\u0442"

    const-string v2, "\u041a\u0440"

    const-string v10, "\u041e\u0440\u0443\u0436\u0438\u0435"

    const-string v11, "\u0423\u0440\u043e\u043d/\u0441"

    const-string v4, "\u0417\u0432"

    filled-new-array {v10, v11, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v3

    const/4 v13, 0x5

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    const/4 v14, 0x0

    const/4 v15, 0x4

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    const/16 v5, 0x10

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v0, 0x3

    if-ge v3, v5, :cond_7

    aget v5, v4, v3

    rem-int/lit8 v12, v5, 0x14

    div-int/lit8 v19, v5, 0x14

    add-int/lit8 v19, v19, 0x1

    const/16 v7, 0x9

    if-ge v12, v7, :cond_2

    sget-object v7, Lcom/titanraid/game2d/BossView;->W_MUL:[F

    aget v7, v7, v12

    if-eq v12, v2, :cond_1

    if-ne v12, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/titanraid/game2d/BossView;->W_N:[I

    aget v19, v1, v12

    :cond_1
    :goto_1
    move/from16 v1, v19

    int-to-float v1, v1

    mul-float v7, v7, v1

    sget-object v1, Lcom/titanraid/game2d/BossView;->W_INT:[F

    aget v1, v1, v12

    div-float/2addr v7, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/titanraid/game2d/BossView;->W_N:[I

    aget v1, v1, v12

    int-to-float v1, v1

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v7, v1, v2

    :goto_2
    new-array v2, v13, [Ljava/lang/String;

    invoke-static {v5}, Lcom/titanraid/game2d/BossView;->weaponName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v14

    invoke-static {v7}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_4
    sget-object v19, Lcom/titanraid/game2d/BossView;->LADDERS:[[I

    aget-object v13, v19, v1

    array-length v13, v13

    if-ge v7, v13, :cond_4

    sget-object v13, Lcom/titanraid/game2d/BossView;->LADDERS:[[I

    aget-object v13, v13, v1

    aget v13, v13, v7

    if-ne v13, v5, :cond_3

    const/4 v12, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v1, 0x2

    if-eqz v12, :cond_5

    const-string v12, "\u2713"

    goto :goto_5

    :cond_5
    const-string v12, "\u2013"

    :goto_5
    aput-object v12, v2, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v7, v3

    move-object/from16 v3, v18

    move-object v12, v4

    move v4, v5

    const/16 v13, 0x10

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    add-int/lit8 v3, v7, 0x1

    move-object v4, v12

    const/16 v5, 0x10

    const/16 v7, 0xa

    const/high16 v12, 0x41300000    # 11.0f

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_7
    move-object/from16 v3, v16

    const/16 v13, 0x10

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v3, "\u041d\u043e\u0432\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435 (\u043a\u043e\u0440\u0430\u0431\u043b\u0438 9\u201315)"

    invoke-direct {v6, v3}, Lcom/titanraid/game2d/BossActivity;->title(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-array v12, v0, [F

    fill-array-data v12, :array_2

    const-string v5, "\u041a\u043e\u0440\u0430\u0431\u043b\u0438"

    filled-new-array {v10, v11, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x3

    move-object/from16 v0, p0

    const/4 v13, 0x7

    move-object v1, v7

    move-object v2, v3

    move-object v3, v12

    move-object/from16 v23, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    const/4 v5, 0x0

    :goto_6
    const/16 v0, 0x23

    const/16 v4, 0x8

    const/16 v3, 0xf

    if-ge v5, v0, :cond_c

    add-int/lit16 v0, v5, 0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    if-ge v4, v3, :cond_b

    const/4 v2, 0x0

    :goto_8
    sget-object v16, Lcom/titanraid/game2d/BossView;->LADDERS:[[I

    aget-object v3, v16, v4

    array-length v3, v3

    if-ge v2, v3, :cond_a

    sget-object v3, Lcom/titanraid/game2d/BossView;->LADDERS:[[I

    aget-object v3, v3, v4

    aget v3, v3, v2

    if-ne v3, v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xf

    goto :goto_8

    :cond_a
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0xf

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->weaponName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/titanraid/game2d/NewWeapons;->dps(I)F

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v12

    move/from16 v16, v5

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    add-int/lit8 v5, v16, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "\u0412\u0442\u043e\u0440\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    invoke-direct {v6, v0}, Lcom/titanraid/game2d/BossActivity;->title(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-array v12, v15, [F

    fill-array-data v12, :array_3

    const-string v0, "\u2116"

    const-string v1, "\u0417\u0430\u043b\u043f"

    filled-new-array {v0, v10, v1, v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v12

    move v4, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    new-array v5, v13, [[F

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_4

    aput-object v0, v5, v14

    new-array v0, v4, [F

    fill-array-data v0, :array_5

    aput-object v0, v5, v9

    new-array v0, v4, [F

    fill-array-data v0, :array_6

    aput-object v0, v5, v4

    new-array v0, v4, [F

    fill-array-data v0, :array_7

    const/4 v1, 0x3

    aput-object v0, v5, v1

    new-array v0, v4, [F

    fill-array-data v0, :array_8

    aput-object v0, v5, v15

    new-array v0, v4, [F

    fill-array-data v0, :array_9

    const/4 v1, 0x5

    aput-object v0, v5, v1

    new-array v0, v4, [F

    fill-array-data v0, :array_a

    const/4 v3, 0x6

    aput-object v0, v5, v3

    const-string v26, ""

    const-string v27, "7 \u043a\u0430\u0440\u0442\u0435\u0447\u0438\u043d"

    const-string v28, "\u0431\u043e\u043c\u0431\u0430 (\u0432\u0437\u0440\u044b\u0432)"

    const-string v29, "\u0440\u0430\u043a\u0435\u0442\u0430"

    const-string v30, "\u0440\u0430\u043a\u0435\u0442\u0430-\u043d\u0430\u0432\u043e\u0434\u043a\u0430"

    const-string v31, "2 \u0440\u0430\u043a\u0435\u0442\u044b"

    const-string v32, "4 \u0440\u0430\u043a\u0435\u0442\u044b"

    filled-new-array/range {v26 .. v32}, [Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x1

    :goto_a
    if-ge v2, v13, :cond_d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/titanraid/game2d/BossView;->SECOND:[Ljava/lang/String;

    aget-object v1, v1, v2

    aget-object v3, v16, v2

    aget-object v19, v5, v2

    aget v26, v19, v14

    aget v19, v19, v9

    div-float v26, v26, v19

    invoke-static/range {v26 .. v26}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v26, v2

    move-object v2, v3

    move-object v3, v12

    const/4 v13, 0x2

    move-object/from16 v19, v5

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    add-int/lit8 v2, v26, 0x1

    move-object/from16 v5, v19

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v13, 0x7

    goto :goto_a

    :cond_d
    const/4 v13, 0x2

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "\u0422\u0440\u0435\u0442\u044c\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    invoke-direct {v6, v0}, Lcom/titanraid/game2d/BossActivity;->title(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "\u2116"

    const-string v1, "\u0417\u0430\u043b\u043f"

    filled-new-array {v0, v10, v1, v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    sget-object v0, Lcom/titanraid/game2d/BossView;->THIRD:[Ljava/lang/String;

    aget-object v0, v0, v9

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "1 \u0440\u0430\u043a\u0435\u0442\u0430, \u0437\u0430\u043c\u0435\u0434\u043b\u044f\u0435\u0442"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    sget-object v0, Lcom/titanraid/game2d/BossView;->THIRD:[Ljava/lang/String;

    aget-object v0, v0, v13

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    const-string v3, "10 \u0447\u0430\u0441\u0442\u0438\u0446"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    sget-object v0, Lcom/titanraid/game2d/BossView;->THIRD:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    const-string v3, "3 \u043f\u0443\u043b\u0438, \u043e\u0442\u0441\u043a\u043e\u043a"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v23

    invoke-direct {v6, v0}, Lcom/titanraid/game2d/BossActivity;->title(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-array v10, v15, [F

    fill-array-data v10, :array_b

    const-string v33, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v34, "\u0423\u0440\u043e\u043d"

    const-string v35, "\u0416\u0438\u0437\u043d\u0438 (\u2665)"

    const-string v36, "\u0429\u0438\u0442"

    const-string v37, "\u0420\u0435\u043c\u043e\u043d\u0442 \u0437\u0430 \u0444\u0430\u0437\u0443"

    const-string v38, "\u0411\u043e\u043c\u0431\u044b"

    const-string v39, "\u0417\u0430\u043c\u0435\u0434\u043b. \u043f\u0443\u043b\u044c"

    const-string v40, "\u041c\u0430\u043b\u044b\u0439 \u043a\u043e\u0440\u0430\u0431\u043b\u044c"

    const-string v41, "\u0411\u043e\u043d\u0443\u0441 \u0437\u043e\u043b\u043e\u0442\u0430"

    const-string v42, "\u0421\u0431\u0438\u0432\u0430\u043d\u0438\u0435 \u043f\u0443\u043b\u044c"

    filled-new-array/range {v33 .. v42}, [Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xa

    new-array v12, v0, [I

    fill-array-data v12, :array_c

    const-string v33, "\u0441\u0440\u0430\u0437\u0443"

    const-string v34, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 10"

    const-string v35, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 15"

    const-string v36, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 20"

    const-string v37, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 30"

    const-string v38, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 40"

    const-string v39, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 50"

    const-string v40, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 60"

    const-string v41, "\u043c\u0438\u0440 4 (\u0431\u043e\u0439 90)"

    const-string v42, "\u043c\u0438\u0440 5 (\u0431\u043e\u0439 120)"

    const-string v43, "\u043c\u0438\u0440 6 (\u0431\u043e\u0439 150)"

    const-string v44, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 165"

    const-string v45, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 180"

    const-string v46, "\u043f\u043e\u0441\u043b\u0435 \u0431\u043e\u044f 195"

    const-string v47, "\u043c\u0438\u0440 7 (\u0431\u043e\u0439 209)"

    filled-new-array/range {v33 .. v47}, [Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v0, :cond_2c

    mul-int/lit8 v0, v5, 0x3

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v19

    const/4 v0, 0x3

    new-array v4, v0, [Z

    aget v0, v19, v14

    const/16 v3, 0xf

    if-ge v0, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    aput-boolean v1, v4, v14

    aget v2, v19, v9

    if-ge v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    aput-boolean v2, v4, v9

    aget v2, v19, v13

    if-ge v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    aput-boolean v2, v4, v13

    new-array v2, v15, [Ljava/lang/String;

    const-string v23, ""

    aput-object v23, v2, v14

    const-string v14, " "

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_11
    move-object v0, v14

    :goto_f
    aput-object v0, v2, v9

    aget-boolean v0, v4, v9

    if-eqz v0, :cond_12

    aget v0, v19, v9

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_12
    move-object v0, v14

    :goto_10
    aput-object v0, v2, v13

    aget-boolean v0, v4, v13

    if-eqz v0, :cond_13

    aget v0, v19, v13

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_13
    move-object v0, v14

    :goto_11
    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    const/16 v27, 0xf

    move-object v3, v10

    move-object/from16 v28, v4

    move/from16 v4, v24

    move/from16 v48, v5

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    new-array v2, v15, [Ljava/lang/String;

    const-string v0, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    aget-boolean v0, v28, v1

    if-eqz v0, :cond_14

    aget v0, v19, v1

    aget-object v0, v16, v0

    goto :goto_12

    :cond_14
    move-object v0, v14

    :goto_12
    aput-object v0, v2, v9

    aget-boolean v0, v28, v9

    if-eqz v0, :cond_15

    aget v0, v19, v9

    aget-object v0, v16, v0

    goto :goto_13

    :cond_15
    move-object v0, v14

    :goto_13
    aput-object v0, v2, v13

    aget-boolean v0, v28, v13

    if-eqz v0, :cond_16

    aget v0, v19, v13

    aget-object v0, v16, v0

    goto :goto_14

    :cond_16
    move-object v0, v14

    :goto_14
    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    new-array v2, v15, [Ljava/lang/String;

    const-string v0, "\u0426\u0435\u043d\u0430"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_19

    add-int/lit8 v0, v4, 0x1

    aget-boolean v1, v28, v4

    if-nez v1, :cond_17

    move-object v1, v14

    goto :goto_16

    :cond_17
    sget-object v1, Lcom/titanraid/game2d/BossView;->SHIP_PRICE:[I

    aget v3, v19, v4

    aget v1, v1, v3

    if-nez v1, :cond_18

    const-string v1, "\u2014"

    goto :goto_16

    :cond_18
    sget-object v1, Lcom/titanraid/game2d/BossView;->SHIP_PRICE:[I

    aget v3, v19, v4

    aget v1, v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    :goto_16
    aput-object v1, v2, v0

    move v4, v0

    const/4 v0, 0x3

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    :goto_17
    if-ge v4, v5, :cond_22

    aget v0, v12, v4

    new-array v2, v15, [Ljava/lang/String;

    aget-object v1, v11, v4

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const/4 v5, 0x3

    :goto_18
    if-ge v1, v5, :cond_21

    aget-boolean v18, v28, v1

    if-nez v18, :cond_1a

    add-int/lit8 v18, v1, 0x1

    aput-object v14, v2, v18

    goto/16 :goto_1d

    :cond_1a
    aget v9, v19, v1

    invoke-static {v9, v0, v3}, Lcom/titanraid/game2d/BossView;->stat(III)F

    move-result v26

    invoke-static {v9, v0}, Lcom/titanraid/game2d/BossView;->maxLevel(II)I

    move-result v3

    invoke-static {v9, v0, v3}, Lcom/titanraid/game2d/BossView;->stat(III)F

    move-result v3

    if-eq v0, v5, :cond_1b

    if-eq v0, v15, :cond_1b

    const/4 v9, 0x5

    if-ne v0, v9, :cond_1c

    goto :goto_19

    :cond_1b
    const/4 v9, 0x5

    :goto_19
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v21, 0x40000000    # 2.0f

    div-float v26, v5, v21

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    :cond_1c
    const/4 v5, 0x7

    const/16 v9, 0x8

    if-eq v0, v5, :cond_1e

    if-eq v0, v9, :cond_1e

    const/16 v5, 0x9

    if-eq v0, v5, :cond_1e

    const/16 v5, 0xb

    if-ne v0, v5, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1e
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    if-eqz v5, :cond_1f

    const/high16 v25, 0x42c80000    # 100.0f

    mul-float v26, v26, v25

    mul-float v3, v3, v25

    :cond_1f
    add-int/lit8 v25, v1, 0x1

    if-eqz v5, :cond_20

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const/16 v23, 0x0

    aput-object v26, v9, v23

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v24, 0x1

    aput-object v3, v9, v24

    const-string v3, "%.0f%%\u2192%.0f%%"

    invoke-static {v5, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v26 .. v26}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\u2192"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1c
    aput-object v3, v2, v25

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x1

    goto/16 :goto_18

    :cond_21
    const/4 v5, 0x0

    add-int/lit8 v9, v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v10

    move v4, v5

    const/16 v20, 0x7

    const/16 v22, 0xa

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    move v4, v9

    const/16 v5, 0xa

    const/4 v9, 0x1

    goto/16 :goto_17

    :cond_22
    const/16 v20, 0x7

    const/16 v22, 0xa

    new-array v2, v15, [Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/String;

    const-string v0, "\u041c\u043d\u043e\u0436. \u0437\u043e\u043b\u043e\u0442\u0430"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "\u0426\u0435\u043d\u044b \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u0439"

    aput-object v0, v9, v1

    const-string v0, "\u041d\u0435\u0443\u044f\u0437\u0432\u0438\u043c\u043e\u0441\u0442\u044c"

    aput-object v0, v5, v1

    const-string v0, "\u0429\u0438\u0442 +1 \u0437\u0430"

    aput-object v0, v4, v1

    const-string v0, "\u0421\u043f\u043e\u0441\u043e\u0431\u043d\u043e\u0441\u0442\u0438"

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_1e
    if-ge v0, v1, :cond_2a

    aget v1, v19, v0

    add-int/lit8 v25, v0, 0x1

    aget-boolean v26, v28, v0

    if-nez v26, :cond_23

    move-object v13, v14

    goto :goto_1f

    :cond_23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u00d7"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v15, Lcom/titanraid/game2d/BossView;->GOLDM:[F

    aget v15, v15, v1

    invoke-static {v15}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_1f
    aput-object v13, v2, v25

    aget-boolean v13, v28, v0

    if-nez v13, :cond_24

    move-object v13, v14

    goto :goto_20

    :cond_24
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u00d7"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v15, Lcom/titanraid/game2d/BossView;->COSTM:[F

    aget v15, v15, v1

    invoke-static {v15}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_20
    aput-object v13, v9, v25

    aget-boolean v13, v28, v0

    if-nez v13, :cond_25

    move-object v13, v14

    goto :goto_21

    :cond_25
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/titanraid/game2d/BossView;->SHIP_INV:[F

    aget v15, v15, v1

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " \u0441"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_21
    aput-object v13, v5, v25

    aget-boolean v13, v28, v0

    if-nez v13, :cond_26

    move-object v13, v14

    goto :goto_22

    :cond_26
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/titanraid/game2d/BossView;->SHIP_SHIELD_T:[F

    aget v15, v15, v1

    invoke-static {v15}, Lcom/titanraid/game2d/BossActivity;->num(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " \u0441"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_22
    aput-object v13, v4, v25

    aget-boolean v0, v28, v0

    if-nez v0, :cond_27

    move-object v0, v14

    const/4 v13, 0x3

    :goto_23
    const/4 v15, 0x1

    goto :goto_24

    :cond_27
    sget-object v0, Lcom/titanraid/game2d/BossView;->SHIP_ABIL:[I

    aget v0, v0, v1

    const/4 v13, 0x3

    if-ne v0, v13, :cond_28

    const-string v0, "\u0431\u043e\u043c\u0431\u0430+\u0449\u0438\u0442+\u043d\u043e\u0432\u0430"

    goto :goto_23

    :cond_28
    sget-object v0, Lcom/titanraid/game2d/BossView;->SHIP_ABIL:[I

    aget v0, v0, v1

    const/4 v15, 0x1

    if-ne v0, v15, :cond_29

    const-string v0, "\u0431\u043e\u043c\u0431\u0430+\u0449\u0438\u0442"

    goto :goto_24

    :cond_29
    const-string v0, "\u0431\u043e\u043c\u0431\u0430"

    :goto_24
    aput-object v0, v3, v25

    move/from16 v0, v25

    const/4 v1, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x4

    goto/16 :goto_1e

    :cond_2a
    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v24, v3

    move-object v3, v10

    move-object/from16 v25, v4

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    const/4 v5, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    const/4 v5, 0x1

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    const/4 v5, 0x0

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    move/from16 v9, v48

    const/4 v5, 0x4

    if-ge v9, v5, :cond_2b

    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v10

    const/16 v18, 0x4

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->addRow(Landroid/widget/LinearLayout;[Ljava/lang/String;[FZI)V

    goto :goto_25

    :cond_2b
    const/16 v18, 0x4

    :goto_25
    add-int/lit8 v5, v9, 0x1

    const/4 v0, 0x5

    const/4 v9, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e \u00ab\u0441\u0442\u0430\u0440\u0442 \u2192 \u043c\u0430\u043a\u0441\u0438\u043c\u0443\u043c\u00bb \u0445\u0430\u0440\u0430\u043a\u0442\u0435\u0440\u0438\u0441\u0442\u0438\u043a. \u041e\u0440\u0443\u0436\u0438\u0435, \u0432\u0442\u043e\u0440\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435, \u0434\u0440\u043e\u043d\u044b \u0438 \u0442\u0440\u0435\u0442\u044c\u0435 \u043e\u0440\u0443\u0436\u0438\u0435 \u043d\u0430 \u043a\u0430\u0436\u0434\u043e\u043c \u043a\u043e\u0440\u0430\u0431\u043b\u0435 \u043a\u0430\u0447\u0430\u044e\u0442\u0441\u044f \u0441 \u043d\u0443\u043b\u044f."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0xbe

    const/16 v2, 0xc3

    const/16 v3, 0xd7

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x6

    invoke-static {v6, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "\u041d\u0430\u0437\u0430\u0434"

    sget v1, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    invoke-static {v6, v0, v1}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x34

    const/16 v2, 0x10

    invoke-direct {v6, v1, v2}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/titanraid/game2d/BossActivity;->info:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/titanraid/game2d/BossActivity;->info:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/titanraid/game2d/BossActivity;->info:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x4059999a    # 3.4f
        0x3fa66666    # 1.3f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x1b
        0x2f
        0x6
        0x1a
        0x2e
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x404ccccd    # 3.2f
        0x3f99999a    # 1.2f
        0x40266666    # 2.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x40400000    # 3.0f
        0x3fcccccd    # 1.6f
        0x3fb33333    # 1.4f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x41f66666    # 30.8f
        0x3f666666    # 0.9f
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_7
    .array-data 4
        0x40a00000    # 5.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_8
    .array-data 4
        0x40a00000    # 5.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_9
    .array-data 4
        0x41200000    # 10.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_a
    .array-data 4
        0x41b00000    # 22.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_b
    .array-data 4
        0x400ccccd    # 2.2f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xb
    .end array-data
.end method

.method private buildMega(Landroid/widget/FrameLayout;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v5, 0x28

    const/16 v6, 0x4a

    const/16 v7, 0x8

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/4 v6, 0x2

    const/16 v8, 0x16

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    filled-new-array {v5, v9}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xe

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v1, v4, v9, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0xe6

    const/16 v9, 0xff

    invoke-static {v9, v4, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v10, 0x11

    invoke-static {v0, v8, v4, v10}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v4

    const-string v8, "\u041c\u0415\u0413\u0410-\u0411\u041e\u0421\u0421"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v11, 0x78

    invoke-static {v9, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0xdc

    const/4 v13, 0x0

    invoke-static {v12, v9, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/high16 v15, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-virtual {v4, v15, v7, v7, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v5, v14, v10}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/titanraid/game2d/BossActivity;->megaText:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->megaText:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->megaText:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->megaText:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v7, v6, :cond_1

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_0

    mul-int/lit8 v16, v7, 0x2

    add-int v6, v16, v12

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v15, 0x4

    invoke-static {v0, v15}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v15}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v15}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v15}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v9, v2, v8, v5, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xe

    invoke-static {v0, v5, v14, v10}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v8

    sget-object v15, Lcom/titanraid/game2d/BossActivity;->MEGA_NAME:[Ljava/lang/String;

    aget-object v15, v15, v6

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-virtual {v8, v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v15, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda70;

    invoke-direct {v5, v0, v6}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda70;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->megaCard:[Landroid/widget/LinearLayout;

    aput-object v9, v5, v6

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->megaCardImg:[Landroid/widget/ImageView;

    aput-object v2, v5, v6

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->megaRow:[Landroid/widget/LinearLayout;

    aput-object v11, v2, v7

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v6, v8, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v10, 0x11

    const/4 v15, -0x2

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/16 v10, 0x11

    const/16 v11, 0x78

    const/16 v12, 0xdc

    const/4 v15, -0x2

    goto/16 :goto_0

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc8

    const/16 v3, 0xf5

    const/16 v4, 0xdc

    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v3, 0xc

    const/16 v4, 0x11

    invoke-static {v0, v3, v2, v4}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/titanraid/game2d/BossActivity;->megaDesc:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Lcom/titanraid/game2d/BossActivity;->MEGA_INFO:[Ljava/lang/String;

    aget-object v5, v5, v13

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v6, 0x96

    invoke-static {v6, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    const/16 v6, 0x5a

    const/16 v7, 0xff

    const/16 v8, 0x78

    invoke-static {v6, v7, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v5, v8, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_2
    if-ge v2, v3, :cond_2

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->megaBtn:[Landroid/widget/Button;

    sget-object v7, Lcom/titanraid/game2d/BossActivity;->MEGA_COL:[[I

    aget-object v7, v7, v13

    mul-int/lit8 v8, v2, 0x3

    aget v9, v7, v8

    add-int/lit8 v10, v8, 0x1

    aget v10, v7, v10

    const/4 v11, 0x2

    add-int/2addr v8, v11

    aget v7, v7, v8

    invoke-static {v9, v10, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    new-instance v8, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda71;

    invoke-direct {v8, v0, v2}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda71;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    const-string v9, ""

    invoke-direct {v0, v9, v7, v8}, Lcom/titanraid/game2d/BossActivity;->hubBtn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v7

    aput-object v7, v5, v2

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->megaBtn:[Landroid/widget/Button;

    aget-object v5, v5, v2

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->megaBtn:[Landroid/widget/Button;

    aget-object v5, v5, v2

    const/16 v7, 0x46

    invoke-direct {v0, v7, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x60

    const/16 v3, 0x70

    invoke-static {v6, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    new-instance v3, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v5, "\u041d\u0430\u0437\u0430\u0434"

    invoke-direct {v0, v5, v2, v3}, Lcom/titanraid/game2d/BossActivity;->hubBtn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v3, 0x2a

    invoke-direct {v0, v3, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->megaRoot:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private buildMissions(Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0xa

    const/16 v4, 0x1a

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v3, 0x11

    const/16 v4, 0xf

    const/4 v5, -0x1

    invoke-static {v0, v4, v5, v3}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/titanraid/game2d/BossActivity;->missionsText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->missionsText:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->missionsText:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->missionsText:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v2, v7, :cond_2

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    mul-int/lit8 v10, v2, 0x2

    add-int/2addr v10, v9

    const/16 v11, 0xc

    if-lt v10, v11, :cond_0

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_0
    new-instance v11, Lcom/titanraid/game2d/BattleTile;

    add-int/lit8 v12, v10, 0x1

    invoke-direct {v11, v0, v12}, Lcom/titanraid/game2d/BattleTile;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda73;

    invoke-direct {v12, v0, v10}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda73;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v11, v12}, Lcom/titanraid/game2d/BattleTile;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v13, 0x3

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v14, v15, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->mTiles:[Lcom/titanraid/game2d/BattleTile;

    aput-object v11, v6, v10

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u041d\u0430\u0437\u0430\u0434"

    sget v3, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    invoke-static {v0, v2, v3}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x30

    invoke-direct {v0, v3, v7}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->missionsRoot:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildMusicScreen(Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v6, p0

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/titanraid/game2d/BossActivity;->musicScr:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object v0, v6, Lcom/titanraid/game2d/BossActivity;->musicScr:Landroid/widget/ScrollView;

    const/16 v2, 0xa

    const/16 v3, 0x1a

    invoke-static {v2, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x12

    invoke-static {v6, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v0, 0x16

    const/4 v9, -0x1

    const/16 v1, 0x11

    invoke-static {v6, v0, v9, v1}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u041c\u0443\u0437\u044b\u043a\u0430"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x5a

    const/16 v2, 0xff

    const/16 v11, 0xd2

    invoke-static {v2, v11, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v2, 0xe

    invoke-static {v6, v2, v0, v1}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Lcom/titanraid/game2d/BossActivity;->musicNow:Landroid/widget/TextView;

    const-string v1, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0442\u0440\u0435\u043a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/titanraid/game2d/BossActivity;->musicNow:Landroid/widget/TextView;

    const/16 v1, 0x1e

    const/4 v2, 0x6

    invoke-direct {v6, v1, v2}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    const/4 v1, 0x0

    const-string v3, "\u0412\u0435\u0440\u0441\u0438\u044f: \u043e\u0431\u044b\u0447\u043d\u0430\u044f"

    const/16 v4, 0x2e

    invoke-direct {v6, v3, v0, v4, v1}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v3, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda55;

    invoke-direct {v3, v6, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda55;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v6, v4, v2}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x28

    const/16 v3, 0x32

    const/16 v5, 0x96

    invoke-static {v5, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v3, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda56;

    invoke-direct {v3, v6}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda56;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v5, "\u25a0 \u041e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-direct {v6, v5, v0, v4, v3}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    invoke-direct {v6, v4, v2}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u0413\u043b\u0430\u0432\u043d\u043e\u0435 \u043c\u0435\u043d\u044e"

    const/16 v3, 0xc8

    const-string v4, "\u0413\u043b\u0430\u0432\u043d\u043e\u0435 \u043c\u0435\u043d\u044e"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->musicRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;Z)V

    const-string v0, "\u041c\u0438\u0441\u0441\u0438\u0438"

    invoke-direct {v6, v7, v0}, Lcom/titanraid/game2d/BossActivity;->musicHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    const-string v13, ". "

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/JungleView;->LEVEL_NAME:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041c\u0438\u0441\u0441\u0438\u044f: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/titanraid/game2d/JungleView;->LEVEL_NAME:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->musicRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;Z)V

    move v0, v14

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x7

    if-ge v12, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0411\u043e\u0441\u0441\u044b \u2014 \u043c\u0438\u0440 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/titanraid/game2d/BossActivity;->musicHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    mul-int/lit8 v12, v12, 0x1e

    :goto_2
    mul-int/lit8 v0, v14, 0x1e

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v12, v0, :cond_1

    invoke-static {v12}, Lcom/titanraid/game2d/BossView;->kindOf(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/BossActivity;->TILE_NAME:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/BossActivity;->ROMAN:[Ljava/lang/String;

    div-int/lit8 v12, v12, 0x1e

    aget-object v2, v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->mus(I)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0411\u043e\u0439 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->musicRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;Z)V

    move v12, v15

    goto :goto_2

    :cond_1
    move v12, v14

    goto :goto_1

    :cond_2
    const-string v0, "\u041d\u0430\u0437\u0430\u0434"

    sget v1, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    invoke-static {v6, v0, v1}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda57;

    invoke-direct {v1, v6}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda57;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x34

    invoke-direct {v6, v1, v8}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/titanraid/game2d/BossActivity;->musicScr:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/titanraid/game2d/BossActivity;->musicScr:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/titanraid/game2d/BossActivity;->musicScr:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private buildSettings(Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->settings:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->settings:Landroid/widget/ScrollView;

    const/16 v3, 0x1a

    const/16 v4, 0xa

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v5, -0x1

    invoke-static {v0, v3, v5, v2}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v2

    const-string v6, "\u2699 \u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc8

    const/16 v6, 0xdc

    const/16 v8, 0x96

    invoke-static {v8, v2, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v6, 0x800005

    const/16 v9, 0xb

    invoke-static {v0, v9, v2, v6}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/titanraid/game2d/BossActivity;->corner:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->corner:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v6, v6, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v2, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    new-instance v9, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda36;

    invoke-direct {v9, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda36;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v10, ""

    const/16 v11, 0x34

    invoke-direct {v0, v10, v2, v11, v9}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, v0, Lcom/titanraid/game2d/BossActivity;->soundBtn:Landroid/widget/Button;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->soundBtn:Landroid/widget/Button;

    sget-boolean v12, Lcom/titanraid/game2d/Sfx;->enabled:Z

    if-eqz v12, :cond_0

    const-string v12, "\ud83d\udd0a \u0417\u0432\u0443\u043a: \u0432\u043a\u043b\u044e\u0447\u0451\u043d"

    goto :goto_0

    :cond_0
    const-string v12, "\ud83d\udd07 \u0417\u0432\u0443\u043a: \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    :goto_0
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->soundBtn:Landroid/widget/Button;

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    new-instance v12, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda39;

    invoke-direct {v12, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda39;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-direct {v0, v10, v2, v11, v12}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, v0, Lcom/titanraid/game2d/BossActivity;->pixelBtn:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->pixelBtn:Landroid/widget/Button;

    iget-object v12, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v13, "pixel"

    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\ud83d\udc7e \u0413\u0440\u0430\u0444\u0438\u043a\u0430: 8 \u0431\u0438\u0442"

    goto :goto_1

    :cond_1
    const-string v6, "\ud83c\udfa8 \u0413\u0440\u0430\u0444\u0438\u043a\u0430: \u043e\u0431\u044b\u0447\u043d\u0430\u044f"

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->pixelBtn:Landroid/widget/Button;

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda40;

    invoke-direct {v6, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda40;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-direct {v0, v10, v2, v11, v6}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, v0, Lcom/titanraid/game2d/BossActivity;->shipBtn:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->shipBtn:Landroid/widget/Button;

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->shipText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->shipBtn:Landroid/widget/Button;

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda41;

    invoke-direct {v6, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda41;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-direct {v0, v10, v2, v11, v6}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, v0, Lcom/titanraid/game2d/BossActivity;->fxBtn:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->fxBtn:Landroid/widget/Button;

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->qualityText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->fxBtn:Landroid/widget/Button;

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda42;

    invoke-direct {v6, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda42;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-direct {v0, v10, v2, v11, v6}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, v0, Lcom/titanraid/game2d/BossActivity;->hapBtn:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->hapBtn:Landroid/widget/Button;

    sget-boolean v6, Lcom/titanraid/game2d/Haptic;->enabled:Z

    if-eqz v6, :cond_2

    const-string v6, "\ud83d\udcf3 \u0412\u0438\u0431\u0440\u0430\u0446\u0438\u044f: \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    goto :goto_2

    :cond_2
    const-string v6, "\ud83d\udcf4 \u0412\u0438\u0431\u0440\u0430\u0446\u0438\u044f: \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->hapBtn:Landroid/widget/Button;

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x3c

    const/16 v6, 0x78

    const/16 v10, 0x6e

    invoke-static {v6, v2, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    new-instance v12, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda43;

    invoke-direct {v12, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda43;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v13, "\ud83c\udfac \u0417\u0430\u0441\u0442\u0430\u0432\u043a\u0438"

    invoke-direct {v0, v13, v2, v11, v12}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextSize(F)V

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x32

    const/16 v12, 0xa0

    invoke-static {v2, v6, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    new-instance v13, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda44;

    invoke-direct {v13, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda44;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v14, "\ud83d\udcd6 \u0421\u043f\u0440\u0430\u0432\u043e\u0447\u043d\u0438\u043a: \u043e\u0440\u0443\u0436\u0438\u0435 \u0438 \u043a\u043e\u0440\u0430\u0431\u043b\u0438"

    invoke-direct {v0, v14, v6, v11, v13}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setTextSize(F)V

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x28

    invoke-static {v6, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    new-instance v14, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda45;

    invoke-direct {v14, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda45;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v15, "\ud83d\udce4 \u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u043b\u043e\u0433 \u0438\u0433\u0440\u044b"

    invoke-direct {v0, v15, v13, v11, v14}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/widget/Button;->setTextSize(F)V

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x46

    invoke-static {v10, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    new-instance v12, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda46;

    invoke-direct {v12, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda46;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v13, "\ud83c\udfb5 \u041c\u0443\u0437\u044b\u043a\u0430: \u043f\u043e\u0441\u043b\u0443\u0448\u0430\u0442\u044c \u0442\u0440\u0435\u043a\u0438"

    invoke-direct {v0, v13, v10, v11, v12}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setTextSize(F)V

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x82

    const/16 v12, 0x5a

    invoke-static {v6, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    new-instance v13, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda47;

    invoke-direct {v13, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda47;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v14, "\ud83d\udd04 \u041f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    invoke-direct {v0, v14, v10, v11, v13}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setTextSize(F)V

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v12, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    new-instance v10, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda37;

    invoke-direct {v10, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda37;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v12, "\ud83c\udd95 \u041d\u043e\u0432\u0430\u044f \u0438\u0433\u0440\u0430 (\u043a\u043e\u0440\u0430\u0431\u043b\u0438 \u043e\u0441\u0442\u0430\u044e\u0442\u0441\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u044b\u043c\u0438)"

    invoke-direct {v0, v12, v9, v11, v10}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v9

    iput-object v9, v0, Lcom/titanraid/game2d/BossActivity;->keepBtn:Landroid/widget/Button;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v9, v0, Lcom/titanraid/game2d/BossActivity;->keepBtn:Landroid/widget/Button;

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda38;

    invoke-direct {v6, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda38;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    const-string v8, "\ud83d\uddd1 \u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u0441\u0451 (\u0432\u043a\u043b\u044e\u0447\u0430\u044f \u043a\u043e\u0440\u0430\u0431\u043b\u0438)"

    invoke-direct {v0, v8, v2, v11, v6}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, v0, Lcom/titanraid/game2d/BossActivity;->newGameBtn:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->newGameBtn:Landroid/widget/Button;

    invoke-direct {v0, v11, v4}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u041d\u0430\u0437\u0430\u0434"

    sget v4, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    invoke-static {v0, v2, v4}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    new-instance v4, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0, v11, v3}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->corner:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800035

    invoke-direct {v3, v7, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->settings:Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->settings:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->settings:Landroid/widget/ScrollView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private buildShop(Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    const/16 v3, 0xa

    const/16 v4, 0x1a

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lcom/titanraid/game2d/BackButton;

    invoke-direct {v6, v0}, Lcom/titanraid/game2d/BackButton;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v6, v7}, Lcom/titanraid/game2d/BackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x2c

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xd2

    const/16 v7, 0x46

    const/16 v9, 0xff

    invoke-static {v9, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v7, 0x16

    const/16 v10, 0x11

    invoke-static {v0, v7, v6, v10}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/titanraid/game2d/BossActivity;->shopGold:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x0

    move-object v13, v6

    const/4 v7, 0x0

    :goto_0
    const/16 v14, 0xf

    const/16 v15, 0xd7

    const/4 v9, 0x4

    if-ge v7, v14, :cond_1

    rem-int/lit8 v14, v7, 0x5

    if-nez v14, :cond_0

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v14, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda58;

    invoke-direct {v5, v0, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda58;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/titanraid/game2d/ShipView;

    invoke-direct {v5, v0, v7}, Lcom/titanraid/game2d/ShipView;-><init>(Landroid/content/Context;I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v9, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v3, v8, v10}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v7}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x9

    const/16 v12, 0xc8

    invoke-static {v12, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v0, v9, v12, v10}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v12, v15, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v12, v4, v6, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shipViews:[Lcom/titanraid/game2d/ShipView;

    aput-object v5, v3, v7

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shipCards:[Landroid/widget/LinearLayout;

    aput-object v14, v3, v7

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shipState:[Landroid/widget/TextView;

    aput-object v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xff

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/titanraid/game2d/ShipView;

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/titanraid/game2d/ShipView;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->preview:Lcom/titanraid/game2d/ShipView;

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x76

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "\u0411\u0440\u043e\u043d\u044f"

    const-string v4, "\u041f\u0440\u043e\u0447\u0435\u0435"

    const-string v5, "\u041e\u0441\u043d\u043e\u0432\u043d\u043e\u0435"

    const-string v6, "\u0414\u043e\u043f\u043e\u043b."

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ge v4, v6, :cond_2

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v9, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda59;

    invoke-direct {v9, v0, v4}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda59;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x26

    invoke-static {v0, v12}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x4

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v12, v14, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->tabBtns:[Landroid/widget/TextView;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xbe

    const/16 v3, 0xff

    invoke-static {v1, v15, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v3, 0xc

    invoke-static {v0, v3, v1, v10}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    const/16 v4, 0x12

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/titanraid/game2d/WeaponPanel;

    invoke-direct {v3, v0, v0, v6}, Lcom/titanraid/game2d/WeaponPanel;-><init>(Landroid/content/Context;Lcom/titanraid/game2d/WeaponPanel$Host;I)V

    iput-object v3, v0, Lcom/titanraid/game2d/BossActivity;->mainPanel:Lcom/titanraid/game2d/WeaponPanel;

    new-instance v3, Lcom/titanraid/game2d/WeaponPanel;

    invoke-direct {v3, v0, v0, v2}, Lcom/titanraid/game2d/WeaponPanel;-><init>(Landroid/content/Context;Lcom/titanraid/game2d/WeaponPanel$Host;I)V

    iput-object v3, v0, Lcom/titanraid/game2d/BossActivity;->secPanel:Lcom/titanraid/game2d/WeaponPanel;

    new-instance v3, Lcom/titanraid/game2d/WeaponPanel;

    invoke-direct {v3, v0, v0, v5}, Lcom/titanraid/game2d/WeaponPanel;-><init>(Landroid/content/Context;Lcom/titanraid/game2d/WeaponPanel$Host;I)V

    iput-object v3, v0, Lcom/titanraid/game2d/BossActivity;->thirdPanel:Lcom/titanraid/game2d/WeaponPanel;

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->tabViews:[Landroid/view/View;

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->mainPanel:Lcom/titanraid/game2d/WeaponPanel;

    aput-object v4, v3, v6

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v6, "\u0412\u0442\u043e\u0440\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    const-string v7, "\u0422\u0440\u0435\u0442\u044c\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aget-object v12, v6, v7

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x41480000    # 12.5f

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v12, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda60;

    invoke-direct {v12, v0, v7}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda60;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x22

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v10, 0x4

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v12, v13, v14, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->segBtns:[Landroid/widget/TextView;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    const/16 v10, 0x11

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->secPanel:Lcom/titanraid/game2d/WeaponPanel;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->thirdPanel:Lcom/titanraid/game2d/WeaponPanel;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->tabViews:[Landroid/view/View;

    aput-object v3, v4, v2

    sget-object v3, Lcom/titanraid/game2d/BossActivity;->ARMOR_IDX:[I

    invoke-direct {v0, v3}, Lcom/titanraid/game2d/BossActivity;->statGrid([I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->tabViews:[Landroid/view/View;

    sget-object v4, Lcom/titanraid/game2d/BossActivity;->MISC_IDX:[I

    invoke-direct {v0, v4}, Lcom/titanraid/game2d/BossActivity;->statGrid([I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v3, 0x4

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v3, :cond_4

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->tabViews:[Landroid/view/View;

    aget-object v4, v4, v15

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildShop2(Landroid/widget/FrameLayout;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    const/16 v3, 0x1a

    const/16 v4, 0xc

    const/16 v5, 0x8

    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Lcom/titanraid/game2d/BackButton;

    invoke-direct {v8, v0}, Lcom/titanraid/game2d/BackButton;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v8, v9}, Lcom/titanraid/game2d/BackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x2c

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x46

    const/16 v9, 0xff

    const/16 v11, 0xd2

    invoke-static {v9, v11, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v12, 0x16

    const/16 v13, 0x11

    invoke-static {v0, v12, v8, v13}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/titanraid/game2d/BossActivity;->shopGold2:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v6, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v12, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x2

    new-array v8, v5, [Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v5, :cond_0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v7, v8, v12

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    aget-object v7, v8, v12

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/16 v7, 0x10

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/16 v7, 0xd7

    const/16 v12, 0xc8

    const/4 v9, 0x0

    if-ge v5, v1, :cond_1

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda27;

    invoke-direct {v6, v0, v5}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda27;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/titanraid/game2d/ShipView;

    sget-object v17, Lcom/titanraid/game2d/Dim;->LOOK:[I

    aget v4, v17, v5

    invoke-direct {v6, v0, v4}, Lcom/titanraid/game2d/ShipView;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x22

    invoke-static {v0, v15}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v4, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v1, v10, v13}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v15, Lcom/titanraid/game2d/Dim;->LOOK:[I

    aget v15, v15, v5

    invoke-static {v15}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x9

    invoke-static {v12, v12, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v0, v4, v7, v13}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v12, 0x3

    invoke-static {v0, v12}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v12}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v15, v1, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    div-int/lit8 v1, v5, 0x5

    aget-object v1, v8, v1

    invoke-virtual {v1, v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shipViews2:[Lcom/titanraid/game2d/ShipView;

    aput-object v6, v1, v5

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shipCards2:[Landroid/widget/LinearLayout;

    aput-object v11, v1, v5

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shipState2:[Landroid/widget/TextView;

    aput-object v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0xa

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/16 v9, 0xff

    const/16 v11, 0xd2

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/titanraid/game2d/ShipView;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3, v2}, Lcom/titanraid/game2d/ShipView;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v0, Lcom/titanraid/game2d/BossActivity;->preview2:Lcom/titanraid/game2d/ShipView;

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x6e

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x12

    invoke-static {v0, v1, v10, v13}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/titanraid/game2d/BossActivity;->wName2:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->wName2:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xeb

    const/16 v4, 0xd2

    invoke-static {v12, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v4, v3, v13}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/titanraid/game2d/BossActivity;->wDesc2:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->wDesc2:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xbe

    const/16 v4, 0xff

    invoke-static {v3, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0xb

    invoke-static {v0, v4, v3, v13}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x5

    const/4 v6, 0x3

    if-ge v3, v6, :cond_2

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Lcom/titanraid/game2d/IconView;

    sget-object v7, Lcom/titanraid/game2d/BossActivity;->CAT_ICON:[I

    aget v7, v7, v3

    invoke-direct {v5, v0, v7}, Lcom/titanraid/game2d/IconView;-><init>(Landroid/content/Context;I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x28

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    const/16 v11, 0x28

    invoke-static {v0, v11}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xc

    invoke-static {v0, v7, v10, v13}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v5

    sget-object v8, Lcom/titanraid/game2d/BossActivity;->CAT_NAME:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda28;

    invoke-direct {v5, v0, v3}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda28;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x3

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x6

    invoke-static {v0, v12}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v8, 0x2

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v11, v12, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->catTab2:[Landroid/widget/LinearLayout;

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v11, 0x8

    invoke-static {v0, v11}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v7, v12, v11, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x34

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    const/16 v15, 0x34

    invoke-static {v0, v15}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v15, Lcom/titanraid/game2d/IconView;

    sget-object v16, Lcom/titanraid/game2d/BossActivity;->ROW_ICON:[I

    aget v4, v16, v6

    invoke-direct {v15, v0, v4}, Lcom/titanraid/game2d/IconView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v4, v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0xcd

    const/16 v5, 0xe1

    const/16 v8, 0xd2

    invoke-static {v15, v8, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v5, Lcom/titanraid/game2d/BarView;

    invoke-direct {v5, v0}, Lcom/titanraid/game2d/BarView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x6

    invoke-static {v0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    invoke-static {v0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda29;

    invoke-direct {v8, v0, v6}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda29;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->dwRow:[Landroid/widget/LinearLayout;

    aput-object v7, v8, v6

    iget-object v7, v0, Lcom/titanraid/game2d/BossActivity;->dwName:[Landroid/widget/TextView;

    aput-object v4, v7, v6

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->dwEff:[Landroid/widget/TextView;

    aput-object v12, v4, v6

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->dwBar:[Lcom/titanraid/game2d/BarView;

    aput-object v5, v4, v6

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->dwInfo:[Landroid/widget/TextView;

    aput-object v15, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v10, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildUpCard(I)Landroid/widget/LinearLayout;
    .locals 13

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {p0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda32;

    invoke-direct {v4, p0, p1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda32;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Lcom/titanraid/game2d/IconView;

    invoke-direct {v2, p0, p1}, Lcom/titanraid/game2d/IconView;-><init>(Landroid/content/Context;I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x1c

    invoke-static {p0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xd2

    const/16 v10, 0xe1

    const/16 v11, 0xcd

    invoke-static {v11, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41280000    # 10.5f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v5, 0x7

    invoke-static {p0, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/titanraid/game2d/BarView;

    invoke-direct {v2, p0}, Lcom/titanraid/game2d/BarView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v4, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-static {p0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->upCards:[Landroid/widget/LinearLayout;

    aput-object v0, v1, p1

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->upName:[Landroid/widget/TextView;

    aput-object v6, v1, p1

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->upEff:[Landroid/widget/TextView;

    aput-object v8, v1, p1

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->upBar:[Lcom/titanraid/game2d/BarView;

    aput-object v2, v1, p1

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->upInfo:[Landroid/widget/TextView;

    aput-object v3, v1, p1

    return-object v0
.end method

.method private buy(I)V
    .locals 5

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v1

    invoke-static {v0, p1}, Lcom/titanraid/game2d/BossView;->maxLevel(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v1

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->cost(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u041e\u041a\u0423\u041f\u041a\u0410 \u0441\u0442\u0430\u0442 \u00ab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/BossActivity;->NAMES:[Ljava/lang/String;

    aget-object v3, v2, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u00bb \u043a\u043e\u0440\u0430\u0431\u043b\u044c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u0443\u0440 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u0446\u0435\u043d\u0430 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->cost(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u0437\u043e\u043b\u043e\u0442\u043e \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v3

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->cost(II)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v3

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->cost(II)I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "gold"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->lk(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip:I

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": \u0443\u0440. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2014 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v3

    invoke-static {v0, p1, v3}, Lcom/titanraid/game2d/BossView;->stat(III)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/titanraid/game2d/BossActivity;->fmt(IF)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->refreshShop()V

    :cond_1
    :goto_0
    return-void
.end method

.method private buy2(I)V
    .locals 12

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->preview2:Lcom/titanraid/game2d/ShipView;

    sget-object v1, Lcom/titanraid/game2d/BossActivity;->ZONE2:[I

    sget-object v2, Lcom/titanraid/game2d/BossActivity;->ROW_CAT:[I

    aget v2, v2, p1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/ShipView;->focus(I)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/Dim;->slotOf(I)I

    move-result v0

    const-string v1, ": \u0443\u0440\u043e\u0432\u0435\u043d\u044c "

    const-string v2, "_"

    const-string v3, " \u0446\u0435\u043d\u0430 "

    const-string v4, " \u0443\u0440 "

    const-string v5, "\u00bb \u043a\u043e\u0440\u0430\u0431\u043b\u044c "

    const-string v6, "\u0418\u0417\u041c2 \u041f\u041e\u041a\u0423\u041f\u041a\u0410 \u00ab"

    const-string v7, "\u041d\u0435 \u0445\u0432\u0430\u0442\u0430\u0435\u0442 \u043f\u043b\u0430\u0442\u0438\u043d\u044b: \u043d\u0443\u0436\u043d\u043e "

    const-string v8, "gold"

    const/4 v9, 0x6

    if-ge p1, v9, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->d2Level(II)I

    move-result v9

    sget-object v10, Lcom/titanraid/game2d/DimWeapons;->MAXL:[I

    aget v10, v10, p1

    if-lt v9, v10, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, v9}, Lcom/titanraid/game2d/DimWeapons;->cost(III)I

    move-result v10

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v11

    if-ge v11, v10, :cond_1

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v10

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/titanraid/game2d/DimWeapons$Def;->pn:[Ljava/lang/String;

    aget-object v7, v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/titanraid/game2d/Dim;->LOOK:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0437\u043e\u043b\u043e\u0442\u043e \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dw_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object v0, v4, v0

    iget-object v0, v0, Lcom/titanraid/game2d/DimWeapons$Def;->pn:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    if-ne p1, v9, :cond_5

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->d2Bomb(I)I

    move-result p1

    const/16 v1, 0xc

    if-lt p1, v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->d2BombCost(II)I

    move-result v1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v2

    if-ge v2, v1, :cond_4

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dwb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u042d\u043a\u0441\u0442\u0440\u0435\u043d\u043d\u0430\u044f \u0431\u043e\u043c\u0431\u0430: \u0443\u0440\u043e\u0432\u0435\u043d\u044c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x7

    if-lt p1, v9, :cond_8

    const/16 v10, 0xb

    if-ge p1, v10, :cond_8

    sub-int/2addr p1, v9

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/BossActivity;->d2SupL(II)I

    move-result v9

    const/16 v10, 0x14

    if-lt v9, v10, :cond_6

    return-void

    :cond_6
    invoke-direct {p0, v0, p1, v9}, Lcom/titanraid/game2d/BossActivity;->d2SupCost(III)I

    move-result v10

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v11

    if-ge v11, v10, :cond_7

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v10

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/titanraid/game2d/BossActivity;->SUP_NAME:[Ljava/lang/String;

    aget-object v11, v7, p1

    invoke-static {v11}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/titanraid/game2d/Dim;->LOOK:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dws_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, v7, p1

    invoke-static {p1}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->refreshShop2()V

    return-void
.end method

.method private cardRow(Landroid/view/View;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x5

    invoke-static {p0, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {p0, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private cell(Ljava/lang/String;ZIF)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x41380000    # 11.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41300000    # 11.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p2, :cond_1

    const/16 p1, 0xd2

    const/16 v1, 0x46

    const/16 v2, 0xff

    invoke-static {v2, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p2

    const/4 p3, 0x4

    invoke-static {p0, p3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p2, v1, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private chooseDim(II)V
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->setDim(I)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showBattles(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->openShop()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->dim2Open()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lcom/titanraid/game2d/BossActivity;->askOpenDim2(I)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/titanraid/game2d/BossActivity;->enterDim2(I)V

    return-void
.end method

.method private claimBonus()V
    .locals 7

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->bonusLeft()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u0411\u043e\u043d\u0443\u0441\u044b \u043d\u0430 \u0441\u0435\u0433\u043e\u0434\u043d\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u044b. \u0417\u0430\u0432\u0442\u0440\u0430 \u0431\u0443\u0434\u0435\u0442 \u0434\u0432\u0430 \u043d\u043e\u0432\u044b\u0445."

    :goto_0
    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hubMsg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showHub()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->bonusAmount()I

    move-result v1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->today()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v4, ""

    const-string v5, "bonus_day"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "bonus_n"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_2
    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gold"

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->goldPlus(I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0411\u041e\u041d\u0423\u0421 \u0414\u041d\u042f +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u0437\u043e\u043b\u043e\u0442\u043e, \u0432\u0441\u0435\u0433\u043e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0411\u043e\u043d\u0443\u0441 \u0434\u043d\u044f: +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0437\u043e\u043b\u043e\u0442\u0430. \u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u0441\u0435\u0433\u043e\u0434\u043d\u044f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private coin()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u041f\u043b\u0430\u0442\u0438\u043d\u0430"

    invoke-static {v0}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u0417\u043e\u043b\u043e\u0442\u043e"

    :goto_0
    return-object v0
.end method

.method private coreOnly()Z
    .locals 3

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u043e \u0432 \u0438\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u0438 \u00ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/titanraid/game2d/Dim;->NAME:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00bb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method private cost(II)I
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget-object p2, Lcom/titanraid/game2d/BossView;->TIER0:[I

    aget p2, p2, p1

    add-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x8c

    add-int/lit8 p2, p2, 0x78

    :goto_0
    mul-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-ne p2, v2, :cond_1

    sget-object p2, Lcom/titanraid/game2d/BossView;->SEC0:[I

    aget p2, p2, p1

    add-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0xc8

    add-int/lit16 p2, p2, 0xc8

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    if-ne p2, v2, :cond_2

    mul-int/lit16 v0, v0, 0x384

    add-int/lit16 v0, v0, 0x258

    mul-int/lit8 v0, v0, 0x3

    int-to-float p2, v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/titanraid/game2d/BossActivity;->BASE:[I

    aget v2, v2, p2

    sget-object v3, Lcom/titanraid/game2d/BossActivity;->STEP:[I

    aget p2, v3, p2

    div-int/2addr v0, v1

    mul-int p2, p2, v0

    add-int/2addr v2, p2

    div-int/2addr v2, v1

    const/4 p2, 0x5

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    :goto_1
    sget-object v0, Lcom/titanraid/game2d/BossView;->COSTM:[F

    aget p1, v0, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private curMenuText()Landroid/widget/TextView;
    .locals 1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->menuText2:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->menuText:Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private curShip()I
    .locals 3

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    const-string v1, "ship_sel"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->owned(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->owned(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method private d2Bomb(I)I
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dwb_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private d2BombCost(II)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/titanraid/game2d/DimWeapons;->cost(III)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3

    mul-long p1, p1, v0

    long-to-double p1, p1

    const-wide v0, 0x41ddcd6500000000L    # 2.0E9

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private d2Level(II)I
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dw_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private d2Levels(I)[I
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/titanraid/game2d/BossActivity;->d2Level(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d2Sup(I)[I
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/titanraid/game2d/BossActivity;->d2SupL(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d2SupCost(III)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/titanraid/game2d/DimWeapons;->cost(III)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    int-to-double p1, p2

    mul-double p1, p1, v2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    add-double/2addr p1, v2

    mul-double v0, v0, p1

    const-wide p1, 0x41ddcd6500000000L    # 2.0E9

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private d2SupL(II)I
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dws_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private d2SupText(II)Ljava/lang/String;
    .locals 3

    const-string v0, "+"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "% \u043a \u0449\u0438\u0442\u0443"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u2212"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x3cf5c28f    # 0.03f

    int-to-float p2, p2

    mul-float p2, p2, v0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "% \u0443\u0440\u043e\u043d\u0430 \u043f\u043e \u0436\u0438\u0437\u043d\u044f\u043c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    const/high16 v1, 0x3e800000    # 0.25f

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%.2f \u0436\u0438\u0437\u043d\u0438/\u0441"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    const/16 v0, 0x2c

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "% \u043f\u043b\u0430\u0442\u0438\u043d\u044b"

    invoke-static {p2}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private dim2Open()Z
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const-string v1, "dim2_open"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private endIntro(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-boolean v0, p0, Lcom/titanraid/game2d/BossActivity;->introDone:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/titanraid/game2d/BossActivity;->introDone:Z

    :try_start_0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introBox:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introBox:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->startSplash(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private enterDim2(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->setDim(I)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "hub_dim"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showHub()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showBattles2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->openShop2()V

    :goto_0
    return-void
.end method

.method private fmt(IF)Ljava/lang/String;
    .locals 5

    const-string v0, "-%.0f%%"

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "%.2f%%"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/titanraid/game2d/BossView;->THIRD:[Ljava/lang/String;

    float-to-int p2, p2

    aget-object p1, p1, p2

    return-object p1

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u043d\u0435\u0442"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/titanraid/game2d/BossView;->SECOND:[Ljava/lang/String;

    float-to-int p2, p2

    aget-object p1, p1, p2

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "+%.0f%%"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u0431\u043e\u043c\u0431"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "+%.1f/\u0444\u0430\u0437\u0430"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "\u0449\u0438\u0442 %.1f"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "%.1f \u2665"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    float-to-int p1, p2

    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->weaponName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "x%.2f"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private gearArmor(I)F
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/titanraid/game2d/BossView;->stat(III)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/titanraid/game2d/BossView;->stat(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private goImmersive()V
    .locals 2

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private gold()I
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "gold"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method private goldPlus(I)I
    .locals 4

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private goldReward(FZ)[Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v3, 0x437a0000    # 250.0f

    mul-float v1, v1, v3

    sget-object v3, Lcom/titanraid/game2d/BossView;->COSTM:[F

    aget v0, v3, v0

    sub-float/2addr v0, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    mul-float v1, v1, v0

    mul-float v1, v1, p1

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr p1, v0

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->bank(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v1, "4"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p2, :cond_1

    const-string p2, "\u0414\u0416\u0415\u041a\u041f\u041e\u0422!"

    goto :goto_1

    :cond_1
    const-string p2, "\u0417\u043e\u043b\u043e\u0442\u043e"

    :goto_1
    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u0437\u043e\u043b\u043e\u0442\u0430"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    return-object v0
.end method

.method private hellBmp(II)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x200

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/titanraid/game2d/BossView;->hellId(I)I

    move-result v2

    const/high16 v3, 0x43800000    # 256.0f

    const/high16 v4, 0x43800000    # 256.0f

    const/high16 v5, 0x43c80000    # 400.0f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/HellBosses;->draw(Landroid/graphics/Canvas;IFFFFFF)V

    goto :goto_1

    :cond_0
    const/high16 p1, 0x43800000    # 256.0f

    const/high16 p2, 0x43960000    # 300.0f

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    sget p1, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    sput p2, Lcom/titanraid/game2d/ChestGfx;->forced:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p1, 0x3f800000    # 1.0f

    const p2, 0x404ccccd    # 3.2f

    const/4 v2, -0x1

    const/high16 v3, 0x43e60000    # 460.0f

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v3, v4, p1, p2}, Lcom/titanraid/game2d/ChestGfx;->drawChest(Landroid/graphics/Canvas;FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput v2, Lcom/titanraid/game2d/ChestGfx;->forced:I

    goto :goto_1

    :catchall_0
    move-exception p1

    sput v2, Lcom/titanraid/game2d/ChestGfx;->forced:I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    return-object v0
.end method

.method private hellThumb(I)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x90

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42f00000    # 120.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/HellBosses;->drawFlat(Landroid/graphics/Canvas;IFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_0
    return-object v0
.end method

.method private hideAll()V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->missionsRoot:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->megaRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestScreen:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hub:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->menu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->menu2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->settings:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->musicScr:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->info:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private hubBg(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    if-eqz p2, :cond_0

    const p2, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    const/high16 v2, 0x41c80000    # 25.0f

    add-float/2addr v0, v2

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, p2

    float-to-int v4, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, v2

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {v1, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 p1, 0x12

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x96

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p2
.end method

.method private hubBtn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 6

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v1, 0xa0

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    invoke-direct {p0, p2, p1}, Lcom/titanraid/game2d/BossActivity;->hubBg(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance p1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p2}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda10;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private keyName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u041f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0445 \u043a\u043b\u044e\u0447\u0435\u0439"

    invoke-static {v0}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u041a\u043b\u044e\u0447\u0435\u0439"

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$playCutRes$76(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$playCutRes$79(Landroid/widget/FrameLayout;Ljava/lang/Runnable;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$playDimSplash$63(Landroid/widget/FrameLayout;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p2

    add-int/lit16 p2, p2, 0x5dc

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method

.method static synthetic lambda$playDimSplash$64(Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$playDimSplash$65(Landroid/widget/FrameLayout;Ljava/lang/Runnable;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-wide/16 p2, 0x5dc

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$playIntro$2(Landroid/media/MediaPlayer;)V
    .locals 1

    sget-boolean v0, Lcom/titanraid/game2d/Sfx;->enabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showGate$66()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showTierDialog$52(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private layoutTiles2()V
    .locals 15

    invoke-static {}, Lcom/titanraid/game2d/Dim;->cyberOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->pageSz()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/titanraid/game2d/BossActivity;->pageGrid2:[Landroid/widget/LinearLayout;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x1e

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->tiles2:[Lcom/titanraid/game2d/BattleTile;

    mul-int/lit8 v7, v3, 0x1e

    add-int/2addr v7, v5

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    add-int v5, v1, v0

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x0

    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-ge v8, v0, :cond_4

    mul-int v11, v6, v0

    add-int/2addr v11, v8

    if-lt v11, v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v9, 0x2

    invoke-static {p0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {p0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {p0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {p0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v12, v10, v13, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v9, p0, Lcom/titanraid/game2d/BossActivity;->tiles2:[Lcom/titanraid/game2d/BattleTile;

    mul-int/lit8 v10, v3, 0x1e

    add-int/2addr v10, v11

    aget-object v9, v9, v10

    invoke-virtual {v7, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private lk(II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/titanraid/game2d/BossActivity;->KEYS:[Ljava/lang/String;

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/titanraid/game2d/BossActivity;->KEYS:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private lockedDimTap(Landroid/app/Dialog;I)V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cheatPending:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->cheatH:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Lcom/titanraid/game2d/BossActivity;->cheatTaps:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->cheatTaps:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->cheatTaps:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/titanraid/game2d/BossActivity;->cheatPending:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dim2_open"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "\u0418\u0417\u041c\u0415\u0420\u0415\u041d\u0418\u0415 2 \u043e\u0442\u043a\u0440\u044b\u0442\u043e \u0442\u0435\u0441\u0442\u043e\u0432\u044b\u043c \u043a\u043e\u0434\u043e\u043c"

    invoke-static {v1}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const-string p1, "\u0418\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u0435 2 \u043e\u0442\u043a\u0440\u044b\u0442\u043e (\u0442\u0435\u0441\u0442)"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0, p2}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda24;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->playDimSplash(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1, p2}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda25;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/app/Dialog;I)V

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cheatPending:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->cheatH:Landroid/os/Handler;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private lp(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, p2}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private lvl(II)I
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/titanraid/game2d/BossActivity;->lk(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private mainGold()I
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const-string v1, "gold"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method private megaKey(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string v0, "mega_"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private missionOpen(I)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/titanraid/game2d/BossActivity;->MKEY:[Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    aget-object v2, v1, v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    aget-object p1, v1, p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private musicHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xbe

    const/16 v1, 0xff

    const/16 v2, 0xa0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x800003

    const/16 v2, 0x11

    invoke-static {p0, v2, v0, v1}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x1e

    const/16 v1, 0x10

    invoke-direct {p0, p2, v1}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private musicRow(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u25b6  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x34

    const/16 v1, 0x5c

    const/16 v2, 0x2c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v2, v1}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextSize(F)V

    const v0, 0x800013

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setGravity(I)V

    new-instance v0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0, p5, p3, p4}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda51;-><init>(Lcom/titanraid/game2d/BossActivity;ZILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x6

    invoke-direct {p0, v2, p3}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static num(F)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%.0f"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%.1f"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%.2f"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static oldCost(IIIII)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    add-int/2addr p3, p2

    mul-int/lit16 p3, p3, 0x8c

    add-int/lit8 p3, p3, 0x78

    mul-int/lit8 p3, p3, 0x3

    int-to-float p1, p3

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    if-ne p1, p3, :cond_1

    add-int/2addr p4, p2

    mul-int/lit16 p4, p4, 0xc8

    add-int/lit16 p4, p4, 0xc8

    mul-int/lit8 p4, p4, 0x3

    int-to-float p1, p4

    goto :goto_0

    :cond_1
    const/16 p3, 0xd

    if-ne p1, p3, :cond_2

    mul-int/lit16 p2, p2, 0x384

    add-int/lit16 p2, p2, 0x258

    mul-int/lit8 p2, p2, 0x3

    int-to-float p1, p2

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/titanraid/game2d/BossActivity;->BASE:[I

    aget p3, p3, p1

    sget-object p4, Lcom/titanraid/game2d/BossActivity;->STEP:[I

    aget p1, p4, p1

    div-int/2addr p2, v0

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    div-int/2addr p3, v0

    const/4 p1, 0x5

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    :goto_0
    sget-object p2, Lcom/titanraid/game2d/BossView;->COSTM:[F

    aget p0, p2, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private onHubDim(I)V
    .locals 4

    const-string v0, "hub_dim"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->dim2Open()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/titanraid/game2d/Hell;->installed(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/titanraid/game2d/Compass;->G:Lcom/titanraid/game2d/Gate;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v1}, Lcom/titanraid/game2d/Gate;->installed(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v3}, Lcom/titanraid/game2d/BossActivity;->showGate(I)V

    return-void

    :cond_1
    iget p1, p0, Lcom/titanraid/game2d/BossActivity;->hubDim:I

    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showHub()V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/titanraid/game2d/BossActivity;->lockedDimTap(Landroid/app/Dialog;I)V

    return-void

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->dim2Open()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v1}, Lcom/titanraid/game2d/BossActivity;->lockedDimTap(Landroid/app/Dialog;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/titanraid/game2d/Hell;->installed(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showHell()V

    return-void

    :cond_6
    iget p1, p0, Lcom/titanraid/game2d/BossActivity;->hubDim:I

    if-ne p1, v3, :cond_2

    return-void

    :cond_7
    iget v3, p0, Lcom/titanraid/game2d/BossActivity;->hubDim:I

    if-ne p1, v3, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x1

    if-lt p1, v3, :cond_9

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->dim2Open()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, v2, v1}, Lcom/titanraid/game2d/BossActivity;->lockedDimTap(Landroid/app/Dialog;I)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0
.end method

.method private onKeepGame()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->askReset(I)V

    return-void
.end method

.method private onMissionTile(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->missionOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->missionsText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041c\u0438\u0441\u0441\u0438\u044f \u00ab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/JungleView;->LEVEL_NAME:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00bb \u0437\u0430\u043a\u0440\u044b\u0442\u0430\n\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u043f\u0440\u043e\u0439\u0434\u0438 \u00ab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/JungleView;->LEVEL_NAME:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\u00bb\n\u0417\u043e\u043b\u043e\u0442\u043e: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->beginJungle(I)V

    return-void
.end method

.method private onNewGame()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->askReset(I)V

    return-void
.end method

.method private onShipTap(I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->owned(I)Z

    move-result v0

    const-string v1, "ship_sel"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->preview:Lcom/titanraid/game2d/ShipView;

    invoke-virtual {v0, p1}, Lcom/titanraid/game2d/ShipView;->setShip(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->resetSelection()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->secPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->resetSelection()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->thirdPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->resetSelection()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/BossView;->SHIP_DESC:[Ljava/lang/String;

    aget-object p1, v2, p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    iget p1, p0, Lcom/titanraid/game2d/BossActivity;->curTab:I

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->selectTab(I)V

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v0

    sget-object v2, Lcom/titanraid/game2d/BossActivity;->SHIP_UNLOCK:[I

    aget v3, v2, p1

    const-string v4, "\u00ab"

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u00bb \u0441\u0442\u0430\u043d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d \u043f\u043e\u0441\u043b\u0435 \u043f\u043e\u0431\u0435\u0434\u044b \u043d\u0430\u0434 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v2, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-\u043c \u0431\u043e\u0441\u0441\u043e\u043c (\u0431\u043e\u0439 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/titanraid/game2d/BossView;->SHIP_PRICE:[I

    aget v0, v0, p1

    iget v2, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip:I

    if-eq v2, p1, :cond_2

    iput p1, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip:I

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\u00bb \u0441\u0442\u043e\u0438\u0442 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u0437\u043e\u043b\u043e\u0442\u0430 (\u0443 \u0442\u0435\u0431\u044f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "). \u041d\u0430\u0436\u043c\u0438 \u0435\u0449\u0451 \u0440\u0430\u0437, \u0447\u0442\u043e\u0431\u044b \u043a\u0443\u043f\u0438\u0442\u044c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v2

    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0445\u0432\u0430\u0442\u0430\u0435\u0442 \u0437\u043e\u043b\u043e\u0442\u0430: \u043d\u0443\u0436\u043d\u043e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u0435\u0441\u0442\u044c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041f\u041e\u041a\u0423\u041f\u041a\u0410 \u043a\u043e\u0440\u0430\u0431\u043b\u044c \u00ab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00bb \u0446\u0435\u043d\u0430 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u0437\u043e\u043b\u043e\u0442\u043e \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v3

    sub-int/2addr v3, v0

    const-string v0, "gold"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ship_own"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip:I

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->preview:Lcom/titanraid/game2d/ShipView;

    invoke-virtual {v0, p1}, Lcom/titanraid/game2d/ShipView;->setShip(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->resetSelection()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->secPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->resetSelection()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->thirdPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->resetSelection()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00bb \u043a\u0443\u043f\u043b\u0435\u043d! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/BossView;->SHIP_DESC:[Ljava/lang/String;

    aget-object p1, v2, p1

    goto/16 :goto_0

    :goto_1
    return-void
.end method

.method private onShipTap2(I)V
    .locals 6

    sget-object v0, Lcom/titanraid/game2d/Dim;->LOOK:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->owned(I)Z

    move-result v1

    const-string v2, "ship_sel"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object p1, v2, p1

    :goto_0
    iget-object p1, p1, Lcom/titanraid/game2d/DimWeapons$Def;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v1

    invoke-static {p1}, Lcom/titanraid/game2d/Dim;->unlock(I)I

    move-result v3

    const-string v4, "\u00ab"

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00bb \u043e\u0442\u043a\u0440\u043e\u0435\u0442\u0441\u044f \u043f\u043e\u0441\u043b\u0435 \u043f\u043e\u0431\u0435\u0434\u044b \u0432 \u0431\u043e\u044e "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/titanraid/game2d/Dim;->unlock(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u0438\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u044f 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/titanraid/game2d/Dim;->PRICE:[I

    aget v1, v1, p1

    iget v3, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip2:I

    if-eq v3, p1, :cond_2

    iput p1, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip2:I

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00bb \u0441\u0442\u043e\u0438\u0442 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\u0443 \u0442\u0435\u0431\u044f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). \u041d\u0430\u0436\u043c\u0438 \u0435\u0449\u0451 \u0440\u0430\u0437, \u0447\u0442\u043e\u0431\u044b \u043a\u0443\u043f\u0438\u0442\u044c"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v3

    if-ge v3, v1, :cond_3

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0445\u0432\u0430\u0442\u0430\u0435\u0442 \u043f\u043b\u0430\u0442\u0438\u043d\u044b: \u043d\u0443\u0436\u043d\u043e "

    invoke-static {v2}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u0435\u0441\u0442\u044c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0418\u0417\u041c2 \u041f\u041e\u041a\u0423\u041f\u041a\u0410 \u043a\u043e\u0440\u0430\u0431\u043b\u044c \u00ab"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u00bb \u0446\u0435\u043d\u0430 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u0437\u043e\u043b\u043e\u0442\u043e \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v5

    sub-int/2addr v5, v1

    const-string v1, "gold"

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ship_own"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip2:I

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->status2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00bb \u043a\u0443\u043f\u043b\u0435\u043d! \u041e\u0440\u0443\u0436\u0438\u0435: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object p1, v2, p1

    goto/16 :goto_0

    :goto_2
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->refreshShop2()V

    return-void
.end method

.method private onTile(I)V
    .locals 3

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->stars(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/titanraid/game2d/BossActivity;->begin(II)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/titanraid/game2d/BossActivity;->showTierDialog(II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curMenuText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0411\u043e\u0439 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0437\u0430\u043a\u0440\u044b\u0442\n\u041f\u043e\u0431\u0435\u0434\u0438 \u0431\u043e\u0441\u0441\u0430 \u0431\u043e\u044f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", \u0447\u0442\u043e\u0431\u044b \u043e\u0442\u043a\u0440\u044b\u0442\u044c"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private openDimChooser(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->dim2Open()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    if-ne v1, v4, :cond_0

    invoke-direct {v0, v3}, Lcom/titanraid/game2d/BossActivity;->setDim(I)V

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->openShop()V

    return-void

    :cond_0
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v6, 0x10

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v8, 0x16

    const/16 v9, 0x34

    const/16 v10, 0x18

    invoke-static {v8, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v9, 0x1a

    const/16 v11, 0xa

    invoke-static {v11, v11, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v7, 0x12

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v7, 0x2

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x78

    const/16 v11, 0x6e

    const/16 v12, 0xdc

    invoke-static {v11, v9, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x15

    const/16 v8, 0x11

    const/4 v9, -0x1

    invoke-static {v0, v6, v9, v8}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v6

    if-nez v1, :cond_1

    const-string v8, "\u0412\u044b\u0431\u0435\u0440\u0438 \u0438\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u0435"

    goto :goto_0

    :cond_1
    const-string v8, "\u0410\u043d\u0433\u0430\u0440: \u0432\u044b\u0431\u0435\u0440\u0438 \u0438\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u0435"

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    :goto_1
    const/16 v13, 0xe

    if-ge v6, v7, :cond_a

    if-eqz v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->dim2Open()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v15, 0x1

    :goto_3
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v3, v14, v14, v14, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v8, 0xa0

    const/16 v9, 0x1e

    if-nez v6, :cond_4

    const/16 v12, 0xaa

    const/16 v7, 0x5a

    invoke-static {v9, v7, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v12, 0x28

    invoke-static {v10, v12, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    filled-new-array {v9, v7}, [I

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-static {v11, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v9, 0x22

    const/16 v12, 0x46

    invoke-static {v9, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    filled-new-array {v7, v9}, [I

    move-result-object v7

    :goto_4
    invoke-direct {v14, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    const/16 v9, 0xbe

    const/16 v12, 0xff

    if-nez v6, :cond_5

    invoke-static {v11, v9, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move/from16 v4, v16

    const/16 v10, 0xdc

    goto :goto_5

    :cond_5
    const/16 v4, 0x8c

    const/16 v10, 0xdc

    invoke-static {v10, v4, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    :goto_5
    invoke-virtual {v14, v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x13

    const v7, 0x800003

    const/4 v14, -0x1

    invoke-static {v0, v4, v14, v7}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0418\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u0435 "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " \u00b7 \u00ab"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v13, Lcom/titanraid/game2d/Dim;->NAME:[Ljava/lang/String;

    aget-object v13, v13, v6

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "\u00bb"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual {v4, v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v13, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xde

    const/16 v10, 0xf0

    const/16 v11, 0xd7

    invoke-static {v11, v4, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v10, 0xd

    invoke-static {v0, v10, v4, v7}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v10, Lcom/titanraid/game2d/Dim;->SUB:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v15, :cond_6

    invoke-static {v8, v12, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    move v7, v4

    const/16 v4, 0x6e

    goto :goto_6

    :cond_6
    const/16 v4, 0x6e

    invoke-static {v12, v11, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    :goto_6
    const v8, 0x800003

    const/16 v9, 0xe

    invoke-static {v0, v9, v7, v8}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-nez v6, :cond_7

    const-string v8, "\u041e\u0442\u043a\u0440\u044b\u0442\u043e"

    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    if-eqz v15, :cond_8

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u041e\u0442\u043a\u0440\u044b\u0442\u043e \u00b7 \u043f\u0440\u043e\u0439\u0434\u0435\u043d\u043e \u0431\u043e\u0451\u0432: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/titanraid/game2d/Dim;->BATTLES:I

    iget-object v10, v0, Lcom/titanraid/game2d/BossActivity;->d2Prefs:Landroid/content/SharedPreferences;

    const-string v11, "unlocked"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u0438\u0437 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/titanraid/game2d/Dim;->BATTLES:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u00b7 \u043f\u043b\u0430\u0442\u0438\u043d\u0430: "

    invoke-static {v9}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/titanraid/game2d/BossActivity;->d2Prefs:Landroid/content/SharedPreferences;

    const-string v10, "gold"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\udd12 \u0417\u0430\u043a\u0440\u044b\u0442\u043e. \u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0437\u0430 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/32 v9, 0x5f5e100

    invoke-static {v9, v10}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u0437\u043e\u043b\u043e\u0442\u0430 (\u0443 \u0442\u0435\u0431\u044f "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->mainGold()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    :goto_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :goto_9
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x6

    invoke-static {v0, v9}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    if-nez v15, :cond_9

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0, v2, v1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda6;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/app/Dialog;I)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_9
    new-instance v8, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0, v2, v6, v1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda7;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/app/Dialog;II)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v14

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x18

    const/16 v11, 0x6e

    const/16 v12, 0xdc

    const/4 v14, -0x2

    goto/16 :goto_1

    :cond_a
    const-string v1, "\u041d\u0430\u0437\u0430\u0434"

    sget v3, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    invoke-static {v0, v1, v3}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, v2}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda8;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2e

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const v4, 0x3f6b851f    # 0.92f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_b
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private openShop()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip:I

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->preview:Lcom/titanraid/game2d/ShipView;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/ShipView;->setShip(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->resetSelection()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->secPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->resetSelection()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->thirdPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->resetSelection()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v2

    invoke-static {v2}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/BossView;->SHIP_DESC:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->hideAll()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->shop:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/titanraid/game2d/BossActivity;->curTab:I

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->selectTab(I)V

    return-void
.end method

.method private openShop2()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->pendingShip2:I

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->hideAll()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->shop2:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->preview2:Lcom/titanraid/game2d/ShipView;

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/ShipView;->focus(I)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->refreshShop2()V

    return-void
.end method

.method private owned(I)Z
    .locals 5

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    const-string v1, "ship_own"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method private pageSz()I
    .locals 1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->cyberOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method private playCutRes(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->fieldRoot:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/VideoView;

    invoke-direct {v7, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->fieldRoot:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-array v3, v1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v3, v1

    new-instance v8, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda18;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v7

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda18;-><init>(Lcom/titanraid/game2d/BossActivity;[ZLandroid/widget/VideoView;Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    new-instance p2, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda19;

    invoke-direct {p2, v8}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v7, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda20;

    invoke-direct {p1, v8}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda21;

    invoke-direct {p1, v0, v8}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda21;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v7, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v7}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v8, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const-wide/16 p1, 0x7530

    invoke-virtual {v0, v8, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private playDimSplash(Ljava/lang/Runnable;)V
    .locals 11

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dim2_splash"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "dim2_seen"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->fieldRoot:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance v3, Landroid/widget/VideoView;

    invoke-direct {v3, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity;->fieldRoot:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v7, v2, [Z

    aput-boolean v4, v7, v4

    new-instance v2, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda18;

    move-object v5, v2

    move-object v6, p0

    move-object v8, v3

    move-object v9, v1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda18;-><init>(Lcom/titanraid/game2d/BossActivity;[ZLandroid/widget/VideoView;Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda52;

    invoke-direct {p1, v1, v2}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda52;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda20;

    invoke-direct {p1, v2}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda53;

    invoke-direct {p1, v1, v2}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda53;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const-wide/32 v3, 0x9c40

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private playIntro(Landroid/widget/FrameLayout;)V
    .locals 5

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intro"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->startSplash(Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->introBox:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda3;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda4;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introBox:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introBox:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda5;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introBox:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->endIntro(Landroid/widget/FrameLayout;)V

    :goto_0
    return-void
.end method

.method private qualityText()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2728 \u041a\u0430\u0447\u0435\u0441\u0442\u0432\u043e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/titanraid/game2d/Fx3D;->quality:I

    if-nez v1, :cond_0

    const-string v1, "\u043d\u0438\u0437\u043a\u043e\u0435"

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Fx3D;->quality:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "\u0441\u0440\u0435\u0434\u043d\u0435\u0435"

    goto :goto_0

    :cond_1
    const-string v1, "\u0432\u044b\u0441\u043e\u043a\u043e\u0435"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private refreshShop()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v1

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->shopGold:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0417\u043e\u043b\u043e\u0442\u043e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v4, :cond_6

    invoke-direct {v0, v3}, Lcom/titanraid/game2d/BossActivity;->owned(I)Z

    move-result v4

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->shipViews:[Lcom/titanraid/game2d/ShipView;

    aget-object v9, v8, v3

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v8, v3, v2}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v10

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v8, v3, v7}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v11

    iget-object v7, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v7, v3, v6}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v12

    invoke-direct {v0, v3}, Lcom/titanraid/game2d/BossActivity;->gearArmor(I)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual/range {v9 .. v14}, Lcom/titanraid/game2d/ShipView;->setGear(IIIFF)V

    iget-object v7, v0, Lcom/titanraid/game2d/BossActivity;->shipState:[Landroid/widget/TextView;

    aget-object v7, v7, v3

    if-eqz v4, :cond_1

    if-ne v3, v1, :cond_0

    const-string v8, "\u0432\u044b\u0431\u0440\u0430\u043d"

    goto :goto_2

    :cond_0
    const-string v8, "\u0432\u044b\u0431\u0440\u0430\u0442\u044c"

    goto :goto_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v8

    sget-object v9, Lcom/titanraid/game2d/BossActivity;->SHIP_UNLOCK:[I

    aget v10, v9, v3

    if-lt v8, v10, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\udd12 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/titanraid/game2d/BossView;->SHIP_PRICE:[I

    aget v9, v9, v3

    invoke-static {v9}, Lcom/titanraid/game2d/BossActivity;->shortNum(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\ud83d\udd12 \u0431\u043e\u0439 "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v8, 0xe

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-ne v3, v1, :cond_3

    const/16 v8, 0x34

    const/16 v9, 0x54

    const/16 v10, 0x24

    invoke-static {v10, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    goto :goto_3

    :cond_3
    const/16 v8, 0x2c

    const/16 v9, 0x1e

    invoke-static {v9, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    if-ne v3, v1, :cond_4

    sget-object v8, Lcom/titanraid/game2d/BossActivity;->ACCENT:[I

    aget v8, v8, v3

    goto :goto_4

    :cond_4
    const/16 v8, 0x42

    const/16 v9, 0x32

    invoke-static {v9, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    :goto_4
    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->shipCards:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v3

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->shipCards:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v3

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const v5, 0x3f333333    # 0.7f

    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    new-array v3, v6, [[I

    sget-object v4, Lcom/titanraid/game2d/BossActivity;->ARMOR_IDX:[I

    aput-object v4, v3, v2

    sget-object v4, Lcom/titanraid/game2d/BossActivity;->MISC_IDX:[I

    aput-object v4, v3, v7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_f

    aget-object v8, v3, v4

    array-length v9, v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_e

    aget v11, v8, v10

    invoke-direct {v0, v1, v11}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v12

    invoke-static {v1, v11}, Lcom/titanraid/game2d/BossView;->maxLevel(II)I

    move-result v13

    if-lt v12, v13, :cond_7

    const/4 v14, 0x1

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    :goto_8
    invoke-static {v1, v11, v12}, Lcom/titanraid/game2d/BossView;->stat(III)F

    move-result v15

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->upName:[Landroid/widget/TextView;

    aget-object v2, v2, v11

    sget-object v16, Lcom/titanraid/game2d/BossActivity;->NAMES:[Ljava/lang/String;

    aget-object v6, v16, v11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->upEff:[Landroid/widget/TextView;

    aget-object v2, v2, v11

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v14, :cond_8

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v11, v15}, Lcom/titanraid/game2d/BossActivity;->fmt(IF)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " (\u043c\u0430\u043a\u0441)"

    goto :goto_9

    :cond_8
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v11, v15}, Lcom/titanraid/game2d/BossActivity;->fmt(IF)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " \u2192 "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v15, v12, 0x1

    invoke-static {v1, v11, v15}, Lcom/titanraid/game2d/BossView;->stat(III)F

    move-result v15

    invoke-direct {v0, v11, v15}, Lcom/titanraid/game2d/BossActivity;->fmt(IF)Ljava/lang/String;

    move-result-object v15

    :goto_9
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->upBar:[Lcom/titanraid/game2d/BarView;

    aget-object v2, v2, v11

    if-nez v13, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    int-to-float v6, v12

    int-to-float v15, v13

    div-float/2addr v6, v15

    :goto_a
    sget-object v15, Lcom/titanraid/game2d/BossActivity;->ACCENT:[I

    aget v15, v15, v1

    invoke-virtual {v2, v6, v15}, Lcom/titanraid/game2d/BarView;->set(FI)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->upInfo:[Landroid/widget/TextView;

    aget-object v2, v2, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0443\u0440. "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v14, :cond_a

    const-string v12, "   \u041c\u0410\u041a\u0421"

    move-object/from16 v16, v8

    goto :goto_b

    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "   \u0446\u0435\u043d\u0430 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-direct {v0, v1, v11}, Lcom/titanraid/game2d/BossActivity;->cost(II)I

    move-result v13

    move-object/from16 v16, v8

    int-to-long v7, v13

    invoke-static {v7, v8}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v14, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v2

    invoke-direct {v0, v1, v11}, Lcom/titanraid/game2d/BossActivity;->cost(II)I

    move-result v6

    if-lt v2, v6, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v7, 0xc

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v7, 0x3a

    if-eqz v14, :cond_c

    const/16 v2, 0x30

    invoke-static {v2, v2, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_d

    :cond_c
    if-eqz v2, :cond_d

    const/16 v2, 0x6e

    const/16 v7, 0x46

    const/16 v8, 0x28

    invoke-static {v8, v2, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_d

    :cond_d
    const/16 v2, 0x22

    const/16 v8, 0x26

    invoke-static {v2, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_d
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->upInfo:[Landroid/widget/TextView;

    aget-object v2, v2, v11

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->upCards:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v11

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->upCards:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v11

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v16

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_f
    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->mainPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v1}, Lcom/titanraid/game2d/WeaponPanel;->refresh()V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->secPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v1}, Lcom/titanraid/game2d/WeaponPanel;->refresh()V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->thirdPanel:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v1}, Lcom/titanraid/game2d/WeaponPanel;->refresh()V

    return-void
.end method

.method private refreshShop2()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Dim;->slotOf(I)I

    move-result v2

    sget-object v3, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->shopGold2:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u041f\u043b\u0430\u0442\u0438\u043d\u0430: "

    invoke-static {v6}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    const/16 v8, 0x42

    const/16 v9, 0x54

    const/16 v10, 0x24

    const/16 v11, 0x2e

    const/4 v12, 0x2

    const/16 v13, 0x32

    if-ge v5, v6, :cond_6

    sget-object v6, Lcom/titanraid/game2d/Dim;->LOOK:[I

    aget v6, v6, v5

    invoke-direct {v0, v6}, Lcom/titanraid/game2d/BossActivity;->owned(I)Z

    move-result v14

    iget-object v15, v0, Lcom/titanraid/game2d/BossActivity;->shipViews2:[Lcom/titanraid/game2d/ShipView;

    aget-object v16, v15, v5

    add-int/lit16 v15, v5, 0x7d0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x3f000000    # 0.5f

    move/from16 v17, v15

    invoke-virtual/range {v16 .. v21}, Lcom/titanraid/game2d/ShipView;->setGear(IIIFF)V

    iget-object v15, v0, Lcom/titanraid/game2d/BossActivity;->shipState2:[Landroid/widget/TextView;

    aget-object v15, v15, v5

    if-eqz v14, :cond_1

    if-ne v6, v1, :cond_0

    const-string v16, "\u0432\u044b\u0431\u0440\u0430\u043d"

    goto :goto_1

    :cond_0
    const-string v16, "\u0432\u044b\u0431\u0440\u0430\u0442\u044c"

    :goto_1
    move-object/from16 v4, v16

    goto :goto_3

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v4

    invoke-static {v5}, Lcom/titanraid/game2d/Dim;->unlock(I)I

    move-result v7

    if-lt v4, v7, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83d\udd12 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/titanraid/game2d/Dim;->PRICE:[I

    aget v7, v7, v5

    invoke-static {v7}, Lcom/titanraid/game2d/BossActivity;->shortNum(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83d\udd12 \u0431\u043e\u0439 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/titanraid/game2d/Dim;->unlock(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v7, 0xe

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-ne v6, v1, :cond_3

    invoke-static {v11, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    goto :goto_4

    :cond_3
    const/16 v7, 0x2c

    const/16 v9, 0x1e

    invoke-static {v9, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    :goto_4
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v12}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    if-ne v6, v1, :cond_4

    sget-object v6, Lcom/titanraid/game2d/BossActivity;->D2_ACC:[I

    aget v6, v6, v5

    goto :goto_5

    :cond_4
    invoke-static {v13, v13, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    :goto_5
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->shipCards2:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v5

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->shipCards2:[Landroid/widget/LinearLayout;

    aget-object v4, v4, v5

    if-eqz v14, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const v7, 0x3f333333    # 0.7f

    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->preview2:Lcom/titanraid/game2d/ShipView;

    invoke-virtual {v4, v1}, Lcom/titanraid/game2d/ShipView;->setShip(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->preview2:Lcom/titanraid/game2d/ShipView;

    add-int/lit16 v4, v2, 0x7d0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x3f000000    # 0.5f

    move-object/from16 v18, v1

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v23}, Lcom/titanraid/game2d/ShipView;->setGear(IIIFF)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->wName2:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041e\u0440\u0443\u0436\u0438\u0435: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/titanraid/game2d/DimWeapons$Def;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->wName2:Landroid/widget/TextView;

    iget v4, v3, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->wDesc2:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/titanraid/game2d/DimWeapons$Def;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\u0429\u0438\u0442-\u043d\u0435\u0443\u044f\u0437\u0432\u0438\u043c\u043e\u0441\u0442\u044c \u043d\u0430 10 \u0441 (\u043a\u043d\u043e\u043f\u043a\u0430 \u0432 \u0431\u043e\u044e) \u0435\u0441\u0442\u044c \u043d\u0430 \u043a\u0430\u0436\u0434\u043e\u043c \u043a\u043e\u0440\u0430\u0431\u043b\u0435"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->d2Levels(I)[I

    move-result-object v1

    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x3

    const/16 v6, 0x28

    const/16 v7, 0xc

    if-ge v4, v5, :cond_a

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v7, v0, Lcom/titanraid/game2d/BossActivity;->cat2:I

    if-ne v4, v7, :cond_7

    invoke-static {v11, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    goto :goto_8

    :cond_7
    const/16 v7, 0x1a

    invoke-static {v7, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    :goto_8
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v12}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    iget v7, v0, Lcom/titanraid/game2d/BossActivity;->cat2:I

    if-ne v4, v7, :cond_8

    sget-object v7, Lcom/titanraid/game2d/BossActivity;->D2_ACC:[I

    aget v7, v7, v2

    goto :goto_9

    :cond_8
    invoke-static {v13, v13, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    :goto_9
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->catTab2:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->catTab2:[Landroid/widget/LinearLayout;

    aget-object v5, v5, v4

    iget v6, v0, Lcom/titanraid/game2d/BossActivity;->cat2:I

    if-ne v4, v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    const/high16 v6, 0x3f400000    # 0.75f

    :goto_a
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_b
    const/16 v5, 0xb

    if-ge v4, v5, :cond_1a

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->dwRow:[Landroid/widget/LinearLayout;

    aget-object v5, v5, v4

    sget-object v8, Lcom/titanraid/game2d/BossActivity;->ROW_CAT:[I

    aget v8, v8, v4

    iget v9, v0, Lcom/titanraid/game2d/BossActivity;->cat2:I

    if-ne v8, v9, :cond_b

    const/4 v8, 0x0

    goto :goto_c

    :cond_b
    const/16 v8, 0x8

    :goto_c
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v5, 0x6

    const-string v8, " (\u043c\u0430\u043a\u0441)"

    const-string v9, " \u2192 "

    const/4 v10, 0x1

    if-ge v4, v5, :cond_f

    aget v5, v1, v4

    sget-object v11, Lcom/titanraid/game2d/DimWeapons;->MAXL:[I

    aget v11, v11, v4

    if-lt v5, v11, :cond_c

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_d

    const/4 v12, 0x0

    goto :goto_e

    :cond_d
    invoke-static {v2, v4, v5}, Lcom/titanraid/game2d/DimWeapons;->cost(III)I

    move-result v12

    :goto_e
    iget-object v13, v3, Lcom/titanraid/game2d/DimWeapons$Def;->pn:[Ljava/lang/String;

    aget-object v13, v13, v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Lcom/titanraid/game2d/DimWeapons$Def;->pd:[Ljava/lang/String;

    aget-object v15, v15, v4

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v2, v4, v5}, Lcom/titanraid/game2d/DimWeapons;->valueText(III)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-eqz v10, :cond_e

    goto :goto_f

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    invoke-static {v2, v4, v9}, Lcom/titanraid/game2d/DimWeapons;->valueText(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_16

    :cond_f
    if-ne v4, v5, :cond_13

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->d2Bomb(I)I

    move-result v5

    if-lt v5, v7, :cond_10

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_11

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    invoke-direct {v0, v2, v5}, Lcom/titanraid/game2d/BossActivity;->d2BombCost(II)I

    move-result v11

    move v12, v11

    :goto_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u0437\u0430\u0440\u044f\u0434\u043e\u0432 \u0431\u043e\u043c\u0431\u044b: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v10, :cond_12

    goto :goto_12

    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v5, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "\u042d\u043a\u0441\u0442\u0440\u0435\u043d\u043d\u0430\u044f \u0431\u043e\u043c\u0431\u0430"

    const/16 v11, 0xc

    goto :goto_16

    :cond_13
    add-int/lit8 v5, v4, -0x7

    invoke-direct {v0, v2, v5}, Lcom/titanraid/game2d/BossActivity;->d2SupL(II)I

    move-result v11

    const/16 v12, 0x14

    if-lt v11, v12, :cond_14

    goto :goto_13

    :cond_14
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_15

    const/4 v13, 0x0

    goto :goto_14

    :cond_15
    invoke-direct {v0, v2, v5, v11}, Lcom/titanraid/game2d/BossActivity;->d2SupCost(III)I

    move-result v13

    :goto_14
    sget-object v14, Lcom/titanraid/game2d/BossActivity;->SUP_NAME:[Ljava/lang/String;

    aget-object v14, v14, v5

    invoke-static {v14}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v5, v11}, Lcom/titanraid/game2d/BossActivity;->d2SupText(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v10, :cond_16

    goto :goto_15

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v11, 0x1

    invoke-direct {v0, v5, v9}, Lcom/titanraid/game2d/BossActivity;->d2SupText(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_15
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v5, v11

    move v12, v13

    move-object v13, v14

    const/16 v11, 0x14

    :goto_16
    iget-object v9, v0, Lcom/titanraid/game2d/BossActivity;->dwName:[Landroid/widget/TextView;

    aget-object v9, v9, v4

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/titanraid/game2d/BossActivity;->dwEff:[Landroid/widget/TextView;

    aget-object v9, v9, v4

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->dwBar:[Lcom/titanraid/game2d/BarView;

    aget-object v8, v8, v4

    int-to-float v9, v5

    int-to-float v13, v11

    div-float/2addr v9, v13

    sget-object v13, Lcom/titanraid/game2d/BossActivity;->D2_ACC:[I

    aget v13, v13, v2

    invoke-virtual {v8, v9, v13}, Lcom/titanraid/game2d/BarView;->set(FI)V

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->dwInfo:[Landroid/widget/TextView;

    aget-object v8, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u0443\u0440. "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v10, :cond_17

    const-string v9, "   \u041c\u0410\u041a\u0421"

    goto :goto_17

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "   \u0446\u0435\u043d\u0430 "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    int-to-long v13, v12

    invoke-static {v13, v14}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_17
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v8, 0x3a

    if-eqz v10, :cond_18

    const/16 v9, 0x30

    invoke-static {v9, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    goto :goto_18

    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v9

    if-lt v9, v12, :cond_19

    const/16 v8, 0x6e

    const/16 v9, 0x46

    invoke-static {v6, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    goto :goto_18

    :cond_19
    const/16 v9, 0x22

    const/16 v10, 0x26

    invoke-static {v9, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    :goto_18
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->dwRow:[Landroid/widget/LinearLayout;

    aget-object v8, v8, v4

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_1a
    return-void
.end method

.method private rollKey()Z
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->rollKey(F)Z

    move-result v0

    return v0
.end method

.method private rollKey(F)Z
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->keys()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "keys"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1
.end method

.method private rollReward()[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->rollRewardD2()[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v8

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/titanraid/game2d/BossActivity;->goldReward(FZ)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    const v2, 0x3f0f5c29    # 0.56f

    const/4 v10, 0x1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v10}, Lcom/titanraid/game2d/BossActivity;->goldReward(FZ)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const v2, 0x3f428f5c    # 0.76f

    const-string v4, ")"

    const-string v5, " ("

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    aget v11, v2, v7

    invoke-direct {v0, v8, v11}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v12

    invoke-static {v8, v11}, Lcom/titanraid/game2d/BossView;->maxLevel(II)I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {v0, v8, v1}, Lcom/titanraid/game2d/BossActivity;->lk(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v1}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/titanraid/game2d/BossActivity;->NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": \u0443\u0440. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {v0, v8, v1}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "\u0423\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u0435!"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-direct {v0, v3, v9}, Lcom/titanraid/game2d/BossActivity;->goldReward(FZ)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    const v2, 0x3f666666    # 0.9f

    const-string v11, "2"

    const/4 v12, 0x3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const/4 v13, 0x2

    if-ge v2, v12, :cond_b

    invoke-static {v2, v8}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    aget v7, v4, v6

    iget-object v14, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v14, v8, v2, v7}, Lcom/titanraid/game2d/Loadout;->owned(Landroid/content/SharedPreferences;III)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_9

    iget-object v15, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v15, v8, v2, v7, v14}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v15

    invoke-static {v8}, Lcom/titanraid/game2d/Loadout;->maxLv(I)I

    move-result v3

    if-ge v15, v3, :cond_8

    filled-new-array {v2, v7, v14}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    aget v3, v1, v9

    aget v4, v1, v10

    aget v5, v1, v13

    invoke-static {v2, v8, v3, v4, v5}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v2

    add-int/lit8 v14, v2, 0x1

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    aget v4, v1, v9

    aget v5, v1, v10

    aget v6, v1, v13

    move-object v2, v15

    move v3, v8

    move v7, v14

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Loadout;->setLevel(Landroid/content/SharedPreferences$Editor;IIIII)V

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v2, v12, [Ljava/lang/String;

    aput-object v11, v2, v9

    const-string v3, "\u041f\u0440\u043e\u043a\u0430\u0447\u043a\u0430 \u043e\u0440\u0443\u0436\u0438\u044f"

    aput-object v3, v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, v1, v9

    aget v5, v1, v10

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v1, v1, v13

    if-nez v1, :cond_c

    const-string v1, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    goto :goto_5

    :cond_c
    const-string v1, "\u0443\u0440\u043e\u043d"

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Lcom/titanraid/game2d/Loadout;->maxLv(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v13

    return-object v2

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v9}, Lcom/titanraid/game2d/BossActivity;->goldReward(FZ)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_e
    const v2, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_11

    invoke-static {v2, v8}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_10

    aget v13, v3, v7

    iget-object v14, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v14, v8, v2, v13}, Lcom/titanraid/game2d/Loadout;->owned(Landroid/content/SharedPreferences;III)Z

    move-result v14

    if-nez v14, :cond_f

    filled-new-array {v2, v13}, [I

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    aget v3, v1, v9

    aget v6, v1, v10

    invoke-static {v2, v8, v3, v6}, Lcom/titanraid/game2d/Loadout;->setOwned(Landroid/content/SharedPreferences$Editor;III)V

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v1, v9

    aget v1, v1, v10

    invoke-static {v3, v1}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u043e\u0432\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435!"

    filled-new-array {v11, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v9}, Lcom/titanraid/game2d/BossActivity;->goldReward(FZ)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_13
    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->keys()I

    move-result v2

    add-int/2addr v2, v10

    const-string v3, "keys"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "\u041a\u043b\u044e\u0447-\u0434\u0432\u043e\u0439\u043d\u0438\u043a!"

    const-string v2, "\u041a\u043b\u044e\u0447 \u0432\u0435\u0440\u043d\u0443\u043b\u0441\u044f \u0432 \u0437\u0430\u043f\u0430\u0441"

    const-string v3, "3"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xb
        0xc
    .end array-data
.end method

.method private rollRewardD2()[Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Dim;->slotOf(I)I

    move-result v1

    const v2, 0x3f1eb852    # 0.62f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    const v1, 0x3f0f5c29    # 0.56f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/titanraid/game2d/Dim;->BATTLES:I

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v3}, Lcom/titanraid/game2d/Dim;->hp(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d48b439    # 0.049f

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v5, 0x3f19999a    # 0.6f

    add-float/2addr v2, v5

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->bank(I)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v5, "4"

    goto :goto_2

    :cond_2
    const-string v5, "0"

    :goto_2
    aput-object v5, v2, v3

    if-eqz v0, :cond_3

    const-string v0, "\u0414\u0416\u0415\u041a\u041f\u041e\u0422!"

    goto :goto_3

    :cond_3
    const-string v0, "\u041f\u043b\u0430\u0442\u0438\u043d\u0430"

    invoke-static {v0}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u043f\u043b\u0430\u0442\u0438\u043d\u044b"

    invoke-static {v1}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2

    :cond_4
    const v2, 0x3f6e147b    # 0.93f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const/4 v2, 0x6

    if-ge v3, v2, :cond_6

    invoke-direct {p0, v1, v3}, Lcom/titanraid/game2d/BossActivity;->d2Level(II)I

    move-result v2

    sget-object v5, Lcom/titanraid/game2d/DimWeapons;->MAXL:[I

    aget v5, v5, v3

    if-ge v2, v5, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->d2Bomb(I)I

    move-result v3

    const/16 v5, 0xc

    if-ge v3, v5, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "\u0423\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u0435!"

    const-string v5, "1"

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dw_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v0}, Lcom/titanraid/game2d/BossActivity;->d2Level(II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/titanraid/game2d/DimWeapons$Def;->pn:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": \u0443\u0440. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v1, v0}, Lcom/titanraid/game2d/BossActivity;->d2Level(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/titanraid/game2d/Dim;->LOOK:[I

    aget v1, v2, v1

    invoke-static {v1}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dwb_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->d2Bomb(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u042d\u043a\u0441\u0442\u0440\u0435\u043d\u043d\u0430\u044f \u0431\u043e\u043c\u0431\u0430: \u0443\u0440. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->d2Bomb(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->keys()I

    move-result v1

    add-int/2addr v1, v4

    const-string v2, "keys"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u041f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0439 \u043a\u043b\u044e\u0447 \u0432\u0435\u0440\u043d\u0443\u043b\u0441\u044f \u0432 \u0437\u0430\u043f\u0430\u0441"

    invoke-static {v0}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    const-string v2, "\u041a\u043b\u044e\u0447-\u0434\u0432\u043e\u0439\u043d\u0438\u043a!"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private rowLp()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private selectTab(I)V
    .locals 10

    iput p1, p0, Lcom/titanraid/game2d/BossActivity;->curTab:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0x22

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/16 v6, 0x8

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->tabViews:[Landroid/view/View;

    aget-object v2, v2, v1

    if-ne v1, p1, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-ne v1, p1, :cond_1

    const/16 v3, 0x60

    const/16 v4, 0xbe

    const/16 v6, 0x46

    invoke-static {v6, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x26

    const/16 v6, 0x3a

    invoke-static {v3, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->tabBtns:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->tabBtns:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xb0

    const/16 v4, 0xcd

    const/16 v5, 0xaa

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->secPanel:Lcom/titanraid/game2d/WeaponPanel;

    iget v2, p0, Lcom/titanraid/game2d/BossActivity;->addSeg:I

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Lcom/titanraid/game2d/WeaponPanel;->setVisibility(I)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->thirdPanel:Lcom/titanraid/game2d/WeaponPanel;

    iget v2, p0, Lcom/titanraid/game2d/BossActivity;->addSeg:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v1, v6}, Lcom/titanraid/game2d/WeaponPanel;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v6, p0, Lcom/titanraid/game2d/BossActivity;->addSeg:I

    if-ne v1, v6, :cond_6

    const/16 v6, 0x50

    const/16 v8, 0x96

    const/16 v9, 0x3c

    invoke-static {v9, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    goto :goto_5

    :cond_6
    const/16 v6, 0x1e

    const/16 v8, 0x34

    invoke-static {v6, v3, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    :goto_5
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->segBtns:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->segBtns:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget v6, p0, Lcom/titanraid/game2d/BossActivity;->addSeg:I

    if-ne v1, v6, :cond_7

    const/4 v6, -0x1

    goto :goto_6

    :cond_7
    const/16 v6, 0xa6

    const/16 v8, 0xc3

    const/16 v9, 0xa0

    invoke-static {v9, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->refreshShop()V

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->mainPanel:Lcom/titanraid/game2d/WeaponPanel;

    :goto_7
    invoke-virtual {p1}, Lcom/titanraid/game2d/WeaponPanel;->selected()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/titanraid/game2d/WeaponPanel;->select(I)V

    goto :goto_8

    :cond_9
    if-ne p1, v7, :cond_b

    iget p1, p0, Lcom/titanraid/game2d/BossActivity;->addSeg:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->secPanel:Lcom/titanraid/game2d/WeaponPanel;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->thirdPanel:Lcom/titanraid/game2d/WeaponPanel;

    goto :goto_7

    :cond_b
    invoke-direct {p0, v5, v0}, Lcom/titanraid/game2d/BossActivity;->showGear(II)V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->preview:Lcom/titanraid/game2d/ShipView;

    invoke-virtual {p1, v0}, Lcom/titanraid/game2d/ShipView;->focus(I)V

    :goto_8
    return-void
.end method

.method private setDim(I)V
    .locals 2

    sput p1, Lcom/titanraid/game2d/Dim;->cur:I

    invoke-static {p1}, Lcom/titanraid/game2d/Dim;->apply(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hellBossPic:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hellMegaPic:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hellChestPic:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->hellBossIdx:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->d2Prefs:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->d3Prefs:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->d4Prefs:Landroid/content/SharedPreferences;

    :goto_0
    invoke-static {v0, p1}, Lcom/titanraid/game2d/Dim;->wrap(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private setPaused(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/titanraid/game2d/BossActivity;->paused:Z

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v0, p1}, Lcom/titanraid/game2d/BossView;->setPaused(Z)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0, p1}, Lcom/titanraid/game2d/JungleView;->setPaused(Z)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->pauseBtn:Lcom/titanraid/game2d/PauseButton;

    invoke-virtual {v0, p1}, Lcom/titanraid/game2d/PauseButton;->setPaused(Z)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->pauseLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private shipText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\ude80 \u041a\u043e\u0440\u0430\u0431\u043b\u0438: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/titanraid/game2d/ShipGfx;->on:Z

    if-eqz v1, :cond_0

    const-string v1, "\u043d\u043e\u0432\u044b\u0435 (\u043e\u0431\u044a\u0451\u043c\u043d\u044b\u0435)"

    goto :goto_0

    :cond_0
    const-string v1, "\u0441\u0442\u0430\u0440\u044b\u0435 (\u043f\u043b\u043e\u0441\u043a\u0438\u0435)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static shortNum(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private showBattles(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->toIdle()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\n"

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "\u0412\u044b\u0431\u0435\u0440\u0438 \u0431\u043e\u0439\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "\u0417\u043e\u043b\u043e\u0442\u043e: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->menuText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xd2

    if-ge v0, v1, :cond_4

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->kindOf(I)I

    move-result v1

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object v3, v2, v1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v3, v1}, Lcom/titanraid/game2d/BossView;->thumb(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_1
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->bestKey(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iget-object v4, p0, Lcom/titanraid/game2d/BossActivity;->tiles:[Lcom/titanraid/game2d/BattleTile;

    aget-object v4, v4, v0

    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v1

    sget-object v8, Lcom/titanraid/game2d/BossView;->BOSS_COLOR:[I

    aget v8, v8, v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/titanraid/game2d/BossActivity;->TILE_NAME:[Ljava/lang/String;

    aget-object v1, v10, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Lcom/titanraid/game2d/BossActivity;->ROMAN:[Ljava/lang/String;

    div-int/lit8 v10, v0, 0x1e

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmpl-float v5, v2, v5

    if-nez v5, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, p1

    const-string v2, "\u2713 %.1f \u0441"

    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v9, v2

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->stars(I)I

    move-result v10

    move-object v5, v6

    move v6, v8

    move-object v8, v1

    invoke-virtual/range {v4 .. v10}, Lcom/titanraid/game2d/BattleTile;->set(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0xd1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x1e

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->showPage(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->menu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showBattles2(Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->toIdle()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0418\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u0435 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 \u00ab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/Dim;->NAME:[Ljava/lang/String;

    sget v4, Lcom/titanraid/game2d/Dim;->cur:I

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00bb\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u0412\u044b\u0431\u0435\u0440\u0438 \u0431\u043e\u0439\n"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u041f\u043b\u0430\u0442\u0438\u043d\u0430: "

    invoke-static {p1}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->menuText2:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->pageBtn2:[Landroid/widget/Button;

    aget-object v1, v1, v0

    sget v2, Lcom/titanraid/game2d/Dim;->WORLDS:I

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->pageBtn2:[Landroid/widget/Button;

    aget-object v1, v1, v0

    invoke-static {}, Lcom/titanraid/game2d/Dim;->cyberOn()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/titanraid/game2d/Dim;->CYBER_WORLD:[Ljava/lang/String;

    aget-object v2, v2, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/titanraid/game2d/Dim;->hellOn()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/titanraid/game2d/BossActivity;->HELL_WORLD:[Ljava/lang/String;

    aget-object v2, v2, v0

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/titanraid/game2d/Dim;->WORLD_NAME:[Ljava/lang/String;

    aget-object v2, v2, v0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->layoutTiles2()V

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0xb4

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->tiles2:[Lcom/titanraid/game2d/BattleTile;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/titanraid/game2d/BattleTile;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_5
    sget v1, Lcom/titanraid/game2d/Dim;->BATTLES:I

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->tiles2:[Lcom/titanraid/game2d/BattleTile;

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->slotOf(I)I

    move-result v2

    aget-object v4, v1, v2

    invoke-virtual {v4, p1}, Lcom/titanraid/game2d/BattleTile;->setVisibility(I)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Lcom/titanraid/game2d/BattleTile;->setNum(I)V

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->kindOf2(I)I

    move-result v2

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v5

    if-gt v0, v5, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->bestKey(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-static {}, Lcom/titanraid/game2d/Dim;->altOn()Z

    move-result v6

    const-string v9, ""

    const-string v10, "\u2713 %.1f \u0441"

    if-eqz v6, :cond_9

    invoke-static {v0}, Lcom/titanraid/game2d/BossView;->hellId(I)I

    move-result v2

    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->hellThumbs:[Landroid/graphics/Bitmap;

    aget-object v11, v6, v2

    if-nez v11, :cond_7

    invoke-direct {p0, v2}, Lcom/titanraid/game2d/BossActivity;->hellThumb(I)Landroid/graphics/Bitmap;

    move-result-object v11

    aput-object v11, v6, v2

    :cond_7
    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->hellThumbs:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    sget-object v11, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v11, v11, v2

    iget v11, v11, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    sget-object v12, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v2, v12, v2

    iget-object v2, v2, Lcom/titanraid/game2d/HellBosses$Def;->name:Ljava/lang/String;

    cmpl-float v8, v5, v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v9, p1

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object v11, v6, v2

    if-nez v11, :cond_a

    iget-object v11, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v11, v2}, Lcom/titanraid/game2d/BossView;->thumb(I)Landroid/graphics/Bitmap;

    move-result-object v11

    aput-object v11, v6, v2

    :cond_a
    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    sget-object v11, Lcom/titanraid/game2d/BossView;->BOSS_COLOR:[I

    aget v11, v11, v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/titanraid/game2d/BossActivity;->TILE_NAME:[Ljava/lang/String;

    aget-object v2, v13, v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v12, Lcom/titanraid/game2d/BossActivity;->ROMAN2:[Ljava/lang/String;

    div-int/lit8 v13, v0, 0x1e

    aget-object v12, v12, v13

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmpl-float v8, v5, v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v9, p1

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v9, v5

    :goto_8
    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->stars(I)I

    move-result v10

    move-object v5, v6

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v4 .. v10}, Lcom/titanraid/game2d/BattleTile;->set(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_5

    :cond_c
    sget v0, Lcom/titanraid/game2d/Dim;->WORLDS:I

    sub-int/2addr v0, v3

    sget v1, Lcom/titanraid/game2d/Dim;->BATTLES:I

    sub-int/2addr v1, v3

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->pageSz()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->showPage2(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->menu2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showBattlesCur(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showBattles2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showBattles(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showChest()V
    .locals 2

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->toIdle()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->updateChestInfo()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestView:Lcom/titanraid/game2d/ChestView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/ChestView;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestScreen:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private showCutscenes()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "intro"

    const-string v5, "raw"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u0412\u0441\u0442\u0443\u043f\u043b\u0435\u043d\u0438\u0435 \u0438\u0433\u0440\u044b"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->dim2Open()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dim2_splash"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u0418\u0437\u043d\u0430\u043d\u043a\u0430"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/titanraid/game2d/Hell;->installed(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hell_intro"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u0410\u0434"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/titanraid/game2d/Compass;->G:Lcom/titanraid/game2d/Gate;

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v3}, Lcom/titanraid/game2d/Gate;->installed(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cyber_intro"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u041a\u0438\u0431\u0435\u0440\u043f\u0430\u043d\u043a"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v0, "\u0417\u0430\u0441\u0442\u0430\u0432\u043e\u043a \u043f\u043e\u043a\u0430 \u043d\u0435\u0442"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\ud83c\udfac \u0417\u0430\u0441\u0442\u0430\u0432\u043a\u0438"

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda72;

    invoke-direct {v3, p0, v1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda72;-><init>(Lcom/titanraid/game2d/BossActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showGate(I)V
    .locals 23

    move-object/from16 v11, p0

    move/from16 v12, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v12, v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    sget-object v0, Lcom/titanraid/game2d/Compass;->G:Lcom/titanraid/game2d/Gate;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    :goto_1
    move-object v14, v0

    const/16 v0, 0x64

    const/16 v3, 0x18

    const/16 v4, 0x3c

    if-eqz v13, :cond_2

    const/16 v5, 0xdc

    invoke-static {v5, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_2

    :cond_2
    const/16 v5, 0xbe

    const/16 v6, 0x14

    invoke-static {v5, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    :goto_2
    new-instance v15, Landroid/app/Dialog;

    const v6, 0x103000a

    invoke-direct {v15, v11, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0xc

    const/16 v7, 0xe

    if-eqz v13, :cond_3

    const/16 v8, 0xa

    invoke-static {v7, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-static {v7, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    :goto_3
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {v11, v6}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v11, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v6, v8, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v6, 0xff

    if-eqz v13, :cond_4

    const/16 v8, 0xaa

    const/16 v9, 0x46

    invoke-static {v6, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    goto :goto_4

    :cond_4
    const/16 v8, 0x96

    invoke-static {v6, v8, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    :goto_4
    const/16 v9, 0x11

    invoke-static {v11, v3, v8, v9}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v13, :cond_5

    const-string v1, "\ud83e\udded \u041f\u043e\u0440\u0442\u0430\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u043c\u043f\u0430\u0441"

    goto :goto_5

    :cond_5
    const-string v1, "\ud83d\udd25 \u041a\u043e\u0440\u0430\u0431\u043b\u044c \u00ab\u0426\u0435\u0440\u0431\u0435\u0440\u00bb"

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-static {v11, v1, v0, v9}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_6

    const/16 v1, 0xe0

    const/16 v4, 0xb4

    goto :goto_6

    :cond_6
    const/16 v1, 0xd6

    const/16 v4, 0xa0

    :goto_6
    invoke-static {v6, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v11, v7, v1, v9}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v1, ""

    const/16 v7, 0x38

    invoke-direct {v11, v1, v5, v7, v8}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v6

    if-eqz v13, :cond_7

    const/16 v1, 0x1e

    const/16 v4, 0x64

    const/16 v8, 0x3c

    invoke-static {v4, v8, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_7

    :cond_7
    const/16 v1, 0x32

    const/16 v4, 0x28

    const/16 v8, 0x6e

    invoke-static {v8, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_7
    new-instance v4, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, v11, v13}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda11;-><init>(Lcom/titanraid/game2d/BossActivity;Z)V

    const-string v8, "\u25b6 \u0421\u043c\u043e\u0442\u0440\u0435\u0442\u044c \u0437\u0430\u0441\u0442\u0430\u0432\u043a\u0443"

    const/16 v0, 0x30

    invoke-direct {v11, v8, v1, v0, v4}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v8

    if-eqz v13, :cond_8

    const-string v1, "\ud83e\udded \u0412\u043e\u0439\u0442\u0438 \u0432 \u041a\u0438\u0431\u0435\u0440\u043f\u0430\u043d\u043a"

    goto :goto_8

    :cond_8
    const-string v1, "\ud83d\udd25 \u0412\u043e\u0439\u0442\u0438 \u0432 \u0410\u0434"

    :goto_8
    new-instance v4, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda12;

    invoke-direct {v4, v11, v15, v12}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda12;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/app/Dialog;I)V

    invoke-direct {v11, v1, v5, v7, v4}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v5

    new-instance v1, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, v11, v9, v14}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda13;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/widget/TextView;Lcom/titanraid/game2d/Gate;)V

    if-eqz v13, :cond_9

    new-instance v4, Lcom/titanraid/game2d/CompassView;

    invoke-direct {v4, v11, v1}, Lcom/titanraid/game2d/CompassView;-><init>(Landroid/content/Context;Lcom/titanraid/game2d/CerberusView$Pick;)V

    move-object v1, v4

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    new-instance v4, Lcom/titanraid/game2d/CerberusView;

    invoke-direct {v4, v11, v1}, Lcom/titanraid/game2d/CerberusView;-><init>(Landroid/content/Context;Lcom/titanraid/game2d/CerberusView$Pick;)V

    move-object/from16 v16, v4

    const/4 v1, 0x0

    :goto_9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v20, v1

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;

    const/16 v4, 0x30

    move-object v0, v7

    move-object/from16 v2, v20

    move-object/from16 v1, p0

    move-object v2, v14

    const/16 v12, 0x30

    move-object v4, v9

    move-object/from16 v17, v5

    move v5, v13

    move-object/from16 v18, v6

    move-object/from16 v6, v20

    move-object v12, v7

    move-object/from16 v7, v16

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v15

    move-object v15, v9

    move-object/from16 v9, v19

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;-><init>(Lcom/titanraid/game2d/BossActivity;Lcom/titanraid/game2d/Gate;Landroid/widget/TextView;Landroid/widget/TextView;ZLcom/titanraid/game2d/CompassView;Lcom/titanraid/game2d/CerberusView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    new-instance v0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, v11, v14, v15, v12}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;-><init>(Lcom/titanraid/game2d/BossActivity;Lcom/titanraid/game2d/Gate;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    if-eqz v13, :cond_a

    move-object/from16 v4, v20

    iput-object v0, v4, Lcom/titanraid/game2d/CompassView;->cheat:Ljava/lang/Runnable;

    goto :goto_a

    :cond_a
    move-object/from16 v4, v16

    iput-object v0, v4, Lcom/titanraid/game2d/CerberusView;->cheat:Ljava/lang/Runnable;

    :goto_a
    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move-object/from16 v4, v21

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;-><init>(Lcom/titanraid/game2d/BossActivity;Lcom/titanraid/game2d/Gate;ZLandroid/app/Dialog;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    const/16 v2, 0x38

    invoke-direct {v11, v2, v1}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    move-object/from16 v5, v17

    move-object/from16 v4, v22

    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v11, v2, v1}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x30

    invoke-direct {v11, v0, v1}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    new-instance v3, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda17;

    move-object/from16 v5, v21

    invoke-direct {v3, v11, v5}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda17;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/app/Dialog;)V

    const-string v6, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    invoke-direct {v11, v6, v2, v0, v3}, Lcom/titanraid/game2d/BossActivity;->bigBtn(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-direct {v11, v0, v1}, Lcom/titanraid/game2d/BossActivity;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showGear(II)V
    .locals 8

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    if-nez p1, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v1

    move v3, v1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v1

    move v4, v1

    :goto_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {p1, v0, v1}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result p2

    :goto_2
    move v5, p2

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->preview:Lcom/titanraid/game2d/ShipView;

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->gearArmor(I)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual/range {v2 .. v7}, Lcom/titanraid/game2d/ShipView;->setGear(IIIFF)V

    return-void
.end method

.method private showHell()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->showGate(I)V

    return-void
.end method

.method private showHub()V
    .locals 10

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->toIdle()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const-string v1, "hub_dim"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->hubDim:I

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    if-ge v0, v3, :cond_2

    if-lt v0, v4, :cond_0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->dim2Open()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/titanraid/game2d/BossActivity;->hubDim:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/titanraid/game2d/Hell;->installed(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/titanraid/game2d/BossActivity;->hubDim:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/titanraid/game2d/Hell;->installed(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/titanraid/game2d/Compass;->G:Lcom/titanraid/game2d/Gate;

    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/Gate;->installed(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput v2, p0, Lcom/titanraid/game2d/BossActivity;->hubDim:I

    :cond_3
    iget v0, p0, Lcom/titanraid/game2d/BossActivity;->hubDim:I

    sget v5, Lcom/titanraid/game2d/Dim;->cur:I

    if-eq v5, v0, :cond_4

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->setDim(I)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const-string v6, "key_day"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const-string v6, "keys"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u0415\u0436\u0435\u0434\u043d\u0435\u0432\u043d\u044b\u0439 \u043a\u043b\u044e\u0447 \u043f\u043e\u043b\u0443\u0447\u0435\u043d: +1"

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hubMsg:Ljava/lang/String;

    :cond_5
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyHubTheme()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const-string v5, "adaptN"

    sget v6, Lcom/titanraid/game2d/Dim;->adaptN:I

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Dim;->adaptN:I

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->worldLvl:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0423\u0440\u043e\u0432\u0435\u043d\u044c \u043c\u0438\u0440\u0430: x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/titanraid/game2d/Dim;->adaptMul()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "%.1f"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hubStats:Lcom/titanraid/game2d/HubStats;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->keys()I

    move-result v8

    invoke-virtual {v0, v5, v6, v8}, Lcom/titanraid/game2d/HubStats;->set(JI)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hellBtn:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardBattles:Lcom/titanraid/game2d/HubCard;

    const-string v5, "\u0411\u0438\u0442\u0432\u044b"

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/HubCard;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMissions:Lcom/titanraid/game2d/HubCard;

    const-string v5, "\u041c\u0438\u0441\u0441\u0438\u0438"

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/HubCard;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    const-string v5, "\u041c\u0435\u0433\u0430-\u0431\u043e\u0441\u0441\u044b"

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/HubCard;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hubMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hubMsg:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    iput-object v7, p0, Lcom/titanraid/game2d/BossActivity;->hubMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestBtn:Lcom/titanraid/game2d/HubCard;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->keyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->keys()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/HubCard;->setInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    const-string v5, "\u00bb"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->bonusBtn:Lcom/titanraid/game2d/HubBonus;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0411\u043e\u043d\u0443\u0441 \u0434\u043d\u044f \u2014 \u0432 \u0438\u0437\u043c\u0435\u0440\u0435\u043d\u0438\u0438 \u00ab"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/titanraid/game2d/Dim;->NAME:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/titanraid/game2d/HubBonus;->set(ZLjava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->bonusBtn:Lcom/titanraid/game2d/HubBonus;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->bonusLeft()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->bonusLeft()I

    move-result v7

    if-lez v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0417\u0430\u0431\u0435\u0440\u0438 \u0437\u043e\u043b\u043e\u0442\u043e \u00b7 \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->bonusLeft()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u0438\u0437 2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    const-string v7, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u2014 \u0437\u0430\u0432\u0442\u0440\u0430 \u0441\u043d\u043e\u0432\u0430"

    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/titanraid/game2d/HubBonus;->set(ZLjava/lang/String;)V

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " \u0438\u0437 "

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardBattles:Lcom/titanraid/game2d/HubCard;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u041f\u0440\u043e\u0439\u0434\u0435\u043d\u043e "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/titanraid/game2d/Dim;->BATTLES:I

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/titanraid/game2d/Dim;->BATTLES:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u0431\u043e\u0451\u0432"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/HubCard;->setInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->altOn()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v0

    sget v6, Lcom/titanraid/game2d/Dim;->BATTLES:I

    sub-int/2addr v6, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->hellBossPic:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/titanraid/game2d/BossActivity;->hellBossIdx:I

    if-eq v6, v0, :cond_c

    :cond_b
    invoke-direct {p0, v2, v0}, Lcom/titanraid/game2d/BossActivity;->hellBmp(II)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/titanraid/game2d/BossActivity;->hellBossPic:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->hellBossIdx:I

    :cond_c
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardBattles:Lcom/titanraid/game2d/HubCard;

    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->hellBossPic:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/HubCard;->setPic(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardBattles:Lcom/titanraid/game2d/HubCard;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v6

    sget v7, Lcom/titanraid/game2d/Dim;->BATTLES:I

    sub-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Lcom/titanraid/game2d/BossView;->kindOf2(I)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/titanraid/game2d/BossActivity;->bossPic(I)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardBattles:Lcom/titanraid/game2d/HubCard;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u041e\u0442\u043a\u0440\u044b\u0442\u043e "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v8

    add-int/2addr v8, v4

    const/16 v9, 0xd2

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u0431\u043e\u0441\u0441\u043e\u0432"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/HubCard;->setInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardBattles:Lcom/titanraid/game2d/HubCard;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v6

    const/16 v7, 0xd1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Lcom/titanraid/game2d/BossView;->kindOf(I)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/titanraid/game2d/BossActivity;->bossPic(I)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->missionPic:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    const/16 v6, 0x140

    invoke-virtual {v0, v1, v6}, Lcom/titanraid/game2d/JungleView;->bossThumb(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->missionPic:Landroid/graphics/Bitmap;

    :cond_f
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMissions:Lcom/titanraid/game2d/HubCard;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->missionPic:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HubCard;->setPic(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->altOn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hellMegaPic:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    sget v0, Lcom/titanraid/game2d/Dim;->BATTLES:I

    sub-int/2addr v0, v4

    invoke-direct {p0, v2, v0}, Lcom/titanraid/game2d/BossActivity;->hellBmp(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hellMegaPic:Landroid/graphics/Bitmap;

    :cond_10
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->hellMegaPic:Landroid/graphics/Bitmap;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HubCard;->setPic(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    const/16 v1, 0x2d0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->megaPic2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0, v3, v1}, Lcom/titanraid/game2d/JungleView;->megaThumb(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->megaPic2:Landroid/graphics/Bitmap;

    :cond_12
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->megaPic2:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->megaPic:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0, v2, v1}, Lcom/titanraid/game2d/JungleView;->megaThumb(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->megaPic:Landroid/graphics/Bitmap;

    :cond_14
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->megaPic:Landroid/graphics/Bitmap;

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardHangar:Lcom/titanraid/game2d/HubCard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v3

    invoke-static {v3}, Lcom/titanraid/game2d/BossView;->shipName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u00b7 \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HubCard;->setInfo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    sget v1, Lcom/titanraid/game2d/Dim;->cur:I

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->shipPic:Landroid/graphics/Bitmap;

    const/16 v3, 0x200

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/titanraid/game2d/BossActivity;->shipPicIdx:I

    if-ne v1, v0, :cond_15

    iget-boolean v1, p0, Lcom/titanraid/game2d/BossActivity;->shipPic3d:Z

    sget-boolean v6, Lcom/titanraid/game2d/ShipGfx;->on:Z

    if-eq v1, v6, :cond_16

    :cond_15
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v1

    invoke-static {v3, v1}, Lcom/titanraid/game2d/HubArt;->ship(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/titanraid/game2d/BossActivity;->shipPic:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->shipPicIdx:I

    sget-boolean v0, Lcom/titanraid/game2d/ShipGfx;->on:Z

    iput-boolean v0, p0, Lcom/titanraid/game2d/BossActivity;->shipPic3d:Z

    :cond_16
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardHangar:Lcom/titanraid/game2d/HubCard;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->shipPic:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HubCard;->setPic(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->altOn()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hellChestPic:Landroid/graphics/Bitmap;

    if-nez v0, :cond_17

    invoke-direct {p0, v4, v2}, Lcom/titanraid/game2d/BossActivity;->hellBmp(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hellChestPic:Landroid/graphics/Bitmap;

    :cond_17
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestBtn:Lcom/titanraid/game2d/HubCard;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->hellChestPic:Landroid/graphics/Bitmap;

    :goto_7
    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HubCard;->setPic(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_18
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestPicP:Landroid/graphics/Bitmap;

    if-nez v0, :cond_19

    invoke-static {v3}, Lcom/titanraid/game2d/HubArt;->chest(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestPicP:Landroid/graphics/Bitmap;

    :cond_19
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestBtn:Lcom/titanraid/game2d/HubCard;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->chestPicP:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_1a
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestPic:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1b

    invoke-static {v3}, Lcom/titanraid/game2d/HubArt;->chest(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestPic:Landroid/graphics/Bitmap;

    :cond_1b
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestBtn:Lcom/titanraid/game2d/HubCard;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->chestPic:Landroid/graphics/Bitmap;

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMissions:Lcom/titanraid/game2d/HubCard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0422\u043e\u043b\u044c\u043a\u043e \u0432 \u00ab"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/titanraid/game2d/Dim;->NAME:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HubCard;->setInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    invoke-static {}, Lcom/titanraid/game2d/Dim;->cyberOn()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "\u042d\u043a\u0441\u043f\u0440\u0435\u0441\u0441 \u041a\u0438\u0431\u0435\u0440\u043f\u0430\u043d\u043a\u0430"

    goto :goto_9

    :cond_1c
    invoke-static {}, Lcom/titanraid/game2d/Dim;->hellOn()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "\u042d\u043a\u0441\u043f\u0440\u0435\u0441\u0441 \u0410\u0434\u0430"

    goto :goto_9

    :cond_1d
    const-string v1, "\u042d\u043a\u0441\u043f\u0440\u0435\u0441\u0441 \u0418\u0437\u043d\u0430\u043d\u043a\u0438"

    :goto_9
    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HubCard;->setInfo(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMissions:Lcom/titanraid/game2d/HubCard;

    const-string v1, "12 \u043b\u043e\u043a\u0430\u0446\u0438\u0439"

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HubCard;->setInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cardMega:Lcom/titanraid/game2d/HubCard;

    const-string v1, "4 \u0433\u0438\u0433\u0430\u043d\u0442\u0441\u043a\u0438\u0445 \u0431\u043e\u0441\u0441\u0430"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_a
    iput v2, p0, Lcom/titanraid/game2d/BossActivity;->confirmReset:I

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->newGameBtn:Landroid/widget/Button;

    const-string v1, "\ud83d\uddd1 \u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u0441\u0451 (\u0432\u043a\u043b\u044e\u0447\u0430\u044f \u043a\u043e\u0440\u0430\u0431\u043b\u0438)"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->keepBtn:Landroid/widget/Button;

    const-string v1, "\ud83c\udd95 \u041d\u043e\u0432\u0430\u044f \u0438\u0433\u0440\u0430 (\u043a\u043e\u0440\u0430\u0431\u043b\u0438 \u043e\u0441\u0442\u0430\u044e\u0442\u0441\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u044b\u043c\u0438)"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->hub:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private showInfo()V
    .locals 2

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->hideAll()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->info:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private showMega(Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->toIdle()V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    if-le v4, v2, :cond_1

    iput v3, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/titanraid/game2d/BossActivity;->megaText:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "\u0412\u044b\u0431\u0435\u0440\u0438 \u0441\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c"

    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->coin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->megaRow:[Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->megaCard:[Landroid/widget/LinearLayout;

    aget-object p1, p1, v4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge p1, v1, :cond_d

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    move v6, p1

    :goto_5
    if-eqz v0, :cond_6

    if-lez p1, :cond_6

    goto/16 :goto_c

    :cond_6
    :try_start_0
    iget-object v7, p0, Lcom/titanraid/game2d/BossActivity;->megaPics:[Landroid/graphics/Bitmap;

    aget-object v8, v7, v6

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    const/16 v9, 0x168

    invoke-virtual {v8, v6, v9}, Lcom/titanraid/game2d/JungleView;->megaThumb(II)Landroid/graphics/Bitmap;

    move-result-object v8

    aput-object v8, v7, v6

    :cond_7
    iget-object v7, p0, Lcom/titanraid/game2d/BossActivity;->megaCardImg:[Landroid/widget/ImageView;

    aget-object v7, v7, p1

    iget-object v8, p0, Lcom/titanraid/game2d/BossActivity;->megaPics:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v7

    :goto_6
    iget-object v7, p0, Lcom/titanraid/game2d/BossActivity;->megaCard:[Landroid/widget/LinearLayout;

    aget-object v7, v7, p1

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v8, Lcom/titanraid/game2d/BossActivity;->MEGA_NAME:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v8, 0xc

    invoke-static {p0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v8, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    if-ne v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    const/16 v8, 0xff

    const/16 v9, 0x5a

    if-eqz v6, :cond_9

    const/16 v10, 0x6e

    invoke-static {v10, v8, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    goto :goto_8

    :cond_9
    const/16 v10, 0x46

    invoke-static {v10, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    :goto_8
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v6, :cond_a

    const/4 v10, 0x3

    goto :goto_9

    :cond_a
    const/4 v10, 0x1

    :goto_9
    invoke-static {p0, v10}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v10

    if-eqz v6, :cond_b

    const/16 v9, 0x82

    invoke-static {v8, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    goto :goto_a

    :cond_b
    const/16 v8, 0xb4

    const/16 v11, 0xdc

    const/16 v12, 0x96

    invoke-static {v9, v12, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    :goto_a
    invoke-virtual {v7, v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v8, p0, Lcom/titanraid/game2d/BossActivity;->megaCard:[Landroid/widget/LinearLayout;

    aget-object v8, v8, p1

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/titanraid/game2d/BossActivity;->megaCardImg:[Landroid/widget/ImageView;

    aget-object v7, v7, p1

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    const v5, 0x3f4ccccd    # 0.8f

    :goto_b
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_d
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->megaDesc:Landroid/widget/TextView;

    sget-object v1, Lcom/titanraid/game2d/BossActivity;->MEGA_INFO:[Ljava/lang/String;

    iget v6, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    aget-object v1, v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x16e360

    const v1, 0x3d0900

    const v6, 0x927c0

    filled-new-array {v6, p1, v1}, [I

    move-result-object p1

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Dim;->slotOf(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->d2Levels(I)[I

    move-result-object v6

    invoke-static {v1, v6}, Lcom/titanraid/game2d/DimWeapons;->dps(I[I)F

    move-result v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v1, v1, v6

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_e

    const v7, 0x3d48b439    # 0.049f

    mul-float v7, v7, v1

    const/high16 v8, 0x42340000    # 45.0f

    mul-float v7, v7, v8

    sget-object v8, Lcom/titanraid/game2d/JungleView;->D2_MEGA_K:[F

    aget v8, v8, v6

    mul-float v7, v7, v8

    float-to-double v7, v7

    const-wide v9, 0x41ddcd6500000000L    # 2.0E9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    aput v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_19

    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "best"

    iget v8, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    invoke-direct {p0, v7, v8, v1}, Lcom/titanraid/game2d/BossActivity;->megaKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string v7, "wins"

    if-eqz v1, :cond_10

    iget-object v9, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    iget v10, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    add-int/lit8 v11, v1, -0x1

    invoke-direct {p0, v7, v10, v11}, Lcom/titanraid/game2d/BossActivity;->megaKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_f

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v9, 0x1

    :goto_10
    iget-object v10, p0, Lcom/titanraid/game2d/BossActivity;->megaBtn:[Landroid/widget/Button;

    aget-object v10, v10, v1

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v10, p0, Lcom/titanraid/game2d/BossActivity;->megaBtn:[Landroid/widget/Button;

    aget-object v10, v10, v1

    if-eqz v9, :cond_11

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_11
    const v11, 0x3ee66666    # 0.45f

    :goto_11
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setAlpha(F)V

    iget-object v10, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    iget v11, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    invoke-direct {p0, v7, v11, v1}, Lcom/titanraid/game2d/BossActivity;->megaKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    iget-object v10, p0, Lcom/titanraid/game2d/BossActivity;->megaBtn:[Landroid/widget/Button;

    aget-object v10, v10, v1

    const-string v11, "\u0421\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c "

    if-eqz v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "\n\u043d\u0430\u0433\u0440\u0430\u0434\u0430 \u0434\u043e "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v11, p1, v1

    invoke-static {v11}, Lcom/titanraid/game2d/BossActivity;->shortNum(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ""

    cmpl-float v8, v6, v8

    if-nez v8, :cond_13

    move-object v6, v11

    goto :goto_13

    :cond_13
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v12, v3

    const-string v6, "  \u00b7  \u0440\u0435\u043a\u043e\u0440\u0434 %.1f \u0441"

    invoke-static {v8, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\ud83d\udd11 \u043f\u0435\u0440\u0432\u0430\u044f \u043f\u043e\u0431\u0435\u0434\u0430: +"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v1, :cond_14

    const/4 v8, 0x3

    goto :goto_14

    :cond_14
    if-ne v1, v4, :cond_15

    const/4 v8, 0x5

    goto :goto_14

    :cond_15
    const/16 v8, 0xa

    :goto_14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v0, :cond_16

    const-string v8, " \u043f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0445 \u043a\u043b\u044e\u0447\u0435\u0439"

    invoke-static {v8}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_16
    const-string v8, " \u043a\u043b\u044e\u0447\u0435\u0439"

    :goto_15
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_17
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_16

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n\u0417\u0430\u043a\u0440\u044b\u0442\u043e \u2014 \u043f\u0440\u043e\u0439\u0434\u0438 \u0441\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_19
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->megaRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showMissions(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->toIdle()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u0412\u044b\u0431\u0435\u0440\u0438 \u043c\u0438\u0441\u0441\u0438\u044e"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n\u0417\u043e\u043b\u043e\u0442\u043e: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->missionsText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->mThumbs:[Landroid/graphics/Bitmap;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    const/16 v3, 0x96

    invoke-static {p0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/titanraid/game2d/JungleView;->bossThumb(II)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->missionOpen(I)Z

    move-result v6

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/titanraid/game2d/BossActivity;->MKEY:[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->mTiles:[Lcom/titanraid/game2d/BattleTile;

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/titanraid/game2d/BossActivity;->mThumbs:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    sget-object v5, Lcom/titanraid/game2d/BossActivity;->MCOL:[I

    aget v5, v5, v0

    sget-object v7, Lcom/titanraid/game2d/JungleView;->LEVEL_NAME:[Ljava/lang/String;

    aget-object v7, v7, v0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    sget-object v1, Lcom/titanraid/game2d/BossActivity;->MDESC:[Ljava/lang/String;

    aget-object v1, v1, v0

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, p1

    const-string v1, "\u0440\u0435\u043a\u043e\u0440\u0434 %.1f \u0441"

    invoke-static {v3, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v1

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/titanraid/game2d/BattleTile;->set(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->missionsRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showMusic()V
    .locals 2

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->hideAll()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->musicScr:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private showPage(I)V
    .locals 4

    iput p1, p0, Lcom/titanraid/game2d/BossActivity;->battlePage:I

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->menu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/titanraid/game2d/WorldBg;

    invoke-direct {v1, p1}, Lcom/titanraid/game2d/WorldBg;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->pageGrid:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v1

    if-ne v1, p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->pageBtn:[Landroid/widget/Button;

    aget-object v2, v2, v1

    if-ne v1, p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v3, 0x3f0ccccd    # 0.55f

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private showPage2(I)V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->menu2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/titanraid/game2d/WorldBg;

    add-int/lit8 v2, p1, 0x7

    invoke-direct {v1, v2}, Lcom/titanraid/game2d/WorldBg;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->pageGrid2:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v1

    if-ne v1, p1, :cond_1

    sget v3, Lcom/titanraid/game2d/Dim;->WORLDS:I

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->pageBtn2:[Landroid/widget/Button;

    aget-object v2, v2, v1

    if-ne v1, p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v3, 0x3f0ccccd    # 0.55f

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private showSettings()V
    .locals 4

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->hideAll()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->confirmReset:I

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->newGameBtn:Landroid/widget/Button;

    const-string v2, "\ud83d\uddd1 \u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u0441\u0451 (\u0432\u043a\u043b\u044e\u0447\u0430\u044f \u043a\u043e\u0440\u0430\u0431\u043b\u0438)"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->keepBtn:Landroid/widget/Button;

    const-string v2, "\ud83c\udd95 \u041d\u043e\u0432\u0430\u044f \u0438\u0433\u0440\u0430 (\u043a\u043e\u0440\u0430\u0431\u043b\u0438 \u043e\u0441\u0442\u0430\u044e\u0442\u0441\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u044b\u043c\u0438)"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->corner:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->settings:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private showTierDialog(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Lcom/titanraid/game2d/BossActivity;->bossKind(I)I

    move-result v3

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v5, v3}, Lcom/titanraid/game2d/BossView;->thumb(I)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_0
    sget-object v4, Lcom/titanraid/game2d/BossView;->BOSS_COLOR:[I

    aget v4, v4, v3

    invoke-static {v4, v1}, Lcom/titanraid/game2d/Fix;->color(II)I

    move-result v4

    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v8, 0x10

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/4 v12, 0x4

    div-int/2addr v11, v12

    const/16 v13, 0xe

    add-int/2addr v11, v13

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    div-int/2addr v14, v12

    add-int/2addr v14, v13

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    div-int/2addr v15, v12

    const/16 v6, 0x18

    add-int/2addr v15, v6

    invoke-static {v11, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v14, 0x1a

    const/16 v15, 0xa

    invoke-static {v15, v15, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    filled-new-array {v11, v14}, [I

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v10, 0x12

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v3

    invoke-static {v9, v1}, Lcom/titanraid/game2d/Fix;->pic(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x78

    invoke-static {v0, v11}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v14

    const/16 v12, 0x6e

    invoke-static {v0, v12}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v9, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x14

    const/4 v9, -0x1

    const/16 v12, 0x11

    invoke-static {v0, v4, v9, v12}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/titanraid/game2d/BossActivity;->TILE_NAME:[Ljava/lang/String;

    aget-object v3, v16, v3

    invoke-static {v3, v1}, Lcom/titanraid/game2d/Fix;->name(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " \u2014 \u0432\u044b\u0431\u0435\u0440\u0438 \u0441\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v3, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v16, "\u0421\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c 1"

    const-string v17, "\u0421\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c 2"

    const-string v18, "\u0421\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c 3"

    const-string v19, "\u0421\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c 4"

    const-string v20, "\u0421\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c 5"

    const-string v21, "\u0421\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c 6"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v9, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v11, 0x3

    if-ge v12, v4, :cond_3

    invoke-static {v1, v12}, Lcom/titanraid/game2d/BossView;->lookKind(II)I

    if-nez v12, :cond_1

    const-string v11, "\u043e\u0431\u044b\u0447\u043d\u044b\u0439 \u0431\u043e\u0441\u0441"

    goto :goto_1

    :cond_1
    if-lt v12, v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0437\u0434\u043e\u0440\u043e\u0432\u044c\u0435 \u0431\u043e\u0441\u0441\u0430 \u00d7"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/titanraid/game2d/BossView;->TIER_X:[F

    aget v11, v11, v12

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v11, ""

    :goto_1
    aput-object v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const-string v21, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u0430\u044f \u0437\u0432\u0435\u0437\u0434\u0430"

    const-string v22, "\u0441\u0435\u0440\u0435\u0431\u0440\u044f\u043d\u0430\u044f \u0437\u0432\u0435\u0437\u0434\u0430"

    const-string v23, "\u0437\u043e\u043b\u043e\u0442\u0430\u044f \u0437\u0432\u0435\u0437\u0434\u0430"

    const-string v24, "\u0440\u0443\u0431\u0438\u043d\u043e\u0432\u044b\u0439 \u0437\u043d\u0430\u043a"

    const-string v25, "\u0438\u0437\u0443\u043c\u0440\u0443\u0434\u043d\u044b\u0439 \u0437\u043d\u0430\u043a"

    const-string v26, "\u0430\u043b\u043c\u0430\u0437\u043d\u044b\u0439 \u0437\u043d\u0430\u043a"

    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_13

    if-le v2, v12, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-lt v2, v12, :cond_5

    const/16 v23, 0x1

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    :goto_4
    xor-int/lit8 v11, v23, 0x1

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0, v15}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v11, :cond_6

    const/16 v13, 0x16

    const/16 v14, 0x26

    const/16 v15, 0x18

    invoke-static {v13, v15, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    goto :goto_5

    :cond_6
    const/16 v15, 0x18

    if-eqz v4, :cond_7

    const/16 v13, 0x22

    const/16 v14, 0x3e

    const/16 v15, 0x30

    invoke-static {v13, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    goto :goto_5

    :cond_7
    const/16 v13, 0x34

    const/16 v14, 0x54

    const/16 v15, 0x24

    invoke-static {v15, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    :goto_5
    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v13, 0x2

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v14

    if-eqz v11, :cond_8

    const/16 v13, 0x2c

    const/16 v15, 0x44

    const/16 v2, 0x30

    invoke-static {v13, v2, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    const/16 v2, 0x50

    const/16 v13, 0xbe

    const/16 v15, 0x78

    invoke-static {v2, v13, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/titanraid/game2d/BossActivity;->STAR_COL:[I

    aget v2, v2, v12

    :goto_6
    invoke-virtual {v8, v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/titanraid/game2d/StarView;

    invoke-direct {v2, v0}, Lcom/titanraid/game2d/StarView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/titanraid/game2d/BossActivity;->STAR_COL:[I

    aget v8, v8, v12

    const/4 v13, 0x3

    if-lt v12, v13, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v2, v8, v4, v11, v14}, Lcom/titanraid/game2d/StarView;->set(IZZZ)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x2e

    invoke-static {v0, v14}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v14}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v8, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p1}, Lcom/titanraid/game2d/BossActivity;->bossKind(I)I

    move-result v2

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object v13, v8, v2

    if-nez v13, :cond_b

    iget-object v13, v0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v13, v2}, Lcom/titanraid/game2d/BossView;->thumb(I)Landroid/graphics/Bitmap;

    move-result-object v13

    aput-object v13, v8, v2

    :cond_b
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/titanraid/game2d/BossActivity;->thumbs:[Landroid/graphics/Bitmap;

    aget-object v2, v13, v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v2, 0x60

    if-eqz v11, :cond_c

    const/16 v13, 0x46

    const/16 v14, 0x4a

    invoke-static {v13, v14, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v13, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_c
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x2e

    invoke-static {v0, v14}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v14}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x4

    invoke-static {v0, v14}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v11, :cond_d

    const/16 v15, 0x7e

    const/16 v13, 0x9a

    const/16 v14, 0x78

    invoke-static {v14, v15, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    goto :goto_8

    :cond_d
    const/16 v14, 0x78

    const/4 v13, -0x1

    :goto_8
    const v15, 0x800003

    const/16 v14, 0x11

    invoke-static {v0, v14, v13, v15}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v13

    aget-object v18, v9, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    aget-object v18, v3, v12

    move-object/from16 v14, v18

    goto :goto_9

    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v3, v12

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u2014 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget-object v15, v9, v12

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_f

    const/16 v14, 0x66

    const/16 v15, 0x82

    invoke-static {v2, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_a

    :cond_f
    const/16 v2, 0xd4

    const/16 v14, 0xe6

    const/16 v15, 0xcd

    invoke-static {v15, v2, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_a
    const/16 v14, 0xd

    const v15, 0x800003

    invoke-static {v0, v14, v2, v15}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v11, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u041e\u0442\u043a\u0440\u043e\u0435\u0442\u0441\u044f \u043f\u043e\u0441\u043b\u0435 \u0441\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u0438 "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_10
    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u041f\u0440\u043e\u0439\u0434\u0435\u043d\u043e \u00b7 "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v11, v10, v12

    goto :goto_c

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u041d\u0430\u0433\u0440\u0430\u0434\u0430 \u00d7"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v11, Lcom/titanraid/game2d/BossView;->TIER_BONUS:[F

    aget v11, v11, v12

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " \u00b7 "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v11, v10, v12

    :goto_c
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_b

    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v11, 0x2

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    invoke-direct {v2, v4, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v23, :cond_12

    new-instance v2, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda54;

    invoke-direct {v2, v0, v5, v1, v12}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda54;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/app/Dialog;II)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v2, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-static {v0, v8}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    const/4 v4, 0x6

    const/16 v6, 0x18

    const/16 v8, 0x10

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/16 v15, 0xa

    goto/16 :goto_2

    :cond_13
    const-string v1, "\u041d\u0430\u0437\u0430\u0434"

    sget v2, Lcom/titanraid/game2d/Ui;->GRAYBTN:I

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/Ui;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v5}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda8;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f6b851f    # 0.92f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_14
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private slotOf(I)I
    .locals 1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->cyberOn()Z

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 v0, p1, 0x14

    mul-int/lit8 v0, v0, 0x1e

    rem-int/lit8 p1, p1, 0x14

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private snap()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    const-string v1, " \u0443\u0440="

    const-string v2, "\u043a\u043e\u0440\u0430\u0431\u043b\u044c="

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/Dim;->slotOf(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->d2Levels(I)[I

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u043e\u0440\u0443\u0436\u0438\u0435="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/titanraid/game2d/DimWeapons$Def;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0431\u043e\u043c\u0431\u0430="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->d2Bomb(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0449\u0438\u0442/\u0431\u0440\u043e\u043d\u044f/\u0440\u0435\u0433/\u0431\u043e\u043d\u0443\u0441="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->d2Sup(I)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    const/16 v3, 0x12

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xe

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v0, v5}, Lcom/titanraid/game2d/BossActivity;->lvl(II)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v5, v0, v3}, Lcom/titanraid/game2d/Loadout;->fill(Landroid/content/SharedPreferences;I[I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u043e\u0441\u043d="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    aget v7, v3, v2

    invoke-static {v7}, Lcom/titanraid/game2d/BossView;->weaponName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") \u0441\u043a\u043e\u0440="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v3, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0432\u0442\u043e\u0440="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v3, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xf

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u0442\u0440\u0435\u0442="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xd

    aget v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x10

    aget v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x11

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0436\u0438\u0437\u043d\u0438="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0431\u0440\u043e\u043d\u044f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0437\u043e\u043b\u043e\u0442\u043e-\u0441\u0442="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0441\u0431\u0438\u0432="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0434\u0440\u043e\u043d\u044b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private stars(I)I
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "star"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->bestKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private startSplash(Landroid/widget/FrameLayout;)V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [Landroid/graphics/Bitmap;

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    aget v3, v1, v2

    invoke-direct {p0, v3}, Lcom/titanraid/game2d/BossActivity;->bossPic(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/titanraid/game2d/SplashView;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v3

    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity;->versionName:Ljava/lang/String;

    new-instance v6, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda26;

    invoke-direct {v6, p0, p1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda26;-><init>(Lcom/titanraid/game2d/BossActivity;Landroid/widget/FrameLayout;)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/titanraid/game2d/SplashView;-><init>(Landroid/content/Context;I[Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->splash:Lcom/titanraid/game2d/SplashView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1d
        0x13
        0xf
        0x10
        0x14
        0x3
        0x7
    .end array-data
.end method

.method private statGrid([I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    add-int/2addr v7, v4

    const/4 v8, 0x2

    div-int/2addr v7, v8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v6, v7, :cond_2

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v5, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v13, 0x3

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v13}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v14, v15, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    mul-int/lit8 v4, v6, 0x2

    add-int/2addr v4, v11

    array-length v13, v1

    if-lt v4, v13, :cond_0

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_0
    aget v4, v1, v4

    invoke-direct {v0, v4}, Lcom/titanraid/game2d/BossActivity;->buildUpCard(I)Landroid/widget/LinearLayout;

    move-result-object v4

    :goto_2
    invoke-virtual {v7, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private title(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, -0x1

    const v1, 0x800003

    const/16 v2, 0x10

    invoke-static {p0, v2, v0, v1}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0xe

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private toIdle()V
    .locals 3

    iget-boolean v0, p0, Lcom/titanraid/game2d/BossActivity;->splashing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Music;->play(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/JungleView;->takeEarned()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->bank(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/JungleView;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/JungleView;->setVisibility(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/BossView;->takeEarned()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->bank(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/BossView;->reset()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->hideAll()V

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->battleButtons(Z)V

    return-void
.end method

.method private today()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private unlocked()I
    .locals 5

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "unlocked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "best_boss"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private updateChestInfo()V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->chestInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->keyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->keys()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->coin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public changed()V
    .locals 0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->refreshShop()V

    return-void
.end method

.method public focus(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/titanraid/game2d/BossActivity;->showGear(II)V

    iget-object p2, p0, Lcom/titanraid/game2d/BossActivity;->preview:Lcom/titanraid/game2d/ShipView;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Lcom/titanraid/game2d/ShipView;->focus(I)V

    return-void
.end method

.method public goldNow()I
    .locals 1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v0

    return v0
.end method

.method public keys()I
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method synthetic lambda$askOpenDim2$61$com-titanraid-game2d-BossActivity(ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->mainGold()I

    move-result p2

    const p3, 0x5f5e100

    if-ge p2, p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sub-int/2addr p2, p3

    const-string p3, "gold"

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "dim2_open"

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0418\u0417\u041c\u0415\u0420\u0415\u041d\u0418\u0415 2 \u043e\u0442\u043a\u0440\u044b\u0442\u043e, \u0437\u043e\u043b\u043e\u0442\u043e \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    new-instance p2, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0, p1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda24;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-direct {p0, p2}, Lcom/titanraid/game2d/BossActivity;->playDimSplash(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$askReset$53$com-titanraid-game2d-BossActivity(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/titanraid/game2d/BossActivity;->confirmReset:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/titanraid/game2d/BossActivity;->confirmReset:I

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->newGameBtn:Landroid/widget/Button;

    const-string v0, "\ud83d\uddd1 \u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u0441\u0451 (\u0432\u043a\u043b\u044e\u0447\u0430\u044f \u043a\u043e\u0440\u0430\u0431\u043b\u0438)"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->keepBtn:Landroid/widget/Button;

    const-string v0, "\ud83c\udd95 \u041d\u043e\u0432\u0430\u044f \u0438\u0433\u0440\u0430 (\u043a\u043e\u0440\u0430\u0431\u043b\u0438 \u043e\u0441\u0442\u0430\u044e\u0442\u0441\u044f \u043e\u0442\u043a\u0440\u044b\u0442\u044b\u043c\u0438)"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$buildBattles$41$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showPage(I)V

    return-void
.end method

.method synthetic lambda$buildBattles$42$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->onTile(I)V

    return-void
.end method

.method synthetic lambda$buildBattles2$80$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showPage2(I)V

    return-void
.end method

.method synthetic lambda$buildBattles2$81$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->battleOfSlot(I)I

    move-result p1

    if-ltz p1, :cond_0

    sget p2, Lcom/titanraid/game2d/Dim;->BATTLES:I

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->onTile(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$buildHub$10$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->openShop2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->openShop()V

    :goto_0
    return-void
.end method

.method synthetic lambda$buildHub$11$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showChest()V

    return-void
.end method

.method synthetic lambda$buildHub$12$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showMega(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildHub$13$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->setDim(I)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->applyUpgrades()V

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showSettings()V

    return-void
.end method

.method synthetic lambda$buildHub$14$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->claimBonus()V

    return-void
.end method

.method synthetic lambda$buildHub$15$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->onHubDim(I)V

    return-void
.end method

.method synthetic lambda$buildHub$7$com-titanraid-game2d-BossActivity(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->onHubDim(I)V

    return-void
.end method

.method synthetic lambda$buildHub$8$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->showBattles2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->showBattles(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$buildHub$9$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->coreOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showMissions(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$buildMega$37$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    :cond_0
    iput p1, p0, Lcom/titanraid/game2d/BossActivity;->megaSel:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showMega(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildMega$38$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->beginMega(I)V

    return-void
.end method

.method synthetic lambda$buildMissions$35$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->onMissionTile(I)V

    return-void
.end method

.method synthetic lambda$buildMusicScreen$30$com-titanraid-game2d-BossActivity(Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-boolean p2, p0, Lcom/titanraid/game2d/BossActivity;->musicTense:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/titanraid/game2d/BossActivity;->musicTense:Z

    if-eqz p2, :cond_0

    const-string p2, "\u0412\u0435\u0440\u0441\u0438\u044f: \u0444\u0438\u043d\u0430\u043b \u0431\u043e\u044f (\u0431\u044b\u0441\u0442\u0440\u0435\u0435)"

    goto :goto_0

    :cond_0
    const-string p2, "\u0412\u0435\u0440\u0441\u0438\u044f: \u043e\u0431\u044b\u0447\u043d\u0430\u044f"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$buildMusicScreen$31$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/titanraid/game2d/Music;->stop()V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->musicNow:Landroid/widget/TextView;

    const-string v0, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$buildMusicScreen$32$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 p1, 0xc8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/titanraid/game2d/Music;->play(IZ)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showSettings()V

    return-void
.end method

.method synthetic lambda$buildSettings$17$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-boolean p1, Lcom/titanraid/game2d/Sfx;->enabled:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/titanraid/game2d/Sfx;->enabled:Z

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sound"

    sget-boolean v1, Lcom/titanraid/game2d/Sfx;->enabled:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->soundBtn:Landroid/widget/Button;

    sget-boolean v0, Lcom/titanraid/game2d/Sfx;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "\ud83d\udd0a \u0417\u0432\u0443\u043a: \u0432\u043a\u043b\u044e\u0447\u0451\u043d"

    goto :goto_0

    :cond_0
    const-string v0, "\ud83d\udd07 \u0417\u0432\u0443\u043a: \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p1, Lcom/titanraid/game2d/Sfx;->enabled:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    invoke-static {p1}, Lcom/titanraid/game2d/Sfx;->play(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/titanraid/game2d/Music;->stop()V

    :goto_1
    return-void
.end method

.method synthetic lambda$buildSettings$18$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "pixel"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v0, p1}, Lcom/titanraid/game2d/BossView;->setPixel(Z)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->pixelBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const-string p1, "\ud83d\udc7e \u0413\u0440\u0430\u0444\u0438\u043a\u0430: 8 \u0431\u0438\u0442"

    goto :goto_0

    :cond_0
    const-string p1, "\ud83c\udfa8 \u0413\u0440\u0430\u0444\u0438\u043a\u0430: \u043e\u0431\u044b\u0447\u043d\u0430\u044f"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$buildSettings$19$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-boolean p1, Lcom/titanraid/game2d/ShipGfx;->on:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/titanraid/game2d/ShipGfx;->on:Z

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ship3d"

    sget-boolean v1, Lcom/titanraid/game2d/ShipGfx;->on:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->shipBtn:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->shipText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$buildSettings$20$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    sget p1, Lcom/titanraid/game2d/Fx3D;->quality:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/titanraid/game2d/Fx3D;->setQuality(I)V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "quality"

    sget v1, Lcom/titanraid/game2d/Fx3D;->quality:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->fxBtn:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->qualityText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$buildSettings$21$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-boolean p1, Lcom/titanraid/game2d/Haptic;->enabled:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/titanraid/game2d/Haptic;->enabled:Z

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "haptic"

    sget-boolean v1, Lcom/titanraid/game2d/Haptic;->enabled:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->hapBtn:Landroid/widget/Button;

    sget-boolean v0, Lcom/titanraid/game2d/Haptic;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "\ud83d\udcf3 \u0412\u0438\u0431\u0440\u0430\u0446\u0438\u044f: \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    goto :goto_0

    :cond_0
    const-string v0, "\ud83d\udcf4 \u0412\u0438\u0431\u0440\u0430\u0446\u0438\u044f: \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p1, Lcom/titanraid/game2d/Haptic;->enabled:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x50

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    :cond_1
    return-void
.end method

.method synthetic lambda$buildSettings$22$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showCutscenes()V

    return-void
.end method

.method synthetic lambda$buildSettings$23$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showInfo()V

    return-void
.end method

.method synthetic lambda$buildSettings$24$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/titanraid/game2d/GameLog;->share(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$buildSettings$25$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showMusic()V

    return-void
.end method

.method synthetic lambda$buildSettings$26$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Updater;->check(Landroid/app/Activity;Z)V

    return-void
.end method

.method synthetic lambda$buildSettings$27$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->onKeepGame()V

    return-void
.end method

.method synthetic lambda$buildSettings$28$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->onNewGame()V

    return-void
.end method

.method synthetic lambda$buildSettings$29$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showHub()V

    return-void
.end method

.method synthetic lambda$buildShop$45$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->onShipTap(I)V

    return-void
.end method

.method synthetic lambda$buildShop$46$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->selectTab(I)V

    return-void
.end method

.method synthetic lambda$buildShop$47$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/titanraid/game2d/BossActivity;->addSeg:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->selectTab(I)V

    return-void
.end method

.method synthetic lambda$buildShop2$84$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->onShipTap2(I)V

    return-void
.end method

.method synthetic lambda$buildShop2$85$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/titanraid/game2d/BossActivity;->cat2:I

    iget-object p2, p0, Lcom/titanraid/game2d/BossActivity;->preview2:Lcom/titanraid/game2d/ShipView;

    sget-object v0, Lcom/titanraid/game2d/BossActivity;->ZONE2:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/titanraid/game2d/ShipView;->focus(I)V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->refreshShop2()V

    return-void
.end method

.method synthetic lambda$buildShop2$86$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->buy2(I)V

    return-void
.end method

.method synthetic lambda$buildUpCard$48$com-titanraid-game2d-BossActivity(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->buy(I)V

    return-void
.end method

.method synthetic lambda$hubBtn$16$com-titanraid-game2d-BossActivity(ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/titanraid/game2d/BossActivity;->hubBg(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/titanraid/game2d/BossActivity;->hubBg(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method synthetic lambda$lockedDimTap$58$com-titanraid-game2d-BossActivity(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->enterDim2(I)V

    return-void
.end method

.method synthetic lambda$lockedDimTap$59$com-titanraid-game2d-BossActivity(Landroid/app/Dialog;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iput v0, p0, Lcom/titanraid/game2d/BossActivity;->cheatTaps:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/titanraid/game2d/BossActivity;->cheatPending:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-gez p2, :cond_1

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->askOpenDim2(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/titanraid/game2d/BossActivity;->chooseDim(II)V

    :goto_0
    return-void
.end method

.method synthetic lambda$musicRow$33$com-titanraid-game2d-BossActivity(ZILjava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 0
    sget-boolean p4, Lcom/titanraid/game2d/Sfx;->enabled:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string p1, "\u0417\u0432\u0443\u043a \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d \u2014 \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u0435 \u0435\u0433\u043e \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/titanraid/game2d/BossActivity;->musicTense:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p2, v0}, Lcom/titanraid/game2d/Music;->play(IZ)V

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->musicNow:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0418\u0433\u0440\u0430\u0435\u0442: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ""

    if-eqz v0, :cond_2

    const-string v0, " (\u0444\u0438\u043d\u0430\u043b \u0431\u043e\u044f)"

    goto :goto_0

    :cond_2
    move-object v0, p4

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p4, "\n\u043f\u0435\u0440\u0432\u044b\u0435 \u0441\u0435\u043a\u0443\u043d\u0434\u044b \u0442\u0440\u0435\u043a \u0433\u043e\u0442\u043e\u0432\u0438\u0442\u0441\u044f"

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {p1}, Lcom/titanraid/game2d/JungleView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {p1}, Lcom/titanraid/game2d/JungleView;->isMega()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->showMega(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->showMissions(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->abortReward()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showBattlesCur(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$1$com-titanraid-game2d-BossActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-boolean p1, p0, Lcom/titanraid/game2d/BossActivity;->paused:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->setPaused(Z)V

    return-void
.end method

.method synthetic lambda$onMegaError$40$com-titanraid-game2d-BossActivity(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0431\u043e\u044f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->showMega(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$openDimChooser$55$com-titanraid-game2d-BossActivity(Landroid/app/Dialog;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/titanraid/game2d/BossActivity;->lockedDimTap(Landroid/app/Dialog;I)V

    return-void
.end method

.method synthetic lambda$openDimChooser$56$com-titanraid-game2d-BossActivity(Landroid/app/Dialog;IILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0, p2, p3}, Lcom/titanraid/game2d/BossActivity;->chooseDim(II)V

    return-void
.end method

.method synthetic lambda$playDimSplash$62$com-titanraid-game2d-BossActivity([ZLandroid/widget/VideoView;Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    :try_start_0
    invoke-virtual {p2}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_0
    iget-object p1, p0, Lcom/titanraid/game2d/BossActivity;->fieldRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method synthetic lambda$playIntro$3$com-titanraid-game2d-BossActivity(Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->endIntro(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method synthetic lambda$playIntro$4$com-titanraid-game2d-BossActivity(Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->endIntro(Landroid/widget/FrameLayout;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$playIntro$5$com-titanraid-game2d-BossActivity(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/BossActivity;->endIntro(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method synthetic lambda$showCutscenes$49$com-titanraid-game2d-BossActivity()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showSettings()V

    return-void
.end method

.method synthetic lambda$showCutscenes$50$com-titanraid-game2d-BossActivity(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda1;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-direct {p0, p1, p2}, Lcom/titanraid/game2d/BossActivity;->playCutRes(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$showGate$67$com-titanraid-game2d-BossActivity(ZLandroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const-string p1, "cyber_intro"

    goto :goto_0

    :cond_0
    const-string p1, "hell_intro"

    :goto_0
    new-instance p2, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda49;

    invoke-direct {p2}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda49;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/titanraid/game2d/BossActivity;->playCutRes(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$showGate$68$com-titanraid-game2d-BossActivity(Landroid/app/Dialog;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0, p2}, Lcom/titanraid/game2d/BossActivity;->onHubDim(I)V

    return-void
.end method

.method synthetic lambda$showGate$69$com-titanraid-game2d-BossActivity(Landroid/widget/TextView;Lcom/titanraid/game2d/Gate;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p2, v0}, Lcom/titanraid/game2d/Gate;->mask(Landroid/content/SharedPreferences;)I

    move-result v0

    shr-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x1

    const-string v1, "\u00ab"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p2, p2, Lcom/titanraid/game2d/Gate;->name:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u00bb \u2014 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    if-ne p3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/titanraid/game2d/Gate;->name:[Ljava/lang/String;

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\u00bb \u2014 \u043d\u0430\u0433\u0440\u0430\u0434\u0430 \u0437\u0430 \u043f\u043e\u0431\u0435\u0434\u0443 \u043d\u0430\u0434 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u043c \u0431\u043e\u0441\u0441\u043e\u043c "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/titanraid/game2d/Gate;->source:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p2, p2, Lcom/titanraid/game2d/Gate;->name:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u00bb \u2014 \u0435\u0449\u0451 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430"

    goto :goto_0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$showGate$70$com-titanraid-game2d-BossActivity(Lcom/titanraid/game2d/Gate;Landroid/widget/TextView;Landroid/widget/TextView;ZLcom/titanraid/game2d/CompassView;Lcom/titanraid/game2d/CerberusView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/titanraid/game2d/Gate;->count(Landroid/content/SharedPreferences;)I

    move-result v0

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v1}, Lcom/titanraid/game2d/Gate;->installed(Landroid/content/SharedPreferences;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0421\u043e\u0431\u0440\u0430\u043d \u0438 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d \u00b7 \u043a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u043e\u0432: "

    goto :goto_0

    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0414\u0435\u0442\u0430\u043b\u0435\u0439 \u0441\u043e\u0431\u0440\u0430\u043d\u043e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u0438\u0437 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u00b7 \u043a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u043e\u0432: "

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v5}, Lcom/titanraid/game2d/Gate;->crystals(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n\u23f3 \u0414\u043e \u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u043e\u0439 \u0434\u0435\u0442\u0430\u043b\u0438: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v4}, Lcom/titanraid/game2d/Gate;->progress(Landroid/content/SharedPreferences;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "% (\u0440\u0430\u0441\u0442\u0451\u0442 \u0441 \u043a\u0430\u0436\u0434\u043e\u0439 \u043f\u043e\u0431\u0435\u0434\u043e\u0439 \u0432 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/titanraid/game2d/Gate;->sourceIn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    const-string p2, "\u041a\u0438\u0431\u0435\u0440\u043f\u0430\u043d\u043a \u043e\u0442\u043a\u0440\u044b\u0442: \u0436\u043c\u0438 \u00ab\u0412\u043e\u0439\u0442\u0438 \u0432 \u041a\u0438\u0431\u0435\u0440\u043f\u0430\u043d\u043a\u00bb"

    goto :goto_1

    :cond_1
    const-string p2, "\u0410\u0434 \u043e\u0442\u043a\u0440\u044b\u0442: \u0436\u043c\u0438 \u00ab\u0412\u043e\u0439\u0442\u0438 \u0432 \u0410\u0434\u00bb"

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "9 \u0434\u0435\u0442\u0430\u043b\u0435\u0439 \u0432\u044b\u043f\u0430\u0434\u0430\u044e\u0442 \u043f\u043e\u0441\u043b\u0435 \u043f\u043e\u0431\u0435\u0434 \u0432 "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p1, Lcom/titanraid/game2d/Gate;->sourceIn:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " (\u0433\u0430\u0440\u0430\u043d\u0442\u0438\u044f \u043a\u0430\u0436\u0434\u044b\u0435 10\u201315 \u043f\u043e\u0431\u0435\u0434), \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u044e\u044e \u0434\u0430\u044e\u0442 \u0437\u0430 \u043f\u043e\u0431\u0435\u0434\u0443 \u043d\u0430\u0434 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u043c \u0431\u043e\u0441\u0441\u043e\u043c. \u041a\u0430\u0441\u0430\u0439\u0441\u044f \u0434\u0435\u0442\u0430\u043b\u0435\u0439, \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u044f."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2}, Lcom/titanraid/game2d/Gate;->mask(Landroid/content/SharedPreferences;)I

    move-result p1

    if-eqz p4, :cond_4

    invoke-virtual {p5, p1, v1}, Lcom/titanraid/game2d/CompassView;->set(IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p6, p1, v1}, Lcom/titanraid/game2d/CerberusView;->set(IZ)V

    :goto_2
    if-eqz v1, :cond_5

    const-string p1, "\u2714 \u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    goto :goto_3

    :cond_5
    const-string p1, "\ud83d\udd27 \u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    :goto_3
    invoke-virtual {p7, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-nez v1, :cond_6

    if-lt v0, v3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p7, p2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p7}, Landroid/widget/Button;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const p2, 0x3ee66666    # 0.45f

    :goto_5
    invoke-virtual {p7, p2}, Landroid/widget/Button;->setAlpha(F)V

    const/16 p2, 0x8

    if-eqz v1, :cond_8

    const/4 p3, 0x0

    goto :goto_6

    :cond_8
    const/16 p3, 0x8

    :goto_6
    invoke-virtual {p8, p3}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/16 p1, 0x8

    :goto_7
    invoke-virtual {p9, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$showGate$71$com-titanraid-game2d-BossActivity(Lcom/titanraid/game2d/Gate;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/titanraid/game2d/Gate;->mask(Landroid/content/SharedPreferences;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    shl-int v4, v5, v2

    and-int/2addr v4, v0

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v2}, Lcom/titanraid/game2d/Gate;->installed(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    shl-int v6, v5, v3

    and-int/2addr v6, v0

    if-nez v6, :cond_4

    add-int/lit8 v6, v2, -0x1

    if-nez v2, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v2, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/titanraid/game2d/Gate;->p:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "_mask"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    shl-int v1, v5, v1

    or-int/2addr v0, v1

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    return-void
.end method

.method synthetic lambda$showGate$72$com-titanraid-game2d-BossActivity(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hub_dim"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showHub()V

    return-void
.end method

.method synthetic lambda$showGate$73$com-titanraid-game2d-BossActivity(Lcom/titanraid/game2d/Gate;ZLandroid/app/Dialog;ILandroid/view/View;)V
    .locals 1

    .line 0
    iget-object p5, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p5}, Lcom/titanraid/game2d/Gate;->complete(Landroid/content/SharedPreferences;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p5}, Lcom/titanraid/game2d/Gate;->installed(Landroid/content/SharedPreferences;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_2

    :cond_0
    iget-object p5, p0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/titanraid/game2d/Gate;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_ship"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p5, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const-string p5, "\u041a\u041e\u041c\u041f\u0410\u0421"

    goto :goto_0

    :cond_1
    const-string p5, "\u0426\u0415\u0420\u0411\u0415\u0420"

    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p5, " \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    if-eqz p2, :cond_2

    const-string p1, "cyber_intro"

    goto :goto_1

    :cond_2
    const-string p1, "hell_intro"

    :goto_1
    new-instance p2, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p4}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda9;-><init>(Lcom/titanraid/game2d/BossActivity;I)V

    invoke-direct {p0, p1, p2}, Lcom/titanraid/game2d/BossActivity;->playCutRes(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method synthetic lambda$showGate$74$com-titanraid-game2d-BossActivity(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->showHub()V

    return-void
.end method

.method synthetic lambda$showTierDialog$51$com-titanraid-game2d-BossActivity(Landroid/app/Dialog;IILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0, p2, p3}, Lcom/titanraid/game2d/BossActivity;->begin(II)V

    return-void
.end method

.method synthetic lambda$startSplash$6$com-titanraid-game2d-BossActivity(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/titanraid/game2d/BossActivity;->splashing:Z

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity;->splash:Lcom/titanraid/game2d/SplashView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/16 p1, 0xc8

    invoke-static {p1, v0}, Lcom/titanraid/game2d/Music;->play(IZ)V

    invoke-static {p0}, Lcom/titanraid/game2d/Updater;->check(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->prewarm()V

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v2, 0x17

    const/4 v3, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :cond_1
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/GameLog;->init(Landroid/content/Context;)V

    const-string v0, "crystal"

    invoke-virtual {v1, v0, v3}, Lcom/titanraid/game2d/BossActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    iput-object v0, v1, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const-string v4, "adaptN"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Dim;->adaptN:I

    const-string v0, "crystal_d2"

    invoke-virtual {v1, v0, v3}, Lcom/titanraid/game2d/BossActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/titanraid/game2d/BossActivity;->d2Prefs:Landroid/content/SharedPreferences;

    const-string v0, "crystal_d3"

    invoke-virtual {v1, v0, v3}, Lcom/titanraid/game2d/BossActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/titanraid/game2d/BossActivity;->d3Prefs:Landroid/content/SharedPreferences;

    const-string v0, "crystal_d4"

    invoke-virtual {v1, v0, v3}, Lcom/titanraid/game2d/BossActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/titanraid/game2d/BossActivity;->d4Prefs:Landroid/content/SharedPreferences;

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lcom/titanraid/game2d/BossActivity;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v0, ""

    iput-object v0, v1, Lcom/titanraid/game2d/BossActivity;->versionName:Ljava/lang/String;

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->goImmersive()V

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "ver"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ge v0, v6, :cond_3

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_2

    sget-object v9, Lcom/titanraid/game2d/BossActivity;->KEYS:[Ljava/lang/String;

    aget-object v9, v9, v8

    iget-object v10, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    const-string v8, "best_boss7"

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "best_boss8"

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v8, 0xc

    if-ge v0, v8, :cond_4

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v9, Lcom/titanraid/game2d/BossActivity;->KEYS:[Ljava/lang/String;

    aget-object v9, v9, v7

    iget-object v10, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    div-int/2addr v10, v7

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "up_weapon"

    const/16 v9, 0x11

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v0, v9, :cond_7

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v13, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v13, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v14, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v15, "s1_up_weapon"

    invoke-interface {v14, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-lt v13, v10, :cond_5

    add-int/2addr v13, v11

    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    if-lt v14, v12, :cond_6

    add-int/2addr v14, v11

    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v13, 0x9

    const/16 v14, 0x12

    const-string v15, "s"

    const/4 v9, 0x5

    if-ge v0, v14, :cond_b

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    filled-new-array {v3, v9, v13}, [I

    move-result-object v16

    filled-new-array {v3, v9, v6}, [I

    move-result-object v17

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_a

    if-nez v2, :cond_8

    move-object v5, v8

    goto :goto_5

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v5, "_up_weapon"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v12, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v12, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    aget v18, v16, v2

    add-int v12, v18, v12

    if-gt v12, v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, -0x1

    :goto_6
    aget v18, v17, v2

    sub-int v12, v12, v18

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_12

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    filled-new-array {v3, v9, v6}, [I

    move-result-object v5

    filled-new-array {v3, v9, v13}, [I

    move-result-object v12

    filled-new-array {v3, v7, v11}, [I

    move-result-object v13

    const/4 v14, 0x4

    filled-new-array {v3, v11, v14}, [I

    move-result-object v14

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v11, :cond_11

    if-nez v6, :cond_c

    move-object v7, v8

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "_up_weapon"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    if-nez v6, :cond_d

    const-string v9, "up_second"

    goto :goto_9

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "_up_second"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    aget v11, v5, v6

    iget-object v2, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v11, v2

    const/4 v2, 0x7

    if-gt v11, v2, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v11, v11, 0x1

    :goto_a
    aget v2, v12, v6

    sub-int/2addr v11, v2

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    aget v2, v13, v6

    iget-object v7, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v2, v7

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    if-ne v2, v10, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v2, v2, 0x1

    :goto_b
    aget v7, v14, v6

    sub-int/2addr v2, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x13

    const/4 v7, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x3

    goto :goto_7

    :cond_11
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x14

    const/16 v5, 0xe

    if-ge v0, v2, :cond_15

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x1

    :goto_c
    const/4 v7, 0x3

    if-ge v6, v7, :cond_14

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v5, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/titanraid/game2d/BossActivity;->KEYS:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    const-string v6, "\u041a\u043e\u0440\u0430\u0431\u043b\u0438 2 \u0438 3 \u0442\u0435\u043f\u0435\u0440\u044c \u0441\u0442\u0430\u0440\u0442\u0443\u044e\u0442 \u0441 \u043c\u0430\u043a\u0441\u0438\u043c\u0443\u043c\u0430 \u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0435\u0433\u043e. \u0418\u0445 \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f \u0441\u0431\u0440\u043e\u0448\u0435\u043d\u044b \u0438 \u043a\u0430\u0447\u0430\u044e\u0442\u0441\u044f \u0437\u0430\u043d\u043e\u0432\u043e."

    iput-object v6, v1, Lcom/titanraid/game2d/BossActivity;->hubMsg:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1a

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    :goto_e
    const/4 v6, 0x3

    if-ge v2, v6, :cond_19

    iget-object v6, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v7}, Lcom/titanraid/game2d/BossActivity;->lk(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/16 v8, 0xa

    invoke-direct {v1, v2, v8}, Lcom/titanraid/game2d/BossActivity;->lk(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v9, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/16 v11, 0xd

    invoke-direct {v1, v2, v11}, Lcom/titanraid/game2d/BossActivity;->lk(II)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v11, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v3}, Lcom/titanraid/game2d/BossActivity;->lk(II)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const/4 v13, 0x1

    invoke-direct {v1, v2, v13}, Lcom/titanraid/game2d/BossActivity;->lk(II)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v14, Lcom/titanraid/game2d/BossView;->LADDERS:[[I

    aget-object v14, v14, v2

    array-length v15, v14

    sub-int/2addr v15, v13

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v13, 0x0

    :goto_f
    if-gt v13, v6, :cond_16

    aget v15, v14, v13

    invoke-static {v0, v2, v3, v15}, Lcom/titanraid/game2d/Loadout;->setOwned(Landroid/content/SharedPreferences$Editor;III)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_16
    aget v13, v14, v6

    invoke-static {v0, v2, v3, v13}, Lcom/titanraid/game2d/Loadout;->setEquipped(Landroid/content/SharedPreferences$Editor;III)V

    const/16 v21, 0x0

    aget v22, v14, v6

    const/16 v23, 0x0

    const/4 v13, 0x5

    mul-int/lit8 v11, v11, 0x5

    div-int/lit8 v11, v11, 0x24

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v24

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Loadout;->setLevel(Landroid/content/SharedPreferences$Editor;IIIII)V

    aget v22, v14, v6

    const/16 v23, 0x1

    mul-int/lit8 v12, v12, 0x5

    div-int/lit8 v12, v12, 0x18

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v24

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Loadout;->setLevel(Landroid/content/SharedPreferences$Editor;IIIII)V

    const/4 v6, 0x1

    :goto_10
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gt v6, v11, :cond_17

    const/4 v11, 0x1

    invoke-static {v0, v2, v11, v6}, Lcom/titanraid/game2d/Loadout;->setOwned(Landroid/content/SharedPreferences$Editor;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v11, 0x1

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v2, v11, v6}, Lcom/titanraid/game2d/Loadout;->setEquipped(Landroid/content/SharedPreferences$Editor;III)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    :goto_11
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gt v6, v11, :cond_18

    invoke-static {v0, v2, v7, v6}, Lcom/titanraid/game2d/Loadout;->setOwned(Landroid/content/SharedPreferences$Editor;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_18
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v2, v7, v6}, Lcom/titanraid/game2d/Loadout;->setEquipped(Landroid/content/SharedPreferences$Editor;III)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_19
    const/16 v2, 0x15

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1d

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v6, 0x3

    :goto_12
    if-ge v2, v6, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v7

    sget-object v8, Lcom/titanraid/game2d/BossActivity;->SHIP_UNLOCK:[I

    aget v8, v8, v2

    if-lt v7, v8, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ship_own"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    const/16 v2, 0x17

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1d
    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_1e

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "sound"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/titanraid/game2d/Sfx;->enabled:Z

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "quality"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "quality"

    const/4 v4, 0x2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "fx3d"

    const/4 v6, 0x1

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v7, 0x2

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Lcom/titanraid/game2d/Fx3D;->setQuality(I)V

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "haptic"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/titanraid/game2d/Haptic;->enabled:Z

    iget-object v0, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "ship3d"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/titanraid/game2d/ShipGfx;->on:Z

    invoke-static {}, Lcom/titanraid/game2d/ShipGfx;->prewarm()V

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Haptic;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/titanraid/game2d/Sfx;->init()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/titanraid/game2d/Ui;->BG:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v2, Lcom/titanraid/game2d/BossView;

    invoke-direct {v2, v1, v1}, Lcom/titanraid/game2d/BossView;-><init>(Landroid/content/Context;Lcom/titanraid/game2d/BossHost;)V

    iput-object v2, v1, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    iget-object v4, v1, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "pixel"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/titanraid/game2d/BossView;->setPixel(Z)V

    iget-object v2, v1, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/titanraid/game2d/JungleView;

    invoke-direct {v2, v1, v1}, Lcom/titanraid/game2d/JungleView;-><init>(Landroid/content/Context;Lcom/titanraid/game2d/JungleView$Host;)V

    iput-object v2, v1, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/titanraid/game2d/JungleView;->setVisibility(I)V

    iget-object v2, v1, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildHub(Landroid/widget/FrameLayout;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildMissions(Landroid/widget/FrameLayout;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildMega(Landroid/widget/FrameLayout;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildChest(Landroid/widget/FrameLayout;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildBattles(Landroid/widget/FrameLayout;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildShop(Landroid/widget/FrameLayout;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildBattles2(Landroid/widget/FrameLayout;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildShop2(Landroid/widget/FrameLayout;)V

    iput-object v0, v1, Lcom/titanraid/game2d/BossActivity;->fieldRoot:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildSettings(Landroid/widget/FrameLayout;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildMusicScreen(Landroid/widget/FrameLayout;)V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->buildInfo(Landroid/widget/FrameLayout;)V

    new-instance v2, Lcom/titanraid/game2d/BackButton;

    invoke-direct {v2, v1}, Lcom/titanraid/game2d/BackButton;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/titanraid/game2d/BossActivity;->backBtn:Lcom/titanraid/game2d/BackButton;

    new-instance v4, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda30;

    invoke-direct {v4, v1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda30;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v2, v4}, Lcom/titanraid/game2d/BackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x34

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    const v9, 0x800053

    invoke-direct {v2, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v7, v3, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v1, Lcom/titanraid/game2d/BossActivity;->backBtn:Lcom/titanraid/game2d/BackButton;

    invoke-virtual {v0, v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/titanraid/game2d/BossActivity;->backBtn:Lcom/titanraid/game2d/BackButton;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/titanraid/game2d/BackButton;->setVisibility(I)V

    new-instance v2, Lcom/titanraid/game2d/PauseButton;

    invoke-direct {v2, v1}, Lcom/titanraid/game2d/PauseButton;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/titanraid/game2d/BossActivity;->pauseBtn:Lcom/titanraid/game2d/PauseButton;

    new-instance v7, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda31;

    invoke-direct {v7, v1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda31;-><init>(Lcom/titanraid/game2d/BossActivity;)V

    invoke-virtual {v2, v7}, Lcom/titanraid/game2d/PauseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    const v8, 0x800053

    invoke-direct {v2, v7, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x4c

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v4, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v1, Lcom/titanraid/game2d/BossActivity;->pauseBtn:Lcom/titanraid/game2d/PauseButton;

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/titanraid/game2d/BossActivity;->pauseBtn:Lcom/titanraid/game2d/PauseButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/titanraid/game2d/PauseButton;->setVisibility(I)V

    const/16 v2, 0x22

    const/16 v3, 0x11

    invoke-static {v1, v2, v6, v3}, Lcom/titanraid/game2d/Ui;->label(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lcom/titanraid/game2d/BossActivity;->pauseLabel:Landroid/widget/TextView;

    const-string v3, "\u041f\u0410\u0423\u0417\u0410"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/titanraid/game2d/BossActivity;->pauseLabel:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v1, Lcom/titanraid/game2d/BossActivity;->pauseLabel:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x1000000

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v1, Lcom/titanraid/game2d/BossActivity;->pauseLabel:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/titanraid/game2d/BossActivity;->pauseLabel:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/titanraid/game2d/BossActivity;->splashing:Z

    invoke-virtual {v1, v0}, Lcom/titanraid/game2d/BossActivity;->setContentView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->showHub()V

    invoke-direct {v1, v0}, Lcom/titanraid/game2d/BossActivity;->playIntro(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/titanraid/game2d/Sfx;->release()V

    invoke-static {}, Lcom/titanraid/game2d/Music;->stop()V

    return-void
.end method

.method public onEnd(ZFIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p7

    iget-object v4, v0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v4}, Lcom/titanraid/game2d/BossView;->takeEarned()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/titanraid/game2d/BossActivity;->bank(I)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_0

    const-string v7, "\u0418\u0417\u041c2 "

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->bName(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string v11, "\u041f\u041e\u0411\u0415\u0414\u0410"

    goto :goto_1

    :cond_1
    const-string v11, "\u041f\u041e\u0420\u0410\u0416\u0415\u041d\u0418\u0415"

    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " \u0441\u043b\u043e\u0436\u043d="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v12}, Lcom/titanraid/game2d/BossView;->tier()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v5, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v5, v13

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v6}, Lcom/titanraid/game2d/BossView;->tier()I

    move-result v6

    invoke-static {v2, v6}, Lcom/titanraid/game2d/Dim;->hp(II)I

    move-result v6

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/titanraid/game2d/BossView;->BOSS_HP:[I

    invoke-static/range {p3 .. p3}, Lcom/titanraid/game2d/BossView;->kindOf(I)I

    move-result v14

    aget v6, v6, v14

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x4

    aput-object v6, v5, v14

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v6}, Lcom/titanraid/game2d/BossView;->estDps()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v15, 0x5

    aput-object v6, v5, v15

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x6

    aput-object v6, v5, v16

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x7

    aput-object v6, v5, v15

    const/16 v6, 0x8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v6

    const/16 v6, 0x9

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0xa

    aput-object v6, v5, v17

    const/16 v6, 0xb

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->snap()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v5, v6

    const-string v6, "\u0411\u041e\u0419 #%s %s %s \u0432\u0440\u0435\u043c\u044f=%.1f \u0441 hp=%d \u043e\u0446\u0435\u043d\u043a\u0430DPS=%.0f \u0444\u0430\u0437\u0430=%d/%d \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c=%d%% \u0437\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e=%d \u0437\u043e\u043b\u043e\u0442\u043e=%d | %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    const-string v4, "\n\u0412\u044b\u043f\u0430\u043b \u043a\u043b\u044e\u0447 \u043e\u0442 \u0441\u0443\u043d\u0434\u0443\u043a\u0430!"

    if-eqz p1, :cond_15

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->bestKey(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    cmpl-float v6, v5, v9

    if-eqz v6, :cond_4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    iget-object v9, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eqz v5, :cond_5

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->bestKey(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_5
    iget-object v15, v0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v15}, Lcom/titanraid/game2d/BossView;->tier()I

    move-result v15

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->stars(I)I

    move-result v14

    add-int/lit8 v13, v15, 0x1

    if-ge v14, v13, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "star"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "\n\u041d\u043e\u0432\u0430\u044f \u043d\u0430\u0433\u0440\u0430\u0434\u0430: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v15, :cond_7

    const-string v12, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u0430\u044f \u0437\u0432\u0435\u0437\u0434\u0430"

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    if-ne v15, v12, :cond_8

    const-string v12, "\u0441\u0435\u0440\u0435\u0431\u0440\u044f\u043d\u0430\u044f \u0437\u0432\u0435\u0437\u0434\u0430"

    goto :goto_6

    :cond_8
    const/4 v12, 0x2

    if-ne v15, v12, :cond_9

    const-string v12, "\u0437\u043e\u043b\u043e\u0442\u0430\u044f \u0437\u0432\u0435\u0437\u0434\u0430"

    goto :goto_6

    :cond_9
    const/4 v12, 0x3

    if-ne v15, v12, :cond_a

    const-string v12, "\u0440\u0443\u0431\u0438\u043d\u043e\u0432\u044b\u0439 \u0437\u043d\u0430\u043a"

    goto :goto_6

    :cond_a
    const/4 v12, 0x4

    if-ne v15, v12, :cond_b

    const-string v12, "\u0438\u0437\u0443\u043c\u0440\u0443\u0434\u043d\u044b\u0439 \u0437\u043d\u0430\u043a"

    goto :goto_6

    :cond_b
    const-string v12, "\u0430\u043b\u043c\u0430\u0437\u043d\u044b\u0439 \u0437\u043d\u0430\u043a"

    :goto_6
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "!"

    goto :goto_7

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "\n\u041f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0435 \u043f\u0440\u043e\u0445\u043e\u0436\u0434\u0435\u043d\u0438\u0435: \u043d\u0430\u0433\u0440\u0430\u0434\u0430 \u0437\u0430 \u0431\u043e\u0439 \u043d\u0435 \u0432\u044b\u0434\u0430\u0451\u0442\u0441\u044f"

    :goto_7
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v6, :cond_d

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->stars(I)I

    move-result v6

    if-nez v6, :cond_d

    const/high16 v6, 0x420c0000    # 35.0f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_d

    sget v6, Lcom/titanraid/game2d/Dim;->adaptN:I

    const/4 v12, 0x1

    add-int/2addr v6, v12

    sput v6, Lcom/titanraid/game2d/Dim;->adaptN:I

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v12, "adaptN"

    sget v1, Lcom/titanraid/game2d/Dim;->adaptN:I

    invoke-interface {v6, v12, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\n\u0411\u043e\u0441\u0441 \u043f\u043e\u0432\u0435\u0440\u0436\u0435\u043d \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0431\u044b\u0441\u0442\u0440\u043e: \u0441\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0438\u0433\u0440\u044b +10% (\u0441\u0435\u0439\u0447\u0430\u0441 +"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/titanraid/game2d/Dim;->adaptN:I

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%)"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0421\u041b\u041e\u0416\u041d\u041e\u0421\u0422\u042c +10% \u0432\u0441\u0435\u0433\u043e "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/titanraid/game2d/Dim;->adaptN:I

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->battles()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    if-ge v2, v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->unlocked()I

    move-result v1

    if-le v7, v1, :cond_e

    const-string v1, "unlocked"

    invoke-interface {v9, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v10, "\n\u041e\u0442\u043a\u0440\u044b\u0442 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 \u0431\u043e\u0439!"

    :cond_e
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->bName(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    if-eqz v5, :cond_f

    const-string v8, " (\u0440\u0435\u043a\u043e\u0440\u0434!)"

    :cond_f
    const/4 v5, 0x2

    aput-object v8, v6, v5

    const/4 v5, 0x3

    aput-object v10, v6, v5

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v5}, Lcom/titanraid/game2d/BossView;->lifePct()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    iget-object v5, v0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v5}, Lcom/titanraid/game2d/BossView;->lifeBonus()I

    move-result v5

    int-to-long v7, v5

    invoke-static {v7, v8}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v6, v7

    int-to-long v7, v3

    invoke-static {v7, v8}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v16

    const-string v3, "\u041f\u043e\u0431\u0435\u0434\u0430 \u043d\u0430\u0434 \u0431\u043e\u0441\u0441\u043e\u043c \u00ab%s\u00bb!\n\u0412\u0440\u0435\u043c\u044f: %.1f \u0441%s%s\n\u0411\u043e\u043d\u0443\u0441 \u0437\u0430 \u043e\u0441\u0442\u0430\u0432\u0448\u0438\u0435\u0441\u044f \u0436\u0438\u0437\u043d\u0438 (%d%%): +%s \u0437\u043e\u043b\u043e\u0442\u0430\n\u0417\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e \u0437\u043e\u043b\u043e\u0442\u0430: %s (\u0441 \u0431\u043e\u043d\u0443\u0441\u0430\u043c\u0438 \u0437\u0430 \u043f\u043e\u0431\u0435\u0434\u0443 \u0438 \u0436\u0438\u0437\u043d\u0438)"

    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_10

    const v3, 0x3f19999a    # 0.6f

    goto :goto_8

    :cond_10
    const v3, 0x3ecccccd    # 0.4f

    :goto_8
    invoke-direct {v0, v3}, Lcom/titanraid/game2d/BossActivity;->rollKey(F)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_11
    sget v3, Lcom/titanraid/game2d/Dim;->cur:I

    const-string v4, "\u0426\u0415\u0420\u0411\u0415\u0420"

    const-string v5, " "

    const-string v6, "\n"

    const/4 v7, 0x1

    if-ne v3, v7, :cond_12

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    xor-int/lit8 v7, v14, 0x1

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-static {v3, v15, v7, v8}, Lcom/titanraid/game2d/Hell;->roll(Landroid/content/SharedPreferences;IZLjava/util/Random;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    :cond_12
    sget v3, Lcom/titanraid/game2d/Dim;->cur:I

    const-string v7, "\u041a\u041e\u041c\u041f\u0410\u0421"

    const/4 v8, 0x2

    if-ne v3, v8, :cond_13

    sget-object v3, Lcom/titanraid/game2d/Compass;->G:Lcom/titanraid/game2d/Gate;

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    xor-int/lit8 v10, v14, 0x1

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v8, v15, v10, v9}, Lcom/titanraid/game2d/Gate;->roll(Landroid/content/SharedPreferences;IZLjava/util/Random;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    :cond_13
    sget v3, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_14

    sget v3, Lcom/titanraid/game2d/Dim;->BATTLES:I

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    if-ne v2, v3, :cond_14

    sget-object v3, Lcom/titanraid/game2d/Compass;->G:Lcom/titanraid/game2d/Gate;

    iget-object v8, v0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v3, v8}, Lcom/titanraid/game2d/Gate;->grantLast(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    :cond_14
    sget v3, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_16

    sget v3, Lcom/titanraid/game2d/Dim;->BATTLES:I

    sub-int/2addr v3, v7

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/titanraid/game2d/Hell;->grantLast(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041f\u043e\u0440\u0430\u0436\u0435\u043d\u0438\u0435\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->bName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \u0444\u0430\u0437\u0430 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0438\u0437 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u0443 \u0431\u043e\u0441\u0441\u0430 \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\n\u0417\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e \u0437\u043e\u043b\u043e\u0442\u0430: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v3

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3eb33333    # 0.35f

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->rollKey(F)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    iget-object v2, v0, Lcom/titanraid/game2d/BossActivity;->mainPrefs:Landroid/content/SharedPreferences;

    move/from16 v3, p2

    move/from16 v5, p6

    invoke-static {v2, v3, v5, v1}, Lcom/titanraid/game2d/Fix;->loss(Landroid/content/SharedPreferences;FILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "\u043f\u043b\u0430\u0442\u0438\u043d\u044b"

    invoke-static {v2}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0437\u043e\u043b\u043e\u0442\u0430"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u043f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0439 \u043a\u043b\u044e\u0447"

    invoke-static {v2}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u043a\u043b\u044e\u0447 \u043e\u0442 \u0441\u0443\u043d\u0434\u0443\u043a\u0430"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-direct {v0, v1}, Lcom/titanraid/game2d/BossActivity;->showBattlesCur(Ljava/lang/String;)V

    return-void
.end method

.method public onJungleEnd(ZFIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v3}, Lcom/titanraid/game2d/JungleView;->isMega()Z

    move-result v3

    const-string v4, " (\u0440\u0435\u043a\u043e\u0440\u0434!)"

    const-string v5, ""

    const-string v8, "\n\u0412\u044b\u043f\u0430\u043b \u043a\u043b\u044e\u0447 \u043e\u0442 \u0441\u0443\u043d\u0434\u0443\u043a\u0430!"

    const/4 v9, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v3}, Lcom/titanraid/game2d/JungleView;->megaTier()I

    move-result v3

    iget-object v14, v0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v14}, Lcom/titanraid/game2d/JungleView;->megaKind()I

    move-result v14

    iget-object v15, v0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v15}, Lcom/titanraid/game2d/JungleView;->takeEarned()I

    move-result v15

    invoke-direct {v0, v15}, Lcom/titanraid/game2d/BossActivity;->bank(I)V

    if-eqz p1, :cond_9

    iget-object v15, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "best"

    invoke-direct {v0, v7, v14, v3}, Lcom/titanraid/game2d/BossActivity;->megaKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v11

    cmpl-float v9, v11, v9

    if-eqz v9, :cond_1

    cmpg-float v9, v1, v11

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    iget-object v11, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v15, "wins"

    invoke-direct {v0, v15, v14, v3}, Lcom/titanraid/game2d/BossActivity;->megaKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-direct {v0, v15, v14, v3}, Lcom/titanraid/game2d/BossActivity;->megaKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {v0, v15, v14, v3}, Lcom/titanraid/game2d/BossActivity;->megaKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-interface {v11, v6, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v9, :cond_3

    invoke-direct {v0, v7, v14, v3}, Lcom/titanraid/game2d/BossActivity;->megaKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u041c\u0435\u0433\u0430-\u0431\u043e\u0441\u0441 \u043f\u043e\u0432\u0435\u0440\u0436\u0435\u043d: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lcom/titanraid/game2d/BossActivity;->MEGA_NAME:[Ljava/lang/String;

    aget-object v13, v11, v14

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, "!\n\u0412\u0440\u0435\u043c\u044f: %.1f \u0441%s\n\u0417\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e \u0437\u043e\u043b\u043e\u0442\u0430: %s\n\u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u0436\u0438\u0437\u043d\u0435\u0439: %d%%"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v13, v12

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    const/4 v1, 0x1

    aput-object v4, v13, v1

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v13, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v13, v4

    invoke-static {v6, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_8

    if-nez v3, :cond_5

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    if-ne v3, v1, :cond_6

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/16 v7, 0xa

    :goto_4
    iget-object v1, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->keys()I

    move-result v4

    add-int/2addr v4, v7

    const-string v5, "keys"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u041f\u0435\u0440\u0432\u043e\u0435 \u043f\u0440\u043e\u0445\u043e\u0436\u0434\u0435\u043d\u0438\u0435! \u041d\u0430\u0433\u0440\u0430\u0434\u0430: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u043f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0445 \u043a\u043b\u044e\u0447\u0435\u0439"

    invoke-static {v2}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v2, "\u043a\u043b\u044e\u0447\u0435\u0439 \u043e\u0442 \u0441\u0443\u043d\u0434\u0443\u043a\u0430"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041c\u0415\u0413\u0410 \u043f\u0435\u0440\u0432\u0430\u044f \u043f\u043e\u0431\u0435\u0434\u0430 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v11, v14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u0441\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u044c "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u043a\u043b\u044e\u0447\u0435\u0439 +"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->rollKey()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041c\u0435\u0433\u0430-\u0431\u043e\u0441\u0441 \u043f\u043e\u0431\u0435\u0434\u0438\u043b: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/titanraid/game2d/BossActivity;->MEGA_NAME:[Ljava/lang/String;

    aget-object v5, v5, v14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\u041f\u0440\u043e\u0434\u0435\u0440\u0436\u0430\u043b\u0441\u044f %.0f \u0441\n\u0417\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e \u0437\u043e\u043b\u043e\u0442\u0430: %s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v12

    int-to-long v1, v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u043f\u043b\u0430\u0442\u0438\u043d\u044b"

    invoke-static {v1}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u0437\u043e\u043b\u043e\u0442\u0430"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u043f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0439 \u043a\u043b\u044e\u0447"

    invoke-static {v2}, Lcom/titanraid/game2d/Dim;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u043a\u043b\u044e\u0447 \u043e\u0442 \u0441\u0443\u043d\u0434\u0443\u043a\u0430"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->showMega(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v3}, Lcom/titanraid/game2d/JungleView;->takeEarned()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/titanraid/game2d/BossActivity;->bank(I)V

    if-eqz p1, :cond_13

    iget-object v3, v0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v3}, Lcom/titanraid/game2d/JungleView;->level()I

    move-result v3

    iget-object v6, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/titanraid/game2d/BossActivity;->MKEY:[Ljava/lang/String;

    aget-object v10, v7, v3

    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_e

    cmpg-float v6, v1, v6

    if-gez v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_f

    iget-object v10, v0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    aget-object v7, v7, v3

    invoke-interface {v10, v7, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    if-nez v9, :cond_10

    const/16 v7, 0xb

    if-ge v3, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u041c\u0438\u0441\u0441\u0438\u044f \u00ab"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/titanraid/game2d/JungleView;->LEVEL_NAME:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u00bb \u043f\u0440\u043e\u0439\u0434\u0435\u043d\u0430! \u0411\u043e\u0441\u0441 \u00ab"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/titanraid/game2d/JungleView;->BOSS_L:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u00bb \u0443\u043d\u0438\u0447\u0442\u043e\u0436\u0435\u043d.\n\u0412\u0440\u0435\u043c\u044f: %.1f \u0441%s\n\u0423\u043d\u0438\u0447\u0442\u043e\u0436\u0435\u043d\u043e \u0446\u0435\u043b\u0435\u0439: %d\n\u0411\u043e\u043d\u0443\u0441 \u0437\u0430 \u043e\u0441\u0442\u0430\u0432\u0448\u0438\u0435\u0441\u044f \u0436\u0438\u0437\u043d\u0438 (%d%%) \u0432\u043a\u043b\u044e\u0447\u0451\u043d\n\u0417\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e \u0437\u043e\u043b\u043e\u0442\u0430: %s"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v12

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    move-object v4, v5

    :goto_a
    const/4 v1, 0x1

    aput-object v4, v11, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v11, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v11, v4

    int-to-long v1, v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v11, v2

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u041e\u0442\u043a\u0440\u044b\u0442\u0430 \u043c\u0438\u0441\u0441\u0438\u044f \u00ab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/titanraid/game2d/JungleView;->LEVEL_NAME:[Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00bb!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/BossActivity;->rollKey()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    :cond_13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    int-to-long v1, v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "\u041f\u043e\u0440\u0430\u0436\u0435\u043d\u0438\u0435\n\u041f\u0440\u043e\u043b\u0435\u0442\u0435\u043b %.0f \u0441, \u0443\u043d\u0438\u0447\u0442\u043e\u0436\u0435\u043d\u043e \u0446\u0435\u043b\u0435\u0439: %d\n\u0417\u0430\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043e \u0437\u043e\u043b\u043e\u0442\u0430: %s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3eb33333    # 0.35f

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/BossActivity;->rollKey(F)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-direct {v0, v1}, Lcom/titanraid/game2d/BossActivity;->showMissions(Ljava/lang/String;)V

    return-void
.end method

.method public onMegaError(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0, p1}, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda50;-><init>(Lcom/titanraid/game2d/BossActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/BossActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/titanraid/game2d/Sfx;->stopAll()V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/BossView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->abortReward()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/BossActivity;->showBattlesCur(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/JungleView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/JungleView;->isMega()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->showMega(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/titanraid/game2d/BossActivity;->showMissions(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/titanraid/game2d/Music;->stop()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/titanraid/game2d/Updater;->onResume(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->introVideo:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/titanraid/game2d/BossActivity;->splashing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->view:Lcom/titanraid/game2d/BossView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/BossView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->jungle:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0}, Lcom/titanraid/game2d/JungleView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Music;->play(IZ)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->goImmersive()V

    :cond_0
    return-void
.end method

.method public open()[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->keys()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/BossActivity;->keys()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "keys"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->rollReward()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->updateChestInfo()V

    return-object v0
.end method

.method public prefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public say(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shipNow()I
    .locals 1

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->curShip()I

    move-result v0

    return v0
.end method

.method public spend(I)V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/titanraid/game2d/BossActivity;->gold()I

    move-result v1

    sub-int/2addr v1, p1

    const-string p1, "gold"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
