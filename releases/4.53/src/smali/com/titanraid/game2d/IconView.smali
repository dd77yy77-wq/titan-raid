.class public Lcom/titanraid/game2d/IconView;
.super Landroid/view/View;


# instance fields
.field private final id:I

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final rf:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    iput p2, p0, Lcom/titanraid/game2d/IconView;->id:I

    return-void
.end method

.method private armor(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v3, 0x42980000    # 76.0f

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v5, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xa5

    const/16 v7, 0xbe

    const/16 v8, 0x96

    invoke-static {v8, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x68

    const/16 v2, 0x78

    invoke-static {v1, v2, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xee

    const/16 v2, 0xfa

    const/16 v3, 0xe6

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42080000    # 34.0f

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xdc

    const/16 v3, 0xff

    const/16 v5, 0x5a

    invoke-static {v5, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v3, 0x428c0000    # 70.0f

    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual {v0, v5, v6, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x42780000    # 62.0f

    const/high16 v3, 0x42680000    # 58.0f

    const/high16 v5, 0x42180000    # 38.0f

    invoke-virtual {v0, v5, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private bomb(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x3e

    const/16 v2, 0x4c

    const/16 v3, 0x3c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x8c

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x82

    const/16 v3, 0x50

    const/16 v4, 0xaa

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x42780000    # 62.0f

    const/high16 v7, 0x42080000    # 34.0f

    const/high16 v8, 0x42900000    # 72.0f

    const/high16 v9, 0x41a00000    # 20.0f

    iget-object v10, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x28

    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x42940000    # 74.0f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    const/16 v5, 0x78

    invoke-static {v2, v1, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private clock(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    const/16 v2, 0xe6

    const/16 v3, 0x46

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42180000    # 38.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x28

    const/16 v3, 0x3c

    const/16 v4, 0x14

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41f80000    # 31.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x41e00000    # 28.0f

    iget-object v7, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x42840000    # 66.0f

    const/high16 v12, 0x42680000    # 58.0f

    iget-object v13, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private coin(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xcd

    const/16 v2, 0x3c

    const/16 v3, 0xff

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42180000    # 38.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x96

    const/16 v3, 0x14

    const/16 v4, 0xd7

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41d80000    # 27.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42380000    # 46.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drone(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x78

    const/16 v2, 0xdc

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x41f00000    # 30.0f

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_0

    const/high16 v4, 0x41f00000    # 30.0f

    :cond_0
    if-nez v0, :cond_1

    const/high16 v2, 0x42700000    # 60.0f

    :cond_1
    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v5, 0x41800000    # 16.0f

    sub-float v6, v2, v5

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v6, 0x41400000    # 12.0f

    add-float v7, v4, v6

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    add-float/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    sub-float/2addr v4, v6

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v6, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    const/16 v2, 0x50

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41e00000    # 28.0f

    const/high16 v4, 0x42a40000    # 82.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x42bc0000    # 94.0f

    iget-object v7, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v9, 0x42880000    # 68.0f

    const/high16 v10, 0x42780000    # 62.0f

    const/high16 v11, 0x42900000    # 72.0f

    const/high16 v12, 0x42940000    # 74.0f

    iget-object v13, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private fire(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xd7

    const/16 v7, 0x46

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    aget v8, v1, v3

    const/high16 v9, 0x40c00000    # 6.0f

    sub-float v10, v8, v9

    aget v11, v2, v3

    const/high16 v12, 0x41400000    # 12.0f

    add-float/2addr v12, v11

    add-float/2addr v8, v9

    const/high16 v9, 0x42480000    # 50.0f

    add-float/2addr v11, v9

    invoke-virtual {v4, v10, v12, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {p1, v4, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    aget v8, v1, v3

    aget v10, v2, v3

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    aget v8, v1, v3

    const/high16 v10, 0x41100000    # 9.0f

    add-float/2addr v8, v10

    aget v11, v2, v3

    const/high16 v12, 0x41800000    # 16.0f

    add-float/2addr v11, v12

    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    aget v8, v1, v3

    sub-float/2addr v8, v10

    aget v10, v2, v3

    add-float/2addr v10, v12

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v8, 0x6e

    invoke-static {v8, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    aget v5, v1, v3

    sub-float v6, v5, v9

    aget v7, v2, v3

    const/high16 v8, 0x42500000    # 52.0f

    add-float/2addr v8, v7

    add-float/2addr v5, v9

    const/high16 v9, 0x42880000    # 68.0f

    add-float/2addr v7, v9

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p1, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41e00000    # 28.0f
        0x42480000    # 50.0f
        0x42900000    # 72.0f
    .end array-data

    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        0x41800000    # 16.0f
        0x42080000    # 34.0f
    .end array-data
.end method

.method private heart(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x42080000    # 34.0f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v12, v0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v13, 0x42ac0000    # 86.0f

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x42bc0000    # 94.0f

    const/high16 v16, 0x42500000    # 52.0f

    const/high16 v17, 0x42480000    # 50.0f

    const/high16 v18, 0x42a80000    # 84.0f

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v3, 0x46

    const/16 v4, 0x5a

    const/16 v5, 0xf0

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v3, 0x78

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, v0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x42100000    # 36.0f

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private platinum(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/16 v2, 0x8c

    const/16 v3, 0x46

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42040000    # 33.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x42500000    # 52.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xcd

    const/16 v3, 0xe2

    const/16 v4, 0xf8

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42000000    # 32.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    const/16 v3, 0xd2

    const/16 v5, 0x96

    invoke-static {v5, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    int-to-float v1, v0

    const v3, 0x3f860aa6    # 1.0472f

    mul-float v1, v1, v3

    const v3, -0x4036f007    # -1.5708f

    add-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v1, v7

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    iget-object v3, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xeb

    const/16 v3, 0xff

    invoke-static {v1, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    const/16 v4, 0xc8

    invoke-static {v1, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private plus(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xd2

    const/16 v2, 0x6e

    const/16 v3, 0x46

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x42780000    # 62.0f

    const/high16 v4, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private rocket(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xdc

    const/16 v2, 0xe8

    const/16 v3, 0xd7

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42680000    # 58.0f

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v5, 0x3c

    const/16 v7, 0xc8

    const/16 v8, 0xff

    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v7, 0x42980000    # 76.0f

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xe6

    const/16 v3, 0x46

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xbe

    invoke-static {v8, v1, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private shield(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42a80000    # 84.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v4, 0x42b00000    # 88.0f

    const/high16 v5, 0x42780000    # 62.0f

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v5, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x46

    const/16 v4, 0x96

    const/16 v5, 0xff

    invoke-static {v1, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x429c0000    # 78.0f

    const/high16 v6, 0x42980000    # 76.0f

    const/high16 v7, 0x42680000    # 58.0f

    invoke-virtual {v0, v6, v7, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-static {v4, v1, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private shot(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xaa

    const/16 v2, 0x3c

    const/16 v3, 0xff

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v4, 0x42580000    # 54.0f

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xa0

    const/16 v5, 0xe6

    invoke-static {v1, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x41c00000    # 24.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v9, 0x41e00000    # 28.0f

    iget-object v10, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x42bc0000    # 94.0f

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x42580000    # 54.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x42580000    # 54.0f

    iget-object v11, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42580000    # 54.0f

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private star(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    const/high16 v2, 0x42480000    # 50.0f

    if-ge v0, v1, :cond_2

    int-to-double v3, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v5

    double-to-float v1, v3

    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    const/high16 v3, 0x42200000    # 40.0f

    goto :goto_1

    :cond_0
    const/high16 v3, 0x41980000    # 19.0f

    :goto_1
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iget-object v2, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    const/16 v3, 0x28

    const/16 v4, 0xff

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xdc

    const/16 v3, 0x50

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private target(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xa0

    const/16 v2, 0xbe

    const/16 v3, 0x96

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42080000    # 34.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x41b00000    # 22.0f

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v4, 0x42b80000    # 92.0f

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x42480000    # 50.0f

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x429c0000    # 78.0f

    const/high16 v3, 0x42b80000    # 92.0f

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xd2

    const/16 v3, 0x78

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42640000    # 57.0f

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private third(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xaa

    const/16 v2, 0xe6

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v6, 0x64

    const/16 v7, 0xc8

    invoke-static {v6, v7, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-static {v6, v3, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, v1, v3

    aget v5, v2, v3

    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x428c0000    # 70.0f
        0x429c0000    # 78.0f
        0x42800000    # 64.0f
        0x42940000    # 74.0f
        0x42a40000    # 82.0f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x41f00000    # 30.0f
        0x42400000    # 48.0f
        0x42680000    # 58.0f
        0x42840000    # 66.0f
        0x42180000    # 38.0f
    .end array-data
.end method

.method private weapon(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xc3

    const/16 v2, 0xd2

    const/16 v3, 0xbe

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x429c0000    # 78.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41a00000    # 20.0f

    iget-object v7, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x429c0000    # 78.0f

    const/high16 v11, 0x42480000    # 50.0f

    const/high16 v12, 0x41600000    # 14.0f

    iget-object v13, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x429c0000    # 78.0f

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xd7

    const/16 v2, 0x46

    const/16 v3, 0xff

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    iget-object v1, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/titanraid/game2d/IconView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/IconView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    const/16 v2, 0x1e

    const/16 v3, 0x34

    const/16 v4, 0x1c

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/IconView;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/titanraid/game2d/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/titanraid/game2d/IconView;->id:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->coin(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->platinum(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->armor(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->third(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->drone(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->shot(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->rocket(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->target(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->clock(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->bomb(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->plus(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->shield(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->heart(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->weapon(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->star(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0, p1}, Lcom/titanraid/game2d/IconView;->fire(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
