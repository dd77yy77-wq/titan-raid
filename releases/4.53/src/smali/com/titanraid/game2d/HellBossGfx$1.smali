.class Lcom/titanraid/game2d/HellBossGfx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titanraid/game2d/HellBossGfx;->prewarm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/titanraid/game2d/HellBossGfx$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget v4, p0, Lcom/titanraid/game2d/HellBossGfx$1;->val$id:I

    invoke-static {v4, v3}, Lcom/titanraid/game2d/HellBossGfx;->access$000(II)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/titanraid/game2d/HellBossGfx$1;->val$id:I

    invoke-static {v1, v2}, Lcom/titanraid/game2d/HellBossGfx;->access$100(I[Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    const-class v1, Lcom/titanraid/game2d/HellBossGfx;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/titanraid/game2d/HellBossGfx;->access$200()[Z

    move-result-object v2

    iget v3, p0, Lcom/titanraid/game2d/HellBossGfx$1;->val$id:I

    aput-boolean v0, v2, v3

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
