.class final Lcom/titanraid/game2d/ShipView;
.super Landroid/view/View;


# instance fields
.field private armor:F

.field private eng:F

.field private fx:F

.field private fy:F

.field private kick:F

.field private lastT:J

.field private final live:Z

.field private final p:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private rotX:F

.field private rotY:F

.field private sc:F

.field private secTier:I

.field private ship:I

.field private tFx:F

.field private tFy:F

.field private tRotX:F

.field private tRotY:F

.field private tSc:F

.field private thirdTier:I

.field private wTier:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/titanraid/game2d/ShipView;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/titanraid/game2d/ShipView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/ShipView;->path:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->sc:F

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->tSc:F

    iput p2, p0, Lcom/titanraid/game2d/ShipView;->ship:I

    iput-boolean p3, p0, Lcom/titanraid/game2d/ShipView;->live:Z

    return-void
.end method


# virtual methods
.method focus(I)V
    .locals 4

    sget-object v0, Lcom/titanraid/game2d/ShipArt;->NOSE:[F

    iget v1, p0, Lcom/titanraid/game2d/ShipView;->ship:I

    aget v0, v0, v1

    const v1, 0x3fd9999a    # 1.7f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iput v2, p0, Lcom/titanraid/game2d/ShipView;->tSc:F

    iput v3, p0, Lcom/titanraid/game2d/ShipView;->tFx:F

    iput v3, p0, Lcom/titanraid/game2d/ShipView;->tFy:F

    iput v3, p0, Lcom/titanraid/game2d/ShipView;->tRotY:F

    iput v3, p0, Lcom/titanraid/game2d/ShipView;->tRotX:F

    goto :goto_1

    :pswitch_0
    iput v1, p0, Lcom/titanraid/game2d/ShipView;->tSc:F

    sget-object p1, Lcom/titanraid/game2d/ShipArt;->WING_X:[F

    iget v0, p0, Lcom/titanraid/game2d/ShipView;->ship:I

    aget p1, p1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->tFx:F

    sget-object p1, Lcom/titanraid/game2d/ShipArt;->TAIL_Y:[F

    iget v0, p0, Lcom/titanraid/game2d/ShipView;->ship:I

    aget p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->tFy:F

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->tRotY:F

    const/high16 p1, -0x3ec00000    # -12.0f

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lcom/titanraid/game2d/ShipView;->tSc:F

    sget-object p1, Lcom/titanraid/game2d/ShipArt;->WING_X:[F

    iget v0, p0, Lcom/titanraid/game2d/ShipView;->ship:I

    aget p1, p1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->tFx:F

    iput v2, p0, Lcom/titanraid/game2d/ShipView;->tFy:F

    const/high16 p1, -0x3e300000    # -26.0f

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->tRotY:F

    const/high16 p1, 0x41200000    # 10.0f

    goto :goto_0

    :pswitch_2
    const p1, 0x3fe66666    # 1.8f

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->tSc:F

    iput v3, p0, Lcom/titanraid/game2d/ShipView;->tFx:F

    const/high16 p1, 0x40400000    # 3.0f

    add-float/2addr v0, p1

    iput v0, p0, Lcom/titanraid/game2d/ShipView;->tFy:F

    const/high16 p1, 0x41900000    # 18.0f

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->tRotY:F

    const/high16 p1, 0x41800000    # 16.0f

    :goto_0
    iput p1, p0, Lcom/titanraid/game2d/ShipView;->tRotX:F

    :goto_1
    iput v2, p0, Lcom/titanraid/game2d/ShipView;->kick:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/titanraid/game2d/ShipView;->lastT:J

    invoke-virtual {p0}, Lcom/titanraid/game2d/ShipView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$onDraw$0$com-titanraid-game2d-ShipView(FFFLandroid/graphics/Canvas;I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/titanraid/game2d/ShipView;->p:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/titanraid/game2d/ShipView;->path:Landroid/graphics/Path;

    iget v4, v0, Lcom/titanraid/game2d/ShipView;->ship:I

    const v8, 0x3f4ccccd    # 0.8f

    iget v9, v0, Lcom/titanraid/game2d/ShipView;->eng:F

    move-object/from16 v1, p4

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/ShipArt;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)V

    iget-object v11, v0, Lcom/titanraid/game2d/ShipView;->p:Landroid/graphics/Paint;

    iget-object v12, v0, Lcom/titanraid/game2d/ShipView;->path:Landroid/graphics/Path;

    iget v13, v0, Lcom/titanraid/game2d/ShipView;->ship:I

    iget v1, v0, Lcom/titanraid/game2d/ShipView;->wTier:I

    iget v2, v0, Lcom/titanraid/game2d/ShipView;->secTier:I

    iget v3, v0, Lcom/titanraid/game2d/ShipView;->thirdTier:I

    iget v4, v0, Lcom/titanraid/game2d/ShipView;->armor:F

    move-object/from16 v10, p4

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v10 .. v20}, Lcom/titanraid/game2d/ShipArt;->gear(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFIIIF)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ShipView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ShipView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    div-float v3, v1, v3

    const/high16 v4, 0x42380000    # 46.0f

    div-float v4, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    add-float v5, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ShipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v12, v1, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v1, v0, Lcom/titanraid/game2d/ShipView;->live:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/titanraid/game2d/ShipView;->lastT:J

    const-wide/16 v14, 0x0

    cmp-long v1, v9, v14

    if-nez v1, :cond_0

    const v1, 0x3c83126f    # 0.016f

    goto :goto_0

    :cond_0
    sub-long v9, v7, v9

    long-to-float v1, v9

    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v9

    const v9, 0x3d4ccccd    # 0.05f

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iput-wide v7, v0, Lcom/titanraid/game2d/ShipView;->lastT:J

    neg-float v7, v1

    const/high16 v8, 0x40e00000    # 7.0f

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v7, v2, v7

    iget v8, v0, Lcom/titanraid/game2d/ShipView;->sc:F

    iget v9, v0, Lcom/titanraid/game2d/ShipView;->tSc:F

    sub-float/2addr v9, v8

    mul-float v9, v9, v7

    add-float/2addr v8, v9

    iput v8, v0, Lcom/titanraid/game2d/ShipView;->sc:F

    iget v8, v0, Lcom/titanraid/game2d/ShipView;->fx:F

    iget v9, v0, Lcom/titanraid/game2d/ShipView;->tFx:F

    sub-float/2addr v9, v8

    mul-float v9, v9, v7

    add-float/2addr v8, v9

    iput v8, v0, Lcom/titanraid/game2d/ShipView;->fx:F

    iget v8, v0, Lcom/titanraid/game2d/ShipView;->fy:F

    iget v9, v0, Lcom/titanraid/game2d/ShipView;->tFy:F

    sub-float/2addr v9, v8

    mul-float v9, v9, v7

    add-float/2addr v8, v9

    iput v8, v0, Lcom/titanraid/game2d/ShipView;->fy:F

    iget v8, v0, Lcom/titanraid/game2d/ShipView;->rotY:F

    iget v9, v0, Lcom/titanraid/game2d/ShipView;->tRotY:F

    sub-float/2addr v9, v8

    mul-float v9, v9, v7

    add-float/2addr v8, v9

    iput v8, v0, Lcom/titanraid/game2d/ShipView;->rotY:F

    iget v8, v0, Lcom/titanraid/game2d/ShipView;->rotX:F

    iget v9, v0, Lcom/titanraid/game2d/ShipView;->tRotX:F

    sub-float/2addr v9, v8

    mul-float v9, v9, v7

    add-float/2addr v8, v9

    iput v8, v0, Lcom/titanraid/game2d/ShipView;->rotX:F

    iget v7, v0, Lcom/titanraid/game2d/ShipView;->kick:F

    const v8, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v8

    sub-float/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/titanraid/game2d/ShipView;->kick:F

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1
    iget-boolean v1, v0, Lcom/titanraid/game2d/ShipView;->live:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x41d0642ac0000000L    # 1.1E9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v1, v7

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v1, v1, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v7, v0, Lcom/titanraid/game2d/ShipView;->rotY:F

    add-float/2addr v7, v1

    iget v1, v0, Lcom/titanraid/game2d/ShipView;->kick:F

    mul-float v1, v1, v1

    const/high16 v8, 0x420c0000    # 35.0f

    mul-float v1, v1, v8

    iget v8, v0, Lcom/titanraid/game2d/ShipView;->tRotY:F

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_3
    mul-float v1, v1, v2

    add-float v8, v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v13, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Lcom/titanraid/game2d/ShipView;->sc:F

    invoke-virtual {v13, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v1, v0, Lcom/titanraid/game2d/ShipView;->fx:F

    neg-float v1, v1

    mul-float v1, v1, v3

    iget v2, v0, Lcom/titanraid/game2d/ShipView;->fy:F

    neg-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v1, v4

    neg-float v2, v5

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v2, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/ShipView;FFF)V

    const/4 v6, 0x0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v7, v3, v1

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v9, v3, v1

    iget v10, v0, Lcom/titanraid/game2d/ShipView;->rotX:F

    const v1, 0x400ccccd    # 2.2f

    mul-float v11, v3, v1

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v11

    move v11, v15

    invoke-static/range {v1 .. v12}, Lcom/titanraid/game2d/Fx3D;->draw(Landroid/graphics/Canvas;Lcom/titanraid/game2d/Fx3D$Art;IFFFFFFFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/ShipView;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method setGear(IIIFF)V
    .locals 0

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->wTier:I

    iput p2, p0, Lcom/titanraid/game2d/ShipView;->secTier:I

    iput p3, p0, Lcom/titanraid/game2d/ShipView;->thirdTier:I

    iput p4, p0, Lcom/titanraid/game2d/ShipView;->armor:F

    iput p5, p0, Lcom/titanraid/game2d/ShipView;->eng:F

    invoke-virtual {p0}, Lcom/titanraid/game2d/ShipView;->invalidate()V

    return-void
.end method

.method setShip(I)V
    .locals 0

    iput p1, p0, Lcom/titanraid/game2d/ShipView;->ship:I

    invoke-virtual {p0}, Lcom/titanraid/game2d/ShipView;->invalidate()V

    return-void
.end method
