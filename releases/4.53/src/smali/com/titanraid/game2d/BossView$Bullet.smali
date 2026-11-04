.class Lcom/titanraid/game2d/BossView$Bullet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/BossView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Bullet"
.end annotation


# instance fields
.field boomR:F

.field bounces:I

.field cl:F

.field color:I

.field dmg:I

.field fuse:F

.field hold:F

.field homing:Z

.field hspd:F

.field life:F

.field r:F

.field rev:F

.field rot:F

.field shape:I

.field shootable:Z

.field spin:F

.field turn:F

.field vx:F

.field vy:F

.field wp:F

.field wt:F

.field wv:F

.field x:F

.field y:F

.field zap:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/titanraid/game2d/BossView$Bullet;->hspd:F

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/titanraid/game2d/BossView$Bullet;->turn:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/titanraid/game2d/BossView$Bullet;->dmg:I

    return-void
.end method
