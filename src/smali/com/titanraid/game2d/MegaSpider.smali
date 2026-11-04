.class final Lcom/titanraid/game2d/MegaSpider;
.super Lcom/titanraid/game2d/MegaBoss;


# static fields
.field static final ATK:[I

.field static final CYC:[F

.field static final EXP_T:[F


# instance fields
.field atkKind:I

.field atkLeft:I

.field atkPh:I

.field atkT:F

.field body:Lcom/titanraid/game2d/JungleView$En;

.field final bp:Landroid/graphics/Paint;

.field bx:F

.field by:F

.field cols:[Z

.field coreOpen:F

.field dead:Z

.field expT:F

.field flashT:F

.field final fx:[F

.field final fy:[F

.field gx:Lcom/titanraid/game2d/SpGfx;

.field homeY:F

.field landY:F

.field lockX:F

.field mouthOpen:F

.field st:I

.field stT:F

.field final stepping:[Z

.field sway:F

.field sweepA:F

.field sweepA0:F

.field volLeft:I

.field volT:F

.field walk:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/titanraid/game2d/MegaSpider;->CYC:[F

    const/4 v1, 0x2

    const/4 v2, 0x4

    filled-new-array {v1, v0, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/MegaSpider;->ATK:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/titanraid/game2d/MegaSpider;->EXP_T:[F

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x41a00000    # 20.0f
    .end array-data

    :array_1
    .array-data 4
        0x40933333    # 4.6f
        0x4089999a    # 4.3f
        0x40800000    # 4.0f
    .end array-data
.end method

.method constructor <init>(Lcom/titanraid/game2d/JungleView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/MegaBoss;-><init>(Lcom/titanraid/game2d/JungleView;)V

    const/4 p1, 0x5

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/titanraid/game2d/MegaSpider;->cols:[Z

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->fx:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->fy:[F

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/titanraid/game2d/MegaSpider;->stepping:[Z

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/MegaSpider;->bp:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method beamRect(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->h:I

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v2, v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v4

    const v4, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v4

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/16 v5, 0x3c

    const/16 v6, 0x32

    const/16 v7, 0xff

    invoke-static {v3, v7, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, p3

    sub-float v9, p2, v3

    iget v10, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    add-float v11, p2, v3

    int-to-float v1, v1

    iget-object v13, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v12, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x43020000    # 130.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/16 v5, 0x5a

    const/16 v6, 0x46

    invoke-static {v4, v7, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v13, p2, p3

    iget v14, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    add-float v15, p2, p3

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x43700000    # 240.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/16 v4, 0xf5

    const/16 v5, 0xeb

    invoke-static {v2, v7, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3ed70a3d    # 0.42f

    mul-float v2, v2, p3

    sub-float v13, p2, v2

    iget v14, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    add-float v15, p2, v2

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method color()I
    .locals 3

    iget v0, p0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd6

    const/16 v1, 0x50

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xcd

    const/16 v1, 0x46

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0, p5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0, p6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/titanraid/game2d/MegaSpider;->bp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method cx()F
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    return v0
.end method

.method cy()F
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/MegaSpider;->by:F

    return v0
.end method

.method domeHalf(Landroid/graphics/Canvas;FFIFIIF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p4

    int-to-float v6, v1

    mul-float v1, v6, p5

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    add-float v5, p2, v1

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    mul-float v2, v2, v6

    add-float v9, v5, v2

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    sub-float v10, p3, v2

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    mul-float v2, v2, v6

    add-float v11, v5, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    sub-float v12, p3, v3

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    mul-float v3, v3, v6

    add-float v13, v5, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    sub-float v14, p3, v3

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v8

    sub-float v8, p3, v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v9

    sub-float v9, p3, v9

    invoke-virtual {v3, v4, v8, v5, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v4, 0x8

    const/4 v15, 0x6

    const/4 v14, 0x5

    invoke-static {v15, v14, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    sub-float v3, p3, v3

    const v4, 0x3f866666    # 1.05f

    const v8, 0x3f83d70a    # 1.03f

    invoke-virtual {v7, v4, v8, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float v10, p3, v1

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float v1, v1, v6

    add-float v11, v5, v1

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    move v9, v5

    move/from16 v12, p3

    move/from16 v13, p6

    const/4 v2, 0x5

    move/from16 v14, p7

    const/4 v2, 0x6

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    :goto_0
    const/high16 v8, 0x40c00000    # 6.0f

    if-gt v1, v2, :cond_1

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    const/high16 v4, 0x42bc0000    # 94.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    sub-float v4, p3, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    mul-int/lit8 v4, v1, 0x7

    add-int/lit8 v9, v4, 0xa

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v9

    mul-float v9, v9, v6

    add-float/2addr v9, v5

    const/high16 v10, 0x42680000    # 58.0f

    invoke-virtual {v0, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v10

    sub-float v10, p3, v10

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v8}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v8

    sub-float v8, p3, v8

    invoke-virtual {v3, v9, v10, v4, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_0

    const/16 v4, 0x78

    goto :goto_1

    :cond_0
    const/16 v4, 0x46

    :goto_1
    const/16 v8, 0xc

    const/16 v9, 0x10

    const/16 v10, 0xe

    invoke-static {v4, v10, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_2

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float v1, p3, v1

    int-to-float v3, v9

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v4, 0x3c

    const/16 v10, 0xe6

    const/16 v11, 0xdc

    invoke-static {v4, v11, v11, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float v1, v1, v6

    add-float v4, v5, v1

    mul-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x1a

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float v1, v1, v6

    add-float v10, v5, v1

    invoke-virtual {v0, v8}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    add-float v11, v3, v1

    iget-object v12, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/4 v13, 0x5

    move v2, v4

    move v4, v10

    move v10, v5

    move v5, v11

    move v11, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    move v5, v10

    move v6, v11

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x0

    cmpl-float v1, p8, v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x42dc0000    # 110.0f

    mul-float v2, v2, p8

    float-to-int v2, v2

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaSpider;->drawZones(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaSpider;->cx()F

    move-result v1

    const/high16 v3, 0x43160000    # 150.0f

    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaSpider;->cy()F

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual {p0, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual {p0, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaSpider;->cx()F

    move-result v7

    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    add-float/2addr v7, v3

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    add-float/2addr v7, v3

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaSpider;->cy()F

    move-result v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1, v2}, Lcom/titanraid/game2d/MegaSpider;->drawLegs(Landroid/graphics/Canvas;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/titanraid/game2d/MegaSpider;->drawLegs(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaSpider;->drawBody(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaSpider;->drawProj(Landroid/graphics/Canvas;)V

    return-void
.end method

.method drawBack(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->w:I

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->h:I

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v15, v2

    const/16 v4, 0x26

    const/16 v8, 0x32

    const/16 v14, 0x22

    invoke-static {v14, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v8, 0x12

    const/16 v9, 0x1a

    const/16 v10, 0x10

    invoke-static {v10, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/4 v11, 0x6

    invoke-static {v11, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    filled-new-array {v4, v8, v9}, [I

    move-result-object v9

    const/4 v4, 0x3

    new-array v10, v4, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    move v8, v15

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v11, v1

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    const/16 v6, 0x22

    move v14, v3

    move v3, v15

    move v15, v4

    move/from16 v16, v11

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v5, 0x96

    const/16 v7, 0xc8

    const/16 v8, 0x78

    invoke-static {v6, v8, v5, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/high16 v19, 0x40000000    # 2.0f

    if-gt v5, v6, :cond_0

    mul-int v6, v1, v5

    int-to-float v6, v6

    const/high16 v7, 0x41000000    # 8.0f

    div-float v16, v6, v7

    div-float v6, v11, v19

    sub-float v7, v16, v6

    const v8, 0x3eb33333    # 0.35f

    mul-float v7, v7, v8

    add-float v14, v6, v7

    const/4 v15, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v13, 0x1

    :goto_1
    const/16 v5, 0xe

    if-ge v13, v5, :cond_1

    int-to-float v5, v13

    const/high16 v6, 0x41600000    # 14.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v7, 0x3ff99999a0000000L    # 1.600000023841858

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v9, v3, v5

    const/4 v6, 0x0

    iget-object v10, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v9

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    :goto_2
    const/16 v6, 0xff

    if-gt v5, v1, :cond_9

    const/4 v7, 0x0

    if-gez v5, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    move v8, v11

    :goto_3
    iget-object v9, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v10, 0x16

    const/16 v13, 0x1e

    const/16 v14, 0x14

    invoke-static {v14, v10, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x41d00000    # 26.0f

    if-gez v5, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v10

    :goto_4
    sub-float v14, v8, v10

    const/4 v15, 0x0

    if-gez v5, :cond_4

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v10

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    add-float v16, v8, v10

    iget-object v10, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v17, v3

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v13, 0x30

    const/16 v14, 0x3e

    const/16 v15, 0x2c

    invoke-static {v15, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    :goto_6
    const/16 v13, 0x9

    if-ge v10, v13, :cond_7

    mul-int v13, v10, v2

    int-to-float v13, v13

    const/high16 v14, 0x41080000    # 8.5f

    div-float v22, v13, v14

    if-gez v5, :cond_5

    const/4 v13, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v13

    :goto_7
    sub-float v21, v8, v13

    if-gez v5, :cond_6

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v13

    goto :goto_8

    :cond_6
    const/4 v13, 0x0

    :goto_8
    add-float v23, v8, v13

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v0, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v13

    add-float v24, v22, v13

    iget-object v13, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v7, v7, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v7, v7, v9

    int-to-float v9, v5

    add-float/2addr v7, v9

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v7, v7, v10

    add-float/2addr v7, v10

    iget-object v10, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v13, 0x43160000    # 150.0f

    mul-float v7, v7, v13

    const/high16 v13, 0x42700000    # 60.0f

    add-float/2addr v7, v13

    float-to-int v7, v7

    const/16 v13, 0x28

    invoke-static {v7, v6, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x4

    if-ge v6, v7, :cond_8

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v0, v7}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v7

    neg-float v7, v7

    mul-float v7, v7, v9

    add-float/2addr v7, v8

    int-to-float v10, v6

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float v10, v10, v13

    const v13, 0x3e19999a    # 0.15f

    add-float/2addr v10, v13

    mul-float v15, v3, v10

    const/high16 v10, 0x40600000    # 3.5f

    invoke-virtual {v0, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v10

    iget-object v13, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v7, v15, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v14, p1

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    :cond_9
    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    div-float v21, v11, v19

    iget v5, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v23, v11, v7

    const/16 v7, 0x3c

    const/16 v8, 0x46

    invoke-static {v7, v6, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    invoke-static {v4, v6, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v2

    move/from16 v22, v5

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v1

    move/from16 v16, v11

    move/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaSpider;->telegraphs(Landroid/graphics/Canvas;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method drawBody(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->t:F

    const v10, 0x400ccccd    # 2.2f

    mul-float v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3c449ba6    # 0.012f

    mul-float v0, v0, v1

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v0, v11

    iget v12, v8, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v1, v8, Lcom/titanraid/game2d/MegaSpider;->by:F

    iget v2, v8, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v2, v14, :cond_0

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    mul-float v2, v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float v15, v1, v2

    iget v1, v8, Lcom/titanraid/game2d/MegaSpider;->flashT:F

    cmpl-float v2, v1, v13

    if-lez v2, :cond_1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    add-float/2addr v1, v15

    invoke-virtual {v9, v0, v0, v12, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    if-nez v0, :cond_2

    invoke-virtual {v8, v11}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/SpGfx;->get(F)Lcom/titanraid/game2d/SpGfx;

    move-result-object v0

    iput-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    :cond_2
    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_2
    const/high16 v0, 0x42500000    # 52.0f

    const/high16 v5, 0x41000000    # 8.0f

    if-gt v6, v14, :cond_3

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v1, Lcom/titanraid/game2d/SpGfx;->spike:Landroid/graphics/Bitmap;

    int-to-float v4, v6

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float v1, v1, v4

    add-float v3, v12, v1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float v17, v15, v1

    const/high16 v18, 0x41880000    # 17.0f

    const/high16 v19, 0x42280000    # 42.0f

    mul-float v20, v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v21, v4

    move/from16 v4, v17

    const/high16 v10, 0x41000000    # 8.0f

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    const/4 v14, -0x1

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaSpider;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->spike:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    mul-float v4, v21, v0

    add-float v3, v12, v4

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    add-float v4, v15, v0

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v0, 0x42a40000    # 82.0f

    mul-float v7, v21, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaSpider;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v6, v18, 0x2

    const/4 v7, -0x1

    const v10, 0x400ccccd    # 2.2f

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/high16 v10, 0x41000000    # 8.0f

    const/4 v14, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v8, v7}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    iget v2, v8, Lcom/titanraid/game2d/MegaSpider;->coreOpen:F

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float v18, v1, v2

    iget v1, v8, Lcom/titanraid/game2d/MegaSpider;->coreOpen:F

    const v2, 0x3ca3d70a    # 0.02f

    const/16 v5, 0x14

    const/high16 v4, 0x428c0000    # 70.0f

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/16 v13, 0xff

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr v1, v2

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    sub-float v6, v15, v6

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v23

    const/high16 v24, 0x437f0000    # 255.0f

    mul-float v1, v1, v24

    float-to-int v1, v1

    const/16 v4, 0xf5

    const/16 v7, 0xaa

    invoke-static {v1, v13, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v4, 0x43660000    # 230.0f

    iget v7, v8, Lcom/titanraid/game2d/MegaSpider;->coreOpen:F

    mul-float v7, v7, v4

    float-to-int v4, v7

    const/16 v7, 0x96

    const/16 v14, 0x28

    invoke-static {v4, v13, v7, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v7, 0x3c

    invoke-static {v3, v13, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    filled-new-array {v1, v4, v7}, [I

    move-result-object v7

    new-array v14, v10, [F

    fill-array-data v14, :array_0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move-object v4, v2

    move v2, v12

    const/16 v27, 0x0

    move v3, v6

    move-object v6, v4

    const/high16 v10, 0x428c0000    # 70.0f

    move/from16 v4, v23

    move-object v5, v7

    move-object v7, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v26

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    sub-float v0, v15, v0

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v1, 0xd6

    const/16 v2, 0x6e

    invoke-static {v13, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    sub-float v1, v12, v18

    invoke-virtual {v8, v11}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x42b80000    # 92.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    sub-float v2, v15, v2

    add-float v3, v12, v18

    invoke-virtual {v8, v11}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v8, v14}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    sub-float v4, v15, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    const/16 v2, 0xdc

    invoke-static {v1, v13, v13, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v18

    sub-float v2, v12, v1

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    sub-float v3, v15, v3

    add-float/2addr v1, v12

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    sub-float v4, v15, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    const/high16 v10, 0x428c0000    # 70.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/16 v27, 0x0

    :goto_3
    const/16 v0, 0xb2

    const/16 v1, 0xba

    const/16 v2, 0xb0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v1, v1, v16

    const/4 v7, -0x1

    invoke-static {v0, v7, v1}, Lcom/titanraid/game2d/JungleView;->mix(IIF)I

    const/16 v0, 0x3a

    const/16 v1, 0x44

    const/16 v2, 0x3a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, v16

    invoke-static {v0, v7, v1}, Lcom/titanraid/game2d/JungleView;->mix(IIF)I

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->domeL:Landroid/graphics/Bitmap;

    sub-float v22, v12, v18

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    sub-float v3, v22, v0

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    sub-float v4, v15, v0

    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v23, 0x42c00000    # 96.0f

    const/high16 v1, 0x42500000    # 52.0f

    move-object/from16 v0, p0

    const/high16 v7, 0x42500000    # 52.0f

    move-object/from16 v1, p1

    const/high16 v7, 0x42480000    # 50.0f

    move/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaSpider;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->domeR:Landroid/graphics/Bitmap;

    add-float v18, v12, v18

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    add-float v3, v18, v0

    invoke-virtual {v8, v7}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    sub-float v4, v15, v0

    const/high16 v6, 0x42c00000    # 96.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaSpider;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    const/4 v0, 0x0

    cmpl-float v21, v16, v0

    if-lez v21, :cond_5

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float v1, v1, v16

    float-to-int v1, v1

    invoke-static {v1, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float v1, v22, v1

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    sub-float v2, v15, v2

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    add-float v3, v18, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    sub-float v4, v15, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->face:Landroid/graphics/Bitmap;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    add-float v4, v15, v0

    const/high16 v5, 0x42d00000    # 104.0f

    const/high16 v6, 0x42a80000    # 84.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaSpider;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->px:F

    sub-float/2addr v0, v12

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->py:F

    sub-float/2addr v1, v15

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v8, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/4 v6, 0x2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const v11, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    if-ne v2, v6, :cond_8

    :cond_7
    const v11, 0x3fa66666    # 1.3f

    :cond_8
    :goto_4
    const/4 v2, -0x1

    :goto_5
    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x1

    if-gt v2, v7, :cond_9

    int-to-float v7, v2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    mul-float v4, v4, v7

    add-float/2addr v4, v12

    invoke-virtual {v8, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    add-float/2addr v5, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    neg-int v14, v2

    int-to-float v14, v14

    const/high16 v29, 0x41800000    # 16.0f

    mul-float v14, v14, v29

    invoke-virtual {v9, v14, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v14, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    mul-float v3, v11, v10

    float-to-int v3, v3

    const/16 v10, 0x1e

    const/16 v6, 0x14

    invoke-static {v3, v13, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    iget-object v10, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/4 v10, 0x4

    const/4 v14, 0x2

    invoke-static {v10, v14, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    sub-float v6, v4, v6

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v14

    sub-float v10, v5, v14

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v8, v14}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v14

    add-float/2addr v14, v4

    const/high16 v13, 0x41080000    # 8.5f

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v13

    add-float/2addr v13, v5

    invoke-virtual {v3, v6, v10, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v6, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v10

    mul-float v10, v10, v0

    add-float v31, v4, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v13

    mul-float v13, v13, v1

    add-float v32, v5, v13

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v33

    const/16 v10, 0xaa

    const/16 v13, 0x78

    const/16 v14, 0xff

    invoke-static {v14, v10, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v34

    const/16 v10, 0xe

    const/16 v13, 0xc

    const/16 v14, 0xc8

    invoke-static {v14, v10, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v35

    sget-object v36, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v36}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    sub-float v6, v4, v6

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v13

    sub-float v10, v5, v13

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v13

    add-float/2addr v13, v4

    const/high16 v14, 0x40d00000    # 6.5f

    invoke-virtual {v8, v14}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v14

    add-float/2addr v14, v5

    invoke-virtual {v3, v6, v10, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v6, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/4 v6, 0x6

    const/4 v10, 0x4

    const/4 v13, 0x2

    invoke-static {v6, v13, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v10

    mul-float v10, v10, v0

    add-float/2addr v10, v4

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v14

    sub-float/2addr v10, v14

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v14

    mul-float v14, v14, v1

    add-float/2addr v14, v5

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v23

    sub-float v14, v14, v23

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v23

    mul-float v23, v23, v0

    add-float v23, v4, v23

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v25

    add-float v13, v23, v25

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v23

    mul-float v23, v23, v1

    add-float v23, v5, v23

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    add-float v6, v23, v6

    invoke-virtual {v3, v10, v14, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v6, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v6, 0xeb

    const/16 v10, 0xd7

    const/16 v13, 0xe6

    const/16 v14, 0xff

    invoke-static {v13, v14, v6, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40900000    # 4.5f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    sub-float/2addr v4, v3

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    sub-float/2addr v5, v3

    const v3, 0x3fe66666    # 1.8f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    iget-object v6, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v5, 0x6

    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v8, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    mul-float v5, v5, v7

    add-float/2addr v5, v12

    aput v5, v4, v27

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    sub-float v5, v15, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    const/high16 v5, 0x42080000    # 34.0f

    invoke-virtual {v8, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    mul-float v5, v5, v7

    add-float/2addr v5, v12

    const/4 v6, 0x2

    aput v5, v4, v6

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    add-float/2addr v5, v15

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v13

    sub-float/2addr v5, v13

    const/4 v13, 0x3

    aput v5, v4, v13

    const/high16 v5, 0x42100000    # 36.0f

    invoke-virtual {v8, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    mul-float v5, v5, v7

    add-float/2addr v5, v12

    const/4 v13, 0x4

    aput v5, v4, v13

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    sub-float v5, v15, v5

    const/4 v13, 0x5

    aput v5, v4, v13

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    mul-float v7, v7, v5

    add-float/2addr v7, v12

    const/4 v14, 0x6

    aput v7, v4, v14

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    sub-float v5, v15, v5

    const/4 v6, 0x7

    aput v5, v4, v6

    invoke-virtual {v8, v9, v3, v4}, Lcom/titanraid/game2d/MegaSpider;->poly(Landroid/graphics/Canvas;I[F)V

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v10, 0x428c0000    # 70.0f

    const/16 v13, 0xff

    const/high16 v14, 0x40c00000    # 6.0f

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x4

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v13, 0x5

    const/4 v14, 0x6

    new-array v7, v2, [[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    aput-object v1, v7, v27

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    aput-object v1, v7, v2

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    const/4 v2, 0x2

    aput-object v1, v7, v2

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    aput-object v1, v7, v0

    const/4 v3, 0x4

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v3, :cond_a

    aget-object v0, v7, v11

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v2, 0x46

    const/16 v4, 0x1e

    const/16 v3, 0xff

    const/16 v6, 0x14

    invoke-static {v2, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    aget v1, v0, v27

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    add-float/2addr v1, v12

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    add-float/2addr v2, v15

    const/4 v3, 0x2

    aget v4, v0, v3

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    const v4, 0x400ccccd    # 2.2f

    mul-float v3, v3, v4

    iget-object v4, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v1, Lcom/titanraid/game2d/SpGfx;->eye:Landroid/graphics/Bitmap;

    aget v1, v0, v27

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    add-float v3, v12, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    add-float v4, v15, v1

    const/16 v22, 0x2

    aget v0, v0, v22

    const v17, 0x400ccccd    # 2.2f

    mul-float v25, v0, v17

    mul-float v28, v0, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/high16 v13, 0x41400000    # 12.0f

    move/from16 v5, v25

    const/4 v10, 0x2

    const/16 v22, 0x14

    move/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaSpider;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v13, 0x5

    const/4 v14, 0x6

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x5

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->mouthOpen:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    mul-float v11, v0, v2

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v10, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float v1, v12, v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    add-float/2addr v2, v15

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    add-float/2addr v3, v12

    const/high16 v7, 0x42500000    # 52.0f

    invoke-virtual {v8, v7}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    add-float/2addr v4, v15

    add-float/2addr v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->mouthOpen:F

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x43660000    # 230.0f

    iget v2, v8, Lcom/titanraid/game2d/MegaSpider;->mouthOpen:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/16 v2, 0x50

    const/16 v3, 0x32

    const/16 v4, 0xff

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float v1, v12, v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    add-float/2addr v2, v15

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    add-float/2addr v3, v12

    const/high16 v10, 0x42480000    # 50.0f

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    add-float/2addr v4, v15

    add-float/2addr v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_b
    const/high16 v10, 0x42480000    # 50.0f

    :goto_7
    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v1, 0xd4

    const/16 v2, 0xc8

    const/16 v3, 0xd2

    const/16 v4, 0xd6

    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x5

    const/4 v13, -0x5

    :goto_8
    if-gt v13, v14, :cond_d

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->bone:Landroid/graphics/Bitmap;

    int-to-float v0, v13

    const v1, 0x40666666    # 3.6f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float v0, v0, v1

    add-float v3, v12, v0

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    add-float v4, v15, v0

    const v5, 0x40866666    # 4.2f

    rem-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_c

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_9

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    :goto_9
    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    iget v1, v8, Lcom/titanraid/game2d/MegaSpider;->mouthOpen:F

    const/high16 v17, 0x40800000    # 4.0f

    mul-float v1, v1, v17

    add-float v6, v0, v1

    const/high16 v18, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v10, 0x42500000    # 52.0f

    const/16 v17, -0x1

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaSpider;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v13, v13, 0x1

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v10, 0x42480000    # 50.0f

    goto :goto_8

    :cond_d
    const/high16 v10, 0x42500000    # 52.0f

    const/16 v17, -0x1

    const/4 v0, -0x5

    :goto_a
    if-gt v0, v14, :cond_e

    mul-int/lit8 v1, v0, 0x7

    rem-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, -0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->t:F

    const v3, 0x4019999a    # 2.4f

    mul-float v2, v2, v3

    int-to-float v3, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    mul-float v2, v2, v5

    iget-object v5, v8, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v8, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    const v6, 0x40733333    # 3.8f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    mul-float v6, v6, v3

    add-float/2addr v6, v12

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v7

    add-float/2addr v7, v15

    add-float/2addr v7, v11

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v8, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    const v6, 0x408ccccd    # 4.4f

    invoke-virtual {v8, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    mul-float v6, v6, v3

    add-float/2addr v6, v12

    add-float/2addr v6, v2

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v7

    add-float/2addr v7, v15

    add-float/2addr v7, v11

    const v13, 0x3f0ccccd    # 0.55f

    mul-float v13, v13, v1

    add-float/2addr v7, v13

    const v13, 0x4059999a    # 3.4f

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v13

    mul-float v3, v3, v13

    add-float/2addr v3, v12

    const v13, 0x3fcccccd    # 1.6f

    mul-float v2, v2, v13

    add-float/2addr v3, v2

    invoke-virtual {v8, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    add-float/2addr v2, v15

    add-float/2addr v2, v11

    add-float/2addr v2, v1

    invoke-virtual {v5, v6, v7, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v3, v2

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v5, 0x4

    invoke-static {v3, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :cond_e
    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v10, -0x1

    const/4 v11, 0x1

    :goto_b
    if-gt v10, v11, :cond_f

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->spike:Landroid/graphics/Bitmap;

    int-to-float v0, v10

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float v1, v1, v0

    add-float v3, v12, v1

    const/high16 v13, 0x42480000    # 50.0f

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    add-float v4, v15, v1

    const/high16 v5, 0x41700000    # 15.0f

    iget v1, v8, Lcom/titanraid/game2d/MegaSpider;->mouthOpen:F

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float v1, v1, v14

    const/high16 v6, 0x42200000    # 40.0f

    add-float/2addr v6, v1

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v7, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaSpider;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_b

    :cond_f
    const/high16 v13, 0x42480000    # 50.0f

    if-lez v21, :cond_10

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float v1, v1, v16

    float-to-int v1, v1

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float v1, v12, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    sub-float v2, v15, v2

    invoke-virtual {v8, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    add-float/2addr v12, v3

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    add-float/2addr v15, v3

    invoke-virtual {v0, v1, v2, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e080000    # -31.0f
        0x0
        0x4059999a    # 3.4f
    .end array-data

    :array_2
    .array-data 4
        0x41f80000    # 31.0f
        0x0
        0x4059999a    # 3.4f
    .end array-data

    :array_3
    .array-data 4
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x4019999a    # 2.4f
    .end array-data

    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
        0x4019999a    # 2.4f
    .end array-data
.end method

.method drawLeg(Landroid/graphics/Canvas;FFFFIZ)V
    .locals 22

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {v11, v12}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/SpGfx;->get(F)Lcom/titanraid/game2d/SpGfx;

    move-result-object v0

    iput-object v0, v11, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    :cond_0
    const/high16 v0, 0x42d80000    # 108.0f

    invoke-virtual {v11, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    const/high16 v1, 0x43060000    # 134.0f

    invoke-virtual {v11, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float v2, p4, p2

    sub-float v3, p5, p3

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    add-float/2addr v4, v5

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v11, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    add-float v6, v0, v1

    sub-float/2addr v6, v12

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    sub-float v1, v0, v1

    mul-float v4, v5, v5

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    div-float/2addr v1, v4

    mul-float v4, v1, v1

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float v4, v2, v1

    add-float v4, p2, v4

    mul-float v6, v3, v0

    sub-float v7, v4, v6

    mul-float v1, v1, v3

    add-float v1, p3, v1

    mul-float v0, v0, v2

    add-float v8, v1, v0

    add-float/2addr v4, v6

    sub-float/2addr v1, v0

    cmpg-float v0, v8, v1

    if-gez v0, :cond_1

    move v13, v7

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    if-gez v0, :cond_2

    move v14, v8

    goto :goto_1

    :cond_2
    move v14, v1

    :goto_1
    mul-float v2, v2, v5

    add-float v15, p2, v2

    mul-float v3, v3, v5

    add-float v16, p3, v3

    if-eqz p7, :cond_3

    const/16 v0, 0x9a

    const/16 v1, 0xac

    const/16 v2, 0x96

    goto :goto_2

    :cond_3
    const/16 v0, 0x56

    const/16 v1, 0x64

    const/16 v2, 0x54

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move/from16 v17, v0

    if-eqz p7, :cond_4

    const/16 v0, 0x38

    const/16 v1, 0x2c

    goto :goto_3

    :cond_4
    const/16 v0, 0x20

    const/16 v1, 0x18

    :goto_3
    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move/from16 v18, v0

    const/4 v0, 0x5

    const/16 v1, 0x9

    const/4 v10, 0x6

    invoke-static {v10, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const/high16 v0, 0x41380000    # 11.5f

    invoke-virtual {v11, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    const/high16 v9, 0x40f00000    # 7.5f

    invoke-virtual {v11, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v7

    const/4 v8, 0x4

    const/4 v5, 0x3

    invoke-static {v8, v5, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const v12, 0x3f99999a    # 1.2f

    move v4, v13

    const/4 v12, 0x3

    move v5, v14

    move/from16 p5, v15

    const/4 v15, 0x4

    move/from16 v8, v20

    const/high16 v10, 0x40f00000    # 7.5f

    move/from16 v9, v21

    invoke-virtual/range {v0 .. v9}, Lcom/titanraid/game2d/MegaSpider;->taper(Landroid/graphics/Canvas;FFFFFFIF)V

    invoke-virtual {v11, v10}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v11, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v7

    const/4 v0, 0x6

    invoke-static {v15, v12, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v9

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move/from16 v4, p5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lcom/titanraid/game2d/MegaSpider;->taper(Landroid/graphics/Canvas;FFFFFFIF)V

    const/high16 v0, 0x41280000    # 10.5f

    invoke-virtual {v11, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    const/high16 v12, 0x40d00000    # 6.5f

    invoke-virtual {v11, v12}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v7

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lcom/titanraid/game2d/MegaSpider;->tube(Landroid/graphics/Canvas;FFFFFFIII)V

    invoke-virtual {v11, v12}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v7

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move/from16 v4, p5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v10}, Lcom/titanraid/game2d/MegaSpider;->tube(Landroid/graphics/Canvas;FFFFFFIII)V

    iget-object v0, v11, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->spike:Landroid/graphics/Bitmap;

    move/from16 v0, p6

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float v1, v1, v0

    add-float v3, v13, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v11, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float v4, v14, v1

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41d00000    # 26.0f

    const/high16 v1, 0x42180000    # 38.0f

    mul-float v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaSpider;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    iget-object v0, v11, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->joint:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaSpider;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v11, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->joint:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaSpider;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v11, Lcom/titanraid/game2d/MegaSpider;->gx:Lcom/titanraid/game2d/SpGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/SpGfx;->bone:Landroid/graphics/Bitmap;

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41600000    # 14.0f

    sub-float v0, v16, v14

    float-to-double v0, v0

    sub-float v15, p5, v13

    float-to-double v3, v15

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaSpider;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    return-void
.end method

.method drawLegs(Landroid/graphics/Canvas;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ne v2, p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaSpider;->hipX(I)F

    move-result v6

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaSpider;->hipY(I)F

    move-result v7

    iget-object v2, p0, Lcom/titanraid/game2d/MegaSpider;->fx:[F

    aget v8, v2, v1

    iget-object v2, p0, Lcom/titanraid/game2d/MegaSpider;->fy:[F

    aget v9, v2, v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, -0x1

    const/4 v10, -0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    move-object v4, p0

    move-object v5, p1

    move v11, p2

    invoke-virtual/range {v4 .. v11}, Lcom/titanraid/game2d/MegaSpider;->drawLeg(Landroid/graphics/Canvas;FFFFIZ)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method hipX(I)F
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget v0, p0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    int-to-float p1, p1

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method hipY(I)F
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/MegaSpider;->by:F

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    sub-float/2addr v0, v1

    rem-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method hurt(Lcom/titanraid/game2d/JungleView$En;FFF)V
    .locals 4

    iget-boolean p1, p0, Lcom/titanraid/game2d/MegaSpider;->dead:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget p1, p1, Lcom/titanraid/game2d/JungleView;->state:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iget p1, p0, Lcom/titanraid/game2d/MegaSpider;->hp:F

    const v0, 0x3ca3d70a    # 0.02f

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/titanraid/game2d/MegaSpider;->hp:F

    const p1, 0x3d75c28f    # 0.06f

    iput p1, p0, Lcom/titanraid/game2d/MegaSpider;->flashT:F

    invoke-virtual {p0, p3, p4}, Lcom/titanraid/game2d/MegaSpider;->block(FF)V

    iget p1, p0, Lcom/titanraid/game2d/MegaSpider;->hp:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/titanraid/game2d/MegaSpider;->hpMax:F

    const p2, 0x3a83126f    # 0.001f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/titanraid/game2d/MegaSpider;->hp:F

    :cond_1
    return-void

    :cond_2
    iget p1, p0, Lcom/titanraid/game2d/MegaSpider;->hp:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/titanraid/game2d/MegaSpider;->hp:F

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/titanraid/game2d/MegaSpider;->flashT:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, p0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->megaReward:F

    const v3, 0x3f19999a    # 0.6f

    mul-float v1, v1, v3

    iget v3, p0, Lcom/titanraid/game2d/MegaSpider;->hpMax:F

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float v1, v1, p2

    iget p2, p0, Lcom/titanraid/game2d/MegaSpider;->hpMax:F

    div-float/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/titanraid/game2d/JungleView;->gold(F)V

    const/16 p1, 0xbe

    const/16 p2, 0x3c

    const/16 v1, 0xff

    invoke-static {v1, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/16 p2, 0xd6

    const/16 v1, 0xe0

    const/16 v3, 0xd2

    invoke-static {v3, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/titanraid/game2d/MegaSpider;->wound(FFII)V

    iget p1, p0, Lcom/titanraid/game2d/MegaSpider;->hp:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    iput-boolean v0, p0, Lcom/titanraid/game2d/MegaSpider;->dead:Z

    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaSpider;->win()V

    :cond_3
    :goto_0
    return-void
.end method

.method ideal(I)[F
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    rem-int/lit8 v3, p1, 0x4

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iget v5, p0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    const v8, 0x3f970a3d    # 1.18f

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    if-ne v5, v7, :cond_2

    const v6, 0x3f1eb852    # 0.62f

    :cond_2
    iget-object v5, p0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->t:F

    const v7, 0x3f8ccccd    # 1.1f

    mul-float v5, v5, v7

    int-to-float p1, p1

    add-float/2addr v5, p1

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float p1, v9

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {p0, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    mul-float p1, p1, v5

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget v7, p0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    int-to-float v2, v2

    aget v4, v4, v3

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    mul-float v2, v2, v4

    mul-float v2, v2, v8

    add-float/2addr v7, v2

    add-float/2addr v7, p1

    const/4 p1, 0x0

    aput v7, v5, p1

    iget p1, p0, Lcom/titanraid/game2d/MegaSpider;->by:F

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    mul-float v1, v1, v6

    add-float/2addr p1, v1

    const/4 v1, 0x0

    add-float/2addr p1, v1

    aput p1, v5, v0

    return-object v5

    nop

    :array_0
    .array-data 4
        0x42ec0000    # 118.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x42d80000    # 108.0f
    .end array-data

    :array_1
    .array-data 4
        0x42800000    # 64.0f
        0x42e00000    # 112.0f
        0x431e0000    # 158.0f
        0x43440000    # 196.0f
    .end array-data
.end method

.method label()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/titanraid/game2d/MegaSpider;->expT:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0420\u0415\u0410\u041a\u0422\u041e\u0420 \u041e\u0422\u041a\u0420\u042b\u0422 \u2014 \u0411\u0415\u0419! %.1f \u0441"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\u0410\u0440\u0430\u0445\u043d\u0438\u0434 \u00b7 \u0431\u0440\u043e\u043d\u044f \u0437\u0430\u043a\u0440\u044b\u0442\u0430"

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "\u0410\u0440\u0430\u0445\u043d\u0438\u0434 \u043f\u0440\u044b\u0433\u0430\u0435\u0442!"

    return-object v0
.end method

.method name()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0410\u0420\u0410\u0425\u041d\u0418\u0414"

    return-object v0
.end method

.method varargs poly(Landroid/graphics/Canvas;I[F)V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    aget v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iget-object p3, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0, p6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    neg-int p5, p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    iget-object p4, p0, Lcom/titanraid/game2d/MegaSpider;->bp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method start(IF)V
    .locals 3

    iput p1, p0, Lcom/titanraid/game2d/MegaSpider;->tier:I

    iput p2, p0, Lcom/titanraid/game2d/MegaSpider;->dps:F

    sget-object v0, Lcom/titanraid/game2d/MegaSpider;->EXP_T:[F

    aget v0, v0, p1

    mul-float p2, p2, v0

    sget-object v0, Lcom/titanraid/game2d/MegaSpider;->CYC:[F

    aget v0, v0, p1

    mul-float p2, p2, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    iput p2, p0, Lcom/titanraid/game2d/MegaSpider;->hp:F

    iput p2, p0, Lcom/titanraid/game2d/MegaSpider;->hpMax:F

    iget-object p2, p0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget p2, p2, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget-object p2, p0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget p2, p2, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float p2, p2

    const v0, 0x3e428f5c    # 0.19f

    mul-float p2, p2, v0

    iput p2, p0, Lcom/titanraid/game2d/MegaSpider;->homeY:F

    iput p2, p0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iget-object p2, p0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget p2, p2, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    iput p2, p0, Lcom/titanraid/game2d/MegaSpider;->landY:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/titanraid/game2d/MegaSpider;->stT:F

    sget-object v0, Lcom/titanraid/game2d/MegaSpider;->ATK:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/titanraid/game2d/MegaSpider;->atkLeft:I

    iput p2, p0, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/titanraid/game2d/MegaSpider;->coreOpen:F

    iput-boolean p2, p0, Lcom/titanraid/game2d/MegaSpider;->dead:Z

    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result p1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/titanraid/game2d/MegaSpider;->mk(IFF)Lcom/titanraid/game2d/JungleView$En;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/MegaSpider;->body:Lcom/titanraid/game2d/JungleView$En;

    iget v0, p0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iput v0, p1, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaSpider;->body:Lcom/titanraid/game2d/JungleView$En;

    iget v0, p0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iput v0, p1, Lcom/titanraid/game2d/JungleView$En;->y:F

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaSpider;->ideal(I)[F

    move-result-object v0

    iget-object v1, p0, Lcom/titanraid/game2d/MegaSpider;->fx:[F

    aget v2, v0, p2

    aput v2, v1, p1

    iget-object v1, p0, Lcom/titanraid/game2d/MegaSpider;->fy:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method stepLegs(FF)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaSpider;->ideal(I)[F

    move-result-object v2

    aget v3, v2, v0

    iget-object v4, p0, Lcom/titanraid/game2d/MegaSpider;->fx:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v5, p0, Lcom/titanraid/game2d/MegaSpider;->fy:[F

    aget v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v5, v3, v3

    mul-float v6, v2, v2

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, p0, Lcom/titanraid/game2d/MegaSpider;->stepping:[Z

    aget-boolean v6, v6, v1

    if-nez v6, :cond_0

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual {p0, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/titanraid/game2d/MegaSpider;->stepping:[Z

    aput-boolean v4, v6, v1

    :cond_0
    iget-object v4, p0, Lcom/titanraid/game2d/MegaSpider;->stepping:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_1

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v4, v4, p1

    mul-float v4, v4, p2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v7, p0, Lcom/titanraid/game2d/MegaSpider;->fx:[F

    aget v8, v7, v1

    mul-float v3, v3, v4

    add-float/2addr v8, v3

    aput v8, v7, v1

    iget-object v3, p0, Lcom/titanraid/game2d/MegaSpider;->fy:[F

    aget v7, v3, v1

    mul-float v2, v2, v4

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v8

    div-float v8, v5, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v8, 0x4048f5c3    # 3.14f

    mul-float v6, v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    mul-float v6, v6, v4

    mul-float v6, v6, p1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v6, v6, v4

    sub-float/2addr v2, v6

    add-float/2addr v7, v2

    aput v7, v3, v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/titanraid/game2d/MegaSpider;->stepping:[Z

    aput-boolean v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method taper(Landroid/graphics/Canvas;FFFFFFIF)V
    .locals 11

    move-object v0, p0

    sub-float v1, p4, p2

    sub-float v2, p5, p3

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    add-float/2addr v3, v4

    neg-float v4, v2

    div-float/2addr v4, v3

    div-float/2addr v1, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, p6, v5

    add-float v6, v6, p9

    mul-float v5, v5, p7

    const v7, 0x3f19999a    # 0.6f

    mul-float v7, v7, p9

    add-float/2addr v5, v7

    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    mul-float v8, v4, v6

    add-float v9, p2, v8

    mul-float v6, v6, v1

    add-float v10, p3, v6

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    mul-float v4, v4, v5

    add-float v9, p4, v4

    mul-float v5, v5, v1

    add-float v10, p5, v5

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    mul-float v1, v1, p9

    const v9, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v9

    add-float/2addr v1, p4

    div-float/2addr v2, v3

    mul-float v2, v2, p9

    mul-float v2, v2, v9

    add-float v2, p5, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    sub-float v2, p4, v4

    sub-float v3, p5, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    sub-float v2, p2, v8

    sub-float v3, p3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method telegraphs(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->w:I

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v8, v2, Lcom/titanraid/game2d/JungleView;->h:I

    iget-boolean v2, v0, Lcom/titanraid/game2d/MegaSpider;->dead:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x46

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/16 v15, 0xff

    if-ne v2, v14, :cond_1

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->stT:F

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v11, v2

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v13

    add-float/2addr v4, v13

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v6, 0x42700000    # 60.0f

    mul-float v6, v6, v2

    mul-float v6, v6, v4

    const/high16 v4, 0x42200000    # 40.0f

    add-float/2addr v6, v4

    float-to-int v4, v6

    const/16 v6, 0x28

    invoke-static {v4, v15, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->lockX:F

    iget v5, v0, Lcom/titanraid/game2d/MegaSpider;->landY:F

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v16

    const v17, 0x3e99999a    # 0.3f

    mul-float v2, v2, v17

    const v17, 0x3f99999a    # 1.2f

    sub-float v17, v17, v2

    mul-float v2, v16, v17

    iget-object v11, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v4, 0xbe

    invoke-static {v4, v15, v9, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->lockX:F

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->landY:F

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    mul-float v5, v5, v17

    iget-object v6, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    if-nez v2, :cond_7

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    if-lt v2, v14, :cond_7

    const/4 v4, 0x2

    if-gt v2, v4, :cond_7

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->atkKind:I

    if-gt v2, v14, :cond_7

    const/high16 v6, 0x40a00000    # 5.0f

    const/16 v5, 0x32

    const/high16 v4, 0x41d00000    # 26.0f

    if-nez v2, :cond_4

    int-to-float v1, v1

    div-float v12, v1, v6

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v6, v1, :cond_7

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->cols:[Z

    aget-boolean v1, v1, v6

    if-nez v1, :cond_2

    move/from16 v20, v6

    move/from16 v18, v12

    const/high16 v12, 0x41d00000    # 26.0f

    goto/16 :goto_1

    :cond_2
    int-to-float v1, v6

    add-float/2addr v1, v13

    mul-float v1, v1, v12

    const v2, 0x3eae147b    # 0.34f

    mul-float v2, v2, v12

    iget v3, v0, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    if-ne v3, v14, :cond_3

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->t:F

    mul-float v3, v3, v4

    move/from16 v18, v12

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float v3, v3, v13

    add-float/2addr v3, v13

    iget v11, v0, Lcom/titanraid/game2d/MegaSpider;->atkT:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const v12, 0x3f8ccccd    # 1.1f

    div-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v10, 0x42480000    # 50.0f

    mul-float v11, v11, v10

    const/high16 v10, 0x41a00000    # 20.0f

    add-float/2addr v11, v10

    mul-float v3, v3, v10

    add-float/2addr v11, v3

    float-to-int v3, v11

    invoke-static {v3, v15, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v10, v1, v2

    iget v3, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    add-float v11, v1, v2

    int-to-float v4, v8

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move v2, v10

    move/from16 v16, v4

    const/high16 v12, 0x41d00000    # 26.0f

    move v4, v11

    move/from16 v5, v16

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v2, 0x96

    const/16 v3, 0x5a

    invoke-static {v2, v15, v3, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iget-object v6, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iget-object v6, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move v2, v11

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_3
    move/from16 v20, v6

    move/from16 v18, v12

    const/high16 v12, 0x41d00000    # 26.0f

    invoke-virtual {v0, v7, v1, v2}, Lcom/titanraid/game2d/MegaSpider;->beamRect(Landroid/graphics/Canvas;FF)V

    :goto_1
    add-int/lit8 v6, v20, 0x1

    move/from16 v12, v18

    const/high16 v4, 0x41d00000    # 26.0f

    const/16 v5, 0x32

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    const/16 v9, 0x46

    const/high16 v12, 0x41d00000    # 26.0f

    iget v10, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v1, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    add-float v11, v1, v2

    iget v1, v0, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    if-ne v1, v14, :cond_5

    iget v1, v0, Lcom/titanraid/game2d/MegaSpider;->sweepA0:F

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/titanraid/game2d/MegaSpider;->sweepA:F

    :goto_2
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-float v5, v8

    mul-float v4, v4, v5

    mul-float v4, v4, v3

    add-float v8, v10, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v5

    mul-float v1, v1, v3

    add-float v16, v11, v1

    iget v1, v0, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    const/16 v2, 0x3c

    if-ne v1, v14, :cond_6

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->t:F

    mul-float v3, v3, v12

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v13

    add-float/2addr v3, v13

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v15, v9, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move v4, v8

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v3, 0x2e

    const/16 v4, 0x32

    invoke-static {v3, v15, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move v4, v8

    move/from16 v5, v16

    const/high16 v13, 0x40a00000    # 5.0f

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v2, 0x6e

    const/16 v3, 0x5a

    invoke-static {v2, v15, v3, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v2, 0xf5

    const/16 v3, 0xeb

    const/16 v4, 0xf0

    invoke-static {v4, v15, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_3
    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    return-void
.end method

.method thumb(Landroid/graphics/Canvas;F)V
    .locals 13

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, p2, v1

    const v1, 0x3ee66666    # 0.45f

    mul-float v10, p2, v1

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v11, p2, v1

    const/16 v1, 0x6e

    const/16 v2, 0xff

    const/16 v3, 0x3c

    const/16 v4, 0x32

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v12, 0x0

    invoke-static {v12, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput v9, p0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    const v0, 0x3eeb851f    # 0.46f

    mul-float v0, v0, p2

    iput v0, p0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iput v12, p0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/titanraid/game2d/MegaSpider;->coreOpen:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const v1, 0x3fa66666    # 1.3f

    iput v1, v0, Lcom/titanraid/game2d/JungleView;->t:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    const v0, 0x3f5c28f6    # 0.86f

    invoke-virtual {p1, v0, v0, v9, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/MegaSpider;->stepping:[Z

    aput-boolean v12, v0, p2

    invoke-virtual {p0, p2}, Lcom/titanraid/game2d/MegaSpider;->ideal(I)[F

    move-result-object v0

    iget-object v1, p0, Lcom/titanraid/game2d/MegaSpider;->fx:[F

    aget v2, v0, v12

    aput v2, v1, p2

    iget-object v1, p0, Lcom/titanraid/game2d/MegaSpider;->fy:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    add-float/2addr v0, v2

    aput v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaSpider;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method tube(Landroid/graphics/Canvas;FFFFFFIII)V
    .locals 20

    move-object/from16 v0, p0

    sub-float v1, p4, p2

    sub-float v2, p5, p3

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    add-float/2addr v3, v4

    neg-float v2, v2

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    const v3, -0x40f33333    # -0.55f

    mul-float v3, v3, v2

    const v4, -0x40ab851f    # -0.83f

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    neg-float v2, v2

    neg-float v1, v1

    :cond_0
    add-float v3, p6, p7

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v3, v3, v4

    add-float v4, p2, p4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v6, p3, p5

    div-float/2addr v6, v5

    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    mul-float v8, v2, p6

    div-float v9, v8, v5

    add-float v10, p2, v9

    mul-float v11, v1, p6

    div-float v12, v11, v5

    add-float v13, p3, v12

    invoke-virtual {v7, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    mul-float v10, v2, p7

    div-float v13, v10, v5

    add-float v14, p4, v13

    mul-float v15, v1, p7

    div-float v5, v15, v5

    move/from16 p7, v15

    add-float v15, p5, v5

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    sub-float v13, p4, v13

    sub-float v5, p5, v5

    invoke-virtual {v7, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    sub-float v7, p2, v9

    sub-float v9, p3, v12

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/LinearGradient;

    mul-float v2, v2, v3

    add-float v13, v4, v2

    mul-float v1, v1, v3

    add-float v14, v6, v1

    sub-float v15, v4, v2

    sub-float v16, v6, v1

    filled-new-array/range {p8 .. p10}, [I

    move-result-object v17

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v7

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    const v4, 0x3df5c28f    # 0.12f

    mul-float v4, v4, p6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    const/16 v2, 0xe0

    const/16 v4, 0xff

    const/16 v5, 0xbe

    const/16 v6, 0xd6

    invoke-static {v5, v6, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3eae147b    # 0.34f

    mul-float v8, v8, v1

    add-float v2, p2, v8

    mul-float v11, v11, v1

    add-float v4, p3, v11

    mul-float v10, v10, v1

    add-float v5, p4, v10

    mul-float v15, p7, v1

    add-float v1, p5, v15

    iget-object v6, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v1

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaSpider;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method update(F)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->flashT:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->flashT:F

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaSpider;->spd()F

    move-result v2

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->walk:F

    add-float/2addr v4, v1

    iput v4, v0, Lcom/titanraid/game2d/MegaSpider;->walk:F

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaSpider;->updateProj(F)V

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaSpider;->updateZones(F)V

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->mouthOpen:F

    iget v5, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v5, :cond_1

    iget v5, v0, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    if-lt v5, v6, :cond_1

    if-gt v5, v7, :cond_1

    iget v5, v0, Lcom/titanraid/game2d/MegaSpider;->atkKind:I

    if-ne v5, v7, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sub-float/2addr v5, v4

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v9, v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    iput v4, v0, Lcom/titanraid/game2d/MegaSpider;->mouthOpen:F

    iget-boolean v4, v0, Lcom/titanraid/game2d/MegaSpider;->dead:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->proj:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->zones:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-boolean v4, v0, Lcom/titanraid/game2d/MegaSpider;->dead:Z

    const/high16 v5, 0x428c0000    # 70.0f

    if-eqz v4, :cond_3

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaSpider;->body:Lcom/titanraid/game2d/JungleView$En;

    iput v2, v3, Lcom/titanraid/game2d/JungleView$En;->y:F

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1, v2}, Lcom/titanraid/game2d/MegaSpider;->stepLegs(FF)V

    return-void

    :cond_3
    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x3

    packed-switch v4, :pswitch_data_0

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    const/high16 v4, 0x43d20000    # 420.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->homeY:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_6

    iput v4, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iput v12, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const v2, 0x3f99999a    # 1.2f

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->stT:F

    sget-object v2, Lcom/titanraid/game2d/MegaSpider;->ATK:[I

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->tier:I

    aget v2, v2, v4

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->atkLeft:I

    iput v12, v0, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    goto/16 :goto_4

    :pswitch_0
    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->expT:F

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->expT:F

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->px:F

    iget v5, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->px:F

    iget v12, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    sub-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v12, 0x42080000    # 34.0f

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v12

    mul-float v12, v12, v1

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->landY:F

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->t:F

    mul-float v4, v4, v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->expT:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    const/4 v2, 0x4

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/16 v2, 0x9

    goto/16 :goto_3

    :pswitch_1
    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    const v4, 0x44d48000    # 1700.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v2, v4

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->landY:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_6

    iput v4, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iput v13, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    sget-object v2, Lcom/titanraid/game2d/MegaSpider;->EXP_T:[F

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->tier:I

    aget v2, v2, v4

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->expT:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const v4, 0x3f333333    # 0.7f

    iput v4, v2, Lcom/titanraid/game2d/JungleView;->shakeT:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const v4, 0x3e3851ec    # 0.18f

    iput v4, v2, Lcom/titanraid/game2d/JungleView;->flash:F

    iget-object v14, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v15, 0x1

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    const/high16 v11, 0x42700000    # 60.0f

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v16

    add-float v17, v4, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3f19999a    # 0.6f

    const/high16 v4, 0x433e0000    # 190.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v21

    const/16 v4, 0xe6

    const/16 v6, 0xbe

    const/16 v10, 0xff

    invoke-static {v10, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const/16 v23, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v14 .. v23}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v25, 0x1

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v6, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v14

    add-float v27, v6, v14

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ee66666    # 0.45f

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v31

    const/16 v6, 0x78

    const/16 v14, 0x46

    invoke-static {v10, v6, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v32

    const/16 v33, 0x0

    move-object/from16 v24, v2

    move/from16 v26, v4

    invoke-virtual/range {v24 .. v33}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    :goto_1
    const/16 v2, 0xe

    if-ge v12, v2, :cond_5

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v4

    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float v2, v2, v4

    iget-object v14, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v15, 0x2

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v6, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v10

    add-float v17, v6, v10

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x43960000    # 300.0f

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v11

    mul-float v10, v10, v11

    iget-object v11, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v11, v11, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextBoolean()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    :goto_2
    int-to-float v11, v11

    mul-float v18, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v7, v7

    const/high16 v8, 0x43660000    # 230.0f

    invoke-virtual {v0, v8}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v8

    mul-float v19, v7, v8

    const v20, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v21

    const/16 v7, 0xd2

    const/16 v8, 0xc8

    invoke-static {v8, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v7}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v23

    move/from16 v16, v4

    invoke-virtual/range {v14 .. v23}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v11, 0x42700000    # 60.0f

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->play(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const-string v4, "\u0420\u0435\u0430\u043a\u0442\u043e\u0440 \u043e\u0442\u043a\u0440\u044b\u0442 \u2014 \u0431\u0435\u0439!"

    iput-object v4, v2, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const v4, 0x400ccccd    # 2.2f

    iput v4, v2, Lcom/titanraid/game2d/JungleView;->msgT:F

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/titanraid/game2d/MegaSpider;->touchPlayer(FFF)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaSpider;->hitPlayer(I)V

    goto/16 :goto_4

    :pswitch_2
    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->stT:F

    mul-float v2, v2, v1

    sub-float/2addr v4, v2

    iput v4, v0, Lcom/titanraid/game2d/MegaSpider;->stT:F

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->lockX:F

    sub-float/2addr v4, v2

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->homeY:F

    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40200000    # 2.5f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->stT:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    const/4 v2, 0x2

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/4 v2, 0x6

    :goto_3
    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->play(I)V

    goto :goto_4

    :pswitch_3
    iget-object v4, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v4, v4

    div-float/2addr v4, v11

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    iget-object v7, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v7, v7, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v7, v7

    mul-float v5, v5, v7

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iget v5, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    sub-float/2addr v4, v5

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v7, v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v4, v4, v7

    add-float/2addr v5, v4

    iput v5, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v4, v0, Lcom/titanraid/game2d/MegaSpider;->homeY:F

    iget-object v5, v0, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->t:F

    const v7, 0x3fd9999a    # 1.7f

    mul-float v5, v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v0, v7}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v7

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iput v4, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    invoke-virtual {v0, v1, v2}, Lcom/titanraid/game2d/MegaSpider;->updateAttack(FF)V

    :cond_6
    :goto_4
    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    if-ne v2, v13, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_7
    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->coreOpen:F

    sub-float/2addr v3, v2

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/titanraid/game2d/MegaSpider;->coreOpen:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->body:Lcom/titanraid/game2d/JungleView$En;

    iget v3, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iput v3, v2, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaSpider;->body:Lcom/titanraid/game2d/JungleView$En;

    iget v3, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    iput v3, v2, Lcom/titanraid/game2d/JungleView$En;->y:F

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_5

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, v1, v8}, Lcom/titanraid/game2d/MegaSpider;->stepLegs(FF)V

    iget v1, v0, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v2, v0, Lcom/titanraid/game2d/MegaSpider;->by:F

    const/high16 v3, 0x42500000    # 52.0f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/titanraid/game2d/MegaSpider;->touchPlayer(FFF)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/titanraid/game2d/MegaSpider;->st:I

    if-eq v1, v13, :cond_9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/MegaSpider;->hitPlayer(I)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method updateAttack(FF)V
    .locals 26

    move-object/from16 v8, p0

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkLeft:I

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    iget v4, v8, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    if-nez v4, :cond_0

    iput v3, v8, Lcom/titanraid/game2d/MegaSpider;->st:I

    iput v2, v8, Lcom/titanraid/game2d/MegaSpider;->stT:F

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->px:F

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaSpider;->clampX(F)F

    move-result v0

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->lockX:F

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const-string v2, "\u0410\u0440\u0430\u0445\u043d\u0438\u0434 \u0433\u043e\u0442\u043e\u0432\u0438\u0442 \u043f\u0440\u044b\u0436\u043e\u043a!"

    iput-object v2, v0, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const v2, 0x3fcccccd    # 1.6f

    iput v2, v0, Lcom/titanraid/game2d/JungleView;->msgT:F

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->play(I)V

    return-void

    :cond_0
    iget v4, v8, Lcom/titanraid/game2d/MegaSpider;->atkT:F

    mul-float v5, p1, p2

    sub-float/2addr v4, v5

    iput v4, v8, Lcom/titanraid/game2d/MegaSpider;->atkT:F

    iget v6, v8, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-nez v6, :cond_d

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->stT:F

    sub-float/2addr v0, v5

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->stT:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v0, v0, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v4, 0x3e8f5c29    # 0.28f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    cmpg-float v4, v0, v7

    if-gez v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const v4, 0x3f47ae14    # 0.78f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    :goto_0
    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkKind:I

    iput v3, v8, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    if-nez v0, :cond_5

    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    if-ne v0, v13, :cond_6

    const v0, 0x3f666666    # 0.9f

    :goto_1
    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkT:F

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->play(I)V

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkKind:I

    if-nez v0, :cond_a

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->tier:I

    if-nez v0, :cond_8

    const/4 v10, 0x2

    :cond_8
    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->cols:[Z

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->px:F

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->cols:[Z

    aput-boolean v3, v2, v0

    const/4 v0, 0x1

    :cond_9
    :goto_2
    if-ge v0, v10, :cond_1c

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v4, v8, Lcom/titanraid/game2d/MegaSpider;->cols:[Z

    aget-boolean v5, v4, v2

    if-nez v5, :cond_9

    aput-boolean v3, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    if-ne v0, v3, :cond_c

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v0, v0, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    :goto_3
    mul-float v0, v0, v2

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->sweepA0:F

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->sweepA:F

    goto/16 :goto_b

    :cond_c
    if-ne v0, v10, :cond_1c

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v0, Lcom/titanraid/game2d/JungleView;->px:F

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->py:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v9, 0x42800000    # 64.0f

    invoke-virtual {v8, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40a66666    # 5.2f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaSpider;->zone(FFFIFF)Lcom/titanraid/game2d/MegaBoss$Zone;

    :goto_4
    if-ge v12, v13, :cond_1c

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v0

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v0, v0

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    add-float/2addr v2, v7

    mul-float v2, v2, v0

    invoke-virtual {v8, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40a66666    # 5.2f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaSpider;->zone(FFFIFF)Lcom/titanraid/game2d/MegaBoss$Zone;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    const v14, 0x40066666    # 2.1f

    const v15, 0x3e4ccccd    # 0.2f

    if-ne v6, v3, :cond_14

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkKind:I

    if-ne v0, v13, :cond_e

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->mouthOpen:F

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->mouthOpen:F

    :cond_e
    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkT:F

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_1c

    iput v13, v8, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/titanraid/game2d/Sfx;->play(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->shakeT:F

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/titanraid/game2d/JungleView;->shakeT:F

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkKind:I

    if-nez v0, :cond_f

    const v0, 0x3f19999a    # 0.6f

    :goto_5
    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkT:F

    goto/16 :goto_b

    :cond_f
    if-ne v0, v3, :cond_10

    iput v14, v8, Lcom/titanraid/game2d/MegaSpider;->atkT:F

    goto/16 :goto_b

    :cond_10
    const v1, 0x3e99999a    # 0.3f

    if-ne v0, v13, :cond_13

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->tier:I

    if-lt v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v0, v13

    iget v2, v8, Lcom/titanraid/game2d/MegaSpider;->tier:I

    if-ne v2, v13, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    add-int/2addr v0, v3

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->volLeft:I

    iput v11, v8, Lcom/titanraid/game2d/MegaSpider;->volT:F

    int-to-float v0, v0

    mul-float v0, v0, v7

    add-float/2addr v0, v1

    goto :goto_5

    :cond_13
    iput v1, v8, Lcom/titanraid/game2d/MegaSpider;->atkT:F

    goto/16 :goto_b

    :cond_14
    if-ne v6, v13, :cond_1b

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkKind:I

    if-nez v0, :cond_16

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    :goto_8
    if-ge v12, v1, :cond_1a

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->cols:[Z

    aget-boolean v2, v2, v12

    if-eqz v2, :cond_15

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->px:F

    int-to-float v4, v12

    add-float/2addr v4, v7

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3eae147b    # 0.34f

    mul-float v4, v4, v0

    iget-object v5, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->hitR:F

    add-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_15

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->hitPlayer(I)V

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_16
    if-ne v0, v13, :cond_18

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->volT:F

    sub-float/2addr v0, v5

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->volT:F

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_1a

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->volLeft:I

    if-lez v0, :cond_1a

    sub-int/2addr v0, v3

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->volLeft:I

    const v0, 0x3ee66666    # 0.45f

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->volT:F

    iget v13, v8, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->by:F

    const/high16 v1, 0x42840000    # 66.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    add-float v19, v0, v1

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->py:F

    sub-float v0, v0, v19

    float-to-double v0, v0

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->px:F

    sub-float/2addr v2, v13

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v14, v0

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->tier:I

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit16 v0, v0, 0x12c

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v16

    const/4 v0, -0x3

    const/4 v7, -0x3

    :goto_9
    if-gt v7, v10, :cond_17

    int-to-float v0, v7

    mul-float v0, v0, v15

    add-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v2, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v4, v0, v16

    invoke-virtual {v8, v9}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v5

    const/4 v6, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaSpider;->shoot(FFFFFIF)Lcom/titanraid/game2d/MegaBoss$Proj;

    add-int/lit8 v7, v18, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v23

    const/16 v1, 0x50

    const/16 v2, 0x3c

    const/16 v3, 0xff

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v25}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    invoke-static {v12}, Lcom/titanraid/game2d/Sfx;->play(I)V

    goto :goto_a

    :cond_18
    if-ne v0, v10, :cond_19

    goto :goto_a

    :cond_19
    div-float/2addr v4, v14

    sub-float v0, v2, v4

    iget v1, v8, Lcom/titanraid/game2d/MegaSpider;->sweepA0:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    iput v1, v8, Lcom/titanraid/game2d/MegaSpider;->sweepA:F

    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->bx:F

    iget v1, v8, Lcom/titanraid/game2d/MegaSpider;->by:F

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, v8, Lcom/titanraid/game2d/MegaSpider;->sweepA:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget v4, v8, Lcom/titanraid/game2d/MegaSpider;->sweepA:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->px:F

    sub-float/2addr v5, v0

    iget-object v0, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->py:F

    sub-float/2addr v0, v1

    mul-float v1, v5, v2

    mul-float v6, v0, v4

    add-float/2addr v1, v6

    mul-float v5, v5, v4

    mul-float v0, v0, v2

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v1, v11

    if-lez v1, :cond_1a

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaSpider;->dp(F)F

    move-result v1

    iget-object v2, v8, Lcom/titanraid/game2d/MegaSpider;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->hitR:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaSpider;->hitPlayer(I)V

    :cond_1a
    :goto_a
    iget v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkT:F

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_1c

    iput v10, v8, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    const v0, 0x3eb33333    # 0.35f

    goto/16 :goto_5

    :cond_1b
    cmpg-float v1, v4, v11

    if-gtz v1, :cond_1c

    iput v12, v8, Lcom/titanraid/game2d/MegaSpider;->atkPh:I

    sub-int/2addr v0, v3

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->atkLeft:I

    const v0, 0x3f333333    # 0.7f

    iput v0, v8, Lcom/titanraid/game2d/MegaSpider;->stT:F

    :cond_1c
    :goto_b
    return-void
.end method
