.class final Lcom/titanraid/game2d/Weather;
.super Ljava/lang/Object;


# static fields
.field static final DUST:I = 0x3

.field static final EMBERS:I = 0x5

.field static final FOG:I = 0x6

.field static final MOTES:I = 0x7

.field static final NONE:I = 0x0

.field static final RAIN:I = 0x1

.field static final SNOW:I = 0x2

.field static final STORM:I = 0x4

.field private static fogSh:Landroid/graphics/RadialGradient;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFI)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    if-nez v9, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v10, 0xd2

    const/4 v11, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v5, 0x3c

    const/16 v4, 0x14

    const v16, 0x3e4ccccd    # 0.2f

    const/high16 v17, 0x41600000    # 14.0f

    const/16 v3, 0x28

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/4 v0, 0x4

    const/16 v1, 0xff

    packed-switch v9, :pswitch_data_0

    const/16 v10, 0xff

    const/4 v14, 0x0

    goto/16 :goto_9

    :pswitch_0
    sget-object v3, Lcom/titanraid/game2d/Weather;->fogSh:Landroid/graphics/RadialGradient;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/RadialGradient;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x42c80000    # 100.0f

    const/16 v4, 0xc8

    const/16 v8, 0xdc

    invoke-static {v5, v4, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    invoke-static {v14, v4, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    sput-object v3, Lcom/titanraid/game2d/Weather;->fogSh:Landroid/graphics/RadialGradient;

    :cond_1
    :goto_0
    if-ge v14, v0, :cond_7

    const v1, 0x3e19999a    # 0.15f

    mul-float v1, v1, p4

    int-to-float v3, v14

    const v4, 0x3fd9999a    # 1.7f

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    const v4, 0x3f19999a    # 0.6f

    mul-float v1, v1, v4

    add-float v1, v1, v16

    mul-float v1, v1, p5

    const v4, 0x3e3851ec    # 0.18f

    mul-float v3, v3, v16

    add-float/2addr v3, v4

    mul-float v3, v3, p6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const v1, 0x40266666    # 2.6f

    mul-float v1, v1, p7

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v3, v3, p7

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v1, Lcom/titanraid/game2d/Weather;->fogSh:Landroid/graphics/RadialGradient;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v11, v11, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :goto_1
    :pswitch_1
    if-ge v14, v3, :cond_7

    invoke-static {v14}, Lcom/titanraid/game2d/Weather;->hy(I)F

    move-result v0

    mul-float v0, v0, p6

    mul-float v4, p4, p7

    rem-int/lit8 v5, v14, 0x5

    int-to-float v5, v5

    mul-float v5, v5, v17

    const/high16 v8, 0x41f00000    # 30.0f

    add-float/2addr v5, v8

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    rem-float v0, v0, p6

    sub-float v0, p6, v0

    invoke-static {v14}, Lcom/titanraid/game2d/Weather;->hx(I)F

    move-result v4

    mul-float v4, v4, p5

    const v5, 0x3fb33333    # 1.4f

    mul-float v5, v5, p4

    int-to-float v8, v14

    add-float/2addr v5, v8

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, p7

    const/high16 v9, 0x41400000    # 12.0f

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    const/high16 v5, 0x41100000    # 9.0f

    mul-float v5, v5, p4

    mul-float v8, v8, v13

    add-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float v5, v5, v2

    add-float/2addr v5, v2

    const/high16 v8, 0x43020000    # 130.0f

    mul-float v5, v5, v8

    const/high16 v8, 0x42b40000    # 90.0f

    add-float/2addr v5, v8

    float-to-int v5, v5

    rem-int/lit8 v8, v14, 0x4

    mul-int/lit8 v8, v8, 0x19

    add-int/lit16 v8, v8, 0x82

    invoke-static {v5, v1, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    rem-int/lit8 v5, v14, 0x3

    int-to-float v5, v5

    const v8, 0x3f19999a    # 0.6f

    mul-float v5, v5, v8

    add-float/2addr v5, v15

    mul-float v5, v5, p7

    invoke-virtual {v6, v4, v0, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa5

    const/16 v2, 0x55

    invoke-static {v4, v10, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    const/16 v8, 0x28

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, p7

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_2
    if-ge v14, v8, :cond_2

    invoke-static {v14}, Lcom/titanraid/game2d/Weather;->hx(I)F

    move-result v0

    mul-float v0, v0, p5

    mul-float v1, p4, p7

    rem-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float v1, v1, p7

    add-float v1, p5, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, p7

    sub-float v1, v0, v1

    invoke-static {v14}, Lcom/titanraid/game2d/Weather;->hy(I)F

    move-result v0

    mul-float v2, v0, p6

    rem-int/lit8 v0, v14, 0x3

    mul-int/lit8 v3, v0, 0x12

    add-int/lit8 v3, v3, 0x2d

    const/16 v4, 0xcd

    const/16 v5, 0x91

    const/16 v9, 0xeb

    invoke-static {v3, v9, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    mul-float v0, v0, v17

    const/high16 v3, 0x41d00000    # 26.0f

    add-float/2addr v0, v3

    mul-float v0, v0, p7

    sub-float v3, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, p7, v0

    add-float/2addr v4, v2

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_a

    :goto_4
    :pswitch_3
    const/16 v0, 0x32

    if-ge v14, v0, :cond_7

    invoke-static {v14}, Lcom/titanraid/game2d/Weather;->hx(I)F

    move-result v0

    mul-float v0, v0, p5

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, p4

    int-to-float v3, v14

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p7

    mul-float v2, v2, v17

    add-float/2addr v0, v2

    invoke-static {v14}, Lcom/titanraid/game2d/Weather;->hy(I)F

    move-result v2

    mul-float v2, v2, p6

    mul-float v3, p4, p7

    rem-int/lit8 v4, v14, 0x4

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    add-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    rem-float v2, v2, p6

    rem-int/lit8 v3, v14, 0x3

    mul-int/lit8 v4, v3, 0x1e

    add-int/lit16 v4, v4, 0x96

    const/16 v5, 0xf5

    const/16 v8, 0xfa

    invoke-static {v4, v5, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    add-float/2addr v3, v15

    mul-float v3, v3, p7

    invoke-virtual {v6, v0, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :pswitch_4
    const/16 v2, 0x55

    if-ne v9, v0, :cond_3

    goto :goto_5

    :cond_3
    const/16 v2, 0x3c

    :goto_5
    if-ne v9, v0, :cond_4

    const/16 v0, 0xa

    const/16 v1, 0x32

    invoke-static {v3, v0, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x4

    move-object/from16 v0, p0

    const/16 v10, 0xff

    move v11, v2

    move v2, v3

    move/from16 v3, p5

    const/16 v21, 0x14

    move/from16 v4, p6

    const/16 v22, 0x3c

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    move v11, v2

    const/16 v10, 0xff

    const/4 v14, 0x4

    const/16 v21, 0x14

    const/16 v22, 0x3c

    :goto_6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3f99999a    # 1.2f

    mul-float v0, v0, p7

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v11, :cond_5

    rem-int/lit8 v0, v5, 0x5

    int-to-float v0, v0

    const/high16 v1, 0x42960000    # 75.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x440c0000    # 560.0f

    add-float/2addr v0, v1

    invoke-static {v5}, Lcom/titanraid/game2d/Weather;->hy(I)F

    move-result v1

    mul-float v1, v1, p6

    mul-float v2, p4, p7

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    rem-float v2, v1, p6

    invoke-static {v5}, Lcom/titanraid/game2d/Weather;->hx(I)F

    move-result v0

    mul-float v0, v0, p5

    const v1, 0x3e23d70a    # 0.16f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    rem-float v0, v0, p5

    add-float v0, v0, p5

    rem-float v1, v0, p5

    rem-int/lit8 v0, v5, 0x4

    mul-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x3c

    const/16 v3, 0xaf

    const/16 v4, 0xcd

    invoke-static {v0, v3, v4, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, p7, v13

    add-float v3, v1, v0

    mul-float v0, p7, v17

    sub-float v4, v2, v0

    move-object/from16 v0, p0

    move/from16 v19, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v19, 0x1

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-ne v9, v14, :cond_7

    const/high16 v0, 0x40d00000    # 6.5f

    rem-float v0, p4, v0

    cmpg-float v1, v0, v16

    if-gez v1, :cond_7

    div-float v0, v0, v16

    sub-float/2addr v15, v0

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float v0, v0, v15

    float-to-int v0, v0

    const/16 v1, 0xe6

    const/16 v2, 0xf0

    invoke-static {v0, v1, v2, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40d00000    # 6.5f

    div-float v0, p4, v0

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x61

    rem-int/lit8 v1, v1, 0x46

    add-int/lit8 v1, v1, 0xf

    int-to-float v1, v1

    div-float/2addr v1, v12

    mul-float v1, v1, p5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x1

    :goto_8
    const/16 v3, 0x8

    if-gt v2, v3, :cond_6

    mul-int/lit8 v3, v0, 0x1f

    mul-int/lit8 v4, v2, 0x35

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x29

    add-int/lit8 v3, v3, -0x14

    int-to-float v3, v3

    mul-float v3, v3, p7

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    const v3, 0x3f1eb852    # 0.62f

    mul-float v3, v3, p6

    int-to-float v4, v2

    mul-float v3, v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p7

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float v0, v0, v15

    float-to-int v0, v0

    const/16 v1, 0xbe

    const/16 v2, 0xd2

    invoke-static {v0, v1, v2, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x400ccccd    # 2.2f

    mul-float v0, v0, p7

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x43660000    # 230.0f

    mul-float v15, v15, v0

    float-to-int v0, v15

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :goto_9
    const/16 v0, 0x1e

    if-ge v14, v0, :cond_7

    invoke-static {v14}, Lcom/titanraid/game2d/Weather;->hx(I)F

    move-result v0

    mul-float v0, v0, p5

    mul-float v1, p4, v2

    int-to-float v3, v14

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    add-float/2addr v1, v5

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, p7

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    invoke-static {v14}, Lcom/titanraid/game2d/Weather;->hy(I)F

    move-result v1

    mul-float v1, v1, p6

    mul-float v4, p4, p7

    rem-int/lit8 v5, v14, 0x4

    int-to-float v5, v5

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v5, v5, v8

    const/high16 v8, 0x41200000    # 10.0f

    add-float/2addr v5, v8

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    rem-float v1, v1, p6

    add-float v1, v1, p6

    rem-float v1, v1, p6

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, p4, v4

    add-float/2addr v5, v3

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float v3, v3, v2

    add-float/2addr v3, v2

    const/high16 v5, 0x42700000    # 60.0f

    mul-float v5, v5, v3

    const/high16 v8, 0x42200000    # 40.0f

    add-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static/range {p8 .. p8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static/range {p8 .. p8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static/range {p8 .. p8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v5, v8, v9, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v5, p7, v13

    invoke-virtual {v6, v0, v1, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x42f00000    # 120.0f

    mul-float v3, v3, v12

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v3, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v3, v3, p7

    invoke-virtual {v6, v0, v1, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_7
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hx(I)F
    .locals 1

    mul-int/lit16 p0, p0, 0x89

    rem-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static hy(I)F
    .locals 1

    mul-int/lit8 p0, p0, 0x3d

    add-int/lit8 p0, p0, 0x11

    rem-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method
