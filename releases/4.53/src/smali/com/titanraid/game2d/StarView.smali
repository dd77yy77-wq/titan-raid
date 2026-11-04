.class final Lcom/titanraid/game2d/StarView;
.super Landroid/view/View;


# instance fields
.field private color:I

.field private filled:Z

.field private gem:Z

.field private locked:Z

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/StarView;->path:Landroid/graphics/Path;

    const/16 p1, 0x7f

    const/16 v0, 0x32

    const/16 v1, 0xcd

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/titanraid/game2d/StarView;->color:I

    return-void
.end method

.method static gemFacets(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 10

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p5, 0x96

    const/16 v0, 0xff

    invoke-static {p5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v1, p2, p4

    const p5, 0x3e4ccccd    # 0.2f

    mul-float p5, p5, p4

    sub-float p5, p3, p5

    add-float v3, p2, p4

    move-object v0, p0

    move v2, p5

    move v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, p4

    sub-float v3, p2, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, p4

    sub-float v1, p3, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v8, p4, v2

    sub-float v9, p2, v8

    move-object v2, p0

    move v4, v1

    move v5, v9

    move v6, p5

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, p2, v0

    add-float v0, p2, v8

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr p3, p4

    move v3, v9

    move v4, p5

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static gemPath(Landroid/graphics/Path;FFF)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, p3

    sub-float v1, p1, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, p3

    sub-float v2, p2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, p1, p3

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, p3

    sub-float v1, p2, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/StarView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/StarView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/StarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v10, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v7, v1, v11

    div-float v3, v2, v11

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v4, v4, v10

    add-float v8, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3eeb851f    # 0.46f

    mul-float v12, v1, v2

    const v1, 0x3edc28f6    # 0.43f

    mul-float v1, v1, v12

    iget-boolean v2, v0, Lcom/titanraid/game2d/StarView;->gem:Z

    const/16 v3, 0xa

    const v4, 0x3f828f5c    # 1.02f

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->path:Landroid/graphics/Path;

    mul-float v2, v12, v4

    invoke-static {v1, v7, v8, v2}, Lcom/titanraid/game2d/StarView;->gemPath(Landroid/graphics/Path;FFF)V

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lcom/titanraid/game2d/StarView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    int-to-double v5, v2

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v13

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    div-double/2addr v5, v13

    const-wide v13, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v5, v13

    double-to-float v5, v5

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_1

    move v6, v12

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v6

    add-float/2addr v4, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v5, v5, v6

    add-float/2addr v5, v8

    iget-object v6, v0, Lcom/titanraid/game2d/StarView;->path:Landroid/graphics/Path;

    if-nez v2, :cond_2

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const v4, 0x3f828f5c    # 1.02f

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_3
    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-boolean v1, v0, Lcom/titanraid/game2d/StarView;->filled:Z

    const/16 v2, 0x1e

    const/16 v4, 0x32

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    iget v5, v0, Lcom/titanraid/game2d/StarView;->color:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    mul-float v5, v10, v11

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    const/16 v5, 0xd2

    invoke-static {v5, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/titanraid/game2d/StarView;->gem:Z

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    const v1, 0x3f828f5c    # 1.02f

    mul-float v5, v12, v1

    const v1, 0x3fa66666    # 1.3f

    mul-float v6, v10, v1

    move-object/from16 v1, p1

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/StarView;->gemFacets(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    goto :goto_6

    :cond_4
    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lcom/titanraid/game2d/StarView;->locked:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x32

    :goto_4
    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    const v2, 0x4019999a    # 2.4f

    mul-float v2, v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/titanraid/game2d/StarView;->locked:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x58

    const/16 v3, 0x70

    const/16 v4, 0x54

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_5

    :cond_6
    iget v2, v0, Lcom/titanraid/game2d/StarView;->color:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    :goto_6
    iget-boolean v1, v0, Lcom/titanraid/game2d/StarView;->locked:Z

    if-eqz v1, :cond_8

    const v1, 0x3f1eb852    # 0.62f

    mul-float v13, v12, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v12, v12, v1

    div-float v1, v13, v11

    sub-float v14, v7, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v12

    sub-float v15, v8, v1

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    const/16 v2, 0x7e

    const/16 v3, 0x9a

    const/16 v4, 0x78

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-float v4, v14, v13

    add-float v5, v15, v12

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v7, v10, v1

    iget-object v8, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move v3, v15

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    mul-float v10, v10, v11

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v13

    add-float v2, v14, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, v12

    sub-float v3, v15, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v13, v13, v1

    add-float v4, v14, v13

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v12, v12, v1

    add-float v5, v15, v12

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/titanraid/game2d/StarView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method set(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/titanraid/game2d/StarView;->set(IZZZ)V

    return-void
.end method

.method set(IZZZ)V
    .locals 0

    iput p1, p0, Lcom/titanraid/game2d/StarView;->color:I

    iput-boolean p2, p0, Lcom/titanraid/game2d/StarView;->filled:Z

    iput-boolean p3, p0, Lcom/titanraid/game2d/StarView;->locked:Z

    iput-boolean p4, p0, Lcom/titanraid/game2d/StarView;->gem:Z

    invoke-virtual {p0}, Lcom/titanraid/game2d/StarView;->invalidate()V

    return-void
.end method
