.class Lcom/titanraid/game2d/ShipGfx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titanraid/game2d/ShipGfx;->prewarm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lcom/titanraid/game2d/ShipGfx;->spr:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lcom/titanraid/game2d/ShipGfx;->access$000(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    return-void
.end method
