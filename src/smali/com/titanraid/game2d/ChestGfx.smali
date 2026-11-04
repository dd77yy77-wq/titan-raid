.class final Lcom/titanraid/game2d/ChestGfx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/ChestGfx$Set;
    }
.end annotation


# static fields
.field static final BH:I = 0xb4

.field static final BW:I = 0x168

.field static final IH:I = 0xb4

.field private static LA:[F = null

.field static final LH:I = 0x82

.field private static LH2:[F

.field private static LK:[I

.field private static LL:[F

.field private static LN:I

.field private static LQ:[F

.field private static LS:[F

.field private static LX:[F

.field private static final P:Landroid/graphics/Paint;

.field private static final R:Landroid/graphics/RectF;

.field private static final SETS:[Lcom/titanraid/game2d/ChestGfx$Set;

.field static forced:I

.field static volatile ready:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/titanraid/game2d/ChestGfx$Set;

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->SETS:[Lcom/titanraid/game2d/ChestGfx$Set;

    const/4 v0, -0x1

    sput v0, Lcom/titanraid/game2d/ChestGfx;->forced:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->R:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0

    invoke-static {p0}, Lcom/titanraid/game2d/ChestGfx;->build(I)V

    return-void
.end method

.method private static declared-synchronized build(I)V
    .locals 17

    move/from16 v0, p0

    const-class v1, Lcom/titanraid/game2d/ChestGfx;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/titanraid/game2d/ChestGfx;->SETS:[Lcom/titanraid/game2d/ChestGfx$Set;

    aget-object v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lcom/titanraid/game2d/ChestGfx$Set;

    invoke-direct {v3}, Lcom/titanraid/game2d/ChestGfx$Set;-><init>()V

    const/4 v4, 0x3

    const/16 v6, 0xe6

    const/16 v7, 0xc8

    const/16 v8, 0xf5

    const/16 v9, 0x46

    const/16 v10, 0x78

    const/16 v11, 0xdc

    const/16 v12, 0xd2

    const/16 v13, 0x28

    const/16 v14, 0x3c

    const/16 v15, 0xff

    if-ne v0, v4, :cond_2

    const/4 v4, 0x1

    aget-object v16, v2, v4

    if-nez v16, :cond_1

    invoke-static {v4}, Lcom/titanraid/game2d/ChestGfx;->build(I)V

    :cond_1
    aget-object v4, v2, v4

    iget-object v5, v4, Lcom/titanraid/game2d/ChestGfx$Set;->body:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/titanraid/game2d/ChestGfx;->cyberTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->body:Landroid/graphics/Bitmap;

    iget-object v5, v4, Lcom/titanraid/game2d/ChestGfx$Set;->lid:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/titanraid/game2d/ChestGfx;->cyberTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->lid:Landroid/graphics/Bitmap;

    iget-object v5, v4, Lcom/titanraid/game2d/ChestGfx$Set;->inner:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/titanraid/game2d/ChestGfx;->cyberTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->inner:Landroid/graphics/Bitmap;

    iget-object v5, v4, Lcom/titanraid/game2d/ChestGfx$Set;->lock:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/titanraid/game2d/ChestGfx;->cyberTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->lock:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lcom/titanraid/game2d/ChestGfx$Set;->coin:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/titanraid/game2d/ChestGfx;->cyberTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->coin:Landroid/graphics/Bitmap;

    invoke-static {v15, v14, v7}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemR:Landroid/graphics/Bitmap;

    invoke-static {v14, v15, v11}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemG:Landroid/graphics/Bitmap;

    invoke-static {v15, v6, v9}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemB:Landroid/graphics/Bitmap;

    invoke-static {v15, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->glow:I

    const/16 v4, 0x18

    const/4 v5, 0x6

    invoke-static {v4, v5, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->pileDark:I

    invoke-static {v15, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    invoke-static {v10, v8, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->edge:I

    const/16 v4, 0xfa

    invoke-static {v15, v11, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    :goto_0
    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->spark:I

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x2

    const/16 v5, 0x50

    const/16 v8, 0x8

    const/16 v7, 0x96

    const/16 v10, 0x5a

    if-ne v0, v4, :cond_3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget-object v9, v4, Lcom/titanraid/game2d/ChestGfx$Set;->body:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/titanraid/game2d/ChestGfx;->hellTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v3, Lcom/titanraid/game2d/ChestGfx$Set;->body:Landroid/graphics/Bitmap;

    iget-object v9, v4, Lcom/titanraid/game2d/ChestGfx$Set;->lid:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/titanraid/game2d/ChestGfx;->hellTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v3, Lcom/titanraid/game2d/ChestGfx$Set;->lid:Landroid/graphics/Bitmap;

    iget-object v9, v4, Lcom/titanraid/game2d/ChestGfx$Set;->inner:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/titanraid/game2d/ChestGfx;->hellTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v3, Lcom/titanraid/game2d/ChestGfx$Set;->inner:Landroid/graphics/Bitmap;

    iget-object v9, v4, Lcom/titanraid/game2d/ChestGfx$Set;->lock:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/titanraid/game2d/ChestGfx;->hellTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v3, Lcom/titanraid/game2d/ChestGfx$Set;->lock:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lcom/titanraid/game2d/ChestGfx$Set;->coin:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/titanraid/game2d/ChestGfx;->hellTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->coin:Landroid/graphics/Bitmap;

    const/16 v4, 0x14

    invoke-static {v15, v10, v4}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemR:Landroid/graphics/Bitmap;

    const/16 v9, 0xbe

    invoke-static {v9, v13, v15}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemG:Landroid/graphics/Bitmap;

    invoke-static {v15, v12, v14}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemB:Landroid/graphics/Bitmap;

    const/16 v11, 0x1e

    invoke-static {v15, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    iput v10, v3, Lcom/titanraid/game2d/ChestGfx$Set;->glow:I

    const/4 v10, 0x6

    invoke-static {v13, v8, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    iput v8, v3, Lcom/titanraid/game2d/ChestGfx$Set;->pileDark:I

    invoke-static {v15, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    invoke-static {v15, v7, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->edge:I

    invoke-static {v15, v6, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto :goto_0

    :cond_3
    const/16 v4, 0x6e

    if-nez v0, :cond_4

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->makeBody()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Lcom/titanraid/game2d/ChestGfx$Set;->body:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->makeLid()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Lcom/titanraid/game2d/ChestGfx$Set;->lid:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->makeInner()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Lcom/titanraid/game2d/ChestGfx$Set;->inner:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->makeLock()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Lcom/titanraid/game2d/ChestGfx$Set;->lock:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->makeCoin()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Lcom/titanraid/game2d/ChestGfx$Set;->coin:Landroid/graphics/Bitmap;

    const/16 v6, 0xeb

    invoke-static {v6, v13, v9}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemR:Landroid/graphics/Bitmap;

    invoke-static {v13, v11, v4}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemG:Landroid/graphics/Bitmap;

    invoke-static {v14, v7, v15}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemB:Landroid/graphics/Bitmap;

    const/16 v4, 0xe2

    const/16 v7, 0x78

    invoke-static {v15, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->glow:I

    const/16 v4, 0x2e

    const/16 v7, 0x16

    invoke-static {v4, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->pileDark:I

    const/16 v4, 0xc8

    invoke-static {v15, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    const/16 v4, 0xe8

    const/16 v5, 0x8c

    invoke-static {v15, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->edge:I

    invoke-static {v15, v15, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/titanraid/game2d/ChestGfxP;->body()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->body:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/titanraid/game2d/ChestGfxP;->lid()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->lid:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/titanraid/game2d/ChestGfxP;->inner()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->inner:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/titanraid/game2d/ChestGfxP;->lock()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->lock:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/titanraid/game2d/ChestGfxP;->coin()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->coin:Landroid/graphics/Bitmap;

    const/16 v5, 0xaa

    invoke-static {v5, v10, v15}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemR:Landroid/graphics/Bitmap;

    const/16 v5, 0xd7

    const/16 v6, 0xe1

    invoke-static {v13, v6, v5}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemG:Landroid/graphics/Bitmap;

    const/16 v9, 0xf5

    invoke-static {v5, v9, v15}, Lcom/titanraid/game2d/ChestGfx;->makeGem(III)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->gemB:Landroid/graphics/Bitmap;

    const/16 v5, 0x78

    invoke-static {v5, v6, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->glow:I

    const/16 v5, 0x10

    const/16 v9, 0x24

    invoke-static {v8, v5, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v3, Lcom/titanraid/game2d/ChestGfx$Set;->pileDark:I

    invoke-static {v4, v12, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    const/16 v4, 0xf0

    invoke-static {v7, v4, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, v3, Lcom/titanraid/game2d/ChestGfx$Set;->edge:I

    const/16 v4, 0xfa

    invoke-static {v6, v4, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto/16 :goto_0

    :goto_1
    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static cyberTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v10, :cond_1

    aget v0, v11, p0

    ushr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v4, 0x3f733333    # 0.95f

    mul-float v4, v4, v0

    const v5, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v6, 0x3f0ccccd    # 0.55f

    mul-float v6, v6, v3

    add-float/2addr v6, v2

    const v2, 0x3f666666    # 0.9f

    mul-float v0, v0, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    shl-int/lit8 v1, v1, 0x18

    float-to-int v2, v4

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    float-to-int v2, v6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    float-to-int v0, v0

    or-int/2addr v0, v1

    aput v0, v11, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method static drawChest(Landroid/graphics/Canvas;FFFF)V
    .locals 37

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->set()Lcom/titanraid/game2d/ChestGfx$Set;

    move-result-object v8

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->loot()V

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v10, v7, v9

    const v0, 0x3eb851ec    # 0.36f

    mul-float v11, v7, v0

    neg-float v0, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float v20, v0, v12

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v0, p2

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v21

    sget-object v13, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0xff

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->style()I

    move-result v0

    const/16 v4, 0x46

    const v22, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x4019999a    # 2.4f

    mul-float v0, v0, p3

    move/from16 v16, v10

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v0, v9

    mul-float v0, v0, v22

    const v9, 0x3f47ae14    # 0.78f

    add-float/2addr v0, v9

    mul-float v9, v7, v0

    iget v10, v8, Lcom/titanraid/game2d/ChestGfx$Set;->glow:I

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    add-int/lit8 v17, v0, 0x46

    move-object/from16 v0, p0

    const/4 v15, 0x1

    move v3, v9

    const/16 v9, 0x46

    move v4, v10

    move-object v10, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ChestGfx;->glow(Landroid/graphics/Canvas;FFFII)V

    goto :goto_0

    :cond_0
    move/from16 v16, v10

    const/16 v9, 0x46

    const/4 v15, 0x1

    move-object v10, v5

    :goto_0
    const v23, 0x3eae147b    # 0.34f

    const v24, 0x3ca3d70a    # 0.02f

    const v25, 0x3c23d70a    # 0.01f

    const v26, 0x3cf5c28f    # 0.03f

    const v27, 0x3ecccccd    # 0.4f

    const/4 v5, -0x1

    const/4 v4, 0x0

    cmpl-float v0, v21, v27

    if-lez v0, :cond_2

    sub-float v0, v21, v27

    const v1, 0x3f19999a    # 0.6f

    div-float/2addr v0, v1

    const v1, 0x3f733333    # 0.95f

    mul-float v0, v0, v1

    const v1, 0x3ee66666    # 0.45f

    add-float/2addr v0, v1

    mul-float v0, v0, v11

    const v1, 0x3d75c28f    # 0.06f

    mul-float v1, v1, v7

    sub-float v17, v20, v1

    const/16 v1, 0x5a

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/ChestGfx;->R:Landroid/graphics/RectF;

    neg-float v2, v7

    const v3, 0x3ef5c28f    # 0.48f

    mul-float v4, v2, v3

    sub-float v19, v17, v0

    mul-float v0, v7, v25

    sub-float v0, v19, v0

    mul-float v3, v3, v7

    mul-float v28, v7, v24

    add-float v9, v17, v28

    invoke-virtual {v1, v4, v0, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v0, v7, v22

    invoke-virtual {v6, v1, v0, v0, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/ChestGfx$Set;->inner:Landroid/graphics/Bitmap;

    div-float/2addr v2, v12

    div-float v4, v7, v12

    move-object/from16 v0, p0

    move/from16 v3, v19

    const/4 v9, 0x0

    const/4 v13, -0x1

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ChestGfx;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    const/4 v5, -0x1

    :goto_1
    if-gt v5, v15, :cond_1

    sget-object v4, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    const/16 v0, 0x3e

    const/16 v1, 0x48

    const/16 v2, 0x3c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v5

    mul-float v0, v0, v7

    mul-float v0, v0, v23

    mul-float v1, v7, v26

    sub-float v2, v0, v1

    sub-float v3, v17, v28

    add-float v19, v0, v1

    add-float v29, v17, v1

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    move/from16 v4, v29

    move/from16 v29, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v29, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const/4 v13, -0x1

    :goto_2
    cmpl-float v0, v21, v14

    if-lez v0, :cond_3

    const/4 v1, 0x0

    const v0, 0x3f333333    # 0.7f

    mul-float v0, v0, v21

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    mul-float v3, v7, v0

    iget v4, v8, Lcom/titanraid/game2d/ChestGfx$Set;->glow:I

    const/high16 v0, 0x43480000    # 200.0f

    mul-float v0, v0, v21

    float-to-int v5, v0

    move-object/from16 v0, p0

    move/from16 v2, v20

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ChestGfx;->glow(Landroid/graphics/Canvas;FFFII)V

    :cond_3
    sget-object v5, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/ChestGfx$Set;->body:Landroid/graphics/Bitmap;

    neg-float v4, v7

    div-float v3, v4, v12

    div-float v2, v7, v12

    div-float v16, v16, v12

    move-object/from16 v0, p0

    move/from16 p2, v2

    move v2, v3

    move/from16 v30, v3

    move/from16 v3, v20

    move/from16 v28, v4

    move/from16 v4, p2

    move-object v12, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ChestGfx;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    const v31, 0x3eeb851f    # 0.46f

    const v32, 0x3d8f5c29    # 0.07f

    cmpl-float v0, v21, v22

    if-lez v0, :cond_a

    const v33, 0x3fa66666    # 1.3f

    mul-float v0, v21, v33

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v34

    iget v0, v8, Lcom/titanraid/game2d/ChestGfx$Set;->pileDark:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->R:Landroid/graphics/RectF;

    const v2, 0x3ee8f5c3    # 0.455f

    mul-float v4, v28, v2

    const v3, 0x3d3851ec    # 0.045f

    mul-float v3, v3, v7

    mul-float v3, v3, v34

    sub-float v3, v20, v3

    mul-float v2, v2, v7

    mul-float v5, v7, v32

    add-float v5, v20, v5

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v0, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v3, 0x0

    mul-float v16, v7, v31

    iget v4, v8, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, v8, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v1, v8, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v13, 0xd2

    invoke-static {v13, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget v4, v8, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, v8, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v13, v8, Lcom/titanraid/game2d/ChestGfx$Set;->pileGlow:I

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v9, v4, v5, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, -0x1

    move-object v13, v2

    const/16 v35, 0x0

    move v14, v3

    const/4 v3, 0x1

    const/high16 v36, 0x3f800000    # 1.0f

    move/from16 v15, v20

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v0, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    :goto_3
    sget v0, Lcom/titanraid/game2d/ChestGfx;->LN:I

    if-ge v4, v0, :cond_8

    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->LX:[F

    aget v0, v0, v4

    mul-float v0, v0, v7

    const v1, 0x3ed70a3d    # 0.42f

    mul-float v0, v0, v1

    const v1, 0x3d0f5c29    # 0.035f

    mul-float v1, v1, v7

    add-float v1, v20, v1

    sget-object v2, Lcom/titanraid/game2d/ChestGfx;->LQ:[F

    aget v2, v2, v4

    mul-float v2, v2, v34

    mul-float v2, v2, v7

    rem-int/lit8 v12, v4, 0x3

    int-to-float v12, v12

    mul-float v12, v12, v24

    add-float v12, v12, v36

    mul-float v2, v2, v12

    mul-float v2, v2, v36

    sub-float/2addr v1, v2

    sget-object v2, Lcom/titanraid/game2d/ChestGfx;->LK:[I

    aget v2, v2, v4

    if-nez v2, :cond_4

    const v2, 0x3ddd2f1b    # 0.108f

    goto :goto_4

    :cond_4
    const v2, 0x3da7ef9e    # 0.082f

    :goto_4
    mul-float v2, v2, v7

    rem-int/lit8 v12, v4, 0x4

    int-to-float v12, v12

    const v13, 0x3e4ccccd    # 0.2f

    mul-float v12, v12, v13

    const/high16 v13, 0x40400000    # 3.0f

    div-float/2addr v12, v13

    const v13, 0x3f5c28f6    # 0.86f

    add-float/2addr v12, v13

    mul-float v2, v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->LA:[F

    aget v0, v0, v4

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p3

    int-to-float v12, v4

    add-float/2addr v1, v12

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v1, v12

    const v12, 0x3f99999a    # 1.2f

    mul-float v1, v1, v12

    add-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->LK:[I

    aget v0, v0, v4

    if-nez v0, :cond_5

    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->LS:[F

    aget v0, v0, v4

    sget-object v1, Lcom/titanraid/game2d/ChestGfx;->R:Landroid/graphics/RectF;

    neg-float v12, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    mul-float v14, v12, v0

    div-float/2addr v2, v13

    mul-float v0, v0, v2

    invoke-virtual {v1, v12, v14, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lcom/titanraid/game2d/ChestGfx$Set;->coin:Landroid/graphics/Bitmap;

    :goto_5
    sget-object v2, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_5
    if-ne v0, v3, :cond_6

    iget-object v0, v8, Lcom/titanraid/game2d/ChestGfx$Set;->gemR:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, v8, Lcom/titanraid/game2d/ChestGfx$Set;->gemG:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_7
    iget-object v0, v8, Lcom/titanraid/game2d/ChestGfx$Set;->gemB:Landroid/graphics/Bitmap;

    :goto_6
    sget-object v1, Lcom/titanraid/game2d/ChestGfx;->R:Landroid/graphics/RectF;

    neg-float v12, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    div-float/2addr v2, v13

    invoke-virtual {v1, v12, v12, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_8
    const/4 v0, 0x4

    if-ge v10, v0, :cond_9

    const v0, 0x400ccccd    # 2.2f

    mul-float v0, v0, p3

    int-to-float v1, v10

    const v2, 0x3fd9999a    # 1.7f

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v7

    mul-float v12, v2, v23

    mul-float v0, v0, v33

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v32

    add-float v0, v0, v26

    mul-float v0, v0, v7

    mul-float v0, v0, v34

    sub-float v13, v20, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    sget-object v14, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    const/high16 v1, 0x43660000    # 230.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget v2, v8, Lcom/titanraid/game2d/ChestGfx$Set;->spark:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, v8, Lcom/titanraid/game2d/ChestGfx$Set;->spark:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, v8, Lcom/titanraid/game2d/ChestGfx$Set;->spark:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3fb33333    # 1.4f

    mul-float v15, p4, v1

    sub-float v1, v12, v15

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p4

    mul-float v16, v2, v0

    sub-float v2, v13, v16

    add-float v3, v12, v15

    add-float v4, v13, v16

    move-object/from16 v0, p0

    const/4 v9, -0x1

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v1, v12, v16

    sub-float v2, v13, v15

    add-float v3, v12, v16

    add-float v4, v13, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_9
    const/4 v9, -0x1

    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_a
    const/4 v9, -0x1

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    :goto_9
    cmpg-float v0, v21, v27

    if-gtz v0, :cond_c

    div-float v21, v21, v27

    mul-float v0, v21, v7

    mul-float v0, v0, v22

    sub-float v20, v20, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v21

    sub-float v15, v36, v0

    mul-float v11, v11, v15

    sget-object v10, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    const/16 v0, 0x46

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->R:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v1, v20, v1

    mul-float v2, v7, v26

    add-float v2, v20, v2

    move/from16 v5, p2

    move/from16 v4, v30

    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v0, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/titanraid/game2d/ChestGfx$Set;->lid:Landroid/graphics/Bitmap;

    sub-float v3, v20, v11

    mul-float v0, v7, v25

    add-float v11, v20, v0

    move-object/from16 v0, p0

    move v2, v4

    move v4, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ChestGfx;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v21, v0

    if-gez v0, :cond_b

    iget-object v1, v8, Lcom/titanraid/game2d/ChestGfx$Set;->lock:Landroid/graphics/Bitmap;

    const v0, 0x3dcccccd    # 0.1f

    mul-float v2, v28, v0

    mul-float v3, v7, v32

    sub-float v3, v20, v3

    mul-float v4, v7, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v7

    add-float v5, v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/ChestGfx;->spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    :cond_b
    cmpl-float v0, v21, v35

    if-lez v0, :cond_c

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    iget v1, v8, Lcom/titanraid/game2d/ChestGfx$Set;->edge:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, v8, Lcom/titanraid/game2d/ChestGfx$Set;->edge:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, v8, Lcom/titanraid/game2d/ChestGfx$Set;->edge:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v28, v31

    const v0, 0x3c449ba6    # 0.012f

    mul-float v0, v0, v7

    sub-float v2, v20, v0

    mul-float v3, v7, v31

    add-float v4, v20, v0

    move-object/from16 v0, p0

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    return-void
.end method

.method static declared-synchronized ensure()V
    .locals 2

    const-class v0, Lcom/titanraid/game2d/ChestGfx;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/titanraid/game2d/ChestGfx;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/titanraid/game2d/ChestGfx;->build(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/titanraid/game2d/ChestGfx;->ready:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static fr(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method private static glow(Landroid/graphics/Canvas;FFFII)V
    .locals 13

    move/from16 v0, p5

    sget-object v1, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    new-instance v12, Landroid/graphics/RadialGradient;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x3

    div-int/2addr v0, v6

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    filled-new-array {v5, v0, v2}, [I

    move-result-object v9

    new-array v10, v6, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v12

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-virtual {p0, p1, p2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static grain(FFFI)F
    .locals 2

    div-float p2, p1, p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    const/4 v0, 0x5

    invoke-static {p2, v0, p3}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result p2

    const/high16 v1, 0x44160000    # 600.0f

    mul-float p2, p2, v1

    add-float/2addr p0, p2

    const/high16 p2, 0x42a00000    # 80.0f

    div-float p2, p0, p2

    const/high16 v1, 0x40b00000    # 5.5f

    div-float v1, p1, v1

    invoke-static {p2, v1, p3}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result p2

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p2, p2, v1

    const/high16 v1, 0x41d00000    # 26.0f

    div-float/2addr p0, v1

    const v1, 0x3fa66666    # 1.3f

    div-float/2addr p1, v1

    add-int/2addr p3, v0

    invoke-static {p0, p1, p3}, Lcom/titanraid/game2d/HiveGfx;->vn(FFI)F

    move-result p0

    const/high16 p1, 0x3e800000    # 0.25f

    mul-float p0, p0, p1

    add-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p2, p0

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float p2, p2, p1

    add-float/2addr p2, p0

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result p0

    return p0
.end method

.method private static hellTint(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v10, :cond_3

    aget v0, v11, p0

    ushr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    sub-float v4, v2, v0

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x3f4ccccd    # 0.8f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    add-float v4, v2, v3

    add-float/2addr v4, v0

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    const v5, 0x3f3d70a4    # 0.74f

    mul-float v5, v5, v2

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const v4, 0x3f47ae14    # 0.78f

    mul-float v3, v3, v4

    const v4, 0x3ee66666    # 0.45f

    goto :goto_1

    :cond_1
    mul-float v2, v2, v6

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    const v4, 0x3e8f5c29    # 0.28f

    goto :goto_1

    :cond_2
    mul-float v2, v2, v6

    const/high16 v4, 0x41400000    # 12.0f

    add-float/2addr v2, v4

    const v4, 0x3f1eb852    # 0.62f

    mul-float v3, v3, v4

    :goto_1
    mul-float v0, v0, v4

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    float-to-int v2, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    float-to-int v0, v0

    or-int/2addr v0, v1

    aput v0, v11, p0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method static hyp(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static ironPix(FFF)[I
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x47

    invoke-static {p0, p1, v0}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p0, p0, p1

    const p1, 0x3f333333    # 0.7f

    add-float/2addr p0, p1

    mul-float p0, p0, p2

    const/high16 p1, 0x42780000    # 62.0f

    mul-float p1, p1, p0

    float-to-int p1, p1

    const/high16 p2, 0x42800000    # 64.0f

    mul-float p2, p2, p0

    float-to-int p2, p2

    const/high16 v0, 0x42980000    # 76.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    filled-new-array {p1, p2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized loot()V
    .locals 16

    const-class v1, Lcom/titanraid/game2d/ChestGfx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->LX:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Random;

    const-wide/16 v2, 0x9

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x54

    const/4 v3, 0x6

    filled-new-array {v2, v3}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v5, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v11

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v12

    add-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float v11, v11, v13

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v13

    mul-float v14, v11, v11

    sub-float/2addr v12, v14

    const/4 v14, 0x0

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v14, v12

    const-wide v7, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aget-object v8, v3, v5

    aput v11, v8, v4

    aput v13, v8, v10

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v11

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float/2addr v11, v14

    const/high16 v14, 0x428c0000    # 70.0f

    mul-float v11, v11, v14

    aput v11, v8, v6

    aget-object v6, v3, v5

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v8

    const v11, 0x3f147ae1    # 0.58f

    mul-float v8, v8, v11

    const v11, 0x3ed70a3d    # 0.42f

    add-float/2addr v8, v11

    const/4 v11, 0x3

    aput v8, v6, v11

    aget-object v6, v3, v5

    rem-int/lit8 v8, v5, 0x9

    const/4 v12, 0x4

    if-ne v8, v12, :cond_1

    div-int/lit8 v8, v5, 0x9

    rem-int/2addr v8, v11

    add-int/2addr v8, v10

    int-to-float v14, v8

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/4 v14, 0x0

    :goto_1
    aput v14, v6, v8

    neg-float v7, v7

    const v8, 0x3e051eb8    # 0.13f

    mul-float v13, v13, v8

    const v8, 0x3d75c28f    # 0.06f

    add-float/2addr v13, v8

    mul-float v7, v7, v13

    aput v7, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v5, v3, v0

    add-int/lit8 v7, v0, -0x1

    :goto_3
    if-ltz v7, :cond_3

    aget-object v8, v3, v7

    aget v11, v8, v9

    aget v13, v5, v9

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    add-int/lit8 v11, v7, 0x1

    aput-object v8, v3, v11

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    aput-object v5, v3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sput v2, Lcom/titanraid/game2d/ChestGfx;->LN:I

    new-array v0, v2, [F

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->LX:[F

    new-array v0, v2, [F

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->LH2:[F

    new-array v0, v2, [F

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->LL:[F

    new-array v0, v2, [F

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->LA:[F

    new-array v0, v2, [F

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->LS:[F

    new-array v0, v2, [F

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->LQ:[F

    new-array v0, v2, [I

    sput-object v0, Lcom/titanraid/game2d/ChestGfx;->LK:[I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_5

    sget-object v5, Lcom/titanraid/game2d/ChestGfx;->LX:[F

    aget-object v7, v3, v0

    aget v8, v7, v4

    aput v8, v5, v0

    sget-object v5, Lcom/titanraid/game2d/ChestGfx;->LL:[F

    aget v8, v7, v10

    aput v8, v5, v0

    sget-object v5, Lcom/titanraid/game2d/ChestGfx;->LA:[F

    aget v8, v7, v6

    aput v8, v5, v0

    sget-object v5, Lcom/titanraid/game2d/ChestGfx;->LS:[F

    const/4 v8, 0x3

    aget v11, v7, v8

    aput v11, v5, v0

    sget-object v5, Lcom/titanraid/game2d/ChestGfx;->LK:[I

    const/4 v11, 0x4

    aget v12, v7, v11

    float-to-int v12, v12

    aput v12, v5, v0

    sget-object v5, Lcom/titanraid/game2d/ChestGfx;->LQ:[F

    aget v7, v7, v9

    neg-float v7, v7

    aput v7, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static makeBody()Landroid/graphics/Bitmap;
    .locals 27

    const v0, 0xfd20

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [I

    const/16 v0, 0xb4

    int-to-float v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v1, v2

    const/4 v6, 0x5

    new-array v12, v6, [F

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v0, :cond_7

    const/4 v15, 0x0

    :goto_1
    const/16 v6, 0x168

    if-ge v15, v6, :cond_6

    mul-int/lit16 v7, v14, 0x168

    add-int v16, v7, v15

    int-to-float v7, v15

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v11, v7, v17

    int-to-float v7, v14

    add-float v10, v7, v17

    int-to-float v9, v6

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41400000    # 12.0f

    move v6, v11

    move v7, v10

    move v8, v9

    move/from16 v20, v9

    move v9, v1

    move v0, v10

    move/from16 v10, v18

    move v13, v11

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/ChestGfx;->rr(FFFFFF)F

    move-result v6

    const/high16 v7, -0x41000000    # -0.5f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_0

    move/from16 v22, v2

    move-object/from16 v23, v4

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_0
    add-float v7, v6, v17

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v7

    aput v7, v4, v16

    rem-float v10, v0, v2

    sub-float v7, v2, v10

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v10, 0x4059999a    # 3.4f

    invoke-static {v8, v10, v7}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v7

    sub-float v7, v9, v7

    const/16 v8, 0xb

    invoke-static {v13, v0, v2, v8}, Lcom/titanraid/game2d/ChestGfx;->grain(FFFI)F

    move-result v8

    div-float v11, v0, v2

    float-to-int v11, v11

    const/4 v9, 0x7

    const/4 v10, 0x3

    invoke-static {v11, v10, v9}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v9

    const v11, 0x3e99999a    # 0.3f

    mul-float v9, v9, v11

    const v11, 0x3f59999a    # 0.85f

    add-float/2addr v9, v11

    const/high16 v11, 0x42a80000    # 84.0f

    const/high16 v10, 0x43320000    # 178.0f

    invoke-static {v11, v10, v8}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v10

    mul-float v10, v10, v9

    const/high16 v11, 0x42400000    # 48.0f

    move/from16 v22, v2

    const/high16 v2, 0x42ec0000    # 118.0f

    invoke-static {v11, v2, v8}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v2

    mul-float v2, v2, v9

    const/high16 v11, 0x41c00000    # 24.0f

    move-object/from16 v23, v4

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v11, v4, v8}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v4

    mul-float v4, v4, v9

    neg-float v9, v7

    const v11, 0x4059999a    # 3.4f

    mul-float v9, v9, v11

    sub-float v8, v8, v17

    const v11, 0x3fcccccd    # 1.6f

    mul-float v8, v8, v11

    add-float/2addr v9, v8

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float/2addr v11, v8

    const/high16 v17, 0x40400000    # 3.0f

    mul-float v11, v11, v17

    add-float/2addr v9, v11

    const v11, 0x3f19999a    # 0.6f

    mul-float v7, v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v7, v11, v7

    mul-float v10, v10, v7

    mul-float v2, v2, v7

    mul-float v4, v4, v7

    const/high16 v7, 0x41980000    # 19.0f

    const/16 v17, 0x1

    cmpg-float v11, v0, v8

    if-ltz v11, :cond_2

    sub-float v11, v1, v7

    cmpl-float v11, v0, v11

    if-gtz v11, :cond_2

    cmpg-float v11, v13, v8

    if-ltz v11, :cond_2

    sub-float v8, v20, v8

    cmpl-float v8, v13, v8

    if-lez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/high16 v21, 0x3fc00000    # 1.5f

    const/16 v24, 0x2

    if-eqz v8, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v0, v8}, Lcom/titanraid/game2d/ChestGfx;->ironPix(FFF)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v8, v2, v4

    int-to-float v10, v8

    aget v4, v2, v17

    int-to-float v4, v4

    aget v2, v2, v24

    int-to-float v2, v2

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v8

    mul-float v6, v6, v21

    const v8, 0x404ccccd    # 3.2f

    add-float v9, v6, v8

    sub-float v6, v1, v7

    cmpl-float v6, v0, v6

    if-lez v6, :cond_3

    const/high16 v6, 0x42100000    # 36.0f

    rem-float v11, v13, v6

    const/high16 v6, 0x41900000    # 18.0f

    sub-float/2addr v11, v6

    const/high16 v6, 0x41180000    # 9.5f

    sub-float v6, v1, v6

    sub-float v6, v0, v6

    invoke-static {v11, v6}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v6

    const v7, 0x40666666    # 3.6f

    cmpg-float v8, v6, v7

    if-gez v8, :cond_3

    div-float/2addr v6, v7

    mul-float v6, v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x40266666    # 2.6f

    mul-float v7, v7, v6

    add-float/2addr v9, v7

    const/high16 v7, 0x42200000    # 40.0f

    mul-float v7, v7, v6

    add-float/2addr v10, v7

    add-float/2addr v4, v7

    const/high16 v7, 0x42380000    # 46.0f

    mul-float v6, v6, v7

    add-float/2addr v2, v6

    :cond_3
    move/from16 v19, v9

    move/from16 v25, v10

    move/from16 v26, v4

    move v4, v2

    move/from16 v2, v26

    goto :goto_4

    :cond_4
    move/from16 v19, v9

    move/from16 v25, v10

    :goto_4
    const/4 v10, 0x0

    move v6, v13

    move v7, v0

    move/from16 v8, v20

    move v9, v1

    const/4 v0, 0x3

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/ChestGfx;->metal(FFFFZ[F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    aget v2, v12, v6

    add-float v19, v2, v21

    aget v25, v12, v17

    aget v2, v12, v24

    aget v4, v12, v0

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v25

    aput v19, v3, v16

    invoke-static {v0, v2, v4}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v22

    move-object/from16 v4, v23

    const/16 v0, 0xb4

    goto/16 :goto_1

    :cond_6
    move/from16 v22, v2

    move-object/from16 v23, v4

    const/4 v6, 0x0

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0xb4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v23, v4

    const/4 v6, 0x0

    const v7, 0x3eb851ec    # 0.36f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41c00000    # 24.0f

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x434d0000    # 205.0f

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v1, 0x168

    const/16 v2, 0xb4

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static makeCoin()Landroid/graphics/Bitmap;
    .locals 17

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
    if-ge v6, v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_1

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

    invoke-static {v12, v14}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

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

    const/16 v2, 0x5b

    invoke-static {v10, v13, v2}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v2

    float-to-double v13, v14

    float-to-double v11, v12

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3f47ae14    # 0.78f

    invoke-static {v12, v13, v15}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float v11, v11, v13

    const v13, 0x3fc8f5c3    # 1.57f

    add-float/2addr v11, v13

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v11, v13

    const v13, 0x3e19999a    # 0.15f

    mul-float v11, v11, v13

    const v13, 0x3e99999a    # 0.3f

    add-float/2addr v11, v13

    const v14, 0x3d23d70a    # 0.04f

    sub-float v14, v11, v14

    invoke-static {v14, v11, v15}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v11

    sub-float v11, v0, v11

    const v14, 0x40266666    # 2.6f

    invoke-static {v7, v14, v12}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v7

    const v14, 0x3f75c28f    # 0.96f

    invoke-static {v14, v0, v15}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v14

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v14, v14, v10

    sub-float v14, v0, v14

    mul-float v7, v7, v14

    const v14, 0x3fcccccd    # 1.6f

    mul-float v11, v11, v14

    add-float/2addr v7, v11

    sub-float v11, v2, v10

    mul-float v11, v11, v10

    add-float/2addr v7, v11

    mul-float v15, v15, v15

    sub-float v10, v0, v15

    mul-float v10, v10, v14

    add-float/2addr v7, v10

    const v10, 0x3f51eb85    # 0.82f

    mul-float v2, v2, v13

    add-float/2addr v2, v10

    const v10, 0x3df5c28f    # 0.12f

    mul-float v10, v10, v12

    add-float/2addr v10, v0

    mul-float v2, v2, v10

    const/high16 v0, 0x436c0000    # 236.0f

    const/high16 v10, 0x437f0000    # 255.0f

    invoke-static {v0, v10, v12}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v0

    mul-float v0, v0, v2

    const/high16 v10, 0x43320000    # 178.0f

    const/high16 v11, 0x43620000    # 226.0f

    invoke-static {v10, v11, v12}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v10

    mul-float v10, v10, v2

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v13, 0x42dc0000    # 110.0f

    invoke-static {v11, v13, v12}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v11

    mul-float v11, v11, v2

    invoke-static {v0, v10, v11}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v9

    aput v7, v3, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x38

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x38

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x0

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x42100000    # 36.0f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v0, 0x43700000    # 240.0f

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v2, 0x38

    move v1, v2

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static makeGem(III)Landroid/graphics/Bitmap;
    .locals 18

    const/16 v0, 0x900

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    const/16 v0, 0x30

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_1

    mul-int/lit8 v9, v7, 0x30

    add-int/2addr v9, v8

    int-to-float v10, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    sub-float/2addr v10, v1

    div-float/2addr v10, v1

    const v12, 0x3f866666    # 1.05f

    mul-float v10, v10, v12

    int-to-float v13, v7

    add-float/2addr v13, v11

    sub-float/2addr v13, v1

    div-float/2addr v13, v1

    mul-float v13, v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v14, 0x3f5db22d    # 0.866f

    mul-float v14, v14, v10

    mul-float v15, v13, v11

    add-float v16, v14, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v14, v0, v12

    if-ltz v14, :cond_0

    move/from16 v2, p0

    move/from16 v10, p1

    move/from16 v13, p2

    move/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_2

    :cond_0
    sub-float v0, v12, v0

    mul-float v14, v0, v1

    const v15, 0x3f19999a    # 0.6f

    mul-float v14, v14, v15

    add-float/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v12

    aput v12, v4, v9

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v15, v12, v0}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v14

    const v15, 0x3ee66666    # 0.45f

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v16, 0x41d00000    # 26.0f

    mul-float v15, v15, v16

    move-object/from16 v16, v3

    float-to-double v2, v13

    float-to-double v11, v10

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v3

    const v3, 0x3f333333    # 0.7f

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v11, v0, v10

    add-float/2addr v11, v3

    mul-float v11, v11, v2

    move/from16 v2, p0

    int-to-float v3, v2

    mul-float v3, v3, v11

    move/from16 v10, p1

    int-to-float v12, v10

    mul-float v12, v12, v11

    move/from16 v13, p2

    move/from16 v17, v1

    int-to-float v1, v13

    mul-float v1, v1, v11

    invoke-static {v3, v12, v1}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v1

    aput v1, v5, v9

    aput v15, v16, v9

    const v1, 0x3eb33333    # 0.35f

    mul-float v0, v0, v1

    mul-float v0, v0, v14

    aput v0, v6, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move/from16 v1, v17

    const/16 v0, 0x30

    goto/16 :goto_1

    :cond_1
    move/from16 v2, p0

    move/from16 v10, p1

    move/from16 v13, p2

    move/from16 v17, v1

    move-object/from16 v16, v3

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_2
    move-object/from16 v16, v3

    const v7, 0x3ea3d70a    # 0.32f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x42480000    # 50.0f

    const v10, 0x3eb33333    # 0.35f

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3cf5c28f    # 0.03f

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v2, 0x30

    move v1, v2

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static makeInner()Landroid/graphics/Bitmap;
    .locals 20

    const v0, 0xfd20

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    const/4 v1, 0x0

    :goto_0
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

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v12, v2}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v14

    aput v14, v4, v10

    invoke-static {v7, v12, v2}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v7

    const v14, 0x3f19999a    # 0.6f

    mul-float v7, v7, v14

    const v17, 0x3f1eb852    # 0.62f

    add-float v7, v7, v17

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v18, 0x40400000    # 3.0f

    cmpg-float v19, v0, v14

    if-gez v19, :cond_1

    const/16 v2, 0x1f

    invoke-static {v11, v13, v14, v2}, Lcom/titanraid/game2d/ChestGfx;->grain(FFFI)F

    move-result v2

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v9

    mul-float v0, v0, v15

    add-float v0, v0, v18

    aput v0, v3, v10

    const/high16 v0, 0x428c0000    # 70.0f

    const/high16 v9, 0x430c0000    # 140.0f

    invoke-static {v0, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v0

    mul-float v0, v0, v7

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v11, 0x42b80000    # 92.0f

    invoke-static {v9, v11, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v9

    mul-float v9, v9, v7

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x42500000    # 52.0f

    invoke-static {v11, v12, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v2

    mul-float v2, v2, v7

    invoke-static {v0, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v10

    goto/16 :goto_2

    :cond_1
    const/high16 v14, 0x41940000    # 18.5f

    cmpg-float v14, v0, v14

    if-gez v14, :cond_2

    const v11, 0x4181999a    # 16.2f

    sub-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v11, 0x40133333    # 2.3f

    div-float/2addr v0, v11

    sub-float/2addr v2, v0

    mul-float v15, v15, v2

    add-float/2addr v15, v9

    aput v15, v3, v10

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v9, 0x437f0000    # 255.0f

    invoke-static {v0, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v0

    mul-float v0, v0, v7

    const/high16 v9, 0x43020000    # 130.0f

    const/high16 v11, 0x435a0000    # 218.0f

    invoke-static {v9, v11, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v9

    mul-float v9, v9, v7

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v11, v12, v2}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v2

    mul-float v2, v2, v7

    invoke-static {v0, v9, v2}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v10

    goto/16 :goto_2

    :cond_2
    const/high16 v0, 0x42080000    # 34.0f

    div-float v9, v11, v0

    div-float v0, v13, v0

    add-float v14, v9, v0

    sub-float/2addr v9, v0

    invoke-static {v14}, Lcom/titanraid/game2d/ChestGfx;->fr(F)F

    move-result v0

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v9}, Lcom/titanraid/game2d/ChestGfx;->fr(F)F

    move-result v16

    sub-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x3eae147b    # 0.34f

    invoke-static {v2, v12, v0}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v2

    mul-float v0, v0, v15

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v0, v12, v0

    const v15, 0x400ccccd    # 2.2f

    div-float/2addr v11, v15

    div-float/2addr v13, v15

    const/16 v15, 0x29

    invoke-static {v11, v13, v15}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v11

    invoke-static {v14}, Lcom/titanraid/game2d/ChestGfx;->fr(F)F

    move-result v13

    invoke-static {v14}, Lcom/titanraid/game2d/ChestGfx;->fr(F)F

    move-result v14

    sub-float v14, v12, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v9}, Lcom/titanraid/game2d/ChestGfx;->fr(F)F

    move-result v14

    invoke-static {v9}, Lcom/titanraid/game2d/ChestGfx;->fr(F)F

    move-result v9

    sub-float v9, v12, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v13, v9}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v9

    const/4 v12, 0x0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    const/high16 v14, 0x40e00000    # 7.0f

    mul-float v13, v13, v14

    mul-float v2, v2, v18

    sub-float/2addr v13, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v14, v11, v2

    const v15, 0x3f19999a    # 0.6f

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v0, v14

    const v12, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v12

    add-float/2addr v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v11, v11, v2

    const v2, 0x3f666666    # 0.9f

    add-float/2addr v11, v2

    mul-float v0, v0, v11

    mul-float v0, v0, v7

    const/high16 v2, 0x431e0000    # 158.0f

    mul-float v2, v2, v0

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float v11, v11, v0

    const/high16 v12, 0x42100000    # 36.0f

    mul-float v0, v0, v12

    const v12, 0x3dc28f5c    # 0.095f

    cmpg-float v14, v9, v12

    if-gez v14, :cond_3

    div-float/2addr v9, v12

    mul-float v9, v9, v9

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v9

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v0, v11

    mul-float v18, v18, v0

    add-float v13, v13, v18

    const v2, 0x3e99999a    # 0.3f

    mul-float v0, v0, v2

    const v2, 0x3f333333    # 0.7f

    add-float/2addr v0, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float v2, v2, v0

    mul-float v2, v2, v7

    const/high16 v9, 0x434d0000    # 205.0f

    mul-float v9, v9, v0

    mul-float v11, v9, v7

    const/high16 v9, 0x42b40000    # 90.0f

    mul-float v0, v0, v9

    mul-float v0, v0, v7

    :cond_3
    aput v13, v3, v10

    invoke-static {v2, v11, v0}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v10

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0xb4

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x41800000    # 16.0f

    const v10, 0x3eb33333    # 0.35f

    const/high16 v0, 0x42f00000    # 120.0f

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v1, v0, v0}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3d23d70a    # 0.04f

    const/high16 v13, 0x40800000    # 4.0f

    const/16 v1, 0x168

    const/16 v2, 0xb4

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static makeLid()Landroid/graphics/Bitmap;
    .locals 27

    const v0, 0xb6d0

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [I

    const/16 v0, 0x82

    int-to-float v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float v12, v1, v2

    const v6, 0x3f733333    # 0.95f

    mul-float v13, v1, v6

    const/4 v6, 0x5

    new-array v14, v6, [F

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_6

    const/4 v10, 0x0

    :goto_1
    const/16 v6, 0x168

    if-ge v10, v6, :cond_5

    mul-int/lit16 v7, v11, 0x168

    add-int v16, v7, v10

    int-to-float v7, v10

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v9, v7, v17

    int-to-float v7, v11

    add-float v8, v7, v17

    int-to-float v7, v6

    const/high16 v18, 0x42100000    # 36.0f

    const/high16 v19, 0x40000000    # 2.0f

    move v6, v9

    move/from16 v20, v7

    move v7, v8

    move v0, v8

    move/from16 v8, v20

    move v15, v9

    move v9, v1

    move/from16 v21, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/ChestGfx;->rr(FFFFFF)F

    move-result v6

    const/high16 v7, -0x41000000    # -0.5f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_0

    move-object/from16 v22, v4

    move/from16 v24, v12

    const/4 v6, 0x0

    const/high16 v19, 0x40400000    # 3.0f

    move-object v12, v5

    goto/16 :goto_6

    :cond_0
    add-float v7, v6, v17

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v11}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v7

    aput v7, v4, v16

    rem-float v7, v0, v12

    sub-float v9, v12, v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v2, v7}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v7

    sub-float v7, v11, v7

    const v9, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v9

    const/16 v9, 0x17

    invoke-static {v15, v0, v12, v9}, Lcom/titanraid/game2d/ChestGfx;->grain(FFFI)F

    move-result v9

    div-float v10, v0, v12

    float-to-int v10, v10

    const/16 v2, 0x9

    const/4 v8, 0x3

    invoke-static {v10, v2, v8}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v2

    const v10, 0x3e8f5c29    # 0.28f

    mul-float v2, v2, v10

    const v10, 0x3f6147ae    # 0.88f

    add-float/2addr v2, v10

    const/high16 v10, 0x42b80000    # 92.0f

    const/high16 v8, 0x433a0000    # 186.0f

    invoke-static {v10, v8, v9}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v8

    mul-float v8, v8, v2

    const/high16 v10, 0x42580000    # 54.0f

    const/high16 v11, 0x42f80000    # 124.0f

    invoke-static {v10, v11, v9}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v10

    mul-float v10, v10, v2

    const/high16 v11, 0x41d00000    # 26.0f

    move/from16 v24, v12

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-static {v11, v12, v9}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v11

    mul-float v11, v11, v2

    div-float v2, v0, v1

    move-object/from16 v22, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v2, v12, v4}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v2

    const v4, 0x3fc90ff9    # 1.5708f

    mul-float v2, v2, v4

    move-object v12, v5

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v13

    const v4, 0x40266666    # 2.6f

    mul-float v4, v4, v7

    sub-float/2addr v2, v4

    sub-float v9, v9, v17

    const v4, 0x3fb33333    # 1.4f

    mul-float v9, v9, v4

    add-float/2addr v2, v9

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3ee66666    # 0.45f

    mul-float v4, v4, v5

    const v5, 0x3f0ccccd    # 0.55f

    add-float/2addr v4, v5

    mul-float v2, v2, v4

    mul-float v7, v7, v5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v7

    mul-float v8, v8, v5

    mul-float v10, v10, v5

    mul-float v11, v11, v5

    const/high16 v4, 0x41400000    # 12.0f

    sub-float v4, v1, v4

    const/4 v5, 0x1

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_2

    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v6, v15, v4

    if-ltz v6, :cond_2

    sub-float v7, v20, v4

    cmpl-float v4, v15, v7

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/16 v17, 0x2

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v0, v4}, Lcom/titanraid/game2d/ChestGfx;->ironPix(FFF)[I

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v6, v7

    int-to-float v8, v8

    aget v7, v6, v5

    int-to-float v10, v7

    aget v6, v6, v17

    int-to-float v11, v6

    const/high16 v19, 0x40400000    # 3.0f

    add-float v2, v2, v19

    goto :goto_4

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v19, 0x40400000    # 3.0f

    :goto_4
    move/from16 v23, v8

    move/from16 v25, v10

    move/from16 v26, v11

    const/4 v10, 0x1

    move v6, v15

    move v7, v0

    const/4 v0, 0x3

    move/from16 v8, v20

    move v9, v1

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/ChestGfx;->metal(FFFFZ[F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    aget v7, v14, v6

    add-float/2addr v7, v4

    add-float/2addr v2, v7

    aget v23, v14, v5

    aget v25, v14, v17

    aget v26, v14, v0

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v23

    move/from16 v4, v25

    move/from16 v5, v26

    aput v2, v3, v16

    invoke-static {v0, v4, v5}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v12, v16

    :goto_6
    add-int/lit8 v10, v21, 0x1

    move-object v5, v12

    move/from16 v11, v18

    move-object/from16 v4, v22

    move/from16 v12, v24

    const/16 v0, 0x82

    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_1

    :cond_5
    move-object/from16 v22, v4

    move/from16 v18, v11

    move/from16 v24, v12

    const/4 v6, 0x0

    const/high16 v19, 0x40400000    # 3.0f

    move-object v12, v5

    add-int/lit8 v11, v18, 0x1

    move/from16 v12, v24

    const/16 v0, 0x82

    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_0

    :cond_6
    move-object/from16 v22, v4

    move-object v12, v5

    const/4 v6, 0x0

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3f266666    # 0.65f

    const/high16 v9, 0x41d00000    # 26.0f

    const/high16 v10, 0x3e800000    # 0.25f

    const/high16 v0, 0x43570000    # 215.0f

    const/high16 v1, 0x43200000    # 160.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v0, 0x3d23d70a    # 0.04f

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v1, 0x168

    const/16 v2, 0x82

    move v12, v0

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static makeLock()Landroid/graphics/Bitmap;
    .locals 23

    const/16 v0, 0x1b90

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [I

    const/4 v1, 0x0

    :goto_0
    const/16 v7, 0x62

    if-ge v1, v7, :cond_8

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x48

    if-ge v8, v9, :cond_7

    mul-int/lit8 v10, v1, 0x48

    add-int/2addr v10, v8

    int-to-float v11, v8

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    int-to-float v13, v1

    add-float v19, v13, v12

    int-to-float v9, v9

    int-to-float v15, v7

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x41600000    # 14.0f

    move v13, v11

    move/from16 v14, v19

    move/from16 v20, v15

    move v15, v9

    move/from16 v16, v20

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/ChestGfx;->rr(FFFFFF)F

    move-result v13

    const/high16 v14, -0x41000000    # -0.5f

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_0

    move-object/from16 v22, v4

    goto/16 :goto_5

    :cond_0
    add-float/2addr v12, v13

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v14, v15}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v12

    aput v12, v4, v10

    const/high16 v12, 0x40200000    # 2.5f

    div-float v0, v11, v12

    div-float v12, v19, v12

    const/16 v7, 0x33

    invoke-static {v0, v12, v7}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v0

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v13, v7

    invoke-static {v13, v14, v15}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    sub-float v13, v12, v7

    mul-float v7, v7, v13

    const/high16 v13, 0x40400000    # 3.0f

    mul-float v7, v7, v13

    add-float/2addr v7, v13

    const v18, 0x3e99999a    # 0.3f

    mul-float v0, v0, v18

    const v18, 0x3f4ccccd    # 0.8f

    add-float v0, v0, v18

    const/high16 v18, 0x436e0000    # 238.0f

    mul-float v2, v0, v18

    const/high16 v18, 0x43440000    # 196.0f

    mul-float v6, v0, v18

    const/high16 v18, 0x42a40000    # 82.0f

    mul-float v13, v0, v18

    div-float v12, v9, v12

    sub-float v12, v11, v12

    div-float v14, v12, v15

    const/high16 v21, 0x42480000    # 50.0f

    sub-float v21, v19, v21

    move-object/from16 v22, v4

    mul-float v4, v21, v15

    invoke-static {v14, v4}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v4

    const/high16 v14, 0x41c00000    # 24.0f

    cmpg-float v21, v4, v14

    if-gez v21, :cond_1

    sub-float v4, v14, v4

    const/high16 v21, 0x40800000    # 4.0f

    div-float v4, v4, v21

    const/4 v14, 0x0

    invoke-static {v4, v14, v15}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v4

    mul-float v21, v21, v4

    sub-float v7, v7, v21

    const/high16 v14, 0x433e0000    # 190.0f

    mul-float v14, v14, v0

    invoke-static {v2, v14, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v2

    const/high16 v14, 0x43120000    # 146.0f

    mul-float v14, v14, v0

    invoke-static {v6, v14, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v6

    const/high16 v14, 0x42500000    # 52.0f

    mul-float v0, v0, v14

    invoke-static {v13, v0, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v13

    :cond_1
    const/high16 v0, 0x42380000    # 46.0f

    sub-float v4, v19, v0

    invoke-static {v12, v4}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v14

    cmpl-float v0, v19, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x42940000    # 74.0f

    cmpg-float v0, v19, v0

    if-gez v0, :cond_2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v12, 0x41e00000    # 28.0f

    div-float/2addr v4, v12

    const/high16 v12, 0x40d00000    # 6.5f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v15, v12, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v4

    sub-float/2addr v0, v4

    goto :goto_2

    :cond_2
    const/high16 v0, 0x42c60000    # 99.0f

    :goto_2
    const/high16 v4, 0x40e00000    # 7.0f

    cmpg-float v4, v14, v4

    if-ltz v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    move v14, v2

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41c00000    # 24.0f

    :goto_4
    const/high16 v0, 0x41300000    # 11.0f

    sub-float v2, v11, v0

    sub-float v4, v19, v0

    invoke-static {v2, v4}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v12

    const v15, 0x4059999a    # 3.4f

    cmpg-float v12, v12, v15

    if-ltz v12, :cond_5

    sub-float/2addr v9, v0

    sub-float/2addr v11, v9

    invoke-static {v11, v4}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v0

    cmpg-float v0, v0, v15

    if-ltz v0, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    sub-float v0, v20, v0

    sub-float v0, v19, v0

    invoke-static {v2, v0}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v2

    cmpg-float v2, v2, v15

    if-ltz v2, :cond_5

    invoke-static {v11, v0}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_6

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v7, v0

    const/high16 v13, 0x43160000    # 150.0f

    const/high16 v6, 0x436b0000    # 235.0f

    const/high16 v14, 0x437f0000    # 255.0f

    :cond_6
    aput v7, v3, v10

    invoke-static {v14, v6, v13}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v5, v10

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v22

    const/16 v7, 0x62

    goto/16 :goto_1

    :cond_7
    move-object/from16 v22, v4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v4

    const/4 v6, 0x0

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x41f00000    # 30.0f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v0, 0x432a0000    # 170.0f

    const/high16 v1, 0x436b0000    # 235.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v1, v0}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v11

    const v12, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x40200000    # 2.5f

    const/16 v1, 0x48

    const/16 v2, 0x62

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static metal(FFFFZ[F)Z
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    if-nez v1, :cond_0

    const v3, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_0
    const v3, 0x3f570a3d    # 0.84f

    :goto_1
    mul-float v3, v3, p2

    const v4, 0x3d6d9168    # 0.058f

    mul-float v4, v4, p2

    sub-float v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_4

    sub-float v1, v4, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v1, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v7}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v8, p0, v6

    const/high16 v9, 0x41f00000    # 30.0f

    div-float v9, p1, v9

    const/16 v10, 0x3d

    invoke-static {v8, v9, v10}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v8

    div-float/2addr v5, v4

    sub-float v4, v7, v5

    const v5, 0x3f47ae14    # 0.78f

    const v9, 0x3e99999a    # 0.3f

    mul-float v8, v8, v9

    add-float/2addr v8, v5

    sub-float/2addr v6, v1

    mul-float v1, v1, v6

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v1, v1, v5

    aput v1, p5, v0

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v1, v5, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v1

    mul-float v1, v1, v8

    const/4 v6, 0x1

    aput v1, p5, v6

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v10, 0x435a0000    # 218.0f

    invoke-static {v1, v10, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v1

    mul-float v1, v1, v8

    aput v1, p5, v2

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v1, v10, v4}, Lcom/titanraid/game2d/HiveGfx;->lerp(FFF)F

    move-result v1

    mul-float v1, v1, v8

    const/4 v4, 0x3

    aput v1, p5, v4

    const/4 v1, 0x4

    aput v7, p5, v1

    const v1, 0x3f333333    # 0.7f

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz p4, :cond_1

    new-array v10, v2, [F

    mul-float v11, p3, v9

    aput v11, v10, v0

    mul-float v11, p3, v1

    aput v11, v10, v6

    goto :goto_2

    :cond_1
    new-array v10, v4, [F

    const v11, 0x3e6147ae    # 0.22f

    mul-float v11, v11, p3

    aput v11, v10, v0

    const v11, 0x3f051eb8    # 0.52f

    mul-float v11, v11, p3

    aput v11, v10, v6

    mul-float v11, p3, v8

    aput v11, v10, v2

    :goto_2
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_3

    aget v13, v10, v12

    sub-float v13, p1, v13

    invoke-static {v3, v13}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v13

    const/high16 v14, 0x40b00000    # 5.5f

    cmpg-float v15, v13, v14

    if-gez v15, :cond_2

    div-float/2addr v13, v14

    mul-float v13, v13, v13

    sub-float v13, v7, v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    aget v14, p5, v0

    const/high16 v15, 0x40900000    # 4.5f

    mul-float v15, v15, v13

    add-float/2addr v14, v15

    aput v14, p5, v0

    mul-float v13, v13, v9

    add-float v14, v13, v8

    mul-float v15, v14, v5

    aput v15, p5, v6

    const/high16 v15, 0x43680000    # 232.0f

    mul-float v14, v14, v15

    aput v14, p5, v2

    const/high16 v14, 0x430c0000    # 140.0f

    add-float/2addr v13, v1

    mul-float v13, v13, v14

    aput v13, p5, v4

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return v0
.end method

.method static prewarm()V
    .locals 4

    sget-boolean v0, Lcom/titanraid/game2d/ChestGfx;->ready:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->SETS:[Lcom/titanraid/game2d/ChestGfx$Set;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/titanraid/game2d/ChestGfx$1;

    invoke-direct {v2}, Lcom/titanraid/game2d/ChestGfx$1;-><init>()V

    const-string v3, "chestgfx"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static rr(FFFFFF)F
    .locals 3

    sub-float v0, p2, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v1, p3, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v1, p1, p4

    if-gez v1, :cond_1

    cmpg-float v1, p0, p4

    if-gez v1, :cond_0

    sub-float v1, p4, p0

    :goto_0
    sub-float v2, p4, p1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result v1

    sub-float/2addr p4, v1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_0
    sub-float v1, p2, p4

    cmpl-float v2, p0, v1

    if-lez v2, :cond_1

    sub-float v1, p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    sub-float/2addr p3, p5

    cmpl-float p4, p1, p3

    if-lez p4, :cond_3

    cmpg-float p4, p0, p5

    if-gez p4, :cond_2

    sub-float p0, p5, p0

    :goto_2
    sub-float/2addr p1, p3

    invoke-static {p0, p1}, Lcom/titanraid/game2d/ChestGfx;->hyp(FF)F

    move-result p0

    sub-float/2addr p5, p0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_2
    sub-float/2addr p2, p5

    cmpl-float p4, p0, p2

    if-lez p4, :cond_3

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_3
    :goto_3
    return v0
.end method

.method private static set()Lcom/titanraid/game2d/ChestGfx$Set;
    .locals 3

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->ensure()V

    const-class v0, Lcom/titanraid/game2d/ChestGfx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/titanraid/game2d/ChestGfx;->SETS:[Lcom/titanraid/game2d/ChestGfx$Set;

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->style()I

    move-result v2

    aget-object v2, v1, v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->style()I

    move-result v2

    invoke-static {v2}, Lcom/titanraid/game2d/ChestGfx;->build(I)V

    :cond_0
    invoke-static {}, Lcom/titanraid/game2d/ChestGfx;->style()I

    move-result v2

    aget-object v1, v1, v2

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static spr(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/ChestGfx;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    sget-object p3, Lcom/titanraid/game2d/ChestGfx;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method static style()I
    .locals 2

    sget v0, Lcom/titanraid/game2d/ChestGfx;->forced:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
