.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/BossActivity;

.field public final synthetic f$1:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/BossActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda26;->f$0:Lcom/titanraid/game2d/BossActivity;

    iput-object p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda26;->f$1:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda26;->f$0:Lcom/titanraid/game2d/BossActivity;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda26;->f$1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/titanraid/game2d/BossActivity;->lambda$startSplash$6$com-titanraid-game2d-BossActivity(Landroid/widget/FrameLayout;)V

    return-void
.end method
