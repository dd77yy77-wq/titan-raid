.class final Lcom/titanraid/game2d/SpGfx;
.super Ljava/lang/Object;


# static fields
.field static cache:Lcom/titanraid/game2d/SpGfx;


# instance fields
.field bone:Landroid/graphics/Bitmap;

.field domeL:Landroid/graphics/Bitmap;

.field domeR:Landroid/graphics/Bitmap;

.field eye:Landroid/graphics/Bitmap;

.field face:Landroid/graphics/Bitmap;

.field joint:Landroid/graphics/Bitmap;

.field final k:F

.field spike:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/titanraid/game2d/SpGfx;->k:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/SpGfx;->dome(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/SpGfx;->domeL:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/SpGfx;->dome(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/titanraid/game2d/SpGfx;->domeR:Landroid/graphics/Bitmap;

    const/high16 v1, 0x42d00000    # 104.0f

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-virtual {p0, v1, v2, v0}, Lcom/titanraid/game2d/SpGfx;->ell(FFI)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/titanraid/game2d/SpGfx;->face:Landroid/graphics/Bitmap;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1, v1, p1}, Lcom/titanraid/game2d/SpGfx;->ell(FFI)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/titanraid/game2d/SpGfx;->joint:Landroid/graphics/Bitmap;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v2, v3}, Lcom/titanraid/game2d/SpGfx;->ell(FFI)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/titanraid/game2d/SpGfx;->eye:Landroid/graphics/Bitmap;

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {p0, v2, v3, v0}, Lcom/titanraid/game2d/SpGfx;->cone(FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/titanraid/game2d/SpGfx;->bone:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v1, v0, p1}, Lcom/titanraid/game2d/SpGfx;->cone(FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/SpGfx;->spike:Landroid/graphics/Bitmap;

    return-void
.end method

.method static get(F)Lcom/titanraid/game2d/SpGfx;
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sget-object v0, Lcom/titanraid/game2d/SpGfx;->cache:Lcom/titanraid/game2d/SpGfx;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/titanraid/game2d/SpGfx;->k:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/titanraid/game2d/SpGfx;

    invoke-direct {v0, p0}, Lcom/titanraid/game2d/SpGfx;-><init>(F)V

    sput-object v0, Lcom/titanraid/game2d/SpGfx;->cache:Lcom/titanraid/game2d/SpGfx;

    :cond_1
    sget-object p0, Lcom/titanraid/game2d/SpGfx;->cache:Lcom/titanraid/game2d/SpGfx;

    return-object p0
.end method


# virtual methods
.method cone(FFZ)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/titanraid/game2d/SpGfx;->px(F)I

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

    move v12, v3

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    mul-float v2, v2, v12

    aput v2, v4, v10

    iget v2, v0, Lcom/titanraid/game2d/SpGfx;->k:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v2

    div-float/2addr v14, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    div-float/2addr v11, v2

    const/16 v2, 0x79

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

    const/high16 v8, 0x436e0000    # 238.0f

    mul-float v8, v8, v2

    mul-float v8, v8, v3

    const/high16 v11, 0x43680000    # 232.0f

    mul-float v11, v11, v2

    mul-float v11, v11, v3

    const/high16 v12, 0x43560000    # 214.0f

    mul-float v2, v2, v12

    mul-float v2, v2, v3

    invoke-static {v8, v11, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v6, v10

    goto :goto_2

    :cond_1
    const v3, 0x3f333333    # 0.7f

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v2, v2, v8

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v13

    const/high16 v8, 0x42b40000    # 90.0f

    mul-float v8, v8, v3

    const/high16 v11, 0x41d00000    # 26.0f

    add-float/2addr v11, v8

    mul-float v11, v11, v2

    const/high16 v12, 0x41c00000    # 24.0f

    add-float/2addr v8, v12

    mul-float v8, v8, v2

    const/high16 v12, 0x42c00000    # 96.0f

    mul-float v3, v3, v12

    const/high16 v12, 0x42000000    # 32.0f

    add-float/2addr v3, v12

    mul-float v3, v3, v2

    invoke-static {v11, v8, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

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

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x41e00000    # 28.0f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v2, 0x434d0000    # 205.0f

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v12, 0x433e0000    # 190.0f

    invoke-static {v12, v2, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v12

    iget v2, v0, Lcom/titanraid/game2d/SpGfx;->k:F

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

.method dome(Z)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v2

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v3

    mul-int v1, v2, v3

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [I

    int-to-float v1, v2

    int-to-float v7, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v2, :cond_2

    mul-int v13, v9, v2

    add-int/2addr v13, v12

    int-to-float v14, v12

    const/high16 v15, 0x3f000000    # 0.5f

    add-float v16, v14, v15

    sub-float v17, v16, v1

    div-float v8, v17, v1

    int-to-float v10, v9

    add-float v18, v10, v15

    sub-float v19, v18, v7

    div-float v11, v19, v7

    mul-float v19, v8, v8

    mul-float v20, v11, v11

    add-float v15, v19, v20

    move/from16 v19, v2

    move/from16 v20, v3

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v21

    mul-float v2, v2, v21

    const v21, 0x3f666666    # 0.9f

    mul-float v2, v2, v21

    sub-float v3, v1, v16

    sub-float v16, v7, v18

    mul-float v16, v16, v21

    move/from16 v21, v1

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v1, v16, v18

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    cmpg-float v2, v1, v2

    if-lez v2, :cond_1

    const v2, 0x3f99999a    # 1.2f

    cmpl-float v2, v15, v2

    if-ltz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v3, v1, v2

    const/4 v2, 0x0

    move/from16 v16, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v9}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v3

    aput v3, v5, v13

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v9, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move v3, v10

    float-to-double v9, v11

    move/from16 v18, v12

    float-to-double v11, v8

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x41100000    # 9.0f

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-double v8, v8

    const-wide v10, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v10

    int-to-float v9, v10

    div-float v10, v3, v9

    const v9, 0x3ed70a3d    # 0.42f

    mul-float v10, v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v9, v9

    const-wide v11, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    iget v10, v0, Lcom/titanraid/game2d/SpGfx;->k:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v12, v10, v11

    div-float/2addr v14, v12

    mul-float v10, v10, v11

    div-float v10, v3, v10

    const/16 v11, 0x6f

    invoke-static {v14, v10, v11}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v10

    const v11, 0x4019999a    # 2.4f

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    sub-float/2addr v2, v11

    const v11, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v12

    int-to-float v12, v12

    mul-float v9, v9, v12

    sub-float/2addr v2, v9

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float v12, v10, v9

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v12, v12, v9

    add-float/2addr v2, v12

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v0, v11}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v1, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v1, v14

    const v12, 0x3f333333    # 0.7f

    mul-float v1, v1, v12

    const v12, 0x3e99999a    # 0.3f

    add-float/2addr v1, v12

    mul-float v2, v2, v1

    aput v2, v4, v13

    div-float v1, v3, v7

    const/4 v2, 0x0

    invoke-static {v1, v2, v11}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v10, v10, v2

    const v2, 0x3f47ae14    # 0.78f

    add-float/2addr v10, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v8, v8, v2

    sub-float v3, v11, v8

    mul-float v10, v10, v3

    const/high16 v2, 0x433c0000    # 188.0f

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v2

    mul-float v2, v2, v10

    const/high16 v3, 0x42e40000    # 114.0f

    const/high16 v8, 0x433e0000    # 190.0f

    invoke-static {v8, v3, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v3

    mul-float v3, v3, v10

    const/high16 v8, 0x43480000    # 200.0f

    const/high16 v9, 0x43000000    # 128.0f

    invoke-static {v8, v9, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v1

    mul-float v1, v1, v10

    invoke-static {v2, v3, v1}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    aput v1, v6, v13

    goto :goto_3

    :cond_1
    :goto_2
    move/from16 v16, v9

    move/from16 v18, v12

    :goto_3
    add-int/lit8 v12, v18, 0x1

    move/from16 v9, v16

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v1, v21

    goto/16 :goto_1

    :cond_2
    move/from16 v21, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v16, v9

    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_0

    :cond_3
    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v1, v20

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    const/4 v3, 0x0

    :goto_5
    div-int/lit8 v7, v19, 0x2

    if-ge v3, v7, :cond_4

    mul-int v7, v2, v19

    add-int v8, v7, v3

    add-int/lit8 v9, v19, -0x1

    sub-int/2addr v9, v3

    add-int/2addr v7, v9

    aget v9, v4, v8

    aget v10, v4, v7

    aput v10, v4, v8

    aput v9, v4, v7

    aget v9, v5, v8

    aget v10, v5, v7

    aput v10, v5, v8

    aput v9, v5, v7

    aget v9, v6, v8

    aget v10, v6, v7

    aput v10, v6, v8

    aput v9, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x42300000    # 44.0f

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x43520000    # 210.0f

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v12, 0x433e0000    # 190.0f

    invoke-static {v12, v2, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v12

    iget v2, v0, Lcom/titanraid/game2d/SpGfx;->k:F

    const v3, 0x3d4ccccd    # 0.05f

    div-float v13, v3, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v14, v2, v3

    move/from16 v2, v19

    move v3, v1

    invoke-static/range {v2 .. v14}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method ell(FFI)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p1}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v2

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/SpGfx;->px(F)I

    move-result v3

    mul-int v4, v2, v3

    new-array v5, v4, [F

    new-array v6, v4, [F

    new-array v7, v4, [F

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_4

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v2, :cond_3

    mul-int v16, v9, v2

    add-int v16, v16, v15

    int-to-float v4, v15

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v18, v4, v17

    int-to-float v11, v2

    const/high16 v19, 0x40000000    # 2.0f

    div-float v11, v11, v19

    sub-float v18, v18, v11

    div-float v18, v18, v11

    int-to-float v11, v9

    add-float v20, v11, v17

    int-to-float v14, v3

    div-float v14, v14, v19

    sub-float v20, v20, v14

    div-float v20, v20, v14

    mul-float v18, v18, v18

    mul-float v14, v20, v20

    add-float v14, v18, v14

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v21, v14, v10

    if-ltz v21, :cond_0

    move/from16 v24, v3

    move-object/from16 v23, v6

    :goto_2
    const v10, 0x3f333333    # 0.7f

    const v11, 0x3f666666    # 0.9f

    goto/16 :goto_3

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v19

    move/from16 v19, v11

    float-to-double v10, v14

    move/from16 v23, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v13, v14, v13

    mul-float v13, v13, v12

    add-float v13, v13, v17

    move/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v13, v3, v14}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v13

    aput v13, v6, v16

    sub-float v13, v14, v23

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    iget v14, v0, Lcom/titanraid/game2d/SpGfx;->k:F

    const/high16 v22, 0x40400000    # 3.0f

    mul-float v23, v14, v22

    div-float v3, v4, v23

    mul-float v14, v14, v22

    div-float v14, v19, v14

    move-object/from16 v23, v6

    add-int/lit8 v6, v1, 0x65

    invoke-static {v3, v14, v6}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v12, v12, v13

    aput v12, v5, v16

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v13

    mul-float v4, v4, v13

    aput v4, v7, v16

    const/high16 v4, 0x42200000    # 40.0f

    mul-float v6, v3, v4

    const/high16 v10, 0x437f0000    # 255.0f

    sub-float v6, v10, v6

    const/high16 v10, 0x41f00000    # 30.0f

    mul-float v10, v10, v3

    const/high16 v11, 0x42480000    # 50.0f

    sub-float/2addr v11, v10

    const/high16 v10, 0x41c80000    # 25.0f

    mul-float v3, v3, v10

    sub-float/2addr v4, v3

    invoke-static {v6, v11, v4}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v3

    aput v3, v8, v16

    goto :goto_2

    :cond_1
    const/high16 v6, 0x42380000    # 46.0f

    if-nez v1, :cond_2

    mul-float v13, v13, v12

    sub-float v4, v3, v17

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v4, v4, v10

    iget v10, v0, Lcom/titanraid/game2d/SpGfx;->k:F

    mul-float v4, v4, v10

    add-float/2addr v13, v4

    aput v13, v5, v16

    const v4, 0x3f19999a    # 0.6f

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x42400000    # 48.0f

    mul-float v4, v4, v3

    mul-float v6, v6, v3

    const/high16 v10, 0x42680000    # 58.0f

    mul-float v3, v3, v10

    invoke-static {v4, v6, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v3

    aput v3, v8, v16

    goto/16 :goto_2

    :cond_2
    const/high16 v10, 0x41800000    # 16.0f

    mul-float v10, v10, v20

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float v11, v11, v3

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    iget v11, v0, Lcom/titanraid/game2d/SpGfx;->k:F

    const/high16 v14, 0x41100000    # 9.0f

    mul-float v25, v11, v14

    div-float v4, v4, v25

    mul-float v11, v11, v14

    div-float v11, v19, v11

    const/16 v14, 0x6b

    invoke-static {v4, v11, v14}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v4

    sub-float v4, v4, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v11, 0x3d23d70a    # 0.04f

    const/4 v14, 0x0

    invoke-static {v14, v11, v4}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v4, v11, v4

    mul-float v13, v13, v12

    const v11, 0x3f666666    # 0.9f

    mul-float v13, v13, v11

    mul-float v10, v10, v11

    iget v12, v0, Lcom/titanraid/game2d/SpGfx;->k:F

    mul-float v10, v10, v12

    add-float/2addr v13, v10

    sub-float v10, v3, v17

    const/high16 v14, 0x40200000    # 2.5f

    mul-float v10, v10, v14

    mul-float v10, v10, v12

    add-float/2addr v13, v10

    const v10, 0x3f99999a    # 1.2f

    mul-float v4, v4, v10

    mul-float v4, v4, v12

    sub-float/2addr v13, v4

    aput v13, v5, v16

    const v4, 0x3f266666    # 0.65f

    const v10, 0x3f333333    # 0.7f

    mul-float v3, v3, v10

    add-float/2addr v3, v4

    mul-float v20, v20, v17

    add-float v4, v20, v17

    const/high16 v12, 0x428c0000    # 70.0f

    const/high16 v13, 0x42180000    # 38.0f

    invoke-static {v12, v13, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v12

    mul-float v12, v12, v3

    const/high16 v13, 0x42880000    # 68.0f

    const/high16 v14, 0x42100000    # 36.0f

    invoke-static {v13, v14, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v13

    mul-float v13, v13, v3

    const/high16 v14, 0x42a00000    # 80.0f

    invoke-static {v14, v6, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v12, v13, v4}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v3

    aput v3, v8, v16

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v23

    move/from16 v3, v24

    goto/16 :goto_1

    :cond_3
    move/from16 v24, v3

    move-object/from16 v23, v6

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v24, v3

    move-object/from16 v23, v6

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const v3, 0x3e8f5c29    # 0.28f

    const/4 v3, 0x2

    const v9, 0x3e8f5c29    # 0.28f

    goto :goto_4

    :cond_5
    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v3, 0x2

    const/high16 v9, 0x3e800000    # 0.25f

    :goto_4
    if-ne v1, v3, :cond_6

    const v10, 0x3f666666    # 0.9f

    :cond_6
    const/high16 v11, 0x41f00000    # 30.0f

    const v12, 0x3ee66666    # 0.45f

    const/high16 v1, 0x432a0000    # 170.0f

    const/high16 v3, 0x433e0000    # 190.0f

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v1, v3, v4}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v13

    iget v1, v0, Lcom/titanraid/game2d/SpGfx;->k:F

    const v3, 0x3d75c28f    # 0.06f

    div-float v14, v3, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v15, v1, v3

    move v1, v2

    move/from16 v2, v24

    move-object v3, v5

    move-object/from16 v4, v23

    move-object v5, v8

    move-object v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method px(F)I
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/SpGfx;->k:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
