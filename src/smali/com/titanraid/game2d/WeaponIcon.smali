.class final Lcom/titanraid/game2d/WeaponIcon;
.super Landroid/view/View;


# instance fields
.field private id:I

.field private kind:I

.field private locked:Z

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

    iput-object p1, p0, Lcom/titanraid/game2d/WeaponIcon;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/WeaponIcon;->path:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/WeaponIcon;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/titanraid/game2d/WeaponIcon;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/WeaponIcon;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/titanraid/game2d/WeaponIcon;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/titanraid/game2d/WeaponIcon;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x44000000    # 512.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/titanraid/game2d/WeaponIcon;->r:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/titanraid/game2d/WeaponIcon;->r:Landroid/graphics/RectF;

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v9, v1, v4

    iget-object v4, p0, Lcom/titanraid/game2d/WeaponIcon;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v3, p0, Lcom/titanraid/game2d/WeaponIcon;->kind:I

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/titanraid/game2d/WeaponIcon;->id:I

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/titanraid/game2d/WeaponIcon;->p:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/titanraid/game2d/WeaponIcon;->path:Landroid/graphics/Path;

    iget v5, p0, Lcom/titanraid/game2d/WeaponIcon;->id:I

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v0, v6

    div-float v6, v1, v6

    const v8, 0x3f6b851f    # 0.92f

    mul-float v10, v0, v8

    mul-float v8, v8, v1

    move-object v0, p1

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v7

    move v7, v10

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/WeaponArt;->icon(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IIFFFF)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/titanraid/game2d/WeaponIcon;->locked:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponIcon;->p:Landroid/graphics/Paint;

    const v1, -0x66efefe0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponIcon;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/titanraid/game2d/WeaponIcon;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method set(IIZ)V
    .locals 0

    iput p1, p0, Lcom/titanraid/game2d/WeaponIcon;->kind:I

    iput p2, p0, Lcom/titanraid/game2d/WeaponIcon;->id:I

    iput-boolean p3, p0, Lcom/titanraid/game2d/WeaponIcon;->locked:Z

    invoke-virtual {p0}, Lcom/titanraid/game2d/WeaponIcon;->invalidate()V

    return-void
.end method
