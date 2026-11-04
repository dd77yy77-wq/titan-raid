.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/BossActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/BossActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda48;->f$0:Lcom/titanraid/game2d/BossActivity;

    iput p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda48;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda48;->f$0:Lcom/titanraid/game2d/BossActivity;

    iget v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda48;->f$1:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/titanraid/game2d/BossActivity;->lambda$askOpenDim2$61$com-titanraid-game2d-BossActivity(ILandroid/content/DialogInterface;I)V

    return-void
.end method
