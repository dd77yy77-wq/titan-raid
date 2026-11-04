.class final Lcom/titanraid/game2d/Bolt;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;JFFFFFF)V
    .locals 17

    move-object/from16 v9, p1

    const/4 v0, 0x0

    cmpg-float v0, p9, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Ljava/util/Random;

    move-wide/from16 v0, p3

    invoke-direct {v10, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x21

    new-array v11, v0, [F

    new-array v12, v0, [F

    const/4 v13, 0x0

    aput p5, v11, v13

    aput p6, v12, v13

    const/16 v0, 0x20

    aput p7, v11, v0

    aput p8, v12, v0

    sub-float v1, p7, p5

    float-to-double v1, v1

    sub-float v3, p8, p6

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v14, v1

    const/4 v1, 0x0

    const v2, 0x3e6147ae    # 0.22f

    mul-float v2, v2, v14

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 p8, v10

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Bolt;->jag([F[FIIFLjava/util/Random;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p9

    float-to-int v0, v0

    const/16 v15, 0xff

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v5, 0x21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move v6, v8

    move/from16 v7, p10

    move v15, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Bolt;->draw3(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F[FIIFF)V

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    aget v1, v11, v0

    aget v0, v12, v0

    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v11, -0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    int-to-float v2, v2

    mul-float v2, v2, v14

    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3df5c28f    # 0.12f

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float v4, v4, v3

    const v3, 0x3e3851ec    # 0.18f

    add-float/2addr v4, v3

    mul-float v4, v4, v14

    add-float/2addr v4, v0

    const/16 v3, 0x9

    new-array v5, v3, [F

    new-array v6, v3, [F

    aput v1, v5, v13

    aput v0, v6, v13

    const/16 v0, 0x8

    aput v2, v5, v0

    aput v4, v6, v0

    const/4 v1, 0x0

    const v2, 0x3db851ec    # 0.09f

    mul-float v2, v2, v14

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 p8, v10

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Bolt;->jag([F[FIIFLjava/util/Random;)V

    int-to-float v0, v15

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v7, v0

    const v8, 0x3f0ccccd    # 0.55f

    const/16 v10, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v4, v6

    move v5, v10

    move v6, v7

    move/from16 v7, p10

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Bolt;->draw3(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F[FIIFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private static draw3(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F[FIIFF)V
    .locals 11

    move/from16 v0, p6

    const/high16 v1, 0x42180000    # 38.0f

    mul-float v1, v1, p7

    mul-float v8, v1, p8

    div-int/lit8 v1, v0, 0x5

    const/16 v2, 0x5a

    const/16 v3, 0xa0

    const/16 v10, 0xff

    invoke-static {v1, v2, v3, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lcom/titanraid/game2d/Bolt;->stroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F[FIFI)V

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p7

    mul-float v8, v1, p8

    mul-int/lit8 v1, v0, 0x6

    div-int/lit8 v1, v1, 0xa

    const/16 v2, 0x8c

    const/16 v3, 0xd2

    invoke-static {v1, v2, v3, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/titanraid/game2d/Bolt;->stroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F[FIFI)V

    const/high16 v1, 0x40d00000    # 6.5f

    mul-float v1, v1, p7

    mul-float v8, v1, p8

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/titanraid/game2d/Bolt;->stroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F[FIFI)V

    return-void
.end method

.method private static jag([F[FIIFLjava/util/Random;)V
    .locals 8

    sub-int v0, p3, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    add-int v0, p2, p3

    div-int/2addr v0, v1

    aget v1, p0, p2

    aget v2, p0, p3

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p5}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float v3, v3, p4

    add-float/2addr v1, v3

    aput v1, p0, v0

    aget v1, p1, p2

    aget v3, p1, p3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p5}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float/2addr v2, v4

    mul-float v2, v2, p4

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float p4, p4, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, v0

    move v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Bolt;->jag([F[FIIFLjava/util/Random;)V

    move v4, v0

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Bolt;->jag([F[FIIFLjava/util/Random;)V

    return-void
.end method

.method private static stroke(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;[F[FIFI)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    aget v1, p3, v0

    aget v0, p4, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p5, :cond_0

    aget v1, p3, v0

    aget v2, p4, v0

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
