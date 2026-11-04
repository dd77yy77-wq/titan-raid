.class final Lcom/titanraid/game2d/TitleArt;
.super Ljava/lang/Object;


# static fields
.field private static final CAP:F = 0.72f

.field private static final CH:Ljava/lang/String; = "TIANRD2 "

.field private static final GLYPH:[[[F

.field private static final GP:Landroid/graphics/Path;

.field private static final GW:[F

.field static final LINE1:Ljava/lang/String; = "TITAN"

.field static final LINE2:Ljava/lang/String; = "RAID"

.field static final LINE3:Ljava/lang/String; = "2D"

.field static STYLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    sput v0, Lcom/titanraid/game2d/TitleArt;->STYLE:I

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sput-object v2, Lcom/titanraid/game2d/TitleArt;->GW:[F

    new-array v1, v1, [[[F

    const/4 v2, 0x1

    new-array v3, v2, [[F

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    aput-object v4, v3, v0

    aput-object v3, v1, v0

    new-array v3, v2, [[F

    const/16 v4, 0xc

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    aput-object v5, v3, v0

    aput-object v3, v1, v2

    const/4 v3, 0x2

    new-array v5, v3, [[F

    const/16 v6, 0x10

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    aput-object v6, v5, v0

    const/4 v6, 0x6

    new-array v7, v6, [F

    fill-array-data v7, :array_4

    aput-object v7, v5, v2

    aput-object v5, v1, v3

    new-array v5, v2, [[F

    const/16 v7, 0x18

    new-array v7, v7, [F

    fill-array-data v7, :array_5

    aput-object v7, v5, v0

    const/4 v7, 0x3

    aput-object v5, v1, v7

    new-array v5, v3, [[F

    const/16 v7, 0x16

    new-array v7, v7, [F

    fill-array-data v7, :array_6

    aput-object v7, v5, v0

    new-array v7, v4, [F

    fill-array-data v7, :array_7

    aput-object v7, v5, v2

    const/4 v7, 0x4

    aput-object v5, v1, v7

    new-array v3, v3, [[F

    new-array v5, v4, [F

    fill-array-data v5, :array_8

    aput-object v5, v3, v0

    new-array v4, v4, [F

    fill-array-data v4, :array_9

    aput-object v4, v3, v2

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v2, v2, [[F

    const/16 v3, 0x1e

    new-array v3, v3, [F

    fill-array-data v3, :array_a

    aput-object v3, v2, v0

    aput-object v2, v1, v6

    const/4 v2, 0x7

    new-array v0, v0, [[F

    aput-object v0, v1, v2

    sput-object v1, Lcom/titanraid/game2d/TitleArt;->GLYPH:[[[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/TitleArt;->GP:Landroid/graphics/Path;

    return-void

    nop

    :array_0
    .array-data 4
        0x42a00000    # 80.0f
        0x41c00000    # 24.0f
        0x42a80000    # 84.0f
        0x42a00000    # 80.0f
        0x42980000    # 76.0f
        0x429c0000    # 78.0f
        0x42900000    # 72.0f
        0x42100000    # 36.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x428c0000    # 70.0f
        0x0
        0x42a00000    # 80.0f
        0x41200000    # 10.0f
        0x42a00000    # 80.0f
        0x41b00000    # 22.0f
        0x42440000    # 49.0f
        0x41b00000    # 22.0f
        0x42440000    # 49.0f
        0x42c80000    # 100.0f
        0x41f80000    # 31.0f
        0x42c80000    # 100.0f
        0x41f80000    # 31.0f
        0x41b00000    # 22.0f
        0x0
        0x41b00000    # 22.0f
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x0
        0x41c00000    # 24.0f
        0x0
        0x41c00000    # 24.0f
        0x42b80000    # 92.0f
        0x41800000    # 16.0f
        0x42c80000    # 100.0f
        0x0
        0x42c80000    # 100.0f
        0x0
        0x41000000    # 8.0f
    .end array-data

    :array_3
    .array-data 4
        0x41b00000    # 22.0f
        0x0
        0x42780000    # 62.0f
        0x0
        0x42a80000    # 84.0f
        0x42c80000    # 100.0f
        0x42780000    # 62.0f
        0x42c80000    # 100.0f
        0x42640000    # 57.0f
        0x429c0000    # 78.0f
        0x41d80000    # 27.0f
        0x429c0000    # 78.0f
        0x41b00000    # 22.0f
        0x42c80000    # 100.0f
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x42040000    # 33.0f
        0x42680000    # 58.0f
        0x42280000    # 42.0f
        0x41c00000    # 24.0f
        0x424c0000    # 51.0f
        0x42680000    # 58.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x41a00000    # 20.0f
        0x0
        0x42700000    # 60.0f
        0x42780000    # 62.0f
        0x42700000    # 60.0f
        0x0
        0x42a00000    # 80.0f
        0x0
        0x42a00000    # 80.0f
        0x42b40000    # 90.0f
        0x428c0000    # 70.0f
        0x42c80000    # 100.0f
        0x42700000    # 60.0f
        0x42c80000    # 100.0f
        0x41a00000    # 20.0f
        0x42180000    # 38.0f
        0x41a00000    # 20.0f
        0x42c80000    # 100.0f
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x42600000    # 56.0f
        0x0
        0x42980000    # 76.0f
        0x41800000    # 16.0f
        0x42980000    # 76.0f
        0x42380000    # 46.0f
        0x42780000    # 62.0f
        0x42700000    # 60.0f
        0x42980000    # 76.0f
        0x42c80000    # 100.0f
        0x42580000    # 54.0f
        0x42c80000    # 100.0f
        0x42280000    # 42.0f
        0x42840000    # 66.0f
        0x41a00000    # 20.0f
        0x42840000    # 66.0f
        0x41a00000    # 20.0f
        0x42c80000    # 100.0f
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41a00000    # 20.0f
        0x41900000    # 18.0f
        0x42500000    # 52.0f
        0x41900000    # 18.0f
        0x42600000    # 56.0f
        0x41b00000    # 22.0f
        0x42600000    # 56.0f
        0x42300000    # 44.0f
        0x42500000    # 52.0f
        0x42400000    # 48.0f
        0x41a00000    # 20.0f
        0x42400000    # 48.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x42500000    # 52.0f
        0x0
        0x429c0000    # 78.0f
        0x41d00000    # 26.0f
        0x429c0000    # 78.0f
        0x42940000    # 74.0f
        0x42500000    # 52.0f
        0x42c80000    # 100.0f
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41a00000    # 20.0f
        0x41900000    # 18.0f
        0x42380000    # 46.0f
        0x41900000    # 18.0f
        0x42680000    # 58.0f
        0x41f00000    # 30.0f
        0x42680000    # 58.0f
        0x428c0000    # 70.0f
        0x42380000    # 46.0f
        0x42a40000    # 82.0f
        0x41a00000    # 20.0f
        0x42a40000    # 82.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x42780000    # 62.0f
        0x0
        0x42900000    # 72.0f
        0x41200000    # 10.0f
        0x42900000    # 72.0f
        0x42480000    # 50.0f
        0x42700000    # 60.0f
        0x42680000    # 58.0f
        0x41a00000    # 20.0f
        0x42680000    # 58.0f
        0x41a00000    # 20.0f
        0x42a40000    # 82.0f
        0x42900000    # 72.0f
        0x42a40000    # 82.0f
        0x42900000    # 72.0f
        0x42c80000    # 100.0f
        0x0
        0x42c80000    # 100.0f
        0x0
        0x42400000    # 48.0f
        0x41400000    # 12.0f
        0x42200000    # 40.0f
        0x42500000    # 52.0f
        0x42200000    # 40.0f
        0x42500000    # 52.0f
        0x41900000    # 18.0f
        0x0
        0x41900000    # 18.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build(Landroid/graphics/Path;IF)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v0, Lcom/titanraid/game2d/TitleArt;->GLYPH:[[[F

    aget-object p1, v0, p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    aget v4, v3, v1

    mul-float v4, v4, p2

    const/4 v5, 0x1

    aget v5, v3, v5

    const/high16 v6, 0x42c80000    # 100.0f

    sub-float/2addr v5, v6

    mul-float v5, v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x2

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget v5, v3, v4

    mul-float v5, v5, p2

    add-int/lit8 v7, v4, 0x1

    aget v7, v3, v7

    sub-float/2addr v7, v6

    mul-float v7, v7, p2

    invoke-virtual {p0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static idx(C)I
    .locals 1

    const-string v0, "TIANRD2 "

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method static line(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFFFFF)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const v0, 0x3d6147ae    # 0.055f

    mul-float v9, p5, v0

    const v0, 0x3f3851ec    # 0.72f

    mul-float v0, v0, p5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v10, v0, v1

    invoke-static {v7, v8, v9}, Lcom/titanraid/game2d/TitleArt;->width(Landroid/graphics/Paint;Ljava/lang/String;F)F

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    sub-float v0, p3, v0

    mul-float v12, v10, v1

    sget v1, Lcom/titanraid/game2d/TitleArt;->STYLE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    move v15, v0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/TitleArt;->idx(C)I

    move-result v0

    sget-object v1, Lcom/titanraid/game2d/TitleArt;->GW:[F

    aget v1, v1, v0

    mul-float v3, v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v16, p6, v1

    if-gez v16, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    sub-float v16, p6, p7

    int-to-float v4, v5

    mul-float v4, v4, p8

    sub-float v16, v16, v4

    div-float v16, v16, p9

    move/from16 v4, v16

    :goto_2
    cmpl-float v16, v4, v1

    if-lez v16, :cond_6

    sget-object v16, Lcom/titanraid/game2d/TitleArt;->GLYPH:[[[F

    aget-object v13, v16, v0

    array-length v13, v13

    if-lez v13, :cond_6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v13, v2, v4

    move/from16 v17, v12

    float-to-double v11, v13

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    float-to-double v11, v4

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3df5c28f    # 0.12f

    mul-float v11, v11, v12

    sub-float v1, v2, v1

    const v13, 0x3fcccccd    # 1.6f

    mul-float v13, v13, v1

    add-float/2addr v13, v2

    add-float/2addr v13, v11

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v4, v4, v11

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v1, v1

    mul-float v1, v1, p5

    const v4, 0x3f666666    # 0.9f

    mul-float v1, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v3, v16

    add-float/2addr v4, v15

    add-float v1, p4, v1

    div-float v2, v17, v16

    sub-float/2addr v1, v2

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    const v1, -0x41b33333    # -0.2f

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Canvas;->skew(FF)V

    neg-float v1, v3

    div-float v4, v1, v16

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v13, Lcom/titanraid/game2d/TitleArt;->GP:Landroid/graphics/Path;

    invoke-static {v13, v0, v10}, Lcom/titanraid/game2d/TitleArt;->build(Landroid/graphics/Path;IF)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v20, 0x3dcccccd    # 0.1f

    mul-float v2, p5, v20

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0x32

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v14, :cond_2

    mul-float v0, v11, v4

    float-to-int v0, v0

    const/16 v12, 0x8

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v4, v11, v0

    float-to-int v0, v4

    const/16 v4, 0xe

    const/16 v12, 0x2c

    const/4 v2, 0x6

    :goto_3
    invoke-static {v0, v2, v4, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p10

    const v2, 0x3df5c28f    # 0.12f

    add-float/2addr v0, v2

    mul-float v0, v0, p5

    const/16 v4, 0x28

    if-eqz v14, :cond_3

    const/high16 v12, 0x43700000    # 240.0f

    mul-float v12, v12, v11

    float-to-int v12, v12

    const/16 v2, 0xff

    invoke-static {v12, v2, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    move/from16 v22, v5

    goto :goto_4

    :cond_3
    const/16 v2, 0xff

    const/high16 v12, 0x43660000    # 230.0f

    mul-float v12, v12, v11

    float-to-int v12, v12

    const/16 v4, 0x46

    move/from16 v22, v5

    const/16 v5, 0xaa

    invoke-static {v12, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2, v2, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v6, v13, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/16 v24, 0x0

    move/from16 v12, v17

    neg-float v5, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v2, 0x96

    if-eqz v14, :cond_4

    const/16 v4, 0xaa

    const/16 v8, 0xff

    invoke-static {v8, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v4, 0xf0

    move/from16 v17, v10

    const/16 v8, 0x32

    const/16 v10, 0x28

    invoke-static {v4, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v8, 0x78

    const/16 v10, 0x14

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-static {v8, v12, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    filled-new-array {v2, v4, v8}, [I

    move-result-object v2

    goto :goto_5

    :cond_4
    move/from16 v17, v10

    move/from16 v18, v12

    const/16 v4, 0xfa

    const/16 v8, 0xfe

    const/16 v10, 0xff

    invoke-static {v4, v8, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v8, 0xbe

    const/16 v10, 0xeb

    invoke-static {v2, v8, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v10, 0x3c

    const/16 v12, 0x54

    invoke-static {v10, v12, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    filled-new-array {v4, v8, v2}, [I

    move-result-object v2

    :goto_5
    move-object/from16 v28, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v23, v0

    move/from16 v25, v5

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v4, v11, v0

    float-to-int v0, v4

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v13, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float v0, v0, v11

    float-to-int v0, v0

    const/16 v4, 0xff

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v8, v1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float v10, v3, v0

    const v0, 0x3f051eb8    # 0.52f

    mul-float v12, v5, v0

    move-object/from16 v0, p0

    move v1, v8

    move/from16 p3, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move v2, v5

    move/from16 v19, v3

    move v3, v10

    move v4, v12

    move/from16 v21, v5

    move/from16 v12, v22

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42480000    # 50.0f

    mul-float v0, v0, v11

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, v21, v20

    const/4 v4, 0x0

    move-object/from16 v0, p0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3c449ba6    # 0.012f

    mul-float v0, v0, p5

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x433e0000    # 190.0f

    if-eqz v14, :cond_5

    mul-float v11, v11, v0

    float-to-int v0, v11

    const/16 v1, 0xd2

    const/16 v2, 0xc8

    const/16 v3, 0xff

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_6

    :cond_5
    const/16 v3, 0xff

    mul-float v11, v11, v0

    float-to-int v0, v11

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v13, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_6
    move/from16 v19, v3

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 p3, v15

    const/4 v8, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    move v12, v5

    :goto_7
    add-float v3, v19, v9

    add-float v15, p3, v3

    add-int/lit8 v5, v12, 0x1

    move-object/from16 v8, p2

    move/from16 v10, v17

    move/from16 v12, v18

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0xff

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static paint(F)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-object v0
.end method

.method static width(Landroid/graphics/Paint;Ljava/lang/String;F)F
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const v0, 0x3f3851ec    # 0.72f

    mul-float p0, p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lcom/titanraid/game2d/TitleArt;->GW:[F

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/titanraid/game2d/TitleArt;->idx(C)I

    move-result v4

    aget v3, v3, v4

    mul-float v3, v3, p0

    if-lez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
