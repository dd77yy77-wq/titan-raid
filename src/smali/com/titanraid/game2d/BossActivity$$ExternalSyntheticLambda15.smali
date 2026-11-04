.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/BossActivity;

.field public final synthetic f$1:Lcom/titanraid/game2d/Gate;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/BossActivity;Lcom/titanraid/game2d/Gate;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;->f$0:Lcom/titanraid/game2d/BossActivity;

    iput-object p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;->f$1:Lcom/titanraid/game2d/Gate;

    iput-object p3, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;->f$0:Lcom/titanraid/game2d/BossActivity;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;->f$1:Lcom/titanraid/game2d/Gate;

    iget-object v2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda15;->f$3:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/titanraid/game2d/BossActivity;->lambda$showGate$71$com-titanraid-game2d-BossActivity(Lcom/titanraid/game2d/Gate;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method
