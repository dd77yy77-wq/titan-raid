.class final Lcom/titanraid/game2d/LevGfx;
.super Ljava/lang/Object;


# static fields
.field static cache:Lcom/titanraid/game2d/LevGfx;


# instance fields
.field body:Landroid/graphics/Bitmap;

.field bone:Landroid/graphics/Bitmap;

.field eye:Landroid/graphics/Bitmap;

.field fang:Landroid/graphics/Bitmap;

.field hornDark:Landroid/graphics/Bitmap;

.field jaw:Landroid/graphics/Bitmap;

.field final k:F

.field skull:Landroid/graphics/Bitmap;

.field snout:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/titanraid/game2d/LevGfx;->k:F

    const/high16 p1, 0x42800000    # 64.0f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lcom/titanraid/game2d/LevGfx;->ell(FFI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/LevGfx;->body:Landroid/graphics/Bitmap;

    const/high16 p1, 0x42e00000    # 112.0f

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/titanraid/game2d/LevGfx;->ell(FFI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/LevGfx;->snout:Landroid/graphics/Bitmap;

    const/high16 p1, 0x42a80000    # 84.0f

    const/high16 v1, 0x429c0000    # 78.0f

    invoke-virtual {p0, p1, v1, v2}, Lcom/titanraid/game2d/LevGfx;->ell(FFI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/LevGfx;->skull:Landroid/graphics/Bitmap;

    const/high16 p1, 0x42b00000    # 88.0f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p0, p1, v1, v2}, Lcom/titanraid/game2d/LevGfx;->ell(FFI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/LevGfx;->jaw:Landroid/graphics/Bitmap;

    const/high16 p1, 0x41b00000    # 22.0f

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p1, v1}, Lcom/titanraid/game2d/LevGfx;->ell(FFI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/LevGfx;->eye:Landroid/graphics/Bitmap;

    const/high16 p1, 0x41a00000    # 20.0f

    const/high16 v1, 0x42500000    # 52.0f

    invoke-virtual {p0, p1, v1, v0}, Lcom/titanraid/game2d/LevGfx;->cone(FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/LevGfx;->hornDark:Landroid/graphics/Bitmap;

    const/high16 p1, 0x41600000    # 14.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0, p1, v0, v2}, Lcom/titanraid/game2d/LevGfx;->cone(FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/LevGfx;->fang:Landroid/graphics/Bitmap;

    return-void
.end method

.method static get(F)Lcom/titanraid/game2d/LevGfx;
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sget-object v0, Lcom/titanraid/game2d/LevGfx;->cache:Lcom/titanraid/game2d/LevGfx;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/titanraid/game2d/LevGfx;->k:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/titanraid/game2d/LevGfx;

    invoke-direct {v0, p0}, Lcom/titanraid/game2d/LevGfx;-><init>(F)V

    sput-object v0, Lcom/titanraid/game2d/LevGfx;->cache:Lcom/titanraid/game2d/LevGfx;

    :cond_1
    sget-object p0, Lcom/titanraid/game2d/LevGfx;->cache:Lcom/titanraid/game2d/LevGfx;

    return-object p0
.end method


# virtual methods
.method cone(FFZ)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/LevGfx;->px(F)I

    move-result v1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/LevGfx;->px(F)I

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

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_0
    sub-float v16, v13, v15

    mul-float v16, v16, v3

    const v17, 0x3f666666    # 0.9f

    mul-float v16, v16, v17

    add-float v12, v16, v12

    const/4 v8, 0x0

    move/from16 v16, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v8, v2}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v12

    aput v12, v5, v10

    const v12, 0x38d1b717    # 1.0E-4f

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v15, v12

    mul-float v15, v15, v15

    sub-float v12, v2, v15

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v12, v3

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    mul-float v2, v2, v12

    aput v2, v4, v10

    iget v2, v0, Lcom/titanraid/game2d/LevGfx;->k:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v2

    div-float/2addr v14, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    div-float/2addr v11, v2

    const/16 v2, 0x5b

    invoke-static {v14, v11, v2}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v2

    if-eqz p3, :cond_1

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v3

    const v3, 0x3e6147ae    # 0.22f

    mul-float v13, v13, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v13

    const/high16 v8, 0x43700000    # 240.0f

    mul-float v8, v8, v2

    mul-float v8, v8, v3

    const/high16 v11, 0x436e0000    # 238.0f

    mul-float v11, v11, v2

    mul-float v11, v11, v3

    const/high16 v12, 0x435a0000    # 218.0f

    mul-float v2, v2, v12

    mul-float v2, v2, v3

    invoke-static {v8, v11, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v6, v10

    goto :goto_2

    :cond_1
    const v3, 0x3ee66666    # 0.45f

    mul-float v2, v2, v3

    const v3, 0x3f333333    # 0.7f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v13

    const/high16 v8, 0x42b40000    # 90.0f

    mul-float v8, v8, v3

    const/high16 v11, 0x42080000    # 34.0f

    add-float/2addr v8, v11

    mul-float v8, v8, v2

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v3, v3, v11

    const/high16 v11, 0x42600000    # 56.0f

    add-float/2addr v11, v3

    mul-float v11, v11, v2

    const/high16 v12, 0x42880000    # 68.0f

    add-float/2addr v3, v12

    mul-float v3, v3, v2

    invoke-static {v8, v11, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v6, v10

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_2
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v2

    const/4 v7, 0x0

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3f0ccccd    # 0.55f

    const/high16 v10, 0x41c00000    # 24.0f

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x43660000    # 230.0f

    invoke-static {v2, v3, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v12

    iget v2, v0, Lcom/titanraid/game2d/LevGfx;->k:F

    const v3, 0x3d4ccccd    # 0.05f

    div-float v13, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v14, v2, v3

    move/from16 v2, v16

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

.method ell(FFI)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/LevGfx;->px(F)I

    move-result v2

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/LevGfx;->px(F)I

    move-result v3

    mul-int v4, v2, v3

    new-array v5, v4, [F

    new-array v6, v4, [F

    new-array v7, v4, [F

    new-array v8, v4, [I

    const/4 v4, 0x1

    new-array v4, v4, [F

    if-nez v1, :cond_0

    const v9, 0x40c66666    # 6.2f

    goto :goto_0

    :cond_0
    const/high16 v9, 0x41000000    # 8.0f

    :goto_0
    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/LevGfx;->px(F)I

    move-result v9

    int-to-float v9, v9

    const/4 v11, 0x0

    :goto_1
    const v16, 0x3e99999a    # 0.3f

    const/high16 v14, 0x3f000000    # 0.5f

    if-ge v11, v3, :cond_6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_5

    mul-int v17, v11, v2

    add-int v17, v17, v12

    int-to-float v13, v12

    add-float v19, v13, v14

    int-to-float v10, v2

    const/high16 v20, 0x40000000    # 2.0f

    div-float v10, v10, v20

    sub-float v19, v19, v10

    div-float v19, v19, v10

    int-to-float v10, v11

    add-float v21, v10, v14

    int-to-float v15, v3

    div-float v15, v15, v20

    sub-float v21, v21, v15

    div-float v15, v21, v15

    mul-float v19, v19, v19

    mul-float v21, v15, v15

    add-float v14, v19, v21

    move/from16 v19, v11

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v21, v14, v11

    if-ltz v21, :cond_1

    move-object/from16 v26, v6

    move-object/from16 v23, v8

    move v11, v9

    move/from16 v21, v12

    :goto_3
    const v6, 0x3eb33333    # 0.35f

    const/high16 v12, 0x3f000000    # 0.5f

    const v15, 0x3f0ccccd    # 0.55f

    goto/16 :goto_6

    :cond_1
    move/from16 v21, v12

    float-to-double v11, v14

    move-object/from16 v23, v8

    move/from16 v24, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    div-float v8, v8, v20

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v9, 0x0

    move/from16 v25, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v15}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v8

    aput v8, v6, v17

    sub-float v8, v15, v14

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v20

    iget v14, v0, Lcom/titanraid/game2d/LevGfx;->k:F

    const/high16 v15, 0x40400000    # 3.0f

    mul-float v20, v14, v15

    move-object/from16 v26, v6

    div-float v6, v13, v20

    mul-float v14, v14, v15

    div-float v14, v10, v14

    add-int/lit8 v15, v1, 0x51

    invoke-static {v6, v14, v15}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v6

    const v15, 0x3f333333    # 0.7f

    const/high16 v20, 0x42200000    # 40.0f

    const/4 v14, 0x2

    if-ne v1, v14, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v9, v9, v8

    aput v9, v5, v17

    mul-float v15, v15, v8

    mul-float v15, v15, v8

    aput v15, v7, v17

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x42700000    # 60.0f

    mul-float v14, v6, v9

    sub-float/2addr v8, v14

    const/high16 v10, 0x41f00000    # 30.0f

    mul-float v14, v6, v10

    sub-float v14, v9, v14

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v6, v6, v9

    sub-float v6, v20, v6

    invoke-static {v8, v14, v6}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v6

    aput v6, v23, v17

    move/from16 v11, v24

    goto/16 :goto_3

    :cond_2
    move/from16 v11, v24

    invoke-virtual {v0, v13, v10, v11, v4}, Lcom/titanraid/game2d/LevGfx;->scale(FFF[F)F

    move-result v12

    mul-float v8, v8, v9

    if-nez v1, :cond_3

    const v9, 0x3f19999a    # 0.6f

    goto :goto_4

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    mul-float v8, v8, v9

    const v9, 0x40066666    # 2.1f

    mul-float v9, v9, v12

    iget v13, v0, Lcom/titanraid/game2d/LevGfx;->k:F

    mul-float v9, v9, v13

    add-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float v14, v6, v9

    const v22, 0x3f99999a    # 1.2f

    mul-float v14, v14, v22

    mul-float v14, v14, v13

    add-float/2addr v8, v14

    aput v8, v5, v17

    const v8, 0x3f2e147b    # 0.68f

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    mul-float v8, v12, v16

    add-float/2addr v6, v8

    const/4 v8, 0x0

    aget v13, v4, v8

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14, v13}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v13

    if-nez v1, :cond_4

    const v14, 0x3df5c28f    # 0.12f

    move/from16 v15, v25

    invoke-static {v14, v9, v15}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v14

    const v15, 0x4019999a    # 2.4f

    iget v8, v0, Lcom/titanraid/game2d/LevGfx;->k:F

    mul-float v8, v8, v15

    div-float/2addr v10, v8

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    add-float/2addr v8, v9

    const/high16 v9, 0x41800000    # 16.0f

    mul-float v9, v9, v8

    const/high16 v10, 0x430a0000    # 138.0f

    add-float/2addr v9, v10

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {v10, v9, v14}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v9

    mul-float v9, v9, v6

    const/high16 v15, 0x41600000    # 14.0f

    mul-float v15, v15, v8

    const/high16 v18, 0x432a0000    # 170.0f

    add-float v15, v15, v18

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v10, v15, v14}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v10

    mul-float v10, v10, v6

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v8, v8, v15

    const/high16 v15, 0x43340000    # 180.0f

    add-float/2addr v8, v15

    const/high16 v15, 0x42940000    # 74.0f

    invoke-static {v15, v8, v14}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v8

    mul-float v8, v8, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v14, v6, v14

    const v6, 0x3f733333    # 0.95f

    const v15, 0x3f0ccccd    # 0.55f

    invoke-static {v15, v6, v12}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v6

    mul-float v14, v14, v6

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v14, v14, v12

    mul-float v20, v20, v14

    add-float v10, v10, v20

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v14, v14, v6

    add-float/2addr v8, v14

    goto :goto_5

    :cond_4
    const/high16 v12, 0x3f000000    # 0.5f

    const v15, 0x3f0ccccd    # 0.55f

    mul-float v9, v6, v20

    const/high16 v8, 0x42780000    # 62.0f

    mul-float v10, v6, v8

    const/high16 v8, 0x42980000    # 76.0f

    mul-float v8, v8, v6

    :goto_5
    const v6, 0x3eb33333    # 0.35f

    mul-float v13, v13, v6

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v13, v14, v13

    mul-float v9, v9, v13

    mul-float v10, v10, v13

    mul-float v8, v8, v13

    invoke-static {v9, v10, v8}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v8

    aput v8, v23, v17

    :goto_6
    add-int/lit8 v8, v21, 0x1

    move v12, v8

    move v9, v11

    move/from16 v11, v19

    move-object/from16 v8, v23

    move-object/from16 v6, v26

    const/high16 v14, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_5
    move-object/from16 v26, v6

    move-object/from16 v23, v8

    move/from16 v19, v11

    move v11, v9

    add-int/lit8 v6, v19, 0x1

    move v11, v6

    move-object/from16 v6, v26

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v23, v8

    const v6, 0x3eb33333    # 0.35f

    const/high16 v12, 0x3f000000    # 0.5f

    const v15, 0x3f0ccccd    # 0.55f

    const/4 v4, 0x2

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const v12, 0x3e99999a    # 0.3f

    :goto_7
    if-ne v1, v4, :cond_8

    const v6, 0x3f666666    # 0.9f

    const v8, 0x3f666666    # 0.9f

    goto :goto_8

    :cond_8
    if-nez v1, :cond_9

    const v8, 0x3eb33333    # 0.35f

    goto :goto_8

    :cond_9
    const v8, 0x3f19999a    # 0.6f

    :goto_8
    if-ne v1, v4, :cond_a

    const/high16 v9, 0x42080000    # 34.0f

    goto :goto_9

    :cond_a
    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v9, 0x41d00000    # 26.0f

    :goto_9
    if-nez v1, :cond_b

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v10, 0x3e800000    # 0.25f

    goto :goto_a

    :cond_b
    const v10, 0x3f0ccccd    # 0.55f

    :goto_a
    const/high16 v1, 0x42dc0000    # 110.0f

    const/high16 v4, 0x43610000    # 225.0f

    invoke-static {v1, v4, v4}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    iget v1, v0, Lcom/titanraid/game2d/LevGfx;->k:F

    const v4, 0x3d4ccccd    # 0.05f

    div-float v13, v4, v1

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v14, v1, v4

    move v1, v2

    move v2, v3

    move-object v3, v5

    move-object/from16 v4, v26

    move-object/from16 v5, v23

    move-object v6, v7

    move v7, v12

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method px(F)I
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/LevGfx;->k:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method scale(FFF[F)F
    .locals 4

    div-float/2addr p2, p3

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p1, p3

    float-to-int p3, v0

    and-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p3, p3, v1

    add-float/2addr p1, p3

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p3, v2

    sub-float/2addr p1, p3

    sub-float/2addr p1, v1

    sub-float/2addr p2, v0

    const/4 p3, 0x0

    sub-float/2addr p2, p3

    sub-float/2addr p2, v1

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    const v0, 0x3fa66666    # 1.3f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    const/4 p2, 0x0

    aput p1, p4, p2

    mul-float p1, p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method
