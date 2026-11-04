.class Lcom/titanraid/game2d/JungleView$Ten;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/JungleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Ten"
.end annotation


# instance fields
.field alive:Z

.field amp:F

.field ampT:F

.field bx:F

.field by:F

.field curlDir:F

.field dyT:F

.field dying:Z

.field flash:F

.field fxCd:F

.field hitN:I

.field hitT:F

.field hitX:F

.field hitY:F

.field hp:F

.field id:I

.field kick:F

.field lockX:F

.field lockY:F

.field maxHp:F

.field mode:I

.field modeT:F

.field phase:F

.field regrow:F

.field seg:[Lcom/titanraid/game2d/JungleView$En;

.field sr:[F

.field sub:I

.field sweepEnd:F

.field sweepY:F

.field sx:[F

.field sy:[F

.field tele:F

.field tgX:F

.field tgY:F

.field tipX:F

.field tipY:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/titanraid/game2d/JungleView$Ten;->curlDir:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/titanraid/game2d/JungleView$Ten;->alive:Z

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/titanraid/game2d/JungleView$En;

    iput-object v1, p0, Lcom/titanraid/game2d/JungleView$Ten;->seg:[Lcom/titanraid/game2d/JungleView$En;

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/titanraid/game2d/JungleView$Ten;->sx:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/titanraid/game2d/JungleView$Ten;->sy:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/titanraid/game2d/JungleView$Ten;->sr:[F

    return-void
.end method
