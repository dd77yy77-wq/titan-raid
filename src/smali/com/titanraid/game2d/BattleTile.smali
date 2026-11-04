.class final Lcom/titanraid/game2d/BattleTile;
.super Landroid/view/View;


# instance fields
.field private bmp:Landroid/graphics/Bitmap;

.field private color:I

.field private final dn:F

.field private final dst:Landroid/graphics/Rect;

.field private name:Ljava/lang/String;

.field private num:I

.field private open:Z

.field private final p:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final src:Landroid/graphics/Rect;

.field private final starPath:Landroid/graphics/Path;

.field private stars:I

.field private sub:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/BattleTile;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/BattleTile;->src:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/BattleTile;->dst:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lcom/titanraid/game2d/BattleTile;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/titanraid/game2d/BattleTile;->sub:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    iput p2, p0, Lcom/titanraid/game2d/BattleTile;->num:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/titanraid/game2d/BattleTile;->dn:F

    return-void
.end method

.method private text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    if-eqz p7, :cond_0

    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p7, p0, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-object p5, p0, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    cmpl-float p5, p5, p8

    if-lez p5, :cond_1

    iget-object p5, p0, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result p5

    const/high16 p7, 0x41000000    # 8.0f

    iget v0, p0, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v0, v0, p7

    cmpl-float p5, p5, v0

    if-lez p5, :cond_1

    iget-object p5, p0, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result p7

    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v1, v1, v0

    sub-float/2addr p7, v1

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p5, p0, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BattleTile;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/BattleTile;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v3, v1, v2

    iget-object v4, v9, Lcom/titanraid/game2d/BattleTile;->r:Landroid/graphics/RectF;

    sub-float v5, v11, v1

    sub-float v6, v0, v1

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-boolean v1, v9, Lcom/titanraid/game2d/BattleTile;->open:Z

    const/16 v5, 0x18

    const/16 v6, 0xc

    const/16 v12, 0xa

    const/4 v13, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    iget v7, v9, Lcom/titanraid/game2d/BattleTile;->color:I

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    div-int/2addr v7, v12

    add-int/2addr v7, v6

    iget v8, v9, Lcom/titanraid/game2d/BattleTile;->color:I

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    div-int/2addr v8, v12

    add-int/2addr v8, v6

    iget v14, v9, Lcom/titanraid/game2d/BattleTile;->color:I

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x4

    div-int/2addr v14, v12

    add-int/2addr v14, v6

    invoke-static {v7, v8, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const/16 v7, 0x1a

    const/16 v8, 0x2a

    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    :goto_0
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->r:Landroid/graphics/RectF;

    iget-object v7, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    iget v7, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v7, v7, v14

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    iget-boolean v7, v9, Lcom/titanraid/game2d/BattleTile;->open:Z

    if-eqz v7, :cond_1

    iget v7, v9, Lcom/titanraid/game2d/BattleTile;->color:I

    goto :goto_1

    :cond_1
    const/16 v7, 0x3a

    const/16 v8, 0x50

    const/16 v15, 0x36

    invoke-static {v15, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    :goto_1
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->r:Landroid/graphics/RectF;

    iget-object v7, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v9, Lcom/titanraid/game2d/BattleTile;->open:Z

    if-eqz v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v7, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v2, v2, v7

    sub-float v2, v11, v2

    sub-float v15, v0, v1

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v7, v7, v16

    sub-float v1, v15, v7

    iget-object v7, v9, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    const/16 v12, 0xff

    const/16 v19, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    iget-object v7, v9, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v1, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v7, v9, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    iget-object v3, v9, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    div-float v22, v11, v14

    const/high16 v2, 0x40c00000    # 6.0f

    iget v13, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v13, v13, v2

    div-float/2addr v1, v14

    add-float/2addr v13, v1

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->src:Landroid/graphics/Rect;

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v9, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v8, v8, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v1, v9, Lcom/titanraid/game2d/BattleTile;->open:Z

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->dst:Landroid/graphics/Rect;

    div-float/2addr v7, v14

    sub-float v1, v22, v7

    float-to-int v1, v1

    div-float/2addr v3, v14

    sub-float v2, v13, v3

    float-to-int v2, v2

    add-float v4, v22, v7

    float-to-int v4, v4

    add-float/2addr v13, v3

    float-to-int v3, v13

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/16 v2, 0xa5

    const/16 v3, 0xe1

    invoke-static {v2, v3, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v8, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->src:Landroid/graphics/Rect;

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->dst:Landroid/graphics/Rect;

    iget-object v3, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/16 :goto_4

    :cond_4
    const v1, 0x3fcccccd    # 1.6f

    iget v2, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v2, v2, v1

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LightingColorFilter;

    const/16 v5, 0x7e

    const/16 v6, 0x9c

    const/16 v12, 0x78

    invoke-static {v12, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, -0x1000000

    invoke-direct {v4, v6, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/16 v1, 0x8

    new-array v4, v1, [[F

    const/4 v5, 0x2

    new-array v6, v5, [F

    neg-float v12, v2

    aput v12, v6, v8

    const/16 v21, 0x0

    aput v21, v6, v19

    aput-object v6, v4, v8

    new-array v6, v5, [F

    aput v2, v6, v8

    aput v21, v6, v19

    aput-object v6, v4, v19

    new-array v6, v5, [F

    aput v21, v6, v8

    aput v12, v6, v19

    aput-object v6, v4, v5

    new-array v6, v5, [F

    aput v21, v6, v8

    aput v2, v6, v19

    const/16 v20, 0x3

    aput-object v6, v4, v20

    new-array v6, v5, [F

    aput v12, v6, v8

    aput v12, v6, v19

    const/16 v18, 0x4

    aput-object v6, v4, v18

    new-array v6, v5, [F

    aput v2, v6, v8

    aput v2, v6, v19

    const/16 v21, 0x5

    aput-object v6, v4, v21

    new-array v6, v5, [F

    aput v12, v6, v8

    aput v2, v6, v19

    const/16 v17, 0x6

    aput-object v6, v4, v17

    new-array v6, v5, [F

    aput v2, v6, v8

    aput v12, v6, v19

    const/4 v2, 0x7

    aput-object v6, v4, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    iget-object v5, v9, Lcom/titanraid/game2d/BattleTile;->dst:Landroid/graphics/Rect;

    div-float v6, v7, v14

    sub-float v12, v22, v6

    aget-object v21, v4, v2

    aget v25, v21, v8

    add-float v12, v12, v25

    float-to-int v12, v12

    div-float v26, v3, v14

    sub-float v27, v13, v26

    aget v21, v21, v19

    add-float v1, v27, v21

    float-to-int v1, v1

    add-float v6, v22, v6

    add-float v6, v6, v25

    float-to-int v6, v6

    add-float v26, v13, v26

    add-float v8, v26, v21

    float-to-int v8, v8

    invoke-virtual {v5, v12, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    iget-object v5, v9, Lcom/titanraid/game2d/BattleTile;->src:Landroid/graphics/Rect;

    iget-object v6, v9, Lcom/titanraid/game2d/BattleTile;->dst:Landroid/graphics/Rect;

    iget-object v8, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x8

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/16 v4, 0x16

    const/16 v5, 0x24

    const/16 v6, 0x14

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v5, -0x1000000

    invoke-direct {v2, v5, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->dst:Landroid/graphics/Rect;

    div-float/2addr v7, v14

    sub-float v2, v22, v7

    float-to-int v2, v2

    div-float/2addr v3, v14

    sub-float v4, v13, v3

    float-to-int v4, v4

    add-float v7, v22, v7

    float-to-int v5, v7

    add-float/2addr v3, v13

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->src:Landroid/graphics/Rect;

    iget-object v3, v9, Lcom/titanraid/game2d/BattleTile;->dst:Landroid/graphics/Rect;

    iget-object v4, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const-string v2, "?"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v1

    add-float v4, v13, v3

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f1eb852    # 0.62f

    mul-float v5, v0, v1

    const/16 v0, 0xeb

    const/16 v1, 0xee

    const/16 v3, 0xe6

    const/16 v6, 0xff

    invoke-static {v3, v0, v1, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v22

    move v6, v7

    move v7, v8

    const/4 v12, 0x0

    const/4 v13, 0x6

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/titanraid/game2d/BattleTile;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x6

    :goto_5
    iget-boolean v0, v9, Lcom/titanraid/game2d/BattleTile;->open:Z

    const/high16 v17, 0x41300000    # 11.0f

    const/high16 v20, 0x41100000    # 9.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v8, 0xcd

    if-eqz v0, :cond_7

    iget v0, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v1, v0, v14

    add-float/2addr v15, v1

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->name:Ljava/lang/String;

    div-float v14, v11, v14

    mul-float v1, v0, v20

    add-float v4, v15, v1

    mul-float v5, v0, v17

    const/4 v6, -0x1

    const/4 v7, 0x1

    mul-float v0, v0, v21

    sub-float v22, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    const/16 v12, 0xcd

    move/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lcom/titanraid/game2d/BattleTile;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->sub:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->sub:Ljava/lang/String;

    iget v0, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    const/high16 v1, 0x41a80000    # 21.0f

    mul-float v1, v1, v0

    add-float v4, v15, v1

    const/high16 v1, 0x41180000    # 9.5f

    mul-float v5, v0, v1

    const/16 v0, 0xd4

    const/16 v1, 0xe6

    invoke-static {v12, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/4 v7, 0x0

    iget v0, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v0, v0, v21

    sub-float v8, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    invoke-direct/range {v0 .. v8}, Lcom/titanraid/game2d/BattleTile;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V

    goto :goto_6

    :cond_7
    const/16 v12, 0xcd

    :cond_8
    :goto_6
    iget-boolean v0, v9, Lcom/titanraid/game2d/BattleTile;->open:Z

    const/16 v6, 0x6e

    if-eqz v0, :cond_11

    new-array v7, v13, [I

    const/16 v0, 0x7f

    const/16 v1, 0x32

    invoke-static {v12, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v7, v1

    const/16 v0, 0xd4

    const/16 v1, 0xe1

    invoke-static {v12, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v7, v19

    const/16 v8, 0x28

    const/16 v0, 0xff

    invoke-static {v0, v12, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v7, v0

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0xe0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v12, 0x3

    aput v0, v7, v12

    const/16 v14, 0xc8

    invoke-static {v8, v14, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v1, 0x4

    aput v0, v7, v1

    const/16 v0, 0x96

    const/16 v1, 0xe8

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v1, 0x5

    aput v0, v7, v1

    iget v0, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v15, v0, v1

    const v1, 0x3edc28f6    # 0.43f

    mul-float v18, v15, v1

    mul-float v17, v17, v0

    const/high16 v1, 0x41380000    # 11.5f

    mul-float v22, v0, v1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v13, :cond_11

    iget v0, v9, Lcom/titanraid/game2d/BattleTile;->stars:I

    if-le v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-lt v5, v12, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    iget v2, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v3, v2, v21

    sub-float v3, v11, v3

    rem-int/lit8 v4, v5, 0x3

    const/16 v23, 0x2

    rsub-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float v4, v4, v17

    sub-float/2addr v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v15

    sub-float/2addr v3, v4

    mul-float v2, v2, v20

    div-int/lit8 v4, v5, 0x3

    int-to-float v4, v4

    mul-float v4, v4, v22

    add-float/2addr v4, v2

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    if-eqz v1, :cond_b

    const v24, 0x3f866666    # 1.05f

    mul-float v12, v15, v24

    invoke-static {v2, v3, v4, v12}, Lcom/titanraid/game2d/StarView;->gemPath(Landroid/graphics/Path;FFF)V

    move-object/from16 v27, v7

    move/from16 v26, v15

    goto :goto_d

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/16 v12, 0xa

    :goto_a
    if-ge v2, v12, :cond_e

    int-to-double v12, v2

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v26

    const-wide/high16 v26, 0x4014000000000000L    # 5.0

    div-double v12, v12, v26

    const-wide v26, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double v12, v12, v26

    double-to-float v12, v12

    rem-int/lit8 v13, v2, 0x2

    if-nez v13, :cond_c

    move v13, v15

    move/from16 v26, v13

    goto :goto_b

    :cond_c
    move/from16 v26, v15

    move/from16 v13, v18

    :goto_b
    float-to-double v14, v12

    move-object/from16 v27, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v13

    add-float/2addr v6, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v7, v14

    mul-float v7, v7, v13

    add-float/2addr v7, v4

    iget-object v13, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    if-nez v2, :cond_d

    invoke-virtual {v13, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_c

    :cond_d
    invoke-virtual {v13, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v26

    move-object/from16 v7, v27

    const/16 v6, 0x6e

    const/16 v12, 0xa

    const/4 v13, 0x6

    const/16 v14, 0xc8

    goto :goto_a

    :cond_e
    move-object/from16 v27, v7

    move/from16 v26, v15

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_d
    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    aget v2, v27, v5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v6, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v6, v6, v2

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const/16 v2, 0x12

    const/16 v6, 0x8

    const/16 v7, 0x1e

    const/16 v13, 0xc8

    invoke-static {v13, v7, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_f

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const v0, 0x3f866666    # 1.05f

    mul-float v6, v26, v0

    const v0, 0x3f333333    # 0.7f

    iget v2, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v7, v2, v0

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/StarView;->gemFacets(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    goto :goto_e

    :cond_f
    move v6, v5

    :goto_e
    const/4 v1, 0x0

    const/16 v5, 0xc8

    goto :goto_f

    :cond_10
    move v6, v5

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const v2, 0x3f666666    # 0.9f

    iget v3, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    const/16 v2, 0xce

    const/16 v3, 0xe2

    const/16 v4, 0x6e

    const/16 v5, 0xc8

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_f
    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v6, 0x1

    move v5, v0

    move/from16 v15, v26

    move-object/from16 v7, v27

    const/16 v6, 0x6e

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/16 v14, 0xc8

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    iget-boolean v1, v9, Lcom/titanraid/game2d/BattleTile;->open:Z

    if-eqz v1, :cond_12

    sget-object v1, Lcom/titanraid/game2d/Dim;->ACC:[I

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v2

    aget v1, v1, v2

    goto :goto_10

    :cond_12
    const/16 v1, 0x46

    const/16 v2, 0x5a

    const/16 v3, 0x6e

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v1, v0, v16

    const/high16 v2, 0x41d80000    # 27.0f

    mul-float v2, v2, v0

    const/high16 v3, 0x40900000    # 4.5f

    mul-float v0, v0, v3

    iget-object v3, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    sub-float v4, v2, v0

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v0

    add-float v5, v1, v4

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    add-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v9, Lcom/titanraid/game2d/BattleTile;->starPath:Landroid/graphics/Path;

    iget-object v1, v9, Lcom/titanraid/game2d/BattleTile;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    iget v0, v9, Lcom/titanraid/game2d/BattleTile;->num:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v3, v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v4, v0, v1

    mul-float v5, v0, v16

    iget-boolean v0, v9, Lcom/titanraid/game2d/BattleTile;->open:Z

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_11

    :cond_14
    const/16 v0, 0x9c

    const/16 v1, 0xb8

    const/16 v6, 0x96

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move v6, v0

    :goto_11
    const/4 v7, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    iget v1, v9, Lcom/titanraid/game2d/BattleTile;->dn:F

    mul-float v8, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/titanraid/game2d/BattleTile;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V

    return-void
.end method

.method set(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/BattleTile;->set(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method set(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lcom/titanraid/game2d/BattleTile;->stars:I

    iput-object p1, p0, Lcom/titanraid/game2d/BattleTile;->bmp:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/titanraid/game2d/Dim;->tint(I)I

    move-result p1

    iput p1, p0, Lcom/titanraid/game2d/BattleTile;->color:I

    iput-boolean p3, p0, Lcom/titanraid/game2d/BattleTile;->open:Z

    iput-object p4, p0, Lcom/titanraid/game2d/BattleTile;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/titanraid/game2d/BattleTile;->sub:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/titanraid/game2d/BattleTile;->invalidate()V

    return-void
.end method

.method setNum(I)V
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/BattleTile;->num:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/titanraid/game2d/BattleTile;->num:I

    invoke-virtual {p0}, Lcom/titanraid/game2d/BattleTile;->invalidate()V

    :cond_0
    return-void
.end method
