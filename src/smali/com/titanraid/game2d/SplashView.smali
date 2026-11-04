.class final Lcom/titanraid/game2d/SplashView;
.super Landroid/view/View;


# static fields
.field private static final BA:[F

.field private static final BH:[F

.field private static final BOOM_AT:F = 0.95f

.field private static final BT:[F

.field private static final BX:[F

.field private static final BY:[F

.field static final DUR:F = 2.0f

.field private static final L0:F = 0.5f

.field private static final LDUR:F = 0.26f

.field private static final LSTEP:F = 0.07f


# instance fields
.field private boom:Z

.field private done:Z

.field private final onDone:Ljava/lang/Runnable;

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final pics:[Landroid/graphics/Bitmap;

.field private final rf:Landroid/graphics/RectF;

.field private final ship:I

.field private final sp:[F

.field private final ss:[F

.field private start:J

.field private final sx:[F

.field private final sy:[F

.field private thunder2:Z

.field private tickNext:I

.field private final version:Ljava/lang/String;

.field private whoosh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/SplashView;->BT:[F

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/titanraid/game2d/SplashView;->BX:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/titanraid/game2d/SplashView;->BY:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/titanraid/game2d/SplashView;->BH:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/titanraid/game2d/SplashView;->BA:[F

    return-void

    :array_0
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3ecccccd    # 0.4f
        0x3f733333    # 0.95f
        0x3fa8f5c3    # 1.32f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3d99999a    # 0.075f
        0x3f6ccccd    # 0.925f
        0x3eae147b    # 0.34f
        0x3f28f5c3    # 0.66f
    .end array-data

    :array_2
    .array-data 4
        0x3eca3d71    # 0.395f
        0x3eb851ec    # 0.36f
        0x3eb851ec    # 0.36f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3ed9999a    # 0.425f
        0x3ed9999a    # 0.425f
    .end array-data

    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e428f5c    # 0.19f
        0x3e428f5c    # 0.19f
        0x3dd70a3d    # 0.105f
        0x3dd70a3d    # 0.105f
        0x3deb851f    # 0.115f
        0x3deb851f    # 0.115f
    .end array-data

    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3df5c28f    # 0.12f
        0x3e3851ec    # 0.18f
        0x3ca3d70a    # 0.02f
        0x3d75c28f    # 0.06f
        0x3e6147ae    # 0.22f
        0x3e851eb8    # 0.26f
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;I[Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/SplashView;->path:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/SplashView;->rf:Landroid/graphics/RectF;

    const/16 p1, 0x8c

    new-array v1, p1, [F

    iput-object v1, p0, Lcom/titanraid/game2d/SplashView;->sx:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lcom/titanraid/game2d/SplashView;->sy:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lcom/titanraid/game2d/SplashView;->ss:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/titanraid/game2d/SplashView;->sp:[F

    iput-object p3, p0, Lcom/titanraid/game2d/SplashView;->pics:[Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/titanraid/game2d/SplashView;->ship:I

    iput-object p4, p0, Lcom/titanraid/game2d/SplashView;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/titanraid/game2d/SplashView;->onDone:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/Random;

    const-wide/16 p2, 0x5

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/titanraid/game2d/SplashView;->sx:[F

    array-length p4, p3

    if-ge p2, p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p4

    aput p4, p3, p2

    iget-object p3, p0, Lcom/titanraid/game2d/SplashView;->sy:[F

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p4

    aput p4, p3, p2

    iget-object p3, p0, Lcom/titanraid/game2d/SplashView;->ss:[F

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p4

    const p5, 0x3fb33333    # 1.4f

    mul-float p4, p4, p5

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p4, p5

    aput p4, p3, p2

    iget-object p3, p0, Lcom/titanraid/game2d/SplashView;->sp:[F

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p4

    const p5, 0x40c9999a    # 6.3f

    mul-float p4, p4, p5

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/SplashView;->setClickable(Z)V

    return-void
.end method

.method private static back(F)F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p0, v0

    float-to-double v1, p0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p0, v3

    const v3, 0x4039999a    # 2.9f

    mul-float v3, v3, p0

    add-float/2addr v3, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const v0, 0x3ff33333    # 1.9f

    mul-float p0, p0, v0

    add-float/2addr v3, p0

    return v3
.end method

.method private static boltA(FF)F
    .locals 2

    sub-float p1, p0, p1

    const v0, 0x3e75c28f    # 0.24f

    div-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float p0, p0, v0

    const v0, 0x3f266666    # 0.65f

    add-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, p0

    const p0, 0x3e19999a    # 0.15f

    mul-float v0, v0, p0

    add-float/2addr p1, v0

    return p1
.end method

.method private static ease(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float v0, p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p0, p0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v1, p0

    mul-float v0, v0, v1

    return v0
.end method

.method private finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/titanraid/game2d/SplashView;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/titanraid/game2d/SplashView;->done:Z

    invoke-static {}, Lcom/titanraid/game2d/Sfx;->stopAll()V

    iget-object v0, p0, Lcom/titanraid/game2d/SplashView;->onDone:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/titanraid/game2d/SplashView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static flash(F)F
    .locals 6

    sget-object v0, Lcom/titanraid/game2d/SplashView;->BT:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    cmpl-float v5, p0, v4

    if-ltz v5, :cond_0

    sub-float v4, p0, v4

    neg-float v4, v4

    const v5, 0x3db851ec    # 0.09f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-boolean v1, v0, Lcom/titanraid/game2d/SplashView;->done:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/titanraid/game2d/SplashView;->start:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/titanraid/game2d/SplashView;->start:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/titanraid/game2d/SplashView;->start:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v13, v1, v2

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v1, v13, v14

    if-ltz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/SplashView;->finish()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/SplashView;->getWidth()I

    move-result v1

    int-to-float v15, v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/SplashView;->getHeight()I

    move-result v1

    int-to-float v11, v1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float v16, v15, v1

    invoke-static {v13}, Lcom/titanraid/game2d/SplashView;->flash(F)F

    move-result v17

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    const/16 v8, 0xe

    invoke-static {v1, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, v17

    const/high16 v18, 0x40400000    # 3.0f

    add-float v2, v2, v18

    float-to-int v2, v2

    const/high16 v19, 0x42380000    # 46.0f

    mul-float v19, v19, v17

    add-float v8, v19, v18

    float-to-int v8, v8

    const/high16 v19, 0x42b40000    # 90.0f

    mul-float v14, v17, v19

    const/high16 v21, 0x41600000    # 14.0f

    add-float v9, v14, v21

    float-to-int v9, v9

    invoke-static {v2, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v8, 0x7

    const/16 v9, 0x26

    const/16 v10, 0xc

    invoke-static {v10, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v9, 0x9

    const/16 v10, 0x2e

    const/16 v5, 0x1e

    invoke-static {v5, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    filled-new-array {v2, v8, v5}, [I

    move-result-object v8

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v6

    const/4 v5, 0x0

    move-object v1, v6

    move v6, v11

    move-object/from16 v24, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/4 v10, 0x3

    move-object/from16 v1, p1

    move v4, v15

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/RadialGradient;

    const v2, 0x3e19999a    # 0.15f

    mul-float v3, v15, v2

    const v2, 0x3e6147ae    # 0.22f

    mul-float v4, v11, v2

    const/high16 v22, 0x3f400000    # 0.75f

    mul-float v5, v15, v22

    const/16 v2, 0x32

    const/16 v6, 0xdc

    const/16 v7, 0x55

    const/16 v8, 0x78

    invoke-static {v7, v8, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v7, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v9

    const/16 v14, 0x78

    move-object/from16 v8, v23

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v15

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/RadialGradient;

    const v2, 0x3f666666    # 0.9f

    mul-float v29, v15, v2

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v4, v11, v23

    const v2, 0x3f333333    # 0.7f

    mul-float v5, v15, v2

    const/16 v2, 0x46

    const/16 v3, 0x28

    const/16 v8, 0xe6

    invoke-static {v2, v3, v14, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v9

    move/from16 v3, v29

    const/16 v14, 0xe6

    move-object/from16 v8, v26

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v15

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    mul-float v33, v15, v23

    const v3, 0x3f828f5c    # 1.02f

    mul-float v28, v11, v3

    const/16 v3, 0x50

    const/16 v4, 0x3c

    const/16 v5, 0x5a

    invoke-static {v5, v14, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v30

    const/16 v31, 0x0

    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v26, v2

    move/from16 v27, v33

    invoke-direct/range {v26 .. v32}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v15

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, v15

    const v2, 0x3f733333    # 0.95f

    mul-float v2, v2, v15

    const v3, 0x3f6e147b    # 0.93f

    mul-float v3, v3, v11

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    const v6, 0x3eb33333    # 0.35f

    mul-float v6, v6, v1

    sub-float v27, v2, v6

    const v6, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v1

    sub-float v28, v3, v6

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float v29, v1, v6

    const/16 v6, 0x46

    const/16 v7, 0x96

    const/16 v8, 0x5a

    invoke-static {v8, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x36

    const/16 v9, 0x1a

    invoke-static {v9, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/4 v8, 0x6

    const/16 v9, 0x12

    const/4 v14, 0x4

    invoke-static {v8, v14, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    filled-new-array {v6, v7, v8}, [I

    move-result-object v30

    new-array v6, v10, [F

    fill-array-data v6, :array_1

    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    invoke-direct/range {v26 .. v32}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    mul-float v5, v16, v18

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/16 v5, 0x96

    const/16 v6, 0xbe

    const/16 v7, 0x6e

    const/16 v8, 0xff

    invoke-static {v7, v5, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->rf:Landroid/graphics/RectF;

    sub-float v5, v2, v1

    sub-float v6, v3, v1

    add-float/2addr v2, v1

    add-float/2addr v3, v1

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->rf:Landroid/graphics/RectF;

    const/high16 v3, 0x43430000    # 195.0f

    const/high16 v4, 0x428c0000    # 70.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    :goto_0
    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->sx:[F

    array-length v1, v1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v7, v1, :cond_4

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v13

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->sp:[F

    aget v2, v2, v7

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v23

    add-float v1, v1, v23

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->sy:[F

    aget v2, v2, v7

    const v3, 0x3cf5c28f    # 0.03f

    mul-float v3, v3, v13

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->ss:[F

    aget v4, v4, v7

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    rem-float/2addr v2, v8

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x432a0000    # 170.0f

    mul-float v1, v1, v4

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v1, v4

    float-to-int v1, v1

    const/16 v4, 0xff

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->ss:[F

    aget v1, v1, v7

    mul-float v1, v1, v16

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->sx:[F

    aget v3, v3, v7

    mul-float v3, v3, v15

    mul-float v8, v2, v11

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v8, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->ss:[F

    aget v2, v2, v7

    const v3, 0x3fcccccd    # 1.6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const v3, 0x3fb33333    # 1.4f

    mul-float v3, v3, v16

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->sx:[F

    aget v2, v2, v7

    mul-float v3, v2, v15

    mul-float v26, v1, v18

    sub-float v3, v3, v26

    mul-float v2, v2, v15

    add-float v4, v2, v26

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->sx:[F

    aget v1, v1, v7

    mul-float v2, v1, v15

    sub-float v3, v8, v26

    mul-float v4, v1, v15

    add-float v5, v8, v26

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    const v1, 0x3f733333    # 0.95f

    sub-float v26, v13, v1

    const v7, 0x3e99999a    # 0.3f

    div-float v27, v26, v7

    invoke-static/range {v27 .. v27}, Lcom/titanraid/game2d/SplashView;->ease(F)F

    move-result v1

    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/titanraid/game2d/SplashView;->BX:[F

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_a

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->pics:[Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    array-length v14, v4

    if-ge v2, v14, :cond_9

    aget-object v4, v4, v2

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v14, Lcom/titanraid/game2d/SplashView;->BA:[F

    aget v14, v14, v2

    sub-float v14, v13, v14

    div-float v14, v14, v23

    cmpg-float v5, v14, v5

    if-gtz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v14}, Lcom/titanraid/game2d/SplashView;->back(F)F

    move-result v5

    if-nez v2, :cond_7

    const v29, 0x3f1eb852    # 0.62f

    goto :goto_2

    :cond_7
    if-ge v2, v10, :cond_8

    const v29, 0x3ed70a3d    # 0.42f

    goto :goto_2

    :cond_8
    const v29, 0x3e99999a    # 0.3f

    :goto_2
    mul-float v29, v29, v15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v29, v10

    sget-object v29, Lcom/titanraid/game2d/SplashView;->BH:[F

    aget v29, v29, v2

    mul-float v29, v29, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v29, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v10, v5, v23

    add-float v10, v10, v23

    mul-float v9, v9, v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v9

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float v9, v9, v13

    int-to-float v6, v2

    const v34, 0x3fa66666    # 1.3f

    mul-float v6, v6, v34

    add-float/2addr v9, v6

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float v6, v6, v16

    mul-float v6, v6, v18

    aget v3, v3, v2

    mul-float v3, v3, v15

    sget-object v8, Lcom/titanraid/game2d/SplashView;->BY:[F

    aget v8, v8, v2

    mul-float v8, v8, v11

    const/high16 v9, 0x40000000    # 2.0f

    div-float v42, v7, v9

    sub-float v8, v8, v42

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v5, v9, v5

    const v9, 0x3d75c28f    # 0.06f

    mul-float v5, v5, v9

    mul-float v5, v5, v11

    add-float/2addr v8, v5

    add-float/2addr v8, v6

    invoke-static {v14}, Lcom/titanraid/game2d/SplashView;->ease(F)F

    move-result v5

    mul-float v5, v5, v23

    const v6, 0x3dcccccd    # 0.1f

    add-float/2addr v5, v6

    const v6, 0x3eb33333    # 0.35f

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    const v6, 0x3f0ccccd    # 0.55f

    mul-float v6, v6, v17

    add-float/2addr v5, v6

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v32

    mul-float v38, v32, v22

    invoke-static {v14}, Lcom/titanraid/game2d/SplashView;->ease(F)F

    move-result v32

    mul-float v32, v32, v19

    const v29, 0x3e99999a    # 0.3f

    add-float v35, v17, v29

    add-float v35, v35, v1

    move/from16 v43, v1

    mul-float v1, v32, v35

    float-to-int v1, v1

    move/from16 v32, v13

    const/16 v13, 0xaa

    move/from16 v45, v11

    move/from16 v44, v15

    const/16 v11, 0xff

    const/16 v15, 0x78

    invoke-static {v1, v15, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v39

    const/16 v40, 0x0

    sget-object v41, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v35, v9

    move/from16 v36, v3

    move/from16 v37, v8

    invoke-direct/range {v35 .. v41}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v22

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v8, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LightingColorFilter;

    add-int/lit8 v7, v5, 0x19

    const/16 v9, 0xff

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    mul-float v14, v14, v18

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->rf:Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v10, v5

    sub-float v5, v3, v10

    sub-float v6, v8, v42

    add-float/2addr v3, v10

    add-float v8, v8, v42

    invoke-virtual {v1, v5, v6, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->rf:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v43, v1

    move/from16 v45, v11

    move/from16 v32, v13

    move/from16 v44, v15

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0xff

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v32

    move/from16 v1, v43

    move/from16 v15, v44

    move/from16 v11, v45

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_a
    move/from16 v45, v11

    move/from16 v32, v13

    move/from16 v44, v15

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0xff

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v35, 0x0

    const v3, 0x3ed70a3d    # 0.42f

    mul-float v3, v3, v45

    const/16 v37, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v7, v45, v4

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/16 v13, 0xe

    invoke-static {v8, v4, v4, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v14, 0x50

    invoke-static {v14, v4, v4, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-static {v8, v4, v4, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    filled-new-array {v11, v14, v4}, [I

    move-result-object v39

    const/4 v11, 0x3

    new-array v4, v11, [F

    fill-array-data v4, :array_2

    sget-object v41, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v34, v2

    move/from16 v36, v3

    move/from16 v38, v7

    move-object/from16 v40, v4

    invoke-direct/range {v34 .. v41}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    iget-object v8, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v44

    const/4 v14, 0x0

    move v5, v7

    const v15, 0x3dcccccd    # 0.1f

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v18, Lcom/titanraid/game2d/SplashView;->BT:[F

    const/16 v21, 0x0

    aget v1, v18, v21

    const v22, 0x3ca3d70a    # 0.02f

    const v24, 0x3e75c28f    # 0.24f

    cmpl-float v2, v32, v1

    if-ltz v2, :cond_b

    add-float v2, v1, v24

    cmpg-float v2, v32, v2

    if-gez v2, :cond_b

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->path:Landroid/graphics/Path;

    const-wide/16 v4, 0xb

    mul-float v6, v44, v15

    move/from16 v8, v45

    neg-float v7, v8

    mul-float v7, v7, v22

    mul-float v25, v44, v24

    const v28, 0x3e99999a    # 0.3f

    mul-float v29, v8, v28

    move/from16 v14, v32

    invoke-static {v14, v1}, Lcom/titanraid/game2d/SplashView;->boltA(FF)F

    move-result v31

    move-object/from16 v1, p1

    const v13, 0x3e99999a    # 0.3f

    move/from16 v28, v8

    const/high16 v34, 0x3f800000    # 1.0f

    move/from16 v8, v25

    move/from16 v9, v29

    const/16 v11, 0xff

    const/16 v21, 0x3

    move/from16 v10, v31

    move/from16 v15, v28

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/titanraid/game2d/Bolt;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;JFFFFFF)V

    goto :goto_5

    :cond_b
    move/from16 v14, v32

    move/from16 v15, v45

    const v13, 0x3e99999a    # 0.3f

    const/16 v21, 0x3

    const/high16 v34, 0x3f800000    # 1.0f

    :goto_5
    const/4 v11, 0x1

    aget v1, v18, v11

    cmpl-float v2, v14, v1

    if-ltz v2, :cond_c

    add-float v2, v1, v24

    cmpg-float v2, v14, v2

    if-gez v2, :cond_c

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->path:Landroid/graphics/Path;

    const-wide/16 v4, 0x17

    const v6, 0x3f6b851f    # 0.92f

    mul-float v6, v6, v44

    neg-float v7, v15

    mul-float v7, v7, v22

    const v8, 0x3f428f5c    # 0.76f

    mul-float v8, v8, v44

    const v9, 0x3e8a3d71    # 0.27f

    mul-float v9, v9, v15

    invoke-static {v14, v1}, Lcom/titanraid/game2d/SplashView;->boltA(FF)F

    move-result v10

    move-object/from16 v1, p1

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/titanraid/game2d/Bolt;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;JFFFFFF)V

    :cond_c
    const/4 v1, 0x2

    aget v1, v18, v1

    cmpl-float v2, v14, v1

    if-ltz v2, :cond_d

    add-float v7, v1, v13

    cmpg-float v2, v14, v7

    if-gez v2, :cond_d

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->path:Landroid/graphics/Path;

    const-wide/16 v4, 0x25

    const v6, 0x3eeb851f    # 0.46f

    mul-float v6, v6, v44

    neg-float v7, v15

    mul-float v7, v7, v22

    const v8, 0x3ef0a3d7    # 0.47f

    mul-float v9, v15, v8

    invoke-static {v14, v1}, Lcom/titanraid/game2d/SplashView;->boltA(FF)F

    move-result v10

    move-object/from16 v1, p1

    move/from16 v8, v33

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/titanraid/game2d/Bolt;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;JFFFFFF)V

    :cond_d
    aget v1, v18, v21

    cmpl-float v2, v14, v1

    if-ltz v2, :cond_e

    add-float v2, v1, v24

    cmpg-float v2, v14, v2

    if-gez v2, :cond_e

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->path:Landroid/graphics/Path;

    const-wide/16 v4, 0x33

    const v6, 0x3d23d70a    # 0.04f

    mul-float v6, v6, v44

    const v7, 0x3dcccccd    # 0.1f

    mul-float v8, v15, v7

    mul-float v9, v44, v13

    const v7, 0x3f23d70a    # 0.64f

    mul-float v28, v15, v7

    invoke-static {v14, v1}, Lcom/titanraid/game2d/SplashView;->boltA(FF)F

    move-result v10

    move-object/from16 v1, p1

    move v7, v8

    move v8, v9

    move/from16 v9, v28

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/titanraid/game2d/Bolt;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;JFFFFFF)V

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->path:Landroid/graphics/Path;

    const-wide/16 v4, 0x34

    const v1, 0x3f7ae148    # 0.98f

    mul-float v6, v44, v1

    const v1, 0x3df5c28f    # 0.12f

    mul-float v7, v15, v1

    const v1, 0x3f3851ec    # 0.72f

    mul-float v8, v44, v1

    aget v1, v18, v21

    invoke-static {v14, v1}, Lcom/titanraid/game2d/SplashView;->boltA(FF)F

    move-result v10

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v11}, Lcom/titanraid/game2d/Bolt;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;JFFFFFF)V

    :cond_e
    cmpl-float v1, v14, v13

    if-ltz v1, :cond_10

    iget-boolean v1, v0, Lcom/titanraid/game2d/SplashView;->whoosh:Z

    const/4 v11, 0x1

    if-nez v1, :cond_f

    iput-boolean v11, v0, Lcom/titanraid/game2d/SplashView;->whoosh:Z

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->play(I)V

    :cond_f
    sub-float v1, v14, v13

    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/titanraid/game2d/SplashView;->ease(F)F

    move-result v1

    const v2, 0x3bf5c28f    # 0.0075f

    mul-float v7, v44, v2

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v24

    sub-float/2addr v2, v1

    mul-float v6, v15, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v44, v1

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->path:Landroid/graphics/Path;

    iget v4, v0, Lcom/titanraid/game2d/SplashView;->ship:I

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v1, v1, v14

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    mul-float v1, v1, v23

    add-float v8, v1, v23

    const v9, 0x3f4ccccd    # 0.8f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/ShipArt;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)V

    goto :goto_6

    :cond_10
    const/4 v11, 0x1

    :goto_6
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v18, v44, v1

    const v1, 0x3d23d70a    # 0.04f

    mul-float v1, v1, v18

    const v2, 0x3f0b851f    # 0.545f

    mul-float v24, v15, v2

    const v2, 0x3f7ae148    # 0.98f

    mul-float v2, v2, v18

    add-float v28, v24, v2

    invoke-static/range {v18 .. v18}, Lcom/titanraid/game2d/TitleArt;->paint(F)Landroid/graphics/Paint;

    move-result-object v10

    const v29, 0x3f19999a    # 0.6f

    mul-float v31, v18, v29

    invoke-static/range {v31 .. v31}, Lcom/titanraid/game2d/TitleArt;->paint(F)Landroid/graphics/Paint;

    move-result-object v9

    const-string v2, "RAID"

    invoke-static {v10, v2, v1}, Lcom/titanraid/game2d/TitleArt;->width(Landroid/graphics/Paint;Ljava/lang/String;F)F

    move-result v32

    const-string v2, "2D"

    mul-float v1, v1, v29

    invoke-static {v9, v2, v1}, Lcom/titanraid/game2d/TitleArt;->width(Landroid/graphics/Paint;Ljava/lang/String;F)F

    move-result v33

    const v1, 0x3df5c28f    # 0.12f

    mul-float v35, v18, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v44, v1

    add-float v2, v32, v35

    add-float v2, v2, v33

    div-float/2addr v2, v1

    sub-float v36, v8, v2

    const-string v1, "TITAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "RAID"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, "2D"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_12

    int-to-float v3, v2

    const v4, 0x3d8f5c29    # 0.07f

    mul-float v3, v3, v4

    add-float v3, v3, v23

    cmpl-float v3, v14, v3

    if-ltz v3, :cond_11

    iget v3, v0, Lcom/titanraid/game2d/SplashView;->tickNext:I

    if-lt v2, v3, :cond_11

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/titanraid/game2d/SplashView;->tickNext:I

    const/16 v3, 0xd

    invoke-static {v3}, Lcom/titanraid/game2d/Sfx;->play(I)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v26

    invoke-static {v1}, Lcom/titanraid/game2d/SplashView;->ease(F)F

    move-result v1

    mul-float v1, v1, v29

    const v2, 0x3ee66666    # 0.45f

    sub-float v2, v26, v2

    const v3, 0x3fcccccd    # 1.6f

    mul-float v2, v2, v3

    invoke-static {v2}, Lcom/titanraid/game2d/SplashView;->ease(F)F

    move-result v2

    sub-float v2, v34, v2

    mul-float v1, v1, v2

    const v2, 0x3ecccccd    # 0.4f

    add-float v37, v1, v2

    const v1, 0x3f733333    # 0.95f

    cmpl-float v38, v14, v1

    if-lez v38, :cond_13

    const/high16 v1, 0x3fa00000    # 1.25f

    cmpg-float v1, v14, v1

    if-gez v1, :cond_13

    mul-float v1, v14, v19

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v2, v34, v27

    mul-float v1, v1, v2

    mul-float v1, v1, v16

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v5, v1, v2

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float v1, v5, v29

    invoke-virtual {v12, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    sput v7, Lcom/titanraid/game2d/TitleArt;->STYLE:I

    const-string v3, "TITAN"

    const/high16 v19, 0x3f000000    # 0.5f

    const v27, 0x3d8f5c29    # 0.07f

    const v39, 0x3e851eb8    # 0.26f

    move-object/from16 v1, p1

    move-object v2, v10

    move v4, v8

    move/from16 v5, v24

    move/from16 v6, v18

    const/4 v13, 0x0

    move v7, v14

    move/from16 v46, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v27

    move-object/from16 v27, v10

    move/from16 v10, v39

    const/4 v13, 0x1

    move/from16 v11, v37

    invoke-static/range {v1 .. v11}, Lcom/titanraid/game2d/TitleArt;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFFFFF)V

    const-string v3, "RAID"

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v32, v1

    add-float v4, v36, v2

    const-string v1, "TITAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d8f5c29    # 0.07f

    mul-float v1, v1, v2

    add-float v8, v1, v23

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3e851eb8    # 0.26f

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move/from16 v5, v28

    invoke-static/range {v1 .. v11}, Lcom/titanraid/game2d/TitleArt;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFFFFF)V

    sput v13, Lcom/titanraid/game2d/TitleArt;->STYLE:I

    const-string v3, "2D"

    add-float v36, v36, v32

    add-float v36, v36, v35

    const/high16 v1, 0x40000000    # 2.0f

    div-float v33, v33, v1

    add-float v4, v36, v33

    const-string v1, "TITAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "RAID"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3d8f5c29    # 0.07f

    mul-float v1, v1, v2

    add-float v8, v1, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v6, v31

    invoke-static/range {v1 .. v11}, Lcom/titanraid/game2d/TitleArt;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFFFFF)V

    const/4 v1, 0x0

    sput v1, Lcom/titanraid/game2d/TitleArt;->STYLE:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/16 v1, 0xc8

    if-ltz v38, :cond_15

    iget-boolean v2, v0, Lcom/titanraid/game2d/SplashView;->boom:Z

    if-nez v2, :cond_14

    iput-boolean v13, v0, Lcom/titanraid/game2d/SplashView;->boom:Z

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->play(I)V

    :cond_14
    div-float v26, v26, v29

    cmpg-float v2, v26, v34

    if-gez v2, :cond_15

    const v2, 0x3e99999a    # 0.3f

    mul-float v18, v18, v2

    sub-float v2, v24, v18

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v16, v16, v4

    sub-float v8, v34, v26

    mul-float v16, v16, v8

    const/high16 v4, 0x40000000    # 2.0f

    add-float v4, v16, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x43480000    # 200.0f

    mul-float v8, v8, v4

    float-to-int v4, v8

    const/16 v5, 0x6e

    const/16 v6, 0xff

    invoke-static {v4, v6, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3f666666    # 0.9f

    mul-float v26, v26, v3

    const v3, 0x3dcccccd    # 0.1f

    add-float v26, v26, v3

    mul-float v3, v44, v26

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move/from16 v5, v46

    invoke-virtual {v12, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_9

    :cond_15
    move/from16 v5, v46

    const/16 v6, 0xff

    :goto_9
    sget-object v2, Lcom/titanraid/game2d/SplashView;->BT:[F

    aget v2, v2, v21

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_16

    iget-boolean v2, v0, Lcom/titanraid/game2d/SplashView;->thunder2:Z

    if-nez v2, :cond_16

    iput-boolean v13, v0, Lcom/titanraid/game2d/SplashView;->thunder2:Z

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->play(I)V

    :cond_16
    const/high16 v2, 0x3fa00000    # 1.25f

    sub-float v2, v14, v2

    const v3, 0x3eb33333    # 0.35f

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/titanraid/game2d/SplashView;->ease(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_17

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v13}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const v4, 0x3d3020c5    # 0.043f

    mul-float v4, v4, v44

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 v4, 0x436b0000    # 235.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/16 v7, 0xe1

    const/16 v8, 0xaa

    invoke-static {v4, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x3c449ba6    # 0.012f

    mul-float v4, v4, v44

    const/high16 v7, 0x43480000    # 200.0f

    mul-float v7, v7, v2

    float-to-int v7, v7

    const/16 v8, 0x1e

    const/16 v9, 0x78

    invoke-static {v7, v6, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v4, 0x3deb851f    # 0.115f

    mul-float v4, v4, v44

    add-float v4, v28, v4

    const-string v7, "\u0412\u041e\u0421\u0421\u0422\u0410\u041d\u0418\u0415 \u0422\u0418\u0422\u0410\u041d\u041e\u0412"

    invoke-virtual {v12, v7, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const v4, 0x3d03126f    # 0.032f

    mul-float v4, v4, v44

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v4, 0x43160000    # 150.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    const/16 v4, 0xe6

    invoke-static {v2, v1, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/titanraid/game2d/SplashView;->version:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v44

    sub-float v11, v15, v4

    invoke-virtual {v12, v2, v5, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_17
    cmpl-float v2, v17, v22

    if-lez v2, :cond_18

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move/from16 v3, v20

    float-to-int v3, v3

    const/16 v4, 0xe1

    invoke-static {v3, v1, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v44

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_18
    const/high16 v1, 0x3fe00000    # 1.75f

    sub-float v13, v14, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v13, v1

    invoke-static {v13}, Lcom/titanraid/game2d/SplashView;->ease(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_19

    iget-object v2, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/16 v3, 0xa

    const/16 v4, 0x1a

    const/16 v5, 0xa

    invoke-static {v1, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/SplashView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v44

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/SplashView;->postInvalidateOnAnimation()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/titanraid/game2d/SplashView;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
