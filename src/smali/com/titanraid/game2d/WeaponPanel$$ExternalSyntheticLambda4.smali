.class public final synthetic Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/WeaponPanel;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/WeaponPanel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda4;->f$0:Lcom/titanraid/game2d/WeaponPanel;

    iput p2, p0, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda4;->f$0:Lcom/titanraid/game2d/WeaponPanel;

    iget v1, p0, Lcom/titanraid/game2d/WeaponPanel$$ExternalSyntheticLambda4;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/titanraid/game2d/WeaponPanel;->lambda$refresh$4$com-titanraid-game2d-WeaponPanel(ILandroid/view/View;)V

    return-void
.end method
