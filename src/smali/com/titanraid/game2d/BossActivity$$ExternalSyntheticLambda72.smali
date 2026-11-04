.class public final synthetic Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/BossActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/BossActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda72;->f$0:Lcom/titanraid/game2d/BossActivity;

    iput-object p2, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda72;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda72;->f$0:Lcom/titanraid/game2d/BossActivity;

    iget-object v1, p0, Lcom/titanraid/game2d/BossActivity$$ExternalSyntheticLambda72;->f$1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lcom/titanraid/game2d/BossActivity;->lambda$showCutscenes$50$com-titanraid-game2d-BossActivity(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
