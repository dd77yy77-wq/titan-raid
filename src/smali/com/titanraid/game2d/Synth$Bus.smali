.class final Lcom/titanraid/game2d/Synth$Bus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/Synth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Bus"
.end annotation


# instance fields
.field final l:[F

.field final n:I

.field final r:[F


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/titanraid/game2d/Synth$Bus;->n:I

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    return-void
.end method
