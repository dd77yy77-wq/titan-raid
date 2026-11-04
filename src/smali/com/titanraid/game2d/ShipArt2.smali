.class final Lcom/titanraid/game2d/ShipArt2;
.super Ljava/lang/Object;


# static fields
.field private static final R:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/ShipArt2;->R:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/ShipArt2;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0, p7, p7, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)V
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    mul-float v14, p7, p8

    const/16 v9, 0xf0

    const/16 v8, 0xe6

    const/16 v7, 0xdc

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v5, 0x50

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v4, 0x96

    const/16 v3, 0x46

    const/16 v2, 0xaa

    const/high16 v18, 0x41400000    # 12.0f

    const/4 v15, 0x2

    const/16 v6, 0xff

    packed-switch p3, :pswitch_data_0

    move/from16 v19, v14

    const/16 v14, 0xbe

    const/4 v0, -0x3

    const/4 v15, -0x3

    goto/16 :goto_25

    :pswitch_0
    const/4 v1, -0x2

    :goto_0
    if-gt v1, v15, :cond_1

    if-nez v1, :cond_0

    move/from16 v25, v1

    const/16 v15, 0x28

    goto :goto_1

    :cond_0
    int-to-float v0, v1

    const v16, 0x40866666    # 4.2f

    mul-float v0, v0, v16

    mul-float v0, v0, p6

    add-float v16, v13, v0

    const/high16 v0, 0x41480000    # 12.5f

    mul-float v0, v0, p6

    add-float v18, p5, v0

    const v19, 0x3fe66666    # 1.8f

    const/high16 v26, 0x41880000    # 17.0f

    const/16 v0, 0x82

    invoke-static {v8, v0, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v27

    const/16 v15, 0x28

    move-object/from16 v0, p0

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v26

    move v7, v14

    move/from16 v8, v27

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    :goto_1
    add-int/lit8 v1, v25, 0x1

    const/16 v2, 0xaa

    const/16 v3, 0x46

    const/16 v4, 0x96

    const/16 v5, 0x50

    const/16 v6, 0xff

    const/16 v7, 0xdc

    const/16 v8, 0xe6

    const/16 v9, 0xf0

    const/4 v15, 0x2

    goto :goto_0

    :cond_1
    const/16 v15, 0x28

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x404ccccd    # 3.2f

    mul-float v0, v0, p6

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xb4

    const/16 v9, 0x78

    invoke-static {v9, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt2;->R:Landroid/graphics/RectF;

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v3, v3, p6

    sub-float v4, p5, v3

    add-float/2addr v1, v13

    add-float v3, p5, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v5, 0x3f99999a    # 1.2f

    mul-float v5, v5, p6

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v5, 0x8c

    const/16 v8, 0xff

    const/16 v9, 0xe6

    invoke-static {v8, v5, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v9, v0, :cond_2

    int-to-float v0, v9

    const v1, 0x40060aa6    # 2.0944f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v14, v3, v2

    mul-float v15, v1, v17

    const v1, 0x3f333333    # 0.7f

    add-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float v16, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x41500000    # 13.0f

    mul-float v18, v1, v2

    const v1, 0x3f8ccccd    # 1.1f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v19, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v20, v0, v1

    const/16 v0, 0x8c

    const/16 v1, 0x1e

    const/16 v7, 0x50

    invoke-static {v7, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v6, 0x8

    new-array v5, v6, [F

    const/4 v0, 0x0

    aput v14, v5, v0

    const/4 v4, 0x1

    aput v15, v5, v4

    const/4 v0, 0x2

    aput v16, v5, v0

    const/4 v0, 0x3

    aput v18, v5, v0

    const/4 v0, 0x4

    aput v19, v5, v0

    const/4 v0, 0x5

    aput v20, v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x6

    aput v0, v5, v2

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v21, v5

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x5a

    const/16 v6, 0xc8

    const/16 v7, 0xf0

    invoke-static {v6, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v5, v8, [F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v14, v14, v0

    const/4 v0, 0x0

    aput v14, v5, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v15, v15, v0

    const/4 v14, 0x1

    aput v15, v5, v14

    const v0, 0x3f6b851f    # 0.92f

    mul-float v16, v16, v0

    const/4 v0, 0x2

    aput v16, v5, v0

    const v0, 0x3f6b851f    # 0.92f

    mul-float v18, v18, v0

    const/4 v0, 0x3

    aput v18, v5, v0

    const v0, 0x3f333333    # 0.7f

    mul-float v19, v19, v0

    const/4 v0, 0x4

    aput v19, v5, v0

    const v0, 0x3f333333    # 0.7f

    mul-float v20, v20, v0

    const/4 v0, 0x5

    aput v20, v5, v0

    move-object/from16 v0, p0

    move-object v15, v5

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0xff

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x6

    sget-object v0, Lcom/titanraid/game2d/ShipArt2;->R:Landroid/graphics/RectF;

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    sub-float v3, p5, v1

    add-float v4, v13, v1

    add-float v1, p5, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0x14

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    sub-float v3, p5, v1

    add-float v4, v13, v1

    add-float v1, p5, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v6, 0x96

    const/16 v7, 0xdc

    const/16 v9, 0x46

    invoke-static {v6, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v0, 0xf5

    const/16 v1, 0xff

    const/16 v5, 0xaa

    invoke-static {v1, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xd2

    const/16 v1, 0xfa

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    sub-float v4, p5, v0

    add-float v5, v13, v0

    add-float v6, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/4 v0, -0x1

    const v1, 0x4019999a    # 2.4f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    sub-float v3, p5, v1

    add-float v4, v13, v1

    add-float v1, p5, v1

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v1

    goto/16 :goto_24

    :pswitch_1
    const/4 v4, 0x1

    const/16 v5, 0xaa

    const/16 v6, 0x96

    const/4 v8, 0x6

    const/16 v9, 0x78

    const/16 v15, 0x28

    const/4 v0, -0x2

    const/4 v0, 0x2

    const/4 v3, -0x2

    :goto_3
    if-gt v3, v0, :cond_6

    if-nez v3, :cond_3

    move/from16 v26, v3

    const/16 v15, 0x3c

    goto :goto_6

    :cond_3
    if-lez v3, :cond_4

    const v2, 0x404ccccd    # 3.2f

    goto :goto_4

    :cond_4
    const v2, -0x3fb33333    # -3.2f

    :goto_4
    mul-float v2, v2, p6

    add-float/2addr v2, v13

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_5

    int-to-float v0, v3

    const v1, 0x400ccccd    # 2.2f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-float v19, v2, v0

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v0, v0, p6

    add-float v20, p5, v0

    const v21, 0x3fe66666    # 1.8f

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v0, 0x82

    const/16 v1, 0xa0

    const/16 v2, 0xff

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    move-object/from16 v0, p0

    const/16 v15, 0x3c

    move-object/from16 v1, p1

    const/16 v24, 0xff

    move-object/from16 v2, p2

    move/from16 v26, v3

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move v7, v14

    move/from16 v8, v23

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    :goto_6
    add-int/lit8 v3, v26, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xaa

    const/16 v6, 0x96

    const/16 v7, 0xdc

    const/4 v8, 0x6

    const/16 v9, 0x78

    const/16 v15, 0x28

    goto :goto_3

    :cond_6
    const/16 v15, 0x3c

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_7
    const/4 v0, 0x4

    if-ge v8, v0, :cond_7

    int-to-float v0, v8

    const/high16 v1, 0x40d00000    # 6.5f

    mul-float v1, v1, v0

    const/high16 v2, -0x3ef00000    # -9.0f

    add-float v9, v1, v2

    const v1, 0x404ccccd    # 3.2f

    mul-float v0, v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v14, v1, v0

    const/16 v0, 0x3e

    const/16 v1, 0x38

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v7, 0x8

    new-array v6, v7, [F

    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    aput v1, v6, v0

    const/4 v5, 0x1

    aput v9, v6, v5

    const/4 v0, 0x2

    aput v14, v6, v0

    add-float v19, v9, v17

    const/4 v0, 0x3

    aput v19, v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float v0, v14, v0

    const/4 v1, 0x4

    aput v0, v6, v1

    const/high16 v0, 0x41100000    # 9.0f

    add-float/2addr v0, v9

    const/4 v1, 0x5

    aput v0, v6, v1

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v4, 0x6

    aput v0, v6, v4

    add-float/2addr v0, v9

    const/4 v1, 0x7

    aput v0, v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x6

    move/from16 v4, p4

    const/4 v15, 0x1

    move/from16 v5, p5

    move-object/from16 v21, v6

    move/from16 v6, p6

    const/16 v15, 0x8

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xe2

    const/16 v1, 0xde

    const/16 v7, 0xc8

    invoke-static {v0, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v6, v15, [F

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    aput v1, v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v9

    const/4 v1, 0x1

    aput v0, v6, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float v0, v14, v0

    const/4 v1, 0x2

    aput v0, v6, v1

    const/4 v0, 0x3

    aput v19, v6, v0

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v14, v0

    const/4 v0, 0x4

    aput v14, v6, v0

    const/high16 v0, 0x40f00000    # 7.5f

    add-float/2addr v0, v9

    const/4 v1, 0x5

    aput v0, v6, v1

    const/4 v0, 0x6

    aput v17, v6, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v9, v0

    const/4 v0, 0x7

    aput v9, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v6

    move/from16 v6, p6

    const/16 v14, 0xc8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x3c

    goto/16 :goto_7

    :cond_7
    const/16 v14, 0xc8

    const/16 v0, 0x5a

    const/16 v1, 0x8c

    const/16 v15, 0xff

    invoke-static {v0, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41e80000    # 29.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v8, p6, v0

    add-float v0, v13, v8

    mul-float v9, p6, v16

    sub-float v1, p5, v9

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v13, v9

    mul-float v2, p6, v18

    add-float v2, p5, v2

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v9

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v8

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xe0

    const/16 v1, 0xcc

    const/16 v2, 0xe4

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xa6

    const/16 v1, 0x94

    const/16 v7, 0xaa

    invoke-static {v7, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x2c

    const/16 v1, 0x28

    invoke-static {v1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v1, v1, p6

    sub-float v4, p5, v1

    add-float v5, v13, v0

    sub-float v6, p5, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0x6e

    const/16 v8, 0x96

    invoke-static {v0, v15, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x40333333    # 2.8f

    mul-float v7, p6, v0

    sub-float v3, v13, v7

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p6

    sub-float v12, p5, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v16, p6, v0

    sub-float v5, v13, v16

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v0, v0, p6

    sub-float v17, p5, v0

    move-object/from16 v0, p0

    move v4, v12

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0x6e

    invoke-static {v0, v15, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-float v3, v13, v16

    add-float v5, v13, v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0x3c

    const/16 v7, 0x78

    const/16 v8, 0xdc

    invoke-static {v0, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x4059999a    # 3.4f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v7, p6, v1

    add-float v4, p5, v7

    add-float v5, v13, v0

    add-float v6, p5, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    invoke-static {v14, v15, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const v3, 0x40266666    # 2.6f

    mul-float v3, v3, p6

    add-float v3, p5, v3

    add-float/2addr v1, v13

    const v4, 0x40cccccd    # 6.4f

    goto/16 :goto_13

    :pswitch_2
    const/16 v5, 0xc8

    const/16 v6, 0xdc

    const/16 v7, 0x78

    const/16 v8, 0x96

    const/16 v9, 0xe6

    const/16 v15, 0xff

    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v4, -0x1

    :goto_8
    if-gt v4, v0, :cond_8

    int-to-float v0, v4

    const v1, 0x40933333    # 4.6f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v18

    add-float v16, p5, v0

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41880000    # 17.0f

    const/16 v0, 0x6e

    invoke-static {v0, v6, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v4

    move/from16 v4, v16

    const/16 v15, 0xc8

    move/from16 v5, v20

    move/from16 v6, v21

    const/16 v15, 0x78

    move v7, v14

    move/from16 v8, v22

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    add-int/lit8 v4, v23, 0x2

    const/4 v0, 0x1

    const/16 v5, 0xc8

    const/16 v6, 0xdc

    const/16 v7, 0x78

    const/16 v8, 0x96

    const/16 v9, 0xe6

    const/16 v15, 0xff

    goto :goto_8

    :cond_8
    const/16 v15, 0x78

    const/16 v0, 0xa

    const/16 v1, 0x34

    invoke-static {v0, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xc

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xd2

    const/16 v1, 0x1e

    invoke-static {v1, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xc

    new-array v7, v0, [F

    fill-array-data v7, :array_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x5a

    const/16 v1, 0xf5

    const/16 v2, 0xc8

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xa

    new-array v7, v0, [F

    fill-array-data v7, :array_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xf5

    const/16 v1, 0xfc

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xa

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41d80000    # 27.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v8, p6, v0

    add-float v0, v13, v8

    mul-float v1, p6, v17

    sub-float v1, p5, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v9, p6, v18

    add-float v2, p5, v9

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v8

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xe

    const/16 v1, 0x5c

    const/16 v2, 0x28

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0x32

    const/16 v6, 0xe6

    const/16 v14, 0x96

    invoke-static {v0, v14, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x64

    const/16 v1, 0x1e

    const/16 v7, 0xbe

    invoke-static {v1, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xc8

    const/16 v1, 0xff

    const/16 v5, 0xf0

    invoke-static {v0, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p6

    sub-float v12, v13, v0

    add-float v4, p5, v0

    add-float v15, v13, v0

    add-float v6, p5, v8

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v7, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move v5, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0xf5

    const/16 v1, 0xff

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v0, v0, p6

    sub-float v4, p5, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p6

    sub-float v6, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/4 v0, -0x1

    const v1, 0x3f99999a    # 1.2f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    sub-float v3, p5, v9

    goto/16 :goto_10

    :pswitch_3
    const/16 v3, 0xff

    const/16 v4, 0x8

    const/16 v5, 0xf0

    const/16 v6, 0xe6

    const/16 v7, 0xaa

    const/16 v8, 0x96

    const/16 v9, 0x46

    const/16 v15, 0x78

    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v2, -0x1

    :goto_9
    if-gt v2, v0, :cond_a

    int-to-float v0, v2

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v19, v13, v0

    if-nez v2, :cond_9

    const/16 v0, 0xd

    goto :goto_a

    :cond_9
    const/16 v0, 0xc

    :goto_a
    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v21, p5, v0

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x41900000    # 18.0f

    const/16 v0, 0x3c

    invoke-static {v3, v7, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v26, v2

    move-object/from16 v2, p2

    move/from16 v3, v19

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move v7, v14

    move/from16 v8, v24

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    add-int/lit8 v2, v26, 0x1

    const/4 v0, 0x1

    const/16 v3, 0xff

    const/16 v4, 0x8

    const/16 v5, 0xf0

    const/16 v6, 0xe6

    const/16 v7, 0xaa

    const/16 v8, 0x96

    const/16 v9, 0x46

    goto :goto_9

    :cond_a
    const/16 v0, 0x14

    const/16 v1, 0xe

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x10

    new-array v7, v0, [F

    fill-array-data v7, :array_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x18

    const/16 v8, 0x46

    const/16 v9, 0xdc

    invoke-static {v9, v8, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xe

    new-array v7, v0, [F

    fill-array-data v7, :array_a

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x28

    const/16 v9, 0xaa

    const/16 v14, 0xff

    invoke-static {v14, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xc

    new-array v7, v0, [F

    fill-array-data v7, :array_b

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v7, 0xe6

    invoke-static {v14, v7, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v9, 0x8

    new-array v7, v9, [F

    fill-array-data v7, :array_c

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v17

    add-float v1, v13, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, p6

    sub-float v2, p5, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, p6, v16

    add-float v3, v13, v1

    mul-float v4, p6, v18

    add-float v4, p5, v4

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v1

    invoke-virtual {v12, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x12

    const/16 v1, 0x10

    invoke-static {v8, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0x28

    invoke-static {v14, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xd2

    const/16 v1, 0x18

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xc8

    invoke-static {v14, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v9, [F

    fill-array-data v7, :array_f

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v6, 0xf0

    const/16 v9, 0x96

    invoke-static {v14, v6, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x40666666    # 3.6f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p6

    sub-float v4, p5, v1

    add-float v5, v13, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p6

    add-float v6, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/4 v0, -0x1

    const v1, 0x3fcccccd    # 1.6f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, p6

    add-float v3, p5, v3

    add-float/2addr v1, v13

    const v4, 0x40933333    # 4.6f

    goto/16 :goto_13

    :pswitch_4
    const/16 v5, 0xff

    const/16 v6, 0xf0

    const/16 v7, 0xbe

    const/16 v8, 0x46

    const/16 v9, 0x8

    const/16 v15, 0x78

    const/4 v0, -0x2

    const/4 v0, 0x2

    const/4 v4, -0x2

    :goto_b
    if-gt v4, v0, :cond_e

    if-nez v4, :cond_b

    move/from16 v24, v4

    move/from16 v19, v14

    const/16 v14, 0x8

    const/16 v15, 0x46

    goto :goto_e

    :cond_b
    if-lez v4, :cond_c

    const v1, 0x40666666    # 3.6f

    goto :goto_c

    :cond_c
    const v1, -0x3f99999a    # -3.6f

    :goto_c
    mul-float v1, v1, p6

    add-float/2addr v1, v13

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_d

    int-to-float v0, v4

    const v2, 0x40266666    # 2.6f

    mul-float v0, v0, v2

    mul-float v0, v0, p6

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    add-float v3, v1, v0

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v0, v0, p6

    add-float v19, p5, v0

    const v21, 0x3fe66666    # 1.8f

    const/high16 v22, 0x41900000    # 18.0f

    const/16 v0, 0x5a

    invoke-static {v5, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v24, v4

    move/from16 v4, v19

    move/from16 v5, v21

    const/16 v15, 0xf0

    move/from16 v6, v22

    move v7, v14

    const/16 v15, 0x46

    move/from16 v8, v23

    move/from16 v19, v14

    const/16 v14, 0x8

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    :goto_e
    add-int/lit8 v4, v24, 0x1

    move/from16 v14, v19

    const/4 v0, 0x2

    const/16 v5, 0xff

    const/16 v6, 0xf0

    const/16 v7, 0xbe

    const/16 v8, 0x46

    const/16 v9, 0x8

    const/16 v15, 0x78

    goto :goto_b

    :cond_e
    const/16 v14, 0x8

    const/16 v15, 0x46

    const/16 v0, 0x16

    invoke-static {v15, v14, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x3c

    const/16 v1, 0x1e

    const/16 v2, 0xc8

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xfa

    const/16 v1, 0xf0

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xe

    const/16 v1, 0x24

    const/16 v2, 0x78

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v8, p6, v17

    add-float v0, v13, v8

    mul-float v1, p6, v16

    sub-float v2, p5, v1

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v13, v1

    mul-float v9, p6, v18

    add-float v3, p5, v9

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v1

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v8

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xf6

    const/16 v1, 0xf0

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xc4

    const/16 v1, 0xc8

    const/16 v6, 0xbe

    invoke-static {v1, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x3c

    const/16 v1, 0x1e

    const/16 v2, 0xc8

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xe

    const/16 v1, 0x24

    const/16 v2, 0x78

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v12, p6, v0

    sub-float v3, v13, v12

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p6

    add-float v4, p5, v0

    add-float v5, v13, v12

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p6

    add-float v6, p5, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v7, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0x6e

    const/16 v1, 0x64

    const/16 v5, 0xff

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x40266666    # 2.6f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    sub-float v4, p5, v9

    add-float v5, v13, v0

    sub-float v6, p5, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/4 v0, -0x1

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const v3, 0x41266666    # 10.4f

    :goto_f
    mul-float v3, v3, p6

    sub-float v3, p5, v3

    :goto_10
    add-float/2addr v1, v13

    sub-float v4, p5, v8

    goto/16 :goto_23

    :pswitch_5
    move/from16 v19, v14

    const/16 v5, 0xff

    const/16 v6, 0xbe

    const/16 v7, 0xe6

    const/16 v9, 0xaa

    const/16 v14, 0x8

    const/16 v15, 0x46

    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v8, -0x1

    :goto_11
    if-gt v8, v0, :cond_f

    int-to-float v0, v8

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v18

    add-float v4, p5, v0

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41700000    # 15.0f

    const/16 v0, 0x82

    invoke-static {v0, v5, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v19

    move/from16 v21, v8

    move/from16 v8, v23

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    add-int/lit8 v8, v21, 0x2

    const/4 v0, 0x1

    const/16 v5, 0xff

    const/16 v6, 0xbe

    const/16 v7, 0xe6

    const/16 v9, 0xaa

    goto :goto_11

    :cond_f
    const/16 v0, 0x64

    const/16 v1, 0x1e

    invoke-static {v1, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xb4

    const/16 v1, 0x3c

    const/16 v2, 0x78

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x64

    const/16 v1, 0x1e

    invoke-static {v1, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xfa

    const/16 v1, 0xee

    const/16 v15, 0xe6

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x78

    const/16 v8, 0xaa

    const/16 v9, 0xff

    invoke-static {v0, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float v7, p6, v0

    sub-float v3, v13, v7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p6

    add-float v15, p5, v0

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v19, p6, v0

    sub-float v5, v13, v19

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p6

    add-float v20, p5, v0

    move-object/from16 v0, p0

    move v4, v15

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0x78

    invoke-static {v0, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-float v3, v13, v19

    add-float v5, v13, v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41d80000    # 27.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v15, p6, v16

    add-float v0, v13, v15

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p6

    sub-float v1, p5, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v0, v0, p6

    add-float v2, v13, v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, p6

    add-float v3, p5, v3

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v16, p6, v17

    add-float v2, v13, v16

    const/high16 v4, 0x41500000    # 13.0f

    mul-float v4, v4, p6

    add-float v4, p5, v4

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v13, v16

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v15

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xec

    const/16 v1, 0xf8

    const/16 v2, 0xf0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xd2

    const/16 v7, 0xbe

    invoke-static {v8, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x54

    const/16 v1, 0x28

    const/16 v2, 0x78

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x78

    invoke-static {v0, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x404ccccd    # 3.2f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, p6

    sub-float v4, p5, v1

    add-float v5, v13, v0

    sub-float v6, p5, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/4 v0, -0x1

    const v1, 0x3fa66666    # 1.3f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    mul-float v3, p6, v18

    sub-float v3, p5, v3

    add-float/2addr v1, v13

    sub-float v4, p5, v15

    goto/16 :goto_23

    :pswitch_6
    move/from16 v19, v14

    const/16 v8, 0xff

    const/16 v9, 0x96

    const/16 v14, 0x8

    const/16 v15, 0xe6

    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v7, -0x1

    :goto_12
    if-gt v7, v0, :cond_10

    int-to-float v0, v7

    const v1, 0x40cccccd    # 6.4f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v18

    add-float v4, p5, v0

    const v5, 0x400ccccd    # 2.2f

    const/high16 v6, 0x41800000    # 16.0f

    const/16 v0, 0xd2

    const/16 v1, 0x78

    invoke-static {v1, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v8, v17

    const/16 v15, 0x96

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    add-int/lit8 v7, v21, 0x2

    const/4 v0, 0x1

    const/16 v8, 0xff

    const/16 v9, 0x96

    const/16 v15, 0xe6

    goto :goto_12

    :cond_10
    const/16 v15, 0x96

    const/16 v0, 0x6e

    const/16 v1, 0x1e

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xf4

    const/16 v1, 0xc8

    const/16 v9, 0x50

    invoke-static {v0, v1, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_1d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xe6

    const/16 v1, 0x3c

    invoke-static {v1, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-array v7, v14, [F

    fill-array-data v7, :array_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x28

    const/16 v1, 0x1e

    invoke-static {v1, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, p6

    sub-float v4, p5, v1

    add-float v5, v13, v0

    mul-float v0, p6, v18

    add-float v6, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0xf4

    const/16 v1, 0xc8

    invoke-static {v0, v1, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x4139999a    # 11.6f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    const v1, 0x4149999a    # 12.6f

    mul-float v1, v1, p6

    sub-float v4, p5, v1

    add-float v5, v13, v0

    const v0, 0x4129999a    # 10.6f

    mul-float v0, v0, p6

    add-float v6, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0x22

    const/16 v1, 0x4c

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x41166666    # 9.4f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    const v1, 0x41266666    # 10.4f

    mul-float v1, v1, p6

    sub-float v4, p5, v1

    add-float v5, v13, v0

    const v0, 0x41066666    # 8.4f

    mul-float v0, v0, p6

    add-float v6, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p6

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xd2

    const/16 v1, 0x78

    const/16 v15, 0xff

    invoke-static {v1, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p6

    sub-float v6, p5, v0

    mul-float v0, p6, v16

    sub-float v4, p5, v0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move v2, v6

    move/from16 v3, p4

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p6

    add-float v3, v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p6

    add-float v4, p5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0xf4

    const/16 v1, 0xc8

    invoke-static {v0, v1, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xa0

    const/16 v1, 0xe6

    invoke-static {v0, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x3fcccccd    # 1.6f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const v3, 0x40266666    # 2.6f

    mul-float v3, v3, p6

    sub-float v3, p5, v3

    add-float/2addr v1, v13

    const v4, 0x3f19999a    # 0.6f

    :goto_13
    mul-float v4, v4, p6

    add-float v4, p5, v4

    goto/16 :goto_23

    :pswitch_7
    move/from16 v19, v14

    const/16 v6, 0x46

    const/16 v7, 0xbe

    const/16 v8, 0xaa

    const/16 v9, 0xdc

    const/16 v14, 0x8

    const/16 v15, 0xff

    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v5, -0x1

    :goto_14
    if-gt v5, v0, :cond_11

    int-to-float v0, v5

    const v1, 0x40a66666    # 5.2f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v3, v13, v0

    mul-float v0, p6, v18

    add-float v4, p5, v0

    const v17, 0x3ff33333    # 1.9f

    const/high16 v21, 0x41880000    # 17.0f

    const/16 v0, 0x6e

    invoke-static {v7, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v6, v21

    move/from16 v7, v19

    const/16 v14, 0xaa

    move/from16 v8, v22

    const/16 v12, 0xdc

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    add-int/lit8 v5, v23, 0x1

    move-object/from16 v12, p2

    const/4 v0, 0x1

    const/16 v6, 0x46

    const/16 v7, 0xbe

    const/16 v8, 0xaa

    const/16 v9, 0xdc

    const/16 v14, 0x8

    goto :goto_14

    :cond_11
    const/16 v12, 0xdc

    const/16 v14, 0xaa

    const/16 v0, 0x22

    const/16 v1, 0xe

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xc

    new-array v7, v0, [F

    fill-array-data v7, :array_20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x36

    const/16 v1, 0xc8

    const/16 v2, 0x78

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xa

    new-array v7, v0, [F

    fill-array-data v7, :array_21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    invoke-static {v12, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_22

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3fe66666    # 1.8f

    mul-float v0, v0, p6

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x5a

    invoke-static {v14, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt2;->R:Landroid/graphics/RectF;

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v3, v3, p6

    sub-float v4, p5, v3

    add-float/2addr v1, v13

    add-float v3, p5, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, p6

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0xd2

    const/16 v2, 0xf0

    invoke-static {v2, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    move-object/from16 v12, p2

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v8, p6, v0

    add-float v0, v13, v8

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p6

    sub-float v1, p5, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v0, p6, v16

    add-float v2, v13, v0

    const/high16 v3, 0x41300000    # 11.0f

    mul-float v3, v3, p6

    add-float v3, p5, v3

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v8

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x10

    const/16 v1, 0x1e

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0x78

    const/16 v14, 0x46

    invoke-static {v14, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x10

    const/16 v1, 0x28

    invoke-static {v1, v0, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x6e

    const/16 v7, 0xbe

    invoke-static {v7, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x4059999a    # 3.4f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    sub-float v4, p5, v8

    add-float v5, v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p6

    sub-float v6, p5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x400ccccd    # 2.2f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const v3, 0x40f33333    # 7.6f

    :goto_15
    mul-float v3, v3, p6

    sub-float v3, p5, v3

    add-float/2addr v1, v13

    const v4, 0x4019999a    # 2.4f

    goto/16 :goto_22

    :pswitch_8
    move/from16 v19, v14

    const/16 v7, 0xbe

    const/16 v8, 0xdc

    const/16 v9, 0x50

    const/16 v14, 0x46

    const/16 v15, 0xff

    const/4 v0, -0x2

    const/4 v0, 0x2

    const/4 v6, -0x2

    :goto_16
    if-gt v6, v0, :cond_13

    int-to-float v0, v6

    const v1, 0x40933333    # 4.6f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v3, v13, v0

    if-nez v6, :cond_12

    const/16 v0, 0xd

    goto :goto_17

    :cond_12
    const/16 v0, 0xc

    :goto_17
    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v4, p5, v0

    const v5, 0x3fe66666    # 1.8f

    const/high16 v17, 0x41880000    # 17.0f

    const/16 v0, 0x8c

    invoke-static {v0, v8, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    add-int/lit8 v6, v21, 0x1

    const/4 v0, 0x2

    const/16 v7, 0xbe

    const/16 v8, 0xdc

    const/16 v9, 0x50

    goto :goto_16

    :cond_13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x400ccccd    # 2.2f

    mul-float v0, v0, p6

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v9, 0xbe

    invoke-static {v14, v9, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/ShipArt2;->R:Landroid/graphics/RectF;

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v3, v3, p6

    sub-float v8, p5, v3

    add-float/2addr v1, v13

    add-float v3, p5, v3

    invoke-virtual {v0, v2, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, p6

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, 0xf5

    const/16 v14, 0xdc

    invoke-static {v14, v4, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x1a

    const/16 v1, 0x26

    const/16 v2, 0x18

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xec

    const/16 v1, 0xfa

    const/16 v2, 0xf0

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xc8

    const/16 v7, 0x50

    invoke-static {v7, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v6, v0, [F

    fill-array-data v6, :array_27

    move-object/from16 v0, p0

    move-object/from16 v17, v6

    move/from16 v6, p6

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v16

    add-float v1, v13, v0

    sub-float v2, p5, v0

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p6

    add-float v3, v13, v1

    mul-float v16, p6, v18

    add-float v4, p5, v16

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v1

    invoke-virtual {v12, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x20

    const/16 v1, 0x2e

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xf6

    const/16 v1, 0xf8

    invoke-static {v0, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xc8

    invoke-static {v9, v0, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_29

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xcd

    const/16 v7, 0x50

    invoke-static {v15, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_2a

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x5a

    invoke-static {v0, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x404ccccd    # 3.2f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    add-float v5, v13, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p6

    sub-float v6, p5, v0

    move-object/from16 v0, p0

    move v4, v8

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/4 v0, -0x1

    const v1, 0x3fb33333    # 1.4f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    sub-float v3, p5, v16

    add-float/2addr v1, v13

    const v4, 0x40f33333    # 7.6f

    goto/16 :goto_22

    :pswitch_9
    move/from16 v19, v14

    const/16 v7, 0x50

    const/16 v9, 0xbe

    const/16 v14, 0x46

    const/16 v15, 0x96

    const/4 v0, -0x2

    const/4 v0, 0x2

    const/4 v5, -0x2

    :goto_18
    if-gt v5, v0, :cond_17

    if-nez v5, :cond_14

    move/from16 v23, v5

    const/16 v15, 0xe6

    goto :goto_1b

    :cond_14
    if-lez v5, :cond_15

    const v1, 0x4099999a    # 4.8f

    goto :goto_19

    :cond_15
    const v1, -0x3f666666    # -4.8f

    :goto_19
    mul-float v1, v1, p6

    add-float/2addr v1, v13

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_16

    int-to-float v0, v5

    const v2, 0x40666666    # 3.6f

    mul-float v0, v0, v2

    mul-float v0, v0, p6

    goto :goto_1a

    :cond_16
    const/4 v0, 0x0

    :goto_1a
    add-float v3, v1, v0

    mul-float v0, p6, v18

    add-float v4, p5, v0

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41800000    # 16.0f

    const/16 v0, 0xd2

    invoke-static {v6, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v5

    move/from16 v5, v20

    const/16 v15, 0xff

    move/from16 v6, v21

    move/from16 v7, v19

    const/16 v15, 0xe6

    move/from16 v8, v22

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    :goto_1b
    add-int/lit8 v5, v23, 0x1

    const/4 v0, 0x2

    const/16 v6, 0xff

    const/16 v7, 0x50

    const/16 v8, 0xe6

    const/16 v9, 0xbe

    const/16 v15, 0x96

    goto :goto_18

    :cond_17
    const/16 v15, 0xe6

    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v8, -0x1

    :goto_1c
    if-gt v8, v0, :cond_18

    const/16 v0, 0x16

    const/16 v1, 0x24

    const/16 v2, 0x78

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    mul-int/lit8 v0, v8, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v9, v13, v0

    const v0, 0x408ccccd    # 4.4f

    mul-float v0, v0, p6

    sub-float v4, v9, v0

    mul-float v1, p6, v18

    sub-float v5, p5, v1

    add-float v6, v9, v0

    add-float v7, p5, v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v19, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    invoke-static {v15, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x40266666    # 2.6f

    mul-float v0, v0, p6

    sub-float v3, v9, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v4, p6, v1

    sub-float v4, p5, v4

    add-float v5, v9, v0

    mul-float v0, p6, v16

    add-float v6, p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v7, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0xcd

    const/16 v1, 0xff

    const/16 v7, 0x50

    invoke-static {v1, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x3fb33333    # 1.4f

    mul-float v0, v0, p6

    sub-float v3, v9, v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v1, v1, p6

    sub-float v4, p5, v1

    add-float v5, v9, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, p6

    sub-float v6, p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v9, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v15, 0x50

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0x18

    const/16 v1, 0x24

    const/16 v2, 0x5a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    mul-int/lit8 v0, v8, 0xd

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, v7, v1

    const/high16 v0, -0x3f800000    # -4.0f

    const/4 v1, 0x1

    aput v0, v7, v1

    mul-int/lit8 v0, v8, 0x14

    int-to-float v0, v0

    const/4 v9, 0x2

    aput v0, v7, v9

    const/4 v1, 0x3

    const/high16 v2, -0x40000000    # -2.0f

    aput v2, v7, v1

    const/4 v1, 0x4

    aput v0, v7, v1

    const/4 v0, 0x5

    aput v17, v7, v0

    mul-int/lit8 v0, v8, 0xe

    int-to-float v0, v0

    const/4 v1, 0x6

    aput v0, v7, v1

    const/4 v0, 0x7

    const/high16 v1, 0x41100000    # 9.0f

    aput v1, v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    add-int/lit8 v8, v8, 0x2

    const/4 v0, 0x1

    const/16 v15, 0xe6

    goto/16 :goto_1c

    :cond_18
    const/16 v15, 0x50

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v16

    add-float v1, v13, v0

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v2, v2, p6

    sub-float v2, p5, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v3, v3, p6

    add-float v4, v13, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p6

    sub-float v6, p5, v5

    invoke-virtual {v12, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v8, p6, v7

    add-float v7, p5, v8

    invoke-virtual {v12, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x41500000    # 13.0f

    mul-float v4, v4, p6

    add-float v4, p5, v4

    invoke-virtual {v12, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v0

    invoke-virtual {v12, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v13, v3

    invoke-virtual {v12, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v1, 0x2e

    const/16 v2, 0x96

    const/16 v3, 0x1e

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, p6

    sub-float v1, p5, v1

    invoke-virtual {v12, v13, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v2, v2, p6

    add-float v3, v13, v2

    mul-float v4, p6, v17

    sub-float v4, p5, v4

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, p5, v0

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v13, v2

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xec

    const/16 v9, 0xbe

    invoke-static {v0, v9, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v12, v13, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xe8

    const/16 v1, 0x8c

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0x5a

    const/16 v1, 0x14

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    add-float v4, p5, v5

    add-float v5, v13, v0

    const v0, 0x408ccccd    # 4.4f

    mul-float v9, p6, v0

    add-float v6, p5, v9

    const v0, 0x3f19999a    # 0.6f

    mul-float v7, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0xd2

    const/16 v1, 0xff

    invoke-static {v1, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xa

    new-array v7, v0, [F

    fill-array-data v7, :array_2b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xff

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    sub-float v4, p5, v8

    add-float v5, v13, v0

    sub-float v6, p5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0x64

    const/16 v1, 0xff

    invoke-static {v1, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const v3, 0x41066666    # 8.4f

    mul-float v3, v3, p6

    sub-float v3, p5, v3

    add-float/2addr v1, v13

    sub-float v4, p5, v9

    goto/16 :goto_23

    :pswitch_a
    move/from16 v19, v14

    const/16 v8, 0xdc

    const/16 v9, 0xbe

    const/16 v14, 0xaa

    const/16 v15, 0x50

    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v7, -0x1

    :goto_1d
    if-gt v7, v0, :cond_19

    int-to-float v0, v7

    const v1, 0x40a66666    # 5.2f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v3, v13, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p6, v0

    add-float v4, p5, v1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/16 v0, 0xd2

    const/16 v1, 0x96

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v8, v18

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    add-int/lit8 v7, v21, 0x2

    const/4 v0, 0x1

    const/16 v8, 0xdc

    const/16 v9, 0xbe

    goto :goto_1d

    :cond_19
    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v7, -0x1

    :goto_1e
    if-gt v7, v0, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-int/lit8 v0, v7, 0x5

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, p6, v1

    sub-float v1, p5, v2

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v0, v7, 0x1e

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v3, v3, p6

    sub-float v3, p5, v3

    mul-int/lit8 v4, v7, 0x1b

    int-to-float v4, v4

    mul-float v4, v4, p6

    add-float/2addr v4, v13

    mul-float v5, p6, v16

    add-float v6, p5, v5

    invoke-virtual {v12, v0, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-int/lit8 v0, v7, 0x14

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p6

    add-float v6, p5, v3

    mul-int/lit8 v3, v7, 0x8

    int-to-float v3, v3

    mul-float v3, v3, p6

    add-float/2addr v3, v13

    add-float v2, p5, v2

    invoke-virtual {v12, v0, v6, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v2, 0x96

    const/16 v8, 0x28

    invoke-static {v15, v8, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-int/lit8 v2, v7, 0x6

    int-to-float v2, v2

    mul-float v2, v2, p6

    add-float/2addr v2, v13

    sub-float v5, p5, v5

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v2, v7, 0x19

    int-to-float v2, v2

    mul-float v2, v2, p6

    add-float/2addr v2, v13

    mul-int/lit8 v5, v7, 0x17

    int-to-float v5, v5

    mul-float v5, v5, p6

    add-float/2addr v5, v13

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v8, v8, p6

    add-float v8, p5, v8

    invoke-virtual {v12, v2, v1, v5, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-int/lit8 v1, v7, 0x11

    int-to-float v1, v1

    mul-float v1, v1, p6

    add-float/2addr v1, v13

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, p6

    sub-float v2, p5, v2

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, p6

    add-float v8, p5, v5

    invoke-virtual {v12, v1, v2, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v1, 0xe6

    const/16 v8, 0x78

    invoke-static {v8, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    sub-float v1, p5, v5

    invoke-virtual {v12, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, p6, v17

    sub-float v1, p5, v1

    const/4 v3, 0x0

    mul-float v3, v3, p6

    add-float v3, p5, v3

    invoke-virtual {v12, v0, v1, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-int/lit8 v0, v7, 0xe

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float/2addr v0, v13

    mul-int/lit8 v1, v7, 0x9

    int-to-float v1, v1

    mul-float v1, v1, p6

    add-float/2addr v1, v13

    invoke-virtual {v12, v0, v2, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xf0

    const/16 v1, 0xe6

    const/16 v2, 0xff

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0x78

    if-gez v7, :cond_1a

    const/16 v9, 0xdc

    invoke-static {v2, v0, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    move v2, v1

    goto :goto_1f

    :cond_1a
    const/16 v1, 0xc8

    const/16 v9, 0xdc

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move v2, v3

    :goto_1f
    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, p6

    sub-float v3, v4, v0

    add-float v5, v4, v0

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v0, v0, p6

    add-float v8, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    add-int/lit8 v7, v7, 0x2

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_1b
    const/16 v0, 0x60

    const/16 v1, 0x3c

    const/16 v9, 0xbe

    invoke-static {v0, v1, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xa

    new-array v7, v0, [F

    fill-array-data v7, :array_2c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x82

    const/16 v1, 0xff

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_2d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x24

    const/16 v1, 0x82

    const/16 v2, 0x3c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xe6

    const/16 v1, 0x78

    invoke-static {v1, v0, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xff

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x40266666    # 2.6f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    mul-float v1, p6, v16

    sub-float v4, p5, v1

    add-float v5, v13, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float v0, v0, p6

    sub-float v6, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0x8c

    const/16 v1, 0xc8

    const/16 v2, 0xff

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const v3, 0x40cccccd    # 6.4f

    goto/16 :goto_15

    :pswitch_b
    move/from16 v19, v14

    const/16 v8, 0x46

    const/16 v9, 0xbe

    const/16 v14, 0xaa

    const/16 v15, 0x50

    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v7, -0x1

    :goto_20
    if-gt v7, v0, :cond_1c

    int-to-float v0, v7

    const v1, 0x40cccccd    # 6.4f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v3, v13, v0

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v0, v0, p6

    add-float v4, p5, v0

    const v5, 0x400ccccd    # 2.2f

    const/high16 v6, 0x41800000    # 16.0f

    const/16 v0, 0x3c

    const/16 v1, 0xff

    invoke-static {v1, v14, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v7

    move/from16 v7, v19

    const/16 v14, 0x46

    move/from16 v8, v21

    const/16 v14, 0xbe

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    add-int/lit8 v7, v22, 0x1

    const/4 v0, 0x1

    const/16 v8, 0x46

    const/16 v9, 0xbe

    const/16 v14, 0xaa

    goto :goto_20

    :cond_1c
    const/16 v0, 0x28

    const/16 v1, 0x1e

    const/16 v14, 0xbe

    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x64

    const/16 v1, 0xe6

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xff

    invoke-static {v0, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_32

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x3e

    const/16 v1, 0x4c

    const/16 v2, 0x3c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v0, 0x41e80000    # 29.0f

    mul-float v8, p6, v0

    sub-float v4, v13, v8

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v9, p6, v0

    add-float v14, p5, v9

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float v15, p6, v0

    sub-float v5, v13, v15

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v19, p6, v0

    add-float v21, p5, v19

    const v0, 0x3f99999a    # 1.2f

    mul-float v22, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v14

    move/from16 v6, v21

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0x3e

    const/16 v1, 0x4c

    const/16 v2, 0x3c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-float v3, v13, v15

    add-float v5, v13, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0x28

    const/16 v1, 0x78

    const/16 v2, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v0, 0x41e1999a    # 28.2f

    mul-float v8, p6, v0

    sub-float v4, v13, v8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p6

    add-float v14, p5, v0

    const v0, 0x41ce6666    # 25.8f

    mul-float v15, p6, v0

    sub-float v5, v13, v15

    mul-float v0, p6, v17

    add-float v17, p5, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v20, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v14

    move/from16 v6, v17

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0x28

    const/16 v1, 0x78

    const/16 v2, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-float v4, v13, v15

    add-float v5, v13, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v14

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, p6, v16

    add-float v1, v13, v0

    sub-float v8, p5, v9

    invoke-virtual {v12, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v1, v1, p6

    add-float v2, v13, v1

    mul-float v3, p6, v18

    add-float v3, p5, v3

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v1

    invoke-virtual {v12, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x36

    const/16 v1, 0x38

    const/16 v2, 0x46

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0x7a

    const/16 v1, 0x8e

    const/16 v2, 0x76

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x32

    const/16 v1, 0x96

    const/16 v2, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xeb

    const/16 v1, 0xaa

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p6

    sub-float v4, v13, v0

    sub-float v5, p5, v19

    add-float v6, v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/16 v0, 0x28

    const/16 v1, 0x78

    const/16 v2, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const/high16 v3, 0x41300000    # 11.0f

    mul-float v3, v3, p6

    sub-float v3, p5, v3

    add-float/2addr v1, v13

    const/high16 v4, 0x40e00000    # 7.0f

    goto/16 :goto_22

    :pswitch_c
    move/from16 v19, v14

    const/16 v9, 0xdc

    const/16 v14, 0xbe

    const/4 v0, -0x1

    const/4 v0, 0x1

    const/4 v15, -0x1

    :goto_21
    if-gt v15, v0, :cond_1d

    int-to-float v0, v15

    const v1, 0x408ccccd    # 4.4f

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v3, v13, v0

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v0, v0, p6

    add-float v4, p5, v0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/16 v0, 0xeb

    const/16 v1, 0x78

    const/16 v2, 0xff

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, v19

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    add-int/lit8 v15, v15, 0x2

    const/4 v0, 0x1

    const/16 v9, 0xdc

    goto :goto_21

    :cond_1d
    const/16 v0, 0x60

    const/16 v1, 0x6e

    const/16 v2, 0x18

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xa

    new-array v7, v0, [F

    fill-array-data v7, :array_35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x46

    const/16 v1, 0xc8

    invoke-static {v0, v14, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xeb

    const/16 v1, 0xf5

    const/16 v2, 0xc8

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p6

    add-float v1, v13, v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, p6

    sub-float v8, p5, v2

    invoke-virtual {v12, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, p6, v17

    add-float v2, v13, v1

    mul-float v9, p6, v18

    add-float v3, p5, v9

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v1

    invoke-virtual {v12, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v0

    invoke-virtual {v12, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x40

    const/16 v1, 0x54

    const/16 v2, 0x2e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xaf

    const/16 v1, 0x96

    const/16 v2, 0x78

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x2e

    const/16 v1, 0x3e

    const/16 v2, 0x22

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xdc

    const/16 v1, 0x28

    const/16 v2, 0xc8

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    add-float v5, v13, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v12, p6, v0

    add-float v6, p5, v12

    const v0, 0x3f19999a    # 0.6f

    mul-float v7, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0xa0

    const/16 v1, 0xf5

    const/16 v2, 0xff

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    sub-float v4, p5, v9

    add-float v5, v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/4 v0, -0x1

    const v1, 0x3f99999a    # 1.2f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    sub-float v3, p5, v12

    add-float/2addr v1, v13

    const v4, 0x40cccccd    # 6.4f

    :goto_22
    mul-float v4, v4, p6

    sub-float v4, p5, v4

    :goto_23
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v1

    move/from16 p8, v4

    :goto_24
    invoke-static/range {p2 .. p8}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    goto/16 :goto_29

    :goto_25
    const/4 v0, 0x3

    if-gt v15, v0, :cond_21

    if-nez v15, :cond_1e

    const/16 v21, 0x1

    const/16 v22, 0x96

    goto :goto_28

    :cond_1e
    int-to-float v0, v15

    const v1, 0x4059999a    # 3.4f

    mul-float v1, v1, v0

    mul-float v1, v1, p6

    add-float/2addr v1, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    mul-float v0, v0, p6

    goto :goto_26

    :cond_1f
    const/4 v0, 0x0

    :goto_26
    add-float v3, v1, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_20

    const/16 v0, 0xd

    goto :goto_27

    :cond_20
    const/16 v0, 0xc

    :goto_27
    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v4, p5, v0

    const v5, 0x3fd9999a    # 1.7f

    const/high16 v6, 0x41900000    # 18.0f

    const/16 v0, 0xeb

    const/16 v1, 0xff

    const/16 v8, 0x96

    invoke-static {v1, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, v19

    const/16 v22, 0x96

    move/from16 v8, v21

    const/16 v21, 0x1

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt2;->jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V

    :goto_28
    add-int/lit8 v15, v15, 0x1

    goto :goto_25

    :cond_21
    const/16 v0, 0x18

    const/16 v1, 0x16

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xa

    new-array v7, v0, [F

    fill-array-data v7, :array_3a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xf6

    const/16 v1, 0xe2

    const/16 v2, 0xf0

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0xa

    new-array v7, v0, [F

    fill-array-data v7, :array_3b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x3c

    const/16 v1, 0xc8

    const/16 v2, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_3c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x1c

    const/16 v1, 0x28

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_3d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0xd6

    const/16 v1, 0x5a

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_3e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41f80000    # 31.0f

    mul-float v0, v0, p6

    sub-float v0, p5, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v8, p6, v16

    add-float v0, v13, v8

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p6

    sub-float v2, p5, v1

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v13, v1

    mul-float v3, p6, v18

    add-float v3, p5, v3

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v1

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v13, v8

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xf6

    const/16 v1, 0xec

    const/16 v2, 0xfa

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xc6

    const/16 v1, 0xb0

    invoke-static {v0, v14, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_3f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x3c

    const/16 v1, 0xc8

    const/16 v2, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x6

    new-array v7, v0, [F

    fill-array-data v7, :array_40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    const/16 v0, 0x18

    const/16 v1, 0x16

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    mul-float v0, p6, v17

    sub-float v3, v13, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p6

    add-float v4, p5, v1

    add-float v5, v13, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p6

    add-float v6, p5, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float v7, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0xd6

    const/16 v1, 0x5a

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v0, 0x40900000    # 4.5f

    mul-float v0, v0, p6

    sub-float v4, v13, v0

    const v1, 0x4059999a    # 3.4f

    mul-float v1, v1, p6

    add-float v5, p5, v1

    add-float v6, v13, v0

    const v0, 0x40b33333    # 5.6f

    mul-float v0, v0, p6

    add-float v7, p5, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v9, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ShipArt2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    const/16 v0, 0xe0

    const/16 v1, 0x78

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v0, 0x40666666    # 3.6f

    mul-float v0, v0, p6

    sub-float v3, v13, v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p6

    sub-float v4, p5, v1

    add-float v5, v13, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p6

    sub-float v6, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ShipArt2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    const/4 v0, -0x1

    const v1, 0x3fcccccd    # 1.6f

    mul-float v1, v1, p6

    sub-float v2, v13, v1

    const v3, 0x4159999a    # 13.6f

    goto/16 :goto_f

    :goto_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        -0x3e300000    # -26.0f
        0x40800000    # 4.0f
        -0x3ee00000    # -10.0f
        -0x3f800000    # -4.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x0
        0x41b00000    # 22.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x40800000    # 4.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3e180000    # -29.0f
        -0x3f200000    # -7.0f
        -0x3f000000    # -8.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x40800000    # 4.0f
        -0x3ee00000    # -10.0f
        0x41a00000    # 20.0f
        -0x3ea00000    # -14.0f
        0x41e80000    # 29.0f
        -0x3f800000    # -4.0f
        0x41d00000    # 26.0f
        0x41000000    # 8.0f
        0x41600000    # 14.0f
        0x41400000    # 12.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data

    :array_4
    .array-data 4
        0x40a00000    # 5.0f
        -0x3f000000    # -8.0f
        0x41980000    # 19.0f
        -0x3ed00000    # -11.0f
        0x41d00000    # 26.0f
        -0x3fc00000    # -3.0f
        0x41b80000    # 23.0f
        0x40c00000    # 6.0f
        0x41600000    # 14.0f
        0x41100000    # 9.0f
        0x41100000    # 9.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        -0x3f600000    # -5.0f
        0x41900000    # 18.0f
        -0x3f000000    # -8.0f
        0x41b80000    # 23.0f
        -0x40000000    # -2.0f
        0x41980000    # 19.0f
        0x40400000    # 3.0f
        0x41400000    # 12.0f
        0x40800000    # 4.0f
    .end array-data

    :array_6
    .array-data 4
        0x41980000    # 19.0f
        -0x3ed00000    # -11.0f
        0x41a00000    # 20.0f
        -0x3ea00000    # -14.0f
        0x41e80000    # 29.0f
        -0x3f800000    # -4.0f
        0x41d00000    # 26.0f
        -0x40000000    # -2.0f
        0x41b00000    # 22.0f
        -0x3f400000    # -6.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x3e280000    # -27.0f
        0x40e00000    # 7.0f
        -0x3f400000    # -6.0f
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        -0x3e280000    # -27.0f
        -0x3f200000    # -7.0f
        -0x3f400000    # -6.0f
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_9
    .array-data 4
        0x40800000    # 4.0f
        -0x3ec00000    # -12.0f
        0x41f80000    # 31.0f
        -0x3f800000    # -4.0f
        0x41e80000    # 29.0f
        0x40800000    # 4.0f
        0x41b00000    # 22.0f
        0x40000000    # 2.0f
        0x41c80000    # 25.0f
        0x41300000    # 11.0f
        0x41600000    # 14.0f
        0x40c00000    # 6.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
        0x41000000    # 8.0f
    .end array-data

    :array_a
    .array-data 4
        0x40a00000    # 5.0f
        -0x3ef00000    # -9.0f
        0x41e00000    # 28.0f
        -0x40000000    # -2.0f
        0x41d00000    # 26.0f
        0x40800000    # 4.0f
        0x41980000    # 19.0f
        0x40400000    # 3.0f
        0x41b00000    # 22.0f
        0x41200000    # 10.0f
        0x41500000    # 13.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41100000    # 9.0f
    .end array-data

    :array_b
    .array-data 4
        0x40e00000    # 7.0f
        -0x3f600000    # -5.0f
        0x41d80000    # 27.0f
        0x0
        0x41c80000    # 25.0f
        0x40800000    # 4.0f
        0x41900000    # 18.0f
        0x40800000    # 4.0f
        0x41a00000    # 20.0f
        0x41100000    # 9.0f
        0x41400000    # 12.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_c
    .array-data 4
        0x41200000    # 10.0f
        -0x40800000    # -1.0f
        0x41d00000    # 26.0f
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x40a00000    # 5.0f
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        -0x3e200000    # -28.0f
        0x40c00000    # 6.0f
        -0x3ee00000    # -10.0f
        0x0
        -0x3f800000    # -4.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        -0x3e200000    # -28.0f
        -0x3f400000    # -6.0f
        -0x3ee00000    # -10.0f
        0x0
        -0x3f800000    # -4.0f
    .end array-data

    :array_f
    .array-data 4
        0x0
        -0x3e500000    # -22.0f
        0x40400000    # 3.0f
        -0x3ee00000    # -10.0f
        0x0
        0x40000000    # 2.0f
        -0x3fc00000    # -3.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_10
    .array-data 4
        0x40800000    # 4.0f
        -0x3ea00000    # -14.0f
        0x41f00000    # 30.0f
        0x41000000    # 8.0f
        0x41e00000    # 28.0f
        0x41500000    # 13.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
    .end array-data

    :array_11
    .array-data 4
        0x40a00000    # 5.0f
        -0x3ee00000    # -10.0f
        0x41d80000    # 27.0f
        0x40e00000    # 7.0f
        0x41c80000    # 25.0f
        0x41300000    # 11.0f
        0x40e00000    # 7.0f
        0x41100000    # 9.0f
    .end array-data

    :array_12
    .array-data 4
        0x41600000    # 14.0f
        -0x40000000    # -2.0f
        0x41d80000    # 27.0f
        0x40e00000    # 7.0f
        0x41cccccd    # 25.6f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x40400000    # 3.0f
    .end array-data

    :array_13
    .array-data 4
        0x40a00000    # 5.0f
        -0x3e500000    # -22.0f
        0x41200000    # 10.0f
        -0x3f000000    # -8.0f
        0x40c00000    # 6.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_14
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
        -0x3f400000    # -6.0f
        -0x3f000000    # -8.0f
        0x0
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
        0x4019999a    # 2.4f
        -0x3e800000    # -16.0f
        -0x3fe66666    # -2.4f
        -0x3e800000    # -16.0f
    .end array-data

    :array_16
    .array-data 4
        0x40a00000    # 5.0f
        -0x3e600000    # -20.0f
        0x41400000    # 12.0f
        -0x3e500000    # -22.0f
        0x41c00000    # 24.0f
        -0x3f800000    # -4.0f
        0x41600000    # 14.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_17
    .array-data 4
        0x40a00000    # 5.0f
        -0x3e800000    # -16.0f
        0x41300000    # 11.0f
        -0x3e700000    # -18.0f
        0x41a00000    # 20.0f
        -0x3f800000    # -4.0f
        0x41500000    # 13.0f
        -0x3fc00000    # -3.0f
    .end array-data

    :array_18
    .array-data 4
        0x41000000    # 8.0f
        0x0
        0x41d00000    # 26.0f
        0x40800000    # 4.0f
        0x41c00000    # 24.0f
        0x41500000    # 13.0f
        0x41100000    # 9.0f
        0x41300000    # 11.0f
    .end array-data

    :array_19
    .array-data 4
        0x41100000    # 9.0f
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x40a00000    # 5.0f
        0x41b40000    # 22.5f
        0x41300000    # 11.0f
        0x41200000    # 10.0f
        0x41100000    # 9.0f
    .end array-data

    :array_1a
    .array-data 4
        0x0
        -0x3e280000    # -27.0f
        -0x3f000000    # -8.0f
        -0x3ee00000    # -10.0f
        -0x3ed00000    # -11.0f
        0x40800000    # 4.0f
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1b
    .array-data 4
        -0x3f800000    # -4.0f
        -0x40000000    # -2.0f
        0x40800000    # 4.0f
        -0x40000000    # -2.0f
        0x40c00000    # 6.0f
        0x41000000    # 8.0f
        -0x3f400000    # -6.0f
        0x41000000    # 8.0f
    .end array-data

    :array_1c
    .array-data 4
        0x41000000    # 8.0f
        -0x3ee00000    # -10.0f
        0x41f00000    # 30.0f
        -0x40000000    # -2.0f
        0x41f00000    # 30.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data

    :array_1d
    .array-data 4
        0x41100000    # 9.0f
        -0x3f200000    # -7.0f
        0x41d80000    # 27.0f
        0x0
        0x41d80000    # 27.0f
        0x40c00000    # 6.0f
        0x41300000    # 11.0f
        0x41100000    # 9.0f
    .end array-data

    :array_1e
    .array-data 4
        0x41600000    # 14.0f
        -0x40800000    # -1.0f
        0x41d80000    # 27.0f
        0x40000000    # 2.0f
        0x41d80000    # 27.0f
        0x40a00000    # 5.0f
        0x41600000    # 14.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_1f
    .array-data 4
        0x0
        -0x3e200000    # -28.0f
        0x40800000    # 4.0f
        -0x3eb00000    # -13.0f
        -0x3f800000    # -4.0f
        -0x3eb00000    # -13.0f
    .end array-data

    :array_20
    .array-data 4
        0x40c00000    # 6.0f
        -0x3e800000    # -16.0f
        0x41b00000    # 22.0f
        -0x3ee00000    # -10.0f
        0x41f00000    # 30.0f
        0x40c00000    # 6.0f
        0x41d00000    # 26.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41200000    # 10.0f
        0x41000000    # 8.0f
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x41100000    # 9.0f
        -0x3ee00000    # -10.0f
        0x41b00000    # 22.0f
        -0x3f400000    # -6.0f
        0x41d80000    # 27.0f
        0x40a00000    # 5.0f
        0x41b00000    # 22.0f
        0x41100000    # 9.0f
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_22
    .array-data 4
        0x41b00000    # 22.0f
        -0x3ee80000    # -9.5f
        0x41b40000    # 22.5f
        -0x3f400000    # -6.0f
        0x41cc0000    # 25.5f
        0x40800000    # 4.0f
        0x41c00000    # 24.0f
        0x40000000    # 2.0f
    .end array-data

    :array_23
    .array-data 4
        0x0
        -0x3e300000    # -26.0f
        0x41100000    # 9.0f
        -0x3f800000    # -4.0f
        0x0
        0x0
    .end array-data

    :array_24
    .array-data 4
        0x0
        -0x3e300000    # -26.0f
        -0x3ef00000    # -9.0f
        -0x3f800000    # -4.0f
        0x0
        0x0
    .end array-data

    :array_25
    .array-data 4
        0x40c00000    # 6.0f
        -0x3ec00000    # -12.0f
        0x41e00000    # 28.0f
        0x40800000    # 4.0f
        0x41d00000    # 26.0f
        0x41600000    # 14.0f
        0x41100000    # 9.0f
        0x41400000    # 12.0f
    .end array-data

    :array_26
    .array-data 4
        0x40e00000    # 7.0f
        -0x3ef00000    # -9.0f
        0x41c00000    # 24.0f
        0x40400000    # 3.0f
        0x41b00000    # 22.0f
        0x41200000    # 10.0f
        0x41100000    # 9.0f
        0x41000000    # 8.0f
    .end array-data

    :array_27
    .array-data 4
        0x41400000    # 12.0f
        -0x3fc00000    # -3.0f
        0x41c00000    # 24.0f
        0x40400000    # 3.0f
        0x41b00000    # 22.0f
        0x40c00000    # 6.0f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
    .end array-data

    :array_28
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x0
        0x0
    .end array-data

    :array_29
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        -0x3f000000    # -8.0f
        -0x3f000000    # -8.0f
        0x0
        0x0
    .end array-data

    :array_2a
    .array-data 4
        -0x3f600000    # -5.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        -0x3f400000    # -6.0f
        0x40e00000    # 7.0f
    .end array-data

    :array_2b
    .array-data 4
        -0x3f800000    # -4.0f
        -0x3e300000    # -26.0f
        -0x40000000    # -2.0f
        -0x3e600000    # -20.0f
        0x40000000    # 2.0f
        -0x3e600000    # -20.0f
        0x40800000    # 4.0f
        -0x3e300000    # -26.0f
        0x0
        -0x3e500000    # -22.0f
    .end array-data

    :array_2c
    .array-data 4
        0x0
        -0x3e480000    # -23.0f
        0x41000000    # 8.0f
        -0x3f400000    # -6.0f
        0x40c00000    # 6.0f
        0x41300000    # 11.0f
        -0x3f400000    # -6.0f
        0x41300000    # 11.0f
        -0x3f000000    # -8.0f
        -0x3f400000    # -6.0f
    .end array-data

    :array_2d
    .array-data 4
        0x0
        -0x3e480000    # -23.0f
        0x41000000    # 8.0f
        -0x3f400000    # -6.0f
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2e
    .array-data 4
        0x0
        0x40000000    # 2.0f
        0x40c00000    # 6.0f
        0x41300000    # 11.0f
        -0x3f400000    # -6.0f
        0x41300000    # 11.0f
    .end array-data

    :array_2f
    .array-data 4
        0x0
        -0x3e480000    # -23.0f
        0x40200000    # 2.5f
        -0x3ec00000    # -12.0f
        -0x3fe00000    # -2.5f
        -0x3ec00000    # -12.0f
    .end array-data

    :array_30
    .array-data 4
        0x40a00000    # 5.0f
        -0x3ea00000    # -14.0f
        0x41e80000    # 29.0f
        0x41000000    # 8.0f
        0x41e00000    # 28.0f
        0x41400000    # 12.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
    .end array-data

    :array_31
    .array-data 4
        0x40c00000    # 6.0f
        -0x3ee00000    # -10.0f
        0x41d00000    # 26.0f
        0x40e00000    # 7.0f
        0x41c80000    # 25.0f
        0x41200000    # 10.0f
        0x41100000    # 9.0f
        0x41000000    # 8.0f
    .end array-data

    :array_32
    .array-data 4
        0x41600000    # 14.0f
        -0x40000000    # -2.0f
        0x41d00000    # 26.0f
        0x40e00000    # 7.0f
        0x41c00000    # 24.0f
        0x41100000    # 9.0f
        0x41400000    # 12.0f
        0x40800000    # 4.0f
    .end array-data

    :array_33
    .array-data 4
        0x0
        -0x3e580000    # -21.0f
        0x41000000    # 8.0f
        -0x3f600000    # -5.0f
        0x0
        0x0
    .end array-data

    :array_34
    .array-data 4
        -0x3f400000    # -6.0f
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
        0x40400000    # 3.0f
        0x40e00000    # 7.0f
        0x40c00000    # 6.0f
        -0x3f200000    # -7.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_35
    .array-data 4
        0x40800000    # 4.0f
        -0x3f000000    # -8.0f
        0x41d80000    # 27.0f
        0x40c00000    # 6.0f
        0x41c80000    # 25.0f
        0x41600000    # 14.0f
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x41000000    # 8.0f
    .end array-data

    :array_36
    .array-data 4
        0x40a00000    # 5.0f
        -0x3f800000    # -4.0f
        0x41b00000    # 22.0f
        0x40a00000    # 5.0f
        0x41700000    # 15.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x40400000    # 3.0f
    .end array-data

    :array_37
    .array-data 4
        0x41c80000    # 25.0f
        0x40800000    # 4.0f
        0x41d80000    # 27.0f
        0x40c00000    # 6.0f
        0x41c80000    # 25.0f
        0x41600000    # 14.0f
        0x41bc0000    # 23.5f
        0x41200000    # 10.0f
    .end array-data

    :array_38
    .array-data 4
        0x0
        -0x3e500000    # -22.0f
        0x40e00000    # 7.0f
        -0x3f800000    # -4.0f
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_39
    .array-data 4
        0x0
        0x40000000    # 2.0f
        0x40c00000    # 6.0f
        0x41400000    # 12.0f
        -0x3f400000    # -6.0f
        0x41400000    # 12.0f
    .end array-data

    :array_3a
    .array-data 4
        0x40a00000    # 5.0f
        -0x3ea00000    # -14.0f
        0x41f80000    # 31.0f
        0x0
        0x41f00000    # 30.0f
        0x41400000    # 12.0f
        0x41800000    # 16.0f
        0x41400000    # 12.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data

    :array_3b
    .array-data 4
        0x40c00000    # 6.0f
        -0x3ed00000    # -11.0f
        0x41e00000    # 28.0f
        0x3f800000    # 1.0f
        0x41d80000    # 27.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41100000    # 9.0f
        0x41100000    # 9.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_3c
    .array-data 4
        0x41400000    # 12.0f
        -0x3f800000    # -4.0f
        0x41e80000    # 29.0f
        0x3f800000    # 1.0f
        0x41e00000    # 28.0f
        0x40a00000    # 5.0f
        0x41600000    # 14.0f
        0x40400000    # 3.0f
    .end array-data

    :array_3d
    .array-data 4
        0x41880000    # 17.0f
        0x40400000    # 3.0f
        0x41d80000    # 27.0f
        0x40a00000    # 5.0f
        0x41d00000    # 26.0f
        0x41200000    # 10.0f
        0x41800000    # 16.0f
        0x41000000    # 8.0f
    .end array-data

    :array_3e
    .array-data 4
        0x41000000    # 8.0f
        -0x3e700000    # -18.0f
        0x41300000    # 11.0f
        -0x3e300000    # -26.0f
        0x40e00000    # 7.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_3f
    .array-data 4
        0x0
        -0x3e080000    # -31.0f
        -0x3f000000    # -8.0f
        -0x3ee00000    # -10.0f
        0x0
        0x0
    .end array-data

    :array_40
    .array-data 4
        0x0
        -0x3e080000    # -31.0f
        0x40266666    # 2.6f
        -0x3e700000    # -18.0f
        -0x3fd9999a    # -2.6f
        -0x3e700000    # -18.0f
    .end array-data
.end method

.method private static jet(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIF)V
    .locals 10

    mul-float v0, p5, p9

    sub-float v3, p3, v0

    add-float v5, p3, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p7

    add-float v0, p6, v0

    mul-float v0, v0, p9

    add-float v8, p4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v6, p4

    move v7, p3

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p5

    mul-float v0, v0, p9

    sub-float v3, p3, v0

    add-float v5, p3, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v0, v0, p6

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p7

    add-float/2addr v0, v1

    mul-float v0, v0, p9

    add-float v8, p4, v0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/ShipArt;->flame(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    return-void
.end method

.method private static oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/ShipArt2;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static varargs poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    aget v0, p7, v0

    mul-float v0, v0, p6

    add-float/2addr v0, p4

    const/4 v1, 0x1

    aget v1, p7, v1

    mul-float v1, v1, p6

    add-float/2addr v1, p5

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p7

    if-ge v0, v1, :cond_0

    aget v1, p7, v0

    mul-float v1, v1, p6

    add-float/2addr v1, p4

    add-int/lit8 v2, v0, 0x1

    aget v2, p7, v2

    mul-float v2, v2, p6

    add-float/2addr v2, p5

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static varargs sym(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V
    .locals 10

    move-object/from16 v0, p7

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    array-length v1, v0

    new-array v9, v1, [F

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    neg-float v2, v2

    aput v2, v9, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    aput v3, v9, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v9}, Lcom/titanraid/game2d/ShipArt2;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFF[F)V

    return-void
.end method
