.class final Lcom/titanraid/game2d/Loadout;
.super Ljava/lang/Object;


# static fields
.field static final KIND_NAME:[Ljava/lang/String;

.field static final MAIN:I = 0x0

.field static final MAIN_ORDER:[I

.field static final MAXLV:I = 0x5

.field static final SEC:I = 0x1

.field static final SEC_IDS:[I

.field static final SHIP_D:[F

.field static final SHIP_F:[F

.field static final THIRD:I = 0x2

.field static final THIRD_IDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/titanraid/game2d/Loadout;->SHIP_D:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/titanraid/game2d/Loadout;->SHIP_F:[F

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/titanraid/game2d/Loadout;->MAIN_ORDER:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/titanraid/game2d/Loadout;->SEC_IDS:[I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Loadout;->THIRD_IDS:[I

    const-string v0, "\u0412\u0442\u043e\u0440\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    const-string v1, "\u0422\u0440\u0435\u0442\u044c\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    const-string v2, "\u041e\u0441\u043d\u043e\u0432\u043d\u043e\u0435 \u043e\u0440\u0443\u0436\u0438\u0435"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Loadout;->KIND_NAME:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40e00000    # 7.0f
        0x41a00000    # 20.0f
        0x425c0000    # 55.0f
        0x43160000    # 150.0f
        0x43c80000    # 400.0f
        0x44bb8000    # 1500.0f
        0x45160000    # 2400.0f
        0x457a0000    # 4000.0f
        0x45cb2000    # 6500.0f
        0x46160000    # 9600.0f
        0x46516000    # 13400.0f
        0x468ef800    # 18300.0f
        0x46bf6800    # 24500.0f
        0x46f23000    # 31000.0f
        0x46f23000    # 31000.0f
        0x46f23000    # 31000.0f
        0x46f23000    # 31000.0f
        0x46f23000    # 31000.0f
        0x46f23000    # 31000.0f
        0x46f23000    # 31000.0f
        0x46f23000    # 31000.0f
        0x46f23000    # 31000.0f
        0x46f23000    # 31000.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x400ccccd    # 2.2f
        0x40400000    # 3.0f
        0x40733333    # 3.8f
        0x40933333    # 4.6f
        0x40b00000    # 5.5f
        0x40c00000    # 6.0f
        0x40d00000    # 6.5f
        0x40e00000    # 7.0f
        0x40e9999a    # 7.3f
        0x40f33333    # 7.6f
        0x40fccccd    # 7.9f
        0x41033333    # 8.2f
        0x41080000    # 8.5f
        0x41080000    # 8.5f
        0x41080000    # 8.5f
        0x41080000    # 8.5f
        0x41080000    # 8.5f
        0x41080000    # 8.5f
        0x41080000    # 8.5f
        0x41080000    # 8.5f
        0x41080000    # 8.5f
        0x41080000    # 8.5f
    .end array-data

    :array_2
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

    :array_3
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canUnlock(Landroid/content/SharedPreferences;III)Z
    .locals 4

    invoke-static {p2, p1}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    if-ne v3, p3, :cond_1

    sub-int/2addr v2, v1

    aget p3, v0, v2

    invoke-static {p0, p1, p2, p3}, Lcom/titanraid/game2d/Loadout;->owned(Landroid/content/SharedPreferences;III)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, v2}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v0

    invoke-static {p1}, Lcom/titanraid/game2d/Loadout;->gate(I)I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result p0

    invoke-static {p1}, Lcom/titanraid/game2d/Loadout;->gate(I)I

    move-result p1

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static dmgMul(II)F
    .locals 2

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v0}, Lcom/titanraid/game2d/BossView;->curve(II)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Loadout;->extra(II)F

    move-result p0

    mul-float v0, v0, p0

    return v0
.end method

.method static dps(I)F
    .locals 3

    invoke-static {p0}, Lcom/titanraid/game2d/NewWeapons;->is(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/titanraid/game2d/NewWeapons;->dps(I)F

    move-result p0

    return p0

    :cond_0
    rem-int/lit8 v0, p0, 0x14

    div-int/lit8 p0, p0, 0x14

    add-int/lit8 p0, p0, 0x1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/titanraid/game2d/BossView;->W_MUL:[F

    aget v1, v1, v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/titanraid/game2d/BossView;->W_N:[I

    aget p0, p0, v0

    :cond_2
    :goto_0
    int-to-float p0, p0

    mul-float v1, v1, p0

    sget-object p0, Lcom/titanraid/game2d/BossView;->W_INT:[F

    aget p0, p0, v0

    div-float/2addr v1, p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/titanraid/game2d/BossView;->W_N:[I

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float v1, p0, v0

    :goto_1
    return v1
.end method

.method static dpsSec(I)F
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v5, 0x5

    aput-object v2, v0, v5

    new-array v1, v1, [F

    fill-array-data v1, :array_6

    const/4 v2, 0x6

    aput-object v1, v0, v2

    aget-object p0, v0, p0

    aget v0, p0, v3

    aget p0, p0, v4

    div-float/2addr v0, p0

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x41f66666    # 30.8f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_3
    .array-data 4
        0x40a00000    # 5.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_4
    .array-data 4
        0x40a00000    # 5.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_5
    .array-data 4
        0x41200000    # 10.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_6
    .array-data 4
        0x41b00000    # 22.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method static dpsThird(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x40e00000    # 7.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    :goto_0
    return p0
.end method

.method static equipped(Landroid/content/SharedPreferences;II)I
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0, p1}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object v1

    aget v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/titanraid/game2d/Loadout;->pfx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lw_eq_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {p2, p1}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget v5, v3, v0

    if-ne v5, v2, :cond_2

    invoke-static {p0, p1, p2, v2}, Lcom/titanraid/game2d/Loadout;->owned(Landroid/content/SharedPreferences;III)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private static extra(II)F
    .locals 2

    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x5

    if-le p1, p0, :cond_0

    const/16 v0, 0x19

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p0, p0, p1

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p0, p1

    add-float/2addr v1, p0

    :cond_0
    return v1
.end method

.method static fill(Landroid/content/SharedPreferences;I[I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {p0, p1, v4}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v5

    invoke-static {p0, p1, v0, v1, v0}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v6

    aput v6, p2, v0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v6

    aput v6, p2, v2

    aput v1, p2, v4

    const/16 v1, 0xa

    aput v3, p2, v1

    const/16 v1, 0xd

    aput v5, p2, v1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v2, v3, v0}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v1

    :goto_0
    const/16 v6, 0xe

    aput v1, p2, v6

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v2, v3, v2}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v1

    :goto_1
    const/16 v3, 0xf

    aput v1, p2, v3

    if-nez v5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, v4, v5, v0}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v1

    :goto_2
    const/16 v3, 0x10

    aput v1, p2, v3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, p1, v4, v5, v2}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v0

    :goto_3
    const/16 p0, 0x11

    aput v0, p2, p0

    return-void
.end method

.method static fireMul(II)F
    .locals 4

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v0}, Lcom/titanraid/game2d/BossView;->curve(II)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Loadout;->extra(II)F

    move-result p0

    mul-float v0, v0, p0

    return v0
.end method

.method static gate(I)I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method private static key(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/titanraid/game2d/Loadout;->pfx(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "lw_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static level(Landroid/content/SharedPreferences;IIII)I
    .locals 1

    invoke-static {p1}, Lcom/titanraid/game2d/Loadout;->maxLv(I)I

    move-result v0

    if-nez p4, :cond_0

    const-string p4, "f"

    goto :goto_0

    :cond_0
    const-string p4, "d"

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/titanraid/game2d/Loadout;->key(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static levelCost(IIII)I
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-lt p3, v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p0, p1, p2, v2}, Lcom/titanraid/game2d/Loadout;->levelCost(IIII)I

    move-result p0

    int-to-long p0, p0

    sub-int/2addr p3, v0

    add-int/2addr p3, v1

    const/16 p2, 0x1e

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    const-wide/32 p2, 0x77359400

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :goto_0
    long-to-int p1, p0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/titanraid/game2d/Loadout;->rank(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    mul-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p2, 0x3

    :goto_1
    mul-int/lit16 p3, p3, 0x96

    add-int/lit8 p3, p3, 0x32

    int-to-double p2, p3

    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    mul-double p2, p2, v0

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    mul-double p2, p2, v2

    sget-object p1, Lcom/titanraid/game2d/BossView;->COSTM:[F

    aget p0, p1, p0

    float-to-double p0, p0

    mul-double p2, p2, p0

    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    div-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 p2, 0x5

    mul-long p0, p0, p2

    goto :goto_0
.end method

.method static list(II)[I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/titanraid/game2d/BossView;->LADDERS:[[I

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/titanraid/game2d/Loadout;->SEC_IDS:[I

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/titanraid/game2d/Loadout;->THIRD_IDS:[I

    :goto_0
    return-object p0
.end method

.method static maxLv(I)I
    .locals 1

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/16 p0, 0x19

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    return p0
.end method

.method static name(II)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/titanraid/game2d/BossView;->weaponName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/titanraid/game2d/BossView;->SECOND:[Ljava/lang/String;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/titanraid/game2d/BossView;->THIRD:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method static owned(Landroid/content/SharedPreferences;III)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0, p1}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object v1

    aget v1, v1, v0

    if-ne p3, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "o"

    invoke-static {p1, p2, p3, v1}, Lcom/titanraid/game2d/Loadout;->key(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static pfx(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static prevName(III)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p0}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p2, :cond_0

    sub-int/2addr v1, v0

    aget p0, p0, v1

    invoke-static {p1, p0}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method static rank(II)I
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/titanraid/game2d/NewWeapons;->is(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit16 p1, p1, -0x3e8

    add-int/lit8 p1, p1, 0x10

    return p1

    :cond_0
    if-nez p0, :cond_3

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/titanraid/game2d/Loadout;->MAIN_ORDER:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method static setEquipped(Landroid/content/SharedPreferences$Editor;III)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/titanraid/game2d/Loadout;->pfx(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "lw_eq_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static setLevel(Landroid/content/SharedPreferences$Editor;IIIII)V
    .locals 0

    if-nez p4, :cond_0

    const-string p4, "f"

    goto :goto_0

    :cond_0
    const-string p4, "d"

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/titanraid/game2d/Loadout;->key(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static setOwned(Landroid/content/SharedPreferences$Editor;III)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, p2, p3, v0}, Lcom/titanraid/game2d/Loadout;->key(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static unlockCost(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object v1

    aget v1, v1, v0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/titanraid/game2d/Loadout;->dps(I)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const-wide v1, 0x4046800000000000L    # 45.0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcom/titanraid/game2d/Loadout;->dpsSec(I)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/titanraid/game2d/Loadout;->dpsThird(I)F

    move-result p1

    :goto_0
    float-to-double p1, p1

    mul-double p1, p1, v1

    :goto_1
    sget-object v0, Lcom/titanraid/game2d/BossView;->COSTM:[F

    aget p0, v0, p0

    float-to-double v0, p0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0xa

    mul-long p0, p0, v0

    long-to-int p1, p0

    return p1
.end method
