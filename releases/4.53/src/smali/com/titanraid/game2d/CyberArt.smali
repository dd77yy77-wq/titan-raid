.class final Lcom/titanraid/game2d/CyberArt;
.super Ljava/lang/Object;


# static fields
.field private static final G:[[F

.field static final NEON:[I

.field private static final P:Landroid/graphics/Paint;

.field private static final PA:Landroid/graphics/Path;

.field private static final R:Landroid/graphics/RectF;

.field static final SHIP_DESC:[Ljava/lang/String;

.field static final SHIP_NAME:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\u0421\u043a\u0430\u0443\u0442"

    const-string v1, "\u0420\u043e\u043d\u0438\u043d"

    const-string v2, "\u0412\u0438\u0440\u0443\u0441"

    const-string v3, "\u041f\u0440\u0438\u0437\u0440\u0430\u043a-X"

    const-string v4, "\u041c\u0435\u0433\u0430\u0431\u0430\u0439\u0442"

    const-string v5, "\u041c\u0430\u043d\u0442\u0430"

    const-string v6, "\u0421\u0438\u043d\u0434\u0438\u043a\u0430\u0442"

    const-string v7, "\u041a\u0432\u0430\u043d\u0442"

    const-string v8, "\u041d\u0435\u0439\u0440\u043e\u043c\u0430\u043d\u0442"

    const-string v9, "\u0421\u0438\u043d\u0433\u0443\u043b\u044f\u0440\u043d\u043e\u0441\u0442\u044c"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/CyberArt;->SHIP_NAME:[Ljava/lang/String;

    const-string v1, "\u0423\u043d\u0438\u0432\u0435\u0440\u0441\u0430\u043b: \u043b\u0451\u0433\u043a\u0438\u0439 \u0438 \u044e\u0440\u043a\u0438\u0439, \u0432\u0441\u0451 \u043f\u043e\u0440\u043e\u0432\u043d\u0443."

    const-string v2, "\u0421\u0430\u043c\u0443\u0440\u0430\u0439 \u043d\u0435\u0431\u0430: \u043e\u0441\u0442\u0440\u044b\u0435 \u043a\u0440\u044b\u043b\u044c\u044f, \u0443\u043f\u043e\u0440 \u043d\u0430 \u0443\u0440\u043e\u043d."

    const-string v3, "\u0412\u0437\u043b\u043e\u043c\u0449\u0438\u043a: \u0431\u043e\u043a\u043e\u0432\u044b\u0435 \u043a\u0430\u043f\u0441\u0443\u043b\u044b \u0438 \u0431\u044b\u0441\u0442\u0440\u044b\u0435 \u0432\u044b\u0441\u0442\u0440\u0435\u043b\u044b."

    const-string v4, "\u0422\u043e\u043d\u043a\u0438\u0439 \u0438 \u0431\u044b\u0441\u0442\u0440\u044b\u0439: \u043f\u043e\u0447\u0442\u0438 \u043d\u0435 \u0432\u0438\u0434\u0435\u043d \u043d\u0430 \u0440\u0430\u0434\u0430\u0440\u0435."

    const-string v5, "\u0428\u0438\u0440\u043e\u043a\u0438\u0439 \u0431\u0440\u043e\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u043a\u043e\u0440\u043f\u0443\u0441 \u0441 \u043a\u043e\u043b\u044c\u0446\u043e\u043c \u0437\u0430\u0449\u0438\u0442\u044b."

    const-string v6, "\u0428\u0438\u0440\u043e\u043a\u0438\u0435 \u043a\u0440\u044b\u043b\u044c\u044f-\u043c\u0430\u043d\u0442\u0430: \u0443\u0441\u0442\u043e\u0439\u0447\u0438\u0432\u043e\u0441\u0442\u044c \u0438 \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c."

    const-string v7, "\u041a\u043e\u0440\u043f\u043e\u0440\u0430\u0442\u0438\u0432\u043d\u044b\u0439 \u0448\u0442\u0443\u0440\u043c\u043e\u0432\u0438\u043a: \u043a\u0430\u043f\u0441\u0443\u043b\u044b \u0438 \u043c\u043e\u0449\u043d\u044b\u0439 \u043a\u043e\u0440\u043f\u0443\u0441."

    const-string v8, "\u041a\u0432\u0430\u043d\u0442\u043e\u0432\u043e\u0435 \u043a\u043e\u043b\u044c\u0446\u043e \u0432\u043e\u043a\u0440\u0443\u0433 \u043a\u043e\u0440\u043f\u0443\u0441\u0430, \u0432\u0441\u0451 \u0447\u0443\u0442\u044c \u043b\u0443\u0447\u0448\u0435."

    const-string v9, "\u0427\u0435\u0442\u044b\u0440\u0435 \u043f\u043b\u0430\u0432\u043d\u0438\u043a\u0430 \u0438 \u0440\u043e\u0437\u043e\u0432\u044b\u0439 \u043d\u0435\u043e\u043d: \u0431\u0430\u043b\u0430\u043d\u0441 \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u0438 \u0438 \u0443\u0440\u043e\u043d\u0430."

    const-string v10, "\u0412\u0435\u0440\u0448\u0438\u043d\u0430 \u043a\u0438\u0431\u0435\u0440\u0438\u043d\u0436\u0435\u043d\u0435\u0440\u0438\u0438: \u043a\u043e\u0440\u043e\u043d\u0430-\u043d\u0438\u043c\u0431 \u0438 \u0448\u0438\u0440\u043e\u043a\u0438\u0435 \u043a\u0440\u044b\u043b\u044c\u044f."

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/CyberArt;->SHIP_DESC:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v1, v0, [[F

    const/4 v2, 0x6

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    const/4 v5, 0x5

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_6

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_7

    const/4 v5, 0x7

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_8

    const/16 v5, 0x8

    aput-object v3, v1, v5

    new-array v2, v2, [F

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sput-object v1, Lcom/titanraid/game2d/CyberArt;->G:[[F

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/titanraid/game2d/CyberArt;->NEON:[I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/titanraid/game2d/CyberArt;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/CyberArt;->PA:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/CyberArt;->R:Landroid/graphics/RectF;

    return-void

    nop

    :array_0
    .array-data 4
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3ec28f5c    # 0.38f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef5c28f    # 0.48f
        0x3ecccccd    # 0.4f
        0x3eeb851f    # 0.46f
        0x3ec28f5c    # 0.38f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3ed70a3d    # 0.42f
        0x3eb851ec    # 0.36f
        0x3ee147ae    # 0.44f
        0x3e6147ae    # 0.22f
        0x3d4ccccd    # 0.05f
    .end array-data

    :array_3
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3f000000    # 0.5f
        0x3ed70a3d    # 0.42f
        0x3eb851ec    # 0.36f
        0x3ecccccd    # 0.4f
        0x3e3851ec    # 0.18f
    .end array-data

    :array_4
    .array-data 4
        0x3e19999a    # 0.15f
        0x3ecccccd    # 0.4f
        0x3eae147b    # 0.34f
        0x3ecccccd    # 0.4f
        0x3e8f5c29    # 0.28f
        0x3df5c28f    # 0.12f
    .end array-data

    :array_5
    .array-data 4
        0x3db851ec    # 0.09f
        0x3eeb851f    # 0.46f
        0x3ee147ae    # 0.44f
        0x3f000000    # 0.5f
        0x3eae147b    # 0.34f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3e051eb8    # 0.13f
        0x3ee147ae    # 0.44f
        0x3ec28f5c    # 0.38f
        0x3ed70a3d    # 0.42f
        0x3e851eb8    # 0.26f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3eae147b    # 0.34f
        0x3e99999a    # 0.3f
        0x3df5c28f    # 0.12f
    .end array-data

    :array_8
    .array-data 4
        0x3de147ae    # 0.11f
        0x3eeb851f    # 0.46f
        0x3ed70a3d    # 0.42f
        0x3ef5c28f    # 0.48f
        0x3ecccccd    # 0.4f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_9
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3f000000    # 0.5f
        0x3ee147ae    # 0.44f
        0x3f000000    # 0.5f
        0x3eb851ec    # 0.36f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_a
    .array-data 4
        -0xbf0f01
        -0xbf30
        -0x7f00c0
        -0x4f9f01
        -0x6fd0
        -0xbf0040
        -0x1fc0
        -0x1f0001
        -0x9f50
        -0x27a0
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

.method private static varargs poly(Landroid/graphics/Canvas;FIIF[F)V
    .locals 4

    sget-object v0, Lcom/titanraid/game2d/CyberArt;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    aget v1, p5, v1

    mul-float v1, v1, p1

    const/4 v2, 0x1

    aget v2, p5, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/titanraid/game2d/CyberArt;->PA:Landroid/graphics/Path;

    aget v2, p5, v0

    mul-float v2, v2, p1

    add-int/lit8 v3, v0, 0x1

    aget v3, p5, v3

    mul-float v3, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/titanraid/game2d/CyberArt;->PA:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    sget-object p5, Lcom/titanraid/game2d/CyberArt;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static declared-synchronized ship(Landroid/graphics/Canvas;FFFFI)V
    .locals 37

    move-object/from16 v0, p0

    const-class v7, Lcom/titanraid/game2d/CyberArt;

    monitor-enter v7

    const/16 v8, 0x9

    move/from16 v1, p5

    :try_start_0
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget-object v1, Lcom/titanraid/game2d/CyberArt;->G:[[F

    aget-object v1, v1, v10

    aget v11, v1, v9

    const/4 v12, 0x1

    aget v13, v1, v12

    const/4 v14, 0x2

    aget v15, v1, v14

    const/4 v6, 0x3

    aget v16, v1, v6

    const/4 v5, 0x4

    aget v17, v1, v5

    const/16 v18, 0x5

    aget v19, v1, v18

    sget-object v1, Lcom/titanraid/game2d/CyberArt;->NEON:[I

    aget v4, v1, v10

    const v20, -0xcfcbac

    const v21, -0x6f6740

    const v1, 0x3c449ba6    # 0.012f

    mul-float v1, v1, p3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const v22, 0x3ca3d70a    # 0.02f

    mul-float v1, p3, v22

    sub-float v1, p2, v1

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v1, v1, p4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v23, 0x3e800000    # 0.25f

    mul-float v1, v1, v23

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr v1, v2

    const/4 v2, -0x1

    :goto_0
    const v24, 0x3f0ccccd    # 0.55f

    if-gt v2, v12, :cond_0

    int-to-float v8, v2

    mul-float v8, v8, v11

    mul-float v8, v8, v24

    mul-float v8, v8, p3

    mul-float v24, v15, p3

    const v25, 0x3f6b851f    # 0.92f

    mul-float v5, v24, v25

    rem-int/lit8 v14, v10, 0x4

    int-to-float v14, v14

    const v24, 0x3d23d70a    # 0.04f

    mul-float v14, v14, v24

    const v24, 0x3e4ccccd    # 0.2f

    add-float v14, v14, v24

    mul-float v14, v14, p3

    mul-float v14, v14, v1

    sget-object v12, Lcom/titanraid/game2d/CyberArt;->P:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/LinearGradient;

    const/16 v27, 0x0

    const/16 v29, 0x0

    add-float/2addr v14, v5

    const/16 v31, -0x1

    invoke-static {v4, v9}, Lcom/titanraid/game2d/CyberArt;->a(II)I

    move-result v32

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v26, v6

    move/from16 v28, v5

    move/from16 v30, v14

    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v6, Lcom/titanraid/game2d/CyberArt;->PA:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const v24, 0x3d23d70a    # 0.04f

    mul-float v24, v24, p3

    sub-float v9, v8, v24

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v9, v8, v24

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x7

    const/16 v12, 0x8

    const/4 v14, 0x6

    const/4 v1, 0x3

    if-ne v10, v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, -0x1

    :goto_1
    if-gt v6, v1, :cond_1

    new-array v5, v12, [F

    int-to-float v2, v6

    mul-float v27, v2, v16

    const/16 v26, 0x0

    aput v27, v5, v26

    aput v17, v5, v1

    const v1, 0x3cf5c28f    # 0.03f

    sub-float v1, v16, v1

    mul-float v2, v2, v1

    const/4 v1, 0x2

    aput v2, v5, v1

    add-float v1, v17, v22

    const/16 v28, 0x3

    aput v1, v5, v28

    const/16 v29, 0x4

    aput v2, v5, v29

    mul-float v1, v15, v8

    aput v1, v5, v18

    aput v27, v5, v14

    aput v15, v5, v9

    const v27, -0xdddbc6

    const v30, -0x6f6740

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 p1, v3

    move/from16 v3, v27

    move/from16 v35, v4

    move/from16 v4, v30

    move-object/from16 v27, v5

    const/4 v9, 0x4

    move/from16 v5, p1

    move/from16 v28, v6

    const/16 v29, 0x3

    move-object/from16 v6, v27

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/CyberArt;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v6, v28, 0x2

    move/from16 v3, p1

    move/from16 v4, v35

    const/4 v1, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    move/from16 p1, v3

    move/from16 v35, v4

    const/4 v9, 0x4

    const/16 v29, 0x3

    const v22, 0x3f59999a    # 0.85f

    const v27, 0x3df5c28f    # 0.12f

    const/high16 v28, 0x3f000000    # 0.5f

    const v30, 0x3fb33333    # 1.4f

    if-ne v10, v12, :cond_2

    const/4 v1, 0x1

    const/4 v6, -0x1

    :goto_2
    if-gt v6, v1, :cond_2

    new-array v5, v14, [F

    int-to-float v2, v6

    mul-float v3, v2, v11

    mul-float v3, v3, v30

    const/4 v4, 0x0

    aput v3, v5, v4

    mul-float v4, v15, v28

    aput v4, v5, v1

    add-float v1, v11, v27

    mul-float v2, v2, v1

    const/4 v1, 0x2

    aput v2, v5, v1

    mul-float v1, v15, v8

    aput v1, v5, v29

    aput v3, v5, v9

    mul-float v1, v15, v22

    aput v1, v5, v18

    const v3, -0xcfcbac

    const v4, -0x6f6740

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v31, v5

    move/from16 v5, p1

    move/from16 v32, v6

    move-object/from16 v6, v31

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/CyberArt;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v6, v32, 0x2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_3
    const v31, 0x3f333333    # 0.7f

    const v32, 0x3f666666    # 0.9f

    const/4 v1, 0x1

    if-gt v6, v1, :cond_3

    new-array v5, v12, [F

    int-to-float v1, v6

    mul-float v2, v1, v11

    mul-float v32, v32, v2

    const/4 v3, 0x0

    aput v32, v5, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, v19

    const v4, -0x428a3d71    # -0.06f

    add-float v33, v3, v4

    const/4 v3, 0x1

    aput v33, v5, v3

    mul-float v34, v1, v16

    const/4 v1, 0x2

    aput v34, v5, v1

    aput v17, v5, v29

    mul-float v1, v34, v8

    aput v1, v5, v9

    const v1, 0x3d75c28f    # 0.06f

    add-float v1, v17, v1

    aput v1, v5, v18

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v1

    aput v2, v5, v14

    mul-float v31, v31, v17

    const v1, 0x3dcccccd    # 0.1f

    add-float v31, v31, v1

    const/4 v1, 0x7

    aput v31, v5, v1

    const v3, -0xcfcbac

    const v4, -0x6f6740

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v31, v5

    move/from16 v5, p1

    move/from16 v36, v6

    move-object/from16 v6, v31

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/CyberArt;->poly(Landroid/graphics/Canvas;FIIF[F)V

    sget-object v6, Lcom/titanraid/game2d/CyberArt;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3f99999a    # 1.2f

    move/from16 v5, p1

    mul-float v3, v5, v1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0xdc

    move/from16 v4, v35

    invoke-static {v4, v1}, Lcom/titanraid/game2d/CyberArt;->a(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, v32, p3

    mul-float v3, v33, p3

    mul-float v1, v34, p3

    mul-float v8, v17, p3

    move/from16 p5, v1

    move-object/from16 v1, p0

    move v12, v4

    move/from16 v4, p5

    move v9, v5

    move v5, v8

    move-object/from16 v31, v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v3, v9, v30

    move/from16 v4, p5

    invoke-virtual {v0, v4, v8, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v36, 0x2

    move/from16 p1, v9

    move/from16 v35, v12

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x4

    const/16 v12, 0x8

    goto/16 :goto_3

    :cond_3
    move/from16 v9, p1

    move/from16 v12, v35

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v10, v2, :cond_5

    if-ne v10, v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    :goto_4
    const/4 v2, -0x1

    const/4 v3, 0x1

    :goto_5
    if-gt v2, v3, :cond_4

    int-to-float v3, v2

    add-float v4, v11, v27

    mul-float v3, v3, v4

    mul-float v3, v3, p3

    const v4, 0x3da3d70a    # 0.08f

    mul-float v4, v4, p3

    sget-object v5, Lcom/titanraid/game2d/CyberArt;->R:Landroid/graphics/RectF;

    const v6, 0x3d0f5c29    # 0.035f

    mul-float v6, v6, p3

    sub-float v8, v3, v6

    mul-float v16, p3, v27

    sub-float v1, v4, v16

    add-float/2addr v6, v3

    add-float v14, v4, v16

    invoke-virtual {v5, v8, v1, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Lcom/titanraid/game2d/CyberArt;->P:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, -0xdddbc6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x3cf5c28f    # 0.03f

    mul-float v6, v6, p3

    invoke-virtual {v0, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v8, 0xe6

    invoke-static {v12, v8}, Lcom/titanraid/game2d/CyberArt;->a(II)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x3d75c28f    # 0.06f

    mul-float v5, v5, p3

    sub-float/2addr v4, v5

    mul-float v5, v9, v30

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v14, 0x6

    goto :goto_5

    :goto_6
    if-ne v10, v1, :cond_6

    const/4 v8, -0x1

    :goto_7
    if-gt v8, v1, :cond_6

    const/4 v2, 0x6

    new-array v6, v2, [F

    int-to-float v2, v8

    mul-float v3, v2, v11

    const/4 v4, 0x0

    aput v3, v6, v4

    neg-float v4, v13

    const v5, 0x3ee66666    # 0.45f

    mul-float v5, v5, v4

    aput v5, v6, v1

    add-float v1, v11, v27

    mul-float v2, v2, v1

    const/4 v1, 0x2

    aput v2, v6, v1

    mul-float v1, v4, v23

    aput v1, v6, v29

    const/4 v1, 0x4

    aput v3, v6, v1

    const v1, 0x3e3851ec    # 0.18f

    mul-float v4, v4, v1

    aput v4, v6, v18

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, v20

    move v4, v12

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/CyberArt;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v8, v8, 0x2

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const v1, 0x3f99999a    # 1.2f

    mul-float v5, v9, v1

    const/16 v1, 0xe

    new-array v6, v1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v6, v2

    neg-float v8, v13

    const/4 v1, 0x1

    aput v8, v6, v1

    mul-float v1, v11, v24

    const/4 v2, 0x2

    aput v1, v6, v2

    mul-float v1, v8, v24

    aput v1, v6, v29

    const/4 v2, 0x4

    aput v11, v6, v2

    const v2, -0x42dc28f6    # -0.04f

    aput v2, v6, v18

    mul-float v2, v11, v22

    const/4 v3, 0x6

    aput v2, v6, v3

    const/4 v2, 0x7

    aput v15, v6, v2

    neg-float v13, v11

    mul-float v2, v13, v22

    const/16 v3, 0x8

    aput v2, v6, v3

    const/16 v2, 0x9

    aput v15, v6, v2

    const/16 v2, 0xa

    aput v13, v6, v2

    const/16 v2, 0xb

    const v3, -0x42dc28f6    # -0.04f

    aput v3, v6, v2

    const/16 v2, 0xc

    mul-float v24, v24, v13

    aput v24, v6, v2

    const/16 v2, 0xd

    aput v1, v6, v2

    const v3, -0xdddbc6

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v4, v21

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/CyberArt;->poly(Landroid/graphics/Canvas;FIIF[F)V

    sget-object v14, Lcom/titanraid/game2d/CyberArt;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v3, v9, v30

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0xe6

    invoke-static {v12, v1}, Lcom/titanraid/game2d/CyberArt;->a(II)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    mul-float v1, v8, v28

    mul-float v3, v1, p3

    const/4 v4, 0x0

    mul-float v22, v22, v15

    mul-float v5, v22, p3

    move-object/from16 v1, p0

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v16, 0x3f4ccccd    # 0.8f

    mul-float v3, v9, v16

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0x96

    invoke-static {v12, v1}, Lcom/titanraid/game2d/CyberArt;->a(II)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v13, v28

    mul-float v4, v1, p3

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v17, p3, v1

    mul-float v15, v15, v16

    mul-float v15, v15, p3

    move-object/from16 v1, p0

    move v2, v4

    move/from16 v3, v17

    move v5, v15

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v28, v28, v11

    mul-float v4, v28, p3

    move-object/from16 v1, p0

    move v2, v4

    move/from16 v3, v17

    move v5, v15

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Lcom/titanraid/game2d/CyberArt;->R:Landroid/graphics/RectF;

    const v2, 0x3ec28f5c    # 0.38f

    mul-float v13, v13, v2

    mul-float v13, v13, p3

    const v2, 0x3ed70a3d    # 0.42f

    mul-float v2, v2, v8

    mul-float v2, v2, p3

    const v3, 0x3ec28f5c    # 0.38f

    mul-float v11, v11, v3

    mul-float v11, v11, p3

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v8, v8, v3

    mul-float v8, v8, p3

    invoke-virtual {v1, v13, v2, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/16 v20, 0x0

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    const v22, -0x2f0001

    const/16 v5, 0xff

    invoke-static {v12, v5}, Lcom/titanraid/game2d/CyberArt;->a(II)I

    move-result v23

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v21, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0, v1, v14}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x4

    if-eq v10, v2, :cond_7

    const/4 v2, 0x7

    if-eq v10, v2, :cond_7

    const/16 v2, 0x9

    if-ne v10, v2, :cond_a

    goto :goto_8

    :cond_7
    const/16 v2, 0x9

    :goto_8
    if-ne v10, v2, :cond_8

    const v2, 0x3eae147b    # 0.34f

    goto :goto_9

    :cond_8
    const v2, 0x3e8a3d71    # 0.27f

    :goto_9
    mul-float v2, v2, p3

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x3fa66666    # 1.3f

    mul-float v3, v3, v9

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    add-int/lit16 v3, v3, 0xaa

    invoke-static {v12, v3}, Lcom/titanraid/game2d/CyberArt;->a(II)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    neg-float v3, v2

    const/16 v4, 0x9

    if-ne v10, v4, :cond_9

    const/high16 v4, 0x3fa00000    # 1.25f

    goto :goto_a

    :cond_9
    const v4, 0x3f666666    # 0.9f

    :goto_a
    mul-float v4, v4, v3

    mul-float v5, v2, v32

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v14}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v4, 0x9

    if-ne v10, v4, :cond_a

    mul-float v4, v9, v31

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v4, v3, v16

    mul-float v5, v2, v16

    mul-float v2, v2, v31

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v14}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
