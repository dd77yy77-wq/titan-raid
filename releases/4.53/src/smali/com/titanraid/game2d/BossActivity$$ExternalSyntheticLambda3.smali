.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/BossActivity;

.field public final synthetic f$1:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/BossActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda3;->f$0:Lcom/titanraid/game2d/BossActivity;

    iput-object p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda3;->f$1:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda3;->f$0:Lcom/titanraid/game2d/BossActivity;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda3;->f$1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Lcom/titanraid/game2d/BossActivity;->lambda$playIntro$3$com-titanraid-game2d-BossActivity(Landroid/widget/FrameLayout;Landroid/media/MediaPlayer;)V

    return-void
.end method
