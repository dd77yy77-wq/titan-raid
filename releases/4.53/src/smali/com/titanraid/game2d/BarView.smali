.class final Lcom/titanraid/game2d/BarView;
.super Landroid/view/View;


# instance fields
.field private color:I

.field private frac:F

.field private final p:Landroid/graphics/Paint;

.field private final rf:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/BarView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BarView;->rf:Landroid/graphics/RectF;

    const/16 p1, 0xbe

    const/16 v0, 0xaa

    const/16 v1, 0x46

    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/titanraid/game2d/BarView;->color:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/titanraid/game2d/BarView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/BarView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/titanraid/game2d/BarView;->p:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    const/16 v4, 0x2e

    const/16 v5, 0x1e

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BarView;->rf:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/titanraid/game2d/BarView;->rf:Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    iget-object v5, p0, Lcom/titanraid/game2d/BarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/titanraid/game2d/BarView;->frac:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/titanraid/game2d/BarView;->p:Landroid/graphics/Paint;

    iget v5, p0, Lcom/titanraid/game2d/BarView;->color:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/BarView;->rf:Landroid/graphics/RectF;

    iget v5, p0, Lcom/titanraid/game2d/BarView;->frac:F

    mul-float v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/BarView;->rf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/titanraid/game2d/BarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method set(FI)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/titanraid/game2d/BarView;->frac:F

    iput p2, p0, Lcom/titanraid/game2d/BarView;->color:I

    invoke-virtual {p0}, Lcom/titanraid/game2d/BarView;->invalidate()V

    return-void
.end method
