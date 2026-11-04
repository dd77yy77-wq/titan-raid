.class final Lcom/titanraid/game2d/Fx3D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/Fx3D$Art;
    }
.end annotation


# static fields
.field private static final cam:Landroid/graphics/Camera;

.field private static final exP:Landroid/graphics/Paint;

.field private static final hiP:Landroid/graphics/Paint;

.field private static final liP:Landroid/graphics/Paint;

.field private static lightSh:Landroid/graphics/Shader;

.field private static final lm:Landroid/graphics/Matrix;

.field private static final m:Landroid/graphics/Matrix;

.field static on:Z

.field static quality:I

.field private static ready:Z

.field private static final rect:Landroid/graphics/RectF;

.field private static final rectSh:Landroid/graphics/RectF;

.field private static final shP:Landroid/graphics/Paint;

.field private static specSh:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/titanraid/game2d/Fx3D;->on:Z

    const/4 v0, 0x2

    sput v0, Lcom/titanraid/game2d/Fx3D;->quality:I

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Fx3D;->cam:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Fx3D;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Fx3D;->lm:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Fx3D;->rect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Fx3D;->rectSh:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Fx3D;->shP:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Fx3D;->exP:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Fx3D;->liP:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/Fx3D;->hiP:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static draw(Landroid/graphics/Canvas;Lcom/titanraid/game2d/Fx3D$Art;IFFFFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    sget-boolean v7, Lcom/titanraid/game2d/Fx3D;->on:Z

    if-nez v7, :cond_0

    invoke-interface {v1, v0, v2}, Lcom/titanraid/game2d/Fx3D$Art;->drawArt(Landroid/graphics/Canvas;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/titanraid/game2d/Fx3D;->init()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    sget-object v7, Lcom/titanraid/game2d/Fx3D;->cam:Landroid/graphics/Camera;

    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    move/from16 v8, p11

    neg-float v8, v8

    const v9, 0x404ccccd    # 3.2f

    mul-float v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v8}, Landroid/graphics/Camera;->setLocation(FFF)V

    move/from16 v8, p7

    invoke-virtual {v7, v8}, Landroid/graphics/Camera;->rotateY(F)V

    move/from16 v8, p8

    invoke-virtual {v7, v8}, Landroid/graphics/Camera;->rotateX(F)V

    sget-object v8, Lcom/titanraid/game2d/Fx3D;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/Camera;->restore()V

    neg-float v7, v3

    neg-float v9, v4

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const v7, 0x3f666666    # 0.9f

    mul-float v7, v7, p9

    mul-float v7, v7, p10

    const v8, 0x3fb33333    # 1.4f

    mul-float v8, v8, p9

    mul-float v8, v8, p10

    sget-object v9, Lcom/titanraid/game2d/Fx3D;->rect:Landroid/graphics/RectF;

    sub-float v10, v3, v5

    sub-float v11, v4, v6

    add-float v12, v3, v5

    add-float v13, v4, v6

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v14, Lcom/titanraid/game2d/Fx3D;->rectSh:Landroid/graphics/RectF;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v12, v15

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v15, v15, p9

    add-float/2addr v12, v15

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v13, v13, v16

    add-float/2addr v13, v15

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v10, Lcom/titanraid/game2d/Fx3D;->shP:Landroid/graphics/Paint;

    invoke-virtual {v0, v14, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v10

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v1, v0, v2}, Lcom/titanraid/game2d/Fx3D$Art;->drawArt(Landroid/graphics/Canvas;I)V

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget v7, Lcom/titanraid/game2d/Fx3D;->quality:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    sget-object v7, Lcom/titanraid/game2d/Fx3D;->exP:Landroid/graphics/Paint;

    invoke-virtual {v0, v14, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v7

    const v8, 0x3ee66666    # 0.45f

    mul-float v8, v8, p9

    const/high16 v10, 0x3f400000    # 0.75f

    mul-float v10, v10, p9

    invoke-virtual {v0, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v1, v0, v2}, Lcom/titanraid/game2d/Fx3D$Art;->drawArt(Landroid/graphics/Canvas;I)V

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0, v9, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v7

    invoke-interface {v1, v0, v2}, Lcom/titanraid/game2d/Fx3D$Art;->drawArt(Landroid/graphics/Canvas;I)V

    sget-object v1, Lcom/titanraid/game2d/Fx3D;->lm:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v2, Lcom/titanraid/game2d/Fx3D;->lightSh:Landroid/graphics/Shader;

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    sget-object v2, Lcom/titanraid/game2d/Fx3D;->liP:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v2, 0x3f333333    # 0.7f

    mul-float v2, v2, v5

    const v8, 0x3f19999a    # 0.6f

    mul-float v8, v8, v6

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    const v2, 0x3e8f5c29    # 0.28f

    mul-float v2, v2, v5

    sub-float v2, v3, v2

    const v3, 0x3eae147b    # 0.34f

    mul-float v3, v3, v6

    sub-float v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v2, Lcom/titanraid/game2d/Fx3D;->specSh:Landroid/graphics/Shader;

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/titanraid/game2d/Fx3D;->hiP:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static init()V
    .locals 21

    sget-boolean v0, Lcom/titanraid/game2d/Fx3D;->ready:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/Fx3D;->shP:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/titanraid/game2d/Fx3D;->exP:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const v2, -0xabab92

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v0, Lcom/titanraid/game2d/Fx3D;->liP:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v1, Lcom/titanraid/game2d/Fx3D;->hiP:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v4, 0x5cffffff

    const/high16 v5, -0x80000000

    const v13, 0xffffff

    filled-new-array {v4, v13, v3, v5}, [I

    move-result-object v10

    const/4 v3, 0x4

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v2, Lcom/titanraid/game2d/Fx3D;->lightSh:Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const v3, 0x70ffffff

    filled-new-array {v3, v13}, [I

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v2, Lcom/titanraid/game2d/Fx3D;->specSh:Landroid/graphics/Shader;

    sget-object v2, Lcom/titanraid/game2d/Fx3D;->lightSh:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Lcom/titanraid/game2d/Fx3D;->specSh:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/titanraid/game2d/Fx3D;->ready:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static lite(Landroid/graphics/Canvas;Lcom/titanraid/game2d/Fx3D$Art;IFFFFF)V
    .locals 7

    sget v0, Lcom/titanraid/game2d/Fx3D;->quality:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/titanraid/game2d/Fx3D$Art;->drawArt(Landroid/graphics/Canvas;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/titanraid/game2d/Fx3D;->init()V

    sget-object v0, Lcom/titanraid/game2d/Fx3D;->rect:Landroid/graphics/RectF;

    sub-float v1, p3, p5

    sub-float v2, p4, p6

    add-float v3, p3, p5

    add-float v4, p4, p6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v5, Lcom/titanraid/game2d/Fx3D;->rectSh:Landroid/graphics/RectF;

    const/high16 v6, 0x40200000    # 2.5f

    mul-float v6, v6, p7

    add-float/2addr v3, v6

    const/high16 v6, 0x40600000    # 3.5f

    mul-float v6, v6, p7

    add-float/2addr v4, v6

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Lcom/titanraid/game2d/Fx3D;->shP:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float v2, v2, p7

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float p7, p7, v3

    invoke-virtual {p0, v2, p7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {p1, p0, p2}, Lcom/titanraid/game2d/Fx3D$Art;->drawArt(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p7, 0x0

    invoke-virtual {p0, v0, p7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p7

    invoke-interface {p1, p0, p2}, Lcom/titanraid/game2d/Fx3D$Art;->drawArt(Landroid/graphics/Canvas;I)V

    sget-object p1, Lcom/titanraid/game2d/Fx3D;->lm:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object p2, Lcom/titanraid/game2d/Fx3D;->lightSh:Landroid/graphics/Shader;

    invoke-virtual {p2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    sget-object p2, Lcom/titanraid/game2d/Fx3D;->liP:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const p2, 0x3f333333    # 0.7f

    mul-float p2, p2, p5

    const v1, 0x3f19999a    # 0.6f

    mul-float v1, v1, p6

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const p2, 0x3e8f5c29    # 0.28f

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    const p2, 0x3eae147b    # 0.34f

    mul-float p6, p6, p2

    sub-float/2addr p4, p6

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object p2, Lcom/titanraid/game2d/Fx3D;->specSh:Landroid/graphics/Shader;

    invoke-virtual {p2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Lcom/titanraid/game2d/Fx3D;->hiP:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static setQuality(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/titanraid/game2d/Fx3D;->quality:I

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/titanraid/game2d/Fx3D;->on:Z

    return-void
.end method
