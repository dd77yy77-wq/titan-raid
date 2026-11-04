.class final Lcom/titanraid/game2d/ChestView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/ChestView$Host;
    }
.end annotation


# static fields
.field static final BURST:I = 0x2

.field static final IDLE:I = 0x0

.field static final SHAKE:I = 0x1

.field static final SHOW:I = 0x3


# instance fields
.field private bob:F

.field private final dn:F

.field private flash:F

.field private hint:Ljava/lang/String;

.field private final host:Lcom/titanraid/game2d/ChestView$Host;

.field private last:J

.field private lid:F

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final pc:[I

.field private final pl:[F

.field private final pvx:[F

.field private final pvy:[F

.field private final px:[F

.field private final py:[F

.field private reward:[Ljava/lang/String;

.field private final rf:Landroid/graphics/RectF;

.field private ring:F

.field private final rnd:Ljava/util/Random;

.field private running:Z

.field private shake:F

.field private st:F

.field private state:I

.field private t:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/titanraid/game2d/ChestView$Host;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/ChestView;->rf:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/ChestView;->rnd:Ljava/util/Random;

    const/4 v0, 0x0

    iput v0, p0, Lcom/titanraid/game2d/ChestView;->state:I

    const-string v0, ""

    iput-object v0, p0, Lcom/titanraid/game2d/ChestView;->hint:Ljava/lang/String;

    const/16 v0, 0x5a

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/titanraid/game2d/ChestView;->px:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/titanraid/game2d/ChestView;->py:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/titanraid/game2d/ChestView;->pvx:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/titanraid/game2d/ChestView;->pvy:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/titanraid/game2d/ChestView;->pl:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/titanraid/game2d/ChestView;->pc:[I

    iput-object p2, p0, Lcom/titanraid/game2d/ChestView;->host:Lcom/titanraid/game2d/ChestView$Host;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/titanraid/game2d/ChestView;->dn:F

    return-void
.end method

.method private drawChest(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lcom/titanraid/game2d/ChestView;->lid:F

    iget v1, p0, Lcom/titanraid/game2d/ChestView;->t:F

    iget v2, p0, Lcom/titanraid/game2d/ChestView;->dn:F

    invoke-static {p1, p2, v0, v1, v2}, Lcom/titanraid/game2d/ChestGfx;->drawChest(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method private drawReward(Landroid/graphics/Canvas;FFF)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->reward:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    iget v1, v10, Lcom/titanraid/game2d/ChestView;->st:F

    const v9, 0x3f19999a    # 0.6f

    div-float/2addr v1, v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v13, v1

    mul-float v1, v1, v1

    sub-float v1, v13, v1

    const v14, 0x3ecccccd    # 0.4f

    mul-float v2, p4, v14

    sub-float v2, p3, v2

    mul-float v3, v1, p4

    const v15, 0x3ee66666    # 0.45f

    mul-float v3, v3, v15

    sub-float/2addr v2, v3

    iget v3, v10, Lcom/titanraid/game2d/ChestView;->t:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    iget v4, v10, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v3, v3, v4

    add-float v7, v2, v3

    const v16, 0x3e851eb8    # 0.26f

    mul-float v2, p4, v16

    mul-float v1, v1, v9

    add-float/2addr v1, v14

    mul-float v6, v2, v1

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v1

    const/16 v5, 0xf5

    const/16 v4, 0xe6

    const/16 v3, 0xe1

    const/16 v2, 0x78

    const/16 v13, 0x5a

    const/16 v14, 0xff

    if-nez v1, :cond_0

    const/16 v1, 0xcd

    const/16 v15, 0x46

    invoke-static {v14, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v15, 0xdc

    invoke-static {v13, v15, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-static {v14, v2, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v9, 0xd7

    invoke-static {v14, v9, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v8, 0x50

    const/16 v13, 0xc8

    invoke-static {v14, v8, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    filled-new-array {v1, v15, v2, v9, v8}, [I

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v3, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0xaa

    const/16 v8, 0x6e

    invoke-static {v2, v8, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v8, 0x3c

    const/16 v9, 0xd2

    invoke-static {v8, v4, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v3, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v13, 0x96

    const/16 v15, 0x5a

    invoke-static {v15, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    filled-new-array {v1, v2, v8, v9, v13}, [I

    move-result-object v1

    :goto_1
    const/4 v8, 0x4

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v13, v1, v2

    const v1, 0x40266666    # 2.6f

    mul-float v15, v6, v1

    const/16 v17, 0x96

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v7

    move v5, v15

    move v15, v6

    move v6, v13

    move v9, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/titanraid/game2d/ChestView;->glow(Landroid/graphics/Canvas;FFFII)V

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v13, v2}, Lcom/titanraid/game2d/ChestView;->mul(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v11, v12, v9, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3f5c28f6    # 0.86f

    mul-float v6, v15, v1

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v11, v12, v9, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const/16 v2, 0x5a

    invoke-static {v2, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v7, v15, v1

    sub-float v1, v12, v7

    const v2, 0x3e8f5c29    # 0.28f

    mul-float v6, v15, v2

    sub-float v2, v9, v6

    const v3, 0x3ee66666    # 0.45f

    mul-float v6, v15, v3

    iget-object v3, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v13, 0x3f4ccccd    # 0.8f

    const v17, 0x3e4ccccd    # 0.2f

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    if-ne v0, v8, :cond_4

    const v2, 0x3f4ccccd    # 0.8f

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const v4, 0x3e23d70a    # 0.16f

    mul-float v4, v4, v15

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v0, v15, v17

    sub-float v0, v9, v0

    const v4, 0x3e75c28f    # 0.24f

    mul-float v4, v4, v15

    iget-object v5, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v0, v15, v2

    sub-float v2, v12, v0

    mul-float v0, v15, v3

    add-float v4, v12, v0

    add-float v0, v9, v6

    iget-object v6, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v9

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3e99999a    # 0.3f

    mul-float v6, v15, v1

    add-float v2, v12, v6

    add-float v3, v9, v7

    const v1, 0x3dcccccd    # 0.1f

    mul-float v6, v15, v1

    add-float v4, v12, v6

    iget-object v6, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x0

    :goto_2
    const/16 v0, 0xa

    if-ge v8, v0, :cond_3

    int-to-float v0, v8

    const v1, 0x3f20d994

    mul-float v0, v0, v1

    const v1, -0x4036f007    # -1.5708f

    add-float/2addr v0, v1

    rem-int/lit8 v1, v8, 0x2

    if-nez v1, :cond_1

    const v1, 0x3f1eb852    # 0.62f

    goto :goto_3

    :cond_1
    const v1, 0x3e851eb8    # 0.26f

    :goto_3
    mul-float v1, v1, v15

    iget-object v2, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v0, v0, v1

    add-float/2addr v0, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v1

    add-float v7, v9, v3

    if-nez v8, :cond_2

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    const v1, 0x3f19999a    # 0.6f

    mul-float v6, v15, v1

    sub-float v7, v9, v6

    invoke-virtual {v0, v12, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    mul-float v6, v15, v3

    add-float v1, v12, v6

    mul-float v2, v2, v15

    add-float v7, v9, v2

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    const v1, 0x3e3851ec    # 0.18f

    mul-float v1, v1, v15

    add-float v2, v12, v1

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    const v3, 0x3f0ccccd    # 0.55f

    mul-float v3, v3, v15

    add-float/2addr v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    sub-float v1, v12, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    sub-float v1, v12, v6

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v10, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_4
    const v2, 0x3f8ccccd    # 1.1f

    :goto_5
    mul-float v6, v15, v2

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    if-ne v0, v8, :cond_5

    const-string v0, "x5"

    goto :goto_6

    :cond_5
    const-string v0, "$"

    :goto_6
    const v1, 0x3eb851ec    # 0.36f

    mul-float v6, v15, v1

    add-float v7, v9, v6

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v12, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_7
    iget v0, v10, Lcom/titanraid/game2d/ChestView;->st:F

    const v1, 0x3eb33333    # 0.35f

    sub-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->reward:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ChestView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v15, 0x3d99999a    # 0.075f

    mul-float v5, v1, v15

    const/high16 v1, 0x41c00000    # 24.0f

    iget v2, v10, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v2, v2, v1

    mul-float v17, v17, v0

    add-float v17, v17, v13

    mul-float v6, v2, v17

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0xe0

    const/16 v2, 0x8c

    invoke-static {v0, v14, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ChestView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v13, 0x3f6b851f    # 0.92f

    mul-float v9, v1, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/titanraid/game2d/ChestView;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V

    iget-object v1, v10, Lcom/titanraid/game2d/ChestView;->reward:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ChestView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v15

    iget v2, v10, Lcom/titanraid/game2d/ChestView;->dn:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float v4, v4, v2

    add-float v5, v1, v4

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v6, v2, v1

    const/16 v1, 0xf5

    const/16 v2, 0xe6

    const/16 v4, 0xe1

    invoke-static {v0, v4, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ChestView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v9, v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/titanraid/game2d/ChestView;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private glow(Landroid/graphics/Canvas;FFFII)V
    .locals 9

    iget-object v0, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p6, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x3

    div-int/2addr p6, v2

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p6

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    filled-new-array {v1, p6, p5}, [I

    move-result-object v5

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p5, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static mul(IF)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private spawn(FFIFIF)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/titanraid/game2d/ChestView;->pl:[F

    array-length v3, v2

    if-ge v0, v3, :cond_1

    if-ge v1, p3, :cond_1

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/titanraid/game2d/ChestView;->rnd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v3, 0x40c90ff9

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/titanraid/game2d/ChestView;->rnd:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3f266666    # 0.65f

    mul-float v3, v3, v4

    const v4, 0x3eb33333    # 0.35f

    add-float/2addr v3, v4

    mul-float v3, v3, p4

    iget-object v4, p0, Lcom/titanraid/game2d/ChestView;->px:[F

    aput p1, v4, v0

    iget-object v4, p0, Lcom/titanraid/game2d/ChestView;->py:[F

    aput p2, v4, v0

    iget-object v4, p0, Lcom/titanraid/game2d/ChestView;->pvx:[F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, v3

    aput v2, v4, v0

    iget-object v2, p0, Lcom/titanraid/game2d/ChestView;->pvy:[F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, p4

    sub-float/2addr v4, v3

    aput v4, v2, v0

    iget-object v2, p0, Lcom/titanraid/game2d/ChestView;->pl:[F

    iget-object v3, p0, Lcom/titanraid/game2d/ChestView;->rnd:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    mul-float v3, v3, p6

    aput v3, v2, v0

    iget-object v2, p0, Lcom/titanraid/game2d/ChestView;->pc:[I

    aput p5, v2, v0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private start()V
    .locals 2

    iget-boolean v0, p0, Lcom/titanraid/game2d/ChestView;->running:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/titanraid/game2d/ChestView;->running:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/titanraid/game2d/ChestView;->last:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private step(F)V
    .locals 15

    move-object v7, p0

    iget v0, v7, Lcom/titanraid/game2d/ChestView;->t:F

    add-float v0, v0, p1

    iput v0, v7, Lcom/titanraid/game2d/ChestView;->t:F

    iget v1, v7, Lcom/titanraid/game2d/ChestView;->st:F

    add-float v1, v1, p1

    iput v1, v7, Lcom/titanraid/game2d/ChestView;->st:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v7, Lcom/titanraid/game2d/ChestView;->bob:F

    invoke-virtual {p0}, Lcom/titanraid/game2d/ChestView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v1

    invoke-virtual {p0}, Lcom/titanraid/game2d/ChestView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f147ae1    # 0.58f

    mul-float v9, v0, v1

    iget v0, v7, Lcom/titanraid/game2d/ChestView;->state:I

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/16 v11, 0xff

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1

    iget v0, v7, Lcom/titanraid/game2d/ChestView;->st:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    iget v3, v7, Lcom/titanraid/game2d/ChestView;->st:F

    div-float/2addr v3, v12

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v0, v0, v3

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v0, v0, v3

    iget v3, v7, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v0, v0, v3

    iput v0, v7, Lcom/titanraid/game2d/ChestView;->shake:F

    iget-object v0, v7, Lcom/titanraid/game2d/ChestView;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, v7, Lcom/titanraid/game2d/ChestView;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iget v1, v7, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v0, v0, v1

    add-float v2, v8, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    sub-float v3, v9, v0

    const/4 v4, 0x1

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v5, v1, v0

    const/16 v0, 0xdc

    const/16 v1, 0x6e

    invoke-static {v11, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/ChestView;->spawn(FFIFIF)V

    :cond_0
    iget v0, v7, Lcom/titanraid/game2d/ChestView;->st:F

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v10, v7, Lcom/titanraid/game2d/ChestView;->state:I

    iput v13, v7, Lcom/titanraid/game2d/ChestView;->st:F

    iput v12, v7, Lcom/titanraid/game2d/ChestView;->flash:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, v7, Lcom/titanraid/game2d/ChestView;->ring:F

    iput v13, v7, Lcom/titanraid/game2d/ChestView;->shake:F

    iget v0, v7, Lcom/titanraid/game2d/ChestView;->dn:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    sub-float v2, v9, v1

    const/16 v3, 0x3c

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    const/16 v0, 0xe6

    const/16 v1, 0x82

    invoke-static {v11, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x3f99999a    # 1.2f

    move-object v0, p0

    move v1, v8

    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/ChestView;->spawn(FFIFIF)V

    goto/16 :goto_2

    :cond_1
    const v1, 0x3eb33333    # 0.35f

    const/4 v3, 0x3

    if-ne v0, v10, :cond_2

    iget v0, v7, Lcom/titanraid/game2d/ChestView;->st:F

    div-float/2addr v0, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/titanraid/game2d/ChestView;->lid:F

    iget v0, v7, Lcom/titanraid/game2d/ChestView;->st:F

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v3, v7, Lcom/titanraid/game2d/ChestView;->state:I

    iput v13, v7, Lcom/titanraid/game2d/ChestView;->st:F

    goto :goto_2

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, v7, Lcom/titanraid/game2d/ChestView;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, v7, Lcom/titanraid/game2d/ChestView;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v0, v2

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float v0, v0, v1

    iget v2, v7, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v0, v0, v2

    add-float v3, v8, v0

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, v2

    sub-float v4, v9, v0

    const/4 v5, 0x1

    mul-float v6, v2, v1

    iget-object v0, v7, Lcom/titanraid/game2d/ChestView;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf0

    const/16 v1, 0xa0

    invoke-static {v11, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_1
    const v9, 0x3f8ccccd    # 1.1f

    move-object v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move v6, v9

    goto :goto_0

    :cond_4
    :goto_2
    iget v0, v7, Lcom/titanraid/game2d/ChestView;->flash:F

    cmpl-float v1, v0, v13

    if-lez v1, :cond_5

    const v1, 0x400ccccd    # 2.2f

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Lcom/titanraid/game2d/ChestView;->flash:F

    :cond_5
    iget v0, v7, Lcom/titanraid/game2d/ChestView;->ring:F

    cmpl-float v1, v0, v13

    if-lez v1, :cond_6

    const v1, 0x3fcccccd    # 1.6f

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, v7, Lcom/titanraid/game2d/ChestView;->ring:F

    const v1, 0x3fb33333    # 1.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput v13, v7, Lcom/titanraid/game2d/ChestView;->ring:F

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v7, Lcom/titanraid/game2d/ChestView;->pl:[F

    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    cmpg-float v3, v2, v13

    if-gtz v3, :cond_7

    goto :goto_4

    :cond_7
    sub-float v2, v2, p1

    aput v2, v1, v0

    iget-object v1, v7, Lcom/titanraid/game2d/ChestView;->px:[F

    aget v2, v1, v0

    iget-object v3, v7, Lcom/titanraid/game2d/ChestView;->pvx:[F

    aget v3, v3, v0

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, v7, Lcom/titanraid/game2d/ChestView;->py:[F

    aget v2, v1, v0

    iget-object v3, v7, Lcom/titanraid/game2d/ChestView;->pvy:[F

    aget v4, v3, v0

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    aput v2, v1, v0

    aget v1, v3, v0

    const/high16 v2, 0x43820000    # 260.0f

    iget v4, v7, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v4, v4, v2

    mul-float v4, v4, p1

    add-float/2addr v1, v4

    aput v1, v3, v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    if-eqz p7, :cond_0

    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p7, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-object p5, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    cmpl-float p5, p5, p8

    if-lez p5, :cond_1

    iget-object p5, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result p5

    const/high16 p7, 0x41100000    # 9.0f

    iget v0, p0, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v0, v0, p7

    cmpl-float p5, p5, v0

    if-lez p5, :cond_1

    iget-object p5, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result p7

    iget v0, p0, Lcom/titanraid/game2d/ChestView;->dn:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p7, v0

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object p7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p5, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const/16 p7, 0xa0

    const/4 p8, 0x0

    invoke-static {p7, p8, p8, p8}, Landroid/graphics/Color;->argb(IIII)I

    move-result p7

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget p5, p0, Lcom/titanraid/game2d/ChestView;->dn:F

    add-float p7, p3, p5

    add-float/2addr p5, p4

    iget-object p8, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p7, p5, p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p5, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/titanraid/game2d/ChestView;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/titanraid/game2d/ChestView;->last:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const v0, 0x3c83126f    # 0.016f

    goto :goto_0

    :cond_1
    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput-wide p1, p0, Lcom/titanraid/game2d/ChestView;->last:J

    invoke-direct {p0, v0}, Lcom/titanraid/game2d/ChestView;->step(F)V

    invoke-virtual {p0}, Lcom/titanraid/game2d/ChestView;->invalidate()V

    invoke-virtual {p0}, Lcom/titanraid/game2d/ChestView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/titanraid/game2d/ChestView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/titanraid/game2d/ChestView;->running:Z

    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/titanraid/game2d/ChestView;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/titanraid/game2d/ChestView;->running:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ChestView;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ChestView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v11, v8

    const v0, 0x3f147ae1    # 0.58f

    mul-float v13, v7, v0

    const v0, 0x3f1eb852    # 0.62f

    mul-float v0, v0, v11

    const v1, 0x3eb851ec    # 0.36f

    mul-float v1, v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    const/16 v1, 0x1e

    const/16 v15, 0xc

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xe

    const/16 v2, 0x1c

    invoke-static {v0, v15, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/16 v0, 0x1a

    const/16 v2, 0x8

    invoke-static {v0, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x6

    if-ne v0, v6, :cond_2

    const/16 v0, 0x22

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const v16, 0x3dcccccd    # 0.1f

    mul-float v0, v14, v16

    sub-float v3, v13, v0

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->state:I

    if-lt v0, v5, :cond_3

    const v0, 0x3ff33333    # 1.9f

    goto :goto_1

    :cond_3
    const v0, 0x3fa66666    # 1.3f

    :goto_1
    mul-float v4, v14, v0

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    const/16 v2, 0x6e

    const/16 v8, 0xff

    if-nez v0, :cond_4

    const/16 v0, 0xbe

    const/16 v1, 0x50

    :goto_2
    invoke-static {v8, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_3
    move/from16 v18, v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/16 v0, 0x5a

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    const/16 v1, 0xd2

    if-ne v0, v6, :cond_6

    const/16 v0, 0x3c

    goto :goto_2

    :cond_6
    invoke-static {v2, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_3

    :goto_4
    iget v0, v9, Lcom/titanraid/game2d/ChestView;->state:I

    if-lt v0, v5, :cond_7

    const/16 v0, 0x78

    const/16 v19, 0x78

    goto :goto_5

    :cond_7
    const/16 v0, 0x38

    const/16 v19, 0x38

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v8, 0x6e

    move v2, v12

    const/4 v15, 0x2

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/ChestView;->glow(Landroid/graphics/Canvas;FFFII)V

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->rf:Landroid/graphics/RectF;

    const v2, 0x3f333333    # 0.7f

    mul-float v2, v2, v14

    sub-float v3, v12, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v14

    add-float/2addr v4, v13

    add-float/2addr v2, v12

    const v5, 0x3f2e147b    # 0.68f

    mul-float v5, v5, v14

    add-float/2addr v5, v13

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->rf:Landroid/graphics/RectF;

    iget-object v2, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->state:I

    const/16 v6, 0xe0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lt v0, v15, :cond_a

    if-ne v0, v15, :cond_8

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->st:F

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_6

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v14

    sub-float v2, v13, v2

    invoke-virtual {v10, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v9, Lcom/titanraid/game2d/ChestView;->t:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v2, v2, v3

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v2, 0x0

    const/16 v3, 0xc

    :goto_7
    if-ge v2, v3, :cond_9

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    neg-float v3, v14

    const v19, 0x3df5c28f    # 0.12f

    mul-float v15, v3, v19

    const v22, 0x400ccccd    # 2.2f

    mul-float v3, v3, v22

    mul-float v3, v3, v0

    invoke-virtual {v1, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    mul-float v15, v14, v19

    invoke-virtual {v1, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    mul-float v4, v4, v0

    float-to-int v3, v4

    const/16 v4, 0x82

    const/16 v15, 0xff

    invoke-static {v3, v15, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->path:Landroid/graphics/Path;

    iget-object v3, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0xc

    const/4 v15, 0x2

    goto :goto_7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget v0, v9, Lcom/titanraid/game2d/ChestView;->state:I

    if-nez v0, :cond_b

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->bob:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    iget v1, v9, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v0, v0, v1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v9, Lcom/titanraid/game2d/ChestView;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget v1, v9, Lcom/titanraid/game2d/ChestView;->shake:F

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    add-float/2addr v1, v12

    add-float/2addr v0, v13

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->state:I

    if-ne v0, v2, :cond_d

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->shake:F

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_d
    invoke-direct {v9, v10, v14}, Lcom/titanraid/game2d/ChestView;->drawChest(Landroid/graphics/Canvas;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->ring:F

    const/16 v15, 0x96

    cmpl-float v0, v0, v5

    if-lez v0, :cond_e

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    iget v2, v9, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    iget v1, v9, Lcom/titanraid/game2d/ChestView;->ring:F

    const v2, 0x3fb33333    # 1.4f

    sub-float v1, v2, v1

    const/high16 v3, 0x43480000    # 200.0f

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0xeb

    const/16 v3, 0xff

    invoke-static {v1, v3, v2, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v14

    sub-float v0, v13, v0

    iget v1, v9, Lcom/titanraid/game2d/ChestView;->ring:F

    mul-float v1, v1, v14

    const v2, 0x3fe66666    # 1.8f

    mul-float v1, v1, v2

    iget-object v2, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_e
    const/4 v4, 0x0

    :goto_a
    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->pl:[F

    array-length v1, v0

    if-ge v4, v1, :cond_10

    aget v0, v0, v4

    cmpg-float v1, v0, v5

    if-gtz v1, :cond_f

    move/from16 v20, v4

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    goto :goto_b

    :cond_f
    const/high16 v17, 0x40000000    # 2.0f

    mul-float v0, v0, v17

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, v9, Lcom/titanraid/game2d/ChestView;->pc:[I

    aget v2, v2, v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v3, v9, Lcom/titanraid/game2d/ChestView;->pc:[I

    aget v3, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget-object v5, v9, Lcom/titanraid/game2d/ChestView;->pc:[I

    aget v5, v5, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v0, v2, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    rem-int/lit8 v0, v4, 0x3

    const/16 v19, 0x2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v9, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v0, v0, v1

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->px:[F

    aget v1, v1, v4

    sub-float v2, v1, v0

    iget-object v3, v9, Lcom/titanraid/game2d/ChestView;->py:[F

    aget v3, v3, v4

    sub-float v5, v3, v0

    add-float v20, v1, v0

    add-float v21, v3, v0

    iget-object v3, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v5

    move-object v5, v3

    move/from16 v3, v20

    move/from16 v20, v4

    move/from16 v4, v21

    const/16 v18, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v4, v20, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->state:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_11

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->reward:[Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-direct {v9, v10, v12, v13, v14}, Lcom/titanraid/game2d/ChestView;->drawReward(Landroid/graphics/Canvas;FFF)V

    :cond_11
    iget v0, v9, Lcom/titanraid/game2d/ChestView;->flash:F

    const/16 v13, 0xe1

    cmpl-float v1, v0, v18

    if-lez v1, :cond_12

    iget-object v1, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x43660000    # 230.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/16 v2, 0xfa

    const/16 v3, 0xff

    invoke-static {v0, v3, v2, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, v9, Lcom/titanraid/game2d/ChestView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v11

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    iget v0, v9, Lcom/titanraid/game2d/ChestView;->state:I

    if-nez v0, :cond_14

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->host:Lcom/titanraid/game2d/ChestView$Host;

    invoke-interface {v0}, Lcom/titanraid/game2d/ChestView$Host;->keys()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "\u041d\u0430\u0436\u043c\u0438 \u043d\u0430 \u0441\u0443\u043d\u0434\u0443\u043a"

    goto :goto_c

    :cond_13
    const-string v0, "\u041d\u0443\u0436\u0435\u043d \u043a\u043b\u044e\u0447"

    :goto_c
    move-object v2, v0

    mul-float v13, v7, v16

    const/high16 v0, 0x41b00000    # 22.0f

    iget v1, v9, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v5, v1, v0

    const/16 v0, 0x8c

    const/16 v8, 0xff

    invoke-static {v8, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/4 v7, 0x1

    const v0, 0x3f666666    # 0.9f

    mul-float v14, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move v4, v13

    const/16 v10, 0xff

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/titanraid/game2d/ChestView;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V

    iget-object v0, v9, Lcom/titanraid/game2d/ChestView;->hint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v2, v9, Lcom/titanraid/game2d/ChestView;->hint:Ljava/lang/String;

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->dn:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v1, v1, v0

    add-float v4, v13, v1

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v5, v0, v1

    const/16 v0, 0xa0

    invoke-static {v10, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/4 v7, 0x0

    const v0, 0x3f6b851f    # 0.92f

    goto :goto_d

    :cond_14
    if-ne v0, v8, :cond_15

    iget v0, v9, Lcom/titanraid/game2d/ChestView;->st:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    const-string v2, "\u041d\u0430\u0436\u043c\u0438, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c"

    const v0, 0x3f6e147b    # 0.93f

    mul-float v4, v7, v0

    const/high16 v0, 0x41600000    # 14.0f

    iget v1, v9, Lcom/titanraid/game2d/ChestView;->dn:F

    mul-float v5, v1, v0

    const/16 v0, 0xc8

    const/16 v1, 0xcd

    invoke-static {v0, v1, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/4 v7, 0x0

    const v0, 0x3f666666    # 0.9f

    :goto_d
    mul-float v8, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    invoke-direct/range {v0 .. v8}, Lcom/titanraid/game2d/ChestView;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZF)V

    :cond_15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/titanraid/game2d/ChestView;->state:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/titanraid/game2d/ChestView;->host:Lcom/titanraid/game2d/ChestView$Host;

    invoke-interface {p1}, Lcom/titanraid/game2d/ChestView$Host;->open()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "\u041d\u0435\u0442 \u043a\u043b\u044e\u0447\u0435\u0439. \u041a\u043b\u044e\u0447\u0438 \u0432\u044b\u043f\u0430\u0434\u0430\u044e\u0442 \u043f\u043e\u0441\u043b\u0435 \u043f\u043e\u0431\u0435\u0434 \u043d\u0430\u0434 \u0431\u043e\u0441\u0441\u0430\u043c\u0438."

    iput-object p1, p0, Lcom/titanraid/game2d/ChestView;->hint:Ljava/lang/String;

    const/16 p1, 0x28

    const/16 v1, 0x78

    invoke-static {p1, v1}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    return v0

    :cond_1
    iput-object p1, p0, Lcom/titanraid/game2d/ChestView;->reward:[Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/titanraid/game2d/ChestView;->hint:Ljava/lang/String;

    iput v0, p0, Lcom/titanraid/game2d/ChestView;->state:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/titanraid/game2d/ChestView;->st:F

    iput p1, p0, Lcom/titanraid/game2d/ChestView;->lid:F

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/titanraid/game2d/Sfx;->play(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/titanraid/game2d/ChestView;->st:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/titanraid/game2d/ChestView;->reset()V

    :cond_3
    :goto_0
    return v0
.end method

.method reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/titanraid/game2d/ChestView;->state:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/titanraid/game2d/ChestView;->lid:F

    iput v1, p0, Lcom/titanraid/game2d/ChestView;->flash:F

    iput v1, p0, Lcom/titanraid/game2d/ChestView;->ring:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/titanraid/game2d/ChestView;->reward:[Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/titanraid/game2d/ChestView;->hint:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/titanraid/game2d/ChestView;->pl:[F

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/ChestView;->start()V

    return-void
.end method
