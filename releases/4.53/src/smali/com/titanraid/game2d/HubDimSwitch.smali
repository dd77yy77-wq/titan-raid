.class final Lcom/titanraid/game2d/HubDimSwitch;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/HubDimSwitch$Pick;
    }
.end annotation


# static fields
.field static final N:I = 0x4

.field static final NAMES:[Ljava/lang/String;


# instance fields
.field private n:I

.field private open:[Z

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final pick:Lcom/titanraid/game2d/HubDimSwitch$Pick;

.field private final r:Landroid/graphics/RectF;

.field private sel:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u0410\u0434"

    const-string v1, "\u041a\u0438\u0431\u0435\u0440\u043f\u0430\u043d\u043a"

    const-string v2, "\u042f\u0434\u0440\u043e"

    const-string v3, "\u0418\u0437\u043d\u0430\u043d\u043a\u0430"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/HubDimSwitch;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/titanraid/game2d/HubDimSwitch$Pick;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/HubDimSwitch;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    const/4 p1, 0x3

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/titanraid/game2d/HubDimSwitch;->open:[Z

    iput p1, p0, Lcom/titanraid/game2d/HubDimSwitch;->n:I

    iput-object p2, p0, Lcom/titanraid/game2d/HubDimSwitch;->pick:Lcom/titanraid/game2d/HubDimSwitch$Pick;

    return-void
.end method

.method private glyph(Landroid/graphics/Canvas;IFFFI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v9, p3

    move/from16 v10, p4

    iget-object v3, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3f1eb852    # 0.62f

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const v4, 0x3e3851ec    # 0.18f

    mul-float v4, v4, p5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v2, p5, v3

    iget-object v3, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3e851eb8    # 0.26f

    mul-float v2, v2, p5

    iget-object v3, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    int-to-float v3, v2

    const v4, 0x3f860aa6    # 1.0472f

    mul-float v3, v3, v4

    const v4, -0x4036f007    # -1.5708f

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p5

    const v6, 0x3f59999a    # 0.85f

    mul-float v5, v5, v6

    add-float/2addr v5, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p5

    mul-float v3, v3, v6

    add-float/2addr v3, v10

    iget-object v4, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    if-nez v2, :cond_1

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const/16 v3, 0xa

    const/16 v4, 0x32

    const/16 v5, 0x96

    const/16 v6, 0x14

    invoke-static {v5, v6, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v2, v2, p5

    sub-float v3, v9, v2

    sub-float v4, v10, v2

    add-float v5, v9, v2

    add-float/2addr v2, v10

    iget-object v6, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x2

    const v5, 0x3f4ccccd    # 0.8f

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    const v3, 0x3f733333    # 0.95f

    mul-float v3, v3, p5

    sub-float v11, v10, v3

    invoke-virtual {v2, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    const v3, 0x3f666666    # 0.9f

    mul-float v3, v3, p5

    add-float/2addr v3, v9

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, p5

    sub-float v4, v10, v4

    const v6, 0x3f333333    # 0.7f

    mul-float v12, p5, v6

    add-float v6, v9, v12

    mul-float v13, p5, v5

    add-float v16, v10, v13

    move v5, v6

    move/from16 v6, v16

    move/from16 v7, p3

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    sub-float v15, v9, v12

    sub-float v17, v9, v13

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, p5

    sub-float v18, v10, v2

    sub-float v19, v9, v2

    const v2, 0x3eb33333    # 0.35f

    mul-float v2, v2, p5

    sub-float v20, v10, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, p5

    sub-float v3, v9, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float v4, v4, p5

    sub-float v4, v10, v4

    sub-float v6, v10, v13

    move/from16 v5, p3

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    mul-float v4, p5, v5

    sub-float v5, v10, v4

    invoke-virtual {v2, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    mul-float v3, v3, p5

    add-float v6, v9, v3

    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    add-float/2addr v4, v10

    invoke-virtual {v2, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    sub-float v3, v9, v3

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const/16 v3, 0x78

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/titanraid/game2d/HubDimSwitch;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubDimSwitch;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubDimSwitch;->getHeight()I

    move-result v1

    int-to-float v9, v1

    const v1, 0x3d75c28f    # 0.06f

    mul-float v6, v9, v1

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v1, v6, v18

    sub-float v2, v9, v1

    div-float v5, v2, v18

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->r:Landroid/graphics/RectF;

    sub-float v3, v0, v6

    sub-float v14, v9, v6

    invoke-virtual {v2, v6, v6, v3, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v4, 0x22

    const/16 v10, 0x40

    const/16 v12, 0x1e

    invoke-static {v12, v4, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/16 v4, 0xa

    const/16 v10, 0xc

    invoke-static {v4, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    move v12, v6

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->r:Landroid/graphics/RectF;

    iget-object v3, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const v3, 0x3d23d70a    # 0.04f

    mul-float v3, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const/16 v3, 0x78

    const/16 v11, 0xff

    invoke-static {v3, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->r:Landroid/graphics/RectF;

    iget-object v3, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sub-float/2addr v0, v1

    iget v1, v7, Lcom/titanraid/game2d/HubDimSwitch;->n:I

    int-to-float v1, v1

    div-float v12, v0, v1

    const/4 v14, 0x0

    :goto_0
    iget v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->n:I

    if-ge v14, v0, :cond_a

    int-to-float v0, v14

    mul-float v0, v0, v12

    add-float/2addr v0, v6

    add-float v1, v0, v12

    const/4 v2, 0x2

    if-ne v14, v2, :cond_0

    const/16 v3, 0x82

    const/16 v4, 0x46

    invoke-static {v11, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/titanraid/game2d/Dim;->ACC:[I

    const/4 v4, 0x3

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v3, v3, v4

    :goto_1
    iget v4, v7, Lcom/titanraid/game2d/HubDimSwitch;->sel:I

    const/4 v15, 0x1

    if-ne v14, v4, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    iget-object v4, v7, Lcom/titanraid/game2d/HubDimSwitch;->open:[Z

    aget-boolean v4, v4, v14

    xor-int/2addr v4, v15

    if-eqz v16, :cond_2

    iget-object v15, v7, Lcom/titanraid/game2d/HubDimSwitch;->r:Landroid/graphics/RectF;

    const v17, 0x3f19999a    # 0.6f

    mul-float v17, v17, v6

    add-float v13, v0, v17

    const v19, 0x3fcccccd    # 1.6f

    mul-float v10, v6, v19

    sub-float v2, v1, v17

    sub-float v11, v9, v10

    invoke-virtual {v15, v13, v10, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    const/16 v22, 0x0

    iget-object v11, v7, Lcom/titanraid/game2d/HubDimSwitch;->r:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    const/16 v24, 0x0

    iget-object v13, v7, Lcom/titanraid/game2d/HubDimSwitch;->r:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x28

    move/from16 v29, v6

    const/16 v6, 0xff

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v17

    move/from16 v30, v0

    add-int/lit8 v0, v17, 0x28

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    move/from16 v31, v1

    add-int/lit8 v1, v17, 0x28

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v26

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    div-int/2addr v6, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    div-int/2addr v15, v1

    invoke-static {v0, v6, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v27

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v21, v10

    move/from16 v23, v11

    move/from16 v25, v13

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->r:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const v1, 0x3d0f5c29    # 0.035f

    mul-float v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const/16 v1, 0xbe

    const/16 v11, 0xff

    invoke-static {v1, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->r:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move/from16 v30, v0

    move/from16 v31, v1

    move/from16 v29, v6

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_3

    const-string v1, "\ud83d\udd12 "

    goto :goto_4

    :cond_3
    const-string v1, ""

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/titanraid/game2d/HubDimSwitch;->NAMES:[Ljava/lang/String;

    aget-object v1, v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float v15, v9, v0

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v17, v15

    :goto_5
    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const v1, 0x3f866666    # 1.05f

    mul-float v1, v1, v9

    sub-float v1, v12, v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    mul-float v0, v9, v2

    cmpl-float v0, v17, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v17, v0

    iget-object v1, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v17, v0

    goto :goto_5

    :cond_4
    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const v1, 0x3e0f5c29    # 0.14f

    mul-float v19, v9, v1

    add-float v1, v15, v19

    add-float/2addr v1, v0

    add-float v0, v30, v31

    div-float v0, v0, v18

    div-float v1, v1, v18

    sub-float v20, v0, v1

    const/16 v0, 0x8c

    const/16 v6, 0xc8

    if-eqz v16, :cond_5

    const/4 v10, -0x1

    goto :goto_7

    :cond_5
    if-eqz v4, :cond_6

    const/16 v1, 0x92

    const/16 v10, 0xaa

    invoke-static {v0, v1, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_6

    :cond_6
    const/16 v1, 0xd0

    const/16 v10, 0xe6

    invoke-static {v6, v1, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_6
    move v10, v1

    :goto_7
    div-float v1, v15, v18

    add-float v23, v20, v1

    div-float v24, v9, v18

    mul-float v25, v9, v2

    if-eqz v16, :cond_7

    const/16 v21, -0x1

    goto :goto_8

    :cond_7
    if-eqz v4, :cond_8

    const/16 v1, 0x6e

    const/16 v2, 0x74

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move/from16 v21, v0

    goto :goto_8

    :cond_8
    move/from16 v21, v3

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v23, v5

    move/from16 v5, v25

    move/from16 v25, v29

    const/16 v11, 0xc8

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/HubDimSwitch;->glyph(Landroid/graphics/Canvas;IFFFI)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v16, :cond_9

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v9

    const v2, 0x3cf5c28f    # 0.03f

    mul-float v2, v2, v9

    const/4 v3, 0x0

    invoke-static {v11, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    add-float v20, v20, v15

    add-float v0, v20, v19

    const v1, 0x3eb33333    # 0.35f

    mul-float v17, v17, v1

    add-float v1, v24, v17

    iget-object v2, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/HubDimSwitch;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v10, 0x0

    const/16 v11, 0xff

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/titanraid/game2d/HubDimSwitch;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/titanraid/game2d/HubDimSwitch;->n:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/HubDimSwitch;->pick:Lcom/titanraid/game2d/HubDimSwitch$Pick;

    invoke-interface {v0, p1}, Lcom/titanraid/game2d/HubDimSwitch$Pick;->pick(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/titanraid/game2d/HubDimSwitch;->performClick()Z

    :cond_1
    return v1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method set(I[Z)V
    .locals 0

    iput p1, p0, Lcom/titanraid/game2d/HubDimSwitch;->sel:I

    iput-object p2, p0, Lcom/titanraid/game2d/HubDimSwitch;->open:[Z

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/titanraid/game2d/HubDimSwitch;->n:I

    invoke-virtual {p0}, Lcom/titanraid/game2d/HubDimSwitch;->invalidate()V

    return-void
.end method
