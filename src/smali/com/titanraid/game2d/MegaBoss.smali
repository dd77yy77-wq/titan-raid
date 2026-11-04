.class abstract Lcom/titanraid/game2d/MegaBoss;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/MegaBoss$Proj;,
        Lcom/titanraid/game2d/MegaBoss$Zone;
    }
.end annotation


# static fields
.field static final SECS:[F


# instance fields
.field dps:F

.field dummy:Z

.field fxCd:F

.field final g:Lcom/titanraid/game2d/JungleView;

.field hp:F

.field hpMax:F

.field final p:Landroid/graphics/Paint;

.field final path:Landroid/graphics/Path;

.field final proj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/titanraid/game2d/MegaBoss$Proj;",
            ">;"
        }
    .end annotation
.end field

.field pullK:F

.field pullX:F

.field pullY:F

.field final rf:Landroid/graphics/RectF;

.field slowNow:F

.field tier:I

.field final zones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/titanraid/game2d/MegaBoss$Zone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/MegaBoss;->SECS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x42f00000    # 120.0f
        0x43340000    # 180.0f
        0x43960000    # 300.0f
    .end array-data
.end method

.method constructor <init>(Lcom/titanraid/game2d/JungleView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->proj:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->zones:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/titanraid/game2d/MegaBoss;->slowNow:F

    iput-object p1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v0, p1, Lcom/titanraid/game2d/JungleView;->p:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    iget-object v0, p1, Lcom/titanraid/game2d/JungleView;->path:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget-object p1, p1, Lcom/titanraid/game2d/JungleView;->rf:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/titanraid/game2d/MegaBoss;->rf:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method affectPlayer(F)V
    .locals 5

    iget v0, p0, Lcom/titanraid/game2d/MegaBoss;->pullK:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/titanraid/game2d/MegaBoss;->pullX:F

    iget-object v1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v1, v1, Lcom/titanraid/game2d/JungleView;->px:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/titanraid/game2d/MegaBoss;->pullY:F

    iget-object v2, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->py:F

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/titanraid/game2d/MegaBoss;->pullK:F

    mul-float v3, v3, v4

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-virtual {p0, v4}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, p1

    iget-object p1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, p1, Lcom/titanraid/game2d/JungleView;->px:F

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    add-float/2addr v4, v0

    iput v4, p1, Lcom/titanraid/game2d/JungleView;->px:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, p1, Lcom/titanraid/game2d/JungleView;->py:F

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p1, Lcom/titanraid/game2d/JungleView;->py:F

    :cond_0
    return-void
.end method

.method block(FF)V
    .locals 7

    iget v0, p0, Lcom/titanraid/game2d/MegaBoss;->fxCd:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3d75c28f    # 0.06f

    iput v0, p0, Lcom/titanraid/game2d/MegaBoss;->fxCd:F

    iget-object v1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    const/16 v0, 0xff

    const/16 v2, 0xdc

    const/16 v3, 0x78

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x3f0ccccd    # 0.55f

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/titanraid/game2d/JungleView;->hitFx(FFIIF)V

    return-void
.end method

.method clampX(F)F
    .locals 3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v1

    iget-object v2, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v2, v2

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method color()I
    .locals 2

    const/16 v0, 0xdc

    const/16 v1, 0x50

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method abstract cx()F
.end method

.method abstract cy()F
.end method

.method dp(F)F
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0, p1}, Lcom/titanraid/game2d/JungleView;->dp(F)F

    move-result p1

    return p1
.end method

.method abstract draw(Landroid/graphics/Canvas;)V
.end method

.method abstract drawBack(Landroid/graphics/Canvas;)V
.end method

