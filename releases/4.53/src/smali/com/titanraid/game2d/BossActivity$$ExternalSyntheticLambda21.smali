.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/FrameLayout;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda21;->f$0:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda21;->f$0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/titanraid/game2d/BossActivity;->lambda$playCutRes$79(Landroid/widget/FrameLayout;Ljava/lang/Runnable;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
