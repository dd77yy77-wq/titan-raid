.class public final synthetic Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/titanraid/game2d/Fx3D$Art;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/ShipView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/ShipView;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;->f$0:Lcom/titanraid/game2d/ShipView;

    iput p2, p0, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final drawArt(Landroid/graphics/Canvas;I)V
    .locals 6

    iget-object v0, p0, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;->f$0:Lcom/titanraid/game2d/ShipView;

    iget v1, p0, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/titanraid/game2d/ShipView$$ExternalSyntheticLambda0;->f$3:F

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/titanraid/game2d/ShipView;->lambda$onDraw$0$com-titanraid-game2d-ShipView(FFFLandroid/graphics/Canvas;I)V

    return-void
.end method
