.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/BossActivity;

.field public final synthetic f$1:Lcom/titanraid/game2d/Gate;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/app/Dialog;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/BossActivity;Lcom/titanraid/game2d/Gate;ZLandroid/app/Dialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$0:Lcom/titanraid/game2d/BossActivity;

    iput-object p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$1:Lcom/titanraid/game2d/Gate;

    iput-boolean p3, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$2:Z

    iput-object p4, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$3:Landroid/app/Dialog;

    iput p5, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$0:Lcom/titanraid/game2d/BossActivity;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$1:Lcom/titanraid/game2d/Gate;

    iget-boolean v2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$2:Z

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$3:Landroid/app/Dialog;

    iget v4, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda16;->f$4:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/titanraid/game2d/BossActivity;->lambda$showGate$73$com-titanraid-game2d-BossActivity(Lcom/titanraid/game2d/Gate;ZLandroid/app/Dialog;ILandroid/view/View;)V

    return-void
.end method
