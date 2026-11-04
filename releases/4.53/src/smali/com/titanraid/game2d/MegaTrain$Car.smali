.class final Lcom/titanraid/game2d/MegaTrain$Car;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/MegaTrain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Car"
.end annotation


# instance fields
.field aim:F

.field alive:Z

.field ang:F

.field cd:F

.field dist:F

.field e:Lcom/titanraid/game2d/JungleView$En;

.field flash:F

.field hp:F

.field maxHp:F

.field seed:F

.field tdist:F

.field type:I

.field x:F

.field y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/titanraid/game2d/MegaTrain$Car;->alive:Z

    return-void
.end method
