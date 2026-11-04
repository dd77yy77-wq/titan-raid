.class final Lcom/titanraid/game2d/CerberusView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/CerberusView$Pick;
    }
.end annotation


# static fields
.field private static final C:[[F


# instance fields
.field private final cb:Lcom/titanraid/game2d/CerberusView$Pick;

.field cheat:Ljava/lang/Runnable;

.field private done:Z

.field private mask:I

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private sel:I

.field private t:F

.field private tapT:J

.field private taps:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v1, v1, [F

    fill-array-data v1, :array_9

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/titanraid/game2d/CerberusView;->C:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x42480000    # 50.0f
        0x41b00000    # 22.0f
    .end array-data

    :array_1
    .array-data 4
        0x42000000    # 32.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_2
    .array-data 4
        0x42880000    # 68.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_3
    .array-data 4
        0x41900000    # 18.0f
        0x42780000    # 62.0f
    .end array-data

    :array_4
    .array-data 4
        0x42a40000    # 82.0f
        0x42780000    # 62.0f
    .end array-data

    :array_5
    .array-data 4
        0x42480000    # 50.0f
        0x42780000    # 62.0f
    .end array-data

    :array_6
    .array-data 4
        0x42480000    # 50.0f
        0x42d00000    # 104.0f
    .end array-data

    :array_7
    .array-data 4
        0x42480000    # 50.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_8
    .array-data 4
        0x42040000    # 33.0f
        0x42b00000    # 88.0f
    .end array-data

    :array_9
    .array-data 4
        0x42480000    # 50.0f
        0x42600000    # 56.0f
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/titanraid/game2d/CerberusView$Pick;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    const/4 p1, -0x1

    iput p1, p0, Lcom/titanraid/game2d/CerberusView;->sel:I

    iput-object p2, p0, Lcom/titanraid/game2d/CerberusView;->cb:Lcom/titanraid/game2d/CerberusView$Pick;

    return-void
.end method

.method private fill(Landroid/graphics/Canvas;III)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/titanraid/game2d/CerberusView;->has(I)Z

    move-result v0

    iget-object v1, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const p4, 0x2a301818

    :goto_0
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p4, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    :goto_1
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p4, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p0, Lcom/titanraid/game2d/CerberusView;->sel:I

    if-ne p2, p3, :cond_3

    const/16 p3, -0x4fa0

    goto :goto_2

    :cond_3
    const p3, 0x66b05030

    :goto_2
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const p4, 0x3ecccccd    # 0.4f

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const p4, -0x66002f80

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget p3, p0, Lcom/titanraid/game2d/CerberusView;->sel:I

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const p3, 0x3fcccccd    # 1.6f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const/16 p3, -0x1f70

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private has(I)Z
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/CerberusView;->mask:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private varargs poly([F)V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/titanraid/game2d/CerberusView;->t:F

    const v3, 0x3cf5c28f    # 0.03f

    add-float/2addr v2, v3

    iput v2, v0, Lcom/titanraid/game2d/CerberusView;->t:F

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CerberusView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CerberusView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43020000    # 130.0f

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CerberusView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v2

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CerberusView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v2

    sub-float/2addr v6, v5

    div-float/2addr v6, v3

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/RadialGradient;

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42820000    # 65.0f

    const/high16 v7, 0x428c0000    # 70.0f

    iget-boolean v4, v0, Lcom/titanraid/game2d/CerberusView;->done:Z

    if-eqz v4, :cond_0

    const v4, -0x7700aff0

    const v8, -0x7700aff0

    goto :goto_0

    :cond_0
    const v4, 0x44a02808

    const v8, 0x44a02808

    :goto_0
    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, 0x428c0000    # 70.0f

    iget-object v4, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v2, 0x10

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-direct {v0, v6}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    const/4 v6, 0x3

    const v7, -0x85e6

    const v8, -0xd5ebee

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    const/16 v9, 0xa

    new-array v10, v9, [F

    fill-array-data v10, :array_2

    invoke-direct {v0, v10}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    const/16 v10, -0x5fd0

    const v11, -0xbfdbe8

    const/4 v12, 0x6

    invoke-direct {v0, v1, v12, v10, v11}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    new-array v10, v9, [F

    fill-array-data v10, :array_3

    invoke-direct {v0, v10}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    const/16 v10, -0x5fd0

    invoke-direct {v0, v1, v12, v10, v11}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    invoke-direct {v0, v12}, Lcom/titanraid/game2d/CerberusView;->has(I)Z

    move-result v10

    const/high16 v11, 0x425c0000    # 55.0f

    const/high16 v13, 0x42340000    # 45.0f

    const/high16 v14, 0x41100000    # 9.0f

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const v15, -0x33004fc0    # -1.340544E8f

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, v0, Lcom/titanraid/game2d/CerberusView;->t:F

    mul-float v10, v10, v14

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v4, v5

    new-instance v5, Landroid/graphics/RectF;

    mul-float v4, v4, v3

    const/high16 v3, 0x42ec0000    # 118.0f

    add-float/2addr v4, v3

    const/high16 v10, 0x421c0000    # 39.0f

    invoke-direct {v5, v10, v3, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v10, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v10, 0x42740000    # 61.0f

    invoke-direct {v5, v11, v3, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    const/16 v3, 0xc

    new-array v3, v3, [F

    fill-array-data v3, :array_4

    invoke-direct {v0, v3}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    const/4 v3, 0x5

    const v4, -0xc5e3ea

    invoke-direct {v0, v1, v3, v7, v4}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    const/16 v10, 0x8

    const/4 v15, 0x1

    if-ge v4, v6, :cond_2

    mul-int/lit8 v16, v4, 0x7

    add-int/lit8 v8, v16, 0x46

    int-to-float v8, v8

    new-array v10, v10, [F

    const/high16 v16, 0x42200000    # 40.0f

    aput v16, v10, v3

    aput v8, v10, v15

    const/high16 v15, 0x42700000    # 60.0f

    aput v15, v10, v5

    aput v8, v10, v6

    const/high16 v5, 0x426c0000    # 59.0f

    aput v5, v10, v2

    const/high16 v5, 0x40600000    # 3.5f

    add-float/2addr v8, v5

    const/4 v5, 0x5

    aput v8, v10, v5

    const/high16 v5, 0x42240000    # 41.0f

    aput v5, v10, v12

    const/4 v5, 0x7

    aput v8, v10, v5

    invoke-direct {v0, v10}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    const v8, -0xb5dde8

    invoke-direct {v0, v1, v5, v7, v8}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    add-int/lit8 v4, v4, 0x1

    const v8, -0xd5ebee

    goto :goto_1

    :cond_2
    new-array v2, v9, [F

    fill-array-data v2, :array_5

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    const/16 v2, -0x6fc0

    const v4, -0xcfdfe4

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    new-array v2, v9, [F

    fill-array-data v2, :array_6

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    const/16 v2, -0x6fc0

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    const/16 v2, 0xc

    new-array v2, v2, [F

    fill-array-data v2, :array_7

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    const v2, -0xc3e5ec

    invoke-direct {v0, v1, v3, v7, v2}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    new-array v4, v9, [F

    fill-array-data v4, :array_8

    invoke-direct {v0, v4}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    invoke-direct {v0, v1, v15, v7, v2}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    new-array v4, v9, [F

    fill-array-data v4, :array_9

    invoke-direct {v0, v4}, Lcom/titanraid/game2d/CerberusView;->poly([F)V

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    invoke-direct {v0, v3}, Lcom/titanraid/game2d/CerberusView;->has(I)Z

    move-result v2

    const/16 v4, -0x1fa0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3fcccccd    # 1.6f

    iget-object v6, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const/high16 v8, 0x423e0000    # 47.5f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v1, v8, v10, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const/high16 v8, 0x42520000    # 52.5f

    invoke-virtual {v1, v8, v10, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-direct {v0, v15}, Lcom/titanraid/game2d/CerberusView;->has(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3fa66666    # 1.3f

    iget-object v6, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const/high16 v8, 0x41f80000    # 31.0f

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-virtual {v1, v8, v10, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-direct {v0, v5}, Lcom/titanraid/game2d/CerberusView;->has(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3fa66666    # 1.3f

    iget-object v4, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const/high16 v5, 0x428a0000    # 69.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/CerberusView;->has(I)Z

    move-result v2

    const/high16 v4, 0x42600000    # 56.0f

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/titanraid/game2d/CerberusView;->t:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v2, v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    const v5, 0x3df5c28f    # 0.12f

    mul-float v2, v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    iget-object v5, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    const/high16 v17, 0x42480000    # 50.0f

    const/high16 v18, 0x42600000    # 56.0f

    mul-float v2, v2, v14

    const/16 v20, -0x1

    const v21, 0xff2010

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v6

    move/from16 v19, v2

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {v1, v6, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const v5, -0xd5e0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    const/high16 v5, 0x42440000    # 49.0f

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    const/high16 v5, 0x427c0000    # 63.0f

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    const/high16 v6, 0x42440000    # 49.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    const/16 v2, 0x9

    const v4, -0xd5ebee

    invoke-direct {v0, v1, v2, v7, v4}, Lcom/titanraid/game2d/CerberusView;->fill(Landroid/graphics/Canvas;III)V

    :goto_2
    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const v4, -0x77006fb0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_8

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/CerberusView;->has(I)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/titanraid/game2d/CerberusView;->C:[[F

    aget-object v4, v4, v2

    aget v5, v4, v3

    aget v4, v4, v15

    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v4, v6

    iget-object v6, v0, Lcom/titanraid/game2d/CerberusView;->p:Landroid/graphics/Paint;

    const-string v7, "?"

    invoke-virtual {v1, v7, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/titanraid/game2d/CerberusView;->postInvalidateDelayed(J)V

    return-void

    :array_0
    .array-data 4
        0x42200000    # 40.0f
        0x42500000    # 52.0f
        0x41a00000    # 20.0f
        0x42100000    # 36.0f
        0x40000000    # 2.0f
        0x42400000    # 48.0f
        0x41000000    # 8.0f
        0x42700000    # 60.0f
        0x40800000    # 4.0f
        0x42940000    # 74.0f
        0x41a00000    # 20.0f
        0x42880000    # 68.0f
        0x41f00000    # 30.0f
        0x429c0000    # 78.0f
        0x42200000    # 40.0f
        0x428c0000    # 70.0f
    .end array-data

    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x42500000    # 52.0f
        0x42a00000    # 80.0f
        0x42100000    # 36.0f
        0x42c40000    # 98.0f
        0x42400000    # 48.0f
        0x42b80000    # 92.0f
        0x42700000    # 60.0f
        0x42c00000    # 96.0f
        0x42940000    # 74.0f
        0x42a00000    # 80.0f
        0x42880000    # 68.0f
        0x428c0000    # 70.0f
        0x429c0000    # 78.0f
        0x42700000    # 60.0f
        0x428c0000    # 70.0f
    .end array-data

    :array_2
    .array-data 4
        0x42180000    # 38.0f
        0x42c00000    # 96.0f
        0x42380000    # 46.0f
        0x42b80000    # 92.0f
        0x42380000    # 46.0f
        0x42e40000    # 114.0f
        0x42280000    # 42.0f
        0x42ec0000    # 118.0f
        0x42180000    # 38.0f
        0x42e40000    # 114.0f
    .end array-data

    :array_3
    .array-data 4
        0x42780000    # 62.0f
        0x42c00000    # 96.0f
        0x42580000    # 54.0f
        0x42b80000    # 92.0f
        0x42580000    # 54.0f
        0x42e40000    # 114.0f
        0x42680000    # 58.0f
        0x42ec0000    # 118.0f
        0x42780000    # 62.0f
        0x42e40000    # 114.0f
    .end array-data

    :array_4
    .array-data 4
        0x42200000    # 40.0f
        0x42300000    # 44.0f
        0x42700000    # 60.0f
        0x42300000    # 44.0f
        0x42840000    # 66.0f
        0x42840000    # 66.0f
        0x42780000    # 62.0f
        0x42bc0000    # 94.0f
        0x42180000    # 38.0f
        0x42bc0000    # 94.0f
        0x42080000    # 34.0f
        0x42840000    # 66.0f
    .end array-data

    :array_5
    .array-data 4
        0x41d00000    # 26.0f
        0x42980000    # 76.0f
        0x41f80000    # 31.0f
        0x42980000    # 76.0f
        0x41f80000    # 31.0f
        0x42c80000    # 100.0f
        0x41e40000    # 28.5f
        0x42d00000    # 104.0f
        0x41d00000    # 26.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x42940000    # 74.0f
        0x42980000    # 76.0f
        0x428a0000    # 69.0f
        0x42980000    # 76.0f
        0x428a0000    # 69.0f
        0x42c80000    # 100.0f
        0x428f0000    # 71.5f
        0x42d00000    # 104.0f
        0x42940000    # 74.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x42480000    # 50.0f
        0x40c00000    # 6.0f
        0x42600000    # 56.0f
        0x41400000    # 12.0f
        0x42600000    # 56.0f
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
        0x42100000    # 36.0f
        0x42300000    # 44.0f
        0x41f00000    # 30.0f
        0x42300000    # 44.0f
        0x41400000    # 12.0f
    .end array-data

    :array_8
    .array-data 4
        0x41d00000    # 26.0f
        0x41900000    # 18.0f
        0x42080000    # 34.0f
        0x41a00000    # 20.0f
        0x42180000    # 38.0f
        0x42100000    # 36.0f
        0x42000000    # 32.0f
        0x42280000    # 42.0f
        0x41c80000    # 25.0f
        0x42100000    # 36.0f
    .end array-data

    :array_9
    .array-data 4
        0x42940000    # 74.0f
        0x41900000    # 18.0f
        0x42840000    # 66.0f
        0x41a00000    # 20.0f
        0x42780000    # 62.0f
        0x42100000    # 36.0f
        0x42880000    # 68.0f
        0x42280000    # 42.0f
        0x42960000    # 75.0f
        0x42100000    # 36.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/titanraid/game2d/CerberusView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/titanraid/game2d/CerberusView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43020000    # 130.0f

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/CerberusView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v0

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/titanraid/game2d/CerberusView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v0

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v5

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const v4, 0x4e6e6b28    # 1.0E9f

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    sget-object v6, Lcom/titanraid/game2d/CerberusView;->C:[[F

    aget-object v6, v6, v5

    aget v7, v6, v0

    sub-float/2addr v7, v2

    aget v6, v6, v1

    sub-float/2addr v6, p1

    mul-float v7, v7, v7

    mul-float v6, v6, v6

    add-float/2addr v7, v6

    cmpg-float v6, v7, v4

    if-gez v6, :cond_1

    move v3, v5

    move v4, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 p1, 0x3

    if-ne v3, p1, :cond_4

    const/high16 p1, 0x43c80000    # 400.0f

    cmpg-float p1, v4, p1

    if-gez p1, :cond_4

    iget-wide v9, p0, Lcom/titanraid/game2d/CerberusView;->tapT:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x2bc

    cmp-long p1, v9, v11

    if-gez p1, :cond_3

    iget p1, p0, Lcom/titanraid/game2d/CerberusView;->taps:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lcom/titanraid/game2d/CerberusView;->taps:I

    iput-wide v7, p0, Lcom/titanraid/game2d/CerberusView;->tapT:J

    if-lt p1, v6, :cond_5

    iput v0, p0, Lcom/titanraid/game2d/CerberusView;->taps:I

    iget-object p1, p0, Lcom/titanraid/game2d/CerberusView;->cheat:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/titanraid/game2d/CerberusView;->taps:I

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    const/high16 p1, 0x44440000    # 784.0f

    cmpg-float p1, v4, p1

    if-gez p1, :cond_7

    iput v3, p0, Lcom/titanraid/game2d/CerberusView;->sel:I

    iget-object p1, p0, Lcom/titanraid/game2d/CerberusView;->cb:Lcom/titanraid/game2d/CerberusView$Pick;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lcom/titanraid/game2d/CerberusView$Pick;->on(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/titanraid/game2d/CerberusView;->invalidate()V

    :cond_7
    return v1
.end method

.method set(IZ)V
    .locals 0

    iput p1, p0, Lcom/titanraid/game2d/CerberusView;->mask:I

    iput-boolean p2, p0, Lcom/titanraid/game2d/CerberusView;->done:Z

    invoke-virtual {p0}, Lcom/titanraid/game2d/CerberusView;->invalidate()V

    return-void
.end method
