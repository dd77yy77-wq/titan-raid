.class final Lcom/titanraid/game2d/BossDetail;
.super Ljava/lang/Object;


# static fields
.field private static final CYBER_SET:[I

.field private static final HELL_SET:[I

.field static final MODULES:I = 0xe

.field private static final P:Landroid/graphics/Paint;

.field private static final PA:Landroid/graphics/Path;

.field static final PICK:[[I

.field private static final RF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/BossDetail;->PA:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/BossDetail;->RF:Landroid/graphics/RectF;

    const/16 v0, 0xc

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/titanraid/game2d/BossDetail;->HELL_SET:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/titanraid/game2d/BossDetail;->CYBER_SET:[I

    const/16 v0, 0x118

    new-array v2, v0, [[I

    sput-object v2, Lcom/titanraid/game2d/BossDetail;->PICK:[[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    new-instance v4, Ljava/util/Random;

    int-to-long v5, v3

    const-wide/16 v7, 0x1eef

    mul-long v5, v5, v7

    const-wide/16 v7, 0xd

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    const/16 v5, 0xb4

    if-lt v3, v5, :cond_0

    sget-object v5, Lcom/titanraid/game2d/BossDetail;->CYBER_SET:[I

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/titanraid/game2d/BossDetail;->HELL_SET:[I

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    array-length v7, v5

    sub-int/2addr v7, v1

    :goto_2
    if-lez v7, :cond_1

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget v9, v5, v7

    aget v10, v5, v8

    aput v10, v5, v7

    aput v9, v5, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_1
    new-array v4, v6, [I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    aget v8, v5, v7

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    sget-object v5, Lcom/titanraid/game2d/BossDetail;->PICK:[[I

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x5
        0x6
        0x7
        0x8
        0x9
        0xb
        0xc
        0xd
        0x1
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x5
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static al(II)I
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static declared-synchronized draw(Landroid/graphics/Canvas;IFFLcom/titanraid/game2d/HellBosses$Def;IIIFF)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v11, p7

    move/from16 v12, p8

    const-class v13, Lcom/titanraid/game2d/BossDetail;

    monitor-enter v13

    :try_start_0
    sget-object v3, Lcom/titanraid/game2d/BossDetail;->PICK:[[I

    aget-object v14, v3, v1

    iget v3, v2, Lcom/titanraid/game2d/HellBosses$Def;->hw:F

    iget v4, v2, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    div-float/2addr v3, v4

    mul-float v15, v3, p2

    iget v3, v2, Lcom/titanraid/game2d/HellBosses$Def;->hh:F

    iget v2, v2, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    div-float/2addr v3, v2

    mul-float v10, v3, p2

    new-instance v9, Ljava/util/Random;

    int-to-long v1, v1

    const-wide/16 v3, 0x1f

    mul-long v1, v1, v3

    const-wide/16 v3, 0x5

    add-long/2addr v1, v3

    invoke-direct {v9, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v1, v14

    if-ge v8, v1, :cond_f

    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    move-result v17

    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    move-result v18

    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    move-result v19

    const v1, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v17

    const v20, 0x3f333333    # 0.7f

    add-float v21, v1, v20

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f000000    # 0.5f

    cmpg-float v1, v18, v22

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    goto :goto_1

    :cond_0
    const/high16 v23, 0x3f800000    # 1.0f

    :goto_1
    const v1, 0x40c8f5c3    # 6.28f

    mul-float v24, v19, v1

    const v6, 0x3eb33333    # 0.35f

    const/4 v1, -0x1

    move/from16 v5, p6

    invoke-static {v5, v1, v6}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v4

    const/high16 v2, -0x1000000

    move/from16 v3, p5

    invoke-static {v3, v2, v6}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v2

    aget v25, v14, v8

    const v26, 0x3f4ccccd    # 0.8f

    const v27, 0x3d8f5c29    # 0.07f

    const v28, 0x3f19999a    # 0.6f

    const v29, 0x3f99999a    # 1.2f

    const v30, 0x3d4ccccd    # 0.05f

    const v31, 0x3f666666    # 0.9f

    move/from16 p1, v8

    const v32, 0x3f0ccccd    # 0.55f

    const/high16 v33, 0x40000000    # 2.0f

    const v34, 0x3fb33333    # 1.4f

    const v35, 0x3e99999a    # 0.3f

    const/high16 v36, 0x40400000    # 3.0f

    const v37, 0x3e4ccccd    # 0.2f

    const v38, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    packed-switch v25, :pswitch_data_0

    move/from16 v39, p1

    move-object/from16 v26, v9

    move v11, v10

    move-object/from16 p9, v14

    move v14, v4

    mul-float v1, v17, v36

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    goto/16 :goto_18

    :pswitch_0
    const/4 v6, -0x1

    :goto_2
    if-gt v6, v8, :cond_3

    const/4 v4, 0x0

    :goto_3
    const/4 v1, 0x6

    if-ge v4, v1, :cond_2

    mul-float v1, p3, v21

    mul-float v1, v1, v28

    int-to-float v2, v4

    const/high16 v19, 0x40c00000    # 6.0f

    div-float v19, v2, v19

    add-float v1, v1, v19

    if-lez v6, :cond_1

    const v19, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_1
    const/16 v19, 0x0

    :goto_4
    add-float v1, v1, v19

    rem-float/2addr v1, v7

    int-to-float v8, v6

    mul-float v8, v8, v15

    mul-float v19, v17, v38

    add-float v19, v19, v20

    mul-float v8, v8, v19

    const/high16 v19, 0x41100000    # 9.0f

    mul-float v19, v19, v1

    add-float v2, v19, v2

    move/from16 v19, v8

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, v15

    mul-float v2, v2, v30

    add-float v2, v19, v2

    neg-float v7, v10

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    mul-float v8, v1, v10

    const v19, 0x3ecccccd    # 0.4f

    mul-float v19, v19, v18

    add-float v19, v19, v26

    mul-float v8, v8, v19

    sub-float/2addr v7, v8

    mul-float v8, v1, v33

    sub-float v8, v36, v8

    mul-float v8, v8, v12

    const/high16 v19, 0x43480000    # 200.0f

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v1, v22, v1

    mul-float v1, v1, v19

    float-to-int v1, v1

    invoke-static {v11, v1}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move v3, v7

    move/from16 v25, v4

    move v4, v8

    move v5, v8

    move/from16 v27, v6

    move/from16 v6, v19

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v7, v23

    move/from16 v39, p1

    move-object/from16 p9, v14

    const/4 v14, 0x0

    move/from16 v8, v24

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/BossDetail;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v4, v25, 0x1

    move/from16 v3, p5

    move/from16 v5, p6

    move-object/from16 v14, p9

    move/from16 v6, v27

    move/from16 p1, v39

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_2
    move/from16 v39, p1

    move/from16 v27, v6

    move-object/from16 p9, v14

    const/4 v14, 0x0

    add-int/lit8 v6, v27, 0x2

    move/from16 v3, p5

    move/from16 v5, p6

    move-object/from16 v14, p9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    move/from16 v39, p1

    move-object/from16 p9, v14

    goto/16 :goto_8

    :pswitch_1
    move/from16 v39, p1

    move-object/from16 p9, v14

    const v1, 0x3e19999a    # 0.15f

    mul-float v17, v17, v1

    const v1, 0x3f1eb852    # 0.62f

    add-float v17, v17, v1

    mul-float v7, v15, v17

    neg-float v1, v10

    mul-float v18, v18, v37

    add-float v18, v18, v32

    mul-float v8, v1, v18

    sget-object v1, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v2, v12, v29

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v14, 0x0

    :goto_5
    const/16 v1, 0x8

    if-ge v14, v1, :cond_5

    mul-float v1, p3, v21

    mul-float v1, v1, v23

    add-float v1, v1, v24

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float v2, v14

    const/high16 v3, 0x42340000    # 45.0f

    mul-float v2, v2, v3

    add-float v3, v1, v2

    sget-object v6, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    rem-int/lit8 v1, v14, 0x2

    if-nez v1, :cond_4

    const/16 v1, 0xe6

    goto :goto_6

    :cond_4
    const/16 v1, 0x6e

    :goto_6
    invoke-static {v11, v1}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/BossDetail;->RF:Landroid/graphics/RectF;

    neg-float v1, v7

    mul-float v4, v7, v28

    sub-float v5, v8, v4

    add-float/2addr v4, v8

    invoke-virtual {v2, v1, v5, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x41e00000    # 28.0f

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :pswitch_2
    move/from16 v39, p1

    move-object/from16 p9, v14

    const/4 v14, 0x0

    mul-float v1, p3, v21

    mul-float v1, v1, v34

    add-float v1, v1, v24

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v20

    const v2, 0x3fc90ff9    # 1.5708f

    add-float/2addr v1, v2

    const v2, 0x3ff33333    # 1.9f

    mul-float v2, v2, v10

    neg-float v3, v10

    mul-float v3, v3, v35

    sget-object v4, Lcom/titanraid/game2d/BossDetail;->PA:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v5, v1, v27

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v7, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v5, v1, v27

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v7, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    sget-object v5, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v6, 0x2e

    invoke-static {v11, v6}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v2

    add-float v6, v1, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, v2

    add-float v5, v3, v1

    const/16 v1, 0x96

    invoke-static {v11, v1}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v7

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move v4, v6

    move v6, v7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Lcom/titanraid/game2d/BossDetail;->line(Landroid/graphics/Canvas;FFFFIF)V

    goto/16 :goto_8

    :pswitch_3
    move/from16 v39, p1

    move-object/from16 p9, v14

    mul-float v1, v17, v36

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_5

    mul-float v3, p3, v21

    mul-float v4, v3, v26

    int-to-float v5, v2

    const v6, 0x3ff33333    # 1.9f

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    add-float v4, v4, v24

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v4, v4, v15

    mul-float v4, v4, v29

    neg-float v6, v10

    const v7, 0x3f733333    # 0.95f

    mul-float v6, v6, v7

    mul-float v7, v3, v28

    const v8, 0x3fa66666    # 1.3f

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v10

    const v8, 0x3e6147ae    # 0.22f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    mul-int/lit8 v7, v2, 0x25

    rem-int/lit8 v7, v7, 0xa

    int-to-float v7, v7

    mul-float v7, v7, v30

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v7, v8

    add-float v7, v7, v27

    mul-float v7, v7, v10

    mul-float v3, v3, v23

    add-float/2addr v3, v5

    sget-object v5, Lcom/titanraid/game2d/BossDetail;->PA:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    move-object/from16 p2, v9

    float-to-double v8, v3

    move/from16 v25, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v7

    mul-float v14, v14, v34

    add-float/2addr v14, v4

    move/from16 p1, v1

    move v15, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v7

    mul-float v1, v1, v34

    add-float/2addr v1, v6

    invoke-virtual {v5, v14, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x3fc8f5c3    # 1.57f

    add-float/2addr v3, v1

    float-to-double v1, v3

    move/from16 p4, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float v3, v3, v7

    mul-float v3, v3, v20

    add-float/2addr v3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v7

    mul-float v14, v14, v20

    add-float/2addr v14, v6

    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float v3, v3, v7

    mul-float v3, v3, v34

    sub-float v3, v4, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v7

    mul-float v8, v8, v34

    sub-float v8, v6, v8

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float v3, v3, v7

    mul-float v3, v3, v20

    sub-float/2addr v4, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v7

    mul-float v1, v1, v20

    sub-float/2addr v6, v1

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sget-object v1, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xbe

    invoke-static {v11, v2}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v2, v12, v28

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, p4, 0x1

    move/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v15, v25

    goto/16 :goto_7

    :cond_5
    :goto_8
    move-object/from16 v26, v9

    goto/16 :goto_16

    :pswitch_4
    move/from16 v39, p1

    move-object/from16 p2, v9

    move-object/from16 p9, v14

    move/from16 v25, v15

    mul-float v1, v17, v36

    float-to-int v1, v1

    add-int/lit8 v7, v1, 0x3

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_7

    int-to-float v9, v8

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    div-float v1, v1, v33

    sub-float v1, v9, v1

    mul-float v1, v1, v25

    mul-float v14, v1, v22

    const v1, 0x3f47ae14    # 0.78f

    mul-float v15, v10, v1

    sget-object v1, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v3, v12, v34

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v3, v14

    move v4, v15

    const/4 v5, 0x1

    :goto_a
    const/4 v1, 0x7

    if-gt v5, v1, :cond_6

    int-to-float v1, v5

    const/high16 v17, 0x40e00000    # 7.0f

    div-float v17, v1, v17

    mul-float v19, p3, v21

    mul-float v19, v19, v33

    mul-float v20, v9, v31

    add-float v19, v19, v20

    const v20, 0x3ee66666    # 0.45f

    mul-float v1, v1, v20

    add-float v19, v19, v1

    add-float v1, v19, v24

    move/from16 v19, v7

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v25

    const v6, 0x3df5c28f    # 0.12f

    mul-float v1, v1, v6

    mul-float v1, v1, v17

    add-float v7, v14, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v1, v1, v18

    const v6, 0x3eb33333    # 0.35f

    add-float/2addr v1, v6

    mul-float v1, v1, v10

    mul-float v1, v1, v17

    add-float v17, v15, v1

    sget-object v20, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    move/from16 p1, v14

    move v14, v2

    move v2, v3

    move v3, v4

    move v4, v7

    move/from16 v23, v5

    move/from16 v5, v17

    const v28, 0x3eb33333    # 0.35f

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v23, 0x1

    move v3, v7

    move v2, v14

    move/from16 v4, v17

    move/from16 v7, v19

    const v6, 0x3eb33333    # 0.35f

    move/from16 v14, p1

    goto :goto_a

    :cond_6
    move v14, v2

    move/from16 v19, v7

    const v28, 0x3eb33333    # 0.35f

    const v1, 0x3fe66666    # 1.8f

    mul-float v1, v1, v12

    invoke-static {v0, v3, v4, v1, v11}, Lcom/titanraid/game2d/BossDetail;->orb(Landroid/graphics/Canvas;FFFI)V

    add-int/lit8 v8, v8, 0x1

    move v2, v14

    move/from16 v7, v19

    const v6, 0x3eb33333    # 0.35f

    goto/16 :goto_9

    :cond_7
    move-object/from16 v26, p2

    move v7, v10

    move v6, v11

    move/from16 v15, v25

    goto/16 :goto_19

    :pswitch_5
    move/from16 v39, p1

    move-object/from16 p2, v9

    move-object/from16 p9, v14

    move/from16 v25, v15

    move v14, v2

    const/4 v8, 0x0

    :goto_b
    const/4 v1, 0x3

    if-ge v8, v1, :cond_8

    neg-float v1, v10

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    int-to-float v2, v8

    mul-float v3, v2, v10

    const v5, 0x3e2e147b    # 0.17f

    mul-float v6, v17, v30

    add-float/2addr v6, v5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    mul-float v3, p3, v21

    const v5, 0x3fa66666    # 1.3f

    mul-float v3, v3, v5

    const v5, 0x3fd9999a    # 1.7f

    mul-float v2, v2, v5

    add-float/2addr v3, v2

    add-float v3, v3, v24

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v25

    const v3, 0x3e0f5c29    # 0.14f

    mul-float v2, v2, v3

    sget-object v3, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Lcom/titanraid/game2d/BossDetail;->RF:Landroid/graphics/RectF;

    move/from16 v15, v25

    neg-float v6, v15

    const v7, 0x3ec28f5c    # 0.38f

    mul-float v7, v7, v6

    add-float/2addr v7, v2

    const v9, 0x3ec28f5c    # 0.38f

    mul-float v9, v9, v15

    add-float/2addr v9, v2

    mul-float v18, v10, v38

    move/from16 v25, v14

    add-float v14, v1, v18

    invoke-virtual {v5, v7, v1, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v7, v12, v26

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-float v6, v6, v35

    add-float v3, v6, v2

    const v5, 0x3e051eb8    # 0.13f

    mul-float v5, v5, v10

    add-float/2addr v5, v1

    mul-float v1, v15, v35

    add-float v6, v1, v2

    const/16 v1, 0x96

    invoke-static {v11, v1}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v7

    mul-float v9, v12, v31

    move-object/from16 v1, p0

    move v2, v3

    move v3, v5

    move v14, v4

    move v4, v6

    move v6, v7

    move v7, v9

    invoke-static/range {v1 .. v7}, Lcom/titanraid/game2d/BossDetail;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v8, v8, 0x1

    move v4, v14

    move/from16 v14, v25

    move/from16 v25, v15

    goto/16 :goto_b

    :cond_8
    move/from16 v15, v25

    goto/16 :goto_15

    :pswitch_6
    move/from16 v39, p1

    move/from16 v25, v2

    move-object/from16 p2, v9

    move-object/from16 p9, v14

    const/4 v9, 0x0

    const v28, 0x3eb33333    # 0.35f

    move v14, v4

    const/4 v1, 0x1

    const/4 v8, -0x1

    :goto_c
    if-gt v8, v1, :cond_c

    int-to-float v1, v8

    mul-float v2, v1, v15

    const v3, 0x3f59999a    # 0.85f

    mul-float v2, v2, v3

    neg-float v3, v10

    const v4, 0x3ee66666    # 0.45f

    mul-float v4, v4, v3

    mul-float v5, p3, v21

    add-float v5, v5, v24

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v28

    mul-float v5, v5, v1

    const v6, 0x3fc90ff9    # 1.5708f

    add-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v2, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, v25

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lcom/titanraid/game2d/BossDetail;->RF:Landroid/graphics/RectF;

    mul-float v3, v3, v27

    mul-float v5, v17, v37

    add-float v5, v5, v22

    mul-float v5, v5, v10

    mul-float v6, v10, v27

    invoke-virtual {v4, v9, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p3

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v22

    add-float v1, v1, v22

    const/4 v3, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, v1

    add-float v2, v2, v33

    mul-float v6, v12, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x430c0000    # 140.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v11, v1}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move v2, v5

    move v4, v6

    move v5, v6

    move/from16 v6, v18

    move/from16 v25, v7

    move/from16 v7, v19

    move/from16 v18, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/BossDetail;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v18, 0x2

    const/4 v1, 0x1

    goto/16 :goto_c

    :pswitch_7
    move/from16 v39, p1

    move-object/from16 p2, v9

    move-object/from16 p9, v14

    move v14, v4

    const/4 v1, 0x1

    const/4 v7, -0x1

    :goto_d
    if-gt v7, v1, :cond_c

    int-to-float v1, v7

    mul-float v8, v1, v15

    mul-float v9, v8, v37

    neg-float v1, v10

    mul-float v18, v1, v31

    sget-object v1, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v12

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v9

    move/from16 v3, v18

    const/4 v6, 0x1

    :goto_e
    const/4 v1, 0x6

    if-gt v6, v1, :cond_9

    int-to-float v1, v6

    const/high16 v4, 0x40c00000    # 6.0f

    div-float v4, v1, v4

    mul-float v5, v8, v32

    mul-float v5, v5, v4

    add-float/2addr v5, v9

    mul-float v19, p3, v21

    mul-float v19, v19, v33

    add-float v19, v19, v24

    mul-float v1, v1, v22

    add-float v1, v19, v1

    move/from16 p1, v8

    move/from16 v19, v9

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    mul-float v1, v1, v15

    mul-float v1, v1, v38

    mul-float v1, v1, v4

    add-float v8, v5, v1

    mul-float v1, v17, v35

    add-float v1, v1, v32

    mul-float v1, v1, v10

    mul-float v4, v4, v34

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v1, v1, v4

    sub-float v9, v18, v1

    sget-object v20, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    move v4, v8

    move v5, v9

    move/from16 v23, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v23, 0x1

    move v2, v8

    move v3, v9

    move/from16 v9, v19

    move/from16 v8, p1

    goto :goto_e

    :cond_9
    const v1, 0x400ccccd    # 2.2f

    mul-float v1, v1, v12

    invoke-static {v0, v2, v3, v1, v11}, Lcom/titanraid/game2d/BossDetail;->orb(Landroid/graphics/Canvas;FFFI)V

    add-int/lit8 v7, v7, 0x2

    const/4 v1, 0x1

    goto :goto_d

    :pswitch_8
    move/from16 v39, p1

    move/from16 v25, v2

    move-object/from16 p2, v9

    move-object/from16 p9, v14

    const v28, 0x3eb33333    # 0.35f

    move v14, v4

    const/4 v1, 0x1

    const/4 v9, -0x1

    :goto_f
    if-gt v9, v1, :cond_c

    int-to-float v1, v9

    mul-float v2, v1, v15

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v17

    add-float v3, v3, v20

    mul-float v22, v2, v3

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v18

    add-float v2, v2, v28

    mul-float v24, v10, v2

    const v2, 0x3db851ec    # 0.09f

    mul-float v2, v2, v19

    const v3, 0x3e2e147b    # 0.17f

    add-float/2addr v2, v3

    mul-float v26, v10, v2

    mul-float v2, p3, v21

    const v3, 0x400ccccd    # 2.2f

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    mul-float v27, v2, v23

    move-object/from16 v1, p0

    move/from16 v2, v22

    move/from16 v3, v24

    move/from16 v4, v26

    move/from16 v5, v26

    move/from16 v6, v25

    move v7, v14

    move/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/BossDetail;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const/4 v8, 0x0

    :goto_10
    const/16 v1, 0xa

    if-ge v8, v1, :cond_b

    int-to-float v1, v8

    const v2, 0x3f20d845    # 0.6283f

    mul-float v1, v1, v2

    add-float v1, v27, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v26

    mul-float v3, v3, v32

    add-float v3, v22, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v26

    mul-float v4, v4, v32

    add-float v4, v24, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v26

    mul-float v5, v5, v29

    add-float v5, v22, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v26

    mul-float v1, v1, v29

    add-float v6, v24, v1

    rem-int/lit8 v1, v8, 0x2

    if-nez v1, :cond_a

    move v7, v14

    goto :goto_11

    :cond_a
    const/16 v1, 0xdc

    invoke-static {v11, v1}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v1

    move v7, v1

    :goto_11
    const v1, 0x3fa66666    # 1.3f

    mul-float v30, v12, v1

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v30

    invoke-static/range {v1 .. v7}, Lcom/titanraid/game2d/BossDetail;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_b
    mul-float v5, v26, v37

    const/16 v1, 0xe6

    invoke-static {v11, v1}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v2, v22

    move/from16 v3, v24

    move v4, v5

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/BossDetail;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v9, v9, 0x2

    const/4 v1, 0x1

    goto/16 :goto_f

    :pswitch_9
    move/from16 v39, p1

    move-object/from16 p2, v9

    move-object/from16 p9, v14

    const/4 v9, 0x0

    const v28, 0x3eb33333    # 0.35f

    mul-float v1, v17, v36

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x5

    mul-float v18, v18, v35

    add-float v18, v18, v28

    mul-float v2, v10, v18

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_c

    int-to-float v4, v3

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    div-float v5, v5, v33

    sub-float v5, v4, v5

    mul-float v5, v5, v15

    const v6, 0x3f8ccccd    # 1.1f

    mul-float v5, v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, p3

    mul-float v6, v6, v21

    mul-float v4, v4, v26

    sub-float/2addr v6, v4

    add-float v6, v6, v24

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sget-object v6, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v7, 0x43430000    # 195.0f

    mul-float v4, v4, v7

    const/high16 v7, 0x42700000    # 60.0f

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v11, v4}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lcom/titanraid/game2d/BossDetail;->RF:Landroid/graphics/RectF;

    const v7, 0x3d23d70a    # 0.04f

    mul-float v7, v7, v15

    sub-float v8, v5, v7

    add-float/2addr v5, v7

    mul-float v7, v10, v38

    add-float/2addr v7, v2

    invoke-virtual {v4, v8, v2, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :pswitch_a
    move/from16 v39, p1

    move/from16 v25, v2

    move-object/from16 p2, v9

    move-object/from16 p9, v14

    const/4 v9, 0x0

    const v28, 0x3eb33333    # 0.35f

    move v14, v4

    const/4 v1, 0x1

    const/4 v8, -0x1

    :goto_13
    if-gt v8, v1, :cond_c

    int-to-float v1, v8

    mul-float v2, v1, v15

    const v3, 0x3ed70a3d    # 0.42f

    mul-float v2, v2, v3

    neg-float v3, v10

    const v4, 0x3e19999a    # 0.15f

    mul-float v5, v17, v37

    add-float/2addr v5, v4

    mul-float v5, v5, v3

    mul-float v4, p3, v21

    const v6, 0x3fcccccd    # 1.6f

    mul-float v4, v4, v6

    add-float v4, v4, v24

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v4, v4, v28

    const/high16 v6, 0x3e800000    # 0.25f

    sub-float/2addr v4, v6

    const v6, 0x3f59999a    # 0.85f

    mul-float v7, v18, v22

    add-float/2addr v7, v6

    mul-float v6, v15, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v1, Lcom/titanraid/game2d/BossDetail;->PA:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v2, v6, v22

    const v4, 0x3ec28f5c    # 0.38f

    mul-float v4, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v5, v3, v38

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v6, v20

    const v3, 0x3df5c28f    # 0.12f

    mul-float v3, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, v25

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v2, v6, v38

    const/4 v3, 0x0

    mul-float v6, v6, v31

    const/16 v1, 0xc8

    invoke-static {v11, v1}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v19

    mul-float v23, v12, v31

    move-object/from16 v1, p0

    move/from16 v25, v4

    move v4, v6

    move/from16 v6, v19

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v7, v23

    invoke-static/range {v1 .. v7}, Lcom/titanraid/game2d/BossDetail;->line(Landroid/graphics/Canvas;FFFFIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v8, 0x2

    const/4 v1, 0x1

    goto/16 :goto_13

    :pswitch_b
    move/from16 v39, p1

    move-object/from16 p2, v9

    move-object/from16 p9, v14

    mul-float v1, v17, v36

    float-to-int v1, v1

    add-int/lit8 v8, v1, 0x2

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_c

    mul-float v1, p3, v21

    mul-float v1, v1, v23

    int-to-float v2, v9

    const v3, 0x40c90ff9

    mul-float v2, v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float v1, v1, v24

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v15

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v5, v18, v37

    add-float/2addr v5, v4

    mul-float v14, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v10

    mul-float v1, v1, v32

    mul-float v2, v10, v38

    sub-float v7, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x28

    invoke-static {v11, v1}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v6

    mul-float v17, v12, v20

    move-object/from16 v1, p0

    move v4, v14

    move v5, v7

    move/from16 p1, v8

    move v8, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/titanraid/game2d/BossDetail;->line(Landroid/graphics/Canvas;FFFFIF)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v19

    const v2, 0x40266666    # 2.6f

    add-float/2addr v1, v2

    mul-float v1, v1, v12

    invoke-static {v0, v14, v8, v1, v11}, Lcom/titanraid/game2d/BossDetail;->orb(Landroid/graphics/Canvas;FFFI)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p1

    goto :goto_14

    :cond_c
    :goto_15
    move-object/from16 v26, p2

    :goto_16
    move v7, v10

    move v6, v11

    goto/16 :goto_19

    :pswitch_c
    move/from16 v39, p1

    move/from16 v25, v2

    move-object/from16 p2, v9

    move-object/from16 p9, v14

    move v14, v4

    const/4 v9, -0x1

    :goto_17
    if-gt v9, v8, :cond_d

    int-to-float v1, v9

    mul-float v2, v1, v15

    const v3, 0x3f1eb852    # 0.62f

    mul-float v4, v17, v37

    add-float/2addr v4, v3

    mul-float v2, v2, v4

    neg-float v3, v10

    mul-float v4, v18, v35

    add-float v4, v4, v30

    mul-float v3, v3, v4

    mul-float v4, v19, v38

    add-float v4, v4, v37

    mul-float v4, v4, v10

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x9

    mul-float v6, p3, v21

    mul-float v6, v6, v23

    mul-float v6, v6, v1

    add-float v6, v6, v24

    move-object/from16 v1, p0

    move/from16 v7, v25

    const/16 v20, 0x1

    move v8, v14

    move-object/from16 v26, p2

    move/from16 v22, v9

    move/from16 v9, p7

    move v11, v10

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/titanraid/game2d/BossDetail;->gear(Landroid/graphics/Canvas;FFFIFIIIF)V

    add-int/lit8 v9, v22, 0x2

    move v10, v11

    move-object/from16 p2, v26

    const/4 v8, 0x1

    move/from16 v11, p7

    goto :goto_17

    :cond_d
    move-object/from16 v26, p2

    move/from16 v6, p7

    move v7, v10

    goto/16 :goto_19

    :goto_18
    if-ge v2, v1, :cond_e

    int-to-float v3, v2

    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    div-float v4, v4, v33

    sub-float v4, v3, v4

    mul-float v4, v4, v15

    mul-float v4, v4, v29

    int-to-float v5, v1

    div-float/2addr v4, v5

    mul-float v5, p3, v21

    mul-float v5, v5, v36

    mul-float v3, v3, v31

    add-float/2addr v5, v3

    add-float v5, v5, v24

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float v3, v3, v22

    add-float v3, v3, v22

    const v5, 0x3e0f5c29    # 0.14f

    mul-float v3, v3, v5

    add-float v3, v3, v38

    mul-float v10, v11, v3

    neg-float v3, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v38

    div-float/2addr v5, v15

    const v6, 0x3f6b851f    # 0.92f

    sub-float/2addr v6, v5

    mul-float v3, v3, v6

    sget-object v5, Lcom/titanraid/game2d/BossDetail;->PA:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    mul-float v6, v15, v30

    sub-float v7, v4, v6

    invoke-virtual {v5, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v3, v10

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v4, v6

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v4, v12, v28

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, 0xdc

    move/from16 v6, p7

    move v7, v11

    invoke-static {v6, v4}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    move v11, v7

    goto :goto_18

    :cond_e
    move/from16 v6, p7

    move v7, v11

    :goto_19
    add-int/lit8 v8, v39, 0x1

    move-object/from16 v14, p9

    move v11, v6

    move v10, v7

    move-object/from16 v9, v26

    goto/16 :goto_0

    :cond_f
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ell(Landroid/graphics/Canvas;FFFFIIF)V
    .locals 3

    sget-object v0, Lcom/titanraid/game2d/BossDetail;->RF:Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p5, :cond_0

    sget-object p1, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    if-eqz p6, :cond_1

    sget-object p1, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private static gear(Landroid/graphics/Canvas;FFFIFIIIF)V
    .locals 11

    move-object v8, p0

    move v0, p4

    move/from16 v1, p9

    sget-object v2, Lcom/titanraid/game2d/BossDetail;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_2

    int-to-float v3, v2

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float v3, v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    add-float v3, p5, v3

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    const v4, 0x3f9c28f6    # 1.22f

    mul-float v4, v4, p3

    goto :goto_1

    :cond_0
    move v4, p3

    :goto_1
    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float v3, v3, v4

    add-float/2addr v3, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v4

    add-float v4, p2, v5

    sget-object v5, Lcom/titanraid/game2d/BossDetail;->PA:Landroid/graphics/Path;

    if-nez v2, :cond_1

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/titanraid/game2d/BossDetail;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v6, p7

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x3ee66666    # 0.45f

    mul-float v4, p3, v0

    const/16 v0, 0xe6

    move/from16 v2, p8

    invoke-static {v2, v0}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v5

    const v0, 0x3f333333    # 0.7f

    mul-float v7, v1, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/BossDetail;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, 0x3e23d70a    # 0.16f

    mul-float v4, p3, v0

    const v5, -0xefefe8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/BossDetail;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    return-void
.end method

.method private static line(Landroid/graphics/Canvas;FFFFIF)V
    .locals 6

    sget-object v5, Lcom/titanraid/game2d/BossDetail;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static orb(Landroid/graphics/Canvas;FFFI)V
    .locals 9

    const v0, 0x400ccccd    # 2.2f

    mul-float v5, p3, v0

    const/16 v0, 0x3c

    invoke-static {p4, v0}, Lcom/titanraid/game2d/BossDetail;->al(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, v5

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/BossDetail;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/BossDetail;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p3

    sub-float v2, p1, v0

    sub-float v3, p2, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float v5, p3, v0

    const v6, -0x33000001    # -1.3421772E8f

    const/4 v7, 0x0

    move-object v1, p0

    move v4, v5

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/BossDetail;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    return-void
.end method
