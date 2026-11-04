.class final Lcom/titanraid/game2d/OctGfx;
.super Ljava/lang/Object;


# static fields
.field static cache:Lcom/titanraid/game2d/OctGfx;


# instance fields
.field dome:Landroid/graphics/Bitmap;

.field final k:F

.field skin:Landroid/graphics/Bitmap;

.field skinRed:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/titanraid/game2d/OctGfx;->k:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/OctGfx;->flesh(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/OctGfx;->skin:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/OctGfx;->flesh(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/OctGfx;->skinRed:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/titanraid/game2d/OctGfx;->bone()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/titanraid/game2d/OctGfx;->dome:Landroid/graphics/Bitmap;

    return-void
.end method

.method static get(F)Lcom/titanraid/game2d/OctGfx;
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sget-object v0, Lcom/titanraid/game2d/OctGfx;->cache:Lcom/titanraid/game2d/OctGfx;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/titanraid/game2d/OctGfx;

    invoke-direct {v0, p0}, Lcom/titanraid/game2d/OctGfx;-><init>(F)V

    sput-object v0, Lcom/titanraid/game2d/OctGfx;->cache:Lcom/titanraid/game2d/OctGfx;

    :cond_1
    sget-object p0, Lcom/titanraid/game2d/OctGfx;->cache:Lcom/titanraid/game2d/OctGfx;

    return-object p0
.end method


# virtual methods
.method bone()Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    const/high16 v1, 0x43050000    # 133.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/OctGfx;->px(F)I

    move-result v2

    const/high16 v1, 0x42f80000    # 124.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/OctGfx;->px(F)I

    move-result v3

    mul-int v1, v2, v3

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_2

    mul-int v11, v7, v2

    add-int/2addr v11, v10

    int-to-float v12, v10

    const/high16 v13, 0x3f000000    # 0.5f

    add-float v14, v12, v13

    int-to-float v15, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    div-float/2addr v14, v15

    int-to-float v15, v7

    add-float v17, v15, v13

    int-to-float v1, v3

    div-float v1, v1, v16

    sub-float v17, v17, v1

    div-float v17, v17, v1

    mul-float v14, v14, v14

    mul-float v1, v17, v17

    add-float/2addr v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v18, v14, v1

    if-ltz v18, :cond_0

    move v14, v2

    goto/16 :goto_3

    :cond_0
    float-to-double v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float v8, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    div-float v8, v8, v16

    add-float/2addr v8, v13

    const/4 v9, 0x0

    invoke-static {v8, v9, v1}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v8

    aput v8, v5, v11

    sub-float v8, v1, v14

    move v14, v2

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v19, v2, v8

    div-float v9, v12, v19

    mul-float v2, v2, v8

    div-float v2, v15, v2

    const/16 v8, 0x8d

    invoke-static {v9, v2, v8}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v2

    iget v8, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    const/high16 v9, 0x41d00000    # 26.0f

    mul-float v20, v8, v9

    div-float v12, v12, v20

    mul-float v8, v8, v9

    div-float/2addr v15, v8

    const/16 v8, 0x8f

    invoke-static {v12, v15, v8}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v8

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3cf5c28f    # 0.03f

    const/4 v12, 0x0

    invoke-static {v12, v9, v8}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    iget v9, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    float-to-int v9, v9

    const/4 v12, 0x1

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    div-int v9, v10, v9

    iget v15, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    float-to-int v15, v15

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    div-int v12, v7, v12

    const/16 v15, 0x91

    invoke-static {v9, v12, v15}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v9

    const v12, 0x3f7df3b6    # 0.992f

    cmpl-float v9, v9, v12

    if-lez v9, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    const/high16 v9, 0x42500000    # 52.0f

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/OctGfx;->px(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v1, v1, v9

    sub-float v9, v2, v13

    const v15, 0x400ccccd    # 2.2f

    invoke-virtual {v0, v15}, Lcom/titanraid/game2d/OctGfx;->px(F)I

    move-result v15

    int-to-float v15, v15

    mul-float v9, v9, v15

    add-float/2addr v1, v9

    const v9, 0x3fe66666    # 1.8f

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/OctGfx;->px(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    sub-float/2addr v1, v9

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v9}, Lcom/titanraid/game2d/OctGfx;->px(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v12, v12, v9

    sub-float/2addr v1, v12

    aput v1, v4, v11

    const v1, 0x3eb851ec    # 0.36f

    mul-float v2, v2, v1

    const v1, 0x3f47ae14    # 0.78f

    add-float/2addr v2, v1

    const v1, 0x3eb33333    # 0.35f

    mul-float v8, v8, v1

    sub-float/2addr v2, v8

    mul-float v17, v17, v13

    add-float v1, v17, v13

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v9}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v1

    const/high16 v8, 0x43160000    # 150.0f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v9, v8, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v8

    mul-float v8, v8, v2

    const/high16 v9, 0x434c0000    # 204.0f

    const/high16 v12, 0x431a0000    # 154.0f

    invoke-static {v9, v12, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v9

    mul-float v9, v9, v2

    const/high16 v12, 0x43560000    # 214.0f

    const/high16 v13, 0x43260000    # 166.0f

    invoke-static {v12, v13, v1}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v1

    mul-float v1, v1, v2

    invoke-static {v8, v9, v1}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    aput v1, v6, v11

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v2, v14

    goto/16 :goto_1

    :cond_2
    move v14, v2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    move v14, v2

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x41f00000    # 30.0f

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x435c0000    # 220.0f

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v12, 0x43480000    # 200.0f

    invoke-static {v12, v1, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v12

    iget v1, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    const v2, 0x3d23d70a    # 0.04f

    div-float v13, v2, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    move v2, v14

    move v14, v1

    invoke-static/range {v2 .. v14}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method flesh(Z)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/OctGfx;->px(F)I

    move-result v3

    mul-int v1, v3, v3

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [I

    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_3

    mul-int v10, v7, v3

    add-int/2addr v10, v9

    int-to-float v11, v9

    const/high16 v12, 0x3f000000    # 0.5f

    add-float v13, v11, v12

    sub-float/2addr v13, v1

    div-float/2addr v13, v1

    int-to-float v14, v7

    add-float v15, v14, v12

    sub-float/2addr v15, v1

    div-float/2addr v15, v1

    mul-float v13, v13, v13

    mul-float v16, v15, v15

    add-float v13, v13, v16

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v17, v13, v2

    if-ltz v17, :cond_0

    move v13, v3

    move/from16 v18, v9

    goto/16 :goto_4

    :cond_0
    move/from16 v18, v9

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float v8, v2, v8

    mul-float v8, v8, v1

    add-float/2addr v8, v12

    const/4 v9, 0x0

    invoke-static {v8, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v8

    aput v8, v5, v10

    sub-float v8, v2, v13

    move v13, v3

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    const v8, 0x40266666    # 2.6f

    mul-float v19, v3, v8

    div-float v9, v11, v19

    mul-float v3, v3, v8

    div-float v3, v14, v3

    const/16 v8, 0x83

    invoke-static {v9, v3, v8}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v3

    const/high16 v8, 0x41100000    # 9.0f

    mul-float v15, v15, v8

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v8, v8, v3

    add-float/2addr v15, v8

    float-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v12

    add-float/2addr v8, v12

    iget v9, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    const/high16 v15, 0x3fc00000    # 1.5f

    mul-float v9, v9, v15

    float-to-int v9, v9

    const/4 v12, 0x1

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    div-int v9, v18, v9

    iget v12, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    mul-float v12, v12, v15

    float-to-int v12, v12

    const/4 v15, 0x1

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    div-int v12, v7, v12

    const/16 v15, 0x85

    invoke-static {v9, v12, v15}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v9

    const v12, 0x3f666666    # 0.9f

    cmpl-float v9, v9, v12

    if-lez v9, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget v12, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    const/high16 v15, 0x40e00000    # 7.0f

    mul-float v20, v12, v15

    div-float v11, v11, v20

    mul-float v12, v12, v15

    div-float/2addr v14, v12

    const/16 v12, 0x89

    invoke-static {v11, v14, v12}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v14, 0x3d23d70a    # 0.04f

    const/4 v15, 0x0

    invoke-static {v15, v14, v11}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v11, v14, v11

    mul-float v2, v2, v1

    const v14, 0x3f1eb852    # 0.62f

    mul-float v2, v2, v14

    sub-float v14, v3, v12

    const/high16 v12, 0x40400000    # 3.0f

    mul-float v14, v14, v12

    iget v12, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    mul-float v14, v14, v12

    add-float/2addr v2, v14

    const v14, 0x3fcccccd    # 1.6f

    mul-float v8, v8, v14

    mul-float v8, v8, v12

    add-float/2addr v2, v8

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v8, v8, v9

    mul-float v8, v8, v12

    sub-float/2addr v2, v8

    aput v2, v4, v10

    const v2, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v2

    const v2, 0x3f47ae14    # 0.78f

    add-float/2addr v3, v2

    const v2, 0x3df5c28f    # 0.12f

    mul-float v9, v9, v2

    sub-float/2addr v3, v9

    if-nez p1, :cond_2

    const/high16 v2, 0x42fc0000    # 126.0f

    mul-float v2, v2, v3

    const/high16 v8, 0x43040000    # 132.0f

    mul-float v8, v8, v3

    const/high16 v9, 0x43100000    # 144.0f

    mul-float v3, v3, v9

    const v9, 0x3eb33333    # 0.35f

    mul-float v11, v11, v9

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v2, v9, v11}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v2

    const/high16 v9, 0x428c0000    # 70.0f

    invoke-static {v8, v9, v11}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v8

    const/high16 v9, 0x42a40000    # 82.0f

    goto :goto_3

    :cond_2
    const/high16 v2, 0x433a0000    # 186.0f

    mul-float v2, v2, v3

    const/high16 v8, 0x42200000    # 40.0f

    mul-float v8, v8, v3

    const/high16 v9, 0x42180000    # 38.0f

    mul-float v3, v3, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v11, v11, v9

    const/high16 v9, 0x42dc0000    # 110.0f

    invoke-static {v2, v9, v11}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v2

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9, v11}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v8

    const/high16 v9, 0x41900000    # 18.0f

    :goto_3
    invoke-static {v3, v9, v11}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v3

    invoke-static {v2, v8, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v2

    aput v2, v6, v10

    :goto_4
    add-int/lit8 v9, v18, 0x1

    move v3, v13

    goto/16 :goto_1

    :cond_3
    move v13, v3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    move v13, v3

    const/4 v7, 0x0

    const v8, 0x3eae147b    # 0.34f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x41900000    # 18.0f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p1, :cond_5

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v1, v2, v3}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    goto :goto_5

    :cond_5
    const/high16 v2, 0x433e0000    # 190.0f

    const/high16 v3, 0x43570000    # 215.0f

    invoke-static {v2, v3, v1}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    :goto_5
    move v12, v1

    iget v1, v0, Lcom/titanraid/game2d/OctGfx;->k:F

    const v2, 0x3d75c28f    # 0.06f

    div-float v14, v2, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    move v2, v13

    move v3, v13

    move v13, v14

    move v14, v1

    invoke-static/range {v2 .. v14}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method px(F)I
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/OctGfx;->k:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
