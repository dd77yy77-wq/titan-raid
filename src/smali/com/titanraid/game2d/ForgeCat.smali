.class final Lcom/titanraid/game2d/ForgeCat;
.super Ljava/lang/Object;


# static fields
.field private static final ADJ:[[Ljava/lang/String;

.field private static final CBASE:[I

.field private static final CFIN_ARCH:[I

.field private static final CFIN_NAME:[Ljava/lang/String;

.field private static final CPAL:[[I

.field private static final FIN_ARCH:[I

.field private static final FIN_NAME:[Ljava/lang/String;

.field private static final HDEC:[I

.field private static final HPAL:[[I

.field private static final PFX:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xd

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "\u041f\u0435\u043f\u0435\u043b\u044c\u043d\u044b\u0439"

    const-string v3, "\u041f\u0435\u043f\u0435\u043b\u044c\u043d\u0430\u044f"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u041b\u0430\u0432\u043e\u0432\u044b\u0439"

    const-string v4, "\u041b\u0430\u0432\u043e\u0432\u0430\u044f"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u041a\u043e\u0441\u0442\u044f\u043d\u043e\u0439"

    const-string v5, "\u041a\u043e\u0441\u0442\u044f\u043d\u0430\u044f"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u041a\u0440\u043e\u0432\u0430\u0432\u044b\u0439"

    const-string v6, "\u041a\u0440\u043e\u0432\u0430\u0432\u0430\u044f"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u0420\u0436\u0430\u0432\u044b\u0439"

    const-string v7, "\u0420\u0436\u0430\u0432\u0430\u044f"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "\u0421\u0435\u0440\u043d\u044b\u0439"

    const-string v8, "\u0421\u0435\u0440\u043d\u0430\u044f"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "\u041e\u0431\u0441\u0438\u0434\u0438\u0430\u043d\u043e\u0432\u044b\u0439"

    const-string v9, "\u041e\u0431\u0441\u0438\u0434\u0438\u0430\u043d\u043e\u0432\u0430\u044f"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "\u0422\u0435\u043d\u0435\u0432\u043e\u0439"

    const-string v10, "\u0422\u0435\u043d\u0435\u0432\u0430\u044f"

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "\u041e\u0433\u043d\u0435\u043d\u043d\u044b\u0439"

    const-string v11, "\u041e\u0433\u043d\u0435\u043d\u043d\u0430\u044f"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "\u041f\u0440\u043e\u043a\u043b\u044f\u0442\u044b\u0439"

    const-string v12, "\u041f\u0440\u043e\u043a\u043b\u044f\u0442\u0430\u044f"

    filled-new-array {v2, v12}, [Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "\u041b\u0435\u0434\u044f\u043d\u043e\u0439"

    const-string v13, "\u041b\u0435\u0434\u044f\u043d\u0430\u044f"

    filled-new-array {v2, v13}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "\u0413\u043d\u0438\u043b\u043e\u0439"

    const-string v14, "\u0413\u043d\u0438\u043b\u0430\u044f"

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "\u0410\u0434\u0441\u043a\u0438\u0439"

    const-string v15, "\u0410\u0434\u0441\u043a\u0430\u044f"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    sput-object v1, Lcom/titanraid/game2d/ForgeCat;->ADJ:[[Ljava/lang/String;

    new-array v1, v0, [[I

    const v2, -0x303948

    const/16 v0, -0x5fc0

    const v15, -0xa5abb0

    filled-new-array {v15, v2, v0}, [I

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, -0x65c0

    const/16 v2, -0x2fa0

    const v15, -0xb5e3ec

    filled-new-array {v15, v0, v2}, [I

    move-result-object v0

    aput-object v0, v1, v4

    const v0, -0xf1730

    const v2, -0x5f00a0

    const v15, -0x757d90

    filled-new-array {v15, v0, v2}, [I

    move-result-object v0

    aput-object v0, v1, v5

    const v0, -0x1fbfb0

    const v2, -0xcfc0

    const v15, -0xa5f3ec

    filled-new-array {v15, v0, v2}, [I

    move-result-object v0

    aput-object v0, v1, v6

    const v0, -0x3f7fb0

    const/16 v2, -0x5fd0

    const v15, -0x95c5e0

    filled-new-array {v15, v0, v2}, [I

    move-result-object v0

    aput-object v0, v1, v7

    const v0, -0x171fa0

    const v2, -0xf00c0

    const v15, -0x959be8

    filled-new-array {v15, v0, v2}, [I

    move-result-object v0

    aput-object v0, v1, v8

    const v0, -0xe3e9da

    const v2, -0x859758

    const v15, -0x4f9f01

    filled-new-array {v0, v2, v15}, [I

    move-result-object v0

    aput-object v0, v1, v9

    const v0, -0x9f9578

    const v2, -0x9f3f01

    const v9, -0xebe9e2

    filled-new-array {v9, v0, v2}, [I

    move-result-object v0

    aput-object v0, v1, v10

    const/16 v0, -0x3fa0

    const/16 v2, -0x1f90

    const v9, -0x5fd5f0

    filled-new-array {v9, v0, v2}, [I

    move-result-object v0

    aput-object v0, v1, v11

    const v0, -0x3f8f20

    const v2, -0xaf30

    const v9, -0xd5e5c6

    filled-new-array {v9, v0, v2}, [I

    move-result-object v0

    aput-object v0, v1, v12

    const v0, -0xd7b598

    const v2, -0x3f1701

    const v9, -0x7f1f01

    filled-new-array {v0, v2, v9}, [I

    move-result-object v0

    aput-object v0, v1, v13

    const v0, -0xc5b5e0

    const v2, -0x4f3f90

    const v10, -0x3f00c0

    filled-new-array {v0, v2, v10}, [I

    move-result-object v0

    aput-object v0, v1, v14

    const v0, -0xa5ebf0

    const v2, -0x277f90

    const v11, -0xafd0

    filled-new-array {v0, v2, v11}, [I

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/titanraid/game2d/ForgeCat;->HPAL:[[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/ForgeCat;->HDEC:[I

    const-string v18, "\u0414\u0418\u0410\u0411\u041b\u041e"

    const-string v19, "\u0410\u0417\u041c\u041e\u0414\u0415\u0419"

    const-string v20, "\u041b\u042e\u0426\u0418\u0424\u0415\u0420"

    const-string v21, "\u041c\u041e\u041b\u041e\u0425"

    const-string v22, "\u041b\u0415\u0412\u0418\u0410\u0424\u0410\u041d"

    const-string v23, "\u0422\u0418\u0410\u041c\u0410\u0422"

    const-string v24, "\u0426\u0415\u0420\u0411\u0415\u0420"

    const-string v25, "\u0424\u0435\u043d\u0438\u043a\u0441 \u041f\u0440\u0435\u0438\u0441\u043f\u043e\u0434\u043d\u0435\u0439"

    const-string v26, "\u041c\u043e\u0440\u0442\u0438\u0441, \u0416\u043d\u0435\u0446 \u0434\u0443\u0448"

    const-string v27, "\u0411\u0415\u041b\u042c\u0424\u0415\u0413\u041e\u0420"

    const-string v28, "\u041a\u0430\u043c\u0435\u043d\u043d\u044b\u0439 \u0412\u0430\u0430\u043b"

    const-string v29, "\u0425\u0410\u041e\u0421"

    filled-new-array/range {v18 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/ForgeCat;->FIN_NAME:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/titanraid/game2d/ForgeCat;->FIN_ARCH:[I

    new-array v0, v8, [[Ljava/lang/String;

    const-string v16, "\u041d\u0435\u043e\u043d"

    const-string v17, "\u0425\u0440\u043e\u043c"

    const-string v18, "\u0414\u0430\u0442\u0430"

    const-string v19, "\u041d\u0435\u0439\u0440\u043e"

    const-string v20, "\u041f\u043b\u0430\u0437\u043c\u0430"

    const-string v21, "\u041b\u0430\u0437\u0435\u0440"

    const-string v22, "\u041a\u0438\u0431\u0435\u0440"

    const-string v23, "\u0413\u043e\u043b\u043e"

    const-string v24, "\u041f\u0438\u043a\u0441\u0435\u043b\u044c"

    const-string v25, "\u041a\u0432\u0430\u043d\u0442"

    const-string v26, "\u0421\u0438\u043d\u0442"

    const-string v27, "\u0423\u043b\u044c\u0442\u0440\u0430"

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v16, "\u0421\u0442\u0430\u043b\u044c"

    const-string v17, "\u0427\u0443\u0433\u0443\u043d"

    const-string v18, "\u041f\u0440\u0435\u0441\u0441"

    const-string v19, "\u0411\u043e\u043b\u0442"

    const-string v20, "\u041f\u0430\u0440\u043e"

    const-string v21, "\u0414\u043e\u043c\u043d\u0430"

    const-string v22, "\u0421\u0432\u0430\u0440\u043a\u0430"

    const-string v23, "\u0413\u0438\u0434\u0440\u043e"

    const-string v24, "\u041a\u043b\u0451\u043f\u043a\u0430"

    const-string v25, "\u0414\u0438\u0437\u0435\u043b\u044c"

    const-string v26, "\u041a\u043e\u043d\u0432\u0435\u0439\u0435\u0440"

    const-string v27, "\u041b\u0438\u0442\u0435\u0439"

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v16, "\u041c\u043e\u0445"

    const-string v17, "\u0421\u043f\u043e\u0440\u0430"

    const-string v18, "\u041b\u0438\u0430\u043d\u0430"

    const-string v19, "\u041a\u043e\u0440\u0435\u043d\u044c"

    const-string v20, "\u041f\u044b\u043b\u044c\u0446\u0430"

    const-string v21, "\u041d\u0435\u043a\u0442\u0430\u0440"

    const-string v22, "\u0411\u0438\u043e"

    const-string v23, "\u0425\u043b\u043e\u0440\u043e"

    const-string v24, "\u0413\u0440\u0438\u0431"

    const-string v25, "\u0412\u0435\u0442\u0432\u044c"

    const-string v26, "\u041b\u0438\u0441\u0442\u0432\u0430"

    const-string v27, "\u0420\u043e\u0441\u0430"

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v16, "\u041e\u0431\u043b\u0430\u043a\u043e"

    const-string v17, "\u0413\u0440\u043e\u043c"

    const-string v18, "\u0412\u0435\u0442\u0440\u043e"

    const-string v19, "\u0420\u0430\u0434\u0443\u0433\u0430"

    const-string v20, "\u042d\u0444\u0438\u0440"

    const-string v21, "\u0417\u0435\u043d\u0438\u0442"

    const-string v22, "\u0421\u0442\u0440\u0430\u0442\u043e\u0441"

    const-string v23, "\u041c\u043e\u043b\u043d\u0438\u044f"

    const-string v24, "\u041e\u0440\u0431\u0438\u0442\u0430"

    const-string v25, "\u0421\u043e\u043b\u043d\u0446\u0435"

    const-string v26, "\u0411\u0440\u0438\u0437"

    const-string v27, "\u041a\u0443\u043f\u043e\u043b"

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v16, "\u0417\u0430\u043a\u0430\u0442"

    const-string v17, "\u041c\u0435\u0442\u0440\u043e"

    const-string v18, "\u0420\u0435\u043a\u043b\u0430\u043c\u0430"

    const-string v19, "\u0421\u0438\u043d\u0434\u0438\u043a\u0430\u0442"

    const-string v20, "\u0422\u0435\u043d\u044c"

    const-string v21, "\u0410\u0441\u0444\u0430\u043b\u044c\u0442"

    const-string v22, "\u0422\u0440\u0430\u043d\u0437\u0438\u0442"

    const-string v23, "\u0422\u0430\u043a\u0441\u0438"

    const-string v24, "\u0425\u0430\u0439\u0432\u044d\u0439"

    const-string v25, "\u0411\u0443\u043b\u044c\u0432\u0430\u0440"

    const-string v26, "\u041d\u0435\u043e\u043d-\u0422\u0435\u043d\u044c"

    const-string v27, "\u041c\u0435\u0433\u0430"

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lcom/titanraid/game2d/ForgeCat;->PFX:[[Ljava/lang/String;

    new-array v0, v8, [[I

    const v1, -0xbf0f01

    const v2, -0xbf30

    const v8, -0x7f00c0

    const/16 v12, -0x1fc0

    filled-new-array {v1, v2, v8, v12, v15}, [I

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, -0x1f80

    const v3, -0x2f2b20

    const/16 v8, -0x7fd0

    const/16 v13, -0x3fc0

    filled-new-array {v8, v13, v11, v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v4

    const v1, -0xbf0040

    const v3, -0x8f40

    const v4, -0x9f0090

    filled-new-array {v4, v1, v10, v3, v9}, [I

    move-result-object v1

    aput-object v1, v0, v5

    const v1, -0x7f5f01

    const v3, -0x3f0f01

    const v4, -0xbf1f01

    const/4 v5, -0x1

    const/16 v8, -0x27a0

    filled-new-array {v4, v5, v8, v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v6

    const v1, -0x4faf01

    const v3, -0xcfb0

    const v4, -0x8fd0

    filled-new-array {v2, v4, v1, v3, v12}, [I

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lcom/titanraid/game2d/ForgeCat;->CPAL:[[I

    const v0, -0xcfbfa6

    const v1, -0xd5e7c8

    const v2, -0xe3e3cc

    const v3, -0xc5c7ca

    const v4, -0xe3c5d4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/ForgeCat;->CBASE:[I

    const-string v0, "\u041d\u0415\u0411\u0415\u0421\u041d\u042b\u0419 \u0414\u0420\u0410\u041a\u041e\u041d"

    const-string v1, "\u041a\u041e\u0420\u041e\u041b\u042c \u041c\u0415\u0413\u0410\u041f\u041e\u041b\u0418\u0421\u0410"

    const-string v2, "\u0418\u0418-\u041f\u041e\u0412\u0415\u041b\u0418\u0422\u0415\u041b\u042c"

    const-string v3, "\u0413\u041b\u0410\u0412\u041d\u042b\u0419 \u0418\u041d\u0416\u0415\u041d\u0415\u0420"

    const-string v4, "\u0414\u0420\u0415\u0412\u041e-\u0421\u0415\u0420\u0412\u0415\u0420"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/ForgeCat;->CFIN_NAME:[Ljava/lang/String;

    const/16 v0, 0x18

    const/16 v1, 0x11

    const/16 v2, 0x15

    const/16 v3, 0x21

    filled-new-array {v2, v3, v0, v6, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/ForgeCat;->CFIN_ARCH:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x80
        0x10
        0x80
        0x10
        0x40
        0x20
        0x20
        0x80
        0x30
        0x8
        0x40
        0x90
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x11
        0x6
        0x17
        0xf
        0x4
        0x1d
        0x1c
        0x7
        0x9
        0x8
        0x1e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static apply()V
    .locals 32

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0xb4

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    const v4, 0x3f99999a    # 1.2f

    const/16 v7, 0x8a

    const/16 v9, 0x11

    const/4 v10, 0x2

    const/16 v11, 0x45

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v12, v1, :cond_10

    const/16 v15, 0xe

    if-ne v12, v15, :cond_0

    aput v9, v2, v12

    goto/16 :goto_e

    :cond_0
    rem-int/lit8 v9, v12, 0xf

    if-ne v9, v15, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    sget-object v17, Lcom/titanraid/game2d/ForgeCat;->FIN_ARCH:[I

    div-int/lit8 v18, v12, 0xf

    aget v17, v17, v18

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lcom/titanraid/game2d/ForgeCat;->hellArch(I)I

    move-result v17

    :goto_2
    if-nez v16, :cond_a

    move/from16 v5, v17

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_9

    if-ge v6, v11, :cond_3

    const/16 v7, 0x1e

    goto :goto_4

    :cond_3
    const/16 v7, 0xc

    :goto_4
    invoke-static {v2, v12, v5, v7}, Lcom/titanraid/game2d/ForgeCat;->recent([IIII)Z

    move-result v7

    if-nez v7, :cond_5

    if-ge v6, v11, :cond_4

    invoke-static {v2, v12, v5, v13}, Lcom/titanraid/game2d/ForgeCat;->recentGrp([IIII)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v17, v12, 0x1

    move/from16 v8, v17

    :goto_7
    add-int/lit8 v13, v12, 0x6

    if-gt v8, v13, :cond_7

    if-ge v8, v1, :cond_7

    rem-int/lit8 v13, v8, 0xf

    if-ne v13, v15, :cond_6

    sget-object v13, Lcom/titanraid/game2d/ForgeCat;->FIN_ARCH:[I

    div-int/lit8 v17, v8, 0xf

    aget v13, v13, v17

    if-ne v13, v5, :cond_6

    const/4 v7, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x3

    goto :goto_7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v11

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8a

    const/4 v13, 0x3

    goto :goto_3

    :cond_9
    :goto_8
    move v6, v5

    goto :goto_9

    :cond_a
    move/from16 v6, v17

    :goto_9
    aput v6, v2, v12

    invoke-static {v12}, Lcom/titanraid/game2d/ForgeCat;->hellTheme(I)I

    move-result v5

    const-string v7, " "

    if-eqz v16, :cond_b

    sget-object v8, Lcom/titanraid/game2d/ForgeCat;->FIN_NAME:[Ljava/lang/String;

    div-int/lit8 v11, v12, 0xf

    aget-object v8, v8, v11

    goto :goto_a

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/titanraid/game2d/ForgeCat;->ADJ:[[Ljava/lang/String;

    aget-object v11, v11, v5

    sget-object v13, Lcom/titanraid/game2d/Forge;->FEM:[Z

    aget-boolean v13, v13, v6

    aget-object v11, v11, v13

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lcom/titanraid/game2d/Forge;->NOUN:[Ljava/lang/String;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    const/4 v11, 0x0

    move-object/from16 v31, v8

    move v8, v5

    move-object/from16 v5, v31

    :goto_b
    const/16 v13, 0xd

    if-ge v11, v13, :cond_c

    if-nez v16, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    add-int/lit8 v8, v8, 0x1

    rem-int/2addr v8, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/titanraid/game2d/ForgeCat;->ADJ:[[Ljava/lang/String;

    aget-object v13, v13, v8

    sget-object v17, Lcom/titanraid/game2d/Forge;->FEM:[Z

    aget-boolean v17, v17, v6

    aget-object v13, v13, v17

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v13, Lcom/titanraid/game2d/Forge;->NOUN:[Ljava/lang/String;

    aget-object v13, v13, v6

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/titanraid/game2d/ForgeCat;->HPAL:[[I

    aget-object v7, v7, v8

    sget-object v11, Lcom/titanraid/game2d/ForgeCat;->HDEC:[I

    aget v8, v11, v8

    if-eqz v16, :cond_d

    const/16 v18, 0x100

    goto :goto_c

    :cond_d
    const/16 v18, 0x0

    :goto_c
    or-int v11, v8, v18

    if-eq v12, v15, :cond_f

    aget v8, v7, v3

    aget v13, v7, v14

    aget v10, v7, v10

    if-eqz v16, :cond_e

    const/high16 v7, 0x43860000    # 268.0f

    goto :goto_d

    :cond_e
    const/high16 v7, 0x43620000    # 226.0f

    :goto_d
    int-to-float v9, v9

    mul-float v9, v9, v4

    add-float v14, v7, v9

    move v4, v12

    move v7, v8

    move v8, v13

    move v9, v10

    move v10, v14

    invoke-static/range {v4 .. v11}, Lcom/titanraid/game2d/ForgeCat;->mk(ILjava/lang/String;IIIIFI)Lcom/titanraid/game2d/HellBosses$Def;

    :cond_f
    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x5

    new-array v2, v0, [[I

    const/16 v5, 0x15

    const/4 v6, 0x3

    filled-new-array {v5, v6, v9}, [I

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v5, 0x21

    const/16 v6, 0x12

    const/16 v7, 0x14

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    aput-object v5, v2, v14

    const/16 v5, 0x19

    const/16 v6, 0x1a

    const/16 v8, 0x18

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v2, v10

    const/16 v5, 0x1c

    const/16 v6, 0x1e

    const/4 v8, 0x3

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v2, v8

    const/4 v5, 0x4

    const/4 v6, 0x6

    filled-new-array {v9, v6, v7}, [I

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v0, :cond_1e

    aget-object v6, v2, v5

    aget v6, v6, v3

    new-array v8, v7, [I

    new-array v9, v11, [Z

    aput-boolean v14, v9, v6

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v7, :cond_1d

    mul-int/lit8 v13, v5, 0x14

    add-int/2addr v13, v1

    add-int v23, v13, v12

    const/16 v13, 0x13

    if-ne v12, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_11

    :cond_11
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_12

    move v15, v6

    goto :goto_12

    :cond_12
    invoke-static {v5, v12}, Lcom/titanraid/game2d/ForgeCat;->cyberArch(II)I

    move-result v15

    :goto_12
    if-nez v13, :cond_16

    const/4 v1, 0x0

    :goto_13
    const/16 v3, 0x8a

    if-ge v1, v3, :cond_15

    aget-boolean v20, v9, v15

    if-nez v20, :cond_13

    const/16 v3, 0x8

    invoke-static {v8, v12, v15, v3}, Lcom/titanraid/game2d/ForgeCat;->recent([IIII)Z

    move-result v3

    if-nez v3, :cond_13

    if-ge v1, v11, :cond_15

    const/4 v3, 0x3

    invoke-static {v8, v12, v15, v3}, Lcom/titanraid/game2d/ForgeCat;->recentGrp([IIII)Z

    move-result v21

    if-nez v21, :cond_14

    goto :goto_14

    :cond_13
    const/4 v3, 0x3

    :cond_14
    add-int/lit8 v15, v15, 0x1

    rem-int/2addr v15, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_15
    const/4 v3, 0x3

    :goto_14
    aput-boolean v14, v9, v15

    goto :goto_15

    :cond_16
    const/4 v3, 0x3

    :goto_15
    move/from16 v25, v15

    aput v25, v8, v12

    sget-object v1, Lcom/titanraid/game2d/Forge;->NOUN:[Ljava/lang/String;

    aget-object v1, v1, v25

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_17

    sget-object v1, Lcom/titanraid/game2d/ForgeCat;->CFIN_NAME:[Ljava/lang/String;

    aget-object v1, v1, v5

    move-object/from16 v24, v1

    const/16 v19, 0xc

    goto :goto_16

    :cond_17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v21, Lcom/titanraid/game2d/ForgeCat;->PFX:[[Ljava/lang/String;

    aget-object v21, v21, v5

    mul-int/lit8 v22, v12, 0x5

    add-int v22, v22, v5

    const/16 v19, 0xc

    rem-int/lit8 v22, v22, 0xc

    aget-object v3, v21, v22

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "-"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_16
    sget-object v1, Lcom/titanraid/game2d/ForgeCat;->CPAL:[[I

    aget-object v1, v1, v5

    mul-int/lit8 v3, v12, 0x2

    div-int/lit8 v15, v12, 0x5

    add-int/2addr v3, v15

    rem-int/2addr v3, v0

    aget v1, v1, v3

    sget-object v3, Lcom/titanraid/game2d/ForgeCat;->CBASE:[I

    aget v3, v3, v5

    const v15, 0x3e23d70a    # 0.16f

    invoke-static {v3, v1, v15}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v26

    const v3, -0x372f18

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v15}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v27

    if-ne v5, v14, :cond_18

    const/16 v3, 0x10

    goto :goto_17

    :cond_18
    if-ne v5, v10, :cond_19

    const/16 v3, 0x40

    goto :goto_17

    :cond_19
    if-nez v5, :cond_1a

    rem-int/lit8 v3, v12, 0x3

    if-nez v3, :cond_1a

    const/16 v3, 0x20

    goto :goto_17

    :cond_1a
    const/4 v3, 0x0

    :goto_17
    const/16 v15, 0x800

    or-int/2addr v3, v15

    if-eqz v13, :cond_1b

    const/16 v15, 0x100

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    :goto_18
    or-int v30, v3, v15

    if-eqz v13, :cond_1c

    const/high16 v3, 0x43850000    # 266.0f

    goto :goto_19

    :cond_1c
    const/high16 v3, 0x43600000    # 224.0f

    :goto_19
    int-to-float v13, v12

    mul-float v13, v13, v4

    add-float v29, v3, v13

    move/from16 v28, v1

    invoke-static/range {v23 .. v30}, Lcom/titanraid/game2d/ForgeCat;->mk(ILjava/lang/String;IIIIFI)Lcom/titanraid/game2d/HellBosses$Def;

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0xb4

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1d
    const/16 v19, 0xc

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0xb4

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_1e
    return-void
.end method

.method static cyberArch(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1d

    mul-int/lit8 p0, p0, 0x11

    add-int/2addr p1, p0

    rem-int/lit8 p1, p1, 0x45

    return p1
.end method

.method static hellArch(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1d

    rem-int/lit8 p0, p0, 0x45

    return p0
.end method

.method static hellTheme(I)I
    .locals 2

    div-int/lit8 v0, p0, 0xf

    rem-int/lit8 v1, p0, 0x3

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    div-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    sget-object p0, Lcom/titanraid/game2d/ForgeCat;->ADJ:[[Ljava/lang/String;

    array-length p0, p0

    rem-int/2addr v0, p0

    return v0
.end method

.method private static mk(ILjava/lang/String;IIIIFI)Lcom/titanraid/game2d/HellBosses$Def;
    .locals 1

    new-instance v0, Lcom/titanraid/game2d/HellBosses$Def;

    invoke-direct {v0}, Lcom/titanraid/game2d/HellBosses$Def;-><init>()V

    iput-object p1, v0, Lcom/titanraid/game2d/HellBosses$Def;->name:Ljava/lang/String;

    iput p2, v0, Lcom/titanraid/game2d/HellBosses$Def;->forge:I

    const/16 p1, 0xb

    iput p1, v0, Lcom/titanraid/game2d/HellBosses$Def;->arch:I

    mul-int/lit8 p1, p0, 0x1f

    add-int/lit8 p1, p1, 0x7

    iput p1, v0, Lcom/titanraid/game2d/HellBosses$Def;->vseed:I

    iput p3, v0, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    iput p4, v0, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    iput p5, v0, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    iput p6, v0, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    const/high16 p1, 0x43660000    # 230.0f

    div-float/2addr p6, p1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/titanraid/game2d/Forge;->hit(II)F

    move-result p3

    mul-float p3, p3, p6

    iput p3, v0, Lcom/titanraid/game2d/HellBosses$Def;->hw:F

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/titanraid/game2d/Forge;->hit(II)F

    move-result p2

    mul-float p2, p2, p6

    iput p2, v0, Lcom/titanraid/game2d/HellBosses$Def;->hh:F

    rem-int/lit8 p2, p0, 0x5

    iput p2, v0, Lcom/titanraid/game2d/HellBosses$Def;->move:I

    rem-int/lit8 p2, p0, 0x3

    iput p2, v0, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    new-array p2, p1, [[I

    iput-object p2, v0, Lcom/titanraid/game2d/HellBosses$Def;->k1:[[I

    new-array p2, p1, [[I

    iput-object p2, v0, Lcom/titanraid/game2d/HellBosses$Def;->k2:[[I

    iput p1, v0, Lcom/titanraid/game2d/HellBosses$Def;->gim:I

    iput-boolean p1, v0, Lcom/titanraid/game2d/HellBosses$Def;->special:Z

    sget-object p1, Lcom/titanraid/game2d/HellBosses;->DECOR:[I

    aput p7, p1, p0

    sget-object p1, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aput-object v0, p1, p0

    return-object v0
.end method

.method private static recent([IIII)Z
    .locals 2

    sub-int p3, p1, p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_0
    if-ge p3, p1, :cond_1

    aget v1, p0, p3

    if-ne v1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static recentGrp([IIII)Z
    .locals 2

    invoke-static {p2}, Lcom/titanraid/game2d/Forge;->group(I)I

    move-result p2

    sub-int p3, p1, p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_0
    if-ge p3, p1, :cond_1

    aget v1, p0, p3

    invoke-static {v1}, Lcom/titanraid/game2d/Forge;->group(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
