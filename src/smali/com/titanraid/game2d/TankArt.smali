.class final Lcom/titanraid/game2d/TankArt;
.super Ljava/lang/Object;


# static fields
.field private static final R:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/TankArt;->R:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFIZFF)V
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p8

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p11

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    invoke-virtual {v8, v0, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    mul-int/lit8 v0, v13, 0x5

    rsub-int/lit8 v0, v0, 0x70

    mul-int/lit8 v1, v13, 0x7

    rsub-int v1, v1, 0x8a

    mul-int/lit8 v2, v13, 0x2

    rsub-int/lit8 v3, v2, 0x42

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    mul-int/lit8 v0, v13, 0x4

    rsub-int/lit8 v0, v0, 0x4e

    mul-int/lit8 v1, v13, 0x6

    rsub-int/lit8 v1, v1, 0x64

    rsub-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v0, 0x9c

    const/16 v1, 0xa6

    const/16 v6, 0x96

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const/16 v5, 0x46

    const/4 v4, 0x0

    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/TankArt;->R:Landroid/graphics/RectF;

    const/high16 v1, 0x42580000    # 54.0f

    mul-float v1, v1, p5

    sub-float v1, v11, v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v18, p5, v2

    sub-float v3, v12, v18

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p5

    add-float/2addr v2, v11

    const/high16 v19, 0x42600000    # 56.0f

    mul-float v19, v19, p5

    add-float v4, v12, v19

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v4, p5, v1

    invoke-virtual {v8, v0, v4, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v20, -0x1

    const/4 v2, -0x1

    :goto_0
    const/high16 v21, 0x41300000    # 11.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x42480000    # 50.0f

    const/16 v0, 0x4a

    const/16 v24, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41b00000    # 22.0f

    const/high16 v27, 0x42080000    # 34.0f

    const/4 v1, 0x1

    move-wide/from16 v30, v14

    const/4 v14, 0x4

    if-gt v2, v1, :cond_4

    if-gez v2, :cond_0

    sub-float v1, v11, v19

    goto :goto_1

    :cond_0
    mul-float v1, p5, v27

    add-float/2addr v1, v11

    :goto_1
    move v15, v1

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v32, p5, v1

    sub-float v33, v12, v32

    mul-float v1, p5, v26

    add-float v26, v15, v1

    mul-float v1, p5, v23

    add-float v23, v12, v1

    mul-float v25, v25, p5

    const/16 v1, 0x2e

    const/16 v5, 0x2a

    const/16 v6, 0x28

    invoke-static {v6, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v29

    const/16 v6, 0x4a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v35, v2

    move v2, v15

    move/from16 v36, v3

    move/from16 v3, v33

    move/from16 v37, v4

    const/16 v33, 0x0

    move/from16 v4, v26

    move/from16 v5, v23

    move/from16 v6, v25

    move/from16 v38, v7

    move/from16 v7, v29

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/TankArt;->rr(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/16 v0, 0x6c

    const/16 v1, 0x72

    const/16 v2, 0x68

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    rem-float v0, p7, v25

    cmpg-float v1, v0, v24

    if-gez v1, :cond_1

    add-float v0, v0, v25

    :cond_1
    const/high16 v1, 0x42380000    # 46.0f

    mul-float v1, v1, p5

    sub-float v1, v12, v1

    add-float/2addr v1, v0

    move v6, v1

    :goto_2
    add-float v0, v12, v32

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    mul-float v0, p5, v22

    add-float v1, v15, v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v2, v2, p5

    add-float v3, v15, v2

    add-float v4, v6, v0

    move-object/from16 v0, p0

    move v2, v6

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v6, v6, v25

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_3

    const/16 v0, 0x52

    const/16 v3, 0x46

    const/16 v7, 0x4a

    invoke-static {v3, v7, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, p5, v21

    add-float/2addr v0, v15

    mul-float v1, p5, v27

    sub-float v1, v12, v1

    mul-int/lit8 v2, v4, 0x18

    int-to-float v2, v2

    mul-float v2, v2, p5

    add-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p5

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v2, 0x9a

    const/16 v5, 0xa2

    const/16 v6, 0x96

    invoke-static {v6, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x4019999a    # 2.4f

    mul-float v2, v2, p5

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/16 v3, 0x46

    const/16 v6, 0x96

    add-int/lit8 v2, v35, 0x2

    move-wide/from16 v14, v30

    move/from16 v3, v36

    move/from16 v4, v37

    move/from16 v7, v38

    const/16 v5, 0x46

    goto/16 :goto_0

    :cond_4
    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 v38, v7

    const/16 v3, 0x46

    const/16 v5, 0x2a

    const/16 v6, 0x28

    const/16 v7, 0x4a

    const/16 v33, 0x0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float v0, v0, p5

    sub-float v15, v11, v0

    const/high16 v2, 0x42280000    # 42.0f

    mul-float v2, v2, p5

    sub-float v4, v12, v2

    add-float v19, v11, v0

    const/high16 v0, 0x42300000    # 44.0f

    mul-float v0, v0, p5

    add-float v28, v12, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v29, p5, v0

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/16 v5, 0x28

    const/16 v6, 0x2a

    move-object/from16 v1, p1

    move v2, v15

    move v3, v4

    move/from16 v4, v19

    move/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/TankArt;->rr(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-float v0, p5, v27

    sub-float v1, v11, v0

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float v7, p5, v2

    add-float v2, v12, v7

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v0, v11

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v11, v7

    mul-float v1, p5, v23

    add-float/2addr v1, v12

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v11, v7

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v6, 0x18

    add-int/2addr v0, v6

    const/16 v5, 0xff

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v4, v38

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_5

    mul-float v0, p5, v26

    sub-float v1, v11, v0

    const/high16 v2, 0x42040000    # 33.0f

    mul-float v2, v2, p5

    add-float/2addr v2, v12

    mul-int/lit8 v5, v3, 0x4

    int-to-float v5, v5

    mul-float v5, v5, p5

    add-float/2addr v2, v5

    add-float v23, v11, v0

    const/high16 v0, 0x420c0000    # 35.0f

    mul-float v0, v0, p5

    add-float/2addr v0, v12

    add-float/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v27, v3

    move/from16 v3, v23

    move v14, v4

    move v4, v5

    move/from16 v38, v14

    const/16 v14, 0xff

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v27, 0x1

    move/from16 v4, v38

    const/16 v5, 0xff

    const/4 v14, 0x4

    goto :goto_4

    :cond_5
    move/from16 v38, v4

    const/16 v14, 0xff

    const/4 v5, -0x1

    :goto_5
    const/high16 v20, 0x41d00000    # 26.0f

    const/4 v4, 0x1

    if-gt v5, v4, :cond_9

    if-gez v5, :cond_6

    const/high16 v0, 0x41f80000    # 31.0f

    mul-float v0, v0, p5

    sub-float v0, v11, v0

    goto :goto_6

    :cond_6
    mul-float v0, p5, v21

    add-float/2addr v0, v11

    :goto_6
    move/from16 v23, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p5

    add-float v27, v23, v0

    sub-float v28, v12, v37

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v29, p5, v0

    const/16 v0, 0x56

    const/16 v1, 0x5c

    const/16 v3, 0x4a

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    move/from16 v3, v36

    const/16 v34, 0x1

    move/from16 v4, v27

    move/from16 v27, v5

    move/from16 v5, v28

    const/16 v14, 0x18

    move/from16 v6, v29

    move/from16 v39, v7

    move/from16 v7, v32

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/TankArt;->rr(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/4 v4, 0x0

    :goto_7
    const/4 v0, 0x3

    if-ge v4, v0, :cond_8

    const/16 v0, 0x19

    const/16 v1, 0x1b

    invoke-static {v0, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v4

    const/high16 v1, 0x40b00000    # 5.5f

    mul-float v0, v0, v1

    const/high16 v1, 0x40900000    # 4.5f

    add-float/2addr v0, v1

    mul-float v0, v0, p5

    add-float v0, v23, v0

    mul-float v1, p5, v20

    sub-float v1, v12, v1

    const v2, 0x40266666    # 2.6f

    mul-float v2, v2, p5

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p9, :cond_7

    const/16 v2, 0xbe

    const/16 v3, 0xff

    const/16 v7, 0x46

    invoke-static {v3, v2, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_8

    :cond_7
    const/16 v7, 0x46

    const/16 v2, 0xd2

    const/16 v3, 0x37

    invoke-static {v2, v7, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_8
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, p5

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    const/16 v7, 0x46

    add-int/lit8 v5, v27, 0x2

    move/from16 v7, v39

    const/16 v6, 0x18

    const/16 v14, 0xff

    goto/16 :goto_5

    :cond_9
    move/from16 v39, v7

    const/16 v7, 0x46

    const/16 v14, 0x18

    const/high16 v21, 0x41200000    # 10.0f

    const/4 v0, 0x2

    if-lt v13, v0, :cond_a

    mul-float v0, p5, v21

    sub-float v13, v12, v0

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v23, p5, v0

    sub-float v4, v11, v23

    mul-float v0, p5, v20

    add-float v20, v12, v0

    mul-float v22, v22, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v5, v20

    move/from16 v6, v22

    const/16 v15, 0x46

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/TankArt;->rr(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-float v2, v11, v23

    move/from16 v4, v19

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/TankArt;->rr(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    goto :goto_9

    :cond_a
    const/16 v15, 0x46

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    :goto_a
    const/16 v0, 0xa

    if-ge v4, v0, :cond_d

    int-to-float v0, v4

    const v1, 0x3f20d994

    mul-float v0, v0, v1

    const v1, -0x4036f007    # -1.5708f

    add-float/2addr v0, v1

    rem-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_b

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_b

    :cond_b
    const v1, 0x400ccccd    # 2.2f

    :goto_b
    mul-float v1, v1, p5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    const/high16 v5, 0x42140000    # 37.0f

    mul-float v5, v5, p5

    add-float/2addr v5, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v5, v2

    if-nez v4, :cond_c

    invoke-virtual {v10, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_c

    :cond_c
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xeb

    const/16 v1, 0xc8

    const/16 v2, 0xf0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v0, v30, v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, p5

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v4, v4

    add-float/2addr v4, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    double-to-float v0, v2

    sub-float v0, v12, v0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v39

    invoke-virtual {v8, v4, v0, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v1, v38

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p5

    invoke-virtual {v8, v4, v0, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v10, 0x28

    add-int/2addr v1, v10

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v11, p5, v1

    sub-float v1, v4, v11

    sub-float v2, v0, v11

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v12, p5, v3

    invoke-virtual {v8, v1, v2, v12, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    cmpl-float v0, p10, v24

    if-lez v0, :cond_e

    const v0, 0x3e23d70a    # 0.16f

    div-float v0, p10, v0

    mul-float v0, v0, v25

    mul-float v24, v0, p5

    :cond_e
    mul-float v13, p5, v21

    sub-float v2, v13, v24

    const/high16 v0, -0x3f200000    # -7.0f

    mul-float v3, p5, v0

    const/high16 v0, 0x42840000    # 66.0f

    mul-float v0, v0, p5

    sub-float v4, v0, v24

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v5, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v11

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/TankArt;->rr(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v0, 0x42780000    # 62.0f

    mul-float v0, v0, p5

    sub-float v2, v0, v24

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float v3, p5, v0

    const/high16 v0, 0x429c0000    # 78.0f

    mul-float v0, v0, p5

    sub-float v4, v0, v24

    const/16 v0, 0x54

    const/16 v1, 0x4a

    invoke-static {v15, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/TankArt;->rr(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/16 v0, 0x1a

    const/16 v1, 0x1e

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42980000    # 76.0f

    mul-float v0, v0, p5

    sub-float v0, v0, v24

    const/high16 v1, -0x3f400000    # -6.0f

    mul-float v1, v1, p5

    const/high16 v2, 0x429e0000    # 79.0f

    mul-float v2, v2, p5

    sub-float v2, v2, v24

    move-object/from16 p6, p0

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v12

    move-object/from16 p11, p1

    invoke-virtual/range {p6 .. p11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x32

    const/16 v1, 0x2a

    invoke-static {v10, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41900000    # 18.0f

    mul-float v0, v0, p5

    sub-float v0, v0, v24

    const/high16 v1, -0x3f000000    # -8.0f

    mul-float v1, v1, p5

    mul-float v2, p5, v26

    sub-float v2, v2, v24

    mul-float v3, p5, v25

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-virtual/range {p6 .. p11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v0, v18, v24

    const/high16 v2, 0x422c0000    # 43.0f

    mul-float v2, v2, p5

    sub-float v2, v2, v24

    move-object/from16 p2, p0

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p1

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static rr(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V
    .locals 0

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p7, Lcom/titanraid/game2d/TankArt;->R:Landroid/graphics/RectF;

    invoke-virtual {p7, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p7, p6, p6, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
