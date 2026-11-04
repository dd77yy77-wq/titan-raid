.class public final synthetic Lcom/titanraid/game2d/HubCard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/titanraid/game2d/HubCard;


# direct methods
.method public synthetic constructor <init>(Lcom/titanraid/game2d/HubCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/titanraid/game2d/HubCard$$ExternalSyntheticLambda0;->f$0:Lcom/titanraid/game2d/HubCard;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/titanraid/game2d/HubCard$$ExternalSyntheticLambda0;->f$0:Lcom/titanraid/game2d/HubCard;

    invoke-virtual {v0, p1, p2}, Lcom/titanraid/game2d/HubCard;->lambda$new$0$com-titanraid-game2d-HubCard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
