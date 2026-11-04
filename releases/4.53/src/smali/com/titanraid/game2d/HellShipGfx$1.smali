.class Lcom/titanraid/game2d/HellShipGfx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titanraid/game2d/HellShipGfx;->prewarm([II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$k:J

.field final synthetic val$rar:[I

.field final synthetic val$ship:I


# direct methods
.method constructor <init>(J[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/titanraid/game2d/HellShipGfx$1;->val$k:J

    iput-object p3, p0, Lcom/titanraid/game2d/HellShipGfx$1;->val$rar:[I

    iput p4, p0, Lcom/titanraid/game2d/HellShipGfx$1;->val$ship:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/titanraid/game2d/HellShipGfx$1;->val$k:J

    iget-object v2, p0, Lcom/titanraid/game2d/HellShipGfx$1;->val$rar:[I

    iget v3, p0, Lcom/titanraid/game2d/HellShipGfx$1;->val$ship:I

    invoke-static {v2, v3}, Lcom/titanraid/game2d/HellShipGfx;->bake([II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/HellShipGfx;->access$000(JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    const-class v0, Lcom/titanraid/game2d/HellShipGfx;

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lcom/titanraid/game2d/HellShipGfx;->access$100()Ljava/util/HashSet;

    move-result-object v1

    iget-wide v2, p0, Lcom/titanraid/game2d/HellShipGfx$1;->val$k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
