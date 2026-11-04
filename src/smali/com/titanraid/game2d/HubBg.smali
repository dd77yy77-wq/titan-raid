.class final Lcom/titanraid/game2d/HubBg;
.super Landroid/view/View;


# instance fields
.field private last:J

.field private final p:Landroid/graphics/Paint;

.field private final s:[F

.field private sl:F

.field private starT:F

.field private sx:F

.field private sy:F

.field private final v:[F

.field private final x:[F

.field private final y:[F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    const/16 p1, 0x5a

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/HubBg;->x:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/HubBg;->y:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/HubBg;->s:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/titanraid/game2d/HubBg;->v:[F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/titanraid/game2d/HubBg;->starT:F

    new-instance p1, Ljava/util/Random;

    const-wide/16 v0, 0xb

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/titanraid/game2d/HubBg;->x:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/titanraid/game2d/HubBg;->y:[F

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/titanraid/game2d/HubBg;->s:[F

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v3, 0x3fcccccd    # 1.6f

    mul-float v2, v2, v3

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lcom/titanraid/game2d/HubBg;->v:[F

    iget-object v2, p0, Lcom/titanraid/game2d/HubBg;->s:[F

    aget v2, v2, v0

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v3

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v2, v2, v3

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v1, v0, Lcom/titanraid/game2d/HubBg;->last:J

    const-wide/16 v3, 0x0

    const v10, 0x4e6e6b28    # 1.0E9f

    const v11, 0x3d4ccccd    # 0.05f

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const v1, 0x3c83126f    # 0.016f

    const v12, 0x3c83126f    # 0.016f

    goto :goto_0

    :cond_0
    sub-long v1, v8, v1

    long-to-float v1, v1

    div-float/2addr v1, v10

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v12, v1

    :goto_0
    iput-wide v8, v0, Lcom/titanraid/game2d/HubBg;->last:J

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubBg;->getWidth()I

    move-result v1

    int-to-float v13, v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubBg;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float v22, v13, v1

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v23

    sget-object v1, Lcom/titanraid/game2d/Dim;->BG_TOP:[I

    aget v1, v1, v23

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v3, Lcom/titanraid/game2d/Dim;->BG_TOP:[I

    aget v19, v3, v23

    sget-object v3, Lcom/titanraid/game2d/Dim;->BG_BOT:[I

    aget v20, v3, v23

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    move/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v14, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v13

    const/16 v15, 0xff

    move v5, v6

    move/from16 v16, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    const/high16 v14, 0x40000000    # 2.0f

    div-float v25, v13, v14

    const v3, 0x3f828f5c    # 1.02f

    mul-float v26, v16, v3

    const v3, 0x3f733333    # 0.95f

    mul-float v27, v13, v3

    sget-object v3, Lcom/titanraid/game2d/Dim;->BG_GLOW:[I

    aget v28, v3, v23

    const/16 v29, 0x0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v25, v13, v6

    const v17, 0x3df5c28f    # 0.12f

    mul-float v26, v16, v17

    const v18, 0x3f4ccccd    # 0.8f

    mul-float v27, v13, v18

    sget-object v3, Lcom/titanraid/game2d/Dim;->BG_HI:[I

    aget v28, v3, v23

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v19, v5

    move/from16 v5, v16

    const/high16 v15, 0x3f000000    # 0.5f

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    long-to-float v1, v8

    div-float v8, v1, v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    const v3, 0x3f0ccccd    # 0.55f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_2

    int-to-float v2, v1

    const v19, 0x3ebd70a4    # 0.37f

    mul-float v19, v19, v2

    const v21, 0x3d8f5c29    # 0.07f

    mul-float v21, v21, v8

    add-float v15, v21, v2

    float-to-double v6, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v11

    add-float v19, v19, v6

    rem-float v19, v19, v10

    const v6, 0x3f19999a    # 0.6f

    mul-float v19, v19, v6

    add-float v19, v19, v4

    mul-float v6, v13, v19

    mul-float v4, v4, v2

    add-float v4, v4, v17

    mul-float v4, v4, v16

    mul-float v7, v8, v5

    mul-float v10, v2, v14

    add-float/2addr v7, v10

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v7, v14

    mul-float v7, v7, v16

    const v10, 0x3ca3d70a    # 0.02f

    mul-float v7, v7, v10

    add-float/2addr v4, v7

    mul-float v2, v2, v5

    add-float/2addr v2, v3

    mul-float v2, v2, v13

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_1

    sget-object v3, Lcom/titanraid/game2d/Dim;->NEB_A:[I

    aget v3, v3, v23

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/titanraid/game2d/Dim;->NEB_B:[I

    aget v3, v3, v23

    :goto_2
    move/from16 v29, v3

    iget-object v3, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    const/16 v30, 0x0

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v4

    move/from16 v28, v2

    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :cond_2
    mul-float v3, v3, v13

    mul-float v1, v13, v5

    const v2, 0x3f7851ec    # 0.97f

    mul-float v6, v16, v2

    iget-object v2, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/RadialGradient;

    const v14, 0x3eb33333    # 0.35f

    mul-float v15, v3, v14

    add-float v26, v1, v15

    const v15, 0x3ee66666    # 0.45f

    mul-float v15, v15, v3

    sub-float v27, v6, v15

    const/high16 v15, 0x3fa00000    # 1.25f

    mul-float v28, v3, v15

    sget-object v15, Lcom/titanraid/game2d/Dim;->PLANET:[[I

    aget-object v15, v15, v23

    aget v15, v15, v9

    sget-object v17, Lcom/titanraid/game2d/Dim;->PLANET:[[I

    aget-object v17, v17, v23

    const/16 v19, 0x1

    aget v14, v17, v19

    const/4 v10, 0x6

    const/16 v4, 0x16

    const/16 v9, 0x8

    invoke-static {v9, v10, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    filled-new-array {v15, v14, v4}, [I

    move-result-object v29

    const/4 v4, 0x3

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v25, v11

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/RadialGradient;

    mul-float v5, v5, v3

    add-float v26, v1, v5

    sub-float v27, v6, v5

    const v5, 0x3f8f5c29    # 1.12f

    mul-float v28, v3, v5

    sget-object v5, Lcom/titanraid/game2d/Dim;->PLANET_RIM:[I

    aget v5, v5, v23

    const/4 v10, 0x0

    filled-new-array {v10, v10, v5}, [I

    move-result-object v29

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v25, v9

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v2, 0x3f87ae14    # 1.06f

    mul-float v3, v3, v2

    iget-object v2, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/titanraid/game2d/HubBg;->starT:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v1, v3

    iput v1, v0, Lcom/titanraid/game2d/HubBg;->starT:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v1, v1, v18

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v3

    mul-float v1, v1, v13

    iput v1, v0, Lcom/titanraid/game2d/HubBg;->sx:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v1, v1, v16

    const v3, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v3

    iput v1, v0, Lcom/titanraid/game2d/HubBg;->sy:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/titanraid/game2d/HubBg;->sl:F

    :cond_3
    iget v1, v0, Lcom/titanraid/game2d/HubBg;->starT:F

    sub-float/2addr v1, v12

    iput v1, v0, Lcom/titanraid/game2d/HubBg;->starT:F

    iget v1, v0, Lcom/titanraid/game2d/HubBg;->sl:F

    const v9, 0x400ccccd    # 2.2f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    sub-float/2addr v1, v12

    iput v1, v0, Lcom/titanraid/game2d/HubBg;->sl:F

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3e8f5c29    # 0.28f

    mul-float v4, v13, v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v1

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v5, v11, v5

    mul-float v4, v4, v5

    iget v5, v0, Lcom/titanraid/game2d/HubBg;->sx:F

    sub-float v14, v11, v1

    mul-float v14, v14, v13

    mul-float v3, v3, v14

    sub-float v3, v5, v3

    iget v5, v0, Lcom/titanraid/game2d/HubBg;->sy:F

    mul-float v14, v14, v2

    add-float/2addr v5, v14

    iget-object v2, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    add-float v14, v3, v4

    const v15, 0x3f0f5c29    # 0.56f

    mul-float v4, v4, v15

    sub-float v15, v5, v4

    const/high16 v4, 0x43660000    # 230.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/16 v4, 0xff

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    const/16 v29, 0x0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v23, v11

    move/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    mul-float v2, v22, v9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v11, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v14

    move v5, v15

    move-object v14, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->x:[F

    array-length v1, v1

    if-ge v10, v1, :cond_6

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->y:[F

    aget v2, v1, v10

    iget-object v3, v0, Lcom/titanraid/game2d/HubBg;->v:[F

    aget v3, v3, v10

    mul-float v3, v3, v12

    add-float/2addr v2, v3

    aput v2, v1, v10

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_5

    sub-float/2addr v2, v3

    aput v2, v1, v10

    :cond_5
    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/titanraid/game2d/HubBg;->s:[F

    aget v2, v2, v10

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v4, v4, v2

    const/high16 v5, 0x428c0000    # 70.0f

    add-float/2addr v4, v5

    add-float/2addr v2, v3

    mul-float v2, v2, v8

    int-to-float v5, v10

    const v6, 0x3fd9999a    # 1.7f

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    const v5, 0x3eb33333    # 0.35f

    mul-float v2, v2, v5

    const v6, 0x3f266666    # 0.65f

    add-float/2addr v2, v6

    mul-float v4, v4, v2

    float-to-int v2, v4

    const/16 v4, 0xff

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubBg;->x:[F

    aget v1, v1, v10

    mul-float v1, v1, v13

    iget-object v2, v0, Lcom/titanraid/game2d/HubBg;->y:[F

    aget v2, v2, v10

    mul-float v2, v2, v16

    iget-object v6, v0, Lcom/titanraid/game2d/HubBg;->s:[F

    aget v6, v6, v10

    mul-float v6, v6, v22

    mul-float v6, v6, v9

    iget-object v11, v0, Lcom/titanraid/game2d/HubBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubBg;->postInvalidateOnAnimation()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
