.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/titanraid/game2d/CerberusView$Pick;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/BossActivity;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Lcom/titanraid/game2d/Gate;


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/BossActivity;Landroid/widget/TextView;Lcom/titanraid/game2d/Gate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda13;->f$0:Lcom/titanraid/game2d/BossActivity;

    iput-object p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda13;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda13;->f$2:Lcom/titanraid/game2d/Gate;

    return-void
.end method


# virtual methods
.method public final on(I)V
    .locals 3

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda13;->f$0:Lcom/titanraid/game2d/BossActivity;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda13;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda13;->f$2:Lcom/titanraid/game2d/Gate;

    invoke-virtual {v0, v1, v2, p1}, Lcom/titanraid/game2d/BossActivity;->lambda$showGate$69$com-titanraid-game2d-BossActivity(Landroid/widget/TextView;Lcom/titanraid/game2d/Gate;I)V

    return-void
.end method
