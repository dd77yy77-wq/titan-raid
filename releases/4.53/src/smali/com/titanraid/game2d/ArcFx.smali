.class final Lcom/titanraid/game2d/ArcFx;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sub-float v3, p5, p3

    sub-float v4, p6, p4

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_0

    return-void

    :cond_0
    neg-float v7, v4

    div-float/2addr v7, v5

    div-float v8, v3, v5

    const/high16 v9, 0x41b00000    # 22.0f

    mul-float v9, v9, p9

    div-float/2addr v5, v9

    float-to-int v5, v5

    const/16 v9, 0xe

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p2 .. p4}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v9, v5, 0x1

    new-array v10, v9, [F

    new-array v9, v9, [F

    const/4 v11, 0x0

    aput p3, v10, v11

    aput p4, v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_0
    if-gt v12, v5, :cond_2

    int-to-float v13, v12

    int-to-float v14, v5

    div-float/2addr v13, v14

    if-ne v12, v5, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    mul-int/lit8 v14, p8, 0x1f

    mul-int/lit8 v15, v12, 0x39

    add-int/2addr v14, v15

    rem-int/lit8 v14, v14, 0x15

    add-int/lit8 v14, v14, -0xa

    int-to-float v14, v14

    const v15, 0x3f666666    # 0.9f

    mul-float v14, v14, v15

    mul-float v14, v14, p9

    const/high16 v15, 0x3f000000    # 0.5f

    sub-float v15, v13, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3f19999a    # 0.6f

    mul-float v15, v15, v16

    sub-float v15, v6, v15

    mul-float v14, v14, v15

    :goto_1
    mul-float v15, v3, v13

    add-float v15, p3, v15

    mul-float v16, v7, v14

    add-float v15, v15, v16

    aput v15, v10, v12

    mul-float v13, v13, v4

    add-float v13, p4, v13

    mul-float v14, v14, v8

    add-float/2addr v13, v14

    aput v13, v9, v12

    aget v14, v10, v12

    invoke-virtual {v2, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v3, v3, p9

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p7

    float-to-int v3, v3

    const/16 v4, 0x5a

    const/16 v6, 0xaa

    const/16 v12, 0xff

    invoke-static {v3, v4, v6, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, p9

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x43480000    # 200.0f

    mul-float v3, v3, p7

    float-to-int v3, v3

    const/16 v4, 0x96

    const/16 v6, 0xd2

    invoke-static {v3, v4, v6, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, 0x3f99999a    # 1.2f

    mul-float v3, v3, p9

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, p7

    float-to-int v3, v3

    invoke-static {v3, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v2, 0x3fb33333    # 1.4f

    mul-float v2, v2, p9

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x432a0000    # 170.0f

    mul-float v2, v2, p7

    float-to-int v2, v2

    const/16 v3, 0xbe

    const/16 v4, 0xe1

    invoke-static {v2, v3, v4, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_2
    if-ge v3, v5, :cond_5

    aget v4, v10, v3

    mul-int/lit8 v6, v3, 0xd

    add-int v6, p8, v6

    rem-int/2addr v6, v2

    const/4 v12, -0x1

    if-nez v6, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, -0x1

    :goto_3
    int-to-float v13, v13

    mul-float v13, v13, v7

    const/high16 v14, 0x41600000    # 14.0f

    mul-float v13, v13, v14

    mul-float v13, v13, p9

    add-float/2addr v13, v4

    aget v15, v9, v3

    if-nez v6, :cond_4

    const/4 v12, 0x1

    :cond_4
    int-to-float v6, v12

    mul-float v6, v6, v8

    mul-float v6, v6, v14

    mul-float v6, v6, p9

    add-float/2addr v6, v15

    const/high16 v12, 0x41000000    # 8.0f

    mul-float v12, v12, p9

    add-float/2addr v6, v12

    move-object/from16 p2, p0

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v13

    move/from16 p6, v6

    move-object/from16 p7, p1

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method
