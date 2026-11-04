.class Lcom/titanraid/game2d/JungleView$Train;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/JungleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Train"
.end annotation


# instance fields
.field dir:I

.field headX:F

.field segs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/titanraid/game2d/JungleView$En;",
            ">;"
        }
    .end annotation
.end field

.field vx:F

.field wy:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/titanraid/game2d/JungleView$Train;->segs:Ljava/util/ArrayList;

    return-void
.end method
