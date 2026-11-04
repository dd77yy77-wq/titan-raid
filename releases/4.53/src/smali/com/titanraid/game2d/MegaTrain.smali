.class final Lcom/titanraid/game2d/MegaTrain;
.super Lcom/titanraid/game2d/MegaBoss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/MegaTrain$Car;,
        Lcom/titanraid/game2d/MegaTrain$Beam;
    }
.end annotation


# static fields
.field static final ACC:[I

.field static final ARMOR:I = 0x1

.field static final CANNON:I = 0x0

.field static final COMP:[I

.field static final CYAN:I

.field static final GEN:I = 0x5

.field static final LANE_ORDER:[I

.field static final LASER:I = 0x4

.field static final LOCO:I = -0x1

.field static final LOCO_W:F = 3.0f

.field static final MINE:I = 0x3

.field static final MISSILE:I = 0x2

.field static final SPEED:[F

.field static final TNAME:[Ljava/lang/String;

.field static final WEIGHT:[F


# instance fields
.field final beams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/titanraid/game2d/MegaTrain$Beam;",
            ">;"
        }
    .end annotation
.end field

.field boostT:F

.field boostWarn:F

.field final cars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/titanraid/game2d/MegaTrain$Car;",
            ">;"
        }
    .end annotation
.end field

.field dead:Z

.field edgeL:F

.field edgeR:F

.field genAlive:Z

.field headS:F

.field hornCd:F

.field laneD:F

.field laneR:F

.field laneY:[F

.field loco:Lcom/titanraid/game2d/MegaTrain$Car;

.field lost:F

.field pathLen:F

.field final puffs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field pulse:F

.field final segLen:[F

.field final segP:[[F

.field final tmp:[F

.field us:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/MegaTrain;->COMP:[I

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/titanraid/game2d/MegaTrain;->WEIGHT:[F

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    sput-object v2, Lcom/titanraid/game2d/MegaTrain;->SPEED:[F

    const-string v3, "\u041f\u0443\u0448\u0435\u0447\u043d\u044b\u0439 \u0432\u0430\u0433\u043e\u043d"

    const-string v4, "\u0411\u0440\u043e\u043d\u0435\u0432\u0430\u0433\u043e\u043d"

    const-string v5, "\u0420\u0430\u043a\u0435\u0442\u043d\u044b\u0439 \u0432\u0430\u0433\u043e\u043d"

    const-string v6, "\u041c\u0438\u043d\u043d\u044b\u0439 \u0432\u0430\u0433\u043e\u043d"

    const-string v7, "\u041b\u0430\u0437\u0435\u0440\u043d\u044b\u0439 \u0432\u0430\u0433\u043e\u043d"

    const-string v8, "\u0413\u0435\u043d\u0435\u0440\u0430\u0442\u043e\u0440"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/titanraid/game2d/MegaTrain;->TNAME:[Ljava/lang/String;

    new-array v2, v0, [I

    const/16 v3, 0xff

    const/16 v4, 0x82

    const/16 v5, 0x46

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v6, 0x0

    aput v4, v2, v6

    const/16 v4, 0xbe

    const/16 v6, 0xdc

    const/16 v7, 0xaa

    invoke-static {v7, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v2, v6

    const/16 v4, 0xcd

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v2, v6

    const/16 v4, 0xb4

    const/16 v6, 0x6e

    invoke-static {v4, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    aput v4, v2, v1

    const/16 v1, 0xeb

    invoke-static {v5, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v4, 0x4

    aput v1, v2, v4

    const/16 v1, 0x5a

    invoke-static {v1, v3, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v5, 0x5

    aput v4, v2, v5

    sput-object v2, Lcom/titanraid/game2d/MegaTrain;->ACC:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/titanraid/game2d/MegaTrain;->LANE_ORDER:[I

    const/16 v0, 0xe8

    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/MegaTrain;->CYAN:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x4
        0x1
        0x0
        0x2
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f19999a    # 0.6f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x42e00000    # 112.0f
        0x43020000    # 130.0f
        0x43160000    # 150.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data
.end method

.method constructor <init>(Lcom/titanraid/game2d/JungleView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/MegaBoss;-><init>(Lcom/titanraid/game2d/JungleView;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->beams:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->puffs:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/titanraid/game2d/MegaTrain;->genAlive:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/titanraid/game2d/MegaTrain;->us:F

    const/16 p1, 0xc

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->segLen:[F

    const/4 v0, 0x7

    filled-new-array {p1, v0}, [I

    move-result-object p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->segP:[[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->laneY:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    return-void
.end method


# virtual methods
.method addCar(IFF)Lcom/titanraid/game2d/MegaTrain$Car;
    .locals 4

    new-instance v0, Lcom/titanraid/game2d/MegaTrain$Car;

    invoke-direct {v0}, Lcom/titanraid/game2d/MegaTrain$Car;-><init>()V

    iput p1, v0, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    mul-float p3, p3, p2

    iput p3, v0, Lcom/titanraid/game2d/MegaTrain$Car;->hp:F

    iput p3, v0, Lcom/titanraid/game2d/MegaTrain$Car;->maxHp:F

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/16 p3, 0xc8

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit16 p3, p3, 0xc9

    :goto_0
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x41b80000    # 23.0f

    if-ne p1, p2, :cond_1

    const/high16 v3, 0x41e00000    # 28.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x41b80000    # 23.0f

    :goto_1
    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41b80000    # 23.0f

    :goto_2
    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result p1

    invoke-virtual {p0, p3, v3, p1}, Lcom/titanraid/game2d/MegaTrain;->mk(IFF)Lcom/titanraid/game2d/JungleView$En;

    move-result-object p1

    iput-object p1, v0, Lcom/titanraid/game2d/MegaTrain$Car;->e:Lcom/titanraid/game2d/JungleView$En;

    iget-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object p1, p1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    iput p1, v0, Lcom/titanraid/game2d/MegaTrain$Car;->seed:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object p1, p1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 p2, 0x40200000    # 2.5f

    mul-float p1, p1, p2

    add-float/2addr p1, p2

    iput p1, v0, Lcom/titanraid/game2d/MegaTrain$Car;->cd:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method attack(Lcom/titanraid/game2d/MegaTrain$Car;FF)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p3

    float-to-double v0, v0

    move/from16 v2, p2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v10, v0

    iget v0, v8, Lcom/titanraid/game2d/MegaTrain;->tier:I

    mul-int/lit8 v0, v0, 0x19

    add-int/lit16 v0, v0, 0xd7

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v11

    iget v0, v9, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    const v12, 0x3f666666    # 0.9f

    const/4 v13, 0x5

    const/high16 v14, 0x40c00000    # 6.0f

    const/4 v15, 0x2

    const/4 v7, 0x3

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, v8, Lcom/titanraid/game2d/MegaTrain;->tier:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v10, v0, 0x8

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v0, v0, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x40c8f5c3    # 6.28f

    mul-float v11, v0, v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v12

    const/4 v15, 0x0

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Lcom/titanraid/game2d/MegaTrain$Beam;

    invoke-direct {v0}, Lcom/titanraid/game2d/MegaTrain$Beam;-><init>()V

    iput-object v9, v0, Lcom/titanraid/game2d/MegaTrain$Beam;->car:Lcom/titanraid/game2d/MegaTrain$Car;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    const v3, 0x3ee66666    # 0.45f

    mul-float v3, v3, v1

    sub-float/2addr v10, v3

    iput v10, v0, Lcom/titanraid/game2d/MegaTrain$Beam;->a0:F

    mul-float v1, v1, v12

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain$Beam;->da:F

    iput v2, v0, Lcom/titanraid/game2d/MegaTrain$Beam;->warn:F

    const v1, 0x3f8ccccd    # 1.1f

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain$Beam;->dur:F

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->beams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lcom/titanraid/game2d/Sfx;->play(I)V

    const/high16 v0, 0x40f00000    # 7.5f

    goto :goto_1

    :pswitch_2
    iget v1, v9, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    const/4 v4, 0x4

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaTrain;->zone(FFFIFF)Lcom/titanraid/game2d/MegaBoss$Zone;

    iget-object v10, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v11, 0x1

    iget v12, v9, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v13, v9, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x3e99999a    # 0.3f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v17

    sget-object v0, Lcom/titanraid/game2d/MegaTrain;->ACC:[I

    aget v18, v0, v7

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    const v0, 0x40533333    # 3.3f

    :goto_1
    iput v0, v9, Lcom/titanraid/game2d/MegaTrain$Car;->cd:F

    goto/16 :goto_6

    :pswitch_3
    iget v0, v8, Lcom/titanraid/game2d/MegaTrain;->tier:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_2

    int-to-float v0, v13

    add-int/lit8 v1, v11, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v0, v0, v12

    add-float/2addr v0, v10

    iget v1, v9, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    const/high16 v5, 0x43020000    # 130.0f

    invoke-virtual {v8, v5}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v6

    mul-float v6, v6, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v8, v5}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    mul-float v4, v0, v3

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v5

    const/4 v7, 0x4

    const v14, 0x40666666    # 3.6f

    move-object/from16 v0, p0

    move v3, v6

    move v6, v7

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->shoot(FFFFFIF)Lcom/titanraid/game2d/MegaBoss$Proj;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v17, 0x1

    iget v1, v9, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3e99999a    # 0.3f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v23

    sget-object v3, Lcom/titanraid/game2d/MegaTrain;->ACC:[I

    aget v24, v3, v15

    const/16 v25, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v25}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    const v0, 0x40a66666    # 5.2f

    goto :goto_1

    :pswitch_4
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_3

    add-int/lit8 v0, v12, -0x1

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    add-float/2addr v0, v10

    iget v1, v9, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v5

    mul-float v0, v0, v5

    add-float/2addr v1, v0

    iget v0, v9, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v4

    mul-float v5, v5, v4

    add-float v4, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v5, v0, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v6, v0, v11

    invoke-virtual {v8, v14}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v13

    const/4 v15, 0x3

    const/high16 v17, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v13

    move v6, v15

    const/4 v13, 0x3

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->shoot(FFFFFIF)Lcom/titanraid/game2d/MegaBoss$Proj;

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x3

    goto :goto_4

    :cond_3
    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v18, 0x3

    iget v1, v9, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3e19999a    # 0.15f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v24

    sget-object v3, Lcom/titanraid/game2d/MegaTrain;->ACC:[I

    aget v25, v3, v16

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-virtual/range {v17 .. v26}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    const/high16 v0, 0x40200000    # 2.5f

    goto/16 :goto_1

    :goto_5
    if-ge v15, v10, :cond_4

    int-to-float v0, v15

    const v1, 0x40c90ff9

    mul-float v0, v0, v1

    int-to-float v1, v10

    div-float/2addr v0, v1

    add-float/2addr v0, v11

    iget v1, v9, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v5, v0, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v4, v0, v12

    invoke-virtual {v8, v14}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v6

    const/4 v7, 0x3

    const/high16 v16, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    move v3, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->shoot(FFFFFIF)Lcom/titanraid/game2d/MegaBoss$Proj;

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_4
    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v17, 0x1

    iget v1, v9, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v23

    sget-object v3, Lcom/titanraid/game2d/MegaTrain;->ACC:[I

    aget v24, v3, v13

    const/16 v25, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v25}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    const/high16 v0, 0x40d00000    # 6.5f

    goto/16 :goto_1

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method beamTouch(Lcom/titanraid/game2d/MegaTrain$Beam;)Z
    .locals 8

    iget v0, p1, Lcom/titanraid/game2d/MegaTrain$Beam;->a0:F

    iget v1, p1, Lcom/titanraid/game2d/MegaTrain$Beam;->da:F

    iget v2, p1, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    iget v3, p1, Lcom/titanraid/game2d/MegaTrain$Beam;->warn:F

    sub-float/2addr v2, v3

    iget v3, p1, Lcom/titanraid/game2d/MegaTrain$Beam;->dur:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x440c0000    # 560.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    iget-object v2, p1, Lcom/titanraid/game2d/MegaTrain$Beam;->car:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v2, v2, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget-object p1, p1, Lcom/titanraid/game2d/MegaTrain$Beam;->car:Lcom/titanraid/game2d/MegaTrain$Car;

    iget p1, p1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->px:F

    sub-float/2addr v5, v2

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->py:F

    sub-float/2addr v2, p1

    mul-float p1, v5, v0

    mul-float v6, v2, v4

    add-float/2addr p1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float v0, v0, p1

    sub-float/2addr v5, v0

    mul-float v4, v4, p1

    sub-float/2addr v2, v4

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result p1

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->hitR:F

    add-float/2addr p1, v0

    mul-float v5, v5, v5

    mul-float v2, v2, v2

    add-float/2addr v5, v2

    mul-float p1, p1, p1

    cmpg-float p1, v5, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method color()I
    .locals 3

    iget-boolean v0, p0, Lcom/titanraid/game2d/MegaTrain;->genAlive:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    const/16 v1, 0xaa

    const/16 v2, 0x5a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/titanraid/game2d/MegaTrain;->CYAN:I

    :goto_0
    return v0
.end method

.method cx()F
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method cy()F
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method destroy(Lcom/titanraid/game2d/MegaTrain$Car;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    iget-object v3, v1, Lcom/titanraid/game2d/MegaTrain$Car;->e:Lcom/titanraid/game2d/JungleView$En;

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaTrain;->rm(Lcom/titanraid/game2d/JungleView$En;)V

    iget v3, v1, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    iget v3, v1, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v7, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v8, v1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v9, v1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    if-eqz v3, :cond_2

    const/high16 v10, 0x42600000    # 56.0f

    goto :goto_2

    :cond_2
    const/high16 v10, 0x42180000    # 38.0f

    :goto_2
    invoke-virtual {v0, v10}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v10

    const v11, 0x3f0ccccd    # 0.55f

    const/16 v12, 0x96

    const/16 v13, 0xff

    const/16 v14, 0x3c

    invoke-static {v13, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lcom/titanraid/game2d/JungleView;->addBoom(FFFFI)V

    iget-object v15, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v7, v1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v8, v1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    if-eqz v3, :cond_3

    const/high16 v9, 0x41f00000    # 30.0f

    goto :goto_3

    :cond_3
    const/high16 v9, 0x41a00000    # 20.0f

    :goto_3
    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v18

    const v19, 0x3e99999a    # 0.3f

    const/16 v20, -0x1

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, Lcom/titanraid/game2d/JungleView;->addBoom(FFFFI)V

    iget-object v7, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v22, 0x1

    iget v8, v1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v9, v1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ee66666    # 0.45f

    const/high16 v10, 0x428c0000    # 70.0f

    if-eqz v3, :cond_4

    const/high16 v11, 0x42f00000    # 120.0f

    goto :goto_4

    :cond_4
    const/high16 v11, 0x428c0000    # 70.0f

    :goto_4
    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v28

    sget v29, Lcom/titanraid/game2d/MegaTrain;->CYAN:I

    const/16 v30, 0x0

    move-object/from16 v21, v7

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-virtual/range {v21 .. v30}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_5

    const/16 v8, 0x16

    goto :goto_6

    :cond_5
    const/16 v8, 0xc

    :goto_6
    const/high16 v9, 0x40400000    # 3.0f

    if-ge v7, v8, :cond_8

    iget-object v8, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v8, v8, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v8

    const v11, 0x40c90ff9

    mul-float v8, v8, v11

    iget-object v11, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v11, v11, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    const/high16 v12, 0x43820000    # 260.0f

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v11

    iget-object v15, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v16, 0x2

    iget v10, v1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v4, v1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    move/from16 v28, v3

    float-to-double v2, v8

    move-object/from16 v17, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v19, v14, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v20, v2, v11

    const v21, 0x3f333333    # 0.7f

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float v2, v2, v9

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v22

    rem-int/lit8 v2, v7, 0x3

    if-nez v2, :cond_6

    const/16 v2, 0xbe

    const/16 v3, 0x46

    invoke-static {v13, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_7
    move/from16 v23, v2

    goto :goto_8

    :cond_6
    const/16 v3, 0x5a

    if-ne v2, v5, :cond_7

    const/16 v2, 0xdc

    invoke-static {v3, v2, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_7

    :cond_7
    const/16 v2, 0x42

    const/16 v8, 0x3c

    invoke-static {v8, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v24

    move-object/from16 v15, v17

    move/from16 v17, v10

    move/from16 v18, v4

    invoke-virtual/range {v15 .. v24}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v28

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/high16 v10, 0x428c0000    # 70.0f

    const/16 v14, 0x3c

    goto/16 :goto_5

    :cond_8
    move/from16 v28, v3

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    if-eqz v28, :cond_9

    const v3, 0x3f666666    # 0.9f

    goto :goto_9

    :cond_9
    const v3, 0x3ecccccd    # 0.4f

    :goto_9
    iput v3, v2, Lcom/titanraid/game2d/JungleView;->shakeT:F

    if-eqz v28, :cond_a

    const/16 v2, 0x8

    goto :goto_a

    :cond_a
    const/4 v2, 0x7

    :goto_a
    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->play(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->megaReward:F

    iget v4, v1, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    if-ne v4, v6, :cond_b

    const v4, 0x3e4ccccd    # 0.2f

    goto :goto_b

    :cond_b
    const v4, 0x3d23d70a    # 0.04f

    :goto_b
    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/titanraid/game2d/JungleView;->gold(F)V

    iget v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    if-ne v2, v6, :cond_e

    iput-boolean v5, v0, Lcom/titanraid/game2d/MegaTrain;->dead:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->hp:F

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v3, v2, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    iget-object v3, v2, Lcom/titanraid/game2d/MegaTrain$Car;->e:Lcom/titanraid/game2d/JungleView$En;

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaTrain;->rm(Lcom/titanraid/game2d/JungleView$En;)V

    iget-object v14, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v15, v2, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v2, v2, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v17

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v3, 0x8c

    const/16 v4, 0x3c

    invoke-static {v13, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    move/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Lcom/titanraid/game2d/JungleView;->addBoom(FFFFI)V

    goto :goto_c

    :cond_c
    const/16 v4, 0x3c

    goto :goto_c

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaTrain;->win()V

    return-void

    :cond_e
    iget v2, v0, Lcom/titanraid/game2d/MegaTrain;->lost:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iput v2, v0, Lcom/titanraid/game2d/MegaTrain;->lost:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->beams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/titanraid/game2d/MegaTrain$Beam;

    iget-object v4, v3, Lcom/titanraid/game2d/MegaTrain$Beam;->car:Lcom/titanraid/game2d/MegaTrain$Car;

    if-ne v4, v1, :cond_f

    const/high16 v4, 0x42c60000    # 99.0f

    iput v4, v3, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    goto :goto_d

    :cond_10
    iget v1, v1, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/titanraid/game2d/MegaTrain;->genAlive:Z

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const-string v3, "\u0413\u0435\u043d\u0435\u0440\u0430\u0442\u043e\u0440 \u0443\u043d\u0438\u0447\u0442\u043e\u0436\u0435\u043d \u2014 \u0431\u0435\u0439 \u043b\u043e\u043a\u043e\u043c\u043e\u0442\u0438\u0432!"

    iput-object v3, v2, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iput v9, v2, Lcom/titanraid/game2d/JungleView;->msgT:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const-string v3, "\u041b\u041e\u041a\u041e\u041c\u041e\u0422\u0418\u0412 \u041e\u0422\u041a\u0420\u042b\u0422!"

    iput-object v3, v2, Lcom/titanraid/game2d/JungleView;->banner:Ljava/lang/String;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const v3, 0x3fcccccd    # 1.6f

    iput v3, v2, Lcom/titanraid/game2d/JungleView;->bannerT:F

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->play(I)V

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v4, v3, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v4, :cond_12

    iget v4, v3, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    if-ne v4, v6, :cond_13

    goto :goto_f

    :cond_13
    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v4

    int-to-float v5, v1

    const/high16 v7, 0x42480000    # 50.0f

    invoke-virtual {v0, v7}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v7

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iput v4, v3, Lcom/titanraid/game2d/MegaTrain$Car;->tdist:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    return-void
.end method

.method draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaTrain;->drawZones(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v6, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0x1a

    const/16 v2, 0x28

    const/16 v3, 0x14

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v1, v9, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v2, v0, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget v3, v9, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v4, v9, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget-object v5, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move v9, v0

    :goto_1
    if-ltz v9, :cond_4

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v0, v2, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v0, :cond_3

    iget v3, v2, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v4, v2, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget v5, v2, Lcom/titanraid/game2d/MegaTrain$Car;->ang:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/titanraid/game2d/MegaTrain;->drawCar(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaTrain$Car;FFF)V

    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->puffs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xbe

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v5, 0x4

    aget v5, v1, v5

    const/4 v9, 0x5

    aget v9, v1, v9

    div-float/2addr v5, v9

    iget-object v9, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v10, 0x42dc0000    # 110.0f

    sub-float v11, v3, v5

    mul-float v11, v11, v10

    float-to-int v10, v11

    const/16 v11, 0xd7

    const/16 v12, 0xeb

    invoke-static {v10, v2, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    aget v2, v1, v4

    aget v4, v1, v8

    const/4 v9, 0x6

    aget v1, v1, v9

    const v9, 0x3fcccccd    # 1.6f

    mul-float v5, v5, v9

    add-float/2addr v5, v3

    mul-float v1, v1, v5

    iget-object v3, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->beams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/titanraid/game2d/MegaTrain$Beam;

    invoke-virtual {v6, v7, v1}, Lcom/titanraid/game2d/MegaTrain;->drawBeam(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaTrain$Beam;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaTrain;->drawProj(Landroid/graphics/Canvas;)V

    iget-boolean v0, v6, Lcom/titanraid/game2d/MegaTrain;->genAlive:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaTrain;->drawShield(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v5, v1, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v5, :cond_8

    iget v5, v1, Lcom/titanraid/game2d/MegaTrain$Car;->hp:F

    iget v9, v1, Lcom/titanraid/game2d/MegaTrain$Car;->maxHp:F

    sub-float/2addr v9, v3

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v6, v5}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v9

    iget v10, v1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v9, v11

    sub-float/2addr v10, v12

    iget v12, v1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget v13, v1, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v5, 0x41c00000    # 24.0f

    :goto_5
    invoke-virtual {v6, v5}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v5

    sub-float/2addr v12, v5

    iget-object v5, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v13, 0x96

    invoke-static {v13, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v6, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    add-float v13, v10, v9

    const/high16 v14, 0x40600000    # 3.5f

    invoke-virtual {v6, v14}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v15

    add-float/2addr v15, v12

    invoke-virtual {v5, v10, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v6, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    invoke-virtual {v6, v11}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v13

    invoke-virtual {v6, v11}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v15

    iget-object v3, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v13, v15, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    iget v5, v1, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    if-ne v5, v8, :cond_b

    const/16 v5, 0xd2

    const/16 v13, 0xf0

    invoke-static {v2, v5, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_6

    :cond_b
    const/16 v5, 0x78

    const/16 v13, 0x50

    const/16 v15, 0xff

    invoke-static {v15, v5, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    :goto_6
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v6, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget v5, v1, Lcom/titanraid/game2d/MegaTrain$Car;->hp:F

    iget v1, v1, Lcom/titanraid/game2d/MegaTrain$Car;->maxHp:F

    div-float/2addr v5, v1

    const v1, 0x3cf5c28f    # 0.03f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v9, v9, v1

    add-float/2addr v9, v10

    invoke-virtual {v6, v14}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v3, v10, v12, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v6, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    invoke-virtual {v6, v11}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    invoke-virtual {v6, v11}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v5

    iget-object v9, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method drawBack(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->w:I

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->h:I

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v6, v2

    const/16 v2, 0xa

    const/16 v5, 0x1a

    const/4 v15, 0x3

    invoke-static {v15, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v5, 0x8

    const/16 v8, 0x22

    invoke-static {v5, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v8, 0xe

    const/16 v12, 0x1c

    const/4 v14, 0x2

    invoke-static {v14, v8, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    filled-new-array {v2, v5, v8}, [I

    move-result-object v13

    new-array v2, v15, [F

    fill-array-data v2, :array_0

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    move v12, v6

    const/16 v16, 0x2

    move-object v14, v2

    const/4 v2, 0x3

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v8, v1

    iget-object v9, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/4 v10, 0x3

    move v2, v3

    move v3, v4

    move v4, v8

    move v5, v6

    move v11, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x2e

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0x78

    const/16 v12, 0xe6

    const/16 v13, 0x28

    if-ge v1, v10, :cond_1

    int-to-float v14, v1

    const v15, 0x3e99999a    # 0.3f

    mul-float v15, v15, v14

    const v17, 0x3e4ccccd    # 0.2f

    add-float v15, v15, v17

    mul-float v18, v8, v15

    iget-object v10, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v10, v10, Lcom/titanraid/game2d/JungleView;->t:F

    mul-float v10, v10, v17

    mul-float v5, v5, v14

    add-float/2addr v10, v5

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float v2, v18, v2

    mul-float v3, v11, v15

    iget-object v5, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->t:F

    const v10, 0x3e19999a    # 0.15f

    mul-float v5, v5, v10

    add-float/2addr v5, v14

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v5, v14

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v0, v10}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v10

    mul-float v5, v5, v10

    add-float/2addr v3, v5

    const v5, 0x3f333333    # 0.7f

    mul-float v5, v5, v8

    iget-object v10, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    rem-int/lit8 v15, v1, 0x2

    if-nez v15, :cond_0

    const/16 v15, 0xa0

    invoke-static {v4, v13, v15, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_1

    :cond_0
    const/16 v4, 0x50

    const/16 v12, 0xf0

    const/16 v15, 0x82

    invoke-static {v13, v15, v4, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    :goto_1
    move/from16 v23, v4

    const/16 v4, 0xdc

    invoke-static {v9, v13, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v14

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x5a

    const/16 v3, 0x32

    const/16 v10, 0xff

    if-ge v1, v3, :cond_2

    int-to-double v14, v1

    const-wide v17, 0x4029fac710cb295fL    # 12.9898

    mul-double v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide v19, 0x40e55dd17318fc50L    # 43758.5453

    mul-double v17, v17, v19

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    rem-double v5, v17, v21

    double-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v8

    const-wide v5, 0x40538ee978d4fdf4L    # 78.233

    mul-double v14, v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v19

    rem-double v5, v5, v21

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v11

    iget-object v6, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->t:F

    rem-int/lit8 v14, v1, 0x7

    add-int/lit8 v14, v14, 0x6

    int-to-float v14, v14

    mul-float v6, v6, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v14}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v14

    mul-float v6, v6, v14

    add-float/2addr v5, v6

    rem-float/2addr v5, v11

    iget-object v6, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    mul-int/lit8 v14, v1, 0xd

    rem-int/2addr v14, v2

    add-int/2addr v14, v13

    const/16 v2, 0xaa

    invoke-static {v14, v2, v12, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    rem-int/lit8 v2, v1, 0x3

    int-to-float v2, v2

    const v6, 0x3f19999a    # 0.6f

    mul-float v2, v2, v6

    const v6, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v2

    iget-object v6, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0x78

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->pathLen:F

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaTrain;->layout()V

    :cond_3
    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    const/4 v6, -0x1

    :goto_3
    const/4 v8, 0x1

    if-gt v6, v8, :cond_6

    iget-object v11, v0, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_4
    iget v14, v0, Lcom/titanraid/game2d/MegaTrain;->pathLen:F

    cmpg-float v14, v11, v14

    if-gtz v14, :cond_5

    iget-object v14, v0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    invoke-virtual {v0, v11, v14}, Lcom/titanraid/game2d/MegaTrain;->pathAt(F[F)V

    iget-object v14, v0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    aget v14, v14, v16

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    neg-float v14, v14

    iget-object v15, v0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    aget v15, v15, v16

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    aget v3, v3, v9

    const/high16 v15, 0x40b00000    # 5.5f

    invoke-virtual {v0, v15}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v19

    mul-float v14, v14, v19

    int-to-float v5, v6

    mul-float v14, v14, v5

    add-float/2addr v3, v14

    iget-object v14, v0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    aget v14, v14, v8

    invoke-virtual {v0, v15}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v15

    mul-float v2, v2, v15

    mul-float v2, v2, v5

    add-float/2addr v14, v2

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    if-eqz v13, :cond_4

    invoke-virtual {v2, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    add-float/2addr v11, v1

    const/16 v2, 0x5a

    const/16 v3, 0x32

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const v3, 0x404ccccd    # 3.2f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v3, 0xdc

    const/16 v5, 0x5a

    invoke-static {v4, v5, v3, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const v8, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v8}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v8, 0x96

    const/16 v11, 0xeb

    const/16 v13, 0x78

    invoke-static {v13, v8, v11, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x2

    const/16 v2, 0x5a

    const/16 v3, 0x32

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v2, 0xbe

    const/16 v3, 0x32

    const/16 v4, 0x78

    invoke-static {v3, v4, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    :goto_6
    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->pathLen:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    invoke-virtual {v0, v10, v1}, Lcom/titanraid/game2d/MegaTrain;->pathAt(F[F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    aget v1, v1, v16

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    mul-float v1, v1, v3

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    aget v3, v3, v16

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v2

    mul-float v3, v3, v2

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    aget v4, v2, v9

    sub-float v5, v4, v1

    aget v2, v2, v8

    sub-float v6, v2, v3

    add-float/2addr v4, v1

    add-float v11, v2, v3

    iget-object v12, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    add-float/2addr v10, v1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method drawBeam(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaTrain$Beam;)V
    .locals 12

    const/high16 v0, 0x440c0000    # 560.0f

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v0

    iget-object v1, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->car:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v1, v1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget-object v2, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->car:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v8, v2, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget v2, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    iget v3, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->warn:F

    const/16 v9, 0xff

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget p2, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->a0:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x42f00000    # 120.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v2, v4

    float-to-int v2, v2

    const/16 v4, 0x5a

    const/16 v5, 0x50

    invoke-static {v2, v9, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p2, v4

    mul-float p2, p2, v0

    add-float v5, v1, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float p2, p2, v0

    add-float v6, v8, p2

    iget-object v7, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    iget v2, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    iget v3, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->warn:F

    sub-float/2addr v2, v3

    iget v3, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->dur:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->a0:F

    iget v6, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->da:F

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    iget v2, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    iget v6, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->warn:F

    iget v7, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->dur:F

    add-float/2addr v6, v7

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    iget v2, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    iget v6, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->warn:F

    sub-float/2addr v2, v6

    iget p2, p2, Lcom/titanraid/game2d/MegaTrain$Beam;->dur:F

    sub-float/2addr v2, p2

    const p2, 0x3e19999a    # 0.15f

    div-float/2addr v2, p2

    sub-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move p2, v3

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v0

    add-float v10, v1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v0

    add-float v0, v8, v2

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p2

    float-to-int v3, v3

    const/16 v4, 0x46

    const/16 v5, 0xdc

    invoke-static {v3, v4, v5, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    move v4, v8

    move v5, v10

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x43160000    # 150.0f

    mul-float v3, v3, p2

    float-to-int v3, v3

    const/16 v4, 0x78

    const/16 v11, 0xf0

    invoke-static {v3, v4, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p2, p2, v3

    float-to-int p2, p2

    invoke-static {p2, v11, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method drawCar(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaTrain$Car;FFF)V
    .locals 47

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v0

    iget v1, v8, Lcom/titanraid/game2d/MegaTrain;->us:F

    mul-float v13, v0, v1

    iget v0, v10, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    const/4 v15, 0x0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    const/high16 v0, 0x42040000    # 33.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_1
    mul-float v6, v0, v13

    if-eqz v16, :cond_2

    const/high16 v0, 0x41880000    # 17.0f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x41680000    # 14.5f

    :goto_2
    mul-float v5, v0, v13

    if-eqz v16, :cond_3

    sget v0, Lcom/titanraid/game2d/MegaTrain;->CYAN:I

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/titanraid/game2d/MegaTrain;->ACC:[I

    iget v1, v10, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    aget v0, v0, v1

    :goto_3
    move/from16 v25, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v4, 0x46

    invoke-static {v4, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    neg-float v3, v6

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, v13, v1

    add-float v1, v3, v2

    neg-float v14, v5

    const/high16 v17, 0x40c00000    # 6.0f

    mul-float v12, v13, v17

    add-float v4, v14, v12

    add-float v7, v6, v2

    add-float v15, v5, v12

    invoke-virtual {v0, v1, v4, v7, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v4, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v12, v12, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 p4, v1

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v16, :cond_4

    const/4 v0, 0x5

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/16 v1, 0x1c

    const/high16 v28, 0x40e00000    # 7.0f

    const/high16 v29, 0x40000000    # 2.0f

    if-ge v4, v7, :cond_5

    mul-float v28, v28, v13

    add-float v28, v3, v28

    int-to-float v15, v4

    mul-float v29, v29, v6

    const/high16 v18, 0x41600000    # 14.0f

    mul-float v18, v18, v13

    sub-float v29, v29, v18

    mul-float v15, v15, v29

    add-int/lit8 v0, v7, -0x1

    int-to-float v0, v0

    div-float/2addr v15, v0

    add-float v15, v28, v15

    sub-float v19, v15, v2

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v20, v13, v0

    sub-float v21, v14, v20

    add-float v22, v15, v2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v23, v13, v0

    add-float v24, v14, v23

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v28, v13, v0

    const/16 v0, 0x10

    move/from16 v31, v2

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v11, p4

    const/16 v10, 0x1c

    move-object/from16 v1, p1

    move/from16 v32, v31

    const/16 v11, 0x12

    move/from16 v2, v19

    move/from16 v33, v3

    move/from16 v3, v21

    move/from16 v21, v4

    move/from16 v4, v22

    move v10, v5

    move/from16 v5, v24

    move/from16 v34, v6

    move/from16 v6, v28

    move/from16 v17, v7

    const/16 v35, -0x1

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    sub-float v3, v10, v23

    add-float v5, v10, v20

    const/16 v0, 0x10

    const/16 v1, 0x1c

    invoke-static {v0, v11, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0xa0

    const/16 v2, 0xdc

    const/16 v3, 0x96

    const/16 v4, 0xff

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v13

    sub-float v1, v14, v0

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v13

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v15, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float v5, v10, v0

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v15, v5, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v21, 0x1

    move/from16 v11, p5

    move v5, v10

    move/from16 v7, v17

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v6, v34

    move-object/from16 v10, p2

    goto/16 :goto_5

    :cond_5
    move/from16 v32, v2

    move/from16 v33, v3

    move v10, v5

    move/from16 v34, v6

    const/16 v11, 0x12

    const/16 v35, -0x1

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v2, 0x5e

    const/16 v3, 0x84

    const/16 v4, 0x4e

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const/16 v2, 0x32

    const/16 v3, 0x16

    const/16 v4, 0x1c

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v1

    move/from16 v19, v14

    move/from16 v21, v10

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    move/from16 v7, v33

    move/from16 v15, v34

    invoke-virtual {v0, v7, v14, v15, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v12, v12, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v6, v13, v2

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v11, 0xd2

    invoke-static {v11, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v37, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v11, v13, v4

    add-float v5, v14, v11

    const/16 v39, 0x0

    sub-float v4, v10, v11

    const/16 v3, 0x7c

    const/16 v1, 0xa4

    move/from16 v19, v6

    const/16 v6, 0x6a

    invoke-static {v6, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v41

    const/16 v1, 0x32

    const/16 v3, 0x52

    const/16 v6, 0x28

    invoke-static {v6, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v42

    sget-object v43, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v36, v2

    move/from16 v38, v5

    move/from16 v40, v4

    invoke-direct/range {v36 .. v43}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    move/from16 v1, v32

    sub-float v2, v15, v1

    move/from16 v3, p4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v2, 0x3c

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    add-float v3, v7, v12

    add-float v2, v14, v1

    sub-float v6, v15, v12

    const/high16 v20, 0x40d00000    # 6.5f

    mul-float v20, v20, v13

    move/from16 v21, v4

    add-float v4, v14, v20

    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    const v4, 0x3f99999a    # 1.2f

    mul-float v4, v4, v13

    move/from16 v20, v5

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v22, 0x41100000    # 9.0f

    if-nez v16, :cond_6

    const/4 v0, 0x0

    :goto_6
    const/4 v5, 0x4

    if-ge v0, v5, :cond_6

    mul-float v5, v13, v22

    add-float/2addr v5, v7

    move/from16 v33, v7

    int-to-float v7, v0

    const/high16 v24, 0x41280000    # 10.5f

    mul-float v24, v24, v7

    mul-float v24, v24, v13

    add-float v5, v5, v24

    move/from16 v24, v6

    iget-object v6, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v25, 0x40400000    # 3.0f

    mul-float v6, v6, v25

    move/from16 v25, v2

    move/from16 v34, v15

    move-object/from16 v15, p2

    iget v2, v15, Lcom/titanraid/game2d/MegaTrain$Car;->seed:F

    add-float/2addr v6, v2

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    const v6, 0x3e99999a    # 0.3f

    mul-float v2, v2, v6

    const v6, 0x3f333333    # 0.7f

    add-float/2addr v2, v6

    iget-object v6, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v7, 0x433e0000    # 190.0f

    mul-float v2, v2, v7

    float-to-int v2, v2

    move/from16 v32, v1

    move/from16 v23, v12

    const/16 v1, 0xff

    const/16 v7, 0xeb

    const/16 v12, 0x78

    invoke-static {v2, v12, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v2, v2, v13

    sub-float v6, v5, v2

    add-float v7, v14, v4

    add-float/2addr v5, v2

    const v2, 0x40333333    # 2.8f

    mul-float v2, v2, v13

    add-float v12, v14, v2

    invoke-virtual {v1, v6, v7, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v7, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    sub-float v2, v10, v2

    sub-float v7, v10, v4

    invoke-virtual {v1, v6, v2, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v23

    move/from16 v6, v24

    move/from16 v2, v25

    move/from16 v1, v32

    move/from16 v7, v33

    move/from16 v15, v34

    goto/16 :goto_6

    :cond_6
    move/from16 v32, v1

    move/from16 v25, v2

    move/from16 v24, v6

    move/from16 v33, v7

    move/from16 v23, v12

    move/from16 v34, v15

    move-object/from16 v15, p2

    iget v0, v15, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    const/4 v12, 0x3

    const/16 v7, 0xc8

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move/from16 v30, v3

    move/from16 v46, v23

    move/from16 v45, v33

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/16 v12, 0x28

    iget v0, v8, Lcom/titanraid/game2d/MegaTrain;->pulse:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v0, v0, v2

    iget v2, v15, Lcom/titanraid/game2d/MegaTrain$Car;->seed:F

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v2, 0x22

    const/16 v3, 0x24

    const/16 v4, 0x12

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, v13

    move/from16 v5, v45

    add-float v3, v5, v2

    sub-float v4, v34, v2

    sub-float v7, v10, v32

    move/from16 v6, v25

    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v3, v3, v13

    const/16 v4, 0xe6

    const/16 v6, 0xf0

    const/16 v7, 0xff

    invoke-static {v7, v4, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/high16 v6, 0x425c0000    # 55.0f

    mul-float v0, v0, v6

    const/high16 v6, 0x43480000    # 200.0f

    add-float/2addr v0, v6

    float-to-int v0, v0

    const/16 v6, 0x5a

    const/16 v12, 0xaa

    invoke-static {v0, v6, v7, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v6, 0x82

    move/from16 v33, v5

    const/4 v5, 0x0

    const/16 v7, 0xc8

    const/16 v12, 0x28

    invoke-static {v5, v12, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    filled-new-array {v4, v0, v6}, [I

    move-result-object v40

    const/4 v0, 0x3

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    sget-object v42, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v36, v2

    move/from16 v39, v3

    move-object/from16 v41, v4

    invoke-direct/range {v36 .. v42}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const v1, 0x3fb33333    # 1.4f

    mul-float v1, v1, v13

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x3

    goto/16 :goto_12

    :pswitch_0
    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->beams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_7
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/titanraid/game2d/MegaTrain$Beam;

    iget-object v3, v3, Lcom/titanraid/game2d/MegaTrain$Beam;->car:Lcom/titanraid/game2d/MegaTrain$Car;

    if-ne v3, v15, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    goto :goto_9

    :cond_9
    const v0, 0x3ecccccd    # 0.4f

    :goto_9
    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v3, 0x1e

    const/16 v4, 0x2e

    const/16 v5, 0x16

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, v13, v22

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const v3, 0x3fcccccd    # 1.6f

    mul-float v3, v3, v13

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v3, 0xeb

    const/16 v4, 0xff

    const/16 v5, 0x46

    invoke-static {v7, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, v13

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/16 v36, 0x0

    const/16 v37, 0x0

    mul-float v4, v13, v28

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0xe6

    const/16 v12, 0xff

    invoke-static {v0, v1, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v39

    const/16 v0, 0xeb

    const/4 v1, 0x0

    invoke-static {v1, v5, v0, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v40

    sget-object v41, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v35, v3

    move/from16 v38, v4

    invoke-direct/range {v35 .. v41}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v6, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v15, Lcom/titanraid/game2d/MegaTrain$Car;->aim:F

    sub-float v0, v0, p5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const v0, -0x4019999a    # -1.8f

    mul-float v3, v13, v0

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v4, v13, v0

    const v0, 0x3fe66666    # 1.8f

    mul-float v12, v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v17, v13, v0

    const/16 v0, 0xeb

    const/16 v1, 0xff

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    const/16 v11, 0x78

    move v5, v12

    const/16 v12, 0x28

    move/from16 v6, v17

    move/from16 v44, v33

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :pswitch_1
    move/from16 v44, v33

    const/16 v11, 0x78

    const/16 v12, 0x28

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    iget v2, v15, Lcom/titanraid/game2d/MegaTrain$Car;->seed:F

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_b

    const/high16 v2, -0x3ef00000    # -9.0f

    mul-float v2, v2, v13

    mul-int/lit8 v3, v1, 0x12

    int-to-float v3, v3

    mul-float v3, v3, v13

    add-float/2addr v2, v3

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v4, 0x18

    const/16 v5, 0x14

    invoke-static {v4, v5, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v3, v13, v28

    iget-object v4, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v9, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const v4, 0x3fb33333    # 1.4f

    mul-float v4, v4, v13

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v4, v4, v0

    const/high16 v5, 0x430c0000    # 140.0f

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0xbe

    const/16 v6, 0x82

    const/16 v11, 0xff

    invoke-static {v4, v5, v6, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move/from16 v6, v23

    invoke-virtual {v9, v2, v7, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x43020000    # 130.0f

    mul-float v4, v4, v0

    const/high16 v5, 0x42f00000    # 120.0f

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0xdc

    const/16 v11, 0xaa

    const/16 v12, 0xff

    invoke-static {v4, v5, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x40266666    # 2.6f

    mul-float v3, v3, v13

    iget-object v4, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_b
    if-ge v3, v4, :cond_a

    int-to-float v5, v3

    const v11, 0x3fc90ff9    # 1.5708f

    mul-float v5, v5, v11

    iget-object v11, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v11, v11, Lcom/titanraid/game2d/JungleView;->t:F

    add-float/2addr v5, v11

    iget-object v11, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v12, 0x6e

    const/16 v4, 0xf0

    const/16 v7, 0xa0

    invoke-static {v7, v12, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v7, v11

    const v11, 0x40d9999a    # 6.8f

    mul-float v7, v7, v11

    mul-float v7, v7, v13

    add-float/2addr v7, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x40d9999a    # 6.8f

    mul-float v4, v4, v5

    mul-float v4, v4, v13

    const v5, 0x3f8ccccd    # 1.1f

    mul-float v5, v5, v13

    iget-object v11, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v4, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x0

    goto :goto_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v6

    const/16 v11, 0x78

    const/16 v12, 0x28

    goto/16 :goto_a

    :cond_b
    :goto_c
    move/from16 v46, v23

    goto/16 :goto_f

    :pswitch_2
    move/from16 v6, v23

    move/from16 v44, v33

    const/16 v5, 0x46

    const/16 v7, 0x28

    const/4 v0, -0x1

    const/4 v3, 0x1

    :goto_d
    if-gt v0, v3, :cond_d

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v12, :cond_c

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v13

    move/from16 v11, v44

    add-float/2addr v2, v11

    mul-int/lit8 v3, v1, 0xd

    int-to-float v3, v3

    mul-float v3, v3, v13

    add-float/2addr v2, v3

    int-to-float v3, v0

    const/high16 v16, 0x40b00000    # 5.5f

    mul-float v3, v3, v16

    mul-float v3, v3, v13

    iget-object v12, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v7, 0x14

    const/16 v5, 0x22

    move/from16 v23, v6

    const/16 v6, 0x16

    invoke-static {v7, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x40866666    # 4.2f

    mul-float v5, v5, v13

    iget-object v7, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v7, 0xcd

    const/16 v6, 0xff

    const/16 v12, 0x46

    invoke-static {v6, v7, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-float v5, v2, v4

    const v6, 0x40266666    # 2.6f

    mul-float v6, v6, v13

    iget-object v7, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move/from16 v16, v4

    const/16 v6, 0x28

    const/16 v7, 0xc8

    invoke-static {v7, v12, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v4, v13, v29

    add-float/2addr v2, v4

    const v4, 0x3fa66666    # 1.3f

    mul-float v4, v4, v13

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v16

    move/from16 v6, v23

    const/4 v3, 0x1

    const/16 v5, 0x46

    const/16 v7, 0x28

    const/4 v12, 0x3

    goto :goto_e

    :cond_c
    move/from16 v16, v4

    move/from16 v23, v6

    move/from16 v11, v44

    const/16 v6, 0x28

    const/16 v7, 0xc8

    const/16 v12, 0x46

    add-int/lit8 v0, v0, 0x2

    move/from16 v6, v23

    const/4 v3, 0x1

    const/16 v5, 0x46

    const/16 v7, 0x28

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_d
    move/from16 v46, v6

    :goto_f
    move/from16 v7, v44

    goto/16 :goto_14

    :pswitch_3
    move/from16 v16, v4

    move/from16 v5, v33

    const/16 v4, 0x78

    const/16 v6, 0x28

    const/16 v12, 0x46

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_e

    int-to-float v0, v2

    const/high16 v1, 0x41680000    # 14.5f

    mul-float v0, v0, v1

    mul-float v0, v0, v13

    add-float v17, v3, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float v0, v0, v13

    add-float v18, v14, v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, v13

    add-float v24, v17, v1

    sub-float v25, v10, v0

    mul-float v26, v13, v29

    const/16 v0, 0xa6

    const/16 v1, 0xc4

    const/16 v4, 0x96

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v28, v2

    move/from16 v2, v17

    move/from16 v30, v3

    move/from16 v3, v18

    const/16 v12, 0x78

    move/from16 v4, v24

    move/from16 v45, v5

    move/from16 v5, v25

    move/from16 v18, v19

    move/from16 v46, v23

    const/16 v19, 0x28

    move/from16 v6, v26

    move/from16 v7, v27

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    add-float v2, v17, v16

    const v0, 0x40b66666    # 5.7f

    mul-float v0, v0, v13

    add-float v3, v14, v0

    const v0, 0x412ccccd    # 10.8f

    mul-float v0, v0, v13

    add-float v4, v17, v0

    const/4 v5, 0x0

    const/16 v0, 0xff

    invoke-static {v12, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    const/16 v2, 0x5c

    const/16 v3, 0x46

    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v17, v11

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v13

    add-float v2, v14, v1

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v4, v4, v13

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v0, v13, v22

    add-float v0, v17, v0

    sub-float v5, v10, v1

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v5, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v28, 0x1

    move/from16 v19, v18

    move/from16 v3, v30

    move/from16 v5, v45

    const/4 v0, 0x3

    const/16 v4, 0x78

    const/16 v6, 0x28

    const/16 v7, 0xc8

    const/16 v12, 0x46

    goto/16 :goto_10

    :cond_e
    move/from16 v46, v23

    move v7, v5

    goto/16 :goto_14

    :pswitch_4
    move/from16 v18, v19

    move/from16 v46, v23

    move/from16 v45, v33

    const/16 v12, 0x78

    iget v0, v15, Lcom/titanraid/game2d/MegaTrain$Car;->aim:F

    sub-float v0, v0, p5

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v2, 0x22

    const/16 v3, 0x34

    const/16 v4, 0x1e

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41080000    # 8.5f

    mul-float v1, v1, v13

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    const/high16 v3, -0x40000000    # -2.0f

    mul-float v37, v13, v3

    mul-float v38, v13, v22

    const/16 v3, 0xaa

    const/16 v4, 0xff

    invoke-static {v4, v3, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v39

    const/16 v3, 0x32

    const/16 v4, 0x1e

    const/16 v5, 0x96

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v40

    sget-object v41, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v35, v2

    move/from16 v36, v37

    invoke-direct/range {v35 .. v41}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    mul-float v1, v13, v28

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v11, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->rotate(F)V

    mul-float v2, v13, v29

    const v0, -0x3fd9999a    # -2.6f

    mul-float v3, v13, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v4, v13, v0

    const v0, 0x40266666    # 2.6f

    mul-float v5, v13, v0

    const/16 v0, 0x24

    const/16 v1, 0x3a

    const/16 v7, 0x28

    invoke-static {v0, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v18

    const/16 v12, 0x28

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v2, v13, v0

    const v0, -0x3fa66666    # -3.4f

    mul-float v3, v13, v0

    const/high16 v0, 0x418c0000    # 17.5f

    mul-float v4, v13, v0

    const v0, 0x4059999a    # 3.4f

    mul-float v5, v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v6, v13, v0

    sget-object v0, Lcom/titanraid/game2d/MegaTrain;->ACC:[I

    const/4 v1, 0x0

    aget v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0xdc

    const/16 v2, 0xff

    const/16 v6, 0xc8

    invoke-static {v2, v1, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x40400000    # -1.5f

    mul-float v0, v0, v13

    const v1, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v13

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_11

    :pswitch_5
    move/from16 v46, v23

    move/from16 v45, v33

    const/16 v6, 0xc8

    const/4 v11, 0x0

    const/16 v12, 0x28

    invoke-virtual {v8, v9, v15, v13}, Lcom/titanraid/game2d/MegaTrain;->drawLoco(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaTrain$Car;F)V

    :goto_11
    move/from16 v7, v45

    goto/16 :goto_14

    :goto_12
    if-ge v6, v7, :cond_10

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0xbe

    const/16 v2, 0xd2

    const/16 v3, 0x96

    const/16 v4, 0xff

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    mul-int/lit8 v1, v6, 0x3

    add-int/lit8 v1, v1, 0x6

    neg-int v2, v1

    int-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v2

    int-to-float v1, v1

    mul-float v1, v1, v13

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float v0, v0, v2

    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_13

    :cond_f
    const/4 v2, -0x1

    :goto_13
    int-to-float v2, v2

    mul-float v0, v0, v2

    int-to-float v2, v6

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    const/high16 v3, 0x435c0000    # 220.0f

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    const/4 v12, 0x1

    move/from16 v7, v33

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_10
    move/from16 v7, v33

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0x50

    const/16 v2, 0x6e

    const/16 v3, 0x78

    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v1, v7, v11

    const/high16 v0, -0x40000000    # -2.0f

    mul-float v6, v13, v0

    mul-float v12, v13, v29

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v6

    move/from16 v3, v30

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v34, v11

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move/from16 v1, v24

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_14
    iget v0, v15, Lcom/titanraid/game2d/MegaTrain$Car;->flash:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0x96

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    move/from16 v1, v34

    invoke-virtual {v0, v7, v14, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move/from16 v3, v46

    invoke-virtual {v9, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_11
    move/from16 v1, v34

    :goto_15
    iget v0, v15, Lcom/titanraid/game2d/MegaTrain$Car;->hp:F

    iget v2, v15, Lcom/titanraid/game2d/MegaTrain$Car;->maxHp:F

    const v3, 0x3ee66666    # 0.45f

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_12

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v2, 0x78

    const/16 v3, 0x96

    const/16 v4, 0x28

    const/16 v5, 0xff

    invoke-static {v3, v5, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float v3, v7, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float v5, v10, v0

    const v0, 0x404ccccd    # 3.2f

    mul-float v0, v0, v13

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v0, 0x3e99999a    # 0.3f

    mul-float v6, v1, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float v14, v14, v0

    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, v13

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v14, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v13, v13, v2

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v2, 0xa

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc8

    invoke-static {v5, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v2, v7, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float v3, v1, v0

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move/from16 v2, v20

    move/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method drawLoco(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaTrain$Car;F)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget v0, v8, Lcom/titanraid/game2d/MegaTrain;->pulse:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v11, v0, v1

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x42080000    # 34.0f

    mul-float v2, v2, p3

    const/4 v14, 0x0

    const/high16 v3, 0x43160000    # 150.0f

    mul-float v3, v3, p3

    const/16 v16, 0x0

    const/16 v7, 0x46

    const/16 v4, 0xc8

    const/16 v6, 0xf5

    const/16 v5, 0xff

    invoke-static {v7, v4, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    const/4 v15, 0x0

    invoke-static {v15, v4, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v1

    move v13, v2

    const/4 v4, 0x0

    move v15, v3

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42180000    # 38.0f

    mul-float v1, v1, p3

    const/high16 v12, -0x40000000    # -2.0f

    mul-float v12, v12, p3

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    const/high16 v13, -0x3df80000    # -34.0f

    mul-float v13, v13, p3

    invoke-virtual {v0, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v13, p3, v2

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, -0x3e080000    # -31.0f

    mul-float v2, p3, v0

    const/high16 v0, -0x3eb00000    # -13.0f

    mul-float v15, p3, v0

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float v3, p3, v0

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v16, p3, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v17, p3, v0

    const/16 v0, 0x52

    const/16 v1, 0x2c

    const/16 v10, 0x28

    invoke-static {v1, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v3

    move v3, v15

    move/from16 v4, v19

    const/16 v10, 0xff

    move/from16 v5, v16

    move/from16 v6, v17

    const/16 v14, 0x46

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    const/high16 v0, -0x3e200000    # -28.0f

    mul-float v2, p3, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v5, p3, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v17, p3, v0

    const/16 v0, 0x3e

    const/16 v7, 0x78

    invoke-static {v14, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    move-object/from16 v0, p0

    move/from16 v3, v19

    move v4, v15

    move/from16 v6, v17

    const/16 v15, 0x78

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    const/high16 v0, -0x3e300000    # -26.0f

    mul-float v2, p3, v0

    const/high16 v0, -0x3fc00000    # -3.0f

    mul-float v14, p3, v0

    const/high16 v0, -0x3e780000    # -17.0f

    mul-float v4, p3, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v6, p3, v0

    const/16 v0, 0x82

    const/16 v1, 0xf0

    const/16 v7, 0xe6

    invoke-static {v7, v0, v1, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move/from16 v5, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaTrain;->roundRect(Landroid/graphics/Canvas;FFFFFI)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v21, 0x0

    const/high16 v2, -0x3ec00000    # -12.0f

    mul-float v2, v2, p3

    const/16 v23, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v6, p3, v3

    const/16 v3, 0x8c

    const/16 v4, 0xbe

    invoke-static {v15, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v25

    const/16 v3, 0x1a

    const/16 v4, 0x20

    const/16 v5, 0x3c

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v26

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v1

    move/from16 v22, v2

    move/from16 v24, v6

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v1, v1, p3

    move/from16 v3, v19

    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v7, p3, v4

    iget-object v4, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v4, 0x50

    invoke-static {v4, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    const/high16 v4, -0x3f000000    # -8.0f

    mul-float v4, v4, p3

    const/high16 v15, 0x41b00000    # 22.0f

    mul-float v15, v15, p3

    const/high16 v17, -0x3f300000    # -6.5f

    mul-float v5, p3, v17

    invoke-virtual {v0, v4, v3, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v13, v13, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x3

    const/16 v5, 0xe8

    const/16 v4, 0x5a

    const v17, 0x3fb33333    # 1.4f

    if-ge v15, v0, :cond_0

    mul-int/lit8 v0, v15, 0xa

    int-to-float v0, v0

    mul-float v0, v0, p3

    add-float/2addr v0, v14

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v19, 0x428c0000    # 70.0f

    mul-float v19, v19, v11

    const/high16 v20, 0x432a0000    # 170.0f

    move/from16 v21, v14

    add-float v14, v19, v20

    float-to-int v14, v14

    invoke-static {v14, v4, v5, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    mul-float v4, p3, v17

    sub-float v5, v0, v4

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v2, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v21

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float v2, v2, p3

    const/high16 v3, -0x3f500000    # -5.5f

    mul-float v3, v3, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    const/high16 v3, 0x40b00000    # 5.5f

    mul-float v3, v3, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0x70

    const/16 v3, 0x9e

    const/16 v14, 0x60

    invoke-static {v14, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    const/high16 v1, -0x3ef00000    # -9.0f

    mul-float v1, v1, p3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42380000    # 46.0f

    mul-float v1, v1, p3

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v1, v1, p3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0xcd

    const/16 v2, 0x3c

    invoke-static {v10, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const v1, 0x3fe66666    # 1.8f

    mul-float v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    const/16 v2, 0x28

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42140000    # 37.0f

    mul-float v15, p3, v0

    const/high16 v0, -0x3f400000    # -6.0f

    mul-float v2, p3, v0

    const/high16 v0, 0x42240000    # 41.0f

    mul-float v18, p3, v0

    iget-object v3, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v15

    move-object/from16 v19, v3

    move/from16 v3, v18

    move v4, v12

    const/16 v12, 0xe8

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/high16 v0, 0x422c0000    # 43.0f

    mul-float v3, p3, v0

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move v2, v7

    move/from16 v3, v18

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v2, 0x42040000    # 33.0f

    mul-float v2, v2, p3

    const/16 v26, 0x0

    const/16 v3, 0xe6

    invoke-static {v3, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    const/16 v3, 0x96

    const/16 v4, 0xeb

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v29

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v27, v6

    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v14, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41f80000    # 31.0f

    mul-float v0, v0, p3

    const v1, 0x40666666    # 3.6f

    mul-float v1, v1, p3

    iget-object v2, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0x16

    const/16 v2, 0x26

    const/16 v3, 0x14

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x40accccd    # 5.4f

    mul-float v0, v0, p3

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v14, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    mul-float v1, p3, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v1, 0xdc

    const/16 v2, 0x5a

    invoke-static {v1, v2, v12, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p3

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v14, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float v11, v11, v1

    add-float/2addr v11, v1

    float-to-int v1, v11

    const/16 v2, 0xa0

    const/16 v3, 0xf5

    invoke-static {v1, v2, v3, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, p3

    iget-object v1, v8, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v14, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method drawShield(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    iget v2, v0, Lcom/titanraid/game2d/MegaTrain;->pulse:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3cf5c28f    # 0.03f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, v0, Lcom/titanraid/game2d/MegaTrain;->pulse:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    const v3, 0x3f0ccccd    # 0.55f

    add-float/2addr v2, v3

    iget-object v10, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/RadialGradient;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v4, v3, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v5, v3, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    const/4 v12, 0x0

    const/16 v3, 0x5a

    const/16 v13, 0xff

    const/16 v14, 0xaa

    invoke-static {v12, v3, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/high16 v7, 0x42100000    # 36.0f

    mul-float v7, v7, v2

    float-to-int v7, v7

    invoke-static {v7, v3, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    mul-float v7, v7, v2

    float-to-int v7, v7

    const/16 v8, 0x8c

    const/16 v9, 0xc8

    invoke-static {v7, v8, v13, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    filled-new-array {v6, v3, v7}, [I

    move-result-object v7

    const/4 v3, 0x3

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    move v6, v1

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v3, v3, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget-object v4, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v4, v4, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget-object v5, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const v4, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x433e0000    # 190.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/16 v4, 0xd7

    invoke-static {v2, v14, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 v2, 0x6

    if-ge v12, v2, :cond_0

    int-to-float v2, v12

    const v3, 0x3f860aa6    # 1.0472f

    mul-float v2, v2, v3

    iget v3, v0, Lcom/titanraid/game2d/MegaTrain;->pulse:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v4, v4, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    sub-float/2addr v4, v1

    iget-object v5, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v5, v5, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    sub-float/2addr v5, v1

    iget-object v6, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v6, v6, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    add-float/2addr v6, v1

    iget-object v7, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v7, v7, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    add-float/2addr v7, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v9, 0x42200000    # 40.0f

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method hurt(Lcom/titanraid/game2d/JungleView$En;FFF)V
    .locals 4

    iget-boolean v0, p0, Lcom/titanraid/game2d/MegaTrain;->dead:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v3, v2, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/titanraid/game2d/MegaTrain$Car;->e:Lcom/titanraid/game2d/JungleView$En;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    iget p1, v2, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/titanraid/game2d/MegaTrain;->genAlive:Z

    if-eqz p1, :cond_4

    const p1, 0x3d4ccccd    # 0.05f

    iput p1, v2, Lcom/titanraid/game2d/MegaTrain$Car;->flash:F

    invoke-virtual {p0, p3, p4}, Lcom/titanraid/game2d/MegaTrain;->block(FF)V

    return-void

    :cond_4
    iget p1, v2, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    if-ne p1, v1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    mul-float p2, p2, p1

    iget p1, v2, Lcom/titanraid/game2d/MegaTrain$Car;->hp:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, v2, Lcom/titanraid/game2d/MegaTrain$Car;->hp:F

    sub-float/2addr p2, p1

    iput p2, v2, Lcom/titanraid/game2d/MegaTrain$Car;->hp:F

    iget p2, p0, Lcom/titanraid/game2d/MegaTrain;->hp:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/titanraid/game2d/MegaTrain;->hp:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, v2, Lcom/titanraid/game2d/MegaTrain$Car;->flash:F

    iget-object p2, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->megaReward:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    mul-float v0, v0, p1

    iget p1, p0, Lcom/titanraid/game2d/MegaTrain;->hpMax:F

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/titanraid/game2d/JungleView;->gold(F)V

    iget p1, v2, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    const/16 p2, 0xff

    const/16 v0, 0xdc

    if-ne p1, v1, :cond_6

    const/16 p1, 0xc8

    invoke-static {p1, v0, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/titanraid/game2d/MegaTrain;->ACC:[I

    const/4 v1, 0x0

    iget v3, v2, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget p1, p1, v1

    :goto_2
    const/16 v1, 0x78

    invoke-static {v1, v0, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/titanraid/game2d/MegaTrain;->wound(FFII)V

    iget p1, v2, Lcom/titanraid/game2d/MegaTrain$Car;->hp:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_7

    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaTrain;->destroy(Lcom/titanraid/game2d/MegaTrain$Car;)V

    :cond_7
    :goto_3
    return-void
.end method

.method label()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v3, v2, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/titanraid/game2d/MegaTrain;->genAlive:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u042d\u043a\u0441\u043f\u0440\u0435\u0441\u0441 \u00b7 \u0432\u0430\u0433\u043e\u043d\u043e\u0432: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 \u0440\u0430\u0437\u0431\u0435\u0439 \u0433\u0435\u043d\u0435\u0440\u0430\u0442\u043e\u0440 \u0432 \u0445\u0432\u043e\u0441\u0442\u0435"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041b\u043e\u043a\u043e\u043c\u043e\u0442\u0438\u0432 \u043e\u0442\u043a\u0440\u044b\u0442 \u2014 \u0431\u0435\u0439! \u0412\u0430\u0433\u043e\u043d\u043e\u0432: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1
.end method

.method layout()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v2, v2

    const v3, 0x3e428f5c    # 0.19f

    mul-float v3, v3, v1

    iput v3, v0, Lcom/titanraid/game2d/MegaTrain;->laneD:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v0, Lcom/titanraid/game2d/MegaTrain;->laneR:F

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    iget-object v6, v0, Lcom/titanraid/game2d/MegaTrain;->laneY:[F

    const v7, 0x3e051eb8    # 0.13f

    mul-float v7, v7, v1

    iget v8, v0, Lcom/titanraid/game2d/MegaTrain;->laneD:F

    int-to-float v9, v5

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v5

    neg-float v5, v5

    iput v5, v0, Lcom/titanraid/game2d/MegaTrain;->edgeL:F

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/titanraid/game2d/MegaTrain;->edgeR:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->pathLen:F

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x6

    if-ge v2, v5, :cond_7

    sget-object v5, Lcom/titanraid/game2d/MegaTrain;->LANE_ORDER:[I

    aget v7, v5, v2

    add-int/lit8 v8, v2, 0x1

    rem-int/lit8 v9, v8, 0x6

    aget v5, v5, v9

    rem-int/lit8 v9, v2, 0x2

    const/4 v10, 0x1

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget-object v11, v0, Lcom/titanraid/game2d/MegaTrain;->laneY:[F

    aget v12, v11, v5

    aget v13, v11, v7

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v0, Lcom/titanraid/game2d/MegaTrain;->segP:[[F

    mul-int/lit8 v2, v2, 0x2

    aget-object v14, v13, v2

    aput v1, v14, v3

    aget v15, v11, v7

    aput v15, v14, v10

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v9, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    const/high16 v16, -0x40800000    # -1.0f

    :goto_4
    const/16 v17, 0x2

    aput v16, v14, v17

    iget-object v14, v0, Lcom/titanraid/game2d/MegaTrain;->segLen:[F

    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->edgeR:F

    iget v6, v0, Lcom/titanraid/game2d/MegaTrain;->edgeL:F

    sub-float v18, v1, v6

    aput v18, v14, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v13, v13, v2

    aput v15, v13, v3

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    move v1, v6

    :goto_5
    aput v1, v13, v10

    aget v1, v11, v7

    aget v6, v11, v5

    add-float/2addr v1, v6

    div-float/2addr v1, v4

    aput v1, v13, v17

    aget v1, v11, v5

    aget v5, v11, v7

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v4

    const/4 v5, 0x3

    aput v1, v13, v5

    if-eqz v12, :cond_5

    const v5, -0x4036f007    # -1.5708f

    goto :goto_6

    :cond_5
    const v5, 0x3fc90ff9    # 1.5708f

    :goto_6
    const v6, 0x40490fd0

    if-ne v9, v12, :cond_6

    const v7, 0x40490fd0

    goto :goto_7

    :cond_6
    const v7, -0x3fb6f030

    :goto_7
    const/4 v9, 0x4

    aput v5, v13, v9

    const/4 v5, 0x5

    aput v7, v13, v5

    iget-object v5, v0, Lcom/titanraid/game2d/MegaTrain;->segLen:[F

    mul-float v1, v1, v6

    aput v1, v5, v2

    move v2, v8

    const/4 v1, 0x0

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_7
    :goto_8
    const/16 v1, 0xc

    if-ge v3, v1, :cond_8

    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->pathLen:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->segLen:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->pathLen:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method

.method name()Ljava/lang/String;
    .locals 1

    const-string v0, "\u042d\u041a\u0421\u041f\u0420\u0415\u0421\u0421 \u0418\u0417\u041d\u0410\u041d\u041a\u0418"

    return-object v0
.end method

.method onScreen(Lcom/titanraid/game2d/MegaTrain$Car;)Z
    .locals 4

    iget v0, p1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v2, v2

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget p1, p1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method pathAt(F[F)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->pathLen:F

    rem-float v2, p1, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    add-float/2addr v2, v1

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lcom/titanraid/game2d/MegaTrain;->segLen:[F

    aget v5, v5, v4

    cmpl-float v6, v2, v5

    if-lez v6, :cond_1

    const/16 v6, 0xb

    if-ge v4, v6, :cond_1

    sub-float/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/titanraid/game2d/MegaTrain;->segP:[[F

    aget-object v4, v6, v4

    aget v6, v4, v1

    const/4 v7, 0x2

    const/4 v8, 0x1

    cmpl-float v6, v6, v3

    if-nez v6, :cond_4

    aget v5, v4, v7

    cmpl-float v6, v5, v3

    if-lez v6, :cond_2

    iget v9, v0, Lcom/titanraid/game2d/MegaTrain;->edgeL:F

    goto :goto_1

    :cond_2
    iget v9, v0, Lcom/titanraid/game2d/MegaTrain;->edgeR:F

    :goto_1
    mul-float v5, v5, v2

    add-float/2addr v9, v5

    aput v9, p2, v1

    aget v1, v4, v8

    aput v1, p2, v8

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x40490fd0

    :goto_2
    aput v3, p2, v7

    goto :goto_4

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x4

    aget v5, v4, v5

    const/4 v9, 0x5

    aget v10, v4, v9

    mul-float v10, v10, v2

    add-float/2addr v5, v10

    aget v2, v4, v8

    const/4 v10, 0x3

    aget v11, v4, v10

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v5, v14

    mul-float v11, v11, v5

    add-float/2addr v2, v11

    aput v2, p2, v1

    aget v1, v4, v7

    aget v2, v4, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    aput v1, p2, v8

    aget v1, v4, v9

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    float-to-double v1, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    neg-float v3, v6

    float-to-double v3, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, v7

    :cond_6
    :goto_4
    return-void
.end method

.method placeCars()V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/titanraid/game2d/MegaTrain;->headS:F

    iget v3, v1, Lcom/titanraid/game2d/MegaTrain$Car;->dist:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    invoke-virtual {p0, v2, v3}, Lcom/titanraid/game2d/MegaTrain;->pathAt(F[F)V

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaTrain;->tmp:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iput v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->ang:F

    iget-object v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->e:Lcom/titanraid/game2d/JungleView$En;

    iget v3, v1, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iput v3, v2, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->e:Lcom/titanraid/game2d/JungleView$En;

    iget v1, v1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iput v1, v2, Lcom/titanraid/game2d/JungleView$En;->y:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method roundRect(Landroid/graphics/Canvas;FFFFFI)V
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p7, p0, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    invoke-virtual {p7, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/titanraid/game2d/MegaTrain;->rf:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p6, p6, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method speed()F
    .locals 3

    sget-object v0, Lcom/titanraid/game2d/MegaTrain;->SPEED:[F

    iget v1, p0, Lcom/titanraid/game2d/MegaTrain;->tier:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v0

    const v1, 0x3db851ec    # 0.09f

    iget v2, p0, Lcom/titanraid/game2d/MegaTrain;->lost:F

    mul-float v2, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    iget v1, p0, Lcom/titanraid/game2d/MegaTrain;->boostT:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const v1, 0x3ff33333    # 1.9f

    mul-float v0, v0, v1

    :cond_0
    return v0
.end method

.method start(IF)V
    .locals 8

    iput p1, p0, Lcom/titanraid/game2d/MegaTrain;->tier:I

    iput p2, p0, Lcom/titanraid/game2d/MegaTrain;->dps:F

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaTrain;->layout()V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->beams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->puffs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->proj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaTrain;->zones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/titanraid/game2d/MegaTrain;->COMP:[I

    array-length v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    :goto_0
    if-ge v4, v1, :cond_0

    aget v6, v0, v4

    sget-object v7, Lcom/titanraid/game2d/MegaTrain;->WEIGHT:[F

    aget v6, v7, v6

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/MegaTrain;->SECS:[F

    aget p1, v0, p1

    mul-float p2, p2, p1

    const p1, 0x3eb851ec    # 0.36f

    mul-float p2, p2, p1

    div-float/2addr p2, v5

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v2, p2}, Lcom/titanraid/game2d/MegaTrain;->addCar(IFF)Lcom/titanraid/game2d/MegaTrain$Car;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    const/4 v0, 0x0

    iput v0, p1, Lcom/titanraid/game2d/MegaTrain$Car;->tdist:F

    iput v0, p1, Lcom/titanraid/game2d/MegaTrain$Car;->dist:F

    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lcom/titanraid/game2d/MegaTrain;->COMP:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget v1, v1, p1

    sget-object v2, Lcom/titanraid/game2d/MegaTrain;->WEIGHT:[F

    aget v2, v2, v1

    invoke-virtual {p0, v1, v2, p2}, Lcom/titanraid/game2d/MegaTrain;->addCar(IFF)Lcom/titanraid/game2d/MegaTrain$Car;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v2

    int-to-float v4, p1

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {p0, v5}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iput v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->tdist:F

    iput v2, v1, Lcom/titanraid/game2d/MegaTrain$Car;->dist:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/titanraid/game2d/MegaTrain;->hpMax:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/titanraid/game2d/MegaTrain$Car;

    iget v1, p0, Lcom/titanraid/game2d/MegaTrain;->hpMax:F

    iget p2, p2, Lcom/titanraid/game2d/MegaTrain$Car;->maxHp:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/titanraid/game2d/MegaTrain;->hpMax:F

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/titanraid/game2d/MegaTrain;->hpMax:F

    iput p1, p0, Lcom/titanraid/game2d/MegaTrain;->hp:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/titanraid/game2d/MegaTrain;->genAlive:Z

    iput-boolean v3, p0, Lcom/titanraid/game2d/MegaTrain;->dead:Z

    iput v0, p0, Lcom/titanraid/game2d/MegaTrain;->headS:F

    iput v0, p0, Lcom/titanraid/game2d/MegaTrain;->boostT:F

    iput v0, p0, Lcom/titanraid/game2d/MegaTrain;->boostWarn:F

    const/high16 p1, 0x41300000    # 11.0f

    iput p1, p0, Lcom/titanraid/game2d/MegaTrain;->hornCd:F

    iput v0, p0, Lcom/titanraid/game2d/MegaTrain;->lost:F

    iget-boolean p1, p0, Lcom/titanraid/game2d/MegaTrain;->dummy:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const-string p2, "\u0420\u0430\u0437\u0431\u0435\u0439 \u0433\u0435\u043d\u0435\u0440\u0430\u0442\u043e\u0440 \u0432 \u0445\u0432\u043e\u0441\u0442\u0435 \u2014 \u043b\u043e\u043a\u043e\u043c\u043e\u0442\u0438\u0432 \u043d\u0435\u0443\u044f\u0437\u0432\u0438\u043c!"

    iput-object p2, p1, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object p1, p0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const p2, 0x404ccccd    # 3.2f

    iput p2, p1, Lcom/titanraid/game2d/JungleView;->msgT:F

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaTrain;->placeCars()V

    return-void
.end method

.method thumb(Landroid/graphics/Canvas;F)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v0, 0x3f5c28f6    # 0.86f

    iput v0, v6, Lcom/titanraid/game2d/MegaTrain;->us:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, v6, Lcom/titanraid/game2d/MegaTrain;->pulse:F

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v6, v8, v0}, Lcom/titanraid/game2d/MegaTrain;->start(IF)V

    :cond_1
    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p2, v2

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v3, p2, v16

    const v4, 0x3f19999a    # 0.6f

    mul-float v4, v4, p2

    const/16 v5, 0x6e

    const/16 v9, 0xc8

    const/16 v10, 0x3c

    const/16 v15, 0xff

    invoke-static {v5, v10, v9, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v5, 0xa0

    invoke-static {v8, v10, v5, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    const/16 v8, 0xff

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [F

    new-array v10, v0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-float v2, v1

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f333333    # 0.7f

    mul-float v3, v3, v2

    const v4, 0x3f570a3d    # 0.84f

    sub-float/2addr v4, v3

    mul-float v3, p2, v4

    const v4, 0x40490fd0

    mul-float v4, v4, v2

    const v5, 0x3fb33333    # 1.4f

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p2

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v9, v1

    const v3, 0x3f3851ec    # 0.72f

    mul-float v2, v2, v3

    const v3, 0x3e051eb8    # 0.13f

    add-float/2addr v2, v3

    mul-float v2, v2, p2

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const v2, 0x4019999a    # 2.4f

    invoke-virtual {v6, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    const/16 v2, 0x78

    const/16 v3, 0xe1

    const/16 v4, 0x5a

    invoke-static {v4, v2, v3, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v6, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    aget v3, v9, v2

    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {v6, v4}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v4

    add-float/2addr v3, v4

    aget v4, v10, v2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v6, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v3, v6, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    aget v4, v9, v1

    aget v5, v10, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v6, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    add-int/lit8 v8, v0, -0x1

    aget v0, v9, v8

    invoke-virtual {v6, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v2

    sub-float/2addr v0, v2

    aget v2, v10, v8

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v6, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->path:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v11, v8

    :goto_2
    if-ltz v11, :cond_4

    iget-object v0, v6, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/titanraid/game2d/MegaTrain$Car;

    add-int/lit8 v0, v11, -0x1

    const/4 v12, 0x0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v11, 0x1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v3, v10, v0

    aget v4, v10, v1

    sub-float/2addr v3, v4

    float-to-double v3, v3

    aget v0, v9, v0

    aget v1, v9, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v5, v0

    add-float v0, v5, v16

    iput v0, v2, Lcom/titanraid/game2d/MegaTrain$Car;->aim:F

    aget v3, v9, v11

    aget v4, v10, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/titanraid/game2d/MegaTrain;->drawCar(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaTrain$Car;FFF)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lcom/titanraid/game2d/MegaTrain;->us:F

    return-void
.end method

.method update(F)V
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/titanraid/game2d/MegaTrain;->dead:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaTrain;->updateProj(F)V

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaTrain;->updateZones(F)V

    return-void

    :cond_0
    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->pulse:F

    add-float v1, v1, p1

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->pulse:F

    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->boostT:F

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x5

    const/4 v6, 0x0

    cmpl-float v7, v1, v6

    if-lez v7, :cond_1

    sub-float v1, v1, p1

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->boostT:F

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->boostWarn:F

    cmpl-float v7, v1, v6

    if-lez v7, :cond_2

    sub-float v1, v1, p1

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->boostWarn:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_3

    const v1, 0x404ccccd    # 3.2f

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->boostT:F

    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->tier:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    sub-float v1, v2, v1

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->hornCd:F

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->hornCd:F

    sub-float v1, v1, p1

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->hornCd:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_3

    iput v3, v0, Lcom/titanraid/game2d/MegaTrain;->boostWarn:F

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const-string v7, "\u0413\u0423\u0414\u041e\u041a! \u042d\u043a\u0441\u043f\u0440\u0435\u0441\u0441 \u0440\u0430\u0437\u0433\u043e\u043d\u044f\u0435\u0442\u0441\u044f"

    iput-object v7, v1, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const v7, 0x3fcccccd    # 1.6f

    iput v7, v1, Lcom/titanraid/game2d/JungleView;->msgT:F

    invoke-static {v5}, Lcom/titanraid/game2d/Sfx;->play(I)V

    :cond_3
    :goto_0
    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->headS:F

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaTrain;->speed()F

    move-result v7

    mul-float v7, v7, p1

    add-float/2addr v1, v7

    iput v1, v0, Lcom/titanraid/game2d/MegaTrain;->headS:F

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v9, v7, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    iget v9, v7, Lcom/titanraid/game2d/MegaTrain$Car;->dist:F

    iget v10, v7, Lcom/titanraid/game2d/MegaTrain$Car;->tdist:F

    iget v11, v7, Lcom/titanraid/game2d/MegaTrain$Car;->dist:F

    sub-float/2addr v10, v11

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v11, v11, p1

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    iput v9, v7, Lcom/titanraid/game2d/MegaTrain$Car;->dist:F

    iget v8, v7, Lcom/titanraid/game2d/MegaTrain$Car;->flash:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_4

    iget v8, v7, Lcom/titanraid/game2d/MegaTrain$Car;->flash:F

    sub-float v8, v8, p1

    iput v8, v7, Lcom/titanraid/game2d/MegaTrain$Car;->flash:F

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaTrain;->placeCars()V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v1, v1, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    const/4 v7, 0x3

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float v16, p1, v12

    cmpg-float v1, v1, v16

    if-gez v1, :cond_7

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v1, v1, Lcom/titanraid/game2d/MegaTrain$Car;->ang:F

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v1, v12

    iget-object v12, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v12, v12, Lcom/titanraid/game2d/MegaTrain$Car;->ang:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    iget-object v13, v0, Lcom/titanraid/game2d/MegaTrain;->puffs:Ljava/util/ArrayList;

    const/4 v8, 0x7

    new-array v8, v8, [F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v3, v3, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v19

    mul-float v1, v1, v19

    add-float/2addr v3, v1

    aput v3, v8, v11

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->loco:Lcom/titanraid/game2d/MegaTrain$Car;

    iget v1, v1, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    mul-float v12, v12, v3

    add-float/2addr v1, v12

    aput v1, v8, v15

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v1, v9

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v2

    mul-float v1, v1, v2

    aput v1, v8, v10

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    neg-float v1, v1

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    aput v1, v8, v7

    aput v6, v8, v14

    const v1, 0x3fa66666    # 1.3f

    aput v1, v8, v5

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v8, v2

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v4, v2, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v4, :cond_8

    iget v4, v2, Lcom/titanraid/game2d/MegaTrain$Car;->hp:F

    iget v8, v2, Lcom/titanraid/game2d/MegaTrain$Car;->maxHp:F

    const v12, 0x3ee66666    # 0.45f

    mul-float v8, v8, v12

    cmpg-float v4, v4, v8

    if-gez v4, :cond_8

    iget-object v4, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v4, v4, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/high16 v8, 0x41000000    # 8.0f

    mul-float v8, v8, p1

    cmpg-float v4, v4, v8

    if-gez v4, :cond_8

    iget-object v4, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v19, 0x2

    iget v8, v2, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v2, v2, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget-object v12, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v12, v12, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    sub-float/2addr v12, v9

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-virtual {v0, v13}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v13

    mul-float v22, v12, v13

    const/high16 v12, 0x42200000    # 40.0f

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v12

    neg-float v12, v12

    const v24, 0x3f333333    # 0.7f

    iget-object v13, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v13, v13, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v13

    const/high16 v17, 0x40400000    # 3.0f

    mul-float v13, v13, v17

    add-float v13, v13, v17

    invoke-virtual {v0, v13}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v25

    const/16 v13, 0x3e

    const/16 v9, 0x4c

    const/16 v6, 0x3c

    invoke-static {v6, v13, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v26

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v3

    neg-float v3, v3

    move-object/from16 v18, v4

    move/from16 v20, v8

    move/from16 v21, v2

    move/from16 v23, v12

    move/from16 v27, v3

    invoke-virtual/range {v18 .. v27}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    goto :goto_3

    :cond_8
    const/high16 v17, 0x40400000    # 3.0f

    :goto_3
    const/4 v6, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->puffs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    :goto_4
    if-ltz v1, :cond_b

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->puffs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    aget v4, v2, v14

    add-float v4, v4, p1

    aput v4, v2, v14

    aget v6, v2, v11

    aget v8, v2, v10

    mul-float v8, v8, p1

    add-float/2addr v6, v8

    aput v6, v2, v11

    aget v6, v2, v15

    aget v8, v2, v7

    mul-float v8, v8, p1

    add-float/2addr v6, v8

    aput v6, v2, v15

    aget v2, v2, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_a

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->puffs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    iget v1, v0, Lcom/titanraid/game2d/MegaTrain;->tier:I

    int-to-float v1, v1

    const v2, 0x3df5c28f    # 0.12f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const v4, 0x3d8f5c29    # 0.07f

    iget v5, v0, Lcom/titanraid/game2d/MegaTrain;->lost:F

    mul-float v5, v5, v4

    add-float/2addr v5, v2

    mul-float v1, v1, v5

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v6, v4, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v6, :cond_c

    iget v6, v4, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    if-eq v6, v5, :cond_c

    iget v5, v4, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    if-eq v5, v15, :cond_c

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaTrain;->onScreen(Lcom/titanraid/game2d/MegaTrain$Car;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->state:I

    if-eq v5, v15, :cond_d

    goto :goto_5

    :cond_d
    iget v5, v4, Lcom/titanraid/game2d/MegaTrain$Car;->cd:F

    mul-float v6, p1, v1

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/titanraid/game2d/MegaTrain$Car;->cd:F

    iget-object v5, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->px:F

    iget v6, v4, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->py:F

    iget v7, v4, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    float-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v4, Lcom/titanraid/game2d/MegaTrain$Car;->aim:F

    iget v7, v4, Lcom/titanraid/game2d/MegaTrain$Car;->cd:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v4, v5, v6}, Lcom/titanraid/game2d/MegaTrain;->attack(Lcom/titanraid/game2d/MegaTrain$Car;FF)V

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->beams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    :goto_6
    if-ltz v1, :cond_13

    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->beams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/titanraid/game2d/MegaTrain$Beam;

    iget v4, v2, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    add-float v4, v4, p1

    iput v4, v2, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    iget v4, v2, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    iget v6, v2, Lcom/titanraid/game2d/MegaTrain$Beam;->warn:F

    iget v7, v2, Lcom/titanraid/game2d/MegaTrain$Beam;->dur:F

    add-float/2addr v6, v7

    const v7, 0x3e19999a    # 0.15f

    add-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_11

    iget-object v4, v2, Lcom/titanraid/game2d/MegaTrain$Beam;->car:Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v4, v4, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    iget v4, v2, Lcom/titanraid/game2d/MegaTrain$Beam;->t:F

    iget v6, v2, Lcom/titanraid/game2d/MegaTrain$Beam;->warn:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_12

    iget-object v4, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->state:I

    if-ne v4, v15, :cond_12

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaTrain;->beamTouch(Lcom/titanraid/game2d/MegaTrain$Beam;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v15}, Lcom/titanraid/game2d/MegaTrain;->hitPlayer(I)V

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v2, v0, Lcom/titanraid/game2d/MegaTrain;->beams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaTrain;->updateProj(F)V

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaTrain;->updateZones(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->proj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/titanraid/game2d/MegaBoss$Proj;

    iget v4, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->type:I

    if-ne v4, v14, :cond_14

    iget v4, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->t:F

    const v6, 0x4019999a    # 2.4f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_15

    goto :goto_9

    :cond_15
    iget-object v4, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->py:F

    iget v6, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    sub-float/2addr v4, v6

    float-to-double v6, v4

    iget-object v4, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->px:F

    iget v8, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    sub-float/2addr v4, v8

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v4, v6

    iget v6, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    float-to-double v6, v6

    iget v8, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->vx:F

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v4, v6

    :goto_a
    const v7, 0x40490fd0

    const v8, 0x40c90ff9

    cmpl-float v7, v4, v7

    if-lez v7, :cond_16

    sub-float/2addr v4, v8

    goto :goto_a

    :cond_16
    :goto_b
    const v7, -0x3fb6f030

    cmpg-float v7, v4, v7

    if-gez v7, :cond_17

    add-float/2addr v4, v8

    goto :goto_b

    :cond_17
    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v4, v4, p1

    const v7, 0x3fd9999a    # 1.7f

    mul-float v4, v4, v7

    add-float/2addr v6, v4

    iget v4, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->vx:F

    iget v7, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->vx:F

    mul-float v4, v4, v7

    iget v7, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    iget v9, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    mul-float v7, v7, v9

    add-float/2addr v4, v7

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v4

    iput v9, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->vx:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v4

    iput v6, v2, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    goto/16 :goto_9

    :cond_18
    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->state:I

    if-ne v1, v15, :cond_1b

    iget-object v1, v0, Lcom/titanraid/game2d/MegaTrain;->cars:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/titanraid/game2d/MegaTrain$Car;

    iget-boolean v4, v2, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    if-eqz v4, :cond_19

    iget v4, v2, Lcom/titanraid/game2d/MegaTrain$Car;->x:F

    iget v6, v2, Lcom/titanraid/game2d/MegaTrain$Car;->y:F

    iget v2, v2, Lcom/titanraid/game2d/MegaTrain$Car;->type:I

    if-ne v2, v5, :cond_1a

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_d

    :cond_1a
    const/high16 v2, 0x41800000    # 16.0f

    :goto_d
    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaTrain;->dp(F)F

    move-result v2

    invoke-virtual {v0, v4, v6, v2}, Lcom/titanraid/game2d/MegaTrain;->touchPlayer(FFF)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v15}, Lcom/titanraid/game2d/MegaTrain;->hitPlayer(I)V

    goto :goto_c

    :cond_1b
    return-void
.end method
