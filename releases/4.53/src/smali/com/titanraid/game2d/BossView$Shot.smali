.class Lcom/titanraid/game2d/BossView$Shot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/BossView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shot"
.end annotation


# instance fields
.field age:F

.field bounce:I

.field bvx:F

.field dm:F

.field imm:F

.field kind:I

.field life:F

.field ph:F

.field pierce:I

.field sc:F

.field split:Z

.field tint:I

.field tr:F

.field type:I

.field vx:F

.field vy:F

.field x:F

.field y:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    iput v0, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    return-void
.end method
