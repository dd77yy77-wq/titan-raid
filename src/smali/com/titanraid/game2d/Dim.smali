.class final Lcom/titanraid/game2d/Dim;
.super Ljava/lang/Object;


# static fields
.field static final ACC:[I

.field static BATTLES:I = 0x0

.field static final BG_BOT:[I

.field static final BG_GLOW:[I

.field static final BG_HI:[I

.field static final BG_TOP:[I

.field static final CARD:[[I

.field static final COIN:[[I

.field static final COUNT:I = 0x4

.field static final CURRENCY:[Ljava/lang/String;

.field static final CYBER_WORLD:[Ljava/lang/String;

.field static final D_BATTLES:[I

.field static final D_WORLDS:[I

.field static final GOLD_K:F = 0.049f

.field static final HP0:F = 110000.0f

.field static final HP_G:F = 1.09f

.field static final HP_G2:F = 1.0235f

.field static final KEYS:[Ljava/lang/String;

.field static final LOOK:[I

.field static final MAXB:I = 0xb4

.field static final MAXW:I = 0x6

.field static final NAME:[Ljava/lang/String;

.field static final NEB_A:[I

.field static final NEB_B:[I

.field static final OPEN_COST:I = 0x5f5e100

.field static final PAGE:I = 0x1e

.field static final PLANET:[[I

.field static final PLANET_RIM:[I

.field static final PRICE:[I

.field private static final SHARED:[Ljava/lang/String;

.field static final SHIPS:I = 0xa

.field static final SUB:[Ljava/lang/String;

.field static final SUBTITLE:[I

.field static final SUBTITLE_GLOW:[I

.field static final TM:F = 6.0f

.field static final TM2:F = 1.7f

.field static final UNLOCK0:[I

.field static final UNLOCK3:[I

.field static final WMUL:[F

.field static WORLDS:I

.field static final WORLD_NAME:[Ljava/lang/String;

.field static adaptN:I

.field static cur:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x0

    sput v0, Lcom/titanraid/game2d/Dim;->cur:I

    const-string v1, "\u0410\u0434"

    const-string v2, "\u041a\u0438\u0431\u0435\u0440\u043f\u0430\u043d\u043a"

    const-string v3, "\u042f\u0434\u0440\u043e"

    const-string v4, "\u0418\u0437\u043d\u0430\u043d\u043a\u0430"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Dim;->NAME:[Ljava/lang/String;

    const-string v1, "\u0428\u0435\u0441\u0442\u044c \u0430\u0434\u0441\u043a\u0438\u0445 \u043c\u0438\u0440\u043e\u0432 \u00b7 \u0431\u043e\u0441\u0441\u044b \u0410\u0434\u0430 \u00b7 \u0441\u0432\u043e\u0438 \u043a\u043e\u0440\u0430\u0431\u043b\u0438, \u043e\u0440\u0443\u0436\u0438\u0435 \u0438 \u043a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u044b"

    const-string v2, "\u041d\u0435\u043e\u043d\u043e\u0432\u044b\u0439 \u0433\u043e\u0440\u043e\u0434 \u00b7 20 \u0431\u043e\u0441\u0441\u043e\u0432 \u00b7 \u043a\u043e\u0440\u0430\u0431\u043b\u0438 \u0431\u0443\u0434\u0443\u0449\u0435\u0433\u043e \u00b7 \u043d\u0435\u0439\u0440\u043e-\u043a\u0440\u0435\u0434\u0438\u0442\u044b"

    const-string v3, "\u041f\u0440\u0438\u0432\u044b\u0447\u043d\u044b\u0435 \u043c\u0438\u0440\u044b, \u0432\u0441\u044f \u043f\u0440\u0435\u0436\u043d\u044f\u044f \u0438\u0433\u0440\u0430"

    const-string v4, "\u0428\u0435\u0441\u0442\u044c \u043d\u043e\u0432\u044b\u0445 \u043c\u0438\u0440\u043e\u0432 \u00b7 \u043e\u0434\u0438\u043d \u043e\u0441\u043e\u0431\u044b\u0439 \u0441\u0442\u0432\u043e\u043b \u043d\u0430 \u043a\u043e\u0440\u0430\u0431\u043b\u0435 \u00b7 \u0432\u043e\u0439\u043d\u0430 \u043d\u0430 \u0438\u0437\u043d\u043e\u0441"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Dim;->SUB:[Ljava/lang/String;

    const/16 v1, 0x16

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v1

    const/16 v4, 0xe

    const/16 v5, 0x1c

    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v4

    const/16 v5, 0x16

    const/4 v7, 0x4

    invoke-static {v5, v7, v3}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v5

    const/16 v8, 0x1a

    const/16 v9, 0xa

    const/4 v10, 0x2

    invoke-static {v9, v10, v8}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v8

    filled-new-array {v1, v4, v5, v8}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Dim;->BG_TOP:[I

    const/16 v1, 0x2a

    const/16 v4, 0x1e

    invoke-static {v4, v9, v1}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v1

    const/16 v5, 0x22

    const/16 v8, 0x34

    invoke-static {v3, v5, v8}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v5

    const/16 v8, 0x3e

    const/16 v11, 0xc

    invoke-static {v8, v11, v9}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v8

    const/16 v11, 0x2e

    const/16 v12, 0x8

    const/16 v13, 0x50

    invoke-static {v11, v12, v13}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v11

    filled-new-array {v1, v5, v8, v11}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Dim;->BG_BOT:[I

    const/16 v1, 0x78

    const/16 v5, 0xdc

    const/16 v8, 0x46

    const/16 v11, 0x28

    invoke-static {v1, v5, v8, v11}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v5

    const/16 v12, 0xe6

    const/16 v14, 0xbe

    invoke-static {v1, v4, v14, v12}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v12

    const/16 v15, 0x14

    const/16 v2, 0x82

    const/16 v3, 0xff

    const/16 v6, 0x5a

    invoke-static {v2, v3, v6, v15}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v15

    const/16 v10, 0xc8

    invoke-static {v2, v3, v11, v10}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v9

    filled-new-array {v5, v12, v15, v9}, [I

    move-result-object v5

    sput-object v5, Lcom/titanraid/game2d/Dim;->BG_GLOW:[I

    const/16 v5, 0xdc

    invoke-static {v8, v8, v6, v5}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v5

    const/16 v9, 0xe6

    const/16 v12, 0x96

    invoke-static {v8, v11, v12, v9}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v9

    const/16 v15, 0xe6

    const/16 v0, 0x3c

    invoke-static {v8, v15, v0, v4}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v15

    const/16 v1, 0xf0

    invoke-static {v8, v0, v1, v3}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v1

    filled-new-array {v5, v9, v15, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Dim;->BG_HI:[I

    const/16 v1, 0x2e

    invoke-static {v1, v6, v13, v3}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v1

    const/16 v5, 0x2e

    const/16 v9, 0xeb

    invoke-static {v5, v4, v14, v9}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v5

    const/16 v9, 0x2e

    const/16 v15, 0xdc

    invoke-static {v9, v15, v0, v4}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v9

    const/16 v15, 0x2e

    invoke-static {v15, v3, v11, v10}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v15

    filled-new-array {v1, v5, v9, v15}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Dim;->NEB_A:[I

    const/16 v1, 0xaa

    invoke-static {v11, v3, v8, v1}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v5

    invoke-static {v11, v2, v6, v3}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v9

    invoke-static {v11, v3, v12, v11}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v15

    const/16 v6, 0xf0

    invoke-static {v11, v0, v6, v3}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v6

    filled-new-array {v5, v9, v15, v6}, [I

    move-result-object v5

    sput-object v5, Lcom/titanraid/game2d/Dim;->NEB_B:[I

    new-array v5, v7, [[I

    const/16 v6, 0x78

    invoke-static {v6, v8, v12}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v9

    const/16 v6, 0x16

    invoke-static {v11, v6, v8}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    filled-new-array {v9, v6}, [I

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static {v8, v12, v14}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/16 v9, 0x10

    const/16 v15, 0x2c

    invoke-static {v9, v15, v13}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v9

    filled-new-array {v6, v9}, [I

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    const/16 v6, 0xd2

    invoke-static {v6, v8, v11}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/16 v15, 0xc

    const/16 v9, 0xa

    invoke-static {v0, v15, v9}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v15

    filled-new-array {v6, v15}, [I

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v5, v15

    invoke-static {v3, v0, v10}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    invoke-static {v4, v9, v13}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v15

    filled-new-array {v6, v15}, [I

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sput-object v5, Lcom/titanraid/game2d/Dim;->PLANET:[[I

    invoke-static {v2, v3, v2, v13}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v5

    const/16 v6, 0x6e

    const/16 v9, 0xe6

    invoke-static {v2, v6, v9, v3}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v6

    const/16 v9, 0x32

    const/16 v15, 0x8c

    invoke-static {v15, v3, v12, v9}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v9

    const/16 v15, 0xf0

    invoke-static {v12, v13, v15, v3}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v15

    filled-new-array {v5, v6, v9, v15}, [I

    move-result-object v5

    sput-object v5, Lcom/titanraid/game2d/Dim;->PLANET_RIM:[I

    const/16 v5, 0xd7

    invoke-static {v3, v5, v12}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v5

    const/16 v6, 0xee

    invoke-static {v1, v6, v3}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/16 v9, 0x78

    invoke-static {v3, v1, v9}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v15

    const/16 v13, 0xf5

    invoke-static {v9, v13, v3}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v13

    filled-new-array {v5, v6, v15, v13}, [I

    move-result-object v5

    sput-object v5, Lcom/titanraid/game2d/Dim;->SUBTITLE:[I

    invoke-static {v10, v3, v9, v4}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v5

    invoke-static {v10, v11, v14, v3}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v6

    const/16 v13, 0x14

    invoke-static {v10, v3, v0, v13}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v13

    const/16 v15, 0xdc

    invoke-static {v10, v3, v11, v15}, Lcom/titanraid/game2d/Dim;->a(IIII)I

    move-result v15

    filled-new-array {v5, v6, v13, v15}, [I

    move-result-object v5

    sput-object v5, Lcom/titanraid/game2d/Dim;->SUBTITLE_GLOW:[I

    const/16 v5, 0x6e

    invoke-static {v5, v14, v3}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v5

    const/16 v6, 0xe8

    invoke-static {v9, v6, v3}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    invoke-static {v3, v2, v8}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v13

    const/16 v15, 0xd2

    invoke-static {v3, v0, v15}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v15

    filled-new-array {v5, v6, v13, v15}, [I

    move-result-object v5

    sput-object v5, Lcom/titanraid/game2d/Dim;->ACC:[I

    new-array v5, v7, [[I

    const/4 v6, 0x6

    new-array v13, v6, [I

    const/16 v6, 0xd2

    invoke-static {v11, v9, v6}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/4 v15, 0x0

    aput v6, v13, v15

    const/16 v6, 0x24

    const/16 v15, 0x5a

    invoke-static {v6, v12, v15}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/16 v18, 0x1

    aput v6, v13, v18

    const/16 v6, 0xd7

    const/16 v3, 0x8c

    invoke-static {v3, v15, v6}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/4 v3, 0x2

    aput v6, v13, v3

    invoke-static {v10, v2, v4}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v6, 0x3

    aput v3, v13, v6

    const/16 v3, 0xa0

    invoke-static {v9, v11, v3}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    aput v3, v13, v7

    const/16 v3, 0x68

    invoke-static {v15, v15, v3}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v6, 0x5

    aput v3, v13, v6

    const/4 v3, 0x0

    aput-object v13, v5, v3

    const/4 v6, 0x6

    new-array v9, v6, [I

    const/16 v6, 0x12

    const/16 v13, 0x8c

    invoke-static {v6, v13, v1}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    aput v6, v9, v3

    const/16 v3, 0x5c

    const/16 v6, 0x6c

    const/16 v13, 0x34

    invoke-static {v13, v3, v6}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v6, 0x1

    aput v3, v9, v6

    const/16 v3, 0x50

    invoke-static {v8, v3, v10}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v9, v6

    const/16 v3, 0x78

    invoke-static {v0, v3, v14}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/4 v3, 0x3

    aput v6, v9, v3

    const/16 v3, 0x42

    const/16 v6, 0x8c

    invoke-static {v8, v3, v6}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    aput v3, v9, v7

    const/16 v3, 0x58

    const/16 v6, 0x68

    invoke-static {v8, v3, v6}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v6, 0x5

    aput v3, v9, v6

    const/4 v3, 0x1

    aput-object v9, v5, v3

    const/4 v6, 0x6

    new-array v9, v6, [I

    const/16 v6, 0xb0

    const/16 v13, 0x18

    invoke-static {v6, v11, v13}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/4 v13, 0x0

    aput v6, v9, v13

    const/16 v6, 0x40

    const/16 v13, 0x78

    invoke-static {v13, v6, v11}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    aput v6, v9, v3

    const/16 v3, 0x32

    const/16 v6, 0x5a

    invoke-static {v12, v3, v6}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v9, v6

    const/16 v3, 0x64

    const/16 v13, 0x14

    invoke-static {v14, v3, v13}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v13, 0x3

    aput v3, v9, v13

    const/16 v3, 0x6e

    invoke-static {v3, v11, v0}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    aput v3, v9, v7

    const/16 v3, 0x60

    invoke-static {v3, v8, v8}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v13, 0x5

    aput v3, v9, v13

    aput-object v9, v5, v6

    const/4 v3, 0x6

    new-array v9, v3, [I

    const/16 v3, 0x14

    invoke-static {v12, v3, v1}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v13, 0x0

    aput v3, v9, v13

    const/16 v3, 0x5a

    invoke-static {v11, v3, v2}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v2

    const/4 v11, 0x1

    aput v2, v9, v11

    const/16 v2, 0x14

    const/16 v11, 0x78

    invoke-static {v2, v11, v14}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v2

    aput v2, v9, v6

    const/16 v2, 0x8c

    invoke-static {v10, v4, v2}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/4 v2, 0x3

    aput v6, v9, v2

    invoke-static {v3, v4, v12}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    aput v6, v9, v7

    const/16 v3, 0x64

    invoke-static {v8, v0, v3}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/4 v6, 0x5

    aput v3, v9, v6

    aput-object v9, v5, v2

    sput-object v5, Lcom/titanraid/game2d/Dim;->CARD:[[I

    new-array v2, v7, [[I

    const/16 v3, 0xfa

    const/16 v5, 0xff

    invoke-static {v5, v3, v14}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/16 v6, 0x32

    invoke-static {v5, v10, v6}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/16 v7, 0x64

    const/16 v9, 0xa

    invoke-static {v1, v7, v9}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v7

    const/16 v9, 0xec

    const/16 v11, 0xa0

    invoke-static {v5, v9, v11}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v9

    filled-new-array {v3, v6, v7, v9}, [I

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/16 v3, 0xf6

    const/16 v6, 0xfc

    invoke-static {v3, v6, v5}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/16 v6, 0xb0

    const/16 v7, 0xe2

    invoke-static {v6, v10, v7}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/16 v7, 0x64

    const/16 v9, 0x8c

    invoke-static {v8, v7, v9}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v7

    const/16 v8, 0xd6

    const/16 v9, 0xf0

    invoke-static {v8, v9, v5}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v8

    filled-new-array {v3, v6, v7, v8}, [I

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/16 v3, 0xe6

    invoke-static {v5, v3, v10}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/16 v6, 0x6e

    const/16 v7, 0x32

    invoke-static {v5, v6, v7}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v6

    const/16 v7, 0xa

    const/16 v8, 0x78

    invoke-static {v8, v4, v7}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v4

    const/16 v8, 0xa0

    invoke-static {v5, v10, v8}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v8

    filled-new-array {v3, v6, v4, v8}, [I

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/16 v3, 0xdc

    const/16 v4, 0xfa

    invoke-static {v5, v3, v4}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v3

    const/16 v4, 0xd2

    invoke-static {v5, v0, v4}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v0

    const/16 v4, 0x6e

    const/16 v6, 0x5a

    invoke-static {v6, v7, v4}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v4

    const/16 v6, 0xf5

    invoke-static {v5, v1, v6}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result v1

    filled-new-array {v3, v0, v4, v1}, [I

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lcom/titanraid/game2d/Dim;->COIN:[[I

    const-string v0, "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u044b"

    const-string v1, "\u041a\u0440\u0435\u0434\u0438\u0442\u044b"

    const-string v2, "\u0417\u043e\u043b\u043e\u0442\u043e"

    const-string v3, "\u041f\u043b\u0430\u0442\u0438\u043d\u0430"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Dim;->CURRENCY:[Ljava/lang/String;

    const-string v0, "\u0411\u0430\u043d\u0430\u043d\u043e\u0432\u044b\u0445 \u043a\u043b\u044e\u0447\u0435\u0439"

    const-string v1, "\u0427\u0438\u043f-\u043a\u043b\u044e\u0447\u0435\u0439"

    const-string v2, "\u041a\u043b\u044e\u0447\u0435\u0439"

    const-string v3, "\u041f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0445 \u043a\u043b\u044e\u0447\u0435\u0439"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Dim;->KEYS:[Ljava/lang/String;

    const/16 v0, 0xb4

    sput v0, Lcom/titanraid/game2d/Dim;->BATTLES:I

    const/4 v0, 0x6

    sput v0, Lcom/titanraid/game2d/Dim;->WORLDS:I

    const/16 v1, 0xb4

    const/16 v2, 0x64

    const/16 v3, 0xb4

    const/4 v4, 0x0

    filled-new-array {v4, v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Dim;->D_BATTLES:[I

    const/4 v1, 0x5

    filled-new-array {v4, v0, v0, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Dim;->D_WORLDS:[I

    const-string v5, "\u041c\u0438\u0440 8"

    const-string v6, "\u041c\u0438\u0440 9"

    const-string v7, "\u041c\u0438\u0440 10"

    const-string v8, "\u041c\u0438\u0440 11"

    const-string v9, "\u041c\u0438\u0440 12"

    const-string v10, "\u041c\u0438\u0440 13"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Dim;->WORLD_NAME:[Ljava/lang/String;

    const-string v1, "\u041d\u0435\u043e\u043d-\u0441\u0438\u0442\u0438"

    const-string v2, "\u0417\u0430\u0432\u043e\u0434"

    const-string v3, "\u0411\u0438\u043e-\u043b\u0435\u0441"

    const-string v4, "\u041d\u0435\u0431\u0435\u0441\u0430"

    const-string v5, "\u041c\u0435\u0433\u0430\u043f\u043e\u043b\u0438\u0441"

    const-string v6, "\u041c\u0438\u0440 6"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Dim;->CYBER_WORLD:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/Dim;->WMUL:[F

    const/4 v0, 0x0

    sput v0, Lcom/titanraid/game2d/Dim;->adaptN:I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/titanraid/game2d/Dim;->LOOK:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/titanraid/game2d/Dim;->UNLOCK0:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/titanraid/game2d/Dim;->UNLOCK3:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/titanraid/game2d/Dim;->PRICE:[I

    const-string v1, "sound"

    const-string v2, "haptic"

    const-string v3, "pixel"

    const-string v4, "quality"

    const-string v5, "ship3d"

    const-string v6, "fx3d"

    const-string v7, "ver"

    const-string v8, "music"

    const-string v9, "sfx"

    const-string v10, "vol"

    const-string v11, "dim2_open"

    const-string v12, "dim2_seen"

    const-string v13, "intro"

    const-string v14, "key_day"

    const-string v15, "bonus_day"

    const-string v16, "bonus_n"

    const-string v17, "hub_dim"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Dim;->SHARED:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x40600000    # 3.5f
        0x40866666    # 4.2f
        0x40a00000    # 5.0f
        0x40b9999a    # 5.8f
        0x40d33333    # 6.6f
        0x40f00000    # 7.5f
    .end array-data

    :array_1
    .array-data 4
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x12
        0x28
        0x3c
        0x50
        0x64
        0x78
        0x8c
        0x9b
        0xaa
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xa
        0x16
        0x21
        0x2c
        0x38
        0x43
        0x4e
        0x56
        0x5e
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x493e0
        0x16e360
        0x7a1200
        0x2625a00
        0x7270e00
        0xe4e1c00
        0x1dcd6500
        0x35a4e900
        0x59682f00
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method static adaptMul()F
    .locals 2

    sget v0, Lcom/titanraid/game2d/Dim;->adaptN:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method static altOn()Z
    .locals 2

    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static apply(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/Dim;->D_BATTLES:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget v0, v0, p0

    sput v0, Lcom/titanraid/game2d/Dim;->BATTLES:I

    sget-object v0, Lcom/titanraid/game2d/Dim;->D_WORLDS:[I

    aget p0, v0, p0

    sput p0, Lcom/titanraid/game2d/Dim;->WORLDS:I

    :cond_0
    return-void
.end method

.method private static c(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method static cr(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x3

    const-string v2, "\u043f\u043b\u0430\u0442\u0438\u043d\u044b"

    const-string v3, "\u043f\u043b\u0430\u0442\u0438\u043d\u0430"

    const-string v4, "\u041f\u043b\u0430\u0442\u0438\u043d\u0430"

    const-string v5, "\u041f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0439 \u043a\u043b\u044e\u0447"

    const-string v6, "\u043f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0439 \u043a\u043b\u044e\u0447"

    const-string v7, "\u041f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0445 \u043a\u043b\u044e\u0447\u0435\u0439"

    const-string v8, "\u043f\u043b\u0430\u0442\u0438\u043d\u043e\u0432\u044b\u0445 \u043a\u043b\u044e\u0447\u0435\u0439"

    if-ne v0, v1, :cond_0

    const-string v0, "\u0447\u0438\u043f-\u043a\u043b\u044e\u0447\u0435\u0439"

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0427\u0438\u043f-\u043a\u043b\u044e\u0447\u0435\u0439"

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0447\u0438\u043f-\u043a\u043b\u044e\u0447"

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0427\u0438\u043f-\u043a\u043b\u044e\u0447"

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u041a\u0440\u0435\u0434\u0438\u0442\u044b"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u043a\u0440\u0435\u0434\u0438\u0442\u044b"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u043a\u0440\u0435\u0434\u0438\u0442\u043e\u0432"

    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const-string v0, "\u0431\u0430\u043d\u0430\u043d\u043e\u0432\u044b\u0445 \u043a\u043b\u044e\u0447\u0435\u0439"

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0411\u0430\u043d\u0430\u043d\u043e\u0432\u044b\u0445 \u043a\u043b\u044e\u0447\u0435\u0439"

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0431\u0430\u043d\u0430\u043d\u043e\u0432\u044b\u0439 \u043a\u043b\u044e\u0447"

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0411\u0430\u043d\u0430\u043d\u043e\u0432\u044b\u0439 \u043a\u043b\u044e\u0447"

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u044b"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u043a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u044b"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u043a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u043e\u0432"

    goto :goto_0
.end method

.method static cyberOn()Z
    .locals 2

    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static hellOn()Z
    .locals 2

    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static hp(II)I
    .locals 6

    sget v0, Lcom/titanraid/game2d/Dim;->BATTLES:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x5a

    const-wide v0, 0x3ff170a3e0000000L    # 1.090000033378601

    const-wide v2, 0x40fadb0000000000L    # 110000.0

    if-ge p0, p1, :cond_2

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, v2

    goto :goto_1

    :cond_2
    const-wide v4, 0x4056400000000000L    # 89.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v2

    add-int/lit8 p0, p0, -0x59

    int-to-double p0, p0

    const-wide v2, 0x3ff0604180000000L    # 1.0234999656677246

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, v0

    :goto_1
    const-wide v0, 0x41ddcd6500000000L    # 2.0E9

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method static on()Z
    .locals 2

    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static shared(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/titanraid/game2d/Dim;->SHARED:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "d3_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "d4_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vol"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "set_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method static slotOf(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/titanraid/game2d/Dim;->LOOK:[I

    aget v2, v2, v1

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static theme()I
    .locals 2

    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static tint(I)I
    .locals 7

    invoke-static {}, Lcom/titanraid/game2d/Dim;->theme()I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v0, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float v2, v2, v0

    int-to-float v1, v1

    const v3, 0x3f170a3d    # 0.59f

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    int-to-float p0, p0

    const v3, 0x3de147ae    # 0.11f

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    const v3, 0x3ee66666    # 0.45f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float v4, v4, v2

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x3f933333    # 1.15f

    mul-float v2, v2, v6

    const/high16 v6, 0x41f00000    # 30.0f

    add-float/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    const v5, 0x3eb33333    # 0.35f

    mul-float v0, v0, v5

    int-to-float v3, v3

    const v6, 0x3f266666    # 0.65f

    mul-float v3, v3, v6

    add-float/2addr v0, v3

    float-to-int v0, v0

    mul-float v1, v1, v5

    int-to-float v3, v4

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    mul-float p0, p0, v5

    int-to-float v2, v2

    mul-float v2, v2, v6

    add-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {v0, v1, p0}, Lcom/titanraid/game2d/Dim;->c(III)I

    move-result p0

    return p0
.end method

.method static unlock(I)I
    .locals 2

    sget v0, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/titanraid/game2d/Dim;->UNLOCK3:[I

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/Dim;->UNLOCK0:[I

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method static wMul(I)F
    .locals 4

    sget-object v0, Lcom/titanraid/game2d/Dim;->WMUL:[F

    sget v1, Lcom/titanraid/game2d/Dim;->WORLDS:I

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/titanraid/game2d/Dim;->cur:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    div-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method static wrap(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 1

    new-instance v0, Lcom/titanraid/game2d/DimPrefs;

    invoke-direct {v0, p0, p1}, Lcom/titanraid/game2d/DimPrefs;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-object v0
.end method
