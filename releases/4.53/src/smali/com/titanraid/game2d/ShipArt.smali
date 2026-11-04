.class final Lcom/titanraid/game2d/ShipArt;
.super Ljava/lang/Object;


# static fields
.field static final CY_W:F = 34.0f

.field static final HELL_RAR:[I

.field static final HELL_W:F = 36.0f

.field static final HULL_X:[F

.field static final LASER_COL:[I

.field static final NOSE:[F

.field private static final R:Landroid/graphics/RectF;

.field static final TAIL_Y:[F

.field static final WING_X:[F

.field static final WING_Y:[F

.field static hullOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v1, 0x3c

    const/16 v3, 0xc8

    const/16 v4, 0xff

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v3, 0x9

    aput v1, v0, v3

    const/16 v1, 0xa0

    const/16 v3, 0x50

    invoke-static {v3, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v5, 0xa

    aput v1, v0, v5

    const/16 v1, 0x5a

    const/16 v5, 0xdc

    invoke-static {v4, v1, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v5, 0xb

    aput v1, v0, v5

    const/16 v1, 0xd2

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v3, 0xc

    aput v1, v0, v3

    sput-object v0, Lcom/titanraid/game2d/ShipArt;->LASER_COL:[I

    const/16 v0, 0x18

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/titanraid/game2d/ShipArt;->WING_X:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/titanraid/game2d/ShipArt;->NOSE:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/titanraid/game2d/ShipArt;->HULL_X:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/titanraid/game2d/ShipArt;->WING_Y:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/titanraid/game2d/ShipArt;->TAIL_Y:[F

    new-array v0, v2, [I

    sput-object v0, Lcom/titanraid/game2d/ShipArt;->HELL_RAR:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41880000    # 17.0f
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41b80000    # 23.0f
        0x41980000    # 19.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41e80000    # 29.0f
        0x41d80000    # 27.0f
        0x41c00000    # 24.0f
        0x41e00000    # 28.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x41d80000    # 27.0f
        0x41f00000    # 30.0f
        0x41e80000    # 29.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x41f80000    # 31.0f
        0x42000000    # 32.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e900000    # -15.0f
        -0x3e680000    # -19.0f
        -0x3e900000    # -15.0f
        -0x3e700000    # -18.0f
        -0x3e780000    # -17.0f
        -0x3e800000    # -16.0f
        -0x3e600000    # -20.0f
        -0x3e780000    # -17.0f
        -0x3e580000    # -21.0f
        -0x3e500000    # -22.0f
        -0x3e480000    # -23.0f
        -0x3e500000    # -22.0f
        -0x3e400000    # -24.0f
        -0x3e300000    # -26.0f
        -0x3e300000    # -26.0f
        -0x3e300000    # -26.0f
        -0x3e300000    # -26.0f
        -0x3e300000    # -26.0f
        -0x3e100000    # -30.0f
        -0x3e200000    # -28.0f
        -0x3e280000    # -27.0f
        -0x3e180000    # -29.0f
        -0x3e200000    # -28.0f
        -0x3e080000    # -31.0f
    .end array-data

    :array_2
    .array-data 4
        0x41080000    # 8.5f
        0x40b00000    # 5.5f
        0x41380000    # 11.5f
        0x40d00000    # 6.5f
        0x41100000    # 9.0f
        0x41500000    # 13.0f
        0x41000000    # 8.0f
        0x41300000    # 11.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41000000    # 8.0f
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41300000    # 11.0f
        0x41100000    # 9.0f
        0x41300000    # 11.0f
        0x41200000    # 10.0f
        0x41100000    # 9.0f
        0x41400000    # 12.0f
        0x41300000    # 11.0f
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x41000000    # 8.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_4
    .array-data 4
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41400000    # 12.0f
        0x41500000    # 13.0f
        0x41400000    # 12.0f
        0x41300000    # 11.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41500000    # 13.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41300000    # 11.0f
        0x41500000    # 13.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41500000    # 13.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)V
    .locals 14

    move/from16 v0, p3

    invoke-static {}, Lcom/titanraid/game2d/Dim;->cyberOn()Z

    move-result v1

    const v2, 0x4e6e6b28    # 1.0E9f

    const/16 v3, 0x18

    const/16 v4, 0xe

    if-eqz v1, :cond_0

    if-lt v0, v4, :cond_0

    if-ge v0, v3, :cond_0

    const/high16 v1, 0x42080000    # 34.0f

    mul-float v8, p6, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    long-to-float v1, v5

    div-float v9, v1, v2

    add-int/lit8 v10, v0, -0xe

    move-object v5, p0

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/CyberArt;->ship(Landroid/graphics/Canvas;FFFFI)V

    return-void

    :cond_0
    invoke-static {}, Lcom/titanraid/game2d/Dim;->hellOn()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lt v0, v4, :cond_1

    if-ge v0, v3, :cond_1

    const/high16 v1, 0x42100000    # 36.0f

    mul-float v8, p6, v1

    sget-object v9, Lcom/titanraid/game2d/ShipArt;->HELL_RAR:[I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    long-to-float v1, v5

    div-float v10, v1, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    add-int/lit8 v13, v0, -0xe

    move-object v5, p0

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v5 .. v13}, Lcom/titanraid/game2d/HellArt;->ship(Landroid/graphics/Canvas;FFF[IFF[FI)V

    return-void

    :cond_1
    sget-boolean v1, Lcom/titanraid/game2d/ShipGfx;->on:Z

    if-eqz v1, :cond_2

    invoke-static/range {p0 .. p8}, Lcom/titanraid/game2d/ShipGfx;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static/range {p0 .. p8}, Lcom/titanraid/game2d/ShipArt;->drawFlat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)V

    return-void
.end method

.method static drawFlat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)V
    .locals 36

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p5

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3f19999a    # 0.6f

    mul-float v0, v0, p8

    const/high16 v15, 0x3f800000    # 1.0f

    add-float v16, v0, v15

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v9, 0xbe

    const/16 v18, 0x0

    const/high16 v19, 0x41500000    # 13.0f

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41100000    # 9.0f

    const/high16 v22, 0x41600000    # 14.0f

    const/16 v8, 0x46

    const/high16 v23, 0x40e00000    # 7.0f

    const/high16 v24, 0x40400000    # 3.0f

    const/high16 v25, 0x41300000    # 11.0f

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/16 v5, 0x78

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v27, 0x40a00000    # 5.0f

    const/high16 v28, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/high16 v29, 0x41000000    # 8.0f

    const/high16 v30, 0x40800000    # 4.0f

    const/16 v3, 0xff

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/16 v35, -0x1

    const/4 v0, -0x2

    const/4 v9, 0x2

    const/4 v15, -0x2

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/ShipArt2;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)V

    goto/16 :goto_1b

    :pswitch_2
    const/4 v0, -0x2

    const/4 v9, -0x2

    :goto_0
    if-gt v9, v7, :cond_2

    if-nez v9, :cond_0

    move/from16 v31, v9

    goto :goto_2

    :cond_0
    mul-int/lit8 v0, v9, 0x3

    if-lez v9, :cond_1

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_1
    add-int/2addr v0, v4

    :goto_1
    int-to-float v0, v0

    const v1, 0x4019999a    # 2.4f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v25, v13, v0

    mul-float v0, p6, v28

    sub-float v31, v25, v0

    mul-float v1, p6, v20

    add-float v32, v14, v1

    add-float v33, v25, v0

    mul-float v0, p7, v29

    mul-float v0, v0, v16

    const/high16 v1, 0x41880000    # 17.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p6

    add-float v34, v14, v0

    const/16 v0, 0xe6

    invoke-static {v3, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v6, v32

    move/from16 v7, v25

    move/from16 v8, v34

    move/from16 v31, v9

    move/from16 v9, v35

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    mul-float v0, p6, v15

    sub-float v3, v25, v0

    add-float v5, v25, v0

    mul-float v0, p7, v30

    mul-float v0, v0, v16

    add-float v0, v0, v22

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    :goto_2
    add-int/lit8 v9, v31, 0x1

    const/16 v3, 0xff

    const/4 v4, 0x1

    const/16 v5, 0x78

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/16 v8, 0x46

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    const/4 v9, 0x1

    :goto_3
    if-gt v6, v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-int/lit8 v0, v6, 0x6

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v1, p6, v29

    sub-float v2, v14, v1

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v0, v6, 0x1e

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v2, p6, v30

    sub-float v2, v14, v2

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v0, v6, 0x1a

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v2, p6, v17

    add-float/2addr v2, v14

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v0, v6, 0x8

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    add-float/2addr v1, v14

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xdc

    const/16 v1, 0xeb

    const/16 v2, 0xd7

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-int/lit8 v0, v6, 0xa

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v1, p6, v27

    sub-float v1, v14, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v1, v6, 0x1c

    int-to-float v1, v1

    mul-float v1, v1, p6

    add-float/2addr v1, v13

    mul-float v2, p6, v24

    sub-float v2, v14, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v1, v6, 0x1b

    int-to-float v1, v1

    mul-float v1, v1, p6

    add-float/2addr v1, v13

    mul-float v2, p6, v18

    add-float/2addr v2, v14

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, p6, v15

    sub-float v2, v14, v2

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xcd

    const/16 v7, 0xff

    const/16 v8, 0x46

    invoke-static {v7, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    mul-float v2, p6, v28

    sub-float v3, v1, v2

    mul-float v4, p6, v21

    sub-float v4, v14, v4

    add-float/2addr v1, v2

    sub-float v2, v14, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0x3c

    const/16 v5, 0x78

    invoke-static {v7, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p6

    invoke-virtual {v10, v0, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v7, 0xff

    const/16 v8, 0x46

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p6

    sub-float v9, v14, v0

    invoke-virtual {v12, v13, v9}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v20

    add-float v1, v13, v0

    mul-float v2, p6, v30

    sub-float v2, v14, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, p6, v19

    add-float v3, v13, v1

    mul-float v4, p6, v17

    add-float/2addr v4, v14

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, p6, v26

    add-float v6, v13, v3

    add-float v5, v14, v0

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v13, v3

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v1

    invoke-virtual {v12, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xf2

    const/16 v1, 0xfa

    const/16 v2, 0xf0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v0, p6, v22

    sub-float v16, v14, v0

    mul-float v17, p6, v24

    sub-float v5, v13, v17

    const/16 v0, 0xcd

    invoke-static {v7, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v16

    move/from16 v19, v6

    move v6, v9

    const/16 v15, 0xff

    move/from16 v7, p4

    const/16 v12, 0x46

    move/from16 v8, v16

    move/from16 v20, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-float v5, v13, v17

    const/16 v0, 0xcd

    invoke-static {v15, v0, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    mul-float v0, p6, v23

    sub-float v2, v13, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, p6

    add-float v3, v14, v1

    add-float v4, v13, v0

    add-float v5, v14, v17

    const/16 v0, 0xcd

    invoke-static {v15, v0, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const/high16 v1, 0x40600000    # 3.5f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    mul-float v3, p6, v21

    sub-float v3, v14, v3

    add-float/2addr v1, v13

    mul-float v4, p6, v28

    sub-float v4, v14, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0x5a

    const/16 v2, 0xc8

    invoke-static {v1, v2, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto/16 :goto_14

    :pswitch_3
    const/4 v9, 0x1

    const/16 v15, 0xff

    const/4 v12, -0x1

    :goto_4
    if-gt v12, v9, :cond_4

    int-to-float v8, v12

    mul-float v0, v8, v24

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v17

    add-float v18, v14, v0

    mul-float v0, v8, v23

    mul-float v0, v0, p6

    add-float v5, v13, v0

    mul-float v0, v8, v27

    mul-float v0, v0, p6

    add-float v31, v13, v0

    mul-float v0, p7, v21

    mul-float v0, v0, v16

    add-float v0, v0, v22

    mul-float v0, v0, p6

    add-float v32, v14, v0

    const/16 v0, 0xc8

    const/16 v1, 0x50

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v18

    move/from16 v6, v18

    move/from16 v7, v31

    move/from16 v34, v8

    move/from16 v8, v32

    const/4 v15, 0x1

    move/from16 v9, v33

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    mul-float v8, v34, v30

    mul-float v8, v8, p6

    add-float v3, v13, v8

    mul-float v8, v34, v26

    mul-float v8, v8, p6

    add-float v5, v13, v8

    mul-float v0, p7, v30

    mul-float v0, v0, v16

    add-float v0, v0, v20

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v12, v12, 0x2

    const/4 v9, 0x1

    const/16 v15, 0xff

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    const/4 v6, -0x1

    :goto_5
    if-gt v6, v15, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-int/lit8 v0, v6, 0x4

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v1, p6, v29

    sub-float v1, v14, v1

    move-object/from16 v12, p2

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v0, v6, 0x1c

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v2, p6, v22

    sub-float v2, v14, v2

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v0, v6, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v2, p6, v30

    add-float/2addr v2, v14

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v0, v6, 0xe

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v2, v2, p6

    add-float/2addr v2, v14

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, p6, v28

    add-float/2addr v2, v14

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v0, v6, 0x5

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v2, p6, v26

    add-float/2addr v2, v14

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x18

    const/16 v2, 0x2c

    const/16 v3, 0x1c

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-int/lit8 v0, v6, 0x6

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v2, p6, v23

    sub-float v2, v14, v2

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v0, v6, 0x1b

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v2, p6, v19

    sub-float v2, v14, v2

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v0, v6, 0x19

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v0, v6, 0x8

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v1, p6, v24

    sub-float v1, v14, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xcd

    const/16 v1, 0x50

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_5

    :cond_5
    move-object/from16 v12, p2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41900000    # 18.0f

    mul-float v0, v0, p6

    sub-float v0, v14, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v29

    add-float v1, v13, v0

    invoke-virtual {v12, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, p6, v27

    add-float v2, v13, v1

    mul-float v3, p6, v25

    add-float/2addr v3, v14

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v1

    invoke-virtual {v12, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x12

    const/16 v1, 0x22

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    mul-float v1, p6, v26

    sub-float v2, v13, v1

    mul-float v3, p6, v17

    sub-float v3, v14, v3

    add-float/2addr v1, v13

    mul-float v4, p6, v28

    add-float/2addr v4, v14

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0xcd

    const/16 v2, 0x50

    const/16 v3, 0xff

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v1, 0x408ccccd    # 4.4f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const v3, 0x41066666    # 8.4f

    mul-float v3, v3, p6

    sub-float v3, v14, v3

    add-float/2addr v1, v13

    const v4, 0x3ecccccd    # 0.4f

    mul-float v4, v4, p6

    add-float/2addr v4, v14

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0x12

    const/16 v2, 0x22

    const/16 v3, 0x14

    goto/16 :goto_13

    :pswitch_4
    const/4 v15, 0x1

    const/4 v9, -0x1

    :goto_6
    if-gt v9, v15, :cond_6

    int-to-float v8, v9

    mul-float v0, v8, v27

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v21

    add-float v17, v14, v0

    mul-float v0, v8, v21

    mul-float v0, v0, p6

    add-float v6, v13, v0

    mul-float v0, v8, v23

    mul-float v0, v0, p6

    add-float v20, v13, v0

    mul-float v0, p7, v29

    mul-float v0, v0, v16

    add-float v0, v0, v19

    mul-float v0, v0, p6

    add-float v22, v14, v0

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v1, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v17

    const/16 v7, 0x78

    move v5, v6

    move/from16 v6, v17

    const/16 v15, 0x78

    move/from16 v7, v20

    move/from16 v31, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move/from16 v9, v24

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    mul-float v8, v31, v26

    mul-float v8, v8, p6

    add-float v3, v13, v8

    mul-float v8, v31, v29

    mul-float v8, v8, p6

    add-float v5, v13, v8

    mul-float v0, p7, v30

    mul-float v0, v0, v16

    add-float v0, v0, v25

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v9, v22, 0x2

    const/16 v5, 0x78

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/16 v15, 0x78

    sget-object v9, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v0, v0, p6

    sub-float v1, v13, v0

    mul-float v2, p6, v27

    sub-float v3, v14, v2

    add-float/2addr v0, v13

    mul-float v4, p6, v23

    add-float/2addr v4, v14

    invoke-virtual {v9, v1, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0x28

    const/16 v1, 0x96

    const/16 v3, 0x5a

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v0, 0x41980000    # 19.0f

    mul-float v0, v0, p6

    sub-float v1, v13, v0

    mul-float v16, p6, v30

    sub-float v6, v14, v16

    add-float/2addr v0, v13

    add-float/2addr v2, v14

    invoke-virtual {v9, v1, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0xb4

    const/16 v1, 0x5a

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p6

    sub-float v4, v14, v0

    invoke-virtual {v12, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v17, p6, v29

    add-float v5, v13, v17

    invoke-virtual {v12, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v19, p6, v26

    add-float v0, v13, v19

    mul-float v1, p6, v25

    add-float/2addr v1, v14

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v19

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v17

    invoke-virtual {v12, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x3c

    const/16 v1, 0x1e

    invoke-static {v0, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v20, p6, v28

    add-float v8, v14, v20

    const/16 v0, 0x50

    const/16 v1, 0xe6

    const/16 v2, 0x8c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v7, p4

    move-object v12, v9

    move/from16 v9, v21

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    sub-float v0, v13, v16

    sub-float v1, v14, v17

    add-float v2, v13, v16

    mul-float v3, p6, v18

    add-float/2addr v3, v14

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v1, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sub-float v0, v13, v20

    sub-float v1, v14, v19

    add-float v2, v13, v20

    sub-float v3, v14, v20

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, -0x1

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1b

    :pswitch_5
    const/16 v7, 0x46

    const/4 v8, -0x1

    const/16 v15, 0x78

    const/4 v0, 0x1

    const/4 v6, -0x1

    :goto_7
    if-gt v6, v0, :cond_7

    int-to-float v5, v6

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v0, v0, v5

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v17

    add-float v19, v14, v0

    mul-float v0, v5, v26

    mul-float v0, v0, p6

    add-float v23, v13, v0

    const v0, 0x40866666    # 4.2f

    mul-float v0, v0, v5

    mul-float v0, v0, p6

    add-float v31, v13, v0

    mul-float v0, p7, v29

    mul-float v0, v0, v16

    add-float v0, v0, v22

    mul-float v0, v0, p6

    add-float v32, v14, v0

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v19

    move/from16 v34, v5

    move/from16 v5, v23

    move/from16 v23, v6

    move/from16 v6, v19

    move/from16 v7, v31

    const/16 v35, -0x1

    move/from16 v8, v32

    move/from16 v9, v33

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const v0, 0x4059999a    # 3.4f

    mul-float v5, v34, v0

    mul-float v5, v5, p6

    add-float v3, v13, v5

    mul-float v5, v34, v27

    mul-float v5, v5, p6

    add-float/2addr v5, v13

    mul-float v0, p7, v30

    mul-float v0, v0, v16

    add-float v0, v0, v20

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v6, v23, 0x2

    const/4 v0, 0x1

    const/16 v7, 0x46

    const/4 v8, -0x1

    const/16 v9, 0xbe

    goto :goto_7

    :cond_7
    const/16 v35, -0x1

    const/4 v9, -0x1

    :goto_8
    if-gt v9, v0, :cond_9

    mul-int/lit8 v0, v9, 0x5

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v26

    sub-float v4, v14, v0

    mul-int/lit8 v0, v9, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v5, v13, v0

    mul-float v0, p6, v28

    add-float v16, v14, v0

    mul-int/lit8 v0, v9, 0x8

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v17, v13, v0

    mul-float v0, p6, v25

    add-float v8, v14, v0

    const/16 v0, 0x28

    const/16 v1, 0xc8

    invoke-static {v0, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v35, v9

    move/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    mul-int/lit8 v9, v35, 0x6

    int-to-float v0, v9

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v30

    sub-float v4, v14, v0

    mul-int/lit8 v9, v35, 0x14

    int-to-float v0, v9

    mul-float v0, v0, p6

    add-float v5, v13, v0

    mul-float v0, p6, v27

    add-float v8, v14, v0

    const/16 v0, 0xdc

    const/16 v1, 0xff

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    mul-int/lit8 v9, v35, 0x16

    int-to-float v1, v9

    mul-float v1, v1, p6

    add-float/2addr v1, v13

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v2, v2, p6

    sub-float v3, v1, v2

    mul-float v4, p6, v29

    sub-float v4, v14, v4

    add-float/2addr v1, v2

    mul-float v2, p6, v18

    add-float/2addr v2, v14

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-gez v35, :cond_8

    const/16 v1, 0xc8

    const/16 v2, 0xff

    invoke-static {v2, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_9

    :cond_8
    const/16 v2, 0xff

    const/16 v1, 0xe6

    const/16 v3, 0x6e

    invoke-static {v2, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_9
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v9, v35, 0x2

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41980000    # 19.0f

    mul-float v0, v0, p6

    sub-float v15, v14, v0

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v21

    add-float v5, v13, v0

    mul-float v1, p6, v28

    sub-float v9, v14, v1

    invoke-virtual {v12, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, p6, v27

    add-float v8, v13, v1

    mul-float v2, p6, v25

    add-float v7, v14, v2

    invoke-virtual {v12, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v6, v13, v1

    invoke-virtual {v12, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v4, v13, v0

    invoke-virtual {v12, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x5a

    const/16 v2, 0x46

    const/16 v3, 0xbe

    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v0, p6, v24

    add-float v16, v14, v0

    const/16 v0, 0x96

    const/16 v1, 0xff

    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v18, v4

    move v4, v15

    move/from16 v19, v6

    move v6, v9

    move/from16 v20, v7

    move/from16 v7, p4

    move/from16 v21, v8

    move/from16 v8, v16

    move/from16 v22, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/16 v0, 0x82

    const/16 v1, 0xe6

    const/16 v2, 0x64

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v18

    move/from16 v6, v22

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/16 v0, 0x3c

    const/16 v1, 0x96

    const/16 v2, 0x32

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v16

    move/from16 v5, v21

    move/from16 v6, v20

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const v1, 0x4019999a    # 2.4f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    mul-float v3, p6, v29

    sub-float v3, v14, v3

    add-float/2addr v1, v13

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v4, v4, p6

    sub-float v4, v14, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    const/16 v2, 0x46

    const/16 v3, 0xbe

    const/16 v15, 0x78

    const/16 v35, -0x1

    const/4 v0, 0x1

    const/4 v9, -0x1

    :goto_a
    if-gt v9, v0, :cond_a

    int-to-float v8, v9

    const/high16 v0, 0x40600000    # 3.5f

    mul-float v0, v0, v8

    mul-float v0, v0, p6

    add-float v4, v13, v0

    mul-float v0, p6, v25

    add-float v21, v14, v0

    const/high16 v0, 0x40f00000    # 7.5f

    mul-float v0, v0, v8

    mul-float v0, v0, p6

    add-float v5, v13, v0

    const/high16 v0, 0x40b00000    # 5.5f

    mul-float v0, v0, v8

    mul-float v0, v0, p6

    add-float v26, v13, v0

    mul-float v0, p7, v29

    mul-float v0, v0, v16

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p6

    add-float v31, v14, v0

    const/16 v0, 0x50

    const/16 v1, 0xff

    invoke-static {v1, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v7, 0x46

    move-object/from16 v2, p2

    const/16 v6, 0xbe

    move v3, v4

    move/from16 v4, v21

    move/from16 v6, v21

    move/from16 v7, v26

    move/from16 v33, v8

    move/from16 v8, v31

    move/from16 v31, v9

    move/from16 v9, v32

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v0, 0x40900000    # 4.5f

    mul-float v8, v33, v0

    mul-float v8, v8, p6

    add-float v3, v13, v8

    const/high16 v0, 0x40d00000    # 6.5f

    mul-float v8, v33, v0

    mul-float v8, v8, p6

    add-float v5, v13, v8

    mul-float v0, p7, v30

    mul-float v0, v0, v16

    add-float v0, v0, v19

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v9, v31, 0x2

    const/4 v0, 0x1

    const/16 v2, 0x46

    const/16 v3, 0xbe

    goto :goto_a

    :cond_a
    const/4 v6, -0x1

    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    if-gt v6, v0, :cond_b

    mul-int/lit8 v0, v6, 0x4

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v1, p6, v30

    sub-float v1, v14, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v2, v6, 0x1a

    int-to-float v2, v2

    mul-float v2, v2, p6

    add-float/2addr v2, v13

    mul-float v3, p6, v20

    sub-float v3, v14, v3

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v3, v6, 0x1e

    int-to-float v3, v3

    mul-float v3, v3, p6

    add-float/2addr v3, v13

    mul-float v4, p6, v28

    add-float/2addr v4, v14

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v3, v6, 0x14

    int-to-float v3, v3

    mul-float v3, v3, p6

    add-float/2addr v3, v13

    mul-float v5, p6, v22

    add-float/2addr v5, v14

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v3, v6, 0x16

    int-to-float v3, v3

    mul-float v3, v3, p6

    add-float/2addr v3, v13

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, p6, v29

    add-float/2addr v3, v14

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x16

    const/16 v3, 0x28

    invoke-static {v15, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-int/lit8 v0, v6, 0x6

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v3, p6, v24

    sub-float v3, v14, v3

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v0, v6, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-float v3, p6, v17

    sub-float v3, v14, v3

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-int/lit8 v0, v6, 0x8

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    invoke-virtual {v12, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xe6

    const/16 v8, 0x46

    const/16 v9, 0xbe

    invoke-static {v0, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x2

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_b
    const/high16 v0, 0x41880000    # 17.0f

    mul-float v0, v0, p6

    sub-float v0, v14, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v23

    add-float v1, v13, v0

    mul-float v2, p6, v28

    add-float/2addr v2, v14

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v15, p6, v27

    add-float v1, v13, v15

    mul-float v3, p6, v25

    add-float/2addr v3, v14

    invoke-virtual {v12, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v15

    invoke-virtual {v12, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x24

    const/16 v1, 0x34

    const/16 v2, 0xb4

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v0, p6, v20

    sub-float v4, v14, v0

    mul-float v0, p6, v24

    add-float v5, v13, v0

    mul-float v1, p6, v18

    add-float v8, v14, v1

    sub-float v7, v13, v0

    const/16 v0, 0xc

    const/16 v1, 0x14

    const/16 v2, 0x24

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move v6, v8

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const v1, 0x400ccccd    # 2.2f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    sub-float v3, v14, v15

    add-float/2addr v1, v13

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v4, v4, p6

    add-float/2addr v4, v14

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0xd7

    const/16 v2, 0x5a

    goto/16 :goto_12

    :pswitch_7
    const/16 v15, 0x78

    const/16 v35, -0x1

    const/4 v0, 0x1

    const/4 v7, -0x1

    :goto_c
    if-gt v7, v0, :cond_c

    int-to-float v6, v7

    const/high16 v0, 0x40600000    # 3.5f

    mul-float v0, v0, v6

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v25

    add-float v18, v14, v0

    const/high16 v0, 0x40d00000    # 6.5f

    mul-float v0, v0, v6

    mul-float v0, v0, p6

    add-float v5, v13, v0

    mul-float v0, v6, v27

    mul-float v0, v0, p6

    add-float v20, v13, v0

    mul-float v0, p7, v29

    mul-float v0, v0, v16

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p6

    add-float v21, v14, v0

    const/16 v0, 0xc8

    const/16 v1, 0x96

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v18

    move/from16 v31, v6

    move/from16 v6, v18

    move/from16 v35, v7

    move/from16 v7, v20

    const/16 v15, 0x46

    move/from16 v8, v21

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const v0, 0x4089999a    # 4.3f

    mul-float v6, v31, v0

    mul-float v6, v6, p6

    add-float v3, v13, v6

    const v0, 0x40b66666    # 5.7f

    mul-float v6, v31, v0

    mul-float v6, v6, p6

    add-float v5, v13, v6

    mul-float v0, p7, v30

    mul-float v0, v0, v16

    add-float v0, v0, v19

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move/from16 v6, v18

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v7, v35, 0x2

    const/4 v0, 0x1

    const/16 v8, 0x46

    const/16 v9, 0xbe

    const/16 v15, 0x78

    goto :goto_c

    :cond_c
    const/16 v15, 0x46

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p6

    sub-float v1, v13, v0

    mul-float v2, p6, v19

    add-float/2addr v2, v14

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v1, v1, p6

    sub-float v3, v13, v1

    mul-float v4, p6, v17

    sub-float v5, v14, v4

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v4, v14

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    add-float/2addr v0, v13

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v13, v1

    invoke-virtual {v12, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x2a

    const/16 v1, 0x5c

    const/16 v2, 0x34

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, p6

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xaa

    const/16 v1, 0x82

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41980000    # 19.0f

    mul-float v6, p6, v0

    sub-float v1, v13, v6

    const/high16 v0, 0x41480000    # 12.5f

    mul-float v0, v0, p6

    add-float v7, v14, v0

    mul-float v8, p6, v24

    sub-float v3, v13, v8

    mul-float v0, p6, v29

    sub-float v9, v14, v0

    move-object/from16 v0, p0

    move v2, v7

    move v4, v9

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v1, v13, v6

    add-float v3, v13, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41900000    # 18.0f

    mul-float v0, v0, p6

    sub-float v0, v14, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v27

    add-float v1, v13, v0

    mul-float v2, p6, v28

    sub-float v2, v14, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x40600000    # 3.5f

    mul-float v1, v1, p6

    add-float v3, v13, v1

    mul-float v4, p6, v25

    add-float/2addr v4, v14

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v1

    invoke-virtual {v12, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x58

    const/16 v1, 0x96

    invoke-static {v0, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v0, p6, v22

    sub-float v4, v14, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float v0, v0, p6

    add-float v5, v13, v0

    sub-float v8, v14, v8

    sub-float v7, v13, v0

    const/16 v0, 0x96

    const/16 v1, 0xff

    const/16 v15, 0xbe

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move v6, v8

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const v1, 0x3fe66666    # 1.8f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    mul-float v3, p6, v26

    sub-float v3, v14, v3

    add-float/2addr v1, v13

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v4, v4, p6

    add-float/2addr v4, v14

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0xf0

    const/16 v2, 0x78

    const/16 v3, 0xff

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto/16 :goto_14

    :pswitch_8
    const/16 v15, 0xbe

    const/16 v35, -0x1

    const/4 v0, 0x1

    const/4 v9, -0x1

    :goto_d
    if-gt v9, v0, :cond_d

    mul-int/lit8 v0, v9, 0x6

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v20, v13, v0

    mul-float v0, p6, v28

    sub-float v3, v20, v0

    mul-float v1, p6, v25

    add-float v21, v14, v1

    add-float v5, v20, v0

    mul-float v0, p7, v23

    mul-float v0, v0, v16

    const/high16 v1, 0x41800000    # 16.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/16 v0, 0xc8

    const/16 v1, 0x78

    const/16 v2, 0xff

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v21

    move/from16 v6, v21

    move/from16 v7, v20

    move/from16 v31, v9

    move/from16 v9, v22

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p6, v0

    sub-float v3, v20, v1

    add-float v5, v20, v1

    mul-float v0, p7, v30

    mul-float v0, v0, v16

    add-float v0, v0, v19

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v9, v31, 0x1

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v9, -0x1

    :goto_e
    if-gt v9, v0, :cond_10

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    mul-int/lit8 v1, v9, 0x11

    int-to-float v1, v1

    mul-float v1, v1, p6

    add-float v7, v13, v1

    const v1, 0x404ccccd    # 3.2f

    mul-float v1, v1, p6

    sub-float v3, v7, v1

    mul-float v2, p6, v29

    sub-float v2, v14, v2

    add-float v5, v7, v1

    mul-float v1, p6, v17

    add-float/2addr v1, v14

    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0x50

    const/16 v2, 0xaa

    const/16 v4, 0x3c

    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, p6, v24

    invoke-virtual {v10, v0, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    mul-float v0, p6, v23

    sub-float v6, v14, v0

    mul-float v0, p6, v19

    sub-float v8, v14, v0

    const/16 v0, 0xd2

    const/16 v1, 0x5a

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v6

    move/from16 v35, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    mul-int/lit8 v9, v35, 0xb

    int-to-float v0, v9

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    if-lez v35, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    mul-float v1, p6, v26

    :goto_f
    sub-float v2, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v3, p6, v1

    sub-float v3, v14, v3

    if-lez v35, :cond_f

    mul-float v1, p6, v26

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    add-float v4, v0, v1

    mul-float v0, p6, v30

    add-float v5, v14, v0

    const/16 v0, 0x50

    const/16 v1, 0x64

    invoke-static {v0, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v9, v35, 0x2

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p6

    sub-float v0, v14, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v25

    add-float v1, v13, v0

    mul-float v2, p6, v24

    sub-float v2, v14, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, p6, v29

    add-float/2addr v3, v14

    invoke-virtual {v12, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, p6, v27

    add-float v4, v13, v1

    add-float v5, v14, v0

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v4, v13, v1

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v4, v13, v0

    invoke-virtual {v12, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v3, 0x6e

    const/16 v4, 0x8c

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    sub-float v0, v14, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v26

    add-float v3, v13, v0

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, p6, v28

    add-float/2addr v3, v14

    invoke-virtual {v12, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xd2

    const/16 v2, 0x5a

    const/16 v3, 0xff

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const v2, 0x40266666    # 2.6f

    mul-float v2, v2, p6

    sub-float v3, v13, v2

    sub-float v1, v14, v1

    add-float/2addr v2, v13

    mul-float v4, p6, v18

    add-float/2addr v4, v14

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0xeb

    const/16 v2, 0xff

    invoke-static {v15, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto/16 :goto_14

    :pswitch_9
    const/16 v15, 0x46

    const/16 v35, -0x1

    const/4 v0, 0x1

    const/4 v8, -0x1

    :goto_11
    if-gt v8, v0, :cond_11

    mul-int/lit8 v0, v8, 0x5

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v25

    add-float v17, v14, v0

    mul-int/lit8 v0, v8, 0x9

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v5, v13, v0

    mul-int/lit8 v0, v8, 0x7

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v18, v13, v0

    mul-float v0, p7, v29

    mul-float v0, v0, v16

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p6

    add-float v22, v14, v0

    const/16 v0, 0xff

    invoke-static {v0, v9, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v17

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v35, v8

    move/from16 v8, v22

    move/from16 v9, v31

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    mul-int/lit8 v8, v35, 0x6

    int-to-float v0, v8

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-int/lit8 v8, v35, 0x8

    int-to-float v0, v8

    mul-float v0, v0, p6

    add-float v5, v13, v0

    mul-float v0, p7, v30

    mul-float v0, v0, v16

    add-float v0, v0, v19

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v8, v35, 0x2

    const/4 v0, 0x1

    const/16 v9, 0xbe

    goto :goto_11

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v0, v0, p6

    sub-float v1, v13, v0

    mul-float v2, p6, v20

    add-float v3, v14, v2

    invoke-virtual {v12, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, p6, v24

    sub-float v4, v13, v1

    mul-float v5, p6, v23

    sub-float v5, v14, v5

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v6, p6, v21

    add-float/2addr v6, v14

    invoke-virtual {v12, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    add-float/2addr v0, v13

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v13, v1

    invoke-virtual {v12, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x2d

    const/16 v3, 0x37

    const/16 v4, 0x96

    invoke-static {v4, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    mul-float v4, p6, v25

    add-float v5, v14, v4

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v3, v13, v2

    mul-float v6, p6, v28

    add-float/2addr v6, v14

    invoke-virtual {v12, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v13, v4

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    add-float/2addr v0, v13

    invoke-virtual {v12, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v13, v2

    invoke-virtual {v12, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v13, v4

    invoke-virtual {v12, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xcd

    const/16 v2, 0x3c

    invoke-static {v0, v15, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41980000    # 19.0f

    mul-float v0, v0, p6

    sub-float v0, v14, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v27

    add-float v2, v13, v0

    invoke-virtual {v12, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, p6, v30

    add-float v3, v13, v2

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v13, v2

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xf5

    const/16 v2, 0x5f

    invoke-static {v0, v2, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p6

    sub-float v4, v14, v0

    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, p6

    add-float v5, v13, v0

    sub-float v8, v14, v1

    sub-float v7, v13, v0

    const/16 v0, 0xaa

    const/16 v1, 0x78

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move v6, v8

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const v1, 0x400ccccd    # 2.2f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    mul-float v3, p6, v26

    sub-float v3, v14, v3

    add-float/2addr v1, v13

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v4, v4, p6

    add-float/2addr v4, v14

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0xeb

    const/16 v2, 0xa0

    :goto_12
    const/16 v3, 0xff

    :goto_13
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_14
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1b

    :pswitch_a
    const/16 v15, 0x46

    mul-float v18, p6, v30

    sub-float v9, v13, v18

    mul-float v19, p6, v29

    add-float v8, v14, v19

    add-float v7, v13, v18

    mul-float v0, p7, v29

    mul-float v0, v0, v16

    const/high16 v1, 0x41900000    # 18.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p6

    add-float v20, v14, v0

    const/16 v0, 0xc8

    const/16 v1, 0x50

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move v4, v8

    move v5, v7

    move v6, v8

    move v15, v7

    move/from16 v7, p4

    move/from16 p3, v8

    move/from16 v8, v20

    move v10, v9

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    mul-float v20, p6, v28

    sub-float v3, v13, v20

    add-float v5, v13, v20

    mul-float v0, p7, v27

    mul-float v0, v0, v16

    add-float v0, v0, v22

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v6, p3

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p6

    sub-float v1, v13, v0

    mul-float v2, p6, v21

    add-float/2addr v2, v14

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, p6, v27

    sub-float v3, v13, v1

    sub-float v4, v14, v18

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v3, p3

    invoke-virtual {v12, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    add-float v5, v13, v0

    invoke-virtual {v12, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v1, v13

    invoke-virtual {v12, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v1, 0xaa

    const/16 v2, 0xbe

    const/16 v3, 0x46

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v10

    move-object/from16 v10, p0

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    sub-float v0, v14, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v13, v19

    mul-float v3, p6, v26

    add-float/2addr v3, v14

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v0, p6, v17

    add-float/2addr v0, v14

    invoke-virtual {v12, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v19

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xd2

    const/16 v1, 0x78

    const/16 v3, 0xff

    invoke-static {v1, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v4, v14, v19

    const/high16 v0, 0x40600000    # 3.5f

    mul-float v0, v0, p6

    add-float v5, v13, v0

    add-float v8, v14, v20

    sub-float v7, v13, v0

    const/16 v0, 0xeb

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move v6, v8

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    goto/16 :goto_1b

    :goto_15
    if-gt v15, v9, :cond_14

    if-nez v15, :cond_12

    const/16 v33, 0x2

    goto :goto_17

    :cond_12
    if-lez v15, :cond_13

    mul-int/lit8 v0, v15, 0x3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_16

    :cond_13
    const/4 v1, 0x1

    mul-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v1

    :goto_16
    int-to-float v0, v0

    const v1, 0x4019999a    # 2.4f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v17, v13, v0

    mul-float v0, p6, v28

    sub-float v3, v17, v0

    mul-float v1, p6, v20

    add-float v31, v14, v1

    add-float v5, v17, v0

    mul-float v0, p7, v23

    mul-float v0, v0, v16

    const/high16 v1, 0x41880000    # 17.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/16 v0, 0x96

    const/16 v1, 0x3c

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v31

    move/from16 v6, v31

    move/from16 v7, v17

    const/16 v33, 0x2

    move/from16 v9, v32

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p6, v0

    sub-float v3, v17, v1

    add-float v5, v17, v1

    mul-float v0, p7, v30

    mul-float v0, v0, v16

    add-float v0, v0, v22

    mul-float v0, v0, p6

    add-float v8, v14, v0

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    :goto_17
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x2

    goto :goto_15

    :cond_14
    const/4 v7, -0x1

    const/4 v8, 0x1

    :goto_18
    if-gt v7, v8, :cond_17

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    mul-int/lit8 v1, v7, 0x15

    int-to-float v1, v1

    mul-float v1, v1, p6

    add-float/2addr v1, v13

    const v2, 0x40866666    # 4.2f

    mul-float v2, v2, p6

    sub-float v3, v1, v2

    mul-float v4, p6, v21

    sub-float v4, v14, v4

    add-float/2addr v2, v1

    mul-float v5, p6, v25

    add-float/2addr v5, v14

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v2, 0x64

    const/16 v3, 0x70

    const/16 v4, 0x60

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, p6, v24

    invoke-virtual {v10, v0, v2, v2, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v2, 0x4019999a    # 2.4f

    mul-float v2, v2, p6

    sub-float v3, v1, v2

    mul-float v4, p6, v20

    sub-float v4, v14, v4

    add-float/2addr v1, v2

    mul-float v2, p6, v26

    sub-float v2, v14, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0x8c

    const/16 v2, 0x32

    const/16 v3, 0xff

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p6

    invoke-virtual {v10, v0, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v0, v7, 0xd

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    if-lez v7, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    mul-float v1, p6, v23

    :goto_19
    sub-float v2, v0, v1

    mul-float v1, p6, v28

    sub-float v3, v14, v1

    if-lez v7, :cond_16

    mul-float v1, p6, v23

    goto :goto_1a

    :cond_16
    const/4 v1, 0x0

    :goto_1a
    add-float v4, v0, v1

    mul-float v0, p6, v27

    add-float v5, v14, v0

    const/16 v0, 0x4a

    const/16 v1, 0x58

    const/16 v9, 0x46

    invoke-static {v9, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_18

    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, p6

    sub-float v0, v14, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v19

    add-float v1, v13, v0

    mul-float v2, p6, v30

    sub-float v2, v14, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, p6, v22

    add-float v3, v13, v1

    mul-float v4, p6, v21

    add-float/2addr v4, v14

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v7, p6, v23

    add-float v3, v13, v7

    mul-float v5, p6, v20

    add-float v6, v14, v5

    invoke-virtual {v12, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v13, v7

    invoke-virtual {v12, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v1

    invoke-virtual {v12, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x8a

    const/16 v1, 0x9a

    const/16 v2, 0x84

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    sub-float v0, v14, v5

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v29

    add-float v1, v13, v0

    mul-float v8, p6, v24

    sub-float v2, v14, v8

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v3, v14, v7

    invoke-virtual {v12, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x54

    const/16 v1, 0x64

    const/16 v2, 0x4e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v0, p6, v26

    sub-float v2, v13, v0

    mul-float v1, p6, v18

    add-float v3, v14, v1

    add-float v4, v13, v0

    mul-float v0, p6, v28

    add-float v5, v14, v0

    const/16 v0, 0x96

    const/16 v1, 0x3c

    const/16 v6, 0xff

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    sub-float v1, v13, v8

    sub-float v2, v14, v7

    add-float v3, v13, v8

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v4, v4, p6

    sub-float v4, v14, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0xf0

    const/16 v2, 0xdc

    const/16 v3, 0x6e

    goto/16 :goto_13

    :goto_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V
    .locals 1

    sget-boolean v0, Lcom/titanraid/game2d/ShipArt;->hullOnly:Z

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    :cond_0
    return-void
.end method

.method static gear(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFIIIF)V
    .locals 44

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static {}, Lcom/titanraid/game2d/Dim;->altOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    if-lt v13, v0, :cond_0

    const/16 v0, 0x18

    if-ge v13, v0, :cond_0

    return-void

    :cond_0
    rem-int/lit8 v7, p7, 0x14

    div-int/lit8 v0, p7, 0x14

    const/4 v9, 0x1

    add-int/lit8 v8, v0, 0x1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0xcd

    const/16 v1, 0xda

    const/16 v6, 0xc8

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/16 v0, 0x4a

    const/16 v1, 0x5c

    const/16 v5, 0x46

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->NOSE:[F

    aget v18, v0, v13

    const/high16 v19, 0x40400000    # 3.0f

    mul-float v0, p10, v19

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->HULL_X:[F

    aget v20, v0, v13

    const/16 v21, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0xd7

    const v22, 0x3fcccccd    # 1.6f

    if-ge v3, v4, :cond_1

    int-to-float v0, v3

    const v1, 0x40866666    # 4.2f

    mul-float v0, v0, v1

    const/high16 v1, -0x3fc00000    # -3.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p6

    add-float v23, p5, v0

    add-float v22, v20, v22

    mul-float v22, v22, p6

    sub-float v24, p4, v22

    mul-float v25, v20, p6

    sub-float v26, p4, v25

    mul-float v0, p6, v19

    add-float v27, v23, v0

    const/16 v0, 0xe1

    const/16 v1, 0xf0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v9, 0xd7

    move/from16 v2, v24

    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v30, v4

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-float v2, p4, v25

    add-float v4, p4, v22

    const/16 v0, 0xe1

    const/16 v1, 0xf0

    invoke-static {v9, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v3, v24, 0x1

    move/from16 v4, v30

    const/16 v5, 0x46

    const/16 v6, 0xc8

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v9, 0xd7

    invoke-static/range {p7 .. p7}, Lcom/titanraid/game2d/DimWeapons;->is(I)Z

    move-result v0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v23, 0x40e00000    # 7.0f

    const/high16 v24, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    invoke-static/range {p7 .. p7}, Lcom/titanraid/game2d/DimWeapons;->get(I)Lcom/titanraid/game2d/DimWeapons$Def;

    move-result-object v7

    add-float v18, v18, v24

    mul-float v18, v18, p6

    add-float v8, p5, v18

    mul-float v0, p6, v22

    sub-float v2, p4, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, p6

    sub-float v3, v8, v1

    add-float v4, p4, v0

    add-float v5, v8, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p6, v20

    sub-float v2, p4, v0

    mul-float v1, p6, v23

    sub-float v3, v8, v1

    add-float v4, p4, v0

    mul-float v0, p6, v19

    add-float v5, v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    iget v0, v7, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const v1, 0x3fe66666    # 1.8f

    mul-float v1, v1, p6

    sub-float v2, p4, v1

    const v3, 0x41066666    # 8.4f

    mul-float v3, v3, p6

    sub-float v3, v8, v3

    add-float v1, p4, v1

    const v4, 0x40cccccd    # 6.4f

    mul-float v4, v4, p6

    sub-float/2addr v8, v4

    invoke-virtual {v0, v2, v3, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    const/high16 v25, 0x40c00000    # 6.0f

    cmpl-float v0, p6, v25

    if-ltz v0, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/WeaponArt;->main(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFIF)V

    if-lez v15, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->third(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFI)V

    :cond_3
    if-lez v14, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->second(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFI)V

    :cond_4
    return-void

    :cond_5
    invoke-static/range {p7 .. p7}, Lcom/titanraid/game2d/NewWeapons;->is(I)Z

    move-result v0

    const/16 v6, 0xdc

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v2, 0xff

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v8, 0xff

    move-object/from16 v2, p2

    const/4 v7, 0x2

    move/from16 v3, p4

    const/4 v14, 0x3

    move/from16 v4, p5

    const/4 v14, 0x6

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/NewWeapons;->drawGun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFIF)V

    const/4 v9, 0x2

    const/16 v12, 0xc8

    const/16 v14, 0xff

    goto/16 :goto_f

    :cond_6
    const/16 v6, 0xff

    const/4 v14, 0x6

    const/16 v0, 0x9

    const/high16 v27, 0x40000000    # 2.0f

    if-ge v7, v0, :cond_18

    const/4 v5, 0x7

    if-eq v7, v14, :cond_8

    if-ne v7, v5, :cond_7

    goto :goto_1

    :cond_7
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aget v8, v0, v7

    :cond_8
    :goto_1
    const/4 v0, 0x3

    if-lt v7, v0, :cond_9

    const/16 v28, 0x1

    goto :goto_2

    :cond_9
    const/16 v28, 0x0

    :goto_2
    if-ne v7, v14, :cond_a

    const v0, 0x40666666    # 3.6f

    const v30, 0x40666666    # 3.6f

    goto :goto_3

    :cond_a
    if-ne v7, v5, :cond_b

    const v0, 0x40866666    # 4.2f

    const v30, 0x40866666    # 4.2f

    goto :goto_3

    :cond_b
    const/16 v0, 0x8

    if-ne v7, v0, :cond_c

    const v0, 0x400ccccd    # 2.2f

    const v30, 0x400ccccd    # 2.2f

    goto :goto_3

    :cond_c
    if-eqz v28, :cond_d

    const v0, 0x40333333    # 2.8f

    const v30, 0x40333333    # 2.8f

    goto :goto_3

    :cond_d
    const v30, 0x3fcccccd    # 1.6f

    :goto_3
    if-nez v7, :cond_e

    const/high16 v35, 0x40c00000    # 6.0f

    goto :goto_4

    :cond_e
    if-ne v7, v5, :cond_f

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v35, 0x41200000    # 10.0f

    goto :goto_4

    :cond_f
    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v35, 0x41000000    # 8.0f

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_17

    int-to-float v0, v4

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    div-float v1, v1, v27

    sub-float/2addr v0, v1

    if-eqz v28, :cond_10

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_6

    :cond_10
    const/high16 v1, 0x40d00000    # 6.5f

    :goto_6
    mul-float v0, v0, v1

    add-float v1, v18, v27

    const/4 v2, 0x3

    if-ne v8, v2, :cond_11

    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    const/high16 v2, -0x40000000    # -2.0f

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    add-float/2addr v1, v2

    mul-float v1, v1, p6

    add-float v36, p5, v1

    div-float v1, v30, v27

    sub-float v37, v0, v1

    mul-float v2, v37, p6

    add-float v3, p4, v2

    mul-float v2, v35, p6

    sub-float v38, v36, v2

    mul-float v2, p6, v25

    add-float v9, v38, v2

    add-float v39, v0, v1

    mul-float v0, v39, p6

    add-float v1, p4, v0

    add-float v40, v36, v2

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 p7, v2

    move v2, v3

    move/from16 v41, v3

    move v3, v9

    move/from16 v42, v4

    move/from16 v4, p7

    move/from16 v5, v40

    const/16 v14, 0xff

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, v37, v0

    mul-float v0, v0, p6

    add-float v2, p4, v0

    mul-float v0, p6, v19

    add-float v3, v36, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v0, v39, v0

    mul-float v0, v0, p6

    add-float v4, p4, v0

    move-object/from16 v0, p0

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    if-eqz v28, :cond_12

    const v0, 0x3ecccccd    # 0.4f

    sub-float v37, v37, v0

    mul-float v37, v37, p6

    add-float v2, p4, v37

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p6

    add-float v3, v38, v0

    const v0, 0x3ecccccd    # 0.4f

    add-float v39, v39, v0

    mul-float v39, v39, p6

    add-float v4, p4, v39

    const/high16 v0, 0x41180000    # 9.5f

    mul-float v0, v0, p6

    add-float v5, v38, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    :cond_12
    if-nez v7, :cond_13

    const/16 v0, 0x5a

    const/16 v6, 0xdc

    invoke-static {v14, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_8
    move v1, v0

    const/4 v0, 0x7

    :goto_9
    const/16 v5, 0xc8

    goto :goto_a

    :cond_13
    const/4 v0, 0x6

    const/16 v6, 0xdc

    if-ne v7, v0, :cond_14

    const/16 v0, 0x8c

    const/16 v1, 0xd2

    invoke-static {v0, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x7

    if-ne v7, v0, :cond_15

    const/16 v1, 0x6e

    invoke-static {v6, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_9

    :cond_15
    const/16 v1, 0x8

    if-ne v7, v1, :cond_16

    const/16 v1, 0x6e

    const/16 v5, 0xc8

    invoke-static {v1, v14, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_a

    :cond_16
    const/16 v5, 0xc8

    const/16 v1, 0x82

    const/16 v2, 0x32

    invoke-static {v14, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_a
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    const/high16 v2, 0x40900000    # 4.5f

    mul-float v2, v2, p6

    add-float v2, v38, v2

    move/from16 v4, p7

    move/from16 v3, v41

    invoke-virtual {v1, v3, v2, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v42, 0x1

    const/4 v5, 0x7

    const/16 v6, 0xff

    const/16 v9, 0xd7

    const/4 v14, 0x6

    goto/16 :goto_5

    :cond_17
    const/16 v14, 0xff

    const/4 v9, 0x2

    goto/16 :goto_e

    :cond_18
    const/16 v5, 0xc8

    const/16 v6, 0xdc

    const/16 v14, 0xff

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x2

    filled-new-array {v2, v9, v1, v0}, [I

    move-result-object v0

    add-int/lit8 v1, v7, -0x9

    aget v8, v0, v1

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->LASER_COL:[I

    aget v7, v0, v7

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v8, :cond_1c

    int-to-float v0, v4

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    div-float v1, v1, v27

    sub-float/2addr v0, v1

    const/4 v1, 0x3

    if-ne v8, v9, :cond_19

    const/high16 v2, 0x40e00000    # 7.0f

    goto :goto_c

    :cond_19
    if-ne v8, v1, :cond_1a

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_c

    :cond_1a
    const v2, 0x40933333    # 4.6f

    :goto_c
    mul-float v2, v2, v0

    add-float v3, v18, v24

    const v16, 0x3f19999a    # 0.6f

    if-lt v8, v1, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_1b

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    add-float/2addr v3, v0

    mul-float v3, v3, p6

    add-float v0, p5, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-float v1, v2, p6

    add-float v1, p4, v1

    mul-float v3, p6, v25

    sub-float v3, v0, v3

    invoke-virtual {v12, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x3ff33333    # 1.9f

    add-float/2addr v3, v2

    mul-float v3, v3, p6

    add-float v3, p4, v3

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, p6, v24

    add-float v5, v0, v3

    invoke-virtual {v12, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3ff33333    # 1.9f

    sub-float v1, v2, v1

    mul-float v1, v1, p6

    add-float v1, p4, v1

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v1, v2, v16

    mul-float v1, v1, p6

    add-float v5, p4, v1

    sub-float v3, v0, v3

    add-float v2, v2, v16

    mul-float v2, v2, p6

    add-float v16, p4, v2

    mul-float v1, p6, v27

    add-float v17, v0, v1

    const/16 v28, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v30, v4

    move/from16 v4, v16

    const/16 v12, 0xc8

    move/from16 v5, v17

    move/from16 v6, v28

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v4, v30, 0x1

    move-object/from16 v12, p2

    const/16 v5, 0xc8

    const/16 v6, 0xdc

    goto/16 :goto_b

    :cond_1c
    :goto_e
    const/16 v12, 0xc8

    :goto_f
    const/16 v16, -0x1

    if-lez v15, :cond_20

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->WING_X:[F

    aget v0, v0, v13

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v17, v0, v1

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->TAIL_Y:[F

    aget v18, v0, v13

    const/4 v7, 0x1

    const/4 v8, -0x1

    :goto_10
    if-gt v8, v7, :cond_20

    if-ne v15, v7, :cond_1d

    int-to-float v0, v8

    mul-float v0, v0, v17

    mul-float v0, v0, p6

    add-float v27, p4, v0

    mul-float v0, p6, v22

    sub-float v28, v27, v0

    sub-float v1, v18, v19

    mul-float v1, v1, p6

    add-float v29, p5, v1

    add-float v30, v27, v0

    add-float v0, v18, v24

    mul-float v0, v0, p6

    add-float v5, p5, v0

    const/16 v0, 0xe8

    invoke-static {v12, v0, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x40d00000    # 6.5f

    sub-float v0, v18, v0

    mul-float v0, v0, p6

    add-float v32, p5, v0

    const/16 v0, 0x5a

    const/16 v1, 0xbe

    invoke-static {v0, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v29

    const/16 v28, 0x1

    move/from16 v7, v27

    move/from16 v43, v8

    move/from16 v8, v32

    move/from16 v9, v33

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    move/from16 v2, v43

    const/4 v1, 0x3

    goto :goto_13

    :cond_1d
    move/from16 v43, v8

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_11
    if-ge v0, v1, :cond_1f

    if-ne v15, v1, :cond_1e

    const/16 v2, 0xeb

    const/16 v3, 0x78

    invoke-static {v14, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_12

    :cond_1e
    const/16 v2, 0x64

    invoke-static {v2, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_12
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, v43

    int-to-float v3, v2

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v22

    add-float v4, v17, v4

    mul-float v3, v3, v4

    mul-float v3, v3, p6

    add-float v3, p4, v3

    rem-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    const v5, 0x400ccccd    # 2.2f

    mul-float v4, v4, v5

    add-float v4, v18, v4

    mul-float v4, v4, p6

    add-float v4, p5, v4

    const v5, 0x3fa66666    # 1.3f

    mul-float v5, v5, p6

    invoke-virtual {v10, v3, v4, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v2, v43

    :goto_13
    add-int/lit8 v8, v2, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_10

    :cond_20
    move/from16 v15, p8

    if-lez v15, :cond_28

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->WING_X:[F

    aget v17, v0, v13

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->WING_Y:[F

    aget v13, v0, v13

    const/16 v9, 0x3c

    const/4 v0, 0x2

    if-ne v15, v0, :cond_21

    const/4 v0, -0x1

    const/4 v8, 0x1

    :goto_14
    if-gt v0, v8, :cond_28

    const/16 v1, 0x2d

    const/16 v2, 0x30

    invoke-static {v1, v2, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    sub-float v2, v17, v24

    mul-float v1, v1, v2

    mul-float v1, v1, p6

    add-float v1, p4, v1

    add-float v2, v13, v19

    mul-float v2, v2, p6

    add-float v2, p5, v2

    mul-float v3, p6, v19

    invoke-virtual {v10, v1, v2, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v2, 0x50

    const/16 v7, 0xdc

    invoke-static {v14, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, p6, v20

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, v13, v2

    mul-float v2, v2, p6

    add-float v2, p5, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v3, v3, p6

    invoke-virtual {v10, v1, v2, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_14

    :cond_21
    const/16 v7, 0xdc

    const/4 v8, 0x1

    if-ne v15, v8, :cond_22

    const/4 v7, -0x1

    :goto_15
    if-gt v7, v8, :cond_28

    int-to-float v0, v7

    sub-float v1, v17, v24

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v12, p4, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float v0, v0, p6

    sub-float v2, v12, v0

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v1, v13, v1

    mul-float v1, v1, p6

    add-float v3, p5, v1

    add-float v4, v12, v0

    add-float v0, v13, v25

    mul-float v0, v0, p6

    add-float v15, p5, v0

    const/16 v0, 0xd2

    const/16 v1, 0xde

    const/16 v5, 0xcd

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v15

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v0, 0x40266666    # 2.6f

    mul-float v0, v0, p6

    sub-float v2, v12, v0

    add-float v1, v13, v19

    mul-float v1, v1, p6

    add-float v3, p5, v1

    add-float v4, v12, v0

    const/16 v0, 0x4a

    const/16 v1, 0x5c

    const/16 v6, 0x46

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v15, 0x46

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p6, v22

    sub-float v2, v12, v0

    const/high16 v1, 0x40b00000    # 5.5f

    sub-float v1, v13, v1

    mul-float v1, v1, p6

    add-float v3, p5, v1

    add-float v4, v12, v0

    sub-float v0, v13, v24

    mul-float v0, v0, p6

    add-float v5, p5, v0

    const/16 v0, 0x96

    invoke-static {v14, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_15

    :cond_22
    const/4 v1, 0x6

    const/16 v6, 0x46

    if-ne v15, v1, :cond_23

    const/4 v5, 0x2

    goto :goto_16

    :cond_23
    const/4 v5, 0x1

    :goto_16
    const/4 v0, 0x4

    if-lt v15, v0, :cond_24

    const/16 v18, 0x1

    goto :goto_17

    :cond_24
    const/16 v18, 0x0

    :goto_17
    const/4 v4, -0x1

    :goto_18
    if-gt v4, v8, :cond_28

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v5, :cond_27

    int-to-float v0, v4

    sub-float v1, v17, v24

    int-to-float v2, v3

    const v16, 0x4059999a    # 3.4f

    mul-float v2, v2, v16

    add-float/2addr v1, v2

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v16, p4, v0

    const/4 v0, 0x5

    if-ne v15, v0, :cond_25

    const/high16 v0, 0x3fa00000    # 1.25f

    const/high16 v22, 0x3fa00000    # 1.25f

    goto :goto_1a

    :cond_25
    const/high16 v22, 0x3f800000    # 1.0f

    :goto_1a
    const v0, 0x3fa66666    # 1.3f

    mul-float v0, v0, p6

    mul-float v0, v0, v22

    sub-float v26, v16, v0

    sub-float v1, v13, v19

    mul-float v1, v1, p6

    add-float v27, p5, v1

    add-float v28, v16, v0

    add-float v0, v13, v25

    mul-float v0, v0, p6

    add-float v29, p5, v0

    const/16 v0, 0xe8

    const/16 v2, 0xd7

    invoke-static {v2, v7, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v31, 0xd7

    move/from16 v2, v26

    move/from16 v32, v3

    move/from16 v3, v27

    move/from16 v33, v4

    move/from16 v4, v28

    move/from16 v34, v5

    move/from16 v5, v29

    move/from16 v6, v30

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt;->rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sub-float v0, v13, v23

    mul-float v0, v0, p6

    add-float v29, p5, v0

    if-eqz v18, :cond_26

    invoke-static {v9, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1b

    :cond_26
    const/16 v0, 0xe6

    const/16 v1, 0x32

    invoke-static {v0, v9, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_1b
    move/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v6, v27

    const/16 v27, 0xdc

    move/from16 v7, v16

    const/16 v35, 0x1

    move/from16 v8, v29

    const/16 v29, 0x3c

    move/from16 v9, v30

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-float v0, v13, v24

    mul-float v0, v0, p6

    add-float v30, p5, v0

    mul-float v0, p6, v19

    mul-float v22, v22, v0

    sub-float v5, v16, v22

    add-float v0, v13, v23

    mul-float v0, v0, p6

    add-float v36, p5, v0

    const/16 v0, 0x8c

    const/16 v9, 0x46

    invoke-static {v0, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v37

    move-object/from16 v0, p0

    move/from16 v4, v30

    move/from16 v6, v36

    move/from16 v7, v26

    move/from16 v8, v36

    const/16 v12, 0x46

    move/from16 v9, v37

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-float v5, v16, v22

    const/16 v0, 0x8c

    invoke-static {v0, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move/from16 v3, v28

    move/from16 v7, v28

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v3, v32, 0x1

    move/from16 v4, v33

    move/from16 v5, v34

    const/16 v6, 0x46

    const/16 v7, 0xdc

    const/4 v8, 0x1

    const/16 v9, 0x3c

    const/16 v12, 0xc8

    goto/16 :goto_19

    :cond_27
    move/from16 v33, v4

    move/from16 v34, v5

    const/16 v12, 0x46

    const/16 v27, 0xdc

    const/16 v29, 0x3c

    const/16 v31, 0xd7

    const/16 v35, 0x1

    add-int/lit8 v4, v33, 0x2

    const/16 v6, 0x46

    const/16 v7, 0xdc

    const/4 v8, 0x1

    const/16 v9, 0x3c

    const/16 v12, 0xc8

    goto/16 :goto_18

    :cond_28
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
        0x3
    .end array-data
.end method

.method private static rect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V
    .locals 0

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p6, Lcom/titanraid/game2d/ShipArt;->R:Landroid/graphics/RectF;

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p6, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
