.class final Lcom/titanraid/game2d/CompassView;
.super Landroid/view/View;


# static fields
.field private static final BR:I = -0x7595c6

.field private static final BRD:I = -0xc5d5e4

.field private static final C:[[F

.field private static final CH:I = 0x3e6

.field private static final CW:I = 0x2b2

.field private static final CY:I = -0xbf0f01

.field private static final DRAW_ORDER:[I

.field private static final M:[[I

.field private static final MG:I = -0xbf30

.field private static final OR:I = -0x85e0

.field private static final RD:I = -0xcfd0

.field private static final ST:I = -0xe5e9e8


# instance fields
.field private asm:F

.field private final bm:[Landroid/graphics/Bitmap;

.field private final cb:Lcom/titanraid/game2d/CerberusView$Pick;

.field cheat:Ljava/lang/Runnable;

.field private final dark:Landroid/graphics/PorterDuffColorFilter;

.field private done:Z

.field private final hi:Landroid/graphics/PorterDuffColorFilter;

.field private final ip:Landroid/graphics/Paint;

.field private mask:I

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final rf:Landroid/graphics/RectF;

.field private sel:I

.field private t:F

.field private tapT:J

.field private taps:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [F

    fill-array-data v3, :array_6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [F

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [F

    fill-array-data v3, :array_8

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v2, [F

    fill-array-data v3, :array_9

    const/16 v12, 0x9

    aput-object v3, v1, v12

    sput-object v1, Lcom/titanraid/game2d/CompassView;->C:[[F

    new-array v1, v0, [[I

    new-array v3, v9, [I

    fill-array-data v3, :array_a

    aput-object v3, v1, v4

    new-array v3, v9, [I

    fill-array-data v3, :array_b

    aput-object v3, v1, v5

    new-array v3, v9, [I

    fill-array-data v3, :array_c

    aput-object v3, v1, v2

    new-array v2, v9, [I

    fill-array-data v2, :array_d

    aput-object v2, v1, v6

    new-array v2, v9, [I

    fill-array-data v2, :array_e

    aput-object v2, v1, v7

    new-array v2, v9, [I

    fill-array-data v2, :array_f

    aput-object v2, v1, v8

    new-array v2, v9, [I

    fill-array-data v2, :array_10

    aput-object v2, v1, v9

    new-array v2, v9, [I

    fill-array-data v2, :array_11

    aput-object v2, v1, v10

    new-array v2, v9, [I

    fill-array-data v2, :array_12

    aput-object v2, v1, v11

    new-array v2, v9, [I

    fill-array-data v2, :array_13

    aput-object v2, v1, v12

    sput-object v1, Lcom/titanraid/game2d/CompassView;->M:[[I

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/titanraid/game2d/CompassView;->DRAW_ORDER:[I

    return-void

    :array_0
    .array-data 4
        0x42480000    # 50.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_1
    .array-data 4
        0x42480000    # 50.0f
        0x42380000    # 46.0f
    .end array-data

    :array_2
    .array-data 4
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
    .end array-data

    :array_3
    .array-data 4
        0x41300000    # 11.0f
        0x42880000    # 68.0f
    .end array-data

    :array_4
    .array-data 4
        0x42480000    # 50.0f
        0x41500000    # 13.0f
    .end array-data

    :array_5
    .array-data 4
        0x42480000    # 50.0f
        0x42c00000    # 96.0f
    .end array-data

    :array_6
    .array-data 4
        0x41c00000    # 24.0f
        0x42d80000    # 108.0f
    .end array-data

    :array_7
    .array-data 4
        0x42980000    # 76.0f
        0x42d80000    # 108.0f
    .end array-data

    :array_8
    .array-data 4
        0x42b00000    # 88.0f
        0x42100000    # 36.0f
    .end array-data

    :array_9
    .array-data 4
        0x42480000    # 50.0f
        0x42840000    # 66.0f
    .end array-data

    :array_a
    .array-data 4
        0x6a
        0x138
        0x1c6
        0x1fa
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x17a
        0xc4
        0xb0
        0x133
        -0x8
        0xf
    .end array-data

    :array_c
    .array-data 4
        0x38
        0xd7
        0x118
        0x15c
        0xa
        0xe
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x112
        0x70
        0xf4
        0x4d
        0x2d
    .end array-data

    :array_e
    .array-data 4
        0x22a
        0xc2
        0x88
        0x14b
        -0xf
        0xa
    .end array-data

    :array_f
    .array-data 4
        0x96
        0x0
        0x1ab
        0xe0
        -0xd
        0x9d
    .end array-data

    :array_10
    .array-data 4
        0xbf
        0x324
        0xe6
        0xc1
        0x1
        -0x12
    .end array-data

    :array_11
    .array-data 4
        0x24
        0x248
        0xc8
        0x153
        0xc
        -0xc
    .end array-data

    :array_12
    .array-data 4
        0x186
        0x221
        0x122
        0x190
        -0xd
        -0xb
    .end array-data

    :array_13
    .array-data 4
        0xb1
        0x187
        0x115
        0x13c
        0x0
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x5
        0x3
        0x2
        0x1
        0x4
        0x7
        0x8
        0x6
        0x0
        0x9
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/titanraid/game2d/CerberusView$Pick;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/CompassView;->rf:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/titanraid/game2d/CompassView;->sel:I

    const/16 v0, 0xa

    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/titanraid/game2d/CompassView;->bm:[Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/titanraid/game2d/CompassView;->ip:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v2, -0xd7efe6

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/titanraid/game2d/CompassView;->dark:Landroid/graphics/PorterDuffColorFilter;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/16 v2, -0x5fb0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/titanraid/game2d/CompassView;->hi:Landroid/graphics/PorterDuffColorFilter;

    iput-object p2, p0, Lcom/titanraid/game2d/CompassView;->cb:Lcom/titanraid/game2d/CerberusView$Pick;

    const/4 p2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/titanraid/game2d/CompassView;->bm:[Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    move-object v4, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    aput-object v4, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_2
    iget-object p1, p0, Lcom/titanraid/game2d/CompassView;->bm:[Landroid/graphics/Bitmap;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method private arc(Landroid/graphics/Canvas;FFFFI)V
    .locals 6

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->rf:Landroid/graphics/RectF;

    const/high16 v1, 0x42480000    # 50.0f

    sub-float v2, v1, p2

    const/high16 v3, 0x42820000    # 65.0f

    sub-float v4, v3, p2

    add-float/2addr v1, p2

    add-float/2addr p2, v3

    invoke-virtual {v0, v2, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/titanraid/game2d/CompassView;->rf:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawVector(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v7, Lcom/titanraid/game2d/CompassView;->t:F

    const v1, 0x3cf5c28f    # 0.03f

    add-float/2addr v0, v1

    iput v0, v7, Lcom/titanraid/game2d/CompassView;->t:F

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CompassView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CompassView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43020000    # 130.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CompassView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CompassView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43020000    # 130.0f

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v11, 0x42480000    # 50.0f

    const/high16 v12, 0x42820000    # 65.0f

    const/high16 v13, 0x42900000    # 72.0f

    iget-boolean v2, v7, Lcom/titanraid/game2d/CompassView;->done:Z

    if-eqz v2, :cond_0

    const v2, -0x6600aff0

    const v14, -0x6600aff0

    goto :goto_0

    :cond_0
    const v2, 0x44a03010

    const v14, 0x44a03010

    :goto_0
    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x42900000    # 72.0f

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x42820000    # 65.0f

    invoke-virtual {v8, v10, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, 0x421a0000    # 38.5f

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    invoke-direct {v7, v12}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xd5dde0

    const v6, -0xd5dde0

    goto :goto_1

    :cond_1
    const v6, 0x22301818

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const v2, 0x4224cccd    # 41.2f

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const v5, 0x3f666666    # 0.9f

    const v14, -0x7595c6

    invoke-direct {v7, v12, v14}, Lcom/titanraid/game2d/CompassView;->edge(II)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const v2, 0x420f3333    # 35.8f

    invoke-direct {v7, v12, v14}, Lcom/titanraid/game2d/CompassView;->edge(II)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x1c

    const/high16 v15, 0x42300000    # 44.0f

    const/high16 v16, 0x3f000000    # 0.5f

    if-ge v0, v1, :cond_4

    int-to-float v1, v0

    const v2, 0x3e65c91d    # 0.2244f

    mul-float v1, v1, v2

    iget v2, v7, Lcom/titanraid/game2d/CompassView;->t:F

    invoke-direct {v7, v12}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x3da3d70a    # 0.08f

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    iget-object v5, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    const/high16 v6, 0x42240000    # 41.0f

    mul-float v13, v4, v6

    add-float/2addr v13, v10

    mul-float v14, v2, v6

    add-float/2addr v14, v11

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    add-float/2addr v4, v1

    mul-float v4, v4, v16

    mul-float v4, v4, v15

    add-float/2addr v4, v10

    add-float/2addr v2, v3

    mul-float v2, v2, v16

    mul-float v2, v2, v15

    add-float/2addr v2, v11

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    mul-float v1, v1, v6

    add-float/2addr v1, v10

    mul-float v3, v3, v6

    add-float/2addr v3, v11

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-direct {v7, v12}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x7595c6

    goto :goto_4

    :cond_3
    const v2, 0x33805030

    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    iget-object v2, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    const v14, -0x7595c6

    goto/16 :goto_2

    :cond_4
    const/high16 v2, 0x421a0000    # 38.5f

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/4 v13, 0x3

    invoke-direct {v7, v13}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    const v6, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_5

    const v5, 0x400ccccd    # 2.2f

    goto :goto_5

    :cond_5
    const v5, 0x3f4ccccd    # 0.8f

    :goto_5
    invoke-direct {v7, v13}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    const v18, -0x85e0

    if-eqz v0, :cond_6

    const v19, -0x85e0

    goto :goto_6

    :cond_6
    iget v0, v7, Lcom/titanraid/game2d/CompassView;->sel:I

    if-ne v0, v13, :cond_7

    const/16 v0, -0x5f10

    const/16 v19, -0x5f10

    goto :goto_6

    :cond_7
    const v0, 0x66a05040

    const v19, 0x66a05040

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v12, 0x3f4ccccd    # 0.8f

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const/high16 v2, 0x421a0000    # 38.5f

    const/high16 v3, 0x43a50000    # 330.0f

    const/high16 v4, 0x42700000    # 60.0f

    invoke-direct {v7, v13}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v5, 0x400ccccd    # 2.2f

    goto :goto_7

    :cond_8
    const v5, 0x3f4ccccd    # 0.8f

    :goto_7
    invoke-direct {v7, v13}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v6, -0x85e0

    goto :goto_8

    :cond_9
    iget v0, v7, Lcom/titanraid/game2d/CompassView;->sel:I

    if-ne v0, v13, :cond_a

    const/16 v0, -0x5f10

    const/16 v6, -0x5f10

    goto :goto_8

    :cond_a
    const v0, 0x66a05040

    const v6, 0x66a05040

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    invoke-direct {v7, v13}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v2, 0x421a0000    # 38.5f

    const/high16 v3, 0x431b0000    # 155.0f

    const/high16 v4, 0x42480000    # 50.0f

    const v5, 0x3f333333    # 0.7f

    const/16 v6, -0x1f60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const v3, 0x43a78000    # 335.0f

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x40900000    # 4.5f

    const v6, 0x44ff5010

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    :cond_b
    const/4 v6, 0x4

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    :goto_9
    const v3, -0x3f65a6

    if-ge v4, v6, :cond_d

    const/high16 v2, 0x421a0000    # 38.5f

    aget v0, v5, v4

    const/high16 v19, 0x41600000    # 14.0f

    sub-float v20, v0, v19

    const/high16 v21, 0x41e00000    # 28.0f

    const/high16 v22, 0x40f00000    # 7.5f

    const/16 v1, 0x8

    invoke-direct {v7, v1}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xd3d5d0

    const v23, -0xd3d5d0

    goto :goto_a

    :cond_c
    const v23, 0x22301818

    :goto_a
    move-object/from16 v0, p0

    const/16 v9, 0x8

    move-object/from16 v1, p1

    const v14, -0x3f65a6

    move/from16 v3, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move-object/from16 v21, v5

    move/from16 v5, v22

    const/4 v13, 0x4

    move/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const v2, 0x42273333    # 41.8f

    aget v0, v21, v20

    sub-float v3, v0, v19

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v7, v9, v14}, Lcom/titanraid/game2d/CompassView;->edge(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const v2, 0x420ccccd    # 35.2f

    aget v0, v21, v20

    sub-float v3, v0, v19

    invoke-direct {v7, v9, v14}, Lcom/titanraid/game2d/CompassView;->edge(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v5, v21

    const/4 v6, 0x4

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v13, 0x3

    goto :goto_9

    :cond_d
    const/4 v13, 0x4

    const v14, -0x3f65a6

    const/4 v9, 0x6

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    new-array v1, v9, [F

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    :goto_b
    const/high16 v19, 0x40400000    # 3.0f

    if-ge v2, v9, :cond_f

    aget v3, v0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    neg-float v4, v3

    iget-object v6, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    const/high16 v20, 0x42200000    # 40.0f

    mul-float v20, v20, v5

    add-float v20, v20, v10

    mul-float v4, v4, v19

    add-float v9, v20, v4

    const/high16 v23, 0x42200000    # 40.0f

    mul-float v23, v23, v3

    add-float v23, v23, v11

    mul-float v19, v19, v5

    add-float v14, v23, v19

    invoke-virtual {v6, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    aget v9, v1, v2

    add-float v14, v9, v15

    mul-float v5, v5, v14

    add-float/2addr v5, v10

    add-float/2addr v9, v15

    mul-float v3, v3, v9

    add-float/2addr v3, v11

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    sub-float v4, v20, v4

    sub-float v5, v23, v19

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-direct {v7, v13}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, -0xa5b5c6

    goto :goto_c

    :cond_e
    const v4, 0x22301818

    :goto_c
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    iget-object v4, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, -0x2f4f80

    invoke-direct {v7, v8, v13, v3, v12}, Lcom/titanraid/game2d/CompassView;->stroke(Landroid/graphics/Canvas;IIF)V

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    const v14, -0x3f65a6

    goto/16 :goto_b

    :cond_f
    const/high16 v2, 0x41f80000    # 31.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0xd5e3e8

    const v6, -0xd5e3e8

    goto :goto_d

    :cond_10
    const v6, 0x22301818

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const v2, 0x42066666    # 33.6f

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const v5, 0x3f333333    # 0.7f

    const v0, -0x7595c6

    invoke-direct {v7, v9, v0}, Lcom/titanraid/game2d/CompassView;->edge(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const v2, 0x41e33333    # 28.4f

    const v0, -0x7595c6

    invoke-direct {v7, v9, v0}, Lcom/titanraid/game2d/CompassView;->edge(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const/4 v6, 0x0

    :goto_e
    const/16 v0, 0x12

    const/4 v14, 0x1

    if-ge v6, v0, :cond_14

    int-to-float v0, v6

    const v1, 0x3eb2b021    # 0.349f

    mul-float v0, v0, v1

    invoke-direct {v7, v9}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v7, Lcom/titanraid/game2d/CompassView;->t:F

    const v2, 0x3eb33333    # 0.35f

    mul-float v1, v1, v2

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    neg-float v4, v5

    mul-int/lit8 v0, v6, 0x7

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/2addr v0, v9

    int-to-float v0, v0

    mul-float v0, v0, v16

    mul-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v14

    rem-int/2addr v1, v13

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v14, v1, v2

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-direct {v7, v9}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v2

    if-eqz v2, :cond_13

    rem-int/lit8 v2, v6, 0x3

    if-nez v2, :cond_12

    const/16 v2, -0x5fc0

    goto :goto_10

    :cond_12
    const v2, -0x85e0

    goto :goto_10

    :cond_13
    const v2, 0x44a05040

    :goto_10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41ec0000    # 29.5f

    mul-float v1, v1, v15

    add-float/2addr v1, v10

    const/high16 v2, 0x41ec0000    # 29.5f

    mul-float v2, v2, v5

    add-float/2addr v2, v11

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    const/high16 v3, 0x42020000    # 32.5f

    sub-float/2addr v3, v0

    mul-float v0, v15, v3

    add-float v17, v0, v10

    mul-float v3, v3, v5

    add-float v20, v3, v11

    iget-object v3, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v23, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v20

    move/from16 v20, v5

    move-object/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41f80000    # 31.0f

    mul-float v0, v0, v15

    add-float/2addr v0, v10

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v4, v17, v1

    add-float v1, v0, v4

    const/high16 v2, 0x41f80000    # 31.0f

    mul-float v5, v20, v2

    add-float/2addr v5, v11

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, v15

    add-float/2addr v2, v5

    add-float v14, v14, v16

    mul-float v4, v17, v14

    sub-float v3, v0, v4

    mul-float v15, v15, v14

    sub-float v4, v5, v15

    iget-object v5, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :cond_14
    const/high16 v2, 0x41bc0000    # 23.5f

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x40d00000    # 6.5f

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xf3f5ee

    const v6, -0xf3f5ee

    goto :goto_11

    :cond_15
    const v6, 0x22301818

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const v2, 0x41d4cccd    # 26.6f

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const v5, 0x3f4ccccd    # 0.8f

    const v0, -0x4f75b0

    invoke-direct {v7, v9, v0}, Lcom/titanraid/game2d/CompassView;->edge(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const v2, 0x41a33333    # 20.4f

    const v0, -0x4f75b0

    invoke-direct {v7, v9, v0}, Lcom/titanraid/game2d/CompassView;->edge(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    invoke-direct {v7, v9}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v2, 0x41bc0000    # 23.5f

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x42200000    # 40.0f

    const v5, 0x3fb33333    # 1.4f

    const v6, -0x66000001

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x55ff8040

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    :cond_16
    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_12
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1a

    int-to-float v1, v0

    const v2, 0x3ec90ff9    # 0.3927f

    mul-float v1, v1, v2

    const v2, -0x4036f007    # -1.5708f

    add-float/2addr v1, v2

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_18

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_17

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_13

    :cond_17
    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_13

    :cond_18
    const/high16 v2, 0x41200000    # 10.0f

    :goto_13
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v1, v1, v2

    add-float/2addr v1, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    iget-object v2, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    if-nez v0, :cond_19

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_14

    :cond_19
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1a
    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v0, -0xb5c5d6

    invoke-direct {v7, v8, v14, v0}, Lcom/titanraid/game2d/CompassView;->fill(Landroid/graphics/Canvas;II)V

    const v0, -0x2f57a0

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v7, v8, v14, v0, v1}, Lcom/titanraid/game2d/CompassView;->stroke(Landroid/graphics/Canvas;IIF)V

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v7, Lcom/titanraid/game2d/CompassView;->t:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    const/high16 v25, 0x42480000    # 50.0f

    const/high16 v26, 0x42820000    # 65.0f

    const/high16 v3, 0x41500000    # 13.0f

    mul-float v0, v0, v3

    const v3, -0xb5f0

    const/high16 v4, 0x800000

    const/16 v5, -0x20

    const/16 v6, -0x3fc0

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v28

    new-array v3, v13, [F

    fill-array-data v3, :array_3

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v24, v2

    move/from16 v27, v0

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v10, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v10, 0x0

    const/4 v11, 0x3

    :goto_15
    if-ge v10, v11, :cond_1c

    int-to-float v0, v10

    const v12, 0x400ccccd    # 2.2f

    mul-float v0, v0, v12

    const/high16 v1, 0x40c00000    # 6.0f

    add-float v2, v0, v1

    iget v0, v7, Lcom/titanraid/game2d/CompassView;->t:F

    mul-int/lit8 v1, v10, 0x19

    add-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    mul-float v0, v0, v1

    mul-int/lit8 v1, v10, 0x78

    int-to-float v1, v1

    add-float v3, v0, v1

    const/high16 v4, 0x430c0000    # 140.0f

    const v5, 0x3f8ccccd    # 1.1f

    const v6, -0x33001f80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/titanraid/game2d/CompassView;->arc(Landroid/graphics/Canvas;FFFFI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1b
    const/high16 v0, 0x41080000    # 8.5f

    invoke-direct {v7, v10, v11, v0}, Lcom/titanraid/game2d/CompassView;->ring(FFF)V

    const/16 v0, 0x9

    const v1, -0xcfdfe0

    invoke-direct {v7, v8, v0, v1}, Lcom/titanraid/game2d/CompassView;->fill(Landroid/graphics/Canvas;II)V

    const v0, -0x5fbfe0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9

    invoke-direct {v7, v8, v2, v0, v1}, Lcom/titanraid/game2d/CompassView;->stroke(Landroid/graphics/Canvas;IIF)V

    :cond_1c
    const/4 v6, 0x0

    :goto_16
    if-ge v6, v9, :cond_21

    if-nez v6, :cond_1d

    const/4 v0, 0x6

    goto :goto_17

    :cond_1d
    const/4 v0, 0x7

    :goto_17
    if-nez v6, :cond_1e

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    goto :goto_18

    :cond_1e
    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v10, 0x42980000    # 76.0f

    :goto_18
    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v2, v10

    const/high16 v3, 0x42d80000    # 108.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    const/high16 v2, 0x42ea0000    # 117.0f

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41000000    # 8.0f

    sub-float v2, v10, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v7, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const v1, -0xd5dfe8

    invoke-direct {v7, v8, v0, v1}, Lcom/titanraid/game2d/CompassView;->fill(Landroid/graphics/Canvas;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v11, -0x3f65a6

    invoke-direct {v7, v8, v0, v11, v1}, Lcom/titanraid/game2d/CompassView;->stroke(Landroid/graphics/Canvas;IIF)V

    invoke-direct {v7, v0}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/16 v1, -0x7fd0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v6, :cond_1f

    sub-float v13, v10, v12

    const/high16 v15, 0x42d00000    # 104.0f

    const/high16 v4, 0x42e00000    # 112.0f

    iget-object v5, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v13

    move v2, v15

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v10, v10, v19

    iget-object v5, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x42d80000    # 108.0f

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x42dc0000    # 110.0f

    iget-object v5, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x42d80000    # 108.0f

    goto :goto_19

    :cond_1f
    sub-float v13, v10, v19

    const/high16 v15, 0x42d00000    # 104.0f

    add-float v10, v10, v19

    const/high16 v16, 0x42e00000    # 112.0f

    iget-object v5, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v13

    move v2, v15

    move v3, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    :goto_19
    move v1, v10

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1a

    :cond_20
    const/high16 v12, 0x40000000    # 2.0f

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    :cond_21
    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const v1, -0x66006fb0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_1b
    const/16 v1, 0xa

    if-ge v0, v1, :cond_23

    invoke-direct {v7, v0}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lcom/titanraid/game2d/CompassView;->C:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v1, v1, v14

    add-float v1, v1, v19

    iget-object v4, v7, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const-string v5, "?"

    invoke-virtual {v8, v5, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1c

    :cond_22
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const-wide/16 v0, 0x28

    invoke-virtual {v7, v0, v1}, Lcom/titanraid/game2d/CompassView;->postInvalidateDelayed(J)V

    return-void

    :array_0
    .array-data 4
        -0x3de00000    # -40.0f
        0x42200000    # 40.0f
        0x430c0000    # 140.0f
        0x435c0000    # 220.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        -0x3df40000    # -35.0f
        0x41f00000    # 30.0f
        0x43160000    # 150.0f
        0x434d0000    # 205.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41400000    # 12.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x40e00000    # 7.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private edge(II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/titanraid/game2d/CompassView;->sel:I

    if-ne p1, p2, :cond_1

    const/16 p2, -0x5f10

    goto :goto_0

    :cond_1
    const p2, 0x66a05040

    :goto_0
    return p2
.end method

.method private fill(Landroid/graphics/Canvas;II)V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x2a301840

    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private has(I)Z
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/CompassView;->mask:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private haveArt()Z
    .locals 5

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->bm:[Landroid/graphics/Bitmap;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private hit(FF)I
    .locals 10

    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442c8000    # 690.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x44798000    # 998.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3f75c28f    # 0.96f

    mul-float v0, v0, v2

    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    div-float/2addr p2, v0

    sget-object v0, Lcom/titanraid/game2d/CompassView;->DRAW_ORDER:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ltz v0, :cond_1

    sget-object v4, Lcom/titanraid/game2d/CompassView;->DRAW_ORDER:[I

    aget v4, v4, v0

    invoke-direct {p0, v4}, Lcom/titanraid/game2d/CompassView;->px(I)F

    move-result v5

    sub-float v5, p1, v5

    float-to-int v5, v5

    invoke-direct {p0, v4}, Lcom/titanraid/game2d/CompassView;->py(I)F

    move-result v6

    sub-float v6, p2, v6

    float-to-int v6, v6

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    sget-object v7, Lcom/titanraid/game2d/CompassView;->M:[[I

    aget-object v7, v7, v4

    aget v3, v7, v3

    if-ge v5, v3, :cond_0

    aget v2, v7, v2

    if-ge v6, v2, :cond_0

    iget-object v2, p0, Lcom/titanraid/game2d/CompassView;->bm:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v4

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    ushr-int/lit8 v2, v2, 0x18

    const/16 v3, 0x3c

    if-le v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const v4, 0x4e6e6b28    # 1.0E9f

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0xa

    if-ge v5, v7, :cond_3

    invoke-direct {p0, v5}, Lcom/titanraid/game2d/CompassView;->px(I)F

    move-result v7

    sget-object v8, Lcom/titanraid/game2d/CompassView;->M:[[I

    aget-object v9, v8, v5

    aget v9, v9, v3

    int-to-float v9, v9

    div-float/2addr v9, v1

    add-float/2addr v7, v9

    sub-float/2addr v7, p1

    invoke-direct {p0, v5}, Lcom/titanraid/game2d/CompassView;->py(I)F

    move-result v9

    aget-object v8, v8, v5

    aget v8, v8, v2

    int-to-float v8, v8

    div-float/2addr v8, v1

    add-float/2addr v9, v8

    sub-float/2addr v9, p2

    mul-float v7, v7, v7

    mul-float v9, v9, v9

    add-float/2addr v7, v9

    cmpg-float v8, v7, v4

    if-gez v8, :cond_2

    move v6, v5

    move v4, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const p1, 0x45fd2000    # 8100.0f

    cmpg-float p1, v4, p1

    if-gez p1, :cond_4

    move v0, v6

    :cond_4
    return v0
.end method

.method private varargs poly([F)V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private px(I)F
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/CompassView;->M:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x4

    aget p1, p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/titanraid/game2d/CompassView;->asm:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private py(I)F
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/CompassView;->M:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/titanraid/game2d/CompassView;->asm:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private ring(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->rf:Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/titanraid/game2d/CompassView;->rf:Landroid/graphics/RectF;

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method private stroke(Landroid/graphics/Canvas;IIF)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v0

    iget-object v1, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    move v2, p4

    goto :goto_0

    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/titanraid/game2d/CompassView;->sel:I

    if-ne p2, p3, :cond_2

    const/16 p3, -0x5f10

    goto :goto_1

    :cond_2
    const p3, 0x66a040a0

    :goto_1
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_3

    iget-object p3, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const v0, 0x3eb33333    # 0.35f

    mul-float p4, p4, v0

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const p4, -0x33000001    # -1.3421772E8f

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget p3, p0, Lcom/titanraid/game2d/CompassView;->sel:I

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const p3, 0x3fcccccd    # 1.6f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/16 p3, -0x60

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/titanraid/game2d/CompassView;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/CompassView;->haveArt()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/titanraid/game2d/CompassView;->drawVector(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v2, v0, Lcom/titanraid/game2d/CompassView;->t:F

    const v3, 0x3cf5c28f    # 0.03f

    add-float/2addr v2, v3

    iput v2, v0, Lcom/titanraid/game2d/CompassView;->t:F

    iget-boolean v2, v0, Lcom/titanraid/game2d/CompassView;->done:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lcom/titanraid/game2d/CompassView;->asm:F

    sub-float/2addr v2, v4

    const v5, 0x3d8f5c29    # 0.07f

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    iput v4, v0, Lcom/titanraid/game2d/CompassView;->asm:F

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CompassView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x442c8000    # 690.0f

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CompassView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x44798000    # 998.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v5, 0x3f75c28f    # 0.96f

    mul-float v2, v2, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CompassView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v2

    sub-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/CompassView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v2

    sub-float/2addr v7, v6

    div-float/2addr v7, v4

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-boolean v2, v0, Lcom/titanraid/game2d/CompassView;->done:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    iget-object v2, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/RadialGradient;

    const v7, 0x43ac8000    # 345.0f

    const/high16 v8, 0x43eb0000    # 470.0f

    const/high16 v9, 0x43e60000    # 460.0f

    const/high16 v6, 0x42dc0000    # 110.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    const v6, 0xff5010

    or-int v10, v3, v6

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, 0x43e60000    # 460.0f

    iget-object v3, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const v6, 0x43ac8000    # 345.0f

    const/high16 v7, 0x43eb0000    # 470.0f

    invoke-virtual {v1, v6, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    sget-object v7, Lcom/titanraid/game2d/CompassView;->DRAW_ORDER:[I

    array-length v8, v7

    const/16 v9, 0xff

    if-ge v6, v8, :cond_7

    aget v7, v7, v6

    invoke-direct {v0, v7}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v8

    iget-object v10, v0, Lcom/titanraid/game2d/CompassView;->ip:Landroid/graphics/Paint;

    if-eqz v8, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lcom/titanraid/game2d/CompassView;->dark:Landroid/graphics/PorterDuffColorFilter;

    :goto_3
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v10, v0, Lcom/titanraid/game2d/CompassView;->ip:Landroid/graphics/Paint;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0x78

    :goto_4
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v0, Lcom/titanraid/game2d/CompassView;->bm:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v7

    invoke-direct {v0, v7}, Lcom/titanraid/game2d/CompassView;->px(I)F

    move-result v10

    invoke-direct {v0, v7}, Lcom/titanraid/game2d/CompassView;->py(I)F

    move-result v11

    iget-object v12, v0, Lcom/titanraid/game2d/CompassView;->ip:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/titanraid/game2d/CompassView;->sel:I

    if-ne v7, v9, :cond_6

    iget-object v9, v0, Lcom/titanraid/game2d/CompassView;->ip:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/titanraid/game2d/CompassView;->hi:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v9, v0, Lcom/titanraid/game2d/CompassView;->ip:Landroid/graphics/Paint;

    if-eqz v8, :cond_5

    const/16 v8, 0x46

    goto :goto_5

    :cond_5
    const/16 v8, 0x6e

    :goto_5
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Lcom/titanraid/game2d/CompassView;->bm:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v7

    invoke-direct {v0, v7}, Lcom/titanraid/game2d/CompassView;->px(I)F

    move-result v9

    invoke-direct {v0, v7}, Lcom/titanraid/game2d/CompassView;->py(I)F

    move-result v7

    iget-object v10, v0, Lcom/titanraid/game2d/CompassView;->ip:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v6, v0, Lcom/titanraid/game2d/CompassView;->ip:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, v0, Lcom/titanraid/game2d/CompassView;->ip:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_8

    iget v7, v0, Lcom/titanraid/game2d/CompassView;->t:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v7, v7, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v7, v7, v5

    add-float/2addr v7, v5

    invoke-direct {v0, v6}, Lcom/titanraid/game2d/CompassView;->px(I)F

    move-result v5

    sget-object v10, Lcom/titanraid/game2d/CompassView;->M:[[I

    aget-object v11, v10, v6

    aget v11, v11, v9

    int-to-float v11, v11

    div-float/2addr v11, v4

    add-float/2addr v5, v11

    invoke-direct {v0, v6}, Lcom/titanraid/game2d/CompassView;->py(I)F

    move-result v11

    aget-object v6, v10, v6

    aget v6, v6, v8

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v11, v6

    const/high16 v6, 0x41900000    # 18.0f

    mul-float v6, v6, v7

    const/high16 v10, 0x42f00000    # 120.0f

    add-float/2addr v6, v10

    iget-object v10, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const/high16 v12, 0x42480000    # 50.0f

    mul-float v7, v7, v12

    const/high16 v12, 0x42b40000    # 90.0f

    add-float/2addr v7, v12

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x18

    const v12, 0xffa030

    or-int v16, v7, v12

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v15

    move v13, v5

    move v14, v11

    move-object v7, v15

    move v15, v6

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v11, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    iget-object v3, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const/high16 v5, 0x42380000    # 46.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const v5, -0x33005fa0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    const/16 v3, 0xa

    if-ge v2, v3, :cond_a

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/CompassView;->has(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/CompassView;->px(I)F

    move-result v3

    sget-object v5, Lcom/titanraid/game2d/CompassView;->M:[[I

    aget-object v6, v5, v2

    aget v6, v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v3, v6

    invoke-direct {v0, v2}, Lcom/titanraid/game2d/CompassView;->py(I)F

    move-result v6

    aget-object v5, v5, v2

    aget v5, v5, v8

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    const/high16 v5, 0x41800000    # 16.0f

    add-float/2addr v6, v5

    iget-object v5, v0, Lcom/titanraid/game2d/CompassView;->p:Landroid/graphics/Paint;

    const-string v7, "?"

    invoke-virtual {v1, v7, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/titanraid/game2d/CompassView;->postInvalidateDelayed(J)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/CompassView;->haveArt()Z

    move-result v0

    const-wide/16 v2, 0x2bc

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/titanraid/game2d/CompassView;->hit(FF)I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v5, p0, Lcom/titanraid/game2d/CompassView;->taps:I

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v8, p0, Lcom/titanraid/game2d/CompassView;->tapT:J

    sub-long v8, v6, v8

    cmp-long v0, v8, v2

    if-gez v0, :cond_3

    iget v0, p0, Lcom/titanraid/game2d/CompassView;->taps:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/titanraid/game2d/CompassView;->taps:I

    iput-wide v6, p0, Lcom/titanraid/game2d/CompassView;->tapT:J

    if-lt v0, v4, :cond_4

    iput v5, p0, Lcom/titanraid/game2d/CompassView;->taps:I

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->cheat:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    if-ltz p1, :cond_6

    iput p1, p0, Lcom/titanraid/game2d/CompassView;->sel:I

    iget-object v0, p0, Lcom/titanraid/game2d/CompassView;->cb:Lcom/titanraid/game2d/CerberusView$Pick;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/titanraid/game2d/CerberusView$Pick;->on(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->invalidate()V

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x43020000    # 130.0f

    div-float/2addr v7, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v0

    sub-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v0

    sub-float/2addr v9, v8

    div-float/2addr v9, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v6, v7

    div-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v9

    div-float/2addr p1, v0

    const/4 v0, -0x1

    const v7, 0x4e6e6b28    # 1.0E9f

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_9

    sget-object v9, Lcom/titanraid/game2d/CompassView;->C:[[F

    aget-object v9, v9, v8

    aget v10, v9, v5

    sub-float/2addr v10, v6

    aget v9, v9, v1

    sub-float/2addr v9, p1

    mul-float v10, v10, v10

    mul-float v9, v9, v9

    add-float/2addr v10, v9

    cmpg-float v9, v10, v7

    if-gez v9, :cond_8

    move v0, v8

    move v7, v10

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 p1, 0x3

    if-ne v0, p1, :cond_b

    const/high16 p1, 0x43c80000    # 400.0f

    cmpg-float p1, v7, p1

    if-gez p1, :cond_b

    iget-wide v10, p0, Lcom/titanraid/game2d/CompassView;->tapT:J

    sub-long v10, v8, v10

    cmp-long p1, v10, v2

    if-gez p1, :cond_a

    iget p1, p0, Lcom/titanraid/game2d/CompassView;->taps:I

    add-int/2addr p1, v1

    goto :goto_4

    :cond_a
    const/4 p1, 0x1

    :goto_4
    iput p1, p0, Lcom/titanraid/game2d/CompassView;->taps:I

    iput-wide v8, p0, Lcom/titanraid/game2d/CompassView;->tapT:J

    if-lt p1, v4, :cond_c

    iput v5, p0, Lcom/titanraid/game2d/CompassView;->taps:I

    iget-object p1, p0, Lcom/titanraid/game2d/CompassView;->cheat:Ljava/lang/Runnable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_b
    iput v5, p0, Lcom/titanraid/game2d/CompassView;->taps:I

    :cond_c
    :goto_5
    if-ltz v0, :cond_e

    const/high16 p1, 0x44290000    # 676.0f

    cmpg-float p1, v7, p1

    if-gez p1, :cond_e

    iput v0, p0, Lcom/titanraid/game2d/CompassView;->sel:I

    iget-object p1, p0, Lcom/titanraid/game2d/CompassView;->cb:Lcom/titanraid/game2d/CerberusView$Pick;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lcom/titanraid/game2d/CerberusView$Pick;->on(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->invalidate()V

    :cond_e
    return v1
.end method

.method set(IZ)V
    .locals 0

    iput p1, p0, Lcom/titanraid/game2d/CompassView;->mask:I

    iput-boolean p2, p0, Lcom/titanraid/game2d/CompassView;->done:Z

    invoke-virtual {p0}, Lcom/titanraid/game2d/CompassView;->invalidate()V

    return-void
.end method
