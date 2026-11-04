.class final Lcom/titanraid/game2d/Music;
.super Ljava/lang/Object;


# static fields
.field private static final ARP:[[I

.field private static final CACHE:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "[S>;"
        }
    .end annotation
.end field

.field private static final MAJOR:[I

.field static final MENU:I = 0xc8

.field private static final MINOR:[I

.field private static final PENTA:[I

.field private static final PROG:[[I

.field private static final RIFF:[Ljava/lang/String;

.field private static final SR:I = 0x5622

.field private static curKey:I

.field private static hd:Landroid/os/Handler;

.field private static ht:Landroid/os/HandlerThread;

.field private static volatile jingleEnd:J

.field private static track:Landroid/media/AudioTrack;

.field private static volatile want:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/titanraid/game2d/Music;->MINOR:[I

    const/4 v1, 0x5

    new-array v2, v1, [[I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v3, v1, v4, v5}, [I

    move-result-object v6

    aput-object v6, v2, v3

    filled-new-array {v3, v4, v1, v5}, [I

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v6, 0x2

    filled-new-array {v3, v6, v1, v5}, [I

    move-result-object v8

    aput-object v8, v2, v6

    filled-new-array {v3, v5, v1, v4}, [I

    move-result-object v8

    aput-object v8, v2, v4

    const/4 v8, 0x6

    filled-new-array {v3, v8, v1, v5}, [I

    move-result-object v8

    aput-object v8, v2, v5

    sput-object v2, Lcom/titanraid/game2d/Music;->PROG:[[I

    new-array v2, v5, [[I

    const/16 v5, 0x8

    new-array v8, v5, [I

    fill-array-data v8, :array_1

    aput-object v8, v2, v3

    new-array v8, v5, [I

    fill-array-data v8, :array_2

    aput-object v8, v2, v7

    new-array v7, v5, [I

    fill-array-data v7, :array_3

    aput-object v7, v2, v6

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    aput-object v5, v2, v4

    sput-object v2, Lcom/titanraid/game2d/Music;->ARP:[[I

    const/4 v2, -0x1

    sput v2, Lcom/titanraid/game2d/Music;->curKey:I

    sput v2, Lcom/titanraid/game2d/Music;->want:I

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/titanraid/game2d/Music;->MAJOR:[I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/titanraid/game2d/Music;->CACHE:Ljava/util/LinkedHashMap;

    const-string v2, "2...2...5...3..."

    const-string v5, "1111111111113131"

    const-string v6, "1.11.11.1.11.11."

    const-string v7, "11.1.1311.1.1431"

    filled-new-array {v6, v7, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/titanraid/game2d/Music;->RIFF:[Ljava/lang/String;

    const/16 v2, 0xa

    filled-new-array {v3, v4, v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Music;->PENTA:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x7
        0x8
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x2
        0x2
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x2
        0x4
        0x5
        0x7
        0x9
        0xb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bnote([FIIFFF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    const v2, 0x46ac4400    # 22050.0f

    div-float v2, p3, v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    add-int v7, p1, v6

    array-length v8, v0

    if-ge v7, v8, :cond_2

    int-to-float v8, v6

    int-to-float v9, v1

    div-float v9, v8, v9

    move/from16 v10, p5

    neg-float v11, v10

    mul-float v11, v11, v9

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x42306667    # 44.100002f

    div-float/2addr v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v11, v11, v8

    const v8, 0x3f6b851f    # 0.92f

    cmpl-float v8, v9, v8

    if-lez v8, :cond_0

    sub-float v8, v12, v9

    const/high16 v9, 0x41480000    # 12.5f

    mul-float v8, v8, v9

    goto :goto_1

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    mul-float v11, v11, v8

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    sub-double v8, v4, v8

    double-to-float v8, v8

    aget v9, v0, v7

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x40800000    # 4.0f

    cmpg-float v13, v8, v13

    if-gez v13, :cond_1

    mul-float v8, v8, v14

    sub-float/2addr v8, v12

    goto :goto_2

    :cond_1
    const/high16 v12, 0x40400000    # 3.0f

    mul-float v8, v8, v14

    sub-float v8, v12, v8

    :goto_2
    mul-float v8, v8, v11

    mul-float v8, v8, p4

    add-float/2addr v9, v8

    aput v9, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static crash([FILjava/util/Random;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x44e8

    if-ge v1, v2, :cond_0

    add-int v3, p1, v1

    array-length v4, p0

    if-ge v3, v4, :cond_0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v2, v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    aget v6, p0, v3

    sub-float v0, v2, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v0, v0, v7

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v7

    sub-float/2addr v5, v4

    float-to-double v4, v5

    const-wide v7, 0x3ff99999a0000000L    # 1.600000023841858

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v6, v0

    aput v6, p0, v3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static gnote([FIIFFF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x46ac4400    # 22050.0f

    div-float v3, v2, v3

    float-to-double v3, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0189374bc6a7fL    # 1.006

    mul-double v7, v7, v5

    const-wide v9, 0x40d5888000000000L    # 22050.0

    div-double/2addr v7, v9

    const-wide v11, 0x3ff7f9096bb98c7eL    # 1.4983

    mul-double v11, v11, v5

    div-double/2addr v11, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v13

    div-double/2addr v5, v9

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    move-wide v13, v9

    move-wide v15, v13

    move-wide/from16 v17, v15

    :goto_0
    if-ge v2, v1, :cond_1

    move-wide/from16 v19, v5

    add-int v5, p1, v2

    array-length v6, v0

    if-ge v5, v6, :cond_1

    int-to-float v6, v2

    move/from16 p3, v2

    int-to-float v2, v1

    div-float v2, v6, v2

    move/from16 v1, p5

    neg-float v0, v1

    mul-float v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x42306667    # 44.100002f

    div-float/2addr v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v0, v0, v6

    const v6, 0x3f6b851f    # 0.92f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_0

    sub-float/2addr v1, v2

    const/high16 v2, 0x41480000    # 12.5f

    mul-float v1, v1, v2

    :cond_0
    mul-float v0, v0, v1

    add-double/2addr v9, v3

    add-double/2addr v13, v7

    add-double/2addr v15, v11

    add-double v17, v17, v19

    aget v1, p0, v5

    invoke-static {v9, v10}, Lcom/titanraid/game2d/Music;->saw(D)F

    move-result v2

    invoke-static {v13, v14}, Lcom/titanraid/game2d/Music;->saw(D)F

    move-result v6

    add-float/2addr v2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v2, v2, v6

    invoke-static/range {v15 .. v16}, Lcom/titanraid/game2d/Music;->saw(D)F

    move-result v6

    const v21, 0x3f19999a    # 0.6f

    mul-float v6, v6, v21

    add-float/2addr v2, v6

    invoke-static/range {v17 .. v18}, Lcom/titanraid/game2d/Music;->saw(D)F

    move-result v6

    const v21, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v21

    add-float/2addr v2, v6

    mul-float v2, v2, v0

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    aput v1, p0, v5

    add-int/lit8 v2, p3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static hat([FILjava/util/Random;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1ea

    if-ge v1, v2, :cond_0

    add-int v3, p1, v1

    array-length v4, p0

    if-ge v3, v4, :cond_0

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    aget v6, p0, v3

    sub-float v0, v4, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v0, v0, v7

    const v7, 0x3df5c28f    # 0.12f

    mul-float v0, v0, v7

    int-to-float v7, v1

    int-to-float v2, v2

    div-float/2addr v7, v2

    sub-float/2addr v5, v7

    mul-float v0, v0, v5

    add-float/2addr v6, v0

    aput v6, p0, v3

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static hz(I)F
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x425c0000    # 55.0f

    mul-float p0, p0, v0

    return p0
.end method

.method static jingle(Z)V
    .locals 4

    const/4 v0, -0x1

    sput v0, Lcom/titanraid/game2d/Music;->want:I

    sget-boolean v0, Lcom/titanraid/game2d/Sfx;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/Music;->ht:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "music"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/titanraid/game2d/Music;->ht:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/titanraid/game2d/Music;->ht:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/titanraid/game2d/Music;->hd:Landroid/os/Handler;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_2

    const/16 v2, 0xd48

    goto :goto_0

    :cond_2
    const/16 v2, 0xbb8

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/titanraid/game2d/Music;->jingleEnd:J

    sget-object v0, Lcom/titanraid/game2d/Music;->hd:Landroid/os/Handler;

    new-instance v1, Lcom/titanraid/game2d/Music$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/titanraid/game2d/Music$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static kick([FI)V
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc4e

    if-ge v2, v3, :cond_1

    add-int v4, p1, v2

    array-length v5, p0

    if-ge v4, v5, :cond_1

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    neg-float v3, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v3, v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide v8, 0x4060400000000000L    # 130.0

    mul-double v6, v6, v8

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    add-double/2addr v6, v8

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v6, v6, v8

    const-wide v8, 0x40d5888000000000L    # 22050.0

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    const/16 v3, 0x37

    if-ge v2, v3, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aget v6, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v5

    mul-float v7, v7, v8

    mul-float v7, v7, v8

    add-float/2addr v7, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    aput v6, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$jingle$1(Z)V
    .locals 19

    :try_start_0
    invoke-static {}, Lcom/titanraid/game2d/Music;->releaseNow()V

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    :goto_0
    if-eqz p0, :cond_1

    const/16 v1, 0x22

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    :goto_1
    const/16 v2, 0x5622

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0xa

    new-array v11, v1, [F

    if-eqz p0, :cond_2

    const/16 v3, 0x16

    goto :goto_2

    :cond_2
    const/16 v3, 0x28

    :goto_2
    mul-int v3, v3, v2

    div-int/lit8 v12, v3, 0x64

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    array-length v3, v0

    const/4 v4, 0x2

    if-ge v14, v3, :cond_9

    mul-int v15, v14, v12

    array-length v3, v0

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne v14, v3, :cond_3

    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_4

    sub-int v3, v1, v15

    move v5, v3

    goto :goto_5

    :cond_4
    move v5, v12

    :goto_5
    aget v6, v0, v14

    const v7, 0x3e99999a    # 0.3f

    if-eqz p0, :cond_5

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    const/4 v8, 0x2

    :goto_6
    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, 0x40800000    # 4.0f

    if-eqz v16, :cond_6

    const/high16 v10, 0x40200000    # 2.5f

    goto :goto_7

    :cond_6
    const/high16 v10, 0x40800000    # 4.0f

    :goto_7
    move-object v3, v11

    move v4, v15

    invoke-static/range {v3 .. v10}, Lcom/titanraid/game2d/Music;->note([FIIFFIFF)V

    if-eqz v16, :cond_7

    sub-int v3, v1, v15

    move v5, v3

    goto :goto_8

    :cond_7
    move v5, v12

    :goto_8
    aget v3, v0, v14

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x2

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v16, :cond_8

    const/high16 v10, 0x40200000    # 2.5f

    goto :goto_9

    :cond_8
    const/high16 v10, 0x40800000    # 4.0f

    :goto_9
    move-object v3, v11

    move v4, v15

    invoke-static/range {v3 .. v10}, Lcom/titanraid/game2d/Music;->note([FIIFFIFF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    new-array v0, v1, [S

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_a

    aget v5, v11, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    const v6, 0x46cb2000    # 26000.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    new-instance v3, Landroid/media/AudioTrack;

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    mul-int/lit8 v8, v1, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    invoke-virtual {v3, v0, v13, v1}, Landroid/media/AudioTrack;->write([SII)I

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    sput-object v3, Lcom/titanraid/game2d/Music;->track:Landroid/media/AudioTrack;

    const/4 v0, -0x2

    sput v0, Lcom/titanraid/game2d/Music;->curKey:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    return-void

    :array_0
    .array-data 4
        0x4402c000    # 523.0f
        0x4424c000    # 659.0f
        0x44440000    # 784.0f
        0x4482c000    # 1046.0f
        0x44440000    # 784.0f
        0x4482c000    # 1046.0f
        0x44a4c000    # 1318.0f
    .end array-data

    :array_1
    .array-data 4
        0x43c40000    # 392.0f
        0x43ae8000    # 349.0f
        0x439b8000    # 311.0f
        0x43830000    # 262.0f
        0x43690000    # 233.0f
        0x43440000    # 196.0f
    .end array-data
.end method

.method static synthetic lambda$play$0(I)V
    .locals 12

    sget v0, Lcom/titanraid/game2d/Music;->want:I

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/titanraid/game2d/Music;->curKey:I

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/titanraid/game2d/Music;->track:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    shr-int/lit8 v0, p0, 0x1

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lcom/titanraid/game2d/Music;->CACHE:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_7

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    :try_start_2
    invoke-static {v0, v2}, Lcom/titanraid/game2d/Music;->render(IZ)[S

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_4
    and-int/lit8 v5, p0, 0x1

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Lcom/titanraid/game2d/Synth;->render(IZ)[S

    move-result-object v0

    goto :goto_2

    :goto_4
    if-nez v1, :cond_7

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lcom/titanraid/game2d/Music;->CACHE:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    const/4 v6, 0x3

    if-le v3, v6, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_7
    :goto_6
    sget v0, Lcom/titanraid/game2d/Music;->want:I

    if-eq v0, p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/titanraid/game2d/Music;->releaseNow()V

    new-instance v0, Landroid/media/AudioTrack;

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    if-eqz v1, :cond_9

    const/16 v6, 0x5622

    goto :goto_7

    :cond_9
    const/16 v6, 0x7d00

    :goto_7
    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    goto :goto_8

    :cond_a
    const/16 v6, 0xc

    :goto_8
    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v8

    array-length v3, v5

    mul-int/lit8 v9, v3, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    array-length v3, v5

    invoke-virtual {v0, v5, v2, v3}, Landroid/media/AudioTrack;->write([SII)I

    if-eqz v1, :cond_b

    array-length v3, v5

    goto :goto_9

    :cond_b
    array-length v3, v5

    div-int/2addr v3, v4

    :goto_9
    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    if-eqz v1, :cond_c

    const v1, 0x3f0ccccd    # 0.55f

    goto :goto_a

    :cond_c
    const v1, 0x3f266666    # 0.65f

    :goto_a
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    sput-object v0, Lcom/titanraid/game2d/Music;->track:Landroid/media/AudioTrack;

    sput p0, Lcom/titanraid/game2d/Music;->curKey:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :goto_b
    return-void
.end method

.method static synthetic lambda$stop$2()V
    .locals 2

    sget v0, Lcom/titanraid/game2d/Music;->want:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/titanraid/game2d/Music;->releaseNow()V

    :cond_0
    return-void
.end method

.method private static lnote([FIIFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    add-int v5, p1, v4

    array-length v6, v0

    if-ge v5, v6, :cond_1

    int-to-float v6, v4

    int-to-float v7, v1

    div-float v7, v6, v7

    const v8, -0x4019999a    # -1.8f

    mul-float v8, v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x435c8000    # 220.5f

    div-float v9, v6, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v8, v8, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v9, v7, v9

    if-lez v9, :cond_0

    sub-float v7, v10, v7

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v7, v7, v9

    goto :goto_1

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    mul-float v8, v8, v7

    const-wide v11, 0x4041475cc9eedf00L    # 34.55751918948772

    int-to-double v13, v4

    mul-double v13, v13, v11

    const-wide v11, 0x40d5888000000000L    # 22050.0

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v15, 0x3f889374bc6a7efaL    # 0.012

    mul-double v13, v13, v15

    const v7, 0x45ac4400    # 5512.5f

    div-float/2addr v6, v7

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-double v6, v6

    mul-double v13, v13, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v6

    move/from16 v6, p3

    float-to-double v9, v6

    mul-double v9, v9, v13

    div-double/2addr v9, v11

    add-double/2addr v2, v9

    aget v7, v0, v5

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Music;->saw(D)F

    move-result v9

    mul-float v9, v9, v8

    mul-float v9, v9, p4

    add-float/2addr v7, v9

    aput v7, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static note([FIIFFIFF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    const v3, 0x46ac4400    # 22050.0f

    div-float v3, p3, v3

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_5

    add-int v8, p1, v7

    array-length v9, v0

    if-ge v8, v9, :cond_5

    int-to-float v9, v7

    int-to-float v10, v1

    div-float v10, v9, v10

    move/from16 v11, p7

    neg-float v12, v11

    mul-float v12, v12, v10

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x42844ccd    # 66.15f

    div-float/2addr v9, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v12, v12, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v9, v10, v9

    if-lez v9, :cond_0

    sub-float v9, v13, v10

    const/high16 v10, 0x41200000    # 10.0f

    mul-float v9, v9, v10

    goto :goto_1

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    mul-float v12, v12, v9

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double v9, v5, v9

    double-to-float v9, v9

    if-nez v2, :cond_2

    cmpg-float v9, v9, p6

    if-gez v9, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    if-ne v2, v10, :cond_3

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    sub-float v13, v9, v13

    goto :goto_2

    :cond_3
    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v14, 0x40800000    # 4.0f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    mul-float v9, v9, v14

    sub-float/2addr v9, v13

    move v13, v9

    goto :goto_2

    :cond_4
    const/high16 v10, 0x40400000    # 3.0f

    mul-float v9, v9, v14

    sub-float/2addr v10, v9

    move v13, v10

    :goto_2
    aget v9, v0, v8

    mul-float v13, v13, v12

    mul-float v13, v13, p4

    add-float/2addr v9, v13

    aput v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static play(IZ)V
    .locals 4

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    sget-boolean p1, Lcom/titanraid/game2d/Sfx;->enabled:Z

    if-nez p1, :cond_0

    const/4 p0, -0x1

    sput p0, Lcom/titanraid/game2d/Music;->want:I

    invoke-static {}, Lcom/titanraid/game2d/Music;->stop()V

    return-void

    :cond_0
    sput p0, Lcom/titanraid/game2d/Music;->want:I

    sget-object p1, Lcom/titanraid/game2d/Music;->ht:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "music"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/titanraid/game2d/Music;->ht:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/titanraid/game2d/Music;->ht:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/titanraid/game2d/Music;->hd:Landroid/os/Handler;

    :cond_1
    sget-wide v0, Lcom/titanraid/game2d/Music;->jingleEnd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object p1, Lcom/titanraid/game2d/Music;->hd:Landroid/os/Handler;

    new-instance v2, Lcom/titanraid/game2d/Music$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/titanraid/game2d/Music$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static releaseNow()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/titanraid/game2d/Music;->track:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    sget-object v0, Lcom/titanraid/game2d/Music;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/titanraid/game2d/Music;->track:Landroid/media/AudioTrack;

    const/4 v0, -0x1

    sput v0, Lcom/titanraid/game2d/Music;->curKey:I

    return-void
.end method

.method private static render(IZ)[S
    .locals 29

    move/from16 v0, p0

    new-instance v1, Ljava/util/Random;

    int-to-long v2, v0

    const-wide/16 v4, 0x1eef

    mul-long v2, v2, v4

    const-wide/16 v4, 0xd

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v4, 0x10

    if-lt v0, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    mul-int/lit8 v6, v0, 0x5

    const/4 v7, 0x5

    rem-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/2addr v6, v8

    add-int v6, v6, p1

    sget-object v9, Lcom/titanraid/game2d/Music;->PROG:[[I

    array-length v10, v9

    rem-int v10, v0, v10

    aget-object v9, v9, v10

    if-eqz v5, :cond_1

    const/high16 v10, 0x428c0000    # 70.0f

    goto :goto_2

    :cond_1
    mul-int/lit8 v10, v0, 0x7

    rem-int/lit8 v10, v10, 0x1e

    int-to-float v10, v10

    const/high16 v11, 0x430a0000    # 138.0f

    add-float/2addr v10, v11

    if-eqz p1, :cond_2

    const v11, 0x3f970a3d    # 1.18f

    goto :goto_1

    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    mul-float v10, v10, v11

    :goto_2
    const v11, 0x49a17fc0    # 1323000.0f

    div-float/2addr v11, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v11, v10

    float-to-int v10, v11

    mul-int/lit8 v11, v10, 0x10

    const/16 v12, 0x8

    mul-int/lit8 v11, v11, 0x8

    new-array v15, v11, [F

    new-array v14, v11, [F

    new-array v13, v11, [F

    new-array v3, v11, [F

    if-eqz v5, :cond_3

    const/16 v22, 0x2

    goto :goto_3

    :cond_3
    rem-int/lit8 v16, v0, 0x4

    move/from16 v22, v16

    :goto_3
    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v0, 0x4

    goto :goto_4

    :cond_4
    rem-int/2addr v0, v7

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_2a

    sget-object v16, Lcom/titanraid/game2d/Music;->MINOR:[I

    rem-int/lit8 v12, v4, 0x4

    aget v17, v9, v12

    aget v16, v16, v17

    add-int v23, v16, v6

    sget-object v16, Lcom/titanraid/game2d/Music;->RIFF:[Ljava/lang/String;

    if-lt v4, v7, :cond_5

    if-nez v5, :cond_5

    add-int/lit8 v17, v22, 0x1

    rem-int/lit8 v17, v17, 0x4

    goto :goto_6

    :cond_5
    move/from16 v17, v22

    :goto_6
    aget-object v7, v16, v17

    const/16 v2, 0xc

    if-ne v12, v8, :cond_6

    if-nez v5, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "1111"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_6
    move-object/from16 v24, v9

    const/4 v9, 0x0

    :goto_7
    const/4 v8, 0x0

    :goto_8
    const/16 v9, 0x10

    if-ge v8, v9, :cond_29

    mul-int/lit8 v16, v4, 0x10

    add-int v16, v16, v8

    mul-int v9, v16, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v25, v7

    const/16 v7, 0x2e

    move/from16 v26, v11

    const/4 v11, 0x6

    if-eq v2, v7, :cond_b

    const/16 v7, 0x33

    if-ne v2, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_9

    :cond_7
    const/16 v7, 0x34

    if-ne v2, v7, :cond_8

    const/4 v7, 0x6

    goto :goto_9

    :cond_8
    const/16 v7, 0x35

    if-ne v2, v7, :cond_9

    const/4 v7, 0x3

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    add-int v7, v23, v7

    invoke-static {v7}, Lcom/titanraid/game2d/Music;->hz(I)F

    move-result v19

    const/16 v7, 0x32

    if-ne v2, v7, :cond_a

    mul-int/lit8 v2, v10, 0x4

    const/high16 v17, 0x3f000000    # 0.5f

    const v18, 0x3f8ccccd    # 1.1f

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v27, v14

    move v14, v9

    move-object/from16 v28, v15

    move v15, v2

    move/from16 v16, v19

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Music;->gnote([FIIFFF)V

    const v20, 0x3e99999a    # 0.3f

    const v21, 0x3f8ccccd    # 1.1f

    move-object/from16 v16, v27

    move/from16 v17, v9

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Music;->bnote([FIIFFF)V

    goto :goto_a

    :cond_a
    move-object v7, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    div-int/lit8 v2, v10, 0x8

    sub-int v2, v10, v2

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x40c00000    # 6.0f

    move-object/from16 v13, v28

    move v14, v9

    move v15, v2

    move/from16 v16, v19

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Music;->gnote([FIIFFF)V

    const v20, 0x3e99999a    # 0.3f

    const/high16 v21, 0x40c00000    # 6.0f

    move-object/from16 v16, v27

    move/from16 v17, v9

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Music;->bnote([FIIFFF)V

    goto :goto_a

    :cond_b
    move-object v7, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    :goto_a
    const/4 v2, 0x4

    if-lt v4, v2, :cond_e

    rem-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_e

    if-eqz v5, :cond_c

    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_e

    :cond_c
    sget-object v2, Lcom/titanraid/game2d/Music;->PENTA:[I

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    aget v2, v2, v14

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x24

    if-eqz v5, :cond_d

    const/16 v14, 0xc

    goto :goto_b

    :cond_d
    const/4 v14, 0x6

    :goto_b
    mul-int v14, v14, v10

    invoke-static {v2}, Lcom/titanraid/game2d/Music;->hz(I)F

    move-result v2

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v7, v9, v14, v2, v15}, Lcom/titanraid/game2d/Music;->lnote([FIIFF)V

    goto :goto_c

    :cond_e
    const/4 v13, 0x5

    :goto_c
    const/16 v2, 0xa

    if-eqz v5, :cond_12

    if-eqz v8, :cond_10

    if-eq v8, v11, :cond_10

    if-ne v8, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const/16 v11, 0x8

    if-ne v8, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    :goto_f
    move v13, v11

    const/4 v11, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x3

    :goto_10
    const/16 v16, 0x0

    goto/16 :goto_20

    :cond_12
    if-nez p1, :cond_21

    const/4 v14, 0x1

    if-ne v0, v14, :cond_13

    const/4 v2, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x3

    goto/16 :goto_1c

    :cond_13
    const/4 v14, 0x2

    if-ne v0, v14, :cond_18

    if-eqz v8, :cond_15

    const/4 v14, 0x3

    if-eq v8, v14, :cond_15

    if-eq v8, v11, :cond_15

    if-eq v8, v2, :cond_15

    const/16 v2, 0xe

    if-ne v8, v2, :cond_14

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v2, 0x1

    :goto_12
    const/16 v14, 0x8

    if-ne v8, v14, :cond_16

    const/4 v11, 0x1

    goto :goto_13

    :cond_16
    const/4 v11, 0x0

    :goto_13
    rem-int/lit8 v15, v8, 0x2

    if-nez v15, :cond_17

    const/4 v15, 0x1

    goto :goto_14

    :cond_17
    const/4 v15, 0x0

    :goto_14
    move v13, v11

    move/from16 v16, v15

    const/4 v11, 0x2

    const/4 v15, 0x3

    goto/16 :goto_20

    :cond_18
    const/16 v14, 0x8

    const/4 v15, 0x3

    if-ne v0, v15, :cond_1b

    rem-int/lit8 v2, v8, 0x2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_15

    :cond_19
    const/4 v2, 0x0

    :goto_15
    rem-int/lit8 v11, v8, 0x4

    const/4 v13, 0x2

    if-ne v11, v13, :cond_1a

    const/4 v11, 0x1

    goto :goto_16

    :cond_1a
    const/4 v11, 0x0

    :goto_16
    move v13, v11

    const/4 v11, 0x2

    goto :goto_10

    :cond_1b
    rem-int/lit8 v13, v8, 0x4

    if-eqz v13, :cond_1d

    if-eq v8, v11, :cond_1d

    if-ne v8, v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v2, 0x1

    :goto_18
    const/4 v11, 0x4

    if-eq v8, v11, :cond_1f

    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v11, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v11, 0x1

    :goto_1a
    rem-int/lit8 v13, v8, 0x2

    if-nez v13, :cond_20

    const/4 v13, 0x1

    goto :goto_1b

    :cond_20
    const/4 v13, 0x0

    :goto_1b
    move/from16 v16, v13

    move v13, v11

    const/4 v11, 0x2

    goto :goto_20

    :cond_21
    const/16 v14, 0x8

    const/4 v15, 0x3

    const/4 v2, 0x4

    :goto_1c
    const/16 v11, 0xc

    if-eq v8, v2, :cond_23

    if-ne v8, v11, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v13, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    const/4 v13, 0x1

    :goto_1e
    rem-int/lit8 v2, v8, 0x4

    const/4 v11, 0x2

    if-ne v2, v11, :cond_24

    const/4 v2, 0x1

    goto :goto_1f

    :cond_24
    const/4 v2, 0x0

    :goto_1f
    move/from16 v16, v2

    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_25

    invoke-static {v3, v9}, Lcom/titanraid/game2d/Music;->kick([FI)V

    :cond_25
    if-eqz v13, :cond_26

    invoke-static {v3, v9, v1}, Lcom/titanraid/game2d/Music;->snare([FILjava/util/Random;)V

    :cond_26
    if-eqz v16, :cond_27

    invoke-static {v3, v9, v1}, Lcom/titanraid/game2d/Music;->hat([FILjava/util/Random;)V

    :cond_27
    if-nez v8, :cond_28

    if-nez v12, :cond_28

    invoke-static {v3, v9, v1}, Lcom/titanraid/game2d/Music;->crash([FILjava/util/Random;)V

    :cond_28
    add-int/lit8 v8, v8, 0x1

    move-object v13, v7

    move-object/from16 v7, v25

    move/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    const/16 v2, 0xc

    goto/16 :goto_8

    :cond_29
    move/from16 v26, v11

    move-object v7, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v11, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v24

    move/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v12, 0x8

    goto/16 :goto_5

    :cond_2a
    move/from16 v26, v11

    move-object v7, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v11, :cond_2b

    aget v5, v28, v4

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float/2addr v5, v0

    const v6, 0x3ec28f5c    # 0.38f

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    sub-float v5, v0, v1

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    aput v1, v28, v4

    aget v5, v7, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float/2addr v5, v2

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    const v5, 0x3f19999a    # 0.6f

    mul-float v5, v5, v2

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2b
    new-array v0, v11, [S

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v11, :cond_2c

    aget v2, v28, v1

    const v4, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v4

    aget v4, v27, v1

    const v5, 0x3ee66666    # 0.45f

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    aget v4, v7, v1

    add-float/2addr v2, v4

    aget v4, v3, v1

    add-float/2addr v2, v4

    const v4, 0x3f99999a    # 1.2f

    mul-float v2, v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x46d2f000    # 27000.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2c
    const/4 v2, 0x0

    :goto_23
    const/16 v1, 0xdc

    if-ge v2, v1, :cond_2d

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    aget-short v1, v0, v2

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-short v1, v1

    aput-short v1, v0, v2

    const/4 v1, 0x1

    add-int/lit8 v4, v11, -0x1

    sub-int/2addr v4, v2

    aget-short v5, v0, v4

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    int-to-short v3, v3

    aput-short v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_2d
    return-object v0
.end method

.method private static saw(D)F
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private static snare([FILjava/util/Random;)V
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe5b

    if-ge v2, v3, :cond_0

    add-int v4, p1, v2

    array-length v5, p0

    if-ge v4, v5, :cond_0

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    const-wide v6, 0x3fabb858a82c8b5eL    # 0.05414082577615063

    add-double/2addr v0, v6

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    aget v7, p0, v4

    sub-float/2addr v6, v5

    mul-float v3, v3, v6

    mul-float v3, v3, v6

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float v5, v5, v6

    mul-float v5, v5, v6

    mul-float v5, v5, v6

    const v6, 0x3ecccccd    # 0.4f

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    add-float/2addr v7, v3

    aput v7, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static stop()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Lcom/titanraid/game2d/Music;->want:I

    sget-object v0, Lcom/titanraid/game2d/Music;->hd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/titanraid/game2d/Music$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/titanraid/game2d/Music$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
