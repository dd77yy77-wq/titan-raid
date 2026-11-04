.class final Lcom/titanraid/game2d/HubBonus;
.super Landroid/view/View;


# instance fields
.field private avail:Z

.field private down:Z

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final r:Landroid/graphics/RectF;

.field private sub:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    iput-boolean v0, p0, Lcom/titanraid/game2d/HubBonus;->avail:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/titanraid/game2d/HubBonus;->sub:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/titanraid/game2d/HubBonus;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/titanraid/game2d/HubBonus$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/titanraid/game2d/HubBonus$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/HubBonus;)V

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/HubBonus;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private gift(Landroid/graphics/Canvas;FFFF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v3, v0, Lcom/titanraid/game2d/HubBonus;->avail:Z

    const/16 v4, 0x50

    const/16 v5, 0x46

    const/16 v6, 0x6e

    if-eqz v3, :cond_0

    const/16 v3, 0xe6

    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x78

    const/16 v7, 0x7e

    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_0
    iget-boolean v7, v0, Lcom/titanraid/game2d/HubBonus;->avail:Z

    const/16 v8, 0x96

    if-eqz v7, :cond_1

    const/16 v4, 0x1e

    const/16 v7, 0x32

    invoke-static {v8, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto :goto_1

    :cond_1
    const/16 v7, 0x42

    invoke-static {v5, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    :goto_1
    iget-boolean v7, v0, Lcom/titanraid/game2d/HubBonus;->avail:Z

    const/16 v9, 0xff

    if-eqz v7, :cond_2

    const/16 v7, 0xe0

    invoke-static {v9, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    goto :goto_2

    :cond_2
    const/16 v7, 0xaa

    const/16 v10, 0xa4

    invoke-static {v7, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-static {v5, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    neg-float v8, v2

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v11, v8, v10

    const v12, 0x3ed70a3d    # 0.42f

    mul-float v13, v2, v12

    mul-float v10, v10, v2

    const v14, 0x3f147ae1    # 0.58f

    mul-float v14, v14, v2

    invoke-virtual {v5, v11, v13, v10, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    const v13, 0x3ee66666    # 0.45f

    mul-float v14, v8, v13

    const/16 v16, 0x0

    mul-float v13, v13, v2

    const/16 v17, 0x0

    filled-new-array {v4, v3, v4}, [I

    move-result-object v18

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v13

    move-object v13, v15

    move/from16 p2, v14

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v4

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    const v5, 0x3ca3d70a    # 0.02f

    mul-float v5, v5, v8

    move/from16 v13, p2

    invoke-virtual {v3, v13, v5, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    const v4, 0x3d75c28f    # 0.06f

    mul-float v4, v4, v2

    iget-object v5, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    const v5, 0x3e6147ae    # 0.22f

    mul-float v5, v5, v8

    const v6, 0x3da3d70a    # 0.08f

    mul-float v6, v6, v2

    invoke-virtual {v3, v11, v5, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    const v4, 0x3db851ec    # 0.09f

    mul-float v11, v8, v4

    mul-float v4, v4, v2

    invoke-virtual {v3, v11, v5, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const/16 v4, 0x5a

    invoke-static {v4, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    const v4, 0x3eeb851f    # 0.46f

    mul-float v9, v8, v4

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v10, v10, v8

    mul-float v4, v4, v2

    const v11, 0x3e0f5c29    # 0.14f

    mul-float v11, v11, v8

    invoke-virtual {v3, v9, v10, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    const v4, 0x3cf5c28f    # 0.03f

    mul-float v4, v4, v2

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, -0x1

    :goto_3
    const/4 v9, 0x1

    const/4 v11, 0x0

    if-gt v3, v9, :cond_4

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    int-to-float v13, v3

    mul-float v13, v13, v2

    mul-float v14, v13, v12

    const v15, 0x3f1eb852    # 0.62f

    mul-float v15, v15, v8

    const v16, 0x3e99999a    # 0.3f

    mul-float v12, v13, v16

    const v16, 0x3e851eb8    # 0.26f

    mul-float v11, v8, v16

    invoke-virtual {v9, v14, v15, v12, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    const v11, 0x3e19999a    # 0.15f

    mul-float v13, v13, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v13, v10, v11, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    iget-boolean v11, v0, Lcom/titanraid/game2d/HubBonus;->avail:Z

    if-eqz v11, :cond_3

    const/16 v11, 0x82

    const/16 v12, 0x14

    const/16 v13, 0xbe

    invoke-static {v13, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v13, 0x6e

    goto :goto_4

    :cond_3
    const/16 v11, 0x68

    const/16 v12, 0x5e

    const/16 v13, 0x6e

    invoke-static {v13, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    :goto_4
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v9, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v3, v3, 0x2

    const v12, 0x3ed70a3d    # 0.42f

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3e75c28f    # 0.24f

    mul-float v8, v8, v2

    iget-object v2, v0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private spark(Landroid/graphics/Canvas;FFFI)V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const/16 v1, 0xf5

    const/16 v2, 0xbe

    const/16 v3, 0xff

    invoke-static {p5, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    iget-object p5, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    sub-float v0, p3, p4

    invoke-virtual {p5, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p5, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    const v0, 0x3e6147ae    # 0.22f

    mul-float v0, v0, p4

    add-float v1, p2, v0

    sub-float v2, p3, v0

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p5, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    add-float v3, p2, p4

    invoke-virtual {p5, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p5, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    add-float v3, p3, v0

    invoke-virtual {p5, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p5, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    add-float v1, p3, p4

    invoke-virtual {p5, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p5, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    sub-float v0, p2, v0

    invoke-virtual {p5, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p5, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    sub-float/2addr p2, p4

    invoke-virtual {p5, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-titanraid-game2d-HubBonus(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/titanraid/game2d/HubBonus;->down:Z

    :goto_0
    invoke-virtual {p0}, Lcom/titanraid/game2d/HubBonus;->invalidate()V

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iput-boolean p2, p0, Lcom/titanraid/game2d/HubBonus;->down:Z

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubBonus;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubBonus;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float v10, v0, v1

    iget-boolean v0, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const v0, 0x404ccccd    # 3.2f

    mul-float v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v12

    add-float/2addr v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    const v13, 0x3ccccccd    # 0.025f

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    mul-float v1, v0, v13

    add-float/2addr v1, v14

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-boolean v2, v6, Lcom/titanraid/game2d/HubBonus;->down:Z

    if-eqz v2, :cond_2

    const v2, 0x3f7851ec    # 0.97f

    mul-float v1, v1, v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v15, 0x40000000    # 2.0f

    div-float v2, v8, v15

    div-float v3, v9, v15

    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    const v1, 0x3dcccccd    # 0.1f

    mul-float v5, v9, v1

    const v1, 0x3e851eb8    # 0.26f

    mul-float v4, v9, v1

    iget-boolean v1, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    const/16 v3, 0xbe

    const/16 v11, 0xff

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    const/4 v13, 0x3

    if-ge v1, v13, :cond_3

    iget-object v13, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v13, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const/high16 v15, 0x41f00000    # 30.0f

    mul-float v15, v15, v0

    const/high16 v16, 0x41900000    # 18.0f

    add-float v15, v15, v16

    int-to-float v2, v1

    const v16, 0x3e8f5c29    # 0.28f

    mul-float v16, v16, v2

    sub-float v16, v14, v16

    mul-float v15, v15, v16

    float-to-int v15, v15

    const/16 v14, 0x28

    invoke-static {v15, v11, v3, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v6, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    mul-float v2, v2, v9

    const v14, 0x3d8f5c29    # 0.07f

    mul-float v2, v2, v14

    sub-float v14, v5, v2

    sub-float v15, v8, v5

    add-float/2addr v15, v2

    sub-float v16, v9, v5

    add-float v3, v16, v2

    invoke-virtual {v13, v14, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v6, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    add-float/2addr v2, v4

    iget-object v13, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v2, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xbe

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    sub-float v13, v8, v5

    sub-float v14, v9, v5

    invoke-virtual {v0, v5, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    const/16 v15, 0xcd

    if-eqz v0, :cond_4

    const/16 v0, 0x50

    invoke-static {v11, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x5c

    const/16 v1, 0x6c

    const/16 v2, 0x60

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_3
    iget-boolean v1, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x68

    const/16 v2, 0xe

    const/16 v3, 0xb0

    goto :goto_4

    :cond_5
    const/16 v1, 0x2e

    const/16 v2, 0x3c

    const/16 v3, 0x30

    :goto_4
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-boolean v2, v6, Lcom/titanraid/game2d/HubBonus;->down:Z

    if-eqz v2, :cond_6

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0xa

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0xa

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xa

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0xa

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0xa

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :cond_6
    move/from16 v21, v0

    move/from16 v22, v1

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v1

    move/from16 v18, v5

    move/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    mul-float v24, v9, v12

    const/16 v2, 0x5a

    invoke-static {v2, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    const/4 v2, 0x0

    invoke-static {v2, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v1

    move/from16 v20, v24

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v16, v1

    move v1, v5

    const/4 v15, 0x0

    move v2, v5

    move-object v12, v3

    move v3, v13

    move/from16 v25, v4

    move/from16 v4, v24

    move/from16 v19, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    const v16, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_7

    const v0, 0x4019999a    # 2.4f

    div-float v0, v10, v0

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v0, v1

    neg-float v1, v8

    mul-float v1, v1, v16

    mul-float v0, v0, v8

    const v2, 0x3fb33333    # 1.4f

    mul-float v0, v0, v2

    add-float v27, v1, v0

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v28, 0x0

    const v2, 0x3e23d70a    # 0.16f

    mul-float v2, v2, v8

    add-float v29, v27, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v30, v9, v2

    invoke-static {v15, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x6e

    invoke-static {v3, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v15, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    filled-new-array {v2, v3, v4}, [I

    move-result-object v31

    const/16 v32, 0x0

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v1, v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    iget-boolean v1, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xf0

    const/16 v2, 0xaa

    const/16 v3, 0xe6

    invoke-static {v3, v11, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_5

    :cond_8
    const/16 v1, 0x78

    invoke-static {v1, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->r:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    move/from16 v2, v25

    invoke-virtual {v7, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3f47ae14    # 0.78f

    mul-float v0, v0, v24

    add-float v2, v19, v0

    iget-boolean v0, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float v0, v0, v1

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v10

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    add-float/2addr v1, v3

    mul-float v0, v0, v1

    move v5, v0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v24

    move/from16 v4, v24

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/HubBonus;->gift(Landroid/graphics/Canvas;FFFF)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const v1, 0x3d23d70a    # 0.04f

    mul-float v1, v1, v9

    const v2, 0x3ccccccd    # 0.025f

    mul-float v2, v2, v9

    const/16 v3, 0xbe

    invoke-static {v3, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3fc66666    # 1.55f

    mul-float v0, v0, v24

    add-float v5, v19, v0

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const v1, 0x3e8a3d71    # 0.27f

    mul-float v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x3ef0a3d7    # 0.47f

    mul-float v0, v0, v9

    iget-object v1, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    const-string v2, "\u0411\u043e\u043d\u0443\u0441 \u0434\u043d\u044f"

    invoke-virtual {v7, v2, v5, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    iget-boolean v1, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xf6

    const/16 v2, 0xd6

    invoke-static {v11, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_7

    :cond_a
    const/16 v1, 0xdc

    const/16 v2, 0xcd

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e2e147b    # 0.17f

    mul-float v0, v0, v9

    iget-object v1, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_8
    iget-object v1, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    iget-object v2, v6, Lcom/titanraid/game2d/HubBonus;->sub:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v2, v13, v5

    sub-float v2, v2, v19

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    cmpl-float v1, v0, v19

    if-lez v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget-object v2, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    :cond_b
    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->sub:Ljava/lang/String;

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, v9

    iget-object v2, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/titanraid/game2d/HubBonus;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-boolean v0, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    if-eqz v0, :cond_c

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v10, v10, v0

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    const v2, 0x40066666    # 2.1f

    add-float/2addr v2, v10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float v8, v2, v1

    const v2, 0x40866666    # 4.2f

    add-float/2addr v10, v2

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float v10, v2, v1

    mul-float v16, v16, v9

    sub-float v2, v13, v16

    const v3, 0x3e3851ec    # 0.18f

    mul-float v3, v3, v9

    add-float v11, v19, v3

    const v3, 0x3de147ae    # 0.11f

    mul-float v3, v3, v9

    add-float v12, v0, v1

    mul-float v4, v3, v12

    const/high16 v1, 0x43070000    # 135.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42f00000    # 120.0f

    add-float/2addr v0, v1

    float-to-int v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/HubBonus;->spark(Landroid/graphics/Canvas;FFFI)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v24, v24, v0

    add-float v5, v19, v24

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v9

    sub-float v2, v5, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float v12, v9, v0

    sub-float v3, v14, v12

    const v0, 0x3da3d70a    # 0.08f

    mul-float v0, v0, v9

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v4, v8, v1

    mul-float v4, v4, v0

    const/high16 v13, 0x430c0000    # 140.0f

    mul-float v8, v8, v13

    const/high16 v14, 0x42dc0000    # 110.0f

    add-float/2addr v8, v14

    float-to-int v5, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/HubBonus;->spark(Landroid/graphics/Canvas;FFFI)V

    add-float v2, v19, v12

    const v0, 0x3db851ec    # 0.09f

    mul-float v9, v9, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v12, v10, v0

    mul-float v4, v9, v12

    mul-float v10, v10, v13

    add-float/2addr v10, v14

    float-to-int v5, v10

    move-object/from16 v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/HubBonus;->spark(Landroid/graphics/Canvas;FFFI)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v6, Lcom/titanraid/game2d/HubBonus;->avail:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubBonus;->postInvalidateOnAnimation()V

    :cond_d
    return-void
.end method

.method set(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/titanraid/game2d/HubBonus;->avail:Z

    iput-object p2, p0, Lcom/titanraid/game2d/HubBonus;->sub:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/titanraid/game2d/HubBonus;->invalidate()V

    return-void
.end method
