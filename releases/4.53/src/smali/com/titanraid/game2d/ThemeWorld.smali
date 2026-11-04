.class final Lcom/titanraid/game2d/ThemeWorld;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static arena(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFF)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move/from16 v11, p5

    move/from16 v12, p6

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3f28f5c3    # 0.66f

    mul-float v13, p7, v0

    const v0, 0x3ed70a3d    # 0.42f

    mul-float v0, v0, p8

    const v14, 0x3f666666    # 0.9f

    mul-float v1, p7, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v0, v0, v16

    add-float v17, v0, v16

    const/16 v7, 0x64

    const v18, 0x3f333333    # 0.7f

    const/16 v19, -0x1

    const/16 v6, 0x50

    const v20, 0x3f4ccccd    # 0.8f

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v5, 0x82

    const/16 v4, 0xfa

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v3, 0x46

    const/4 v2, 0x2

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const/16 v8, 0xfa

    const/16 v14, 0x78

    const/16 v27, 0x0

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    const v0, 0x3f828f5c    # 1.02f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0x18

    const/16 v1, 0x60

    const/16 v2, 0x46

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f6b851f    # 0.92f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0x22

    const/16 v1, 0x60

    invoke-static {v0, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    mul-float v5, v13, v18

    mul-float v6, v15, v18

    const/16 v0, 0x52

    const/16 v1, 0x6a

    const/16 v2, 0x1c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/4 v6, 0x0

    goto/16 :goto_34

    :pswitch_1
    const v4, 0x3f828f5c    # 1.02f

    mul-float v6, v13, v4

    mul-float v8, v15, v4

    const/16 v4, 0x68

    const/16 v0, 0x3e

    const/16 v1, 0x96

    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const/16 v4, 0x78

    move-object/from16 v0, p0

    const/16 v14, 0x3c

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    const/16 v14, 0x78

    move/from16 v4, p6

    move v5, v6

    move v6, v8

    const/16 v8, 0x64

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f70a3d7    # 0.94f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0xe2

    const/16 v1, 0xb6

    invoke-static {v0, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f19999a    # 0.6f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0xa6

    const/16 v1, 0x6a

    const/16 v2, 0xd4

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x400ccccd    # 2.2f

    mul-float v0, v0, p10

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v17, v17, v0

    const/high16 v0, 0x42dc0000    # 110.0f

    add-float v0, v17, v0

    float-to-int v0, v0

    const/16 v1, 0x3c

    const/16 v2, 0x28

    const/16 v3, 0x96

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3eb851ec    # 0.36f

    mul-float v0, v0, v1

    invoke-virtual {v9, v11, v12, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x12

    if-ge v7, v0, :cond_0

    int-to-float v0, v7

    const v1, 0x3eb2b021    # 0.349f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f7851ec    # 0.97f

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f7851ec    # 0.97f

    mul-float v0, v0, v1

    add-float v14, v12, v0

    mul-float v0, p10, v21

    sub-float v17, v2, v0

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float v1, v1, p10

    sub-float v18, v14, v1

    add-float v20, v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v26, p10, v0

    add-float v5, v14, v26

    const/16 v0, 0x4c

    const/16 v1, 0x2c

    const/16 v2, 0x6e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v20

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sub-float v5, v14, v26

    const/16 v0, 0x6c

    const/16 v1, 0x40

    const/16 v2, 0x96

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge v6, v0, :cond_1

    int-to-float v0, v6

    const v1, 0x3f860419    # 1.047f

    mul-float v0, v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f3d70a4    # 0.74f

    mul-float v2, v2, v3

    add-float v7, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f3851ec    # 0.72f

    mul-float v0, v0, v1

    add-float v14, v12, v0

    const v0, 0x40cccccd    # 6.4f

    mul-float v4, p10, v0

    const/16 v0, 0x6e

    const/16 v1, 0x28

    const/16 v5, 0x46

    invoke-static {v0, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v14

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x40933333    # 4.6f

    mul-float v4, p10, v0

    const/16 v0, 0x3a

    const/16 v1, 0x96

    invoke-static {v1, v8, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x3fb33333    # 1.4f

    mul-float v4, p10, v0

    const/16 v0, 0x1a

    const/16 v1, 0x3c

    const/16 v2, 0x28

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v7, v0, :cond_2

    int-to-float v0, v7

    const v1, 0x4005c28f    # 2.09f

    mul-float v0, v0, v1

    const v1, 0x3f99999a    # 1.2f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f051eb8    # 0.52f

    mul-float v2, v2, v3

    add-float v8, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    mul-float v0, v0, v16

    add-float v14, v12, v0

    mul-float v17, p10, v21

    sub-float v18, v8, v17

    mul-float v0, p10, v22

    sub-float v3, v14, v0

    add-float v20, v8, v17

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p10

    add-float v5, v14, v0

    const/16 v0, 0x3c

    const/16 v4, 0x46

    const/16 v6, 0x82

    invoke-static {v0, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    const/16 v9, 0x46

    move/from16 v4, v20

    const/16 v10, 0x82

    move/from16 v6, v24

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v24, p10, v0

    sub-float v2, v8, v24

    mul-float v0, p10, v23

    sub-float v3, v14, v0

    const v0, 0x3fcccccd    # 1.6f

    mul-float v0, v0, p10

    sub-float v5, v14, v0

    const/16 v0, 0x3c

    invoke-static {v0, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v4, v18

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sub-float v3, v14, v17

    add-float v4, v8, v24

    const v0, 0x3ecccccd    # 0.4f

    mul-float v0, v0, p10

    add-float v5, v14, v0

    const/16 v0, 0x3c

    invoke-static {v0, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v2, v20

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v9, :cond_2e

    if-nez v6, :cond_3

    const/4 v0, -0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    int-to-float v0, v0

    mul-float v0, v0, v13

    const v1, 0x3eae147b    # 0.34f

    mul-float v0, v0, v1

    add-float v7, v11, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v15

    add-float v8, v12, v0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3fb33333    # 1.4f

    mul-float v0, v0, p10

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x5a

    const/16 v1, 0x24

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, p10, v22

    move-object/from16 v14, p0

    invoke-virtual {v14, v7, v8, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    :goto_5
    const/4 v0, 0x4

    if-ge v5, v0, :cond_4

    int-to-float v0, v5

    const v1, 0x3f48f5c3    # 0.785f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v22

    mul-float v2, v2, p10

    sub-float v2, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v22

    mul-float v3, v3, p10

    sub-float v3, v8, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float v4, v4, v22

    mul-float v4, v4, p10

    add-float/2addr v4, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v22

    mul-float v0, v0, p10

    add-float v9, v8, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v9

    move v9, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v10, p1

    const/4 v9, 0x2

    goto :goto_5

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :pswitch_2
    move-object v14, v9

    move-object v9, v10

    const/16 v8, 0x46

    const/16 v10, 0x82

    const v0, 0x3f75c28f    # 0.96f

    mul-float v0, v0, v13

    sub-float v3, v11, v0

    sub-float v4, v12, v15

    add-float v5, v11, v0

    add-float v7, v12, v15

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v16, p10, v0

    const/16 v0, 0x2e

    const/16 v1, 0x28

    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v14, 0x50

    move v6, v7

    move/from16 v7, v16

    const/16 v10, 0x46

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v0, 0x3f666666    # 0.9f

    mul-float v1, v13, v0

    sub-float v18, v11, v1

    const v0, 0x3f70a3d7    # 0.94f

    mul-float v0, v0, v15

    sub-float v20, v12, v0

    add-float v23, v11, v1

    add-float v28, v12, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v7, p10, v0

    const/16 v0, 0x6a

    const/16 v1, 0x72

    const/16 v2, 0x68

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v18

    move/from16 v4, v20

    move/from16 v5, v23

    move/from16 v6, v28

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3f99999a    # 1.2f

    mul-float v0, v0, p10

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x32

    const/16 v1, 0x34

    const/16 v2, 0x3c

    const/16 v3, 0x96

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, v18

    :goto_6
    cmpg-float v0, v6, v23

    if-gez v0, :cond_5

    move-object/from16 v0, p0

    move v1, v6

    move/from16 v2, v20

    move v3, v6

    move/from16 v4, v28

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42080000    # 34.0f

    mul-float v0, v0, p10

    add-float/2addr v6, v0

    goto :goto_6

    :cond_5
    move/from16 v6, v20

    :goto_7
    cmpg-float v0, v6, v28

    if-gez v0, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, v18

    move v2, v6

    move/from16 v3, v23

    move v4, v6

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42080000    # 34.0f

    mul-float v0, v0, p10

    add-float/2addr v6, v0

    goto :goto_7

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_8
    cmpg-float v0, v18, v23

    if-gez v0, :cond_7

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p10

    add-float v7, v18, v0

    mul-float v8, p10, v22

    add-float v5, v20, v8

    const/16 v0, 0xf6

    const/16 v4, 0xc8

    const/16 v6, 0x28

    invoke-static {v0, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v20

    const/16 v10, 0xc8

    move v4, v7

    const/16 v14, 0x28

    move/from16 v6, v24

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sub-float v3, v28, v8

    const/16 v0, 0xf6

    invoke-static {v0, v10, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v5, v28

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p10

    add-float v18, v18, v0

    const/16 v10, 0x46

    const/16 v14, 0x50

    goto :goto_8

    :cond_7
    const/high16 v0, 0x42380000    # 46.0f

    mul-float v4, p10, v0

    const/16 v0, 0x48

    const/16 v1, 0x50

    const/16 v2, 0x46

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x42180000    # 38.0f

    mul-float v4, p10, v0

    const/16 v0, 0x84

    const/16 v1, 0x8c

    const/16 v2, 0x82

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v14, 0x0

    :goto_9
    const/16 v0, 0xc

    if-ge v14, v0, :cond_8

    int-to-float v0, v14

    const v1, 0x3f060aa6    # 0.5236f

    mul-float v0, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, p9

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42300000    # 44.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p10

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p10

    add-float v3, v12, v0

    const/16 v0, 0x48

    const/16 v1, 0x50

    const/16 v4, 0x46

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_8
    const/high16 v0, 0x41400000    # 12.0f

    mul-float v4, p10, v0

    const/16 v0, 0x3e

    const/16 v1, 0x46

    const/16 v2, 0x3c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v17, v17, v0

    const/high16 v0, 0x430c0000    # 140.0f

    add-float v0, v17, v0

    float-to-int v0, v0

    const/16 v1, 0x28

    const/16 v2, 0x96

    const/16 v3, 0xff

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v0, 0x1

    const/4 v7, -0x1

    :goto_a
    if-gt v7, v0, :cond_2e

    int-to-float v0, v7

    mul-float v0, v0, v13

    const v1, 0x3f47ae14    # 0.78f

    mul-float v0, v0, v1

    add-float v8, v11, v0

    sub-float v2, v8, v16

    const v0, 0x3f666666    # 0.9f

    mul-float v14, v15, v0

    sub-float v10, v12, v14

    add-float v4, v8, v16

    add-float/2addr v14, v12

    const/16 v0, 0x4e

    const/16 v1, 0x58

    const/16 v3, 0x4c

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move v5, v14

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p10, v21

    sub-float v2, v8, v0

    add-float v4, v8, v0

    const/16 v0, 0x9a

    const/16 v1, 0xa4

    const/16 v3, 0x96

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x2

    const/4 v0, 0x1

    goto :goto_a

    :pswitch_3
    const/16 v14, 0x78

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    const v0, 0x3f828f5c    # 1.02f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0x1a

    const/16 v1, 0x34

    const/16 v2, 0x24

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f6b851f    # 0.92f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0x22

    const/16 v1, 0x42

    const/16 v2, 0x2e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/4 v6, 0x0

    :goto_b
    const/16 v0, 0x24

    if-ge v6, v0, :cond_9

    int-to-float v0, v6

    const v1, 0x3e32b021    # 0.1745f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f7851ec    # 0.97f

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f7851ec    # 0.97f

    mul-float v0, v0, v1

    add-float v3, v12, v0

    mul-float v4, p10, v23

    const/16 v0, 0xd8

    const/16 v1, 0xc6

    const/16 v5, 0xde

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, p10

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x42dc0000    # 110.0f

    mul-float v0, v0, v17

    const/high16 v1, 0x42f00000    # 120.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xd2

    const/16 v2, 0x96

    const/16 v3, 0xff

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v16

    invoke-virtual {v10, v11, v12, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3eb851ec    # 0.36f

    mul-float v0, v0, v1

    invoke-virtual {v10, v11, v12, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x0

    :goto_c
    const/16 v0, 0xc

    if-ge v8, v0, :cond_a

    int-to-float v0, v8

    const v1, 0x3f060aa6    # 0.5236f

    mul-float v0, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f3d70a4    # 0.74f

    mul-float v2, v2, v3

    add-float v16, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f3d70a4    # 0.74f

    mul-float v0, v0, v1

    add-float v18, v12, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p10

    sub-float v3, v16, v0

    const/high16 v1, 0x41300000    # 11.0f

    mul-float v1, v1, p10

    sub-float v4, v18, v1

    add-float v5, v16, v0

    add-float v6, v18, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v20, p10, v0

    const/16 v0, 0x76

    const/16 v1, 0x86

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v7, v20

    move/from16 v25, v8

    move/from16 v8, v24

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p10

    sub-float v2, v16, v0

    mul-float v1, p10, v22

    sub-float v3, v18, v1

    add-float v4, v16, v0

    sub-float v5, v18, v0

    const/16 v0, 0x52

    const/16 v1, 0x62

    const/16 v6, 0x54

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p10, v23

    sub-float v2, v16, v0

    sub-float v3, v18, v20

    add-float v4, v16, v0

    const v0, 0x40666666    # 3.6f

    mul-float v0, v0, p10

    sub-float v5, v18, v0

    const/16 v0, 0x52

    const/16 v1, 0x62

    const/16 v6, 0x54

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v8, v25, 0x1

    goto/16 :goto_c

    :cond_a
    const/4 v7, 0x0

    :goto_d
    const/4 v0, 0x4

    if-ge v7, v0, :cond_2e

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_b

    const/4 v0, -0x1

    goto :goto_e

    :cond_b
    const/4 v0, 0x1

    :goto_e
    int-to-float v0, v0

    mul-float v0, v0, v13

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    add-float v8, v11, v0

    const/4 v0, 0x2

    if-ge v7, v0, :cond_c

    const/4 v0, -0x1

    goto :goto_f

    :cond_c
    const/4 v0, 0x1

    :goto_f
    int-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    add-float v16, v12, v0

    mul-float v18, p10, v23

    sub-float v2, v8, v18

    add-float v4, v8, v18

    mul-float v0, p10, v22

    add-float v5, v16, v0

    const/16 v0, 0x3e

    const/16 v1, 0x58

    const/16 v3, 0x46

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sub-float v6, v16, v18

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v1, v17, v21

    add-float/2addr v1, v0

    mul-float v4, v1, p10

    const/16 v0, 0x5a

    const/16 v1, 0xbe

    const/16 v2, 0xff

    invoke-static {v0, v14, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x4059999a    # 3.4f

    mul-float v4, p10, v0

    const/16 v0, 0xf0

    const/16 v1, 0xe6

    const/16 v2, 0xc8

    const/16 v3, 0xff

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :pswitch_4
    const/16 v8, 0x64

    const/16 v14, 0x78

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    const/4 v2, 0x0

    sub-float v17, v12, v15

    add-float v18, v12, v15

    const/16 v0, 0xe2

    const/16 v1, 0xce

    const/16 v3, 0x96

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    const/16 v7, 0xfa

    move/from16 v4, p7

    move/from16 v5, v18

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v0, 0x3f733333    # 0.95f

    mul-float v5, v13, v0

    const v0, 0x3f6b851f    # 0.92f

    mul-float v6, v15, v0

    const/16 v0, 0xe0

    const/16 v1, 0xb0

    const/16 v2, 0xf0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    const/16 v8, 0xfa

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/4 v0, 0x1

    const/4 v7, -0x1

    :goto_10
    if-gt v7, v0, :cond_f

    if-gez v7, :cond_d

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_11

    :cond_d
    move/from16 v6, p7

    :goto_11
    int-to-float v0, v7

    mul-float v19, v0, p7

    const v0, 0x3df5c28f    # 0.12f

    mul-float v0, v0, v19

    add-float/2addr v0, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v0, 0xa8

    const/16 v1, 0xd6

    const/16 v3, 0x36

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v25, v6

    move/from16 v6, v22

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v6, 0x0

    :goto_12
    const/4 v0, 0x3

    if-ge v6, v0, :cond_e

    mul-float v0, p9, v16

    int-to-float v1, v6

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v0, v1

    const v1, 0x3d75c28f    # 0.06f

    mul-float v1, v1, v0

    const v2, 0x3df5c28f    # 0.12f

    add-float/2addr v1, v2

    mul-float v1, v1, v19

    add-float v1, v25, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, p10

    sub-float v3, v1, v2

    add-float v4, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x433e0000    # 190.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v28, v6

    move/from16 v6, v22

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v6, v28, 0x1

    goto :goto_12

    :cond_e
    add-int/lit8 v7, v7, 0x2

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v7, 0x0

    :goto_13
    const/4 v0, 0x6

    if-ge v7, v0, :cond_12

    int-to-float v0, v7

    const v1, 0x3f866666    # 1.05f

    mul-float v0, v0, v1

    add-float v0, v0, v16

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    add-float v17, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f266666    # 0.65f

    mul-float v0, v0, v1

    add-float v18, v12, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p10

    add-float v2, v17, v0

    mul-float v0, p10, v23

    add-float v3, v18, v0

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v6, p10, v0

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_10

    const/16 v0, 0xe2

    const/16 v1, 0x34

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_14

    :cond_10
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_14
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v6, 0x0

    :goto_15
    const/4 v0, 0x4

    if-ge v6, v0, :cond_11

    int-to-float v0, v6

    const v1, 0x3fc90ff9    # 1.5708f

    mul-float v0, v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p10

    add-float v4, v17, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p10

    add-float v5, v18, v0

    const v0, 0x3fb33333    # 1.4f

    mul-float v19, p10, v0

    const/16 v0, 0x3c

    const/16 v1, 0x28

    invoke-static {v14, v14, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v25, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v6, v25, 0x1

    move/from16 v7, v19

    goto :goto_15

    :cond_11
    move/from16 v19, v7

    mul-float v4, p10, v21

    const/16 v0, 0x50

    const/16 v1, 0x3c

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v7, v19, 0x1

    goto/16 :goto_13

    :cond_12
    const/4 v14, 0x0

    :goto_16
    const/16 v0, 0x14

    if-ge v14, v0, :cond_2e

    const/4 v0, 0x7

    invoke-static {v14, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0xc8

    const/16 v2, 0x64

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v13

    mul-float v1, v1, v20

    add-float v3, v11, v1

    shr-int/lit8 v0, v0, 0x8

    const/16 v1, 0xc8

    rem-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float v0, v0, v15

    mul-float v0, v0, v20

    add-float v4, v12, v0

    mul-float v5, p10, v21

    const/16 v0, 0xd6

    invoke-static {v8, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :pswitch_5
    const/16 v8, 0xfa

    const/16 v14, 0x78

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    const v0, 0x3f75c28f    # 0.96f

    mul-float v0, v0, v13

    sub-float v3, v11, v0

    sub-float v4, v12, v15

    add-float v5, v11, v0

    add-float v6, v12, v15

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v7, p10, v0

    const/16 v0, 0x7a

    const/16 v1, 0x84

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v10, 0xfa

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v0, 0x3f666666    # 0.9f

    mul-float v14, v13, v0

    sub-float v16, v11, v14

    const v0, 0x3f70a3d7    # 0.94f

    mul-float v0, v0, v15

    sub-float v18, v12, v0

    add-float/2addr v14, v11

    add-float v20, v12, v0

    mul-float v21, p10, v23

    const/16 v0, 0x38

    const/16 v1, 0x40

    const/16 v2, 0x36

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v16

    move/from16 v4, v18

    move v5, v14

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v0, 0x42380000    # 46.0f

    mul-float v7, p10, v0

    sub-float v2, v11, v7

    add-float v4, v11, v7

    const/16 v0, 0x30

    const/16 v1, 0x38

    const/16 v3, 0x2e

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v5, v20

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sub-float v3, v12, v7

    add-float v5, v12, v7

    const/16 v0, 0x30

    const/16 v1, 0x38

    const/16 v2, 0x2e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v4, v14

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    :goto_17
    cmpg-float v0, v18, v20

    if-gez v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p10

    sub-float v2, v11, v0

    add-float v4, v11, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, p10

    add-float v5, v18, v0

    const/16 v0, 0xd6

    const/16 v1, 0x50

    invoke-static {v10, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v18

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float v0, v0, p10

    add-float v18, v18, v0

    goto :goto_17

    :cond_13
    :goto_18
    cmpg-float v0, v16, v14

    if-gez v0, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p10

    sub-float v3, v12, v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, p10

    add-float v4, v16, v1

    add-float v5, v12, v0

    const/16 v0, 0xd6

    const/16 v1, 0x50

    invoke-static {v10, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float v0, v0, p10

    add-float v16, v16, v0

    goto :goto_18

    :cond_14
    const/4 v0, 0x1

    const/4 v7, -0x1

    :goto_19
    if-gt v7, v0, :cond_16

    const/4 v8, 0x0

    :goto_1a
    const/4 v0, 0x6

    if-ge v8, v0, :cond_15

    const/high16 v0, 0x42280000    # 42.0f

    mul-float v0, v0, p10

    sub-float v0, v11, v0

    mul-int/lit8 v1, v8, 0xf

    int-to-float v1, v1

    mul-float v1, v1, p10

    add-float v2, v0, v1

    mul-int/lit8 v0, v7, 0x3e

    int-to-float v0, v0

    mul-float v0, v0, p10

    add-float/2addr v0, v12

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v3, v3, p10

    sub-float v4, v0, v3

    const/high16 v5, 0x42080000    # 34.0f

    mul-float v5, v5, p10

    sub-float v5, v11, v5

    add-float/2addr v5, v1

    add-float v6, v0, v3

    const/16 v0, 0xf0

    const/16 v1, 0xf0

    const/16 v3, 0xdc

    const/16 v10, 0xf0

    invoke-static {v3, v10, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_15
    add-int/lit8 v7, v7, 0x2

    const/4 v0, 0x1

    goto :goto_19

    :cond_16
    const/4 v14, 0x0

    :goto_1b
    const/4 v0, 0x4

    if-ge v14, v0, :cond_19

    rem-int/lit8 v0, v14, 0x2

    if-nez v0, :cond_17

    const/4 v0, -0x1

    goto :goto_1c

    :cond_17
    const/4 v0, 0x1

    :goto_1c
    int-to-float v0, v0

    mul-float v0, v0, v13

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    add-float v10, v11, v0

    const/4 v0, 0x2

    if-ge v14, v0, :cond_18

    const/4 v0, -0x1

    goto :goto_1d

    :cond_18
    const/4 v0, 0x1

    :goto_1d
    int-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    add-float v16, v12, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, p10

    sub-float v3, v10, v0

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, p10

    sub-float v4, v16, v1

    add-float v5, v10, v0

    add-float v6, v16, v1

    const/16 v0, 0x2e

    const/16 v1, 0x26

    const/16 v2, 0x28

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v7, v21

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, v17

    const/high16 v1, 0x42f00000    # 120.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x82

    const/16 v2, 0x28

    const/16 v3, 0xff

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v16

    move/from16 v4, v21

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_19
    const/high16 v0, 0x41200000    # 10.0f

    mul-float v4, p10, v0

    const/16 v0, 0x5c

    const/16 v1, 0x66

    const/16 v2, 0x5a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v4, p10, v0

    const/16 v0, 0x42

    const/16 v1, 0x4a

    const/16 v2, 0x40

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    goto/16 :goto_38

    :pswitch_6
    move-object v9, v10

    const/16 v14, 0x78

    const v0, 0x3f8a3d71    # 1.08f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0xeb

    const/16 v1, 0x96

    const/16 v2, 0xc8

    invoke-static {v1, v14, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f7ae148    # 0.98f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0xd8

    const/16 v1, 0x98

    const/16 v2, 0xee

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f570a3d    # 0.84f

    mul-float v5, v13, v0

    const v0, 0x3f51eb85    # 0.82f

    mul-float v6, v15, v0

    const/16 v0, 0xbe

    const/16 v1, 0x7a

    const/16 v2, 0xd6

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/4 v8, 0x0

    :goto_1e
    const/16 v0, 0x12

    if-ge v8, v0, :cond_1a

    const/16 v0, 0x9

    invoke-static {v8, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0xc8

    const/16 v2, 0x64

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v13

    mul-float v1, v1, v18

    add-float v3, v11, v1

    shr-int/lit8 v0, v0, 0x8

    const/16 v1, 0xc8

    rem-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v15

    mul-float v0, v0, v18

    add-float v4, v12, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v5, p10, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v6, p10, v0

    const/16 v0, 0xa2

    const/16 v1, 0x52

    const/16 v2, 0x6a

    const/16 v7, 0x82

    invoke-static {v7, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_1a
    mul-float v0, v15, v18

    add-float/2addr v0, v12

    move v7, v0

    :goto_1f
    const v0, 0x3fa66666    # 1.3f

    mul-float v0, v0, v15

    add-float/2addr v0, v12

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1b

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v0, v0, p10

    sub-float v8, v11, v0

    add-float v10, v11, v0

    mul-float v0, p10, v22

    add-float v16, v7, v0

    const/16 v0, 0x54

    const/16 v1, 0x32

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v7

    move v4, v10

    move/from16 v5, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p10

    add-float v3, v7, v0

    const/16 v0, 0x30

    const/16 v1, 0x1e

    const/16 v2, 0x46

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p10

    add-float/2addr v7, v0

    goto :goto_1f

    :cond_1b
    const/4 v8, 0x0

    :goto_20
    const/4 v0, 0x5

    if-ge v8, v0, :cond_2e

    int-to-float v0, v8

    const v1, 0x3fb33333    # 1.4f

    mul-float v0, v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f3d70a4    # 0.74f

    mul-float v2, v2, v3

    add-float v10, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    mul-float v0, v0, v18

    add-float v14, v12, v0

    const/4 v7, 0x0

    :goto_21
    const/4 v0, 0x7

    if-ge v7, v0, :cond_1c

    int-to-float v0, v7

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, p9

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p10

    add-float v4, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p10

    add-float v5, v14, v0

    mul-float v6, p10, v23

    const/16 v0, 0x22

    const/16 v1, 0x38

    const/16 v2, 0x82

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v14

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v7, v17, 0x1

    goto :goto_21

    :cond_1c
    mul-float v4, p10, v23

    const/16 v0, 0x4c

    const/16 v1, 0x2c

    const/16 v2, 0x6e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v14

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_20

    :pswitch_7
    move-object v9, v10

    const/16 v10, 0xfa

    const v0, 0x3f866666    # 1.05f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0xdc

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f75c28f    # 0.96f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0xf4

    const/16 v1, 0xee

    const/16 v2, 0xf6

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f570a3d    # 0.84f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0xfc

    const/16 v1, 0xf4

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v6, v0, v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p10

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xf4

    const/16 v1, 0x50

    const/16 v2, 0xc8

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v14, 0xfa

    move-object/from16 v10, p0

    invoke-virtual {v10, v11, v12, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v6

    invoke-virtual {v10, v11, v12, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    :goto_22
    const/16 v0, 0x10

    if-ge v7, v0, :cond_1d

    int-to-float v0, v7

    const v1, 0x3ec90ff9    # 0.3927f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v6

    const v3, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v6

    const v4, 0x3f0ccccd    # 0.55f

    mul-float v3, v3, v4

    add-float/2addr v3, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v6

    add-float/2addr v4, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v6

    add-float v5, v12, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_1d
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    :goto_23
    const/16 v0, 0x8

    if-ge v7, v0, :cond_2e

    int-to-float v0, v7

    const v1, 0x3f48f5c3    # 0.785f

    mul-float v0, v0, v1

    const v1, 0x3ec7ae14    # 0.39f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f6147ae    # 0.88f

    mul-float v2, v2, v3

    add-float v8, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f6147ae    # 0.88f

    mul-float v0, v0, v1

    add-float v16, v12, v0

    mul-float v0, p10, v23

    add-float v2, v8, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p10

    add-float v3, v16, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v17, p10, v0

    const/16 v0, 0xa0

    const/16 v1, 0x64

    const/16 v4, 0x50

    const/16 v5, 0x3c

    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v17

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p10

    sub-float v2, v8, v0

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v1, v1, p10

    sub-float v18, v16, v1

    add-float v4, v8, v0

    add-float v19, v16, v0

    const/16 v0, 0xf8

    const/16 v1, 0xf0

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v5, v19

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sub-float v20, v8, v17

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v0, v0, p10

    sub-float v3, v16, v0

    add-float v8, v8, v17

    const/16 v0, 0xf4

    const/16 v5, 0xc8

    const/16 v6, 0x50

    invoke-static {v0, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v2, v20

    move v4, v8

    const/16 v14, 0xc8

    move/from16 v5, v18

    const/16 v10, 0x50

    move/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-float v5, v16, v17

    const/16 v0, 0xf4

    invoke-static {v0, v14, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v3, v19

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0xfa

    move-object/from16 v10, p0

    goto/16 :goto_23

    :pswitch_8
    move-object v9, v10

    const v0, 0x3f851eb8    # 1.04f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float v0, v0, v17

    const/high16 v1, 0x43160000    # 150.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x6e

    const/16 v2, 0x1e

    const/16 v3, 0xff

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f7ae148    # 0.98f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0x18

    const/16 v1, 0x1c

    const/16 v2, 0x22

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f666666    # 0.9f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0x22

    const/16 v1, 0x26

    const/16 v2, 0x30

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f3851ec    # 0.72f

    mul-float v6, v0, v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p10

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float v0, v0, v17

    const/high16 v1, 0x432a0000    # 170.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x82

    const/16 v2, 0x28

    const/16 v3, 0xff

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v10, p0

    invoke-virtual {v10, v11, v12, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v0, 0x3f8f5c29    # 1.12f

    mul-float v0, v0, v6

    invoke-virtual {v10, v11, v12, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    :goto_24
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1f

    rem-int/lit8 v0, v1, 0x5

    int-to-float v0, v0

    const v2, 0x4020d9e8    # 2.5133f

    mul-float v0, v0, v2

    const v2, -0x4036f007    # -1.5708f

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v0, v0, v6

    add-float/2addr v0, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v6

    add-float/2addr v2, v12

    if-nez v1, :cond_1e

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_25

    :cond_1e
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_1f
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    :goto_26
    const/16 v0, 0x18

    if-ge v7, v0, :cond_20

    int-to-float v0, v7

    const v1, 0x3e860aa6    # 0.2618f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v6

    const v3, 0x3f9c28f6    # 1.22f

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v6

    const v1, 0x3f9c28f6    # 1.22f

    mul-float v0, v0, v1

    add-float v3, v12, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float v4, p10, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, v17

    const/high16 v1, 0x43160000    # 150.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x5a

    const/16 v5, 0xc8

    const/16 v14, 0xff

    invoke-static {v0, v14, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_20
    const/4 v14, 0x0

    :goto_27
    const/16 v0, 0x8

    if-ge v14, v0, :cond_2e

    int-to-float v0, v14

    const v1, 0x3f48f5c3    # 0.785f

    mul-float v0, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f733333    # 0.95f

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f733333    # 0.95f

    mul-float v0, v0, v1

    add-float/2addr v0, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-float v1, p10, v22

    sub-float v3, v2, v1

    add-float v4, v0, v1

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v3, v3, p10

    sub-float/2addr v0, v3

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v1

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x12

    const/16 v1, 0x16

    const/16 v2, 0x1a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_27

    :pswitch_9
    const v0, 0x3f666666    # 0.9f

    const/16 v14, 0x78

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    mul-float v0, v0, v13

    sub-float v3, v11, v0

    sub-float v4, v12, v15

    add-float v5, v11, v0

    add-float v6, v12, v15

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v7, p10, v0

    const/16 v0, 0xa0

    const/16 v1, 0x68

    const/16 v2, 0xc4

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v0, 0x3f5c28f6    # 0.86f

    mul-float v0, v0, v13

    sub-float v16, v11, v0

    const v1, 0x3f75c28f    # 0.96f

    mul-float v1, v1, v15

    sub-float v17, v12, v1

    add-float v18, v11, v0

    add-float v21, v12, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v7, p10, v0

    const/16 v0, 0xde

    const/16 v1, 0xbc

    const/16 v2, 0x82

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v21

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3f99999a    # 1.2f

    mul-float v0, v0, p10

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x54

    const/16 v1, 0x28

    invoke-static {v14, v14, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, v16

    :goto_28
    cmpg-float v0, v6, v18

    if-gez v0, :cond_21

    move-object/from16 v0, p0

    move v1, v6

    move/from16 v2, v17

    move v3, v6

    move/from16 v4, v21

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v0, v0, p10

    add-float/2addr v6, v0

    goto :goto_28

    :cond_21
    :goto_29
    cmpg-float v0, v17, v21

    if-gez v0, :cond_22

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v0, v0, p10

    add-float v17, v17, v0

    goto :goto_29

    :cond_22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x42500000    # 52.0f

    mul-float v4, p10, v0

    const/16 v0, 0xb0

    const/16 v1, 0x82

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x42300000    # 44.0f

    mul-float v4, p10, v0

    const/16 v0, 0xce

    const/16 v1, 0x5a

    const/16 v2, 0xf4

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v4, p10, v0

    const/16 v0, 0xe8

    const/16 v1, 0x96

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v8, 0x0

    :goto_2a
    const/16 v0, 0xc

    if-ge v8, v0, :cond_23

    int-to-float v0, v8

    const v1, 0x3f060aa6    # 0.5236f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p10

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42400000    # 48.0f

    mul-float v3, v3, v4

    mul-float v3, v3, p10

    add-float/2addr v3, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x42840000    # 66.0f

    mul-float v4, v4, v5

    mul-float v4, v4, p10

    add-float/2addr v4, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42840000    # 66.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p10

    add-float v5, v12, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v6, p10, v0

    const/16 v0, 0xce

    const/16 v1, 0x5a

    const/16 v7, 0xf4

    invoke-static {v7, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_23
    const/4 v0, 0x1

    const/4 v7, -0x1

    :goto_2b
    if-gt v7, v0, :cond_2e

    const/4 v8, 0x0

    :goto_2c
    const/4 v0, 0x5

    if-ge v8, v0, :cond_24

    int-to-float v0, v7

    mul-float v0, v0, v13

    mul-float v0, v0, v20

    add-float v14, v11, v0

    mul-float v0, v15, v20

    sub-float v0, v12, v0

    int-to-float v1, v8

    mul-float v1, v1, v15

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    add-float v16, v0, v1

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, p10

    sub-float v17, v14, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, p10

    add-float v2, v17, v1

    sub-float v18, v16, v0

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v19, p10, v3

    add-float v3, v18, v19

    add-float v21, v14, v0

    add-float v4, v21, v1

    add-float v22, v16, v0

    add-float v5, v22, v19

    const/16 v0, 0x46

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v27, 0x0

    move/from16 v6, v23

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/16 v0, 0xe4

    const/16 v1, 0x92

    const/16 v2, 0xc8

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v21

    move/from16 v5, v22

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    sub-float v2, v14, v19

    sub-float v3, v16, v19

    add-float v4, v14, v19

    add-float v5, v16, v19

    const/16 v0, 0xaa

    const/16 v1, 0x70

    const/16 v6, 0xcd

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_24
    const/16 v27, 0x0

    add-int/lit8 v7, v7, 0x2

    const/4 v0, 0x1

    goto/16 :goto_2b

    :pswitch_a
    const/16 v27, 0x0

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    const v0, 0x3f828f5c    # 1.02f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0xfc

    const/16 v1, 0xfa

    const/16 v2, 0xff

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f6b851f    # 0.92f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0xd6

    const/16 v1, 0xf0

    const/16 v2, 0xb0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    mul-float v5, v13, v20

    mul-float v6, v15, v20

    const/16 v0, 0xe2

    const/16 v1, 0xf8

    const/16 v2, 0xc4

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/4 v14, 0x0

    :goto_2d
    const/16 v0, 0x9

    if-ge v14, v0, :cond_25

    int-to-float v0, v14

    mul-float v0, v0, v18

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v13

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    add-float/2addr v3, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v15

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    add-float v4, v12, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float v2, v2, v13

    const v5, 0x3f59999a    # 0.85f

    mul-float v2, v2, v5

    add-float v16, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f59999a    # 0.85f

    mul-float v0, v0, v1

    add-float v17, v12, v0

    add-float v0, v3, v16

    div-float v0, v0, v21

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p10

    add-float v19, v0, v1

    add-float v0, v4, v17

    div-float v20, v0, v21

    const v0, 0x3fb33333    # 1.4f

    mul-float v6, p10, v0

    const/16 v0, 0xc8

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v0, 0x3f99999a    # 1.2f

    mul-float v6, p10, v0

    const/16 v0, 0xc8

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2d

    :cond_25
    const/4 v6, 0x0

    :goto_2e
    const/16 v0, 0x1e

    if-ge v6, v0, :cond_26

    int-to-float v0, v6

    const v1, 0x3e570a3d    # 0.21f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    add-float v3, v12, v0

    rem-int/lit8 v0, v6, 0x3

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x7

    int-to-float v0, v0

    mul-float v4, v0, p10

    const/16 v0, 0xf6

    const/16 v1, 0xff

    const/16 v7, 0xfa

    invoke-static {v0, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_26
    const/4 v14, 0x0

    :goto_2f
    const/4 v0, 0x5

    if-ge v14, v0, :cond_2e

    int-to-float v0, v14

    const v1, 0x3fa147ae    # 1.26f

    mul-float v0, v0, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v0, v0, v13

    const v4, 0x3f3851ec    # 0.72f

    mul-float v0, v0, v4

    add-float/2addr v0, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v15

    const v3, 0x3f3851ec    # 0.72f

    mul-float v2, v2, v3

    add-float/2addr v2, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, p10

    sub-float v4, v0, v3

    add-float v5, v2, v3

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v4, v4, p10

    sub-float/2addr v2, v4

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v0, v3

    invoke-virtual {v8, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xaa

    const/16 v2, 0xe1

    const/16 v3, 0xdc

    const/16 v4, 0xff

    invoke-static {v3, v0, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2f

    :pswitch_b
    const/16 v14, 0x78

    const/16 v27, 0x0

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    const/16 v0, 0x5a

    const/16 v1, 0x3a

    const/16 v2, 0x74

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v13

    move v6, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v0, 0x3f6e147b    # 0.93f

    mul-float v5, v13, v0

    mul-float v6, v15, v0

    const/16 v0, 0x68

    const/16 v1, 0x44

    const/16 v2, 0x86

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/4 v6, 0x0

    const/16 v7, 0x28

    :goto_30
    if-ge v6, v7, :cond_28

    int-to-float v0, v6

    const v1, 0x3e20c49c    # 0.157f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f7ae148    # 0.98f

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f7ae148    # 0.98f

    mul-float v0, v0, v1

    add-float v3, v12, v0

    rem-int/lit8 v0, v6, 0x3

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    mul-float v4, v0, p10

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_27

    const/16 v0, 0x80

    const/16 v1, 0x80

    invoke-static {v0, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_31

    :cond_27
    const/16 v0, 0x62

    const/16 v1, 0x5e

    const/16 v5, 0x64

    invoke-static {v0, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_31
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_28
    const/4 v8, 0x0

    :goto_32
    const/16 v0, 0xe

    if-ge v8, v0, :cond_29

    const/4 v0, 0x5

    invoke-static {v8, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0xc8

    const/16 v17, 0x64

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v13

    mul-float v1, v1, v18

    add-float v3, v11, v1

    shr-int/lit8 v0, v0, 0x8

    const/16 v1, 0xc8

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x64

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v15

    mul-float v0, v0, v18

    add-float v4, v12, v0

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v5, p10, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v6, p10, v0

    const/16 v0, 0x6e

    const/16 v1, 0x32

    const/16 v2, 0x8c

    const/16 v7, 0x3c

    invoke-static {v2, v7, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v21, 0x3c

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_29
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p10

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x8c

    const/16 v1, 0x96

    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v16

    invoke-virtual {v10, v11, v12, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v6, p10, v0

    sub-float v1, v11, v6

    add-float v3, v11, v6

    move-object/from16 v0, p0

    move/from16 v2, p6

    move/from16 v4, p6

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v12, v6

    add-float v4, v12, v6

    move/from16 v1, p5

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    :goto_33
    const/4 v0, 0x6

    if-ge v7, v0, :cond_2e

    int-to-float v0, v7

    const v1, 0x3f860419    # 1.047f

    mul-float v0, v0, v1

    add-float v0, v0, v16

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    mul-float v2, v2, v20

    add-float/2addr v2, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    mul-float v0, v0, v20

    add-float v8, v12, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p10

    sub-float v17, v2, v0

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, p10

    sub-float v18, v8, v1

    add-float v19, v2, v0

    add-float v5, v8, v0

    const/16 v0, 0x7a

    const/16 v1, 0x72

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v0, v0, p10

    sub-float v5, v8, v0

    const/16 v0, 0x8c

    const/16 v1, 0x96

    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :goto_34
    const/16 v0, 0x1a

    if-ge v6, v0, :cond_2c

    int-to-float v0, v6

    const v1, 0x3e778034    # 0.2417f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const v3, 0x3f75c28f    # 0.96f

    mul-float v2, v2, v3

    add-float v7, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    const v1, 0x3f75c28f    # 0.96f

    mul-float v0, v0, v1

    add-float v18, v12, v0

    rem-int/lit8 v0, v6, 0x3

    const/16 v1, 0xff

    if-nez v0, :cond_2a

    const/16 v5, 0x96

    invoke-static {v1, v14, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    move/from16 v19, v2

    const/4 v4, 0x1

    goto :goto_35

    :cond_2a
    const/4 v4, 0x1

    const/16 v5, 0x96

    if-ne v0, v4, :cond_2b

    const/16 v2, 0xaa

    const/16 v3, 0x5a

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    move/from16 v19, v2

    goto :goto_35

    :cond_2b
    const/16 v1, 0x6e

    const/16 v2, 0xe6

    invoke-static {v5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    move/from16 v19, v1

    :goto_35
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    mul-float v22, v0, p10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move/from16 v3, v18

    const/16 v24, 0x1

    move/from16 v4, v22

    const/16 v22, 0x96

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, p10

    sub-float v2, v7, v0

    sub-float v3, v18, v0

    mul-float v4, p10, v21

    const/16 v0, 0xa0

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_34

    :cond_2c
    const/4 v6, 0x0

    :goto_36
    const/4 v0, 0x4

    if-ge v6, v0, :cond_2e

    int-to-float v7, v6

    const v0, 0x3fc8f5c3    # 1.57f

    mul-float v0, v0, v7

    add-float v0, v0, v20

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    mul-float v2, v2, v16

    add-float v18, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    mul-float v0, v0, v16

    add-float v19, v12, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, v17

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    mul-float v4, v0, p10

    const/16 v0, 0xe6

    const/16 v1, 0xff

    const/16 v5, 0x46

    invoke-static {v5, v14, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v19

    const/16 v24, 0x46

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    mul-float v4, p10, v23

    const/16 v0, 0xbe

    const/16 v1, 0xf5

    const/16 v2, 0xdc

    const/16 v3, 0xff

    invoke-static {v2, v0, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v5, 0x0

    :goto_37
    const/4 v0, 0x4

    if-ge v5, v0, :cond_2d

    const v0, 0x3f19999a    # 0.6f

    mul-float v0, v0, p9

    int-to-float v1, v5

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v7

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v23

    mul-float v1, v1, p10

    add-float v2, v18, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v1, v1, v0

    mul-float v1, v1, p10

    sub-float v3, v19, v1

    mul-float v4, p10, v21

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/16 v1, 0xc8

    const/16 v14, 0xff

    invoke-static {v0, v1, v14, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    move-object/from16 v0, p0

    const/16 v25, 0xc8

    move-object/from16 v1, p1

    move/from16 v26, v5

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v5, v26, 0x1

    const/16 v14, 0x78

    goto :goto_37

    :cond_2d
    const/16 v14, 0xff

    const/16 v25, 0xc8

    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x78

    goto/16 :goto_36

    :cond_2e
    :goto_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V
    .locals 6

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static bridge(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .locals 22

    move/from16 v0, p2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/16 v14, 0x50

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41b00000    # 22.0f

    const/16 v6, 0xda

    const/16 v5, 0xe0

    const/16 v4, 0x6e

    const/high16 v16, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    const/16 v11, 0xff

    if-nez v0, :cond_1

    const/16 v18, 0x0

    mul-float v19, p6, v2

    sub-float v20, p3, v19

    mul-float v0, p6, v1

    add-float v21, v20, v0

    mul-float v0, p6, v16

    add-float v16, p3, v0

    invoke-static {v14, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v21

    const/16 v15, 0x6e

    move/from16 v4, p4

    move/from16 v5, v16

    move v6, v14

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v2, 0x0

    mul-float v0, p6, v13

    add-float v13, p3, v0

    const/16 v0, 0x1c

    const/16 v1, 0x1e

    const/16 v14, 0x28

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v20

    move v5, v13

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p6, v8

    sub-float v16, p3, v0

    invoke-static {v11, v15, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v5, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p6, v7

    add-float v3, p3, v0

    invoke-static {v11, v15, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move v5, v13

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p6, v12

    :goto_0
    cmpg-float v1, v0, p4

    if-gez v1, :cond_0

    mul-float v1, p6, v10

    sub-float v5, p3, v1

    const v1, 0x3fcccccd    # 1.6f

    mul-float v1, v1, p6

    add-float v6, v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, p6, v1

    add-float v7, p3, v2

    const/16 v1, 0x10

    const/16 v2, 0x12

    const/16 v3, 0x18

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-float v0, v0, v19

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, p6

    :goto_1
    cmpg-float v1, v0, p4

    if-gez v1, :cond_4

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v1, v1, p6

    sub-float v5, p3, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v6, p6, v1

    const/16 v1, 0xda

    const/16 v10, 0xe0

    const/16 v12, 0xc8

    invoke-static {v10, v1, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v3, p6, v2

    sub-float v4, v0, v3

    add-float v6, v0, v3

    const/16 v2, 0xc6

    const/16 v3, 0xb4

    const/16 v5, 0xcc

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, v20

    move/from16 v7, v16

    invoke-static/range {v2 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v2, 0x3fe66666    # 1.8f

    mul-float v8, p6, v2

    sub-float v4, v0, v8

    const v2, 0x41c33333    # 24.4f

    mul-float v2, v2, p6

    sub-float v13, p3, v2

    const v2, 0x3fa66666    # 1.3f

    mul-float v15, p6, v2

    const/16 v7, 0x96

    invoke-static {v11, v7, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    move-object/from16 v2, p0

    move v5, v13

    move v6, v15

    const/16 v1, 0x96

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-float v4, v0, v8

    invoke-static {v11, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, p6

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/16 v15, 0x6e

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    const/4 v4, 0x0

    mul-float v0, p6, v2

    sub-float v18, p3, v0

    mul-float v0, p6, v1

    add-float v19, v18, v0

    mul-float v0, p6, v16

    add-float v16, p3, v0

    const/16 v0, 0x46

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v3, v19

    const/16 v11, 0xc8

    move/from16 v4, p4

    const/16 v12, 0xe0

    move/from16 v5, v16

    const/16 v14, 0xda

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v2, 0x0

    mul-float v13, v13, p6

    add-float v16, p3, v13

    const/16 v0, 0xb0

    const/16 v1, 0xa8

    const/16 v3, 0x96

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v5, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p6, v8

    sub-float v5, p3, v0

    invoke-static {v12, v14, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p6, v7

    add-float v3, p3, v0

    invoke-static {v12, v14, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v5, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p6

    move v1, v0

    :goto_2
    const/high16 v12, 0x41200000    # 10.0f

    cmpg-float v2, v1, p4

    if-gez v2, :cond_2

    mul-float v2, p6, v10

    sub-float v14, p3, v2

    add-float v6, v1, v0

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p6, v2

    add-float v7, p3, v3

    const/16 v8, 0x8e

    const/16 v5, 0x7e

    const/16 v2, 0x96

    invoke-static {v2, v8, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v1

    const/16 v10, 0x7e

    move v5, v14

    const/16 v11, 0x8e

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, p6

    add-float v4, v1, v2

    const v2, 0x3fe66666    # 1.8f

    mul-float v6, p6, v2

    const/16 v8, 0x96

    invoke-static {v8, v11, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    mul-float v2, p6, v12

    add-float/2addr v1, v2

    const/high16 v10, 0x41800000    # 16.0f

    const/16 v11, 0xc8

    goto :goto_2

    :cond_2
    mul-float v1, p6, v12

    :goto_3
    cmpg-float v2, v1, p4

    if-gez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, p6

    sub-float v4, v1, v2

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v3, v3, p6

    sub-float v5, p3, v3

    add-float v6, v1, v2

    sub-float v7, p3, v13

    const/16 v2, 0x5a

    const/16 v10, 0x50

    invoke-static {v2, v10, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v2, p5, v8

    add-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    const v3, 0x3f19999a    # 0.6f

    add-float v11, v2, v3

    const/high16 v2, 0x42000000    # 32.0f

    mul-float v2, v2, p6

    sub-float v12, p3, v2

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v6, p6, v2

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v2, v2, v11

    float-to-int v2, v2

    const/16 v3, 0x8c

    const/16 v4, 0xc8

    const/16 v5, 0xff

    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v1

    move v5, v12

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x43660000    # 230.0f

    mul-float v11, v11, v2

    float-to-int v2, v11

    const/16 v3, 0xe6

    const/16 v4, 0xff

    const/16 v11, 0xc8

    invoke-static {v2, v11, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v1

    move v6, v0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x42400000    # 48.0f

    mul-float v2, v2, p6

    add-float/2addr v1, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    :goto_4
    cmpg-float v1, v0, p4

    if-gez v1, :cond_4

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p6

    sub-float v5, p3, v1

    const/high16 v10, 0x41600000    # 14.0f

    mul-float v2, p6, v10

    add-float v6, v0, v2

    add-float v7, p3, v1

    const/16 v1, 0xf0

    const/16 v2, 0xaa

    const/16 v3, 0x78

    const/16 v11, 0xff

    invoke-static {v3, v11, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v1, p6, v16

    add-float/2addr v0, v1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private static dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V
    .locals 0

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static hasTrain(I)Z
    .locals 1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static hs(II)I
    .locals 1

    const v0, 0x466f45d

    mul-int p0, p0, v0

    const v0, 0x127409f

    mul-int p1, p1, v0

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, 0x5bd1e995

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0xf

    xor-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V
    .locals 6

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V
    .locals 1

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    sub-float p7, p3, p5

    sub-float v0, p4, p6

    add-float/2addr p3, p5

    add-float/2addr p4, p6

    invoke-virtual {p2, p7, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V
    .locals 0

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, p7, p7, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static river(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;IIFFFFF)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v7, 0x3f4ccccd    # 0.8f

    const/16 v10, 0x8

    const/16 v11, 0x78

    const/16 v12, 0xc8

    const/high16 v13, 0x41100000    # 9.0f

    const v14, 0x3fb33333    # 1.4f

    const/high16 v15, 0x40400000    # 3.0f

    const/16 v5, 0x96

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v17, 0x40800000    # 4.0f

    const v18, 0x3fcccccd    # 1.6f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v4, 0xa

    const/high16 v22, 0x42c80000    # 100.0f

    const/high16 v23, 0x447a0000    # 1000.0f

    const/16 v3, 0x64

    const/16 v24, 0x0

    const/4 v2, 0x1

    const/16 v1, 0xff

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x1

    const/16 v11, 0x96

    const/16 v12, 0xa

    const/16 v14, 0x64

    const/4 v0, 0x0

    goto/16 :goto_1d

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p4, 0x15

    invoke-static {v0, v2}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v2

    rem-int/lit16 v7, v2, 0x3e8

    int-to-float v7, v7

    div-float v7, v7, v23

    mul-float v7, v7, p7

    const v10, 0x3f333333    # 0.7f

    mul-float v10, v10, p6

    sub-float v10, p5, v10

    shr-int/2addr v2, v4

    rem-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v22

    mul-float v2, v2, p6

    mul-float v2, v2, v14

    add-float/2addr v10, v2

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v2, v2, p9

    sub-float v15, v7, v2

    mul-float v18, p9, v17

    sub-float v14, v10, v18

    add-float/2addr v7, v2

    add-float v10, v10, v18

    invoke-virtual {v6, v15, v14, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v2, 0xd6

    const/16 v7, 0xb2

    invoke-static {v5, v2, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    const v14, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/16 v0, 0xc

    if-ge v10, v0, :cond_1

    add-int/lit8 v0, p4, 0x3f

    invoke-static {v10, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v2, v0, 0x3e8

    int-to-float v2, v2

    div-float v2, v2, v23

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v6, v6, p9

    add-float v6, p7, v6

    mul-float v2, v2, v6

    mul-float v7, p8, v13

    mul-float v7, v7, p9

    add-float/2addr v2, v7

    rem-float/2addr v2, v6

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v6, v6, p9

    sub-float/2addr v2, v6

    const v6, 0x3f59999a    # 0.85f

    mul-float v6, v6, p6

    sub-float v6, p5, v6

    shr-int/2addr v0, v4

    rem-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, v22

    mul-float v0, v0, p6

    const v7, 0x3fd9999a    # 1.7f

    mul-float v0, v0, v7

    add-float/2addr v6, v0

    mul-float v0, p9, v17

    sub-float v7, v2, v0

    add-float v11, v2, v0

    mul-float v14, p9, v21

    const/16 v0, 0xf0

    invoke-static {v5, v1, v0, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    move-object/from16 v0, p0

    const/16 v2, 0xff

    move-object/from16 v1, p1

    const/16 v12, 0xff

    move v2, v7

    const/16 v7, 0x64

    move v3, v6

    const/16 v12, 0xa

    move v4, v11

    const/16 v11, 0x96

    move v5, v6

    move v6, v14

    const/16 v14, 0x64

    move v7, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0xff

    const/16 v3, 0x64

    const/16 v4, 0xa

    const/16 v5, 0x96

    const/16 v12, 0xc8

    goto :goto_1

    :cond_1
    const/16 v12, 0xa

    const/16 v14, 0x64

    const/4 v10, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v10, v0, :cond_19

    add-int/lit8 v0, p4, 0x5

    invoke-static {v10, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0x3e8

    int-to-float v1, v1

    div-float v1, v1, v23

    mul-float v11, v1, p7

    shr-int/2addr v0, v12

    rem-int/2addr v0, v14

    int-to-float v0, v0

    div-float v0, v0, v22

    sub-float v0, v0, v20

    mul-float v0, v0, p6

    add-float v15, p5, v0

    mul-float v0, p9, v13

    sub-float v2, v11, v0

    add-float v4, v11, v0

    mul-float v0, p9, v19

    add-float v5, v15, v0

    const v0, 0x4019999a    # 2.4f

    mul-float v6, p9, v0

    const/16 v0, 0x3e

    const/16 v1, 0x26

    const/16 v3, 0x5a

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    mul-float v0, p9, v21

    add-float v3, v15, v0

    mul-float v0, p9, v17

    add-float v4, v11, v0

    mul-float v0, p9, v16

    sub-float v5, v15, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float v6, p9, v0

    const/16 v0, 0x3e

    const/16 v1, 0x26

    const/16 v2, 0x5a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x96

    const/16 v12, 0xa

    const/16 v14, 0x64

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v12, :cond_2

    add-int/lit8 v1, p4, 0x11

    invoke-static {v0, v1}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v1

    rem-int/lit16 v3, v1, 0x3e8

    int-to-float v3, v3

    div-float v3, v3, v23

    mul-float v3, v3, p7

    mul-float v4, p6, v7

    sub-float v4, p5, v4

    shr-int/lit8 v5, v1, 0xa

    rem-int/2addr v5, v14

    int-to-float v5, v5

    div-float v5, v5, v22

    mul-float v5, v5, p6

    mul-float v5, v5, v18

    add-float/2addr v4, v5

    const v5, 0x3f19999a    # 0.6f

    mul-float v5, v5, p8

    rem-int/2addr v1, v14

    int-to-float v1, v1

    div-float v1, v1, v22

    add-float/2addr v5, v1

    rem-float v5, v5, v21

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3f99999a    # 1.2f

    mul-float v1, v1, p9

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x43520000    # 210.0f

    sub-float v10, v21, v5

    mul-float v10, v10, v1

    float-to-int v1, v10

    const/16 v10, 0xdc

    const/16 v13, 0xff

    invoke-static {v1, v10, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v5, v5, v17

    add-float/2addr v5, v1

    mul-float v5, v5, p9

    invoke-virtual {v8, v3, v4, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, p4, 0x5b

    invoke-static {v0, v1}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v1

    rem-int/lit16 v3, v1, 0x3e8

    int-to-float v3, v3

    div-float v3, v3, v23

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v4, v4, p9

    add-float v4, p7, v4

    mul-float v3, v3, v4

    mul-float v5, p8, v17

    mul-float v5, v5, p9

    add-float/2addr v3, v5

    rem-float/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v4, v4, p9

    sub-float/2addr v3, v4

    shr-int/2addr v1, v12

    rem-int/2addr v1, v14

    int-to-float v1, v1

    div-float v1, v1, v22

    sub-float v1, v1, v20

    mul-float v1, v1, p6

    const v4, 0x3fb33333    # 1.4f

    mul-float v1, v1, v4

    add-float v1, p5, v1

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v4, v4, p9

    sub-float v5, v3, v4

    mul-float v7, p9, v17

    sub-float v10, v1, v7

    add-float/2addr v3, v4

    add-float/2addr v1, v7

    invoke-virtual {v6, v5, v10, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0x28

    const/16 v3, 0x14

    const/16 v4, 0x6e

    const/16 v5, 0x1e

    invoke-static {v4, v5, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    const/4 v7, -0x1

    :goto_5
    if-gt v7, v2, :cond_19

    if-gez v7, :cond_4

    sub-float v0, p5, p6

    goto :goto_6

    :cond_4
    add-float v0, p5, p6

    mul-float v1, p9, v17

    sub-float/2addr v0, v1

    :goto_6
    move v10, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_7
    cmpg-float v0, v11, p7

    if-gez v0, :cond_5

    mul-float v0, p9, v16

    add-float v4, v11, v0

    mul-float v0, p9, v17

    add-float v5, v10, v0

    const/16 v0, 0xf6

    const/16 v1, 0x28

    const/16 v3, 0xc8

    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, 0x1

    move v2, v11

    move v3, v10

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p9

    add-float/2addr v11, v0

    const/4 v2, 0x1

    goto :goto_7

    :cond_5
    const/4 v15, 0x1

    mul-float v11, p9, v16

    move v12, v11

    :goto_8
    cmpg-float v0, v12, p7

    if-gez v0, :cond_6

    add-float v4, v12, v11

    mul-float v0, p9, v17

    add-float v5, v10, v0

    const/16 v0, 0x22

    const/16 v1, 0x26

    const/16 v2, 0x22

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p9

    add-float/2addr v12, v0

    goto :goto_8

    :cond_6
    add-int/lit8 v7, v7, 0x2

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_3
    const/16 v11, 0x96

    const/16 v12, 0xa

    const/16 v14, 0x64

    const/4 v6, 0x0

    :goto_9
    const/16 v0, 0xe

    if-ge v6, v0, :cond_7

    add-int/lit8 v0, p4, 0x1f

    invoke-static {v6, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    mul-float v1, v1, p8

    rem-int/lit8 v2, v0, 0x64

    int-to-float v2, v2

    div-float v2, v2, v22

    add-float/2addr v1, v2

    rem-float v1, v1, v21

    shr-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    div-float v0, v0, v23

    mul-float v0, v0, p7

    int-to-float v2, v6

    add-float v2, p8, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    mul-float v2, v2, p9

    add-float v13, v0, v2

    mul-float v0, p6, v7

    add-float v0, p5, v0

    mul-float v2, v1, p6

    mul-float v2, v2, v18

    sub-float v15, v0, v2

    mul-float v4, p9, v17

    sub-float v25, v21, v1

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v0, v0, v25

    float-to-int v0, v0

    const/16 v1, 0xc8

    const/16 v2, 0xff

    invoke-static {v0, v11, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x3fe66666    # 1.8f

    mul-float v4, p9, v0

    const/high16 v0, 0x43660000    # 230.0f

    mul-float v0, v0, v25

    float-to-int v0, v0

    const/16 v1, 0xdc

    const/16 v2, 0xf0

    const/16 v3, 0xff

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_7
    const/4 v7, 0x0

    :goto_a
    const/4 v0, 0x3

    if-ge v7, v0, :cond_19

    add-int/lit8 v0, p4, 0x8

    invoke-static {v7, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0x3e8

    int-to-float v1, v1

    div-float v1, v1, v23

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, p9

    add-float v2, p7, v2

    mul-float v1, v1, v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, p8

    mul-float v3, v3, p9

    add-float/2addr v1, v3

    rem-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v2, v2, p9

    sub-float v11, v1, v2

    shr-int/2addr v0, v12

    rem-int/2addr v0, v14

    int-to-float v0, v0

    div-float v0, v0, v22

    sub-float v0, v0, v20

    mul-float v0, v0, p6

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    add-float v13, p5, v0

    const v0, 0x408ccccd    # 4.4f

    mul-float v4, p9, v0

    const/16 v0, 0xdc

    const/16 v1, 0xce

    const/16 v2, 0xe0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, p9

    sub-float v2, v11, v0

    mul-float v1, p9, v19

    add-float v3, v13, v1

    add-float v4, v11, v0

    mul-float v0, p9, v16

    add-float v5, v13, v0

    const/16 v0, 0xcc

    const/16 v1, 0xba

    const/16 v6, 0xc8

    invoke-static {v0, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v15

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v6, p9, v18

    sub-float v2, v11, v6

    const v0, 0x3ecccccd    # 0.4f

    mul-float v0, v0, p9

    sub-float/2addr v13, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float v15, p9, v0

    const/16 v0, 0xc

    const/16 v1, 0x1e

    const/16 v3, 0x18

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v13

    move v4, v15

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-float v2, v11, v6

    const/16 v0, 0xc

    const/16 v1, 0x1e

    const/16 v3, 0x18

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v13

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :pswitch_4
    const/16 v12, 0xa

    const/16 v14, 0x64

    const/4 v15, 0x1

    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_b
    if-gt v6, v15, :cond_a

    const/4 v7, 0x0

    :goto_c
    const/4 v0, 0x3

    if-ge v7, v0, :cond_9

    mul-float v0, p8, v20

    int-to-float v1, v7

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    rem-float v0, v0, v21

    int-to-float v1, v6

    mul-float v2, v0, p6

    const v3, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v3

    sub-float v2, p6, v2

    mul-float v1, v1, v2

    add-float v11, p5, v1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x400ccccd    # 2.2f

    mul-float v1, v1, p9

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x433e0000    # 190.0f

    sub-float v0, v21, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_d
    cmpg-float v0, v16, p7

    if-gez v0, :cond_8

    mul-float v0, p9, v13

    div-float v1, v16, v0

    add-float v1, v1, p8

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v18

    mul-float v1, v1, p9

    add-float v2, v11, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p9

    add-float v3, v16, v1

    div-float v0, v3, v0

    add-float v0, v0, p8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v18

    mul-float v0, v0, p9

    add-float v4, v11, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v0, v0, p9

    add-float v16, v16, v0

    goto :goto_d

    :cond_8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_9
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_e
    if-ge v6, v10, :cond_19

    add-int/lit8 v0, p4, 0x6

    invoke-static {v6, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0x3e8

    int-to-float v1, v1

    div-float v1, v1, v23

    mul-float v2, v1, p7

    shr-int/2addr v0, v12

    rem-int/2addr v0, v14

    int-to-float v0, v0

    div-float v0, v0, v22

    sub-float v0, v0, v20

    mul-float v0, v0, p6

    const v1, 0x3fb33333    # 1.4f

    mul-float v0, v0, v1

    add-float v3, p5, v0

    mul-float v4, p9, v19

    const/16 v0, 0xbe

    const/16 v1, 0xd6

    const/16 v5, 0xc8

    const/16 v7, 0xff

    invoke-static {v0, v7, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :pswitch_5
    const/4 v7, 0x1

    const/16 v10, 0x96

    const/16 v12, 0xa

    const/16 v14, 0x64

    const/4 v13, 0x0

    :goto_f
    const/16 v0, 0xc

    if-ge v13, v0, :cond_d

    add-int/lit8 v0, p4, 0x15

    invoke-static {v13, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    div-float v0, v0, v23

    mul-float v2, v0, p7

    mul-float v0, p8, v19

    int-to-float v1, v13

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v20

    add-float v0, v0, v20

    const v1, 0x3f666666    # 0.9f

    mul-float v1, v1, p6

    sub-float v3, p5, v1

    mul-float v4, p9, v18

    add-float/2addr v4, v2

    add-float v5, p5, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x428c0000    # 70.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit8 v1, v13, 0x3

    if-nez v1, :cond_b

    const/16 v6, 0x78

    goto :goto_10

    :cond_b
    const/16 v6, 0xdc

    :goto_10
    if-nez v1, :cond_c

    const/16 v1, 0x5a

    goto :goto_11

    :cond_c
    const/16 v1, 0x78

    :goto_11
    const/16 v11, 0xff

    invoke-static {v0, v11, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x78

    goto :goto_f

    :cond_d
    const/4 v11, 0x0

    :goto_12
    const/4 v0, 0x5

    if-ge v11, v0, :cond_e

    add-int/lit8 v0, p4, 0x63

    invoke-static {v11, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0x3e8

    int-to-float v1, v1

    div-float v1, v1, v23

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, p9

    add-float v2, p7, v2

    mul-float v1, v1, v2

    mul-float v3, p8, v16

    mul-float v3, v3, p9

    add-float/2addr v1, v3

    rem-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v2, v2, p9

    sub-float/2addr v1, v2

    shr-int/2addr v0, v12

    rem-int/2addr v0, v14

    int-to-float v0, v0

    div-float v0, v0, v22

    sub-float v0, v0, v20

    mul-float v0, v0, p6

    const v2, 0x3fb33333    # 1.4f

    mul-float v0, v0, v2

    add-float v13, p5, v0

    mul-float v0, p9, v16

    sub-float v17, v1, v0

    mul-float v2, p9, v15

    sub-float v3, v13, v2

    add-float v18, v1, v0

    add-float v5, v13, v2

    const/16 v0, 0x60

    const/16 v1, 0x34

    const/16 v2, 0xb0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v4, v18

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v0, 0x3f19999a    # 0.6f

    mul-float v0, v0, p9

    sub-float v3, v13, v0

    add-float v5, v13, v0

    const/16 v0, 0x32

    const/16 v1, 0x24

    const/16 v2, 0x46

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_e
    const/4 v0, -0x1

    const/4 v11, -0x1

    :goto_13
    if-gt v11, v7, :cond_19

    int-to-float v0, v11

    mul-float v1, p9, v15

    sub-float v1, p6, v1

    mul-float v0, v0, v1

    add-float v12, p5, v0

    const/4 v2, 0x0

    mul-float v0, p9, v21

    sub-float v3, v12, v0

    add-float v5, v12, v0

    const/16 v0, 0x9a

    const/16 v1, 0xa4

    invoke-static {v10, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p9

    move v13, v0

    :goto_14
    cmpg-float v0, v13, p7

    if-gez v0, :cond_f

    const v0, 0x3fb33333    # 1.4f

    mul-float v1, p9, v0

    sub-float v2, v13, v1

    mul-float v0, p9, v16

    sub-float v3, v12, v0

    add-float v4, v13, v1

    add-float v5, v12, v0

    const/16 v0, 0x5e

    const/16 v1, 0x68

    const/16 v6, 0x5a

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v0, v0, p9

    add-float/2addr v13, v0

    goto :goto_14

    :cond_f
    add-int/lit8 v11, v11, 0x2

    goto :goto_13

    :pswitch_6
    const/16 v12, 0xa

    const/16 v14, 0x64

    const/4 v10, 0x0

    :goto_15
    const/16 v0, 0x10

    if-ge v10, v0, :cond_10

    add-int/lit8 v0, p4, 0x9

    invoke-static {v10, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0x3e8

    int-to-float v1, v1

    div-float v1, v1, v23

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, p9

    add-float v2, p7, v2

    mul-float v1, v1, v2

    rem-int/lit8 v3, v10, 0x3

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v12

    int-to-float v3, v3

    mul-float v3, v3, p8

    mul-float v3, v3, p9

    add-float/2addr v1, v3

    rem-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v2, v2, p9

    sub-float/2addr v1, v2

    mul-float v2, p6, v7

    sub-float v2, p5, v2

    shr-int/2addr v0, v12

    rem-int/2addr v0, v14

    int-to-float v0, v0

    div-float v0, v0, v22

    mul-float v0, v0, p6

    mul-float v0, v0, v18

    add-float/2addr v2, v0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v0, p9, v18

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xeb

    const/16 v3, 0xf8

    const/16 v4, 0xaa

    const/16 v5, 0xff

    invoke-static {v4, v0, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, p9, v13

    sub-float v3, v1, v0

    mul-float v4, p9, v15

    sub-float v5, v2, v4

    add-float/2addr v1, v0

    add-float/2addr v2, v4

    invoke-virtual {v6, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x430c0000    # 140.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_16
    cmpg-float v0, v6, p7

    if-gez v0, :cond_19

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, p9

    div-float v0, v6, v0

    mul-float v1, p8, v19

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v19

    mul-float v7, v0, p9

    sub-float v0, p5, p6

    add-float v3, v0, v7

    const v0, 0x4019999a    # 2.4f

    mul-float v10, p9, v0

    const/16 v0, 0xc8

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    mul-float v0, p9, v17

    add-float v2, v6, v0

    add-float v0, p5, p6

    add-float v3, v0, v7

    const/16 v0, 0xff

    const/16 v7, 0xc8

    invoke-static {v7, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    mul-float v0, p9, v13

    add-float/2addr v6, v0

    goto :goto_16

    :pswitch_7
    const/16 v10, 0x96

    const/16 v12, 0xa

    const/16 v14, 0x64

    const/4 v6, 0x0

    :goto_17
    const/16 v0, 0x9

    if-ge v6, v0, :cond_12

    add-int/lit8 v0, p4, 0x5

    invoke-static {v6, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0x3e8

    int-to-float v1, v1

    div-float v1, v1, v23

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v2, v2, p9

    add-float v2, p7, v2

    mul-float v1, v1, v2

    rem-int/lit8 v3, v6, 0x4

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    mul-float v3, v3, p8

    mul-float v3, v3, p9

    add-float/2addr v1, v3

    rem-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, p9

    sub-float v11, v1, v2

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, p6

    sub-float v1, p5, v1

    shr-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v14

    int-to-float v2, v2

    div-float v2, v2, v22

    mul-float v2, v2, p6

    const v3, 0x3fb33333    # 1.4f

    mul-float v2, v2, v3

    add-float v16, v1, v2

    shr-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x7

    int-to-float v0, v0

    mul-float v17, v0, p9

    const/4 v5, 0x0

    :goto_18
    const/4 v0, 0x4

    if-ge v5, v0, :cond_11

    int-to-float v0, v5

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float/2addr v0, v1

    mul-float v0, v0, v17

    mul-float v0, v0, v7

    add-float v2, v11, v0

    rem-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    mul-float v1, v0, v17

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v1, v1, v3

    add-float v3, v16, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    add-float/2addr v0, v7

    mul-float v4, v17, v0

    const/16 v0, 0xd7

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v26, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v5, v26, 0x1

    goto :goto_18

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_17

    :cond_12
    const/4 v6, 0x0

    :goto_19
    if-ge v6, v12, :cond_13

    add-int/lit8 v0, p4, 0x28

    invoke-static {v6, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    mul-float v1, p8, v15

    int-to-float v2, v6

    mul-float v2, v2, v19

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v20

    add-float v1, v1, v20

    rem-int/lit16 v2, v0, 0x3e8

    int-to-float v2, v2

    div-float v2, v2, v23

    mul-float v2, v2, p7

    sub-float v3, p5, p6

    shr-int/2addr v0, v12

    rem-int/2addr v0, v14

    int-to-float v0, v0

    div-float v0, v0, v22

    mul-float v0, v0, p6

    mul-float v0, v0, v19

    add-float/2addr v3, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float v4, p9, v0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/16 v1, 0xeb

    const/16 v5, 0xff

    invoke-static {v0, v5, v1, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_13
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1a
    cmpg-float v0, v6, p7

    if-gez v0, :cond_19

    sub-float v0, p5, p6

    mul-float v7, p9, v21

    add-float v3, v0, v7

    mul-float v10, p9, v13

    const/16 v0, 0xeb

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move v4, v10

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-float v2, v6, v10

    add-float v0, p5, p6

    sub-float v3, v0, v7

    const/16 v0, 0xeb

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x41900000    # 18.0f

    mul-float v0, v0, p9

    add-float/2addr v6, v0

    goto :goto_1a

    :pswitch_8
    const/16 v11, 0x96

    const/16 v12, 0xa

    const/16 v14, 0x64

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v10, :cond_14

    add-int/lit8 v1, p4, 0xb

    invoke-static {v0, v1}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v1

    rem-int/lit16 v2, v1, 0x3e8

    int-to-float v2, v2

    div-float v2, v2, v23

    mul-float v2, v2, p7

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, p8

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v3, v3, v4

    mul-float v3, v3, p9

    add-float/2addr v2, v3

    mul-float v3, p6, v7

    sub-float v3, p5, v3

    shr-int/2addr v1, v12

    rem-int/2addr v1, v14

    int-to-float v1, v1

    div-float v1, v1, v22

    mul-float v1, v1, p6

    mul-float v1, v1, v18

    add-float/2addr v3, v1

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, p9

    sub-float v4, v2, v1

    mul-float v5, p9, v16

    sub-float v13, v3, v5

    add-float/2addr v2, v1

    add-float/2addr v3, v5

    invoke-virtual {v6, v4, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v1, 0x16

    const/16 v2, 0x14

    const/16 v3, 0x34

    invoke-static {v11, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_14
    const/4 v6, 0x0

    :goto_1c
    const/16 v0, 0xe

    if-ge v6, v0, :cond_15

    add-int/lit8 v0, p4, 0x4d

    invoke-static {v6, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, p8

    rem-int/lit8 v2, v0, 0x64

    int-to-float v2, v2

    div-float v2, v2, v22

    add-float/2addr v1, v2

    rem-float v1, v1, v21

    shr-int/lit8 v2, v0, 0x8

    rem-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    div-float v2, v2, v23

    mul-float v2, v2, p7

    const v3, 0x3f59999a    # 0.85f

    mul-float v3, v3, p6

    sub-float v3, p5, v3

    shr-int/lit8 v0, v0, 0x12

    rem-int/2addr v0, v14

    int-to-float v0, v0

    div-float v0, v0, v22

    mul-float v0, v0, p6

    const v4, 0x3fd9999a    # 1.7f

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    mul-float v0, v1, v16

    add-float v0, v0, v19

    mul-float v4, v0, p9

    const/high16 v0, 0x43480000    # 200.0f

    sub-float v1, v21, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/16 v1, 0xdc

    const/16 v5, 0x6e

    const/16 v7, 0xff

    invoke-static {v0, v7, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_15
    const/4 v2, 0x0

    sub-float v3, p5, p6

    mul-float v7, p9, v15

    add-float v5, v3, v7

    const/16 v0, 0xbe

    const/16 v1, 0x1e

    const/16 v4, 0x78

    const/16 v6, 0xff

    invoke-static {v0, v6, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p7

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-float v5, p5, p6

    sub-float v3, v5, v7

    const/16 v0, 0xbe

    const/16 v1, 0x1e

    const/16 v4, 0x78

    const/16 v6, 0xff

    invoke-static {v0, v6, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    goto/16 :goto_21

    :goto_1d
    const/16 v1, 0xe

    if-ge v0, v1, :cond_16

    add-int/lit8 v1, p4, 0xd

    invoke-static {v0, v1}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, p8

    rem-int/lit8 v3, v1, 0x64

    int-to-float v3, v3

    div-float v3, v3, v22

    add-float/2addr v2, v3

    rem-float v2, v2, v21

    shr-int/2addr v1, v10

    rem-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v1, v1, v23

    mul-float v1, v1, p7

    mul-float v3, p8, v19

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v15

    mul-float v3, v3, p9

    add-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    mul-float v3, v3, p6

    add-float v3, p5, v3

    mul-float v4, v2, p6

    const v5, 0x3fe66666    # 1.8f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v4, p9, v21

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v2, v2, v20

    sub-float v2, v21, v2

    const/high16 v4, 0x43480000    # 200.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/16 v4, 0xbe

    const/16 v5, 0xf0

    const/16 v6, 0xff

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    rem-int/lit8 v2, v0, 0x3

    int-to-float v2, v2

    const v4, 0x400ccccd    # 2.2f

    mul-float v2, v2, v4

    mul-float v2, v2, v20

    const v4, 0x3fb33333    # 1.4f

    add-float/2addr v2, v4

    mul-float v2, v2, p9

    invoke-virtual {v8, v1, v3, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_16
    const/4 v6, 0x0

    :goto_1e
    const/16 v0, 0x12

    if-ge v6, v0, :cond_17

    add-int/lit8 v0, p4, 0x37

    invoke-static {v6, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    const v1, 0x400ccccd    # 2.2f

    mul-float v1, v1, p8

    int-to-float v2, v6

    const v3, 0x3fd9999a    # 1.7f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v20

    add-float v1, v1, v20

    rem-int/lit16 v2, v0, 0x3e8

    int-to-float v2, v2

    div-float v2, v2, v23

    mul-float v2, v2, p7

    sub-float v3, p5, p6

    shr-int/2addr v0, v12

    rem-int/2addr v0, v14

    int-to-float v0, v0

    div-float v0, v0, v22

    mul-float v0, v0, p6

    mul-float v0, v0, v19

    add-float/2addr v3, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float v4, p9, v0

    const/high16 v0, 0x43660000    # 230.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/16 v1, 0xe6

    const/16 v5, 0x78

    const/16 v10, 0xff

    invoke-static {v0, v5, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_17
    const/4 v10, 0x0

    :goto_1f
    const/16 v0, 0x10

    if-ge v10, v0, :cond_19

    add-int/lit8 v0, p4, 0x4d

    invoke-static {v10, v0}, Lcom/titanraid/game2d/ThemeWorld;->hs(II)I

    move-result v0

    rem-int/lit16 v1, v0, 0x3e8

    int-to-float v1, v1

    div-float v1, v1, v23

    mul-float v16, v1, p7

    shr-int/2addr v0, v12

    and-int/2addr v0, v7

    if-nez v0, :cond_18

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_18
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    :goto_20
    mul-float v6, p9, v19

    sub-float v0, p6, v6

    mul-float v0, v0, v17

    add-float v20, p5, v0

    mul-float v0, p8, v18

    int-to-float v1, v10

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    mul-float v22, v0, p9

    add-float v4, v16, v22

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, v17

    mul-float v0, v0, p9

    sub-float v5, v20, v0

    const/16 v0, 0x28

    invoke-static {v0, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v20

    const/16 v25, 0x1

    move/from16 v7, v24

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    mul-float v0, p9, v15

    add-float v2, v16, v0

    add-float v4, v2, v22

    mul-float v17, v17, v13

    mul-float v17, v17, p9

    sub-float v5, v20, v17

    mul-float v6, p9, v18

    const/16 v0, 0x3c

    const/16 v1, 0xb4

    const/16 v7, 0x78

    invoke-static {v0, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v17, 0x78

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_1f

    :cond_19
    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static roadMark(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;IFFFIFFIF)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move/from16 v10, p3

    move/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v1, p6

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v1, p11

    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v12, 0x50

    const/high16 v13, -0x3ee00000    # -10.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v15, -0x3f400000    # -6.0f

    const/high16 v16, -0x3f800000    # -4.0f

    const/16 v4, 0xc8

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v2, 0x28

    const/4 v5, 0x2

    const/16 v14, 0x1e

    const/high16 v19, 0x40400000    # 3.0f

    const/16 v3, 0xf0

    const/16 v6, 0xff

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    const/16 v10, 0xff

    mul-float v1, p8, v19

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v18

    add-float v6, v0, v18

    const/high16 v0, -0x3e680000    # -19.0f

    mul-float v7, p9, v0

    const/4 v3, 0x0

    const v0, 0x400ccccd    # 2.2f

    mul-float v11, p9, v0

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float v0, v0, v6

    const/high16 v1, 0x42f00000    # 120.0f

    add-float/2addr v0, v1

    float-to-int v12, v0

    const/16 v13, 0xe6

    const/16 v14, 0x78

    invoke-static {v12, v14, v10, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v4, v11

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x41980000    # 19.0f

    mul-float v15, p9, v0

    invoke-static {v12, v14, v10, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move v2, v15

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v11, p9, v0

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v6, v6, v0

    float-to-int v6, v6

    const/16 v12, 0x78

    invoke-static {v6, v12, v10, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move v2, v7

    move v4, v11

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-static {v6, v12, v10, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move v2, v15

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    rem-int/lit8 v0, p7, 0x5

    if-nez v0, :cond_8

    const/high16 v0, -0x3f600000    # -5.0f

    mul-float v0, v0, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    mul-float v3, v3, p9

    const/16 v4, 0xa0

    const/16 v5, 0x78

    const/16 v6, 0xf0

    invoke-static {v5, v4, v6, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v4

    :goto_0
    invoke-static/range {p2 .. p9}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    goto/16 :goto_9

    :pswitch_1
    const/high16 v0, -0x3ec00000    # -12.0f

    mul-float v2, p9, v0

    mul-float v10, p9, v13

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v13, p9, v0

    const/16 v0, 0x5a

    const/16 v1, 0x38

    invoke-static {v12, v0, v1, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move v4, v10

    move v5, v13

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v6, p9, v0

    const/16 v0, 0x5a

    const/16 v1, 0x38

    invoke-static {v12, v0, v1, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v4, v6

    move v10, v6

    move v6, v12

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    rem-int/lit8 v0, p7, 0x9

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3fb33333    # 1.4f

    mul-float v0, v0, p9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x42

    const/16 v1, 0x46

    const/16 v2, 0x46

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, p9, v17

    const/high16 v1, -0x3fc00000    # -3.0f

    mul-float v1, v1, p9

    mul-float v2, p9, v19

    invoke-virtual {v7, v0, v1, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    rem-int/lit8 v0, p7, 0xd

    if-nez v0, :cond_8

    const/high16 v0, -0x3f000000    # -8.0f

    mul-float v0, v0, p9

    mul-float v1, p9, v11

    mul-float v2, p9, v19

    const/16 v3, 0xdc

    const/16 v4, 0xcc

    const/16 v5, 0xe2

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    mul-float v0, p9, v15

    const/high16 v1, -0x40000000    # -2.0f

    mul-float v1, v1, p9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xdc

    const/16 v5, 0xcc

    const/16 v6, 0xe2

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    goto/16 :goto_9

    :pswitch_2
    const/high16 v3, 0x41b00000    # 22.0f

    mul-float v7, p8, v3

    mul-float v7, v7, p9

    mul-float v3, v3, p9

    rem-float/2addr v7, v3

    const/4 v3, -0x1

    :goto_1
    const/4 v10, 0x1

    if-gt v3, v10, :cond_2

    mul-int/lit8 v10, v3, 0x16

    int-to-float v10, v10

    mul-float v10, v10, p9

    mul-float v11, p9, v1

    sub-float v12, v10, v11

    const/high16 v13, -0x3ed00000    # -11.0f

    mul-float v13, v13, p9

    add-float/2addr v10, v11

    const/high16 v11, 0x41300000    # 11.0f

    mul-float v11, v11, p9

    rem-int/lit8 v14, v0, 0x2

    if-nez v14, :cond_1

    const/16 v14, 0xf6

    invoke-static {v14, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    goto :goto_2

    :cond_1
    const/16 v14, 0x22

    const/16 v15, 0x26

    const/16 v2, 0x22

    invoke-static {v2, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    move v14, v2

    :goto_2
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v3, v3, 0x2

    const/16 v2, 0x28

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, p9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x3c

    const/16 v3, 0x96

    invoke-static {v3, v6, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x3ed00000    # -11.0f

    mul-float v0, v0, p9

    mul-float v7, v7, v18

    add-float/2addr v0, v7

    const/high16 v1, -0x3ef00000    # -9.0f

    mul-float v1, v1, p9

    const/4 v2, 0x0

    mul-float v3, p9, v17

    add-float/2addr v3, v0

    move-object/from16 p2, p0

    move/from16 p3, v1

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p1

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v1, v1, p9

    move/from16 p3, v1

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_9

    :pswitch_3
    rem-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_3

    const/high16 v0, -0x3ec00000    # -12.0f

    mul-float v10, p9, v0

    const/high16 v0, -0x3fc00000    # -3.0f

    mul-float v11, p9, v0

    mul-float v12, p9, v16

    mul-float v13, p9, v1

    const v0, 0x4019999a    # 2.4f

    mul-float v6, p9, v0

    const/16 v0, 0xd0

    const/16 v2, 0xbe

    const/16 v5, 0xd6

    invoke-static {v5, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v15, 0xbe

    move v2, v10

    move v3, v11

    move v4, v12

    const/16 v14, 0xd6

    move v5, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v0, 0x3fcccccd    # 1.6f

    mul-float v6, p9, v0

    const/16 v0, 0xd0

    invoke-static {v14, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/16 v0, 0xd0

    invoke-static {v14, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move v2, v12

    move v3, v13

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    :cond_3
    rem-int/lit8 v0, p7, 0x7

    if-nez v0, :cond_8

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, p9

    const/4 v1, 0x0

    const v2, 0x40666666    # 3.6f

    mul-float v2, v2, p9

    const/16 v3, 0xdc

    const/16 v4, 0xce

    const/16 v5, 0xe0

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x40f9999a    # 7.8f

    mul-float v0, v0, p9

    const v1, -0x40e66666    # -0.6f

    mul-float v1, v1, p9

    const v2, 0x3f666666    # 0.9f

    mul-float v2, v2, p9

    const/16 v3, 0xc

    const/16 v4, 0x1e

    const/16 v7, 0x18

    invoke-static {v7, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x41266666    # 10.4f

    mul-float v0, v0, p9

    const/16 v3, 0xc

    invoke-static {v7, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move/from16 p4, v0

    :goto_3
    move/from16 p7, v3

    goto/16 :goto_7

    :pswitch_4
    const/16 v14, 0xd6

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v2, p9, v0

    const/high16 v0, -0x3ef00000    # -9.0f

    mul-float v5, p9, v0

    mul-float v6, p9, v11

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v7, p9, v0

    const/16 v0, 0xfa

    invoke-static {v0, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v12, 0xf0

    move v3, v5

    const/16 v11, 0xc8

    move v4, v6

    move v5, v7

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    goto :goto_4

    :cond_4
    const/16 v11, 0xc8

    const/16 v12, 0xf0

    :goto_4
    const/high16 v0, -0x3e500000    # -22.0f

    mul-float v2, p9, v0

    mul-float v7, p9, v13

    const v0, -0x3e5b3333    # -20.6f

    mul-float v4, p9, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v10, p9, v0

    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v0, 0x41a4cccd    # 20.6f

    mul-float v2, p9, v0

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v4, p9, v0

    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    rem-int/lit8 v0, p7, 0xb

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p9

    const/16 v2, 0x38

    const/16 v3, 0x3e

    const/16 v4, 0x36

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v1, 0x40266666    # 2.6f

    mul-float v1, v1, p9

    const/16 v2, 0x56

    const/16 v3, 0x5e

    const/16 v4, 0x54

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    move/from16 p6, v1

    move/from16 p7, v2

    goto/16 :goto_7

    :pswitch_5
    const/16 v3, 0x96

    const/16 v7, 0x18

    const/16 v12, 0xf0

    const/16 v15, 0xbe

    if-ne v10, v5, :cond_5

    const/16 v0, 0x3e

    const/16 v1, 0x24

    const/16 v2, 0x60

    goto :goto_5

    :cond_5
    const/16 v0, 0x82

    const/16 v1, 0x56

    const/16 v2, 0xaa

    :goto_5
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move v6, v0

    const/high16 v0, -0x3e480000    # -23.0f

    mul-float v2, p9, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v4, p9, v0

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float v13, p9, v0

    mul-float v11, v11, p9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v14, 0x28

    const/16 v12, 0x96

    move v3, v4

    move v4, v13

    const/4 v13, 0x2

    move v5, v11

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, -0x3e600000    # -20.0f

    mul-float v2, p9, v0

    const/4 v3, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v6, p9, v0

    const/16 v11, 0x1e

    invoke-static {v14, v11, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v2, p9, v0

    invoke-static {v14, v11, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    rem-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, p9

    mul-float v1, p9, v17

    mul-float v2, p9, v19

    if-ne v10, v13, :cond_6

    const/16 v3, 0x36

    invoke-static {v12, v3, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_6

    :cond_6
    const/16 v3, 0xe2

    const/16 v4, 0xf0

    invoke-static {v4, v3, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_6
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    goto/16 :goto_3

    :pswitch_6
    const/16 v12, 0x96

    mul-float v2, p8, v19

    int-to-float v0, v0

    const v3, 0x3f333333    # 0.7f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v0, v0, v18

    add-float v0, v0, v18

    const/high16 v2, -0x3e800000    # -16.0f

    mul-float v2, v2, p9

    mul-float v3, p9, v16

    mul-float v4, p9, v15

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v5, v5, p9

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v2, v2, v0

    const/high16 v4, 0x43160000    # 150.0f

    add-float/2addr v2, v4

    float-to-int v2, v2

    const/16 v4, 0xec

    invoke-static {v2, v6, v4, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v1, p9

    invoke-virtual {v8, v7, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    mul-float v2, p9, v17

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v4, v4, p9

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v7, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    rem-int/lit8 v1, p7, 0x4

    if-nez v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3fcccccd    # 1.6f

    mul-float v3, v3, p9

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v0

    :goto_7
    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    goto/16 :goto_9

    :pswitch_7
    const/16 v10, 0xbe

    const/16 v12, 0x96

    const/16 v14, 0x28

    rem-int/lit8 v0, p7, 0x3

    if-nez v0, :cond_7

    mul-float v11, p9, v13

    mul-float v13, p9, v15

    const/high16 v0, -0x3fc00000    # -3.0f

    mul-float v15, p9, v0

    const/4 v5, 0x0

    mul-float v7, p9, v19

    const/16 v0, 0x3c

    const/16 v1, 0x78

    const/16 v2, 0x1e

    invoke-static {v0, v6, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    const/16 v10, 0xff

    move v6, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v0, 0x3f99999a    # 1.2f

    mul-float v17, p9, v0

    invoke-static {v10, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v6, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/4 v3, 0x0

    const/high16 v0, -0x3f200000    # -7.0f

    mul-float v4, p9, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v5, p9, v0

    const/16 v0, 0x46

    const/16 v1, 0xbe

    invoke-static {v10, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    goto :goto_8

    :cond_7
    const/16 v10, 0xff

    :goto_8
    rem-int/lit8 v0, p7, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p9

    mul-float v1, p9, v16

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v2, v2, p9

    mul-float v3, p9, v19

    const v4, 0x3f99999a    # 1.2f

    mul-float v4, v4, p9

    const/16 v5, 0x8c

    invoke-static {v10, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    goto/16 :goto_0

    :cond_8
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static roadMarkLow(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;IFFFIFIF)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v1, p6

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v1, p10

    invoke-virtual {v8, v1, v7}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v10, 0x18

    const/4 v11, 0x1

    const/16 v12, 0x28

    if-nez v0, :cond_1

    rem-int/lit8 v0, p7, 0x3

    if-eqz v0, :cond_0

    const/high16 v0, -0x3ed00000    # -11.0f

    mul-float v2, p8, v0

    const/high16 v0, -0x3ef00000    # -9.0f

    mul-float v7, p8, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v13, p8, v0

    const/16 v14, 0x46

    const/16 v15, 0x3c

    invoke-static {v14, v15, v12, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v4, v7

    move v5, v13

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v4, p8, v0

    invoke-static {v14, v15, v12, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move v2, v13

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    :cond_0
    rem-int/lit8 v0, p7, 0x4

    if-ne v0, v11, :cond_7

    rem-int/lit8 v0, p7, 0x7

    add-int/lit8 v0, v0, -0x3

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    mul-float v0, v0, p8

    const/4 v1, 0x0

    const v2, 0x3fe66666    # 1.8f

    mul-float v2, v2, p8

    const/16 v3, 0x82

    const/16 v4, 0x70

    const/16 v5, 0x8c

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/ThemeWorld;->dot(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    goto/16 :goto_1

    :cond_1
    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, -0x3ee00000    # -10.0f

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v16, 0x41d00000    # 26.0f

    const/high16 v17, -0x3e300000    # -26.0f

    const/high16 v18, 0x41000000    # 8.0f

    if-ne v0, v11, :cond_5

    rem-int/lit8 v0, p9, 0x2

    if-nez v0, :cond_2

    const v0, -0x40b33333    # -0.8f

    mul-float v2, p8, v0

    const/high16 v0, -0x3f000000    # -8.0f

    mul-float v3, p8, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v4, p8, v0

    mul-float v5, p8, v18

    const/16 v0, 0xf0

    const/16 v1, 0xec

    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    :cond_2
    rem-int/lit8 v0, p7, 0x3

    if-nez v0, :cond_4

    rem-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_3

    const/4 v11, -0x1

    :cond_3
    mul-int/lit8 v11, v11, 0x18

    int-to-float v0, v11

    mul-float v3, v0, p8

    const/4 v4, 0x0

    mul-float v5, p8, v13

    mul-float v6, p8, v18

    const/16 v0, 0xfa

    const/16 v1, 0xff

    const/16 v2, 0xdc

    const/16 v7, 0xf8

    invoke-static {v2, v7, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    :cond_4
    mul-float v2, p8, v17

    mul-float v7, p8, v14

    const v0, -0x3e3b3333    # -24.6f

    mul-float v4, p8, v0

    mul-float v10, p8, v15

    const/16 v11, 0xa0

    const/16 v13, 0x2c

    const/16 v14, 0x36

    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v0, 0x41c4cccd    # 24.6f

    mul-float v0, v0, p8

    mul-float v1, p8, v16

    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v7

    move/from16 p6, v1

    move/from16 p7, v10

    move/from16 p8, v2

    invoke-static/range {p2 .. p8}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    goto/16 :goto_1

    :cond_5
    mul-float v2, p8, v17

    const v0, -0x40e66666    # -0.6f

    mul-float v10, p8, v0

    mul-float v4, p8, v16

    const v0, 0x3f19999a    # 0.6f

    mul-float v11, p8, v0

    const/16 v6, 0x78

    const/16 v5, 0x6e

    const/16 v3, 0x50

    invoke-static {v6, v5, v3, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v13, 0x50

    move v3, v10

    const/16 v15, 0x6e

    move v5, v11

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    rem-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v2, p8, v0

    mul-float v3, p8, v14

    mul-float v4, p8, v7

    const/16 v0, 0x78

    invoke-static {v0, v15, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v10

    goto :goto_0

    :cond_6
    const/16 v0, 0x78

    mul-float v2, p8, v18

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v5, p8, v1

    invoke-static {v0, v15, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move v4, v5

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/ThemeWorld;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    rem-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_7

    rem-int/lit8 v0, p7, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    mul-float v0, v0, p8

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p8

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, p8

    const v3, 0x4019999a    # 2.4f

    mul-float v3, v3, p8

    const/16 v4, 0xd0

    const/16 v5, 0x96

    const/16 v6, 0x96

    const/16 v7, 0xe8

    invoke-static {v6, v7, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/ThemeWorld;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
