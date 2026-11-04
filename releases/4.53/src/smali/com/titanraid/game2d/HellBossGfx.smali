.class final Lcom/titanraid/game2d/HellBossGfx;
.super Ljava/lang/Object;


# static fields
.field static final FR:I = 0x3

.field private static final P:Landroid/graphics/Paint;

.field static final PX:F = 1.2f

.field private static final R:Landroid/graphics/RectF;

.field private static final busy:[Z

.field private static final cache:[[Landroid/graphics/Bitmap;

.field private static final order:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x118

    new-array v1, v0, [[Landroid/graphics/Bitmap;

    sput-object v1, Lcom/titanraid/game2d/HellBossGfx;->cache:[[Landroid/graphics/Bitmap;

    new-array v0, v0, [Z

    sput-object v0, Lcom/titanraid/game2d/HellBossGfx;->busy:[Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/titanraid/game2d/HellBossGfx;->order:[I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/titanraid/game2d/HellBossGfx;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/HellBossGfx;->R:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/titanraid/game2d/HellBossGfx;->bake(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(I[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/titanraid/game2d/HellBossGfx;->store(I[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$200()[Z
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/HellBossGfx;->busy:[Z

    return-object v0
.end method

.method private static bake(II)Landroid/graphics/Bitmap;
    .locals 13

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v0, v0, p0

    invoke-static {p0}, Lcom/titanraid/game2d/HellBossGfx;->side(I)I

    move-result v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v2, v5

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    const v12, 0x3f99999a    # 1.2f

    mul-float v8, v2, v12

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    const v2, 0x3ecccccd    # 0.4f

    add-float v9, p1, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p0

    move v6, v7

    invoke-static/range {v4 .. v11}, Lcom/titanraid/game2d/HellBosses;->drawFlatNoGlow(Landroid/graphics/Canvas;IFFFFFF)V

    iget p1, v0, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    mul-float v4, p1, v12

    iget v5, v0, Lcom/titanraid/game2d/HellBosses$Def;->arch:I

    iget v7, v0, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    move v2, v3

    move v6, p0

    invoke-static/range {v1 .. v7}, Lcom/titanraid/game2d/HellBossGfx;->shade(Landroid/graphics/Bitmap;IIFIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bakeNow(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Lcom/titanraid/game2d/HellBossGfx;->bake(II)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/titanraid/game2d/HellBossGfx;->store(I[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static draw(Landroid/graphics/Canvas;IFFFFFF)Z
    .locals 6

    invoke-static {p1}, Lcom/titanraid/game2d/HellBossGfx;->peek(I)[Landroid/graphics/Bitmap;

    move-result-object p6

    const/4 v0, 0x0

    if-nez p6, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v0, v2, v1, v2}, [I

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p5

    float-to-int v1, v1

    and-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    aget-object p6, p6, v0

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    div-float/2addr p4, p1

    const p1, 0x3f99999a    # 1.2f

    div-float/2addr p4, p1

    const v0, 0x40133333    # 2.3f

    mul-float v0, v0, p5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3c449ba6    # 0.012f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    mul-float v3, v3, v0

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p4

    mul-float v5, v5, v4

    mul-float v5, v5, v0

    sget-object p4, Lcom/titanraid/game2d/HellBossGfx;->P:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const p2, 0x3f8ccccd    # 1.1f

    mul-float p5, p5, p2

    float-to-double p2, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float p2, p2, p1

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object p1, Lcom/titanraid/game2d/HellBossGfx;->R:Landroid/graphics/RectF;

    neg-float p2, v3

    neg-float p3, v5

    invoke-virtual {p1, p2, p3, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    invoke-virtual {p0, p6, p2, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const p3, 0x3ca3d70a    # 0.02f

    cmpl-float p3, p7, p3

    if-lez p3, :cond_1

    invoke-static {v1, p7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 p5, 0x432a0000    # 170.0f

    mul-float p3, p3, p5

    float-to-int p3, p3

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const/16 p5, -0x1730

    sget-object p7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p5, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p6, p2, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return v2
.end method

.method static declared-synchronized peek(I)[Landroid/graphics/Bitmap;
    .locals 3

    const-class v0, Lcom/titanraid/game2d/HellBossGfx;

    monitor-enter v0

    if-ltz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/titanraid/game2d/HellBossGfx;->cache:[[Landroid/graphics/Bitmap;

    array-length v2, v1

    if-ge p0, v2, :cond_0

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0
.end method

.method static declared-synchronized prewarm(I)V
    .locals 4

    const-class v0, Lcom/titanraid/game2d/HellBossGfx;

    monitor-enter v0

    if-ltz p0, :cond_1

    const/16 v1, 0xe

    if-eq p0, v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v1, v1, p0

    iget-boolean v1, v1, Lcom/titanraid/game2d/HellBosses$Def;->special:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/titanraid/game2d/HellBossGfx;->cache:[[Landroid/graphics/Bitmap;

    aget-object v1, v1, p0

    if-nez v1, :cond_1

    sget-object v1, Lcom/titanraid/game2d/HellBossGfx;->busy:[Z

    aget-boolean v2, v1, p0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aput-boolean v2, v1, p0

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/titanraid/game2d/HellBossGfx$1;

    invoke-direct {v3, p0}, Lcom/titanraid/game2d/HellBossGfx$1;-><init>(I)V

    const-string p0, "bossgfx"

    invoke-direct {v1, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method static shade(Landroid/graphics/Bitmap;IIFIII)Landroid/graphics/Bitmap;
    .locals 33

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p6

    mul-int v11, v8, v9

    new-array v12, v11, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v3, p1

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v3, v11, [F

    new-array v0, v11, [F

    new-array v1, v11, [F

    new-array v2, v11, [F

    new-array v5, v11, [F

    new-array v4, v11, [I

    const/4 v7, 0x0

    :goto_0
    const v13, 0x3e99999a    # 0.3f

    if-ge v7, v11, :cond_1

    aget v15, v12, v7

    ushr-int/lit8 v6, v15, 0x18

    int-to-float v14, v6

    const/high16 v17, 0x437f0000    # 255.0f

    div-float v14, v14, v17

    aput v14, v3, v7

    if-nez v6, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    shr-int/lit8 v6, v15, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    mul-float v6, v6, v13

    shr-int/lit8 v13, v15, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    const v14, 0x3f170a3d    # 0.59f

    mul-float v13, v13, v14

    add-float/2addr v6, v13

    and-int/lit16 v13, v15, 0xff

    int-to-float v13, v13

    const v14, 0x3de147ae    # 0.11f

    mul-float v13, v13, v14

    add-float/2addr v6, v13

    div-float v14, v6, v17

    :goto_1
    aput v14, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/high16 v7, 0x3f000000    # 0.5f

    if-ge v6, v11, :cond_3

    aget v14, v3, v6

    cmpl-float v7, v14, v7

    if-lez v7, :cond_2

    const v7, 0x461c3c00    # 9999.0f

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_4
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    if-ge v6, v9, :cond_a

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_9

    mul-int v18, v6, v8

    add-int v18, v18, v13

    aget v7, v1, v18

    const/16 v16, 0x0

    cmpl-float v19, v7, v16

    if-nez v19, :cond_4

    goto :goto_6

    :cond_4
    if-lez v13, :cond_5

    add-int/lit8 v19, v18, -0x1

    aget v19, v1, v19

    add-float v14, v19, v15

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_5
    if-lez v6, :cond_6

    sub-int v14, v18, v8

    aget v14, v1, v14

    add-float/2addr v14, v15

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_6
    if-lez v13, :cond_7

    if-lez v6, :cond_7

    sub-int v14, v18, v8

    add-int/lit8 v14, v14, -0x1

    aget v14, v1, v14

    const v19, 0x3fb4fdf4    # 1.414f

    add-float v14, v14, v19

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_7
    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_8

    if-lez v6, :cond_8

    sub-int v14, v18, v8

    add-int/lit8 v14, v14, 0x1

    aget v14, v1, v14

    const v19, 0x3fb4fdf4    # 1.414f

    add-float v14, v14, v19

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_8
    aput v7, v1, v18

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const v13, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v9, -0x1

    move v7, v6

    :goto_7
    if-ltz v7, :cond_11

    add-int/lit8 v13, v8, -0x1

    move v14, v13

    :goto_8
    if-ltz v14, :cond_10

    mul-int v18, v7, v8

    add-int v18, v18, v14

    aget v15, v1, v18

    const/16 v16, 0x0

    cmpl-float v21, v15, v16

    if-nez v21, :cond_b

    move-object/from16 v22, v4

    const v20, 0x3fb4fdf4    # 1.414f

    goto :goto_b

    :cond_b
    if-ge v14, v13, :cond_c

    add-int/lit8 v21, v18, 0x1

    aget v21, v1, v21

    move-object/from16 v22, v4

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v4, v21, v19

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    goto :goto_9

    :cond_c
    move-object/from16 v22, v4

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_9
    if-ge v7, v6, :cond_d

    add-int v4, v18, v8

    aget v4, v1, v4

    add-float v4, v4, v19

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :cond_d
    if-ge v14, v13, :cond_e

    if-ge v7, v6, :cond_e

    add-int v4, v18, v8

    add-int/lit8 v4, v4, 0x1

    aget v4, v1, v4

    const v20, 0x3fb4fdf4    # 1.414f

    add-float v4, v4, v20

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    goto :goto_a

    :cond_e
    const v20, 0x3fb4fdf4    # 1.414f

    :goto_a
    if-lez v14, :cond_f

    if-ge v7, v6, :cond_f

    add-int v4, v18, v8

    add-int/lit8 v4, v4, -0x1

    aget v4, v1, v4

    add-float v4, v4, v20

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :cond_f
    aput v15, v1, v18

    :goto_b
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v4, v22

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_10
    move-object/from16 v22, v4

    const v20, 0x3fb4fdf4    # 1.414f

    add-int/lit8 v7, v7, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_11
    move-object/from16 v22, v4

    new-array v4, v11, [F

    const/4 v7, 0x1

    :goto_c
    if-ge v7, v6, :cond_18

    const/4 v11, 0x1

    :goto_d
    add-int/lit8 v13, v8, -0x1

    if-ge v11, v13, :cond_17

    mul-int v13, v7, v8

    add-int/2addr v13, v11

    move/from16 v21, v6

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_e
    const/4 v6, 0x2

    move-object/from16 v23, v5

    if-gt v14, v6, :cond_16

    const/4 v5, -0x2

    :goto_f
    if-gt v5, v6, :cond_15

    mul-int v24, v14, v8

    add-int v24, v13, v24

    add-int v24, v24, v5

    add-int v6, v7, v14

    if-ltz v6, :cond_14

    if-ge v6, v9, :cond_14

    add-int v6, v11, v5

    if-ltz v6, :cond_14

    if-lt v6, v8, :cond_12

    goto :goto_11

    :cond_12
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v6, v6, v19

    move-object/from16 v26, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    div-float v6, v19, v6

    aget v12, v3, v24

    const v27, 0x3dcccccd    # 0.1f

    cmpl-float v12, v12, v27

    if-lez v12, :cond_13

    aget v12, v0, v24

    goto :goto_10

    :cond_13
    aget v12, v0, v13

    :goto_10
    mul-float v12, v12, v6

    add-float/2addr v15, v12

    add-float v18, v18, v6

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v26, v12

    :goto_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v26

    const/4 v6, 0x2

    goto :goto_f

    :cond_15
    move-object/from16 v26, v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v23

    goto :goto_e

    :cond_16
    move-object/from16 v26, v12

    div-float v15, v15, v18

    aput v15, v4, v13

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v21

    goto :goto_d

    :cond_17
    move-object/from16 v23, v5

    move/from16 v21, v6

    move-object/from16 v26, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v23, v5

    move-object/from16 v26, v12

    mul-int/lit8 v5, p5, 0x7

    add-int/lit16 v5, v5, 0x190

    const v6, 0x3d99999a    # 0.075f

    mul-float v6, v6, p3

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v10, v10, 0xff

    const v18, 0x3eb851ec    # 0.36f

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const v20, 0x3f4ccccd    # 0.8f

    const/high16 v21, 0x41f00000    # 30.0f

    goto :goto_13

    :pswitch_1
    const/high16 v20, 0x42400000    # 48.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x42400000    # 48.0f

    goto :goto_13

    :pswitch_2
    const/high16 v18, 0x42280000    # 42.0f

    const v18, 0x3e99999a    # 0.3f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x42280000    # 42.0f

    goto :goto_13

    :pswitch_3
    const v18, 0x3ee66666    # 0.45f

    const/high16 v20, 0x41400000    # 12.0f

    const v21, 0x3ed70a3d    # 0.42f

    const v18, 0x3ed70a3d    # 0.42f

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, 0x41400000    # 12.0f

    goto :goto_13

    :pswitch_4
    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x41800000    # 16.0f

    :goto_13
    const/4 v14, 0x0

    :goto_14
    if-ge v14, v9, :cond_1c

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v8, :cond_1b

    mul-int v25, v14, v8

    add-int v25, v25, v13

    aget v27, v3, v25

    const/4 v15, 0x0

    cmpg-float v16, v27, v15

    if-gtz v16, :cond_19

    move-object/from16 v31, v0

    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move v15, v5

    move/from16 v29, v6

    const v6, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_19
    aget v7, v1, v25

    move-object/from16 v28, v1

    div-float v1, v7, v6

    move/from16 v29, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v15, v6}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v1

    sub-float v15, v6, v1

    mul-float v15, v15, v15

    sub-float v15, v6, v15

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v1, v1, v15

    int-to-float v6, v13

    const/high16 v15, 0x40e00000    # 7.0f

    div-float v8, v6, v15

    int-to-float v9, v14

    move-object/from16 v30, v3

    div-float v3, v9, v15

    invoke-static {v8, v3, v5}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v3

    const v8, 0x3fe66666    # 1.8f

    div-float v15, v6, v8

    move-object/from16 v31, v0

    div-float v0, v9, v8

    add-int/lit8 v8, v5, 0x9

    invoke-static {v15, v0, v8}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v0

    aget v8, v4, v25

    const/high16 v15, 0x41000000    # 8.0f

    mul-float v8, v8, v15

    add-float/2addr v1, v8

    const v8, 0x3e0f5c29    # 0.14f

    mul-float v8, v8, v3

    const v15, 0x3f6e147b    # 0.93f

    add-float/2addr v8, v15

    const v15, 0x3f6147ae    # 0.88f

    packed-switch p4, :pswitch_data_1

    :pswitch_5
    move-object/from16 v32, v4

    move v15, v5

    const v5, 0x3e99999a    # 0.3f

    const/high16 v4, 0x41b00000    # 22.0f

    div-float/2addr v6, v4

    div-float/2addr v9, v4

    add-int/lit8 v4, v15, 0x2

    invoke-static {v6, v9, v4}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x3d75c28f    # 0.06f

    const/4 v9, 0x0

    invoke-static {v9, v7, v4}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v4, v7, v4

    sub-float v7, v3, v6

    const v6, 0x3fb33333    # 1.4f

    mul-float v7, v7, v6

    const v6, 0x3f666666    # 0.9f

    mul-float v16, v4, v6

    sub-float v7, v7, v16

    add-float/2addr v1, v7

    const v7, 0x3e23d70a    # 0.16f

    mul-float v3, v3, v7

    const v7, 0x3f6b851f    # 0.92f

    add-float/2addr v3, v7

    const v7, 0x3da3d70a    # 0.08f

    mul-float v4, v4, v7

    sub-float/2addr v3, v4

    mul-float v8, v8, v3

    const/high16 v3, 0x3f000000    # 0.5f

    goto/16 :goto_1a

    :pswitch_6
    const/high16 v3, 0x41d00000    # 26.0f

    div-float/2addr v6, v3

    const v3, 0x404ccccd    # 3.2f

    div-float/2addr v9, v3

    add-int/lit8 v3, v5, 0x5

    invoke-static {v6, v9, v3}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, v3, v6

    const/high16 v6, 0x40600000    # 3.5f

    mul-float v7, v7, v6

    add-float/2addr v1, v7

    const v6, 0x3e75c28f    # 0.24f

    mul-float v3, v3, v6

    add-float/2addr v3, v15

    mul-float v8, v8, v3

    move-object/from16 v32, v4

    goto/16 :goto_17

    :pswitch_7
    const v6, 0x3f0ccccd    # 0.55f

    mul-float v6, v6, v7

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v3, v3, v9

    add-float/2addr v6, v3

    move-object/from16 v32, v4

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    const v4, 0x4019999a    # 2.4f

    mul-float v4, v4, v3

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v6, v9, v7}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v6

    mul-float v4, v4, v6

    add-float/2addr v1, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    add-float/2addr v3, v15

    :goto_16
    mul-float v8, v8, v3

    goto :goto_17

    :pswitch_8
    move-object/from16 v32, v4

    const/high16 v9, 0x41200000    # 10.0f

    mul-int/lit8 v4, p5, 0xb

    add-int/2addr v4, v13

    rem-int/lit8 v4, v4, 0x3a

    int-to-float v4, v4

    const/high16 v6, 0x41e80000    # 29.0f

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-int/lit8 v6, p5, 0x5

    add-int/2addr v6, v14

    rem-int/lit8 v6, v6, 0x32

    int-to-float v6, v6

    const/high16 v27, 0x41c80000    # 25.0f

    sub-float v6, v6, v27

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v6, 0x3fa66666    # 1.3f

    const/4 v9, 0x0

    invoke-static {v9, v6, v4}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v3, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    const v6, 0x400ccccd    # 2.2f

    mul-float v6, v6, v4

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-static {v9, v15, v7}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v9

    mul-float v6, v6, v9

    sub-float/2addr v3, v6

    add-float/2addr v1, v3

    const v3, 0x3e0f5c29    # 0.14f

    mul-float v4, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v15, v3, v4

    mul-float v8, v8, v15

    div-int/lit8 v3, v13, 0x5

    div-int/lit8 v4, v14, 0x5

    add-int/lit8 v6, v5, 0x3

    invoke-static {v3, v4, v6}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v3

    const v4, 0x3f7c28f6    # 0.985f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_1a

    const v3, 0x3fe66666    # 1.8f

    add-float/2addr v1, v3

    const/high16 v3, 0x3fa00000    # 1.25f

    goto :goto_16

    :cond_1a
    :goto_17
    move v15, v5

    const/high16 v3, 0x3f000000    # 0.5f

    const v5, 0x3e99999a    # 0.3f

    goto/16 :goto_19

    :pswitch_9
    move-object/from16 v32, v4

    const/high16 v4, 0x41200000    # 10.0f

    const v3, 0x3d0b4396    # 0.034f

    mul-float v3, v3, p3

    div-float/2addr v9, v3

    move v15, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v6, v3

    float-to-int v3, v4

    and-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float/2addr v6, v3

    invoke-static {v6}, Lcom/titanraid/game2d/HiveGfx;->fr(F)F

    move-result v3

    sub-float/2addr v3, v4

    invoke-static {v9}, Lcom/titanraid/game2d/HiveGfx;->fr(F)F

    move-result v5

    sub-float/2addr v5, v4

    mul-float v3, v3, v3

    mul-float v5, v5, v5

    const v4, 0x3f99999a    # 1.2f

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v3

    sub-float v3, v5, v3

    const v4, 0x404ccccd    # 3.2f

    mul-float v4, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6, v7}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    const v4, 0x3f51eb85    # 0.82f

    const v5, 0x3e99999a    # 0.3f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    mul-float v8, v8, v3

    goto :goto_18

    :pswitch_a
    move-object/from16 v32, v4

    move v15, v5

    const v5, 0x3e99999a    # 0.3f

    const v4, 0x3f2e147b    # 0.68f

    const v6, 0x3f51eb85    # 0.82f

    invoke-static {v4, v6, v0}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v3, v6

    const v6, 0x3fcccccd    # 1.6f

    mul-float v6, v6, v3

    const v7, 0x3f99999a    # 1.2f

    mul-float v7, v7, v4

    sub-float/2addr v6, v7

    add-float/2addr v1, v6

    const v6, 0x3e6147ae    # 0.22f

    mul-float v4, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    const v6, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v6

    add-float/2addr v4, v3

    mul-float v8, v8, v4

    :goto_18
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_19
    const v6, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    :goto_1a
    sub-float/2addr v0, v3

    const v4, 0x3eb33333    # 0.35f

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    aput v1, v2, v25

    aget v1, v26, v25

    const v4, 0x3da3d70a    # 0.08f

    mul-float v0, v0, v4

    add-float/2addr v8, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v4, v0

    mul-float v4, v4, v8

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v3, v7

    mul-float v3, v3, v8

    and-int/lit16 v1, v1, 0xff

    int-to-float v5, v1

    mul-float v5, v5, v8

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v0, v7

    sub-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    int-to-float v0, v0

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7, v1, v0}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const v7, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v7

    const v7, 0x3f7ae148    # 0.98f

    aget v8, v31, v25

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v1, v7, v8}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v1

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v1, v1, v7

    add-float/2addr v0, v1

    aput v0, v23, v25

    invoke-static {v4, v3, v5}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v22, v25

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move v5, v15

    move-object/from16 v1, v28

    move/from16 v6, v29

    move-object/from16 v3, v30

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_15

    :cond_1b
    move-object/from16 v31, v0

    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move v15, v5

    move/from16 v29, v6

    const v6, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v6, v29

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v30, v3

    int-to-float v0, v11

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    const/high16 v3, 0x42700000    # 60.0f

    add-float/2addr v0, v3

    int-to-float v4, v12

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    int-to-float v5, v10

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    invoke-static {v0, v4, v5}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v10

    const/high16 v12, 0x40e00000    # 7.0f

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v3, v30

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v18

    move/from16 v7, v20

    move/from16 v8, v21

    const v9, 0x3ed70a3d    # 0.42f

    const v11, 0x3d75c28f    # 0.06f

    invoke-static/range {v0 .. v12}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static side(I)I
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object p0, v0, p0

    iget p0, p0, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    const v0, 0x3f99999a    # 1.2f

    mul-float p0, p0, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p0, p0, v0

    float-to-int p0, p0

    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method private static declared-synchronized store(I[Landroid/graphics/Bitmap;)V
    .locals 6

    const-class v0, Lcom/titanraid/game2d/HellBossGfx;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    sget-object v4, Lcom/titanraid/game2d/HellBossGfx;->cache:[[Landroid/graphics/Bitmap;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-lt v3, v2, :cond_3

    :goto_1
    sget-object v2, Lcom/titanraid/game2d/HellBossGfx;->cache:[[Landroid/graphics/Bitmap;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    if-eq v1, p0, :cond_2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v1, Lcom/titanraid/game2d/HellBossGfx;->cache:[[Landroid/graphics/Bitmap;

    aput-object p1, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
