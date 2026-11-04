.class final Lcom/titanraid/game2d/BackButton;
.super Landroid/view/View;


# instance fields
.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BackButton;->path:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/BackButton;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/titanraid/game2d/BackButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/BackButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v2, v3

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/titanraid/game2d/BackButton;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xeb

    const/16 v5, 0x6e

    const/16 v6, 0x5a

    goto :goto_0

    :cond_0
    const/16 v4, 0xd2

    const/16 v5, 0x36

    const/16 v6, 0x26

    :goto_0
    invoke-static {v4, v6, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    const v4, 0x3da3d70a    # 0.08f

    mul-float v4, v4, v2

    const/high16 v5, 0x3fc00000    # 1.5f

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    const/16 v4, 0xc8

    const/16 v5, 0xf0

    const/16 v6, 0xdc

    invoke-static {v4, v6, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    const v4, 0x3e2e147b    # 0.17f

    mul-float v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->path:Landroid/graphics/Path;

    const v4, 0x3ed70a3d    # 0.42f

    mul-float v4, v4, v2

    add-float v5, v0, v4

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->path:Landroid/graphics/Path;

    sub-float v5, v0, v4

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->path:Landroid/graphics/Path;

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v2

    sub-float v5, v0, v5

    sub-float v6, v1, v4

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/titanraid/game2d/BackButton;->path:Landroid/graphics/Path;

    const v6, 0x3ef0a3d7    # 0.47f

    mul-float v2, v2, v6

    sub-float/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/BackButton;->path:Landroid/graphics/Path;

    add-float/2addr v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/titanraid/game2d/BackButton;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/BackButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
