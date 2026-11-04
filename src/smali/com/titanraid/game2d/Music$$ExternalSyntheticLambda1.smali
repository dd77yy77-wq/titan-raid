.class public final synthetic Lcom/titanraid/game2d/Music$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/titanraid/game2d/Music$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/titanraid/game2d/Music$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {v0}, Lcom/titanraid/game2d/Music;->lambda$jingle$1(Z)V

    return-void
.end method
