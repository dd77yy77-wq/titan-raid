.class final Lcom/titanraid/game2d/NewWeapons$Def;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/NewWeapons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Def"
.end annotation


# instance fields
.field a:F

.field b:F

.field blast:F

.field c1:I

.field c2:I

.field desc:Ljava/lang/String;

.field dm:F

.field fan:F

.field iv:F

.field jit:F

.field life:F

.field mode:I

.field n:I

.field name:Ljava/lang/String;

.field par:F

.field pierce:I

.field rot:F

.field spd:F

.field style:I

.field sz:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dps()F
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/titanraid/game2d/NewWeapons$Def;->dm:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/titanraid/game2d/NewWeapons$Def;->iv:F

    div-float/2addr v0, v1

    return v0
.end method
