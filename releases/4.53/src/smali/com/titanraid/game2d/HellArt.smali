.class final Lcom/titanraid/game2d/HellArt;
.super Ljava/lang/Object;


# static fields
.field static final ANCHOR:[[F

.field private static final HULL_F:[I

.field private static final HULL_L:[I

.field private static final HWID:[F

.field private static final NOSE:[F

.field private static final P:Landroid/graphics/Paint;

.field private static final PA:Landroid/graphics/Path;

.field private static final RF:Landroid/graphics/RectF;

.field private static final VEIN:[I

.field private static final WING_F:[I

.field private static final WING_L:[I

.field private static final WSPAN:[F

.field private static final WSWEEP:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/HellArt;->RF:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    aput-object v3, v0, v1

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v2

    new-array v1, v2, [F

    fill-array-data v1, :array_3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-array v1, v2, [F

    fill-array-data v1, :array_4

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-array v1, v2, [F

    fill-array-data v1, :array_5

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-array v1, v2, [F

    fill-array-data v1, :array_6

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-array v1, v2, [F

    fill-array-data v1, :array_7

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/titanraid/game2d/HellArt;->ANCHOR:[[F

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/titanraid/game2d/HellArt;->HULL_F:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lcom/titanraid/game2d/HellArt;->HULL_L:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    sput-object v1, Lcom/titanraid/game2d/HellArt;->WING_F:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    sput-object v1, Lcom/titanraid/game2d/HellArt;->WING_L:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_c

    sput-object v1, Lcom/titanraid/game2d/HellArt;->VEIN:[I

    new-array v1, v0, [F

    fill-array-data v1, :array_d

    sput-object v1, Lcom/titanraid/game2d/HellArt;->HWID:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_e

    sput-object v1, Lcom/titanraid/game2d/HellArt;->NOSE:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_f

    sput-object v1, Lcom/titanraid/game2d/HellArt;->WSPAN:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_10

    sput-object v0, Lcom/titanraid/game2d/HellArt;->WSWEEP:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f1eb852    # 0.62f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        -0x435c28f6    # -0.02f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e6147ae    # 0.22f
    .end array-data

    :array_3
    .array-data 4
        -0x41333333    # -0.4f
        0x3e3851ec    # 0.18f
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x41666666    # -0.3f
    .end array-data

    :array_5
    .array-data 4
        0x3e051eb8    # 0.13f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3ca3d70a    # 0.02f
    .end array-data

    :array_7
    .array-data 4
        -0x40e147ae    # -0.62f
        -0x41666666    # -0.3f
    .end array-data

    :array_8
    .array-data 4
        -0xc5e3e8
        -0xe3d5c6
        -0xd1d1cc
        -0xc5efe8
        -0xc5cbda
        -0xebd7e6
        -0xe5dfd0
        -0xd5dbe0
        -0xc5dff0
        -0xebf7e2
    .end array-data

    :array_9
    .array-data 4
        -0x2fafe6
        -0xbf2f20
        -0x655f50
        -0xcfb0
        -0x1f90
        -0x9f00a0
        -0x5f3701
        -0x2f5fb0
        -0x5fd0
        -0x9f01
    .end array-data

    :array_a
    .array-data 4
        -0xd3e9ec
        -0xeddfd8
        -0xdbdbd6
        -0xd5f3ee
        -0xd3d7e8
        -0xefdff2
        -0xefe7d0
        -0xdfe3e8
        -0xc5e7f8
        -0xe5f7d0
    .end array-data

    :array_b
    .array-data 4
        -0x55c5e4
        -0xdf5f50
        -0x8f8778
        -0x3fe7c8
        -0x173fb0
        -0xbf3fc0    # -2.5621E38f
        -0x7f5f01
        -0x5f87d0
        -0x2fc0
        -0x3fbf01
    .end array-data

    :array_c
    .array-data 4
        0xff7a20
        0x40f0ff
        0xa0b0c8
        0xff6070
        0xffffc0
        0x80ff60
        0xa0c0ff
        0xd0a050
        0xffc040
        0xff80ff
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3faccccd    # 1.35f
        0x3f666666    # 0.9f
        0x3f866666    # 1.05f
        0x3f733333    # 0.95f
        0x3f333333    # 0.7f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f6147ae    # 0.88f
        0x3f970a3d    # 1.18f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
        0x3fa00000    # 1.25f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa3d70a    # 1.28f
        0x3f51eb85    # 0.82f
        0x3f733333    # 0.95f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f99999a    # 1.2f
        0x3f333333    # 0.7f
        0x3fa00000    # 1.25f
        0x3fa66666    # 1.3f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3e0f5c29    # 0.14f
        -0x42dc28f6    # -0.04f
        0x3e4ccccd    # 0.2f
        0x3d23d70a    # 0.04f
        -0x42333333    # -0.1f
        0x3dcccccd    # 0.1f
        -0x428a3d71    # -0.06f
        0x3dcccccd    # 0.1f
        0x3e23d70a    # 0.16f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static declared-synchronized chest(Landroid/graphics/Canvas;FFFFF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const-class v9, Lcom/titanraid/game2d/HellArt;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Canvas;->translate(FF)V

    const v1, 0x3c9374bc    # 0.018f

    mul-float v1, v1, v7

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v12, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v14, 0x0

    const v3, -0x42b33333    # -0.05f

    mul-float v3, v3, v7

    const v4, 0x3f666666    # 0.9f

    mul-float v4, v4, v7

    const/high16 v5, 0x43660000    # 230.0f

    mul-float v5, v5, v8

    float-to-int v5, v5

    const v6, 0xffa040

    invoke-static {v6, v5}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v17

    const v5, 0xff2000

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v18

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v2

    move v15, v3

    move/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0, v12, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    sget-object v1, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    const/16 v13, 0x8

    new-array v2, v13, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v7, v2}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v2, -0xdbe9e8

    const v3, -0x65cbe8

    invoke-static {v0, v1, v2, v3, v11}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    sget-object v1, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3f99999a    # 1.2f

    mul-float v2, v2, v11

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x1

    const/4 v14, -0x1

    :goto_0
    const v1, 0x3e6147ae    # 0.22f

    const/4 v2, 0x1

    if-gt v14, v2, :cond_1

    sget-object v6, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, p5

    int-to-float v3, v14

    add-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    mul-double v4, v4, v15

    const-wide v15, 0x4062c00000000000L    # 150.0

    add-double/2addr v4, v15

    double-to-int v2, v4

    const v4, 0xff8a20

    invoke-static {v4, v2}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v1, v3

    mul-float v2, v1, v7

    const v1, 0x3c23d70a    # 0.01f

    mul-float v4, v7, v1

    const v1, 0x3e75c28f    # 0.24f

    mul-float v3, v3, v1

    mul-float v5, v3, v7

    const v1, 0x3e947ae1    # 0.29f

    mul-float v15, v7, v1

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v12, v12}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v2, v8

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v2, v2, v3

    const v3, -0x4147ae14    # -0.36f

    mul-float v3, v3, v7

    invoke-virtual {v0, v2, v3, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget-object v2, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    new-array v3, v13, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v7, v3}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v3, -0xd1e5e6

    const v4, -0x2fafe6

    invoke-static {v0, v2, v3, v4, v11}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    sget-object v6, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v11, v11, v10

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v3, -0x192748

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v3, -0x419eb852    # -0.22f

    mul-float v3, v3, v7

    const v4, -0x41bd70a4    # -0.19f

    mul-float v4, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, -0x41666666    # -0.3f

    mul-float v3, v3, v7

    const v5, -0x4170a3d7    # -0.28f

    mul-float v5, v5, v7

    const v8, -0x417ae148    # -0.26f

    mul-float v8, v8, v7

    const v10, -0x413d70a4    # -0.38f

    mul-float v10, v10, v7

    invoke-virtual {v2, v3, v5, v8, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    mul-float v1, v1, v7

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, v7

    const v3, 0x3e851eb8    # 0.26f

    mul-float v3, v3, v7

    invoke-virtual {v2, v1, v5, v3, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xafe0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x42333333    # -0.1f

    mul-float v1, v1, v7

    const v2, 0x3d0f5c29    # 0.035f

    mul-float v2, v2, v7

    invoke-virtual {v0, v12, v1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, -0x3fd0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x42dc28f6    # -0.04f

    mul-float v2, v7, v1

    const v1, -0x435c28f6    # -0.02f

    mul-float v3, v7, v1

    const v1, 0x3d23d70a    # 0.04f

    mul-float v4, v7, v1

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v5, v7, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    nop

    :array_0
    .array-data 4
        -0x4147ae14    # -0.36f
        0x0
        0x3eb851ec    # 0.36f
        0x0
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        -0x41333333    # -0.4f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        -0x4147ae14    # -0.36f
        0x0
        -0x41666666    # -0.3f
        -0x41b33333    # -0.2f
        0x3e99999a    # 0.3f
        -0x41b33333    # -0.2f
        0x3eb851ec    # 0.36f
        0x0
    .end array-data
.end method

.method static declared-synchronized diablo(Landroid/graphics/Canvas;FFFFFFI)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v7, p3

    const-class v8, Lcom/titanraid/game2d/HellArt;

    monitor-enter v8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Canvas;->translate(FF)V

    const v1, 0x404ccccd    # 3.2f

    mul-float v1, v1, p4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v9, 0x3dcccccd    # 0.1f

    mul-float v10, v1, v9

    sget-object v1, Lcom/titanraid/game2d/HellData;->WORLD_COL:[I

    aget v11, v1, p7

    const v1, 0x3c449ba6    # 0.012f

    mul-float v1, v1, v7

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    sget-object v1, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v7

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float v4, v4, p5

    const/high16 v5, 0x428c0000    # 70.0f

    add-float/2addr v4, v5

    float-to-int v4, v4

    const v5, 0xff3010

    invoke-static {v5, v4}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v18

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v19

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    move/from16 v17, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, -0x1

    const/4 v15, -0x1

    :goto_0
    const v16, -0x411eb852    # -0.44f

    const v17, 0x3e6147ae    # 0.22f

    const v18, 0x3ca3d70a    # 0.02f

    const v19, -0x419eb852    # -0.22f

    const v1, -0x42333333    # -0.1f

    const/4 v4, 0x6

    const v20, -0x41b33333    # -0.2f

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-gt v15, v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v15

    const/high16 v21, 0x42200000    # 40.0f

    mul-float v21, v21, v10

    mul-float v14, v2, v21

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v14, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    const/16 v5, 0x12

    new-array v5, v5, [F

    const v22, 0x3e3851ec    # 0.18f

    mul-float v22, v22, v2

    aput v22, v5, v6

    aput v1, v5, v12

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    aput v1, v5, v3

    const v3, -0x41147ae1    # -0.46f

    sub-float/2addr v3, v10

    const/4 v12, 0x3

    aput v3, v5, v12

    const v3, 0x3f0f5c29    # 0.56f

    mul-float v3, v3, v2

    const/4 v12, 0x4

    aput v3, v5, v12

    const/4 v3, 0x5

    aput v20, v5, v3

    const v3, 0x3f47ae14    # 0.78f

    mul-float v3, v3, v2

    aput v3, v5, v4

    const/4 v3, 0x7

    aput v19, v5, v3

    const v3, 0x3f1eb852    # 0.62f

    mul-float v3, v3, v2

    const/16 v4, 0x8

    aput v3, v5, v4

    const/16 v3, 0x9

    aput v18, v5, v3

    const v3, 0x3f3d70a4    # 0.74f

    mul-float v3, v3, v2

    const/16 v4, 0xa

    aput v3, v5, v4

    const/16 v3, 0xb

    aput v9, v5, v3

    const v3, 0x3eeb851f    # 0.46f

    mul-float v3, v3, v2

    const/16 v12, 0xc

    aput v3, v5, v12

    const/16 v3, 0xd

    const v4, 0x3e0f5c29    # 0.14f

    aput v4, v5, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, v2

    const/16 v4, 0xe

    aput v3, v5, v4

    const/16 v3, 0xf

    const v4, 0x3e4ccccd    # 0.2f

    aput v4, v5, v3

    const v3, 0x3e23d70a    # 0.16f

    mul-float v3, v3, v2

    const/16 v12, 0x10

    aput v3, v5, v12

    const/16 v3, 0x11

    aput v9, v5, v3

    invoke-static {v14, v7, v5}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v3, -0xd5efee

    const v5, -0x4fd7e8

    invoke-static {v0, v14, v3, v5, v13}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    sget-object v12, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x3f99999a    # 1.2f

    mul-float v3, v3, v13

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v3, 0xff8a20

    const/16 v5, 0xc8

    invoke-static {v3, v5}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v4, v4, v2

    mul-float v3, v4, v7

    const v4, -0x425c28f6    # -0.08f

    mul-float v4, v4, v7

    mul-float v5, v1, v7

    mul-float v14, v7, v16

    move-object/from16 v1, p0

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v14

    const/4 v14, 0x0

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v16, v17

    mul-float v17, v2, v7

    const v1, -0x42dc28f6    # -0.04f

    mul-float v3, v7, v1

    const v1, 0x3f428f5c    # 0.76f

    mul-float v2, v16, v1

    mul-float v4, v2, v7

    mul-float v5, v7, v20

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x0

    mul-float v3, v7, v18

    const v1, 0x3f3851ec    # 0.72f

    mul-float v2, v16, v1

    mul-float v4, v2, v7

    mul-float v5, v7, v9

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v15, 0x2

    const/4 v6, 0x0

    const/high16 v12, 0x3fc00000    # 1.5f

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_0
    const/16 v12, 0xc

    sget-object v10, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    const/16 v2, 0xe

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v10, v7, v2}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v2, -0xc5e9ee

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v2, v11, v5}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v2

    const v5, 0x3f0ccccd    # 0.55f

    mul-float v14, p6, v5

    const/16 v15, -0x2f50

    invoke-static {v2, v15, v14}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v2

    const v5, 0x3fb33333    # 1.4f

    mul-float v6, v13, v5

    const v5, -0x27bfe6

    invoke-static {v0, v10, v2, v5, v6}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    sget-object v5, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, v13

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x430c0000    # 140.0f

    mul-float v2, v2, p5

    const/high16 v21, 0x42dc0000    # 110.0f

    add-float v2, v2, v21

    float-to-int v2, v2

    const v3, 0xffa030

    invoke-static {v3, v2}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, v7, v1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v21, v7, v1

    const/16 v22, 0x0

    mul-float v17, v17, v7

    move-object/from16 v1, p0

    const/4 v12, 0x2

    move/from16 v3, v21

    const/4 v12, 0x6

    move/from16 v4, v22

    move-object/from16 p5, v5

    const/16 v12, 0xc

    move/from16 v5, v17

    move/from16 v23, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v7, v9

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v3, v21

    move/from16 v5, v17

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v1, 0x3eb851ec    # 0.36f

    mul-float v5, v7, v1

    move-object/from16 v1, p0

    move/from16 v3, v17

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-array v1, v12, [F

    fill-array-data v1, :array_1

    invoke-static {v10, v7, v1}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v1, -0xb5e5ee

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v11, v2}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v1

    invoke-static {v1, v15, v14}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v1

    const v2, -0x95de

    move/from16 v5, v23

    invoke-static {v0, v10, v1, v2, v5}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v9, p5

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x4019999a    # 2.4f

    mul-float v13, v13, v1

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0x192748

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const v1, -0x420a3d71    # -0.12f

    mul-float v1, v1, v7

    mul-float v2, v7, v16

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x41666666    # -0.3f

    mul-float v1, v1, v7

    const v3, -0x40fae148    # -0.52f

    mul-float v3, v3, v7

    const v4, -0x40c7ae14    # -0.72f

    mul-float v4, v4, v7

    invoke-virtual {v10, v1, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const v1, 0x3df5c28f    # 0.12f

    mul-float v1, v1, v7

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x3e99999a    # 0.3f

    mul-float v2, v7, v1

    invoke-virtual {v10, v2, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    const v2, 0x3f333333    # 0.7f

    add-float/2addr v1, v2

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const v2, 0xffe040

    invoke-static {v2, v1}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v10, v7, v2}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v10, v7, v1}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v1, -0xe5f9fa

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x428a3d71    # -0.06f

    mul-float v2, v7, v1

    mul-float v10, v7, v19

    const v1, 0x3d75c28f    # 0.06f

    mul-float v4, v7, v1

    const v1, -0x41d1eb85    # -0.17f

    mul-float v5, v7, v1

    move-object/from16 v1, p0

    move v3, v10

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v1, -0x172750

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, -0x2

    const/4 v9, -0x2

    const/4 v11, 0x2

    :goto_1
    if-gt v9, v11, :cond_1

    int-to-float v1, v9

    mul-float v1, v1, v18

    mul-float v1, v1, v7

    const v2, 0x3bc49ba6    # 0.006f

    mul-float v2, v2, v7

    sub-float v3, v1, v2

    add-float v4, v1, v2

    mul-float v5, v7, v20

    sget-object v6, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    move v2, v3

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    nop

    :array_0
    .array-data 4
        -0x41b33333    # -0.2f
        -0x42333333    # -0.1f
        0x0
        -0x41dc28f6    # -0.16f
        0x3e4ccccd    # 0.2f
        -0x42333333    # -0.1f
        0x3e75c28f    # 0.24f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        -0x42333333    # -0.1f
        0x3ecccccd    # 0.4f
        -0x418a3d71    # -0.24f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        -0x41fae148    # -0.13f
        -0x41147ae1    # -0.46f
        0x3e051eb8    # 0.13f
        -0x41147ae1    # -0.46f
        0x3e23d70a    # 0.16f
        -0x417ae148    # -0.26f
        0x3da3d70a    # 0.08f
        -0x41f0a3d7    # -0.14f
        -0x425c28f6    # -0.08f
        -0x41f0a3d7    # -0.14f
        -0x41dc28f6    # -0.16f
        -0x417ae148    # -0.26f
    .end array-data

    :array_2
    .array-data 4
        -0x421eb852    # -0.11f
        -0x4151eb85    # -0.34f
        -0x430a3d71    # -0.03f
        -0x416147ae    # -0.31f
        -0x421eb852    # -0.11f
        -0x4170a3d7    # -0.28f
    .end array-data

    :array_3
    .array-data 4
        0x3de147ae    # 0.11f
        -0x4151eb85    # -0.34f
        0x3cf5c28f    # 0.03f
        -0x416147ae    # -0.31f
        0x3de147ae    # 0.11f
        -0x4170a3d7    # -0.28f
    .end array-data
.end method

.method static declared-synchronized drone(Landroid/graphics/Canvas;FFFIF)V
    .locals 4

    const-class v0, Lcom/titanraid/game2d/HellArt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lcom/titanraid/game2d/HellData;->RAR_COL:[I

    aget v2, v2, p4

    const/16 v3, 0x46

    invoke-static {v2, v3}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3fd9999a    # 1.7f

    mul-float v2, v2, p3

    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v2, -0xd5e5e8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Lcom/titanraid/game2d/HellData;->RAR_COL:[I

    aget p4, v2, p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p4, -0xbfe0

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    const p4, 0x3ec28f5c    # 0.38f

    mul-float p3, p3, p4

    const/high16 p4, 0x41000000    # 8.0f

    mul-float p5, p5, p4

    float-to-double p4, p5

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    double-to-float p4, p4

    const p5, 0x3e4ccccd    # 0.2f

    mul-float p4, p4, p5

    add-float/2addr p4, v3

    mul-float p3, p3, p4

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static mix(IIF)I
    .locals 4

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float v0, v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float p0, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    const/high16 p1, -0x1000000

    shl-int/lit8 p2, v0, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static declared-synchronized part(Landroid/graphics/Canvas;FFFIIF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const-class v11, Lcom/titanraid/game2d/HellArt;

    monitor-enter v11

    :try_start_0
    sget-object v1, Lcom/titanraid/game2d/HellData;->RAR_COL:[I

    aget v12, v1, p5

    sget-object v13, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v14, Landroid/graphics/RadialGradient;

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v15, v10, v1

    const/16 v1, 0x8c

    invoke-static {v12, v1}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v14

    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v15

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0, v8, v9, v15, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v1, -0xe3edec

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v8, v9, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3df5c28f    # 0.12f

    mul-float v1, v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v8, v9, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v7, v10, v1

    const v10, 0x3f19999a    # 0.6f

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f4ccccd    # 0.8f

    packed-switch p4, :pswitch_data_0

    mul-float v10, v10, v7

    sub-float v2, v8, v10

    const v3, 0x3ee66666    # 0.45f

    mul-float v3, v3, v7

    goto/16 :goto_1

    :pswitch_0
    sget-object v1, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    mul-float v2, v2, v7

    sub-float v4, v9, v2

    invoke-virtual {v1, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v7, v7, v3

    add-float v3, v8, v7

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v9

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v8, v7

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_0
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :pswitch_1
    sub-float v10, v8, v7

    sub-float v3, v9, v7

    add-float/2addr v8, v7

    add-float v5, v9, v7

    move-object/from16 v1, p0

    move v2, v10

    move v4, v8

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p0

    move v2, v10

    move/from16 v3, p2

    move v4, v8

    move/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v4, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sub-float v5, v8, v7

    mul-float v3, v3, v7

    sub-float v6, v9, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v5, v8, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v5, v8, v3

    mul-float v1, v1, v7

    add-float/2addr v1, v9

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v7, v7, v2

    add-float v2, v9, v7

    invoke-virtual {v4, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v8, v3

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :pswitch_3
    mul-float v3, v3, v7

    sub-float v2, v8, v3

    add-float v4, v9, v7

    add-float/2addr v3, v8

    sub-float v5, v9, v7

    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v13

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v7, v7, v1

    invoke-virtual {v0, v3, v5, v7, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :pswitch_4
    mul-float v3, v3, v7

    invoke-virtual {v0, v8, v9, v3, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v7, v7, v2

    sub-float v3, v9, v7

    add-float v5, v9, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p1

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :pswitch_5
    sub-float v2, v8, v7

    add-float v12, v9, v7

    add-float v4, v8, v7

    sub-float v5, v9, v7

    move-object/from16 v1, p0

    move v3, v12

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v7

    sub-float v2, v8, v1

    mul-float v7, v7, v10

    add-float v3, v8, v7

    add-float/2addr v1, v9

    move/from16 p1, v2

    move/from16 p2, v12

    move/from16 p3, v3

    move/from16 p4, v1

    move-object/from16 p5, v13

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :pswitch_6
    sget-object v1, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sub-float v2, v9, v7

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3f333333    # 0.7f

    mul-float v2, v2, v7

    add-float v3, v8, v2

    add-float v4, v9, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v8, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v0, v2, v9, v3, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float v2, v8, v10

    mul-float v7, v7, v1

    sub-float v1, v9, v7

    invoke-virtual {v0, v2, v1, v3, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs poly(Landroid/graphics/Path;F[F)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    aget v0, p2, v0

    mul-float v0, v0, p1

    const/4 v1, 0x1

    aget v1, p2, v1

    mul-float v1, v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    mul-float v1, v1, p1

    add-int/lit8 v2, v0, 0x1

    aget v2, p2, v2

    mul-float v2, v2, p1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method static ship(Landroid/graphics/Canvas;FFF[IFF[FI)V
    .locals 11

    invoke-static/range {p0 .. p8}, Lcom/titanraid/game2d/HellShipGfx;->draw(Landroid/graphics/Canvas;FFF[IFF[FI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/titanraid/game2d/HellArt;->shipFlat(Landroid/graphics/Canvas;FFF[IFF[FII)V

    return-void
.end method

.method static declared-synchronized shipFlat(Landroid/graphics/Canvas;FFF[IFF[FII)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    const-class v11, Lcom/titanraid/game2d/HellArt;

    monitor-enter v11

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v12, Lcom/titanraid/game2d/HellData;->RAR_COL:[I

    const v1, 0x3c449ba6    # 0.012f

    mul-float v13, v7, v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const v16, 0x3f4ccccd    # 0.8f

    const v17, 0x3ca3d70a    # 0.02f

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x2

    cmpl-float v1, p6, v17

    if-lez v1, :cond_1

    if-eqz v9, :cond_0

    if-ne v9, v3, :cond_1

    :cond_0
    sget-object v1, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/RadialGradient;

    const/16 v19, 0x0

    const/16 v20, 0x0

    mul-float v14, v7, v16

    aget v18, p4, v5

    aget v3, v12, v18

    invoke-static {v3, v4}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v22

    aget v3, p4, v5

    aget v3, v12, v3

    const/high16 v18, 0x42dc0000    # 110.0f

    mul-float v4, p6, v18

    float-to-int v4, v4

    invoke-static {v3, v4}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v23

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v2

    move/from16 v21, v14

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0, v6, v6, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3fb33333    # 1.4f

    mul-float v2, v2, v15

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v2, p4, v5

    aget v2, v12, v2

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float v3, v3, p6

    const/high16 v4, 0x42dc0000    # 110.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v6, v6, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    const/high16 v1, 0x41b00000    # 22.0f

    mul-float v1, v1, p5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v14, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v14

    add-float v18, v1, v16

    const/4 v1, 0x0

    aget v4, p4, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-lt v4, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v3

    if-lt v4, v5, :cond_3

    const/16 v19, 0x1

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    :goto_1
    add-int v19, v2, v19

    const/4 v2, 0x0

    :goto_2
    mul-int/lit8 v3, v19, 0x2

    const v20, 0x3e3851ec    # 0.18f

    const v21, 0x3d8f5c29    # 0.07f

    const v22, 0x3dcccccd    # 0.1f

    const/16 v23, -0x1

    if-ge v2, v3, :cond_8

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    int-to-float v1, v1

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v21

    add-float v3, v3, v22

    mul-float v1, v1, v3

    mul-float v1, v1, v7

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    int-to-float v5, v4

    mul-float v5, v5, v21

    add-float v5, v5, v20

    mul-float v5, v5, v7

    mul-float v5, v5, v18

    if-eqz v9, :cond_6

    const/4 v14, 0x2

    if-ne v9, v14, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v36, v2

    :goto_4
    const/4 v5, 0x2

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v14, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/LinearGradient;

    const/16 v27, 0x0

    const/16 v29, 0x0

    add-float/2addr v5, v3

    move/from16 v36, v2

    const v2, 0xffffff

    const/16 v8, 0xff

    invoke-static {v2, v8}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v31

    aget v2, v12, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v32

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v26, v6

    move/from16 v28, v3

    move/from16 v30, v5

    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v2, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v6, 0x3d3851ec    # 0.045f

    mul-float v6, v6, v7

    sub-float v8, v1, v6

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v6, v1

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    aget v2, v12, v4

    const/16 v5, 0x5a

    invoke-static {v2, v5}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3c23d70a    # 0.01f

    mul-float v2, v2, v7

    add-float/2addr v2, v3

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v7

    invoke-virtual {v0, v1, v2, v5, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :goto_6
    if-eq v9, v5, :cond_7

    sget-object v8, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    const v2, -0xd5dde0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v7

    sub-float v14, v1, v2

    mul-float v20, v7, v21

    sub-float v20, v3, v20

    add-float v21, v1, v2

    move-object/from16 v1, p0

    move/from16 v22, v36

    move v2, v14

    move/from16 v23, v3

    move/from16 p2, v13

    const/4 v13, 0x1

    move/from16 v3, v20

    move/from16 v25, v4

    move/from16 v4, v21

    const/4 v13, 0x2

    move/from16 v5, v23

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v1, v12, v25

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p0

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v23

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_7
    move/from16 v25, v4

    move/from16 p2, v13

    move/from16 v22, v36

    const/4 v13, 0x2

    :goto_7
    add-int/lit8 v2, v22, 0x1

    move/from16 v13, p2

    move-object/from16 v8, p7

    move/from16 v4, v25

    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v14, 0x3e4ccccd    # 0.2f

    goto/16 :goto_2

    :cond_8
    move/from16 p2, v13

    const/4 v13, 0x2

    if-ne v9, v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    :cond_9
    const/4 v8, -0x1

    :goto_8
    const v18, 0x3e99999a    # 0.3f

    const v19, -0x420a3d71    # -0.12f

    const v24, -0x41666666    # -0.3f

    const/4 v6, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-gt v8, v4, :cond_c

    :try_start_1
    sget-object v4, Lcom/titanraid/game2d/HellArt;->WSPAN:[F

    aget v25, v4, v10

    sget-object v4, Lcom/titanraid/game2d/HellArt;->WSWEEP:[F

    aget v4, v4, v10

    sget-object v14, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    const/16 v2, 0x10

    new-array v2, v2, [F

    int-to-float v1, v8

    const v29, 0x3e0f5c29    # 0.14f

    mul-float v29, v29, v1

    const/4 v5, 0x0

    aput v29, v2, v5

    const v31, -0x42b33333    # -0.05f

    const/16 v32, 0x1

    aput v31, v2, v32

    const/high16 v31, 0x3f000000    # 0.5f

    mul-float v31, v31, v1

    mul-float v31, v31, v25

    aput v31, v2, v13

    sub-float v31, v24, v4

    aput v31, v2, v6

    const v31, 0x3f1eb852    # 0.62f

    mul-float v31, v31, v1

    mul-float v31, v31, v25

    const/4 v6, 0x4

    aput v31, v2, v6

    mul-float v31, v4, v16

    sub-float v31, v19, v31

    aput v31, v2, v3

    const v31, 0x3f0f5c29    # 0.56f

    mul-float v31, v31, v1

    mul-float v31, v31, v25

    const/16 v30, 0x6

    aput v31, v2, v30

    mul-float v33, v4, v18

    sub-float v33, v17, v33

    const/16 v28, 0x7

    aput v33, v2, v28

    const v33, 0x3f19999a    # 0.6f

    mul-float v33, v33, v1

    mul-float v33, v33, v25

    const/16 v27, 0x8

    aput v33, v2, v27

    const v33, 0x3e6147ae    # 0.22f

    const/16 v26, 0x9

    aput v33, v2, v26

    const v33, 0x3ed70a3d    # 0.42f

    mul-float v33, v33, v1

    mul-float v33, v33, v25

    const/16 v35, 0xa

    aput v33, v2, v35

    const/16 v33, 0xb

    const v35, 0x3e23d70a    # 0.16f

    aput v35, v2, v33

    mul-float v33, v1, v18

    mul-float v35, v33, v25

    const/16 v36, 0xc

    aput v35, v2, v36

    const/16 v35, 0xd

    aput v18, v2, v35

    const/16 v18, 0xe

    aput v29, v2, v18

    const/16 v18, 0xf

    const v29, 0x3e75c28f    # 0.24f

    aput v29, v2, v18

    invoke-static {v14, v7, v2}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    sget-object v2, Lcom/titanraid/game2d/HellArt;->WING_F:[I

    aget v2, v2, v10

    sget-object v18, Lcom/titanraid/game2d/HellArt;->WING_L:[I

    aget v3, v18, v10

    invoke-static {v0, v14, v2, v3, v15}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    const/16 v2, 0x8

    if-eq v10, v6, :cond_a

    if-eq v10, v2, :cond_a

    const/16 v3, 0x9

    if-ne v10, v3, :cond_b

    :cond_a
    new-array v2, v2, [F

    const v3, 0x3df5c28f    # 0.12f

    mul-float v3, v3, v1

    aput v3, v2, v5

    const/4 v3, 0x1

    aput v19, v2, v3

    const v3, 0x3eae147b    # 0.34f

    mul-float v3, v3, v1

    aput v3, v2, v13

    const v3, -0x41147ae1    # -0.46f

    const/16 v26, 0x3

    aput v3, v2, v26

    const v3, 0x3ee147ae    # 0.44f

    mul-float v3, v3, v1

    aput v3, v2, v6

    const/4 v3, 0x5

    aput v24, v2, v3

    const/4 v3, 0x6

    aput v33, v2, v3

    const/4 v3, 0x7

    aput v19, v2, v3

    invoke-static {v14, v7, v2}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v2, 0xfff0c0

    const/16 v3, 0x96

    invoke-static {v2, v3}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v2

    aget v3, v18, v10

    invoke-static {v0, v14, v2, v3, v15}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    :cond_b
    sget-object v14, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v2, v15, v16

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Lcom/titanraid/game2d/HellArt;->VEIN:[I

    aget v2, v2, v10

    const/16 v3, 0xaa

    invoke-static {v2, v3}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, v1, v20

    mul-float v18, v2, v7

    const v2, -0x435c28f6    # -0.02f

    mul-float v3, v7, v2

    mul-float v19, v31, v7

    const v2, -0x41dc28f6    # -0.16f

    sub-float/2addr v2, v4

    mul-float v24, v2, v7

    move/from16 v26, v1

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v5, v24

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3d23d70a    # 0.04f

    mul-float v3, v7, v1

    const v1, 0x3f147ae1    # 0.58f

    mul-float v1, v1, v26

    mul-float v1, v1, v25

    mul-float v4, v1, v7

    const v1, 0x3df5c28f    # 0.12f

    mul-float v5, v7, v1

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_8

    :cond_c
    const/4 v1, 0x5

    aget v2, p4, v1

    const/4 v1, -0x1

    const/4 v3, 0x1

    :goto_9
    if-gt v1, v3, :cond_10

    const/4 v4, 0x0

    :goto_a
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v13

    if-eq v10, v13, :cond_e

    const/4 v5, 0x7

    if-ne v10, v5, :cond_d

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v5, 0x2

    :goto_c
    add-int/2addr v3, v5

    if-ge v4, v3, :cond_f

    const v3, 0x3db851ec    # 0.09f

    int-to-float v5, v4

    mul-float v5, v5, v3

    const v3, 0x3df5c28f    # 0.12f

    add-float/2addr v5, v3

    sget-object v3, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    const/16 v6, 0x8

    new-array v8, v6, [F

    int-to-float v6, v1

    mul-float v14, v6, v22

    const/4 v13, 0x0

    aput v14, v8, v13

    const v25, 0x3cf5c28f    # 0.03f

    sub-float v25, v5, v25

    const/16 v31, 0x1

    aput v25, v8, v31

    const v25, 0x3e428f5c    # 0.19f

    mul-float v25, v25, v6

    const/16 v16, 0x2

    aput v25, v8, v16

    const v25, 0x3c23d70a    # 0.01f

    sub-float v25, v5, v25

    const/16 v31, 0x3

    aput v25, v8, v31

    mul-float v6, v6, v20

    const/4 v13, 0x4

    aput v6, v8, v13

    const v6, 0x3d23d70a    # 0.04f

    add-float/2addr v5, v6

    const/4 v6, 0x5

    aput v5, v8, v6

    const/4 v6, 0x6

    aput v14, v8, v6

    const/4 v6, 0x7

    aput v5, v8, v6

    invoke-static {v3, v7, v8}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    aget v5, v12, v2

    const/16 v6, 0x46

    invoke-static {v5, v6}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v5

    aget v6, v12, v2

    invoke-static {v0, v3, v5, v6, v15}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    goto :goto_a

    :cond_f
    const/4 v13, 0x4

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x2

    goto :goto_9

    :cond_10
    const/4 v13, 0x4

    sget-object v1, Lcom/titanraid/game2d/HellArt;->HWID:[F

    aget v1, v1, v10

    sget-object v2, Lcom/titanraid/game2d/HellArt;->NOSE:[F

    aget v2, v2, v10

    sget-object v3, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    const/16 v4, 0xe

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v8, 0x0

    aput v8, v4, v5

    const v5, -0x41147ae1    # -0.46f

    mul-float v2, v2, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    const v2, 0x3df5c28f    # 0.12f

    mul-float v2, v2, v1

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v5, 0x3

    aput v24, v4, v5

    const v5, 0x3e19999a    # 0.15f

    mul-float v5, v5, v1

    aput v5, v4, v13

    const/4 v5, 0x5

    aput v22, v4, v5

    const/4 v5, 0x6

    aput v2, v4, v5

    const v2, 0x3ee66666    # 0.45f

    const/4 v5, 0x7

    aput v2, v4, v5

    mul-float v2, v1, v19

    const/16 v5, 0x8

    aput v2, v4, v5

    const v5, 0x3ee66666    # 0.45f

    const/16 v6, 0x9

    aput v5, v4, v6

    const v5, -0x41e66666    # -0.15f

    mul-float v1, v1, v5

    const/16 v5, 0xa

    aput v1, v4, v5

    const/16 v1, 0xb

    aput v22, v4, v1

    const/16 v1, 0xc

    aput v2, v4, v1

    const/16 v1, 0xd

    aput v24, v4, v1

    invoke-static {v3, v7, v4}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    sget-object v1, Lcom/titanraid/game2d/HellArt;->HULL_F:[I

    aget v1, v1, v10

    sget-object v2, Lcom/titanraid/game2d/HellArt;->HULL_L:[I

    aget v2, v2, v10

    const v4, 0x3fa66666    # 1.3f

    mul-float v4, v4, v15

    invoke-static {v0, v3, v1, v2, v4}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    const/4 v1, 0x2

    if-eq v10, v1, :cond_12

    const/4 v1, 0x7

    if-ne v10, v1, :cond_11

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v1, 0x5

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v3, v7, v2}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v1, 0x9aa0b0

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v1

    const v2, -0x655f50

    invoke-static {v0, v3, v1, v2, v15}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    goto :goto_d

    :goto_f
    if-ne v10, v1, :cond_13

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v7, v2}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v1, -0xe3c5e8

    const v2, -0x7f00a0

    invoke-static {v0, v3, v1, v2, v15}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    :cond_13
    const/16 v1, 0x8

    if-ne v10, v1, :cond_14

    const/4 v1, 0x6

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v7, v2}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v1, -0x85e6

    const/16 v2, -0x1f80

    invoke-static {v0, v3, v1, v2, v15}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    :cond_14
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v10, v1, :cond_16

    if-ne v10, v2, :cond_15

    goto :goto_10

    :cond_15
    const/4 v1, 0x3

    goto :goto_12

    :cond_16
    :goto_10
    const/4 v3, -0x1

    :goto_11
    if-gt v3, v1, :cond_15

    sget-object v4, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    new-array v5, v2, [F

    int-to-float v2, v3

    mul-float v6, v2, v21

    const/4 v14, 0x0

    aput v6, v5, v14

    const v6, 0x3ecccccd    # 0.4f

    aput v6, v5, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v14, v2, v1

    const/4 v1, 0x2

    aput v14, v5, v1

    const v1, 0x3f0f5c29    # 0.56f

    const/4 v6, 0x3

    aput v1, v5, v6

    const v1, 0x3de147ae    # 0.11f

    mul-float v2, v2, v1

    aput v2, v5, v13

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x5

    aput v1, v5, v2

    invoke-static {v4, v7, v5}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    sget-object v1, Lcom/titanraid/game2d/HellArt;->WING_F:[I

    aget v1, v1, v10

    sget-object v2, Lcom/titanraid/game2d/HellArt;->WING_L:[I

    aget v2, v2, v10

    invoke-static {v0, v4, v1, v2, v15}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    add-int/lit8 v3, v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_11

    :goto_12
    if-eq v10, v1, :cond_18

    const/16 v1, 0x9

    if-ne v10, v1, :cond_17

    goto :goto_13

    :cond_17
    const/4 v5, 0x6

    const/4 v14, 0x3

    goto :goto_15

    :cond_18
    :goto_13
    const/4 v1, -0x1

    :goto_14
    const/4 v2, 0x1

    if-gt v1, v2, :cond_17

    sget-object v3, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    const/4 v5, 0x6

    new-array v4, v5, [F

    int-to-float v6, v1

    const v14, 0x3d23d70a    # 0.04f

    mul-float v14, v14, v6

    const/16 v21, 0x0

    aput v14, v4, v21

    aput v24, v4, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v14, v6, v2

    const/4 v2, 0x2

    aput v14, v4, v2

    const v2, -0x40fae148    # -0.52f

    const/4 v14, 0x3

    aput v2, v4, v14

    const v2, 0x3db851ec    # 0.09f

    mul-float v6, v6, v2

    aput v6, v4, v13

    const v2, -0x417ae148    # -0.26f

    const/4 v6, 0x5

    aput v2, v4, v6

    invoke-static {v3, v7, v4}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    const v2, -0xcfb0

    const/16 v4, -0x2f28

    invoke-static {v0, v3, v2, v4, v15}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_14

    :goto_15
    sget-object v6, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez v10, :cond_19

    const v1, 0xff9a40

    goto :goto_16

    :cond_19
    sget-object v1, Lcom/titanraid/game2d/HellArt;->VEIN:[I

    aget v1, v1, v10

    :goto_16
    const/16 v2, 0x96

    invoke-static {v1, v2}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const v1, -0x4170a3d7    # -0.28f

    mul-float v3, v7, v1

    const/4 v4, 0x0

    const v1, 0x3ed70a3d    # 0.42f

    mul-float v21, v7, v1

    move-object/from16 v1, p0

    const/16 v25, 0x6

    move/from16 v5, v21

    move-object v14, v6

    const/16 v21, 0x3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    aget v6, p4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v2, v6

    mul-float v2, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    mul-float v2, v2, v15

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v1, v12, v6

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v27, v7, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v28, v7, v1

    mul-float v4, v7, v18

    mul-float v29, v7, v8

    move-object/from16 v1, p0

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v5, v29

    move/from16 v30, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, -0x42b33333    # -0.05f

    mul-float v31, v7, v1

    mul-float v6, v7, v24

    move-object/from16 v1, p0

    move/from16 v2, v31

    move/from16 v3, v28

    move v4, v6

    move/from16 v5, v29

    move v8, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    :goto_17
    add-int/lit8 v6, v30, 0x2

    if-ge v4, v6, :cond_1a

    int-to-float v1, v4

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, p5

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v2, v6

    div-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v1

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v3

    mul-float v3, v2, v7

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v5

    sub-float v14, v5, v1

    mul-float v14, v14, v7

    const v1, 0x3f99999a    # 1.2f

    mul-float v1, v1, v15

    sget-object v6, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v14, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    mul-float v2, v2, v7

    invoke-virtual {v0, v2, v14, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_17

    :cond_1a
    const/4 v1, 0x1

    aget v14, p4, v1

    div-int/lit8 v2, v14, 0x2

    add-int/2addr v2, v1

    if-lt v14, v13, :cond_1b

    const/4 v4, 0x1

    goto :goto_18

    :cond_1b
    const/4 v4, 0x0

    :goto_18
    add-int v6, v2, v4

    const/4 v5, -0x1

    :goto_19
    if-gt v5, v1, :cond_1d

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v6, :cond_1c

    int-to-float v1, v5

    const v2, 0x3d0f5c29    # 0.035f

    int-to-float v3, v4

    mul-float v3, v3, v2

    const v2, 0x3e851eb8    # 0.26f

    add-float/2addr v3, v2

    mul-float v1, v1, v3

    mul-float v1, v1, v7

    sget-object v3, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xe3edf0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v28, v1, p2

    const v2, -0x419eb852    # -0.22f

    mul-float v29, v7, v2

    add-float v30, v1, p2

    mul-float v32, v7, v17

    move-object/from16 v1, p0

    move/from16 v2, v28

    move-object/from16 v33, v3

    move/from16 v3, v29

    move/from16 v34, v4

    move/from16 v4, v30

    move/from16 v35, v5

    move/from16 v5, v32

    move/from16 v36, v6

    move-object/from16 v6, v33

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v6, v33

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v1, v12, v14

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p0

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    move/from16 v5, v32

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v34, 0x1

    move/from16 v5, v35

    move/from16 v6, v36

    goto :goto_1a

    :cond_1c
    move/from16 v35, v5

    move/from16 v36, v6

    add-int/lit8 v5, v35, 0x2

    const/4 v1, 0x1

    goto :goto_19

    :cond_1d
    aget v14, p4, v21

    const/4 v1, 0x1

    const/4 v6, -0x1

    :goto_1b
    if-gt v6, v1, :cond_21

    sget-object v5, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xdbe9ec

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v6

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    mul-float v21, v1, v7

    sub-float v28, v21, v27

    const v1, 0x3da3d70a    # 0.08f

    mul-float v29, v7, v1

    add-float v30, v21, v27

    const v1, 0x3e851eb8    # 0.26f

    mul-float v32, v7, v1

    move-object/from16 v1, p0

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, v32

    move/from16 v34, v6

    move-object/from16 v6, v33

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    :goto_1c
    if-ge v4, v6, :cond_20

    sget-object v1, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    aget v2, v12, v14

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v4, :cond_1e

    const v2, -0x434bc6a8    # -0.022f

    goto :goto_1d

    :cond_1e
    const v2, 0x3cb43958    # 0.022f

    :goto_1d
    mul-float v2, v2, v7

    add-float v2, v21, v2

    mul-float v3, v7, v22

    const v5, 0x3c83126f    # 0.016f

    mul-float v5, v5, v7

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v4, :cond_1f

    const v2, -0x434bc6a8    # -0.022f

    goto :goto_1e

    :cond_1f
    const v2, 0x3cb43958    # 0.022f

    :goto_1e
    mul-float v2, v2, v7

    add-float v2, v21, v2

    const v3, 0x3e19999a    # 0.15f

    mul-float v3, v3, v7

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_20
    sget-object v5, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v1, v12, v14

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p0

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v16, v5

    move/from16 v5, v32

    const/16 v21, 0x2

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v34, 0x2

    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_21
    if-eqz v10, :cond_23

    sget-object v1, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lcom/titanraid/game2d/HellArt;->HULL_L:[I

    aget v2, v2, v10

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/HellArt;->RF:Landroid/graphics/RectF;

    const v3, -0x42c7ae14    # -0.045f

    mul-float v3, v3, v7

    const v4, 0x3d3851ec    # 0.045f

    mul-float v4, v4, v7

    mul-float v5, v7, v19

    invoke-virtual {v2, v3, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v3, 0xffffff

    const/16 v4, 0xbe

    invoke-static {v3, v4}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, -0x435c28f6    # -0.02f

    mul-float v3, v3, v7

    const v4, -0x4175c28f    # -0.27f

    mul-float v4, v4, v7

    const v5, -0x41c7ae14    # -0.18f

    mul-float v5, v5, v7

    move/from16 v8, p2

    invoke-virtual {v2, v3, v4, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eq v10, v13, :cond_22

    const/16 v3, 0x9

    if-ne v10, v3, :cond_24

    :cond_22
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x3fb33333    # 1.4f

    mul-float v3, v3, v15

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v3, 0xffe070

    const/16 v4, 0xdc

    invoke-static {v3, v4}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, -0x42333333    # -0.1f

    mul-float v3, v3, v7

    const v4, -0x40f33333    # -0.55f

    mul-float v4, v4, v7

    mul-float v5, v7, v22

    const v6, -0x41147ae1    # -0.46f

    mul-float v6, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1f

    :cond_23
    move/from16 v8, p2

    :cond_24
    :goto_1f
    if-nez v10, :cond_27

    const/4 v1, 0x1

    const/4 v10, -0x1

    :goto_20
    if-gt v10, v1, :cond_27

    int-to-float v1, v10

    const v2, 0x3de147ae    # 0.11f

    mul-float v1, v1, v2

    mul-float v1, v1, v7

    if-nez v10, :cond_25

    const v2, -0x41333333    # -0.4f

    goto :goto_21

    :cond_25
    const v2, -0x41666666    # -0.3f

    :goto_21
    mul-float v2, v2, v7

    if-nez v10, :cond_26

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_26
    const v3, 0x3f47ae14    # 0.78f

    const v13, 0x3f47ae14    # 0.78f

    :goto_22
    sget-object v3, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    mul-float v4, v7, v13

    const/16 v5, 0xc

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Lcom/titanraid/game2d/HellArt;->poly(Landroid/graphics/Path;F[F)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const v1, -0xb5dde8

    const v2, -0x85e6

    invoke-static {v0, v3, v1, v2, v15}, Lcom/titanraid/game2d/HellArt;->fillStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;IIF)V

    sget-object v14, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, -0x1fa0

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x430a3d71    # -0.03f

    mul-float v1, v1, v7

    mul-float v1, v1, v13

    const v2, -0x43dc28f6    # -0.01f

    mul-float v2, v2, v7

    mul-float v2, v2, v13

    mul-float v3, v8, v13

    invoke-virtual {v0, v1, v2, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v1, v1, v7

    mul-float v1, v1, v13

    invoke-virtual {v0, v1, v2, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0x172750

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, v31, v13

    const v1, -0x4270a3d7    # -0.07f

    mul-float v1, v1, v7

    mul-float v16, v1, v13

    const v1, -0x425c28f6    # -0.08f

    mul-float v1, v1, v7

    mul-float v4, v1, v13

    const v1, -0x41f0a3d7    # -0.14f

    mul-float v1, v1, v7

    mul-float v19, v1, v13

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v5, v19

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v27, v13

    const v1, 0x3da3d70a    # 0.08f

    mul-float v1, v1, v7

    mul-float v4, v1, v13

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v5, v19

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_27
    aget v1, p4, v25

    const/4 v2, 0x1

    if-ne v9, v2, :cond_28

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_28
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, p5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v20

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    :goto_23
    sget-object v3, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/RadialGradient;

    const/16 v20, 0x0

    mul-float v5, v7, v17

    const v6, 0x3e051eb8    # 0.13f

    mul-float v6, v6, v7

    mul-float v6, v6, v2

    aget v2, v12, v1

    const/16 v8, 0xe6

    invoke-static {v2, v8}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v23

    aget v2, v12, v1

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v24

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    aget v1, v12, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/HellArt;->PA:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const v2, -0x42f0a3d7    # -0.035f

    mul-float v2, v2, v7

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3cf5c28f    # 0.03f

    mul-float v2, v2, v7

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x3d99999a    # 0.075f

    mul-float v2, v2, v7

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, -0x430a3d71    # -0.03f

    mul-float v2, v2, v7

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v1, p7

    if-eqz v1, :cond_2a

    if-nez v9, :cond_2a

    const/4 v4, 0x0

    :goto_24
    array-length v2, v1

    if-ge v4, v2, :cond_2a

    aget v2, v1, v4

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_29

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_29
    sget-object v3, Lcom/titanraid/game2d/HellArt;->ANCHOR:[[F

    aget-object v3, v3, v4

    const/4 v5, 0x0

    aget v6, v3, v5

    mul-float v6, v6, v7

    const/4 v8, 0x1

    aget v3, v3, v8

    mul-float v3, v3, v7

    sget-object v9, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v10, v10, v15

    mul-float v10, v10, v2

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v10, p4, v4

    aget v10, v12, v10

    const/high16 v13, 0x43660000    # 230.0f

    mul-float v13, v13, v2

    float-to-int v13, v13

    invoke-static {v10, v13}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v14, v10, v2

    mul-float v14, v14, v18

    const v13, 0x3d23d70a    # 0.04f

    add-float/2addr v14, v13

    mul-float v13, v7, v14

    invoke-virtual {v0, v6, v3, v13, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v13, 0x43480000    # 200.0f

    mul-float v13, v13, v2

    float-to-int v13, v13

    const v14, 0xffffff

    invoke-static {v14, v13}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    const v13, 0x3d75c28f    # 0.06f

    mul-float v13, v13, v7

    mul-float v13, v13, v2

    invoke-virtual {v0, v6, v3, v13, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :array_0
    .array-data 4
        -0x41b33333    # -0.2f
        -0x41666666    # -0.3f
        0x3e4ccccd    # 0.2f
        -0x41666666    # -0.3f
        0x3e75c28f    # 0.24f
        -0x41b33333    # -0.2f
        -0x418a3d71    # -0.24f
        -0x41b33333    # -0.2f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3eeb851f    # 0.46f
        0x3d8f5c29    # 0.07f
        0x3f147ae1    # 0.58f
        0x0
        0x3f3d70a4    # 0.74f
        -0x4270a3d7    # -0.07f
        0x3f147ae1    # 0.58f
    .end array-data

    :array_2
    .array-data 4
        -0x428a3d71    # -0.06f
        -0x41666666    # -0.3f
        0x0
        -0x40eb851f    # -0.58f
        0x3d75c28f    # 0.06f
        -0x41666666    # -0.3f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x420a3d71    # -0.12f
        0x3d75c28f    # 0.06f
        -0x428a3d71    # -0.06f
        0x3d8f5c29    # 0.07f
        0x3d23d70a    # 0.04f
        0x0
        0x3db851ec    # 0.09f
        -0x4270a3d7    # -0.07f
        0x3d23d70a    # 0.04f
        -0x428a3d71    # -0.06f
        -0x428a3d71    # -0.06f
    .end array-data
.end method

.method static declared-synchronized shipOver(Landroid/graphics/Canvas;FFF[IF[FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-class v2, Lcom/titanraid/game2d/HellArt;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lcom/titanraid/game2d/HellData;->RAR_COL:[I

    const v4, 0x3c449ba6    # 0.012f

    mul-float v4, v4, p3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v6, 0x6

    aget v6, p4, v6

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v7, v7, p5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3e3851ec    # 0.18f

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    sget-object v8, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v9, Landroid/graphics/RadialGradient;

    const/4 v11, 0x0

    const v10, 0x3ca3d70a    # 0.02f

    mul-float v15, p3, v10

    const v10, 0x3de147ae    # 0.11f

    mul-float v10, v10, p3

    mul-float v7, v7, v10

    aget v10, v3, v6

    const/16 v12, 0xc8

    invoke-static {v10, v12}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v14

    aget v6, v3, v6

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v6

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v9

    move v12, v15

    const/16 v17, 0x0

    move v13, v7

    move v5, v15

    move v15, v6

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    :goto_0
    array-length v5, v1

    if-ge v13, v5, :cond_1

    aget v5, v1, v13

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/titanraid/game2d/HellArt;->ANCHOR:[[F

    aget-object v6, v6, v13

    aget v7, v6, v17

    mul-float v7, v7, p3

    const/4 v8, 0x1

    aget v6, v6, v8

    mul-float v6, v6, p3

    sget-object v8, Lcom/titanraid/game2d/HellArt;->P:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v9, v9, v4

    mul-float v9, v9, v5

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v9, p4, v13

    aget v9, v3, v9

    const/high16 v10, 0x43660000    # 230.0f

    mul-float v10, v10, v5

    float-to-int v10, v10

    invoke-static {v9, v10}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const v9, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v5

    mul-float v11, v11, v9

    const v9, 0x3d23d70a    # 0.04f

    add-float/2addr v11, v9

    mul-float v9, p3, v11

    invoke-virtual {v0, v7, v6, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v9, 0x43480000    # 200.0f

    mul-float v9, v9, v5

    float-to-int v9, v9

    const v11, 0xffffff

    invoke-static {v11, v9}, Lcom/titanraid/game2d/HellArt;->a(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const v9, 0x3d75c28f    # 0.06f

    mul-float v9, v9, p3

    mul-float v9, v9, v5

    invoke-virtual {v0, v7, v6, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
