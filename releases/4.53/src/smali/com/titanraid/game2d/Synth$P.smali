.class final Lcom/titanraid/game2d/Synth$P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/Synth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "P"
.end annotation


# instance fields
.field final att:F

.field final c0:F

.field final c1:F

.field final ct:F

.field final dec:F

.field final det:F

.field final drive:F

.field final osc:I

.field pan:F

.field final rel:F

.field final sus:F

.field final vib:F

.field final wave:I


# direct methods
.method constructor <init>(IIFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/titanraid/game2d/Synth$P;->wave:I

    iput p2, p0, Lcom/titanraid/game2d/Synth$P;->osc:I

    iput p3, p0, Lcom/titanraid/game2d/Synth$P;->det:F

    iput p4, p0, Lcom/titanraid/game2d/Synth$P;->att:F

    iput p5, p0, Lcom/titanraid/game2d/Synth$P;->dec:F

    iput p6, p0, Lcom/titanraid/game2d/Synth$P;->sus:F

    iput p7, p0, Lcom/titanraid/game2d/Synth$P;->rel:F

    iput p8, p0, Lcom/titanraid/game2d/Synth$P;->c0:F

    iput p9, p0, Lcom/titanraid/game2d/Synth$P;->c1:F

    iput p10, p0, Lcom/titanraid/game2d/Synth$P;->ct:F

    iput p11, p0, Lcom/titanraid/game2d/Synth$P;->drive:F

    iput p12, p0, Lcom/titanraid/game2d/Synth$P;->vib:F

    iput p13, p0, Lcom/titanraid/game2d/Synth$P;->pan:F

    return-void
.end method
