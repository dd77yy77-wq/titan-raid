.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/BossActivity;

.field public final synthetic f$1:Lcom/titanraid/game2d/Gate;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/titanraid/game2d/CompassView;

.field public final synthetic f$6:Lcom/titanraid/game2d/CerberusView;

.field public final synthetic f$7:Landroid/widget/Button;

.field public final synthetic f$8:Landroid/widget/Button;

.field public final synthetic f$9:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/BossActivity;Lcom/titanraid/game2d/Gate;Landroid/widget/TextView;Landroid/widget/TextView;ZLcom/titanraid/game2d/CompassView;Lcom/titanraid/game2d/CerberusView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$0:Lcom/titanraid/game2d/BossActivity;

    iput-object p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$1:Lcom/titanraid/game2d/Gate;

    iput-object p3, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$3:Landroid/widget/TextView;

    iput-boolean p5, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$4:Z

    iput-object p6, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$5:Lcom/titanraid/game2d/CompassView;

    iput-object p7, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$6:Lcom/titanraid/game2d/CerberusView;

    iput-object p8, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$7:Landroid/widget/Button;

    iput-object p9, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$8:Landroid/widget/Button;

    iput-object p10, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$9:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$0:Lcom/titanraid/game2d/BossActivity;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$1:Lcom/titanraid/game2d/Gate;

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$3:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$4:Z

    iget-object v5, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$5:Lcom/titanraid/game2d/CompassView;

    iget-object v6, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$6:Lcom/titanraid/game2d/CerberusView;

    iget-object v7, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$7:Landroid/widget/Button;

    iget-object v8, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$8:Landroid/widget/Button;

    iget-object v9, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda14;->f$9:Landroid/widget/Button;

    invoke-virtual/range {v0 .. v9}, Lcom/titanraid/game2d/BossActivity;->lambda$showGate$70$com-titanraid-game2d-BossActivity(Lcom/titanraid/game2d/Gate;Landroid/widget/TextView;Landroid/widget/TextView;ZLcom/titanraid/game2d/CompassView;Lcom/titanraid/game2d/CerberusView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    return-void
.end method
