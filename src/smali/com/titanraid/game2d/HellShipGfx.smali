.class final Lcom/titanraid/game2d/HellShipGfx;
.super Ljava/lang/Object;


# static fields
.field private static final MAXC:I = 0xc

.field private static final P:Landroid/graphics/Paint;

.field private static final R:Landroid/graphics/RectF;

.field static final S:I = 0x1b8

.field static final SW:F = 300.0f

.field private static final baking:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final bms:[Landroid/graphics/Bitmap;

.field private static final keys:[J

.field private static next:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [J

    sput-object v1, Lcom/titanraid/game2d/HellShipGfx;->keys:[J

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/titanraid/game2d/HellShipGfx;->bms:[Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/HellShipGfx;->baking:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/titanraid/game2d/HellShipGfx;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/HellShipGfx;->R:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/titanraid/game2d/HellShipGfx;->put(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/HellShipGfx;->baking:Ljava/util/HashSet;

    return-object v0
.end method

.method static bake([II)Landroid/graphics/Bitmap;
    .locals 13

    const/16 v0, 0x1b8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x435c0000    # 220.0f

    const/high16 v5, 0x435c0000    # 220.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p0

    move v12, p1

    invoke-static/range {v3 .. v12}, Lcom/titanraid/game2d/HellArt;->shipFlat(Landroid/graphics/Canvas;FFF[IFF[FII)V

    const/16 v3, 0x1b8

    const/16 v4, 0x1b8

    const/high16 v5, 0x43610000    # 225.0f

    const/4 v6, 0x3

    const/16 v7, 0x4d

    const/16 v8, -0x65c0

    invoke-static/range {v2 .. v8}, Lcom/titanraid/game2d/HellBossGfx;->shade(Landroid/graphics/Bitmap;IIFIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static draw(Landroid/graphics/Canvas;FFF[IFF[FI)Z
    .locals 13

    move-object/from16 v10, p4

    move/from16 v11, p8

    invoke-static {v10, v11}, Lcom/titanraid/game2d/HellShipGfx;->key([II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/HellShipGfx;->find(J)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v11}, Lcom/titanraid/game2d/HellShipGfx;->prewarm([II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/HellArt;->shipFlat(Landroid/graphics/Canvas;FFF[IFF[FII)V

    const/high16 v0, 0x43960000    # 300.0f

    div-float v0, p3, v0

    sget-object v1, Lcom/titanraid/game2d/HellShipGfx;->R:Landroid/graphics/RectF;

    const/high16 v2, 0x435c0000    # 220.0f

    mul-float v0, v0, v2

    sub-float v2, p1, v0

    sub-float v3, p2, v0

    add-float v4, p1, v0

    add-float/2addr v0, p2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    sget-object v2, Lcom/titanraid/game2d/HellShipGfx;->P:Landroid/graphics/Paint;

    move-object v3, p0

    invoke-virtual {p0, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellArt;->shipOver(Landroid/graphics/Canvas;FFF[IF[FI)V

    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized find(J)Landroid/graphics/Bitmap;
    .locals 6

    const-class v0, Lcom/titanraid/game2d/HellShipGfx;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, Lcom/titanraid/game2d/HellShipGfx;->bms:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object v3, Lcom/titanraid/game2d/HellShipGfx;->keys:[J

    aget-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method static key([II)J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    const-wide/16 v5, 0x5

    mul-long v1, v1, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x10

    mul-long v1, v1, v3

    int-to-long p0, p1

    add-long/2addr v1, p0

    return-wide v1
.end method

.method static prewarm([II)V
    .locals 5

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0, p1}, Lcom/titanraid/game2d/HellShipGfx;->key([II)J

    move-result-wide v0

    const-class v2, Lcom/titanraid/game2d/HellShipGfx;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Lcom/titanraid/game2d/HellShipGfx;->find(J)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/titanraid/game2d/HellShipGfx;->baking:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/titanraid/game2d/HellShipGfx$1;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/titanraid/game2d/HellShipGfx$1;-><init>(J[II)V

    const-string p0, "hellship"

    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized put(JLandroid/graphics/Bitmap;)V
    .locals 6

    const-class v0, Lcom/titanraid/game2d/HellShipGfx;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, Lcom/titanraid/game2d/HellShipGfx;->bms:[Landroid/graphics/Bitmap;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/titanraid/game2d/HellShipGfx;->keys:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    aput-object p2, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/titanraid/game2d/HellShipGfx;->keys:[J

    sget v3, Lcom/titanraid/game2d/HellShipGfx;->next:I

    aput-wide p0, v1, v3

    sget-object p0, Lcom/titanraid/game2d/HellShipGfx;->bms:[Landroid/graphics/Bitmap;

    aput-object p2, p0, v3

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v2

    sput v3, Lcom/titanraid/game2d/HellShipGfx;->next:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
