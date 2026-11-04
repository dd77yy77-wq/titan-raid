.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/BossActivity;

.field public final synthetic f$1:Landroid/app/Dialog;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/BossActivity;Landroid/app/Dialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda6;->f$0:Lcom/titanraid/game2d/BossActivity;

    iput-object p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda6;->f$1:Landroid/app/Dialog;

    iput p3, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda6;->f$0:Lcom/titanraid/game2d/BossActivity;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda6;->f$1:Landroid/app/Dialog;

    iget v2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda6;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/titanraid/game2d/BossActivity;->lambda$openDimChooser$55$com-titanraid-game2d-BossActivity(Landroid/app/Dialog;ILandroid/view/View;)V

    return-void
.end method
