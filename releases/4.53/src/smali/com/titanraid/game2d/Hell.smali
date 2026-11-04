.class final Lcom/titanraid/game2d/Hell;
.super Ljava/lang/Object;


# static fields
.field static final G:Lcom/titanraid/game2d/Gate;

.field static final LAST:I = 0x9

.field static final NAME:[Ljava/lang/String;

.field static final PARTS:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\u0426\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u0430\u044f \u0433\u043e\u043b\u043e\u0432\u0430"

    const-string v1, "\u041b\u0435\u0432\u0430\u044f \u0433\u043e\u043b\u043e\u0432\u0430"

    const-string v2, "\u041f\u0440\u0430\u0432\u0430\u044f \u0433\u043e\u043b\u043e\u0432\u0430"

    const-string v3, "\u041b\u0435\u0432\u043e\u0435 \u043a\u0440\u044b\u043b\u043e"

    const-string v4, "\u041f\u0440\u0430\u0432\u043e\u0435 \u043a\u0440\u044b\u043b\u043e"

    const-string v5, "\u041a\u043e\u0440\u043f\u0443\u0441"

    const-string v6, "\u0414\u0432\u0438\u0433\u0430\u0442\u0435\u043b\u0438"

    const-string v7, "\u0420\u0451\u0431\u0435\u0440\u043d\u0430\u044f \u0431\u0440\u043e\u043d\u044f"

    const-string v8, "\u041e\u0440\u0443\u0434\u0438\u044f"

    const-string v9, "\u0410\u0434\u0441\u043a\u043e\u0435 \u0441\u0435\u0440\u0434\u0446\u0435"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/titanraid/game2d/Hell;->NAME:[Ljava/lang/String;

    new-instance v0, Lcom/titanraid/game2d/Gate;

    const-string v11, "d3"

    const-string v13, "\u0426\u0435\u0440\u0431\u0435\u0440\u0430"

    const-string v14, "\ud83d\udd25"

    const-string v15, "\u0418\u0437\u043d\u0430\u043d\u043a\u0438"

    const-string v16, "\u0418\u0437\u043d\u0430\u043d\u043a\u0435"

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/titanraid/game2d/Gate;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static complete(Landroid/content/SharedPreferences;)Z
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    invoke-virtual {v0, p0}, Lcom/titanraid/game2d/Gate;->complete(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method static count(Landroid/content/SharedPreferences;)I
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    invoke-virtual {v0, p0}, Lcom/titanraid/game2d/Gate;->count(Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method

.method static crystals(Landroid/content/SharedPreferences;)I
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    invoke-virtual {v0, p0}, Lcom/titanraid/game2d/Gate;->crystals(Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method

.method static grantLast(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    invoke-virtual {v0, p0}, Lcom/titanraid/game2d/Gate;->grantLast(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static installed(Landroid/content/SharedPreferences;)Z
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    invoke-virtual {v0, p0}, Lcom/titanraid/game2d/Gate;->installed(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method static mask(Landroid/content/SharedPreferences;)I
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    invoke-virtual {v0, p0}, Lcom/titanraid/game2d/Gate;->mask(Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method

.method static progress(Landroid/content/SharedPreferences;)I
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    invoke-virtual {v0, p0}, Lcom/titanraid/game2d/Gate;->progress(Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method

.method static roll(Landroid/content/SharedPreferences;IZLjava/util/Random;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Hell;->G:Lcom/titanraid/game2d/Gate;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/titanraid/game2d/Gate;->roll(Landroid/content/SharedPreferences;IZLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
