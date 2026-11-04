.class final Lcom/titanraid/game2d/MegaLeviathan;
.super Lcom/titanraid/game2d/MegaBoss;


# static fields
.field static final CYC:[F

.field static final N:I = 0x38

.field static final PLATE_AT:[I

.field static final STUN:F = 8.0f

.field static final WARN:F = 1.3f


# instance fields
.field baseY:F

.field boltCd:F

.field boost:F

.field final bp:Landroid/graphics/Paint;

.field bubT:F

.field dead:Z

.field dirX:F

.field gx:Lcom/titanraid/game2d/LevGfx;

.field hAng:F

.field hFace:F

.field headEn:Lcom/titanraid/game2d/JungleView$En;

.field headFlash:F

.field headK:F

.field hx:F

.field hy:F

.field lcx:F

.field lcy:F

.field mouth:F

.field nextY:F

.field pendDir:I

.field pendY:F

.field ph:I

.field final plX:[F

.field final plY:[F

.field final plateEn:[Lcom/titanraid/game2d/JungleView$En;

.field final plateFl:[F

.field final plateHp:[F

.field plateMax:F

.field final plateOn:[Z

.field final rad:[F

.field ringCd:F

.field final rings:[[F

.field final segEn:[Lcom/titanraid/game2d/JungleView$En;

.field spec:I

.field stunT:F

.field final sx:[F

.field final sy:[F

.field final tr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field travel:F

.field waitT:F

.field warnT:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1a

    const/16 v1, 0x28

    const/16 v2, 0xc

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/MegaLeviathan;->PLATE_AT:[I

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/MegaLeviathan;->CYC:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40200000    # 2.5f
        0x40400000    # 3.0f
        0x40866666    # 4.2f
    .end array-data
.end method

.method constructor <init>(Lcom/titanraid/game2d/JungleView;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/MegaBoss;-><init>(Lcom/titanraid/game2d/JungleView;)V

    const/16 p1, 0x38

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    new-array p1, p1, [Lcom/titanraid/game2d/JungleView$En;

    iput-object p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->segEn:[Lcom/titanraid/game2d/JungleView$En;

    const/4 p1, 0x3

    new-array v0, p1, [Lcom/titanraid/game2d/JungleView$En;

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateEn:[Lcom/titanraid/game2d/JungleView$En;

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateHp:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateFl:[F

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->pendDir:I

    const/4 v1, 0x4

    filled-new-array {v1, p1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->rings:[[F

    const v1, 0x3faccccd    # 1.35f

    iput v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->headK:F

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hFace:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->boltCd:F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->plX:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->plY:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->bp:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method breakPlate(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->plX:[F

    aget v1, v1, p1

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->plY:[F

    aget v13, v3, p1

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v4, 0x96

    const/16 v5, 0x3c

    const/16 v14, 0xff

    invoke-static {v14, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move v4, v1

    move v5, v13

    invoke-virtual/range {v3 .. v8}, Lcom/titanraid/game2d/JungleView;->addBoom(FFFFI)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3e99999a    # 0.3f

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v10

    const/16 v5, 0xf0

    const/16 v15, 0xc8

    invoke-static {v14, v5, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/4 v12, 0x0

    move v5, v1

    move v6, v13

    invoke-virtual/range {v3 .. v12}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    const/4 v12, 0x0

    :goto_0
    const/16 v3, 0xa

    const/high16 v4, 0x40400000    # 3.0f

    if-ge v12, v3, :cond_1

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v3, v3, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v5, 0x40c90ff9

    mul-float v3, v3, v5

    iget-object v5, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v5, v5, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x435c0000    # 220.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    iget-object v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v7, 0x2

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float v10, v3, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float v8, v3, v5

    const v9, 0x3f333333    # 0.7f

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v3, v3, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v11

    rem-int/lit8 v3, v12, 0x2

    if-nez v3, :cond_0

    const/16 v3, 0x46

    const/16 v4, 0xbe

    invoke-static {v3, v15, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x82

    const/16 v4, 0x32

    invoke-static {v14, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_1
    move/from16 v16, v3

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v17

    move-object v3, v6

    move v4, v7

    move v5, v1

    move v6, v13

    move v7, v10

    move v10, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    invoke-virtual/range {v3 .. v12}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    add-int/lit8 v12, v16, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Lcom/titanraid/game2d/JungleView;->shakeT:F

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->megaReward:F

    const v5, 0x3c75c28f    # 0.015f

    mul-float v3, v3, v5

    invoke-virtual {v1, v3}, Lcom/titanraid/game2d/JungleView;->gold(F)V

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->play(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->platesLeft()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    iput v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const/high16 v3, 0x41000000    # 8.0f

    iput v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->stunT:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->mouth:F

    iget v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->warnT:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->teleport()V

    :cond_2
    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const-string v5, "\u041b\u0435\u0432\u0438\u0430\u0444\u0430\u043d \u043e\u0433\u043b\u0443\u0448\u0451\u043d \u2014 \u0431\u0435\u0439 \u0433\u043e\u043b\u043e\u0432\u0443!"

    iput-object v5, v3, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iput v4, v3, Lcom/titanraid/game2d/JungleView;->msgT:F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const-string v4, "\u041e\u0413\u041b\u0423\u0428\u0401\u041d!"

    iput-object v4, v3, Lcom/titanraid/game2d/JungleView;->banner:Ljava/lang/String;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const v4, 0x3fb33333    # 1.4f

    iput v4, v3, Lcom/titanraid/game2d/JungleView;->bannerT:F

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/titanraid/game2d/Sfx;->play(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->rings:[[F

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041f\u043b\u0430\u0441\u0442\u0438\u043d\u0430 \u0440\u0430\u0437\u0431\u0438\u0442\u0430! \u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->platesLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lcom/titanraid/game2d/JungleView;->msgT:F

    :cond_4
    return-void
.end method

.method color()I
    .locals 3

    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa0

    const/16 v1, 0x50

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    const/16 v1, 0xbe

    const/16 v2, 0x46

    :goto_0
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method computeSegs()V
    .locals 15

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    iget v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    iget v3, p0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    aput v3, v0, v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaLeviathan;->sp(I)F

    move-result v4

    iget-object v5, p0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    const/4 v6, 0x1

    :cond_0
    :goto_0
    const/4 v7, 0x2

    const/16 v8, 0x38

    if-ge v6, v8, :cond_4

    if-gez v5, :cond_1

    iget-object v7, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aput v1, v7, v6

    iget-object v7, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aput v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_0

    :goto_1
    invoke-virtual {p0, v6}, Lcom/titanraid/game2d/MegaLeviathan;->sp(I)F

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    aget v10, v9, v2

    sub-float/2addr v10, v1

    aget v11, v9, v0

    sub-float/2addr v11, v3

    mul-float v12, v10, v10

    mul-float v13, v11, v11

    add-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    cmpl-float v13, v12, v4

    if-ltz v13, :cond_2

    const v13, 0x3a83126f    # 0.001f

    cmpl-float v13, v12, v13

    if-lez v13, :cond_2

    div-float/2addr v10, v12

    mul-float v10, v10, v4

    add-float/2addr v1, v10

    div-float/2addr v11, v12

    mul-float v11, v11, v4

    add-float/2addr v3, v11

    iget-object v7, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aput v1, v7, v6

    iget-object v7, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aput v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_0

    goto :goto_1

    :cond_2
    sub-float/2addr v4, v12

    aget v1, v9, v2

    aget v3, v9, v0

    aget v7, v9, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    if-lez v5, :cond_3

    iget-object v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v3, v1, v2

    aget v1, v1, v0

    add-int/lit8 v5, v5, -0x2

    move v14, v3

    move v3, v1

    move v1, v14

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    if-le v5, v0, :cond_5

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x14

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    new-array v0, v8, [F

    new-array v1, v8, [F

    const/4 v2, 0x2

    :goto_2
    const/16 v3, 0x37

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v4

    add-int/lit8 v6, v2, -0x1

    aget v3, v3, v6

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v8, v3, v4

    aget v3, v3, v6

    sub-float/2addr v8, v3

    mul-float v3, v5, v5

    mul-float v6, v8, v8

    add-float/2addr v3, v6

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_7

    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaLeviathan;->sp(I)F

    move-result v6

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v6, v6, v9

    cmpl-float v6, v3, v6

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->t:F

    const v9, 0x404ccccd    # 3.2f

    mul-float v6, v6, v9

    int-to-float v9, v2

    const v10, 0x3f0ccccd    # 0.55f

    mul-float v10, v10, v9

    sub-float/2addr v6, v10

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {p0, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v10

    mul-float v6, v6, v10

    const/high16 v10, 0x40c00000    # 6.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v6, v6, v9

    neg-float v8, v8

    div-float/2addr v8, v3

    mul-float v8, v8, v6

    aput v8, v0, v2

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    aput v5, v1, v2

    :cond_7
    :goto_3
    move v2, v4

    goto :goto_2

    :cond_8
    :goto_4
    if-ge v7, v3, :cond_9

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v4, v2, v7

    aget v5, v0, v7

    add-float/2addr v4, v5

    aput v4, v2, v7

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v4, v2, v7

    aget v5, v1, v7

    add-float/2addr v4, v5

    aput v4, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method coneAt(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p5, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p6, p3

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/titanraid/game2d/MegaLeviathan;->bp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method cx()F
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method cy()F
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->rings:[[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    const/4 v6, 0x2

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v8, p0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v8, v8, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v8, v8

    const v9, 0x3f933333    # 1.15f

    mul-float v8, v8, v9

    div-float/2addr v7, v8

    iget-object v8, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v8, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {p0, v9}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    const/high16 v7, 0x42200000    # 40.0f

    mul-float v7, v7, v9

    float-to-int v7, v7

    const/16 v10, 0x50

    const/16 v11, 0xf0

    const/16 v12, 0xdc

    invoke-static {v7, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    aget v7, v5, v2

    aget v8, v5, v4

    aget v10, v5, v6

    iget-object v11, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {p0, v8}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v8, 0x42f00000    # 120.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    const/16 v10, 0x78

    const/16 v11, 0xeb

    const/16 v13, 0xfa

    invoke-static {v8, v10, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    aget v7, v5, v2

    aget v8, v5, v4

    aget v10, v5, v6

    iget-object v11, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {p0, v8}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v8, 0x43660000    # 230.0f

    mul-float v9, v9, v8

    float-to-int v8, v9

    const/16 v9, 0xff

    invoke-static {v8, v12, v9, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    aget v7, v5, v2

    aget v4, v5, v4

    aget v5, v5, v6

    iget-object v6, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaLeviathan;->drawBody(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaLeviathan;->drawHead(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaLeviathan;->drawZones(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaLeviathan;->drawProj(Landroid/graphics/Canvas;)V

    return-void
.end method

.method drawBack(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v8, v1, Lcom/titanraid/game2d/JungleView;->w:I

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->h:I

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v6, v1

    const/16 v1, 0x34

    const/16 v4, 0x3e

    const/16 v5, 0x8

    invoke-static {v5, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v4, 0x4

    const/16 v9, 0x1c

    const/16 v15, 0x28

    invoke-static {v4, v9, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v9, 0x2

    const/16 v13, 0x10

    invoke-static {v9, v5, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    filled-new-array {v1, v4, v9}, [I

    move-result-object v14

    const/4 v4, 0x3

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    move v13, v6

    move-object v15, v1

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v9, v8

    iget-object v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/4 v11, 0x3

    move v4, v9

    const/16 v12, 0x8

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x78

    const/4 v3, 0x5

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, 0x0

    if-ge v1, v3, :cond_0

    int-to-float v3, v1

    const v4, 0x3e6147ae    # 0.22f

    mul-float v4, v4, v3

    const v5, 0x3d4ccccd    # 0.05f

    add-float/2addr v4, v5

    mul-float v4, v4, v9

    iget-object v5, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->t:F

    mul-float v5, v5, v14

    add-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    sub-float v5, v4, v5

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v4, 0xf0

    const/16 v5, 0xdc

    const/16 v6, 0xe

    invoke-static {v6, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v6, 0x50

    const/16 v5, 0x3c

    const/16 v4, 0xff

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v14, 0x28

    if-ge v1, v14, :cond_1

    int-to-double v14, v1

    const-wide v17, 0x4029fac710cb295fL    # 12.9898

    mul-double v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide v19, 0x40e55dd17318fc50L    # 43758.5453

    mul-double v17, v17, v19

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    rem-double v11, v17, v21

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v11, v11, v9

    const-wide v17, 0x40538ee978d4fdf4L    # 78.233

    mul-double v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v19

    rem-double v14, v14, v21

    double-to-float v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float v12, v12, v13

    iget-object v14, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v14, v14, Lcom/titanraid/game2d/JungleView;->t:F

    rem-int/lit8 v15, v1, 0x7

    add-int/lit8 v15, v15, 0x6

    int-to-float v15, v15

    mul-float v14, v14, v15

    invoke-virtual {v0, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v15

    mul-float v14, v14, v15

    add-float/2addr v12, v14

    rem-float/2addr v12, v13

    iget-object v14, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    mul-int/lit8 v15, v1, 0xd

    rem-int/2addr v15, v6

    add-int/2addr v15, v5

    const/16 v5, 0xe6

    invoke-static {v15, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    rem-int/lit8 v4, v1, 0x3

    int-to-float v4, v4

    const v5, 0x3f19999a    # 0.6f

    mul-float v4, v4, v5

    add-float/2addr v4, v10

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v4

    iget-object v5, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    const/16 v12, 0x8

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v2, 0xc

    const/16 v11, 0x12

    const/4 v12, 0x3

    invoke-static {v12, v2, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    :goto_2
    const/high16 v11, 0x41000000    # 8.0f

    const/16 v2, 0x8

    if-gt v1, v2, :cond_2

    iget-object v12, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    mul-int v14, v8, v1

    int-to-float v14, v14

    div-float/2addr v14, v11

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-virtual {v0, v15}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v15

    sub-float v15, v13, v15

    mul-int/lit8 v17, v1, 0x25

    rem-int/lit8 v2, v17, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v11

    mul-float v2, v2, v11

    sub-float/2addr v15, v2

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->waitT:F

    const v8, 0x3f99999a    # 1.2f

    cmpg-float v12, v3, v8

    if-gez v12, :cond_3

    div-float/2addr v3, v8

    sub-float v1, v10, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    iget v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->warnT:F

    const/4 v3, 0x0

    cmpl-float v8, v1, v3

    if-lez v8, :cond_5

    const v8, 0x3fa66666    # 1.3f

    div-float/2addr v1, v8

    sub-float v1, v10, v1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    cmpl-float v8, v1, v3

    if-ltz v8, :cond_9

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float v3, v3, v8

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v3, v12

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v3, v3, v8

    add-float/2addr v8, v3

    iget v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    if-ne v3, v2, :cond_6

    iget v12, v0, Lcom/titanraid/game2d/MegaLeviathan;->baseY:F

    goto :goto_4

    :cond_6
    iget v12, v0, Lcom/titanraid/game2d/MegaLeviathan;->pendY:F

    :goto_4
    if-ne v3, v2, :cond_7

    iget v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    goto :goto_5

    :cond_7
    iget v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->pendDir:I

    int-to-float v2, v2

    :goto_5
    move v13, v2

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x41e00000    # 28.0f

    add-float/2addr v1, v3

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v3, v3, v8

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/16 v3, 0x32

    const/16 v14, 0x28

    invoke-static {v1, v4, v3, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v3

    sub-float v3, v12, v3

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    add-float v14, v12, v1

    iget-object v15, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v9

    move v5, v14

    const/16 v14, 0x50

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    cmpl-float v2, v13, v1

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    sub-float v1, v9, v1

    :goto_6
    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    mul-int/lit8 v4, v2, 0xe

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v4

    mul-float v4, v4, v13

    add-float/2addr v4, v1

    int-to-float v5, v2

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    add-float/2addr v5, v8

    sub-float/2addr v5, v6

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v11, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v0, v15}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v16

    sub-float v3, v12, v16

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v11

    mul-float v11, v11, v13

    add-float/2addr v11, v4

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v15}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v11

    add-float/2addr v11, v12

    invoke-virtual {v3, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x43660000    # 230.0f

    mul-float v5, v5, v4

    float-to-int v4, v5

    const/16 v5, 0x3c

    const/16 v11, 0xff

    invoke-static {v4, v11, v14, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method drawBody(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v10, p0

    const/16 v11, 0x38

    new-array v12, v11, [F

    new-array v13, v11, [F

    new-array v14, v11, [F

    new-array v15, v11, [F

    new-array v9, v11, [F

    new-array v8, v11, [F

    new-array v7, v11, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v11, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {v10, v1}, Lcom/titanraid/game2d/MegaLeviathan;->gap(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_5

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget v3, v7, v2

    aget v4, v7, v1

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const/16 v3, 0x37

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget v4, v7, v3

    aget v5, v7, v1

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iget-object v4, v10, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v5, v4, v3

    aget v4, v4, v2

    sub-float/2addr v5, v4

    iget-object v4, v10, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v3, v4, v3

    aget v2, v4, v2

    sub-float/2addr v3, v2

    mul-float v2, v5, v5

    mul-float v4, v3, v3

    add-float/2addr v2, v4

    move-object/from16 v17, v12

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v2, v11

    const v4, 0x3a83126f    # 0.001f

    add-float/2addr v2, v4

    neg-float v3, v3

    div-float/2addr v3, v2

    div-float/2addr v5, v2

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    neg-float v3, v3

    neg-float v5, v5

    :cond_4
    aput v3, v9, v1

    aput v5, v8, v1

    iget-object v2, v10, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v4, v2, v1

    iget-object v6, v10, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v11, v6, v1

    mul-float v11, v11, v3

    add-float/2addr v4, v11

    aput v4, v17, v1

    iget-object v4, v10, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v11, v4, v1

    aget v12, v6, v1

    mul-float v12, v12, v5

    add-float/2addr v11, v12

    aput v11, v13, v1

    aget v2, v2, v1

    aget v11, v6, v1

    mul-float v3, v3, v11

    const v11, 0x3f666666    # 0.9f

    mul-float v3, v3, v11

    sub-float/2addr v2, v3

    aput v2, v14, v1

    aget v2, v4, v1

    aget v3, v6, v1

    mul-float v5, v5, v3

    mul-float v5, v5, v11

    sub-float/2addr v2, v5

    aput v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v17

    const/16 v11, 0x38

    goto/16 :goto_1

    :cond_5
    move-object/from16 v17, v12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x38

    :goto_4
    if-gt v11, v12, :cond_8

    if-eq v11, v12, :cond_7

    aget v0, v7, v11

    add-int/lit8 v1, v11, -0x1

    aget v1, v7, v1

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v3, v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v16, v7

    move-object v7, v15

    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lcom/titanraid/game2d/MegaLeviathan;->drawPiece(Landroid/graphics/Canvas;II[F[F[F[F[F[F)V

    move v2, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaLeviathan;->drawPlates(Landroid/graphics/Canvas;)V

    return-void
.end method

.method drawHead(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/LevGfx;->get(F)Lcom/titanraid/game2d/LevGfx;

    move-result-object v0

    iput-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    :cond_0
    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    const/4 v11, 0x0

    aget v0, v0, v11

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v1, v1, v11

    iget v2, v8, Lcom/titanraid/game2d/MegaLeviathan;->hFace:F

    iget v3, v8, Lcom/titanraid/game2d/MegaLeviathan;->hAng:F

    iget v4, v8, Lcom/titanraid/game2d/MegaLeviathan;->mouth:F

    iget v5, v8, Lcom/titanraid/game2d/MegaLeviathan;->headFlash:F

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v12, 0x0

    cmpl-float v7, v5, v12

    if-lez v7, :cond_1

    mul-float v5, v5, v6

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move v13, v5

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v2, v10}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x3f333333    # 0.7f

    mul-float v3, v3, v0

    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v0

    iget v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->headK:F

    mul-float v0, v0, v1

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    iget v2, v8, Lcom/titanraid/game2d/MegaLeviathan;->headK:F

    mul-float v1, v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget v0, v0, Lcom/titanraid/game2d/LevGfx;->k:F

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->t:F

    const v1, 0x400ccccd    # 2.2f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v14, v0, v1

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v15, 0x43160000    # 150.0f

    mul-float v2, v4, v15

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/16 v2, 0x6e

    const/16 v7, 0xff

    const/16 v5, 0x32

    invoke-static {v1, v7, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42840000    # 66.0f

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float v1, v4, v6

    add-float/2addr v1, v6

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42080000    # 34.0f

    mul-float v4, v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v4, v0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v9, v4, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x5

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x41300000    # 11.0f

    const/4 v3, 0x6

    if-ge v4, v0, :cond_2

    mul-int/lit8 v0, v4, 0xc

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->fang:Landroid/graphics/Bitmap;

    int-to-float v0, v4

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const/high16 v1, 0x41a80000    # 21.0f

    sub-float v18, v1, v0

    const/high16 v19, 0x40b00000    # 5.5f

    rem-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    mul-float v0, v0, v16

    add-float v16, v0, v17

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v20, v4

    move/from16 v4, v18

    const/16 v10, 0x32

    move/from16 v5, v19

    const/high16 v15, 0x41b00000    # 22.0f

    move/from16 v6, v16

    const/16 v12, 0xff

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaLeviathan;->sprC(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v4, v20, 0x1

    const/16 v5, 0x32

    const/high16 v6, 0x41b00000    # 22.0f

    const/16 v7, 0xff

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v15, 0x43160000    # 150.0f

    goto :goto_1

    :cond_2
    const/16 v10, 0x32

    const/16 v12, 0xff

    const/high16 v15, 0x41b00000    # 22.0f

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->jaw:Landroid/graphics/Bitmap;

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42b00000    # 88.0f

    const/high16 v7, 0x41d00000    # 26.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, 0x6

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaLeviathan;->sprS(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->skull:Landroid/graphics/Bitmap;

    const/high16 v3, -0x3ea00000    # -14.0f

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x429c0000    # 78.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaLeviathan;->sprS(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->snout:Landroid/graphics/Bitmap;

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x42e00000    # 112.0f

    const/high16 v6, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaLeviathan;->sprS(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_3

    mul-int/lit8 v0, v7, 0xc

    rsub-int/lit8 v0, v0, 0x48

    int-to-float v3, v0

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->fang:Landroid/graphics/Bitmap;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40b00000    # 5.5f

    rem-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    add-float v6, v0, v17

    const/high16 v21, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v22, v7

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaLeviathan;->sprC(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v7, v22, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const/high16 v7, -0x3db00000    # -52.0f

    const/4 v6, 0x3

    if-ge v15, v6, :cond_4

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->hornDark:Landroid/graphics/Bitmap;

    mul-int/lit8 v0, v15, 0xe

    add-int/lit8 v0, v0, -0x22

    int-to-float v3, v0

    mul-int/lit8 v0, v15, 0x2

    rsub-int/lit8 v0, v0, -0x24

    int-to-float v4, v0

    const/high16 v5, 0x41200000    # 10.0f

    int-to-float v0, v15

    mul-float v1, v0, v16

    const/high16 v6, 0x41e00000    # 28.0f

    sub-float/2addr v6, v1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    sub-float/2addr v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaLeviathan;->sprC(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    iget v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    const/high16 v22, 0x41d00000    # 26.0f

    const/high16 v23, -0x3e780000    # -17.0f

    const/high16 v24, 0x41b00000    # 22.0f

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/16 v3, 0x1e

    invoke-static {v0, v12, v10, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    invoke-static {v11, v12, v10, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, -0x3e780000    # -17.0f

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v9, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->eye:Landroid/graphics/Bitmap;

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, -0x3e780000    # -17.0f

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v14, v14, v0

    const/high16 v0, 0x41900000    # 18.0f

    add-float v5, v14, v0

    const/high16 v10, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v14, 0x3

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaLeviathan;->sprS(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-static {v2, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->rf:Landroid/graphics/RectF;

    const v1, 0x41dccccd    # 27.6f

    const/high16 v3, -0x3ee00000    # -10.0f

    const v4, 0x41c33333    # 24.4f

    const/high16 v5, -0x3e400000    # -24.0f

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    const/16 v3, 0xd2

    const/16 v4, 0xe6

    invoke-static {v4, v12, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3fe66666    # 1.8f

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v3, -0x3e580000    # -21.0f

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v9, v4, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v1, 0x12

    const/16 v3, 0xe

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x40266666    # 2.6f

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v9, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v1, 0x8

    const/16 v2, 0x14

    const/16 v4, 0xb4

    invoke-static {v4, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    if-ge v11, v14, :cond_6

    mul-int/lit8 v0, v11, 0x7

    rsub-int/lit8 v1, v0, -0x16

    int-to-float v1, v1

    const/high16 v2, -0x40000000    # -2.0f

    rsub-int/lit8 v0, v0, -0x1a

    int-to-float v3, v0

    const/high16 v4, 0x41600000    # 14.0f

    iget-object v5, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_7

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v13, v13, v1

    float-to-int v1, v13

    invoke-static {v1, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x42ac0000    # 86.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, -0x3dc80000    # -46.0f

    invoke-virtual {v0, v7, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method drawPiece(Landroid/graphics/Canvas;II[F[F[F[F[F[F)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    sub-int v0, v11, v10

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/LevGfx;->get(F)Lcom/titanraid/game2d/LevGfx;

    move-result-object v0

    iput-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    :cond_1
    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    aget v1, p4, v10

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v3

    add-float/2addr v1, v3

    aget v3, p5, v10

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v0, v10, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v11, :cond_2

    iget-object v3, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    aget v5, p4, v1

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v6

    add-float/2addr v5, v6

    aget v6, p5, v1

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v11

    :goto_1
    if-lt v1, v10, :cond_3

    iget-object v3, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    aget v5, p6, v1

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v6

    add-float/2addr v5, v6

    aget v6, p7, v1

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v3, 0x8

    const/16 v4, 0xe

    const/16 v5, 0x3c

    const/4 v13, 0x0

    invoke-static {v5, v13, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v3, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v14, 0x3

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v11, -0x1

    const/16 v3, 0x34

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int v1, v15, v0

    const v16, 0x40066666    # 2.1f

    const/high16 v17, 0x42b40000    # 90.0f

    const/4 v7, 0x2

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x3f19999a    # 0.6f

    const/high16 v6, 0x41200000    # 10.0f

    if-lt v1, v7, :cond_9

    const/16 v1, 0x38

    new-array v5, v1, [F

    new-array v4, v1, [F

    move v1, v0

    :goto_2
    const/high16 v3, 0x40800000    # 4.0f

    if-gt v1, v15, :cond_5

    add-int/lit8 v7, v1, -0x3

    int-to-float v7, v7

    const/high16 v20, 0x42480000    # 50.0f

    div-float v7, v7, v20

    mul-float v7, v7, v19

    sub-float v7, v12, v7

    iget-object v13, v8, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v13, v13, v1

    rem-int/lit8 v20, v1, 0x2

    if-nez v20, :cond_4

    const v20, 0x40066666    # 2.1f

    goto :goto_3

    :cond_4
    const v20, 0x3fb9999a    # 1.45f

    :goto_3
    mul-float v13, v13, v20

    mul-float v13, v13, v7

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    add-float/2addr v13, v7

    iget-object v7, v8, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v7, v7, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v20, 0x40400000    # 3.0f

    mul-float v7, v7, v20

    int-to-float v6, v1

    const v21, 0x3f333333    # 0.7f

    mul-float v6, v6, v21

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v3

    mul-float v6, v6, v3

    aget v3, p4, v1

    aget v7, p8, v1

    mul-float v7, v7, v13

    add-float/2addr v3, v7

    aget v7, p9, v1

    mul-float v7, v7, v6

    sub-float/2addr v3, v7

    aput v3, v5, v1

    aget v3, p5, v1

    aget v7, p9, v1

    mul-float v7, v7, v13

    add-float/2addr v3, v7

    aget v7, p8, v1

    mul-float v7, v7, v6

    add-float/2addr v3, v7

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x2

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    aget v6, p4, v0

    aget v7, p5, v0

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v0

    :goto_4
    if-gt v1, v15, :cond_7

    if-le v1, v0, :cond_6

    aget v6, v5, v1

    add-int/lit8 v7, v1, -0x1

    aget v13, v5, v7

    add-float/2addr v6, v13

    div-float v6, v6, v18

    aget v13, p8, v1

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v21

    mul-float v13, v13, v21

    sub-float/2addr v6, v13

    aget v13, v4, v1

    aget v7, v4, v7

    add-float/2addr v13, v7

    div-float v13, v13, v18

    aget v7, p9, v1

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v21

    mul-float v7, v7, v21

    sub-float/2addr v13, v7

    iget-object v7, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    aget v2, v5, v1

    aget v14, v4, v1

    invoke-virtual {v7, v6, v13, v2, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_5

    :cond_6
    iget-object v2, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    aget v6, v5, v1

    aget v7, v4, v1

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v14, 0x3

    goto :goto_4

    :cond_7
    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    aget v2, p4, v15

    aget v6, p5, v15

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, v15

    :goto_6
    if-lt v1, v0, :cond_8

    iget-object v2, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v6, v8, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v6, v6, v1

    iget-object v7, v8, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v7, v7, v1

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_8
    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v2, 0xaf

    const/16 v6, 0xc3

    const/16 v7, 0x69

    const/16 v13, 0x28

    invoke-static {v7, v13, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v2, 0xf0

    const/16 v6, 0xf0

    const/16 v7, 0xbe

    const/16 v13, 0x96

    invoke-static {v7, v13, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v13, v0

    :goto_7
    if-gt v13, v15, :cond_9

    aget v0, v5, v13

    aget v1, p4, v13

    sub-float/2addr v0, v1

    aget v1, v4, v13

    aget v2, p5, v13

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v6, v1, v1

    add-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    iget-object v6, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v6, v6, Lcom/titanraid/game2d/LevGfx;->hornDark:Landroid/graphics/Bitmap;

    aget v7, p4, v13

    div-float v14, v0, v2

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v21

    mul-float v14, v14, v21

    sub-float/2addr v7, v14

    aget v14, p5, v13

    div-float v21, v1, v2

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v22

    mul-float v21, v21, v22

    sub-float v14, v14, v21

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v12

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v22

    add-float v22, v2, v22

    float-to-double v1, v1

    move-object/from16 v23, v4

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v25, v0, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    const/high16 v24, 0x40800000    # 4.0f

    move v3, v7

    move v4, v14

    move-object v14, v5

    move v5, v12

    const/high16 v12, 0x41200000    # 10.0f

    move/from16 v6, v22

    move/from16 v7, v25

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaLeviathan;->coneAt(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v13, v13, 0x1

    move-object v5, v14

    move-object/from16 v4, v23

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const/high16 v12, 0x41200000    # 10.0f

    move v7, v11

    :goto_8
    if-lt v7, v10, :cond_b

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v0, v0, v7

    mul-float v13, v0, v16

    if-ge v7, v11, :cond_a

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->body:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v1, v0, v7

    add-int/lit8 v3, v7, 0x1

    aget v0, v0, v3

    add-float/2addr v1, v0

    div-float v4, v1, v18

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v1, v0, v7

    aget v0, v0, v3

    add-float/2addr v1, v0

    div-float v5, v1, v18

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v1, v0, v7

    aget v0, v0, v3

    add-float v3, v1, v0

    const v6, 0x3f828f5c    # 1.02f

    mul-float v14, v3, v6

    add-float/2addr v1, v0

    mul-float v6, v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v14

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaLeviathan;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    :cond_a
    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->body:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v3, v0, v7

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v4, v0, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v13

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaLeviathan;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_b
    const v14, 0x3a83126f    # 0.001f

    const/16 v0, 0x37

    if-ne v11, v0, :cond_10

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v2, v1, v0

    iget-object v3, v8, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v4, v3, v0

    const/16 v5, 0x35

    aget v1, v1, v5

    sub-float v1, v2, v1

    aget v3, v3, v5

    sub-float v3, v4, v3

    mul-float v5, v1, v1

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v5, v14

    div-float/2addr v1, v5

    div-float/2addr v3, v5

    aget v5, p9, v0

    mul-float v5, v5, v1

    aget v0, p8, v0

    mul-float v0, v0, v3

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_c

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_9

    :cond_c
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_9
    float-to-double v5, v3

    float-to-double v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->t:F

    const v3, 0x4019999a    # 2.4f

    mul-float v1, v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v3

    const/16 v3, 0xa

    new-array v7, v3, [F

    new-array v6, v3, [F

    move v5, v0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_d

    aput v2, v7, v0

    aput v4, v6, v0

    float-to-double v13, v5

    move/from16 p7, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v4

    mul-float v3, v3, v4

    add-float v4, p7, v3

    const v3, 0x3d8f5c29    # 0.07f

    int-to-float v13, v0

    mul-float v13, v13, v3

    const v3, 0x3df5c28f    # 0.12f

    add-float/2addr v13, v3

    add-float/2addr v13, v1

    mul-float v13, v13, v15

    add-float/2addr v5, v13

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xa

    const v14, 0x3a83126f    # 0.001f

    goto :goto_a

    :cond_d
    const/16 v13, 0x9

    const/16 v14, 0x9

    :goto_b
    if-ltz v14, :cond_f

    int-to-float v0, v14

    div-float/2addr v0, v12

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v20, v16, v0

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v0, v0, v20

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v21

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->body:Landroid/graphics/Bitmap;

    aget v3, v7, v14

    aget v4, v6, v14

    mul-float v22, v21, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v26, v5

    move/from16 v5, v22

    move-object/from16 v23, v6

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaLeviathan;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    if-lez v14, :cond_e

    if-ge v14, v13, :cond_e

    aget v0, v7, v14

    add-int/lit8 v1, v14, -0x1

    aget v2, v7, v1

    sub-float/2addr v0, v2

    aget v2, v23, v14

    aget v1, v23, v1

    sub-float/2addr v2, v1

    mul-float v1, v0, v0

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    const v3, 0x3a83126f    # 0.001f

    add-float/2addr v1, v3

    div-float/2addr v2, v1

    neg-float v3, v15

    mul-float v2, v2, v3

    neg-float v0, v0

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v3, v1, Lcom/titanraid/game2d/LevGfx;->hornDark:Landroid/graphics/Bitmap;

    aget v1, v7, v14

    mul-float v4, v2, v21

    mul-float v4, v4, v19

    add-float/2addr v4, v1

    aget v1, v23, v14

    mul-float v21, v21, v0

    mul-float v21, v21, v19

    add-float v5, v1, v21

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v6

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v20, v20, v1

    add-float v1, v20, v12

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v20

    float-to-double v0, v0

    float-to-double v12, v2

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v12, v0, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v20

    move-object v13, v7

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaLeviathan;->coneAt(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    goto :goto_c

    :cond_e
    move-object v13, v7

    :goto_c
    add-int/lit8 v14, v14, -0x1

    move-object v7, v13

    move-object/from16 v6, v23

    move/from16 v5, v26

    const/high16 v12, 0x41200000    # 10.0f

    const/16 v13, 0x9

    goto/16 :goto_b

    :cond_f
    move/from16 v26, v5

    move-object/from16 v23, v6

    move-object v13, v7

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->gx:Lcom/titanraid/game2d/LevGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/LevGfx;->fang:Landroid/graphics/Bitmap;

    const/16 v0, 0x9

    aget v3, v13, v0

    aget v4, v23, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v6

    move/from16 v0, v26

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v7, v0, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaLeviathan;->coneAt(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    :cond_10
    const/4 v0, 0x2

    if-gt v10, v0, :cond_11

    const/4 v1, 0x4

    if-lt v11, v1, :cond_11

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    const/4 v2, 0x4

    aget v3, v1, v2

    aget v1, v1, v0

    sub-float/2addr v3, v1

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v2, v1, v2

    aget v0, v1, v0

    sub-float/2addr v2, v0

    mul-float v0, v3, v3

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    add-float/2addr v0, v1

    div-float/2addr v3, v0

    iget v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    mul-float v3, v3, v1

    div-float/2addr v2, v0

    mul-float v2, v2, v1

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    aget v4, p8, v1

    iget-object v5, v8, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v5, v5, v1

    mul-float v4, v4, v5

    mul-float v4, v4, v19

    sub-float/2addr v0, v4

    iget-object v4, v8, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v4, v4, v1

    aget v6, p9, v1

    mul-float v6, v6, v5

    mul-float v6, v6, v19

    sub-float/2addr v4, v6

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->t:F

    const v5, 0x4059999a    # 3.4f

    mul-float v1, v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v8, v5}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    mul-float v1, v1, v5

    iget-object v5, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/4 v6, 0x3

    aget v7, p8, v6

    const/high16 v10, 0x42300000    # 44.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v10

    mul-float v7, v7, v10

    sub-float v7, v0, v7

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v11

    mul-float v11, v11, v3

    add-float/2addr v7, v11

    aget v11, p9, v6

    const/high16 v12, 0x42300000    # 44.0f

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v12

    mul-float v11, v11, v12

    sub-float v11, v4, v11

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v12

    mul-float v12, v12, v2

    add-float/2addr v11, v12

    add-float/2addr v11, v1

    aget v10, p8, v6

    const/high16 v12, 0x42840000    # 66.0f

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v12

    mul-float v10, v10, v12

    sub-float v10, v0, v10

    const/high16 v12, 0x42200000    # 40.0f

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v12

    mul-float v12, v12, v3

    sub-float/2addr v10, v12

    aget v12, p9, v6

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v6

    mul-float v12, v12, v6

    sub-float v6, v4, v12

    const/high16 v12, 0x42200000    # 40.0f

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v12

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    add-float/2addr v6, v1

    invoke-virtual {v5, v7, v11, v10, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    const/4 v5, 0x3

    aget v6, p8, v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v8, v7}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v10

    mul-float v6, v6, v10

    sub-float v6, v0, v6

    const/high16 v10, 0x41d00000    # 26.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v10

    mul-float v10, v10, v3

    sub-float/2addr v6, v10

    aget v5, p9, v5

    invoke-virtual {v8, v7}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    mul-float v5, v5, v7

    sub-float v5, v4, v5

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-virtual {v8, v7}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v5, v7

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-virtual {v8, v7}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v10

    mul-float v3, v3, v10

    sub-float v3, v0, v3

    invoke-virtual {v8, v7}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    mul-float v2, v2, v7

    sub-float v2, v4, v2

    invoke-virtual {v1, v6, v5, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v2, 0x28

    const/16 v3, 0x32

    const/16 v5, 0xeb

    const/16 v6, 0x16

    invoke-static {v5, v6, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v2, 0xaa

    const/16 v3, 0xb9

    const/16 v5, 0x96

    const/16 v6, 0x46

    invoke-static {v5, v6, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v9, v1, v2, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v2, 0xf5

    const/16 v3, 0xf5

    const/16 v5, 0x64

    const/16 v6, 0xc8

    invoke-static {v5, v6, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const v1, 0x3f0ccccd    # 0.55f

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v1, v2, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    return-void
.end method

.method drawPlates(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v9, v1, :cond_7

    sget-object v1, Lcom/titanraid/game2d/MegaLeviathan;->PLATE_AT:[I

    aget v1, v1, v9

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->plX:[F

    aget v6, v2, v9

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->plY:[F

    aget v5, v2, v9

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v1, v3, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    neg-float v2, v2

    cmpg-float v2, v6, v2

    if-ltz v2, :cond_5

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    add-float/2addr v2, v1

    cmpl-float v1, v6, v2

    if-lez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    aget-boolean v1, v1, v9

    const/16 v2, 0x8

    const/4 v4, 0x6

    const/16 v10, 0x5a

    const/16 v15, 0xff

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v3, 0xa

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3f51eb85    # 0.82f

    mul-float v1, v1, v17

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v2, 0x6e

    const/16 v3, 0x28

    invoke-static {v2, v15, v10, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    add-float/2addr v6, v1

    const v1, 0x3ed70a3d    # 0.42f

    mul-float v1, v1, v17

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->plateHp:[F

    aget v1, v1, v9

    const/4 v11, 0x0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v12, v0, Lcom/titanraid/game2d/MegaLeviathan;->plateMax:F

    div-float/2addr v1, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v1, v12, v1

    iget-object v12, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v12, v12, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v13, 0x41000000    # 8.0f

    mul-float v13, v13, v1

    const/high16 v14, 0x40800000    # 4.0f

    add-float/2addr v13, v14

    mul-float v12, v12, v13

    int-to-float v13, v9

    add-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v12, v12, v18

    add-float v12, v12, v18

    const/16 v13, 0xeb

    invoke-static {v10, v15, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v14, 0x32

    invoke-static {v15, v10, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {v13, v10, v1}, Lcom/titanraid/game2d/JungleView;->mix(IIF)I

    move-result v10

    iget-object v13, v0, Lcom/titanraid/game2d/MegaLeviathan;->plateFl:[F

    aget v13, v13, v9

    cmpl-float v11, v13, v11

    if-lez v11, :cond_2

    const/4 v10, -0x1

    const/4 v14, -0x1

    goto :goto_1

    :cond_2
    move v14, v10

    :goto_1
    iget-object v13, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/RadialGradient;

    const v10, 0x40066666    # 2.1f

    mul-float v10, v10, v17

    const/high16 v16, 0x42b40000    # 90.0f

    mul-float v12, v12, v16

    const/high16 v16, 0x42f00000    # 120.0f

    add-float v12, v12, v16

    float-to-int v12, v12

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v12, v15, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static {v8, v4, v12, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v10

    move-object v10, v11

    move-object v8, v11

    move v11, v6

    move/from16 v19, v12

    move v12, v5

    move-object v2, v13

    move/from16 v13, v19

    move/from16 v20, v9

    move v9, v14

    move v14, v3

    const/16 v3, 0xff

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    move/from16 v10, v19

    invoke-virtual {v7, v6, v5, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v4, 0xc

    const/16 v8, 0x10

    const/16 v10, 0x8

    invoke-static {v10, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x4019999a    # 2.4f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    add-float v2, v17, v2

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v4, 0x6

    :goto_2
    if-ge v2, v4, :cond_4

    int-to-double v10, v2

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-float v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float v8, v8, v17

    add-float/2addr v8, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v17

    add-float/2addr v10, v5

    iget-object v11, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    if-nez v2, :cond_3

    invoke-virtual {v11, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v4, 0xbe

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3e8f5c29    # 0.28f

    mul-float v2, v2, v17

    sub-float v2, v6, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v4, v17, v3

    sub-float v8, v5, v4

    const v9, 0x3e6147ae    # 0.22f

    mul-float v9, v9, v17

    iget-object v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/16 v2, 0xd2

    const/16 v3, 0x1e

    const/4 v8, 0x4

    invoke-static {v2, v3, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3f19999a    # 0.6f

    mul-float v3, v17, v1

    sub-float v2, v6, v3

    const v1, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v17

    sub-float v3, v5, v1

    add-float v8, v6, v1

    add-float v9, v5, v4

    iget-object v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v8

    move v11, v5

    move v5, v9

    move v12, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v17, v17, v18

    add-float v4, v12, v17

    sub-float v5, v11, v17

    iget-object v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    move v2, v8

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v20, v9

    :cond_6
    :goto_5
    add-int/lit8 v9, v20, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method fan(IF)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p1

    iget v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v1, v8, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    mul-float v1, v1, v2

    add-float v11, v0, v1

    iget v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    add-float v12, v0, v1

    iget-object v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->py:F

    sub-float/2addr v0, v12

    float-to-double v0, v0

    iget-object v2, v8, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->px:F

    sub-float/2addr v2, v11

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v13, v0

    iget v0, v8, Lcom/titanraid/game2d/MegaLeviathan;->tier:I

    mul-int/lit8 v0, v0, 0x19

    const/16 v14, 0xfa

    add-int/2addr v0, v14

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    int-to-float v0, v7

    add-int/lit8 v1, v9, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v0, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v2, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v4, v0, v15

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    const/4 v6, 0x1

    const/high16 v16, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaLeviathan;->shoot(FFFFFIF)Lcom/titanraid/game2d/MegaBoss$Proj;

    add-int/lit8 v7, v17, 0x1

    goto :goto_0

    :cond_0
    iget-object v9, v8, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x0

    const v15, 0x3e99999a    # 0.3f

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v16

    const/16 v1, 0x8c

    const/16 v2, 0xf0

    invoke-static {v1, v14, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const/16 v18, 0x0

    move v14, v0

    invoke-virtual/range {v9 .. v18}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/titanraid/game2d/Sfx;->play(I)V

    return-void
.end method

.method gap(I)Z
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v3, v0, p1

    aget v0, v0, v2

    sub-float/2addr v3, v0

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaLeviathan;->sp(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaLeviathan;->sp(I)F

    move-result p1

    mul-float v0, v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    mul-float v0, v0, p1

    cmpl-float p1, v1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method headMoved()V
    .locals 4

    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->lcx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    iget v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->lcy:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    mul-float v2, v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->lcx:F

    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->lcy:F

    :cond_0
    return-void
.end method

.method hurt(Lcom/titanraid/game2d/JungleView$En;FFF)V
    .locals 7

    iget-boolean v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->dead:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lcom/titanraid/game2d/JungleView$En;->wi:I

    const/4 v0, 0x0

    const/16 v2, 0x3c

    const/16 v3, 0xff

    const v4, 0x3dcccccd    # 0.1f

    if-lt p1, v1, :cond_3

    const/4 v5, 0x3

    if-gt p1, v5, :cond_3

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateHp:[F

    aget v5, v1, p1

    const v6, 0x3f333333    # 0.7f

    mul-float p2, p2, v6

    sub-float/2addr v5, p2

    aput v5, v1, p1

    iget-object p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateFl:[F

    aput v4, p2, p1

    const/16 p2, 0x96

    invoke-static {v3, p2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/16 v1, 0xdc

    const/16 v2, 0xd2

    const/16 v3, 0x5a

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p0, p3, p4, p2, v1}, Lcom/titanraid/game2d/MegaLeviathan;->wound(FFII)V

    iget-object p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateHp:[F

    aget p2, p2, p1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaLeviathan;->breakPlate(I)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_5

    iget p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    iget p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hp:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v5, p0, Lcom/titanraid/game2d/MegaLeviathan;->hp:F

    sub-float/2addr v5, p2

    iput v5, p0, Lcom/titanraid/game2d/MegaLeviathan;->hp:F

    iput v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->headFlash:F

    iget-object p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->megaReward:F

    const v5, 0x3f19999a    # 0.6f

    mul-float v4, v4, v5

    mul-float v4, v4, p1

    iget p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hpMax:F

    div-float/2addr v4, p1

    invoke-virtual {p2, v4}, Lcom/titanraid/game2d/JungleView;->gold(F)V

    const/16 p1, 0x78

    invoke-static {v3, p1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/16 p2, 0xf0

    const/16 v2, 0xeb

    const/16 v3, 0xc8

    invoke-static {v3, p2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/titanraid/game2d/MegaLeviathan;->wound(FFII)V

    iget p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hp:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    iput-boolean v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->dead:Z

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaLeviathan;->win()V

    :cond_4
    return-void

    :cond_5
    iget p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hp:F

    const v0, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hp:F

    iget p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hp:F

    iget p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->hpMax:F

    const v0, 0x3a83126f    # 0.001f

    mul-float p2, p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    iget p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hpMax:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hp:F

    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/titanraid/game2d/MegaLeviathan;->block(FF)V

    :cond_7
    :goto_0
    return-void
.end method

.method label()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/titanraid/game2d/MegaLeviathan;->stunT:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u041e\u0413\u041b\u0423\u0428\u0401\u041d \u2014 \u0431\u0435\u0439 \u0433\u043e\u043b\u043e\u0432\u0443! %.0f \u0441"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041b\u0435\u0432\u0438\u0430\u0444\u0430\u043d \u00b7 \u043f\u043b\u0430\u0441\u0442\u0438\u043d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaLeviathan;->platesLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0438\u0437 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method name()Ljava/lang/String;
    .locals 1

    const-string v0, "\u041b\u0415\u0412\u0418\u0410\u0424\u0410\u041d"

    return-object v0
.end method

.method placeEntry()V
    .locals 7

    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->nextY:F

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->baseY:F

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->pendY:F

    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    float-to-int v1, v0

    iput v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->pendDir:I

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v0, v0

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->baseY:F

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    iput v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->travel:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x38

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->sp(I)F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    add-float/2addr v3, v1

    :goto_2
    cmpl-float v1, v3, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget v5, p0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v6, p0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, p0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    aput v5, v4, v0

    const/4 v5, 0x2

    aput v2, v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    sub-float/2addr v3, v1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->lcx:F

    iget v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->lcy:F

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaLeviathan;->computeSegs()V

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaLeviathan;->sync()V

    return-void
.end method

.method platesLeft()I
    .locals 5

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-boolean v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method ringLogic(FF)V
    .locals 23

    move-object/from16 v7, p0

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->ringCd:F

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    iput v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->ringCd:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget-object v3, v7, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v3, v3

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    sub-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v9, 0x3e99999a    # 0.3f

    if-nez v0, :cond_2

    iput v9, v7, Lcom/titanraid/game2d/MegaLeviathan;->ringCd:F

    return-void

    :cond_2
    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->spec:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v7, Lcom/titanraid/game2d/MegaLeviathan;->spec:I

    rem-int/lit8 v0, v0, 0x3

    const v10, 0x40666666    # 3.6f

    const v11, 0x3ecccccd    # 0.4f

    if-ne v0, v8, :cond_3

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->tier:I

    add-int/lit8 v0, v0, 0x3

    const v1, 0x3e851eb8    # 0.26f

    invoke-virtual {v7, v0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->fan(IF)V

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->tier:I

    int-to-float v0, v0

    mul-float v0, v0, v11

    sub-float/2addr v10, v0

    iput v10, v7, Lcom/titanraid/game2d/MegaLeviathan;->ringCd:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->mouth:F

    return-void

    :cond_3
    const/4 v12, 0x5

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v0, Lcom/titanraid/game2d/JungleView;->px:F

    iget-object v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v0, v0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v7, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, v7, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->py:F

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v13, 0x42780000    # 62.0f

    invoke-virtual {v7, v13}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x40b00000    # 5.5f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaLeviathan;->zone(FFFIFF)Lcom/titanraid/game2d/MegaBoss$Zone;

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->tier:I

    if-lt v0, v8, :cond_4

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v0

    iget-object v1, v7, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget-object v2, v7, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v2, v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v7, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    iget-object v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v0, v0

    iget-object v2, v7, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float v2, v2, v11

    add-float/2addr v2, v9

    mul-float v2, v2, v0

    invoke-virtual {v7, v13}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fb33333    # 1.4f

    const/high16 v6, 0x40b00000    # 5.5f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaLeviathan;->zone(FFFIFF)Lcom/titanraid/game2d/MegaBoss$Zone;

    :cond_4
    invoke-static {v12}, Lcom/titanraid/game2d/Sfx;->play(I)V

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->tier:I

    int-to-float v0, v0

    mul-float v0, v0, v11

    sub-float/2addr v10, v0

    iput v10, v7, Lcom/titanraid/game2d/MegaLeviathan;->ringCd:F

    return-void

    :cond_5
    iget-object v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->rings:[[F

    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v9, v0, v6

    aget v10, v9, v3

    cmpg-float v10, v10, v1

    if-gez v10, :cond_6

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v1, v7, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    mul-float v1, v1, v5

    add-float/2addr v0, v1

    aput v0, v9, v4

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    aput v0, v9, v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v0

    aput v0, v9, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v12}, Lcom/titanraid/game2d/Sfx;->play(I)V

    iget-object v13, v7, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v14, 0x1

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v1, v7, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    mul-float v1, v1, v2

    add-float v15, v0, v1

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v7, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v20

    const/16 v1, 0xf0

    const/16 v2, 0xe6

    const/16 v3, 0x78

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const/16 v22, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v22}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    iget v0, v7, Lcom/titanraid/game2d/MegaLeviathan;->tier:I

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    const v1, 0x40866666    # 4.2f

    sub-float/2addr v1, v0

    iput v1, v7, Lcom/titanraid/game2d/MegaLeviathan;->ringCd:F

    return-void
.end method

.method sp(I)F
    .locals 1

    const v0, 0x3e2e147b    # 0.17f

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x41f80000    # 31.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result p1

    return p1
.end method

.method spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p5, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p6, p3

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    neg-int p5, p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    iget-object p4, p0, Lcom/titanraid/game2d/MegaLeviathan;->bp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method sprC(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p5, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p6, p3

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/titanraid/game2d/MegaLeviathan;->bp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method sprS(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p5, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p6, p3

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    neg-int p5, p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    iget-object p4, p0, Lcom/titanraid/game2d/MegaLeviathan;->bp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method start(IF)V
    .locals 8

    iput p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->tier:I

    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->dps:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p2

    sget-object v1, Lcom/titanraid/game2d/MegaLeviathan;->CYC:[F

    aget p1, v1, p1

    mul-float v0, v0, p1

    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p1

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hp:F

    iput v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->hpMax:F

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float p2, p2, p1

    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateMax:F

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x38

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    if-nez p2, :cond_0

    const/high16 v1, 0x42380000    # 46.0f

    goto :goto_1

    :cond_0
    int-to-float v1, p2

    const/high16 v2, 0x42600000    # 56.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    add-double/2addr v1, v3

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_2
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    aput-boolean v2, v1, p2

    iget-object v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateHp:[F

    iget v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateMax:F

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_3

    iget-object v3, p0, Lcom/titanraid/game2d/MegaLeviathan;->segEn:[Lcom/titanraid/game2d/JungleView$En;

    add-int/lit8 v4, p2, 0xa

    iget-object v5, p0, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v5, v5, p2

    const v6, 0x3f333333    # 0.7f

    mul-float v7, v5, v6

    mul-float v5, v5, v6

    invoke-virtual {p0, v4, v7, v5}, Lcom/titanraid/game2d/MegaLeviathan;->mk(IFF)Lcom/titanraid/game2d/JungleView$En;

    move-result-object v4

    aput-object v4, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_4
    if-ge p2, v1, :cond_4

    iget-object v0, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateEn:[Lcom/titanraid/game2d/JungleView$En;

    add-int/lit8 v3, p2, 0x1

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v4

    invoke-virtual {p0, v3, v5, v4}, Lcom/titanraid/game2d/MegaLeviathan;->mk(IFF)Lcom/titanraid/game2d/JungleView$En;

    move-result-object v4

    aput-object v4, v0, p2

    move p2, v3

    goto :goto_4

    :cond_4
    const/high16 p2, 0x42280000    # 42.0f

    invoke-virtual {p0, p2}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/titanraid/game2d/MegaLeviathan;->mk(IFF)Lcom/titanraid/game2d/JungleView$En;

    move-result-object p2

    iput-object p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->headEn:Lcom/titanraid/game2d/JungleView$En;

    iget-object p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object p2, p2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/high16 p2, -0x40800000    # -1.0f

    :goto_5
    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    iget-object p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget p2, p2, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float p2, p2

    const v1, 0x3ea3d70a    # 0.32f

    mul-float p2, p2, v1

    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->nextY:F

    iput v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const p2, 0x40266666    # 2.6f

    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->waitT:F

    const/high16 p2, 0x40400000    # 3.0f

    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->ringCd:F

    iput-boolean p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->dead:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->stunT:F

    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->hAng:F

    iget v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    iput v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->hFace:F

    iput p1, p0, Lcom/titanraid/game2d/MegaLeviathan;->spec:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->boltCd:F

    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->warnT:F

    iput p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->boost:F

    iget-object p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->proj:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->zones:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/titanraid/game2d/MegaLeviathan;->rings:[[F

    array-length v1, p2

    :goto_6
    if-ge p1, v1, :cond_6

    aget-object v2, p2, p1

    const/4 v3, 0x2

    aput v0, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaLeviathan;->placeEntry()V

    return-void
.end method

.method sync()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x38

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->segEn:[Lcom/titanraid/game2d/JungleView$En;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v4, v4, v1

    iput v4, v2, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->segEn:[Lcom/titanraid/game2d/JungleView$En;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v4, v4, v1

    iput v4, v2, Lcom/titanraid/game2d/JungleView$En;->y:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->segEn:[Lcom/titanraid/game2d/JungleView$En;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v3, v3, v1

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    :goto_1
    iput v3, v2, Lcom/titanraid/game2d/JungleView$En;->hh:F

    iput v3, v2, Lcom/titanraid/game2d/JungleView$En;->hw:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_8

    sget-object v2, Lcom/titanraid/game2d/MegaLeviathan;->PLATE_AT:[I

    aget v2, v2, v1

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    add-int/lit8 v5, v2, 0x1

    aget v6, v4, v5

    add-int/lit8 v7, v2, -0x1

    aget v4, v4, v7

    sub-float/2addr v6, v4

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v8, v4, v5

    aget v4, v4, v7

    sub-float/2addr v8, v4

    mul-float v4, v6, v6

    mul-float v7, v8, v8

    add-float/2addr v4, v7

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v4, v9

    const v7, 0x3a83126f    # 0.001f

    add-float/2addr v4, v7

    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaLeviathan;->gap(I)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_3

    invoke-virtual {p0, v5}, Lcom/titanraid/game2d/MegaLeviathan;->gap(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaLeviathan;->sp(I)F

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v5, v5, v7

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v5, 0x1

    :goto_4
    neg-float v7, v8

    div-float/2addr v7, v4

    div-float/2addr v6, v4

    cmpl-float v4, v6, v3

    if-lez v4, :cond_4

    neg-float v7, v7

    neg-float v6, v6

    :cond_4
    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->plX:[F

    iget-object v8, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v8, v8, v2

    iget-object v10, p0, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v11, v10, v2

    mul-float v7, v7, v11

    const v11, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v11

    sub-float/2addr v8, v7

    aput v8, v4, v1

    iget-object v7, p0, Lcom/titanraid/game2d/MegaLeviathan;->plY:[F

    iget-object v8, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v8, v8, v2

    aget v2, v10, v2

    mul-float v6, v6, v2

    mul-float v6, v6, v11

    sub-float/2addr v8, v6

    aput v8, v7, v1

    if-eqz v5, :cond_5

    const v2, -0x39e3c400    # -9999.0f

    aput v2, v4, v1

    :cond_5
    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateEn:[Lcom/titanraid/game2d/JungleView$En;

    aget-object v2, v2, v1

    aget v4, v4, v1

    iput v4, v2, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateEn:[Lcom/titanraid/game2d/JungleView$En;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->plY:[F

    aget v4, v4, v1

    iput v4, v2, Lcom/titanraid/game2d/JungleView$En;->y:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateEn:[Lcom/titanraid/game2d/JungleView$En;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    aget-boolean v4, v4, v1

    xor-int/2addr v4, v9

    iput-boolean v4, v2, Lcom/titanraid/game2d/JungleView$En;->dead:Z

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateEn:[Lcom/titanraid/game2d/JungleView$En;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    iput v4, v2, Lcom/titanraid/game2d/JungleView$En;->hw:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateEn:[Lcom/titanraid/game2d/JungleView$En;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iput v4, v2, Lcom/titanraid/game2d/JungleView$En;->hh:F

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->headEn:Lcom/titanraid/game2d/JungleView$En;

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v2, v2, v0

    iput v2, v1, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object v1, p0, Lcom/titanraid/game2d/MegaLeviathan;->headEn:Lcom/titanraid/game2d/JungleView$En;

    iget-object v2, p0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v0, v2, v0

    iput v0, v1, Lcom/titanraid/game2d/JungleView$En;->y:F

    return-void
.end method

.method teleport()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v3, v2, [F

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput v7, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->pendDir:I

    int-to-float v1, v1

    iput v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    iget v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->pendY:F

    iput v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->baseY:F

    iput v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->travel:F

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v3

    add-float/2addr v1, v3

    :goto_0
    iput v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->pendY:F

    iput v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    iget v8, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    iput v8, v0, Lcom/titanraid/game2d/MegaLeviathan;->hFace:F

    iget-object v8, v0, Lcom/titanraid/game2d/MegaLeviathan;->tr:Ljava/util/ArrayList;

    new-array v2, v2, [F

    aput v1, v2, v5

    aput v3, v2, v6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iput v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->lcx:F

    iget v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    iput v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->lcy:F

    iput v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->warnT:F

    iget-object v8, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v9, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v2

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v3, v3

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v1

    sub-float/2addr v3, v1

    iget v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v15

    const/16 v1, 0xf0

    const/16 v2, 0xe6

    const/16 v3, 0x78

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    return-void
.end method

.method thumb(Landroid/graphics/Canvas;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/RadialGradient;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v11, p2, v3

    const v3, 0x3ee66666    # 0.45f

    mul-float v12, p2, v3

    const v3, 0x3f0ccccd    # 0.55f

    mul-float v13, p2, v3

    const/16 v3, 0x64

    const/16 v4, 0x3c

    const/16 v5, 0xe6

    const/16 v6, 0xd2

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v14, 0x0

    invoke-static {v14, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->p:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    iput v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->hFace:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->hAng:F

    iput v14, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const v3, 0x3f19999a    # 0.6f

    iput v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->mouth:F

    const/4 v4, 0x0

    :goto_0
    const v5, 0x3f1eb852    # 0.62f

    const/16 v6, 0x38

    if-ge v4, v6, :cond_0

    iget-object v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v7, v6, v4

    mul-float v7, v7, v5

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v4, 0x3f59999a    # 0.85f

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->headK:F

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v4

    const/16 v7, 0x190

    new-array v8, v7, [F

    new-array v9, v7, [F

    const/4 v10, 0x0

    :goto_1
    const/16 v12, 0x18f

    if-ge v10, v7, :cond_1

    int-to-float v13, v10

    int-to-float v12, v12

    div-float/2addr v13, v12

    const v12, 0x3e6147ae    # 0.22f

    mul-float v15, v13, v5

    add-float/2addr v15, v12

    mul-float v12, p2, v15

    aput v12, v8, v10

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float v12, v12, v13

    add-float/2addr v12, v3

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    const v3, 0x3e051eb8    # 0.13f

    mul-float v13, v13, v3

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v13, v3

    mul-float v2, v2, v13

    add-float/2addr v2, v11

    aput v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v3, v8, v14

    aput v3, v2, v14

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v3, v9, v14

    aput v3, v2, v14

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    const/4 v5, 0x0

    :goto_3
    if-ge v3, v12, :cond_2

    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    aget v10, v8, v7

    aget v13, v8, v3

    sub-float/2addr v10, v13

    float-to-double v12, v10

    aget v10, v9, v7

    aget v3, v9, v3

    sub-float/2addr v10, v3

    move/from16 p2, v7

    float-to-double v6, v10

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v3, v6

    add-float/2addr v5, v3

    move/from16 v3, p2

    const/16 v6, 0x38

    const/16 v12, 0x18f

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v6, v8, v3

    aput v6, v5, v2

    iget-object v5, v0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v6, v9, v3

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x38

    const/16 v12, 0x18f

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v2, v2, v14

    iput v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v2, v2, v14

    iput v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2, v11, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaLeviathan;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method update(F)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->headFlash:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->headFlash:F

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lcom/titanraid/game2d/MegaLeviathan;->plateFl:[F

    aget v6, v5, v4

    cmpl-float v7, v6, v3

    if-lez v7, :cond_1

    sub-float/2addr v6, v1

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->spd()F

    move-result v4

    iget-boolean v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->dead:Z

    const/high16 v7, 0x42200000    # 40.0f

    const/16 v8, 0x38

    if-eqz v6, :cond_4

    :goto_1
    if-ge v2, v8, :cond_3

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v4, v3, v2

    invoke-virtual {v0, v7}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->sync()V

    return-void

    :cond_4
    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->boost:F

    cmpl-float v9, v6, v3

    if-lez v9, :cond_5

    sub-float/2addr v6, v1

    iput v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->boost:F

    :cond_5
    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v12, 0x4

    const/high16 v13, 0x40800000    # 4.0f

    const v14, 0x3e851eb8    # 0.26f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->stunT:F

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->stunT:F

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget-object v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v7, v7, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    iget v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    sub-float/2addr v4, v10

    const v11, 0x3fcccccd    # 1.6f

    mul-float v11, v11, v1

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    mul-float v4, v4, v14

    add-float/2addr v10, v4

    iput v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    sub-float/2addr v7, v4

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v7, v7, v10

    add-float/2addr v4, v7

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->headMoved()V

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->mouth:F

    sub-float v7, v15, v4

    mul-float v10, v1, v13

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v7, v7, v10

    add-float/2addr v4, v7

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->mouth:F

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->stunT:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_f

    iput v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget-object v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v7, v7, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    cmpg-float v4, v4, v7

    if-gez v4, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :pswitch_0
    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->waitT:F

    mul-float v4, v4, v1

    sub-float/2addr v6, v4

    iput v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->waitT:F

    cmpg-float v4, v6, v3

    if-gtz v4, :cond_f

    iput v2, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    goto/16 :goto_9

    :pswitch_1
    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->tier:I

    mul-int/lit8 v6, v6, 0xf

    add-int/lit16 v6, v6, 0x96

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v6

    iget v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->boost:F

    cmpl-float v7, v7, v3

    if-lez v7, :cond_6

    const v7, 0x400ccccd    # 2.2f

    goto :goto_2

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    mul-float v6, v6, v7

    iget v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->travel:F

    mul-float v16, v6, v1

    add-float v7, v7, v16

    iput v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->travel:F

    iget v11, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    mul-float v10, v10, v6

    mul-float v10, v10, v1

    add-float/2addr v11, v10

    iput v11, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->baseY:F

    const v10, 0x3c343958    # 0.011f

    mul-float v7, v7, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    iget v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->tier:I

    mul-int/lit8 v10, v10, 0x4

    add-int/lit8 v10, v10, 0x1c

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v10

    mul-float v7, v7, v10

    add-float/2addr v6, v7

    iget v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    sub-float/2addr v6, v7

    mul-float v10, v1, v13

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v6, v6, v10

    add-float/2addr v7, v6

    iput v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->headMoved()V

    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->warnT:F

    cmpl-float v7, v6, v3

    if-lez v7, :cond_7

    sub-float/2addr v6, v1

    iput v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->warnT:F

    cmpg-float v6, v6, v3

    if-gtz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->teleport()V

    goto :goto_5

    :cond_7
    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v6, v6, v3

    if-lez v6, :cond_8

    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget-object v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v10, v10, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v10, v10

    invoke-virtual {v0, v7}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    add-float/2addr v10, v7

    cmpl-float v6, v6, v10

    if-lez v6, :cond_a

    goto :goto_3

    :cond_8
    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    invoke-virtual {v0, v7}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    neg-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a

    :goto_3
    const v6, 0x3fa66666    # 1.3f

    iput v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->warnT:F

    iget-object v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v6, v6, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const v7, 0x3f333333    # 0.7f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    float-to-int v6, v6

    neg-int v6, v6

    goto :goto_4

    :cond_9
    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    float-to-int v6, v6

    :goto_4
    iput v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->pendDir:I

    iget-object v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v7, v7, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    mul-float v7, v7, v14

    const v10, 0x3e2e147b    # 0.17f

    add-float/2addr v7, v10

    mul-float v6, v6, v7

    iput v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->pendY:F

    :cond_a
    :goto_5
    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->warnT:F

    cmpg-float v6, v6, v3

    if-gtz v6, :cond_b

    invoke-virtual {v0, v1, v4}, Lcom/titanraid/game2d/MegaLeviathan;->ringLogic(FF)V

    :cond_b
    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->mouth:F

    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->ringCd:F

    const v7, 0x3f19999a    # 0.6f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    const v6, 0x3e19999a    # 0.15f

    :goto_6
    sub-float/2addr v6, v4

    mul-float v7, v1, v9

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->mouth:F

    goto :goto_9

    :cond_d
    const/high16 v4, -0x40800000    # -1.0f

    :goto_7
    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->boost:F

    iput v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->travel:F

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_e

    iget-object v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->plateOn:[Z

    aput-boolean v8, v7, v4

    iget-object v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->plateHp:[F

    iget v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->plateMax:F

    aput v10, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->baseY:F

    iput v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->warnT:F

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const-string v7, "\u041b\u0435\u0432\u0438\u0430\u0444\u0430\u043d \u043e\u0447\u043d\u0443\u043b\u0441\u044f!"

    iput-object v7, v4, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iput v6, v4, Lcom/titanraid/game2d/JungleView;->msgT:F

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v18, 0x1

    iget v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v7, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f19999a    # 0.6f

    const/high16 v10, 0x430c0000    # 140.0f

    invoke-virtual {v0, v10}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v24

    const/16 v10, 0x78

    const/16 v11, 0x50

    const/16 v13, 0xff

    invoke-static {v13, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v17, v4

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual/range {v17 .. v26}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    :cond_f
    :goto_9
    const/4 v4, 0x0

    :goto_a
    const/high16 v6, 0x43960000    # 300.0f

    const/4 v7, 0x2

    if-ge v4, v12, :cond_13

    iget-object v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->rings:[[F

    aget-object v10, v10, v4

    aget v11, v10, v7

    cmpg-float v13, v11, v3

    if-gez v13, :cond_10

    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v6

    mul-float v6, v6, v1

    add-float/2addr v11, v6

    aput v11, v10, v7

    iget-object v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v6, v6

    const v13, 0x3f933333    # 1.15f

    mul-float v6, v6, v13

    cmpl-float v6, v11, v6

    const/high16 v11, -0x40800000    # -1.0f

    if-lez v6, :cond_11

    aput v11, v10, v7

    goto :goto_b

    :cond_11
    iget-object v6, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->px:F

    aget v13, v10, v2

    sub-float/2addr v6, v13

    iget-object v13, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v13, v13, Lcom/titanraid/game2d/JungleView;->px:F

    aget v14, v10, v2

    sub-float/2addr v13, v14

    mul-float v6, v6, v13

    iget-object v13, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v13, v13, Lcom/titanraid/game2d/JungleView;->py:F

    aget v14, v10, v8

    sub-float/2addr v13, v14

    iget-object v14, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v14, v14, Lcom/titanraid/game2d/JungleView;->py:F

    aget v16, v10, v8

    sub-float v14, v14, v16

    mul-float v13, v13, v14

    add-float/2addr v6, v13

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v6, v13

    aget v7, v10, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v0, v7}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    iget-object v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v10, v10, Lcom/titanraid/game2d/JungleView;->hitR:F

    add-float/2addr v7, v10

    cmpg-float v6, v6, v7

    if-gez v6, :cond_12

    invoke-virtual {v0, v8}, Lcom/titanraid/game2d/MegaLeviathan;->hitPlayer(I)V

    :cond_12
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget-object v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v10, v10, v5

    sub-float/2addr v4, v10

    iget v10, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    iget-object v11, v0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v11, v11, v5

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    const/high16 v12, 0x41f00000    # 30.0f

    if-ne v11, v7, :cond_14

    const/4 v10, 0x0

    goto :goto_c

    :cond_14
    float-to-double v10, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v14

    add-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    :goto_c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_15

    const/4 v10, 0x0

    :cond_15
    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hAng:F

    sub-float/2addr v10, v4

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v1

    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v10, v10, v6

    add-float/2addr v4, v10

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hAng:F

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hFace:F

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    if-ne v4, v7, :cond_16

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->boltCd:F

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->boltCd:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_16

    const v4, 0x40266666    # 2.6f

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->boltCd:F

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v5, v4}, Lcom/titanraid/game2d/MegaLeviathan;->fan(IF)V

    :cond_16
    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->bubT:F

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->bubT:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_17

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_17

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_17

    const v3, 0x3e0f5c29    # 0.14f

    iput v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->bubT:F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v18, 0x2

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hx:F

    iget v5, v0, Lcom/titanraid/game2d/MegaLeviathan;->dirX:F

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v7

    mul-float v5, v5, v7

    add-float v19, v4, v5

    iget v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->hy:F

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    add-float v20, v4, v5

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v4, v4, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    mul-float v21, v4, v5

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v4, v4, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float v4, v4, v6

    const/high16 v5, 0x42200000    # 40.0f

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v4

    neg-float v4, v4

    const v23, 0x3f8ccccd    # 1.1f

    iget-object v5, v0, Lcom/titanraid/game2d/MegaLeviathan;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v5, v5, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x40200000    # 2.5f

    mul-float v5, v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    add-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v24

    const/16 v5, 0xbe

    const/16 v6, 0xfa

    const/16 v7, 0xaa

    const/16 v9, 0xff

    invoke-static {v7, v5, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaLeviathan;->dp(F)F

    move-result v5

    neg-float v5, v5

    move-object/from16 v17, v3

    move/from16 v22, v4

    move/from16 v26, v5

    invoke-virtual/range {v17 .. v26}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaLeviathan;->updateProj(F)V

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaLeviathan;->updateZones(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->computeSegs()V

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaLeviathan;->sync()V

    iget v1, v0, Lcom/titanraid/game2d/MegaLeviathan;->ph:I

    if-nez v1, :cond_19

    const/16 v1, 0x38

    :goto_d
    if-ge v2, v1, :cond_19

    iget-object v3, v0, Lcom/titanraid/game2d/MegaLeviathan;->sx:[F

    aget v3, v3, v2

    iget-object v4, v0, Lcom/titanraid/game2d/MegaLeviathan;->sy:[F

    aget v4, v4, v2

    iget-object v5, v0, Lcom/titanraid/game2d/MegaLeviathan;->rad:[F

    aget v5, v5, v2

    const v6, 0x3f59999a    # 0.85f

    mul-float v5, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/titanraid/game2d/MegaLeviathan;->touchPlayer(FFF)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v8}, Lcom/titanraid/game2d/MegaLeviathan;->hitPlayer(I)V

    goto :goto_e

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
