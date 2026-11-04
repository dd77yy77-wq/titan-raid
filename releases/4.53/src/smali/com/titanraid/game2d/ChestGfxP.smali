.class final Lcom/titanraid/game2d/ChestGfxP;
.super Ljava/lang/Object;


# static fields
.field private static final CY_B:I = 0xff

.field private static final CY_G:I = 0xe8

.field private static final CY_R:I = 0x5a


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static body()Landroid/graphics/Bitmap;
    .locals 34

    const v0, 0xfd20

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    const/16 v0, 0x168

    int-to-float v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v1, v2

    const/16 v13, 0xb4

    int-to-float v14, v13

    const/high16 v15, 0x40400000    # 3.0f

    div-float v16, v14, v15

    const/4 v12, 0x3

    new-array v11, v12, [F

    const/16 v17, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_e

    mul-int/lit16 v0, v10, 0x168

    add-int/2addr v0, v7

    int-to-float v8, v7

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v8, v8, v18

    int-to-float v9, v10

    add-float v9, v9, v18

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41400000    # 12.0f

    move/from16 v22, v7

    move v7, v8

    move v13, v8

    move v8, v9

    move v15, v9

    move v9, v1

    move/from16 v19, v10

    move v10, v14

    move-object/from16 v25, v5

    move-object v5, v11

    move/from16 v11, v20

    move-object/from16 v20, v3

    const/4 v3, 0x3

    move/from16 v12, v21

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/ChestGfx;->rr(FFFFFF)F

    move-result v7

    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_0

    move/from16 v30, v1

    move-object/from16 v29, v4

    move-object v10, v5

    goto/16 :goto_a

    :cond_0
    add-float v8, v7, v18

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v8

    aput v8, v4, v0

    div-float v8, v15, v16

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    mul-float v12, v2, v18

    :goto_2
    add-float v21, v13, v12

    rem-float v3, v21, v2

    sub-float v10, v2, v3

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    rem-float v10, v15, v16

    sub-float v9, v16, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move-object/from16 v29, v4

    const v4, 0x4019999a    # 2.4f

    move/from16 v30, v1

    const/4 v1, 0x0

    invoke-static {v1, v4, v10}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v1, v10, v1

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v10, v3}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v3

    add-int/lit8 v4, v11, 0xc

    div-float v9, v21, v2

    float-to-int v10, v9

    move/from16 v21, v0

    const/4 v0, 0x5

    invoke-static {v10, v11, v0}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v0

    const v10, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v10

    const v10, 0x3f666666    # 0.9f

    add-float/2addr v0, v10

    invoke-static {v13, v15, v4, v0, v5}, Lcom/titanraid/game2d/ChestGfxP;->steel(FFIF[F)V

    aget v0, v5, v17

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v1

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v4, v11, v4

    mul-float v0, v0, v4

    const/16 v27, 0x1

    aget v27, v5, v27

    mul-float v4, v4, v27

    const/16 v27, 0x2

    aget v28, v5, v27

    const v31, 0x3f333333    # 0.7f

    mul-float v27, v1, v31

    sub-float v32, v11, v27

    mul-float v28, v28, v32

    neg-float v1, v1

    const v11, 0x404ccccd    # 3.2f

    mul-float v1, v1, v11

    const v11, 0x3fcccccd    # 1.6f

    mul-float v3, v3, v11

    add-float/2addr v1, v3

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float/2addr v11, v3

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v11, v11, v3

    add-float/2addr v1, v11

    add-float v9, v9, v18

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v2

    sub-float/2addr v9, v12

    add-float v8, v8, v18

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float v8, v8, v16

    sub-float v9, v13, v9

    sub-float v10, v15, v8

    invoke-static {v9, v10}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v9

    const v10, 0x40866666    # 4.2f

    const/high16 v11, 0x40000000    # 2.0f

    cmpg-float v12, v9, v10

    if-gez v12, :cond_2

    cmpl-float v12, v8, v11

    if-lez v12, :cond_2

    sub-float v12, v14, v11

    cmpg-float v8, v8, v12

    if-gez v8, :cond_2

    div-float/2addr v9, v10

    mul-float v9, v9, v9

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v10, v0, v9

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v0, v8

    add-float/2addr v1, v4

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v4, v4, v0

    const/high16 v9, 0x43160000    # 150.0f

    add-float v10, v4, v9

    const/high16 v12, 0x43200000    # 160.0f

    add-float/2addr v4, v12

    const/high16 v12, 0x42700000    # 60.0f

    mul-float v0, v0, v12

    const/high16 v12, 0x43340000    # 180.0f

    add-float/2addr v0, v12

    move/from16 v28, v0

    move v0, v10

    goto :goto_3

    :cond_2
    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x43160000    # 150.0f

    :goto_3
    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const v23, 0x3e99999a    # 0.3f

    const/high16 v24, 0x42b40000    # 90.0f

    const/high16 v32, 0x43680000    # 232.0f

    cmpg-float v10, v15, v10

    if-ltz v10, :cond_4

    const/high16 v33, 0x41800000    # 16.0f

    sub-float v33, v14, v33

    cmpl-float v33, v15, v33

    if-lez v33, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v26, v4

    const/4 v4, 0x3

    goto :goto_6

    :cond_4
    :goto_4
    const/high16 v0, 0x41a00000    # 20.0f

    div-float v0, v13, v0

    div-float v1, v15, v11

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v0

    mul-float v0, v0, v23

    const v1, 0x3f0ccccd    # 0.55f

    add-float/2addr v0, v1

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float v1, v1, v0

    const/high16 v26, 0x42000000    # 32.0f

    mul-float v26, v26, v0

    const/high16 v28, 0x42400000    # 48.0f

    mul-float v0, v0, v28

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v12

    const v28, 0x4059999a    # 3.4f

    add-float v7, v7, v28

    if-gez v10, :cond_5

    const v10, 0x41033333    # 8.2f

    goto :goto_5

    :cond_5
    const/high16 v10, 0x41380000    # 11.5f

    sub-float v10, v14, v10

    :goto_5
    sub-float v10, v15, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v28, 0x3fa66666    # 1.3f

    cmpg-float v10, v10, v28

    if-gez v10, :cond_6

    const v0, 0x3f59999a    # 0.85f

    aput v0, v6, v21

    add-float v1, v7, v18

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v26, 0x43680000    # 232.0f

    const/high16 v28, 0x437f0000    # 255.0f

    goto :goto_6

    :cond_6
    move/from16 v28, v0

    move v0, v1

    move v1, v7

    :goto_6
    sub-float v7, v30, v13

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v10, 0x41880000    # 17.0f

    const v33, 0x40266666    # 2.6f

    cmpg-float v10, v7, v10

    if-gez v10, :cond_8

    const/high16 v0, 0x41880000    # 17.0f

    div-float v0, v7, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v1, v13, v1

    const/high16 v10, 0x41c00000    # 24.0f

    div-float v10, v15, v10

    const/16 v3, 0x3d

    invoke-static {v1, v10, v3}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v1

    mul-float v1, v1, v23

    const v3, 0x3f51eb85    # 0.82f

    add-float/2addr v1, v3

    const v3, 0x40490fd0

    mul-float v0, v0, v3

    move-object v10, v5

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x43620000    # 226.0f

    mul-float v3, v3, v1

    mul-float v23, v23, v0

    add-float v23, v23, v31

    mul-float v3, v3, v23

    mul-float v4, v1, v32

    mul-float v26, v4, v23

    const/high16 v4, 0x43740000    # 244.0f

    mul-float v1, v1, v4

    mul-float v1, v1, v23

    const/high16 v4, 0x40600000    # 3.5f

    mul-float v0, v0, v4

    const/high16 v4, 0x40900000    # 4.5f

    add-float/2addr v0, v4

    const/high16 v4, 0x41080000    # 8.5f

    sub-float v4, v7, v4

    const/high16 v5, 0x42000000    # 32.0f

    rem-float v5, v15, v5

    const/high16 v23, 0x41800000    # 16.0f

    sub-float v5, v5, v23

    invoke-static {v4, v5}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v4

    cmpg-float v4, v4, v33

    if-gez v4, :cond_7

    const/high16 v4, 0x41600000    # 14.0f

    cmpl-float v4, v15, v4

    if-lez v4, :cond_7

    const/high16 v4, 0x41900000    # 18.0f

    sub-float v4, v14, v4

    cmpg-float v4, v15, v4

    if-gez v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v6, v21

    sub-float v1, v0, v4

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v26, 0x43680000    # 232.0f

    const/high16 v28, 0x437f0000    # 255.0f

    goto :goto_7

    :cond_7
    move/from16 v28, v1

    move v1, v0

    move v0, v3

    goto :goto_7

    :cond_8
    move-object v10, v5

    :goto_7
    div-float v3, v30, v11

    mul-float v18, v18, v14

    sub-float v4, v13, v3

    sub-float v5, v15, v18

    invoke-static {v4, v5}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v11

    const/high16 v3, 0x41f80000    # 31.0f

    sub-float v3, v11, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v13, v3, v33

    if-gez v13, :cond_9

    div-float v3, v3, v33

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    const v0, 0x3f666666    # 0.9f

    mul-float v13, v3, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v13, v0

    aput v13, v6, v21

    const v0, 0x3fb33333    # 1.4f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v13, 0x437f0000    # 255.0f

    const/high16 v15, 0x43680000    # 232.0f

    goto :goto_8

    :cond_9
    move/from16 v15, v26

    move/from16 v13, v28

    :goto_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v18

    add-float v4, v4, v18

    const/high16 v18, 0x41980000    # 19.0f

    cmpg-float v18, v4, v18

    if-gez v18, :cond_b

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v3, v8, v4}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v3

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v0, v8, v9}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v0

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v15, v8, v9}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v15

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v13, v8, v9}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v8

    const/high16 v9, 0x3fc00000    # 1.5f

    sub-float/2addr v1, v9

    const/high16 v9, 0x41400000    # 12.0f

    cmpl-float v9, v4, v9

    if-lez v9, :cond_a

    const v0, 0x3f59999a    # 0.85f

    aput v0, v6, v21

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v15, 0x43680000    # 232.0f

    goto :goto_9

    :cond_a
    cmpg-float v4, v4, v12

    if-gez v4, :cond_c

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    aput v3, v6, v21

    const/high16 v0, 0x43520000    # 210.0f

    const/high16 v15, 0x437a0000    # 250.0f

    const/high16 v8, 0x437f0000    # 255.0f

    goto :goto_9

    :cond_b
    move v8, v13

    :cond_c
    :goto_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3fa66666    # 1.3f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    const/high16 v3, 0x42040000    # 33.0f

    cmpl-float v3, v11, v3

    if-lez v3, :cond_d

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v11, v3

    if-gez v3, :cond_d

    const/high16 v3, 0x41b00000    # 22.0f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_d

    const/high16 v0, 0x42040000    # 33.0f

    sub-float/2addr v11, v0

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v11

    const v3, 0x3f19999a    # 0.6f

    mul-float v0, v0, v3

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v3

    aput v0, v6, v21

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v15, 0x43680000    # 232.0f

    :cond_d
    aput v1, v20, v21

    invoke-static {v0, v15, v8}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v25, v21

    :goto_a
    add-int/lit8 v7, v22, 0x1

    move-object v11, v10

    move/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v25

    move-object/from16 v4, v29

    move/from16 v1, v30

    const/16 v0, 0x168

    const/4 v12, 0x3

    const/16 v13, 0xb4

    const/high16 v15, 0x40400000    # 3.0f

    goto/16 :goto_1

    :cond_e
    move/from16 v30, v1

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v25, v5

    move/from16 v19, v10

    move-object v10, v11

    add-int/lit8 v0, v19, 0x1

    const/4 v12, 0x3

    const/16 v13, 0xb4

    const/high16 v15, 0x40400000    # 3.0f

    move v10, v0

    const/16 v0, 0x168

    goto/16 :goto_0

    :cond_f
    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v25, v5

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3f333333    # 0.7f

    const/high16 v9, 0x41f00000    # 30.0f

    const v10, 0x3e8f5c29    # 0.28f

    const/high16 v0, 0x435c0000    # 220.0f

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v1, v0, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v1, 0x168

    const/16 v2, 0xb4

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static coin()Landroid/graphics/Bitmap;
    .locals 18

    const/16 v0, 0xc40

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [I

    const/16 v0, 0x38

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_2

    mul-int/lit8 v9, v6, 0x38

    add-int/2addr v9, v8

    int-to-float v10, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float v12, v10, v11

    sub-float/2addr v12, v1

    div-float/2addr v12, v1

    int-to-float v13, v6

    add-float v14, v13, v11

    sub-float/2addr v14, v1

    div-float/2addr v14, v1

    invoke-static {v12, v14}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v16, v15, v0

    if-ltz v16, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-float v16, v0, v15

    mul-float v16, v16, v1

    add-float v2, v16, v11

    const/4 v7, 0x0

    invoke-static {v2, v7, v0}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v2

    aput v2, v4, v9

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v10, v2

    div-float/2addr v13, v2

    const/16 v2, 0x5d

    invoke-static {v10, v13, v2}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v2

    const v10, 0x3f3851ec    # 0.72f

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v13, v15}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v10

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v17, 0x3f5db22d    # 0.866f

    mul-float v12, v12, v17

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float v14, v14, v11

    add-float/2addr v12, v14

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const v13, 0x3eae147b    # 0.34f

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v13, v14, v12}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v13

    sub-float v13, v0, v13

    const v14, 0x3eeb851f    # 0.46f

    invoke-static {v14, v11, v12}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v14

    const v11, 0x3f0a3d71    # 0.54f

    const v7, 0x3f147ae1    # 0.58f

    invoke-static {v11, v7, v12}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v7

    sub-float v7, v0, v7

    mul-float v14, v14, v7

    const v7, 0x40266666    # 2.6f

    const/4 v11, 0x0

    invoke-static {v11, v7, v10}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v7

    const v11, 0x3f75c28f    # 0.96f

    invoke-static {v11, v0, v15}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    sub-float v11, v0, v11

    mul-float v7, v7, v11

    const v11, 0x3fe66666    # 1.8f

    mul-float v11, v11, v13

    add-float/2addr v7, v11

    const v11, 0x3f99999a    # 1.2f

    mul-float v14, v14, v11

    add-float/2addr v7, v14

    sub-float v11, v2, v12

    const v12, 0x3ecccccd    # 0.4f

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    mul-float v15, v15, v15

    sub-float v11, v0, v15

    const v12, 0x3fcccccd    # 1.6f

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v2, v2, v11

    const v11, 0x3f5c28f6    # 0.86f

    add-float/2addr v2, v11

    const v11, 0x3dcccccd    # 0.1f

    mul-float v11, v11, v10

    add-float/2addr v11, v0

    mul-float v2, v2, v11

    const/high16 v0, 0x43280000    # 168.0f

    const/high16 v11, 0x436c0000    # 236.0f

    invoke-static {v0, v11, v10}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v0

    mul-float v0, v0, v2

    const/high16 v11, 0x43320000    # 178.0f

    const/high16 v12, 0x43720000    # 242.0f

    invoke-static {v11, v12, v10}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v11

    mul-float v11, v11, v2

    const/high16 v12, 0x434c0000    # 204.0f

    const/high16 v14, 0x437f0000    # 255.0f

    invoke-static {v12, v14, v10}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v10

    mul-float v10, v10, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v13, v2

    if-lez v2, :cond_1

    const v2, 0x3f6147ae    # 0.88f

    mul-float v0, v0, v2

    const v2, 0x3f733333    # 0.95f

    mul-float v11, v11, v2

    const v2, 0x3f851eb8    # 1.04f

    mul-float v10, v10, v2

    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_1
    invoke-static {v0, v11, v10}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v9

    aput v7, v3, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x38

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x38

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x42200000    # 40.0f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v0, 0x433e0000    # 190.0f

    const/high16 v1, 0x436b0000    # 235.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v2, 0x38

    move v1, v2

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static hyp(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result p0

    return p0
.end method

.method static inner()Landroid/graphics/Bitmap;
    .locals 21

    const v0, 0xfd20

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    const/16 v7, 0xb4

    if-ge v1, v7, :cond_5

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x168

    if-ge v8, v9, :cond_4

    mul-int/lit16 v10, v1, 0x168

    add-int/2addr v10, v8

    int-to-float v11, v8

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    int-to-float v13, v1

    add-float/2addr v13, v12

    int-to-float v9, v9

    const v14, 0x3eeb851f    # 0.46f

    mul-float v14, v14, v9

    mul-float v15, v9, v12

    int-to-float v0, v7

    div-float v7, v13, v0

    invoke-static {v14, v15, v7}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v9, v15

    sub-float v9, v11, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v14, v9

    sub-float/2addr v0, v13

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v0, v9

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v14, -0x41000000    # -0.5f

    cmpg-float v14, v0, v14

    if-gtz v14, :cond_0

    goto/16 :goto_2

    :cond_0
    add-float v14, v0, v12

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v15, v12}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v14

    aput v14, v4, v10

    invoke-static {v7, v15, v12}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v7

    const v14, 0x3f0ccccd    # 0.55f

    mul-float v7, v7, v14

    const v15, 0x3f266666    # 0.65f

    add-float/2addr v7, v15

    const/high16 v15, 0x41700000    # 15.0f

    const v18, 0x3e99999a    # 0.3f

    const/high16 v14, 0x42b40000    # 90.0f

    cmpg-float v15, v0, v15

    if-gez v15, :cond_1

    const/high16 v12, 0x41a00000    # 20.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x3fc00000    # 1.5f

    div-float/2addr v13, v12

    const/16 v12, 0x21

    invoke-static {v11, v13, v12}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v11

    mul-float v11, v11, v18

    const v12, 0x3f4ccccd    # 0.8f

    add-float/2addr v11, v12

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v15

    div-float/2addr v15, v13

    const/high16 v13, 0x40200000    # 2.5f

    mul-float v15, v15, v13

    add-float/2addr v15, v9

    aput v15, v3, v10

    const/high16 v9, 0x43600000    # 224.0f

    mul-float v9, v9, v11

    mul-float v9, v9, v7

    const/high16 v13, 0x43660000    # 230.0f

    mul-float v13, v13, v11

    mul-float v13, v13, v7

    const/high16 v15, 0x43720000    # 242.0f

    mul-float v11, v11, v15

    mul-float v11, v11, v7

    invoke-static {v9, v13, v11}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v7

    aput v7, v5, v10

    const/high16 v7, 0x41300000    # 11.0f

    cmpl-float v7, v0, v7

    if-lez v7, :cond_3

    const v7, 0x41533333    # 13.2f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    const/high16 v0, 0x43680000    # 232.0f

    invoke-static {v14, v0, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v10

    aput v12, v6, v10

    goto/16 :goto_2

    :cond_1
    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr v11, v0

    div-float/2addr v13, v0

    invoke-static {v11}, Lcom/titanraid/game2d/HiveGfx;->fr(F)F

    move-result v15

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v17, v17, v11

    const v19, 0x3f5db22d    # 0.866f

    mul-float v19, v19, v13

    add-float v20, v17, v19

    invoke-static/range {v20 .. v20}, Lcom/titanraid/game2d/HiveGfx;->fr(F)F

    move-result v2

    sub-float v17, v17, v19

    invoke-static/range {v17 .. v17}, Lcom/titanraid/game2d/HiveGfx;->fr(F)F

    move-result v0

    sub-float v14, v12, v15

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float v15, v12, v2

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v15, v12, v0

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v15, v11, v2

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v16, v13, v14

    add-float v15, v15, v16

    move/from16 v16, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-float v11, v11, v14

    mul-float v13, v13, v2

    sub-float/2addr v11, v13

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v2, v10

    const/16 v10, 0x9

    invoke-static {v9, v2, v10}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v2

    const v9, 0x3f333333    # 0.7f

    mul-float v9, v9, v2

    const v10, 0x3f0ccccd    # 0.55f

    add-float/2addr v9, v10

    const v10, 0x3c23d70a    # 0.01f

    const v11, 0x3d4ccccd    # 0.05f

    invoke-static {v10, v11, v0}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v0

    sub-float/2addr v12, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v9, v9, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float v0, v0, v12

    sub-float/2addr v9, v0

    const/high16 v0, 0x42080000    # 34.0f

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v0, v10, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v0

    mul-float v0, v0, v7

    const/high16 v10, 0x433e0000    # 190.0f

    mul-float v11, v2, v2

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v13, v10, v11}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v10

    mul-float v10, v10, v7

    const/high16 v11, 0x42dc0000    # 110.0f

    const/high16 v13, 0x437f0000    # 255.0f

    invoke-static {v11, v13, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v2

    mul-float v13, v2, v7

    cmpl-float v2, v12, v18

    if-lez v2, :cond_2

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v12, v12, v2

    aput v12, v6, v16

    const/high16 v0, 0x42900000    # 72.0f

    const v10, 0x4350cccc    # 208.79999f

    const/high16 v13, 0x437f0000    # 255.0f

    :cond_2
    aput v9, v3, v16

    invoke-static {v0, v10, v13}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v16

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    const/16 v7, 0xb4

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x41e00000    # 28.0f

    const v10, 0x3eb33333    # 0.35f

    const/high16 v0, 0x430c0000    # 140.0f

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3d23d70a    # 0.04f

    const/high16 v13, 0x40800000    # 4.0f

    const/16 v1, 0x168

    const/16 v2, 0xb4

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static lid()Landroid/graphics/Bitmap;
    .locals 31

    const v0, 0xb6d0

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    const/16 v0, 0x82

    int-to-float v1, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v13, v1, v2

    const v7, 0x404ccccd    # 3.2f

    div-float v14, v1, v7

    const/4 v7, 0x3

    new-array v15, v7, [F

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_0
    const/high16 v11, 0x437f0000    # 255.0f

    if-ge v12, v0, :cond_8

    const/4 v10, 0x0

    :goto_1
    const/16 v7, 0x168

    if-ge v10, v7, :cond_7

    mul-int/lit16 v8, v12, 0x168

    add-int v17, v8, v10

    int-to-float v8, v10

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v9, v8, v18

    int-to-float v8, v12

    add-float v8, v8, v18

    int-to-float v7, v7

    const/high16 v19, 0x42100000    # 36.0f

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v21, v7

    move v7, v9

    move/from16 v22, v8

    move v0, v9

    move/from16 v9, v21

    move/from16 v23, v10

    move v10, v1

    move/from16 v11, v19

    move/from16 v19, v12

    move/from16 v12, v20

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/ChestGfx;->rr(FFFFFF)F

    move-result v7

    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    add-float v8, v7, v18

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v8

    aput v8, v4, v17

    move/from16 v8, v22

    rem-float v11, v8, v14

    sub-float v12, v14, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v12, 0x400ccccd    # 2.2f

    invoke-static {v9, v12, v11}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v11

    sub-float v11, v10, v11

    div-float v12, v8, v14

    float-to-int v12, v12

    add-int/lit8 v12, v12, 0x17

    invoke-static {v0, v8, v12, v2, v15}, Lcom/titanraid/game2d/ChestGfxP;->steel(FFIF[F)V

    aget v12, v15, v16

    const v20, 0x3f19999a    # 0.6f

    mul-float v20, v20, v11

    sub-float v20, v10, v20

    mul-float v12, v12, v20

    const/16 v22, 0x1

    aget v22, v15, v22

    mul-float v22, v22, v20

    const/16 v20, 0x2

    aget v20, v15, v20

    mul-float v24, v11, v18

    sub-float v24, v10, v24

    mul-float v20, v20, v24

    div-float v2, v8, v1

    invoke-static {v2, v9, v10}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v2

    const v25, 0x3fc90ff9    # 1.5708f

    mul-float v2, v2, v25

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, v13

    const v9, 0x4019999a    # 2.4f

    mul-float v11, v11, v9

    sub-float/2addr v2, v11

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v7, v9

    const v9, 0x3ee66666    # 0.45f

    mul-float v7, v7, v9

    const v9, 0x3f0ccccd    # 0.55f

    add-float/2addr v7, v9

    mul-float v2, v2, v7

    const/high16 v7, 0x41500000    # 13.0f

    sub-float v7, v1, v7

    const v11, 0x3f59999a    # 0.85f

    const/high16 v26, 0x40400000    # 3.0f

    const/high16 v27, 0x41a00000    # 20.0f

    const v28, 0x3e99999a    # 0.3f

    const/high16 v29, 0x40000000    # 2.0f

    cmpl-float v7, v8, v7

    if-lez v7, :cond_2

    div-float v7, v0, v27

    div-float v12, v8, v29

    const/16 v9, 0x8

    invoke-static {v7, v12, v9}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v7

    mul-float v7, v7, v28

    add-float v7, v7, v18

    const/high16 v9, 0x41d00000    # 26.0f

    mul-float v12, v7, v9

    const/high16 v9, 0x42000000    # 32.0f

    mul-float v22, v7, v9

    const/high16 v9, 0x42400000    # 48.0f

    mul-float v7, v7, v9

    add-float v2, v2, v26

    const/high16 v9, 0x41180000    # 9.5f

    sub-float v9, v1, v9

    sub-float v9, v8, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v18, 0x3f99999a    # 1.2f

    cmpg-float v9, v9, v18

    if-gez v9, :cond_1

    aput v11, v6, v17

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v20, 0x437f0000    # 255.0f

    const/high16 v22, 0x43680000    # 232.0f

    goto :goto_2

    :cond_1
    move/from16 v20, v7

    :cond_2
    :goto_2
    sub-float v7, v21, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v18, 0x41700000    # 15.0f

    cmpg-float v30, v7, v18

    if-gez v30, :cond_3

    div-float v12, v7, v18

    const v18, 0x40490fd0

    mul-float v12, v12, v18

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    div-float v10, v0, v10

    div-float v12, v8, v27

    const/16 v11, 0x3e

    invoke-static {v10, v12, v11}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v10, v10, v11

    const v11, 0x3f59999a    # 0.85f

    add-float/2addr v10, v11

    const/high16 v11, 0x43640000    # 228.0f

    mul-float v11, v11, v10

    mul-float v28, v28, v9

    const v12, 0x3f333333    # 0.7f

    add-float v28, v28, v12

    mul-float v12, v11, v28

    const/high16 v11, 0x436a0000    # 234.0f

    mul-float v11, v11, v10

    mul-float v22, v11, v28

    const/high16 v11, 0x43760000    # 246.0f

    mul-float v10, v10, v11

    mul-float v10, v10, v28

    const/high16 v11, 0x40600000    # 3.5f

    mul-float v9, v9, v29

    add-float/2addr v9, v11

    add-float/2addr v2, v9

    move v11, v10

    goto :goto_3

    :cond_3
    move/from16 v11, v20

    :goto_3
    const v9, 0x3eeb851f    # 0.46f

    mul-float v9, v9, v1

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v29

    if-gez v9, :cond_4

    const/high16 v9, 0x41880000    # 17.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float v7, v7, v29

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v7

    const v7, 0x3f333333    # 0.7f

    mul-float v10, v10, v7

    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v10, v7

    aput v10, v6, v17

    sub-float/2addr v2, v9

    const/high16 v9, 0x43680000    # 232.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x437f0000    # 255.0f

    goto :goto_4

    :cond_4
    move v10, v12

    move/from16 v9, v22

    :goto_4
    const v7, 0x3e8f5c29    # 0.28f

    mul-float v7, v7, v21

    sub-float v7, v0, v7

    invoke-static {v7, v8}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v7

    const v12, 0x3f3851ec    # 0.72f

    mul-float v12, v12, v21

    sub-float/2addr v0, v12

    invoke-static {v0, v8}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v0

    const/high16 v8, 0x40a00000    # 5.0f

    cmpg-float v12, v7, v8

    if-ltz v12, :cond_5

    cmpg-float v12, v0, v8

    if-gez v12, :cond_6

    :cond_5
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v9, v8

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v8

    mul-float v9, v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v10, v0, v9

    float-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float v26, v26, v0

    add-float v2, v2, v26

    const/high16 v7, 0x428c0000    # 70.0f

    mul-float v7, v7, v0

    const/high16 v8, 0x432a0000    # 170.0f

    add-float v10, v7, v8

    const/high16 v8, 0x43340000    # 180.0f

    add-float v9, v7, v8

    const/high16 v7, 0x425c0000    # 55.0f

    mul-float v0, v0, v7

    const/high16 v7, 0x43480000    # 200.0f

    add-float v11, v0, v7

    const/4 v0, 0x0

    aput v0, v6, v17

    :cond_6
    aput v2, v3, v17

    invoke-static {v10, v9, v11}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v17

    :goto_5
    add-int/lit8 v10, v23, 0x1

    move/from16 v12, v19

    const/16 v0, 0x82

    const v2, 0x3f733333    # 0.95f

    const/high16 v11, 0x437f0000    # 255.0f

    goto/16 :goto_1

    :cond_7
    move/from16 v19, v12

    add-int/lit8 v12, v19, 0x1

    const/16 v0, 0x82

    const v2, 0x3f733333    # 0.95f

    goto/16 :goto_0

    :cond_8
    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3f59999a    # 0.85f

    const/high16 v9, 0x42000000    # 32.0f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v0, 0x43160000    # 150.0f

    const/high16 v1, 0x435c0000    # 220.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3d23d70a    # 0.04f

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v1, 0x168

    const/16 v2, 0x82

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static lock()Landroid/graphics/Bitmap;
    .locals 28

    const/16 v0, 0x1b90

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x43660000    # 230.0f

    const/16 v8, 0x62

    if-ge v1, v8, :cond_8

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x48

    if-ge v9, v10, :cond_7

    mul-int/lit8 v11, v1, 0x48

    add-int/2addr v11, v9

    int-to-float v12, v9

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    int-to-float v14, v1

    add-float v20, v14, v13

    int-to-float v10, v10

    int-to-float v15, v8

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x41600000    # 14.0f

    move v14, v12

    move/from16 v21, v15

    move/from16 v15, v20

    move/from16 v16, v10

    move/from16 v17, v21

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/ChestGfx;->rr(FFFFFF)F

    move-result v14

    const/high16 v15, -0x41000000    # -0.5f

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_0

    move/from16 v24, v1

    move-object/from16 v23, v4

    goto/16 :goto_4

    :cond_0
    add-float v15, v14, v13

    const/4 v0, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v0, v8}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v15

    aput v15, v4, v11

    const/high16 v15, 0x40200000    # 2.5f

    div-float v15, v12, v15

    const v18, 0x3f99999a    # 1.2f

    div-float v7, v20, v18

    const/16 v13, 0x34

    invoke-static {v15, v7, v13}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v7

    const/high16 v13, 0x40c00000    # 6.0f

    div-float/2addr v14, v13

    invoke-static {v14, v0, v8}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    sub-float v15, v14, v13

    mul-float v13, v13, v15

    const/high16 v15, 0x40400000    # 3.0f

    mul-float v13, v13, v15

    add-float/2addr v13, v15

    const/high16 v22, 0x3e800000    # 0.25f

    mul-float v7, v7, v22

    const v22, 0x3f59999a    # 0.85f

    add-float v7, v7, v22

    const/high16 v22, 0x43600000    # 224.0f

    mul-float v15, v7, v22

    mul-float v0, v7, v2

    const/high16 v23, 0x43720000    # 242.0f

    mul-float v7, v7, v23

    div-float v23, v10, v14

    const/high16 v24, 0x42380000    # 46.0f

    sub-float v24, v20, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v14, v12, v23

    const v23, 0x3f5db22d    # 0.866f

    mul-float v23, v23, v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v26

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v27

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v27, v27, v18

    add-float v8, v26, v27

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v23

    mul-float v23, v23, v18

    add-float v8, v8, v23

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v8, 0x41d00000    # 26.0f

    cmpg-float v23, v2, v8

    if-gez v23, :cond_1

    sub-float/2addr v8, v2

    const/high16 v23, 0x40600000    # 3.5f

    div-float v8, v8, v23

    move/from16 v24, v1

    move-object/from16 v23, v4

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v4}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v8

    const v1, 0x40666666    # 3.6f

    mul-float v1, v1, v8

    sub-float/2addr v13, v1

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v15, v1, v8}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v15

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1, v8}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v0

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v7, v1, v8}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v7

    goto :goto_2

    :cond_1
    move/from16 v24, v1

    move-object/from16 v23, v4

    :goto_2
    const/high16 v1, 0x41880000    # 17.0f

    cmpg-float v4, v2, v1

    if-gez v4, :cond_2

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v8, v0, v2

    const/high16 v0, 0x43070000    # 135.0f

    mul-float v0, v0, v8

    const/high16 v1, 0x42f00000    # 120.0f

    add-float v15, v0, v1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float v0, v0, v8

    const/high16 v1, 0x43610000    # 225.0f

    add-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v8

    add-float/2addr v2, v1

    aput v2, v6, v11

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v8, v8, v1

    add-float/2addr v13, v8

    const/high16 v7, 0x437f0000    # 255.0f

    :cond_2
    const/high16 v8, -0x3fc00000    # -3.0f

    const/high16 v18, 0x42300000    # 44.0f

    cmpl-float v25, v20, v18

    if-lez v25, :cond_3

    const/high16 v25, 0x42840000    # 66.0f

    cmpg-float v25, v20, v25

    if-gez v25, :cond_3

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v25

    sub-float v18, v20, v18

    const/high16 v26, 0x41b00000    # 22.0f

    div-float v1, v18, v26

    const v2, 0x3fcccccd    # 1.6f

    const v4, 0x4059999a    # 3.4f

    invoke-static {v2, v4, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v1

    cmpg-float v1, v25, v1

    if-gez v1, :cond_3

    const/4 v1, 0x0

    aput v1, v6, v11

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v13, -0x3fc00000    # -3.0f

    const/high16 v15, 0x41000000    # 8.0f

    :cond_3
    const/high16 v1, 0x42200000    # 40.0f

    sub-float v1, v20, v1

    invoke-static {v14, v1}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x0

    aput v1, v6, v11

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_3

    :cond_4
    move v2, v0

    move v1, v7

    move v8, v13

    move v4, v15

    :goto_3
    const/high16 v0, 0x41300000    # 11.0f

    sub-float v7, v12, v0

    sub-float v13, v20, v0

    invoke-static {v7, v13}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v14

    const v15, 0x404ccccd    # 3.2f

    cmpg-float v14, v14, v15

    if-ltz v14, :cond_5

    sub-float/2addr v10, v0

    sub-float/2addr v12, v10

    invoke-static {v12, v13}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v0

    cmpg-float v0, v0, v15

    if-ltz v0, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    sub-float v0, v21, v0

    sub-float v0, v20, v0

    invoke-static {v7, v0}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v7

    cmpg-float v7, v7, v15

    if-ltz v7, :cond_5

    invoke-static {v12, v0}, Lcom/titanraid/game2d/ChestGfxP;->hyp(FF)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_6

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v8, v0

    const/high16 v4, 0x43750000    # 245.0f

    const/high16 v2, 0x437a0000    # 250.0f

    const/high16 v1, 0x437f0000    # 255.0f

    :cond_6
    aput v8, v3, v11

    invoke-static {v4, v2, v1}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v11

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v23

    move/from16 v1, v24

    const/high16 v2, 0x43660000    # 230.0f

    const/16 v8, 0x62

    goto/16 :goto_1

    :cond_7
    move/from16 v24, v1

    move-object/from16 v23, v4

    add-int/lit8 v1, v24, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v23, v4

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3f733333    # 0.95f

    const/high16 v9, 0x42080000    # 34.0f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v0, 0x432a0000    # 170.0f

    const/high16 v1, 0x43660000    # 230.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x40200000    # 2.5f

    const/16 v1, 0x48

    const/16 v2, 0x62

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static steel(FFIF[F)V
    .locals 2

    const/high16 v0, 0x42180000    # 38.0f

    div-float v0, p0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v1, p1, v1

    invoke-static {v0, v1, p2}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr p0, v1

    const v1, 0x3f666666    # 0.9f

    div-float/2addr p1, v1

    add-int/lit8 p2, p2, 0x3

    invoke-static {p0, p1, p2}, Lcom/titanraid/game2d/HiveGfx;->vn(FFI)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    const p1, 0x3f3851ec    # 0.72f

    add-float/2addr v0, p1

    const p1, 0x3dcccccd    # 0.1f

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    mul-float v0, v0, p3

    const/high16 p0, 0x42840000    # 66.0f

    mul-float p0, p0, v0

    const/4 p1, 0x0

    aput p0, p4, p1

    const/high16 p0, 0x42a40000    # 82.0f

    mul-float p0, p0, v0

    const/4 p1, 0x1

    aput p0, p4, p1

    const/high16 p0, 0x42e00000    # 112.0f

    mul-float v0, v0, p0

    const/4 p0, 0x2

    aput v0, p4, p0

    return-void
.end method
