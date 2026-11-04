.class final Lcom/titanraid/game2d/WeaponPanel;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/WeaponPanel$Host;
    }
.end annotation


# instance fields
.field private final act:Landroid/widget/Button;

.field private final dmgBtn:Landroid/widget/Button;

.field private final dn:F

.field private final fireBtn:Landroid/widget/Button;

.field private final host:Lcom/titanraid/game2d/WeaponPanel$Host;

.field private final info:Landroid/widget/TextView;

.field private final kind:I

.field private final list:Landroid/widget/LinearLayout;

.field private listH:I

.field private sel:I

.field private selShip:I

.field private final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/titanraid/game2d/WeaponPanel$Host;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    iput v2, v0, Lcom/titanraid/game2d/WeaponPanel;->selShip:I

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    move/from16 v3, p3

    iput v3, v0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v0, Lcom/titanraid/game2d/WeaponPanel;->dn:F

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/titanraid/game2d/WeaponPanel;->setOrientation(I)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/titanraid/game2d/WeaponPanel;->list:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v5}, Lcom/titanraid/game2d/WeaponPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v0, v5}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v5

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {v0, v9}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v11

    invoke-virtual {v4, v5, v10, v5, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v0, v10}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v10, 0x1e

    const/16 v11, 0x32

    const/16 v12, 0x1a

    invoke-static {v12, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v0, v10}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v10

    const/16 v11, 0x4e

    const/16 v12, 0x78

    const/16 v13, 0x46

    invoke-static {v13, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v5, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/titanraid/game2d/WeaponPanel;->title:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/titanraid/game2d/WeaponPanel;->info:Landroid/widget/TextView;

    const/16 v10, 0xd2

    const/16 v11, 0xe4

    const/16 v12, 0xcd

    invoke-static {v12, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41380000    # 11.5f

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1, v10}, Lcom/titanraid/game2d/WeaponPanel;->btn(Landroid/content/Context;F)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcom/titanraid/game2d/WeaponPanel;->act:Landroid/widget/Button;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-direct {v0, v1, v10}, Lcom/titanraid/game2d/WeaponPanel;->btn(Landroid/content/Context;F)Landroid/widget/Button;

    move-result-object v11

    iput-object v11, v0, Lcom/titanraid/game2d/WeaponPanel;->fireBtn:Landroid/widget/Button;

    invoke-direct {v0, v1, v10}, Lcom/titanraid/game2d/WeaponPanel;->btn(Landroid/content/Context;F)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, v0, Lcom/titanraid/game2d/WeaponPanel;->dmgBtn:Landroid/widget/Button;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42300000    # 44.0f

    invoke-direct {v0, v12}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v13

    invoke-direct {v10, v6, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v14

    invoke-direct {v13, v6, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v12

    invoke-direct {v14, v6, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-direct {v0, v8}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v12

    const/high16 v15, 0x40400000    # 3.0f

    invoke-direct {v0, v15}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v9

    invoke-virtual {v10, v6, v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {v0, v15}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v9

    invoke-direct {v0, v8}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v12

    invoke-direct {v0, v15}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v2

    invoke-virtual {v13, v9, v12, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {v0, v15}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v2

    invoke-direct {v0, v8}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v8

    invoke-virtual {v14, v2, v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v0, v5}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v2}, Lcom/titanraid/game2d/WeaponPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda0;-><init>(Lcom/titanraid/game2d/WeaponPanel;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda1;-><init>(Lcom/titanraid/game2d/WeaponPanel;)V

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda2;-><init>(Lcom/titanraid/game2d/WeaponPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private btn(Landroid/content/Context;F)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextSize(F)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-direct {p0, p2}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result p2

    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Landroid/widget/Button;->setLineSpacing(FF)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinimumHeight(I)V

    return-object v0
.end method

.method private dp(F)I
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/WeaponPanel;->dn:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private onAct()V
    .locals 6

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v0}, Lcom/titanraid/game2d/WeaponPanel$Host;->shipNow()I

    move-result v0

    iget v1, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    iget v2, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v1, v0, v2, v3}, Lcom/titanraid/game2d/Loadout;->owned(Landroid/content/SharedPreferences;III)Z

    move-result v1

    const-string v2, "\u00ab"

    if-nez v1, :cond_3

    iget v1, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v0, v1, v3}, Lcom/titanraid/game2d/Loadout;->unlockCost(III)I

    move-result v1

    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    iget v4, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v5, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v3, v0, v4, v5}, Lcom/titanraid/game2d/Loadout;->canUnlock(Landroid/content/SharedPreferences;III)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u043f\u0440\u043e\u043a\u0430\u0447\u0430\u0439 \u00ab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v4, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v0, v3, v4}, Lcom/titanraid/game2d/Loadout;->prevName(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00bb \u0434\u043e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/titanraid/game2d/Loadout;->gate(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u0443\u0440\u043e\u0432\u043d\u044f (\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0438 \u0443\u0440\u043e\u043d)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/titanraid/game2d/WeaponPanel$Host;->say(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v3}, Lcom/titanraid/game2d/WeaponPanel$Host;->goldNow()I

    move-result v3

    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041d\u0435 \u0445\u0432\u0430\u0442\u0430\u0435\u0442 \u0437\u043e\u043b\u043e\u0442\u0430: \u043d\u0443\u0436\u043d\u043e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/titanraid/game2d/WeaponPanel$Host;->say(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041f\u041e\u041a\u0423\u041f\u041a\u0410 \u043e\u0440\u0443\u0436\u0438\u0435 \u00ab"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v5, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u00bb \u043a\u043e\u0440\u0430\u0431\u043b\u044c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0446\u0435\u043d\u0430 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0437\u043e\u043b\u043e\u0442\u043e \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v4}, Lcom/titanraid/game2d/WeaponPanel$Host;->goldNow()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v3, v1}, Lcom/titanraid/game2d/WeaponPanel$Host;->spend(I)V

    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v4, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v1, v0, v3, v4}, Lcom/titanraid/game2d/Loadout;->setOwned(Landroid/content/SharedPreferences$Editor;III)V

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v4, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v1, v0, v3, v4}, Lcom/titanraid/game2d/Loadout;->setEquipped(Landroid/content/SharedPreferences$Editor;III)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00bb \u043e\u0442\u043a\u0440\u044b\u0442\u043e \u0438 \u044d\u043a\u0438\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e"

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    invoke-static {v1, v0, v3}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v1

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    if-ne v1, v3, :cond_4

    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/titanraid/game2d/Loadout;->setEquipped(Landroid/content/SharedPreferences$Editor;III)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00bb \u0441\u043d\u044f\u0442\u043e"

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v2, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v1, v0, v2, v3}, Lcom/titanraid/game2d/Loadout;->setEquipped(Landroid/content/SharedPreferences$Editor;III)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u042d\u043a\u0438\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/titanraid/game2d/WeaponPanel$Host;->say(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    iget v1, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v2, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-interface {v0, v1, v2}, Lcom/titanraid/game2d/WeaponPanel$Host;->focus(II)V

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v0}, Lcom/titanraid/game2d/WeaponPanel$Host;->changed()V

    return-void
.end method

.method private onUp(I)V
    .locals 9

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v0}, Lcom/titanraid/game2d/WeaponPanel$Host;->shipNow()I

    move-result v2

    iget v0, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    if-ltz v0, :cond_5

    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v0, v2, v1, v3}, Lcom/titanraid/game2d/Loadout;->owned(Landroid/content/SharedPreferences;III)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v0, v2, v1, v3, p1}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v0

    invoke-static {v2}, Lcom/titanraid/game2d/Loadout;->maxLv(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v2, v1, v3, v0}, Lcom/titanraid/game2d/Loadout;->levelCost(IIII)I

    move-result v1

    iget-object v3, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v3}, Lcom/titanraid/game2d/WeaponPanel$Host;->goldNow()I

    move-result v3

    if-ge v3, v1, :cond_2

    iget-object p1, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0445\u0432\u0430\u0442\u0430\u0435\u0442 \u0437\u043e\u043b\u043e\u0442\u0430: \u043d\u0443\u0436\u043d\u043e "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/titanraid/game2d/WeaponPanel$Host;->say(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041f\u041e\u041a\u0423\u041f\u041a\u0410 \u043f\u0440\u043e\u043a\u0430\u0447\u043a\u0430 \u00ab"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v5, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u00bb "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\u0443\u0440\u043e\u043d"

    if-nez p1, :cond_3

    const-string v4, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c"

    goto :goto_0

    :cond_3
    move-object v4, v7

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0443\u0440 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u043a\u043e\u0440\u0430\u0431\u043b\u044c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0446\u0435\u043d\u0430 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0437\u043e\u043b\u043e\u0442\u043e \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v4}, Lcom/titanraid/game2d/WeaponPanel$Host;->goldNow()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/titanraid/game2d/GameLog;->add(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v3, v1}, Lcom/titanraid/game2d/WeaponPanel$Host;->spend(I)V

    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v4, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    move-object v1, v8

    move v5, p1

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Loadout;->setLevel(Landroid/content/SharedPreferences$Editor;IIIII)V

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v4, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_4

    const-string v7, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " \u0443\u0440. "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/titanraid/game2d/WeaponPanel$Host;->say(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {p1}, Lcom/titanraid/game2d/WeaponPanel$Host;->changed()V

    :cond_5
    :goto_1
    return-void
.end method

.method private p()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v0}, Lcom/titanraid/game2d/WeaponPanel$Host;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private paint(Landroid/widget/Button;IZ)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v1}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3f0ccccd    # 0.55f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private upBtn(Landroid/widget/Button;Ljava/lang/String;III)V
    .locals 1

    if-lt p3, p4, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\n\u041c\u0410\u041a\u0421"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x3a

    const/16 p3, 0x30

    invoke-static {p3, p3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/titanraid/game2d/WeaponPanel;->paint(Landroid/widget/Button;IZ)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    int-to-long p3, p5

    invoke-static {p3, p4}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " \u0437\u043e\u043b."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {p2}, Lcom/titanraid/game2d/WeaponPanel$Host;->goldNow()I

    move-result p2

    if-lt p2, p5, :cond_1

    const/16 p2, 0x6e

    const/16 p3, 0x46

    const/16 p4, 0x28

    goto :goto_1

    :cond_1
    const/16 p2, 0x38

    const/16 p3, 0x4e

    const/16 p4, 0x36

    :goto_1
    invoke-static {p4, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/4 p3, 0x1

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-titanraid-game2d-WeaponPanel(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/titanraid/game2d/WeaponPanel;->onAct()V

    return-void
.end method

.method synthetic lambda$new$1$com-titanraid-game2d-WeaponPanel(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/WeaponPanel;->onUp(I)V

    return-void
.end method

.method synthetic lambda$new$2$com-titanraid-game2d-WeaponPanel(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/WeaponPanel;->onUp(I)V

    return-void
.end method

.method synthetic lambda$onSizeChanged$3$com-titanraid-game2d-WeaponPanel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/titanraid/game2d/WeaponPanel;->refresh()V

    return-void
.end method

.method synthetic lambda$refresh$4$com-titanraid-game2d-WeaponPanel(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/WeaponPanel;->select(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const/high16 p1, 0x42d00000    # 104.0f

    invoke-direct {p0, p1}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result p1

    sub-int p1, p2, p1

    if-lez p2, :cond_0

    iget p2, p0, Lcom/titanraid/game2d/WeaponPanel;->listH:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p0, p3}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result p3

    if-le p2, p3, :cond_0

    iput p1, p0, Lcom/titanraid/game2d/WeaponPanel;->listH:I

    new-instance p1, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda3;-><init>(Lcom/titanraid/game2d/WeaponPanel;)V

    invoke-virtual {p0, p1}, Lcom/titanraid/game2d/WeaponPanel;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method refresh()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v0}, Lcom/titanraid/game2d/WeaponPanel$Host;->shipNow()I

    move-result v7

    iget v0, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Loadout;->list(II)[I

    move-result-object v0

    iget v1, v6, Lcom/titanraid/game2d/WeaponPanel;->selShip:I

    const/4 v2, 0x0

    if-ne v1, v7, :cond_0

    iget v1, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    if-gez v1, :cond_2

    :cond_0
    iput v7, v6, Lcom/titanraid/game2d/WeaponPanel;->selShip:I

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    iget v3, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    invoke-static {v1, v7, v3}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    aget v1, v0, v2

    :goto_0
    iput v1, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    :cond_2
    iget-object v1, v6, Lcom/titanraid/game2d/WeaponPanel;->list:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    iget v3, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    invoke-static {v1, v7, v3}, Lcom/titanraid/game2d/Loadout;->equipped(Landroid/content/SharedPreferences;II)I

    move-result v1

    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    iget v8, v6, Lcom/titanraid/game2d/WeaponPanel;->listH:I

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v8, 0x43820000    # 260.0f

    invoke-direct {v6, v8}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v8

    :goto_1
    const/high16 v9, 0x42080000    # 34.0f

    invoke-direct {v6, v9}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v9

    const/high16 v10, 0x42800000    # 64.0f

    invoke-direct {v6, v10}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v10

    div-int/2addr v8, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v6, v3}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    array-length v11, v0

    const/16 v12, 0x28

    const/16 v14, 0x46

    if-ge v9, v11, :cond_c

    aget v11, v0, v9

    rem-int/lit8 v16, v9, 0x2

    const/4 v5, -0x2

    const/4 v13, -0x1

    if-nez v16, :cond_4

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, v6, Lcom/titanraid/game2d/WeaponPanel;->list:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v4

    iget v8, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    invoke-static {v4, v7, v8, v11}, Lcom/titanraid/game2d/Loadout;->owned(Landroid/content/SharedPreferences;III)Z

    move-result v4

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v6, v2}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v13

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v6, v2}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v5

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-direct {v6, v15}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v15

    invoke-direct {v6, v2}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v2

    invoke-virtual {v8, v13, v5, v15, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v6, v5}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-ne v11, v1, :cond_5

    const/16 v5, 0x6e

    invoke-static {v12, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    const/16 v5, 0x26

    const/16 v12, 0x3a

    const/16 v13, 0x22

    goto :goto_3

    :cond_6
    const/16 v5, 0x1c

    const/16 v12, 0x2c

    const/16 v13, 0x1a

    :goto_3
    invoke-static {v13, v5, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    :goto_4
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v5, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    const/16 v12, 0xd2

    const/16 v13, 0xff

    if-ne v11, v5, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v6, v5}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v15

    invoke-static {v13, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/titanraid/game2d/WeaponIcon;

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/titanraid/game2d/WeaponIcon;-><init>(Landroid/content/Context;)V

    iget v5, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    xor-int/lit8 v14, v4, 0x1

    invoke-virtual {v2, v5, v11, v14}, Lcom/titanraid/game2d/WeaponIcon;->set(IIZ)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v6, v5}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v5

    sub-int v5, v3, v5

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v15, v5

    const v17, 0x3f933333    # 1.15f

    mul-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-direct {v14, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v14, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    invoke-static {v14, v11}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_8

    const/4 v12, -0x1

    goto :goto_5

    :cond_8
    const/16 v14, 0xaa

    const/16 v15, 0xc3

    const/16 v12, 0xa5

    invoke-static {v12, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    :goto_5
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41380000    # 11.5f

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v12, 0x42480000    # 50.0f

    invoke-direct {v6, v12}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v12

    if-ge v3, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    :goto_6
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v5

    iget v12, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    const/4 v14, 0x0

    invoke-static {v5, v7, v12, v11, v14}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v12

    iget v14, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    const/4 v15, 0x1

    invoke-static {v12, v7, v14, v11, v15}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v12

    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v14, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x41280000    # 10.5f

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-ne v11, v1, :cond_a

    const-string v4, "\u2713 \u044d\u043a\u0438\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    :goto_7
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u0443\u0440. "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xd0

    const/16 v5, 0xe6

    const/16 v12, 0xc8

    invoke-static {v12, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udd12 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    invoke-static {v7, v5, v11}, Lcom/titanraid/game2d/Loadout;->unlockCost(III)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v12, v13}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x5a

    const/16 v5, 0xd2

    const/16 v12, 0xff

    invoke-static {v12, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto :goto_7

    :goto_8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v12, -0x1

    invoke-direct {v4, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v4, v13, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v6, v5}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda4;

    invoke-direct {v2, v6, v11}, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda4;-><init>(Lcom/titanraid/game2d/WeaponPanel;I)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v6, v4}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v5

    invoke-direct {v6, v4}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v11

    invoke-direct {v6, v4}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v12

    invoke-direct {v6, v4}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v4

    invoke-virtual {v2, v5, v11, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_c
    array-length v0, v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    if-eqz v10, :cond_d

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v6, v2}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v3

    invoke-direct {v6, v2}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v4

    invoke-direct {v6, v2}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v5

    invoke-direct {v6, v2}, Lcom/titanraid/game2d/WeaponPanel;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iget v2, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v0, v7, v2, v3}, Lcom/titanraid/game2d/Loadout;->owned(Landroid/content/SharedPreferences;III)Z

    move-result v0

    iget-object v2, v6, Lcom/titanraid/game2d/WeaponPanel;->title:Landroid/widget/TextView;

    iget v3, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v4, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Loadout;->name(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    if-nez v2, :cond_e

    iget v2, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v2}, Lcom/titanraid/game2d/Loadout;->dps(I)F

    move-result v2

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    iget v2, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v2}, Lcom/titanraid/game2d/Loadout;->dpsSec(I)F

    move-result v2

    goto :goto_9

    :cond_f
    iget v2, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v2}, Lcom/titanraid/game2d/Loadout;->dpsThird(I)F

    move-result v2

    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    iget v4, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v5, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    const/4 v8, 0x0

    invoke-static {v3, v7, v4, v5, v8}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v4

    iget v5, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v8, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    const/4 v9, 0x1

    invoke-static {v4, v7, v5, v8, v9}, Lcom/titanraid/game2d/Loadout;->level(Landroid/content/SharedPreferences;IIII)I

    move-result v8

    invoke-static {v7, v3}, Lcom/titanraid/game2d/Loadout;->fireMul(II)F

    move-result v4

    sget-object v5, Lcom/titanraid/game2d/Loadout;->SHIP_F:[F

    aget v5, v5, v7

    mul-float v4, v4, v5

    invoke-static {v7, v8}, Lcom/titanraid/game2d/Loadout;->dmgMul(II)F

    move-result v5

    sget-object v9, Lcom/titanraid/game2d/Loadout;->SHIP_D:[F

    aget v9, v9, v7

    mul-float v5, v5, v9

    iget-object v9, v6, Lcom/titanraid/game2d/WeaponPanel;->info:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v11, v15

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v11, v15

    mul-float v2, v2, v4

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v11, v4

    const-string v2, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c \u00d7%.2f   \u0423\u0440\u043e\u043d \u00d7%.1f   \u2248 %.0f \u0443\u0440\u043e\u043d\u0430/\u0441"

    invoke-static {v10, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    const/4 v15, 0x1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v5, v10

    const-string v2, "\u0411\u0430\u0437\u043e\u0432\u044b\u0439 \u0443\u0440\u043e\u043d \u2248 %.0f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443. \u041e\u0442\u043a\u0440\u043e\u0439 \u043e\u0440\u0443\u0436\u0438\u0435, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u043a\u0430\u0447\u0438\u0432\u0430\u0442\u044c \u0435\u0433\u043e."

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x50

    const/16 v4, 0x34

    const/16 v5, 0x32

    if-nez v0, :cond_13

    iget v0, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v1, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v7, v0, v1}, Lcom/titanraid/game2d/Loadout;->unlockCost(III)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/titanraid/game2d/WeaponPanel;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    iget v3, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v8, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v1, v7, v3, v8}, Lcom/titanraid/game2d/Loadout;->canUnlock(Landroid/content/SharedPreferences;III)Z

    move-result v1

    iget-object v3, v6, Lcom/titanraid/game2d/WeaponPanel;->act:Landroid/widget/Button;

    if-eqz v1, :cond_11

    iget-object v8, v6, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    invoke-interface {v8}, Lcom/titanraid/game2d/WeaponPanel$Host;->goldNow()I

    move-result v8

    if-lt v8, v0, :cond_11

    const/16 v8, 0x82

    invoke-static {v12, v8, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_b

    :cond_11
    const/16 v2, 0x56

    invoke-static {v14, v14, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_b
    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v8}, Lcom/titanraid/game2d/WeaponPanel;->paint(Landroid/widget/Button;IZ)V

    iget-object v2, v6, Lcom/titanraid/game2d/WeaponPanel;->act:Landroid/widget/Button;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0437\u0430 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcom/titanraid/game2d/Ui;->fmt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u043f\u0440\u043e\u043a\u0430\u0447\u0430\u0439 \u00ab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v7, v1, v3}, Lcom/titanraid/game2d/Loadout;->prevName(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00bb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->fireBtn:Landroid/widget/Button;

    invoke-static {v5, v4, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lcom/titanraid/game2d/WeaponPanel;->paint(Landroid/widget/Button;IZ)V

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->fireBtn:Landroid/widget/Button;

    const-string v1, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->dmgBtn:Landroid/widget/Button;

    invoke-static {v5, v4, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v6, v0, v1, v2}, Lcom/titanraid/game2d/WeaponPanel;->paint(Landroid/widget/Button;IZ)V

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->dmgBtn:Landroid/widget/Button;

    const-string v1, "\u0423\u0440\u043e\u043d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_13
    iget v0, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_15

    iget v1, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    if-nez v1, :cond_15

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->act:Landroid/widget/Button;

    const-string v1, "\u042d\u043a\u0438\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->act:Landroid/widget/Button;

    invoke-static {v5, v4, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    const/16 v1, 0x3c

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->act:Landroid/widget/Button;

    const-string v4, "\u0421\u043d\u044f\u0442\u044c"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->act:Landroid/widget/Button;

    const/16 v4, 0x96

    invoke-static {v4, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x1

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->act:Landroid/widget/Button;

    const-string v4, "\u042d\u043a\u0438\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/titanraid/game2d/WeaponPanel;->act:Landroid/widget/Button;

    const/16 v4, 0x64

    const/16 v5, 0xbe

    invoke-static {v1, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_e
    invoke-direct {v6, v0, v1, v2}, Lcom/titanraid/game2d/WeaponPanel;->paint(Landroid/widget/Button;IZ)V

    iget-object v1, v6, Lcom/titanraid/game2d/WeaponPanel;->fireBtn:Landroid/widget/Button;

    const-string v2, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c"

    invoke-static {v7}, Lcom/titanraid/game2d/Loadout;->maxLv(I)I

    move-result v4

    iget v0, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v5, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v7, v0, v5, v3}, Lcom/titanraid/game2d/Loadout;->levelCost(IIII)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponPanel;->upBtn(Landroid/widget/Button;Ljava/lang/String;III)V

    iget-object v1, v6, Lcom/titanraid/game2d/WeaponPanel;->dmgBtn:Landroid/widget/Button;

    const-string v2, "\u0423\u0440\u043e\u043d"

    invoke-static {v7}, Lcom/titanraid/game2d/Loadout;->maxLv(I)I

    move-result v4

    iget v0, v6, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    iget v3, v6, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    invoke-static {v7, v0, v3, v8}, Lcom/titanraid/game2d/Loadout;->levelCost(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/titanraid/game2d/WeaponPanel;->upBtn(Landroid/widget/Button;Ljava/lang/String;III)V

    :goto_f
    return-void
.end method

.method resetSelection()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    return-void
.end method

.method select(I)V
    .locals 2

    iput p1, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel;->host:Lcom/titanraid/game2d/WeaponPanel$Host;

    iget v1, p0, Lcom/titanraid/game2d/WeaponPanel;->kind:I

    invoke-interface {v0, v1, p1}, Lcom/titanraid/game2d/WeaponPanel$Host;->focus(II)V

    invoke-virtual {p0}, Lcom/titanraid/game2d/WeaponPanel;->refresh()V

    return-void
.end method

.method selected()I
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/WeaponPanel;->sel:I

    return v0
.end method
