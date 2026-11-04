.class final Lcom/titanraid/game2d/Forge2;
.super Ljava/lang/Object;


# static fields
.field private static final P2:Landroid/graphics/Paint;

.field private static final PA2:Landroid/graphics/Path;

.field static final TOP:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/Forge2;->TOP:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/titanraid/game2d/Forge2;->P2:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Forge2;->PA2:Landroid/graphics/Path;

    return-void

    nop

    :array_0
    .array-data 4
        -0x3dd00000    # -44.0f
        -0x3dd00000    # -44.0f
        -0x3dd00000    # -44.0f
        -0x3dd00000    # -44.0f
        -0x3db80000    # -50.0f
        -0x3dc00000    # -48.0f
        -0x3dd00000    # -44.0f
        -0x3db80000    # -50.0f
        -0x3dc00000    # -48.0f
        -0x3dd00000    # -44.0f
        -0x3dc00000    # -48.0f
        -0x3dc00000    # -48.0f
        -0x3df80000    # -34.0f
        -0x3db80000    # -50.0f
        -0x3d880000    # -62.0f
        -0x3dc00000    # -48.0f
        -0x3dd80000    # -42.0f
        -0x3dc00000    # -48.0f
        -0x3df00000    # -36.0f
        -0x3de00000    # -40.0f
        -0x3dd00000    # -44.0f
        -0x3dc00000    # -48.0f
        -0x3db00000    # -52.0f
        -0x3de00000    # -40.0f
        -0x3db80000    # -50.0f
        -0x3db80000    # -50.0f
        -0x3dc80000    # -46.0f
        -0x3db80000    # -50.0f
        -0x3dc80000    # -46.0f
        -0x3dc00000    # -48.0f
        -0x3db00000    # -52.0f
        -0x3db80000    # -50.0f
        -0x3dc80000    # -46.0f
        -0x3dc80000    # -46.0f
        -0x3dd00000    # -44.0f
        -0x3dd80000    # -42.0f
        -0x3dd80000    # -42.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static angler()V
    .locals 23

    const/4 v0, -0x1

    :goto_0
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x40266666    # 2.6f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-gt v0, v11, :cond_0

    mul-int/lit8 v13, v0, 0x18

    int-to-float v13, v13

    sget v14, Lcom/titanraid/game2d/Forge;->C1:I

    sget v15, Lcom/titanraid/game2d/Forge;->GL:I

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v14, v15, v5}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v5

    sget v14, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v8, v8, [F

    mul-int/lit8 v15, v0, 0x34

    int-to-float v15, v15

    aput v15, v8, v12

    int-to-float v12, v0

    invoke-static {v2, v12}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v2

    mul-float v2, v2, v4

    const/high16 v4, -0x3f400000    # -6.0f

    add-float/2addr v2, v4

    aput v2, v8, v11

    mul-int/lit8 v2, v0, 0x36

    int-to-float v2, v2

    aput v2, v8, v10

    aput v3, v8, v7

    mul-int/lit8 v2, v0, 0x28

    int-to-float v2, v2

    aput v2, v8, v9

    aput v1, v8, v6

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v13, v15, v5, v14, v8}, Lcom/titanraid/game2d/Forge;->wing(FFII[F)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/high16 v15, 0x40800000    # 4.0f

    const v0, 0x3fcccccd    # 1.6f

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v0

    mul-float v0, v0, v15

    const/high16 v13, 0x41200000    # 10.0f

    add-float/2addr v0, v13

    sget v14, Lcom/titanraid/game2d/Forge;->DK:I

    new-array v15, v8, [F

    aput v5, v15, v12

    const/high16 v17, -0x3e100000    # -30.0f

    aput v17, v15, v11

    const/high16 v17, -0x3f800000    # -4.0f

    aput v17, v15, v10

    const/high16 v1, -0x3db80000    # -50.0f

    aput v1, v15, v7

    aput v0, v15, v9

    const/high16 v17, -0x3db00000    # -52.0f

    aput v17, v15, v6

    invoke-static {v14, v12, v2, v15}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v0, v1, v14, v2}, Lcom/titanraid/game2d/Forge;->orb(FFFI)V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x7

    if-ge v1, v7, :cond_1

    const/high16 v18, -0x3db80000    # -50.0f

    mul-int/lit8 v14, v1, 0x4

    add-int/2addr v14, v2

    int-to-float v2, v14

    int-to-float v14, v1

    invoke-static {v4, v14}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v15

    const v17, 0x3fb33333    # 1.4f

    mul-float v15, v15, v17

    add-float v19, v2, v15

    invoke-static {v4, v14}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v14

    mul-float v14, v14, v17

    add-float v20, v2, v14

    const/16 v21, 0x0

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    mul-int/lit8 v14, v1, 0x1e

    rsub-int/lit8 v14, v14, 0x64

    invoke-static {v2, v14}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v22

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x42080000    # 34.0f

    const/high16 v20, 0x42000000    # 32.0f

    sget v21, Lcom/titanraid/game2d/Forge;->C1:I

    sget v22, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v0, 0x0

    :goto_2
    const/high16 v1, 0x41f00000    # 30.0f

    if-ge v0, v8, :cond_2

    int-to-float v14, v0

    const v15, 0x3f0ccccd    # 0.55f

    mul-float v14, v14, v15

    const v15, -0x3fe66666    # -2.4f

    add-float/2addr v14, v15

    sget v15, Lcom/titanraid/game2d/Forge;->C2:I

    new-array v2, v8, [F

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x42000000    # 32.0f

    mul-float v5, v5, v6

    aput v5, v2, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v1

    aput v5, v2, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x42280000    # 42.0f

    mul-float v5, v5, v6

    aput v5, v2, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42200000    # 40.0f

    mul-float v3, v3, v4

    aput v3, v2, v7

    const v3, 0x3e3851ec    # 0.18f

    add-float/2addr v14, v3

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x42000000    # 32.0f

    mul-float v5, v5, v6

    aput v5, v2, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v1

    const/4 v1, 0x5

    aput v3, v2, v1

    invoke-static {v15, v12, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/high16 v0, -0x3ea00000    # -14.0f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v3, -0x3ec00000    # -12.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v2, v5}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, v3, v4, v0, v5}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    const v0, 0x400ccccd    # 2.2f

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v0, v2

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v4, 0xc

    new-array v4, v4, [F

    const/high16 v6, -0x3e300000    # -26.0f

    aput v6, v4, v12

    aput v2, v4, v11

    aput v5, v4, v10

    add-float/2addr v13, v0

    aput v13, v4, v7

    const/high16 v6, 0x41d00000    # 26.0f

    aput v6, v4, v9

    const/4 v6, 0x5

    aput v2, v4, v6

    const/high16 v2, 0x41b00000    # 22.0f

    aput v2, v4, v8

    add-float/2addr v2, v0

    const/4 v6, 0x7

    aput v2, v4, v6

    const/16 v6, 0x8

    aput v5, v4, v6

    const/16 v5, 0x9

    add-float/2addr v1, v0

    aput v1, v4, v5

    const/16 v1, 0xa

    const/high16 v5, -0x3e500000    # -22.0f

    aput v5, v4, v1

    const/16 v1, 0xb

    aput v2, v4, v1

    const v1, -0xedf7f4

    invoke-static {v1, v3, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_3

    int-to-float v3, v1

    const v4, 0x40c9999a    # 6.3f

    mul-float v3, v3, v4

    const/high16 v4, -0x3e500000    # -22.0f

    add-float/2addr v3, v4

    new-array v4, v8, [F

    const/high16 v5, 0x40000000    # 2.0f

    sub-float v5, v3, v5

    aput v5, v4, v12

    const/high16 v13, 0x40a00000    # 5.0f

    aput v13, v4, v11

    const/high16 v13, 0x40000000    # 2.0f

    add-float/2addr v13, v3

    aput v13, v4, v10

    const/high16 v14, 0x40a00000    # 5.0f

    aput v14, v4, v7

    aput v3, v4, v9

    const/high16 v14, 0x41600000    # 14.0f

    const/4 v15, 0x5

    aput v14, v4, v15

    const v15, -0xb1328

    invoke-static {v15, v12, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    new-array v4, v8, [F

    aput v5, v4, v12

    aput v2, v4, v11

    aput v13, v4, v10

    aput v2, v4, v7

    aput v3, v4, v9

    const v3, 0x3f19999a    # 0.6f

    mul-float v3, v3, v0

    add-float/2addr v3, v14

    const/4 v5, 0x5

    aput v3, v4, v5

    const v3, -0xb1328

    invoke-static {v3, v12, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    :goto_4
    if-ge v12, v5, :cond_4

    mul-int/lit8 v0, v12, 0xa

    add-int/lit8 v0, v0, -0x14

    int-to-float v13, v0

    rem-int/lit8 v0, v12, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1a

    int-to-float v14, v0

    const v15, 0x3fe66666    # 1.8f

    const v16, 0x3fe66666    # 1.8f

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v1, 0xbe

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method static bastion()V
    .locals 28

    sget v0, Lcom/titanraid/game2d/Forge;->C1:I

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v2, 0x8

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x7

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-ge v1, v7, :cond_0

    sget v12, Lcom/titanraid/game2d/Forge;->C1:I

    sget v13, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v14, v2, [F

    mul-int/lit8 v15, v1, 0xf

    add-int/lit8 v2, v15, -0x2c

    int-to-float v2, v2

    aput v2, v14, v0

    aput v3, v14, v11

    aput v2, v14, v9

    aput v5, v14, v8

    add-int/lit8 v15, v15, -0x24

    int-to-float v2, v15

    aput v2, v14, v10

    aput v5, v14, v6

    aput v2, v14, v7

    aput v3, v14, v4

    invoke-static {v12, v13, v14}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_1

    mul-int/lit8 v12, v1, 0x18

    add-int/lit8 v13, v12, -0x28

    mul-int/lit8 v14, v2, 0xc

    add-int/2addr v13, v14

    int-to-float v13, v13

    mul-int/lit8 v15, v2, 0xa

    add-int/lit8 v15, v15, 0x10

    int-to-float v15, v15

    add-int/lit8 v12, v12, -0x1c

    add-int/2addr v12, v14

    int-to-float v12, v12

    sget v21, Lcom/titanraid/game2d/Forge;->LW:F

    sget v14, Lcom/titanraid/game2d/Forge;->DK:I

    const/16 v3, 0xc8

    invoke-static {v14, v3}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v22

    move/from16 v17, v13

    move/from16 v18, v15

    move/from16 v19, v12

    move/from16 v20, v15

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_3
    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, -0x3e500000    # -22.0f

    if-gt v2, v11, :cond_4

    sget v14, Lcom/titanraid/game2d/Forge;->MD:I

    sget v15, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v1, 0x8

    new-array v5, v1, [F

    mul-int/lit8 v1, v2, 0x1c

    int-to-float v1, v1

    aput v1, v5, v0

    aput v12, v5, v11

    mul-int/lit8 v3, v2, 0x2a

    int-to-float v3, v3

    aput v3, v5, v9

    aput v12, v5, v8

    aput v3, v5, v10

    aput v13, v5, v6

    aput v1, v5, v7

    aput v13, v5, v4

    invoke-static {v14, v15, v5}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v1, 0x0

    :goto_4
    const/high16 v3, -0x3e200000    # -28.0f

    if-ge v1, v9, :cond_3

    sget v5, Lcom/titanraid/game2d/Forge;->MD:I

    sget v12, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v14, 0x8

    new-array v15, v14, [F

    mul-int/lit8 v14, v1, 0x9

    add-int/lit8 v20, v14, 0x1c

    mul-int v4, v2, v20

    int-to-float v4, v4

    aput v4, v15, v0

    aput v13, v15, v11

    aput v4, v15, v9

    aput v3, v15, v8

    add-int/lit8 v14, v14, 0x21

    mul-int v14, v14, v2

    int-to-float v4, v14

    aput v4, v15, v10

    aput v3, v15, v6

    aput v4, v15, v7

    const/4 v3, 0x7

    aput v13, v15, v3

    invoke-static {v5, v12, v15}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_4

    :cond_3
    mul-int/lit8 v1, v2, 0x23

    int-to-float v1, v1

    const/high16 v4, 0x40a00000    # 5.0f

    sget v5, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v1, v12, v13, v4, v5}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    sget v4, Lcom/titanraid/game2d/Forge;->GL:I

    new-array v5, v7, [F

    aput v1, v5, v0

    aput v3, v5, v11

    aput v1, v5, v9

    const/high16 v3, -0x3dd80000    # -42.0f

    aput v3, v5, v8

    int-to-float v3, v2

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12, v3}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    const/high16 v14, 0x41200000    # 10.0f

    add-float/2addr v12, v14

    mul-float v3, v3, v12

    add-float/2addr v1, v3

    aput v1, v5, v10

    const/high16 v1, -0x3dec0000    # -37.0f

    aput v1, v5, v6

    invoke-static {v4, v0, v5}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_4
    sget v1, Lcom/titanraid/game2d/Forge;->C1:I

    sget v2, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v3, 0x8

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v1, 0x0

    :goto_5
    const/high16 v2, -0x3ef00000    # -9.0f

    if-ge v1, v10, :cond_5

    sget v4, Lcom/titanraid/game2d/Forge;->C2:I

    sget v5, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v14, v3, [F

    int-to-float v3, v1

    const v15, 0x40f33333    # 7.6f

    mul-float v3, v3, v15

    const/high16 v15, -0x3ea00000    # -14.0f

    add-float/2addr v15, v3

    aput v15, v14, v0

    const/high16 v20, -0x3de80000    # -38.0f

    aput v20, v14, v11

    aput v15, v14, v9

    const/high16 v15, -0x3dc80000    # -46.0f

    aput v15, v14, v8

    add-float/2addr v3, v2

    aput v3, v14, v10

    const/high16 v2, -0x3dc80000    # -46.0f

    aput v2, v14, v6

    aput v3, v14, v7

    const/high16 v2, -0x3de80000    # -38.0f

    const/4 v3, 0x7

    aput v2, v14, v3

    invoke-static {v4, v5, v14}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x8

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    const/high16 v23, -0x3e500000    # -22.0f

    const/high16 v24, 0x40e00000    # 7.0f

    const/high16 v25, 0x41100000    # 9.0f

    const v26, -0xf3f5ee

    sget v27, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v3, 0x78

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v13, v5, v1, v3}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const v24, 0x4019999a    # 2.4f

    const/high16 v25, 0x40a00000    # 5.0f

    const/16 v26, -0x1

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget-object v1, Lcom/titanraid/game2d/Forge2;->PA2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v13, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Forge2;->P2:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xf3f5ee

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v3, Lcom/titanraid/game2d/Forge;->LW:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    :goto_6
    const/high16 v2, 0x41b00000    # 22.0f

    if-ge v1, v10, :cond_6

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, -0x6

    int-to-float v3, v3

    const/high16 v23, 0x42180000    # 38.0f

    int-to-float v4, v1

    const/high16 v5, 0x3fc00000    # 1.5f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    add-float v25, v4, v2

    sget v26, Lcom/titanraid/game2d/Forge;->LW:F

    sget v27, Lcom/titanraid/game2d/Forge;->GL:I

    move/from16 v22, v3

    move/from16 v24, v3

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, -0x1

    :goto_7
    if-gt v1, v11, :cond_7

    sget v3, Lcom/titanraid/game2d/Forge;->DK:I

    sget v4, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v5, 0x8

    new-array v13, v5, [F

    mul-int/lit8 v14, v1, 0x10

    add-int/lit8 v15, v14, -0x3

    int-to-float v15, v15

    aput v15, v13, v0

    aput v12, v13, v11

    add-int/lit8 v15, v14, 0x3

    int-to-float v15, v15

    aput v15, v13, v9

    aput v12, v13, v8

    int-to-float v14, v14

    const v15, 0x4019999a    # 2.4f

    add-float/2addr v15, v14

    aput v15, v13, v10

    aput v2, v13, v6

    const v15, 0x4019999a    # 2.4f

    sub-float v15, v14, v15

    aput v15, v13, v7

    const/4 v15, 0x7

    aput v2, v13, v15

    invoke-static {v3, v4, v13}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    int-to-float v4, v1

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13, v4}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v4

    const/high16 v16, 0x42a00000    # 80.0f

    mul-float v4, v4, v16

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x50

    const/high16 v0, 0x41b80000    # 23.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v14, v0, v2, v3, v4}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    const/high16 v2, 0x41b00000    # 22.0f

    goto :goto_7

    :cond_7
    return-void

    :array_0
    .array-data 4
        -0x3dd00000    # -44.0f
        0x41200000    # 10.0f
        0x42300000    # 44.0f
        0x41200000    # 10.0f
        0x42300000    # 44.0f
        0x42180000    # 38.0f
        -0x3dd00000    # -44.0f
        0x42180000    # 38.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e800000    # -16.0f
        0x41400000    # 12.0f
        0x41800000    # 16.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        -0x3de80000    # -38.0f
        -0x3ea00000    # -14.0f
        -0x3de80000    # -38.0f
    .end array-data
.end method

.method static cauldron()V
    .locals 23

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v10, 0x1

    if-ge v1, v5, :cond_0

    mul-int/lit8 v11, v1, 0xb

    add-int/lit8 v11, v11, -0x16

    int-to-float v11, v11

    int-to-float v12, v1

    invoke-static {v8, v12}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v13

    mul-float v13, v13, v3

    add-float/2addr v11, v13

    invoke-static {v9, v12}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v3

    mul-float v3, v3, v9

    const/high16 v9, 0x41400000    # 12.0f

    add-float/2addr v3, v9

    sget v9, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v12, 0xc8

    invoke-static {v9, v12}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v9

    new-array v4, v4, [F

    sub-float v12, v11, v8

    aput v12, v4, v0

    const/high16 v12, 0x42280000    # 42.0f

    aput v12, v4, v10

    aput v11, v4, v7

    add-float/2addr v3, v12

    aput v3, v4, v6

    add-float/2addr v11, v8

    aput v11, v4, v2

    aput v12, v4, v5

    invoke-static {v9, v0, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v11, -0x1

    :goto_1
    if-gt v11, v10, :cond_1

    sget v12, Lcom/titanraid/game2d/Forge;->DK:I

    sget v13, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v14, v4, [F

    mul-int/lit8 v15, v11, 0x14

    int-to-float v15, v15

    aput v15, v14, v0

    const/high16 v15, 0x41e00000    # 28.0f

    aput v15, v14, v10

    mul-int/lit8 v15, v11, 0x1e

    int-to-float v15, v15

    aput v15, v14, v7

    const/high16 v15, 0x42180000    # 38.0f

    aput v15, v14, v6

    mul-int/lit8 v15, v11, 0x1c

    int-to-float v15, v15

    aput v15, v14, v2

    const/high16 v15, 0x42400000    # 48.0f

    aput v15, v14, v5

    invoke-static {v12, v13, v9, v14}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/titanraid/game2d/Forge2;->PA2:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/high16 v5, -0x3df80000    # -34.0f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, -0x3de00000    # -40.0f

    const/high16 v11, -0x3e800000    # -16.0f

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, 0x42200000    # 40.0f

    invoke-virtual {v2, v5, v12, v11, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42080000    # 34.0f

    invoke-virtual {v2, v13, v12, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v5, Lcom/titanraid/game2d/Forge2;->P2:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v11, Lcom/titanraid/game2d/Forge;->C1:I

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v11, Lcom/titanraid/game2d/Forge;->LW:F

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v11, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, -0x1

    :goto_2
    if-gt v2, v10, :cond_2

    mul-int/lit8 v5, v2, 0x26

    int-to-float v11, v5

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    sget v16, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/high16 v12, -0x3ec00000    # -12.0f

    const/high16 v13, 0x42180000    # 38.0f

    const/high16 v14, 0x41300000    # 11.0f

    sget v15, Lcom/titanraid/game2d/Forge;->MD:I

    sget v16, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/16 v17, 0x0

    const/high16 v18, -0x3ec00000    # -12.0f

    const/high16 v19, 0x42040000    # 33.0f

    const/high16 v20, 0x41000000    # 8.0f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v5, 0xe6

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v21

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v2, 0x0

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v2, v4, :cond_3

    sget v10, Lcom/titanraid/game2d/Forge;->T:F

    const v11, 0x3f4ccccd    # 0.8f

    mul-float v10, v10, v11

    int-to-float v11, v2

    const v12, 0x3e2e147b    # 0.17f

    mul-float v12, v12, v11

    add-float/2addr v10, v12

    rem-float/2addr v10, v5

    const v12, 0x4119999a    # 9.6f

    mul-float v11, v11, v12

    const/high16 v12, -0x3e400000    # -24.0f

    add-float v13, v11, v12

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float v11, v11, v10

    const/high16 v12, -0x3ec00000    # -12.0f

    sub-float v14, v12, v11

    invoke-static {v2}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v11

    const v12, 0x4019999a    # 2.4f

    mul-float v11, v11, v12

    const/high16 v15, 0x40000000    # 2.0f

    add-float/2addr v11, v15

    invoke-static {v2}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v16

    mul-float v16, v16, v12

    add-float v16, v16, v15

    sget v12, Lcom/titanraid/game2d/Forge;->GL:I

    sub-float/2addr v5, v10

    const/high16 v10, 0x43660000    # 230.0f

    mul-float v10, v10, v5

    float-to-int v10, v10

    invoke-static {v12, v10}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v17

    const/high16 v10, 0x42f00000    # 120.0f

    mul-float v5, v5, v10

    float-to-int v5, v5

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v18

    move v15, v11

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_4

    sget v2, Lcom/titanraid/game2d/Forge;->T:F

    const v4, 0x3eb33333    # 0.35f

    mul-float v2, v2, v4

    int-to-float v4, v1

    const v10, 0x3ea8f5c3    # 0.33f

    mul-float v10, v10, v4

    add-float/2addr v2, v10

    rem-float/2addr v2, v5

    mul-int/lit8 v10, v1, 0xe

    add-int/lit8 v10, v10, -0xe

    int-to-float v10, v10

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v4

    mul-float v4, v4, v8

    add-float v11, v10, v4

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float v4, v4, v2

    const/high16 v10, -0x3e500000    # -22.0f

    sub-float v12, v10, v4

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, v2

    const/high16 v10, 0x40a00000    # 5.0f

    add-float v14, v4, v10

    const/high16 v4, 0x428c0000    # 70.0f

    sub-float v2, v5, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    const v4, -0x373728

    invoke-static {v4, v2}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v15

    const/16 v16, 0x0

    move v13, v14

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x408ccccd    # 4.4f

    invoke-static {v7, v2, v9, v3, v1}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v2, v2, v9, v3, v1}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    const/4 v10, 0x0

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x6

    const v15, -0xb1328

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Forge;->jaw(FFFFII)V

    :goto_5
    if-ge v0, v6, :cond_5

    mul-int/lit8 v1, v0, 0x10

    add-int/lit8 v2, v1, -0x10

    int-to-float v7, v2

    const/high16 v8, -0x3f800000    # -4.0f

    add-int/lit8 v1, v1, -0xe

    int-to-float v9, v1

    const/high16 v10, 0x40800000    # 4.0f

    sget v11, Lcom/titanraid/game2d/Forge;->LW:F

    sget v12, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method static clockwork()V
    .locals 21

    const/high16 v0, -0x3e000000    # -32.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/16 v3, 0xa

    sget v4, Lcom/titanraid/game2d/Forge;->T:F

    const v7, 0x3fb33333    # 1.4f

    mul-float v4, v4, v7

    sget v5, Lcom/titanraid/game2d/Forge;->C1:I

    sget v6, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Forge;->gearAt(FFFIFII)V

    const/high16 v8, 0x42080000    # 34.0f

    const/high16 v9, 0x41d00000    # 26.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/16 v11, 0xc

    sget v0, Lcom/titanraid/game2d/Forge;->T:F

    neg-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float v12, v0, v1

    sget v13, Lcom/titanraid/game2d/Forge;->MD:I

    sget v14, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v8 .. v14}, Lcom/titanraid/game2d/Forge;->gearAt(FFFIFII)V

    const/high16 v0, -0x3de80000    # -38.0f

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/16 v3, 0x8

    sget v4, Lcom/titanraid/game2d/Forge;->T:F

    neg-float v4, v4

    const v5, 0x3fcccccd    # 1.6f

    mul-float v4, v4, v5

    sget v5, Lcom/titanraid/game2d/Forge;->MD:I

    sget v6, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Forge;->gearAt(FFFIFII)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v4, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41900000    # 18.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    add-float/2addr v2, v3

    const/4 v8, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const v12, 0x3fe66666    # 1.8f

    sget v13, Lcom/titanraid/game2d/Forge;->C2:I

    move v10, v4

    move v11, v2

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-float v9, v2, v0

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x40a00000    # 5.0f

    sget v12, Lcom/titanraid/game2d/Forge;->MD:I

    sget v13, Lcom/titanraid/game2d/Forge;->LT:I

    move v8, v4

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v14, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, 0x42080000    # 34.0f

    const/16 v17, 0x10

    sget v0, Lcom/titanraid/game2d/Forge;->T:F

    const v2, 0x3eb33333    # 0.35f

    mul-float v18, v0, v2

    sget v19, Lcom/titanraid/game2d/Forge;->C1:I

    sget v20, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v14 .. v20}, Lcom/titanraid/game2d/Forge;->gearAt(FFFIFII)V

    const/4 v8, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x41d00000    # 26.0f

    const/high16 v11, 0x41d00000    # 26.0f

    const v12, -0x171f30

    sget v13, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    const/high16 v4, -0x40000000    # -2.0f

    if-ge v2, v3, :cond_3

    int-to-float v3, v2

    const v5, 0x3f060aa6    # 0.5236f

    mul-float v3, v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    const/high16 v8, 0x41a80000    # 21.0f

    mul-float v9, v3, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float v3, v3, v8

    add-float v10, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v3, v11

    rem-int/lit8 v8, v2, 0x3

    const/16 v11, 0xf

    const/16 v12, 0x12

    if-nez v8, :cond_0

    const/16 v13, 0xf

    goto :goto_1

    :cond_0
    const/16 v13, 0x12

    :goto_1
    int-to-float v13, v13

    mul-float v3, v3, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x12

    :goto_2
    int-to-float v6, v11

    mul-float v5, v5, v6

    add-float v12, v5, v4

    sget v4, Lcom/titanraid/game2d/Forge;->LW:F

    if-nez v8, :cond_2

    const v5, 0x3fb33333    # 1.4f

    goto :goto_3

    :cond_2
    const v5, 0x3f666666    # 0.9f

    :goto_3
    mul-float v13, v4, v5

    sget v14, Lcom/titanraid/game2d/Forge;->DK:I

    move v11, v3

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget v2, Lcom/titanraid/game2d/Forge;->T:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    sget v3, Lcom/titanraid/game2d/Forge;->T:F

    const v5, 0x3fe66666    # 1.8f

    mul-float v3, v3, v5

    const/4 v5, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    const/high16 v9, 0x41300000    # 11.0f

    mul-float v2, v2, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v9

    add-float v8, v7, v4

    const v9, 0x4019999a    # 2.4f

    sget v10, Lcom/titanraid/game2d/Forge;->DK:I

    move v7, v2

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const/4 v11, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41880000    # 17.0f

    mul-float v13, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v6

    add-float v14, v2, v4

    const v15, 0x3fcccccd    # 1.6f

    sget v16, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const v2, 0x40333333    # 2.8f

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v1, v4, v2, v3}, Lcom/titanraid/game2d/Forge;->orb(FFFI)V

    const/high16 v2, -0x3ef00000    # -9.0f

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v4, -0x3ec00000    # -12.0f

    const v5, 0x404ccccd    # 3.2f

    invoke-static {v2, v4, v5, v3, v1}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    const/high16 v2, 0x41100000    # 9.0f

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v2, v4, v5, v3, v1}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    sget v3, Lcom/titanraid/game2d/Forge;->C2:I

    sget v4, Lcom/titanraid/game2d/Forge;->LT:I

    const/4 v5, 0x6

    new-array v5, v5, [F

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v7, v6, -0x6

    int-to-float v7, v7

    aput v7, v5, v0

    const/4 v7, 0x1

    const/high16 v8, -0x3dd80000    # -42.0f

    aput v8, v5, v7

    add-int/lit8 v7, v6, -0x4

    int-to-float v7, v7

    const/4 v9, 0x2

    aput v7, v5, v9

    const/high16 v7, -0x3db80000    # -50.0f

    const/4 v9, 0x3

    aput v7, v5, v9

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    aput v6, v5, v2

    const/4 v2, 0x5

    aput v8, v5, v2

    invoke-static {v3, v4, v5}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method static crystal()V
    .locals 12

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v4, :cond_0

    add-int/lit8 v4, v1, 0x3

    invoke-static {v4}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v4

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v4, v4, v6

    const/high16 v6, 0x41b00000    # 22.0f

    add-float/2addr v4, v6

    sget-object v6, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    sget-object v6, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    mul-int/lit8 v7, v1, 0x16

    int-to-float v7, v7

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v5, v5, v3, v4, v2}, Lcom/titanraid/game2d/Forge2;->prism(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v0, v4, :cond_1

    add-int/lit8 v1, v0, 0x7

    invoke-static {v1}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v1

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v1, v1, v6

    add-float/2addr v1, v3

    sget-object v7, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    sget-object v7, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    mul-int/lit8 v8, v0, 0x24

    int-to-float v8, v8

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v7, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    mul-int/lit8 v8, v0, 0x32

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {v5, v5, v6, v1, v4}, Lcom/titanraid/game2d/Forge2;->prism(FFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x2

    invoke-static {v5, v3, v0, v1, v4}, Lcom/titanraid/game2d/Forge2;->prism(FFFFI)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v5}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    add-float/2addr v0, v1

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v3, 0x96

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-static {v5, v4, v0, v1, v3}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const/4 v6, 0x0

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, 0x4059999a    # 3.4f

    const v9, 0x4059999a    # 3.4f

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    sget v0, Lcom/titanraid/game2d/Forge;->T:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    int-to-float v1, v2

    const v3, 0x3fa0d845    # 1.2566f

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42300000    # 44.0f

    mul-float v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v0, v1

    sget-object v1, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    sget v1, Lcom/titanraid/game2d/Forge;->T:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float v1, v1, v3

    mul-int/lit8 v3, v2, 0x28

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    sget v0, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v1, 0xdc

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v0

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget-object v0, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x40400000    # 3.0f
        0x0
        0x0
        0x40a00000    # 5.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method

.method static draw(I)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/titanraid/game2d/Forge2;->owl()V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->turtle()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->idol()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->clockwork()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->yeti()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->crystal()V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->portal()V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->wolf()V

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->phoenix()V

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->angler()V

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->mushroom()V

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->flytrap()V

    goto :goto_0

    :pswitch_b
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->treant()V

    goto :goto_0

    :pswitch_c
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->cauldron()V

    goto :goto_0

    :pswitch_d
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->totem()V

    goto :goto_0

    :pswitch_e
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->sphere()V

    goto :goto_0

    :pswitch_f
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->bastion()V

    goto :goto_0

    :pswitch_10
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->drone()V

    goto :goto_0

    :pswitch_11
    invoke-static {}, Lcom/titanraid/game2d/Forge2;->tank()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static drone()V
    .locals 20

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    const v2, 0x3fb33333    # 1.4f

    const/4 v4, 0x1

    if-gt v1, v4, :cond_2

    const/4 v5, -0x1

    :goto_1
    if-gt v5, v4, :cond_1

    mul-int/lit8 v6, v1, 0x28

    int-to-float v6, v6

    mul-int/lit8 v7, v5, 0x1c

    int-to-float v13, v7

    mul-int/lit8 v7, v1, 0x8

    int-to-float v14, v7

    mul-int/lit8 v7, v5, 0x6

    int-to-float v15, v7

    const v11, 0x40b33333    # 5.6f

    sget v12, Lcom/titanraid/game2d/Forge;->DK:I

    move v7, v14

    move v8, v15

    move v9, v6

    move v10, v13

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const v11, 0x404ccccd    # 3.2f

    sget v12, Lcom/titanraid/game2d/Forge;->MD:I

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41400000    # 12.0f

    sget v7, Lcom/titanraid/game2d/Forge;->C2:I

    const/16 v8, 0x3c

    invoke-static {v7, v8}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v11

    sget v7, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v8, 0x8c

    invoke-static {v7, v8}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v12

    move v7, v6

    move v8, v13

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget v7, Lcom/titanraid/game2d/Forge;->T:F

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float v7, v7, v8

    int-to-float v8, v1

    mul-float v7, v7, v8

    int-to-float v8, v5

    mul-float v7, v7, v8

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    int-to-float v9, v8

    const v10, 0x40490ff9

    mul-float v9, v9, v10

    add-float/2addr v9, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x41400000    # 12.0f

    mul-float v11, v11, v12

    sub-float v14, v6, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v12

    sub-float v15, v13, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v12

    add-float v16, v6, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v12

    add-float v17, v13, v3

    const v18, 0x4019999a    # 2.4f

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v4, 0xbe

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v19

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const v9, 0x4059999a    # 3.4f

    const v10, 0x4059999a    # 3.4f

    sget v11, Lcom/titanraid/game2d/Forge;->DK:I

    sget v12, Lcom/titanraid/game2d/Forge;->LT:I

    move v7, v6

    move v8, v13

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v6, v13, v2, v3}, Lcom/titanraid/game2d/Forge;->orb(FFFI)V

    add-int/lit8 v5, v5, 0x2

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41a00000    # 20.0f

    sget v7, Lcom/titanraid/game2d/Forge;->C1:I

    sget v8, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget v1, Lcom/titanraid/game2d/Forge;->MD:I

    const/16 v3, 0xa

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, -0xc

    int-to-float v7, v3

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v8, 0x41b00000    # 22.0f

    sget v9, Lcom/titanraid/game2d/Forge;->LW:F

    sget v10, Lcom/titanraid/game2d/Forge;->DK:I

    move v5, v7

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41400000    # 12.0f

    const v9, -0xf3f5ee

    sget v10, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v11, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    sget v15, Lcom/titanraid/game2d/Forge;->DK:I

    sget v16, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v1

    const/high16 v6, 0x40200000    # 2.5f

    mul-float v1, v1, v6

    sget v6, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v7, 0xa0

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v1, v8, v13, v6, v7}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const v9, 0x40666666    # 3.6f

    const v10, 0x40666666    # 3.6f

    sget v11, Lcom/titanraid/game2d/Forge;->GL:I

    const/4 v12, 0x0

    move v7, v1

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sub-float v14, v1, v2

    const v15, -0x3fa66666    # -3.4f

    const v16, 0x3f99999a    # 1.2f

    const v17, 0x3f99999a    # 1.2f

    const/16 v18, -0x1

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget v1, Lcom/titanraid/game2d/Forge;->C2:I

    sget v2, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v6, 0x8

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    invoke-static {v1, v2, v6}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v13, v5}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v6

    mul-float v6, v6, v2

    float-to-int v2, v6

    add-int/lit8 v2, v2, 0x64

    const/high16 v6, 0x42240000    # 41.0f

    const v7, 0x40266666    # 2.6f

    invoke-static {v5, v6, v7, v1, v2}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v9, -0x3e700000    # -18.0f

    const/high16 v10, -0x3ec00000    # -12.0f

    const/high16 v11, -0x3df80000    # -34.0f

    const v12, 0x3fe66666    # 1.8f

    sget v13, Lcom/titanraid/game2d/Forge;->C2:I

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const v1, 0x3fcccccd    # 1.6f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v5, -0x3ec00000    # -12.0f

    const/high16 v6, -0x3df40000    # -35.0f

    invoke-static {v5, v6, v1, v2}, Lcom/titanraid/game2d/Forge;->orb(FFFI)V

    :goto_4
    if-ge v4, v3, :cond_5

    mul-int/lit8 v1, v4, 0x8

    add-int/lit8 v1, v1, -0x8

    int-to-float v5, v1

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x3fcccccd    # 1.6f

    sget v1, Lcom/titanraid/game2d/Forge;->T:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    rem-int/2addr v1, v3

    if-ne v4, v1, :cond_4

    const/4 v9, -0x1

    goto :goto_5

    :cond_4
    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    move v9, v1

    :goto_5
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        -0x3e800000    # -16.0f
        -0x3f800000    # -4.0f
        0x41800000    # 16.0f
        -0x3f800000    # -4.0f
        0x41a00000    # 20.0f
        0x41400000    # 12.0f
        0x0
        0x41c00000    # 24.0f
        -0x3e600000    # -20.0f
        0x41400000    # 12.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3fc00000    # -3.0f
        0x41a00000    # 20.0f
        0x40400000    # 3.0f
        0x41a00000    # 20.0f
        0x40266666    # 2.6f
        0x42200000    # 40.0f
        -0x3fd9999a    # -2.6f
        0x42200000    # 40.0f
    .end array-data
.end method

.method static flytrap()V
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v1, v10, :cond_1

    int-to-float v13, v1

    const v14, 0x3f0ccccd    # 0.55f

    mul-float v14, v14, v13

    const v15, -0x3feccccd    # -2.3f

    add-float/2addr v14, v15

    if-le v1, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-float/2addr v14, v2

    sget v2, Lcom/titanraid/game2d/Forge;->DK:I

    new-array v9, v9, [F

    aput v11, v9, v0

    const/high16 v11, 0x42200000    # 40.0f

    aput v11, v9, v12

    float-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v4

    aput v14, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v7, v14

    mul-float v7, v7, v3

    add-float/2addr v7, v4

    aput v7, v9, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42280000    # 42.0f

    mul-float v3, v3, v4

    aput v3, v9, v10

    const v3, 0x3fe66666    # 1.8f

    invoke-static {v3, v13}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    add-float/2addr v3, v4

    aput v3, v9, v8

    invoke-static {v2, v0, v5, v9}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lcom/titanraid/game2d/Forge;->C1:I

    sget v13, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v14, v9, [F

    fill-array-data v14, :array_0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v1, v13, v15, v14}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_2

    int-to-float v13, v1

    const v14, 0x3f0f5c29    # 0.56f

    mul-float v13, v13, v14

    const v14, -0x3fcccccd    # -2.8f

    add-float v19, v13, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x42300000    # 44.0f

    const/high16 v18, 0x41000000    # 8.0f

    sget v13, Lcom/titanraid/game2d/Forge;->C1:I

    sget v14, Lcom/titanraid/game2d/Forge;->GL:I

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v13, v14, v3}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v20

    sget v21, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v15 .. v21}, Lcom/titanraid/game2d/Forge;->feather(FFFFFII)V

    add-int/lit8 v1, v1, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    goto :goto_2

    :cond_2
    const v1, 0x400ccccd    # 2.2f

    invoke-static {v1, v11}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v1, v1, v3

    const/high16 v13, 0x40e00000    # 7.0f

    add-float/2addr v1, v13

    sget v13, Lcom/titanraid/game2d/Forge;->C1:I

    sget v14, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v15, 0x10

    new-array v15, v15, [F

    const/high16 v16, -0x3e100000    # -30.0f

    aput v16, v15, v0

    aput v5, v15, v12

    const/high16 v16, -0x3e500000    # -22.0f

    aput v16, v15, v7

    const/high16 v17, 0x41b00000    # 22.0f

    aput v17, v15, v6

    aput v11, v15, v10

    aput v4, v15, v8

    aput v17, v15, v9

    const/4 v3, 0x7

    aput v17, v15, v3

    const/16 v3, 0x8

    aput v4, v15, v3

    const/16 v4, 0x9

    aput v5, v15, v4

    const/16 v19, 0xa

    const/high16 v20, 0x41900000    # 18.0f

    aput v20, v15, v19

    mul-float v2, v2, v1

    const/high16 v21, 0x41400000    # 12.0f

    add-float v21, v2, v21

    const/16 v23, 0xb

    aput v21, v15, v23

    const/16 v23, 0xc

    aput v11, v15, v23

    const/high16 v22, 0x41600000    # 14.0f

    add-float v2, v2, v22

    const/16 v23, 0xd

    aput v2, v15, v23

    const/16 v2, 0xe

    const/high16 v24, -0x3e700000    # -18.0f

    aput v24, v15, v2

    const/16 v2, 0xf

    aput v21, v15, v2

    invoke-static {v13, v14, v15}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    new-array v2, v3, [F

    const/high16 v13, -0x3e300000    # -26.0f

    aput v13, v2, v0

    aput v5, v2, v12

    const/high16 v13, 0x41d00000    # 26.0f

    aput v13, v2, v7

    aput v5, v2, v6

    aput v20, v2, v10

    aput v21, v2, v8

    const/high16 v5, -0x3e700000    # -18.0f

    aput v5, v2, v9

    const/4 v5, 0x7

    aput v21, v2, v5

    const v5, -0xc5f3e8

    invoke-static {v5, v0, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v2, Lcom/titanraid/game2d/Forge;->C1:I

    sget v5, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v13, 0xe

    new-array v13, v13, [F

    const/high16 v14, -0x3e000000    # -32.0f

    aput v14, v13, v0

    const/high16 v14, 0x40000000    # 2.0f

    sub-float v15, v14, v1

    aput v15, v13, v12

    const/high16 v20, -0x3e400000    # -24.0f

    aput v20, v13, v7

    const/high16 v20, -0x3e300000    # -26.0f

    sub-float v20, v20, v1

    aput v20, v13, v6

    aput v11, v13, v10

    const/high16 v24, -0x3df00000    # -36.0f

    sub-float v24, v24, v1

    aput v24, v13, v8

    const/high16 v24, 0x41c00000    # 24.0f

    aput v24, v13, v9

    const/16 v17, 0x7

    aput v20, v13, v17

    const/high16 v20, 0x42000000    # 32.0f

    aput v20, v13, v3

    aput v15, v13, v4

    const/high16 v4, 0x41a00000    # 20.0f

    aput v4, v13, v19

    const/16 v4, 0xb

    aput v11, v13, v4

    const/16 v4, 0xc

    const/high16 v15, -0x3e600000    # -20.0f

    aput v15, v13, v4

    aput v11, v13, v23

    invoke-static {v2, v5, v13}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    const v3, -0xc5f3e8

    invoke-static {v3, v0, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    int-to-float v4, v2

    const v5, 0x40e9999a    # 7.3f

    mul-float v4, v4, v5

    add-float v4, v4, v16

    sget v5, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v13, v9, [F

    const v15, 0x40266666    # 2.6f

    sub-float v15, v4, v15

    aput v15, v13, v0

    const v17, 0x3e4ccccd    # 0.2f

    mul-float v17, v17, v1

    sub-float v19, v14, v17

    aput v19, v13, v12

    const v20, 0x40266666    # 2.6f

    add-float v20, v4, v20

    aput v20, v13, v7

    aput v19, v13, v6

    aput v4, v13, v10

    const v19, 0x3d4ccccd    # 0.05f

    mul-float v19, v19, v1

    const/high16 v23, 0x41300000    # 11.0f

    sub-float v23, v23, v19

    aput v23, v13, v8

    const v3, -0xb1328

    invoke-static {v3, v5, v13}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v5, v9, [F

    aput v15, v5, v0

    aput v21, v5, v12

    aput v20, v5, v7

    aput v21, v5, v6

    aput v4, v5, v10

    add-float v17, v17, v14

    aput v17, v5, v8

    const v4, -0xb1328

    invoke-static {v4, v3, v5}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v3, 0x82

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v11, v4, v4, v2, v3}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const v2, 0x3f19999a    # 0.6f

    mul-float v2, v2, v1

    sub-float v2, v16, v2

    const v3, 0x408ccccd    # 4.4f

    sget v4, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v5, -0x3ea00000    # -14.0f

    invoke-static {v5, v2, v3, v4, v11}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    sget v4, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5, v2, v3, v4, v11}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    :goto_4
    if-ge v0, v10, :cond_4

    mul-int/lit8 v2, v0, 0xd

    add-int/lit8 v2, v2, -0x14

    int-to-float v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    const/high16 v4, -0x3ea00000    # -14.0f

    sub-float/2addr v4, v2

    const v5, 0x4019999a    # 2.4f

    const v6, 0x4019999a    # 2.4f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v7, 0xc8

    invoke-static {v2, v7}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42380000    # 46.0f
        0x41000000    # 8.0f
        0x41f00000    # 30.0f
        -0x40000000    # -2.0f
        0x41600000    # 14.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e300000    # -26.0f
        -0x40000000    # -2.0f
        0x41d00000    # 26.0f
        -0x40000000    # -2.0f
        0x41a00000    # 20.0f
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method

.method static idol()V
    .locals 19

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_3

    int-to-float v2, v0

    const v4, 0x3fe66666    # 1.8f

    invoke-static {v4, v2}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x41600000    # 14.0f

    add-float/2addr v4, v5

    mul-int/lit8 v5, v0, 0x2a

    int-to-float v6, v5

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41300000    # 11.0f

    sget v10, Lcom/titanraid/game2d/Forge;->C2:I

    sget v11, Lcom/titanraid/game2d/Forge;->DK:I

    move v7, v4

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v6, v6, 0x26

    mul-int v6, v6, v0

    int-to-float v7, v6

    const/high16 v6, 0x41000000    # 8.0f

    sub-float v8, v4, v6

    int-to-float v6, v5

    const v9, 0x408ccccd    # 4.4f

    mul-float v6, v6, v9

    const/high16 v9, 0x42180000    # 38.0f

    add-float/2addr v6, v9

    mul-float v9, v2, v6

    const/high16 v6, 0x41900000    # 18.0f

    sub-float v10, v4, v6

    const v11, 0x400ccccd    # 2.2f

    sget v12, Lcom/titanraid/game2d/Forge;->C2:I

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    const/4 v1, 0x4

    if-ge v3, v1, :cond_2

    mul-int/lit8 v1, v3, 0x5

    add-int/lit8 v1, v1, 0x16

    mul-int v1, v1, v0

    int-to-float v4, v1

    const/high16 v5, 0x42080000    # 34.0f

    add-int v1, v3, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v1

    mul-float v1, v1, v2

    add-float v6, v4, v1

    const/high16 v7, 0x42380000    # 46.0f

    const v8, 0x3fcccccd    # 1.6f

    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_1

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    goto :goto_3

    :cond_1
    sget v1, Lcom/titanraid/game2d/Forge;->C2:I

    :goto_3
    move v9, v1

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    int-to-float v2, v0

    const v4, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v4

    const v4, -0x3fd33333    # -2.7f

    add-float v9, v2, v4

    const/4 v5, 0x0

    const/high16 v6, -0x3ea00000    # -14.0f

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x40a00000    # 5.0f

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_4

    sget v2, Lcom/titanraid/game2d/Forge;->C1:I

    sget v4, Lcom/titanraid/game2d/Forge;->GL:I

    const v10, 0x3eb33333    # 0.35f

    goto :goto_5

    :cond_4
    sget v2, Lcom/titanraid/game2d/Forge;->C2:I

    sget v4, Lcom/titanraid/game2d/Forge;->GL:I

    const v10, 0x3e99999a    # 0.3f

    :goto_5
    invoke-static {v2, v4, v10}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v2

    move v10, v2

    sget v11, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v5 .. v11}, Lcom/titanraid/game2d/Forge;->feather(FFFFFII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    sget v0, Lcom/titanraid/game2d/Forge;->C1:I

    sget v2, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v4, 0x10

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v2, v5}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->MD:I

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v3, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/high16 v0, -0x3ef00000    # -9.0f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x4059999a    # 3.4f

    invoke-static {v0, v4, v5, v6, v2}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    const/high16 v0, 0x41100000    # 9.0f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v0, v4, v5, v6, v2}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    const/high16 v7, -0x3ea00000    # -14.0f

    const/high16 v8, -0x3ea00000    # -14.0f

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v10, -0x3ee00000    # -10.0f

    sget v0, Lcom/titanraid/game2d/Forge;->LW:F

    const v2, 0x3fb33333    # 1.4f

    mul-float v11, v0, v2

    sget v12, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v14, -0x3ea00000    # -14.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, -0x3ee00000    # -10.0f

    sget v0, Lcom/titanraid/game2d/Forge;->LW:F

    mul-float v17, v0, v2

    sget v18, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    sget v0, Lcom/titanraid/game2d/Forge;->DK:I

    const/16 v2, 0x8

    new-array v4, v2, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    const v4, -0xf3f5ee

    invoke-static {v4, v0, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v0, 0x0

    :goto_6
    const/4 v2, 0x5

    if-ge v0, v2, :cond_6

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, -0x8

    int-to-float v6, v2

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v7, 0x41c80000    # 25.0f

    sget v8, Lcom/titanraid/game2d/Forge;->LW:F

    const v9, -0xb1328

    move v4, v6

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const/high16 v5, -0x3e400000    # -24.0f

    const v6, 0x404ccccd    # 3.2f

    const v7, 0x404ccccd    # 3.2f

    sget v8, Lcom/titanraid/game2d/Forge;->GL:I

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v2, 0x64

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v4, v5, v6, v0, v2}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    :goto_7
    if-ge v3, v1, :cond_7

    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v2, v0, -0x10

    int-to-float v4, v2

    const/high16 v5, 0x41400000    # 12.0f

    add-int/lit8 v2, v0, -0x11

    int-to-float v6, v2

    const/high16 v7, 0x41b00000    # 22.0f

    sget v8, Lcom/titanraid/game2d/Forge;->LW:F

    sget v9, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v2, v0, 0xa

    int-to-float v4, v2

    add-int/lit8 v0, v0, 0x9

    int-to-float v6, v0

    sget v8, Lcom/titanraid/game2d/Forge;->LW:F

    sget v9, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        -0x3e500000    # -22.0f
        -0x3e500000    # -22.0f
        0x0
        -0x3e100000    # -30.0f
        0x41b00000    # 22.0f
        -0x3e500000    # -22.0f
        0x41c00000    # 24.0f
        0x40c00000    # 6.0f
        0x41600000    # 14.0f
        0x41e00000    # 28.0f
        0x0
        0x42100000    # 36.0f
        -0x3ea00000    # -14.0f
        0x41e00000    # 28.0f
        -0x3e400000    # -24.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e700000    # -18.0f
        -0x3e700000    # -18.0f
        0x0
        -0x3e400000    # -24.0f
        0x41900000    # 18.0f
        -0x3e700000    # -18.0f
        0x41a00000    # 20.0f
        0x40800000    # 4.0f
        0x41200000    # 10.0f
        0x41c00000    # 24.0f
        0x0
        0x41f00000    # 30.0f
        -0x3ee00000    # -10.0f
        0x41c00000    # 24.0f
        -0x3e600000    # -20.0f
        0x40800000    # 4.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        0x0
        0x40a00000    # 5.0f
        0x41400000    # 12.0f
        -0x3f600000    # -5.0f
        0x41400000    # 12.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41900000    # 18.0f
        0x41200000    # 10.0f
        0x41900000    # 18.0f
        0x41000000    # 8.0f
        0x41d00000    # 26.0f
        -0x3f000000    # -8.0f
        0x41d00000    # 26.0f
    .end array-data
.end method

.method static mushroom()V
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x42300000    # 44.0f

    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    mul-int/lit8 v4, v1, 0x16

    add-int/lit8 v4, v4, -0x22

    int-to-float v4, v4

    add-int/lit8 v5, v1, 0x1e

    invoke-static {v5}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v5, v5, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x42300000    # 44.0f

    sub-float/2addr v3, v5

    const/high16 v9, 0x40400000    # 3.0f

    sget v10, Lcom/titanraid/game2d/Forge;->C2:I

    move v5, v4

    move v7, v4

    move v8, v3

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x40800000    # 4.0f

    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_0

    sget v5, Lcom/titanraid/game2d/Forge;->MD:I

    goto :goto_1

    :cond_0
    sget v5, Lcom/titanraid/game2d/Forge;->C1:I

    :goto_1
    move v9, v5

    sget v10, Lcom/titanraid/game2d/Forge;->LT:I

    move v5, v4

    move v6, v3

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sub-float v7, v4, v2

    const v9, 0x3f99999a    # 1.2f

    const v10, 0x3f99999a    # 1.2f

    sget v11, Lcom/titanraid/game2d/Forge;->GL:I

    const/4 v12, 0x0

    move v8, v3

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lcom/titanraid/game2d/Forge;->C2:I

    sget v5, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v6, 0xc

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v5, v6}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x6

    if-ge v1, v4, :cond_2

    const/high16 v6, -0x3ee00000    # -10.0f

    mul-int/lit8 v7, v1, 0x8

    add-int/2addr v7, v5

    int-to-float v9, v7

    const/high16 v8, 0x41200000    # 10.0f

    sget v10, Lcom/titanraid/game2d/Forge;->LW:F

    sget v5, Lcom/titanraid/game2d/Forge;->DK:I

    const/16 v7, 0x96

    invoke-static {v5, v7}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v11

    move v7, v9

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/high16 v1, -0x3f500000    # -5.5f

    sget v6, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x40666666    # 3.6f

    const v9, 0x40333333    # 2.8f

    invoke-static {v1, v7, v8, v9, v6}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    const/high16 v1, 0x40b00000    # 5.5f

    sget v6, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v1, v7, v8, v9, v6}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    const/4 v10, 0x0

    const/high16 v11, 0x41c80000    # 25.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const/4 v14, 0x4

    const v15, -0xb1328

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Forge;->jaw(FFFFII)V

    sget v1, Lcom/titanraid/game2d/Forge;->DK:I

    const/16 v6, 0x8

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    invoke-static {v1, v0, v6}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v1, 0x0

    :goto_3
    const/16 v6, 0x12

    if-ge v1, v6, :cond_3

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, -0x22

    int-to-float v9, v6

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v6, v1

    mul-float v6, v6, v8

    const/high16 v11, -0x3e100000    # -30.0f

    add-float/2addr v11, v6

    const/high16 v12, 0x41100000    # 9.0f

    sget v6, Lcom/titanraid/game2d/Forge;->LW:F

    const v13, 0x3f333333    # 0.7f

    mul-float v13, v13, v6

    sget v6, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v14, 0x8c

    invoke-static {v6, v14}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/titanraid/game2d/Forge2;->PA2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/high16 v6, -0x3dd80000    # -42.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v9, -0x3dd00000    # -44.0f

    const/high16 v10, -0x3dc80000    # -46.0f

    const/4 v11, 0x0

    const/high16 v12, -0x3dc00000    # -48.0f

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v9, 0x42280000    # 42.0f

    invoke-virtual {v1, v3, v10, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v1, v11, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Forge2;->P2:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v6, Lcom/titanraid/game2d/Forge;->C1:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v6, Lcom/titanraid/game2d/Forge;->LW:F

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v6, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x7

    new-array v3, v1, [[F

    const/4 v6, 0x3

    new-array v8, v6, [F

    fill-array-data v8, :array_2

    aput-object v8, v3, v0

    new-array v8, v6, [F

    fill-array-data v8, :array_3

    const/4 v9, 0x1

    aput-object v8, v3, v9

    new-array v8, v6, [F

    fill-array-data v8, :array_4

    const/4 v10, 0x2

    aput-object v8, v3, v10

    new-array v8, v6, [F

    fill-array-data v8, :array_5

    aput-object v8, v3, v6

    new-array v8, v6, [F

    fill-array-data v8, :array_6

    aput-object v8, v3, v4

    new-array v4, v6, [F

    fill-array-data v4, :array_7

    const/4 v8, 0x5

    aput-object v4, v3, v8

    new-array v4, v6, [F

    fill-array-data v4, :array_8

    aput-object v4, v3, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_5

    aget-object v6, v3, v4

    aget v13, v6, v0

    aget v14, v6, v9

    aget v15, v6, v10

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v16, v15, v6

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_4

    sget v6, Lcom/titanraid/game2d/Forge;->C2:I

    goto :goto_5

    :cond_4
    sget v6, Lcom/titanraid/game2d/Forge;->GL:I

    :goto_5
    const/16 v8, 0xe6

    invoke-static {v6, v8}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    if-ge v0, v5, :cond_6

    sget v1, Lcom/titanraid/game2d/Forge;->T:F

    const v3, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v3

    int-to-float v3, v0

    const v4, 0x3e2e147b    # 0.17f

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v1, v4

    mul-int/lit8 v6, v0, 0xd

    add-int/lit8 v6, v6, -0x22

    int-to-float v6, v6

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v3

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v3, v3, v8

    add-float v13, v6, v3

    mul-float v3, v1, v7

    sub-float v14, v12, v3

    const v15, 0x3fcccccd    # 1.6f

    const v16, 0x3fcccccd    # 1.6f

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v6, 0x435c0000    # 220.0f

    sub-float/2addr v4, v1

    mul-float v4, v4, v6

    float-to-int v1, v4

    invoke-static {v3, v1}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        -0x3ec00000    # -12.0f
        0x0
        0x41400000    # 12.0f
        0x0
        0x41800000    # 16.0f
        0x42100000    # 36.0f
        0x41000000    # 8.0f
        0x42300000    # 44.0f
        -0x3f000000    # -8.0f
        0x42300000    # 44.0f
        -0x3e800000    # -16.0f
        0x42100000    # 36.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3de00000    # -40.0f
        0x40000000    # 2.0f
        0x42200000    # 40.0f
        0x40000000    # 2.0f
        0x42000000    # 32.0f
        0x41000000    # 8.0f
        -0x3e000000    # -32.0f
        0x41000000    # 8.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e500000    # -22.0f
        -0x3e800000    # -16.0f
        0x40e00000    # 7.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3f800000    # -4.0f
        -0x3e100000    # -30.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_4
    .array-data 4
        0x41800000    # 16.0f
        -0x3e600000    # -20.0f
        0x41000000    # 8.0f
    .end array-data

    :array_5
    .array-data 4
        0x41e00000    # 28.0f
        -0x3f400000    # -6.0f
        0x40800000    # 4.0f
    .end array-data

    :array_6
    .array-data 4
        -0x3e100000    # -30.0f
        -0x40000000    # -2.0f
        0x40800000    # 4.0f
    .end array-data

    :array_7
    .array-data 4
        0x40800000    # 4.0f
        -0x3ee00000    # -10.0f
        0x40800000    # 4.0f
    .end array-data

    :array_8
    .array-data 4
        -0x3ea00000    # -14.0f
        -0x3df80000    # -34.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method static owl()V
    .locals 16

    const/4 v1, -0x1

    :goto_0
    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v1, v9, :cond_0

    mul-int/lit8 v10, v1, 0x12

    int-to-float v10, v10

    sget v11, Lcom/titanraid/game2d/Forge;->C1:I

    sget v12, Lcom/titanraid/game2d/Forge;->GL:I

    const v13, 0x3df5c28f    # 0.12f

    invoke-static {v11, v12, v13}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v11

    sget v12, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v13, 0xa

    new-array v13, v13, [F

    mul-int/lit8 v14, v1, 0x34

    int-to-float v14, v14

    aput v14, v13, v8

    const/high16 v8, 0x40000000    # 2.0f

    int-to-float v14, v1

    invoke-static {v8, v14}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v8

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v8, v8, v14

    const/high16 v14, -0x3e500000    # -22.0f

    add-float/2addr v8, v14

    aput v8, v13, v9

    mul-int/lit8 v8, v1, 0x38

    int-to-float v8, v8

    aput v8, v13, v6

    const/high16 v6, 0x40c00000    # 6.0f

    aput v6, v13, v5

    mul-int/lit8 v5, v1, 0x30

    int-to-float v5, v5

    aput v5, v13, v4

    const/high16 v4, 0x41f00000    # 30.0f

    aput v4, v13, v3

    mul-int/lit8 v3, v1, 0x1e

    int-to-float v3, v3

    aput v3, v13, v7

    const/4 v3, 0x7

    aput v2, v13, v3

    const/16 v2, 0x8

    aput v10, v13, v2

    const/16 v2, 0x9

    aput v4, v13, v2

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-static {v10, v2, v11, v12, v13}, Lcom/titanraid/game2d/Forge;->wing(FFII[F)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_1
    if-gt v1, v9, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_1

    sget v11, Lcom/titanraid/game2d/Forge;->C2:I

    new-array v12, v7, [F

    mul-int/lit8 v13, v10, 0x6

    rsub-int/lit8 v14, v13, 0x32

    mul-int v14, v14, v1

    int-to-float v15, v14

    aput v15, v12, v8

    add-int/lit8 v15, v13, 0x4

    int-to-float v15, v15

    aput v15, v12, v9

    rsub-int/lit8 v15, v13, 0x2c

    mul-int v15, v15, v1

    int-to-float v15, v15

    aput v15, v12, v6

    add-int/lit8 v15, v13, 0xe

    int-to-float v15, v15

    aput v15, v12, v5

    sub-int/2addr v14, v5

    int-to-float v14, v14

    aput v14, v12, v4

    add-int/lit8 v13, v13, 0x16

    int-to-float v13, v13

    aput v13, v12, v3

    invoke-static {v11, v8, v12}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x42000000    # 32.0f

    sget v14, Lcom/titanraid/game2d/Forge;->C1:I

    sget v15, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_3

    sget v11, Lcom/titanraid/game2d/Forge;->MD:I

    new-array v12, v7, [F

    mul-int/lit8 v13, v10, 0xc

    add-int/lit8 v14, v13, -0xc

    int-to-float v14, v14

    aput v14, v12, v8

    mul-int/lit8 v14, v1, 0x6

    add-int/lit8 v15, v14, 0xe

    int-to-float v15, v15

    aput v15, v12, v9

    add-int/lit8 v0, v13, -0x8

    int-to-float v0, v0

    aput v0, v12, v6

    add-int/lit8 v14, v14, 0x14

    int-to-float v0, v14

    aput v0, v12, v5

    add-int/lit8 v13, v13, -0x4

    int-to-float v0, v13

    aput v0, v12, v4

    aput v15, v12, v3

    invoke-static {v11, v8, v12}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    :goto_5
    if-gt v0, v9, :cond_6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_5

    sget v10, Lcom/titanraid/game2d/Forge;->C2:I

    sget v11, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v12, v7, [F

    mul-int/lit8 v13, v1, 0x4

    add-int/lit8 v14, v13, 0x8

    mul-int v14, v14, v0

    int-to-float v14, v14

    aput v14, v12, v8

    aput v2, v12, v9

    add-int/lit8 v14, v13, 0xa

    mul-int v14, v14, v0

    int-to-float v14, v14

    aput v14, v12, v6

    const/high16 v14, 0x42480000    # 50.0f

    aput v14, v12, v5

    add-int/lit8 v13, v13, 0xc

    mul-int v13, v13, v0

    int-to-float v13, v13

    aput v13, v12, v4

    aput v2, v12, v3

    invoke-static {v10, v11, v12}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const/high16 v11, -0x3e600000    # -20.0f

    const/high16 v12, 0x41b00000    # 22.0f

    const/high16 v13, 0x41980000    # 19.0f

    sget v14, Lcom/titanraid/game2d/Forge;->C1:I

    sget v15, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget v0, Lcom/titanraid/game2d/Forge;->C1:I

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->C1:I

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/high16 v8, -0x3ee00000    # -10.0f

    const/high16 v9, -0x3e600000    # -20.0f

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x41300000    # 11.0f

    sget v12, Lcom/titanraid/game2d/Forge;->C2:I

    sget v13, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, -0x3e600000    # -20.0f

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41300000    # 11.0f

    sget v4, Lcom/titanraid/game2d/Forge;->C2:I

    sget v5, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v3

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, -0x3e600000    # -20.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v4, v5, v6, v0, v3}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v5, v6, v0, v1}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    sget v0, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v1, v7, [F

    fill-array-data v1, :array_2

    const v2, -0xf3fc0

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e700000    # -18.0f
        -0x3e100000    # -30.0f
        -0x3e400000    # -24.0f
        -0x3db80000    # -50.0f
        -0x3f000000    # -8.0f
        -0x3df80000    # -34.0f
    .end array-data

    :array_1
    .array-data 4
        0x41900000    # 18.0f
        -0x3e100000    # -30.0f
        0x41c00000    # 24.0f
        -0x3db80000    # -50.0f
        0x41000000    # 8.0f
        -0x3df80000    # -34.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3fc00000    # -3.0f
        -0x3e800000    # -16.0f
        0x40400000    # 3.0f
        -0x3e800000    # -16.0f
        0x0
        -0x3f400000    # -6.0f
    .end array-data
.end method

.method static phoenix()V
    .locals 13

    const v0, 0x4019999a    # 2.4f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-gt v2, v3, :cond_3

    :goto_1
    if-ge v5, v4, :cond_2

    mul-int/lit8 v3, v2, 0x8

    int-to-float v6, v3

    const/high16 v7, -0x3f800000    # -4.0f

    mul-int/lit8 v3, v5, 0x2

    rsub-int/lit8 v3, v3, 0x32

    int-to-float v8, v3

    const/high16 v9, 0x40c00000    # 6.0f

    const v3, 0x3e851eb8    # 0.26f

    int-to-float v10, v5

    mul-float v10, v10, v3

    if-lez v2, :cond_0

    const v3, -0x41b33333    # -0.2f

    sub-float/2addr v3, v10

    goto :goto_2

    :cond_0
    const v3, 0x4055c28f    # 3.34f

    add-float/2addr v3, v10

    :goto_2
    const v10, 0x3c23d70a    # 0.01f

    mul-float v10, v10, v0

    add-float/2addr v10, v3

    rem-int/lit8 v3, v5, 0x2

    const v11, 0x3eb33333    # 0.35f

    if-nez v3, :cond_1

    sget v3, Lcom/titanraid/game2d/Forge;->C1:I

    goto :goto_3

    :cond_1
    sget v3, Lcom/titanraid/game2d/Forge;->C2:I

    :goto_3
    sget v12, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v3, v12, v11}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v3

    move v11, v3

    sget v12, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v6 .. v12}, Lcom/titanraid/game2d/Forge;->feather(FFFFFII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    :goto_4
    const/4 v2, 0x2

    if-gt v0, v2, :cond_4

    mul-int/lit8 v3, v0, 0x3

    int-to-float v6, v3

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1e

    int-to-float v8, v2

    const/high16 v9, 0x40a00000    # 5.0f

    int-to-float v2, v0

    const v3, 0x3e8f5c29    # 0.28f

    mul-float v3, v3, v2

    const v10, 0x3fc90ff9    # 1.5708f

    add-float/2addr v3, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10, v2}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v2

    const v10, 0x3d75c28f    # 0.06f

    mul-float v2, v2, v10

    add-float v10, v3, v2

    sget v2, Lcom/titanraid/game2d/Forge;->C1:I

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3dcccccd    # 0.1f

    mul-float v11, v11, v12

    const v12, 0x3e99999a    # 0.3f

    add-float/2addr v11, v12

    invoke-static {v2, v3, v11}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v11

    sget v12, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v6 .. v12}, Lcom/titanraid/game2d/Forge;->feather(FFFFFII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41b00000    # 22.0f

    sget v10, Lcom/titanraid/game2d/Forge;->C1:I

    sget v11, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    const/high16 v6, -0x3f000000    # -8.0f

    mul-int/lit8 v2, v0, 0x6

    add-int/2addr v2, v5

    int-to-float v9, v2

    const/high16 v8, 0x41000000    # 8.0f

    sget v10, Lcom/titanraid/game2d/Forge;->LW:F

    sget v11, Lcom/titanraid/game2d/Forge;->MD:I

    move v7, v9

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const/high16 v7, -0x3e700000    # -18.0f

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41100000    # 9.0f

    sget v10, Lcom/titanraid/game2d/Forge;->C1:I

    sget v11, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v5, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v5, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v5, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const v0, -0x3f99999a    # -3.6f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v3, -0x3e680000    # -19.0f

    const v5, 0x40333333    # 2.8f

    invoke-static {v0, v3, v5, v2, v1}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    const v0, 0x40666666    # 3.6f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v0, v3, v5, v2, v1}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    sget v0, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    const v3, -0xf3fc0

    invoke-static {v3, v0, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v2, 0x6e

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v1, v3, v4, v0, v2}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    return-void

    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        -0x3e300000    # -26.0f
        -0x3ee00000    # -10.0f
        -0x3dd80000    # -42.0f
        0x0
        -0x3e100000    # -30.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e200000    # -28.0f
        0x0
        -0x3db80000    # -50.0f
        0x40800000    # 4.0f
        -0x3e200000    # -28.0f
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        -0x3e300000    # -26.0f
        0x41200000    # 10.0f
        -0x3dd80000    # -42.0f
        0x0
        -0x3e100000    # -30.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3fc00000    # -3.0f
        -0x3ea00000    # -14.0f
        0x40400000    # 3.0f
        -0x3ea00000    # -14.0f
        0x0
        -0x3f400000    # -6.0f
    .end array-data
.end method

.method static portal()V
    .locals 26

    const/4 v1, -0x1

    :goto_0
    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/high16 v6, -0x3dd80000    # -42.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v9, -0x3e100000    # -30.0f

    const/4 v10, 0x1

    if-gt v1, v10, :cond_1

    sget v11, Lcom/titanraid/game2d/Forge;->C1:I

    sget v12, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v13, v4, [F

    mul-int/lit8 v14, v1, 0x20

    int-to-float v14, v14

    aput v14, v13, v7

    aput v8, v13, v10

    const/4 v15, 0x2

    aput v14, v13, v15

    const/4 v14, 0x3

    aput v9, v13, v14

    mul-int/lit8 v0, v1, 0x2e

    int-to-float v0, v0

    aput v0, v13, v5

    aput v9, v13, v3

    const/16 v16, 0x6

    aput v0, v13, v16

    const/4 v0, 0x7

    aput v8, v13, v0

    invoke-static {v11, v12, v13}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_0

    mul-int/lit8 v11, v1, 0x21

    int-to-float v11, v11

    mul-int/lit8 v12, v8, 0x10

    add-int/lit8 v12, v12, -0x16

    int-to-float v12, v12

    mul-int/lit8 v13, v1, 0x2d

    int-to-float v13, v13

    sget v21, Lcom/titanraid/game2d/Forge;->LW:F

    sget v22, Lcom/titanraid/game2d/Forge;->DK:I

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    sget v8, Lcom/titanraid/game2d/Forge;->MD:I

    sget v11, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v4, v4, [F

    mul-int/lit8 v12, v1, 0x1e

    int-to-float v12, v12

    aput v12, v4, v7

    aput v9, v4, v10

    mul-int/lit8 v7, v1, 0x30

    int-to-float v7, v7

    aput v7, v4, v15

    aput v9, v4, v14

    mul-int/lit8 v7, v1, 0x2c

    int-to-float v7, v7

    aput v7, v4, v5

    aput v6, v4, v3

    mul-int/lit8 v3, v1, 0x22

    int-to-float v3, v3

    aput v3, v4, v16

    aput v6, v4, v0

    invoke-static {v8, v11, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    mul-int/lit8 v0, v1, 0x27

    int-to-float v0, v0

    const v3, 0x40666666    # 3.6f

    sget v4, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v5, -0x3ec00000    # -12.0f

    invoke-static {v0, v5, v3, v2, v4}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v3, 0x5a

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x40266666    # 2.6f

    invoke-static {v0, v4, v5, v2, v3}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/titanraid/game2d/Forge2;->PA2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v1, -0x3dc80000    # -46.0f

    const/high16 v11, -0x3e300000    # -26.0f

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, -0x3dd00000    # -44.0f

    const/high16 v12, -0x3da00000    # -56.0f

    const/high16 v13, -0x3da80000    # -54.0f

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v13, v14, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v0, v8, v13, v1, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, -0x3de00000    # -40.0f

    invoke-virtual {v0, v12, v13, v14, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v15, -0x3e000000    # -32.0f

    invoke-virtual {v0, v9, v13, v15, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v7, Lcom/titanraid/game2d/Forge2;->P2:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v10, Lcom/titanraid/game2d/Forge;->C1:I

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v10, Lcom/titanraid/game2d/Forge;->LW:F

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v10, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    int-to-float v7, v0

    const v10, 0x3f0f5c29    # 0.56f

    mul-float v7, v7, v10

    const v10, -0x3fcccccd    # -2.8f

    add-float/2addr v7, v10

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x42180000    # 38.0f

    mul-float v20, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    sub-float v21, v2, v3

    const v22, 0x400ccccd    # 2.2f

    const v23, 0x400ccccd    # 2.2f

    sget v24, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Lcom/titanraid/game2d/Forge2;->PA2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v15, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v15, v11}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v9, v13, v14, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v12, v13, v1, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v1, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42200000    # 40.0f

    const/high16 v11, 0x42480000    # 50.0f

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, -0xf3f5e8

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_3
    if-ge v0, v1, :cond_4

    mul-int/lit8 v2, v0, 0x9

    const/16 v3, 0x8

    add-int/2addr v2, v3

    int-to-float v7, v2

    sget-object v12, Lcom/titanraid/game2d/Forge2;->P2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lcom/titanraid/game2d/Forge;->LW:F

    const v4, 0x3f99999a    # 1.2f

    mul-float v2, v2, v4

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    mul-int/lit8 v5, v0, 0x1e

    rsub-int v5, v5, 0xc8

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    neg-float v5, v7

    mul-float v6, v5, v4

    mul-float v8, v7, v4

    sget v4, Lcom/titanraid/game2d/Forge;->T:F

    const/high16 v9, 0x42b40000    # 90.0f

    mul-float v4, v4, v9

    rem-int/lit8 v9, v0, 0x2

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, -0x1

    :goto_4
    int-to-float v9, v9

    mul-float v4, v4, v9

    mul-int/lit8 v9, v0, 0x46

    int-to-float v9, v9

    add-float/2addr v9, v4

    const/high16 v10, 0x435c0000    # 220.0f

    const/4 v11, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v14}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v2, 0x96

    invoke-static {v14, v14, v1, v0, v2}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sget-object v0, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static prism(FFFFI)V
    .locals 20

    sget v0, Lcom/titanraid/game2d/Forge;->C1:I

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v2, 0xc

    new-array v2, v2, [F

    sub-float v3, p0, p2

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x1

    aput p1, v2, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v7, p2, v6

    sub-float v8, p0, v7

    const/4 v9, 0x2

    aput v8, v2, v9

    const v10, 0x3f4ccccd    # 0.8f

    mul-float v10, v10, p3

    sub-float v10, p1, v10

    const/4 v11, 0x3

    aput v10, v2, v11

    const/4 v12, 0x4

    aput p0, v2, v12

    sub-float v13, p1, p3

    const/4 v14, 0x5

    aput v13, v2, v14

    add-float v7, p0, v7

    const/4 v15, 0x6

    aput v7, v2, v15

    const/16 v16, 0x7

    aput v10, v2, v16

    add-float v17, p0, p2

    const/16 v6, 0x8

    aput v17, v2, v6

    const/16 v18, 0x9

    aput p1, v2, v18

    const/16 v18, 0xa

    aput p0, v2, v18

    const v18, 0x3e3851ec    # 0.18f

    mul-float v18, v18, p3

    add-float v18, p1, v18

    const/16 v19, 0xb

    aput v18, v2, v19

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->C2:I

    add-int/lit8 v1, p4, 0x1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->sh(IF)I

    move-result v0

    new-array v1, v6, [F

    aput v3, v1, v4

    aput p1, v1, v5

    aput v8, v1, v9

    aput v10, v1, v11

    aput p0, v1, v12

    aput v13, v1, v14

    aput p0, v1, v15

    aput v18, v1, v16

    invoke-static {v0, v4, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/high16 v0, -0x1000000

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v0

    new-array v1, v6, [F

    aput p0, v1, v4

    aput v13, v1, v5

    aput v7, v1, v9

    aput v10, v1, v11

    aput v17, v1, v12

    aput p1, v1, v14

    aput p0, v1, v15

    aput v18, v1, v16

    invoke-static {v0, v4, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float v0, v0, p2

    sub-float v1, p0, v0

    const v0, 0x3f333333    # 0.7f

    mul-float v0, v0, p3

    sub-float v2, p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p2

    sub-float v3, p0, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, p3

    sub-float v4, p1, v0

    sget v5, Lcom/titanraid/game2d/Forge;->LW:F

    const v6, -0x4f000001

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    return-void
.end method

.method static sphere()V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x2

    const/16 v4, 0xa0

    if-ge v1, v3, :cond_4

    if-nez v1, :cond_0

    const v3, -0x414ccccd    # -0.35f

    goto :goto_1

    :cond_0
    const v3, 0x3eb33333    # 0.35f

    :goto_1
    sget-object v5, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    sget-object v5, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    const/high16 v6, 0x42640000    # 57.0f

    mul-float v3, v3, v6

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v3, Lcom/titanraid/game2d/Forge2;->P2:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v5, Lcom/titanraid/game2d/Forge;->LW:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v5, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static {v5, v4}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v10, 0x0

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v11

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    sget v4, Lcom/titanraid/game2d/Forge;->T:F

    if-nez v1, :cond_1

    const v5, 0x3f666666    # 0.9f

    goto :goto_3

    :cond_1
    const v5, -0x40cccccd    # -0.7f

    :goto_3
    mul-float v4, v4, v5

    int-to-float v5, v3

    const v6, 0x3f490ff9    # 0.7854f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x42380000    # 46.0f

    mul-float v8, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x41500000    # 13.0f

    mul-float v9, v4, v5

    const v10, 0x400ccccd    # 2.2f

    const v11, 0x400ccccd    # 2.2f

    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_2

    sget v4, Lcom/titanraid/game2d/Forge;->GL:I

    goto :goto_4

    :cond_2
    sget v4, Lcom/titanraid/game2d/Forge;->C2:I

    :goto_4
    move v12, v4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41e00000    # 28.0f

    const/high16 v8, 0x41e00000    # 28.0f

    sget v9, Lcom/titanraid/game2d/Forge;->C1:I

    sget v10, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/high16 v11, -0x3f400000    # -6.0f

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x41900000    # 18.0f

    sget v1, Lcom/titanraid/game2d/Forge;->MD:I

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v4

    const v4, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v4

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v4, v4, v1

    sget v5, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v6, 0x96

    invoke-static {v3, v3, v4, v5, v6}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v10, v1, v3

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v9, v10

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x7

    if-ge v1, v3, :cond_5

    int-to-float v3, v1

    mul-float v3, v3, v2

    invoke-static {v1}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v7, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float v8, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41d00000    # 26.0f

    mul-float v9, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v10, v3, v6

    sget v3, Lcom/titanraid/game2d/Forge;->LW:F

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v11, v3, v4

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v4, 0xdc

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v12

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    sget v1, Lcom/titanraid/game2d/Forge;->T:F

    const v2, 0x3fb33333    # 1.4f

    mul-float v1, v1, v2

    int-to-float v2, v0

    const v3, 0x40060419    # 2.094f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42280000    # 42.0f

    mul-float v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    const v2, 0x404ccccd    # 3.2f

    sget v4, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v3, v1, v2, v4}, Lcom/titanraid/game2d/Forge;->orb(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    sget v0, Lcom/titanraid/game2d/Forge;->C2:I

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    const/4 v2, 0x6

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->C2:I

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        0x41f00000    # 30.0f
        0x40400000    # 3.0f
        0x41f00000    # 30.0f
        0x0
        0x42200000    # 40.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3fc00000    # -3.0f
        -0x3e100000    # -30.0f
        0x40400000    # 3.0f
        -0x3e100000    # -30.0f
        0x0
        -0x3de00000    # -40.0f
    .end array-data
.end method

.method static tank()V
    .locals 32

    const/4 v1, -0x1

    :goto_0
    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gt v1, v14, :cond_2

    sget v15, Lcom/titanraid/game2d/Forge;->DK:I

    sget v0, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v2, v12, [F

    mul-int/lit8 v4, v1, 0x1e

    int-to-float v4, v4

    aput v4, v2, v13

    const/high16 v18, -0x3e300000    # -26.0f

    aput v18, v2, v14

    mul-int/lit8 v14, v1, 0x2e

    int-to-float v14, v14

    aput v14, v2, v11

    aput v18, v2, v8

    aput v14, v2, v10

    const/high16 v8, 0x41f00000    # 30.0f

    aput v8, v2, v7

    aput v4, v2, v6

    aput v8, v2, v9

    invoke-static {v15, v0, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_0

    mul-int/lit8 v2, v0, 0xf

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    mul-int/lit8 v4, v1, 0x26

    int-to-float v4, v4

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x40c00000    # 6.0f

    sget v22, Lcom/titanraid/game2d/Forge;->MD:I

    sget v23, Lcom/titanraid/game2d/Forge;->LT:I

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const v20, 0x40266666    # 2.6f

    const/16 v21, 0x6

    sget v6, Lcom/titanraid/game2d/Forge;->T:F

    mul-float v6, v6, v3

    int-to-float v7, v1

    mul-float v6, v6, v7

    int-to-float v7, v0

    add-float v22, v6, v7

    sget v23, Lcom/titanraid/game2d/Forge;->LT:I

    sget v24, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v18 .. v24}, Lcom/titanraid/game2d/Forge;->gearAt(FFFIFII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v13, v12, :cond_1

    mul-int/lit8 v0, v1, 0x1f

    int-to-float v6, v0

    mul-int/lit8 v0, v13, 0x7

    add-int/lit8 v0, v0, -0x18

    int-to-float v0, v0

    sget v2, Lcom/titanraid/game2d/Forge;->T:F

    mul-float v2, v2, v5

    const/high16 v3, 0x40e00000    # 7.0f

    rem-float/2addr v2, v3

    add-float v7, v0, v2

    mul-int/lit8 v2, v1, 0x2d

    int-to-float v8, v2

    sget v2, Lcom/titanraid/game2d/Forge;->T:F

    mul-float v2, v2, v5

    rem-float/2addr v2, v3

    add-float v9, v0, v2

    sget v0, Lcom/titanraid/game2d/Forge;->LW:F

    const v2, 0x3f333333    # 0.7f

    mul-float v10, v0, v2

    sget v0, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v2, 0x78

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v11

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/titanraid/game2d/Forge;->C1:I

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v2, 0xc

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->MD:I

    new-array v1, v12, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v13, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_3

    int-to-float v1, v0

    const v2, 0x4169999a    # 14.6f

    mul-float v1, v1, v2

    const/high16 v2, -0x3e500000    # -22.0f

    add-float/2addr v1, v2

    const v2, 0x3fcccccd    # 1.6f

    invoke-static {v1, v5, v2}, Lcom/titanraid/game2d/Forge;->rivet(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget v0, Lcom/titanraid/game2d/Forge;->DK:I

    new-array v1, v12, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v13, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    sget v2, Lcom/titanraid/game2d/Forge;->C2:I

    sget v4, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v15, v12, [F

    const/high16 v18, -0x3f600000    # -5.0f

    aput v18, v15, v13

    aput v1, v15, v14

    const/high16 v18, 0x40a00000    # 5.0f

    aput v18, v15, v11

    aput v1, v15, v8

    const v18, 0x408ccccd    # 4.4f

    aput v18, v15, v10

    const/high16 v18, 0x42300000    # 44.0f

    add-float v18, v0, v18

    aput v18, v15, v7

    const v19, -0x3f733333    # -4.4f

    aput v19, v15, v6

    aput v18, v15, v9

    invoke-static {v2, v4, v15}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v2, Lcom/titanraid/game2d/Forge;->DK:I

    sget v4, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v15, v12, [F

    const/high16 v18, -0x3f200000    # -7.0f

    aput v18, v15, v13

    const/high16 v18, 0x42200000    # 40.0f

    add-float v18, v0, v18

    aput v18, v15, v14

    const/high16 v17, 0x40e00000    # 7.0f

    aput v17, v15, v11

    aput v18, v15, v8

    const/high16 v8, 0x40c00000    # 6.0f

    aput v8, v15, v10

    const/high16 v18, 0x42400000    # 48.0f

    add-float v18, v0, v18

    aput v18, v15, v7

    const/high16 v19, -0x3f400000    # -6.0f

    aput v19, v15, v6

    aput v18, v15, v9

    invoke-static {v2, v4, v15}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/high16 v2, 0x42440000    # 49.0f

    add-float/2addr v0, v2

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v8, v1}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v8

    mul-float v8, v8, v4

    float-to-int v4, v8

    const/16 v8, 0x78

    add-int/2addr v4, v8

    invoke-static {v1, v0, v3, v2, v4}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const/16 v20, 0x0

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, 0x41a00000    # 20.0f

    const/high16 v23, 0x41900000    # 18.0f

    sget v24, Lcom/titanraid/game2d/Forge;->C1:I

    sget v25, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/16 v26, 0x0

    const/high16 v27, -0x3f000000    # -8.0f

    const/high16 v28, 0x41600000    # 14.0f

    const/high16 v29, 0x41400000    # 12.0f

    sget v30, Lcom/titanraid/game2d/Forge;->MD:I

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/high16 v21, -0x3ee00000    # -10.0f

    const/high16 v22, 0x40c00000    # 6.0f

    const/high16 v23, 0x40c00000    # 6.0f

    sget v24, Lcom/titanraid/game2d/Forge;->DK:I

    sget v25, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/high16 v27, -0x3ee00000    # -10.0f

    const v28, 0x4019999a    # 2.4f

    const v29, 0x4019999a    # 2.4f

    sget v30, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static/range {v26 .. v31}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, -0x3e500000    # -22.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, -0x3dd00000    # -44.0f

    const v24, 0x3fcccccd    # 1.6f

    sget v25, Lcom/titanraid/game2d/Forge;->C2:I

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const v0, 0x3fe66666    # 1.8f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v3, -0x3dcc0000    # -45.0f

    invoke-static {v5, v3, v0, v2}, Lcom/titanraid/game2d/Forge;->orb(FFFI)V

    const/4 v0, -0x1

    :goto_4
    if-gt v0, v14, :cond_5

    sget v2, Lcom/titanraid/game2d/Forge;->DK:I

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v4, v12, [F

    mul-int/lit8 v5, v0, 0x14

    int-to-float v5, v5

    aput v5, v4, v13

    const/high16 v8, -0x3e800000    # -16.0f

    aput v8, v4, v14

    mul-int/lit8 v8, v0, 0x24

    int-to-float v8, v8

    aput v8, v4, v11

    const/high16 v15, -0x3ea00000    # -14.0f

    const/16 v16, 0x3

    aput v15, v4, v16

    aput v8, v4, v10

    const/high16 v8, -0x3f800000    # -4.0f

    aput v8, v4, v7

    aput v5, v4, v6

    aput v19, v4, v9

    invoke-static {v2, v3, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_4

    mul-int/lit8 v3, v0, 0x21

    int-to-float v3, v3

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, -0xc

    int-to-float v4, v4

    const v22, 0x3fcccccd    # 1.6f

    const v23, 0x3fcccccd    # 1.6f

    sget v24, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    const v0, 0x4019999a    # 2.4f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3, v3, v0, v2}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    return-void

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3e500000    # -22.0f
        0x41f00000    # 30.0f
        -0x3e500000    # -22.0f
        0x42080000    # 34.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x42080000    # 34.0f
        -0x3e400000    # -24.0f
        0x42080000    # 34.0f
        -0x3df80000    # -34.0f
        0x41b00000    # 22.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e400000    # -24.0f
        -0x3e700000    # -18.0f
        0x41c00000    # 24.0f
        -0x3e700000    # -18.0f
        0x41e00000    # 28.0f
        0x40800000    # 4.0f
        -0x3e200000    # -28.0f
        0x40800000    # 4.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3ec00000    # -12.0f
        0x41900000    # 18.0f
        0x41400000    # 12.0f
        0x41900000    # 18.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
        -0x3ee00000    # -10.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method static totem()V
    .locals 31

    const/4 v0, -0x1

    :goto_0
    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v3, 0x5

    const v4, 0x4019999a    # 2.4f

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gt v0, v13, :cond_1

    mul-int/lit8 v14, v0, 0xc

    int-to-float v14, v14

    sget v15, Lcom/titanraid/game2d/Forge;->C1:I

    sget v6, Lcom/titanraid/game2d/Forge;->GL:I

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v15, v6, v2}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v2

    sget v6, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v9, v9, [F

    mul-int/lit8 v15, v0, 0x2e

    int-to-float v15, v15

    aput v15, v9, v12

    int-to-float v15, v0

    invoke-static {v4, v15}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v4

    mul-float v4, v4, v5

    const/high16 v5, -0x3ea00000    # -14.0f

    add-float/2addr v4, v5

    aput v4, v9, v13

    mul-int/lit8 v4, v0, 0x32

    int-to-float v4, v4

    aput v4, v9, v8

    const/high16 v4, 0x41000000    # 8.0f

    aput v4, v9, v11

    mul-int/lit8 v4, v0, 0x2c

    int-to-float v4, v4

    aput v4, v9, v10

    aput v1, v9, v3

    mul-int/lit8 v1, v0, 0xe

    int-to-float v1, v1

    aput v1, v9, v7

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x7

    aput v3, v9, v4

    const/4 v3, 0x0

    invoke-static {v14, v3, v2, v6, v9}, Lcom/titanraid/game2d/Forge;->wing(FFII[F)V

    :goto_1
    if-ge v12, v10, :cond_0

    const/high16 v18, 0x40800000    # 4.0f

    mul-int/lit8 v2, v12, 0x6

    add-int/lit8 v2, v2, 0x1e

    mul-int v2, v2, v0

    int-to-float v2, v2

    mul-int/lit8 v3, v12, 0x8

    add-int/lit8 v3, v3, -0x4

    int-to-float v3, v3

    sget v21, Lcom/titanraid/game2d/Forge;->LW:F

    sget v4, Lcom/titanraid/game2d/Forge;->DK:I

    const/16 v5, 0xbe

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v22

    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    new-array v0, v11, [F

    fill-array-data v0, :array_0

    new-array v2, v11, [F

    fill-array-data v2, :array_1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_4

    aget v14, v0, v6

    aget v15, v2, v6

    if-ne v6, v13, :cond_2

    sget v17, Lcom/titanraid/game2d/Forge;->MD:I

    goto :goto_3

    :cond_2
    sget v17, Lcom/titanraid/game2d/Forge;->C1:I

    :goto_3
    move/from16 v1, v17

    sget v4, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v5, v9, [F

    neg-float v9, v15

    aput v9, v5, v12

    const/high16 v17, 0x41500000    # 13.0f

    sub-float v18, v14, v17

    aput v18, v5, v13

    aput v15, v5, v8

    aput v18, v5, v11

    aput v15, v5, v10

    add-float v17, v14, v17

    aput v17, v5, v3

    aput v9, v5, v7

    const/16 v16, 0x7

    aput v17, v5, v16

    invoke-static {v1, v4, v5}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const v1, 0x3ee66666    # 0.45f

    mul-float v4, v9, v1

    const/high16 v5, 0x40400000    # 3.0f

    sub-float v7, v14, v5

    sget v5, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v3, 0x40800000    # 4.0f

    const v10, 0x40266666    # 2.6f

    invoke-static {v4, v7, v3, v10, v5}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    mul-float v1, v1, v15

    sget v5, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v1, v7, v3, v10, v5}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    sget v1, Lcom/titanraid/game2d/Forge;->DK:I

    const/16 v5, 0x8

    new-array v7, v5, [F

    const v10, 0x3f19999a    # 0.6f

    mul-float v17, v9, v10

    aput v17, v7, v12

    add-float/2addr v3, v14

    aput v3, v7, v13

    mul-float v10, v10, v15

    aput v10, v7, v8

    aput v3, v7, v11

    const v10, 0x3ecccccd    # 0.4f

    mul-float v17, v15, v10

    const/4 v5, 0x4

    aput v17, v7, v5

    const/high16 v17, 0x41200000    # 10.0f

    add-float v17, v14, v17

    const/16 v24, 0x5

    aput v17, v7, v24

    mul-float v10, v10, v9

    const/16 v23, 0x6

    aput v10, v7, v23

    const/4 v10, 0x7

    aput v17, v7, v10

    invoke-static {v1, v12, v7}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v1, 0x0

    :goto_4
    const/high16 v7, 0x41100000    # 9.0f

    if-ge v1, v5, :cond_3

    int-to-float v5, v1

    mul-float v5, v5, v15

    const v16, 0x3e99999a    # 0.3f

    mul-float v5, v5, v16

    add-float v27, v4, v5

    add-float v28, v14, v7

    sget v5, Lcom/titanraid/game2d/Forge;->LW:F

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v29, v5, v7

    sget v30, Lcom/titanraid/game2d/Forge;->C2:I

    move/from16 v25, v27

    move/from16 v26, v3

    invoke-static/range {v25 .. v30}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_4

    :cond_3
    sub-float v20, v14, v7

    sget v21, Lcom/titanraid/game2d/Forge;->LW:F

    sget v22, Lcom/titanraid/game2d/Forge;->DK:I

    move/from16 v17, v9

    move/from16 v18, v20

    move/from16 v19, v15

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v6, v6, 0x1

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v3, 0x5

    const v4, 0x4019999a    # 2.4f

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_4
    sget v0, Lcom/titanraid/game2d/Forge;->C2:I

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v2, 0xa

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v1, 0x82

    const/high16 v2, -0x3dc00000    # -48.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v2, 0x42100000    # 36.0f

    add-float/2addr v1, v2

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v4, -0x3e400000    # -24.0f

    const v5, 0x4019999a    # 2.4f

    invoke-static {v4, v1, v5, v3}, Lcom/titanraid/game2d/Forge;->orb(FFFI)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v5, v0}, Lcom/titanraid/game2d/Forge;->orb(FFFI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x40000000    # 2.0f
        -0x3e300000    # -26.0f
    .end array-data

    :array_1
    .array-data 4
        0x41880000    # 17.0f
        0x41700000    # 15.0f
        0x41500000    # 13.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e800000    # -16.0f
        -0x3dd80000    # -42.0f
        0x41800000    # 16.0f
        -0x3dd80000    # -42.0f
        0x41200000    # 10.0f
        -0x3da80000    # -54.0f
        0x0
        -0x3dc00000    # -48.0f
        -0x3ee00000    # -10.0f
        -0x3da80000    # -54.0f
    .end array-data
.end method

.method static treant()V
    .locals 23

    const/4 v0, -0x3

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v0, v4, :cond_1

    sget v8, Lcom/titanraid/game2d/Forge;->DK:I

    sget v9, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3f19999a    # 0.6f

    mul-float v10, v10, v11

    const v11, 0x40cccccd    # 6.4f

    sub-float/2addr v11, v10

    new-array v10, v3, [F

    mul-int/lit8 v12, v0, 0x3

    int-to-float v12, v12

    aput v12, v10, v5

    const/high16 v5, 0x41f00000    # 30.0f

    aput v5, v10, v7

    mul-int/lit8 v5, v0, 0x9

    int-to-float v5, v5

    aput v5, v10, v6

    const/high16 v5, 0x42200000    # 40.0f

    aput v5, v10, v4

    mul-int/lit8 v4, v0, 0xe

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x6

    :goto_1
    add-int/2addr v4, v3

    int-to-float v3, v4

    aput v3, v10, v2

    const/high16 v2, 0x42380000    # 46.0f

    aput v2, v10, v1

    invoke-static {v8, v9, v11, v10}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_2
    const/high16 v9, -0x3ec00000    # -12.0f

    const v10, 0x3fcccccd    # 1.6f

    const/high16 v11, -0x3ee00000    # -10.0f

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x40400000    # 3.0f

    if-gt v0, v7, :cond_4

    int-to-float v14, v0

    invoke-static {v10, v14}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v10

    mul-float v10, v10, v13

    sget v13, Lcom/titanraid/game2d/Forge;->C1:I

    sget v14, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v15, v3, [F

    mul-int/lit8 v8, v0, 0xc

    int-to-float v8, v8

    aput v8, v15, v5

    const/high16 v8, -0x3f800000    # -4.0f

    aput v8, v15, v7

    mul-int/lit8 v8, v0, 0x1e

    int-to-float v8, v8

    aput v8, v15, v6

    add-float/2addr v9, v10

    aput v9, v15, v4

    mul-int/lit8 v4, v0, 0x28

    int-to-float v4, v4

    aput v4, v15, v2

    const/high16 v17, -0x3df80000    # -34.0f

    add-float v17, v10, v17

    aput v17, v15, v1

    invoke-static {v13, v14, v12, v15}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    sget v13, Lcom/titanraid/game2d/Forge;->C1:I

    sget v14, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v15, v3, [F

    aput v8, v15, v5

    aput v9, v15, v7

    mul-int/lit8 v8, v0, 0x2e

    int-to-float v8, v8

    aput v8, v15, v6

    add-float/2addr v11, v10

    const/4 v8, 0x3

    aput v11, v15, v8

    mul-int/lit8 v9, v0, 0x32

    int-to-float v9, v9

    aput v9, v15, v2

    const/high16 v9, -0x3e500000    # -22.0f

    add-float/2addr v9, v10

    aput v9, v15, v1

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v13, v14, v9, v15}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_3

    int-to-float v11, v9

    const v13, 0x3fa147ae    # 1.26f

    mul-float v11, v11, v13

    sget v13, Lcom/titanraid/game2d/Forge;->T:F

    const v14, 0x3e99999a    # 0.3f

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    add-float v17, v4, v1

    const/high16 v1, -0x3de80000    # -38.0f

    add-float/2addr v1, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v2, v13

    mul-float v2, v2, v12

    add-float v18, v1, v2

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v20, 0x40800000    # 4.0f

    rem-int/lit8 v1, v9, 0x2

    if-nez v1, :cond_2

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    goto :goto_4

    :cond_2
    sget v1, Lcom/titanraid/game2d/Forge;->MD:I

    :goto_4
    const/16 v2, 0xdc

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v21

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v22

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_4
    sget v0, Lcom/titanraid/game2d/Forge;->C1:I

    sget v1, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v2, 0xc

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v0, 0x0

    :goto_5
    const v1, 0x3f666666    # 0.9f

    if-ge v0, v3, :cond_5

    int-to-float v2, v0

    const v4, 0x40933333    # 4.6f

    mul-float v2, v2, v4

    add-float v16, v2, v9

    const/high16 v17, 0x41f00000    # 30.0f

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, -0xa

    rem-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v19, -0x3e500000    # -22.0f

    sget v4, Lcom/titanraid/game2d/Forge;->LW:F

    mul-float v20, v4, v1

    sget v1, Lcom/titanraid/game2d/Forge;->DK:I

    const/16 v4, 0xbe

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v21

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const/high16 v16, -0x3f000000    # -8.0f

    const/high16 v17, 0x41900000    # 18.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v19, 0x41000000    # 8.0f

    sget v20, Lcom/titanraid/game2d/Forge;->DK:I

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/high16 v0, 0x41200000    # 10.0f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v12, v0, v10, v2}, Lcom/titanraid/game2d/Forge;->orb(FFFI)V

    const/high16 v0, -0x3f400000    # -6.0f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const v3, 0x408ccccd    # 4.4f

    invoke-static {v0, v11, v3, v13, v2}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v11, v3, v13, v0}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const v3, -0xf3f5ee

    invoke-static {v3, v5, v0}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v7, -0x3e800000    # -16.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    const/high16 v9, -0x3eb00000    # -13.0f

    sget v0, Lcom/titanraid/game2d/Forge;->LW:F

    const v3, 0x3fb33333    # 1.4f

    mul-float v10, v0, v3

    sget v11, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, -0x3e800000    # -16.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, -0x3eb00000    # -13.0f

    sget v0, Lcom/titanraid/game2d/Forge;->LW:F

    mul-float v20, v0, v3

    sget v21, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    :goto_6
    const/4 v0, 0x7

    if-ge v5, v0, :cond_7

    int-to-float v0, v5

    mul-float v3, v0, v1

    mul-int/lit8 v4, v5, 0x8

    add-int/lit8 v4, v4, -0x18

    int-to-float v6, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, -0x3de00000    # -40.0f

    add-float/2addr v3, v4

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4, v0}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v0, v0, v4

    add-float v7, v3, v0

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41000000    # 8.0f

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_6

    sget v0, Lcom/titanraid/game2d/Forge;->C1:I

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_6
    sget v0, Lcom/titanraid/game2d/Forge;->C2:I

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    const v4, 0x3eb33333    # 0.35f

    :goto_7
    invoke-static {v0, v3, v4}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v0

    move v10, v0

    sget v0, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v3, 0x78

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v11

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    return-void

    :array_0
    .array-data 4
        -0x3e800000    # -16.0f
        0x42100000    # 36.0f
        -0x3ec00000    # -12.0f
        -0x3e300000    # -26.0f
        -0x3f800000    # -4.0f
        -0x3df80000    # -34.0f
        0x40800000    # 4.0f
        -0x3df80000    # -34.0f
        0x41400000    # 12.0f
        -0x3e300000    # -26.0f
        0x41800000    # 16.0f
        0x42100000    # 36.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3f400000    # -6.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x41600000    # 14.0f
        -0x3f800000    # -4.0f
        0x41600000    # 14.0f
    .end array-data
.end method

.method static turtle()V
    .locals 31

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v2

    mul-float v2, v2, v0

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-gt v4, v10, :cond_1

    const/4 v12, -0x1

    :goto_1
    if-gt v12, v10, :cond_0

    add-int v13, v4, v12

    int-to-float v13, v13

    sget v14, Lcom/titanraid/game2d/Forge;->C1:I

    sget v15, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v3, v8, [F

    mul-int/lit8 v1, v4, 0x18

    int-to-float v1, v1

    aput v1, v3, v9

    mul-int/lit8 v1, v12, 0xe

    int-to-float v1, v1

    aput v1, v3, v10

    mul-int/lit8 v1, v4, 0x28

    int-to-float v1, v1

    const v10, 0x4019999a    # 2.4f

    invoke-static {v10, v13}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v10

    mul-float v10, v10, v0

    add-float/2addr v1, v10

    aput v1, v3, v11

    mul-int/lit8 v1, v12, 0x18

    int-to-float v1, v1

    aput v1, v3, v7

    mul-int/lit8 v1, v4, 0x2e

    int-to-float v1, v1

    aput v1, v3, v6

    mul-int/lit8 v1, v12, 0x22

    int-to-float v1, v1

    aput v1, v3, v5

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v14, v15, v1, v3}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    add-int/lit8 v12, v12, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget v1, Lcom/titanraid/game2d/Forge;->DK:I

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v4, v8, [F

    const/4 v10, 0x0

    aput v10, v4, v9

    const/high16 v12, -0x3e300000    # -26.0f

    const/4 v13, 0x1

    aput v12, v4, v13

    aput v10, v4, v11

    const/high16 v12, -0x3de80000    # -38.0f

    aput v12, v4, v7

    const v12, 0x3fcccccd    # 1.6f

    invoke-static {v12, v10}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v12

    mul-float v12, v12, v0

    aput v12, v4, v6

    const/high16 v0, -0x3dd00000    # -44.0f

    aput v0, v4, v5

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v3, v0, v4}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    sget v1, Lcom/titanraid/game2d/Forge;->C1:I

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v4, 0xa

    new-array v10, v4, [F

    const/high16 v12, -0x3ef00000    # -9.0f

    aput v12, v10, v9

    const/high16 v12, 0x41d00000    # 26.0f

    const/4 v13, 0x1

    aput v12, v10, v13

    const/high16 v13, -0x3f000000    # -8.0f

    aput v13, v10, v11

    const/high16 v13, 0x42300000    # 44.0f

    add-float v14, v2, v13

    aput v14, v10, v7

    const/4 v15, 0x0

    aput v15, v10, v6

    const/high16 v15, 0x42480000    # 50.0f

    add-float/2addr v15, v2

    aput v15, v10, v5

    const/high16 v15, 0x41000000    # 8.0f

    aput v15, v10, v8

    const/16 v16, 0x7

    aput v14, v10, v16

    const/high16 v14, 0x41100000    # 9.0f

    const/16 v13, 0x8

    aput v14, v10, v13

    const/16 v14, 0x9

    aput v12, v10, v14

    invoke-static {v1, v3, v10}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/high16 v1, 0x42180000    # 38.0f

    add-float/2addr v1, v2

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v10, -0x3f800000    # -4.0f

    const v12, 0x40266666    # 2.6f

    const/4 v0, 0x0

    invoke-static {v10, v1, v12, v3, v0}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    sget v3, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10, v1, v12, v3, v0}, Lcom/titanraid/game2d/Forge;->eye(FFFIF)V

    const/16 v18, 0x0

    const/high16 v0, 0x42380000    # 46.0f

    add-float v19, v2, v0

    const/high16 v20, 0x40a00000    # 5.0f

    const v21, 0x4059999a    # 3.4f

    const/16 v22, 0x3

    const v23, -0xb1328

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Forge;->jaw(FFFFII)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x42100000    # 36.0f

    const/high16 v27, 0x42000000    # 32.0f

    sget v28, Lcom/titanraid/game2d/Forge;->C1:I

    sget v29, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/16 v19, 0x0

    const/high16 v20, 0x41f00000    # 30.0f

    const/high16 v21, 0x41d00000    # 26.0f

    sget v22, Lcom/titanraid/game2d/Forge;->MD:I

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    new-array v0, v8, [[F

    new-array v1, v11, [F

    fill-array-data v1, :array_0

    aput-object v1, v0, v9

    new-array v1, v11, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-array v1, v11, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v11

    new-array v1, v11, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    new-array v1, v11, [F

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    new-array v1, v11, [F

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_3

    aget-object v2, v0, v1

    aget v3, v2, v9

    const/4 v12, 0x1

    aget v2, v2, v12

    if-nez v1, :cond_2

    sget v17, Lcom/titanraid/game2d/Forge;->C2:I

    goto :goto_3

    :cond_2
    sget v17, Lcom/titanraid/game2d/Forge;->C1:I

    :goto_3
    move/from16 v30, v17

    sget v4, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v14, 0xc

    new-array v14, v14, [F

    sub-float v17, v3, v15

    aput v17, v14, v9

    aput v2, v14, v12

    sub-float v12, v3, v10

    aput v12, v14, v11

    const/high16 v20, 0x40e00000    # 7.0f

    sub-float v20, v2, v20

    aput v20, v14, v7

    add-float v21, v3, v10

    aput v21, v14, v6

    aput v20, v14, v5

    add-float/2addr v3, v15

    aput v3, v14, v8

    aput v2, v14, v16

    aput v21, v14, v13

    const/high16 v3, 0x40e00000    # 7.0f

    add-float/2addr v2, v3

    const/16 v3, 0x9

    aput v2, v14, v3

    const/16 v18, 0xa

    aput v12, v14, v18

    const/16 v12, 0xb

    aput v2, v14, v12

    move/from16 v2, v30

    invoke-static {v2, v4, v14}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0xa

    const/16 v14, 0x9

    goto :goto_2

    :cond_3
    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v1, 0x78

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v0, v1}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v13, :cond_4

    int-to-float v1, v0

    const v2, 0x3f490ff9    # 0.7854f

    mul-float v1, v1, v2

    sget v2, Lcom/titanraid/game2d/Forge;->C2:I

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v4, v8, [F

    const v10, 0x3df5c28f    # 0.12f

    sub-float v12, v1, v10

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x42080000    # 34.0f

    mul-float v5, v5, v6

    aput v5, v4, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v5, v5, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x42300000    # 44.0f

    mul-float v8, v8, v9

    aput v8, v4, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v8, v14

    const/high16 v14, 0x42200000    # 40.0f

    mul-float v8, v8, v14

    aput v8, v4, v7

    add-float/2addr v1, v10

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x42080000    # 34.0f

    mul-float v5, v5, v6

    const/4 v6, 0x4

    aput v5, v4, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v5, v14

    const/high16 v8, 0x41f00000    # 30.0f

    mul-float v5, v5, v8

    const/4 v8, 0x5

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3e780000    # -17.0f
        -0x3f400000    # -6.0f
    .end array-data

    :array_2
    .array-data 4
        0x41880000    # 17.0f
        -0x3f400000    # -6.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3ef00000    # -9.0f
        0x41600000    # 14.0f
    .end array-data

    :array_4
    .array-data 4
        0x41100000    # 9.0f
        0x41600000    # 14.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data
.end method

.method static wolf()V
    .locals 30

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-ge v1, v2, :cond_0

    sget v2, Lcom/titanraid/game2d/Forge;->C2:I

    sget v9, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v8, v8, [F

    int-to-float v10, v1

    const v11, 0x4129999a    # 10.6f

    mul-float v10, v10, v11

    const/high16 v11, -0x3e000000    # -32.0f

    add-float/2addr v11, v10

    aput v11, v8, v0

    const/high16 v11, 0x42100000    # 36.0f

    aput v11, v8, v7

    const/high16 v7, -0x3e180000    # -29.0f

    add-float/2addr v7, v10

    aput v7, v8, v6

    aput v11, v8, v5

    const/high16 v5, -0x3e0c0000    # -30.5f

    add-float/2addr v10, v5

    aput v10, v8, v4

    const/high16 v4, 0x42380000    # 46.0f

    aput v4, v8, v3

    invoke-static {v2, v9, v8}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x9

    const/high16 v9, 0x42300000    # 44.0f

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    const v10, 0x3e8f5c29    # 0.28f

    mul-float v2, v2, v10

    const/high16 v10, -0x3fc00000    # -3.0f

    add-float/2addr v2, v10

    sget v10, Lcom/titanraid/game2d/Forge;->DK:I

    sget v11, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v12, v8, [F

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    aput v3, v12, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v3, v13

    const/high16 v13, 0x41900000    # 18.0f

    mul-float v3, v3, v13

    aput v3, v12, v7

    const v3, 0x3da3d70a    # 0.08f

    sub-float v3, v2, v3

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x42480000    # 50.0f

    mul-float v7, v7, v8

    aput v7, v12, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v9

    aput v7, v12, v5

    const v7, 0x3df5c28f    # 0.12f

    add-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v2, v13

    const/high16 v9, 0x41b00000    # 22.0f

    mul-float v2, v2, v9

    const/4 v9, 0x4

    aput v2, v12, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, v4

    const/4 v4, 0x5

    aput v2, v12, v4

    invoke-static {v10, v11, v12}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    sget v1, Lcom/titanraid/game2d/Forge;->C1:I

    sget v2, Lcom/titanraid/game2d/Forge;->LT:I

    const/4 v3, 0x6

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v1, Lcom/titanraid/game2d/Forge;->C1:I

    sget v2, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v1

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v0, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v1

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    invoke-static {v1, v0, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v1, Lcom/titanraid/game2d/Forge;->C1:I

    sget v2, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    invoke-static {v1, v2, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v1, Lcom/titanraid/game2d/Forge;->MD:I

    const/16 v2, 0xa

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-static {v1, v0, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/16 v18, 0x0

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x40800000    # 4.0f

    sget v22, Lcom/titanraid/game2d/Forge;->DK:I

    sget v23, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/16 v24, 0x0

    const/high16 v25, 0x41c00000    # 24.0f

    const/16 v26, 0x0

    const/high16 v27, 0x42080000    # 34.0f

    sget v28, Lcom/titanraid/game2d/Forge;->LW:F

    sget v29, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const/high16 v1, -0x3ea00000    # -14.0f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v4, -0x3ec00000    # -12.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x408ccccd    # 4.4f

    invoke-static {v1, v4, v7, v8, v2}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    const/high16 v1, 0x41600000    # 14.0f

    sget v2, Lcom/titanraid/game2d/Forge;->GL:I

    invoke-static {v1, v4, v7, v8, v2}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    const/high16 v18, -0x3e500000    # -22.0f

    const/high16 v19, -0x3e700000    # -18.0f

    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, -0x3f000000    # -8.0f

    sget v1, Lcom/titanraid/game2d/Forge;->LW:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v22, v1, v2

    sget v23, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const/high16 v24, 0x41b00000    # 22.0f

    const/high16 v25, -0x3e700000    # -18.0f

    const/high16 v26, 0x41000000    # 8.0f

    const/high16 v27, -0x3f000000    # -8.0f

    sget v1, Lcom/titanraid/game2d/Forge;->LW:F

    mul-float v28, v1, v2

    sget v29, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const v1, 0x40266666    # 2.6f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    sget v2, Lcom/titanraid/game2d/Forge;->LT:I

    const/4 v3, 0x6

    new-array v4, v3, [F

    const/high16 v8, -0x3ef00000    # -9.0f

    aput v8, v4, v0

    const/high16 v8, 0x41f00000    # 30.0f

    add-float/2addr v8, v1

    const/4 v10, 0x1

    aput v8, v4, v10

    const/high16 v10, -0x3f600000    # -5.0f

    aput v10, v4, v6

    aput v8, v4, v5

    const/high16 v10, -0x3f200000    # -7.0f

    const/4 v11, 0x4

    aput v10, v4, v11

    add-float/2addr v9, v1

    const/4 v10, 0x5

    aput v9, v4, v10

    const v10, -0xb1328

    invoke-static {v10, v2, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v2, Lcom/titanraid/game2d/Forge;->LT:I

    const/4 v3, 0x6

    new-array v4, v3, [F

    const/high16 v11, 0x41100000    # 9.0f

    aput v11, v4, v0

    const/4 v11, 0x1

    aput v8, v4, v11

    const/high16 v11, 0x40a00000    # 5.0f

    aput v11, v4, v6

    aput v8, v4, v5

    const/4 v8, 0x4

    aput v7, v4, v8

    const/4 v7, 0x5

    aput v9, v4, v7

    invoke-static {v10, v2, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    const/4 v3, 0x6

    new-array v4, v3, [F

    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v8, v7, -0xc

    int-to-float v8, v8

    aput v8, v4, v0

    const/high16 v8, 0x41d00000    # 26.0f

    add-float/2addr v8, v1

    const/4 v9, 0x1

    aput v8, v4, v9

    add-int/lit8 v11, v7, -0xa

    int-to-float v11, v11

    aput v11, v4, v6

    aput v8, v4, v5

    add-int/lit8 v7, v7, -0xb

    int-to-float v7, v7

    const/4 v8, 0x4

    aput v7, v4, v8

    const/high16 v7, 0x41f80000    # 31.0f

    add-float/2addr v7, v1

    const/4 v11, 0x5

    aput v7, v4, v11

    invoke-static {v10, v0, v4}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/high16 v12, -0x3e700000    # -18.0f

    const/high16 v13, -0x3f800000    # -4.0f

    const/high16 v14, -0x3ee00000    # -10.0f

    const/high16 v15, 0x40c00000    # 6.0f

    sget v16, Lcom/titanraid/game2d/Forge;->LW:F

    sget v0, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41400000    # 12.0f

    sget v6, Lcom/titanraid/game2d/Forge;->LW:F

    sget v0, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e200000    # -28.0f
        -0x3ee00000    # -10.0f
        -0x3df80000    # -34.0f
        -0x3dd00000    # -44.0f
        -0x3ec00000    # -12.0f
        -0x3e300000    # -26.0f
    .end array-data

    :array_1
    .array-data 4
        0x41e00000    # 28.0f
        -0x3ee00000    # -10.0f
        0x42080000    # 34.0f
        -0x3dd00000    # -44.0f
        0x41400000    # 12.0f
        -0x3e300000    # -26.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e300000    # -26.0f
        -0x3ea00000    # -14.0f
        -0x3e100000    # -30.0f
        -0x3df00000    # -36.0f
        -0x3ea00000    # -14.0f
        -0x3e400000    # -24.0f
    .end array-data

    :array_3
    .array-data 4
        0x41d00000    # 26.0f
        -0x3ea00000    # -14.0f
        0x41f00000    # 30.0f
        -0x3df00000    # -36.0f
        0x41600000    # 14.0f
        -0x3e400000    # -24.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3ee00000    # -10.0f
        -0x3e300000    # -26.0f
        -0x3e300000    # -26.0f
        0x0
        -0x3e000000    # -32.0f
        0x41d00000    # 26.0f
        -0x3e300000    # -26.0f
        0x41f00000    # 30.0f
        -0x3ee00000    # -10.0f
        0x41c00000    # 24.0f
        0x41600000    # 14.0f
        0x41200000    # 10.0f
        0x41c00000    # 24.0f
        0x0
        0x42180000    # 38.0f
        -0x3ee00000    # -10.0f
        0x41c00000    # 24.0f
        -0x3e400000    # -24.0f
        0x41600000    # 14.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3f000000    # -8.0f
        -0x3f800000    # -4.0f
        0x41000000    # 8.0f
        -0x3f800000    # -4.0f
        0x41000000    # 8.0f
        0x41b00000    # 22.0f
        0x0
        0x42000000    # 32.0f
        -0x3f000000    # -8.0f
        0x41b00000    # 22.0f
    .end array-data
.end method

.method static yeti()V
    .locals 22

    const/4 v0, -0x1

    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x3fcccccd    # 1.6f

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-gt v0, v13, :cond_1

    int-to-float v15, v0

    invoke-static {v7, v15}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v7

    mul-float v7, v7, v6

    add-float/2addr v7, v4

    sget v4, Lcom/titanraid/game2d/Forge;->C1:I

    sget v6, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v15, v11, [F

    mul-int/lit8 v5, v0, 0x18

    int-to-float v5, v5

    aput v5, v15, v14

    aput v3, v15, v13

    mul-int/lit8 v3, v0, 0x28

    int-to-float v3, v3

    aput v3, v15, v12

    aput v2, v15, v10

    mul-int/lit8 v2, v0, 0x26

    int-to-float v2, v2

    aput v2, v15, v9

    aput v7, v15, v8

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v4, v6, v3, v15}, Lcom/titanraid/game2d/Forge;->limb(IIF[F)V

    add-float v17, v7, v1

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x41300000    # 11.0f

    sget v20, Lcom/titanraid/game2d/Forge;->MD:I

    sget v21, Lcom/titanraid/game2d/Forge;->LT:I

    move/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_0

    new-array v2, v11, [F

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v5, v4, 0x22

    mul-int v5, v5, v0

    int-to-float v5, v5

    aput v5, v2, v14

    add-float v5, v7, v3

    aput v5, v2, v13

    add-int/lit8 v6, v4, 0x24

    mul-int v6, v6, v0

    int-to-float v6, v6

    aput v6, v2, v12

    const/high16 v6, 0x41c00000    # 24.0f

    add-float/2addr v6, v7

    aput v6, v2, v10

    add-int/lit8 v4, v4, 0x26

    mul-int v4, v4, v0

    int-to-float v4, v4

    aput v4, v2, v9

    aput v5, v2, v8

    const v4, -0xb1328

    invoke-static {v4, v14, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/titanraid/game2d/Forge2;->PA2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v5, -0x3e300000    # -26.0f

    const/high16 v15, -0x3ea00000    # -14.0f

    invoke-virtual {v0, v5, v15}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    :goto_2
    const/16 v7, 0x9

    if-ge v0, v7, :cond_3

    sget-object v7, Lcom/titanraid/game2d/Forge2;->PA2:Landroid/graphics/Path;

    int-to-float v8, v0

    const/high16 v18, 0x40d00000    # 6.5f

    mul-float v8, v8, v18

    add-float/2addr v8, v5

    rem-int/lit8 v18, v0, 0x2

    if-nez v18, :cond_2

    const/16 v18, -0x4

    goto :goto_3

    :cond_2
    const/16 v18, 0x2

    :goto_3
    add-int/lit8 v5, v18, -0xe

    int-to-float v5, v5

    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    const/high16 v5, -0x3e300000    # -26.0f

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/titanraid/game2d/Forge2;->PA2:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, -0x3e500000    # -22.0f

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Forge2;->P2:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v3, Lcom/titanraid/game2d/Forge;->C1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v3, Lcom/titanraid/game2d/Forge;->LW:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v3, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_4
    const/16 v2, 0x8

    if-ge v0, v2, :cond_4

    int-to-float v3, v0

    const v4, 0x40a66666    # 5.2f

    mul-float v3, v3, v4

    const/high16 v4, -0x3e700000    # -18.0f

    add-float/2addr v3, v4

    rem-int/lit8 v4, v0, 0x3

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v12

    int-to-float v2, v4

    sget v4, Lcom/titanraid/game2d/Forge;->C2:I

    const/16 v5, 0x96

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v4

    new-array v5, v11, [F

    sub-float v7, v3, v6

    aput v7, v5, v14

    aput v2, v5, v13

    aput v3, v5, v12

    add-float v7, v2, v1

    aput v7, v5, v10

    add-float/2addr v3, v6

    aput v3, v5, v9

    const/4 v3, 0x5

    aput v2, v5, v3

    invoke-static {v4, v14, v5}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    sget v0, Lcom/titanraid/game2d/Forge;->MD:I

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v14, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v3, 0x0

    const/high16 v4, -0x3e200000    # -28.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41500000    # 13.0f

    sget v7, Lcom/titanraid/game2d/Forge;->MD:I

    sget v8, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v11, :cond_5

    sget v1, Lcom/titanraid/game2d/Forge;->C2:I

    new-array v3, v11, [F

    int-to-float v4, v0

    const v5, 0x40b33333    # 5.6f

    mul-float v4, v4, v5

    add-float v5, v4, v15

    aput v5, v3, v14

    const/high16 v5, -0x3de80000    # -38.0f

    aput v5, v3, v13

    const/high16 v5, -0x3ec00000    # -12.0f

    add-float/2addr v5, v4

    aput v5, v3, v12

    rem-int/lit8 v5, v0, 0x2

    mul-int/lit8 v5, v5, 0x3

    rsub-int/lit8 v5, v5, -0x2e

    int-to-float v5, v5

    aput v5, v3, v10

    const/high16 v5, -0x3ef00000    # -9.0f

    add-float/2addr v4, v5

    aput v4, v3, v9

    const/high16 v4, -0x3de80000    # -38.0f

    const/4 v5, 0x5

    aput v4, v3, v5

    invoke-static {v1, v14, v3}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const v0, 0x40333333    # 2.8f

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, -0x3e100000    # -30.0f

    const v5, 0x40666666    # 3.6f

    invoke-static {v3, v4, v5, v0, v1}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v4, v5, v0, v1}, Lcom/titanraid/game2d/Forge;->slitEye(FFFFI)V

    sget v0, Lcom/titanraid/game2d/Forge;->DK:I

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v14, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v1, v11, [F

    fill-array-data v1, :array_2

    const v2, -0xb1328

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    sget v0, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v1, v11, [F

    fill-array-data v1, :array_3

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, -0x3df00000    # -36.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, -0x3dfc0000    # -33.0f

    sget v0, Lcom/titanraid/game2d/Forge;->LW:F

    const v1, 0x3fcccccd    # 1.6f

    mul-float v7, v0, v1

    sget v8, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, -0x3df00000    # -36.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, -0x3dfc0000    # -33.0f

    sget v0, Lcom/titanraid/game2d/Forge;->LW:F

    const v1, 0x3fcccccd    # 1.6f

    mul-float v13, v0, v1

    sget v14, Lcom/titanraid/game2d/Forge;->DK:I

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3ec00000    # -12.0f
        -0x3f800000    # -4.0f
        0x41400000    # 12.0f
        -0x3f800000    # -4.0f
        0x41000000    # 8.0f
        0x41b00000    # 22.0f
        -0x3f000000    # -8.0f
        0x41b00000    # 22.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3f200000    # -7.0f
        -0x3e500000    # -22.0f
        0x40e00000    # 7.0f
        -0x3e500000    # -22.0f
        0x40a00000    # 5.0f
        -0x3e780000    # -17.0f
        -0x3f600000    # -5.0f
        -0x3e780000    # -17.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3f400000    # -6.0f
        -0x3e600000    # -20.0f
        -0x3ef00000    # -9.0f
        -0x3f000000    # -8.0f
        -0x3fc00000    # -3.0f
        -0x3e700000    # -18.0f
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        -0x3e600000    # -20.0f
        0x41100000    # 9.0f
        -0x3f000000    # -8.0f
        0x40400000    # 3.0f
        -0x3e700000    # -18.0f
    .end array-data
.end method
