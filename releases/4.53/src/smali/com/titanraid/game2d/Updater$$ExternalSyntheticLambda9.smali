.class public final synthetic Lcom/titanraid/game2d/Updater$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/Updater$$ExternalSyntheticLambda9;->f$0:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/titanraid/game2d/Updater$$ExternalSyntheticLambda9;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/titanraid/game2d/Updater$$ExternalSyntheticLambda9;->f$0:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/titanraid/game2d/Updater$$ExternalSyntheticLambda9;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Updater;->lambda$download$8(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    return-void
.end method
