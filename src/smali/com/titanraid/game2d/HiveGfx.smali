.class final Lcom/titanraid/game2d/HiveGfx;
.super Ljava/lang/Object;


# static fields
.field static cache:Lcom/titanraid/game2d/HiveGfx;


# instance fields
.field abd:Landroid/graphics/Bitmap;

.field bigEye:Landroid/graphics/Bitmap;

.field coneBone:Landroid/graphics/Bitmap;

.field coneSpike:Landroid/graphics/Bitmap;

.field eggOff:Landroid/graphics/Bitmap;

.field eggOn:Landroid/graphics/Bitmap;

.field eye:Landroid/graphics/Bitmap;

.field flesh:Landroid/graphics/Bitmap;

.field head:Landroid/graphics/Bitmap;

.field final k:F

.field shellL:Landroid/graphics/Bitmap;

.field shellR:Landroid/graphics/Bitmap;

.field sphBrown:Landroid/graphics/Bitmap;

.field sphGreen:Landroid/graphics/Bitmap;

.field thorax:Landroid/graphics/Bitmap;

.field wHead:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const/high16 p1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/titanraid/game2d/HiveGfx;->sphere(FI)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/titanraid/game2d/HiveGfx;->sphBrown:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/titanraid/game2d/HiveGfx;->sphere(FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/HiveGfx;->sphGreen:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p0, v2, p1}, Lcom/titanraid/game2d/HiveGfx;->sphere(FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/HiveGfx;->eggOn:Landroid/graphics/Bitmap;

    const/4 p1, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/titanraid/game2d/HiveGfx;->sphere(FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/HiveGfx;->eggOff:Landroid/graphics/Bitmap;

    const/4 p1, 0x4

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v2, p1}, Lcom/titanraid/game2d/HiveGfx;->sphere(FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/HiveGfx;->eye:Landroid/graphics/Bitmap;

    const/high16 p1, 0x41900000    # 18.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {p0, p1, v3, v1}, Lcom/titanraid/game2d/HiveGfx;->cone(FFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/titanraid/game2d/HiveGfx;->coneBone:Landroid/graphics/Bitmap;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {p0, v4, v3, v0}, Lcom/titanraid/game2d/HiveGfx;->cone(FFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/titanraid/game2d/HiveGfx;->coneSpike:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/HiveGfx;->makeShell(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/HiveGfx;->shellL:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/HiveGfx;->makeShell(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/HiveGfx;->shellR:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/titanraid/game2d/HiveGfx;->makeHead()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/HiveGfx;->head:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42700000    # 60.0f

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/titanraid/game2d/HiveGfx;->sphere(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/HiveGfx;->bigEye:Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0}, Lcom/titanraid/game2d/HiveGfx;->sphere(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/HiveGfx;->flesh:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/titanraid/game2d/HiveGfx;->makeAbd()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/HiveGfx;->abd:Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/titanraid/game2d/HiveGfx;->sphere(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/HiveGfx;->thorax:Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/titanraid/game2d/HiveGfx;->sphere(FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/HiveGfx;->wHead:Landroid/graphics/Bitmap;

    return-void
.end method

.method static cl(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method static fbm(FFI)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, p1, p2}, Lcom/titanraid/game2d/HiveGfx;->vn(FFI)F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, p0, v0

    mul-float v0, v0, p1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v0, v3}, Lcom/titanraid/game2d/HiveGfx;->vn(FFI)F

    move-result v0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v2, p0, v0

    mul-float v0, v0, p1

    add-int/lit8 v3, p2, 0x2

    invoke-static {v2, v0, v3}, Lcom/titanraid/game2d/HiveGfx;->vn(FFI)F

    move-result v0

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    mul-float p1, p1, v0

    add-int/lit8 p2, p2, 0x3

    invoke-static {p0, p1, p2}, Lcom/titanraid/game2d/HiveGfx;->vn(FFI)F

    move-result p0

    const/high16 p1, 0x3d800000    # 0.0625f

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    const/high16 p0, 0x3f700000    # 0.9375f

    div-float/2addr v1, p0

    return v1
.end method

.method static fr(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method static get(F)Lcom/titanraid/game2d/HiveGfx;
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sget-object v0, Lcom/titanraid/game2d/HiveGfx;->cache:Lcom/titanraid/game2d/HiveGfx;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/titanraid/game2d/HiveGfx;

    invoke-direct {v0, p0}, Lcom/titanraid/game2d/HiveGfx;-><init>(F)V

    sput-object v0, Lcom/titanraid/game2d/HiveGfx;->cache:Lcom/titanraid/game2d/HiveGfx;

    :cond_1
    sget-object p0, Lcom/titanraid/game2d/HiveGfx;->cache:Lcom/titanraid/game2d/HiveGfx;

    return-object p0
.end method

.method static h2(III)F
    .locals 1

    const v0, 0x165667b1

    mul-int p0, p0, v0

    const v0, 0x27d4eb2f

    mul-int p1, p1, v0

    add-int/2addr p0, p1

    const p1, 0x4bf19f61    # 3.1669954E7f

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    ushr-int/lit8 p2, p0, 0xd

    xor-int/2addr p0, p2

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    int-to-float p0, p0

    const p1, 0x477fff00    # 65535.0f

    div-float/2addr p0, p1

    return p0
.end method

.method static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method static rgb(FFF)I
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p0, v0, v1}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result p0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr p0, v2

    invoke-static {p1, v0, v1}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result p1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result p1

    float-to-int p1, p1

    or-int/2addr p0, p1

    return p0
.end method

.method static shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p10

    mul-int v3, v0, v1

    new-array v3, v3, [I

    const v4, 0x3f7f1aa0    # 0.9965f

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, -0x4119999a    # -0.45f

    div-float/2addr v5, v4

    const v6, -0x40e147ae    # -0.62f

    div-float/2addr v6, v4

    const v7, 0x3f23d70a    # 0.64f

    div-float/2addr v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v8, v7, v4

    mul-float v9, v5, v5

    mul-float v10, v6, v6

    add-float/2addr v9, v10

    mul-float v10, v8, v8

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float v10, v5, v9

    div-float v11, v6, v9

    div-float/2addr v8, v9

    const/4 v9, 0x2

    move/from16 v12, p12

    float-to-int v12, v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v1, :cond_5

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_4

    mul-int v15, v13, v0

    add-int v16, v15, v14

    aget v4, p3, v16

    const v17, 0x3b449ba6    # 0.003f

    cmpg-float v17, v4, v17

    if-gtz v17, :cond_0

    move-object/from16 v17, v3

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v24, v7

    move/from16 v19, v8

    move/from16 v26, v9

    move/from16 v25, v10

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v7, p8

    goto/16 :goto_4

    :cond_0
    move-object/from16 v17, v3

    add-int/lit8 v3, v14, -0x1

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v12, v0, -0x1

    move/from16 v18, v4

    add-int/lit8 v4, v14, 0x1

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v2, v13, -0x1

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v8, v1, -0x1

    add-int/lit8 v1, v13, 0x1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v4, v15

    aget v4, p2, v4

    add-int/2addr v3, v15

    aget v3, p2, v3

    sub-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v4, v3

    mul-int v1, v1, v0

    add-int/2addr v1, v14

    aget v1, p2, v1

    mul-int v2, v2, v0

    add-int/2addr v2, v14

    aget v2, p2, v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v3

    neg-float v2, v4

    neg-float v1, v1

    mul-float v3, v2, v2

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    move/from16 v20, v5

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float v5, v2, v20

    mul-float v4, v1, v6

    add-float/2addr v5, v4

    mul-float v4, v3, v7

    add-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int v4, v14, v9

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v15

    aget v4, p2, v4

    sub-int v12, v14, v9

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v15, v12

    aget v12, p2, v15

    add-float/2addr v4, v12

    add-int v12, v13, v9

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v8, v8, v0

    add-int/2addr v8, v14

    aget v8, p2, v8

    add-float/2addr v4, v8

    sub-int v8, v13, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-int v8, v8, v0

    add-int/2addr v8, v14

    aget v8, p2, v8

    add-float/2addr v4, v8

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v4, v4, v8

    aget v8, p2, v16

    sub-float/2addr v4, v8

    mul-float v4, v4, p11

    const/high16 v8, 0x3f400000    # 0.75f

    const/4 v12, 0x0

    invoke-static {v4, v12, v8}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v4, v8, v4

    sub-float v12, v8, p6

    mul-float v12, v12, v5

    add-float v5, p6, v12

    mul-float v5, v5, v4

    aget v8, p4, v16

    shr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    mul-float v15, v12, v5

    shr-int/lit8 v6, v8, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    mul-float v23, v6, v5

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    mul-float v5, v5, v8

    move/from16 v24, v7

    const/4 v7, 0x0

    cmpl-float v21, p7, v7

    if-lez v21, :cond_1

    mul-float v2, v2, v10

    mul-float v1, v1, v11

    add-float/2addr v2, v1

    mul-float v1, v3, v19

    add-float/2addr v2, v1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v1, v1

    move/from16 v7, p8

    move/from16 v26, v9

    move/from16 v25, v10

    float-to-double v9, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p7

    mul-float v1, v1, v4

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    add-float/2addr v15, v1

    add-float v23, v23, v1

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    add-float/2addr v5, v1

    goto :goto_2

    :cond_1
    move/from16 v7, p8

    move/from16 v26, v9

    move/from16 v25, v10

    :goto_2
    const/4 v1, 0x0

    cmpl-float v2, p9, v1

    if-lez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v3

    float-to-double v1, v4

    const-wide v3, 0x40019999a0000000L    # 2.200000047683716

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p9

    move/from16 v2, p10

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v15, v3

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float v23, v23, v3

    and-int/lit16 v3, v2, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v5, v3

    goto :goto_3

    :cond_2
    move/from16 v2, p10

    :goto_3
    if-eqz p5, :cond_3

    aget v1, p5, v16

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    mul-float v12, v12, v1

    add-float/2addr v15, v12

    mul-float v6, v6, v1

    add-float v23, v23, v6

    mul-float v8, v8, v1

    add-float/2addr v5, v8

    :cond_3
    move/from16 v3, v18

    move/from16 v1, v23

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v3

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v3, v3, v8

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    invoke-static {v15, v4, v8}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v9

    float-to-int v9, v9

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v3, v9

    invoke-static {v1, v4, v8}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    invoke-static {v5, v4, v8}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v3

    float-to-int v3, v3

    or-int/2addr v1, v3

    aput v1, v17, v16

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move-object/from16 v3, v17

    move/from16 v8, v19

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v7, v24

    move/from16 v10, v25

    move/from16 v9, v26

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v3

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v24, v7

    move/from16 v19, v8

    move/from16 v26, v9

    move/from16 v25, v10

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v7, p8

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move/from16 v6, v22

    move/from16 v7, v24

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v17

    move/from16 p4, v3

    move/from16 p5, p0

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, p0

    move/from16 p9, p1

    invoke-virtual/range {p2 .. p9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1
.end method

.method static sm(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result p0

    mul-float p1, p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p0, p0, p2

    const/high16 p2, 0x40400000    # 3.0f

    sub-float/2addr p2, p0

    mul-float p1, p1, p2

    return p1
.end method

.method static vn(FFI)F
    .locals 5

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v0

    sub-float/2addr p0, v2

    int-to-float v2, v1

    sub-float/2addr p1, v2

    mul-float v2, p0, p0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p0, p0, v3

    const/high16 v4, 0x40400000    # 3.0f

    sub-float p0, v4, p0

    mul-float v2, v2, p0

    mul-float p0, p1, p1

    mul-float p1, p1, v3

    sub-float/2addr v4, p1

    mul-float p0, p0, v4

    invoke-static {v0, v1, p2}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result p1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v1, p2}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v0

    invoke-static {v3, v1, p2}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result p2

    sub-float/2addr v4, p1

    mul-float v4, v4, v2

    add-float/2addr p1, v4

    sub-float/2addr p2, v0

    mul-float p2, p2, v2

    add-float/2addr v0, p2

    sub-float/2addr v0, p1

    mul-float v0, v0, p0

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method cone(FFZ)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v2

    mul-int v3, v1, v2

    new-array v4, v3, [F

    new-array v5, v3, [F

    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v2, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_2

    mul-int v10, v7, v1

    add-int/2addr v10, v9

    int-to-float v11, v7

    const/high16 v12, 0x3f000000    # 0.5f

    add-float v13, v11, v12

    int-to-float v14, v2

    div-float/2addr v13, v14

    int-to-float v14, v9

    add-float v15, v14, v12

    int-to-float v3, v1

    div-float/2addr v3, v8

    sub-float/2addr v15, v3

    div-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v16, v15, v13

    if-ltz v16, :cond_0

    move/from16 v17, v2

    goto/16 :goto_2

    :cond_0
    sub-float v16, v13, v15

    mul-float v16, v16, v3

    const v17, 0x3f666666    # 0.9f

    mul-float v16, v16, v17

    add-float v8, v16, v12

    const/4 v12, 0x0

    move/from16 v17, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v12, v2}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v8

    aput v8, v5, v10

    const v8, 0x38d1b717    # 1.0E-4f

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v15, v8

    mul-float v15, v15, v15

    sub-float v8, v2, v15

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v15, v3

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    mul-float v2, v2, v15

    aput v2, v4, v10

    iget v2, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v2

    div-float/2addr v14, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    div-float/2addr v11, v2

    const/16 v2, 0x15

    invoke-static {v14, v11, v2}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v2

    if-eqz p3, :cond_1

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    const v3, 0x3f47ae14    # 0.78f

    add-float/2addr v2, v3

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v13

    mul-float v3, v3, v13

    mul-float v3, v3, v12

    sub-float/2addr v2, v3

    const v3, 0x3e6147ae    # 0.22f

    mul-float v13, v13, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v13

    const/high16 v8, 0x43700000    # 240.0f

    mul-float v8, v8, v2

    mul-float v8, v8, v3

    const/high16 v11, 0x43680000    # 232.0f

    mul-float v11, v11, v2

    mul-float v11, v11, v3

    const/high16 v12, 0x434d0000    # 205.0f

    mul-float v2, v2, v12

    mul-float v2, v2, v3

    invoke-static {v8, v11, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v6, v10

    goto :goto_2

    :cond_1
    const v3, 0x3f266666    # 0.65f

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v2, v2, v8

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v13

    const/high16 v8, 0x428c0000    # 70.0f

    mul-float v11, v3, v8

    const/high16 v12, 0x42dc0000    # 110.0f

    add-float/2addr v11, v12

    mul-float v11, v11, v2

    const/high16 v12, 0x42200000    # 40.0f

    mul-float v12, v12, v3

    add-float/2addr v12, v8

    mul-float v12, v12, v2

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v3, v3, v8

    const/high16 v8, 0x42300000    # 44.0f

    add-float/2addr v3, v8

    mul-float v3, v3, v2

    invoke-static {v11, v12, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v6, v10

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v17

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_2
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    move/from16 v17, v2

    const/4 v7, 0x0

    const v8, 0x3eae147b    # 0.34f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x41c00000    # 24.0f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v2, 0x435c0000    # 220.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v12, 0x437f0000    # 255.0f

    invoke-static {v12, v2, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v12

    iget v2, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const v3, 0x3d4ccccd    # 0.05f

    div-float v13, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v14, v2, v3

    move/from16 v2, v17

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method makeAbd()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v2

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v3

    mul-int v1, v2, v3

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_3

    mul-int v9, v7, v2

    add-int/2addr v9, v8

    int-to-float v10, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float v12, v10, v11

    int-to-float v13, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float/2addr v12, v13

    div-float/2addr v12, v13

    int-to-float v15, v7

    add-float v16, v15, v11

    int-to-float v1, v3

    div-float v14, v1, v14

    sub-float v16, v16, v14

    div-float v16, v16, v14

    const v14, 0x3e3851ec    # 0.18f

    mul-float v14, v14, v16

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v14, v11

    mul-float v12, v12, v12

    mul-float v12, v12, v14

    mul-float v16, v16, v16

    add-float v12, v12, v16

    cmpl-float v14, v12, v11

    if-ltz v14, :cond_0

    move v14, v2

    move/from16 v16, v3

    goto/16 :goto_4

    :cond_0
    move v14, v2

    move/from16 v16, v3

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v2, v11, v2

    mul-float v2, v2, v13

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v11}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v2

    aput v2, v5, v9

    sub-float v2, v11, v12

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    aput v2, v4, v9

    div-float v1, v15, v1

    const v2, 0x40866666    # 4.2f

    mul-float v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    sub-float/2addr v1, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    aget v3, v4, v9

    sub-float/2addr v11, v2

    const v2, 0x3fa66666    # 1.3f

    mul-float v11, v11, v2

    iget v2, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    mul-float v11, v11, v2

    sub-float/2addr v3, v11

    aput v3, v4, v9

    const v3, 0x3fcccccd    # 1.6f

    mul-float v11, v2, v3

    div-float/2addr v10, v11

    mul-float v2, v2, v3

    div-float/2addr v15, v2

    const/16 v2, 0x1f

    invoke-static {v10, v15, v2}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v2

    const v3, 0x3f051eb8    # 0.52f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v2, v2, v10

    add-float/2addr v2, v3

    if-eqz v1, :cond_2

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v3, v3, v2

    const/high16 v10, 0x41600000    # 14.0f

    goto :goto_3

    :cond_2
    const/high16 v1, 0x43560000    # 214.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x431c0000    # 156.0f

    mul-float v3, v3, v2

    const/high16 v10, 0x42840000    # 66.0f

    :goto_3
    mul-float v2, v2, v10

    invoke-static {v1, v3, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    aput v1, v6, v9

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v14

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_3
    move v14, v2

    move/from16 v16, v3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    move v14, v2

    move/from16 v16, v3

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x3eb33333    # 0.35f

    const/high16 v1, 0x43520000    # 210.0f

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v12

    iget v1, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const v2, 0x3da3d70a    # 0.08f

    div-float v13, v2, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    move v2, v14

    move/from16 v3, v16

    move v14, v1

    invoke-static/range {v2 .. v14}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method makeHead()Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v2

    const/high16 v1, 0x42680000    # 58.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v3

    mul-int v1, v2, v3

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_1

    mul-int v9, v7, v2

    add-int/2addr v9, v8

    int-to-float v10, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float v12, v10, v11

    int-to-float v13, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float/2addr v12, v13

    div-float/2addr v12, v13

    int-to-float v13, v7

    add-float v15, v13, v11

    int-to-float v1, v3

    div-float/2addr v1, v14

    sub-float/2addr v15, v1

    div-float/2addr v15, v1

    mul-float v12, v12, v12

    mul-float v16, v15, v15

    add-float v12, v12, v16

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v17, v12, v14

    if-ltz v17, :cond_0

    goto/16 :goto_2

    :cond_0
    move/from16 v17, v15

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v14, v15, v14

    mul-float v14, v14, v1

    add-float/2addr v14, v11

    const/4 v11, 0x0

    invoke-static {v14, v11, v15}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v11

    aput v11, v5, v9

    sub-float v14, v15, v12

    float-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    iget v12, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v15, v12, v14

    div-float/2addr v10, v15

    mul-float v12, v12, v14

    div-float/2addr v13, v12

    const/16 v12, 0x3d

    invoke-static {v10, v13, v12}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v10

    const v12, -0x40e147ae    # -0.62f

    const/high16 v13, -0x41000000    # -0.5f

    move/from16 v15, v17

    invoke-static {v12, v13, v15}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v12

    const v13, -0x4119999a    # -0.45f

    const v14, -0x41666666    # -0.3f

    invoke-static {v13, v14, v15}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v13

    mul-float v12, v12, v14

    mul-float v11, v11, v1

    const v1, 0x400ccccd    # 2.2f

    mul-float v12, v12, v1

    iget v1, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    mul-float v12, v12, v1

    add-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float v12, v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    mul-float v12, v12, v1

    add-float/2addr v11, v12

    aput v11, v4, v9

    const v1, 0x3f333333    # 0.7f

    mul-float v10, v10, v1

    const v1, 0x3f266666    # 0.65f

    add-float/2addr v10, v1

    const/high16 v1, 0x42c40000    # 98.0f

    mul-float v1, v1, v10

    const/high16 v11, 0x42800000    # 64.0f

    mul-float v11, v11, v10

    const/high16 v12, 0x42300000    # 44.0f

    mul-float v10, v10, v12

    invoke-static {v1, v11, v10}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    aput v1, v6, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x41f00000    # 30.0f

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x433e0000    # 190.0f

    const/high16 v12, 0x43020000    # 130.0f

    const/high16 v13, 0x437f0000    # 255.0f

    invoke-static {v13, v1, v12}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v12

    iget v1, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const v13, 0x3d75c28f    # 0.06f

    div-float/2addr v13, v1

    const/high16 v14, 0x40800000    # 4.0f

    mul-float v14, v14, v1

    invoke-static/range {v2 .. v14}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method makeShell(Z)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v0, p0

    const/high16 v1, 0x42a40000    # 82.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v2

    const/high16 v1, 0x433c0000    # 188.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v3

    mul-int v1, v2, v3

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [I

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v10, 0x42bc0000    # 94.0f

    invoke-virtual {v0, v10}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v10

    int-to-float v10, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_3

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_2

    mul-int v14, v12, v2

    add-int/2addr v14, v13

    int-to-float v15, v13

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v17, v15, v16

    sub-float v18, v17, v7

    div-float v11, v18, v1

    move/from16 v18, v7

    int-to-float v7, v12

    add-float v19, v7, v16

    sub-float v19, v19, v9

    move/from16 v20, v9

    div-float v9, v19, v10

    mul-float v19, v11, v11

    mul-float v21, v9, v9

    move/from16 v22, v3

    add-float v3, v19, v21

    move/from16 v19, v12

    move/from16 v21, v13

    float-to-double v12, v3

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v25

    mul-float v6, v6, v25

    int-to-float v7, v2

    sub-float v7, v7, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, -0x41000000    # -0.5f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_0

    move/from16 v17, v1

    move v7, v2

    move/from16 v26, v10

    goto/16 :goto_3

    :cond_0
    add-float v7, v6, v16

    move/from16 v17, v1

    const/4 v1, 0x0

    move/from16 v26, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v10}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v7

    aput v7, v5, v14

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v7, v10, v3

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v7, v2

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-double v2, v9

    float-to-double v10, v11

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    const-wide v10, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v3, v10

    const/high16 v11, 0x42200000    # 40.0f

    mul-float v10, v3, v11

    iget v12, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const/high16 v13, 0x41100000    # 9.0f

    mul-float v27, v12, v13

    div-float v9, v15, v27

    mul-float v12, v12, v13

    div-float v12, v24, v12

    const/16 v11, 0x29

    invoke-static {v9, v12, v11}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v9

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v9, v9, v11

    add-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v16

    add-float v9, v9, v16

    iget v10, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v10, v11

    div-float/2addr v15, v12

    mul-float v10, v10, v11

    div-float v10, v24, v10

    const/16 v11, 0x2b

    invoke-static {v15, v10, v11}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v11

    const v10, 0x40266666    # 2.6f

    invoke-virtual {v0, v10}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v2

    const v12, 0x3f266666    # 0.65f

    mul-float v3, v3, v12

    const v12, 0x3eb33333    # 0.35f

    add-float/2addr v3, v12

    mul-float v10, v10, v3

    sub-float/2addr v1, v10

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v9, v3

    sub-float/2addr v1, v9

    sub-float v3, v11, v16

    const v9, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v3, v3, v9

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v0, v13}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v6, v12

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float v6, v6, v9

    const/high16 v9, 0x3e800000    # 0.25f

    add-float/2addr v6, v9

    mul-float v1, v1, v6

    aput v1, v4, v14

    div-float v1, v24, v8

    const/4 v6, 0x0

    invoke-static {v1, v6, v3}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v1

    const v6, 0x3f3851ec    # 0.72f

    const v9, 0x3f0ccccd    # 0.55f

    mul-float v11, v11, v9

    add-float/2addr v11, v6

    mul-float v2, v2, v9

    sub-float v2, v3, v2

    mul-float v11, v11, v2

    iget v2, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    float-to-int v2, v2

    const/4 v6, 0x1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v13, v21, v2

    iget v2, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    float-to-int v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v12, v19, v2

    const/16 v2, 0x2f

    invoke-static {v13, v12, v2}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v2

    const v6, 0x3f7c28f6    # 0.985f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    const/high16 v3, 0x43200000    # 160.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v3, v6, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v3

    mul-float v3, v3, v11

    mul-float v3, v3, v2

    const/high16 v6, 0x42d40000    # 106.0f

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {v6, v9, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v6

    mul-float v6, v6, v11

    mul-float v6, v6, v2

    const/high16 v9, 0x42800000    # 64.0f

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v9, v10, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v1

    mul-float v1, v1, v11

    mul-float v1, v1, v2

    invoke-static {v3, v6, v1}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    aput v1, v23, v14

    :goto_3
    add-int/lit8 v13, v21, 0x1

    move v2, v7

    move/from16 v1, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v9, v20

    move/from16 v3, v22

    move-object/from16 v6, v23

    move/from16 v10, v26

    goto/16 :goto_1

    :cond_2
    move/from16 v17, v1

    move/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v18, v7

    move/from16 v20, v9

    move/from16 v26, v10

    move/from16 v19, v12

    move v7, v2

    add-int/lit8 v12, v19, 0x1

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_3
    move v7, v2

    move/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v1, v22

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    const/4 v3, 0x0

    :goto_5
    div-int/lit8 v6, v7, 0x2

    if-ge v3, v6, :cond_4

    mul-int v6, v2, v7

    add-int v8, v6, v3

    add-int/lit8 v9, v7, -0x1

    sub-int/2addr v9, v3

    add-int/2addr v6, v9

    aget v9, v4, v8

    aget v10, v4, v6

    aput v10, v4, v8

    aput v9, v4, v6

    aget v9, v5, v8

    aget v10, v5, v6

    aput v10, v5, v8

    aput v9, v5, v6

    aget v9, v23, v8

    aget v10, v23, v6

    aput v10, v23, v8

    aput v9, v23, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3f733333    # 0.95f

    const/high16 v11, 0x42180000    # 38.0f

    const v12, 0x3eb33333    # 0.35f

    const/high16 v2, 0x433e0000    # 190.0f

    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-static {v6, v2, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v13

    iget v2, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const v3, 0x3d3851ec    # 0.045f

    div-float v14, v3, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v15, v2, v3

    move v2, v7

    move v3, v1

    move-object/from16 v6, v23

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v2 .. v14}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method px(F)I
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/HiveGfx;->k:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method sphere(FI)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/HiveGfx;->px(F)I

    move-result v2

    mul-int v3, v2, v2

    new-array v4, v3, [F

    new-array v5, v3, [F

    new-array v6, v3, [F

    new-array v7, v3, [I

    int-to-float v3, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_9

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_8

    mul-int v16, v9, v2

    add-int v16, v16, v13

    int-to-float v10, v13

    const/high16 v15, 0x3f000000    # 0.5f

    add-float v17, v10, v15

    sub-float v17, v17, v3

    div-float v11, v17, v3

    int-to-float v14, v9

    add-float v18, v14, v15

    sub-float v18, v18, v3

    div-float v12, v18, v3

    mul-float v18, v11, v11

    mul-float v20, v12, v12

    add-float v15, v18, v20

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v20, v15, v8

    if-ltz v20, :cond_0

    const/16 v18, 0x0

    aput v18, v7, v16

    move/from16 v24, v2

    move/from16 v26, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move v3, v9

    :goto_2
    const v5, 0x3f0ccccd    # 0.55f

    const v8, 0x3f666666    # 0.9f

    goto/16 :goto_9

    :cond_0
    move/from16 v20, v9

    const/16 v18, 0x0

    float-to-double v8, v15

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    mul-float v11, v11, v3

    const/high16 v21, 0x3f000000    # 0.5f

    add-float v11, v11, v21

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v11, v2, v12}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v11

    aput v11, v5, v16

    sub-float v11, v12, v15

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    iget v12, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const v15, 0x400ccccd    # 2.2f

    mul-float v25, v12, v15

    div-float v2, v10, v25

    mul-float v12, v12, v15

    div-float v12, v14, v12

    add-int/lit8 v15, v1, 0x3

    invoke-static {v2, v12, v15}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v2

    mul-float v12, v11, v3

    const/high16 v15, 0x3f000000    # 0.5f

    sub-float v26, v2, v15

    const v15, 0x3fcccccd    # 1.6f

    mul-float v26, v26, v15

    iget v15, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    mul-float v26, v26, v15

    add-float v26, v12, v26

    aput v26, v4, v16

    add-int/lit8 v15, v1, 0xb

    move/from16 v26, v3

    move/from16 v3, v20

    invoke-static {v13, v3, v15}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v15

    move-object/from16 v20, v5

    const v27, 0x3f4ccccd    # 0.8f

    const v28, 0x3f19999a    # 0.6f

    const v29, 0x3f3851ec    # 0.72f

    const v30, 0x3f7851ec    # 0.97f

    const v31, 0x3ecccccd    # 0.4f

    const v32, 0x3f333333    # 0.7f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move/from16 v11, v22

    move/from16 v9, v23

    const v5, 0x3f0ccccd    # 0.55f

    const v8, 0x3f666666    # 0.9f

    move-object/from16 v22, v6

    const/4 v6, 0x0

    mul-float v2, v2, v31

    add-float v2, v2, v27

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3ed70a3d    # 0.42f

    const v14, 0x3e8f5c29    # 0.28f

    invoke-static {v14, v11, v10}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v10

    const v11, 0x3dcccccd    # 0.1f

    add-float/2addr v11, v9

    const v14, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v14, v15, v11}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v11, v14, v11

    mul-float v10, v10, v11

    const v11, 0x3eb33333    # 0.35f

    cmpg-float v9, v9, v11

    if-gez v9, :cond_5

    goto/16 :goto_7

    :pswitch_1
    const v19, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v19

    add-float v2, v2, v32

    iget v5, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v5, v8

    div-float/2addr v10, v9

    mul-float v5, v5, v8

    div-float/2addr v14, v5

    const/16 v5, 0x4d

    invoke-static {v10, v14, v5}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v5

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x3d4ccccd    # 0.05f

    const/4 v9, 0x0

    invoke-static {v9, v8, v5}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v5

    const/high16 v5, 0x43560000    # 214.0f

    const/high16 v9, 0x43160000    # 150.0f

    invoke-static {v5, v9, v8}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v5

    mul-float v5, v5, v2

    const/high16 v9, 0x42c00000    # 96.0f

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v9, v10, v8}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v9

    mul-float v9, v9, v2

    const/high16 v10, 0x42d00000    # 104.0f

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v10, v11, v8}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v8

    mul-float v8, v8, v2

    invoke-static {v5, v9, v8}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v7, v16

    move-object/from16 v22, v6

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v8, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v9, v9, v8

    div-float v9, v10, v9

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v8, v8, v11

    div-float v8, v14, v8

    const/16 v11, 0x47

    invoke-static {v9, v8, v11}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3d3851ec    # 0.045f

    const/4 v11, 0x0

    invoke-static {v11, v9, v8}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    const v9, 0x3eeb851f    # 0.46f

    cmpg-float v9, v2, v9

    if-gez v9, :cond_1

    move/from16 v9, v23

    float-to-double v8, v9

    move/from16 v11, v22

    move-object/from16 v22, v6

    float-to-double v5, v11

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3eeb851f    # 0.46f

    div-float/2addr v2, v6

    const/high16 v6, 0x41d00000    # 26.0f

    mul-float v5, v5, v6

    iget v6, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    div-float/2addr v10, v9

    mul-float v6, v6, v8

    div-float/2addr v14, v6

    const/16 v6, 0x49

    invoke-static {v10, v14, v6}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v6

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e8f5c29    # 0.28f

    mul-float v5, v5, v6

    add-float v5, v5, v29

    const/high16 v6, 0x434d0000    # 205.0f

    const/high16 v8, 0x437f0000    # 255.0f

    invoke-static {v8, v6, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v6

    mul-float v6, v6, v5

    const/high16 v8, 0x429c0000    # 78.0f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v9, v8, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v8

    mul-float v8, v8, v5

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x42380000    # 46.0f

    invoke-static {v10, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v9

    mul-float v9, v9, v5

    invoke-static {v6, v8, v9}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v5

    aput v5, v7, v16

    mul-float v2, v2, v31

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v8, v5, v2

    mul-float v8, v8, v31

    aput v8, v22, v16

    iget v2, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const v5, 0x400ccccd    # 2.2f

    mul-float v2, v2, v5

    sub-float/2addr v12, v2

    aput v12, v4, v16

    goto/16 :goto_2

    :cond_1
    move-object/from16 v22, v6

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v8, v8, v5

    sub-float v2, v2, v28

    const v5, 0x3f666666    # 0.9f

    mul-float v2, v2, v5

    add-float/2addr v8, v2

    const/4 v6, 0x0

    invoke-static {v8, v6, v5}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v2

    const/high16 v5, 0x436e0000    # 238.0f

    const/high16 v6, 0x43440000    # 196.0f

    invoke-static {v5, v6, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v5

    const/high16 v6, 0x435e0000    # 222.0f

    const/high16 v8, 0x42180000    # 38.0f

    invoke-static {v6, v8, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v6

    const/high16 v8, 0x43380000    # 184.0f

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v8, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v2

    invoke-static {v5, v6, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v7, v16

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v22, v6

    const v5, 0x400ccccd    # 2.2f

    mul-float v2, v2, v27

    add-float v2, v2, v28

    const v8, 0x3f666666    # 0.9f

    cmpl-float v6, v15, v8

    if-lez v6, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v6, 0x428c0000    # 70.0f

    mul-float v6, v6, v2

    mul-float v6, v6, v5

    const/high16 v9, 0x42380000    # 46.0f

    mul-float v9, v9, v2

    mul-float v9, v9, v5

    const/high16 v10, 0x41e00000    # 28.0f

    mul-float v2, v2, v10

    mul-float v2, v2, v5

    invoke-static {v6, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v7, v16

    aget v2, v4, v16

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v15, v5

    const v5, 0x3f99999a    # 1.2f

    mul-float v15, v15, v5

    iget v5, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    mul-float v15, v15, v5

    add-float/2addr v2, v15

    aput v2, v4, v16

    goto :goto_4

    :pswitch_4
    move-object/from16 v22, v6

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v5, 0x43160000    # 150.0f

    const/high16 v6, 0x437f0000    # 255.0f

    const v8, 0x3f666666    # 0.9f

    invoke-static {v5, v6, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v7, v16

    mul-float v32, v32, v11

    mul-float v32, v32, v11

    aput v32, v22, v16

    aput v12, v4, v16

    goto :goto_4

    :pswitch_5
    move-object/from16 v22, v6

    const v8, 0x3f666666    # 0.9f

    const v5, 0x3e99999a    # 0.3f

    mul-float v2, v2, v5

    const v5, 0x3f59999a    # 0.85f

    add-float/2addr v2, v5

    const/high16 v5, 0x43200000    # 160.0f

    mul-float v5, v5, v2

    const/high16 v6, 0x42f40000    # 122.0f

    mul-float v6, v6, v2

    const/high16 v9, 0x42a80000    # 84.0f

    mul-float v2, v2, v9

    invoke-static {v5, v6, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v7, v16

    aput v12, v4, v16

    goto :goto_4

    :pswitch_6
    move-object/from16 v22, v6

    const v8, 0x3f666666    # 0.9f

    const/high16 v2, 0x432a0000    # 170.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-static {v2, v6, v5}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v7, v16

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v11, v11, v2

    aput v11, v22, v16

    aput v12, v4, v16

    :goto_4
    const v5, 0x3f0ccccd    # 0.55f

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v22, v6

    const/high16 v5, 0x3f000000    # 0.5f

    const v8, 0x3f666666    # 0.9f

    mul-float v2, v2, v5

    add-float v2, v2, v29

    cmpl-float v5, v15, v30

    if-lez v5, :cond_3

    const v5, 0x3fb33333    # 1.4f

    goto :goto_5

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    const/high16 v6, 0x42940000    # 74.0f

    mul-float v6, v6, v2

    mul-float v6, v6, v5

    const/high16 v9, 0x43240000    # 164.0f

    mul-float v9, v9, v2

    mul-float v9, v9, v5

    const/high16 v10, 0x42500000    # 52.0f

    mul-float v2, v2, v10

    mul-float v2, v2, v5

    invoke-static {v6, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v7, v16

    goto :goto_4

    :pswitch_8
    move-object/from16 v22, v6

    const v5, 0x3f0ccccd    # 0.55f

    const v8, 0x3f666666    # 0.9f

    mul-float v2, v2, v5

    add-float v2, v2, v32

    cmpl-float v6, v15, v30

    if-lez v6, :cond_4

    const v6, 0x3fb9999a    # 1.45f

    goto :goto_6

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    const/high16 v9, 0x42ec0000    # 118.0f

    mul-float v9, v9, v2

    mul-float v9, v9, v6

    const/high16 v10, 0x42980000    # 76.0f

    mul-float v10, v10, v2

    mul-float v10, v10, v6

    const/high16 v11, 0x42380000    # 46.0f

    mul-float v2, v2, v11

    mul-float v2, v2, v6

    invoke-static {v9, v10, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v7, v16

    goto :goto_9

    :cond_5
    const/4 v14, 0x0

    :goto_7
    mul-float v10, v10, v14

    cmpl-float v6, v10, v15

    if-lez v6, :cond_6

    const/high16 v2, 0x42280000    # 42.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v10, 0x43660000    # 230.0f

    invoke-static {v10, v2, v9}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    goto :goto_8

    :cond_6
    const/high16 v9, 0x43480000    # 200.0f

    mul-float v10, v2, v9

    const/high16 v9, 0x43140000    # 148.0f

    mul-float v9, v9, v2

    const/high16 v11, 0x429c0000    # 78.0f

    mul-float v2, v2, v11

    invoke-static {v10, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    :goto_8
    aput v2, v7, v16

    if-lez v6, :cond_7

    const v2, 0x3f933333    # 1.15f

    mul-float v12, v12, v2

    aput v12, v4, v16

    :cond_7
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move v9, v3

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move/from16 v2, v24

    move/from16 v3, v26

    goto/16 :goto_1

    :cond_8
    move/from16 v24, v2

    move/from16 v26, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move v3, v9

    const/16 v18, 0x0

    add-int/lit8 v9, v3, 0x1

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_9
    move/from16 v24, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    const v5, 0x3f0ccccd    # 0.55f

    const v8, 0x3f666666    # 0.9f

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    const/4 v2, 0x7

    if-eq v1, v2, :cond_c

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    goto :goto_a

    :cond_a
    if-ne v1, v3, :cond_b

    const v2, 0x3e19999a    # 0.15f

    const v8, 0x3e19999a    # 0.15f

    goto :goto_a

    :cond_b
    const v8, 0x3f0ccccd    # 0.55f

    :cond_c
    :goto_a
    const v9, 0x3ea3d70a    # 0.32f

    if-ne v1, v3, :cond_d

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_b

    :cond_d
    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v10, 0x42080000    # 34.0f

    :goto_b
    const v11, 0x3ecccccd    # 0.4f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    const/high16 v1, 0x433e0000    # 190.0f

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v1, v3, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    goto :goto_c

    :cond_e
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    :goto_c
    move v12, v1

    iget v1, v0, Lcom/titanraid/game2d/HiveGfx;->k:F

    const v2, 0x3d8f5c29    # 0.07f

    div-float v13, v2, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v14, v1, v2

    move/from16 v1, v24

    move/from16 v2, v24

    move-object v3, v4

    move-object/from16 v4, v20

    move-object v5, v7

    move-object/from16 v6, v22

    move v7, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
