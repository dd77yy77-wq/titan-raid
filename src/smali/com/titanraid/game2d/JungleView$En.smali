.class Lcom/titanraid/game2d/JungleView$En;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/JungleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "En"
.end annotation


# instance fields
.field aux:F

.field burst:I

.field dead:Z

.field dir:I

.field face:F

.field fireT:F

.field flash:F

.field hh:F

.field hp:F

.field hw:F

.field maxHp:F

.field muz:F

.field t:F

.field type:I

.field vx:F

.field vy:F

.field wi:I

.field wy:F

.field x:F

.field y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/titanraid/game2d/JungleView$En;->dir:I

    const v0, 0x3fc90ff9    # 1.5708f

    iput v0, p0, Lcom/titanraid/game2d/JungleView$En;->face:F

    return-void
.end method
