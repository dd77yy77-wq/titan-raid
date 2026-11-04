.class final Lcom/titanraid/game2d/MegaHive;
.super Lcom/titanraid/game2d/MegaBoss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/MegaHive$Drone;
    }
.end annotation


# static fields
.field static final CAP:[I

.field static final CYC:[F

.field static final NEED:[I

.field static final OPEN_T:F = 6.0f


# instance fields
.field final bp:Landroid/graphics/Paint;

.field charge:F

.field core:Lcom/titanraid/game2d/JungleView$En;

.field cxp:F

.field cyp:F

.field dead:Z

.field diveCd:F

.field droneHp:F

.field final drones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/titanraid/game2d/MegaHive$Drone;",
            ">;"
        }
    .end annotation
.end field

.field flashT:F

.field gx:Lcom/titanraid/game2d/HiveGfx;

.field mouthT:F

.field need:I

.field open:F

.field openT:F

.field pulse:F

.field spCd:F

.field spec:I

.field waveCd:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xe

    const/16 v2, 0xa

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/MegaHive;->NEED:[I

    const/16 v0, 0xd

    const/16 v1, 0x10

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/MegaHive;->CAP:[I

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/MegaHive;->CYC:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x41200000    # 10.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method constructor <init>(Lcom/titanraid/game2d/JungleView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/MegaBoss;-><init>(Lcom/titanraid/game2d/JungleView;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/MegaHive;->bp:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method chain(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFF)V
    .locals 12

    sub-float v0, p5, p3

    mul-float v1, v0, v0

    sub-float v2, p6, p4

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3f1eb852    # 0.62f

    mul-float v3, v3, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    add-float/2addr v3, v4

    move-object v11, p0

    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_0

    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    sub-float v5, p8, p7

    mul-float v5, v5, v4

    add-float v5, p7, v5

    mul-float v6, v0, v4

    add-float v7, p3, v6

    mul-float v4, v4, v2

    add-float v8, p4, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v10, v5, v4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method color()I
    .locals 3

    iget v0, p0, Lcom/titanraid/game2d/MegaHive;->openT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0xff

    const/16 v1, 0x6e

    const/16 v2, 0xa0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    const/16 v1, 0xe6

    const/16 v2, 0xbe

    :goto_0
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0, p5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0, p6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

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

    iget-object p5, p0, Lcom/titanraid/game2d/MegaHive;->bp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method cx()F
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    return v0
.end method

.method cy()F
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    return v0
.end method

.method draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaHive;->drawZones(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaHive;->drawCocoon(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/titanraid/game2d/MegaHive$Drone;

    invoke-virtual {p0, p1, v1}, Lcom/titanraid/game2d/MegaHive;->drawDrone(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaHive$Drone;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaHive;->drawProj(Landroid/graphics/Canvas;)V

    return-void
.end method

.method drawBack(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->w:I

    iget-object v2, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v8, v2, Lcom/titanraid/game2d/JungleView;->h:I

    iget-object v2, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v6, v8

    const/16 v4, 0x30

    const/16 v5, 0x36

    const/16 v9, 0x10

    invoke-static {v5, v9, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x1c

    const/16 v13, 0x8

    const/16 v15, 0x22

    invoke-static {v5, v13, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/4 v13, 0x4

    const/16 v14, 0xa

    invoke-static {v14, v13, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    filled-new-array {v4, v5, v9}, [I

    move-result-object v4

    const/4 v5, 0x3

    new-array v13, v5, [F

    fill-array-data v13, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    move-object/from16 v17, v13

    move v13, v6

    const/16 v20, 0xa

    move-object v14, v4

    const/16 v18, 0x22

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v9, v1

    iget-object v10, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v9

    const/4 v11, 0x3

    move v5, v6

    move v12, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, -0x1

    :goto_0
    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x40400000    # 3.0f

    const v21, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/16 v14, 0xff

    const/4 v10, 0x0

    if-gt v1, v13, :cond_2

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v10, v9

    :goto_1
    const/4 v13, 0x7

    if-ge v15, v13, :cond_1

    mul-int v13, v15, v8

    int-to-float v13, v13

    const v16, 0x40c66666    # 6.2f

    div-float v13, v13, v16

    iget-object v11, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v11, v11, Lcom/titanraid/game2d/JungleView;->t:F

    mul-float v11, v11, v4

    int-to-float v4, v15

    const v16, 0x3fd9999a    # 1.7f

    mul-float v16, v16, v4

    add-float v11, v11, v16

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v13, v2

    mul-int/lit8 v2, v15, 0x11

    rem-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x22

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    rem-int/lit8 v11, v15, 0x3

    mul-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x2c

    const/16 v6, 0xc

    const/16 v5, 0x26

    invoke-static {v11, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v13, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v5, 0x78

    const/16 v6, 0xb4

    const/16 v11, 0x3c

    invoke-static {v11, v14, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    neg-float v5, v2

    mul-float v5, v5, v3

    const v6, 0x3e19999a    # 0.15f

    mul-float v5, v5, v6

    add-float/2addr v5, v10

    mul-float v6, v2, v21

    sub-float v6, v13, v6

    const v16, 0x3f0ccccd    # 0.55f

    mul-float v11, v2, v16

    iget-object v14, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6, v11, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v6, v6, v11

    add-float/2addr v6, v4

    move/from16 v22, v12

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    mul-double v11, v11, v23

    const-wide v23, 0x4051800000000000L    # 70.0

    add-double v11, v11, v23

    double-to-int v4, v11

    const/16 v6, 0x6e

    const/16 v11, 0xa0

    const/16 v12, 0xff

    invoke-static {v4, v11, v12, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v3, v3, v2

    mul-float v3, v3, v16

    sub-float v2, v10, v3

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v13, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v22

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v11, 0x3

    const/16 v14, 0xff

    goto/16 :goto_1

    :cond_1
    move/from16 v22, v12

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_2
    move/from16 v22, v12

    const/16 v6, 0x6e

    const/16 v12, 0xff

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x5

    const/16 v3, 0x5a

    if-ge v1, v2, :cond_3

    int-to-float v2, v1

    mul-float v2, v2, v21

    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v4

    mul-float v2, v2, v9

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v13, v0, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    add-float v14, v2, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float v4, v4, v22

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    sub-float v16, v2, v5

    const v5, 0x3f19999a    # 0.6f

    mul-float v17, v22, v5

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    add-float v18, v2, v5

    const/16 v2, 0xff

    const/4 v5, 0x0

    move v15, v4

    move/from16 v19, v22

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v12, 0x1a

    const/16 v13, 0xa0

    invoke-static {v12, v2, v3, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v12, 0xff

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0xff

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v15, 0x0

    :goto_3
    const/16 v1, 0x24

    const/16 v4, 0xbe

    if-ge v15, v1, :cond_4

    int-to-double v11, v15

    const-wide v13, 0x4029fac710cb295fL    # 12.9898

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v16, 0x40e55dd17318fc50L    # 43758.5453

    mul-double v13, v13, v16

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    rem-double v13, v13, v18

    double-to-float v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v9

    const-wide v13, 0x40538ee978d4fdf4L    # 78.233

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v16

    rem-double v11, v11, v18

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v11, v11, v22

    iget-object v12, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v12, v12, Lcom/titanraid/game2d/JungleView;->t:F

    rem-int/lit8 v13, v15, 0x9

    add-int/lit8 v13, v13, 0xa

    int-to-float v13, v13

    mul-float v12, v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v0, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v13

    mul-float v12, v12, v13

    sub-float/2addr v11, v12

    const/4 v12, 0x3

    mul-int/lit8 v13, v8, 0x3

    int-to-float v13, v13

    add-float/2addr v11, v13

    rem-float v11, v11, v22

    iget-object v13, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    mul-int/lit8 v14, v15, 0xb

    rem-int/2addr v14, v3

    add-int/lit8 v14, v14, 0x32

    const/16 v3, 0x82

    invoke-static {v14, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->t:F

    int-to-float v4, v15

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    rem-int/lit8 v3, v15, 0x3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    const v4, 0x3f99999a    # 1.2f

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v11, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x5a

    goto/16 :goto_3

    :cond_4
    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    iget v8, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v11, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const v12, 0x3f4ccccd    # 0.8f

    mul-float v26, v9, v12

    iget v12, v0, Lcom/titanraid/game2d/MegaHive;->openT:F

    cmpl-float v13, v12, v10

    if-lez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v6, 0x3c

    :goto_4
    cmpl-float v13, v12, v10

    if-lez v13, :cond_6

    const/16 v13, 0xaa

    goto :goto_5

    :cond_6
    const/16 v13, 0xbe

    :goto_5
    const/16 v14, 0x50

    cmpl-float v15, v12, v10

    if-lez v15, :cond_7

    goto :goto_6

    :cond_7
    const/16 v2, 0x50

    :goto_6
    const/16 v15, 0xe6

    cmpl-float v10, v12, v10

    if-lez v10, :cond_8

    const/16 v10, 0x5a

    goto :goto_7

    :cond_8
    const/16 v10, 0xe6

    :goto_7
    invoke-static {v6, v13, v2, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    invoke-static {v5, v4, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v23, v3

    move/from16 v24, v8

    move/from16 v25, v11

    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v9

    move/from16 v5, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method drawCavity(Landroid/graphics/Canvas;FFFF)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    const/high16 v0, 0x42840000    # 66.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v7

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v8, v12}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v13

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p4

    float-to-int v0, v0

    iget-object v1, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v14, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v3, v13, v1

    const/16 v1, 0x1c

    const/16 v2, 0x30

    const/16 v4, 0xb0

    invoke-static {v0, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x56

    const/16 v6, 0xa

    const/16 v5, 0x1e

    invoke-static {v0, v2, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0x1a

    const/4 v12, 0x3

    invoke-static {v0, v5, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v1, v2, v0}, [I

    move-result-object v4

    new-array v5, v12, [F

    fill-array-data v5, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v15

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v16, 0xa

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    sub-float v14, v10, v7

    sub-float v15, v11, v13

    add-float v6, v10, v7

    add-float v5, v11, v13

    invoke-virtual {v0, v14, v15, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const v1, 0x4019999a    # 2.4f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v2, p4, v1

    float-to-int v1, v2

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/16 v12, 0x8

    invoke-static {v1, v2, v3, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x3

    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-object v1, v8, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    int-to-float v4, v0

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v20

    mul-float v20, v20, v4

    add-float v12, v10, v20

    const v20, 0x3f733333    # 0.95f

    mul-float v20, v20, v13

    sub-float v3, v11, v20

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    mul-float v3, v3, v4

    add-float/2addr v3, v10

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    mul-float v4, v4, v2

    add-float v2, v10, v4

    add-float v4, v11, v20

    invoke-virtual {v1, v3, v11, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v8, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float v0, v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    iget-object v4, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v8, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v18

    const/high16 v20, 0x43160000    # 150.0f

    mul-float v20, v20, p4

    mul-float v0, v0, v20

    float-to-int v0, v0

    const/16 v12, 0xff

    move/from16 v22, v14

    const/16 v14, 0x96

    move/from16 v23, v15

    const/16 v15, 0x28

    invoke-static {v0, v12, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    const/16 v0, 0x78

    const/16 v1, 0x1e

    const/4 v15, 0x0

    invoke-static {v15, v12, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v3

    const/high16 v15, 0x428c0000    # 70.0f

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v12, v3

    const/16 v25, 0x0

    move/from16 v3, v18

    move-object v14, v4

    move/from16 v4, v24

    move/from16 v28, v5

    move/from16 v5, v21

    move/from16 v29, v6

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v15}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    iget-object v1, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v12, 0x0

    :goto_1
    const/4 v0, 0x6

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v12, v0, :cond_4

    rem-int/lit8 v0, v12, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    mul-float v2, v2, v7

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    add-float v19, v10, v2

    const v2, 0x3f333333    # 0.7f

    mul-float v2, v2, v13

    sub-float v2, v11, v2

    int-to-float v3, v12

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    mul-float v4, v4, v3

    add-float v21, v2, v4

    iget-object v2, v8, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->t:F

    const v4, 0x400ccccd    # 2.2f

    mul-float v2, v2, v4

    const v4, 0x3fa66666    # 1.3f

    mul-float v4, v4, v3

    add-float v24, v2, v4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    mul-float v1, v1, v0

    add-float v26, v10, v1

    const/high16 v0, 0x40200000    # 2.5f

    sub-float/2addr v3, v0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    mul-float v3, v3, v0

    add-float v27, v11, v3

    const/16 v6, 0xa

    :goto_4
    if-ltz v6, :cond_3

    int-to-float v0, v6

    div-float/2addr v0, v14

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, v0

    add-float v1, v24, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    mul-float v1, v1, v2

    mul-float v1, v1, v0

    iget-object v2, v8, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v2, Lcom/titanraid/game2d/HiveGfx;->flesh:Landroid/graphics/Bitmap;

    sub-float v3, v26, v19

    mul-float v3, v3, v0

    add-float v3, v19, v3

    sub-float v4, v27, v21

    mul-float v4, v4, v0

    add-float v4, v21, v4

    add-float/2addr v4, v1

    const v1, 0x3f266666    # 0.65f

    mul-float v0, v0, v1

    sub-float v0, v15, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p4

    add-float v30, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v30

    move/from16 v31, v6

    move/from16 v6, v30

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    add-int/lit8 v6, v31, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->px:F

    sub-float/2addr v0, v10

    iget-object v1, v8, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->py:F

    sub-float/2addr v1, v11

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v15

    div-float/2addr v0, v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    mul-float v12, v0, v4

    div-float/2addr v1, v2

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    mul-float v13, v1, v0

    const/4 v15, 0x0

    :goto_5
    const/16 v0, 0x10

    const/high16 v1, 0x40800000    # 4.0f

    if-ge v15, v0, :cond_5

    int-to-float v0, v15

    const v2, 0x3ec90ff9    # 0.3927f

    mul-float v2, v2, v0

    iget-object v3, v8, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->t:F

    const v4, 0x3e19999a    # 0.15f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v8, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v8, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    iget-object v5, v8, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v2, v2, v3

    add-float v6, v10, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v3

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    add-float v4, v11, v2

    iget-object v2, v8, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v2, Lcom/titanraid/game2d/HiveGfx;->coneBone:Landroid/graphics/Bitmap;

    const/high16 v7, 0x41880000    # 17.0f

    sub-float v3, v11, v4

    move/from16 v19, v15

    float-to-double v14, v3

    sub-float v3, v10, v6

    move/from16 v21, v6

    float-to-double v5, v3

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v14, 0x42b40000    # 90.0f

    add-float/2addr v3, v14

    iget-object v5, v8, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->t:F

    mul-float v5, v5, v1

    add-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float v0, v0, v15

    add-float v17, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v21

    const/high16 v5, 0x41100000    # 9.0f

    move v6, v7

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaHive;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v0, v19, 0x1

    move v15, v0

    const/high16 v14, 0x41200000    # 10.0f

    goto/16 :goto_5

    :cond_5
    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->bigEye:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p4

    add-float v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    add-float v1, v10, v12

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    sub-float v3, v1, v3

    add-float v4, v11, v13

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v8, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    sub-float v6, v4, v6

    invoke-virtual {v8, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v8, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v2, 0xe6

    const/16 v3, 0x96

    const/16 v5, 0xff

    invoke-static {v3, v5, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    sub-float/2addr v4, v0

    const v0, 0x404ccccd    # 3.2f

    invoke-virtual {v8, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    iget-object v2, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_6

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x432a0000    # 170.0f

    mul-float v1, v1, p5

    float-to-int v1, v1

    const/16 v2, 0x3c

    const/16 v3, 0x28

    const/16 v4, 0xff

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v4, v28

    move/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method drawCocoon(Landroid/graphics/Canvas;)V
    .locals 52

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {v9, v11}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/HiveGfx;->get(F)Lcom/titanraid/game2d/HiveGfx;

    move-result-object v0

    iput-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    :cond_0
    iget v12, v9, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v13, v9, Lcom/titanraid/game2d/MegaHive;->cyp:F

    iget v0, v9, Lcom/titanraid/game2d/MegaHive;->pulse:F

    const v14, 0x4019999a    # 2.4f

    mul-float v0, v0, v14

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v1

    add-float v15, v0, v11

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-virtual {v9, v8}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v16

    const/high16 v7, 0x42bc0000    # 94.0f

    invoke-virtual {v9, v7}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v17

    iget v6, v9, Lcom/titanraid/game2d/MegaHive;->open:F

    iget v0, v9, Lcom/titanraid/game2d/MegaHive;->flashT:F

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    mul-float v0, v0, v5

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v18, v0

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    iget v0, v9, Lcom/titanraid/game2d/MegaHive;->pulse:F

    mul-float v0, v0, v14

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v0, v0, v19

    add-float v20, v0, v19

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v9, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    add-float v22, v12, v2

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v17

    add-float/2addr v2, v13

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-virtual {v9, v14}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v21

    add-float v23, v2, v21

    const/high16 v21, 0x3fc00000    # 1.5f

    mul-float v7, v16, v21

    const/16 v8, 0x46

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v21, v1

    move/from16 v24, v7

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    add-float/2addr v0, v12

    invoke-virtual {v9, v14}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v2, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v21

    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v22

    const/16 v23, -0x1

    const/4 v2, -0x1

    :goto_1
    const/4 v0, 0x1

    if-gt v2, v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v0, v3, :cond_5

    iget-object v3, v9, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->t:F

    const v25, 0x40133333    # 2.3f

    mul-float v3, v3, v25

    int-to-float v7, v0

    const v26, 0x40066666    # 2.1f

    mul-float v26, v26, v7

    add-float v3, v3, v26

    if-lez v2, :cond_2

    const v26, 0x40490fd0

    goto :goto_3

    :cond_2
    const/16 v26, 0x0

    :goto_3
    add-float v3, v3, v26

    int-to-float v11, v2

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    mul-float v1, v1, v11

    add-float v32, v12, v1

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    sub-float v1, v13, v1

    const/high16 v14, 0x42080000    # 34.0f

    invoke-virtual {v9, v14}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v14

    mul-float v7, v7, v14

    add-float v14, v1, v7

    mul-int/lit8 v1, v0, 0xf

    add-int/lit8 v1, v1, 0x28

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    add-float v1, v16, v1

    mul-float v1, v1, v11

    add-float/2addr v1, v12

    move v7, v6

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v3, v8

    const/high16 v8, 0x41000000    # 8.0f

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v8

    mul-float v3, v3, v8

    mul-float v3, v3, v11

    add-float/2addr v1, v3

    mul-int/lit8 v3, v0, 0x5

    const/16 v8, 0x46

    add-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    add-float/2addr v3, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v9, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v34

    mul-float v5, v5, v34

    sub-float/2addr v3, v5

    sub-float v1, v1, v32

    sub-float/2addr v3, v14

    mul-float v5, v1, v1

    mul-float v34, v3, v3

    add-float v5, v5, v34

    move/from16 v34, v7

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3a83126f    # 0.001f

    add-float/2addr v5, v6

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v9, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v7

    add-float v6, v21, v22

    const/high16 v31, 0x3f800000    # 1.0f

    sub-float v6, v6, v31

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v1, v5

    div-float/2addr v3, v5

    mul-float v5, v21, v21

    mul-float v7, v22, v22

    sub-float v7, v5, v7

    mul-float v36, v6, v6

    add-float v7, v7, v36

    const/high16 v27, 0x40000000    # 2.0f

    mul-float v36, v6, v27

    div-float v7, v7, v36

    mul-float v36, v7, v7

    sub-float v5, v5, v36

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v1, v7

    add-float v5, v32, v5

    mul-float v37, v3, v4

    sub-float v38, v5, v37

    mul-float v7, v7, v3

    add-float/2addr v7, v14

    mul-float v4, v4, v1

    add-float v39, v7, v4

    add-float v5, v5, v37

    sub-float/2addr v7, v4

    cmpg-float v4, v39, v7

    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v38, v5

    :goto_4
    if-gez v4, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v39, v7

    :goto_5
    mul-float v1, v1, v6

    add-float v37, v32, v1

    mul-float v3, v3, v6

    add-float v40, v14, v3

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v3, v1, Lcom/titanraid/game2d/HiveGfx;->sphBrown:Landroid/graphics/Bitmap;

    const v7, 0x40866666    # 4.2f

    const/high16 v41, 0x41080000    # 8.5f

    move/from16 v42, v0

    move-object/from16 v0, p0

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    move/from16 v27, v2

    move-object v2, v3

    const/high16 v5, 0x41600000    # 14.0f

    move/from16 v3, v37

    const/16 v24, 0x0

    move/from16 v4, v40

    move/from16 v5, v38

    move/from16 v44, v34

    move/from16 v6, v39

    move/from16 v25, v15

    const/high16 v15, 0x42a00000    # 80.0f

    move/from16 v8, v41

    invoke-virtual/range {v0 .. v8}, Lcom/titanraid/game2d/MegaHive;->chain(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->sphBrown:Landroid/graphics/Bitmap;

    const/high16 v7, 0x41080000    # 8.5f

    const/high16 v8, 0x41400000    # 12.0f

    move-object/from16 v0, p0

    move/from16 v3, v38

    move/from16 v4, v39

    move/from16 v5, v32

    move v6, v14

    invoke-virtual/range {v0 .. v8}, Lcom/titanraid/game2d/MegaHive;->chain(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->sphBrown:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41b00000    # 22.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    sub-float v0, v39, v14

    float-to-double v0, v0

    sub-float v2, v38, v32

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->coneSpike:Landroid/graphics/Bitmap;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v9, v14}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    sub-float v4, v39, v0

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float v11, v11, v0

    add-int/lit8 v0, v42, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    sub-float v7, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v38

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaHive;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    sub-float v0, v40, v39

    float-to-double v0, v0

    sub-float v2, v37, v38

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v7, v0, v1

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->coneBone:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v37

    move/from16 v4, v40

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaHive;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v0, v42, 0x1

    move/from16 v15, v25

    move/from16 v2, v27

    move/from16 v6, v44

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/16 v8, 0x46

    const/4 v11, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    goto/16 :goto_2

    :cond_5
    move/from16 v27, v2

    move/from16 v44, v6

    move/from16 v25, v15

    const/high16 v15, 0x42a00000    # 80.0f

    const/16 v24, 0x0

    add-int/lit8 v2, v27, 0x2

    move/from16 v15, v25

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/16 v8, 0x46

    const/4 v11, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    goto/16 :goto_1

    :cond_6
    move/from16 v44, v6

    move/from16 v25, v15

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x42a00000    # 80.0f

    const/16 v24, 0x0

    const v11, 0x3fb33333    # 1.4f

    move/from16 v8, v44

    mul-float v6, v8, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v1, 0x3ca3d70a    # 0.02f

    const/high16 v7, 0x40800000    # 4.0f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_7

    invoke-virtual {v9, v7}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    sub-float v3, v13, v1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/titanraid/game2d/MegaHive;->drawCavity(Landroid/graphics/Canvas;FFFF)V

    goto :goto_6

    :cond_7
    const/4 v6, 0x1

    :goto_6
    const/4 v5, -0x1

    :goto_7
    const/high16 v3, 0x40a00000    # 5.0f

    if-gt v5, v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v5

    mul-float v21, v0, v8

    const/high16 v1, 0x42780000    # 62.0f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    mul-float v1, v1, v21

    neg-float v2, v8

    invoke-virtual {v9, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v29

    mul-float v2, v2, v29

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v21, v21, v1

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->t:F

    const v2, 0x3fd9999a    # 1.7f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v1, v1, v19

    add-float v1, v21, v1

    invoke-virtual {v9, v15}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v12

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual {v9, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    add-float/2addr v6, v13

    invoke-virtual {v10, v1, v2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v14}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    sub-float v29, v13, v1

    const/4 v6, 0x0

    :goto_8
    const/4 v1, 0x5

    if-ge v6, v1, :cond_8

    int-to-float v1, v6

    const/high16 v2, 0x41880000    # 17.0f

    mul-float v2, v2, v1

    const/high16 v30, -0x3cdb0000    # -165.0f

    add-float v2, v2, v30

    move/from16 v44, v8

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    move/from16 v32, v5

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v0, v16

    mul-float v5, v5, v2

    mul-float v5, v5, v25

    add-float/2addr v5, v12

    const/high16 v8, 0x42bc0000    # 94.0f

    invoke-virtual {v9, v8}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v7

    mul-float v7, v7, v4

    mul-float v7, v7, v25

    add-float v7, v29, v7

    div-float/2addr v4, v8

    move/from16 v34, v12

    float-to-double v11, v4

    mul-float v2, v2, v0

    div-float/2addr v2, v15

    float-to-double v14, v2

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v2, v11

    const/high16 v4, 0x42b40000    # 90.0f

    add-float v11, v2, v4

    add-float v1, v1, v19

    div-float/2addr v1, v3

    const v2, 0x40490fd0

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v1, v1, v4

    const/high16 v2, 0x41880000    # 17.0f

    add-float v12, v1, v2

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v1, Lcom/titanraid/game2d/HiveGfx;->coneSpike:Landroid/graphics/Bitmap;

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v38

    move v1, v5

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v9, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    mul-float v4, v4, v5

    sub-float v4, v1, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v1, v14

    invoke-virtual {v9, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    mul-float v1, v1, v5

    add-float v5, v7, v1

    const/high16 v7, 0x41700000    # 15.0f

    move v14, v0

    move-object/from16 v0, p0

    const/4 v15, 0x2

    move-object/from16 v1, p1

    const/16 v8, 0xff

    const/high16 v22, 0x40a00000    # 5.0f

    move v3, v4

    move v4, v5

    move/from16 v27, v32

    move v5, v7

    move/from16 v21, v6

    const/4 v7, 0x1

    move v6, v12

    const/4 v12, 0x1

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaHive;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v6, v21, 0x1

    move v0, v14

    move/from16 v5, v27

    move/from16 v12, v34

    move/from16 v8, v44

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v7, 0x40800000    # 4.0f

    const v11, 0x3fb33333    # 1.4f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x42a00000    # 80.0f

    goto/16 :goto_8

    :cond_8
    move v14, v0

    move/from16 v27, v5

    move/from16 v44, v8

    move/from16 v34, v12

    const/16 v8, 0xff

    const/4 v12, 0x1

    const/4 v15, 0x2

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    if-gez v27, :cond_9

    iget-object v0, v0, Lcom/titanraid/game2d/HiveGfx;->shellL:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_9
    iget-object v0, v0, Lcom/titanraid/game2d/HiveGfx;->shellR:Landroid/graphics/Bitmap;

    :goto_9
    move-object v2, v0

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    mul-float v0, v0, v14

    mul-float v0, v0, v25

    add-float v3, v34, v0

    const/high16 v0, 0x42a40000    # 82.0f

    mul-float v5, v25, v0

    const/high16 v0, 0x433c0000    # 188.0f

    mul-float v6, v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    if-gez v27, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    :goto_a
    move v7, v0

    :goto_b
    iget v0, v9, Lcom/titanraid/game2d/MegaHive;->need:I

    if-ge v7, v0, :cond_f

    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v15

    sub-int/2addr v0, v12

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v9, v11}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    mul-float v0, v0, v14

    add-float v3, v34, v0

    const/high16 v0, 0x42840000    # 66.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    sub-float v0, v29, v0

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    mul-float v1, v1, v2

    add-float v4, v0, v1

    iget v0, v9, Lcom/titanraid/game2d/MegaHive;->charge:F

    float-to-int v0, v0

    if-lt v7, v0, :cond_c

    iget v0, v9, Lcom/titanraid/game2d/MegaHive;->openT:F

    cmpl-float v0, v0, v24

    if-lez v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_d

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v9, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v48

    const/high16 v5, 0x42700000    # 60.0f

    mul-float v5, v5, v20

    const/high16 v6, 0x42f00000    # 120.0f

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/16 v6, 0xbe

    const/16 v11, 0x64

    invoke-static {v5, v6, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v49

    const/16 v5, 0xbe

    const/16 v6, 0x64

    const/4 v11, 0x0

    invoke-static {v11, v5, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v50

    sget-object v51, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v45, v2

    move/from16 v46, v3

    move/from16 v47, v4

    invoke-direct/range {v45 .. v51}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    iget-object v2, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    :goto_e
    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v0, v0, Lcom/titanraid/game2d/HiveGfx;->eggOn:Landroid/graphics/Bitmap;

    goto :goto_f

    :cond_e
    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v0, v0, Lcom/titanraid/game2d/HiveGfx;->eggOff:Landroid/graphics/Bitmap;

    :goto_f
    move-object v2, v0

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41300000    # 11.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_b

    :cond_f
    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v27, 0x2

    move/from16 v12, v34

    move/from16 v8, v44

    const/4 v6, 0x1

    const/high16 v7, 0x40800000    # 4.0f

    const v11, 0x3fb33333    # 1.4f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x42a00000    # 80.0f

    goto/16 :goto_7

    :cond_10
    move/from16 v44, v8

    move/from16 v34, v12

    const/16 v8, 0xff

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x2

    const/high16 v22, 0x40a00000    # 5.0f

    const/4 v14, -0x1

    :goto_10
    const/high16 v7, 0x40c00000    # 6.0f

    if-gt v14, v12, :cond_11

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v9, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    mul-float v1, v1, v44

    add-float/2addr v0, v1

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->t:F

    mul-float v1, v1, v22

    int-to-float v5, v14

    add-float/2addr v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    mul-float v1, v1, v3

    const v2, 0x3ecccccd    # 0.4f

    iget v3, v9, Lcom/titanraid/game2d/MegaHive;->mouthT:F

    add-float/2addr v3, v2

    mul-float v1, v1, v3

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    mul-float v2, v2, v5

    add-float v20, v34, v2

    const v2, 0x3f5c28f6    # 0.86f

    mul-float v2, v2, v17

    add-float v21, v13, v2

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    add-float/2addr v2, v0

    mul-float v2, v2, v5

    add-float v23, v34, v2

    const v0, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, v17

    add-float v25, v13, v0

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v9, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    invoke-virtual {v9, v7}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v7, v3, v44

    mul-float v2, v2, v7

    sub-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    add-float/2addr v0, v3

    mul-float v0, v0, v5

    add-float v0, v34, v0

    add-float v27, v0, v1

    const v0, 0x3fb33333    # 1.4f

    mul-float v1, v17, v0

    add-float v29, v13, v1

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->sphGreen:Landroid/graphics/Bitmap;

    const/high16 v7, 0x40f00000    # 7.5f

    const/high16 v32, 0x41180000    # 9.5f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v23

    const/high16 v33, 0x41f00000    # 30.0f

    move/from16 v4, v25

    move/from16 v36, v5

    move/from16 v5, v20

    const/high16 v11, 0x41600000    # 14.0f

    move/from16 v6, v21

    move/from16 v15, v44

    const/16 v12, 0xff

    move/from16 v8, v32

    invoke-virtual/range {v0 .. v8}, Lcom/titanraid/game2d/MegaHive;->chain(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->sphGreen:Landroid/graphics/Bitmap;

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40f00000    # 7.5f

    move-object/from16 v0, p0

    move/from16 v3, v27

    move/from16 v4, v29

    move/from16 v5, v23

    move/from16 v6, v25

    invoke-virtual/range {v0 .. v8}, Lcom/titanraid/game2d/MegaHive;->chain(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->sphGreen:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41880000    # 17.0f

    move-object/from16 v0, p0

    move/from16 v3, v23

    move/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->coneBone:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41b00000    # 22.0f

    sub-float v0, v29, v25

    float-to-double v0, v0

    sub-float v3, v27, v23

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v4, v29

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaHive;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v1, 0xaa

    const/16 v2, 0x50

    const/16 v3, 0xbe

    invoke-static {v3, v1, v12, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->t:F

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    add-float v0, v0, v36

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    mul-float v5, v36, v2

    add-float v1, v27, v5

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    add-float v29, v29, v2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    mul-float v2, v2, v0

    add-float v2, v29, v2

    const v3, 0x4019999a    # 2.4f

    invoke-virtual {v9, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    mul-float v0, v0, v19

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    mul-float v4, v4, v0

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x2

    const/16 v8, 0xff

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto/16 :goto_10

    :cond_11
    move/from16 v15, v44

    const/high16 v11, 0x41600000    # 14.0f

    const/16 v12, 0xff

    const v0, 0x3f6e147b    # 0.93f

    mul-float v0, v0, v17

    add-float v8, v13, v0

    iget v0, v9, Lcom/titanraid/game2d/MegaHive;->mouthT:F

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->t:F

    const v2, 0x404ccccd    # 3.2f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    const v2, 0x3e3851ec    # 0.18f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    mul-float v0, v0, v14

    add-float v22, v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v11}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    sub-float v0, v8, v0

    const v1, 0x3fa66666    # 1.3f

    const v2, 0x3fa66666    # 1.3f

    move/from16 v6, v34

    invoke-virtual {v10, v1, v2, v6, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->head:Landroid/graphics/Bitmap;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    sub-float v0, v8, v1

    const v1, 0x3eae147b    # 0.34f

    mul-float v1, v1, v22

    add-float v4, v0, v1

    const/high16 v5, 0x429c0000    # 78.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    div-float v0, v22, v1

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    const/high16 v1, 0x42380000    # 46.0f

    add-float v23, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v6

    move/from16 v25, v6

    move/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->t:F

    const v1, 0x40866666    # 4.2f

    rem-float/2addr v0, v1

    const v1, 0x3df5c28f    # 0.12f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    const v0, 0x3e19999a    # 0.15f

    const v23, 0x3e19999a    # 0.15f

    goto :goto_11

    :cond_12
    const/high16 v23, 0x3f800000    # 1.0f

    :goto_11
    const/4 v6, 0x0

    :goto_12
    const/4 v0, 0x4

    if-ge v6, v0, :cond_17

    int-to-float v0, v6

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float/2addr v0, v1

    invoke-virtual {v9, v11}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    mul-float v0, v0, v1

    add-float v5, v25, v0

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    sub-float v0, v8, v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eq v6, v4, :cond_14

    if-ne v6, v1, :cond_13

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    :goto_13
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    :goto_14
    add-float v3, v0, v2

    if-eq v6, v4, :cond_16

    if-ne v6, v1, :cond_15

    goto :goto_15

    :cond_15
    const v0, 0x40a66666    # 5.2f

    const v2, 0x40a66666    # 5.2f

    goto :goto_16

    :cond_16
    :goto_15
    const v0, 0x40cccccd    # 6.4f

    const v2, 0x40cccccd    # 6.4f

    :goto_16
    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    const v21, 0x400ccccd    # 2.2f

    mul-float v4, v2, v21

    invoke-virtual {v9, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v39

    const/16 v7, 0x64

    const/16 v11, 0x78

    move/from16 v28, v13

    const/16 v13, 0x46

    invoke-static {v7, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v40

    const/16 v7, 0x78

    const/4 v11, 0x0

    invoke-static {v11, v7, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v41

    sget-object v42, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v36, v1

    move/from16 v37, v5

    move/from16 v38, v3

    invoke-direct/range {v36 .. v42}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v5, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v4, v0, Lcom/titanraid/game2d/HiveGfx;->eye:Landroid/graphics/Bitmap;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v7, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v2

    move-object v2, v4

    move/from16 v29, v3

    move v3, v5

    const/16 v27, 0x1

    move/from16 v4, v29

    move/from16 v32, v5

    move v5, v7

    move/from16 v33, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    const/4 v2, 0x6

    const/16 v3, 0xc

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->t:F

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    invoke-virtual {v9, v11}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    const v3, 0x3e851eb8    # 0.26f

    mul-float v2, v2, v3

    sub-float v5, v32, v2

    add-float/2addr v5, v0

    invoke-virtual {v9, v11}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    mul-float v2, v2, v23

    sub-float v3, v29, v2

    invoke-virtual {v9, v11}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    const v4, 0x3e851eb8    # 0.26f

    mul-float v2, v2, v4

    add-float v2, v32, v2

    add-float/2addr v2, v0

    invoke-virtual {v9, v11}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v4

    mul-float v0, v0, v23

    add-float v0, v29, v0

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v33, 0x1

    move/from16 v13, v28

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v11, 0x41600000    # 14.0f

    goto/16 :goto_12

    :cond_17
    move/from16 v28, v13

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    add-float/2addr v8, v1

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    sub-float v2, v25, v2

    invoke-virtual {v9, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    sub-float v0, v8, v3

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v9, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    add-float v3, v25, v3

    add-float v11, v8, v22

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v9, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    add-float/2addr v4, v11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v2, 0xc

    const/16 v3, 0x22

    const/16 v4, 0x82

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v41

    const/16 v2, 0x28

    const/16 v3, 0xe

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v42

    sget-object v43, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v36, v1

    move/from16 v38, v8

    move/from16 v40, v11

    invoke-direct/range {v36 .. v43}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    sub-float v1, v25, v1

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v9, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    add-float v2, v25, v2

    invoke-virtual {v0, v1, v8, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, 0x3eb33333    # 0.35f

    cmpl-float v0, v14, v0

    if-lez v0, :cond_18

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x43200000    # 160.0f

    mul-float v1, v1, v14

    float-to-int v1, v1

    const/16 v2, 0xc8

    const/16 v3, 0x5a

    invoke-static {v1, v2, v12, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    sub-float v2, v25, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v3, v3, v22

    add-float/2addr v3, v8

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    add-float v1, v25, v1

    const v4, 0x3f733333    # 0.95f

    mul-float v4, v4, v22

    add-float/2addr v4, v8

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    const/16 v2, 0x50

    const/16 v3, 0xc8

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v9, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    sub-float v1, v25, v1

    mul-float v19, v19, v22

    add-float v19, v8, v19

    iget-object v2, v9, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v9, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float v2, v19, v2

    invoke-virtual {v9, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    add-float v3, v25, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v22, v22, v4

    add-float v4, v8, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_17

    :cond_18
    const/high16 v13, 0x41100000    # 9.0f

    :goto_17
    const/4 v0, -0x4

    const/4 v7, -0x4

    :goto_18
    const/4 v0, 0x4

    if-gt v7, v0, :cond_1b

    int-to-float v0, v7

    const v1, 0x40d33333    # 6.6f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    mul-float v0, v0, v1

    add-float v3, v25, v0

    const/high16 v19, 0x40c00000    # 6.0f

    mul-float v0, v14, v19

    add-float/2addr v0, v13

    const/4 v1, -0x3

    if-eq v7, v1, :cond_19

    const/4 v1, 0x3

    if-ne v7, v1, :cond_1a

    :cond_19
    const v1, 0x3fd9999a    # 1.7f

    mul-float v0, v0, v1

    :cond_1a
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d75c28f    # 0.06f

    mul-float v1, v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v1, v6, v1

    mul-float v20, v0, v1

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->coneBone:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    add-float/2addr v0, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v9, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    mul-float v1, v1, v4

    add-float v4, v0, v1

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v21, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v6, v20

    move/from16 v19, v7

    const/high16 v20, 0x40c00000    # 6.0f

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaHive;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v7, v19, 0x1

    goto :goto_18

    :cond_1b
    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/4 v0, -0x3

    const/4 v8, -0x3

    :goto_19
    const/4 v0, 0x3

    if-gt v8, v0, :cond_1d

    int-to-float v0, v8

    const v1, 0x40f33333    # 7.6f

    invoke-virtual {v9, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    mul-float v0, v0, v1

    add-float v3, v25, v0

    mul-float v7, v14, v20

    add-float v7, v7, v20

    if-nez v8, :cond_1c

    const v31, 0x3fe66666    # 1.8f

    goto :goto_1a

    :cond_1c
    const/high16 v31, 0x3f800000    # 1.0f

    :goto_1a
    mul-float v6, v7, v31

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->coneBone:Landroid/graphics/Bitmap;

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v13, 0x3fb33333    # 1.4f

    invoke-virtual {v9, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    mul-float v0, v0, v1

    sub-float v4, v11, v0

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/titanraid/game2d/MegaHive;->cone(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v0, v18, v24

    if-lez v0, :cond_1e

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v15, v0

    if-gez v0, :cond_1e

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float v1, v1, v18

    float-to-int v1, v1

    invoke-static {v1, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    sub-float v12, v25, v16

    sub-float v13, v28, v17

    add-float v1, v25, v16

    add-float v2, v28, v17

    invoke-virtual {v0, v12, v13, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v9, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1e
    return-void
.end method

.method drawDrone(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaHive$Drone;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    const/4 v6, 0x3

    const/4 v9, 0x0

    cmpg-float v1, v1, v9

    if-gez v1, :cond_0

    iget v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    if-ne v1, v6, :cond_0

    return-void

    :cond_0
    iget-object v1, v7, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    invoke-virtual {v7, v10}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/HiveGfx;->get(F)Lcom/titanraid/game2d/HiveGfx;

    move-result-object v1

    iput-object v1, v7, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    :cond_1
    iget v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    const/4 v11, 0x2

    if-ne v1, v11, :cond_2

    iget v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->vy:F

    float-to-double v1, v1

    iget v3, v0, Lcom/titanraid/game2d/MegaHive$Drone;->vx:F

    goto :goto_0

    :cond_2
    iget-object v1, v7, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->py:F

    iget v2, v0, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, v7, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->px:F

    iget v4, v0, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    sub-float/2addr v3, v4

    :goto_0
    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/titanraid/game2d/MegaHive$Drone;->flash:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v2, v7, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v2, v2, v3

    iget v3, v0, Lcom/titanraid/game2d/MegaHive$Drone;->bob:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    const/4 v13, 0x1

    const v14, 0x3f19999a    # 0.6f

    if-ne v3, v13, :cond_4

    iget v3, v0, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    div-float/2addr v3, v14

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v15, v3

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    iget-object v3, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v5, 0x3c

    const/4 v4, 0x0

    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v7, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget v10, v0, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v7, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v17

    sub-float v10, v10, v17

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v7, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v18

    add-float v10, v10, v18

    iget v6, v0, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v7, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v19

    sub-float v6, v6, v19

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v7, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v20

    add-float v6, v6, v20

    iget v14, v0, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    invoke-virtual {v7, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    add-float/2addr v14, v4

    invoke-virtual {v7, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    add-float/2addr v14, v4

    iget v4, v0, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    invoke-virtual {v7, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v7, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v10, v6, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v7, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v4, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v4, v0, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const v3, 0x3fa66666    # 1.3f

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v10, 0x42b40000    # 90.0f

    sub-float/2addr v1, v10

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, v0, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    const/16 v14, 0xff

    if-ne v0, v11, :cond_5

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v1, 0xbe

    const/16 v3, 0x5a

    const/16 v4, 0x46

    invoke-static {v4, v1, v14, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v7, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v7, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v7, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    iget-object v1, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v6, 0x69

    const/16 v5, 0xd6

    const/16 v4, 0xf0

    invoke-static {v6, v5, v4, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v21, v2, v0

    const/high16 v0, 0x41e00000    # 28.0f

    add-float v0, v21, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v7, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    neg-float v1, v1

    const/high16 v3, 0x40900000    # 4.5f

    invoke-virtual {v7, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    neg-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v7, v10}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v7, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v7, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v1, 0x78

    const/16 v2, 0xaa

    const/16 v5, 0x96

    invoke-static {v5, v1, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v10}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    neg-float v1, v0

    const/4 v2, 0x0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    neg-float v4, v0

    const/16 v22, 0x0

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    const/high16 v9, 0x40900000    # 4.5f

    move v3, v4

    const/16 v11, 0xf0

    const/16 v16, 0x0

    move/from16 v4, v22

    const/16 v9, 0xd6

    move-object/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v7, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    neg-float v1, v0

    invoke-virtual {v7, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    neg-float v3, v0

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    neg-float v4, v0

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    const/high16 v13, 0x40c00000    # 6.0f

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-static {v6, v9, v11, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3e200000    # -28.0f

    sub-float v0, v0, v21

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    invoke-virtual {v7, v10}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    neg-float v3, v3

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v7, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->rf:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v7, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/16 v1, 0x78

    const/16 v2, 0xaa

    const/16 v9, 0x96

    invoke-static {v9, v1, v9, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v10}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    neg-float v4, v0

    iget-object v5, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/16 v0, 0x8

    const/16 v1, 0xc

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [F

    invoke-virtual {v7, v10}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    neg-float v2, v2

    aput v2, v1, v16

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v7, v10}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v1, v2

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    const/4 v3, 0x5

    aput v2, v1, v3

    invoke-virtual {v7, v8, v0, v1}, Lcom/titanraid/game2d/MegaHive;->poly(Landroid/graphics/Canvas;I[F)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->abd:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42080000    # 34.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->thorax:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->gx:Lcom/titanraid/game2d/HiveGfx;

    iget-object v2, v0, Lcom/titanraid/game2d/HiveGfx;->wHead:Landroid/graphics/Bitmap;

    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    neg-float v4, v0

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    const/4 v0, 0x0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_6

    iget-object v1, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-static {v9, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v13}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    iget-object v3, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    cmpl-float v1, v15, v0

    if-lez v1, :cond_7

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v10, v15, v1

    float-to-int v1, v10

    const/16 v2, 0x32

    const/16 v3, 0x3c

    invoke-static {v1, v14, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v15, v15, v1

    add-float/2addr v15, v0

    invoke-virtual {v7, v15}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    iget-object v1, v7, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method drawDroneThumb(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaHive$Drone;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p2, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v1, p2, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    const v2, 0x3f933333    # 1.15f

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p1, p2}, Lcom/titanraid/game2d/MegaHive;->drawDrone(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaHive$Drone;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method hurt(Lcom/titanraid/game2d/JungleView$En;FFF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Lcom/titanraid/game2d/MegaHive;->dead:Z

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->state:I

    const/4 v11, 0x1

    if-eq v5, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v5, v1, Lcom/titanraid/game2d/JungleView$En;->wi:I

    const/16 v6, 0x64

    const/16 v7, 0xaa

    const/4 v12, 0x0

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v11

    :goto_0
    if-ltz v5, :cond_2

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/titanraid/game2d/MegaHive$Drone;

    iget-object v6, v13, Lcom/titanraid/game2d/MegaHive$Drone;->e:Lcom/titanraid/game2d/JungleView$En;

    if-eq v6, v1, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget v1, v13, Lcom/titanraid/game2d/MegaHive$Drone;->hp:F

    sub-float/2addr v1, v2

    iput v1, v13, Lcom/titanraid/game2d/MegaHive$Drone;->hp:F

    const v1, 0x3da3d70a    # 0.08f

    iput v1, v13, Lcom/titanraid/game2d/MegaHive$Drone;->flash:F

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {p0, v9}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v9

    const/16 v10, 0xe6

    const/16 v14, 0xff

    invoke-static {v10, v14, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/4 v14, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    iget v1, v13, Lcom/titanraid/game2d/MegaHive$Drone;->hp:F

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_2

    invoke-virtual {p0, v13, v11}, Lcom/titanraid/game2d/MegaHive;->killDrone(Lcom/titanraid/game2d/MegaHive$Drone;Z)V

    :cond_2
    return-void

    :cond_3
    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->openT:F

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_5

    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->hp:F

    const v5, 0x3c75c28f    # 0.015f

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/titanraid/game2d/MegaHive;->hp:F

    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->hp:F

    iget v2, v0, Lcom/titanraid/game2d/MegaHive;->hpMax:F

    const v5, 0x3a83126f    # 0.001f

    mul-float v2, v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->hpMax:F

    mul-float v1, v1, v5

    iput v1, v0, Lcom/titanraid/game2d/MegaHive;->hp:F

    :cond_4
    const v1, 0x3d75c28f    # 0.06f

    iput v1, v0, Lcom/titanraid/game2d/MegaHive;->flashT:F

    invoke-virtual {p0, v3, v4}, Lcom/titanraid/game2d/MegaHive;->block(FF)V

    return-void

    :cond_5
    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->hp:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v5, v0, Lcom/titanraid/game2d/MegaHive;->hp:F

    sub-float/2addr v5, v2

    iput v5, v0, Lcom/titanraid/game2d/MegaHive;->hp:F

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v0, Lcom/titanraid/game2d/MegaHive;->flashT:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->megaReward:F

    const v6, 0x3f19999a    # 0.6f

    mul-float v5, v5, v6

    mul-float v5, v5, v1

    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->hpMax:F

    div-float/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/titanraid/game2d/JungleView;->gold(F)V

    const/16 v1, 0x46

    const/16 v2, 0xf0

    invoke-static {v7, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v5, 0xdc

    const/16 v6, 0x78

    invoke-static {v5, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/titanraid/game2d/MegaHive;->wound(FFII)V

    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->hp:F

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_7

    iput-boolean v11, v0, Lcom/titanraid/game2d/MegaHive;->dead:Z

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    :goto_1
    if-ltz v1, :cond_6

    iget-object v2, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/titanraid/game2d/MegaHive$Drone;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/titanraid/game2d/MegaHive;->killDrone(Lcom/titanraid/game2d/MegaHive$Drone;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/titanraid/game2d/MegaHive;->win()V

    :cond_7
    :goto_2
    return-void
.end method

.method killDrone(Lcom/titanraid/game2d/MegaHive$Drone;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/titanraid/game2d/MegaHive$Drone;->e:Lcom/titanraid/game2d/JungleView$En;

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaHive;->rm(Lcom/titanraid/game2d/JungleView$En;)V

    iget-object v2, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v1, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v5, v1, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    const v7, 0x3eb33333    # 0.35f

    const/16 v2, 0xf0

    const/16 v8, 0x5a

    const/16 v9, 0xaa

    invoke-static {v9, v2, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/titanraid/game2d/JungleView;->addBoom(FFFFI)V

    iget-object v10, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v11, 0x3

    iget v12, v1, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v13, v1, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v17

    const/16 v2, 0xe6

    const/16 v3, 0xff

    invoke-static {v2, v3, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    const/high16 v5, 0x42700000    # 60.0f

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v4, v4, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const v6, 0x40c90ff9

    mul-float v4, v4, v6

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v6, v6, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const/high16 v7, 0x43160000    # 150.0f

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    iget-object v10, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v11, 0x2

    iget v12, v1, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v13, v1, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float v14, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v15, v4, v5

    const/high16 v16, 0x3f000000    # 0.5f

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v4, v4, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v17

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    const/16 v4, 0xdc

    const/16 v5, 0x46

    const/16 v6, 0x96

    goto :goto_1

    :cond_0
    const/16 v4, 0x1e

    const/16 v5, 0x50

    const/16 v6, 0x3c

    :goto_1
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    move/from16 v18, v4

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v19

    invoke-virtual/range {v10 .. v19}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->megaReward:F

    const v4, 0x3b03126f    # 0.002f

    mul-float v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/titanraid/game2d/JungleView;->gold(F)V

    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->openT:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->charge:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/titanraid/game2d/MegaHive;->charge:F

    iget-object v10, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v11, 0x1

    iget v12, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v13, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v17

    const/16 v1, 0x6e

    invoke-static {v9, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->charge:F

    iget v2, v0, Lcom/titanraid/game2d/MegaHive;->need:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaHive;->openUp()V

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->play(I)V

    :cond_3
    return-void
.end method

.method label()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/titanraid/game2d/MegaHive;->openT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/titanraid/game2d/MegaHive;->openT:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "\u041a\u041e\u041a\u041e\u041d \u041e\u0422\u041a\u0420\u042b\u0422 \u2014 \u0411\u0415\u0419! %.1f \u0441"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041c\u0430\u0442\u043a\u0430 \u00b7 \u0437\u0430\u0440\u044f\u0434: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/titanraid/game2d/MegaHive;->charge:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0438\u0437 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/titanraid/game2d/MegaHive;->need:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2014 \u0431\u0435\u0439 \u0440\u043e\u0439"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method name()Ljava/lang/String;
    .locals 1

    const-string v0, "\u041c\u0410\u0422\u041a\u0410"

    return-object v0
.end method

.method onProjEnd(Lcom/titanraid/game2d/MegaBoss$Proj;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v8, Lcom/titanraid/game2d/MegaBoss$Proj;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v1, v8, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v0, v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v7, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, v8, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v7, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40900000    # 4.5f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/titanraid/game2d/MegaHive;->zone(FFFIFF)Lcom/titanraid/game2d/MegaBoss$Zone;

    iget-object v0, v7, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v9, 0x3

    iget v10, v8, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v11, v8, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3e800000    # 0.25f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v7, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v15

    const/16 v1, 0xff

    const/16 v2, 0x5a

    const/16 v3, 0xaa

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/16 v17, 0x0

    move-object v8, v0

    invoke-virtual/range {v8 .. v17}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    :cond_0
    return-void
.end method

.method openUp()V
    .locals 11

    iget v0, p0, Lcom/titanraid/game2d/MegaHive;->need:I

    int-to-float v0, v0

    iput v0, p0, Lcom/titanraid/game2d/MegaHive;->charge:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/titanraid/game2d/MegaHive;->openT:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const-string v1, "\u041a\u043e\u043a\u043e\u043d \u0440\u0430\u0441\u043a\u0440\u044b\u043b\u0441\u044f \u2014 \u0431\u0435\u0439!"

    iput-object v1, v0, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const v1, 0x4019999a    # 2.4f

    iput v1, v0, Lcom/titanraid/game2d/JungleView;->msgT:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const-string v1, "\u041a\u041e\u041a\u041e\u041d \u041e\u0422\u041a\u0420\u042b\u0422!"

    iput-object v1, v0, Lcom/titanraid/game2d/JungleView;->banner:Ljava/lang/String;

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const v1, 0x3fb33333    # 1.4f

    iput v1, v0, Lcom/titanraid/game2d/JungleView;->bannerT:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/titanraid/game2d/JungleView;->shakeT:F

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/titanraid/game2d/Sfx;->play(I)V

    iget-object v1, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v2, 0x1

    iget v3, p0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v4, p0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v8

    const/16 v0, 0xff

    const/16 v9, 0x78

    const/16 v10, 0xbe

    invoke-static {v10, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/titanraid/game2d/MegaHive$Drone;

    iget v2, v1, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method varargs poly(Landroid/graphics/Canvas;I[F)V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    aget v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iget-object p3, p0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/titanraid/game2d/MegaHive;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method spawnDrone(Z)Lcom/titanraid/game2d/MegaHive$Drone;
    .locals 4

    new-instance v0, Lcom/titanraid/game2d/MegaHive$Drone;

    invoke-direct {v0}, Lcom/titanraid/game2d/MegaHive$Drone;-><init>()V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    const/16 v3, 0x64

    invoke-virtual {p0, v3, v2, v1}, Lcom/titanraid/game2d/MegaHive;->mk(IFF)Lcom/titanraid/game2d/JungleView$En;

    move-result-object v1

    iput-object v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->e:Lcom/titanraid/game2d/JungleView$En;

    iget-object v1, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x40c90ff9

    mul-float v1, v1, v2

    iput v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->a:F

    iget-object v1, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    const v2, 0x3f333333    # 0.7f

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    mul-float v1, v1, v2

    iput v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->w:F

    iget-object v1, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    iput v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->R:F

    iget-object v1, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v1, v1, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->bob:F

    iget v1, p0, Lcom/titanraid/game2d/MegaHive;->droneHp:F

    iput v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->hp:F

    iget v1, p0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iput v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v1, p0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    iput v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->a:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/titanraid/game2d/MegaHive$Drone;->R:F

    mul-float v1, v1, v2

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    iput p1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget p1, p0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    iget v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->a:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/titanraid/game2d/MegaHive$Drone;->R:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    iput p1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    :cond_2
    iget-object p1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->e:Lcom/titanraid/game2d/JungleView$En;

    iget v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iput v1, p1, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object p1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->e:Lcom/titanraid/game2d/JungleView$En;

    iget v1, v0, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    iput v1, p1, Lcom/titanraid/game2d/JungleView$En;->y:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method special()V
    .locals 15

    iget v0, p0, Lcom/titanraid/game2d/MegaHive;->spec:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/titanraid/game2d/MegaHive;->spec:I

    rem-int/lit8 v0, v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/titanraid/game2d/MegaHive;->mouthT:F

    iget v4, p0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v2, p0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v3

    add-float v13, v2, v3

    const/4 v2, 0x0

    const/4 v14, 0x5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/titanraid/game2d/MegaHive;->tier:I

    add-int/lit8 v0, v0, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->px:F

    int-to-float v5, v2

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual {p0, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/MegaHive;->clampX(F)F

    move-result v3

    iget-object v5, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v5, v5

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual {p0, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->py:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v3, v4

    sub-float/2addr v5, v13

    mul-float v6, v3, v3

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v6, v1

    const/high16 v7, 0x43960000    # 300.0f

    invoke-virtual {p0, v7}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v7

    rem-int/lit8 v8, v2, 0x2

    const/high16 v9, 0x41d00000    # 26.0f

    if-nez v8, :cond_0

    invoke-virtual {p0, v9}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v8

    neg-float v8, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v9}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v8

    :goto_1
    add-float/2addr v8, v4

    div-float/2addr v3, v6

    mul-float v3, v3, v7

    div-float/2addr v5, v6

    mul-float v9, v5, v7

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {p0, v5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v10

    const/4 v11, 0x2

    div-float v12, v6, v7

    move-object v5, p0

    move v6, v8

    move v7, v13

    move v8, v3

    invoke-virtual/range {v5 .. v12}, Lcom/titanraid/game2d/MegaHive;->shoot(FFFFFIF)Lcom/titanraid/game2d/MegaBoss$Proj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v9

    const/16 v0, 0xff

    const/16 v1, 0x46

    const/16 v5, 0x96

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/4 v11, 0x0

    move v5, v13

    invoke-virtual/range {v2 .. v11}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v0, Lcom/titanraid/game2d/JungleView;->px:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v0, v0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->py:F

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v5

    const/4 v6, 0x2

    const v7, 0x3fa66666    # 1.3f

    const/high16 v8, 0x40a00000    # 5.0f

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/titanraid/game2d/MegaHive;->zone(FFFIFF)Lcom/titanraid/game2d/MegaBoss$Zone;

    iget v2, p0, Lcom/titanraid/game2d/MegaHive;->tier:I

    if-lt v2, v1, :cond_3

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v1

    iget-object v2, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget-object v3, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v3, v3

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float v4, v1, v2

    iget-object v1, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v2, v2, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    add-float/2addr v2, v3

    mul-float v5, v1, v2

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    const/4 v7, 0x2

    const/high16 v8, 0x3fc00000    # 1.5f

    const/high16 v9, 0x40a00000    # 5.0f

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/titanraid/game2d/MegaHive;->zone(FFFIFF)Lcom/titanraid/game2d/MegaBoss$Zone;

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/titanraid/game2d/Sfx;->play(I)V

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/titanraid/game2d/MegaHive$Drone;

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/titanraid/game2d/MegaHive;->tier:I

    add-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v4, v4, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/titanraid/game2d/MegaHive$Drone;

    iput v1, v4, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    neg-int v5, v2

    int-to-float v5, v5

    const v6, 0x3e8f5c29    # 0.28f

    mul-float v5, v5, v6

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-lez v3, :cond_8

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const-string v1, "\u0420\u043e\u0439 \u0430\u0442\u0430\u043a\u0443\u0435\u0442!"

    iput-object v1, v0, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const v1, 0x3f99999a    # 1.2f

    iput v1, v0, Lcom/titanraid/game2d/JungleView;->msgT:F

    goto :goto_2

    :cond_8
    :goto_5
    return-void
.end method

.method spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p5}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0, p6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

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

    iget-object p4, p0, Lcom/titanraid/game2d/MegaHive;->bp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method start(IF)V
    .locals 2

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->tier:I

    iput p2, p0, Lcom/titanraid/game2d/MegaHive;->dps:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p2

    sget-object v1, Lcom/titanraid/game2d/MegaHive;->CYC:[F

    aget v1, v1, p1

    mul-float v0, v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/titanraid/game2d/MegaHive;->hp:F

    iput v0, p0, Lcom/titanraid/game2d/MegaHive;->hpMax:F

    sget-object v0, Lcom/titanraid/game2d/MegaHive;->NEED:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->need:I

    iget-object p1, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget p1, p1, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget p1, p1, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float p1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const/high16 p1, 0x42980000    # 76.0f

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/titanraid/game2d/MegaHive;->mk(IFF)Lcom/titanraid/game2d/JungleView$En;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/MegaHive;->core:Lcom/titanraid/game2d/JungleView$En;

    iget v0, p0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iput v0, p1, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaHive;->core:Lcom/titanraid/game2d/JungleView$En;

    iget v0, p0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    iput v0, p1, Lcom/titanraid/game2d/JungleView$En;->y:F

    const p1, 0x3e23d70a    # 0.16f

    mul-float p2, p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->droneHp:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->openT:F

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->open:F

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->charge:F

    const p1, 0x3f99999a    # 1.2f

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->waveCd:F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->diveCd:F

    iput-boolean v1, p0, Lcom/titanraid/game2d/MegaHive;->dead:Z

    iget-object p1, p0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/titanraid/game2d/MegaHive;->proj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/titanraid/game2d/MegaHive;->zones:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lcom/titanraid/game2d/MegaHive;->spec:I

    const/high16 p1, 0x40900000    # 4.5f

    iput p1, p0, Lcom/titanraid/game2d/MegaHive;->spCd:F

    iget-boolean p1, p0, Lcom/titanraid/game2d/MegaHive;->dummy:Z

    if-eqz p1, :cond_0

    :goto_0
    const/4 p1, 0x7

    if-ge v1, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/MegaHive;->spawnDrone(Z)Lcom/titanraid/game2d/MegaHive$Drone;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method thumb(Landroid/graphics/Canvas;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p2, v2

    iput v2, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    const v3, 0x3eb851ec    # 0.36f

    mul-float v3, v3, p2

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const/16 v3, 0xc

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->need:I

    const/high16 v3, 0x41100000    # 9.0f

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->charge:F

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->open:F

    const/4 v3, 0x0

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->openT:F

    const v4, 0x3f8ccccd    # 1.1f

    iput v4, v0, Lcom/titanraid/game2d/MegaHive;->pulse:F

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/RadialGradient;

    iget v6, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v7, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const v5, 0x3f0ccccd    # 0.55f

    mul-float v13, p2, v5

    const/16 v5, 0x6e

    const/16 v8, 0xc8

    const/16 v9, 0x50

    const/16 v10, 0xf0

    invoke-static {v5, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v14, 0x0

    invoke-static {v14, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v12

    move v8, v13

    move v9, v11

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v5, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->p:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const v4, 0x3ee66666    # 0.45f

    mul-float v4, v4, p2

    const v5, 0x3f83d70a    # 1.03f

    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaHive;->drawCocoon(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    new-array v4, v2, [[F

    const/4 v5, 0x3

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    aput-object v6, v4, v14

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    aput-object v6, v4, v7

    new-array v6, v5, [F

    fill-array-data v6, :array_2

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-array v6, v5, [F

    fill-array-data v6, :array_3

    aput-object v6, v4, v5

    new-array v6, v5, [F

    fill-array-data v6, :array_4

    const/4 v8, 0x4

    aput-object v6, v4, v8

    new-array v6, v5, [F

    fill-array-data v6, :array_5

    const/4 v8, 0x5

    aput-object v6, v4, v8

    new-array v5, v5, [F

    fill-array-data v5, :array_6

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    new-instance v6, Lcom/titanraid/game2d/MegaHive$Drone;

    invoke-direct {v6}, Lcom/titanraid/game2d/MegaHive$Drone;-><init>()V

    iget v8, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    aget-object v9, v4, v5

    aget v9, v9, v14

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v6, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v8, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    aget-object v9, v4, v5

    aget v9, v9, v7

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v6, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    rem-int/lit8 v8, v5, 0x3

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iput v8, v6, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    const v8, 0x3ecccccd    # 0.4f

    iput v8, v6, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    int-to-float v8, v5

    iput v8, v6, Lcom/titanraid/game2d/MegaHive$Drone;->bob:F

    iput v3, v6, Lcom/titanraid/game2d/MegaHive$Drone;->vx:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v6, Lcom/titanraid/game2d/MegaHive$Drone;->vy:F

    invoke-virtual {v0, v1, v6}, Lcom/titanraid/game2d/MegaHive;->drawDroneThumb(Landroid/graphics/Canvas;Lcom/titanraid/game2d/MegaHive$Drone;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        -0x3d060000    # -125.0f
        0x42200000    # 40.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        -0x3d420000    # -95.0f
        0x430c0000    # 140.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x433e0000    # 190.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x42340000    # 45.0f
        0x43430000    # 195.0f
        -0x41666666    # -0.3f
    .end array-data

    :array_4
    .array-data 4
        0x42c80000    # 100.0f
        0x430c0000    # 140.0f
        -0x40b33333    # -0.8f
    .end array-data

    :array_5
    .array-data 4
        0x43000000    # 128.0f
        0x425c0000    # 55.0f
        -0x41000000    # -0.5f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x43570000    # 215.0f
        0x0
    .end array-data
.end method

.method update(F)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->flashT:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    sub-float v1, v1, p1

    iput v1, v0, Lcom/titanraid/game2d/MegaHive;->flashT:F

    :cond_0
    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->mouthT:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const v3, 0x3fb33333    # 1.4f

    mul-float v3, v3, p1

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/titanraid/game2d/MegaHive;->mouthT:F

    :cond_1
    iget v1, v0, Lcom/titanraid/game2d/MegaHive;->pulse:F

    add-float v1, v1, p1

    iput v1, v0, Lcom/titanraid/game2d/MegaHive;->pulse:F

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaHive;->spd()F

    move-result v1

    iget-boolean v3, v0, Lcom/titanraid/game2d/MegaHive;->dead:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->t:F

    const v6, 0x3ecccccd    # 0.4f

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v3, v3

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v5

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->t:F

    const v7, 0x3f666666    # 0.9f

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v0, v7}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->core:Lcom/titanraid/game2d/JungleView$En;

    iget v6, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iput v6, v3, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->core:Lcom/titanraid/game2d/JungleView$En;

    iget v6, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    iput v6, v3, Lcom/titanraid/game2d/JungleView$En;->y:F

    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->openT:F

    const/high16 v6, 0x3fc00000    # 1.5f

    cmpl-float v7, v3, v2

    if-lez v7, :cond_3

    sub-float v3, v3, p1

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->openT:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_3

    iput v2, v0, Lcom/titanraid/game2d/MegaHive;->openT:F

    iput v2, v0, Lcom/titanraid/game2d/MegaHive;->charge:F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const-string v7, "\u041a\u043e\u043a\u043e\u043d \u0437\u0430\u043a\u0440\u044b\u043b\u0441\u044f \u2014 \u0440\u043e\u0439 \u0432\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0435\u0442\u0441\u044f!"

    iput-object v7, v3, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iput v4, v3, Lcom/titanraid/game2d/JungleView;->msgT:F

    iget-object v7, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v8, 0x1

    iget v9, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v10, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v14

    const/16 v3, 0x5a

    const/16 v4, 0xe6

    const/16 v15, 0xbe

    invoke-static {v15, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    iput v6, v0, Lcom/titanraid/game2d/MegaHive;->waveCd:F

    :cond_3
    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->open:F

    iget v4, v0, Lcom/titanraid/game2d/MegaHive;->openT:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v2

    if-lez v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    sub-float/2addr v4, v3

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v9, p1, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->open:F

    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->openT:F

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3f333333    # 0.7f

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_e

    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->waveCd:F

    mul-float v14, p1, v1

    sub-float/2addr v3, v14

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->waveCd:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_6

    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->tier:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x5

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_5

    iget-object v8, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget-object v17, Lcom/titanraid/game2d/MegaHive;->CAP:[I

    iget v4, v0, Lcom/titanraid/game2d/MegaHive;->tier:I

    aget v4, v17, v4

    if-ge v8, v4, :cond_5

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaHive;->spawnDrone(Z)Lcom/titanraid/game2d/MegaHive$Drone;

    move-result-object v4

    neg-int v8, v15

    int-to-float v8, v8

    const v17, 0x3e3851ec    # 0.18f

    mul-float v8, v8, v17

    iput v8, v4, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    add-int/lit8 v15, v15, 0x1

    const/high16 v8, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_5
    const v3, 0x4089999a    # 4.3f

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->waveCd:F

    iput v7, v0, Lcom/titanraid/game2d/MegaHive;->mouthT:F

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v19, 0x1

    iget v4, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v8, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v0, v15}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v15

    add-float v21, v8, v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3eb33333    # 0.35f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v0, v8}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v25

    const/16 v8, 0xff

    const/16 v15, 0x6e

    const/16 v12, 0xaa

    invoke-static {v12, v8, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v18, v3

    move/from16 v20, v4

    invoke-virtual/range {v18 .. v27}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    :cond_6
    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->spCd:F

    sub-float/2addr v3, v14

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->spCd:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/MegaHive;->special()V

    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->tier:I

    int-to-float v3, v3

    mul-float v3, v3, v10

    const v4, 0x40a66666    # 5.2f

    sub-float/2addr v4, v3

    iput v4, v0, Lcom/titanraid/game2d/MegaHive;->spCd:F

    :cond_7
    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->diveCd:F

    sub-float/2addr v3, v14

    iput v3, v0, Lcom/titanraid/game2d/MegaHive;->diveCd:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_e

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/titanraid/game2d/MegaHive$Drone;

    iget v12, v8, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    if-eq v12, v13, :cond_9

    iget v8, v8, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    if-ne v8, v11, :cond_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->tier:I

    add-int/2addr v3, v11

    if-ge v4, v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/titanraid/game2d/MegaHive$Drone;

    iget v12, v8, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    if-nez v12, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v4, v4, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/titanraid/game2d/MegaHive$Drone;

    iput v13, v3, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    iput v2, v3, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    :cond_d
    iget v3, v0, Lcom/titanraid/game2d/MegaHive;->tier:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    sub-float/2addr v6, v3

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v3, v3, Lcom/titanraid/game2d/JungleView;->rnd:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v9

    const v4, 0x3f19999a    # 0.6f

    add-float/2addr v3, v4

    mul-float v6, v6, v3

    iput v6, v0, Lcom/titanraid/game2d/MegaHive;->diveCd:F

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaHive;->updateProj(F)V

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/MegaHive;->updateZones(F)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    :goto_4
    if-ltz v3, :cond_15

    iget-object v4, v0, Lcom/titanraid/game2d/MegaHive;->drones:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/titanraid/game2d/MegaHive$Drone;

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->flash:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_f

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->flash:F

    sub-float v5, v5, p1

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->flash:F

    :cond_f
    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    add-float v5, v5, p1

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    const/high16 v6, 0x3f400000    # 0.75f

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v14, 0x42200000    # 40.0f

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/high16 v8, 0x40a00000    # 5.0f

    const v10, 0x3f4ccccd    # 0.8f

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->vx:F

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    iget v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->vy:F

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v6, v6

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v9

    add-float/2addr v6, v9

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_12

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    invoke-virtual {v0, v14}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    neg-float v6, v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_12

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v6, v6

    invoke-virtual {v0, v14}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v9

    add-float/2addr v6, v9

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_12

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    neg-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_13

    goto/16 :goto_7

    :pswitch_1
    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_10

    iget v5, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v5, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    goto/16 :goto_5

    :cond_10
    iget v5, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v12, v4, Lcom/titanraid/game2d/MegaHive$Drone;->a:F

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v12, v14

    iget v14, v4, Lcom/titanraid/game2d/MegaHive$Drone;->R:F

    mul-float v12, v12, v14

    mul-float v12, v12, v8

    add-float/2addr v5, v12

    iget v8, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    iget v12, v4, Lcom/titanraid/game2d/MegaHive$Drone;->a:F

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v12, v14

    iget v14, v4, Lcom/titanraid/game2d/MegaHive$Drone;->R:F

    mul-float v12, v12, v14

    mul-float v12, v12, v6

    add-float/2addr v8, v12

    iget v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v12, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    sub-float/2addr v5, v12

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v12, v12, p1

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    mul-float v5, v5, v14

    add-float/2addr v6, v5

    iput v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    iget v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    sub-float/2addr v8, v6

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v8, v8, v6

    add-float/2addr v5, v8

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    cmpl-float v5, v5, v10

    if-lez v5, :cond_11

    const/4 v5, 0x0

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    goto :goto_5

    :pswitch_2
    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v8, 0x42480000    # 50.0f

    mul-float v6, v6, v8

    iget v8, v4, Lcom/titanraid/game2d/MegaHive$Drone;->bob:F

    add-float/2addr v6, v8

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-virtual {v0, v14}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v8

    mul-float v6, v6, v8

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->px:F

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->tx:F

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->py:F

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->ty:F

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    const v9, 0x3f19999a    # 0.6f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_11

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->px:F

    iget v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->py:F

    iget v8, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    sub-float/2addr v6, v8

    mul-float v8, v5, v5

    mul-float v10, v6, v6

    add-float/2addr v8, v10

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3a83126f    # 0.001f

    add-float/2addr v8, v9

    iget v9, v0, Lcom/titanraid/game2d/MegaHive;->tier:I

    mul-int/lit8 v9, v9, 0x28

    add-int/lit16 v9, v9, 0x17c

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v9

    iget v10, v0, Lcom/titanraid/game2d/MegaHive;->tier:I

    int-to-float v10, v10

    const v12, 0x3dcccccd    # 0.1f

    mul-float v10, v10, v12

    add-float/2addr v10, v7

    mul-float v9, v9, v10

    div-float/2addr v5, v8

    mul-float v5, v5, v9

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->vx:F

    div-float/2addr v6, v8

    mul-float v6, v6, v9

    iput v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->vy:F

    iput v11, v4, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    iput v2, v4, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    :cond_11
    :goto_5
    const/high16 v8, 0x40a00000    # 5.0f

    const v10, 0x3f4ccccd    # 0.8f

    goto :goto_8

    :pswitch_3
    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->a:F

    iget v9, v4, Lcom/titanraid/game2d/MegaHive$Drone;->w:F

    mul-float v9, v9, p1

    mul-float v9, v9, v1

    const v10, 0x3f4ccccd    # 0.8f

    mul-float v9, v9, v10

    add-float/2addr v5, v9

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->a:F

    iget v5, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iget v9, v4, Lcom/titanraid/game2d/MegaHive$Drone;->a:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v9, v14

    iget v12, v4, Lcom/titanraid/game2d/MegaHive$Drone;->R:F

    mul-float v9, v9, v12

    mul-float v9, v9, v8

    add-float/2addr v5, v9

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v5, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    iget v8, v4, Lcom/titanraid/game2d/MegaHive$Drone;->a:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, v4, Lcom/titanraid/game2d/MegaHive$Drone;->R:F

    mul-float v8, v8, v9

    mul-float v8, v8, v6

    add-float/2addr v5, v8

    iget-object v6, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v6, v6, v8

    iget v9, v4, Lcom/titanraid/game2d/MegaHive$Drone;->bob:F

    add-float/2addr v6, v9

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v0, v8}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v9

    mul-float v6, v6, v9

    :goto_6
    add-float/2addr v5, v6

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v5, 0x3

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    iput v2, v4, Lcom/titanraid/game2d/MegaHive$Drone;->t:F

    iget v5, v0, Lcom/titanraid/game2d/MegaHive;->cxp:F

    iput v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v5, v0, Lcom/titanraid/game2d/MegaHive;->cyp:F

    invoke-virtual {v0, v12}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v6

    goto :goto_6

    :cond_13
    :goto_8
    iget-object v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->e:Lcom/titanraid/game2d/JungleView$En;

    iget v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iput v6, v5, Lcom/titanraid/game2d/JungleView$En;->x:F

    iget-object v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->e:Lcom/titanraid/game2d/JungleView$En;

    iget v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    iput v6, v5, Lcom/titanraid/game2d/JungleView$En;->y:F

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->state:I

    if-ne v5, v13, :cond_14

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->mode:I

    if-lt v5, v13, :cond_14

    iget v5, v4, Lcom/titanraid/game2d/MegaHive$Drone;->x:F

    iget v6, v4, Lcom/titanraid/game2d/MegaHive$Drone;->y:F

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/MegaHive;->dp(F)F

    move-result v9

    invoke-virtual {v0, v5, v6, v9}, Lcom/titanraid/game2d/MegaHive;->touchPlayer(FFF)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lcom/titanraid/game2d/MegaHive;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->invul:F

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_14

    invoke-virtual {v0, v13}, Lcom/titanraid/game2d/MegaHive;->hitPlayer(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/titanraid/game2d/MegaHive;->killDrone(Lcom/titanraid/game2d/MegaHive$Drone;Z)V

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    add-int/lit8 v3, v3, -0x1

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3f333333    # 0.7f

    goto/16 :goto_4

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
