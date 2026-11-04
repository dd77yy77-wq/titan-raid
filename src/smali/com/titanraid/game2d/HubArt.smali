.class final Lcom/titanraid/game2d/HubArt;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static base(II)Landroid/graphics/Bitmap;
    .locals 12

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/RadialGradient;

    int-to-float p0, p0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, p0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float p0, p0, v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v6, 0x96

    invoke-static {v6, v4, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    move v5, v11

    move v6, v11

    move v7, p0

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v11, v11, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method static book(I)Landroid/graphics/Bitmap;
    .locals 15

    const/16 v0, 0x50

    const/16 v1, 0xbe

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {p0, v0}, Lcom/titanraid/game2d/HubArt;->base(II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float p0, p0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p0, v4

    const/16 v4, 0x46

    const/16 v5, 0x8c

    const/16 v6, 0x1e

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v11, p0, v4

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v4, v4, p0

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, p0

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float v5, v5, p0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float v6, v6, p0

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x42ac0000    # 86.0f

    mul-float v4, v4, p0

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x42b80000    # 92.0f

    mul-float v4, v4, p0

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v4, 0xee

    const/16 v5, 0xd7

    const/16 v6, 0xf5

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/high16 v4, 0x42000000    # 32.0f

    mul-float v4, v4, p0

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v5, v5, p0

    const/high16 v6, 0x41d80000    # 27.0f

    mul-float v6, v6, p0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, 0x42980000    # 76.0f

    mul-float v7, v7, p0

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42a20000    # 81.0f

    mul-float v5, v5, p0

    invoke-virtual {v3, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x42b00000    # 88.0f

    mul-float v4, v4, p0

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/16 v4, 0xdc

    const/16 v5, 0xc3

    const/16 v6, 0xe4

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v3, 0x82

    const/16 v4, 0xa0

    const/16 v5, 0x78

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v12, v3, :cond_0

    const/high16 v3, 0x41900000    # 18.0f

    mul-float v4, p0, v3

    mul-int/lit8 v3, v12, 0x9

    add-int/lit8 v5, v3, 0x24

    int-to-float v5, v5

    mul-float v13, v5, p0

    const/high16 v5, 0x42300000    # 44.0f

    mul-float v6, p0, v5

    add-int/lit8 v3, v3, 0x26

    int-to-float v3, v3

    mul-float v14, v3, p0

    move-object v3, v9

    move v5, v13

    move v7, v14

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x42600000    # 56.0f

    mul-float v4, p0, v3

    const/high16 v3, 0x42a40000    # 82.0f

    mul-float v6, p0, v3

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x3c

    invoke-static {v2, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, p0

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float p0, p0, v2

    invoke-virtual {v9, v11, v1, p0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method static chest(I)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    const v4, 0x3f147ae1    # 0.58f

    mul-float v4, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const v3, 0x3f666666    # 0.9f

    mul-float v3, v3, v2

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v2, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4, v5, v2}, Lcom/titanraid/game2d/ChestGfx;->drawChest(Landroid/graphics/Canvas;FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/titanraid/game2d/HubArt;->tight(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v0, 0xbe

    const/16 v1, 0x3c

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {p0, v0}, Lcom/titanraid/game2d/HubArt;->base(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static gear(I)Landroid/graphics/Bitmap;
    .locals 16

    move/from16 v0, p0

    const/16 v1, 0xaf

    const/16 v2, 0xc8

    const/16 v3, 0xaa

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/titanraid/game2d/HubArt;->base(II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, v0, v5

    const v5, 0x3ecccccd    # 0.4f

    mul-float v5, v5, v0

    const v6, 0x3e9eb852    # 0.31f

    mul-float v6, v6, v0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x10

    if-ge v7, v8, :cond_2

    int-to-double v8, v7

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    const/16 v12, 0x8

    int-to-double v14, v12

    div-double/2addr v8, v14

    double-to-float v8, v8

    add-int/lit8 v9, v7, 0x1

    move/from16 p0, v5

    move v12, v6

    int-to-double v5, v9

    mul-double v5, v5, v10

    div-double/2addr v5, v14

    double-to-float v5, v5

    rem-int/lit8 v6, v7, 0x2

    if-nez v6, :cond_0

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    move v6, v12

    :goto_1
    const v10, 0x3df5c28f    # 0.12f

    sub-float/2addr v8, v10

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v6

    add-float/2addr v10, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v11, v14

    mul-float v11, v11, v6

    add-float/2addr v11, v13

    const v8, 0x3df5c28f    # 0.12f

    sub-float/2addr v5, v8

    float-to-double v14, v5

    move v5, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v6

    add-float/2addr v8, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float v9, v9, v6

    add-float/2addr v9, v13

    if-nez v7, :cond_1

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v5

    move v6, v12

    move/from16 v5, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0xd7

    const/16 v8, 0xeb

    const/16 v9, 0xd2

    invoke-static {v9, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/16 v5, 0x64

    const/16 v8, 0x7d

    const/16 v9, 0x5f

    invoke-static {v9, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v14

    move v8, v0

    move v9, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v5, 0x2a

    const/16 v6, 0x3c

    const/16 v7, 0x28

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x3e19999a    # 0.15f

    mul-float v5, v5, v0

    invoke-virtual {v2, v13, v13, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x96

    const/16 v5, 0xff

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method static gear3d(I)Landroid/graphics/Bitmap;
    .locals 21

    move/from16 v1, p0

    mul-int v0, v1, v1

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v5, v0, [F

    new-array v4, v0, [I

    int-to-float v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    const v7, 0x3ef0a3d7    # 0.47f

    mul-float v7, v7, v0

    const v8, 0x3ebd70a4    # 0.37f

    mul-float v8, v8, v0

    const v9, 0x3e23d70a    # 0.16f

    mul-float v9, v9, v0

    const v10, 0x3e99999a    # 0.3f

    mul-float v0, v0, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v1, :cond_4

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_3

    int-to-float v11, v15

    sub-float v10, v11, v6

    int-to-float v13, v12

    sub-float v14, v13, v6

    mul-float v17, v10, v10

    mul-float v18, v14, v14

    move-object/from16 v19, v5

    add-float v5, v17, v18

    move/from16 v17, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v6, v13

    float-to-double v13, v14

    move/from16 v18, v11

    float-to-double v10, v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v10, v10

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v10, v13

    const/16 v13, 0x8

    int-to-double v13, v13

    mul-double v10, v10, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v10, v13

    add-double/2addr v10, v13

    rem-double/2addr v10, v13

    double-to-float v10, v10

    const v11, 0x3e3851ec    # 0.18f

    const v13, 0x3e851eb8    # 0.26f

    invoke-static {v11, v13, v10}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v11

    const v13, 0x3f3d70a4    # 0.74f

    const v14, 0x3f51eb85    # 0.82f

    invoke-static {v13, v14, v10}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v10, v13, v10

    mul-float v11, v11, v10

    sub-float v10, v7, v8

    mul-float v10, v10, v11

    add-float/2addr v10, v8

    sub-float/2addr v10, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11, v13}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v16

    cmpg-float v10, v5, v9

    if-gez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    move/from16 v10, v16

    :goto_2
    mul-int v14, v12, v1

    add-int/2addr v14, v15

    cmpg-float v20, v10, v11

    if-gtz v20, :cond_1

    const v10, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_1
    aput v10, v3, v14

    const/high16 v10, 0x40c00000    # 6.0f

    add-float v11, v0, v10

    const/high16 v20, 0x40800000    # 4.0f

    sub-float v10, v0, v20

    invoke-static {v11, v10, v5}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    add-float v13, v9, v11

    invoke-static {v9, v13, v5}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v11

    const/high16 v13, 0x41400000    # 12.0f

    mul-float v11, v11, v13

    cmpl-float v13, v5, v0

    if-lez v13, :cond_2

    const/high16 v13, 0x41000000    # 8.0f

    add-float/2addr v13, v0

    invoke-static {v0, v13, v5}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v5

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v5, v5, v13

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-float/2addr v11, v5

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v10, v10, v5

    add-float/2addr v11, v10

    aput v11, v2, v14

    const/high16 v5, 0x40e00000    # 7.0f

    div-float v11, v18, v5

    div-float v13, v6, v5

    const/16 v5, 0x29

    invoke-static {v11, v13, v5}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v5

    const v6, 0x3f59999a    # 0.85f

    const v10, 0x3e99999a    # 0.3f

    mul-float v5, v5, v10

    add-float/2addr v5, v6

    const/high16 v6, 0x43300000    # 176.0f

    mul-float v6, v6, v5

    const/high16 v11, 0x43360000    # 182.0f

    mul-float v11, v11, v5

    const/high16 v13, 0x434c0000    # 204.0f

    mul-float v5, v5, v13

    invoke-static {v6, v11, v5}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v5

    aput v5, v4, v14

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v17

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v5

    move/from16 v17, v6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v19, v5

    move/from16 v17, v6

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_7

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_6

    mul-int v6, v0, v1

    add-int/2addr v6, v5

    aget v9, v3, v6

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    const/high16 v13, 0x41200000    # 10.0f

    goto :goto_7

    :cond_5
    int-to-float v9, v5

    sub-float v9, v9, v17

    int-to-float v11, v0

    sub-float v11, v11, v17

    mul-float v9, v9, v9

    mul-float v11, v11, v11

    add-float/2addr v9, v11

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v9, v11

    aget v11, v2, v6

    const/high16 v12, 0x41900000    # 18.0f

    sub-float v12, v8, v12

    invoke-static {v12, v8, v9}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v12

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v12, v12, v13

    const/high16 v14, 0x41600000    # 14.0f

    sub-float v14, v7, v14

    invoke-static {v14, v7, v9}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v9

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v9, v9, v14

    add-float/2addr v12, v9

    add-float/2addr v11, v12

    aput v11, v2, v6

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x41f00000    # 30.0f

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x43610000    # 225.0f

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v10, 0x43520000    # 210.0f

    invoke-static {v10, v0, v5}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v10

    const v11, 0x3d8f5c29    # 0.07f

    const/high16 v12, 0x41000000    # 8.0f

    move/from16 v0, p0

    move/from16 v1, p0

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v12}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static ship(II)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    :try_start_0
    sget-boolean v3, Lcom/titanraid/game2d/ShipGfx;->on:Z

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/titanraid/game2d/ShipGfx;->ensure(I)V

    :cond_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float p0, p0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, p0, v4

    const v4, 0x3f0ccccd    # 0.55f

    mul-float v6, p0, v4

    const v4, 0x3c621965    # 0.0138f

    mul-float v7, p0, v4

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3f4ccccd    # 0.8f

    move v4, p1

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/ShipArt;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/titanraid/game2d/HubArt;->tight(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static tight(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v4, v8

    move v5, v9

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_5

    mul-int v7, v3, v8

    add-int/2addr v7, v6

    aget v7, v10, v7

    ushr-int/lit8 v7, v7, 0x18

    const/16 v11, 0x28

    if-le v7, v11, :cond_4

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    if-le v6, v0, :cond_2

    move v0, v6

    :cond_2
    if-ge v3, v5, :cond_3

    move v5, v3

    :cond_3
    if-le v3, v2, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-lt v0, v4, :cond_8

    if-ge v2, v5, :cond_7

    goto :goto_2

    :cond_7
    sub-int v3, v0, v4

    sub-int v6, v2, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3cf5c28f    # 0.03f

    mul-float v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v0, v3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v4, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method
