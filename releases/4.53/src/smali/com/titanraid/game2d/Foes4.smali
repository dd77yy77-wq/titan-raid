.class final Lcom/titanraid/game2d/Foes4;
.super Ljava/lang/Object;


# static fields
.field private static FL:Z = false

.field private static OX:F = 0.0f

.field private static OY:F = 0.0f

.field private static final SH:I

.field private static final T:[I

.field private static U:F = 0.0f

.field private static final WEST:I = 0x8

.field private static c:Landroid/graphics/Canvas;

.field private static p:Landroid/graphics/Paint;

.field private static pa:Landroid/graphics/Path;

.field private static rf:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x62

    const/16 v2, 0x3a

    const/16 v3, 0x96

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x54

    const/16 v3, 0x38

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/16 v1, 0xe2

    const/16 v3, 0xbe

    const/16 v5, 0x84

    invoke-static {v1, v3, v5}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/16 v1, 0x78

    const/16 v3, 0x7c

    invoke-static {v1, v3, v5}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    const/16 v1, 0x1e

    const/16 v3, 0x1c

    invoke-static {v4, v1, v3}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/4 v3, 0x4

    aput v1, v0, v3

    const/16 v1, 0x34

    const/16 v3, 0x2a

    const/16 v4, 0xc8

    invoke-static {v4, v1, v3}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/4 v3, 0x5

    aput v1, v0, v3

    const/16 v1, 0xd6

    const/16 v3, 0x5a

    const/16 v4, 0xff

    invoke-static {v4, v1, v3}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/4 v3, 0x6

    aput v1, v0, v3

    sput-object v0, Lcom/titanraid/game2d/Foes4;->T:[I

    const/16 v0, 0x46

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes4;->SH:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static X(F)F
    .locals 2

    sget v0, Lcom/titanraid/game2d/Foes4;->OX:F

    sget v1, Lcom/titanraid/game2d/Foes4;->U:F

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private static Y(F)F
    .locals 2

    sget v0, Lcom/titanraid/game2d/Foes4;->OY:F

    sget v1, Lcom/titanraid/game2d/Foes4;->U:F

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private static al(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sput-object p0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    sput-object p1, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    sput-object p2, Lcom/titanraid/game2d/Foes4;->pa:Landroid/graphics/Path;

    sput-object p3, Lcom/titanraid/game2d/Foes4;->rf:Landroid/graphics/RectF;

    sput p7, Lcom/titanraid/game2d/Foes4;->U:F

    sput p5, Lcom/titanraid/game2d/Foes4;->OX:F

    sput p6, Lcom/titanraid/game2d/Foes4;->OY:F

    sput-boolean p8, Lcom/titanraid/game2d/Foes4;->FL:Z

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    return p0
.end method

.method static boat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZ)V
    .locals 25

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p12

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes4;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p9, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sget-object v2, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    sput v2, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v2, Lcom/titanraid/game2d/Foes4;->OY:F

    sget v3, Lcom/titanraid/game2d/Foes4;->SH:I

    const/16 v4, 0xa

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Lcom/titanraid/game2d/Foes4;->poly(I[F)V

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v5, p8, v3

    const/high16 v6, 0x40800000    # 4.0f

    rem-float/2addr v5, v6

    const/high16 v11, -0x3e080000    # -31.0f

    const v12, -0x3e89999a    # -15.4f

    const/high16 v13, -0x3e780000    # -17.0f

    const/high16 v14, -0x3ef00000    # -9.0f

    const v15, 0x3fcccccd    # 1.6f

    sget-object v7, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v8, 0x1

    aget v16, v7, v8

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v17, -0x3e080000    # -31.0f

    const/high16 v18, 0x41100000    # 9.0f

    const/high16 v19, -0x3e780000    # -17.0f

    const v20, 0x41766666    # 15.4f

    const v21, 0x3fcccccd    # 1.6f

    aget v22, v7, v8

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x6

    if-ge v11, v12, :cond_2

    int-to-float v12, v11

    mul-float v12, v12, v6

    add-float/2addr v12, v5

    const/high16 v13, 0x41400000    # 12.0f

    rem-float/2addr v12, v13

    const v13, 0x3f8ccccd    # 1.1f

    mul-float v12, v12, v13

    const/high16 v14, -0x3e100000    # -30.0f

    add-float/2addr v12, v14

    add-float/2addr v13, v12

    sget-object v14, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v15, v14, v7

    const v6, -0x3e966666    # -14.6f

    const v3, -0x3ee66666    # -9.6f

    invoke-static {v12, v6, v13, v3, v15}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const v3, 0x4169999a    # 14.6f

    aget v6, v14, v7

    const v14, 0x4119999a    # 9.6f

    invoke-static {v12, v14, v13, v3, v6}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    add-int/lit8 v11, v11, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v5, v3, v8

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lcom/titanraid/game2d/Foes4;->poly(I[F)V

    const/16 v5, 0xee

    const/16 v6, 0xe8

    const/16 v11, 0xd6

    invoke-static {v5, v6, v11}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v5

    invoke-static {v5}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v5

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v5, v4}, Lcom/titanraid/game2d/Foes4;->poly(I[F)V

    const/high16 v13, -0x3e300000    # -26.0f

    const/high16 v14, -0x3f200000    # -7.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v4, 0xe2

    const/16 v5, 0xbe

    invoke-static {v4, v11, v5}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v4

    invoke-static {v4}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v19, -0x3e3ccccd    # -24.4f

    const v20, -0x3f4ccccd    # -5.6f

    const v21, 0x40cccccd    # 6.4f

    const v22, 0x40b33333    # 5.6f

    const v23, 0x3fb33333    # 1.4f

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-static {v3}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v24

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x7

    const v5, 0x3fcccccd    # 1.6f

    if-ge v3, v4, :cond_3

    int-to-float v4, v3

    mul-float v4, v4, v5

    const v5, -0x3f4ccccd    # -5.6f

    add-float/2addr v5, v4

    const v6, -0x3f59999a    # -5.2f

    add-float/2addr v4, v6

    const/high16 v6, -0x1000000

    const/16 v11, 0x28

    invoke-static {v6, v11}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v6

    const v11, -0x3e3ccccd    # -24.4f

    const v13, 0x40cccccd    # 6.4f

    invoke-static {v11, v5, v13, v4, v6}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x4

    if-gt v3, v8, :cond_5

    int-to-float v6, v3

    const v11, 0x40666666    # 3.6f

    mul-float v11, v11, v6

    const/high16 v13, 0x41000000    # 8.0f

    const v14, 0x4019999a    # 2.4f

    sub-float v15, v11, v14

    const/high16 v16, 0x41700000    # 15.0f

    add-float v17, v11, v14

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v19, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v4, v19, v4

    move v14, v15

    move v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v4, 0x400ccccd    # 2.2f

    const/4 v13, 0x3

    aget v14, v19, v13

    const/high16 v15, 0x41380000    # 11.5f

    invoke-static {v15, v11, v4, v14}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    sub-float v4, v11, v5

    aget v14, v19, v12

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v8, v7, v12, v4, v14}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_4

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, p8

    int-to-float v12, v4

    const v14, 0x3ea8f5c3    # 0.33f

    mul-float v12, v12, v14

    add-float/2addr v7, v12

    const v12, 0x3dcccccd    # 0.1f

    mul-float v12, v12, v6

    add-float/2addr v7, v12

    rem-float/2addr v7, v0

    mul-float v12, v7, v8

    sub-float v12, v15, v12

    const/high16 v14, 0x40a00000    # 5.0f

    mul-float v14, v14, v6

    mul-float v14, v14, v7

    sub-float v14, v11, v14

    const/high16 v16, 0x40400000    # 3.0f

    mul-float v17, v6, v16

    sub-float v14, v14, v17

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v16, v16, v7

    add-float v8, v16, v17

    const/16 v13, 0x9c

    const/16 v15, 0x96

    invoke-static {v15, v15, v13}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v13

    const/high16 v15, 0x432a0000    # 170.0f

    sub-float v7, v0, v7

    mul-float v7, v7, v15

    float-to-int v7, v7

    invoke-static {v13, v7}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v7

    invoke-static {v12, v14, v8, v7}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    add-int/lit8 v4, v4, 0x1

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v13, 0x3

    const/high16 v15, 0x41380000    # 11.5f

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v3, v0, v4

    const/high16 v4, -0x3e200000    # -28.0f

    invoke-static {v4, v2, v5, v3}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v3, 0x3fb33333    # 1.4f

    const/4 v4, 0x6

    aget v0, v0, v4

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4, v2, v3, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sput v9, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v10, Lcom/titanraid/game2d/Foes4;->OY:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x404ccccd    # 3.2f

    const/4 v5, 0x0

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, p10

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, p11

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/Foes4;->cannon(FFFFFFZF)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3f200000    # -7.0f
        0x41d80000    # 27.0f
        -0x3f200000    # -7.0f
        0x42140000    # 37.0f
        0x40800000    # 4.0f
        0x41d80000    # 27.0f
        0x41700000    # 15.0f
        -0x3e100000    # -30.0f
        0x41700000    # 15.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3dfc0000    # -33.0f
        -0x3ed00000    # -11.0f
        0x41c00000    # 24.0f
        -0x3ed00000    # -11.0f
        0x420c0000    # 35.0f
        0x0
        0x41c00000    # 24.0f
        0x41300000    # 11.0f
        -0x3dfc0000    # -33.0f
        0x41300000    # 11.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e000000    # -32.0f
        -0x3ee33333    # -9.8f
        0x41bc0000    # 23.5f
        -0x3ee33333    # -9.8f
        0x42040000    # 33.0f
        0x0
        0x41bc0000    # 23.5f
        0x411ccccd    # 9.8f
        -0x3e000000    # -32.0f
        0x411ccccd    # 9.8f
    .end array-data
.end method

.method private static box(FFFFI)V
    .locals 7

    sget-object v0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result v2

    invoke-static {p1}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result v3

    invoke-static {p2}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result v4

    invoke-static {p3}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result v5

    sget-object v6, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static building(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZZF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p11

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes4;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p13, v0

    if-gez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v2, 0x41580000    # 13.5f

    mul-float v1, v1, v2

    const/high16 v3, 0x40e00000    # 7.0f

    if-eqz p12, :cond_2

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_1

    :cond_2
    const/high16 v4, 0x40e00000    # 7.0f

    :goto_1
    const v5, 0x404ccccd    # 3.2f

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, -0x3e680000    # -19.0f

    const v9, 0x3f99999a    # 1.2f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x5

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v13, 0x6

    const/high16 v14, -0x3ec00000    # -12.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-nez p12, :cond_5

    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v14, v8, v0, v12}, Lcom/titanraid/game2d/Foes4;->shadow(FFFFF)V

    const/high16 v12, -0x3e600000    # -20.0f

    const/high16 v14, -0x3ec00000    # -12.0f

    const/high16 v18, 0x41a00000    # 20.0f

    const/high16 v19, 0x41900000    # 18.0f

    const/high16 v20, 0x40000000    # 2.0f

    sget-object v21, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v21, v21, v17

    move/from16 p2, v12

    move/from16 p3, v14

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v21

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v12, -0x3e680000    # -19.0f

    const/high16 v14, -0x3ed00000    # -11.0f

    const/high16 v18, 0x41980000    # 19.0f

    const/high16 v19, 0x41880000    # 17.0f

    const v20, 0x3fb33333    # 1.4f

    const/16 v0, 0x7c

    const/16 v15, 0x4a

    const/16 v2, 0xb0

    invoke-static {v2, v0, v15}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v0

    move/from16 p2, v12

    move/from16 p3, v14

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v0

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x9

    if-ge v0, v2, :cond_3

    int-to-float v2, v0

    mul-float v2, v2, v5

    const/high16 v12, -0x3ed00000    # -11.0f

    add-float/2addr v12, v2

    const v14, -0x3ed66666    # -10.6f

    add-float/2addr v2, v14

    sget-object v14, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v14, v14, v17

    const/16 v15, 0x8c

    invoke-static {v14, v15}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v14

    invoke-static {v7, v12, v6, v2, v14}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v0, v0, v11

    invoke-static {v0}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes4;->poly(I[F)V

    const/4 v0, -0x1

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const v2, 0x40333333    # 2.8f

    invoke-static {v3, v10, v8, v2, v0}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x7

    if-ge v0, v2, :cond_4

    int-to-float v2, v0

    const v3, 0x40b66666    # 5.7f

    mul-float v2, v2, v3

    const/high16 v3, -0x3e780000    # -17.0f

    add-float/2addr v2, v3

    sget-object v3, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v3, v3, v13

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5, v9, v3}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const v0, -0x3f733333    # -4.4f

    const/high16 v2, 0x40f00000    # 7.5f

    const v3, 0x408ccccd    # 4.4f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v8, 0x4

    aget v9, v7, v8

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v0, 0x3ecccccd    # 0.4f

    aget v2, v7, v17

    const v3, -0x41333333    # -0.4f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v3, v5, v0, v6, v2}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const v0, -0x3f8ccccd    # -3.8f

    const v2, 0x41066666    # 8.4f

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x3f4ccccd    # 0.8f

    aget v8, v7, v16

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const v3, 0x40733333    # 3.8f

    aget v8, v7, v16

    move/from16 p2, v0

    move/from16 p4, v3

    move/from16 p7, v8

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v0, -0x3e780000    # -17.0f

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    aget v9, v7, v8

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v8, 0x4

    aget v9, v7, v8

    move/from16 p2, v0

    move/from16 p4, v3

    move/from16 p7, v9

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    aget v0, v7, v13

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const/high16 v2, -0x3eb00000    # -13.0f

    const/high16 v3, -0x3f500000    # -5.5f

    const v5, 0x40266666    # 2.6f

    invoke-static {v2, v3, v5, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v0, v7, v13

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, v3, v5, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/high16 v0, -0x3e600000    # -20.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, -0x3ea00000    # -14.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, -0x3e600000    # -20.0f

    const/high16 v8, 0x41400000    # 12.0f

    aget v9, v7, v17

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, Lcom/titanraid/game2d/Foes4;->tri(FFFFFFI)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    aget v7, v7, v17

    move/from16 p2, v0

    move/from16 p4, v3

    move/from16 p6, v6

    move/from16 p8, v7

    invoke-static/range {p2 .. p8}, Lcom/titanraid/game2d/Foes4;->tri(FFFFFFI)V

    goto/16 :goto_6

    :cond_5
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v7, v14, v6, v0, v12}, Lcom/titanraid/game2d/Foes4;->shadow(FFFFF)V

    const/high16 v0, -0x3e680000    # -19.0f

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v15, 0x48

    const/16 v12, 0x34

    const/16 v14, 0x60

    invoke-static {v14, v15, v12}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v12

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v12

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v0, -0x3e71999a    # -17.8f

    const v2, -0x3ed33333    # -10.8f

    const v6, 0x418e6666    # 17.8f

    const v7, 0x417ccccd    # 15.8f

    const v8, 0x3fb33333    # 1.4f

    const/16 v12, 0xbe

    const/16 v14, 0x92

    const/16 v15, 0xd6

    invoke-static {v15, v12, v14}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v12

    invoke-static {v12}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v12

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v12

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v2

    const v6, -0x3e71999a    # -17.8f

    const v7, -0x3ed33333    # -10.8f

    const v8, 0x418e6666    # 17.8f

    const/high16 v12, -0x3ef00000    # -9.0f

    invoke-static {v6, v7, v8, v12, v2}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    aget v0, v0, v17

    invoke-static {v0}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v0

    const/high16 v2, 0x41600000    # 14.0f

    const v7, 0x417ccccd    # 15.8f

    invoke-static {v6, v2, v8, v7, v0}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_6

    int-to-float v2, v0

    mul-float v2, v2, v3

    const/high16 v6, -0x3ea00000    # -14.0f

    add-float/2addr v2, v6

    sub-float v6, v2, v9

    const/high16 v7, -0x3f400000    # -6.0f

    add-float/2addr v2, v9

    const/high16 v8, 0x41500000    # 13.0f

    const v12, 0x3f19999a    # 0.6f

    const/16 v14, 0xdc

    const/16 v15, 0xba

    const/16 v3, 0xec

    invoke-static {v3, v14, v15}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v3

    invoke-static {v3}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v3

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v2

    move/from16 p5, v8

    move/from16 p6, v12

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_4

    :cond_6
    const/high16 v0, -0x3f600000    # -5.0f

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x40000000    # 2.0f

    sget-object v8, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v9, 0x4

    aget v12, v8, v9

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v12

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    aget v0, v8, v13

    const/16 v2, 0xe6

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v10, v5, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v0, 0x3fa66666    # 1.3f

    const/4 v3, 0x4

    aget v5, v8, v3

    invoke-static {v2, v10, v0, v5}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v0, 0x40cccccd    # 6.4f

    aget v2, v8, v17

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v5, -0x3ec00000    # -12.0f

    invoke-static {v5, v3, v0, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/16 v0, 0x62

    const/16 v2, 0x3a

    const/16 v6, 0x96

    invoke-static {v6, v0, v2}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v0

    const v2, 0x40accccd    # 5.4f

    invoke-static {v5, v3, v2, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x3

    if-ge v0, v2, :cond_7

    const v2, -0x3e7b3333    # -16.6f

    int-to-float v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    const/high16 v7, -0x3f200000    # -7.0f

    add-float/2addr v5, v7

    const v7, -0x3f133333    # -7.4f

    const v8, 0x3f333333    # 0.7f

    sget-object v9, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v9, v9, v17

    move/from16 p2, v2

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v5

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    const v2, 0x3fb33333    # 1.4f

    const/high16 v5, -0x3ec00000    # -12.0f

    invoke-static {v5, v3, v2, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    :goto_6
    const v0, 0x40733333    # 3.8f

    sub-float v0, v1, v0

    const v2, 0x400ccccd    # 2.2f

    sub-float v2, v4, v2

    const v3, 0x40733333    # 3.8f

    add-float/2addr v3, v1

    const v5, 0x400ccccd    # 2.2f

    add-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v8, 0x4

    aget v8, v7, v8

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/4 v0, 0x0

    cmpl-float v2, p10, v0

    if-lez v2, :cond_8

    aget v0, v7, v13

    const/16 v3, 0xdc

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const v3, 0x40133333    # 2.3f

    goto :goto_7

    :cond_8
    aget v0, v7, v11

    const/16 v3, 0xb4

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const v3, 0x3f8ccccd    # 1.1f

    :goto_7
    invoke-static {v1, v4, v3, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    sget v0, Lcom/titanraid/game2d/Foes4;->OX:F

    sget v3, Lcom/titanraid/game2d/Foes4;->OY:F

    sget-object v5, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    sget-object v5, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-static {v1}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result v1

    invoke-static {v4}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result v4

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    const v4, 0x42652ee1

    mul-float v4, v4, p9

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v1, 0x0

    sput v1, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v1, Lcom/titanraid/game2d/Foes4;->OY:F

    const/4 v1, 0x0

    const v4, -0x40666666    # -1.2f

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x3f99999a    # 1.2f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x3

    aget v7, v7, v9

    move/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    if-lez v2, :cond_9

    const v1, 0x413ccccd    # 11.8f

    const v2, 0x40666666    # 3.6f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/titanraid/game2d/Foes4;->flash(FFF)V

    :cond_9
    sget-object v1, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sput v0, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v3, Lcom/titanraid/game2d/Foes4;->OY:F

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e600000    # -20.0f
        0x40000000    # 2.0f
        0x41a00000    # 20.0f
        0x40000000    # 2.0f
        0x41a00000    # 20.0f
        0x40c00000    # 6.0f
        -0x3e600000    # -20.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method private static cannon(FFFFFFZF)V
    .locals 28

    move/from16 v0, p3

    move/from16 v7, p6

    sget v8, Lcom/titanraid/game2d/Foes4;->OX:F

    sget v9, Lcom/titanraid/game2d/Foes4;->OY:F

    sget-object v1, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    const v2, 0x42652ee1

    mul-float v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v10, 0x0

    sput v10, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v10, Lcom/titanraid/game2d/Foes4;->OY:F

    if-eqz v7, :cond_0

    const v1, 0x3f733333    # 0.95f

    mul-float v1, v1, p5

    move v11, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v12, -0x1

    if-eqz v7, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v13, v1

    :goto_2
    const v14, 0x3ecccccd    # 0.4f

    const/4 v15, 0x4

    if-gt v13, v7, :cond_3

    int-to-float v1, v13

    mul-float v6, v1, v11

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v2, p5, v16

    sub-float v5, v6, v2

    add-float v17, v6, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v18, p5, v2

    sget-object v19, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v2, 0x3

    aget v2, v19, v2

    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v20

    move v2, v5

    move/from16 v3, p4

    move/from16 v4, v17

    move v10, v5

    move/from16 v5, v18

    move/from16 v21, v6

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v1, 0x400ccccd    # 2.2f

    sub-float v22, p4, v1

    const v1, 0x3f333333    # 0.7f

    sub-float v23, v10, v1

    add-float v24, p4, v14

    add-float v25, v17, v1

    const/high16 v26, 0x3f000000    # 0.5f

    aget v27, v19, v15

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v1, 0x40200000    # 2.5f

    sub-float v1, p4, v1

    add-float v5, v10, v16

    const/16 v2, 0x5a

    invoke-static {v12, v2}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v10, v1, v5, v2}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const/4 v1, 0x0

    cmpl-float v2, p7, v1

    if-lez v2, :cond_2

    const v1, 0x4019999a    # 2.4f

    add-float v1, p4, v1

    const v2, 0x40533333    # 3.3f

    move/from16 v3, v21

    invoke-static {v1, v3, v2}, Lcom/titanraid/game2d/Foes4;->flash(FFF)V

    :cond_2
    add-int/lit8 v13, v13, 0x2

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v2, v1, v15

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v2, 0x3f99999a    # 1.2f

    sub-float v2, v0, v2

    const/4 v4, 0x6

    aget v4, v1, v4

    invoke-static {v4}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v4

    invoke-static {v3, v3, v2, v4}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v2, 0x3f1eb852    # 0.62f

    mul-float v2, v2, v0

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v3, v2, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    mul-float v0, v0, v14

    const/16 v1, 0x78

    invoke-static {v12, v1}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x40e66666    # -0.6f

    invoke-static {v2, v3, v0, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sput v8, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v9, Lcom/titanraid/game2d/Foes4;->OY:F

    return-void
.end method

.method static car(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZI)V
    .locals 24

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p12

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes4;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p9, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sget-object v2, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    sput v0, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v0, Lcom/titanraid/game2d/Foes4;->OY:F

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, -0x3e180000    # -29.0f

    const/high16 v5, -0x3eb00000    # -13.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-static {v4, v5, v6, v2, v3}, Lcom/titanraid/game2d/Foes4;->shadow(FFFFF)V

    const/high16 v12, -0x3e180000    # -29.0f

    const v13, -0x3ea9999a    # -13.4f

    const/high16 v14, 0x41e80000    # 29.0f

    const/high16 v15, -0x3f200000    # -7.0f

    const/high16 v16, 0x40000000    # 2.0f

    sget-object v2, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v3, 0x4

    aget v17, v2, v3

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v18, -0x3e180000    # -29.0f

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v20, 0x41e80000    # 29.0f

    const v21, 0x41566666    # 13.4f

    const/high16 v22, 0x40000000    # 2.0f

    aget v23, v2, v3

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/4 v4, 0x0

    :goto_1
    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x3

    const v7, 0x40333333    # 2.8f

    const/4 v8, 0x6

    if-ge v4, v3, :cond_2

    int-to-float v12, v4

    const/high16 v13, 0x41600000    # 14.0f

    mul-float v12, v12, v13

    const/high16 v13, -0x3e580000    # -21.0f

    add-float/2addr v12, v13

    sget-object v13, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v14, v13, v6

    const v15, -0x3ed9999a    # -10.4f

    invoke-static {v12, v15, v7, v14}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v6, v13, v6

    const v14, 0x41266666    # 10.4f

    invoke-static {v12, v14, v7, v6}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v6, v13, v8

    invoke-static {v12, v15, v5, v6}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v6, v13, v8

    invoke-static {v12, v14, v5, v6}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x60

    const/4 v4, 0x1

    if-ne v11, v4, :cond_7

    const/high16 v1, -0x3e280000    # -27.0f

    const v5, -0x3ef9999a    # -8.4f

    const/high16 v9, 0x41d80000    # 27.0f

    const v10, 0x41066666    # 8.4f

    const/high16 v11, 0x40000000    # 2.0f

    sget-object v12, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v12, v12, v4

    move/from16 p0, v1

    move/from16 p1, v5

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v1, -0x3e300000    # -26.0f

    const v5, -0x3f133333    # -7.4f

    const/high16 v9, 0x41d00000    # 26.0f

    const v10, 0x40eccccd    # 7.4f

    const v11, 0x3fb33333    # 1.4f

    const/16 v12, 0x3a

    const/16 v13, 0x2e

    const/16 v14, 0xb0

    invoke-static {v14, v12, v13}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v12

    invoke-static {v12}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v12

    move/from16 p0, v1

    move/from16 p1, v5

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_5

    int-to-float v5, v1

    const v9, 0x4109999a    # 8.6f

    mul-float v5, v5, v9

    const/high16 v9, -0x3e540000    # -21.5f

    add-float/2addr v5, v9

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_3
    if-gt v10, v4, :cond_3

    const v11, 0x404ccccd    # 3.2f

    sub-float v12, v5, v11

    int-to-float v13, v10

    const v14, 0x40666666    # 3.6f

    mul-float v13, v13, v14

    sub-float v14, v13, v7

    add-float/2addr v11, v5

    add-float v15, v13, v7

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v2, 0xd6

    const/16 v7, 0xaa

    invoke-static {v2, v7, v3}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v2

    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v2

    move/from16 p0, v12

    move/from16 p1, v14

    move/from16 p2, v11

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v2, 0x3ecccccd    # 0.4f

    sub-float v7, v13, v2

    add-float/2addr v13, v2

    sget-object v2, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v2, v2, v4

    invoke-static {v12, v7, v11, v13, v2}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    add-int/lit8 v10, v10, 0x2

    const v7, 0x40333333    # 2.8f

    goto :goto_3

    :cond_3
    cmpl-float v2, p11, v0

    if-lez v2, :cond_4

    sget-object v2, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v2, v2, v8

    const v7, 0x3fcccccd    # 1.6f

    invoke-static {v5, v0, v7, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v0, v2, v9}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const v7, 0x40333333    # 2.8f

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_6

    const/high16 v0, 0x41900000    # 18.0f

    mul-float v0, v0, p8

    int-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    const v3, 0x3fb33333    # 1.4f

    mul-float v0, v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v1, v1, v3

    const/high16 v3, -0x3e400000    # -24.0f

    add-float/2addr v1, v3

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v4, v1

    neg-float v0, v0

    const v5, 0x3f19999a    # 0.6f

    sget-object v7, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v7, v7, v8

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_7
    const/high16 v12, -0x3e280000    # -27.0f

    const v13, -0x3ef9999a    # -8.4f

    const/high16 v14, 0x41d80000    # 27.0f

    const v15, 0x41066666    # 8.4f

    const/high16 v16, 0x40000000    # 2.0f

    sget-object v2, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v17, v2, v4

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v18, -0x3e300000    # -26.0f

    const v19, -0x3f133333    # -7.4f

    const/high16 v20, 0x41d00000    # 26.0f

    const v21, 0x40eccccd    # 7.4f

    const v22, 0x3fb33333    # 1.4f

    if-nez v11, :cond_8

    const/16 v2, 0x52

    const/16 v3, 0x32

    const/16 v6, 0x78

    invoke-static {v6, v2, v3}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v2

    goto :goto_5

    :cond_8
    const/16 v2, 0x64

    const/16 v6, 0x6c

    invoke-static {v3, v2, v6}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v2

    :goto_5
    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v23

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/4 v2, 0x0

    :goto_6
    const/high16 v3, -0x3e300000    # -26.0f

    const/high16 v6, 0x41d00000    # 26.0f

    if-ge v2, v8, :cond_9

    int-to-float v7, v2

    const/high16 v12, 0x40200000    # 2.5f

    mul-float v7, v7, v12

    const v12, -0x3f133333    # -7.4f

    add-float/2addr v12, v7

    const v13, -0x3f1ccccd    # -7.1f

    add-float/2addr v7, v13

    const/high16 v13, -0x1000000

    const/16 v14, 0x46

    invoke-static {v13, v14}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v13

    invoke-static {v3, v12, v6, v7, v13}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v4, v2, v4

    const/16 v7, 0xc8

    invoke-static {v4, v7}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v4

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v3, v7, v6, v12, v4}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const v3, 0x3fa66666    # 1.3f

    aget v4, v2, v8

    invoke-static {v6, v0, v3, v4}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/4 v3, 0x5

    aget v2, v2, v3

    const/high16 v3, -0x3e2c0000    # -26.5f

    invoke-static {v3, v0, v5, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sput v9, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v10, Lcom/titanraid/game2d/Foes4;->OY:F

    if-nez v11, :cond_a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x41700000    # 15.0f

    const v16, 0x40733333    # 3.8f

    const/16 v17, 0x0

    move/from16 v13, p10

    move/from16 v18, p11

    goto :goto_7

    :cond_a
    const/high16 v0, -0x3ec00000    # -12.0f

    mul-float v11, v1, v0

    const/4 v12, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x41400000    # 12.0f

    const v16, 0x404ccccd    # 3.2f

    const/16 v17, 0x0

    move/from16 v13, p10

    move/from16 v18, p11

    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/Foes4;->cannon(FFFFFFZF)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v11, v1, v0

    :goto_7
    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/Foes4;->cannon(FFFFFFZF)V

    return-void
.end method

.method private static circ(FFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result p0

    invoke-static {p1}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result p1

    sget v0, Lcom/titanraid/game2d/Foes4;->U:F

    mul-float p2, p2, v0

    sget-object v0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static flash(FFF)V
    .locals 17

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v0, p2

    const/16 v1, 0x96

    const/16 v2, 0x28

    const/16 v9, 0xff

    invoke-static {v9, v1, v2}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/16 v10, 0x6e

    invoke-static {v1, v10}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v1

    invoke-static {v7, v8, v0, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v1, 0x3f2e147b    # 0.68f

    mul-float v1, v1, v0

    const/16 v11, 0xe2

    invoke-static {v9, v11, v10}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v2

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v2

    invoke-static {v7, v8, v1, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v1, 0x3eae147b    # 0.34f

    mul-float v1, v1, v0

    const/4 v2, -0x1

    invoke-static {v7, v8, v1, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v12, v0, v1

    sub-float v1, v7, v12

    const v2, 0x3e8f5c29    # 0.28f

    mul-float v13, v0, v2

    sub-float v14, v8, v13

    add-float v15, v8, v13

    invoke-static {v9, v11, v10}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v0

    const/16 v6, 0xc8

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v16

    move v0, v1

    move/from16 v1, p1

    move/from16 v2, p0

    move v3, v14

    move/from16 v4, p0

    move v5, v15

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes4;->tri(FFFFFFI)V

    add-float v0, v7, v12

    invoke-static {v9, v11, v10}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/16 v6, 0xc8

    invoke-static {v1, v6}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v16

    move/from16 v1, p1

    const/16 v14, 0xc8

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes4;->tri(FFFFFFI)V

    sub-float v1, v8, v12

    sub-float v15, v7, v13

    add-float/2addr v13, v7

    invoke-static {v9, v11, v10}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v0

    invoke-static {v0, v14}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v6

    move/from16 v0, p0

    move v2, v15

    move/from16 v3, p1

    move v4, v13

    move/from16 v5, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes4;->tri(FFFFFFI)V

    add-float v1, v8, v12

    invoke-static {v9, v11, v10}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v0

    invoke-static {v0, v14}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v6

    move/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes4;->tri(FFFFFFI)V

    return-void
.end method

.method static flyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes4;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    sget v1, Lcom/titanraid/game2d/Foes4;->SH:I

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v2, v3, v4, v0, v1}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v0, v0, p8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, -0x3e800000    # -16.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x40accccd    # 5.4f

    const v6, 0x400ccccd    # 2.2f

    const/16 v7, 0xd6

    const/16 v8, 0xbe

    const/16 v9, 0x8c

    invoke-static {v7, v8, v9}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v10

    invoke-static {v10}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v10

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v3, 0x408ccccd    # 4.4f

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x3f4ccccd    # 0.8f

    sget-object v10, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    move/from16 p1, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v1, -0x3e99999a    # -14.4f

    const/high16 v3, -0x3f400000    # -6.0f

    const v4, 0x41666666    # 14.4f

    const v5, -0x41333333    # -0.4f

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v10, 0xc4

    const/16 v12, 0x3e

    const/16 v13, 0x30

    invoke-static {v10, v12, v13}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v14

    invoke-static {v14}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v14

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v1, 0x41666666    # 14.4f

    const/4 v3, -0x1

    invoke-static {v3, v9}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v4

    const v5, -0x3e99999a    # -14.4f

    const v6, -0x3fa66666    # -3.4f

    const v14, -0x3fe66666    # -2.4f

    invoke-static {v5, v6, v1, v14, v4}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const/4 v1, -0x1

    :goto_0
    const/high16 v4, 0x41000000    # 8.0f

    if-gt v1, v11, :cond_1

    int-to-float v5, v1

    mul-float v4, v4, v5

    const/high16 v15, -0x3f600000    # -5.0f

    const v16, 0x40933333    # 4.6f

    const v17, 0x3f666666    # 0.9f

    sget-object v18, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v19, v18, v11

    move/from16 p0, v4

    move/from16 p1, v15

    move/from16 p2, v4

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v19

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    const v4, 0x41566666    # 13.4f

    mul-float v5, v5, v4

    const/4 v4, 0x5

    aget v4, v18, v4

    const/high16 v15, -0x3fc00000    # -3.0f

    const v14, 0x3ff33333    # 1.9f

    invoke-static {v5, v15, v14, v4}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/high16 v4, -0x3fc00000    # -3.0f

    const v14, 0x3f666666    # 0.9f

    invoke-static {v5, v4, v14, v3}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    add-int/lit8 v1, v1, 0x2

    const v14, -0x3fe66666    # -2.4f

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v5, -0x3eb00000    # -13.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, -0x3ee00000    # -10.0f

    const v16, 0x3f99999a    # 1.2f

    invoke-static {v7, v8, v9}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v7

    invoke-static {v7}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v7

    move/from16 p1, v1

    move/from16 p2, v5

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v5, v1, v11

    const v7, -0x40cccccd    # -0.7f

    const/high16 v8, -0x3e800000    # -16.0f

    const v9, 0x3f333333    # 0.7f

    invoke-static {v7, v8, v9, v2, v5}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const v2, -0x3fd9999a    # -2.6f

    const/high16 v5, -0x3ec00000    # -12.0f

    const v7, 0x40266666    # 2.6f

    const/high16 v8, -0x3ec00000    # -12.0f

    const/4 v9, 0x0

    const/high16 v11, -0x3e680000    # -19.0f

    invoke-static {v10, v12, v13}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v10

    invoke-static {v10}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v10

    move/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v11

    move/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lcom/titanraid/game2d/Foes4;->tri(FFFFFFI)V

    const/16 v2, 0x78

    const/16 v5, 0x52

    const/16 v7, 0x32

    invoke-static {v2, v5, v7}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v2

    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v2

    const/high16 v5, -0x3eb00000    # -13.0f

    const v8, 0x4059999a    # 3.4f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v6, v5, v8, v9, v2}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/16 v2, 0x46

    invoke-static {v3, v2}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v2

    const/high16 v5, -0x3ed00000    # -11.0f

    const v6, 0x3ecccccd    # 0.4f

    const v8, -0x3fe66666    # -2.4f

    invoke-static {v8, v5, v6, v4, v2}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const v2, 0x4019999a    # 2.4f

    const/4 v4, 0x4

    aget v5, v1, v4

    const/4 v8, 0x0

    invoke-static {v8, v6, v2, v5}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/16 v2, 0xaa

    const/16 v5, 0x6a

    const/16 v9, 0xce

    invoke-static {v9, v2, v5}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v8, v6, v5, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v2

    const v5, -0x41666666    # -0.3f

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v8, v6, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/4 v2, 0x3

    aget v2, v1, v2

    const v5, 0x41466666    # 12.4f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8, v5, v6, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v2, v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v5, v4, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v2, -0x3f333333    # -6.4f

    mul-float v5, v0, v2

    const v6, 0x3e99999a    # 0.3f

    sub-float/2addr v5, v6

    const v9, 0x40cccccd    # 6.4f

    mul-float v0, v0, v9

    add-float/2addr v0, v6

    const/16 v6, 0x28

    const/16 v10, 0x3c

    invoke-static {v10, v7, v6}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v6

    const/16 v7, 0xd2

    invoke-static {v6, v7}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v6

    const v7, 0x4149999a    # 12.6f

    const v11, 0x4169999a    # 14.6f

    invoke-static {v5, v7, v0, v11, v6}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const v0, 0x41633333    # 14.2f

    invoke-static {v3, v10}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v3

    const v5, 0x414e6666    # 12.9f

    invoke-static {v2, v5, v9, v0, v3}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/4 v0, 0x6

    aget v0, v1, v0

    const v1, 0x41566666    # 13.4f

    invoke-static {v8, v1, v4, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    return-void
.end method

.method static grunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZIZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p11

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes4;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p13, :cond_1

    const v1, 0x3f9c28f6    # 1.22f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v2, -0x3ef80000    # -8.5f

    mul-float v2, v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    add-float v4, v2, v3

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v2, v5

    const/high16 v6, 0x41080000    # 8.5f

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    add-float/2addr v6, v5

    sget v7, Lcom/titanraid/game2d/Foes4;->SH:I

    invoke-static {v4, v2, v3, v6, v7}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/4 v2, 0x0

    if-eqz p14, :cond_2

    const/high16 v3, 0x41300000    # 11.0f

    mul-float v3, v3, p8

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    sget-object v4, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v4, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    const v6, 0x42652ee1

    mul-float v6, v6, p9

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v4, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    sput v2, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v2, Lcom/titanraid/game2d/Foes4;->OY:F

    const/16 v1, 0xb0

    const/16 v4, 0x3a

    const/16 v6, 0x2e

    invoke-static {v1, v4, v6}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    const/16 v4, 0x6e

    const/16 v7, 0x46

    const/16 v8, 0xaa

    invoke-static {v7, v4, v8}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v4

    const/16 v9, 0x60

    const/16 v10, 0x78

    invoke-static {v9, v10, v7}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v7

    filled-new-array {v1, v4, v7}, [I

    move-result-object v1

    const/16 v4, 0x50

    invoke-static {v10, v4, v6}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v4

    const/16 v6, 0x22

    const/16 v7, 0x20

    const/16 v9, 0x28

    invoke-static {v9, v6, v7}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v6

    const/16 v7, 0xce

    const/16 v9, 0x6a

    invoke-static {v7, v8, v9}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v7

    filled-new-array {v4, v6, v7}, [I

    move-result-object v4

    invoke-static/range {p12 .. p12}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    aget v1, v1, v6

    const/4 v6, 0x1

    add-int/lit8 v8, p12, 0x1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    rem-int/2addr v8, v7

    aget v4, v4, v8

    const v8, 0x40266666    # 2.6f

    mul-float v3, v3, v8

    const/high16 v9, -0x40800000    # -1.0f

    add-float v10, v3, v9

    const v11, 0x4059999a    # 3.4f

    add-float v12, v3, v11

    sget-object v13, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v14, v13, v6

    const v15, -0x3f133333    # -7.4f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-static {v10, v15, v12, v8, v14}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    sub-float v10, v9, v3

    sub-float v3, v11, v3

    const v12, 0x40eccccd    # 7.4f

    aget v14, v13, v6

    invoke-static {v10, v5, v3, v12, v14}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const v3, -0x3f4ccccd    # -5.6f

    invoke-static {v1}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v10

    const/high16 v12, -0x3f400000    # -6.0f

    const v14, 0x40a66666    # 5.2f

    const v15, 0x40b33333    # 5.6f

    invoke-static {v12, v3, v14, v15, v10}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/16 v3, 0x32

    const/high16 v10, -0x1000000

    invoke-static {v10, v3}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v3

    const v11, -0x3f59999a    # -5.2f

    invoke-static {v11, v8, v2, v5, v3}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x6

    aget v8, v13, v5

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v14, -0x40000000    # -2.0f

    invoke-static {v12, v5, v14, v3, v8}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const v5, -0x3f733333    # -4.4f

    const/high16 v8, 0x40f00000    # 7.5f

    const v12, -0x3ff33333    # -2.2f

    const v16, 0x40266666    # 2.6f

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v10, v14}, Lcom/titanraid/game2d/Foes4;->mix(IIF)I

    move-result v14

    invoke-static {v14}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v14

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v8

    move/from16 p7, v12

    move/from16 p8, v16

    move/from16 p9, v14

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    const v5, 0x408ccccd    # 4.4f

    const v12, 0x400ccccd    # 2.2f

    const v14, 0x40266666    # 2.6f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v10, v9}, Lcom/titanraid/game2d/Foes4;->mix(IIF)I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v1

    move/from16 p5, v5

    move/from16 p7, v12

    move/from16 p8, v14

    move/from16 p9, v1

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    const/4 v1, 0x2

    aget v1, v13, v1

    const/high16 v3, 0x41000000    # 8.0f

    const v5, -0x3ff33333    # -2.2f

    const v8, 0x3fa66666    # 1.3f

    invoke-static {v3, v5, v8, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/4 v1, 0x2

    aget v1, v13, v1

    const v5, 0x400ccccd    # 2.2f

    invoke-static {v3, v5, v8, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/high16 v1, 0x40c00000    # 6.0f

    const v3, -0x40666666    # -1.2f

    const/high16 v5, 0x41480000    # 12.5f

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x3f333333    # 0.7f

    const/4 v12, 0x4

    aget v14, v13, v12

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v14

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v1, 0x40933333    # 4.6f

    const v3, -0x40333333    # -1.6f

    const/high16 v5, 0x41000000    # 8.0f

    const v8, 0x3fcccccd    # 1.6f

    const v9, 0x3f666666    # 0.9f

    aget v6, v13, v6

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v6

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    if-eqz p13, :cond_3

    const/high16 v1, 0x40c00000    # 6.0f

    const v3, -0x3fd9999a    # -2.6f

    const/high16 v5, 0x41480000    # 12.5f

    const/high16 v6, -0x40800000    # -1.0f

    const v8, 0x3f19999a    # 0.6f

    aget v9, v13, v12

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v6, 0x40266666    # 2.6f

    aget v9, v13, v12

    move/from16 p5, v3

    move/from16 p7, v6

    move/from16 p9, v9

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    :cond_3
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v4}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v1, 0x3e3851ec    # 0.18f

    invoke-static {v4, v10, v1}, Lcom/titanraid/game2d/Foes4;->mix(IIF)I

    move-result v1

    const v3, 0x3f19999a    # 0.6f

    const v5, 0x40933333    # 4.6f

    invoke-static {v3, v2, v5, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v1, 0x404ccccd    # 3.2f

    invoke-static {v4}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/4 v0, -0x1

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const v1, -0x41b33333    # -0.2f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v1, v3, v4, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v14, -0x3f79999a    # -4.2f

    const v15, -0x404ccccd    # -1.4f

    const v16, -0x3f133333    # -7.4f

    const v17, -0x3fa66666    # -3.4f

    const v18, -0x3f59999a    # -5.2f

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v0, 0x5

    aget v20, v13, v0

    invoke-static/range {v14 .. v20}, Lcom/titanraid/game2d/Foes4;->tri(FFFFFFI)V

    if-eqz p13, :cond_4

    aget v0, v13, v7

    invoke-static {v0}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v0

    const v1, 0x40266666    # 2.6f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v11, v1, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v0, v13, v7

    invoke-static {v0}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v0

    const v4, 0x40a66666    # 5.2f

    invoke-static {v3, v4, v1, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v1, 0x6

    aget v3, v13, v1

    const v1, 0x400ccccd    # 2.2f

    const v4, 0x4059999a    # 3.4f

    invoke-static {v1, v4, v0, v3}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    :cond_4
    cmpl-float v0, p10, v2

    if-lez v0, :cond_5

    const v0, 0x41866666    # 16.8f

    const v1, 0x404ccccd    # 3.2f

    invoke-static {v0, v2, v1}, Lcom/titanraid/game2d/Foes4;->flash(FFF)V

    const/4 v0, -0x1

    const/16 v1, 0xbe

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v1, v3, v2, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    aget v0, v13, v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const/high16 v1, 0x41500000    # 13.0f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    :goto_2
    sget-object v0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static leader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZ)V
    .locals 27

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p12

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes4;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p9, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v3, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    sget-object v3, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    sput v3, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v3, Lcom/titanraid/game2d/Foes4;->OY:F

    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, -0x3df00000    # -36.0f

    const/high16 v7, -0x3e900000    # -15.0f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v6, v7, v4, v5, v8}, Lcom/titanraid/game2d/Foes4;->shadow(FFFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v5, p8, v4

    const/high16 v11, -0x3e300000    # -26.0f

    const/high16 v12, -0x3ea00000    # -14.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, -0x3ef00000    # -9.0f

    const/high16 v15, 0x40000000    # 2.0f

    sget-object v6, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v8, 0x4

    aget v16, v6, v8

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v17, -0x3e300000    # -26.0f

    const/high16 v18, 0x41100000    # 9.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41600000    # 14.0f

    const/high16 v21, 0x40000000    # 2.0f

    aget v22, v6, v8

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/4 v11, 0x0

    :goto_1
    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x5

    const/high16 v14, 0x41380000    # 11.5f

    const/high16 v15, -0x3ec80000    # -11.5f

    const/4 v6, 0x3

    const/4 v4, 0x6

    if-ge v11, v13, :cond_2

    int-to-float v13, v11

    mul-float v13, v13, v12

    const/high16 v12, -0x3e500000    # -22.0f

    add-float/2addr v13, v12

    sget-object v12, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v0, v12, v6

    const v1, 0x4059999a    # 3.4f

    invoke-static {v13, v15, v1, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v0, v12, v4

    const v7, 0x3fb33333    # 1.4f

    invoke-static {v13, v15, v7, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v0, v12, v6

    invoke-static {v13, v14, v1, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v0, v12, v4

    invoke-static {v13, v14, v7, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    add-int/lit8 v11, v11, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v7, -0x3e900000    # -15.0f

    goto :goto_1

    :cond_2
    const/high16 v0, -0x3e500000    # -22.0f

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    const v11, 0x3fcccccd    # 1.6f

    mul-float v5, v5, v11

    sub-float v16, v15, v5

    const/high16 v17, 0x41900000    # 18.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v5, v5, v11

    sub-float v18, v15, v5

    const/high16 v19, 0x3f800000    # 1.0f

    sget-object v5, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v20, v5, v4

    move v15, v0

    invoke-static/range {v15 .. v20}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    const/high16 v21, -0x3e500000    # -22.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v0, v12

    mul-float v0, v0, v11

    add-float v22, v0, v14

    const/high16 v23, 0x41900000    # 18.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float v0, v0, v11

    add-float v24, v0, v14

    const/high16 v25, 0x3f800000    # 1.0f

    aget v26, v5, v4

    invoke-static/range {v21 .. v26}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    const/high16 v11, -0x3ec00000    # -12.0f

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v0, 0x34

    const/16 v5, 0x38

    const/16 v6, 0x36

    invoke-static {v6, v0, v5}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v0

    invoke-static {v0}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/16 v0, 0x26

    const/4 v5, -0x1

    invoke-static {v5, v0}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const/high16 v6, -0x3ee00000    # -10.0f

    const/high16 v7, -0x3ef00000    # -9.0f

    const/high16 v11, 0x41d00000    # 26.0f

    invoke-static {v6, v7, v11, v3, v0}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_3

    int-to-float v7, v0

    const/high16 v11, 0x41000000    # 8.0f

    mul-float v7, v7, v11

    const/high16 v11, -0x3f400000    # -6.0f

    add-float/2addr v11, v7

    const v12, -0x3f733333    # -4.4f

    add-float/2addr v7, v12

    sget-object v12, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v12, v12, v4

    invoke-static {v12}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v12

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v6, v7, v1, v12}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/high16 v11, -0x3df40000    # -35.0f

    const/high16 v12, -0x3ed00000    # -11.0f

    const/high16 v13, -0x3eb00000    # -13.0f

    const/high16 v14, 0x41300000    # 11.0f

    const v15, 0x4019999a    # 2.4f

    sget-object v0, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v1, 0x5

    aget v6, v0, v1

    invoke-static {v6}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v17, -0x3df80000    # -34.0f

    const v18, -0x3ee66666    # -9.6f

    const/high16 v19, -0x3ea00000    # -14.0f

    const v20, 0x4119999a    # 9.6f

    const v21, 0x3fcccccd    # 1.6f

    const/4 v1, 0x5

    aget v1, v0, v1

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, -0x1000000

    invoke-static {v1, v7, v6}, Lcom/titanraid/game2d/Foes4;->mix(IIF)I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v22

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/16 v1, 0x50

    invoke-static {v7, v1}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v1

    const/high16 v6, -0x3dfc0000    # -33.0f

    const/high16 v7, -0x3e900000    # -15.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v11, v7, v12, v1}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const/high16 v13, -0x3e080000    # -31.0f

    const/high16 v14, -0x3f600000    # -5.0f

    const/high16 v15, -0x3e300000    # -26.0f

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v17, 0x3f800000    # 1.0f

    aget v18, v0, v4

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v1, 0x3f99999a    # 1.2f

    aget v6, v0, v4

    const/high16 v7, -0x3e780000    # -17.0f

    const/high16 v11, -0x3f300000    # -6.5f

    invoke-static {v7, v11, v1, v6}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v1, 0x40b33333    # 5.6f

    aget v6, v0, v8

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7, v3, v1, v6}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/4 v1, 0x3

    aget v6, v0, v1

    invoke-static {v6}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v1

    const v6, 0x408ccccd    # 4.4f

    invoke-static {v7, v3, v6, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v1, 0x4019999a    # 2.4f

    aget v6, v0, v8

    invoke-static {v7, v3, v1, v6}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v0, v0, v8

    invoke-static {v0}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v0

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes4;->poly(I[F)V

    const/4 v0, -0x2

    :goto_3
    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    const/high16 v11, 0x41e00000    # 28.0f

    int-to-float v1, v0

    const v6, 0x40866666    # 4.2f

    mul-float v12, v1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    mul-float v6, v6, v7

    const v7, 0x4211999a    # 36.4f

    sub-float v13, v7, v6

    const v6, 0x40266666    # 2.6f

    mul-float v14, v1, v6

    const v15, 0x3f666666    # 0.9f

    sget-object v1, Lcom/titanraid/game2d/Foes4;->T:[I

    const/4 v6, 0x3

    aget v16, v1, v6

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v0, v0, v4

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v0

    const/high16 v4, 0x41f00000    # 30.0f

    const v6, 0x400ccccd    # 2.2f

    invoke-static {v4, v3, v6, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4, v5}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/4 v0, 0x3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_5

    const v3, 0x3f666666    # 0.9f

    mul-float v3, v3, p8

    int-to-float v5, v6

    const v7, 0x3ea8f5c3    # 0.33f

    mul-float v5, v5, v7

    add-float/2addr v3, v5

    rem-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    sub-float v4, v5, v4

    neg-float v7, v3

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float v7, v7, v8

    add-int/lit8 v8, v6, -0x1

    int-to-float v8, v8

    mul-float v7, v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float v12, v3, v11

    add-float/2addr v12, v8

    const/16 v8, 0xe8

    invoke-static {v1, v1, v8}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v8

    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v3, v14, v3

    mul-float v3, v3, v13

    float-to-int v3, v3

    invoke-static {v8, v3}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v3

    invoke-static {v4, v7, v12, v3}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    add-int/lit8 v6, v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sput v9, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v10, Lcom/titanraid/game2d/Foes4;->OY:F

    neg-float v0, v2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x40c66666    # 6.2f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x4059999a    # 3.4f

    const/4 v5, 0x1

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, p10

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, p11

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/Foes4;->cannon(FFFFFFZF)V

    return-void

    :array_0
    .array-data 4
        0x41e00000    # 28.0f
        -0x3ed00000    # -11.0f
        0x42180000    # 38.0f
        0x0
        0x41e00000    # 28.0f
        0x41300000    # 11.0f
    .end array-data
.end method

.method private static line(FFFFFI)V
    .locals 6

    sget-object v0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    sget v1, Lcom/titanraid/game2d/Foes4;->U:F

    mul-float p4, p4, v1

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p4, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result v1

    invoke-static {p1}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result v2

    invoke-static {p2}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result v3

    invoke-static {p3}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result v4

    sget-object v5, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static mix(IIF)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v2, p0

    float-to-int p0, v2

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static oval(FFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Lcom/titanraid/game2d/Foes4;->rf:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result p0

    invoke-static {p1}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result p1

    invoke-static {p2}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result p2

    invoke-static {p3}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result p3

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes4;->rf:Landroid/graphics/RectF;

    sget-object p2, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static varargs poly(I[F)V
    .locals 4

    sget-object v0, Lcom/titanraid/game2d/Foes4;->pa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes4;->pa:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/titanraid/game2d/Foes4;->pa:Landroid/graphics/Path;

    aget v2, p1, v0

    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-static {v3}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/titanraid/game2d/Foes4;->pa:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    sget-object p1, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes4;->pa:Landroid/graphics/Path;

    sget-object v0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static rbox(FFFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Lcom/titanraid/game2d/Foes4;->rf:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result p0

    invoke-static {p1}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result p1

    invoke-static {p2}, Lcom/titanraid/game2d/Foes4;->X(F)F

    move-result p2

    invoke-static {p3}, Lcom/titanraid/game2d/Foes4;->Y(F)F

    move-result p3

    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes4;->rf:Landroid/graphics/RectF;

    sget p2, Lcom/titanraid/game2d/Foes4;->U:F

    mul-float p3, p4, p2

    mul-float p4, p4, p2

    sget-object p2, Lcom/titanraid/game2d/Foes4;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static rgb(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method static rider(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFFZ)V
    .locals 16

    move/from16 v0, p9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p12

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/Foes4;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, -0x3eb80000    # -12.5f

    const/high16 v4, -0x3e640000    # -19.5f

    const/high16 v5, 0x41480000    # 12.5f

    invoke-static {v3, v4, v5, v1, v2}, Lcom/titanraid/game2d/Foes4;->shadow(FFFFF)V

    sget-object v1, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p8

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x4019999a    # 2.4f

    mul-float v1, v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v2, v2, p8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x1

    if-gt v5, v7, :cond_1

    int-to-float v8, v5

    mul-float v9, v8, v1

    const v10, 0x40b33333    # 5.6f

    mul-float v8, v8, v10

    const v10, 0x3fa66666    # 1.3f

    sub-float v11, v8, v10

    const/high16 v12, -0x3ec00000    # -12.0f

    add-float/2addr v12, v9

    add-float/2addr v8, v10

    const/high16 v10, -0x3f600000    # -5.0f

    add-float/2addr v10, v9

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v14, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v15, v14, v7

    move/from16 p0, v11

    move/from16 p1, v12

    move/from16 p2, v8

    move/from16 p3, v10

    move/from16 p4, v13

    move/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    sub-float/2addr v6, v9

    const/high16 v10, 0x41500000    # 13.0f

    sub-float v9, v10, v9

    const/high16 v10, 0x3f800000    # 1.0f

    aget v7, v14, v7

    move/from16 p1, v6

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x40266666    # 2.6f

    sget-object v10, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v11, v10, v7

    move/from16 p0, v1

    move/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v11

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    const/high16 v5, 0x41500000    # 13.0f

    const v8, 0x3f19999a    # 0.6f

    mul-float v2, v2, v8

    const/high16 v9, 0x40000000    # 2.0f

    sub-float/2addr v2, v9

    const/high16 v9, 0x41980000    # 19.0f

    const v11, 0x3fcccccd    # 1.6f

    const/4 v12, 0x4

    aget v13, v10, v12

    move/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    const/4 v1, 0x0

    aget v2, v10, v1

    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v2

    const v5, -0x3f266666    # -6.8f

    const/high16 v9, -0x3ef00000    # -9.0f

    const v11, 0x40d9999a    # 6.8f

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v5, v9, v11, v13, v2}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/high16 v2, -0x3f000000    # -8.0f

    const/16 v5, 0x28

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v9

    const v11, -0x3f6ccccd    # -4.6f

    invoke-static {v11, v2, v3, v6, v9}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    aget v2, v10, v1

    invoke-static {v2}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v2

    const/16 v6, 0x8

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v6}, Lcom/titanraid/game2d/Foes4;->poly(I[F)V

    aget v1, v10, v1

    const/4 v2, 0x2

    aget v2, v10, v2

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v6}, Lcom/titanraid/game2d/Foes4;->mix(IIF)I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v1

    const v2, -0x3fb9999a    # -3.1f

    const v6, -0x3e566666    # -21.2f

    const v9, 0x40466666    # 3.1f

    const/high16 v11, -0x3e900000    # -15.0f

    invoke-static {v2, v6, v9, v11, v1}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/high16 v1, -0x3ee00000    # -10.0f

    aget v2, v10, v12

    const v6, -0x41333333    # -0.4f

    const/high16 v9, -0x3e600000    # -20.0f

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v6, v9, v11, v1, v2}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    const v1, -0x3ff33333    # -2.2f

    aget v2, v10, v12

    const/high16 v9, -0x3e780000    # -17.0f

    invoke-static {v1, v9, v8, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v1, v10, v12

    const v2, 0x400ccccd    # 2.2f

    invoke-static {v2, v9, v8, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v1, -0x3f4ccccd    # -5.6f

    const v8, -0x3fb33333    # -3.2f

    const v9, 0x40b33333    # 5.6f

    const v11, 0x3fcccccd    # 1.6f

    const v12, 0x3fb33333    # 1.4f

    const/4 v13, 0x5

    aget v13, v10, v13

    move/from16 p0, v1

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v1, 0x40933333    # 4.6f

    aget v7, v10, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v1, v7}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/16 v1, 0x6e

    const/16 v7, 0xaa

    const/16 v9, 0x46

    invoke-static {v9, v1, v7}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v1

    const v7, -0x3f733333    # -4.4f

    const v9, -0x3f99999a    # -3.6f

    const v10, 0x408ccccd    # 4.4f

    const v11, 0x40733333    # 3.8f

    invoke-static {v7, v9, v10, v11, v1}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    const/16 v1, 0x22

    const/16 v7, 0x20

    invoke-static {v5, v1, v7}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v1

    const v5, -0x40e66666    # -0.6f

    const v7, 0x4059999a    # 3.4f

    invoke-static {v8, v5, v7, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/16 v1, 0x34

    const/16 v7, 0x30

    const/16 v9, 0x3c

    invoke-static {v9, v1, v7}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v1

    invoke-static {v8, v5, v2, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/16 v1, 0x5a

    invoke-static {v4, v1}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v4, v1}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const v1, 0x3c8ef998    # 0.017453f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, -0x3fc00000    # -3.0f

    mul-float v0, v0, v1

    const v1, 0x4059999a    # 3.4f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x4019999a    # 2.4f

    const/4 v5, 0x0

    move/from16 p0, v2

    move/from16 p1, v0

    move/from16 p2, p10

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, p11

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/Foes4;->cannon(FFFFFFZF)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3fb33333    # -3.2f
        -0x3ee00000    # -10.0f
        0x404ccccd    # 3.2f
        -0x3ee00000    # -10.0f
        0x4019999a    # 2.4f
        -0x3e6c0000    # -18.5f
        -0x3fe66666    # -2.4f
        -0x3e6c0000    # -18.5f
    .end array-data
.end method

.method private static shadow(FFFFF)V
    .locals 7

    const/high16 v0, 0x40400000    # 3.0f

    add-float v1, p0, v0

    const/high16 p0, 0x40800000    # 4.0f

    add-float v2, p1, p0

    add-float v3, p2, v0

    add-float v4, p3, p0

    sget v6, Lcom/titanraid/game2d/Foes4;->SH:I

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    return-void
.end method

.method private static tri(FFFFFFI)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    const/4 p0, 0x3

    aput p3, v0, p0

    const/4 p0, 0x4

    aput p4, v0, p0

    const/4 p0, 0x5

    aput p5, v0, p0

    invoke-static {p6, v0}, Lcom/titanraid/game2d/Foes4;->poly(I[F)V

    return-void
.end method

.method static turret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p11

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes4;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbe

    const/4 v1, 0x6

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p12, :cond_b

    const/high16 v7, -0x3ec00000    # -12.0f

    const/high16 v8, -0x3ed00000    # -11.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x40000000    # 2.0f

    sget v12, Lcom/titanraid/game2d/Foes4;->SH:I

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v13, -0x3e900000    # -15.0f

    const/high16 v14, -0x3e900000    # -15.0f

    const/high16 v15, 0x41700000    # 15.0f

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x40000000    # 2.0f

    sget-object v7, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v18, v7, v6

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const v19, -0x3ea66666    # -13.6f

    const v20, -0x3ea66666    # -13.6f

    const v21, 0x4159999a    # 13.6f

    const v22, 0x4159999a    # 13.6f

    const v23, 0x3f99999a    # 1.2f

    aget v8, v7, v4

    const/4 v9, 0x2

    aget v7, v7, v9

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-static {v8, v7, v10}, Lcom/titanraid/game2d/Foes4;->mix(IIF)I

    move-result v7

    invoke-static {v7}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v24

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x7

    const/16 v10, 0xa0

    if-ge v7, v8, :cond_1

    int-to-float v8, v7

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v8, v8, v11

    const v11, -0x3ea66666    # -13.6f

    add-float v12, v8, v11

    const v13, -0x3eaccccd    # -13.2f

    add-float/2addr v8, v13

    sget-object v13, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v13, v13, v6

    invoke-static {v13, v10}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v10

    const v13, 0x4159999a    # 13.6f

    invoke-static {v11, v12, v13, v8, v10}, Lcom/titanraid/game2d/Foes4;->box(FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const v8, 0x400ccccd    # 2.2f

    const/4 v11, -0x1

    const/4 v12, 0x4

    if-ge v7, v12, :cond_4

    rem-int/lit8 v13, v7, 0x2

    if-nez v13, :cond_2

    const/4 v13, -0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    :goto_2
    int-to-float v13, v13

    const v14, 0x4149999a    # 12.6f

    mul-float v13, v13, v14

    if-ge v7, v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    int-to-float v11, v11

    mul-float v11, v11, v14

    sget-object v14, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v12, v14, v12

    invoke-static {v13, v11, v8, v12}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v8, 0x3fb33333    # 1.4f

    aget v12, v14, v3

    invoke-static {v13, v11, v8, v12}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/high16 v7, 0x40400000    # 3.0f

    if-ge v4, v12, :cond_8

    rem-int/lit8 v13, v4, 0x2

    if-nez v13, :cond_5

    const/4 v13, -0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    :goto_5
    int-to-float v13, v13

    const/high16 v14, 0x41700000    # 15.0f

    mul-float v13, v13, v14

    sub-float v14, v13, v7

    if-ge v4, v9, :cond_6

    const/high16 v15, -0x3eb00000    # -13.0f

    goto :goto_6

    :cond_6
    const/high16 v15, 0x40e00000    # 7.0f

    :goto_6
    add-float/2addr v13, v7

    if-ge v4, v9, :cond_7

    const/high16 v7, -0x3f200000    # -7.0f

    goto :goto_7

    :cond_7
    const/high16 v7, 0x41500000    # 13.0f

    :goto_7
    const/16 v9, 0x68

    invoke-static {v0, v10, v9}, Lcom/titanraid/game2d/Foes4;->rgb(III)I

    move-result v9

    invoke-static {v14, v15, v13, v7, v9}, Lcom/titanraid/game2d/Foes4;->oval(FFFFI)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v4, v0, v12

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v5, v5, v9, v4}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v4, v0, v3

    invoke-static {v4}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v4

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v5, v5, v9, v4}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    sget-object v4, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    sget-object v4, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v4, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    const v9, 0x42652ee1

    mul-float v9, v9, p9

    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->rotate(F)V

    sget v4, Lcom/titanraid/game2d/Foes4;->OX:F

    sget v9, Lcom/titanraid/game2d/Foes4;->OY:F

    sput v5, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v5, Lcom/titanraid/game2d/Foes4;->OY:F

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v13, -0x3f500000    # -5.5f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x40b00000    # 5.5f

    const/high16 v16, 0x40000000    # 2.0f

    aget v17, v0, v6

    invoke-static/range {v17 .. v17}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v17

    move/from16 p0, v10

    move/from16 p1, v13

    move/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v10, -0x3ef00000    # -9.0f

    const v13, -0x3fd9999a    # -2.6f

    const/high16 v14, -0x3f800000    # -4.0f

    const v15, 0x40266666    # 2.6f

    const/high16 v16, 0x3f800000    # 1.0f

    aget v0, v0, v12

    move/from16 p0, v10

    move/from16 p1, v13

    move/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, p8

    const v10, 0x40c90e56    # 6.283f

    rem-float/2addr v0, v10

    :goto_8
    if-gt v11, v6, :cond_a

    int-to-float v10, v11

    const v13, 0x40066666    # 2.1f

    mul-float v10, v10, v13

    add-float/2addr v10, v0

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v10, v13

    mul-float v10, v10, v8

    const/high16 v13, 0x40400000    # 3.0f

    sub-float v14, v10, v2

    const/high16 v15, 0x41880000    # 17.0f

    add-float v16, v10, v2

    const/high16 v17, 0x3f000000    # 0.5f

    sget-object v18, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v18, v18, v3

    move/from16 p0, v13

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v18

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    cmpl-float v13, p10, v5

    if-lez v13, :cond_9

    const v13, 0x419ccccd    # 19.6f

    const v14, 0x4019999a    # 2.4f

    invoke-static {v13, v10, v14}, Lcom/titanraid/game2d/Foes4;->flash(FFF)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    const v0, 0x41666666    # 14.4f

    const/high16 v2, -0x3fc00000    # -3.0f

    const v3, 0x41833333    # 16.4f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v8, 0x3f000000    # 0.5f

    sget-object v10, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v11, v10, v12

    move/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v6

    move/from16 p4, v8

    move/from16 p5, v11

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    aget v0, v10, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v5, v7, v0}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v0, 0x3fcccccd    # 1.6f

    aget v2, v10, v12

    invoke-static {v1, v5, v0, v2}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sput v4, Lcom/titanraid/game2d/Foes4;->OX:F

    sput v9, Lcom/titanraid/game2d/Foes4;->OY:F

    goto/16 :goto_b

    :cond_b
    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, -0x3f200000    # -7.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x40800000    # 4.0f

    sget v12, Lcom/titanraid/game2d/Foes4;->SH:I

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->rbox(FFFFFI)V

    sget-object v7, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v8, v7, v6

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v5, v5, v9, v8}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    aget v7, v7, v4

    invoke-static {v7}, Lcom/titanraid/game2d/Foes4;->wh(I)I

    move-result v7

    const v8, 0x4119999a    # 9.6f

    invoke-static {v5, v5, v8, v7}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_c

    int-to-double v7, v5

    const-wide v9, 0x3ff0c154c985f06fL    # 1.0472

    mul-double v7, v7, v9

    const-wide v9, 0x3fd3333333333333L    # 0.3

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x41166666    # 9.4f

    mul-float v9, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    neg-double v12, v12

    double-to-float v12, v12

    mul-float v12, v12, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    neg-double v7, v7

    double-to-float v7, v7

    mul-float v7, v7, v10

    const v8, 0x3f666666    # 0.9f

    sget-object v10, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v10, v10, v6

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes4;->al(II)I

    move-result v10

    move/from16 p0, v9

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes4;->line(FFFFFI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    if-ge v4, v3, :cond_d

    int-to-float v0, v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v0, v0, v5

    const v5, -0x3f59999a    # -5.2f

    add-float/2addr v0, v5

    sget-object v5, Lcom/titanraid/game2d/Foes4;->T:[I

    aget v6, v5, v1

    const v7, -0x3f2ccccd    # -6.6f

    invoke-static {v7, v0, v2, v6}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    const v6, 0x40d33333    # 6.6f

    aget v5, v5, v1

    invoke-static {v6, v0, v2, v5}, Lcom/titanraid/game2d/Foes4;->circ(FFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x4099999a    # 4.8f

    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x4059999a    # 3.4f

    const/4 v5, 0x0

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, p9

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, p10

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/Foes4;->cannon(FFFFFFZF)V

    :goto_b
    return-void
.end method

.method private static wh(I)I
    .locals 1

    sget-boolean v0, Lcom/titanraid/game2d/Foes4;->FL:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method
