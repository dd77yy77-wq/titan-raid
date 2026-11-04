.class final Lcom/titanraid/game2d/Compass;
.super Ljava/lang/Object;


# static fields
.field static final G:Lcom/titanraid/game2d/Gate;

.field static final NAME:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\u0420\u0443\u043d\u043d\u044b\u0435 \u043a\u043e\u043b\u044c\u0446\u0430"

    const-string v1, "\u0417\u0443\u0431\u0447\u0430\u0442\u0430\u044f \u0434\u0443\u0433\u0430"

    const-string v2, "\u0428\u0438\u043f\u0430\u0441\u0442\u0430\u044f \u0434\u0443\u0433\u0430"

    const-string v3, "\u041c\u0430\u043b\u0430\u044f \u0431\u0440\u043e\u043d\u0435\u0432\u0430\u044f \u0434\u0443\u0433\u0430"

    const-string v4, "\u0411\u0440\u043e\u043d\u0435\u043f\u043b\u0438\u0442\u0430 \u0441 \u0448\u0438\u043f\u043e\u043c"

    const-string v5, "\u0412\u0435\u0440\u0445\u043d\u044f\u044f \u0434\u0443\u0433\u0430"

    const-string v6, "\u041d\u0438\u0436\u043d\u044f\u044f \u0431\u0440\u043e\u043d\u044f"

    const-string v7, "\u041b\u0435\u0432\u0430\u044f \u043d\u0438\u0436\u043d\u044f\u044f \u0434\u0443\u0433\u0430"

    const-string v8, "\u041f\u0440\u0430\u0432\u0430\u044f \u043d\u0438\u0436\u043d\u044f\u044f \u0434\u0443\u0433\u0430"

    const-string v9, "\u041e\u0433\u043d\u0435\u043d\u043d\u043e\u0435 \u0441\u0435\u0440\u0434\u0446\u0435"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/titanraid/game2d/Compass;->NAME:[Ljava/lang/String;

    new-instance v0, Lcom/titanraid/game2d/Gate;

    const-string v11, "d4"

    const-string v13, "\u041f\u043e\u0440\u0442\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u043a\u043e\u043c\u043f\u0430\u0441\u0430"

    const-string v14, "\ud83e\udded"

    const-string v15, "\u0410\u0434\u0430"

    const-string v16, "\u0410\u0434\u0443"

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/titanraid/game2d/Gate;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/titanraid/game2d/Compass;->G:Lcom/titanraid/game2d/Gate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
