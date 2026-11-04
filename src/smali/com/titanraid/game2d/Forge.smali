.class final Lcom/titanraid/game2d/Forge;
.super Ljava/lang/Object;


# static fields
.field static final BASE:I = 0x25

.field static C1:I = 0x0

.field static C2:I = 0x0

.field static final COUNT:I = 0x45

.field static DK:I

.field static final FEM:[Z

.field static GL:I

.field static final GRP:[I

.field static final HIT:[[F

.field static K:F

.field static LT:I

.field static LW:F

.field static MD:I

.field static final NOUN:[Ljava/lang/String;

.field private static final NOUN0:[Ljava/lang/String;

.field static final P:Landroid/graphics/Paint;

.field static final PA:Landroid/graphics/Path;

.field static final RF:Landroid/graphics/RectF;

.field static T:F

.field static U:F

.field static V:I

.field static X:I

.field static c:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const-string v0, "\u0421\u043a\u043e\u0440\u043f\u0438\u043e\u043d"

    const-string v1, "\u041f\u0430\u0443\u043a"

    const-string v2, "\u0417\u043c\u0435\u0439"

    const-string v3, "\u0414\u0440\u0430\u043a\u043e\u043d"

    const-string v4, "\u0413\u0438\u0434\u0440\u0430"

    const-string v5, "\u0427\u0435\u0440\u0435\u043f"

    const-string v6, "\u0420\u044b\u0446\u0430\u0440\u044c"

    const-string v7, "\u0416\u043d\u0435\u0446"

    const-string v8, "\u0413\u043e\u043b\u0435\u043c"

    const-string v9, "\u0413\u043b\u0430\u0437"

    const-string v10, "\u041c\u0435\u0434\u0443\u0437\u0430"

    const-string v11, "\u041c\u043e\u0442\u044b\u043b\u0451\u043a"

    const-string v12, "\u0416\u0443\u043a"

    const-string v13, "\u0411\u043e\u0433\u043e\u043c\u043e\u043b"

    const-string v14, "\u041a\u0440\u0430\u0431"

    const-string v15, "\u041a\u0440\u0430\u043a\u0435\u043d"

    const-string v16, "\u041d\u0435\u0442\u043e\u043f\u044b\u0440\u044c"

    const-string v17, "\u0414\u0435\u043c\u043e\u043d"

    const-string v18, "\u0422\u0430\u043d\u043a"

    const-string v19, "\u0414\u0440\u043e\u043d"

    const-string v20, "\u0411\u0430\u0441\u0442\u0438\u043e\u043d"

    const-string v21, "\u0421\u0444\u0435\u0440\u0430"

    const-string v22, "\u0422\u043e\u0442\u0435\u043c"

    const-string v23, "\u041a\u043e\u0442\u0451\u043b"

    const-string v24, "\u0414\u0440\u0435\u0432\u0435\u043d\u044c"

    const-string v25, "\u041b\u043e\u0432\u0443\u0448\u043a\u0430"

    const-string v26, "\u0413\u0440\u0438\u0431"

    const-string v27, "\u0423\u0434\u0438\u043b\u044c\u0449\u0438\u043a"

    const-string v28, "\u0424\u0435\u043d\u0438\u043a\u0441"

    const-string v29, "\u0412\u043e\u043b\u043a"

    const-string v30, "\u041f\u043e\u0440\u0442\u0430\u043b"

    const-string v31, "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u043b"

    const-string v32, "\u0419\u0435\u0442\u0438"

    const-string v33, "\u041c\u0435\u0445\u0430\u043d\u0438\u0437\u043c"

    const-string v34, "\u0418\u0434\u043e\u043b"

    const-string v35, "\u0427\u0435\u0440\u0435\u043f\u0430\u0445\u0430"

    const-string v36, "\u0421\u043e\u0432\u0430"

    filled-new-array/range {v0 .. v36}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Forge;->NOUN0:[Ljava/lang/String;

    const/16 v0, 0x45

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/titanraid/game2d/Forge;->NOUN:[Ljava/lang/String;

    new-array v1, v0, [Z

    sput-object v1, Lcom/titanraid/game2d/Forge;->FEM:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x25

    if-ge v2, v0, :cond_2

    sget-object v5, Lcom/titanraid/game2d/Forge;->NOUN:[Ljava/lang/String;

    if-ge v2, v4, :cond_0

    sget-object v6, Lcom/titanraid/game2d/Forge;->NOUN0:[Ljava/lang/String;

    aget-object v6, v6, v2

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/titanraid/game2d/SvgBoss;->NOUN:[Ljava/lang/String;

    add-int/lit8 v7, v2, -0x25

    aget-object v6, v6, v7

    :goto_1
    aput-object v6, v5, v2

    sget-object v5, Lcom/titanraid/game2d/Forge;->FEM:[Z

    if-lt v2, v4, :cond_1

    sget-object v4, Lcom/titanraid/game2d/SvgBoss;->FEM:[Z

    add-int/lit8 v6, v2, -0x25

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    aput-boolean v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/titanraid/game2d/Forge;->FEM:[Z

    const/16 v2, 0x24

    aput-boolean v3, v0, v2

    const/16 v5, 0x23

    aput-boolean v3, v0, v5

    const/16 v6, 0x19

    aput-boolean v3, v0, v6

    const/16 v7, 0x15

    aput-boolean v3, v0, v7

    const/16 v8, 0xa

    aput-boolean v3, v0, v8

    const/4 v9, 0x4

    aput-boolean v3, v0, v9

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/Forge;->GRP:[I

    new-array v0, v4, [[F

    const/4 v4, 0x2

    new-array v10, v4, [F

    fill-array-data v10, :array_1

    aput-object v10, v0, v1

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    new-array v1, v4, [F

    fill-array-data v1, :array_4

    const/4 v10, 0x3

    aput-object v1, v0, v10

    new-array v1, v4, [F

    fill-array-data v1, :array_5

    aput-object v1, v0, v9

    new-array v1, v4, [F

    fill-array-data v1, :array_6

    const/4 v9, 0x5

    aput-object v1, v0, v9

    new-array v1, v4, [F

    fill-array-data v1, :array_7

    const/4 v9, 0x6

    aput-object v1, v0, v9

    new-array v1, v4, [F

    fill-array-data v1, :array_8

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-array v1, v4, [F

    fill-array-data v1, :array_9

    const/16 v9, 0x8

    aput-object v1, v0, v9

    new-array v1, v4, [F

    fill-array-data v1, :array_a

    const/16 v9, 0x9

    aput-object v1, v0, v9

    new-array v1, v4, [F

    fill-array-data v1, :array_b

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_c

    const/16 v8, 0xb

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_d

    const/16 v8, 0xc

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_e

    const/16 v8, 0xd

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_f

    const/16 v8, 0xe

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_10

    const/16 v8, 0xf

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_11

    const/16 v8, 0x10

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_12

    const/16 v8, 0x11

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_13

    const/16 v8, 0x12

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_14

    const/16 v8, 0x13

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_15

    const/16 v8, 0x14

    aput-object v1, v0, v8

    new-array v1, v4, [F

    fill-array-data v1, :array_16

    aput-object v1, v0, v7

    new-array v1, v4, [F

    fill-array-data v1, :array_17

    const/16 v7, 0x16

    aput-object v1, v0, v7

    new-array v1, v4, [F

    fill-array-data v1, :array_18

    const/16 v7, 0x17

    aput-object v1, v0, v7

    new-array v1, v4, [F

    fill-array-data v1, :array_19

    const/16 v7, 0x18

    aput-object v1, v0, v7

    new-array v1, v4, [F

    fill-array-data v1, :array_1a

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_1b

    const/16 v6, 0x1a

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_1c

    const/16 v6, 0x1b

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_1d

    const/16 v6, 0x1c

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_1e

    const/16 v6, 0x1d

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_1f

    const/16 v6, 0x1e

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_20

    const/16 v6, 0x1f

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_21

    const/16 v6, 0x20

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_22

    const/16 v6, 0x21

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_23

    const/16 v6, 0x22

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_24

    aput-object v1, v0, v5

    new-array v1, v4, [F

    fill-array-data v1, :array_25

    aput-object v1, v0, v2

    sput-object v0, Lcom/titanraid/game2d/Forge;->HIT:[[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Forge;->RF:Landroid/graphics/RectF;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x2
        0x4
        0x5
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0x1
        0x1
        0x8
        0x3
        0x5
        0xb
        0xc
        0xd
        0x7
        0xd
        0xe
        0xf
        0xf
        0xf
        0x8
        0x3
        0x10
        0xd
        0x11
        0x6
        0xc
        0x6
        0xa
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x42780000    # 62.0f
    .end array-data

    :array_2
    .array-data 4
        0x42b80000    # 92.0f
        0x42840000    # 66.0f
    .end array-data

    :array_3
    .array-data 4
        0x428c0000    # 70.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_4
    .array-data 4
        0x42be0000    # 95.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_5
    .array-data 4
        0x42b00000    # 88.0f
        0x429c0000    # 78.0f
    .end array-data

    :array_6
    .array-data 4
        0x429c0000    # 78.0f
        0x42940000    # 74.0f
    .end array-data

    :array_7
    .array-data 4
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_8
    .array-data 4
        0x42a40000    # 82.0f
        0x42ac0000    # 86.0f
    .end array-data

    :array_9
    .array-data 4
        0x42b00000    # 88.0f
        0x42a80000    # 84.0f
    .end array-data

    :array_a
    .array-data 4
        0x42a40000    # 82.0f
        0x42a40000    # 82.0f
    .end array-data

    :array_b
    .array-data 4
        0x42a00000    # 80.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_c
    .array-data 4
        0x42c00000    # 96.0f
        0x428c0000    # 70.0f
    .end array-data

    :array_d
    .array-data 4
        0x42a80000    # 84.0f
        0x42980000    # 76.0f
    .end array-data

    :array_e
    .array-data 4
        0x42ac0000    # 86.0f
        0x42a80000    # 84.0f
    .end array-data

    :array_f
    .array-data 4
        0x42bc0000    # 94.0f
        0x42780000    # 62.0f
    .end array-data

    :array_10
    .array-data 4
        0x42a80000    # 84.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_11
    .array-data 4
        0x42c00000    # 96.0f
        0x42840000    # 66.0f
    .end array-data

    :array_12
    .array-data 4
        0x42b80000    # 92.0f
        0x42a80000    # 84.0f
    .end array-data

    :array_13
    .array-data 4
        0x42b40000    # 90.0f
        0x42900000    # 72.0f
    .end array-data

    :array_14
    .array-data 4
        0x42b80000    # 92.0f
        0x428c0000    # 70.0f
    .end array-data

    :array_15
    .array-data 4
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_16
    .array-data 4
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_17
    .array-data 4
        0x429c0000    # 78.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_18
    .array-data 4
        0x42a80000    # 84.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_19
    .array-data 4
        0x42a40000    # 82.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_1a
    .array-data 4
        0x42a40000    # 82.0f
        0x42ac0000    # 86.0f
    .end array-data

    :array_1b
    .array-data 4
        0x42a00000    # 80.0f
        0x429c0000    # 78.0f
    .end array-data

    :array_1c
    .array-data 4
        0x42b00000    # 88.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_1d
    .array-data 4
        0x42c00000    # 96.0f
        0x42a40000    # 82.0f
    .end array-data

    :array_1e
    .array-data 4
        0x42a80000    # 84.0f
        0x42a40000    # 82.0f
    .end array-data

    :array_1f
    .array-data 4
        0x42a00000    # 80.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_20
    .array-data 4
        0x429c0000    # 78.0f
        0x42a40000    # 82.0f
    .end array-data

    :array_21
    .array-data 4
        0x42ac0000    # 86.0f
        0x42a40000    # 82.0f
    .end array-data

    :array_22
    .array-data 4
        0x42a00000    # 80.0f
        0x42a40000    # 82.0f
    .end array-data

    :array_23
    .array-data 4
        0x42980000    # 76.0f
        0x42ac0000    # 86.0f
    .end array-data

    :array_24
    .array-data 4
        0x42b80000    # 92.0f
        0x42940000    # 74.0f
    .end array-data

    :array_25
    .array-data 4
        0x42a80000    # 84.0f
        0x42a40000    # 82.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static al(II)I
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static draw(Landroid/graphics/Canvas;IIIIIIFFFFZ)V
    .locals 9

    move v0, p1

    move v1, p2

    sput-object p0, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    sput p8, Lcom/titanraid/game2d/Forge;->T:F

    sput p9, Lcom/titanraid/game2d/Forge;->K:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p7, v2

    sput v2, Lcom/titanraid/game2d/Forge;->U:F

    sput v1, Lcom/titanraid/game2d/Forge;->V:I

    sput p6, Lcom/titanraid/game2d/Forge;->X:I

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p10

    const/16 v3, -0x2f50

    move v4, p3

    invoke-static {p3, v3, v2}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v2

    sput v2, Lcom/titanraid/game2d/Forge;->C1:I

    sput p4, Lcom/titanraid/game2d/Forge;->C2:I

    sput p5, Lcom/titanraid/game2d/Forge;->GL:I

    const v3, -0x413d70a4    # -0.38f

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Forge;->sh(IF)I

    move-result v2

    sput v2, Lcom/titanraid/game2d/Forge;->DK:I

    sget v2, Lcom/titanraid/game2d/Forge;->C1:I

    sget v3, Lcom/titanraid/game2d/Forge;->C2:I

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v2, v3, v4}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v2

    sput v2, Lcom/titanraid/game2d/Forge;->MD:I

    sget v2, Lcom/titanraid/game2d/Forge;->C2:I

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Forge;->sh(IF)I

    move-result v2

    sput v2, Lcom/titanraid/game2d/Forge;->LT:I

    const v2, 0x3c449ba6    # 0.012f

    mul-float v2, v2, p7

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget v3, Lcom/titanraid/game2d/Forge;->U:F

    div-float/2addr v2, v3

    sput v2, Lcom/titanraid/game2d/Forge;->LW:F

    sget-object v2, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    sget v3, Lcom/titanraid/game2d/Forge;->U:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez p11, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42780000    # 62.0f

    const/high16 v5, 0x425c0000    # 55.0f

    sget v6, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v7, 0x42200000    # 40.0f

    mul-float v7, v7, p9

    const/high16 v8, 0x41b00000    # 22.0f

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    :cond_0
    const v2, 0x3fd9999a    # 1.7f

    mul-float v2, v2, p8

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    sget-object v2, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v1, 0x25

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x25

    invoke-static {v1}, Lcom/titanraid/game2d/SvgBoss;->draw(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    invoke-static {p1}, Lcom/titanraid/game2d/Forge1;->draw(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/titanraid/game2d/Forge2;->draw(I)V

    :goto_0
    invoke-static {p1}, Lcom/titanraid/game2d/Forge;->trim(I)V

    sget-object v0, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static ell(FFFFII)V
    .locals 3

    sget-object v0, Lcom/titanraid/game2d/Forge;->RF:Landroid/graphics/RectF;

    sub-float v1, p0, p2

    sub-float v2, p1, p3

    add-float/2addr p0, p2

    add-float/2addr p1, p3

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p4, :cond_0

    sget-object p0, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    if-eqz p5, :cond_1

    sget-object p0, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p1, Lcom/titanraid/game2d/Forge;->LW:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method static eye(FFFIF)V
    .locals 16

    move/from16 v6, p0

    move/from16 v7, p1

    const v0, 0x3f666666    # 0.9f

    mul-float v0, v0, p2

    const/16 v1, 0x46

    move/from16 v8, p3

    invoke-static {v6, v7, v0, v8, v1}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v3, p2, v0

    const v4, -0xf3f5ee

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    mul-float v0, p4, p2

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float v0, v0, v9

    add-float/2addr v6, v0

    const v0, 0x3f1eb852    # 0.62f

    mul-float v3, p2, v0

    const/4 v5, 0x0

    move v0, v6

    move v2, v3

    move/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v8, p2, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v3, p2, v0

    const v4, -0xf3f5ee

    move v0, v6

    move v2, v8

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    sub-float v10, v6, v8

    mul-float v0, p2, v9

    sub-float v11, v7, v0

    const v0, 0x3e2e147b    # 0.17f

    mul-float v13, p2, v0

    const v14, -0xf000001

    const/4 v15, 0x0

    move v12, v13

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    return-void
.end method

.method static feather(FFFFFII)V
    .locals 8

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xa

    new-array v1, v1, [F

    mul-float v2, v0, p3

    sub-float v3, p0, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    mul-float p3, p3, p4

    add-float v3, p1, p3

    const/4 v4, 0x1

    aput v3, v1, v4

    mul-float p4, p4, p2

    add-float v3, p0, p4

    const v4, 0x3e99999a    # 0.3f

    mul-float v5, v2, v4

    sub-float v6, v3, v5

    const/4 v7, 0x2

    aput v6, v1, v7

    mul-float v0, v0, p2

    add-float p2, p1, v0

    mul-float v4, v4, p3

    add-float v6, p2, v4

    const/4 v7, 0x3

    aput v6, v1, v7

    const v6, 0x3f8a3d71    # 1.08f

    mul-float p4, p4, v6

    add-float/2addr p4, p0

    const/4 v7, 0x4

    aput p4, v1, v7

    mul-float v0, v0, v6

    add-float/2addr v0, p1

    const/4 p4, 0x5

    aput v0, v1, p4

    const/4 p4, 0x6

    add-float/2addr v3, v5

    aput v3, v1, p4

    const/4 p4, 0x7

    sub-float/2addr p2, v4

    aput p2, v1, p4

    const/16 p2, 0x8

    add-float/2addr p0, v2

    aput p0, v1, p2

    const/16 p0, 0x9

    sub-float/2addr p1, p3

    aput p1, v1, p0

    invoke-static {p5, p6, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    return-void
.end method

.method static gearAt(FFFIFII)V
    .locals 7

    sget-object v0, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p3, 0x2

    if-ge v0, v1, :cond_2

    int-to-float v1, v0

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float v1, v1, v2

    int-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v1, p4

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    const v2, 0x3f9c28f6    # 1.22f

    mul-float v2, v2, p2

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v1, v1, v2

    add-float/2addr v1, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, p1

    sget-object v2, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    sget-object p4, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p5, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p5, Lcom/titanraid/game2d/Forge;->LW:F

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p5, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const p3, 0x3ed70a3d    # 0.42f

    mul-float v3, p2, p3

    sget v4, Lcom/titanraid/game2d/Forge;->DK:I

    move v0, p0

    move v1, p1

    move v2, v3

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    return-void
.end method

.method static glow(FFFII)V
    .locals 8

    const v1, 0x4019999a    # 2.4f

    mul-float v5, p2, v1

    div-int/lit8 v1, p4, 0x3

    invoke-static {p3, v1}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v6

    const/4 v7, 0x0

    move v2, p0

    move v3, p1

    move v4, v5

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v5, p2, v1

    div-int/lit8 v1, p4, 0x2

    invoke-static {p3, v1}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v6

    move v4, v5

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    invoke-static {p3, p4}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v4

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    return-void
.end method

.method static group(I)I
    .locals 2

    const/16 v0, 0x25

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/Forge;->GRP:[I

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/titanraid/game2d/SvgBoss;->GRP:[I

    sub-int/2addr p0, v0

    aget p0, v1, p0

    :goto_0
    return p0
.end method

.method static hit(II)F
    .locals 2

    const/16 v0, 0x25

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/Forge;->HIT:[[F

    aget-object p0, v0, p0

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/titanraid/game2d/SvgBoss;->HIT:[[F

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method static horn(FFFFFI)V
    .locals 7

    neg-float v0, p3

    mul-float v1, v0, v0

    mul-float v2, p2, p2

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    div-float v1, p2, v1

    sget v2, Lcom/titanraid/game2d/Forge;->LT:I

    const/16 v3, 0xa

    new-array v3, v3, [F

    mul-float v0, v0, p4

    add-float v4, p0, v0

    const/4 v5, 0x0

    aput v4, v3, v5

    mul-float v1, v1, p4

    add-float p4, p1, v1

    const/4 v4, 0x1

    aput p4, v3, v4

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float v4, p2, p4

    add-float/2addr v4, p0

    mul-float v5, v0, p4

    add-float/2addr v5, v4

    const v6, 0x3dcccccd    # 0.1f

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    const/4 v6, 0x2

    aput v5, v3, v6

    mul-float v5, p3, p4

    add-float/2addr v5, p1

    mul-float p4, p4, v1

    add-float/2addr p4, v5

    const/4 v6, 0x3

    aput p4, v3, v6

    const/4 p4, 0x4

    add-float/2addr p2, p0

    aput p2, v3, p4

    const/4 p2, 0x5

    add-float/2addr p3, p1

    aput p3, v3, p2

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p3, v0, p2

    sub-float/2addr v4, p3

    const/4 p3, 0x6

    aput v4, v3, p3

    mul-float p2, p2, v1

    sub-float/2addr v5, p2

    const/4 p2, 0x7

    aput v5, v3, p2

    const/16 p2, 0x8

    sub-float/2addr p0, v0

    aput p0, v3, p2

    const/16 p0, 0x9

    sub-float/2addr p1, v1

    aput p1, v3, p0

    invoke-static {p5, v2, v3}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    return-void
.end method

.method static jaw(FFFFII)V
    .locals 14

    move/from16 v0, p4

    const/16 v1, 0x8

    new-array v1, v1, [F

    sub-float v2, p0, p2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput p1, v1, v4

    add-float v5, p0, p2

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput p1, v1, v5

    const v7, 0x3f59999a    # 0.85f

    mul-float v7, v7, p2

    add-float v8, p0, v7

    const/4 v9, 0x4

    aput v8, v1, v9

    add-float v8, p1, p3

    const/4 v10, 0x5

    aput v8, v1, v10

    sub-float v7, p0, v7

    const/4 v11, 0x6

    aput v7, v1, v11

    const/4 v7, 0x7

    aput v8, v1, v7

    const v7, -0xedf7f4

    invoke-static {v7, v3, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v7, v1

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    mul-float v7, v7, p2

    int-to-float v8, v0

    div-float/2addr v7, v8

    add-float/2addr v7, v2

    div-float v8, p2, v8

    const v12, 0x3ee66666    # 0.45f

    mul-float v8, v8, v12

    new-array v12, v11, [F

    sub-float v13, v7, v8

    aput v13, v12, v3

    aput p1, v12, v4

    add-float/2addr v8, v7

    aput v8, v12, v6

    aput p1, v12, v5

    aput v7, v12, v9

    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_0

    const v7, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_0
    const v7, 0x3f19999a    # 0.6f

    :goto_1
    mul-float v7, v7, p3

    add-float/2addr v7, p1

    aput v7, v12, v10

    move/from16 v7, p5

    invoke-static {v7, v3, v12}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static varargs limb(IIF[F)V
    .locals 8

    sget-object v0, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v3, p3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    array-length v0, p3

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x2

    aget v5, p3, v3

    add-int/lit8 v6, v3, 0x2

    aget v6, p3, v6

    add-float/2addr v6, v5

    div-float/2addr v6, v4

    add-int/lit8 v7, v3, 0x1

    aget v7, p3, v7

    add-int/lit8 v3, v3, 0x3

    aget v3, p3, v3

    add-float/2addr v3, v7

    div-float/2addr v3, v4

    sget-object v4, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v7, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x2

    aget v3, p3, v3

    sub-int/2addr v0, v2

    aget p3, p3, v0

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p3, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz p1, :cond_1

    sget v0, Lcom/titanraid/game2d/Forge;->LW:F

    mul-float v0, v0, v4

    add-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method static ln(FFFFFI)V
    .locals 7

    sget-object v6, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method static mix(IIF)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result p0

    return p0
.end method

.method static orb(FFFI)V
    .locals 7

    const/16 v0, 0x6e

    invoke-static {p0, p1, p2, p3, v0}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const p3, 0x3e99999a    # 0.3f

    mul-float p3, p3, p2

    sub-float v0, p0, p3

    sub-float v1, p1, p3

    const p0, 0x3ec28f5c    # 0.38f

    mul-float v3, p2, p0

    const v4, -0x2f000001

    const/4 v5, 0x0

    move v2, v3

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    return-void
.end method

.method static varargs poly(II[F)V
    .locals 4

    sget-object v0, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v1, v0, 0x1

    array-length v2, p2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    aget v3, p2, v0

    aget v1, p2, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    if-eqz p0, :cond_1

    sget-object v0, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lcom/titanraid/game2d/Forge;->LW:F

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method static rivet(FFF)V
    .locals 7

    sget v4, Lcom/titanraid/game2d/Forge;->LT:I

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p2

    sub-float v1, p0, v0

    sub-float v2, p1, v0

    const p0, 0x3ecccccd    # 0.4f

    mul-float v4, p2, p0

    const v5, -0x6f000001

    const/4 v6, 0x0

    move v3, v4

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    return-void
.end method

.method static sh(IF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    neg-float p1, p1

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result p0

    return p0
.end method

.method static slitEye(FFFFI)V
    .locals 6

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p2

    const/16 v1, 0x50

    invoke-static {p0, p1, v0, p4, v1}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    sub-float v1, p0, p2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    sub-float v3, p1, p3

    aput v3, v0, v1

    const/4 v1, 0x4

    add-float v3, p0, p2

    aput v3, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, p3

    add-float/2addr v1, p1

    const/4 v3, 0x7

    aput v1, v0, v3

    invoke-static {p4, v2, v0}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const p4, 0x3e23d70a    # 0.16f

    mul-float v2, p2, p4

    const p2, 0x3f19999a    # 0.6f

    mul-float v3, p3, p2

    const v4, -0xeff7f4

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    return-void
.end method

.method static sw(FF)F
    .locals 1

    sget v0, Lcom/titanraid/game2d/Forge;->T:F

    mul-float v0, v0, p0

    add-float/2addr v0, p1

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static top(I)F
    .locals 2

    const/16 v0, 0x25

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/Forge2;->TOP:[F

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/titanraid/game2d/SvgBoss;->TOP:[F

    sub-int/2addr p0, v0

    aget p0, v1, p0

    :goto_0
    return p0
.end method

.method private static trim(I)V
    .locals 29

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Forge;->top(I)F

    move-result v0

    sget v1, Lcom/titanraid/game2d/Forge;->X:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3fe66666    # 1.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x5

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40a00000    # 5.0f

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_0

    mul-int/lit8 v13, v1, 0xb

    add-int/lit8 v13, v13, -0x16

    int-to-float v13, v13

    int-to-float v14, v1

    const v15, 0x3fa66666    # 1.3f

    mul-float v14, v14, v15

    invoke-static {v11, v14}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v15

    mul-float v15, v15, v7

    add-float/2addr v15, v8

    add-float/2addr v14, v5

    invoke-static {v10, v14}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v14

    mul-float v14, v14, v6

    sget-object v8, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/high16 v16, 0x40900000    # 4.5f

    sub-float v7, v13, v16

    add-float v5, v0, v11

    invoke-virtual {v8, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v13, v6

    const v18, 0x3e99999a    # 0.3f

    mul-float v19, v14, v18

    add-float v7, v7, v19

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v20, v20, v15

    sub-float v9, v0, v20

    add-float v12, v13, v14

    sub-float v10, v0, v15

    invoke-virtual {v8, v7, v9, v12, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v7, v13, v6

    add-float v7, v7, v19

    const v9, 0x3ecccccd    # 0.4f

    mul-float v9, v9, v15

    sub-float v9, v0, v9

    add-float v10, v13, v16

    invoke-virtual {v8, v7, v9, v10, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    sget-object v7, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v9, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v10, 0xbe

    invoke-static {v9, v10}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const v9, 0x400ccccd    # 2.2f

    sub-float v9, v13, v9

    invoke-virtual {v8, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v9, v13, v4

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v10, v10, v14

    add-float/2addr v9, v10

    mul-float v18, v18, v15

    sub-float v12, v0, v18

    const v16, 0x3f333333    # 0.7f

    mul-float v14, v14, v16

    add-float/2addr v14, v13

    const v16, 0x3f1eb852    # 0.62f

    mul-float v16, v16, v15

    sub-float v6, v0, v16

    invoke-virtual {v8, v9, v12, v14, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v6, v13, v3

    add-float/2addr v6, v10

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v15, v15, v9

    sub-float v9, v0, v15

    const v10, 0x400ccccd    # 2.2f

    add-float/2addr v13, v10

    invoke-virtual {v8, v6, v9, v13, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    sget v5, Lcom/titanraid/game2d/Forge;->GL:I

    const v6, 0x3f333333    # 0.7f

    invoke-static {v5, v2, v6}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v5

    const/16 v6, 0xdc

    invoke-static {v5, v6}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x5

    const/high16 v10, 0x40400000    # 3.0f

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Forge;->X:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_1

    mul-int/lit8 v12, v1, 0xc

    add-int/lit8 v12, v12, -0x12

    int-to-float v12, v12

    add-int/lit8 v13, v1, 0x28

    invoke-static {v13}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v13

    mul-float v13, v13, v11

    const/high16 v14, 0x41100000    # 9.0f

    add-float/2addr v13, v14

    const v14, -0x270b01

    const/16 v15, 0xdc

    invoke-static {v14, v15}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v14

    sget v15, Lcom/titanraid/game2d/Forge;->LT:I

    new-array v2, v6, [F

    const/high16 v19, 0x40400000    # 3.0f

    sub-float v22, v12, v19

    const/16 v20, 0x0

    aput v22, v2, v20

    add-float v23, v0, v19

    aput v23, v2, v10

    aput v12, v2, v7

    sub-float v13, v0, v13

    aput v13, v2, v9

    add-float v12, v12, v19

    aput v12, v2, v8

    const/4 v12, 0x5

    aput v23, v2, v12

    invoke-static {v14, v15, v2}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget v1, Lcom/titanraid/game2d/Forge;->X:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :goto_2
    if-gt v2, v10, :cond_3

    const/4 v1, 0x0

    :goto_3
    const/4 v12, 0x5

    if-ge v1, v12, :cond_2

    mul-int/lit8 v12, v2, 0x26

    int-to-float v12, v12

    add-int v13, v1, v2

    int-to-float v13, v13

    invoke-static {v3, v13}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v13

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float v13, v13, v14

    add-float v23, v12, v13

    int-to-float v12, v1

    const/high16 v13, 0x40d00000    # 6.5f

    mul-float v12, v12, v13

    const/high16 v13, 0x41000000    # 8.0f

    add-float v24, v12, v13

    const v25, 0x4019999a    # 2.4f

    const v26, 0x404ccccd    # 3.2f

    const/16 v27, 0x0

    sget v28, Lcom/titanraid/game2d/Forge;->LT:I

    invoke-static/range {v23 .. v28}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    sget v1, Lcom/titanraid/game2d/Forge;->X:I

    and-int/lit8 v1, v1, 0x20

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x7

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_4

    sget v13, Lcom/titanraid/game2d/Forge;->T:F

    mul-float v13, v13, v2

    int-to-float v14, v1

    const v15, 0x40060419    # 2.094f

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42500000    # 52.0f

    mul-float v3, v3, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v4, v13

    const/high16 v13, 0x42180000    # 38.0f

    mul-float v4, v4, v13

    sget v13, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v14, 0x46

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v3, v4, v15, v13, v14}, Lcom/titanraid/game2d/Forge;->glow(FFFII)V

    sget v13, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v14, 0x5a

    invoke-static {v13, v14}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v13

    sget v14, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v15, 0xe6

    invoke-static {v14, v15}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v14

    new-array v15, v5, [F

    const/16 v20, 0x0

    aput v3, v15, v20

    sub-float v23, v4, v11

    aput v23, v15, v10

    const v23, 0x40666666    # 3.6f

    add-float v23, v3, v23

    aput v23, v15, v7

    aput v4, v15, v9

    aput v3, v15, v8

    add-float v23, v4, v11

    const/16 v21, 0x5

    aput v23, v15, v21

    const v23, 0x40666666    # 3.6f

    sub-float v23, v3, v23

    aput v23, v15, v6

    aput v4, v15, v12

    invoke-static {v13, v14, v15}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const v13, 0x3fb33333    # 1.4f

    sub-float v23, v3, v13

    add-float v25, v3, v13

    sget v3, Lcom/titanraid/game2d/Forge;->LW:F

    mul-float v27, v3, v2

    const/16 v28, -0x1

    move/from16 v24, v4

    move/from16 v26, v4

    invoke-static/range {v23 .. v28}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3fe66666    # 1.8f

    goto :goto_4

    :cond_4
    sget v1, Lcom/titanraid/game2d/Forge;->X:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_5

    sget v3, Lcom/titanraid/game2d/Forge;->T:F

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    int-to-float v4, v1

    const v13, 0x3e9eb852    # 0.31f

    mul-float v13, v13, v4

    add-float/2addr v3, v13

    const/high16 v13, 0x3f800000    # 1.0f

    rem-float/2addr v3, v13

    add-int/lit8 v13, v1, 0x3c

    invoke-static {v13}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v13

    const/high16 v14, 0x42b40000    # 90.0f

    mul-float v13, v13, v14

    const/high16 v14, -0x3dcc0000    # -45.0f

    add-float/2addr v13, v14

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-static {v14, v4}, Lcom/titanraid/game2d/Forge;->sw(FF)F

    move-result v4

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v4, v4, v14

    add-float v22, v13, v4

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float v4, v4, v3

    const/high16 v13, 0x42200000    # 40.0f

    sub-float v23, v13, v4

    add-int/lit8 v4, v1, 0x46

    invoke-static {v4}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v13

    const v15, 0x3fcccccd    # 1.6f

    mul-float v13, v13, v15

    const v15, 0x3fe66666    # 1.8f

    add-float v24, v13, v15

    invoke-static {v4}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v4

    const v13, 0x3fcccccd    # 1.6f

    mul-float v4, v4, v13

    add-float v25, v4, v15

    sget v4, Lcom/titanraid/game2d/Forge;->GL:I

    const/high16 v13, 0x43480000    # 200.0f

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v3, v16, v3

    mul-float v3, v3, v13

    float-to-int v3, v3

    invoke-static {v4, v3}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v26

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    sget v1, Lcom/titanraid/game2d/Forge;->X:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    sget v1, Lcom/titanraid/game2d/Forge;->GL:I

    const/16 v3, 0xd2

    invoke-static {v1, v3}, Lcom/titanraid/game2d/Forge;->al(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_6

    mul-int/lit8 v4, v3, 0xe

    add-int/lit8 v4, v4, -0xe

    int-to-float v4, v4

    add-int/lit8 v13, v3, 0x50

    invoke-static {v13}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float/2addr v13, v14

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    add-int/lit8 v13, v3, 0x53

    invoke-static {v13}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v13

    const/high16 v14, 0x41000000    # 8.0f

    mul-float v13, v13, v14

    const/high16 v14, -0x3e400000    # -24.0f

    add-float/2addr v13, v14

    const/high16 v14, 0x41800000    # 16.0f

    add-float/2addr v14, v13

    add-int/lit8 v15, v3, 0x56

    invoke-static {v15}, Lcom/titanraid/game2d/Forge;->vr(I)F

    move-result v15

    const/high16 v16, 0x41600000    # 14.0f

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    sget-object v15, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v11, Lcom/titanraid/game2d/Forge;->LW:F

    mul-float v11, v11, v2

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v11, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v17, 0x40c00000    # 6.0f

    add-float v2, v14, v17

    add-float v5, v4, v17

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v14, v2

    invoke-virtual {v11, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v11, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v24, 0x3fd9999a    # 1.7f

    const v25, 0x3fd9999a    # 1.7f

    const/16 v26, -0x1

    const/16 v27, 0x0

    move/from16 v22, v13

    move/from16 v23, v4

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    move/from16 v22, v14

    move/from16 v23, v5

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    add-int/lit8 v3, v3, 0x1

    const v2, 0x3f4ccccd    # 0.8f

    const/16 v5, 0x8

    const/high16 v11, 0x40a00000    # 5.0f

    goto/16 :goto_6

    :cond_6
    sget v1, Lcom/titanraid/game2d/Forge;->X:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    const/16 v1, 0xe

    new-array v1, v1, [F

    const/high16 v2, -0x3ec00000    # -12.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    aput v0, v1, v10

    aput v2, v1, v7

    const/high16 v2, 0x41100000    # 9.0f

    sub-float v2, v0, v2

    aput v2, v1, v9

    const/high16 v3, -0x3f400000    # -6.0f

    aput v3, v1, v8

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v3, v0, v3

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v4, 0x0

    aput v4, v1, v6

    const/high16 v4, 0x41400000    # 12.0f

    sub-float v5, v0, v4

    aput v5, v1, v12

    const/16 v5, 0x8

    const/high16 v6, 0x40c00000    # 6.0f

    aput v6, v1, v5

    const/16 v5, 0x9

    aput v3, v1, v5

    const/16 v3, 0xa

    aput v4, v1, v3

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0xc

    aput v4, v1, v2

    const/16 v2, 0xd

    aput v0, v1, v2

    const v2, -0xf3fc0

    const v3, -0x75a5f0

    invoke-static {v2, v3, v1}, Lcom/titanraid/game2d/Forge;->poly(II[F)V

    const/4 v4, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v5, v0, v1

    const v6, 0x3fe66666    # 1.8f

    const v7, 0x3fe66666    # 1.8f

    const v8, -0xbfa0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Forge;->ell(FFFFII)V

    :cond_7
    return-void
.end method

.method static vr(I)F
    .locals 2

    sget v0, Lcom/titanraid/game2d/Forge;->V:I

    const v1, 0x165667b1

    mul-int v0, v0, v1

    const v1, 0x27d4eb2f

    mul-int p0, p0, v1

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0xd

    xor-int/2addr p0, v0

    const v0, 0x4bf19f61    # 3.1669954E7f

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-float p0, p0

    const v0, 0x477fff00    # 65535.0f

    div-float/2addr p0, v0

    return p0
.end method

.method static varargs wing(FFII[F)V
    .locals 11

    sget-object v0, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    array-length v3, p4

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    aget v4, p4, v1

    aget v5, p4, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v1, 0x3

    array-length v5, p4

    if-ge v4, v5, :cond_0

    aget v5, p4, v1

    add-int/lit8 v6, v1, 0x2

    aget v6, p4, v6

    add-float/2addr v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const v8, 0x3f59999a    # 0.85f

    mul-float v5, v5, v8

    const v9, 0x3e19999a    # 0.15f

    mul-float v10, p0, v9

    add-float/2addr v5, v10

    aget v2, p4, v2

    aget v4, p4, v4

    add-float/2addr v2, v4

    div-float/2addr v2, v7

    mul-float v2, v2, v8

    mul-float v9, v9, p1

    add-float/2addr v2, v9

    const/high16 v7, 0x40a00000    # 5.0f

    add-float/2addr v2, v7

    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/titanraid/game2d/Forge;->PA:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Forge;->P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p2, Lcom/titanraid/game2d/Forge;->LW:F

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 p2, v0, 0x1

    array-length v1, p4

    if-ge p2, v1, :cond_2

    aget v4, p4, v0

    aget v5, p4, p2

    sget p2, Lcom/titanraid/game2d/Forge;->LW:F

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v6, p2, v1

    move v2, p0

    move v3, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Forge;->ln(FFFFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method
