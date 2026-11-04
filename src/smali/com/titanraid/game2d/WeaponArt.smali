.class final Lcom/titanraid/game2d/WeaponArt;
.super Ljava/lang/Object;


# static fields
.field private static final R:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/WeaponArt;->R:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bombPod(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V
    .locals 18

    move-object/from16 v8, p1

    move/from16 v9, p3

    const v0, 0x40666666    # 3.6f

    mul-float v10, p5, v0

    sub-float v2, v9, v10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v7, p5, v0

    sub-float v3, p4, v7

    add-float v4, v9, v10

    const/high16 v0, 0x40f00000    # 7.5f

    mul-float v0, v0, p5

    add-float v5, p4, v0

    const/16 v0, 0x54

    const/16 v1, 0x6c

    const/16 v6, 0x4e

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/16 v0, 0x38

    const/16 v1, 0x24

    const/16 v6, 0x28

    invoke-static {v1, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x3

    if-ge v7, v1, :cond_0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p5

    sub-float v2, v9, v1

    int-to-float v3, v7

    const v4, 0x40333333    # 2.8f

    mul-float v3, v3, v4

    mul-float v4, v3, p5

    add-float v4, p4, v4

    add-float v5, v9, v1

    add-float/2addr v3, v0

    mul-float v3, v3, p5

    add-float v11, p4, v3

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v11

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RadialGradient;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v3, v3, p5

    sub-float v12, v9, v3

    const/high16 v3, 0x41080000    # 8.5f

    mul-float v3, v3, p5

    add-float v13, p4, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v14, p5, v3

    const/16 v3, 0x7e

    const/16 v4, 0x8e

    const/16 v7, 0x78

    invoke-static {v7, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x30

    const/16 v5, 0x3c

    const/16 v11, 0x2e

    invoke-static {v11, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x16

    const/16 v11, 0x1e

    const/16 v15, 0x14

    invoke-static {v15, v5, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    filled-new-array {v3, v4, v5}, [I

    move-result-object v15

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v1, 0x41033333    # 8.2f

    mul-float v1, v1, p5

    add-float v1, p4, v1

    const v2, 0x4059999a    # 3.4f

    mul-float v11, p5, v2

    move-object/from16 v12, p0

    invoke-virtual {v12, v9, v1, v11, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0xd2

    const/16 v2, 0x46

    const/16 v13, 0xff

    invoke-static {v13, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v0, p5

    sub-float v1, v9, v0

    add-float v2, p4, v10

    add-float v3, v9, v0

    const v0, 0x40a66666    # 5.2f

    mul-float v0, v0, p5

    add-float v4, p4, v0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v3, p4, v11

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v4, p5, v0

    invoke-static {v13, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponArt;->orb(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V
    .locals 0

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p6, Lcom/titanraid/game2d/WeaponArt;->R:Landroid/graphics/RectF;

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p6, p7, p7, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static cyl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V
    .locals 10

    move-object v0, p1

    move/from16 v1, p6

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v4, -0x1000000

    invoke-static {v1, v4, v2}, Lcom/titanraid/game2d/WeaponArt;->mix(IIF)I

    move-result v2

    const/4 v6, -0x1

    const v7, 0x3ee66666    # 0.45f

    invoke-static {v1, v6, v7}, Lcom/titanraid/game2d/WeaponArt;->mix(IIF)I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, v4, v7}, Lcom/titanraid/game2d/WeaponArt;->mix(IIF)I

    move-result v4

    filled-new-array {v2, v6, v1, v4}, [I

    move-result-object v6

    const/4 v1, 0x4

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v2, p2

    move v4, p4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Lcom/titanraid/game2d/WeaponArt;->R:Landroid/graphics/RectF;

    move v3, p3

    move v5, p5

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v2, p0

    move/from16 v3, p7

    invoke-virtual {p0, v1, v3, v3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f1eb852    # 0.62f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V
    .locals 8

    new-instance v7, Landroid/graphics/RadialGradient;

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p6, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p6

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    filled-new-array {p6, p5}, [I

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method static icon(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IIFFFF)V
    .locals 9

    move v0, p3

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/titanraid/game2d/NewWeapons;->is(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/NewWeapons;->icon(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_6

    rem-int/lit8 v0, p4, 0x14

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v0, v3, :cond_3

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_2

    const/4 v3, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    filled-new-array {v1, v6, v3, v5}, [I

    move-result-object v3

    add-int/lit8 v5, v0, -0x9

    aget v3, v3, v5

    goto :goto_1

    :cond_2
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    aget v3, v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v3, p4, 0x14

    add-int/2addr v3, v1

    :goto_1
    sub-int/2addr v3, v1

    int-to-float v1, v3

    if-lt v0, v4, :cond_4

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_2

    :cond_4
    const/high16 v3, 0x41000000    # 8.0f

    :goto_2
    mul-float v1, v1, v3

    const/high16 v3, 0x41100000    # 9.0f

    add-float/2addr v1, v3

    div-float v1, p7, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float v3, p8, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v3, 0x0

    if-lt v0, v4, :cond_5

    const/high16 v0, -0x3f700000    # -4.5f

    const/high16 v8, -0x3f700000    # -4.5f

    goto :goto_3

    :cond_5
    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move v5, p6

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/WeaponArt;->main(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFIF)V

    goto :goto_4

    :cond_6
    const/high16 v3, 0x41300000    # 11.0f

    if-ne v0, v1, :cond_7

    div-float v0, p7, v3

    const/high16 v1, 0x41900000    # 18.0f

    div-float v1, p8, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v0, v0, v5

    sub-float v4, p6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->secOne(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFI)V

    goto :goto_4

    :cond_7
    div-float v0, p7, v3

    const/high16 v1, 0x41700000    # 15.0f

    div-float v1, p8, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, v5

    add-float v4, p6, v0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->thirdOne(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :goto_4
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
    .end array-data
.end method

.method private static lasers(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFIF)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x5

    filled-new-array {v11, v12, v13, v14}, [I

    move-result-object v0

    add-int/lit8 v1, p6, -0x9

    aget v15, v0, v1

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->LASER_COL:[I

    aget v7, v0, p6

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v15, :cond_4

    int-to-float v0, v6

    add-int/lit8 v1, v15, -0x1

    int-to-float v1, v1

    const/high16 v17, 0x40000000    # 2.0f

    div-float v1, v1, v17

    sub-float/2addr v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    if-ne v15, v12, :cond_0

    const/high16 v2, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_0
    if-ne v15, v13, :cond_1

    const v2, 0x40cccccd    # 6.4f

    goto :goto_1

    :cond_1
    const v2, 0x4099999a    # 4.8f

    :goto_1
    mul-float v2, v2, v0

    mul-float v2, v2, p5

    add-float v18, p3, v2

    const/high16 v2, 0x40900000    # 4.5f

    add-float v2, p7, v2

    const/high16 v19, 0x40400000    # 3.0f

    if-lt v15, v13, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-float/2addr v2, v0

    mul-float v2, v2, p5

    add-float v20, p4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v15, v14, :cond_3

    const v2, 0x3f47ae14    # 0.78f

    const v21, 0x3f47ae14    # 0.78f

    goto :goto_3

    :cond_3
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_3
    const v2, 0x400ccccd    # 2.2f

    mul-float v2, v2, v21

    mul-float v2, v2, p5

    sub-float v3, v18, v2

    mul-float v0, v0, p5

    add-float v4, v20, v0

    add-float v5, v18, v2

    mul-float v0, p5, v1

    add-float v22, v20, v0

    const/16 v0, 0x3e

    const/16 v1, 0x52

    const/16 v2, 0x3a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v24, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, v23

    move/from16 v25, v7

    move/from16 v7, v24

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/16 v0, 0x9e

    const/16 v1, 0xb6

    const/16 v2, 0x96

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const v3, 0x4019999a    # 2.4f

    mul-float v3, v3, v21

    mul-float v3, v3, p5

    sub-float v4, v18, v3

    aput v4, v2, v16

    const v4, 0x3f99999a    # 1.2f

    mul-float v5, p5, v4

    add-float v5, v20, v5

    aput v5, v2, v11

    mul-float v4, v4, v21

    mul-float v4, v4, p5

    sub-float v6, v18, v4

    aput v6, v2, v12

    const v6, 0x40866666    # 4.2f

    mul-float v7, p5, v6

    sub-float v7, v20, v7

    aput v7, v2, v13

    add-float v4, v18, v4

    const/16 v23, 0x4

    aput v4, v2, v23

    aput v7, v2, v14

    add-float v3, v18, v3

    const/16 v24, 0x6

    aput v3, v2, v24

    const/4 v3, 0x7

    aput v5, v2, v3

    invoke-static {v8, v9, v10, v0, v2}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    const/16 v0, 0xde

    const/16 v2, 0xf0

    const/16 v6, 0xd7

    invoke-static {v6, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-array v1, v1, [F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v21

    mul-float v2, v2, p5

    sub-float v2, v18, v2

    aput v2, v1, v16

    aput v5, v1, v11

    const v2, 0x3f666666    # 0.9f

    mul-float v2, v2, v21

    mul-float v2, v2, p5

    sub-float v2, v18, v2

    aput v2, v1, v12

    aput v7, v1, v13

    aput v4, v1, v23

    aput v7, v1, v14

    const v2, 0x3fcccccd    # 1.6f

    mul-float v2, v2, v21

    mul-float v2, v2, p5

    add-float v2, v18, v2

    aput v2, v1, v24

    aput v5, v1, v3

    invoke-static {v8, v9, v10, v0, v1}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    move/from16 v7, v25

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x40266666    # 2.6f

    mul-float v0, v0, v21

    mul-float v6, v0, p5

    sub-float v1, v18, v6

    mul-float v0, p5, v19

    add-float v19, v20, v0

    mul-float v17, v17, v21

    mul-float v17, v17, p5

    sub-float v3, v18, v17

    const/high16 v0, 0x40d00000    # 6.5f

    mul-float v0, v0, p5

    add-float v23, v20, v0

    move-object/from16 v0, p0

    move/from16 v2, v19

    move/from16 v4, v23

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v1, v18, v17

    add-float v3, v18, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v0, 0x408ccccd    # 4.4f

    mul-float v0, v0, p5

    sub-float v6, v20, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float v0, v0, v21

    mul-float v4, v0, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponArt;->orb(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x40866666    # 4.2f

    mul-float v21, v21, v0

    mul-float v4, v21, p5

    const/16 v17, 0x5a

    move-object/from16 v0, p0

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xaa

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e99999a    # 0.3f

    mul-float v0, v0, p5

    sub-float v1, v18, v0

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v2, v2, p5

    sub-float v2, v20, v2

    add-float v3, v18, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p5

    sub-float v4, v20, v0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v22, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static main(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFIF)V
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    rem-int/lit8 v10, p7, 0x14

    div-int/lit8 v0, p7, 0x14

    const/4 v11, 0x1

    add-int/2addr v0, v11

    const/16 v1, 0xb8

    const/16 v2, 0xcc

    const/16 v3, 0xb0

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/16 v13, 0x36

    const/16 v1, 0x3a

    const/16 v14, 0x4c

    invoke-static {v13, v1, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static/range {p7 .. p7}, Lcom/titanraid/game2d/NewWeapons;->is(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/NewWeapons;->drawGun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFIF)V

    return-void

    :cond_0
    const/16 v1, 0x9

    if-lt v10, v1, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, v10

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->lasers(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFIF)V

    return-void

    :cond_1
    const/4 v7, 0x7

    const/4 v6, 0x6

    if-eq v10, v6, :cond_3

    if-ne v10, v7, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    aget v0, v0, v10

    :cond_3
    :goto_0
    move v5, v0

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v17, 0x41080000    # 8.5f

    const/4 v4, 0x3

    const/high16 v18, 0x41000000    # 8.0f

    if-ne v10, v7, :cond_4

    const/high16 v19, 0x41080000    # 8.5f

    goto :goto_1

    :cond_4
    if-ne v10, v6, :cond_5

    const/high16 v19, 0x41000000    # 8.0f

    goto :goto_1

    :cond_5
    if-lt v10, v4, :cond_6

    const/high16 v19, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_6
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v19, 0x40f00000    # 7.5f

    :goto_1
    const/16 v20, 0x0

    const/4 v3, 0x0

    :goto_2
    const/high16 v21, 0x3fc00000    # 1.5f

    const/high16 v22, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    const/high16 v23, 0x40000000    # 2.0f

    if-ge v3, v5, :cond_12

    int-to-float v1, v3

    add-int/lit8 v2, v5, -0x1

    int-to-float v2, v2

    div-float v2, v2, v23

    sub-float/2addr v1, v2

    mul-float v1, v1, v19

    mul-float v1, v1, p6

    add-float v2, p4, v1

    add-float v1, p8, v23

    if-ne v5, v4, :cond_7

    if-ne v3, v11, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_7

    const/high16 v24, -0x40000000    # -2.0f

    goto :goto_3

    :cond_7
    const/16 v24, 0x0

    :goto_3
    add-float v1, v1, v24

    mul-float v1, v1, p6

    add-float v24, p5, v1

    if-ne v10, v6, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p7, v2

    move-object/from16 v2, p2

    move/from16 v25, v3

    move/from16 v3, p7

    const/4 v14, 0x3

    move/from16 v4, v24

    move/from16 v26, v5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponArt;->tesla(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V

    :goto_4
    const/16 v2, 0x36

    goto/16 :goto_b

    :cond_8
    move/from16 p7, v2

    move/from16 v25, v3

    move/from16 v26, v5

    const/4 v14, 0x3

    if-ne v10, v7, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, v24

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponArt;->plasma(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V

    goto :goto_4

    :cond_9
    const/16 v5, 0x96

    const/high16 v27, 0x40400000    # 3.0f

    const v28, 0x3ff33333    # 1.9f

    const v29, 0x40666666    # 3.6f

    const/16 v4, 0xff

    if-gt v10, v0, :cond_e

    if-lt v10, v11, :cond_a

    const/16 v30, 0x1

    goto :goto_5

    :cond_a
    const/16 v30, 0x0

    :goto_5
    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, p6

    move/from16 v3, p7

    sub-float v2, v3, v0

    mul-float v23, v23, p6

    add-float v31, v24, v23

    add-float v32, v3, v0

    mul-float v0, p6, v18

    add-float v33, v24, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, p6, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move v11, v3

    move/from16 v3, v31

    const/16 v13, 0xff

    move/from16 v4, v32

    move/from16 v5, v33

    move v6, v15

    move/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    mul-float v0, p6, v21

    sub-float v2, v11, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p6

    sub-float v3, v24, v1

    add-float v4, v11, v0

    mul-float v21, p6, v27

    add-float v5, v24, v21

    mul-float v22, v22, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v12

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->cyl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    sub-float v27, v11, v23

    const v0, 0x40eccccd    # 7.4f

    mul-float v0, v0, p6

    sub-float v3, v24, v0

    add-float v23, v11, v23

    const v0, 0x40a66666    # 5.2f

    mul-float v0, v0, p6

    sub-float v5, v24, v0

    const/high16 v0, -0x1000000

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v12, v0, v1}, Lcom/titanraid/game2d/WeaponArt;->mix(IIF)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    move/from16 v4, v23

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->cyl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/16 v0, 0x16

    const/16 v1, 0x1e

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f666666    # 0.9f

    mul-float v0, v0, p6

    sub-float v1, v11, v0

    const v2, 0x40f33333    # 7.6f

    mul-float v2, v2, p6

    sub-float v2, v24, v2

    add-float v3, v11, v0

    mul-float v0, p6, v16

    sub-float v4, v24, v0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v30, :cond_c

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_b

    const/16 v0, 0x28

    const/16 v1, 0x38

    const/16 v2, 0x24

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, p6, v28

    sub-float v1, v11, v0

    mul-float v2, p6, v29

    sub-float v2, v24, v2

    int-to-float v3, v6

    const v4, 0x3fa66666    # 1.3f

    mul-float v3, v3, v4

    mul-float v3, v3, p6

    add-float/2addr v2, v3

    add-float v4, v11, v0

    sub-float v0, v24, v21

    add-float v5, v0, v3

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    const v0, 0x40d33333    # 6.6f

    mul-float v0, v0, p6

    sub-float v3, v24, v0

    const v0, 0x404ccccd    # 3.2f

    mul-float v4, p6, v0

    const/16 v0, 0x3c

    const/16 v7, 0x96

    invoke-static {v13, v7, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v6, 0x96

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    :cond_c
    const v0, 0x40d9999a    # 6.8f

    mul-float v0, v0, p6

    add-float v4, v24, v0

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    move/from16 v3, v23

    move/from16 v5, p6

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->rivets(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    if-nez v10, :cond_d

    const/16 v0, 0xdc

    const/16 v1, 0x5a

    goto :goto_7

    :cond_d
    const/16 v0, 0xa0

    const/16 v1, 0x3c

    :goto_7
    invoke-static {v13, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x40f9999a    # 7.8f

    mul-float v0, v0, p6

    sub-float v0, v24, v0

    move/from16 v1, p3

    invoke-virtual {v8, v11, v0, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_e
    move/from16 v11, p7

    const/16 v7, 0x96

    const/16 v13, 0xff

    mul-float v21, p6, v27

    sub-float v2, v11, v21

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v27, p6, v0

    add-float v3, v24, v27

    add-float v4, v11, v21

    mul-float v0, p6, v17

    add-float v5, v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v6, 0x46

    const/16 v14, 0x46

    move v6, v15

    const/16 v14, 0x96

    move/from16 v7, v27

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    mul-float v0, p6, v28

    sub-float v2, v11, v0

    mul-float v1, p6, v18

    sub-float v3, v24, v1

    add-float v4, v11, v0

    add-float v5, v24, v21

    const/16 v0, 0x50

    invoke-static {v13, v14, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x3e3851ec    # 0.18f

    invoke-static {v12, v0, v1}, Lcom/titanraid/game2d/WeaponArt;->mix(IIF)I

    move-result v6

    const v0, 0x3f19999a    # 0.6f

    mul-float v7, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->cyl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/16 v0, 0x20

    const/16 v1, 0x2c

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x4

    if-ge v0, v1, :cond_f

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, p6

    sub-float v2, v11, v1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, p6

    sub-float v3, v24, v3

    int-to-float v4, v0

    const v5, 0x40066666    # 2.1f

    mul-float v4, v4, v5

    mul-float v4, v4, p6

    add-float/2addr v3, v4

    const v5, 0x3ec28f5c    # 0.38f

    mul-float v5, v5, p6

    invoke-virtual {v8, v2, v3, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float v2, v11, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, p6

    sub-float v1, v24, v1

    add-float/2addr v1, v4

    invoke-virtual {v8, v2, v1, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    const v0, 0x40266666    # 2.6f

    mul-float v0, v0, p6

    sub-float v2, v11, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v1, v1, p6

    sub-float v3, v24, v1

    add-float v4, v11, v0

    const v0, 0x40eccccd    # 7.4f

    mul-float v0, v0, p6

    sub-float v5, v24, v0

    mul-float v7, p6, v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->cyl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/16 v0, 0x78

    const/16 v1, 0x28

    invoke-static {v13, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/WeaponArt;->R:Landroid/graphics/RectF;

    const v1, 0x3fa66666    # 1.3f

    mul-float v1, v1, p6

    sub-float v2, v11, v1

    const v3, 0x4119999a    # 9.6f

    mul-float v3, v3, p6

    sub-float v3, v24, v3

    add-float/2addr v1, v11

    const v4, 0x41066666    # 8.4f

    mul-float v4, v4, p6

    sub-float v4, v24, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v0, 0x32

    const/16 v1, 0x46

    const/16 v2, 0x36

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    rem-int/lit8 v3, v25, 0x2

    if-nez v3, :cond_10

    const v0, 0x40666666    # 3.6f

    goto :goto_9

    :cond_10
    const v0, -0x3f99999a    # -3.6f

    :goto_9
    mul-float v0, v0, p6

    add-float/2addr v0, v11

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, p6

    add-float v1, v24, v1

    mul-float v4, p6, v23

    invoke-virtual {v8, v0, v1, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0xbe

    const/16 v4, 0x50

    invoke-static {v13, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    const v29, -0x3f99999a    # -3.6f

    :goto_a
    mul-float v29, v29, p6

    add-float v0, v11, v29

    const v3, 0x3f333333    # 0.7f

    mul-float v3, v3, p6

    invoke-virtual {v8, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v3, v25, 0x1

    move/from16 v5, v26

    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v11, 0x1

    const/16 v13, 0x36

    const/16 v14, 0x4c

    goto/16 :goto_2

    :cond_12
    move v1, v5

    if-lt v1, v0, :cond_13

    const/4 v0, 0x6

    if-eq v10, v0, :cond_13

    const/4 v0, 0x7

    if-eq v10, v0, :cond_13

    const/4 v0, 0x1

    add-int/lit8 v5, v1, -0x1

    int-to-float v0, v5

    mul-float v0, v0, v19

    mul-float v0, v0, p6

    div-float v0, v0, v23

    sub-float v1, p4, v0

    mul-float v2, p6, v21

    sub-float v3, v1, v2

    const v1, 0x40cccccd    # 6.4f

    add-float v1, p8, v1

    mul-float v1, v1, p6

    add-float v4, p5, v1

    add-float v0, p4, v0

    add-float v5, v0, v2

    add-float v0, p8, v18

    mul-float v0, v0, p6

    add-float v6, p5, v0

    const/16 v0, 0x62

    const/16 v1, 0x46

    const/16 v2, 0x4c

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    mul-float v10, p6, v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    :cond_13
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
        0x1
        0x1
        0x3
    .end array-data
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

.method private static orb(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V
    .locals 18

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const v0, 0x40266666    # 2.6f

    mul-float v4, v10, v0

    const/16 v6, 0x78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    new-instance v0, Landroid/graphics/RadialGradient;

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, v10

    sub-float v12, v8, v1

    sub-float v13, v9, v1

    const v1, 0x3fa66666    # 1.3f

    mul-float v14, v10, v1

    const/high16 v1, -0x1000000

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v11, v1, v2}, Lcom/titanraid/game2d/WeaponArt;->mix(IIF)I

    move-result v1

    const/4 v2, -0x1

    filled-new-array {v2, v11, v1}, [I

    move-result-object v15

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static plasma(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/16 v11, 0xc8

    const/16 v0, 0x64

    const/16 v12, 0xff

    invoke-static {v11, v0, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v0, 0x2e

    const/16 v1, 0x54

    const/16 v2, 0x3a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v14, p5, v0

    sub-float v2, p3, v14

    add-float v15, p4, v14

    add-float v4, p3, v14

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, p5

    add-float v5, p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v16, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v15

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/16 v0, 0x52

    const/16 v1, 0x8c

    const/16 v2, 0x60

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const v3, 0x40333333    # 2.8f

    mul-float v3, v3, p5

    sub-float v4, p3, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x1

    aput v15, v2, v4

    const v6, 0x3fcccccd    # 1.6f

    mul-float v6, v6, p5

    sub-float v7, p3, v6

    const/16 v17, 0x2

    aput v7, v2, v17

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v7, v7, p5

    sub-float v7, p4, v7

    const/4 v12, 0x3

    aput v7, v2, v12

    add-float v6, p3, v6

    const/16 v18, 0x4

    aput v6, v2, v18

    const/16 v19, 0x5

    aput v7, v2, v19

    add-float v3, p3, v3

    const/16 v20, 0x6

    aput v3, v2, v20

    const/4 v3, 0x7

    aput v15, v2, v3

    invoke-static {v8, v9, v10, v0, v2}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    const/16 v0, 0x96

    const/16 v2, 0x82

    invoke-static {v0, v2, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-array v1, v1, [F

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, p5

    sub-float v2, p3, v2

    aput v2, v1, v5

    aput v15, v1, v4

    sub-float v2, p3, v16

    aput v2, v1, v17

    aput v7, v1, v12

    aput v6, v1, v18

    aput v7, v1, v19

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p5

    add-float v6, p3, v2

    aput v6, v1, v20

    aput v15, v1, v3

    invoke-static {v8, v9, v10, v0, v1}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    const/4 v0, -0x1

    :goto_0
    if-gt v0, v4, :cond_1

    const/16 v1, 0x78

    const/16 v3, 0xdc

    const/16 v6, 0xff

    invoke-static {v1, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_0

    sget-object v3, Lcom/titanraid/game2d/WeaponArt;->R:Landroid/graphics/RectF;

    int-to-float v7, v0

    const v10, 0x4059999a    # 3.4f

    mul-float v7, v7, v10

    mul-float v7, v7, p5

    add-float v7, p3, v7

    const v10, 0x3f333333    # 0.7f

    mul-float v10, v10, p5

    sub-float v11, v7, v10

    sub-float v15, p4, v14

    int-to-float v4, v1

    const v17, 0x400ccccd    # 2.2f

    mul-float v4, v4, v17

    mul-float v4, v4, p5

    add-float/2addr v15, v4

    add-float/2addr v7, v10

    sub-float v10, p4, v2

    add-float/2addr v10, v4

    invoke-virtual {v3, v11, v15, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    const/16 v1, 0x24

    const/16 v2, 0x18

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/WeaponArt;->R:Landroid/graphics/RectF;

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p5

    sub-float v2, p3, v1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, p5

    sub-float v3, p4, v3

    add-float v1, p3, v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v6, p5, v4

    sub-float v4, p4, v6

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v0, 0x3fd9999a    # 1.7f

    mul-float v4, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponArt;->orb(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-float v3, p4, v6

    const/high16 v0, 0x40600000    # 3.5f

    mul-float v4, p5, v0

    const/16 v6, 0x5a

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    return-void
.end method

.method private static varargs poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    aget v0, p4, v0

    const/4 v1, 0x1

    aget v1, p4, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    aget v1, p4, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p4, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static rivets(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V
    .locals 4

    const/16 v0, 0x2c

    const/16 v1, 0x3a

    const/16 v2, 0x28

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    sub-float v1, p3, p2

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    int-to-float v2, p6

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v2, v2, p5

    invoke-virtual {p0, v1, p4, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static rocket(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFIZ)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p7

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float v0, p6, v12

    mul-float v0, v0, p5

    sub-float v13, p3, v0

    add-float v14, p3, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p5

    add-float v15, p4, v0

    const/16 v0, 0xe0

    const/16 v1, 0xec

    const/16 v7, 0xdc

    invoke-static {v7, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v0, 0x3f19999a    # 0.6f

    mul-float v16, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p4

    move v4, v14

    move v5, v15

    const/16 v12, 0xdc

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->cyl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/4 v6, 0x6

    new-array v0, v6, [F

    const/4 v7, 0x0

    aput v13, v0, v7

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, p5

    add-float v1, p4, v1

    const/16 v16, 0x1

    aput v1, v0, v16

    const/16 v17, 0x2

    aput v14, v0, v17

    const/16 v18, 0x3

    aput v1, v0, v18

    const/16 v19, 0x4

    aput p3, v0, v19

    const v2, 0x40933333    # 4.6f

    mul-float v2, v2, p5

    sub-float v2, p4, v2

    const/16 v20, 0x5

    aput v2, v0, v20

    invoke-static {v8, v9, v10, v11, v0}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    const/4 v0, -0x1

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v11, v0, v3}, Lcom/titanraid/game2d/WeaponArt;->mix(IIF)I

    move-result v0

    new-array v3, v6, [F

    const v4, 0x3e99999a    # 0.3f

    mul-float v4, v4, p5

    sub-float v4, p3, v4

    aput v4, v3, v7

    aput p4, v3, v16

    aput v14, v3, v17

    aput v1, v3, v18

    aput p3, v3, v19

    aput v2, v3, v20

    invoke-static {v8, v9, v10, v0, v3}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    const/16 v0, 0x96

    const/16 v1, 0x46

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    new-array v3, v6, [F

    aput v13, v3, v7

    const v4, 0x40c66666    # 6.2f

    mul-float v4, v4, p5

    add-float v4, p4, v4

    aput v4, v3, v16

    const v5, 0x400ccccd    # 2.2f

    mul-float v5, v5, p5

    sub-float v11, v13, v5

    aput v11, v3, v17

    const v11, 0x412ccccd    # 10.8f

    mul-float v11, v11, p5

    add-float v11, p4, v11

    aput v11, v3, v18

    aput v13, v3, v19

    aput v15, v3, v20

    invoke-static {v8, v9, v10, v2, v3}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-array v1, v6, [F

    aput v14, v1, v7

    aput v4, v1, v16

    add-float/2addr v5, v14

    aput v5, v1, v17

    aput v11, v1, v18

    aput v14, v1, v19

    aput v15, v1, v20

    invoke-static {v8, v9, v10, v0, v1}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    const/16 v0, 0x40

    const/16 v1, 0x52

    const/16 v2, 0x3c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x4059999a    # 3.4f

    mul-float v0, v0, p5

    add-float v2, p4, v0

    const v0, 0x4079999a    # 3.9f

    mul-float v0, v0, p5

    add-float v4, p4, v0

    move-object/from16 v0, p0

    move v1, v13

    move v3, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x26

    const/16 v1, 0x32

    const/16 v2, 0x24

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/WeaponArt;->R:Landroid/graphics/RectF;

    const v1, 0x3f666666    # 0.9f

    mul-float v1, v1, p5

    sub-float v2, p3, v1

    add-float v1, p3, v1

    const v3, 0x41333333    # 11.2f

    mul-float v3, v3, p5

    add-float v3, p4, v3

    invoke-virtual {v0, v2, v15, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p8, :cond_0

    const v0, 0x3f99999a    # 1.2f

    mul-float v0, v0, p5

    sub-float v3, p4, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v4, p5, v0

    const/16 v11, 0x5a

    const/16 v15, 0xff

    invoke-static {v11, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponArt;->orb(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-static {v11, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-array v1, v6, [F

    aput v13, v1, v7

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, p5

    add-float v2, p4, v2

    aput v2, v1, v16

    const v3, 0x3fcccccd    # 1.6f

    mul-float v3, v3, p5

    sub-float v4, v13, v3

    aput v4, v1, v17

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, p5

    add-float v4, p4, v4

    aput v4, v1, v18

    aput v13, v1, v19

    aput v4, v1, v20

    invoke-static {v8, v9, v10, v0, v1}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    invoke-static {v11, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-array v1, v6, [F

    aput v14, v1, v7

    aput v2, v1, v16

    add-float/2addr v3, v14

    aput v3, v1, v17

    aput v4, v1, v18

    aput v14, v1, v19

    aput v4, v1, v20

    invoke-static {v8, v9, v10, v0, v1}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    :cond_0
    return-void
.end method

.method private static rockets(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFI)V
    .locals 12

    move/from16 v0, p6

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v1, 0x3c

    if-eqz v8, :cond_1

    const/16 v2, 0xbe

    const/16 v3, 0xf0

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v2, 0xe6

    const/16 v3, 0x32

    invoke-static {v2, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_1
    move v9, v1

    const/4 v1, 0x5

    const/high16 v2, 0x40400000    # 3.0f

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v10, p5, v0

    sub-float v3, p3, v10

    mul-float v0, p5, v2

    sub-float v11, p4, v0

    const v6, 0x3f866666    # 1.05f

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v11

    move/from16 v5, p5

    move v7, v9

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/WeaponArt;->rocket(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFIZ)V

    add-float v3, p3, v10

    goto :goto_2

    :cond_2
    mul-float v0, p5, v2

    sub-float v4, p4, v0

    const v6, 0x3f933333    # 1.15f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move v7, v9

    :goto_2
    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/WeaponArt;->rocket(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFIZ)V

    return-void
.end method

.method private static salvo(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v0, p5, v10

    sub-float v2, p3, v0

    const/high16 v1, 0x40600000    # 3.5f

    mul-float v1, v1, p5

    sub-float v3, p4, v1

    add-float v4, p3, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p5

    add-float v5, p4, v0

    const/16 v0, 0x4c

    const/16 v1, 0x66

    const/16 v6, 0x46

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v0, 0x3f99999a    # 1.2f

    mul-float v7, p5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v7, v11, :cond_1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    int-to-float v0, v7

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    mul-float v0, v0, v10

    mul-float v0, v0, p5

    add-float v2, p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p5

    sub-float v0, p4, v0

    int-to-float v3, v12

    const v4, 0x4099999a    # 4.8f

    mul-float v3, v3, v4

    mul-float v3, v3, p5

    add-float/2addr v3, v0

    const/16 v0, 0x16

    const/16 v4, 0x1e

    const/16 v5, 0x14

    invoke-static {v5, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3fd9999a    # 1.7f

    mul-float v0, v0, p5

    invoke-virtual {p0, v2, v3, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0xbe

    const/16 v4, 0xf0

    const/16 v5, 0x3c

    invoke-static {v5, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f866666    # 1.05f

    mul-float v0, v0, p5

    invoke-virtual {p0, v2, v3, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v4, p5, v1

    const/16 v0, 0xf5

    const/16 v1, 0xff

    const/16 v5, 0xc8

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponArt;->orb(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x4059999a    # 3.4f

    mul-float v0, v0, p5

    sub-float v2, p3, v0

    add-float v3, p3, v0

    const v0, 0x40c9999a    # 6.3f

    mul-float v0, v0, p5

    add-float v4, p4, v0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->rivets(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    return-void
.end method

.method private static secOne(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFI)V
    .locals 9

    const v0, 0x40266666    # 2.6f

    mul-float v0, v0, p5

    sub-float v3, p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p5

    sub-float v4, p4, v1

    add-float v5, p3, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p5

    add-float v6, p4, v0

    const/16 v0, 0x46

    const/16 v1, 0x60

    const/16 v2, 0x40

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v8, p5, v0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    sparse-switch p6, :sswitch_data_0

    invoke-static/range {p0 .. p6}, Lcom/titanraid/game2d/WeaponArt;->rockets(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFI)V

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/WeaponArt;->salvo(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/WeaponArt;->bombPod(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, p3, p4, p5}, Lcom/titanraid/game2d/WeaponArt;->shotgun(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method static second(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFI)V
    .locals 11

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->WING_X:[F

    aget v7, v0, p3

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->WING_Y:[F

    aget v8, v0, p3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v9, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    const/4 v10, -0x1

    :goto_0
    const/4 v0, 0x1

    if-gt v10, v0, :cond_0

    int-to-float v0, v10

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v1, v7, v1

    mul-float v0, v0, v1

    mul-float v0, v0, p6

    add-float v3, p4, v0

    mul-float v0, v8, p6

    add-float v4, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->secOne(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFI)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static shotgun(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 14

    move-object v8, p1

    const v0, 0x4059999a    # 3.4f

    mul-float v0, v0, p4

    sub-float v2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v7, p4, v1

    add-float v3, p3, v7

    add-float v4, p2, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p4

    add-float v5, p3, v0

    const/16 v0, 0x38

    const/16 v1, 0x4a

    const/16 v6, 0x34

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_0
    const v0, 0x3ecccccd    # 0.4f

    const v10, 0x400ccccd    # 2.2f

    const/4 v1, 0x1

    if-gt v9, v1, :cond_0

    int-to-float v1, v9

    const v2, 0x40066666    # 2.1f

    mul-float v1, v1, v2

    mul-float v1, v1, p4

    add-float v11, p2, v1

    const v1, 0x3f733333    # 0.95f

    mul-float v1, v1, p4

    sub-float v2, v11, v1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, p4

    sub-float v12, p3, v3

    add-float v4, v11, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p4

    add-float v5, p3, v1

    const/16 v1, 0xca

    const/16 v3, 0xda

    const/16 v6, 0xc4

    invoke-static {v6, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    mul-float v7, p4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->cyl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/16 v0, 0x18

    const/16 v1, 0x20

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/WeaponArt;->R:Landroid/graphics/RectF;

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, p4

    sub-float v2, v11, v1

    const v3, 0x40c9999a    # 6.3f

    mul-float v3, v3, p4

    sub-float v3, p3, v3

    add-float/2addr v1, v11

    const v4, 0x40accccd    # 5.4f

    mul-float v4, v4, p4

    sub-float v4, p3, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v13, p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-float v4, p4, v10

    const/16 v0, 0xa0

    const/16 v1, 0x46

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v6, 0x82

    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move v3, v12

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object v13, p0

    const v1, 0x404ccccd    # 3.2f

    mul-float v1, v1, p4

    sub-float v2, p2, v1

    mul-float v3, p4, v10

    sub-float v3, p3, v3

    add-float v4, p2, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, p4

    sub-float v5, p3, v1

    const/16 v1, 0x7e

    const/16 v6, 0x96

    const/16 v7, 0x78

    invoke-static {v7, v1, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    mul-float v7, p4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p4

    sub-float v2, p2, v0

    add-float v3, p2, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p4

    add-float v4, p3, v0

    const/4 v6, 0x4

    move-object v0, p0

    move/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->rivets(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    return-void
.end method

.method private static tesla(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/16 v0, 0x78

    const/16 v1, 0xd7

    const/16 v12, 0xff

    invoke-static {v0, v1, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v0, 0x38

    const/16 v1, 0x54

    const/16 v2, 0x2c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v0, 0x40333333    # 2.8f

    mul-float v0, v0, p5

    sub-float v2, v11, v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v14, p5, v1

    add-float v3, p4, v14

    add-float v4, v11, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, p5

    add-float v5, p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v7, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const v15, 0x3f666666    # 0.9f

    mul-float v0, p5, v15

    sub-float v2, v11, v0

    sub-float v3, p4, v14

    add-float v4, v11, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p5

    add-float v5, p4, v0

    const/16 v0, 0xa0

    const/16 v1, 0xbe

    const/16 v6, 0x96

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v0, 0x3ecccccd    # 0.4f

    mul-float v7, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->cyl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const v7, 0x40266666    # 2.6f

    if-ge v0, v1, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p5

    add-float v1, p4, v1

    int-to-float v2, v0

    mul-float v3, v2, v7

    mul-float v3, v3, p5

    sub-float/2addr v1, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    sub-float/2addr v7, v2

    mul-float v7, v7, p5

    const/16 v2, 0x5a

    const/16 v3, 0x82

    const/16 v4, 0x46

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/WeaponArt;->R:Landroid/graphics/RectF;

    sub-float v3, v11, v7

    const v4, 0x3f333333    # 0.7f

    mul-float v4, v4, p5

    sub-float v5, v1, v4

    add-float/2addr v7, v11

    add-float/2addr v4, v1

    invoke-virtual {v2, v3, v5, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, p5

    sub-float/2addr v1, v4

    invoke-virtual {v2, v3, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v2, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x40c66666    # 6.2f

    mul-float v0, v0, p5

    sub-float v14, p4, v0

    const v0, 0x3ff33333    # 1.9f

    mul-float v4, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v3, v14

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponArt;->orb(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3eb33333    # 0.35f

    mul-float v0, v0, p5

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xe6

    const/16 v1, 0xfa

    const/16 v2, 0xd2

    invoke-static {v2, v0, v1, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float v1, v0, v15

    const v2, -0x40370a3d    # -1.57f

    add-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v10, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v7

    mul-float v3, v3, p5

    add-float/2addr v3, v11

    const v4, 0x3f19999a    # 0.6f

    mul-float v0, v0, v4

    mul-float v0, v0, p5

    add-float/2addr v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    mul-float v0, v0, p5

    add-float/2addr v0, v14

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    const v3, 0x408ccccd    # 4.4f

    mul-float v0, v0, v3

    mul-float v0, v0, p5

    add-float/2addr v0, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x40666666    # 3.6f

    mul-float v1, v1, v2

    mul-float v1, v1, p5

    add-float/2addr v1, v14

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static third(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFI)V
    .locals 12

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->WING_X:[F

    aget v0, v0, p3

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v8, v0, v1

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->TAIL_Y:[F

    aget v9, v0, p3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v10, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    const/4 v11, -0x1

    :goto_0
    const/4 v0, 0x1

    if-gt v11, v0, :cond_0

    int-to-float v0, v11

    mul-float v0, v0, v8

    mul-float v0, v0, p6

    add-float v3, p4, v0

    mul-float v0, v9, p6

    add-float v4, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->thirdOne(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static thirdOne(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, p5

    sub-float v2, p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, p5

    sub-float v12, p4, v1

    add-float v4, p3, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v13, p5, v0

    add-float v5, p4, v13

    const/16 v0, 0x42

    const/16 v1, 0x5c

    const/16 v3, 0x3c

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v14, 0x3f666666    # 0.9f

    mul-float v15, p5, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move v7, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    const v16, 0x404ccccd    # 3.2f

    const/16 v7, 0x6e

    const v17, 0x3f19999a    # 0.6f

    const/high16 v0, 0x40a00000    # 5.0f

    const/16 v6, 0xeb

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v5, 0xc8

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/4 v4, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/4 v3, 0x2

    const/16 v2, 0xff

    const/4 v1, 0x1

    if-ne v11, v1, :cond_0

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float v11, v11, p5

    sub-float v12, p3, v11

    mul-float v14, p5, v18

    sub-float v14, p4, v14

    add-float v11, p3, v11

    mul-float v0, v0, p5

    add-float v15, p4, v0

    const/16 v0, 0xbe

    const/16 v1, 0xe1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    mul-float v17, v17, p5

    move-object/from16 v0, p0

    move/from16 v25, v13

    const/4 v13, 0x1

    move-object/from16 v1, p1

    const/16 v13, 0xff

    move v2, v12

    move v3, v14

    const/4 v14, 0x6

    move v4, v11

    const/16 v14, 0xc8

    move v5, v15

    move/from16 v6, v18

    move/from16 p7, v15

    const/16 v15, 0x6e

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->cyl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    invoke-static {v15, v14, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v1, 0x6

    new-array v2, v1, [F

    aput v12, v2, v22

    const v1, 0x40333333    # 2.8f

    mul-float v1, v1, p5

    sub-float v1, p4, v1

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v7, 0x2

    aput v11, v2, v7

    aput v1, v2, v23

    aput p3, v2, v21

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v3, v3, p5

    sub-float v3, p4, v3

    aput v3, v2, v20

    invoke-static {v8, v9, v10, v0, v2}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    const/16 v0, 0xf8

    const/16 v6, 0xeb

    invoke-static {v6, v0, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v2, 0x6

    new-array v4, v2, [F

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, p5

    sub-float v2, p3, v2

    aput v2, v4, v22

    const/4 v2, 0x1

    aput v1, v4, v2

    aput v11, v4, v7

    aput v1, v4, v23

    aput p3, v4, v21

    aput v3, v4, v20

    invoke-static {v8, v9, v10, v0, v4}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    const/16 v0, 0xa0

    const/16 v1, 0xdc

    invoke-static {v0, v1, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v3, 0x6

    new-array v4, v3, [F

    aput v12, v4, v22

    mul-float v3, p5, v19

    add-float v3, p4, v3

    const/4 v5, 0x1

    aput v3, v4, v5

    mul-float v5, p5, v16

    sub-float v6, p3, v5

    aput v6, v4, v7

    const v6, 0x40b33333    # 5.6f

    mul-float v6, v6, p5

    add-float v6, p4, v6

    aput v6, v4, v23

    aput v12, v4, v21

    aput p7, v4, v20

    invoke-static {v8, v9, v10, v2, v4}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    invoke-static {v0, v1, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v2, 0x6

    new-array v2, v2, [F

    aput v11, v2, v22

    const/4 v4, 0x1

    aput v3, v2, v4

    add-float v3, p3, v5

    aput v3, v2, v7

    aput v6, v2, v23

    aput v11, v2, v21

    aput p7, v2, v20

    invoke-static {v8, v9, v10, v0, v2}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    sub-float v3, p4, v25

    const v0, 0x40666666    # 3.6f

    mul-float v4, p5, v0

    const/16 v0, 0x96

    invoke-static {v0, v1, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v6, 0x78

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    goto/16 :goto_3

    :cond_0
    move v5, v15

    const/4 v7, 0x2

    const/16 v13, 0xff

    const/16 v14, 0xc8

    const/16 v15, 0x6e

    const/16 v25, 0x6

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, 0x40800000    # 4.0f

    const/4 v4, 0x7

    if-ne v11, v7, :cond_2

    const/16 v1, 0x5a

    const/16 v2, 0x54

    const/16 v3, 0x2e

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0xc

    new-array v2, v2, [F

    mul-float v3, p5, v18

    sub-float v5, p3, v3

    aput v5, v2, v22

    const/4 v6, 0x1

    aput v12, v2, v6

    const v6, 0x3fcccccd    # 1.6f

    mul-float v6, v6, p5

    sub-float v11, p3, v6

    aput v11, v2, v7

    mul-float v0, v0, p5

    sub-float v0, p4, v0

    aput v0, v2, v23

    add-float v6, p3, v6

    aput v6, v2, v21

    aput v0, v2, v20

    add-float v0, p3, v3

    aput v0, v2, v25

    aput v12, v2, v4

    const/16 v6, 0x8

    aput v0, v2, v6

    add-float v0, p4, v3

    const/16 v3, 0x9

    aput v0, v2, v3

    const/16 v3, 0xa

    aput v5, v2, v3

    const/16 v3, 0xb

    aput v0, v2, v3

    invoke-static {v8, v9, v10, v1, v2}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    int-to-float v0, v6

    mul-float v0, v0, v26

    move/from16 v7, p7

    int-to-float v1, v7

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    rem-int/lit8 v3, v6, 0x3

    int-to-float v3, v3

    mul-float v2, v2, v3

    mul-float v2, v2, v26

    mul-float v2, v2, p5

    add-float v2, p3, v2

    mul-float v5, p5, v19

    sub-float v5, p4, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v3

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    mul-float v0, v0, p5

    add-float/2addr v5, v0

    div-int/lit8 v0, v6, 0x3

    int-to-float v0, v0

    const v1, 0x3fb33333    # 1.4f

    mul-float v0, v0, v1

    mul-float v0, v0, p5

    sub-float v3, v5, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v5, p5, v0

    const/16 v0, 0x64

    invoke-static {v0, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x7

    move v4, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponArt;->orb(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    mul-float v0, p5, v19

    sub-float v3, p4, v0

    mul-float v4, p5, v27

    const/16 v0, 0x64

    invoke-static {v0, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v6, 0x50

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x7

    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_2
    const/16 v0, 0x78

    const/4 v1, 0x1

    if-gt v4, v1, :cond_3

    const/16 v1, 0xaa

    const/16 v2, 0x46

    invoke-static {v14, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v3, v4

    mul-float v26, v3, v17

    mul-float v26, v26, p5

    add-float v26, p3, v26

    aput v26, v2, v22

    mul-float v26, p5, v19

    add-float v26, p4, v26

    const/16 v24, 0x1

    aput v26, v2, v24

    mul-float v26, v3, v16

    mul-float v26, v26, p5

    add-float v26, p3, v26

    aput v26, v2, v7

    mul-float v26, p5, v27

    sub-float v26, p4, v26

    aput v26, v2, v23

    const v26, 0x408ccccd    # 4.4f

    mul-float v26, v26, v3

    mul-float v26, v26, p5

    add-float v26, p3, v26

    aput v26, v2, v21

    const v26, 0x4059999a    # 3.4f

    mul-float v26, v26, p5

    sub-float v26, p4, v26

    aput v26, v2, v20

    mul-float v26, v3, v19

    mul-float v26, v26, p5

    add-float v26, p3, v26

    aput v26, v2, v25

    mul-float v26, p5, v18

    add-float v26, p4, v26

    aput v26, v2, v11

    invoke-static {v8, v9, v10, v1, v2}, Lcom/titanraid/game2d/WeaponArt;->poly(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;I[F)V

    invoke-static {v13, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x40733333    # 3.8f

    mul-float v3, v3, v1

    mul-float v3, v3, p5

    add-float v2, p3, v3

    mul-float v1, v1, p5

    sub-float v3, p4, v1

    invoke-virtual {v8, v2, v3, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v1, 0x40266666    # 2.6f

    mul-float v26, p5, v1

    invoke-static {v13, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v28

    const/16 v29, 0x8c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v30, v4

    move/from16 v4, v26

    move/from16 v26, v5

    move/from16 v5, v28

    const/16 v28, 0xeb

    move/from16 v6, v29

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/WeaponArt;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    add-int/lit8 v4, v30, 0x2

    move/from16 v5, v26

    const/16 v6, 0xeb

    goto/16 :goto_2

    :cond_3
    const v1, 0x3f99999a    # 1.2f

    mul-float v1, v1, p5

    sub-float v2, p3, v1

    add-float v4, p3, v1

    mul-float v1, p5, v27

    add-float v5, p4, v1

    const/16 v1, 0x50

    invoke-static {v0, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v7, p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/WeaponArt;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFIF)V

    :goto_3
    return-void
.end method
