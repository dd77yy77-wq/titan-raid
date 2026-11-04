.class public final synthetic Lcom/titanraid/game2d/Updater$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/Updater$$ExternalSyntheticLambda8;->f$0:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/Updater$$ExternalSyntheticLambda8;->f$0:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/titanraid/game2d/Updater;->lambda$download$7(Landroid/app/AlertDialog;)V

    return-void
.end method
