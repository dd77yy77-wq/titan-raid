.class final Lcom/titanraid/game2d/HellBosses$Def;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titanraid/game2d/HellBosses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Def"
.end annotation


# instance fields
.field arch:I

.field c1:I

.field c2:I

.field feat:I

.field forge:I

.field gim:I

.field gl:I

.field hh:F

.field hpFix:F

.field hw:F

.field k1:[[I

.field k2:[[I

.field move:I

.field name:Ljava/lang/String;

.field size:F

.field special:Z

.field vseed:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/titanraid/game2d/HellBosses$Def;->forge:I

    return-void
.end method
