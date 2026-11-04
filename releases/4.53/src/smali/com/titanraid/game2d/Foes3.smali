.class final Lcom/titanraid/game2d/Foes3;
.super Ljava/lang/Object;


# static fields
.field private static final DC:[I

.field private static final DEEP:I = 0x7

.field private static F:Z = false

.field private static final FACTORY:I = 0x6

.field private static final FC:[I

.field private static FL:Z

.field private static OX:F

.field private static OY:F

.field private static final SH:I

.field private static T:[I

.field private static U:F

.field private static c:Landroid/graphics/Canvas;

.field private static p:Landroid/graphics/Paint;

.field private static pa:Landroid/graphics/Path;

.field private static rf:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/16 v2, 0xde

    const/16 v3, 0xac

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x5c

    const/16 v5, 0x16

    const/16 v6, 0x84

    invoke-static {v6, v2, v5}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const/4 v5, 0x1

    aput v2, v1, v5

    const/16 v2, 0xff

    const/16 v7, 0xe2

    const/16 v8, 0x78

    invoke-static {v2, v7, v8}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v7

    const/4 v9, 0x2

    aput v7, v1, v9

    const/16 v7, 0x70

    invoke-static {v7, v8, v6}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v6

    const/4 v8, 0x3

    aput v6, v1, v8

    const/16 v6, 0x32

    const/16 v10, 0x3a

    const/16 v11, 0x2e

    invoke-static {v11, v6, v10}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v6

    const/4 v10, 0x4

    aput v6, v1, v10

    const/16 v6, 0x1c

    invoke-static {v2, v7, v6}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v6

    const/4 v7, 0x5

    aput v6, v1, v7

    const/16 v6, 0xee

    const/16 v11, 0x96

    invoke-static {v2, v6, v11}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v6

    const/4 v12, 0x6

    aput v6, v1, v12

    sput-object v1, Lcom/titanraid/game2d/Foes3;->FC:[I

    new-array v0, v0, [I

    const/16 v1, 0x8a

    const/16 v6, 0xaa

    const/16 v13, 0x2c

    invoke-static {v13, v1, v6}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    aput v1, v0, v3

    const/16 v1, 0x62

    const/16 v6, 0x10

    const/16 v13, 0x42

    invoke-static {v6, v13, v1}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0xe6

    const/16 v5, 0xe8

    invoke-static {v11, v1, v5}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    aput v1, v0, v9

    const/16 v1, 0xba

    const/16 v5, 0xc6

    const/16 v6, 0xa8

    invoke-static {v6, v1, v5}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/16 v1, 0xe

    invoke-static {v1, v4, v13}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    aput v1, v0, v10

    const/16 v1, 0x68

    invoke-static {v2, v1, v11}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    const/16 v1, 0x6e

    const/16 v4, 0xd6

    invoke-static {v1, v2, v4}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    aput v1, v0, v12

    sput-object v0, Lcom/titanraid/game2d/Foes3;->DC:[I

    const/16 v0, 0x46

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes3;->SH:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static X(F)F
    .locals 2

    sget v0, Lcom/titanraid/game2d/Foes3;->OX:F

    sget v1, Lcom/titanraid/game2d/Foes3;->U:F

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private static Y(F)F
    .locals 2

    sget v0, Lcom/titanraid/game2d/Foes3;->OY:F

    sget v1, Lcom/titanraid/game2d/Foes3;->U:F

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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq p4, v1, :cond_0

    const/4 v2, 0x7

    if-eq p4, v2, :cond_0

    return v0

    :cond_0
    sput-object p0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sput-object p1, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sput-object p2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    sput-object p3, Lcom/titanraid/game2d/Foes3;->rf:Landroid/graphics/RectF;

    sput p7, Lcom/titanraid/game2d/Foes3;->U:F

    sput p5, Lcom/titanraid/game2d/Foes3;->OX:F

    sput p6, Lcom/titanraid/game2d/Foes3;->OY:F

    sput-boolean p8, Lcom/titanraid/game2d/Foes3;->FL:Z

    const/4 p0, 0x1

    if-ne p4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v0, :cond_2

    sget-object p2, Lcom/titanraid/game2d/Foes3;->FC:[I

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/titanraid/game2d/Foes3;->DC:[I

    :goto_0
    sput-object p2, Lcom/titanraid/game2d/Foes3;->T:[I

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return p0
.end method

.method static boat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZ)V
    .locals 32

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

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes3;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

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
    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    sput v2, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v2, Lcom/titanraid/game2d/Foes3;->OY:F

    sget-boolean v3, Lcom/titanraid/game2d/Foes3;->F:Z

    const v4, 0x40accccd    # 5.4f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x40d00000    # 6.5f

    const v11, 0x3fe66666    # 1.8f

    const/16 v13, 0xc

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x4

    if-eqz v3, :cond_7

    sget v3, Lcom/titanraid/game2d/Foes3;->SH:I

    new-array v5, v13, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v0

    new-array v5, v13, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v15

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v3

    new-array v5, v13, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v5}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_4

    int-to-float v5, v3

    const/high16 v13, 0x40e00000    # 7.0f

    mul-float v5, v5, v13

    const/high16 v13, -0x3e000000    # -32.0f

    add-float/2addr v13, v5

    const/high16 v18, -0x3e180000    # -29.0f

    add-float v5, v5, v18

    rem-int/lit8 v18, v3, 0x2

    sget-object v19, Lcom/titanraid/game2d/Foes3;->T:[I

    if-nez v18, :cond_2

    aget v19, v19, v14

    goto :goto_2

    :cond_2
    aget v19, v19, v0

    :goto_2
    move/from16 v12, v19

    const v2, -0x3ed66666    # -10.6f

    const v6, -0x3eeccccd    # -9.2f

    invoke-static {v13, v2, v5, v6, v12}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    if-nez v18, :cond_3

    aget v2, v2, v14

    goto :goto_3

    :cond_3
    aget v2, v2, v0

    :goto_3
    const v6, 0x41133333    # 9.2f

    const v12, 0x4129999a    # 10.6f

    invoke-static {v13, v6, v5, v12, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v18, -0x3e080000    # -31.0f

    const/high16 v19, -0x3f000000    # -8.0f

    const/high16 v20, -0x3e480000    # -23.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x40000000    # 2.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v16

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v23

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v24, -0x3e0ccccd    # -30.4f

    const/high16 v25, -0x3f400000    # -6.0f

    const/high16 v26, -0x3e400000    # -24.0f

    const/high16 v27, 0x40c00000    # 6.0f

    const v28, 0x3fb33333    # 1.4f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v17

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v29

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v18, -0x3e100000    # -30.0f

    const/high16 v19, -0x3f700000    # -4.5f

    const/high16 v20, -0x3e2c0000    # -26.5f

    const/high16 v21, 0x40900000    # 4.5f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v2, 0xd6

    const/16 v3, 0xec

    const/16 v5, 0xa0

    invoke-static {v5, v2, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v23

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v0

    const/high16 v3, -0x3e3c0000    # -24.5f

    const/high16 v5, -0x3f300000    # -6.5f

    invoke-static {v3, v5, v11, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v0

    invoke-static {v3, v8, v11, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v18, -0x3e500000    # -22.0f

    const/high16 v19, -0x3f000000    # -8.0f

    const/high16 v20, -0x3fc00000    # -3.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x40000000    # 2.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v2, v0

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v24, -0x3e580000    # -21.0f

    const/high16 v25, -0x3f200000    # -7.0f

    const/high16 v26, -0x3f800000    # -4.0f

    const/high16 v27, 0x40e00000    # 7.0f

    const/16 v2, 0x1a

    const/16 v3, 0x1c

    const/16 v5, 0x1e

    invoke-static {v5, v2, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v29

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/16 v2, 0x48

    const/16 v3, 0x42

    const/16 v5, 0x56

    invoke-static {v5, v2, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const/16 v3, 0x32

    const/16 v5, 0x30

    const/16 v6, 0x3a

    invoke-static {v6, v3, v5}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v3

    const/16 v5, 0x60

    const/16 v6, 0x54

    const/16 v8, 0x74

    invoke-static {v8, v5, v6}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v5

    filled-new-array {v2, v3, v5}, [I

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v3, v5, :cond_5

    rem-int/lit8 v5, v3, 0x5

    int-to-float v5, v5

    const v6, 0x4059999a    # 3.4f

    mul-float v5, v5, v6

    const/high16 v6, -0x3e700000    # -18.0f

    add-float/2addr v5, v6

    div-int/lit8 v6, v3, 0x5

    int-to-float v6, v6

    mul-float v6, v6, v4

    const v8, -0x3f733333    # -4.4f

    add-float/2addr v6, v8

    rem-int/lit8 v8, v3, 0x3

    int-to-float v11, v8

    const v12, 0x3f19999a    # 0.6f

    mul-float v11, v11, v12

    add-float/2addr v6, v11

    const v11, 0x402ccccd    # 2.7f

    aget v8, v2, v8

    invoke-static {v5, v6, v11, v8}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const v3, -0x3fa66666    # -3.4f

    if-ge v2, v0, :cond_6

    int-to-float v5, v2

    const v6, 0x4079999a    # 3.9f

    mul-float v5, v5, v6

    const/high16 v6, -0x3e780000    # -17.0f

    add-float/2addr v5, v6

    rem-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    const v8, 0x40b33333    # 5.6f

    mul-float v6, v6, v8

    add-float/2addr v6, v3

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v14

    const/16 v8, 0xdc

    invoke-static {v3, v8}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    invoke-static {v5, v6, v7, v3}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v15

    const/high16 v5, -0x3f600000    # -5.0f

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-static {v5, v6, v3, v8, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v15

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5, v6, v3, v8, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v0

    const v3, 0x41033333    # 8.2f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v17

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v2

    const v3, 0x40e66666    # 7.2f

    invoke-static {v5, v6, v3, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v0

    const/high16 v3, 0x41d40000    # 26.5f

    const v5, 0x3fb33333    # 1.4f

    invoke-static {v3, v6, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v3, 0x41d40000    # 26.5f

    invoke-static {v3, v6, v7, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v2, v0

    const/high16 v2, -0x3e280000    # -27.0f

    const v3, 0x3fcccccd    # 1.6f

    invoke-static {v2, v6, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    goto/16 :goto_9

    :cond_7
    sget v2, Lcom/titanraid/game2d/Foes3;->SH:I

    new-array v3, v13, [F

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float v3, p8, v2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v18, -0x3e280000    # -27.0f

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x3df80000    # -34.0f

    const/high16 v21, -0x3ee00000    # -10.0f

    const/high16 v22, -0x3e300000    # -26.0f

    const/high16 v23, -0x3f200000    # -7.0f

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v24, v5, v17

    invoke-static/range {v18 .. v24}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v25, -0x3e280000    # -27.0f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, -0x3df80000    # -34.0f

    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, -0x3e300000    # -26.0f

    const/high16 v30, 0x40e00000    # 7.0f

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v31, v5, v17

    invoke-static/range {v25 .. v31}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v16

    invoke-static {v5}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v5

    const/high16 v6, -0x3e080000    # -31.0f

    const v12, -0x3ee33333    # -9.8f

    const/high16 v13, 0x42040000    # 33.0f

    const v4, 0x411ccccd    # 9.8f

    invoke-static {v6, v12, v13, v4, v5}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    const/16 v12, 0x78

    invoke-static {v4, v12}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v4

    const/high16 v12, -0x3e100000    # -30.0f

    const/high16 v13, -0x3ef00000    # -9.0f

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v12, v13, v2, v8, v4}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v17

    const/16 v4, 0xbe

    invoke-static {v2, v4}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v4, -0x3e300000    # -26.0f

    const v8, -0x40cccccd    # -0.7f

    const/high16 v12, 0x41e00000    # 28.0f

    const v13, 0x3f333333    # 0.7f

    invoke-static {v4, v8, v12, v13, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/4 v2, 0x0

    :goto_6
    const/4 v4, 0x6

    if-ge v2, v4, :cond_8

    int-to-float v4, v2

    const/high16 v8, 0x41100000    # 9.0f

    mul-float v4, v4, v8

    const/high16 v8, -0x3e400000    # -24.0f

    add-float v20, v4, v8

    const/high16 v19, -0x3ef00000    # -9.0f

    const/high16 v21, 0x41100000    # 9.0f

    const v22, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v4, v4, v17

    const/16 v8, 0x6e

    invoke-static {v4, v8}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v23

    move/from16 v18, v20

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    const/high16 v18, -0x3e780000    # -17.0f

    const/high16 v19, -0x3f600000    # -5.0f

    const/high16 v20, 0x40400000    # 3.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x40400000    # 3.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v17

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v23

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v24, -0x3e866666    # -15.6f

    const v25, -0x3f8ccccd    # -3.8f

    const v26, 0x3fcccccd    # 1.6f

    const v27, 0x40733333    # 3.8f

    const v28, 0x400ccccd    # 2.2f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v15

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v29

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v17, -0x3f400000    # -6.0f

    const/high16 v18, -0x3f800000    # -4.0f

    const/high16 v19, -0x3f400000    # -6.0f

    const/high16 v20, -0x3ed80000    # -10.5f

    const v21, 0x3f666666    # 0.9f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v22, v2, v0

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/high16 v23, -0x3f400000    # -6.0f

    const/high16 v24, -0x3ed80000    # -10.5f

    const/high16 v25, -0x3fc00000    # -3.0f

    const/high16 v26, -0x3ed80000    # -10.5f

    const v27, 0x3f666666    # 0.9f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v28, v2, v0

    invoke-static/range {v23 .. v28}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/4 v2, 0x0

    :goto_7
    const v4, 0x3f99999a    # 1.2f

    if-ge v2, v0, :cond_9

    int-to-float v8, v2

    const v12, 0x40666666    # 3.6f

    mul-float v8, v8, v12

    const/high16 v12, -0x3ec00000    # -12.0f

    add-float/2addr v8, v12

    sget-object v12, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v13, 0x6

    aget v12, v12, v13

    const/4 v13, 0x0

    invoke-static {v8, v13, v4, v12}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const v2, -0x3f2ccccd    # -6.6f

    mul-float v2, v2, v3

    const v8, 0x40d33333    # 6.6f

    mul-float v3, v3, v8

    sget-object v8, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v8, v8, v15

    const/16 v12, 0xe6

    invoke-static {v8, v12}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v8

    const/high16 v12, -0x3df40000    # -35.0f

    invoke-static {v12, v2, v6, v3, v8}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v0

    const/high16 v3, -0x3dfc0000    # -33.0f

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v2, v0

    const/high16 v2, 0x41f00000    # 30.0f

    const v3, 0x40333333    # 2.8f

    invoke-static {v2, v6, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x6

    aget v0, v0, v3

    invoke-static {v2, v6, v11, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v15, :cond_a

    mul-float v2, p8, v7

    int-to-float v3, v0

    const v6, 0x3ea8f5c3    # 0.33f

    mul-float v6, v6, v3

    add-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v2, v6

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v6, v6, v2

    const/high16 v8, -0x3de80000    # -38.0f

    sub-float/2addr v8, v6

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v6, v6, v11

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float v11, v11, p8

    add-float/2addr v11, v3

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v4

    add-float/2addr v6, v11

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v11

    add-float/2addr v3, v4

    sget-object v11, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v11, v11, v5

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v2, v13, v2

    mul-float v2, v2, v12

    float-to-int v2, v2

    invoke-static {v11, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    invoke-static {v8, v6, v3, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v14

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-static {v2, v3, v4, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v14

    const/high16 v2, -0x3e280000    # -27.0f

    invoke-static {v2, v3, v4, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :goto_9
    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sput v9, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v10, Lcom/titanraid/game2d/Foes3;->OY:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v2, v1, v0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v0, :cond_b

    const v4, 0x40cccccd    # 6.4f

    const v5, 0x40cccccd    # 6.4f

    goto :goto_a

    :cond_b
    const v5, 0x40accccd    # 5.4f

    :goto_a
    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x40666666    # 3.6f

    const/4 v8, 0x0

    move/from16 v4, p10

    move/from16 v9, p11

    invoke-static/range {v2 .. v9}, Lcom/titanraid/game2d/Foes3;->cannon(FFFFFFZF)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3f200000    # -7.0f
        0x41d80000    # 27.0f
        -0x3f200000    # -7.0f
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x41000000    # 8.0f
        0x41d80000    # 27.0f
        0x41700000    # 15.0f
        -0x3e100000    # -30.0f
        0x41700000    # 15.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3dfc0000    # -33.0f
        -0x3ec00000    # -12.0f
        0x41c00000    # 24.0f
        -0x3ec00000    # -12.0f
        0x42080000    # 34.0f
        -0x3f700000    # -4.5f
        0x42080000    # 34.0f
        0x40900000    # 4.5f
        0x41c00000    # 24.0f
        0x41400000    # 12.0f
        -0x3dfc0000    # -33.0f
        0x41400000    # 12.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e000000    # -32.0f
        -0x3ed66666    # -10.6f
        0x41bc0000    # 23.5f
        -0x3ed66666    # -10.6f
        0x4201999a    # 32.4f
        -0x3f8ccccd    # -3.8f
        0x4201999a    # 32.4f
        0x40733333    # 3.8f
        0x41bc0000    # 23.5f
        0x4129999a    # 10.6f
        -0x3e000000    # -32.0f
        0x4129999a    # 10.6f
    .end array-data

    :array_3
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
        -0x3e480000    # -23.0f
        -0x3f600000    # -5.0f
        0x41d80000    # 27.0f
        -0x3f600000    # -5.0f
        0x42100000    # 36.0f
        0x40800000    # 4.0f
        0x41d80000    # 27.0f
        0x41500000    # 13.0f
        -0x3e480000    # -23.0f
        0x41500000    # 13.0f
    .end array-data
.end method

.method private static box(FFFFI)V
    .locals 7

    sget-object v0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v2

    invoke-static {p1}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v3

    invoke-static {p2}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v4

    invoke-static {p3}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v5

    sget-object v6, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static building(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZZF)V
    .locals 39

    move/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p11

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/Foes3;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, p13, v3

    if-gez v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v5, 0x41580000    # 13.5f

    mul-float v4, v4, v5

    if-eqz p12, :cond_2

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_1

    :cond_2
    const/high16 v5, 0x40e00000    # 7.0f

    :goto_1
    sget-boolean v6, Lcom/titanraid/game2d/Foes3;->F:Z

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, -0x3ec00000    # -12.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v1, -0x3e600000    # -20.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v10, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x4

    if-eqz v6, :cond_c

    if-nez p12, :cond_8

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v1, v13, v3, v6, v12}, Lcom/titanraid/game2d/Foes3;->shadow(FFFFF)V

    const/high16 v18, -0x3e880000    # -15.5f

    const/high16 v19, -0x3e800000    # -16.0f

    const/high16 v20, -0x3ef80000    # -8.5f

    const/high16 v21, -0x3f800000    # -4.0f

    const/high16 v22, 0x3f800000    # 1.0f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v6, v11

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v24, -0x3e900000    # -15.0f

    const/high16 v25, -0x3e880000    # -15.5f

    const/high16 v26, -0x3ef00000    # -9.0f

    const/high16 v27, -0x3f800000    # -4.0f

    const/high16 v28, 0x3f800000    # 1.0f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v29, v6, v17

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v10

    const/high16 v14, -0x3e900000    # -15.0f

    const/high16 v7, -0x3e880000    # -15.5f

    const/high16 v8, -0x3ef00000    # -9.0f

    const/high16 v9, -0x3ea80000    # -13.5f

    invoke-static {v14, v7, v8, v9, v6}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v11

    const/high16 v7, -0x3e900000    # -15.0f

    const/high16 v8, -0x3eb80000    # -12.5f

    const/high16 v9, -0x3ef00000    # -9.0f

    const/high16 v14, -0x3ec80000    # -11.5f

    invoke-static {v7, v8, v9, v14, v6}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/high16 v18, -0x3e800000    # -16.0f

    const/high16 v19, -0x3e740000    # -17.5f

    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, -0x3e900000    # -15.0f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v6, v11

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_3

    const v7, 0x3f0ccccd    # 0.55f

    mul-float v7, v7, v0

    int-to-float v8, v6

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    rem-float/2addr v7, v2

    const/high16 v8, 0x40e00000    # 7.0f

    mul-float v8, v8, v7

    add-float/2addr v8, v13

    const/high16 v9, 0x41100000    # 9.0f

    mul-float v9, v9, v7

    const/high16 v14, -0x3e680000    # -19.0f

    sub-float/2addr v14, v9

    mul-float v9, v7, v12

    add-float/2addr v9, v15

    const/16 v12, 0x96

    const/16 v13, 0x9c

    const/16 v11, 0x96

    invoke-static {v11, v12, v13}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v11

    const/high16 v12, 0x432a0000    # 170.0f

    sub-float v7, v2, v7

    mul-float v7, v7, v12

    float-to-int v7, v7

    invoke-static {v11, v7}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v7

    invoke-static {v8, v14, v9, v7}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, -0x3ec00000    # -12.0f

    goto :goto_2

    :cond_3
    const/high16 v20, -0x3e600000    # -20.0f

    const/high16 v21, -0x3ec00000    # -12.0f

    const/high16 v22, 0x41a00000    # 20.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40200000    # 2.5f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v16

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v25

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v17

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v7, v3, v15, v6}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_4

    int-to-float v7, v6

    const/high16 v8, 0x41000000    # 8.0f

    mul-float v7, v7, v8

    const/high16 v8, -0x3e700000    # -18.0f

    add-float v20, v7, v8

    const/high16 v21, -0x3ec00000    # -12.0f

    const/high16 v8, -0x3ea00000    # -14.0f

    add-float v22, v7, v8

    const/high16 v23, -0x3ec00000    # -12.0f

    add-float v24, v20, v2

    const/high16 v25, -0x3ee00000    # -10.0f

    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v8, 0x4

    aget v26, v7, v8

    invoke-static/range {v20 .. v26}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v6, 0x4

    aget v2, v2, v6

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v8, v7, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v7, 0x3

    aget v2, v2, v7

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v2

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v9, v8, v7, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_5

    int-to-double v6, v2

    const-wide v8, 0x3ff921ff2e48e8a7L    # 1.5708

    mul-double v6, v6, v8

    float-to-double v8, v0

    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    mul-double v8, v8, v11

    add-double/2addr v6, v8

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, -0x3f600000    # -5.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x40b33333    # 5.6f

    mul-float v8, v8, v9

    const/high16 v9, 0x41200000    # 10.0f

    add-float v22, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x40b33333    # 5.6f

    mul-float v6, v6, v7

    const/high16 v7, -0x3f600000    # -5.0f

    add-float v23, v6, v7

    const v24, 0x3fcccccd    # 1.6f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v7, 0x4

    aget v25, v6, v7

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v10

    const v6, 0x3fa66666    # 1.3f

    const/high16 v7, -0x3f600000    # -5.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8, v7, v6, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v20, -0x3f800000    # -4.0f

    const/high16 v21, -0x3ef00000    # -9.0f

    const/16 v22, 0x0

    const/high16 v23, -0x3f800000    # -4.0f

    const/high16 v24, 0x40800000    # 4.0f

    const/high16 v25, -0x3ef00000    # -9.0f

    const v26, 0x3fa66666    # 1.3f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v6, 0x4

    aget v27, v2, v6

    invoke-static/range {v20 .. v27}, Lcom/titanraid/game2d/Foes3;->curve(FFFFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v6, 0x3

    aget v2, v2, v6

    const v7, -0x3f666666    # -4.8f

    const/high16 v8, -0x3ee00000    # -10.0f

    const v9, -0x3fb33333    # -3.2f

    const/high16 v11, -0x3f200000    # -7.0f

    invoke-static {v7, v8, v9, v11, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v6

    const v6, 0x404ccccd    # 3.2f

    const/high16 v7, -0x3ee00000    # -10.0f

    const v8, 0x4099999a    # 4.8f

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-static {v6, v7, v8, v9, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/high16 v20, -0x3e600000    # -20.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41a00000    # 20.0f

    const/high16 v23, 0x41900000    # 18.0f

    const/high16 v24, 0x40000000    # 2.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v6, 0x3

    aget v2, v2, v6

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v25

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v6

    const/4 v6, -0x1

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v2, v6, v7}, Lcom/titanraid/game2d/Foes3;->mix(IIF)I

    move-result v2

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v2

    const v6, 0x4059999a    # 3.4f

    invoke-static {v1, v15, v3, v6, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/high16 v20, -0x3f300000    # -6.5f

    const/high16 v21, 0x40900000    # 4.5f

    const/high16 v22, 0x40d00000    # 6.5f

    const/high16 v24, 0x40400000    # 3.0f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x4

    aget v25, v1, v2

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    const v20, -0x3f6ccccd    # -4.6f

    const/high16 v21, 0x40e00000    # 7.0f

    const v22, 0x40933333    # 4.6f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v1, 0x42700000    # 60.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x64

    const/16 v1, 0x18

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v25

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v26, -0x3fd9999a    # -2.6f

    const/high16 v27, 0x41200000    # 10.0f

    const v28, 0x40266666    # 2.6f

    const/high16 v29, 0x41900000    # 18.0f

    const/high16 v30, 0x3fc00000    # 1.5f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v1, 0x6

    aget v31, v0, v1

    invoke-static/range {v26 .. v31}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    int-to-float v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    add-float v9, v1, v2

    const/high16 v2, 0x41080000    # 8.5f

    add-float/2addr v1, v2

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    const/16 v6, 0x8c

    invoke-static {v2, v6}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const v6, -0x3f6ccccd    # -4.6f

    const v7, 0x40933333    # 4.6f

    invoke-static {v6, v9, v7, v1, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_6

    :cond_7
    const/high16 v11, -0x3e600000    # -20.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, -0x3ea00000    # -14.0f

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, -0x3e600000    # -20.0f

    const/high16 v16, 0x41400000    # 12.0f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v17, v0, v10

    invoke-static/range {v11 .. v17}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x41900000    # 18.0f

    const/high16 v22, 0x41600000    # 14.0f

    const/high16 v23, 0x41900000    # 18.0f

    const/high16 v24, 0x41a00000    # 20.0f

    const/high16 v25, 0x41400000    # 12.0f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v26, v0, v10

    invoke-static/range {v20 .. v26}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    goto/16 :goto_12

    :cond_8
    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, -0x3ec00000    # -12.0f

    invoke-static {v1, v8, v3, v6, v7}, Lcom/titanraid/game2d/Foes3;->shadow(FFFFF)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v6

    const/16 v8, 0xc

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v6, v8}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v7

    const/4 v7, -0x1

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v6, v7, v8}, Lcom/titanraid/game2d/Foes3;->mix(IIF)I

    move-result v6

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    fill-array-data v7, :array_1

    invoke-static {v6, v7}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v17

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v6

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v7, v3, v8, v6}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/4 v3, 0x0

    :goto_7
    const/4 v6, 0x7

    if-ge v3, v6, :cond_a

    int-to-float v6, v3

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v6, v6, v7

    add-float v20, v6, v1

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v7, -0x3e780000    # -17.0f

    add-float v22, v6, v7

    const/high16 v23, 0x41800000    # 16.0f

    const/high16 v7, -0x3ea00000    # -14.0f

    add-float v24, v6, v7

    const/high16 v25, 0x41100000    # 9.0f

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_9

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v10

    goto :goto_8

    :cond_9
    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    :goto_8
    move/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x40c00000    # 6.0f

    const/high16 v24, 0x3fc00000    # 1.5f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x4

    aget v25, v1, v3

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_b

    int-to-float v3, v1

    mul-float v3, v3, v15

    const v6, -0x4019999a    # -1.8f

    add-float/2addr v6, v3

    const v7, -0x40733333    # -1.1f

    add-float/2addr v3, v7

    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    const v8, -0x3f2ccccd    # -6.6f

    const v9, 0x40d33333    # 6.6f

    invoke-static {v8, v6, v9, v3, v7}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_9

    :cond_b
    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x4

    aget v1, v1, v3

    const/high16 v3, -0x3f800000    # -4.0f

    const v6, 0x4059999a    # 3.4f

    const/high16 v7, -0x3ec00000    # -12.0f

    invoke-static {v7, v3, v6, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v17

    const v6, 0x4019999a    # 2.4f

    invoke-static {v7, v3, v6, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v10

    invoke-static {v7, v3, v2, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    const/high16 v2, -0x3f100000    # -7.5f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v2, v3, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, -0x3f100000    # -7.5f

    mul-float v1, v0, v15

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v3, v3, v7

    add-float v22, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    const/high16 v2, -0x3f100000    # -7.5f

    add-float v23, v1, v2

    const v24, 0x3fb33333    # 1.4f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x6

    aget v25, v1, v2

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/high16 v11, 0x41780000    # 15.5f

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v13, 0x41780000    # 15.5f

    const/high16 v14, -0x3e700000    # -18.0f

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x4

    aget v16, v1, v2

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v10

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v6

    double-to-int v0, v2

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v2, -0x3e700000    # -18.0f

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v11, -0x3f000000    # -8.0f

    const v12, 0x41033333    # 8.2f

    const/high16 v13, 0x41000000    # 8.0f

    const v14, 0x41766666    # 15.4f

    const v15, 0x3fb33333    # 1.4f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v1, 0x4

    aget v16, v0, v1

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const v2, 0x41033333    # 8.2f

    const/high16 v3, 0x3f000000    # 0.5f

    const v6, 0x41766666    # 15.4f

    invoke-static {v1, v2, v3, v6, v0}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    goto/16 :goto_12

    :cond_c
    const/4 v6, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    if-nez p12, :cond_11

    const/high16 v2, 0x41b00000    # 22.0f

    sget v8, Lcom/titanraid/game2d/Foes3;->SH:I

    const/high16 v9, 0x41b80000    # 23.0f

    const/high16 v11, -0x3e780000    # -17.0f

    const/4 v12, 0x0

    invoke-static {v11, v12, v9, v2, v8}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/16 v2, 0x52

    const/16 v8, 0x68

    const/16 v9, 0x3a

    invoke-static {v9, v2, v8}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v1, v8, v3, v9, v2}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/16 v1, 0x6c

    const/16 v2, 0x82

    const/16 v3, 0x50

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, -0x3e780000    # -17.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v3, v2, v8, v8, v1}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v3

    invoke-static {v7}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    :goto_a
    const/16 v2, 0x8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    if-gt v1, v2, :cond_d

    int-to-double v2, v1

    mul-double v2, v2, v8

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v11

    add-double/2addr v2, v8

    sget-object v8, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    const/high16 v11, 0x41980000    # 19.0f

    mul-float v9, v9, v11

    invoke-static {v9}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float v2, v2, v3

    const v3, 0x3f23d70a    # 0.64f

    mul-float v2, v2, v3

    add-float/2addr v2, v7

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v2

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    sget-object v1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v16

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    sget-object v3, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v3

    invoke-static {v7}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0x8

    if-gt v1, v2, :cond_e

    int-to-double v2, v1

    mul-double v2, v2, v8

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v11

    add-double/2addr v2, v8

    sget-object v11, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x41400000    # 12.0f

    mul-float v12, v12, v13

    invoke-static {v12}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41900000    # 18.0f

    mul-float v2, v2, v3

    const v3, 0x3f23d70a    # 0.64f

    mul-float v2, v2, v3

    add-float/2addr v2, v7

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v2

    invoke-virtual {v11, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    sget-object v1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v17

    const/16 v3, 0x78

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    sget-object v3, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    :goto_c
    const/16 v2, 0x9

    if-ge v1, v2, :cond_f

    int-to-double v2, v1

    mul-double v2, v2, v8

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v11

    add-double/2addr v2, v8

    const/16 v20, 0x0

    const/high16 v21, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x41980000    # 19.0f

    mul-float v22, v11, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x418f3333    # 17.9f

    mul-float v2, v2, v3

    add-float v23, v2, v7

    const v24, 0x3f8ccccd    # 1.1f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v25, v2, v17

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_d
    const/16 v2, 0x8

    if-ge v1, v2, :cond_10

    int-to-double v2, v1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v11

    mul-double v2, v2, v8

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v11

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x41400000    # 12.0f

    mul-float v20, v11, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x41380000    # 11.5f

    mul-float v11, v11, v12

    add-float v21, v11, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x418e6666    # 17.8f

    mul-float v22, v11, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41880000    # 17.0f

    mul-float v2, v2, v3

    add-float v23, v2, v7

    const/high16 v24, 0x3f800000    # 1.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v6

    const/16 v3, 0xaa

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v25

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_10
    const/high16 v11, -0x3e700000    # -18.0f

    const v12, 0x41566666    # 13.4f

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x41840000    # 16.5f

    const v15, 0x3fb33333    # 1.4f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v16, v1, v17

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const v1, 0x40a66666    # 5.2f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v2

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v6, v3, v1, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v0, 0x3f99999a    # 1.2f

    const/4 v1, -0x1

    const v2, -0x4099999a    # -0.9f

    const v3, 0x40e33333    # 7.1f

    invoke-static {v2, v3, v0, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v10

    const/high16 v1, -0x3ea00000    # -14.0f

    const v2, 0x40133333    # 2.3f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v3, v2, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v10

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, -0x3fc00000    # -3.0f

    const v3, 0x3fe66666    # 1.8f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v10

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    goto/16 :goto_12

    :cond_11
    const/high16 v8, 0x41b80000    # 23.0f

    sget v9, Lcom/titanraid/game2d/Foes3;->SH:I

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, -0x3e780000    # -17.0f

    invoke-static {v12, v11, v8, v3, v9}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v8, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    sget-object v8, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v9

    invoke-static {v15}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v11

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v8, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/high16 v9, -0x3e700000    # -18.0f

    invoke-static {v9}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v9

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v11

    const/high16 v12, -0x3f400000    # -6.0f

    invoke-static {v12}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v12

    invoke-static {v7}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v13

    invoke-virtual {v8, v9, v11, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v8, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v9

    invoke-static {v7}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v7

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v9

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v3

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-static {v11}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v11

    invoke-virtual {v7, v8, v9, v3, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v9

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v11

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-static {v8}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v8

    invoke-virtual {v3, v7, v9, v11, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/high16 v7, -0x3ec00000    # -12.0f

    invoke-static {v7}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v7

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-static {v8}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v8

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v1

    invoke-static {v15}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v9

    invoke-virtual {v3, v7, v8, v1, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    const/16 v3, 0x4c

    const/16 v7, 0x42

    const/16 v8, 0x58

    invoke-static {v8, v3, v7}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v3

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object v3, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    sget-object v7, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    :goto_e
    const/4 v3, 0x4

    if-ge v1, v3, :cond_12

    int-to-float v3, v1

    const/4 v7, 0x0

    mul-float v8, v3, v7

    const/high16 v7, -0x3e780000    # -17.0f

    add-float v20, v8, v7

    const v8, 0x40266666    # 2.6f

    mul-float v8, v8, v3

    const/high16 v9, 0x40800000    # 4.0f

    add-float v21, v8, v9

    const/16 v22, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v12, v3, v8

    add-float v23, v12, v15

    const/high16 v24, 0x41900000    # 18.0f

    const v8, 0x4059999a    # 3.4f

    mul-float v3, v3, v8

    add-float v25, v3, v2

    const v26, 0x3f4ccccd    # 0.8f

    const/16 v3, 0x32

    const/16 v8, 0x2c

    const/16 v9, 0x3c

    invoke-static {v9, v3, v8}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v27

    invoke-static/range {v20 .. v27}, Lcom/titanraid/game2d/Foes3;->curve(FFFFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_12
    const/high16 v20, -0x3f800000    # -4.0f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, -0x3e500000    # -22.0f

    const v24, 0x400ccccd    # 2.2f

    const/16 v1, 0x32

    const/16 v2, 0x2c

    const/16 v3, 0x3c

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v25

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/high16 v26, -0x3f800000    # -4.0f

    const/high16 v27, -0x3ea00000    # -14.0f

    const/high16 v28, 0x41000000    # 8.0f

    const/high16 v29, -0x3e780000    # -17.0f

    const v30, 0x3f99999a    # 1.2f

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v31

    invoke-static/range {v26 .. v31}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, -0x3e600000    # -20.0f

    const/high16 v34, 0x41100000    # 9.0f

    const/high16 v35, -0x3e780000    # -17.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, -0x3ea00000    # -14.0f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v6

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v38

    invoke-static/range {v32 .. v38}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, -0x3f000000    # -8.0f

    const/high16 v24, 0x41800000    # 16.0f

    const/high16 v25, -0x3f800000    # -4.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v1, 0x32

    const/16 v2, 0x2c

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v27

    invoke-static/range {v20 .. v27}, Lcom/titanraid/game2d/Foes3;->curve(FFFFFFFI)V

    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x3

    if-ge v1, v2, :cond_13

    int-to-float v2, v1

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v2, v2, v3

    const/high16 v3, -0x3f200000    # -7.0f

    add-float/2addr v2, v3

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v7, 0x4

    aget v3, v3, v7

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x3fd9999a    # 1.7f

    invoke-static {v2, v7, v8, v3}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v7, 0x6

    aget v3, v3, v7

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v7, v8, v3}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v10, :cond_14

    int-to-float v2, v1

    const/high16 v3, 0x40f00000    # 7.5f

    mul-float v2, v2, v3

    const/high16 v3, -0x3e900000    # -15.0f

    add-float/2addr v2, v3

    rem-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0xd

    int-to-float v3, v3

    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v7, v7, v6

    const v8, 0x3fa66666    # 1.3f

    invoke-static {v2, v3, v8, v7}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x3

    if-ge v1, v2, :cond_15

    float-to-double v2, v0

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double v2, v2, v6

    mul-int/lit8 v6, v1, 0x2

    int-to-double v6, v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v15

    int-to-float v3, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v12, v3, v6

    const/high16 v7, -0x3e700000    # -18.0f

    add-float v20, v12, v7

    const/high16 v21, 0x41700000    # 15.0f

    add-float v22, v20, v2

    const/high16 v23, 0x41000000    # 8.0f

    const v7, 0x3fb33333    # 1.4f

    mul-float v7, v7, v2

    add-float v24, v20, v7

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x3fcccccd    # 1.6f

    const/16 v8, 0x9c

    const/16 v9, 0x60

    const/16 v11, 0x28

    invoke-static {v11, v8, v9}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v27

    invoke-static/range {v20 .. v27}, Lcom/titanraid/game2d/Foes3;->curve(FFFFFFFI)V

    const v8, 0x4019999a    # 2.4f

    mul-float v3, v3, v8

    const/high16 v8, 0x41880000    # 17.0f

    sub-float v20, v8, v3

    add-float v22, v20, v2

    const/high16 v23, 0x41100000    # 9.0f

    add-float v24, v20, v7

    const/high16 v25, 0x40800000    # 4.0f

    const/16 v2, 0x9c

    const/16 v3, 0x60

    const/16 v7, 0x28

    invoke-static {v7, v2, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v27

    invoke-static/range {v20 .. v27}, Lcom/titanraid/game2d/Foes3;->curve(FFFFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_15
    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v10

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v10

    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x3fa66666    # 1.3f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v3, v2, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :goto_12
    const v0, 0x40733333    # 3.8f

    sub-float v11, v4, v0

    const v0, 0x400ccccd    # 2.2f

    sub-float v12, v5, v0

    const v0, 0x40733333    # 3.8f

    add-float v13, v4, v0

    const v0, 0x400ccccd    # 2.2f

    add-float v14, v5, v0

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v1, 0x4

    aget v16, v0, v1

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v0, 0x0

    cmpl-float v1, p10, v0

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    if-lez v1, :cond_16

    const/4 v2, 0x6

    aget v0, v0, v2

    const/16 v2, 0xdc

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const v2, 0x40133333    # 2.3f

    goto :goto_13

    :cond_16
    aget v0, v0, v10

    const/16 v2, 0xb4

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const v2, 0x3f8ccccd    # 1.1f

    :goto_13
    invoke-static {v4, v5, v2, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget v0, Lcom/titanraid/game2d/Foes3;->OX:F

    sget v2, Lcom/titanraid/game2d/Foes3;->OY:F

    sget-object v3, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    sget-object v3, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-static {v4}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v4

    invoke-static {v5}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    const v4, 0x42652ee1

    mul-float v4, v4, p9

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v3, 0x0

    sput v3, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v3, Lcom/titanraid/game2d/Foes3;->OY:F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40400000    # -1.5f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, 0x3f333333    # 0.7f

    sget-object v8, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    invoke-static {v8}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v8

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-static/range {p6 .. p11}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v3, 0x40e66666    # 7.2f

    const v4, -0x3ff33333    # -2.2f

    const v5, 0x4119999a    # 9.6f

    const v6, 0x400ccccd    # 2.2f

    const/high16 v7, 0x3f000000    # 0.5f

    sget-object v8, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-static/range {p6 .. p11}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v3, -0x1

    const/16 v4, 0x5a

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    const/high16 v4, -0x40400000    # -1.5f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, -0x4099999a    # -0.9f

    const/4 v7, 0x0

    invoke-static {v7, v4, v5, v6, v3}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    if-lez v1, :cond_17

    const v1, 0x413ccccd    # 11.8f

    const v3, 0x40666666    # 3.6f

    invoke-static {v1, v7, v3}, Lcom/titanraid/game2d/Foes3;->flash(FFF)V

    :cond_17
    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sput v0, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v2, Lcom/titanraid/game2d/Foes3;->OY:F

    return-void

    :array_0
    .array-data 4
        -0x3e600000    # -20.0f
        0x41800000    # 16.0f
        -0x3e600000    # -20.0f
        -0x40000000    # -2.0f
        -0x3ea00000    # -14.0f
        -0x3ec00000    # -12.0f
        0x41600000    # 14.0f
        -0x3ec00000    # -12.0f
        0x41a00000    # 20.0f
        -0x40000000    # -2.0f
        0x41a00000    # 20.0f
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3ea00000    # -14.0f
        -0x3ec00000    # -12.0f
        0x41600000    # 14.0f
        -0x3ec00000    # -12.0f
        0x41880000    # 17.0f
        -0x3f000000    # -8.0f
        -0x3e780000    # -17.0f
        -0x3f000000    # -8.0f
    .end array-data
.end method

.method private static cannon(FFFFFFZF)V
    .locals 24

    move/from16 v0, p3

    move/from16 v7, p6

    sget v8, Lcom/titanraid/game2d/Foes3;->OX:F

    sget v9, Lcom/titanraid/game2d/Foes3;->OY:F

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    const v2, 0x42652ee1

    mul-float v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v10, 0x0

    sput v10, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v10, Lcom/titanraid/game2d/Foes3;->OY:F

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
    const/4 v1, 0x3

    const/4 v14, 0x4

    if-gt v13, v7, :cond_4

    int-to-float v2, v13

    mul-float v15, v2, v11

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v3, p5, v16

    sub-float v6, v15, v3

    add-float v17, v15, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float v5, p5, v3

    sget-boolean v3, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v3, :cond_2

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v14

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v3, v1

    :goto_3
    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v18

    move v1, v2

    move v2, v6

    move/from16 v3, p4

    move/from16 v4, v17

    move v10, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v1, 0x400ccccd    # 2.2f

    sub-float v18, p4, v1

    const v1, 0x3f333333    # 0.7f

    sub-float v19, v10, v1

    const v2, 0x3ecccccd    # 0.4f

    add-float v20, p4, v2

    add-float v21, v17, v1

    const/high16 v22, 0x3f000000    # 0.5f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v1, v14

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v1, 0x40200000    # 2.5f

    sub-float v1, p4, v1

    add-float v6, v10, v16

    const/16 v2, 0x5a

    invoke-static {v12, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v10, v1, v6, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/4 v1, 0x0

    cmpl-float v2, p7, v1

    if-lez v2, :cond_3

    const v1, 0x4019999a    # 2.4f

    add-float v1, p4, v1

    const v2, 0x40533333    # 3.3f

    invoke-static {v1, v15, v2}, Lcom/titanraid/game2d/Foes3;->flash(FFF)V

    :cond_3
    add-int/lit8 v13, v13, 0x2

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v2, 0x3f99999a    # 1.2f

    sub-float v2, v0, v2

    sget-boolean v3, Lcom/titanraid/game2d/Foes3;->F:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v3, v1

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v4

    :goto_4
    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v1, 0x3f1eb852    # 0.62f

    mul-float v1, v1, v0

    sget-boolean v2, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v4

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    :goto_5
    invoke-static {v3, v3, v1, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v1, 0x3ee66666    # 0.45f

    mul-float v0, v0, v1

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x40e66666    # -0.6f

    invoke-static {v2, v3, v0, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sput v8, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v9, Lcom/titanraid/game2d/Foes3;->OY:F

    return-void
.end method

.method static car(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZI)V
    .locals 34

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

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes3;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

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
    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    sput v2, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v2, Lcom/titanraid/game2d/Foes3;->OY:F

    sget-boolean v3, Lcom/titanraid/game2d/Foes3;->F:Z

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, -0x3e380000    # -25.0f

    const/high16 v7, 0x41e80000    # 29.0f

    const/high16 v14, -0x3e200000    # -28.0f

    const/high16 v15, -0x3e580000    # -21.0f

    const/4 v8, 0x6

    const/16 v16, 0x3

    const/4 v13, 0x5

    const/16 v17, 0x0

    const/4 v12, 0x4

    if-eqz v3, :cond_7

    const/high16 v3, -0x3eb00000    # -13.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v2, -0x3e180000    # -29.0f

    invoke-static {v2, v3, v7, v5, v0}, Lcom/titanraid/game2d/Foes3;->shadow(FFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v0, v0, p8

    const/high16 v2, 0x40800000    # 4.0f

    rem-float/2addr v0, v2

    const/high16 v18, -0x3e140000    # -29.5f

    const/high16 v19, -0x3ea80000    # -13.5f

    const/high16 v20, 0x41ec0000    # 29.5f

    const/high16 v21, -0x3f300000    # -6.5f

    const v22, 0x404ccccd    # 3.2f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v2, v12

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v24, -0x3e140000    # -29.5f

    const/high16 v25, 0x40d00000    # 6.5f

    const/high16 v26, 0x41ec0000    # 29.5f

    const/high16 v27, 0x41580000    # 13.5f

    const v28, 0x404ccccd    # 3.2f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v29, v2, v12

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xf

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v3, v14

    add-float/2addr v3, v0

    const/high16 v5, 0x41e00000    # 28.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    const/high16 v5, 0x42700000    # 60.0f

    sub-float/2addr v3, v5

    :cond_2
    cmpg-float v5, v3, v14

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    const v5, 0x3f8ccccd    # 1.1f

    add-float/2addr v5, v3

    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v7, v7, v16

    const v14, -0x3eb66666    # -12.6f

    const/high16 v4, -0x3f100000    # -7.5f

    invoke-static {v3, v14, v5, v4, v7}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v4, v4, v16

    const/high16 v7, 0x40f00000    # 7.5f

    const v14, 0x4149999a    # 12.6f

    invoke-static {v3, v7, v5, v14, v4}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/high16 v14, -0x3e200000    # -28.0f

    goto :goto_1

    :cond_4
    const/high16 v20, -0x3e280000    # -27.0f

    const/high16 v21, -0x3ef80000    # -8.5f

    const/high16 v22, 0x41d80000    # 27.0f

    const/high16 v23, 0x41080000    # 8.5f

    const v24, 0x4059999a    # 3.4f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v16

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v25

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v26, -0x3e380000    # -25.0f

    const/high16 v27, -0x3f200000    # -7.0f

    const/high16 v28, 0x41c80000    # 25.0f

    const/high16 v29, 0x40e00000    # 7.0f

    const v30, 0x4019999a    # 2.4f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v17

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v31

    invoke-static/range {v26 .. v31}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_5

    int-to-float v2, v0

    const v3, 0x4104cccd    # 8.3f

    mul-float v2, v2, v3

    add-float v20, v2, v6

    const/high16 v21, 0x40e00000    # 7.0f

    add-float v22, v2, v15

    const/high16 v23, 0x40e00000    # 7.0f

    const/high16 v3, -0x3e480000    # -23.0f

    add-float v24, v2, v3

    const v25, 0x40733333    # 3.8f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v26, v2, v13

    invoke-static/range {v20 .. v26}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v12, :cond_6

    int-to-float v2, v0

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v15

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v12

    const v4, 0x3f666666    # 0.9f

    const v5, -0x3f533333    # -5.4f

    invoke-static {v2, v5, v4, v3}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v8

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v13

    const/high16 v2, -0x3e2c0000    # -26.5f

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v2, v4, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/4 v0, 0x1

    const v2, 0x40accccd    # 5.4f

    goto/16 :goto_7

    :cond_7
    sget v0, Lcom/titanraid/game2d/Foes3;->SH:I

    const/16 v2, 0xc

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v0, v0, p8

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v20, -0x3e480000    # -23.0f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, -0x3e100000    # -30.0f

    const/high16 v23, -0x3ee00000    # -10.0f

    const/high16 v24, -0x3e500000    # -22.0f

    const/high16 v25, -0x3f200000    # -7.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x1

    aget v26, v2, v3

    invoke-static/range {v20 .. v26}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v27, -0x3e480000    # -23.0f

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, -0x3e100000    # -30.0f

    const/high16 v30, 0x41200000    # 10.0f

    const/high16 v31, -0x3e500000    # -22.0f

    const/high16 v32, 0x40e00000    # 7.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x1

    aget v33, v2, v3

    invoke-static/range {v27 .. v33}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v17

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v2

    const/high16 v3, -0x3e280000    # -27.0f

    const v4, -0x3ed9999a    # -10.4f

    const v14, 0x41266666    # 10.4f

    invoke-static {v3, v4, v7, v14, v2}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0x69

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const v3, -0x3ee9999a    # -9.4f

    const/high16 v4, 0x41d80000    # 27.0f

    const/4 v7, 0x0

    invoke-static {v6, v3, v4, v7, v2}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v3, 0xbe

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const v3, -0x40cccccd    # -0.7f

    const/high16 v4, 0x41c00000    # 24.0f

    const v6, 0x3f333333    # 0.7f

    invoke-static {v15, v3, v4, v6, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v13

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-static {v3, v4, v5, v3, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    const/16 v5, 0x78

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v5, -0x3e700000    # -18.0f

    const/high16 v6, -0x3e800000    # -16.0f

    invoke-static {v5, v4, v6, v3, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const v2, -0x3f533333    # -5.4f

    mul-float v4, v0, v2

    const v2, 0x40accccd    # 5.4f

    mul-float v0, v0, v2

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v16

    const/16 v5, 0xe6

    invoke-static {v3, v5}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    const/high16 v5, -0x3e000000    # -32.0f

    const/high16 v6, -0x3e200000    # -28.0f

    invoke-static {v5, v4, v6, v0, v3}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v12

    const/high16 v3, -0x3e1c0000    # -28.5f

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v12, :cond_9

    int-to-float v3, v0

    const/high16 v4, 0x40900000    # 4.5f

    mul-float v3, v3, v4

    const/high16 v4, -0x3ec00000    # -12.0f

    add-float/2addr v3, v4

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, -0x1

    :goto_6
    int-to-float v4, v4

    const v5, 0x40e66666    # 7.2f

    mul-float v4, v4, v5

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v8

    const/16 v6, 0xe6

    invoke-static {v5, v6}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6, v5}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v8

    const/high16 v3, 0x41c80000    # 25.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/4 v0, 0x1

    :goto_7
    if-ne v11, v0, :cond_10

    const/high16 v18, -0x3e780000    # -17.0f

    const/high16 v19, -0x3f000000    # -8.0f

    const/high16 v20, 0x41880000    # 17.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x40000000    # 2.0f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v0, v12

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v0, -0x3e800000    # -16.0f

    const/high16 v1, -0x3f200000    # -7.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x3fb33333    # 1.4f

    sget-boolean v5, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v5, :cond_a

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    goto :goto_8

    :cond_a
    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v16

    :goto_8
    invoke-static {v5}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v13, :cond_f

    int-to-float v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, v1

    const/high16 v3, -0x3ec00000    # -12.0f

    add-float/2addr v2, v3

    const v3, 0x3ff33333    # 1.9f

    sub-float v3, v2, v3

    const/high16 v15, -0x3ee80000    # -9.5f

    const v4, 0x3ff33333    # 1.9f

    add-float/2addr v4, v2

    const/high16 v17, 0x40c00000    # 6.0f

    const v18, 0x3ff33333    # 1.9f

    sget-boolean v5, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v5, :cond_b

    const/16 v5, 0xe0

    const/16 v6, 0xe6

    invoke-static {v6, v6, v5}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v5

    goto :goto_a

    :cond_b
    const/16 v6, 0xe6

    const/16 v5, 0xec

    const/16 v7, 0xf0

    const/16 v9, 0xec

    invoke-static {v9, v5, v7}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v5

    :goto_a
    invoke-static {v5}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v19

    move v14, v3

    move/from16 v16, v4

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v5, 0x3f99999a    # 1.2f

    sub-float v5, v2, v5

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v7, v2, v7

    const/16 v9, 0xc8

    const/4 v10, -0x1

    invoke-static {v10, v9}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v9

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v5, v10, v7, v11, v9}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/high16 v15, -0x3f000000    # -8.0f

    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v19, -0x3ea80000    # -13.5f

    sget-boolean v5, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v5, :cond_c

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v13

    goto :goto_b

    :cond_c
    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v13

    :goto_b
    move/from16 v20, v5

    move v14, v3

    move/from16 v16, v4

    move/from16 v18, v2

    invoke-static/range {v14 .. v20}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    sget-boolean v5, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v5, :cond_d

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v13

    goto :goto_c

    :cond_d
    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v12

    :goto_c
    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-static {v3, v7, v4, v9, v5}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/high16 v15, 0x40a00000    # 5.0f

    const v5, 0x40666666    # 3.6f

    sub-float v16, v2, v5

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v19, 0x40400000    # 3.0f

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v20, v5, v12

    move v14, v3

    move/from16 v18, v3

    invoke-static/range {v14 .. v20}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v17, 0x40a00000    # 5.0f

    const v3, 0x40666666    # 3.6f

    add-float v18, v2, v3

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v21, 0x40400000    # 3.0f

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v22, v3, v12

    move/from16 v16, v4

    move/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/4 v3, 0x0

    cmpl-float v4, p11, v3

    if-lez v4, :cond_e

    const/high16 v4, 0x3fc00000    # 1.5f

    sub-float v14, v2, v4

    const/high16 v15, 0x40c00000    # 6.0f

    add-float v16, v2, v4

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v5, 0x42200000    # 40.0f

    mul-float v5, v5, p8

    add-float/2addr v5, v1

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v1, v9

    mul-float v1, v1, v4

    const/high16 v5, 0x41400000    # 12.0f

    add-float v19, v1, v5

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v8

    const/16 v5, 0xdc

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v20

    move/from16 v18, v2

    invoke-static/range {v14 .. v20}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v1, 0x40e00000    # 7.0f

    const v5, 0x3fe66666    # 1.8f

    const/4 v7, -0x1

    invoke-static {v2, v1, v5, v7}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    goto :goto_d

    :cond_e
    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v7, -0x1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_f
    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_10
    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sput v9, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v10, Lcom/titanraid/game2d/Foes3;->OY:F

    if-nez v11, :cond_12

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-boolean v0, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v0, :cond_11

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v26, 0x40e00000    # 7.0f

    goto :goto_e

    :cond_11
    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v26, 0x40c00000    # 6.0f

    :goto_e
    const/high16 v27, 0x41700000    # 15.0f

    const v28, 0x40733333    # 3.8f

    :goto_f
    const/16 v29, 0x0

    move/from16 v25, p10

    move/from16 v30, p11

    invoke-static/range {v23 .. v30}, Lcom/titanraid/game2d/Foes3;->cannon(FFFFFFZF)V

    goto :goto_12

    :cond_12
    const/high16 v0, -0x3ec00000    # -12.0f

    mul-float v23, v1, v0

    const/16 v24, 0x0

    sget-boolean v0, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v0, :cond_13

    const v26, 0x40accccd    # 5.4f

    goto :goto_10

    :cond_13
    const v0, 0x4099999a    # 4.8f

    const v26, 0x4099999a    # 4.8f

    :goto_10
    const/high16 v27, 0x41400000    # 12.0f

    const v28, 0x404ccccd    # 3.2f

    const/16 v29, 0x0

    move/from16 v25, p10

    move/from16 v30, p11

    invoke-static/range {v23 .. v30}, Lcom/titanraid/game2d/Foes3;->cannon(FFFFFFZF)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v23, v1, v0

    const/16 v24, 0x0

    sget-boolean v0, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v0, :cond_14

    const v26, 0x40accccd    # 5.4f

    goto :goto_11

    :cond_14
    const v13, 0x4099999a    # 4.8f

    const v26, 0x4099999a    # 4.8f

    :goto_11
    const/high16 v27, 0x41400000    # 12.0f

    const v28, 0x404ccccd    # 3.2f

    goto :goto_f

    :goto_12
    return-void

    :array_0
    .array-data 4
        -0x3e300000    # -26.0f
        0x40800000    # 4.0f
        -0x3e680000    # -19.0f
        -0x3f400000    # -6.0f
        0x41d80000    # 27.0f
        -0x3f400000    # -6.0f
        0x42000000    # 32.0f
        0x40800000    # 4.0f
        0x41d80000    # 27.0f
        0x41600000    # 14.0f
        -0x3e680000    # -19.0f
        0x41600000    # 14.0f
    .end array-data
.end method

.method private static circ(FFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result p0

    invoke-static {p1}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result p1

    sget v0, Lcom/titanraid/game2d/Foes3;->U:F

    mul-float p2, p2, v0

    sget-object v0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static curve(FFFFFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result p0

    invoke-static {p1}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result p1

    invoke-static {p3}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result p2

    invoke-static {p4}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result p3

    invoke-static {p5}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget p1, Lcom/titanraid/game2d/Foes3;->U:F

    mul-float p6, p6, p1

    invoke-virtual {p0, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    sget-object p2, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static flash(FFF)V
    .locals 15

    move v7, p0

    move/from16 v8, p1

    move/from16 v0, p2

    sget-boolean v1, Lcom/titanraid/game2d/Foes3;->F:Z

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    const/16 v1, 0xaa

    const/16 v3, 0x28

    invoke-static {v2, v1, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    const/16 v3, 0xdc

    invoke-static {v1, v3, v2}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    :goto_0
    sget-boolean v3, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xe8

    const/16 v4, 0x78

    invoke-static {v2, v3, v4}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0xbe

    const/16 v4, 0xfa

    invoke-static {v3, v4, v2}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    :goto_1
    move v9, v2

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    invoke-static {p0, v8, v0, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v1, 0x3f2e147b    # 0.68f

    mul-float v1, v1, v0

    const/16 v2, 0xe6

    invoke-static {v9, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    invoke-static {p0, v8, v1, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v1, 0x3eae147b    # 0.34f

    mul-float v1, v1, v0

    const/4 v2, -0x1

    invoke-static {p0, v8, v1, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v10, v0, v1

    sub-float v1, v7, v10

    const v2, 0x3e8f5c29    # 0.28f

    mul-float v11, v0, v2

    sub-float v12, v8, v11

    add-float v13, v8, v11

    const/16 v14, 0xc8

    invoke-static {v9, v14}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v6

    move v0, v1

    move/from16 v1, p1

    move v2, p0

    move v3, v12

    move v4, p0

    move v5, v13

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    add-float v0, v7, v10

    invoke-static {v9, v14}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    sub-float v1, v8, v10

    sub-float v12, v7, v11

    add-float/2addr v11, v7

    invoke-static {v9, v14}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v6

    move v0, p0

    move v2, v12

    move/from16 v3, p1

    move v4, v11

    move/from16 v5, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    add-float v1, v8, v10

    invoke-static {v9, v14}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    return-void
.end method

.method static flyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes3;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/titanraid/game2d/Foes3;->F:Z

    const v3, 0x3fe66666    # 1.8f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v13, 0x4

    const/4 v15, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    new-array v0, v13, [[F

    new-array v10, v15, [F

    fill-array-data v10, :array_0

    aput-object v10, v0, v1

    new-array v10, v15, [F

    fill-array-data v10, :array_1

    aput-object v10, v0, v12

    new-array v10, v15, [F

    fill-array-data v10, :array_2

    aput-object v10, v0, v15

    new-array v10, v15, [F

    fill-array-data v10, :array_3

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/high16 v10, -0x1000000

    invoke-static {v10, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v10

    invoke-static {v9, v7, v8, v10}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v13, :cond_1

    aget-object v10, v0, v8

    aget v16, v10, v1

    aget v10, v10, v12

    add-float v2, v16, v9

    add-float/2addr v10, v7

    const v7, 0x40e66666    # 7.2f

    sget v9, Lcom/titanraid/game2d/Foes3;->SH:I

    invoke-static {v2, v10, v7, v9}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v8, v8, 0x1

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v9, 0x40400000    # 3.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_2

    const/16 v16, 0x0

    const/16 v17, 0x0

    aget-object v7, v0, v2

    aget v18, v7, v1

    aget v19, v7, v12

    const v20, 0x400ccccd    # 2.2f

    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v21, v7, v13

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/high16 v2, -0x3f600000    # -5.0f

    sget v7, Lcom/titanraid/game2d/Foes3;->SH:I

    invoke-static {v6, v2, v4, v5, v7}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0xdc

    if-ge v2, v13, :cond_5

    aget-object v5, v0, v2

    aget v6, v5, v1

    aget v5, v5, v12

    const/16 v7, 0xc8

    const/16 v8, 0xd2

    invoke-static {v7, v8, v4}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v7

    const/16 v8, 0x3e

    invoke-static {v7, v8}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v7

    const v8, 0x40f33333    # 7.6f

    invoke-static {v6, v5, v8, v7}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v7, v7, v11

    invoke-static {v7, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v7

    const v8, 0x40f2e147    # 7.5899997f

    invoke-static {v6, v5, v8, v7}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v15, :cond_4

    const/high16 v8, 0x42180000    # 38.0f

    mul-float v8, v8, p8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, -0x1

    :goto_4
    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    int-to-double v14, v7

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    add-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v10, v14

    const v14, 0x40eccccd    # 7.4f

    mul-float v10, v10, v14

    add-float v18, v6, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x40eccccd    # 7.4f

    mul-float v8, v8, v9

    add-float v19, v5, v8

    const v20, 0x3f99999a    # 1.2f

    sget-object v8, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v8, v8, v13

    invoke-static {v8, v4}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v21

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x2

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v4, v4, v13

    const v7, 0x3fd9999a    # 1.7f

    invoke-static {v6, v5, v7, v4}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v7, 0x5

    aget v4, v4, v7

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v5, v7, v4}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_5
    const v5, -0x3ef9999a    # -8.4f

    const v6, -0x3ef9999a    # -8.4f

    const v7, 0x41066666    # 8.4f

    const v8, 0x41066666    # 8.4f

    const v9, 0x408ccccd    # 4.4f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v14, -0x3f400000    # -6.0f

    const/high16 v15, -0x3f400000    # -6.0f

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x40400000    # 3.0f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v12

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v19

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v0

    const v2, -0x3ef9999a    # -8.4f

    const v5, -0x3fa66666    # -3.4f

    const v6, 0x41066666    # 8.4f

    const v7, -0x3ff33333    # -2.2f

    invoke-static {v2, v5, v6, v7, v0}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const/high16 v2, -0x3fa00000    # -3.5f

    const/high16 v5, -0x3f500000    # -5.5f

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v2, v5, v6, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v14, -0x3f99999a    # -3.6f

    const v15, 0x3fcccccd    # 1.6f

    const v16, 0x40666666    # 3.6f

    const v17, 0x40d33333    # 6.6f

    const v18, 0x400ccccd    # 2.2f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v19, v0, v13

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/16 v0, 0x3c

    const/16 v2, 0x28

    const/16 v5, 0xff

    invoke-static {v5, v0, v2}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v0

    const v2, 0x40866666    # 4.2f

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v0, 0x406ccccd    # 3.7f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v5, -0x1

    invoke-static {v3, v0, v2, v5}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v14, -0x40666666    # -1.2f

    const/high16 v15, 0x40d00000    # 6.5f

    const v16, 0x3f99999a    # 1.2f

    const/high16 v17, 0x41600000    # 14.0f

    const v18, 0x3f333333    # 0.7f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v19, v0, v11

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v5, -0x4019999a    # -1.8f

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x3fe66666    # 1.8f

    const v8, 0x41766666    # 15.4f

    const/high16 v9, 0x3f000000    # 0.5f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v0, v13

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float v0, v0, p8

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v2

    const v12, -0x400ccccd    # -1.9f

    const v13, 0x41733333    # 15.2f

    const v14, 0x3ff33333    # 1.9f

    const v15, 0x41733333    # 15.2f

    const/16 v16, 0x0

    const v2, 0x41733333    # 15.2f

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v0, v0, v3

    add-float v17, v0, v2

    const/16 v0, 0xb4

    const/16 v2, 0xff

    const/16 v3, 0x50

    invoke-static {v3, v0, v2}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v0

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    const v2, 0x4181999a    # 16.2f

    const v3, 0x3ff33333    # 1.9f

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v0, 0x4181999a    # 16.2f

    const/4 v2, -0x1

    const v3, 0x3f666666    # 0.9f

    invoke-static {v4, v0, v3, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :goto_5
    if-ge v1, v11, :cond_9

    const/high16 v0, 0x41880000    # 17.0f

    mul-float v0, v0, p8

    float-to-double v2, v0

    int-to-double v4, v1

    const-wide v6, 0x4000cccccccccccdL    # 2.1

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    const/4 v4, 0x0

    const/high16 v5, 0x41840000    # 16.5f

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    const/high16 v6, 0x40900000    # 4.5f

    mul-float v6, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x41840000    # 16.5f

    add-float v7, v0, v2

    const/high16 v8, 0x3f000000    # 0.5f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x6

    aget v9, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v2, -0x1

    mul-float v7, p8, v0

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v7, v7, v0

    sget-object v0, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, -0x1

    :goto_6
    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-gt v0, v12, :cond_7

    sget-object v11, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    sget-object v11, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v15

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v14

    invoke-virtual {v11, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v11, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    int-to-float v14, v0

    mul-float v15, v14, v5

    invoke-static {v15}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v15

    const/high16 v16, -0x3e900000    # -15.0f

    add-float v16, v7, v16

    invoke-static/range {v16 .. v16}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v2

    const/high16 v16, 0x41b00000    # 22.0f

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v3

    add-float/2addr v9, v7

    invoke-static {v9}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v9

    invoke-virtual {v11, v15, v2, v3, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    mul-float v14, v14, v4

    invoke-static {v14}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v3

    const v9, 0x3e99999a    # 0.3f

    mul-float v9, v9, v7

    add-float/2addr v9, v10

    invoke-static {v9}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v11

    invoke-static {v8}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v10

    invoke-virtual {v2, v3, v9, v11, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget v3, Lcom/titanraid/game2d/Foes3;->SH:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget v3, Lcom/titanraid/game2d/Foes3;->U:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v3, v9

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v3, v3, v11

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object v3, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    sget-object v9, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x2

    const/4 v2, -0x1

    const v3, 0x3fe66666    # 1.8f

    goto/16 :goto_6

    :cond_7
    const/4 v11, -0x1

    :goto_7
    const v0, 0x3ecccccd    # 0.4f

    if-gt v11, v12, :cond_8

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v14

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    int-to-float v3, v11

    mul-float v14, v3, v5

    invoke-static {v14}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v14

    const/high16 v15, -0x3e900000    # -15.0f

    add-float/2addr v15, v7

    invoke-static {v15}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v15

    const/high16 v16, 0x41b00000    # 22.0f

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v5

    add-float v21, v7, v9

    invoke-static/range {v21 .. v21}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v6

    invoke-virtual {v2, v14, v15, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    mul-float v5, v3, v4

    invoke-static {v5}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v6

    const v14, 0x3e99999a    # 0.3f

    mul-float v14, v14, v7

    add-float/2addr v14, v10

    invoke-static {v14}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v4

    invoke-static {v8}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v15

    invoke-virtual {v2, v6, v14, v4, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v4, v4, v12

    invoke-static {v4}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object v4, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    sget-object v6, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v6

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-static {v4}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    mul-float v4, v3, v8

    invoke-static {v4}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v4

    const v6, 0x3f666666    # 0.9f

    mul-float v14, v7, v6

    const/high16 v6, -0x3ec00000    # -12.0f

    add-float/2addr v6, v14

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v6

    const/high16 v15, 0x41880000    # 17.0f

    mul-float v15, v15, v3

    invoke-static {v15}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v15

    add-float/2addr v14, v9

    invoke-static {v14}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v14

    invoke-virtual {v2, v4, v6, v15, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v4, v4, v3

    invoke-static {v4}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v6

    invoke-static {v10}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v8

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v15

    invoke-virtual {v2, v6, v14, v8, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v1

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object v6, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    sget-object v8, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v2, 0x3ee66666    # 0.45f

    mul-float v2, v2, v7

    const/high16 v6, -0x3f800000    # -4.0f

    add-float/2addr v2, v6

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v8, 0x6

    aget v6, v6, v8

    const v14, 0x3fa66666    # 1.3f

    invoke-static {v4, v2, v14, v6}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v2, v2, v3

    const v6, 0x3f333333    # 0.7f

    mul-float v6, v6, v7

    const v14, -0x3fcccccd    # -2.8f

    add-float/2addr v6, v14

    sget-object v14, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v14, v14, v8

    const v8, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v6, v8, v14}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    mul-float v2, v7, v0

    add-float/2addr v2, v0

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v6, 0x2

    aget v0, v0, v6

    const v6, 0x3f666666    # 0.9f

    invoke-static {v5, v2, v6, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v16, v3, v0

    const/high16 v17, -0x3fc00000    # -3.0f

    const v0, 0x3f19999a    # 0.6f

    mul-float v0, v0, v7

    const/high16 v2, -0x3ef00000    # -9.0f

    add-float v19, v0, v2

    const/high16 v0, 0x41980000    # 19.0f

    mul-float v20, v3, v0

    const v22, 0x3f666666    # 0.9f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v23

    move/from16 v18, v4

    invoke-static/range {v16 .. v23}, Lcom/titanraid/game2d/Foes3;->curve(FFFFFFFI)V

    add-int/lit8 v11, v11, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v8, 0x41300000    # 11.0f

    goto/16 :goto_7

    :cond_8
    const/4 v14, 0x0

    const/high16 v15, -0x3ee00000    # -10.0f

    const/16 v16, 0x0

    const/high16 v2, -0x3e500000    # -22.0f

    mul-float v7, v7, v0

    sub-float/2addr v2, v7

    const v18, 0x3f8ccccd    # 1.1f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v19, v0, v12

    move/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x6

    aget v0, v0, v3

    const v3, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v0

    const v1, -0x3f266666    # -6.8f

    const/high16 v2, -0x3ed00000    # -11.0f

    const v3, 0x40d9999a    # 6.8f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v1, v2, v3, v4, v0}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const v1, -0x3fa66666    # -3.4f

    const/high16 v2, -0x3ef00000    # -9.0f

    const v3, 0x4059999a    # 3.4f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v1, v2, v3, v4, v0}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/high16 v14, -0x3f300000    # -6.5f

    const/high16 v15, 0x41300000    # 11.0f

    const v16, -0x3fa66666    # -3.4f

    const/high16 v17, 0x41300000    # 11.0f

    const v18, -0x3f533333    # -5.4f

    const/high16 v19, 0x41900000    # 18.0f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v12

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v20

    invoke-static/range {v14 .. v20}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v0, 0x40d00000    # 6.5f

    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x4059999a    # 3.4f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x40accccd    # 5.4f

    const/high16 v5, 0x41900000    # 18.0f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v12

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v13

    const v1, -0x3f79999a    # -4.2f

    const/high16 v2, 0x41380000    # 11.5f

    const v3, 0x3fe66666    # 1.8f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v13

    const/high16 v1, 0x41380000    # 11.5f

    const v2, 0x40866666    # 4.2f

    invoke-static {v2, v1, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const v3, -0x3f79999a    # -4.2f

    const v4, 0x413ccccd    # 11.8f

    invoke-static {v3, v4, v10, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v1

    const v3, 0x413ccccd    # 11.8f

    invoke-static {v2, v3, v10, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v1

    const/high16 v2, -0x40000000    # -2.0f

    const v3, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v4, v1, v10, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        -0x3e800000    # -16.0f
        -0x3ec00000    # -12.0f
    .end array-data

    :array_1
    .array-data 4
        0x41800000    # 16.0f
        -0x3ec00000    # -12.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e800000    # -16.0f
        0x41300000    # 11.0f
    .end array-data

    :array_3
    .array-data 4
        0x41800000    # 16.0f
        0x41300000    # 11.0f
    .end array-data
.end method

.method static grunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZIZZ)V
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

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes3;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p13, :cond_1

    const v1, 0x3f9c28f6    # 1.22f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v2, -0x3ef80000    # -8.5f

    mul-float v2, v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v2, v4

    const/high16 v5, 0x41080000    # 8.5f

    mul-float v5, v5, v1

    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v6, v5

    add-float/2addr v5, v4

    sget v7, Lcom/titanraid/game2d/Foes3;->SH:I

    invoke-static {v3, v2, v6, v5, v7}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/4 v2, 0x0

    if-eqz p14, :cond_2

    const/high16 v3, 0x41300000    # 11.0f

    mul-float v3, v3, p8

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-object v5, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    sget-object v5, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v5, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    const v6, 0x42652ee1

    mul-float v6, v6, p9

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v5, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    sput v2, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v2, Lcom/titanraid/game2d/Foes3;->OY:F

    sget-boolean v1, Lcom/titanraid/game2d/Foes3;->F:Z

    const/16 v5, 0x78

    const/16 v6, 0xdc

    const/16 v7, 0x5a

    const/16 v8, 0x96

    const/16 v9, 0x3c

    const/16 v10, 0xff

    if-eqz v1, :cond_3

    const/16 v1, 0x28

    invoke-static {v10, v9, v1}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    invoke-static {v9, v6, v10}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v11

    invoke-static {v5, v10, v7}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v10

    goto :goto_2

    :cond_3
    const/16 v1, 0x28

    invoke-static {v10, v8, v1}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    const/16 v11, 0xeb

    invoke-static {v10, v11, v7}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v11

    const/16 v12, 0x64

    const/16 v13, 0xaa

    invoke-static {v10, v12, v13}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v10

    :goto_2
    filled-new-array {v1, v11, v10}, [I

    move-result-object v1

    invoke-static/range {p12 .. p12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/4 v11, 0x3

    rem-int/2addr v10, v11

    aget v1, v1, v10

    sget-boolean v10, Lcom/titanraid/game2d/Foes3;->F:Z

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, -0x3f800000    # -4.0f

    const/16 v14, 0xc8

    const v15, 0x3f99999a    # 1.2f

    const/4 v0, -0x1

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v10, :cond_6

    const v6, 0x40266666    # 2.6f

    mul-float v3, v3, v6

    add-float v6, v3, v5

    const v7, 0x4059999a    # 3.4f

    add-float/2addr v7, v3

    sget-object v8, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v8, v8, v17

    const v9, -0x3f133333    # -7.4f

    invoke-static {v6, v9, v7, v13, v8}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sub-float v6, v5, v3

    const v7, 0x4059999a    # 3.4f

    sub-float/2addr v7, v3

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v17

    const v8, 0x40eccccd    # 7.4f

    invoke-static {v6, v4, v7, v8, v3}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const v4, -0x3f79999a    # -4.2f

    const/high16 v6, -0x3f700000    # -4.5f

    const v7, 0x40866666    # 4.2f

    const v8, 0x3f99999a    # 1.2f

    sget-object v9, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v9, v9, v17

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    const/16 v6, 0xe6

    invoke-static {v3, v6}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-static {v6, v2, v15, v3}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v3, -0x3f39999a    # -6.2f

    const/high16 v6, -0x3f400000    # -6.0f

    const v7, 0x40a66666    # 5.2f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x40400000    # 3.0f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    const/16 v18, 0x0

    aget v10, v10, v18

    invoke-static {v10}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v10

    move/from16 p0, v3

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v3, -0x3f99999a    # -3.6f

    const v6, -0x3f99999a    # -3.6f

    const v7, 0x40333333    # 2.8f

    const v8, 0x40666666    # 3.6f

    const v9, 0x3fcccccd    # 1.6f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    const/16 v18, 0x1

    aget v10, v10, v18

    invoke-static {v10}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v10

    move/from16 p0, v3

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v4

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v3

    const v6, -0x3f39999a    # -6.2f

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, -0x3f733333    # -4.4f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v6, v7, v8, v9, v3}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/4 v3, 0x0

    const v6, -0x3f533333    # -5.4f

    const/high16 v7, 0x40d00000    # 6.5f

    const v8, -0x4019999a    # -1.8f

    const v9, 0x40266666    # 2.6f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v10, v18

    move/from16 p0, v3

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const v6, 0x40accccd    # 5.4f

    const v8, 0x3fe66666    # 1.8f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v10, v18

    move/from16 p1, v6

    move/from16 p3, v8

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/high16 v3, 0x40a00000    # 5.0f

    const v6, -0x404ccccd    # -1.4f

    const/high16 v7, 0x41380000    # 11.5f

    const v8, 0x3fb33333    # 1.4f

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v10, v17

    move/from16 p0, v3

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x3f4ccccd    # 0.8f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v10, v11

    move/from16 p0, v3

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v11

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v3

    const v6, 0x4089999a    # 4.3f

    invoke-static {v15, v2, v6, v3}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v3, 0x3fcccccd    # 1.6f

    const v6, -0x3fcccccd    # -2.8f

    const v7, 0x409ccccd    # 4.9f

    const v8, 0x40333333    # 2.8f

    const v9, 0x3f99999a    # 1.2f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v10, v17

    move/from16 p0, v3

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v3, 0x406ccccd    # 3.7f

    const v6, 0x3faccccd    # 1.35f

    invoke-static {v3, v2, v6, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/16 v3, 0xa0

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    const v6, -0x41333333    # -0.4f

    const v7, -0x40333333    # -1.6f

    invoke-static {v6, v7, v15, v3}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v3, 0x3f8ccccd    # 1.1f

    if-eqz p13, :cond_4

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v4

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v6

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x3f266666    # -6.8f

    const v9, 0x40533333    # 3.3f

    invoke-static {v7, v8, v9, v6}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v4

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v6

    const v8, 0x40d9999a    # 6.8f

    invoke-static {v7, v8, v9, v6}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v16

    invoke-static {v6, v14}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v6

    const v7, -0x3f133333    # -7.4f

    invoke-static {v5, v7, v3, v6}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v16

    invoke-static {v6, v14}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v6

    const v7, 0x40c66666    # 6.2f

    invoke-static {v5, v7, v3, v6}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v5, -0x3fc00000    # -3.0f

    const/4 v6, 0x0

    const/high16 v7, -0x3ee80000    # -9.5f

    const/high16 v8, -0x3f800000    # -4.0f

    const v9, 0x3f4ccccd    # 0.8f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v10, v11

    move/from16 p0, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/high16 v5, -0x3ee80000    # -9.5f

    invoke-static {v5, v13, v12, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :cond_4
    cmpl-float v1, p10, v2

    if-lez v1, :cond_5

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v4

    const/16 v5, 0x82

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const v5, 0x4149999a    # 12.6f

    const v6, 0x40666666    # 3.6f

    invoke-static {v5, v2, v6, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v16

    const v6, 0x40133333    # 2.3f

    invoke-static {v5, v2, v6, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    invoke-static {v5, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_b

    int-to-double v1, v0

    const-wide v6, 0x3ff428f5c28f5c29L    # 1.26

    mul-double v1, v1, v6

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v3, v3, p8

    float-to-double v6, v3

    add-double/2addr v1, v6

    const v3, 0x4149999a    # 12.6f

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    const v2, 0x3f19999a    # 0.6f

    sget-object v8, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v8, v8, v16

    move/from16 p0, v3

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v4

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p8

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    mul-double v4, v4, v6

    double-to-int v1, v4

    add-int/2addr v1, v14

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const v1, 0x413e6666    # 11.9f

    :goto_4
    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    goto/16 :goto_6

    :cond_6
    if-eqz p14, :cond_7

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v1, v1, p8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    const v3, 0x3fe66666    # 1.8f

    mul-float v1, v1, v3

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/high16 v3, -0x3f100000    # -7.5f

    add-float v18, v1, v3

    const v19, -0x3f666666    # -4.8f

    const/high16 v3, -0x3eb00000    # -13.0f

    add-float v20, v1, v3

    const/high16 v21, -0x3f200000    # -7.0f

    const/high16 v3, -0x3ef00000    # -9.0f

    add-float v22, v1, v3

    const v23, -0x4019999a    # -1.8f

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v24, v3, v17

    invoke-static/range {v18 .. v24}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v3, -0x3f100000    # -7.5f

    sub-float v18, v3, v1

    const v19, 0x4099999a    # 4.8f

    const/high16 v3, -0x3eb00000    # -13.0f

    sub-float v20, v3, v1

    const/high16 v21, 0x40e00000    # 7.0f

    const/high16 v3, -0x3ef00000    # -9.0f

    sub-float v22, v3, v1

    const v23, 0x3fe66666    # 1.8f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v24, v1, v17

    invoke-static/range {v18 .. v24}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const v1, -0x3ef66666    # -8.6f

    const v3, -0x3f69999a    # -4.7f

    const v8, -0x3fd9999a    # -2.6f

    const v9, -0x40733333    # -1.1f

    const v10, 0x3fd9999a    # 1.7f

    sget-object v18, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v18, v18, v11

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v18

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v3, 0x3f8ccccd    # 1.1f

    const v9, 0x40966666    # 4.7f

    sget-object v18, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v18, v18, v11

    move/from16 p5, v3

    move/from16 p7, v9

    move/from16 p9, v18

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const/high16 v3, -0x3f000000    # -8.0f

    const v8, -0x3f79999a    # -4.2f

    const/high16 v9, -0x3fc00000    # -3.0f

    const v10, -0x3fa66666    # -3.4f

    invoke-static {v3, v8, v9, v10, v1}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/16 v1, 0x8c

    const/16 v3, 0x24

    const/16 v8, 0xec

    invoke-static {v8, v1, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    const/16 v3, 0xea

    const/16 v8, 0x38

    invoke-static {v3, v14, v8}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v3

    const/16 v8, 0x82

    const/16 v9, 0xd2

    const/16 v10, 0x46

    invoke-static {v10, v8, v9}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v8

    filled-new-array {v1, v3, v8}, [I

    move-result-object v1

    invoke-static/range {p12 .. p12}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/2addr v3, v11

    aget v1, v1, v3

    const v3, 0x40b33333    # 5.6f

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v8

    const/high16 v9, -0x3f300000    # -6.5f

    const v10, -0x3f4ccccd    # -5.6f

    const v14, 0x40accccd    # 5.4f

    invoke-static {v9, v10, v14, v3, v8}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/high16 v3, -0x1000000

    const/16 v8, 0x32

    invoke-static {v3, v8}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    const v8, -0x3f4ccccd    # -5.6f

    invoke-static {v8, v13, v2, v4, v3}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, -0x3f733333    # -4.4f

    const/high16 v8, 0x40f00000    # 7.5f

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x40333333    # 2.8f

    const/high16 v13, -0x1000000

    const/high16 v14, 0x3e800000    # 0.25f

    invoke-static {v1, v13, v14}, Lcom/titanraid/game2d/Foes3;->mix(IIF)I

    move-result v13

    invoke-static {v13}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v13

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v13

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const v4, 0x408ccccd    # 4.4f

    const v9, 0x400ccccd    # 2.2f

    const/high16 v13, -0x1000000

    invoke-static {v1, v13, v14}, Lcom/titanraid/game2d/Foes3;->mix(IIF)I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v1

    move/from16 p5, v4

    move/from16 p7, v9

    move/from16 p9, v1

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/high16 v1, 0x40800000    # 4.0f

    const v3, -0x40266666    # -1.7f

    const/high16 v4, 0x41400000    # 12.0f

    const v8, 0x3fd9999a    # 1.7f

    const v9, 0x3f666666    # 0.9f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v10, v17

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    if-eqz p13, :cond_8

    const/high16 v1, 0x40800000    # 4.0f

    const v3, -0x3fc66666    # -2.9f

    const/high16 v4, 0x41400000    # 12.0f

    const v8, -0x4059999a    # -1.3f

    const v9, 0x3f19999a    # 0.6f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v10, v11

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v3, 0x3fa66666    # 1.3f

    const v8, 0x4039999a    # 2.9f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v10, v10, v11

    move/from16 p5, v3

    move/from16 p7, v8

    move/from16 p9, v10

    invoke-static/range {p4 .. p9}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    :cond_8
    const/high16 v17, 0x41400000    # 12.0f

    const v18, -0x4059999a    # -1.3f

    const v19, 0x4181999a    # 16.2f

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    const v22, 0x3fa66666    # 1.3f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x2

    aget v23, v1, v3

    invoke-static/range {v17 .. v23}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v11

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v1

    const v3, 0x40a33333    # 5.1f

    invoke-static {v15, v2, v3, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/16 v1, 0x3e

    const/16 v3, 0x5c

    const/16 v4, 0xe

    invoke-static {v4, v1, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    const v3, 0x3ff33333    # 1.9f

    const v4, 0x406ccccd    # 3.7f

    invoke-static {v3, v2, v4, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    invoke-static {v1, v6}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const v3, 0x40466666    # 3.1f

    const v4, -0x404ccccd    # -1.4f

    const v8, 0x3fb33333    # 1.4f

    invoke-static {v3, v4, v8, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v16

    invoke-static {v1, v7}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x3ff33333    # 1.9f

    invoke-static {v3, v12, v4, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    if-eqz p13, :cond_9

    const/16 v1, 0xbe

    const/16 v3, 0x96

    const/16 v4, 0x3c

    invoke-static {v1, v3, v4}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v1

    const v7, -0x3f59999a    # -5.2f

    const v8, 0x404ccccd    # 3.2f

    invoke-static {v5, v7, v8, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/16 v1, 0xbe

    invoke-static {v1, v3, v4}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v1

    const v3, 0x40a66666    # 5.2f

    const v4, 0x404ccccd    # 3.2f

    invoke-static {v5, v3, v4, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/16 v1, 0xec

    const/16 v3, 0xd2

    const/16 v4, 0x78

    invoke-static {v1, v3, v4}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    const v3, -0x3f59999a    # -5.2f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v7, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/16 v1, 0xec

    const/16 v3, 0xd2

    invoke-static {v1, v3, v4}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    const v3, 0x40a66666    # 5.2f

    invoke-static {v5, v3, v7, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v16

    const v3, -0x3feccccd    # -2.3f

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, v4, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :cond_9
    cmpl-float v1, p10, v2

    if-lez v1, :cond_a

    const v1, 0x418ccccd    # 17.6f

    const v3, 0x404ccccd    # 3.2f

    invoke-static {v1, v2, v3}, Lcom/titanraid/game2d/Foes3;->flash(FFF)V

    const/16 v1, 0xbe

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v2, v3, v4, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/16 v1, 0xaa

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const/high16 v1, 0x41b40000    # 22.5f

    const v2, 0x3fcccccd    # 1.6f

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v16

    invoke-static {v0, v6}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const v1, 0x41833333    # 16.4f

    invoke-static {v1, v2, v12, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :cond_b
    :goto_6
    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static leader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZ)V
    .locals 33

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

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes3;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

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
    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    sput v2, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v2, Lcom/titanraid/game2d/Foes3;->OY:F

    sget-boolean v3, Lcom/titanraid/game2d/Foes3;->F:Z

    const/16 v4, 0x8

    const/high16 v6, -0x3df80000    # -34.0f

    const/high16 v7, -0x3df00000    # -36.0f

    const v12, 0x3f8ccccd    # 1.1f

    const/high16 v13, 0x40a00000    # 5.0f

    const/4 v15, 0x2

    const/4 v0, 0x5

    const/16 v16, 0x0

    const/4 v8, 0x3

    const/16 v17, 0x4

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    const/high16 v3, -0x3e900000    # -15.0f

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v14, 0x42140000    # 37.0f

    invoke-static {v7, v3, v14, v2, v13}, Lcom/titanraid/game2d/Foes3;->shadow(FFFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v2, v2, p8

    const/high16 v3, 0x40800000    # 4.0f

    rem-float/2addr v2, v3

    const/high16 v18, -0x3df00000    # -36.0f

    const/high16 v19, -0x3e880000    # -15.5f

    const/high16 v20, 0x41d80000    # 27.0f

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, 0x40600000    # 3.5f

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v3, v17

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v24, -0x3df00000    # -36.0f

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41d80000    # 27.0f

    const/high16 v27, 0x41780000    # 15.5f

    const/high16 v28, 0x40600000    # 3.5f

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v29, v3, v17

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x11

    const/high16 v13, -0x3df40000    # -35.0f

    if-ge v3, v7, :cond_4

    int-to-float v7, v3

    const/high16 v18, 0x40800000    # 4.0f

    mul-float v7, v7, v18

    add-float/2addr v7, v13

    add-float/2addr v7, v2

    const/high16 v18, 0x41d00000    # 26.0f

    cmpl-float v18, v7, v18

    if-lez v18, :cond_2

    const/high16 v18, 0x42880000    # 68.0f

    sub-float v7, v7, v18

    :cond_2
    cmpg-float v13, v7, v13

    if-gez v13, :cond_3

    goto :goto_2

    :cond_3
    add-float v13, v7, v12

    sget-object v18, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v12, v18, v8

    const/high16 v14, -0x3e980000    # -14.5f

    const/high16 v5, -0x3ef00000    # -9.0f

    invoke-static {v7, v14, v13, v5, v12}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v8

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v14, 0x41680000    # 14.5f

    invoke-static {v7, v12, v13, v14, v5}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const v12, 0x3f8ccccd    # 1.1f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x42140000    # 37.0f

    goto :goto_1

    :cond_4
    const/high16 v19, -0x3df80000    # -34.0f

    const/high16 v20, -0x3ed00000    # -11.0f

    const/high16 v21, 0x41d80000    # 27.0f

    const/high16 v22, 0x41300000    # 11.0f

    const/high16 v23, 0x40800000    # 4.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v16

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v24

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v11

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v2

    const v3, -0x404ccccd    # -1.4f

    const/high16 v5, 0x41d80000    # 27.0f

    const v7, 0x3fb33333    # 1.4f

    invoke-static {v6, v3, v5, v7, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/high16 v19, -0x3ea00000    # -14.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v22, -0x3f300000    # -6.5f

    const v23, 0x3fb33333    # 1.4f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v8

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v24

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v25, -0x3ea00000    # -14.0f

    const/high16 v26, 0x40d00000    # 6.5f

    const/high16 v27, 0x41a00000    # 20.0f

    const/high16 v28, 0x41300000    # 11.0f

    const v29, 0x3fb33333    # 1.4f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v8

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v30

    invoke-static/range {v25 .. v30}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    int-to-float v3, v2

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float v3, v3, v5

    const/high16 v5, -0x3ed00000    # -11.0f

    add-float/2addr v3, v5

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v17

    const v6, -0x3ef33333    # -8.8f

    const v7, 0x3f666666    # 0.9f

    invoke-static {v3, v6, v7, v5}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v17

    const v6, 0x410ccccd    # 8.8f

    invoke-static {v3, v6, v7, v5}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v8

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v2

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_7

    int-to-float v3, v2

    const v5, 0x40b33333    # 5.6f

    mul-float v3, v3, v5

    const/high16 v5, -0x3ea00000    # -14.0f

    add-float/2addr v3, v5

    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_6

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v0

    goto :goto_5

    :cond_6
    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v17

    :goto_5
    new-array v6, v4, [F

    const/high16 v7, 0x41e00000    # 28.0f

    aput v7, v6, v16

    aput v3, v6, v11

    const/high16 v7, 0x42120000    # 36.5f

    aput v7, v6, v15

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v12, v3, v7

    const v7, 0x3f19999a    # 0.6f

    add-float/2addr v7, v12

    aput v7, v6, v8

    const/high16 v7, 0x42120000    # 36.5f

    aput v7, v6, v17

    const v7, 0x40533333    # 3.3f

    add-float/2addr v12, v7

    aput v12, v6, v0

    const/high16 v7, 0x41e00000    # 28.0f

    const/4 v12, 0x6

    aput v7, v6, v12

    const v7, 0x40333333    # 2.8f

    add-float/2addr v3, v7

    const/4 v7, 0x7

    aput v3, v6, v7

    invoke-static {v5, v6}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x6

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v12

    const/high16 v3, -0x3ef00000    # -9.0f

    const v4, 0x3fcccccd    # 1.6f

    const/high16 v5, 0x42140000    # 37.0f

    invoke-static {v5, v3, v4, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v12

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v5, v3, v4, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v18, -0x3df40000    # -35.0f

    const/high16 v19, -0x3f000000    # -8.0f

    const/high16 v20, -0x3e600000    # -20.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x40600000    # 3.5f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v11

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v23

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v8

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v2

    const/high16 v3, -0x3e300000    # -26.0f

    const v4, 0x40f33333    # 7.6f

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v18, -0x3e280000    # -27.0f

    const/high16 v19, -0x3f600000    # -5.0f

    const/high16 v20, -0x3e680000    # -19.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x40000000    # 2.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v2, v17

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v2, -0x3e31999a    # -25.8f

    const v3, -0x3fb33333    # -3.2f

    const/high16 v4, -0x3e640000    # -19.5f

    const v5, 0x404ccccd    # 3.2f

    const v6, 0x3f99999a    # 1.2f

    const/16 v7, 0x3c

    const/16 v12, 0x28

    const/16 v14, 0xff

    invoke-static {v14, v7, v12}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v7

    invoke-static {v7, v14}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    const v3, -0x3e31999a    # -25.8f

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, -0x3e640000    # -19.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5, v6, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/high16 v18, -0x3e100000    # -30.0f

    const/high16 v19, -0x3f400000    # -6.0f

    const/high16 v20, -0x3df40000    # -35.0f

    const/high16 v21, -0x3eb00000    # -13.0f

    const/high16 v22, 0x3f800000    # 1.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v2, v8

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v2, v0

    const/high16 v2, -0x3eb00000    # -13.0f

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v13, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v0, 0x3fa66666    # 1.3f

    const/16 v2, 0x96

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v4

    const/high16 v5, -0x3e1c0000    # -28.5f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-static {v5, v6, v0, v4}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :goto_6
    if-gt v3, v11, :cond_8

    const/high16 v18, -0x3dfa0000    # -33.5f

    int-to-float v0, v3

    const v4, 0x40b33333    # 5.6f

    mul-float v0, v0, v4

    const v4, 0x3fd9999a    # 1.7f

    sub-float v19, v0, v4

    const/high16 v20, -0x3e180000    # -29.0f

    add-float v21, v0, v4

    const/high16 v22, 0x3f800000    # 1.0f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v23, v0, v17

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_f

    const v3, 0x3f333333    # 0.7f

    mul-float v3, v3, p8

    int-to-float v4, v0

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    const/high16 v4, -0x3dfc0000    # -33.0f

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v13, v3, v5

    sub-float/2addr v4, v13

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v5, v5, v3

    const/high16 v6, -0x3f400000    # -6.0f

    sub-float/2addr v6, v5

    const v5, 0x4019999a    # 2.4f

    mul-float v5, v5, v3

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v5, v7

    const/16 v7, 0x9c

    invoke-static {v2, v2, v7}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v7

    const/high16 v11, 0x432a0000    # 170.0f

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v3, v12, v3

    mul-float v3, v3, v11

    float-to-int v3, v3

    invoke-static {v7, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    invoke-static {v4, v6, v5, v3}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    sget v2, Lcom/titanraid/game2d/Foes3;->SH:I

    const/16 v5, 0xc

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float v2, v2, p8

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_8
    const/16 v5, 0xe6

    if-gt v3, v11, :cond_a

    const/high16 v19, -0x3e300000    # -26.0f

    int-to-float v12, v3

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v20, v12, v13

    const/high16 v21, -0x3df40000    # -35.0f

    const/high16 v13, 0x41880000    # 17.0f

    mul-float v22, v12, v13

    const/high16 v23, -0x3e500000    # -22.0f

    const/high16 v13, 0x41500000    # 13.0f

    mul-float v24, v12, v13

    sget-object v13, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v13, v13, v11

    invoke-static {v13}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v25

    invoke-static/range {v19 .. v25}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v13, 0x41000000    # 8.0f

    mul-float v12, v12, v13

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float v14, v2, v13

    sub-float v13, v12, v14

    add-float/2addr v14, v12

    sget-object v19, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v4, v19, v8

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v4

    const/high16 v5, -0x3de00000    # -40.0f

    invoke-static {v5, v13, v7, v14, v4}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v4, v4, v17

    const/high16 v5, -0x3de80000    # -38.0f

    const v13, 0x3f8ccccd    # 1.1f

    invoke-static {v5, v12, v13, v4}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v4, v4, v17

    const v5, 0x400ccccd    # 2.2f

    invoke-static {v6, v12, v5, v4}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x8

    goto :goto_8

    :cond_a
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v16

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v2

    const/high16 v3, -0x3eb80000    # -12.5f

    const/high16 v4, 0x42180000    # 38.0f

    const/high16 v12, 0x41480000    # 12.5f

    invoke-static {v7, v3, v4, v12, v2}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v15

    const/16 v3, 0x73

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v3, -0x3ec80000    # -11.5f

    const/high16 v4, 0x42100000    # 36.0f

    const/4 v7, 0x0

    invoke-static {v6, v3, v4, v7, v2}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v11

    const/16 v3, 0xbe

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v3, -0x3e100000    # -30.0f

    const v4, -0x40b33333    # -0.8f

    const/high16 v6, 0x42000000    # 32.0f

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4, v6, v7, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v0

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x3ec00000    # -12.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v7, v6, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v11

    const/16 v3, 0x78

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v3, -0x3e300000    # -26.0f

    const/high16 v6, -0x3e480000    # -23.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3, v4, v6, v7, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    :goto_9
    if-ge v2, v3, :cond_c

    int-to-float v4, v2

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v4, v4, v6

    const/high16 v6, -0x3e600000    # -20.0f

    add-float/2addr v4, v6

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_b

    const/high16 v6, 0x40e00000    # 7.0f

    goto :goto_a

    :cond_b
    const/high16 v6, -0x3f200000    # -7.0f

    :goto_a
    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v12, 0x6

    aget v7, v7, v12

    invoke-static {v7, v5}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v7

    const v12, 0x3f8ccccd    # 1.1f

    invoke-static {v4, v6, v12, v7}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    const/high16 v19, -0x3e400000    # -24.0f

    const v20, -0x3f333333    # -6.4f

    const/high16 v21, -0x3f000000    # -8.0f

    const v22, 0x40cccccd    # 6.4f

    const v23, 0x4059999a    # 3.4f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v11

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v24

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v2, -0x3e4b3333    # -22.6f

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, -0x3ee9999a    # -9.4f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x40266666    # 2.6f

    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v7, v7, v8

    invoke-static {v7}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v19, -0x3e800000    # -16.0f

    const/high16 v20, -0x3f600000    # -5.0f

    const/high16 v21, -0x3e800000    # -16.0f

    const/high16 v22, -0x3eb80000    # -12.5f

    const/high16 v23, 0x3f800000    # 1.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v24, v2, v17

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/high16 v2, -0x3e800000    # -16.0f

    const/high16 v3, -0x3eb80000    # -12.5f

    const/high16 v4, -0x3ec00000    # -12.0f

    const/high16 v5, -0x3eb80000    # -12.5f

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v7, v7, v17

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/high16 v19, -0x3ec00000    # -12.0f

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, -0x3ec00000    # -12.0f

    const/high16 v22, 0x41300000    # 11.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v24, v2, v17

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes3;->line(FFFFFI)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v8, :cond_d

    int-to-float v3, v2

    const v4, 0x408ccccd    # 4.4f

    mul-float v3, v3, v4

    const/high16 v4, -0x3e580000    # -21.0f

    add-float/2addr v4, v3

    const/high16 v5, -0x3e700000    # -18.0f

    add-float/2addr v3, v5

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    const v6, -0x40666666    # -1.2f

    const v7, 0x3f99999a    # 1.2f

    invoke-static {v4, v6, v3, v7, v5}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v17

    const/high16 v3, 0x42040000    # 33.0f

    const v4, 0x40933333    # 4.6f

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v8

    const v4, 0x4059999a    # 3.4f

    invoke-static {v3, v5, v4, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v4, 0x6

    aget v2, v2, v4

    const v4, 0x40133333    # 2.3f

    invoke-static {v3, v5, v4, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v19, 0x42100000    # 36.0f

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, 0x42680000    # 58.0f

    const/high16 v22, -0x3ec00000    # -12.0f

    const/high16 v23, 0x42680000    # 58.0f

    const/high16 v24, 0x41400000    # 12.0f

    const/16 v2, 0xc8

    const/16 v3, 0xf5

    const/16 v4, 0xff

    invoke-static {v2, v4, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const/16 v3, 0x2e

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v25

    invoke-static/range {v19 .. v25}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v26, 0x42100000    # 36.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/high16 v28, 0x42500000    # 52.0f

    const/high16 v29, -0x3f400000    # -6.0f

    const/high16 v30, 0x42500000    # 52.0f

    const/high16 v31, 0x40c00000    # 6.0f

    const/16 v2, 0xdc

    const/16 v3, 0xfa

    const/16 v4, 0xff

    invoke-static {v2, v4, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v32

    invoke-static/range {v26 .. v32}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v8, :cond_e

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v4, p8, v3

    int-to-float v5, v2

    const v6, 0x3ea8f5c3    # 0.33f

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v4, v6

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v6, v6, v4

    const/high16 v7, -0x3dd80000    # -42.0f

    sub-float/2addr v7, v6

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    const/high16 v11, 0x40600000    # 3.5f

    mul-float v6, v6, v11

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float v11, v11, p8

    add-float/2addr v11, v5

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v5, v11

    add-float/2addr v6, v5

    sget-object v5, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v5, v5, v15

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v4, v12, v4

    mul-float v4, v4, v11

    float-to-int v4, v4

    invoke-static {v5, v4}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v4

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v7, v6, v5, v4}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v0

    const/high16 v3, 0x41c80000    # 25.0f

    const v4, 0x3fb33333    # 1.4f

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v0

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5, v4, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v2, v0

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-static {v2, v3, v4, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :cond_f
    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sput v9, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v10, Lcom/titanraid/game2d/Foes3;->OY:F

    neg-float v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/titanraid/game2d/Foes3;->F:Z

    if-eqz v2, :cond_10

    const v2, 0x41033333    # 8.2f

    goto :goto_d

    :cond_10
    const v2, 0x40e66666    # 7.2f

    :goto_d
    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x40666666    # 3.6f

    const/4 v5, 0x1

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, p10

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, p11

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/Foes3;->cannon(FFFFFFZF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41d00000    # 26.0f
        -0x3e800000    # -16.0f
        0x42180000    # 38.0f
        -0x3ed00000    # -11.0f
        0x42180000    # 38.0f
        0x41300000    # 11.0f
        0x41d00000    # 26.0f
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3dfc0000    # -33.0f
        0x40800000    # 4.0f
        -0x3e280000    # -27.0f
        -0x3f000000    # -8.0f
        0x41e80000    # 29.0f
        -0x3f000000    # -8.0f
        0x42240000    # 41.0f
        0x40800000    # 4.0f
        0x41e80000    # 29.0f
        0x41800000    # 16.0f
        -0x3e280000    # -27.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method private static line(FFFFFI)V
    .locals 6

    sget-object v0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget v1, Lcom/titanraid/game2d/Foes3;->U:F

    mul-float p4, p4, v1

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p4, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v1

    invoke-static {p1}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v2

    invoke-static {p2}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v3

    invoke-static {p3}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v4

    sget-object v5, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static mix(IIF)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float v0, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v0, v2, p0}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static oval(FFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Lcom/titanraid/game2d/Foes3;->rf:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result p0

    invoke-static {p1}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result p1

    invoke-static {p2}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result p2

    invoke-static {p3}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result p3

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes3;->rf:Landroid/graphics/RectF;

    sget-object p2, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static varargs poly(I[F)V
    .locals 4

    sget-object v0, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    aget v2, p1, v0

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    sget-object p1, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes3;->pa:Landroid/graphics/Path;

    sget-object v0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static rbox(FFFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Lcom/titanraid/game2d/Foes3;->rf:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result p0

    invoke-static {p1}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result p1

    invoke-static {p2}, Lcom/titanraid/game2d/Foes3;->X(F)F

    move-result p2

    invoke-static {p3}, Lcom/titanraid/game2d/Foes3;->Y(F)F

    move-result p3

    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes3;->rf:Landroid/graphics/RectF;

    sget p2, Lcom/titanraid/game2d/Foes3;->U:F

    mul-float p3, p4, p2

    mul-float p4, p4, p2

    sget-object p2, Lcom/titanraid/game2d/Foes3;->p:Landroid/graphics/Paint;

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
    .locals 30

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

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/Foes3;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x41480000    # 12.5f

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, -0x3eb80000    # -12.5f

    const/high16 v4, -0x3e640000    # -19.5f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v1, v2, v5}, Lcom/titanraid/game2d/Foes3;->shadow(FFFFF)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget-boolean v1, Lcom/titanraid/game2d/Foes3;->F:Z

    const/high16 v2, 0x40c00000    # 6.0f

    const/16 v3, 0xa0

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x1

    if-eqz v1, :cond_6

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, p8

    rem-float/2addr v1, v7

    const v4, -0x3eb33333    # -12.8f

    const/high16 v5, -0x3e740000    # -17.5f

    const v16, -0x3f333333    # -6.4f

    const/high16 v17, 0x418c0000    # 17.5f

    const v18, 0x40266666    # 2.6f

    sget-object v19, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v19, v19, v13

    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v4, 0x40cccccd    # 6.4f

    const v16, 0x414ccccd    # 12.8f

    sget-object v19, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v19, v19, v13

    move/from16 p0, v4

    move/from16 p2, v16

    move/from16 p5, v19

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v4, v5, :cond_3

    int-to-float v5, v4

    mul-float v5, v5, v7

    const/high16 v16, -0x3e800000    # -16.0f

    add-float v5, v5, v16

    add-float/2addr v5, v1

    const/high16 v16, 0x41800000    # 16.0f

    cmpl-float v16, v5, v16

    if-lez v16, :cond_1

    const/high16 v16, 0x42100000    # 36.0f

    sub-float v5, v5, v16

    :cond_1
    const/high16 v16, -0x3e800000    # -16.0f

    cmpg-float v16, v5, v16

    if-gez v16, :cond_2

    goto :goto_1

    :cond_2
    add-float v6, v5, v10

    sget-object v16, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v7, v16, v12

    const/high16 v10, -0x3ec00000    # -12.0f

    const v8, -0x3f19999a    # -7.2f

    invoke-static {v10, v5, v8, v6, v7}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v7, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v7, v7, v12

    const v8, 0x40e66666    # 7.2f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v5, v10, v6, v7}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v16, -0x3ef00000    # -9.0f

    const/high16 v17, -0x3e800000    # -16.0f

    const/high16 v18, 0x41100000    # 9.0f

    const/high16 v19, 0x41700000    # 15.0f

    const/high16 v20, 0x40600000    # 3.5f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v11

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v21

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v15

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v1

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, -0x3f800000    # -4.0f

    const v6, -0x3fcccccd    # -2.8f

    invoke-static {v4, v5, v9, v6, v1}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v15

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v1

    const v5, 0x40e66666    # 7.2f

    invoke-static {v4, v2, v9, v5, v1}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/high16 v16, -0x3ec80000    # -11.5f

    const/high16 v17, -0x3e500000    # -22.0f

    const/high16 v18, 0x41380000    # 11.5f

    const/high16 v19, -0x3e800000    # -16.0f

    const v20, 0x3fcccccd    # 1.6f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v12

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v21

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    :goto_2
    const/4 v1, 0x5

    if-ge v11, v14, :cond_5

    int-to-float v2, v11

    const v5, 0x40733333    # 3.8f

    mul-float v2, v2, v5

    const/high16 v5, -0x3ed00000    # -11.0f

    add-float v16, v2, v5

    const/high16 v17, -0x3e500000    # -22.0f

    add-float v18, v2, v4

    const/high16 v19, -0x3e500000    # -22.0f

    const v2, 0x3f99999a    # 1.2f

    sub-float v2, v16, v2

    const v5, 0x3ff33333    # 1.9f

    add-float v20, v2, v5

    const/high16 v21, -0x3e800000    # -16.0f

    rem-int/lit8 v2, v11, 0x2

    if-nez v2, :cond_4

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v2, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v13

    :goto_3
    move/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/high16 v5, -0x3f300000    # -6.5f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40d00000    # 6.5f

    const/high16 v8, 0x41680000    # 14.5f

    const v9, 0x40266666    # 2.6f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v15

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v15, -0x3f666666    # -4.8f

    const v16, 0x40accccd    # 5.4f

    const v17, 0x4099999a    # 4.8f

    const/high16 v18, 0x41100000    # 9.0f

    const v19, 0x3f99999a    # 1.2f

    const/16 v2, 0xd6

    const/16 v4, 0xec

    invoke-static {v3, v2, v4}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v20

    invoke-static/range {v15 .. v20}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/4 v2, -0x1

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v3, -0x3f800000    # -4.0f

    const v4, 0x40b9999a    # 5.8f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x40d00000    # 6.5f

    invoke-static {v3, v4, v5, v6, v2}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    const v3, -0x3f333333    # -6.4f

    const v4, -0x3e89999a    # -15.4f

    const v5, 0x3fe66666    # 1.8f

    invoke-static {v3, v4, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    const v3, 0x40cccccd    # 6.4f

    invoke-static {v3, v4, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/high16 v6, -0x3f100000    # -7.5f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v11, v2, v13

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41600000    # 14.0f

    const/high16 v16, 0x40f00000    # 7.5f

    const/high16 v17, 0x41900000    # 18.0f

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v19, v2, v13

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v1

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const v4, -0x3f49999a    # -5.7f

    const v5, 0x41933333    # 18.4f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v2, v1

    invoke-static {v1, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const v2, 0x40b66666    # 5.7f

    const v3, 0x41933333    # 18.4f

    invoke-static {v2, v3, v6, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    goto/16 :goto_4

    :cond_6
    const/high16 v1, 0x41b00000    # 22.0f

    mul-float v1, v1, p8

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v16, -0x3f000000    # -8.0f

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, -0x3ea00000    # -14.0f

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, -0x3f400000    # -6.0f

    const/high16 v21, 0x41600000    # 14.0f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v15

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v22

    invoke-static/range {v16 .. v22}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x40c00000    # 6.0f

    const/high16 v25, 0x41600000    # 14.0f

    const/high16 v26, 0x41800000    # 16.0f

    const/high16 v27, 0x40c00000    # 6.0f

    const/high16 v28, 0x41600000    # 14.0f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v15

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v29

    invoke-static/range {v23 .. v29}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x41600000    # 14.0f

    const/high16 v18, -0x3f200000    # -7.0f

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, 0x41900000    # 18.0f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v15

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v22

    invoke-static/range {v16 .. v22}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x41600000    # 14.0f

    const/high16 v25, 0x40e00000    # 7.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x41900000    # 18.0f

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v15

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v29

    invoke-static/range {v23 .. v29}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v11

    invoke-static {v6}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v6

    const/high16 v7, -0x3ef80000    # -8.5f

    const/high16 v8, 0x41080000    # 8.5f

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v7, v4, v8, v10, v6}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v6, 0x2

    aget v4, v4, v6

    const/16 v6, 0x6e

    invoke-static {v4, v6}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v4

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, -0x3e680000    # -19.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v6, v7, v5, v8, v4}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v4, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v4, v4, v15

    invoke-static {v4, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    const v4, -0x40cccccd    # -0.7f

    const/high16 v5, -0x3e780000    # -17.0f

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v4, v5, v6, v7, v3}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v15

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v2, v5, v3}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    const/4 v3, 0x0

    const/high16 v4, -0x3ea80000    # -13.5f

    const v5, 0x400ccccd    # 2.2f

    invoke-static {v3, v4, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    const/16 v5, 0x46

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const v5, 0x4059999a    # 3.4f

    invoke-static {v3, v4, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    const v4, -0x3f533333    # -5.4f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v4, v6, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    const v7, 0x40accccd    # 5.4f

    invoke-static {v7, v6, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    invoke-static {v4, v9, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    invoke-static {v7, v9, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v13

    const v4, 0x41966666    # 18.8f

    invoke-static {v3, v4, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v2, -0x3f59999a    # -5.2f

    mul-float v2, v2, v1

    const v3, 0x40a66666    # 5.2f

    mul-float v1, v1, v3

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v12

    const/16 v4, 0xdc

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v3

    const v4, 0x41733333    # 15.2f

    const v5, 0x41b33333    # 22.4f

    invoke-static {v2, v4, v1, v5, v3}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v12

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const v2, -0x3f59999a    # -5.2f

    const v3, 0x41926666    # 18.3f

    const v4, 0x40a66666    # 5.2f

    const v5, 0x419a6666    # 19.3f

    invoke-static {v2, v3, v4, v5, v1}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    :goto_4
    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const v1, 0x3c8ef998    # 0.017453f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, -0x3fc00000    # -3.0f

    mul-float v0, v0, v1

    const v1, 0x40a66666    # 5.2f

    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x404ccccd    # 3.2f

    const/4 v5, 0x0

    move/from16 p0, v2

    move/from16 p1, v0

    move/from16 p2, p10

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, p11

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/Foes3;->cannon(FFFFFFZF)V

    return-void
.end method

.method private static shadow(FFFFF)V
    .locals 7

    const/high16 v0, 0x40400000    # 3.0f

    add-float v1, p0, v0

    const/high16 p0, 0x40800000    # 4.0f

    add-float v2, p1, p0

    add-float v3, p2, v0

    add-float v4, p3, p0

    sget v6, Lcom/titanraid/game2d/Foes3;->SH:I

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

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

    invoke-static {p6, v0}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    return-void
.end method

.method static turret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZZ)V
    .locals 37

    move/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p11

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/Foes3;->begin(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/titanraid/game2d/Foes3;->F:Z

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v13, -0x1

    const/4 v15, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x4

    const/4 v14, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    if-nez p12, :cond_6

    sget v0, Lcom/titanraid/game2d/Foes3;->SH:I

    const/16 v3, 0x10

    new-array v10, v3, [F

    fill-array-data v10, :array_0

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v11

    new-array v10, v3, [F

    fill-array-data v10, :array_1

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v0

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Foes3;->poly(I[F)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_3

    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    int-to-float v3, v3

    const v10, 0x4114cccd    # 9.3f

    mul-float v3, v3, v10

    if-ge v0, v14, :cond_2

    const/4 v10, -0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    int-to-float v10, v10

    const v16, 0x4114cccd    # 9.3f

    mul-float v10, v10, v16

    sget-object v16, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v16, v11

    const v8, 0x3fa66666    # 1.3f

    invoke-static {v3, v10, v8, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const v2, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v2

    sub-float/2addr v10, v2

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v14

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v3, v10, v8, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/high16 v16, -0x3e900000    # -15.0f

    const/high16 v17, -0x3f400000    # -6.0f

    const/high16 v18, -0x3f400000    # -6.0f

    const/high16 v19, -0x3e900000    # -15.0f

    const/high16 v20, -0x3e900000    # -15.0f

    const/high16 v21, -0x3e900000    # -15.0f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v22, v0, v15

    invoke-static/range {v16 .. v22}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v23, 0x41700000    # 15.0f

    const/high16 v24, 0x40c00000    # 6.0f

    const/high16 v25, 0x40c00000    # 6.0f

    const/high16 v26, 0x41700000    # 15.0f

    const/high16 v27, 0x41700000    # 15.0f

    const/high16 v28, 0x41700000    # 15.0f

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v29, v0, v15

    invoke-static/range {v23 .. v29}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v11

    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v4, v4, v2, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v12

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v0

    const v2, 0x4104cccd    # 8.3f

    invoke-static {v4, v4, v2, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    const v2, 0x42652ee1

    mul-float v2, v2, p9

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    sget v0, Lcom/titanraid/game2d/Foes3;->OX:F

    sget v2, Lcom/titanraid/game2d/Foes3;->OY:F

    sput v4, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v4, Lcom/titanraid/game2d/Foes3;->OY:F

    const/high16 v16, -0x3f100000    # -7.5f

    const/high16 v17, -0x3f300000    # -6.5f

    const/high16 v18, 0x40d00000    # 6.5f

    const/high16 v19, 0x40d00000    # 6.5f

    const/high16 v20, 0x40400000    # 3.0f

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v9

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v21

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v3, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v3, v3, v12

    invoke-static {v3}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v3

    const/high16 v8, -0x3f100000    # -7.5f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10, v14, v3}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/4 v3, -0x1

    :goto_3
    if-gt v3, v12, :cond_5

    const/high16 v16, 0x40800000    # 4.0f

    int-to-float v8, v3

    const v9, 0x4039999a    # 2.9f

    mul-float v8, v8, v9

    const v9, 0x3fb33333    # 1.4f

    sub-float v9, v8, v9

    const/high16 v18, 0x41880000    # 17.0f

    const v10, 0x3fb33333    # 1.4f

    add-float v19, v8, v10

    const v20, 0x3f333333    # 0.7f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v21, v10, v11

    move/from16 v17, v9

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v22, 0x416ccccd    # 14.8f

    const v10, 0x40066666    # 2.1f

    sub-float v23, v8, v10

    const v24, 0x418ccccd    # 17.6f

    add-float v25, v8, v10

    const v26, 0x3f19999a    # 0.6f

    sget-object v10, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v27, v10, v1

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v10, 0x3f666666    # 0.9f

    sub-float v10, v8, v10

    const/16 v14, 0x5a

    invoke-static {v13, v14}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v14

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v13, v9, v6, v10, v14}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    cmpl-float v9, p10, v4

    if-lez v9, :cond_4

    const v9, 0x419e6666    # 19.8f

    const v10, 0x404ccccd    # 3.2f

    invoke-static {v9, v8, v10}, Lcom/titanraid/game2d/Foes3;->flash(FFF)V

    :cond_4
    add-int/lit8 v3, v3, 0x2

    const/4 v13, -0x1

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v11

    const v3, 0x404ccccd    # 3.2f

    invoke-static {v5, v4, v3, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v15

    const/16 v3, 0xe6

    invoke-static {v1, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    invoke-static {v5, v4, v7, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x6

    aget v1, v1, v3

    const v3, -0x3ff9999a    # -2.1f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4, v5, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    const/16 v3, 0xdc

    invoke-static {v1, v3}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const v3, -0x3f4ccccd    # -5.6f

    const v4, -0x3f59999a    # -5.2f

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v3, v4, v5, v1}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sput v0, Lcom/titanraid/game2d/Foes3;->OX:F

    sput v2, Lcom/titanraid/game2d/Foes3;->OY:F

    goto/16 :goto_a

    :cond_6
    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v18, -0x3f400000    # -6.0f

    const/high16 v19, 0x41600000    # 14.0f

    const/high16 v20, 0x41700000    # 15.0f

    const/high16 v21, 0x40400000    # 3.0f

    sget v22, Lcom/titanraid/game2d/Foes3;->SH:I

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v23, -0x3ed00000    # -11.0f

    const/high16 v24, -0x3ee00000    # -10.0f

    const/high16 v25, 0x41300000    # 11.0f

    const/high16 v26, 0x41300000    # 11.0f

    const/high16 v27, 0x40400000    # 3.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v28, v2, v11

    invoke-static/range {v23 .. v28}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v17, -0x3ee9999a    # -9.4f

    const v18, -0x3ef9999a    # -8.4f

    const v19, 0x41166666    # 9.4f

    const v20, 0x411ccccd    # 9.8f

    const/high16 v21, 0x40000000    # 2.0f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v2, v1

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v22

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const/high16 v25, -0x3fc00000    # -3.0f

    const/high16 v26, -0x3ee00000    # -10.0f

    const/high16 v27, -0x3ed00000    # -11.0f

    const/high16 v28, -0x40000000    # -2.0f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v29, v1, v15

    invoke-static/range {v23 .. v29}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/high16 v30, 0x41300000    # 11.0f

    const/high16 v31, 0x41300000    # 11.0f

    const/high16 v32, 0x40400000    # 3.0f

    const/high16 v33, 0x41300000    # 11.0f

    const/high16 v34, 0x41300000    # 11.0f

    const/high16 v35, 0x40400000    # 3.0f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v36, v1, v15

    invoke-static/range {v30 .. v36}, Lcom/titanraid/game2d/Foes3;->tri(FFFFFFI)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_9

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_7

    const v2, -0x3f19999a    # -7.2f

    goto :goto_5

    :cond_7
    const v2, 0x40e66666    # 7.2f

    :goto_5
    const/4 v5, 0x2

    if-ge v1, v5, :cond_8

    const/high16 v5, -0x3f500000    # -5.5f

    goto :goto_6

    :cond_8
    const/high16 v5, 0x40e00000    # 7.0f

    :goto_6
    sget-object v6, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v6, v6, v11

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v8, v6}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const v17, -0x3f59999a    # -5.2f

    const/high16 v18, -0x3ef00000    # -9.0f

    const v19, 0x40a66666    # 5.2f

    const/high16 v20, 0x40a00000    # 5.0f

    const v21, 0x400ccccd    # 2.2f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v22, v1, v11

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v23, -0x3f79999a    # -4.2f

    const/high16 v24, -0x3f000000    # -8.0f

    const v25, 0x40866666    # 4.2f

    const/high16 v26, 0x40800000    # 4.0f

    const v27, 0x3fcccccd    # 1.6f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v9

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v28

    invoke-static/range {v23 .. v28}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v12

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v1

    const v2, -0x3f79999a    # -4.2f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x40866666    # 4.2f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v2, v5, v6, v8, v1}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    const/16 v1, 0x6e

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const v2, -0x3fb33333    # -3.2f

    const/high16 v5, -0x3f200000    # -7.0f

    const v6, -0x3ff33333    # -2.2f

    invoke-static {v2, v5, v6, v10, v1}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v11

    const/high16 v2, -0x3f300000    # -6.5f

    const v5, -0x3ea9999a    # -13.4f

    const/high16 v6, 0x40d00000    # 6.5f

    const v8, -0x3f133333    # -7.4f

    invoke-static {v2, v5, v6, v8, v1}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v15

    const v2, -0x3f666666    # -4.8f

    const v5, -0x3eb9999a    # -12.4f

    const v6, 0x4099999a    # 4.8f

    const v8, -0x3ef9999a    # -8.4f

    invoke-static {v2, v5, v6, v8, v1}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    mul-float v0, v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v5, 0x4056800000000000L    # 90.0

    mul-double v2, v2, v5

    double-to-int v0, v2

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const v1, -0x3ec33333    # -11.8f

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {v3, v1, v10, v2, v0}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v11

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3, v1, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v12

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v0

    const v1, 0x3fcccccd    # 1.6f

    invoke-static {v2, v3, v1, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v11

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-static {v2, v3, v1, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v12

    invoke-static {v0}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v0

    const v1, 0x3fcccccd    # 1.6f

    invoke-static {v2, v3, v1, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    cmpl-float v0, p10, v4

    if-lez v0, :cond_f

    const/high16 v0, -0x3e7c0000    # -16.5f

    const v1, 0x40733333    # 3.8f

    invoke-static {v4, v0, v1}, Lcom/titanraid/game2d/Foes3;->flash(FFF)V

    const/16 v0, 0x78

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const v2, -0x3fe66666    # -2.4f

    const/high16 v3, -0x3e580000    # -21.0f

    const v4, 0x40266666    # 2.6f

    invoke-static {v2, v3, v4, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const/high16 v1, -0x3e4c0000    # -22.5f

    invoke-static {v7, v1, v7, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    goto/16 :goto_a

    :cond_a
    const/high16 v1, 0x41300000    # 11.0f

    if-nez p12, :cond_d

    const/high16 v2, 0x41900000    # 18.0f

    sget v5, Lcom/titanraid/game2d/Foes3;->SH:I

    const/high16 v7, -0x3ed00000    # -11.0f

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v7, v8, v11, v2, v5}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/16 v2, 0x4c

    const/16 v5, 0x64

    const/16 v7, 0x34

    invoke-static {v7, v2, v5}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const/high16 v5, -0x3e900000    # -15.0f

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v8, -0x3f000000    # -8.0f

    invoke-static {v5, v8, v7, v6, v2}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/16 v2, 0x66

    const/16 v5, 0x80

    const/16 v6, 0x4a

    invoke-static {v6, v2, v5}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const/high16 v5, -0x3eb00000    # -13.0f

    const/high16 v6, -0x3ef00000    # -9.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v6, v1, v7, v2}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v5, 0x2

    aget v2, v2, v5

    const/16 v5, 0x46

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v2

    const/high16 v5, -0x3f400000    # -6.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-static {v5, v6, v10, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    const/16 v2, 0x3e

    const/16 v5, 0x54

    const/16 v6, 0x28

    invoke-static {v6, v2, v5}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const v5, 0x400ccccd    # 2.2f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v3, v5, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :goto_7
    const/16 v2, 0xc

    if-ge v9, v2, :cond_c

    int-to-double v2, v9

    const-wide v5, 0x3fe0c154c985f06fL    # 0.5236

    mul-double v5, v5, v2

    float-to-double v7, v0

    const-wide v11, 0x400199999999999aL    # 2.2

    mul-double v7, v7, v11

    add-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide v11, 0x3fc1eb851eb851ecL    # 0.14

    mul-double v7, v7, v11

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41840000    # 16.5f

    mul-float v6, v6, v7

    const/high16 v8, 0x41780000    # 15.5f

    mul-float v8, v8, v5

    mul-float v11, v0, v10

    float-to-double v11, v11

    const-wide v13, 0x3ffb333333333333L    # 1.7

    mul-double v2, v2, v13

    add-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x400ccccd    # 2.2f

    mul-float v2, v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v17, v7, v3

    mul-float v18, v5, v3

    mul-float v3, v7, v1

    mul-float v11, v5, v2

    sub-float v19, v3, v11

    mul-float v5, v5, v1

    mul-float v7, v7, v2

    add-float v20, v5, v7

    const v23, 0x40133333    # 2.3f

    rem-int/lit8 v2, v9, 0x2

    if-nez v2, :cond_b

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v15

    const/4 v5, -0x1

    goto :goto_8

    :cond_b
    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v15

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v5, -0x1

    invoke-static {v2, v5, v3}, Lcom/titanraid/game2d/Foes3;->mix(IIF)I

    move-result v2

    :goto_8
    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v24

    move/from16 v21, v6

    move/from16 v22, v8

    invoke-static/range {v17 .. v24}, Lcom/titanraid/game2d/Foes3;->curve(FFFFFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    const v3, 0x3faccccd    # 1.35f

    invoke-static {v6, v8, v3, v2}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x40d9999a    # 6.8f

    const/high16 v3, 0x41680000    # 14.5f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, p9

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, p10

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/Foes3;->cannon(FFFFFFZF)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    invoke-static {v4, v4, v10, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    goto/16 :goto_a

    :cond_d
    const/high16 v2, 0x41800000    # 16.0f

    sget v3, Lcom/titanraid/game2d/Foes3;->SH:I

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v8, v13, v6, v2, v3}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/16 v2, 0x4c

    const/16 v3, 0x64

    const/16 v6, 0x34

    invoke-static {v6, v2, v3}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v2

    const/high16 v3, -0x3ed00000    # -11.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v3, v4, v1, v6, v2}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/16 v1, 0x66

    const/16 v2, 0x80

    const/16 v3, 0x4a

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes3;->rgb(III)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-static {v3, v5, v2, v2, v1}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    const/4 v1, -0x2

    :goto_9
    const/4 v2, 0x2

    if-gt v1, v2, :cond_e

    int-to-float v2, v1

    const v3, 0x40666666    # 3.6f

    mul-float v16, v2, v3

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v18, v2, v3

    const/high16 v19, 0x41000000    # 8.0f

    const v3, 0x40c66666    # 6.2f

    mul-float v3, v3, v2

    mul-float v5, v0, v10

    add-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v2, v2, v5

    add-float v20, v3, v2

    const/high16 v21, 0x41300000    # 11.0f

    const v22, 0x3fe66666    # 1.8f

    sget-object v2, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v2, v2, v15

    invoke-static {v2}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v23

    invoke-static/range {v16 .. v23}, Lcom/titanraid/game2d/Foes3;->curve(FFFFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const v16, -0x3f6ccccd    # -4.6f

    const/high16 v17, -0x3ef00000    # -9.0f

    const v18, 0x40933333    # 4.6f

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v20, 0x40000000    # 2.0f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v12

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v21

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    const v22, -0x3fb33333    # -3.2f

    const/high16 v23, -0x3ef00000    # -9.0f

    const v24, 0x404ccccd    # 3.2f

    const/high16 v25, 0x40a00000    # 5.0f

    const/high16 v26, 0x40000000    # 2.0f

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v9

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v27

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Foes3;->rbox(FFFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/16 v2, 0xaa

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v1

    const v2, -0x3fe66666    # -2.4f

    const v3, -0x404ccccd    # -1.4f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-static {v2, v6, v3, v5, v1}, Lcom/titanraid/game2d/Foes3;->box(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v12

    invoke-static {v1}, Lcom/titanraid/game2d/Foes3;->wh(I)I

    move-result v1

    const v2, -0x3ea66666    # -13.6f

    const v3, -0x3f2ccccd    # -6.6f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v6, v2, v5, v3, v1}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v1, v1, v11

    const v3, -0x3f333333    # -6.4f

    const v5, -0x3eb66666    # -12.6f

    const v6, 0x40cccccd    # 6.4f

    const v8, -0x3f066666    # -7.8f

    invoke-static {v3, v5, v6, v8, v1}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v3, 0x6

    aget v1, v1, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v0, v0, v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v8, 0x4056800000000000L    # 90.0

    mul-double v5, v5, v8

    double-to-int v0, v5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const/high16 v1, -0x3f800000    # -4.0f

    const v3, -0x3ec33333    # -11.8f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, -0x3ef66666    # -8.6f

    invoke-static {v1, v3, v5, v6, v0}, Lcom/titanraid/game2d/Foes3;->oval(FFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v15

    const v1, -0x3f2ccccd    # -6.6f

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v15

    const v1, 0x40d33333    # 6.6f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    cmpl-float v0, p10, v4

    if-lez v0, :cond_f

    const/high16 v0, -0x3e740000    # -17.5f

    const v1, 0x40666666    # 3.6f

    invoke-static {v4, v0, v1}, Lcom/titanraid/game2d/Foes3;->flash(FFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v2, 0xbe

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const/high16 v2, -0x3e500000    # -22.0f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {v3, v2, v7, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v1

    const/16 v2, 0xaa

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const v2, 0x40266666    # 2.6f

    const/high16 v3, -0x3e440000    # -23.5f

    const v4, 0x3fb33333    # 1.4f

    invoke-static {v2, v3, v4, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes3;->T:[I

    aget v0, v0, v1

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes3;->al(II)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x3e300000    # -26.0f

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes3;->circ(FFFI)V

    :cond_f
    :goto_a
    return-void

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        -0x3ed00000    # -11.0f
        0x41100000    # 9.0f
        -0x3ed00000    # -11.0f
        0x41900000    # 18.0f
        -0x40000000    # -2.0f
        0x41900000    # 18.0f
        0x41200000    # 10.0f
        0x41100000    # 9.0f
        0x41980000    # 19.0f
        -0x3fc00000    # -3.0f
        0x41980000    # 19.0f
        -0x3ec00000    # -12.0f
        0x41200000    # 10.0f
        -0x3ec00000    # -12.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3f400000    # -6.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        -0x3f400000    # -6.0f
        0x41700000    # 15.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x41700000    # 15.0f
        -0x3f400000    # -6.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3e900000    # -15.0f
        -0x3f400000    # -6.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3f59999a    # -5.2f
        -0x3eb00000    # -13.0f
        0x40a66666    # 5.2f
        -0x3eb00000    # -13.0f
        0x41500000    # 13.0f
        -0x3f59999a    # -5.2f
        0x41500000    # 13.0f
        0x40a66666    # 5.2f
        0x40a66666    # 5.2f
        0x41500000    # 13.0f
        -0x3f59999a    # -5.2f
        0x41500000    # 13.0f
        -0x3eb00000    # -13.0f
        0x40a66666    # 5.2f
        -0x3eb00000    # -13.0f
        -0x3f59999a    # -5.2f
    .end array-data
.end method

.method private static wh(I)I
    .locals 1

    sget-boolean v0, Lcom/titanraid/game2d/Foes3;->FL:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method
