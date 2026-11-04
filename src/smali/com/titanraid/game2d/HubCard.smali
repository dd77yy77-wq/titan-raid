.class final Lcom/titanraid/game2d/HubCard;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final art:Landroid/widget/ImageView;

.field private final clip:Landroid/graphics/Path;

.field private color:I

.field private final cr:Landroid/graphics/RectF;

.field private final gp:Landroid/graphics/Paint;

.field private final phase:F

.field private final sub:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/HubCard;->clip:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/HubCard;->cr:Landroid/graphics/RectF;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    rem-long/2addr v2, v4

    long-to-float v0, v2

    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/titanraid/game2d/HubCard;->phase:F

    iput p4, p0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/HubCard;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/titanraid/game2d/HubCard;->setGravity(I)V

    const/16 p4, 0x8

    invoke-static {p1, p4}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p0, p4, p4, p4, p4}, Lcom/titanraid/game2d/HubCard;->setPadding(IIII)V

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/titanraid/game2d/HubCard;->art:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/titanraid/game2d/HubArt;->tight(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p5, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p4, p5}, Lcom/titanraid/game2d/HubCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/titanraid/game2d/HubCard;->title:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41900000    # 18.0f

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p5, 0x0

    invoke-virtual {p4, p5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p5, 0xaa

    invoke-static {p5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p4, v0, v1, v4, p5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, p5}, Lcom/titanraid/game2d/HubCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/titanraid/game2d/HubCard;->sub:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0xe1

    const/16 p2, 0xff

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, p1}, Lcom/titanraid/game2d/HubCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3}, Lcom/titanraid/game2d/HubCard;->bg(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/HubCard;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lcom/titanraid/game2d/HubCard;->setWillNotDraw(Z)V

    new-instance p1, Lcom/titanraid/game2d/HubCard$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/titanraid/game2d/HubCard$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/HubCard;)V

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/HubCard;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p6}, Lcom/titanraid/game2d/HubCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bg(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    if-eqz p1, :cond_0

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    const/high16 v2, 0x41c80000    # 25.0f

    add-float/2addr v0, v2

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iget v4, p0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    iget v5, p0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget v1, p0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, v2

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget v3, p0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    mul-float v3, v3, p1

    float-to-int v3, v3

    iget v4, p0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    mul-float v4, v4, p1

    float-to-int p1, v4

    invoke-static {v1, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0}, Lcom/titanraid/game2d/HubCard;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/titanraid/game2d/HubCard;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x96

    const/16 v2, 0xff

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v1
.end method

.method private roundClip(FF)V
    .locals 3

    invoke-virtual {p0}, Lcom/titanraid/game2d/HubCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/titanraid/game2d/HubCard;->cr:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/titanraid/game2d/HubCard;->clip:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/titanraid/game2d/HubCard;->clip:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/titanraid/game2d/HubCard;->cr:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubCard;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubCard;->getHeight()I

    move-result v1

    int-to-float v9, v1

    const/4 v1, 0x0

    cmpg-float v2, v8, v1

    if-lez v2, :cond_2

    cmpg-float v1, v9, v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {v0, v8, v9}, Lcom/titanraid/game2d/HubCard;->roundClip(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->clip:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v5, v9, v3

    const/16 v3, 0x54

    const/16 v6, 0xff

    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    const/4 v4, 0x0

    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v2

    move v15, v5

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v11, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/4 v12, 0x0

    move v4, v8

    const/16 v13, 0xff

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/titanraid/game2d/HubCard;->phase:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v1, v2

    const v2, 0x3e8f5c29    # 0.28f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    div-float/2addr v1, v2

    neg-float v2, v8

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    mul-float v1, v1, v8

    const v3, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v3

    add-float v15, v2, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v2, v8, v1

    iget-object v3, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    add-float v17, v15, v2

    mul-float v18, v9, v1

    invoke-static {v12, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x46

    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v12, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    filled-new-array {v1, v2, v5}, [I

    move-result-object v19

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v8

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    const/16 v3, 0x3c

    invoke-static {v3, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/titanraid/game2d/HubCard;->cr:Landroid/graphics/RectF;

    const/high16 v3, 0x40600000    # 3.5f

    mul-float v1, v1, v3

    sub-float/2addr v8, v1

    sub-float/2addr v9, v1

    invoke-virtual {v2, v1, v1, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->cr:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/titanraid/game2d/Ui;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubCard;->postInvalidateOnAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$new$0$com-titanraid-game2d-HubCard(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/HubCard;->bg(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/titanraid/game2d/HubCard;->bg(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubCard;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/HubCard;->getHeight()I

    move-result v1

    int-to-float v15, v1

    const/4 v1, 0x0

    cmpg-float v2, v8, v1

    if-lez v2, :cond_1

    cmpg-float v1, v15, v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {v0, v8, v15}, Lcom/titanraid/game2d/HubCard;->roundClip(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->clip:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Lcom/titanraid/game2d/HubCard;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v2, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v17, v8, v4

    const v4, 0x3ec28f5c    # 0.38f

    mul-float v18, v15, v4

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3f1eb852    # 0.62f

    mul-float v19, v4, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v9, 0x96

    invoke-static {v9, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v8

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const v3, 0x3f147ae1    # 0.58f

    mul-float v3, v3, v15

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v9, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    move v11, v3

    move v13, v15

    move v6, v14

    move v14, v4

    move/from16 v17, v15

    move v15, v5

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    iget-object v9, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v8

    move/from16 v5, v17

    move v8, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/titanraid/game2d/HubCard;->gp:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method setColor(I)V
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/HubCard;->color:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/titanraid/game2d/HubCard;->color:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/HubCard;->bg(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/HubCard;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/titanraid/game2d/HubCard;->invalidate()V

    return-void
.end method

.method setInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/HubCard;->sub:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setPic(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/titanraid/game2d/HubCard;->art:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/titanraid/game2d/HubArt;->tight(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/HubCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
