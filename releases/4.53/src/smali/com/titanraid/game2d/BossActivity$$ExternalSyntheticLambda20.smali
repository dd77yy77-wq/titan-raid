.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/titanraid/game2d/BossActivity;->lambda$playDimSplash$64(Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V

    return-void
.end method
