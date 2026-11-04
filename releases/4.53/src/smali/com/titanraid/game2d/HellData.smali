.class final Lcom/titanraid/game2d/HellData;
.super Ljava/lang/Object;


# static fields
.field static final BATTLES:I = 0x96

.field static final PER:I = 0xf

.field static final RAR_COL:[I

.field static final SHIP_DESC:[Ljava/lang/String;

.field static final SHIP_NAME:[Ljava/lang/String;

.field static final SLOTS:I = 0x8

.field static final WORLD_COL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, -0x3fd0

    const v1, -0xc5e0

    const v2, -0x4f4b40

    const v3, -0xb55f01    # -2.6934E38f

    const v4, -0x4f9f01

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/HellData;->RAR_COL:[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/HellData;->WORLD_COL:[I

    const-string v1, "\u0426\u0435\u0440\u0431\u0435\u0440"

    const-string v2, "\u0413\u0430\u0440\u043f\u0438\u044f"

    const-string v3, "\u0411\u0435\u0433\u0435\u043c\u043e\u0442"

    const-string v4, "\u0418\u043d\u043a\u0443\u0431"

    const-string v5, "\u0421\u0435\u0440\u0430\u0444\u0438\u043c"

    const-string v6, "\u0421\u043a\u043e\u0440\u043f\u0438\u043e\u043d"

    const-string v7, "\u041f\u0440\u0438\u0437\u0440\u0430\u043a"

    const-string v8, "\u0422\u0438\u0442\u0430\u043d"

    const-string v9, "\u0424\u0435\u043d\u0438\u043a\u0441"

    const-string v10, "\u041e\u043c\u0435\u0433\u0430"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/HellData;->SHIP_NAME:[Ljava/lang/String;

    const-string v1, "\u0423\u043d\u0438\u0432\u0435\u0440\u0441\u0430\u043b: \u0442\u0440\u0438 \u0433\u043e\u043b\u043e\u0432\u044b, \u0432\u0441\u0451 \u043f\u043e\u0440\u043e\u0432\u043d\u0443."

    const-string v2, "\u0411\u044b\u0441\u0442\u0440\u0430\u044f \u0438 \u044e\u0440\u043a\u0430\u044f: \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c +35%, \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c +20%, \u043d\u043e \u0445\u0440\u0443\u043f\u043a\u0430\u044f (\u043f\u0440\u043e\u0447\u043d\u043e\u0441\u0442\u044c \u221225%)."

    const-string v3, "\u0411\u0440\u043e\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0430\u044f \u043a\u0440\u0435\u043f\u043e\u0441\u0442\u044c: \u043f\u0440\u043e\u0447\u043d\u043e\u0441\u0442\u044c +60%, \u0449\u0438\u0442 +40%, \u043d\u043e \u043c\u0435\u0434\u043b\u0435\u043d\u043d\u0430\u044f (\u221220% \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c)."

    const-string v4, "\u0421\u0442\u0435\u043a\u043b\u044f\u043d\u043d\u0430\u044f \u043f\u0443\u0448\u043a\u0430: \u0443\u0440\u043e\u043d +35%, \u0440\u0430\u043a\u0435\u0442\u044b +60%, \u043d\u043e \u0441\u043b\u0430\u0431\u044b\u0439 \u0449\u0438\u0442 \u0438 \u0431\u0440\u043e\u043d\u044f."

    const-string v5, "\u041d\u0435\u0431\u0435\u0441\u043d\u044b\u0439 \u0441\u0442\u0440\u0430\u0436: \u0449\u0438\u0442 +50%, \u0434\u0432\u0430 \u043b\u0438\u0448\u043d\u0438\u0445 \u0434\u0440\u043e\u043d\u0430, \u0447\u0443\u0442\u044c \u0431\u044b\u0441\u0442\u0440\u0435\u0435."

    const-string v6, "\u0420\u0430\u043a\u0435\u0442\u043d\u044b\u0439 \u043e\u0445\u043e\u0442\u043d\u0438\u043a: \u0440\u0430\u043a\u0435\u0442\u044b \u00d72, \u043d\u043e \u0441\u0442\u0440\u0435\u043b\u044f\u0435\u0442 \u0440\u0435\u0436\u0435 \u0438 \u0449\u0438\u0442 \u0441\u043b\u0430\u0431\u0435\u0435."

    const-string v7, "\u041d\u0435\u0443\u043b\u043e\u0432\u0438\u043c\u0430\u044f \u0442\u0435\u043d\u044c: \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c +50% \u0438 \u0449\u0438\u0442 +30%, \u043d\u043e \u043f\u0440\u043e\u0447\u043d\u043e\u0441\u0442\u044c \u0432\u0441\u0435\u0433\u043e 60%."

    const-string v8, "\u0425\u043e\u0434\u044f\u0447\u0430\u044f \u043a\u0440\u0435\u043f\u043e\u0441\u0442\u044c: \u043f\u0440\u043e\u0447\u043d\u043e\u0441\u0442\u044c \u00d72, \u0449\u0438\u0442 +60%, \u043d\u043e \u043e\u0447\u0435\u043d\u044c \u043c\u0435\u0434\u043b\u0435\u043d\u043d\u044b\u0439."

    const-string v9, "\u041e\u0433\u043d\u0435\u043d\u043d\u0430\u044f \u043f\u0442\u0438\u0446\u0430: \u0432\u0441\u0451 \u0447\u0443\u0442\u044c \u043b\u0443\u0447\u0448\u0435, \u043f\u043b\u044e\u0441 \u043e\u0434\u0438\u043d \u0434\u0440\u043e\u043d."

    const-string v10, "\u0412\u0435\u0440\u0448\u0438\u043d\u0430 \u0430\u0434\u0441\u043a\u043e\u0439 \u0438\u043d\u0436\u0435\u043d\u0435\u0440\u0438\u0438: \u0432\u0441\u0451 \u043b\u0443\u0447\u0448\u0435 \u043d\u0430 15\u201340% \u0438 \u0442\u0440\u0438 \u043b\u0438\u0448\u043d\u0438\u0445 \u0434\u0440\u043e\u043d\u0430."

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/HellData;->SHIP_DESC:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        -0x85c5d8
        -0x2fafe6
        -0x9585c6
        -0x85a5c0
        -0xd58576
        -0x4fd588
        -0xb57f50
        -0x9575e0
        -0x95d560
        -0x65efd0
        -0x75a5d0
        -0x4fe7d0
        -0x859f40
        -0xa57560
        -0xbfdfa0
        -0x274fc0
        -0x6fefe0
        -0xc5b560
        -0x75c570
        -0x1f1f01
        -0x85df30
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cry(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Ui;->big(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_3

    const-string p0, "-"

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static isSuper(I)Z
    .locals 1

    rem-int/lit8 p0, p0, 0xf

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static rank(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x425c0000    # 55.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x43150000    # 149.0f

    div-float/2addr p0, v0

    return p0
.end method

.method static special(I)Z
    .locals 1

    rem-int/lit8 p0, p0, 0xf

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
