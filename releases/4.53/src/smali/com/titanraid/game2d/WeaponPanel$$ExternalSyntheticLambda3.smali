.class public final synthetic Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/WeaponPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/WeaponPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda3;->f$0:Lcom/titanraid/game2d/WeaponPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda3;->f$0:Lcom/titanraid/game2d/WeaponPanel;

    invoke-virtual {v0}, Lcom/titanraid/game2d/WeaponPanel;->lambda$onSizeChanged$3$com-titanraid-game2d-WeaponPanel()V

    return-void
.end method
