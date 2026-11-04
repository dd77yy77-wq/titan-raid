.class final Lcom/titanraid/game2d/HubLogo;
.super Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubLogo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubLogo;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v1

    const v3, 0x3dfbe76d    # 0.123f

    mul-float v3, v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Lcom/titanraid/game2d/TitleArt;->paint(F)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x41bad27480000000L    # 4.5E8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    add-float v15, v4, v5

    const-string v6, "TITAN RAID"

    const-string v14, "2D"

    const v4, 0x3d6147ae    # 0.055f

    mul-float v4, v4, v2

    invoke-static {v3, v6, v4}, Lcom/titanraid/game2d/TitleArt;->width(Landroid/graphics/Paint;Ljava/lang/String;F)F

    move-result v16

    invoke-static {v3, v14, v4}, Lcom/titanraid/game2d/TitleArt;->width(Landroid/graphics/Paint;Ljava/lang/String;F)F

    move-result v17

    const v4, 0x3eae147b    # 0.34f

    mul-float v18, v2, v4

    const/high16 v19, 0x40000000    # 2.0f

    div-float v0, v0, v19

    add-float v4, v16, v18

    add-float v4, v4, v17

    div-float v4, v4, v19

    sub-float/2addr v0, v4

    const v4, 0x3f5c28f6    # 0.86f

    mul-float v1, v1, v4

    const/16 v20, 0x0

    sput v20, Lcom/titanraid/game2d/TitleArt;->STYLE:I

    div-float v4, v16, v19

    add-float v7, v0, v4

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v4, p1

    move-object v5, v3

    move v8, v1

    move v9, v2

    move-object/from16 v21, v14

    move v14, v15

    invoke-static/range {v4 .. v14}, Lcom/titanraid/game2d/TitleArt;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFFFFF)V

    const/4 v4, 0x1

    sput v4, Lcom/titanraid/game2d/TitleArt;->STYLE:I

    add-float v0, v0, v16

    add-float v0, v0, v18

    div-float v17, v17, v19

    add-float v7, v0, v17

    move-object/from16 v4, p1

    move-object/from16 v6, v21

    invoke-static/range {v4 .. v14}, Lcom/titanraid/game2d/TitleArt;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFFFFFFF)V

    sput v20, Lcom/titanraid/game2d/TitleArt;->STYLE:I

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubLogo;->postInvalidateOnAnimation()V

    return-void
.end method