.method drawProj(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/titanraid/game2d/MegaBoss;->proj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/titanraid/game2d/MegaBoss$Proj;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vx:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vx:F

    mul-float v4, v4, v5

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    add-float/2addr v4, v5

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vx:F

    div-float/2addr v5, v4

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    div-float/2addr v6, v4

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->type:I

    const/16 v7, 0xa

    const v8, 0x4019999a    # 2.4f

    const/16 v9, 0x32

    const v10, 0x40666666    # 3.6f

    const/16 v11, 0x46

    const/16 v12, 0x3c

    const/16 v13, 0xff

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-static {v11, v13, v12, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v11, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v11, v11, v8

    iget-object v8, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v11, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v9, v9, v5

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v11, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v11, v11, v6

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v9, v9, v6

    sub-float/2addr v8, v9

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v10, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v10, v10, v5

    add-float/2addr v9, v10

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v9, v9, v5

    const/high16 v10, 0x40900000    # 4.5f

    mul-float v9, v9, v10

    sub-float/2addr v8, v9

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v11, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v11, v11, v6

    mul-float v11, v11, v10

    sub-float/2addr v9, v11

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v10, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v10, v10, v5

    sub-float/2addr v9, v10

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v8, 0xe

    const/16 v9, 0x10

    invoke-static {v8, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v7, 0x50

    invoke-static {v13, v7, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v5, v5, v7

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v6, v6, v8

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget v3, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const v6, 0x3f19999a    # 0.6f

    :goto_1
    mul-float v3, v3, v6

    iget-object v6, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->type:I

    const/4 v14, 0x1

    const/16 v7, 0xfa

    const/16 v9, 0x5a

    const/16 v10, 0x78

    const/16 v11, 0xf0

    const/16 v15, 0x96

    const/16 v13, 0xe6

    const/high16 v16, 0x3fc00000    # 1.5f

    if-ne v4, v14, :cond_2

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-static {v12, v9, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v5, v5, v9

    mul-float v5, v5, v16

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v6, v6, v9

    mul-float v6, v6, v16

    sub-float/2addr v5, v6

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v6, v6, v8

    iget-object v8, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-static {v15, v10, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v6, v6, v16

    iget-object v7, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v5, 0xfc

    const/16 v6, 0xff

    invoke-static {v11, v13, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v3, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const v6, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->type:I

    const/4 v8, 0x3

    const/16 v14, 0xeb

    const/16 v11, 0xc8

    if-ne v4, v8, :cond_3

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-static {v12, v9, v11, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v5, v5, v8

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v6, v6, v8

    sub-float/2addr v5, v6

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const v8, 0x40266666    # 2.6f

    mul-float v6, v6, v8

    iget-object v8, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-static {v15, v15, v10, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v8, v8, v16

    iget-object v9, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-static {v5, v14, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_2

    :cond_3
    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->type:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v7, 0xaa

    const/16 v8, 0xff

    invoke-static {v15, v8, v7, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v7, v7, v5

    const v8, 0x400ccccd    # 2.2f

    mul-float v7, v7, v8

    sub-float/2addr v4, v7

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v9, v9, v6

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const v11, 0x3f8ccccd    # 1.1f

    mul-float v9, v9, v11

    iget-object v11, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v7, 0x28

    const/16 v9, 0x46

    const/16 v11, 0xff

    invoke-static {v9, v11, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v7, v7, v5

    const v9, 0x40666666    # 3.6f

    mul-float v7, v7, v9

    sub-float/2addr v4, v7

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v10, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v10, v10, v6

    mul-float v10, v10, v9

    sub-float/2addr v7, v10

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const v10, 0x3fd9999a    # 1.7f

    mul-float v9, v9, v10

    iget-object v10, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v9, v9, v5

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v10, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v10, v10, v6

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v8, v8, v6

    const v9, 0x3f666666    # 0.9f

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v8, v8, v5

    sub-float/2addr v7, v8

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v10, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v10, v10, v5

    mul-float v10, v10, v9

    add-float/2addr v8, v10

    iget v10, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v10, v10, v6

    sub-float/2addr v8, v10

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v8, v8, v6

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v8, v8, v5

    sub-float/2addr v7, v8

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v10, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v10, v10, v5

    mul-float v10, v10, v9

    sub-float/2addr v8, v10

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v9, v9, v6

    sub-float/2addr v8, v9

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v7, 0xf5

    invoke-static {v13, v14, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v7, 0x32

    const/16 v8, 0x46

    invoke-static {v13, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v5, v5, v7

    mul-float v5, v5, v16

    add-float/2addr v4, v5

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    mul-float v6, v6, v7

    mul-float v6, v6, v16

    add-float/2addr v5, v6

    iget v3, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const v6, 0x3ee66666    # 0.45f

    goto/16 :goto_1

    :cond_4
    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v5, 0x46

    const/16 v6, 0xff

    invoke-static {v5, v15, v6, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    iget-object v7, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v5, 0x18

    const/16 v6, 0xa

    invoke-static {v5, v12, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const v7, 0x3f933333    # 1.15f

    mul-float v6, v6, v7

    iget-object v7, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v5, 0x8c

    const/16 v6, 0x32

    invoke-static {v5, v13, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    iget-object v7, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/16 v5, 0xbe

    const/16 v6, 0xf0

    const/16 v7, 0xff

    invoke-static {v11, v6, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    const v8, 0x3eb33333    # 0.35f

    mul-float v7, v7, v8

    sub-float/2addr v5, v7

    iget v3, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method drawZones(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->zones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/titanraid/game2d/MegaBoss$Zone;

    iget v1, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->t:F

    iget v2, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->warn:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v2, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->dur:F

    iget v3, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->t:F

    sub-float/2addr v2, v3

    const v3, 0x3f19999a    # 0.6f

    div-float/2addr v2, v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v3, v3, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    const/16 v6, 0xf0

    const/4 v13, 0x4

    const/16 v15, 0xdc

    if-nez v5, :cond_a

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    const/high16 v5, 0x42380000    # 46.0f

    mul-float v5, v5, v2

    float-to-int v14, v5

    goto :goto_2

    :cond_1
    const/16 v14, 0x14

    :goto_2
    const/16 v5, 0xe1

    invoke-static {v14, v15, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v6, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    iget-object v14, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_2
    const v5, 0x3f99999a    # 1.2f

    :goto_3
    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    const/high16 v3, 0x43480000    # 200.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_4

    :cond_3
    const/high16 v2, 0x42b40000    # 90.0f

    mul-float v3, v3, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    :goto_4
    const/16 v3, 0xee

    const/16 v5, 0xfa

    const/16 v6, 0xeb

    invoke-static {v2, v6, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v1, :cond_4

    iget v1, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v3, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_4
    const/4 v14, 0x0

    :goto_5
    const/16 v1, 0xa

    if-ge v14, v1, :cond_5

    int-to-float v1, v14

    const v2, 0x3f20d845    # 0.6283f

    mul-float v1, v1, v2

    iget v2, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v3, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v1, v10

    iget v10, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v1, v1, v10

    add-float/2addr v4, v1

    iget v1, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_6
    if-gt v11, v13, :cond_9

    iget v2, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    int-to-float v3, v11

    mul-float v2, v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    :goto_7
    if-gt v3, v1, :cond_8

    int-to-float v4, v3

    const v5, 0x3f20d845    # 0.6283f

    mul-float v4, v4, v5

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_6
    const v5, 0x3f6147ae    # 0.88f

    :goto_8
    mul-float v5, v5, v2

    iget v6, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    float-to-double v14, v4

    move v10, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v5

    add-float/2addr v6, v1

    iget v1, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v2, v14

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    if-nez v3, :cond_7

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_9

    :cond_7
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move v2, v10

    const/16 v1, 0xa

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0xa

    goto :goto_6

    :cond_9
    :goto_a
    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_c

    :cond_a
    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    const/16 v10, 0x5a

    const/16 v12, 0x50

    const/16 v14, 0xaa

    const/16 v6, 0x28

    const/high16 v18, 0x42f00000    # 120.0f

    const/16 v13, 0xff

    const/4 v15, 0x1

    if-ne v5, v15, :cond_b

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    mul-float v5, v2, v18

    float-to-int v5, v5

    const/16 v15, 0xc8

    invoke-static {v5, v10, v15, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->rf:Landroid/graphics/RectF;

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v6, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    sub-float/2addr v5, v6

    iget v6, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v10, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v10, v10, v4

    sub-float/2addr v6, v10

    iget v10, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v15, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    add-float/2addr v10, v15

    iget v15, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v11, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v11, v11, v4

    add-float/2addr v15, v11

    invoke-virtual {v1, v5, v6, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->rf:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x433e0000    # 190.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-static {v4, v14, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->rf:Landroid/graphics/RectF;

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v6, 0x3f333333    # 0.7f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v6, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v10, 0x3ea3d70a    # 0.32f

    mul-float v6, v6, v10

    sub-float/2addr v5, v6

    iget v6, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v10, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v11, 0x3f333333    # 0.7f

    mul-float v10, v10, v11

    add-float/2addr v6, v10

    iget v10, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v11, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v12, 0x3ea3d70a    # 0.32f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->rf:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x43480000    # 200.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/16 v4, 0xe6

    invoke-static {v2, v4, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget-object v2, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v2, v2, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v2, v2, v4

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v2, v2, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget v2, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v3

    :goto_b
    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_c
    move-object v6, v7

    goto/16 :goto_1d

    :cond_b
    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    const v11, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    :goto_d
    const/4 v5, 0x7

    if-ge v3, v5, :cond_e

    int-to-float v5, v3

    const v6, 0x3f666666    # 0.9f

    mul-float v6, v6, v5

    iget-object v14, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v14, v14, Lcom/titanraid/game2d/JungleView;->t:F

    rem-int/lit8 v16, v3, 0x2

    if-nez v16, :cond_c

    const v16, 0x3f4ccccd    # 0.8f

    goto :goto_e

    :cond_c
    const v16, -0x40e66666    # -0.6f

    :goto_e
    mul-float v14, v14, v16

    add-float/2addr v6, v14

    iget v14, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v16, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v16

    rem-float/2addr v5, v4

    const/high16 v16, 0x3e800000    # 0.25f

    add-float v5, v5, v16

    mul-float v14, v14, v5

    iget-object v5, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    const/16 v10, 0x46

    goto :goto_f

    :cond_d
    const/16 v10, 0x28

    :goto_f
    int-to-float v10, v10

    mul-float v10, v10, v2

    float-to-int v10, v10

    mul-int/lit8 v15, v3, 0xa

    add-int/lit16 v15, v15, 0x96

    const/16 v4, 0xdc

    invoke-static {v10, v15, v4, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v14

    add-float/2addr v4, v12

    iget v12, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v14

    add-float/2addr v12, v5

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v5, v5, v11

    iget-object v6, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v12, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v10, 0x5a

    const/16 v12, 0x50

    const/16 v13, 0xff

    goto :goto_d

    :cond_e
    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_f

    const/16 v10, 0x5a

    goto :goto_10

    :cond_f
    const/16 v10, 0x28

    :goto_10
    int-to-float v1, v10

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0xd2

    const/16 v4, 0x82

    const/16 v5, 0xff

    invoke-static {v1, v2, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v3, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    goto/16 :goto_b

    :cond_10
    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    const v12, 0x3f6b851f    # 0.92f

    const/4 v13, 0x4

    if-ne v4, v13, :cond_16

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_11

    const/16 v10, 0x46

    goto :goto_11

    :cond_11
    const/16 v10, 0x24

    :goto_11
    int-to-float v10, v10

    mul-float v10, v10, v2

    float-to-int v10, v10

    const/16 v13, 0x78

    const/16 v5, 0xff

    const/16 v15, 0xdc

    invoke-static {v10, v13, v15, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v10, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    iget-object v13, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_12

    const v5, 0x400ccccd    # 2.2f

    goto :goto_12

    :cond_12
    const v5, 0x3fb33333    # 1.4f

    :goto_12
    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_13

    const/high16 v5, 0x43660000    # 230.0f

    goto :goto_13

    :cond_13
    const/high16 v5, 0x42a00000    # 80.0f

    mul-float v5, v5, v3

    add-float v5, v5, v18

    :goto_13
    mul-float v5, v5, v2

    float-to-int v5, v5

    const/16 v10, 0xf0

    const/16 v13, 0xff

    invoke-static {v5, v14, v10, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v10, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v10, v10, v12

    iget-object v13, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_14

    const/4 v10, 0x0

    :goto_14
    const/4 v4, 0x5

    if-ge v10, v4, :cond_14

    int-to-float v4, v10

    const v5, 0x3fa0d845    # 1.2566f

    mul-float v5, v5, v4

    iget-object v13, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v13, v13, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float v13, v13, v14

    add-float/2addr v5, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float v14, v5, v13

    iget-object v13, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v13, v13, Lcom/titanraid/game2d/JungleView;->t:F

    const/high16 v16, 0x41f00000    # 30.0f

    mul-float v13, v13, v16

    add-float/2addr v13, v4

    float-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3e99999a    # 0.3f

    mul-float v6, v6, v7

    add-float/2addr v14, v6

    iget-object v6, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v7, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    float-to-double v12, v5

    move/from16 v16, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v4, v4, v5

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v5

    add-float/2addr v7, v4

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    iget v12, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v5, v5, v12

    const v12, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v12

    add-float/2addr v4, v5

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    const v6, 0x3e19999a    # 0.15f

    add-float v6, v16, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    iget v13, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v12, v12, v13

    mul-float v12, v12, v11

    add-float/2addr v5, v12

    iget v12, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v6, v6, v7

    mul-float v6, v6, v11

    add-float/2addr v12, v6

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    float-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    iget v13, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v12, v12, v13

    const v13, 0x3f6b851f    # 0.92f

    mul-float v12, v12, v13

    add-float/2addr v5, v12

    iget v12, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    mul-float v6, v6, v7

    mul-float v6, v6, v13

    add-float/2addr v12, v6

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const v5, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/high16 v5, 0x43700000    # 240.0f

    mul-float v5, v5, v2

    float-to-int v5, v5

    const/16 v6, 0xeb

    const/16 v7, 0xff

    invoke-static {v5, v6, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    move-object v7, v6

    const v12, 0x3f6b851f    # 0.92f

    goto/16 :goto_14

    :cond_14
    move-object v6, v7

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/high16 v5, 0x43660000    # 230.0f

    mul-float v5, v5, v2

    float-to-int v5, v5

    const/16 v7, 0x3c

    const/16 v10, 0x1e

    const/16 v11, 0x14

    invoke-static {v5, v11, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v5, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v7, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v10, 0x3e3851ec    # 0.18f

    mul-float v7, v7, v10

    iget-object v10, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v5, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_15

    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_15

    :cond_15
    mul-float v3, v3, v18

    add-float v1, v3, v18

    :goto_15
    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0xb4

    const/16 v3, 0xf5

    const/16 v5, 0xff

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v3, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v4, 0x3dcccccd    # 0.1f

    goto/16 :goto_1c

    :cond_16
    move-object v6, v7

    const/16 v3, 0xdc

    iget-object v5, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v5, 0x0

    :goto_16
    const/4 v7, 0x3

    if-ge v5, v7, :cond_1c

    iget-object v7, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    :goto_17
    const/16 v11, 0x1a

    if-gt v7, v11, :cond_19

    int-to-float v11, v7

    const/high16 v12, 0x41d00000    # 26.0f

    div-float/2addr v11, v12

    int-to-float v12, v5

    const v13, 0x40060419    # 2.094f

    mul-float v12, v12, v13

    const v13, 0x40a66666    # 5.2f

    mul-float v13, v13, v11

    add-float/2addr v12, v13

    iget-object v13, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v13, v13, Lcom/titanraid/game2d/JungleView;->t:F

    if-eqz v1, :cond_17

    const/high16 v14, 0x40a00000    # 5.0f

    goto :goto_18

    :cond_17
    const/high16 v14, 0x40000000    # 2.0f

    :goto_18
    mul-float v13, v13, v14

    sub-float/2addr v12, v13

    iget v13, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float v13, v13, v14

    const v14, 0x3f6b851f    # 0.92f

    mul-float v11, v11, v14

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v11, v17, v11

    mul-float v13, v13, v11

    iget v11, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    float-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v13

    add-float/2addr v11, v14

    iget v14, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v13

    add-float/2addr v14, v3

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    if-nez v7, :cond_18

    invoke-virtual {v3, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_19

    :cond_18
    invoke-virtual {v3, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_19
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0xdc

    goto :goto_17

    :cond_19
    const/high16 v17, 0x3f800000    # 1.0f

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_1a

    const/16 v4, 0x46

    goto :goto_1a

    :cond_1a
    const/16 v4, 0x1e

    :goto_1a
    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/16 v7, 0xe6

    const/16 v10, 0xf0

    const/16 v11, 0x50

    invoke-static {v4, v11, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const v4, 0x400ccccd    # 2.2f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_1b

    const/16 v4, 0xdc

    goto :goto_1b

    :cond_1b
    const/16 v4, 0x6e

    :goto_1b
    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/16 v7, 0xbe

    const/16 v13, 0xfa

    const/16 v12, 0xff

    invoke-static {v4, v7, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0xdc

    goto/16 :goto_16

    :cond_1c
    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x43660000    # 230.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/16 v3, 0x1e

    const/4 v4, 0x4

    const/16 v5, 0x14

    invoke-static {v2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v2, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v3, v9, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v4, 0x3e99999a    # 0.3f

    :goto_1c
    mul-float v3, v3, v4

    iget-object v4, v0, Lcom/titanraid/game2d/MegaBoss;->p:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1d
    move-object v7, v6

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method frac()F
    .locals 3

    iget v0, p0, Lcom/titanraid/game2d/MegaBoss;->hpMax:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/titanraid/game2d/MegaBoss;->hp:F

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method hitPlayer(I)V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->invul:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    invoke-virtual {v0, p1}, Lcom/titanraid/game2d/JungleView;->hit(I)V

    :cond_0
    return-void
.end method

.method abstract hurt(Lcom/titanraid/game2d/JungleView$En;FFF)V
.end method

.method abstract label()Ljava/lang/String;
.end method

.method mk(IFF)Lcom/titanraid/game2d/JungleView$En;
    .locals 2

    new-instance v0, Lcom/titanraid/game2d/JungleView$En;

    invoke-direct {v0}, Lcom/titanraid/game2d/JungleView$En;-><init>()V

    const/16 v1, 0x21

    iput v1, v0, Lcom/titanraid/game2d/JungleView$En;->type:I

    iput p1, v0, Lcom/titanraid/game2d/JungleView$En;->wi:I

    const p1, 0x4e6e6b28    # 1.0E9f

    iput p1, v0, Lcom/titanraid/game2d/JungleView$En;->maxHp:F

    iput p1, v0, Lcom/titanraid/game2d/JungleView$En;->hp:F

    iput p2, v0, Lcom/titanraid/game2d/JungleView$En;->hw:F

    iput p3, v0, Lcom/titanraid/game2d/JungleView$En;->hh:F

    iget-boolean p1, p0, Lcom/titanraid/game2d/MegaBoss;->dummy:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget-object p1, p1, Lcom/titanraid/game2d/JungleView;->en:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method abstract name()Ljava/lang/String;
.end method

.method onProjEnd(Lcom/titanraid/game2d/MegaBoss$Proj;)V
    .locals 0

    return-void
.end method

.method rm(Lcom/titanraid/game2d/JungleView$En;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/titanraid/game2d/JungleView$En;->dead:Z

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget-object v0, v0, Lcom/titanraid/game2d/JungleView;->en:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method shoot(FFFFFIF)Lcom/titanraid/game2d/MegaBoss$Proj;
    .locals 1

    new-instance v0, Lcom/titanraid/game2d/MegaBoss$Proj;

    invoke-direct {v0}, Lcom/titanraid/game2d/MegaBoss$Proj;-><init>()V

    iput p1, v0, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iput p2, v0, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iput p3, v0, Lcom/titanraid/game2d/MegaBoss$Proj;->vx:F

    iput p4, v0, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    iput p5, v0, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    iput p6, v0, Lcom/titanraid/game2d/MegaBoss$Proj;->type:I

    iput p7, v0, Lcom/titanraid/game2d/MegaBoss$Proj;->life:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaBoss;->proj:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method slow()F
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/MegaBoss;->slowNow:F

    return v0
.end method

.method spd()F
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/MegaBoss;->tier:I

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method abstract start(IF)V
.end method

.method abstract thumb(Landroid/graphics/Canvas;F)V
.end method

.method thumbSetup(F)V
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    float-to-int p1, p1

    iput p1, v0, Lcom/titanraid/game2d/JungleView;->w:I

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iput p1, v0, Lcom/titanraid/game2d/JungleView;->h:I

    return-void
.end method

.method touchPlayer(FFF)Z
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->px:F

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget p1, p1, Lcom/titanraid/game2d/JungleView;->py:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget p2, p2, Lcom/titanraid/game2d/JungleView;->hitR:F

    add-float/2addr p3, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-float p3, p3, p3

    cmpg-float p1, v0, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract update(F)V
.end method

.method updateProj(F)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/titanraid/game2d/MegaBoss;->proj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->proj:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/titanraid/game2d/MegaBoss$Proj;

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->t:F

    add-float v4, v4, p1

    iput v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->t:F

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->grav:F

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vx:F

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->vy:F

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->t:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->life:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v6

    neg-float v6, v6

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_1

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget-object v6, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->w:I

    int-to-float v6, v6

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v7

    add-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_1

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual {v0, v6}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v6

    neg-float v6, v6

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_1

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget-object v6, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v6, v6, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v6, v6

    invoke-virtual {v0, v5}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v5

    add-float/2addr v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->r:F

    invoke-virtual {v0, v5, v6, v7}, Lcom/titanraid/game2d/MegaBoss;->touchPlayer(FFF)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->invul:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    iget-object v5, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->state:I

    if-ne v5, v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/MegaBoss;->hitPlayer(I)V

    iget-object v6, v0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v7, 0x3

    iget v8, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->x:F

    iget v9, v3, Lcom/titanraid/game2d/MegaBoss$Proj;->y:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v0, v4}, Lcom/titanraid/game2d/MegaBoss;->dp(F)F

    move-result v13

    const/16 v4, 0xdc

    const/16 v5, 0xa0

    const/16 v14, 0xff

    invoke-static {v14, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/titanraid/game2d/JungleView;->mp(IFFFFFFIF)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/MegaBoss;->onProjEnd(Lcom/titanraid/game2d/MegaBoss$Proj;)V

    iget-object v3, v0, Lcom/titanraid/game2d/MegaBoss;->proj:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method updateZones(F)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/titanraid/game2d/MegaBoss;->slowNow:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/titanraid/game2d/MegaBoss;->pullK:F

    iget-object v1, p0, Lcom/titanraid/game2d/MegaBoss;->zones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_9

    iget-object v3, p0, Lcom/titanraid/game2d/MegaBoss;->zones:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/titanraid/game2d/MegaBoss$Zone;

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->t:F

    add-float/2addr v4, p1

    iput v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->t:F

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->vx:F

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->vy:F

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->t:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->dur:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget-object v5, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v5, v5, Lcom/titanraid/game2d/JungleView;->h:I

    int-to-float v5, v5

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    add-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->t:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->warn:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_8

    iget-object v4, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v4, v4, Lcom/titanraid/game2d/JungleView;->state:I

    if-eq v4, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    const v7, 0x3fcccccd    # 1.6f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    mul-float v6, v6, v7

    invoke-virtual {p0, v4, v5, v6}, Lcom/titanraid/game2d/MegaBoss;->touchPlayer(FFF)Z

    move-result v4

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iget v3, p0, Lcom/titanraid/game2d/MegaBoss;->slowNow:F

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/titanraid/game2d/MegaBoss;->slowNow:F

    goto :goto_4

    :cond_3
    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    if-eq v5, v2, :cond_4

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    :cond_4
    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v6, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v7, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v9, 0x3f59999a    # 0.85f

    mul-float v7, v7, v9

    invoke-virtual {p0, v5, v6, v7}, Lcom/titanraid/game2d/MegaBoss;->touchPlayer(FFF)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {p0, v2}, Lcom/titanraid/game2d/MegaBoss;->hitPlayer(I)V

    goto :goto_4

    :cond_5
    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    if-ne v5, v8, :cond_8

    if-eqz v4, :cond_6

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iput v4, p0, Lcom/titanraid/game2d/MegaBoss;->pullX:F

    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iput v4, p0, Lcom/titanraid/game2d/MegaBoss;->pullY:F

    iput v0, p0, Lcom/titanraid/game2d/MegaBoss;->pullK:F

    :cond_6
    iget v4, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iget v5, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iget v3, v3, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    const v6, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v6

    invoke-virtual {p0, v4, v5, v3}, Lcom/titanraid/game2d/MegaBoss;->touchPlayer(FFF)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/titanraid/game2d/MegaBoss;->zones:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method win()V
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iget v0, v0, Lcom/titanraid/game2d/JungleView;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/titanraid/game2d/MegaBoss;->hp:F

    iget-object v1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    const/4 v2, 0x3

    iput v2, v1, Lcom/titanraid/game2d/JungleView;->state:I

    iget-object v1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    iput v0, v1, Lcom/titanraid/game2d/JungleView;->endT:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    const v1, 0x3ecccccd    # 0.4f

    iput v1, v0, Lcom/titanraid/game2d/JungleView;->flash:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/titanraid/game2d/JungleView;->shakeT:F

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    const-string v1, "\u0411\u043e\u0441\u0441 \u043f\u043e\u0432\u0435\u0440\u0436\u0435\u043d!"

    iput-object v1, v0, Lcom/titanraid/game2d/JungleView;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/titanraid/game2d/JungleView;->msgT:F

    return-void
.end method

.method wound(FFII)V
    .locals 7

    iget v0, p0, Lcom/titanraid/game2d/MegaBoss;->fxCd:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/titanraid/game2d/MegaBoss;->fxCd:F

    iget-object v1, p0, Lcom/titanraid/game2d/MegaBoss;->g:Lcom/titanraid/game2d/JungleView;

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/titanraid/game2d/JungleView;->hitFx(FFIIF)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/titanraid/game2d/Sfx;->play(I)V

    return-void
.end method

.method zone(FFFIFF)Lcom/titanraid/game2d/MegaBoss$Zone;
    .locals 1

    new-instance v0, Lcom/titanraid/game2d/MegaBoss$Zone;

    invoke-direct {v0}, Lcom/titanraid/game2d/MegaBoss$Zone;-><init>()V

    iput p1, v0, Lcom/titanraid/game2d/MegaBoss$Zone;->x:F

    iput p2, v0, Lcom/titanraid/game2d/MegaBoss$Zone;->y:F

    iput p3, v0, Lcom/titanraid/game2d/MegaBoss$Zone;->r:F

    iput p4, v0, Lcom/titanraid/game2d/MegaBoss$Zone;->type:I

    iput p5, v0, Lcom/titanraid/game2d/MegaBoss$Zone;->warn:F

    iput p6, v0, Lcom/titanraid/game2d/MegaBoss$Zone;->dur:F

    iget-object p1, p0, Lcom/titanraid/game2d/MegaBoss;->zones:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
