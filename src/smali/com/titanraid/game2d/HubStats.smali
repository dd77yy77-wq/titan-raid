.class final Lcom/titanraid/game2d/HubStats;
.super Landroid/view/View;


# instance fields
.field private gold:J

.field private keys:I

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final r:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/HubStats;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/HubStats;->path:Landroid/graphics/Path;

    return-void
.end method

.method private chip(Landroid/graphics/Canvas;FFFFI)V
    .locals 9

    sub-float v0, p5, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/titanraid/game2d/HubStats;->r:Landroid/graphics/RectF;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x2c

    const/16 v3, 0x4e

    const/16 v5, 0x28

    invoke-static {v5, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v1, 0xa

    const/16 v3, 0x1c

    invoke-static {v1, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p4

    move v3, p3

    move v5, p5

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/titanraid/game2d/HubStats;->r:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const p3, 0x3db851ec    # 0.09f

    mul-float p3, p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    move-result p4

    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    const/16 p6, 0xaa

    invoke-static {p6, p3, p4, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/titanraid/game2d/HubStats;->r:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private coin(Landroid/graphics/Canvas;FFF)V
    .locals 11

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, p4

    sub-float v2, p2, v1

    const v1, 0x3eb33333    # 0.35f

    mul-float v1, v1, p4

    sub-float v3, p3, v1

    const v1, 0x3fa66666    # 1.3f

    mul-float v4, p4, v1

    sget-object v1, Lcom/titanraid/game2d/Dim;->COIN:[[I

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v5

    aget-object v1, v1, v5

    const/4 v9, 0x0

    aget v1, v1, v9

    sget-object v5, Lcom/titanraid/game2d/Dim;->COIN:[[I

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v6

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    sget-object v6, Lcom/titanraid/game2d/Dim;->COIN:[[I

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v7

    aget-object v6, v6, v7

    const/4 v10, 0x2

    aget v6, v6, v10

    filled-new-array {v1, v5, v6}, [I

    move-result-object v5

    const/4 v1, 0x3

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const v1, 0x3e0f5c29    # 0.14f

    mul-float v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v1, Lcom/titanraid/game2d/Dim;->COIN:[[I

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v2

    aget-object v1, v1, v2

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f6e147b    # 0.93f

    mul-float v0, v0, p4

    iget-object v1, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const v1, 0x3dcccccd    # 0.1f

    mul-float v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f28f5c3    # 0.66f

    mul-float v0, v0, p4

    iget-object v1, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0x96

    const/16 v3, 0x56

    :goto_0
    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v1

    if-ne v1, v10, :cond_1

    const/16 v1, 0x78

    const/16 v3, 0x1e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5c

    const/16 v3, 0x8c

    const/16 v4, 0x3c

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/HubStats;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    const v1, -0x4036f007    # -1.5708f

    if-nez v0, :cond_4

    :goto_2
    if-ge v9, v2, :cond_6

    int-to-float v0, v9

    const v3, 0x3f20d994

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    rem-int/lit8 v3, v9, 0x2

    if-nez v3, :cond_2

    const v3, 0x3ed70a3d    # 0.42f

    goto :goto_3

    :cond_2
    const v3, 0x3e3851ec    # 0.18f

    :goto_3
    mul-float v3, v3, p4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float v0, v0, v3

    add-float/2addr v0, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, p3

    iget-object v3, p0, Lcom/titanraid/game2d/HubStats;->path:Landroid/graphics/Path;

    if-nez v9, :cond_3

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    const/4 v0, 0x6

    if-ge v9, v0, :cond_6

    int-to-float v0, v9

    const v2, 0x3f860aa6    # 1.0472f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v4, 0x3eeb851f    # 0.46f

    mul-float v0, v0, v4

    mul-float v0, v0, p4

    add-float/2addr v0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v4

    mul-float v2, v2, p4

    add-float/2addr v2, p3

    iget-object v3, p0, Lcom/titanraid/game2d/HubStats;->path:Landroid/graphics/Path;

    if-nez v9, :cond_5

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lcom/titanraid/game2d/HubStats;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/titanraid/game2d/HubStats;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private key(Landroid/graphics/Canvas;FFF)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v1

    const/16 v2, 0x64

    const/16 v8, 0xff

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xd6

    const/16 v3, 0x5a

    invoke-static {v8, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v1

    if-ne v1, v9, :cond_1

    const/16 v1, 0xaa

    invoke-static {v8, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xe8

    const/16 v3, 0xfc

    const/16 v4, 0xd0

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v1

    const/16 v3, 0x10

    if-nez v1, :cond_2

    const/16 v1, 0xa0

    :goto_2
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v1

    if-ne v1, v9, :cond_3

    const/16 v1, 0x8c

    const/16 v2, 0x32

    goto :goto_2

    :cond_3
    const/16 v1, 0x68

    const/16 v2, 0x96

    const/16 v3, 0x46

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, p4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3dcccccd    # 0.1f

    mul-float v12, p4, v1

    sub-float v13, p2, v12

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, p4

    add-float v14, p3, v1

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, p4

    add-float v15, p2, v1

    iget-object v6, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move v4, v15

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v16, p4, v1

    add-float v17, p2, v16

    const v1, 0x3ec28f5c    # 0.38f

    mul-float v1, v1, p4

    add-float v18, p3, v1

    iget-object v6, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, p4

    add-float v19, p3, v1

    iget-object v6, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v15

    move v4, v15

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const v2, 0x3df5c28f    # 0.12f

    mul-float v2, v2, p4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    move/from16 v2, v17

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    move v2, v15

    move v4, v15

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    sub-float v18, p2, v16

    sub-float v19, p3, v12

    const v3, 0x3f19999a    # 0.6f

    mul-float v20, p4, v3

    const/4 v3, 0x3

    new-array v4, v3, [I

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0xf5

    const/16 v6, 0xb4

    invoke-static {v8, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_5

    :cond_4
    const/4 v5, -0x1

    :goto_5
    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v10, v4, v5

    aput v11, v4, v9

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v1, 0x3ee66666    # 0.45f

    mul-float v1, v1, p4

    sub-float v1, p2, v1

    const v2, 0x3eb851ec    # 0.36f

    mul-float v2, v2, p4

    iget-object v3, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v14, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const/16 v3, 0x12

    const/16 v4, 0x28

    const/16 v5, 0x18

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3e0f5c29    # 0.14f

    mul-float v2, v2, p4

    iget-object v3, v0, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v14, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubStats;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubStats;->getHeight()I

    move-result v0

    int-to-float v10, v0

    const v11, 0x3d23d70a    # 0.04f

    mul-float v12, v10, v11

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v0, v12, v13

    sub-float v14, v10, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v15, v10, v0

    sub-float v0, v9, v15

    const v16, 0x3f1eb852    # 0.62f

    mul-float v17, v0, v16

    const/4 v2, 0x0

    add-float v18, v12, v14

    sget-object v0, Lcom/titanraid/game2d/Dim;->COIN:[[I

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/HubStats;->chip(Landroid/graphics/Canvas;FFFFI)V

    add-float v15, v17, v15

    sget-object v0, Lcom/titanraid/game2d/Dim;->COIN:[[I

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v6, 0x0

    aget v19, v0, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v4, v9

    const/4 v9, 0x0

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/HubStats;->chip(Landroid/graphics/Canvas;FFFFI)V

    mul-float v0, v14, v16

    div-float/2addr v10, v13

    const v1, 0x3eb851ec    # 0.36f

    mul-float v1, v1, v14

    invoke-direct {v7, v8, v0, v10, v1}, Lcom/titanraid/game2d/HubStats;->coin(Landroid/graphics/Canvas;FFF)V

    const v0, 0x3f47ae14    # 0.78f

    mul-float v0, v0, v14

    add-float/2addr v0, v15

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v14

    sub-float v1, v10, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v14

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/titanraid/game2d/HubStats;->key(Landroid/graphics/Canvas;FFF)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-wide v0, v7, Lcom/titanraid/game2d/HubStats;->gold:J

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v0

    iget v1, v7, Lcom/titanraid/game2d/HubStats;->keys:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const v3, 0x3f933333    # 1.15f

    mul-float v3, v3, v14

    sub-float v17, v17, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float v4, v4, v14

    sub-float v17, v17, v4

    move v4, v2

    :goto_0
    iget-object v5, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, v5, v17

    if-lez v5, :cond_0

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v5, v5, v14

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    iget-object v5, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object v5, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const v6, 0x3da3d70a    # 0.08f

    mul-float v6, v6, v14

    mul-float v11, v11, v14

    const/16 v12, 0xc8

    invoke-static {v12, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12, v11, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v5, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    sget-object v6, Lcom/titanraid/game2d/Dim;->COIN:[[I

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v9

    aget-object v6, v6, v9

    const/4 v9, 0x3

    aget v6, v6, v9

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x3eb33333    # 0.35f

    mul-float v4, v4, v5

    add-float/2addr v4, v10

    iget-object v6, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3fa66666    # 1.3f

    mul-float v14, v14, v0

    add-float/2addr v15, v14

    mul-float v2, v2, v5

    add-float/2addr v10, v2

    iget-object v0, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v15, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubStats;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method set(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/titanraid/game2d/HubStats;->gold:J

    iput p3, p0, Lcom/titanraid/game2d/HubStats;->keys:I

    invoke-virtual {p0}, Lcom/titanraid/game2d/HubStats;->invalidate()V

    return-void
.end method
