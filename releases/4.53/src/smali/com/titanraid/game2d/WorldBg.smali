.class final Lcom/titanraid/game2d/WorldBg;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final world:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    iput p1, p0, Lcom/titanraid/game2d/WorldBg;->world:I

    return-void
.end method

.method private drawSpace(Landroid/graphics/Canvas;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v3, 0xe

    const/16 v4, 0x34

    const/16 v5, 0xa

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v3, 0x16

    const/16 v4, 0x54

    const/16 v5, 0x2c

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    move/from16 v12, p3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v1, p2, v1

    new-instance v2, Ljava/util/Random;

    const-wide/16 v3, 0xb

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const/16 v8, 0xc8

    const/16 v9, 0xdc

    const/16 v10, 0x5a

    const/16 v11, 0xff

    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float v5, v5, p2

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v12

    mul-float v15, v12, p3

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    mul-float v12, v12, v13

    add-float/2addr v12, v13

    mul-float v14, v12, v1

    iget-object v13, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/RadialGradient;

    rem-int/lit8 v16, v4, 0x2

    const/16 v6, 0x50

    if-nez v16, :cond_0

    invoke-static {v10, v10, v6, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_1

    :cond_0
    const/16 v11, 0x46

    invoke-static {v6, v8, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    :goto_1
    move/from16 v16, v6

    const/16 v6, 0x28

    const/16 v8, 0x14

    invoke-static {v3, v6, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v12

    move-object v8, v13

    move v13, v5

    move v9, v14

    move v14, v15

    move v10, v15

    move v15, v9

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v10, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xa0

    if-ge v4, v5, :cond_3

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float v5, v5, p2

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v12

    mul-float v12, v12, p3

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v13

    const v14, 0x3fcccccd    # 1.6f

    mul-float v13, v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    mul-float v13, v13, v1

    iget-object v14, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/16 v15, 0x8c

    invoke-virtual {v2, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x6e

    const/16 v6, 0x23

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v9

    const/16 v10, 0x19

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xe6

    invoke-static {v15, v6, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v12, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    rem-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/16 v10, 0x3c

    invoke-static {v10, v8, v9, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40600000    # 3.5f

    mul-float v13, v13, v6

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v12, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x5a

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const v4, 0x3f333333    # 0.7f

    mul-float v4, v4, p3

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/16 v8, 0x96

    invoke-static {v3, v6, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v3, 0x5a

    invoke-static {v3, v6, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    move v10, v4

    move v11, v5

    move/from16 v12, p3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v4, p2

    move/from16 v5, p3

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WorldBg;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WorldBg;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    cmpg-float v2, v8, v1

    if-lez v2, :cond_17

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WorldBg;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WorldBg;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Lcom/titanraid/game2d/WorldBg;->world:I

    const/4 v2, 0x2

    const/4 v5, 0x5

    const/4 v13, 0x0

    const/16 v12, 0xaa

    const/16 v11, 0x14

    const/16 v10, 0x96

    const/16 v4, 0x5a

    const/4 v9, 0x0

    const/16 v15, 0x28

    const/16 v3, 0xff

    if-lt v1, v2, :cond_b

    invoke-direct {v0, v7, v8, v6}, Lcom/titanraid/game2d/WorldBg;->drawSpace(Landroid/graphics/Canvas;FF)V

    iget v1, v0, Lcom/titanraid/game2d/WorldBg;->world:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    iget v13, v0, Lcom/titanraid/game2d/WorldBg;->world:I

    const/16 v14, 0xc8

    if-ne v13, v2, :cond_1

    invoke-static {v4, v12, v15, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 v12, 0x5f

    if-ne v13, v2, :cond_2

    invoke-static {v12, v3, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v2, 0xdc

    if-ne v13, v5, :cond_3

    invoke-static {v4, v9, v14, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-ne v13, v4, :cond_4

    const/16 v2, 0xa0

    invoke-static {v12, v3, v15, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    if-ne v13, v4, :cond_5

    const/16 v3, 0x78

    const/16 v14, 0x3c

    invoke-static {v12, v14, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_0

    :cond_5
    const/16 v14, 0x3c

    const/16 v4, 0xe6

    const/16 v5, 0x8

    if-ne v13, v5, :cond_6

    const/16 v5, 0x64

    invoke-static {v5, v4, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_0

    :cond_6
    const/16 v5, 0x9

    if-ne v13, v5, :cond_7

    invoke-static {v12, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_0

    :cond_7
    const/16 v3, 0xa

    if-ne v13, v3, :cond_8

    const/16 v2, 0xf0

    const/16 v3, 0xbe

    invoke-static {v12, v2, v3, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_0

    :cond_8
    const/16 v3, 0xb

    if-ne v13, v3, :cond_9

    const/16 v2, 0xf0

    invoke-static {v12, v15, v10, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_0

    :cond_9
    const/16 v3, 0x64

    const/16 v4, 0xaa

    const/16 v12, 0x32

    invoke-static {v3, v2, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v8

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_b
    const/16 v12, 0x32

    const/16 v14, 0x3c

    const/16 v17, 0xaa

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    const/16 v19, 0x1

    goto :goto_1

    :cond_c
    const/16 v19, 0x0

    :goto_1
    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz v19, :cond_d

    const/16 v3, 0x2e

    const/16 v4, 0x8

    const/16 v5, 0xa

    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_2

    :cond_d
    const/16 v5, 0xa

    const/16 v3, 0x5c

    const/16 v4, 0x26

    const/16 v9, 0x22

    invoke-static {v9, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_2
    const/16 v4, 0x12

    if-eqz v19, :cond_e

    const/16 v9, 0x68

    const/16 v10, 0x16

    invoke-static {v9, v10, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_3

    :cond_e
    const/16 v5, 0x3a

    const/16 v9, 0x1a

    invoke-static {v4, v5, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    :goto_3
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    move-object v9, v2

    move/from16 v10, v20

    move/from16 v11, v21

    const/16 v17, 0x32

    move/from16 v12, v22

    move v13, v6

    move v14, v3

    const/16 v3, 0x64

    move v15, v5

    move-object/from16 v16, v23

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v9, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/16 v10, 0x64

    const/16 v11, 0xff

    move v3, v5

    const/16 v12, 0x12

    const/16 v13, 0x32

    const/16 v14, 0x5a

    move v4, v8

    const/4 v15, 0x5

    move v5, v6

    move/from16 v17, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v1, v8, v1

    new-instance v2, Ljava/util/Random;

    if-eqz v19, :cond_f

    const-wide/16 v3, 0x7

    goto :goto_4

    :cond_f
    const-wide/16 v3, 0x3

    :goto_4
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    if-eqz v19, :cond_13

    const/4 v9, 0x0

    :goto_5
    const/16 v3, 0x9

    if-ge v9, v3, :cond_11

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v8

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float v4, v4, v17

    iget-object v5, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v15, :cond_10

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v12

    const/high16 v16, 0x3f000000    # 0.5f

    sub-float v12, v12, v16

    const/high16 v16, 0x428c0000    # 70.0f

    mul-float v12, v12, v16

    mul-float v12, v12, v1

    add-float/2addr v3, v12

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v12

    const v16, 0x3e4ccccd    # 0.2f

    sub-float v12, v12, v16

    const/high16 v16, 0x42480000    # 50.0f

    mul-float v12, v12, v16

    mul-float v12, v12, v1

    add-float/2addr v4, v12

    iget-object v12, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/16 v4, 0x3c

    const/16 v5, 0x14

    invoke-static {v4, v11, v14, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, v1

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/16 v12, 0xbe

    const/16 v4, 0x96

    const/16 v6, 0x28

    invoke-static {v12, v11, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_11
    const/16 v5, 0x14

    const/16 v6, 0x28

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x0

    :goto_7
    const/16 v3, 0xe

    if-ge v9, v3, :cond_12

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v8

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float v4, v4, v17

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v12

    const/high16 v15, 0x41d00000    # 26.0f

    mul-float v12, v12, v15

    const/high16 v15, 0x41200000    # 10.0f

    add-float/2addr v12, v15

    mul-float v12, v12, v1

    iget-object v15, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-static {v6, v11, v10, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    const v13, 0x3fcccccd    # 1.6f

    mul-float v13, v13, v12

    iget-object v15, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v13, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v13, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/16 v10, 0xaa

    const/16 v15, 0x32

    invoke-static {v14, v11, v10, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v12, v12, v6

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x28

    const/16 v10, 0x64

    const/16 v13, 0x32

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const v3, 0x3f19999a    # 0.6f

    mul-float v3, v3, v17

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v11, v14, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v6, 0x78

    invoke-static {v6, v11, v14, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    move v11, v3

    move/from16 v13, v17

    move v14, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v8

    move/from16 v5, v17

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_b

    :cond_13
    const/16 v4, 0x96

    const/4 v6, 0x0

    const/16 v10, 0xaa

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x0

    :goto_8
    const/16 v3, 0x104

    if-ge v9, v3, :cond_14

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v8

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float v5, v5, v17

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v13

    const/high16 v15, 0x41100000    # 9.0f

    mul-float v13, v13, v15

    const/high16 v15, 0x40c00000    # 6.0f

    add-float/2addr v13, v15

    mul-float v13, v13, v1

    const v15, 0x400ccccd    # 2.2f

    mul-float v15, v15, v1

    invoke-virtual {v2, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v18

    add-int/lit8 v6, v18, 0x6e

    iget-object v10, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    const/16 v11, 0x28

    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v18

    add-int/lit8 v14, v18, 0x28

    const/16 v11, 0x32

    invoke-static {v4, v14, v6, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    sub-float v10, v3, v15

    invoke-virtual {v6, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v10

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float/2addr v10, v14

    const/high16 v14, 0x40800000    # 4.0f

    mul-float v10, v10, v14

    mul-float v10, v10, v1

    add-float/2addr v10, v3

    sub-float v13, v5, v13

    invoke-virtual {v6, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    add-float/2addr v3, v15

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lcom/titanraid/game2d/WorldBg;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/16 v10, 0xaa

    const/16 v11, 0xff

    const/16 v14, 0x5a

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v12, :cond_16

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v8

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float v5, v5, v17

    iget-object v6, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    rem-int/lit8 v10, v9, 0x3

    if-nez v10, :cond_15

    const/16 v10, 0xeb

    const/16 v11, 0xaa

    const/16 v13, 0x5a

    const/16 v14, 0xff

    invoke-static {v11, v14, v10, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    goto :goto_a

    :cond_15
    const/16 v11, 0xaa

    const/16 v13, 0x5a

    const/16 v14, 0xff

    invoke-static {v4, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    :goto_a
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x3fe66666    # 1.8f

    mul-float v6, v6, v1

    iget-object v10, v0, Lcom/titanraid/game2d/WorldBg;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_16
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_c
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
