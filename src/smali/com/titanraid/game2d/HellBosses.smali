.class final Lcom/titanraid/game2d/HellBosses;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/HellBosses$Def;
    }
.end annotation


# static fields
.field static final BLOB:I = 0x0

.field static final BURST:I = 0x2

.field static final CAULDRON:I = 0xa

.field static final CHARGE:I = 0x8

.field static final CRAB:I = 0x6

.field static final CURTAIN:I = 0x5

.field static final CYBER_N:I = 0x64

.field private static final CY_ARCH:[I

.field private static final CY_ARCHS:[[I

.field private static final CY_BASE:[[I

.field private static final CY_GL:[I

.field private static final CY_NAME:[Ljava/lang/String;

.field private static final CY_NAMES:[[Ljava/lang/String;

.field private static final CY_PAL:[[I

.field private static final CY_X:[I

.field static final D:[Lcom/titanraid/game2d/HellBosses$Def;

.field static final DECOR:[I

.field private static final DECOR_O:[I

.field static final DEMON:I = 0x8

.field static final DIABLO:I = 0xe

.field static final DRAGON:I = 0x9

.field static final EYE:I = 0x5

.field static final FAN:I = 0x0

.field static final GDESC:[Ljava/lang/String;

.field static final GEAR:I = 0x7

.field static final GIM:[I

.field static final GNAME:[Ljava/lang/String;

.field static final GOLEM:I = 0x3

.field static final G_ARMOR:I = 0x10

.field static final G_CLONE:I = 0x100

.field static final G_CRYS:I = 0x800

.field static final G_FOG:I = 0x1

.field static final G_GRAV:I = 0x40

.field static final G_ORBIT:I = 0x2

.field static final G_PATCH:I = 0x4

.field static final G_RAGE:I = 0x2000

.field static final G_REV:I = 0x80

.field static final G_SLOW:I = 0x8

.field static final G_SOUL:I = 0x400

.field static final G_STORM:I = 0x1000

.field static final G_TELE:I = 0x200

.field static final G_WIND:I = 0x20

.field static final HELL_N:I = 0xb4

.field private static final HFIX_O:[F

.field static final HOMING:I = 0xb

.field private static final HWH:[[F

.field static final INSECT:I = 0x4

.field static final LASER:I = 0x9

.field static final LORD:I = 0xb

.field static final MINES:I = 0xa

.field static final N:I = 0x118

.field private static final NM:[[Ljava/lang/String;

.field private static final O:[Lcom/titanraid/game2d/HellBosses$Def;

.field private static final P:Landroid/graphics/Paint;

.field private static final PA:Landroid/graphics/Path;

.field private static final PAL:[[I

.field static final PILLARS:I = 0x6

.field static final RAIN:I = 0x4

.field private static final RF:Landroid/graphics/RectF;

.field static final RING:I = 0x1

.field private static final SEQ0:[I

.field static final SERPENT:I = 0x2

.field static final SKULL:I = 0x1

.field static final SPIRAL:I = 0x3

.field static final SUMMON:I = 0x7

.field static final SX:[F

.field static final SY:[F

.field private static final TINT:[I

.field static final X_BARN:I = 0x400

.field static final X_CHAINS:I = 0x10

.field static final X_CIRC:I = 0x800

.field static final X_CRACKS:I = 0x4

.field static final X_CROWN:I = 0x100

.field static final X_EYES:I = 0x200

.field static final X_FLAMES:I = 0x80

.field static final X_HORNS:I = 0x2

.field static final X_ICE:I = 0x8

.field static final X_RUNES:I = 0x20

.field static final X_SPIKES:I = 0x1

.field static final X_SPORES:I = 0x40

.field private static noGlow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 67

    const-string v0, "\u0422\u0443\u043c\u0430\u043d"

    const-string v1, "\u041a\u043e\u043b\u044c\u0446\u043e \u0449\u0438\u0442\u043e\u0432"

    const-string v2, "\u041f\u043e\u0436\u0430\u0440 \u043d\u0430 \u043f\u043e\u043b\u0443"

    const-string v3, "\u041b\u0438\u043f\u043a\u0430\u044f \u0437\u043e\u043d\u0430"

    const-string v4, "\u0411\u0440\u043e\u043d\u044f \u0438 \u044f\u0434\u0440\u043e"

    const-string v5, "\u0423\u0440\u0430\u0433\u0430\u043d"

    const-string v6, "\u0412\u043e\u0440\u043e\u043d\u043a\u0430"

    const-string v7, "\u0412\u043b\u0430\u0441\u0442\u044c \u0441\u0442\u0440\u0430\u0441\u0442\u0438"

    const-string v8, "\u0414\u0432\u043e\u0439\u043d\u0438\u043a\u0438"

    const-string v9, "\u0422\u0435\u043b\u0435\u043f\u043e\u0440\u0442"

    const-string v10, "\u0414\u0443\u0448\u0438"

    const-string v11, "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u044b-\u0449\u0438\u0442\u044b"

    const-string v12, "\u0413\u0440\u043e\u0437\u044b"

    const-string v13, "\u042f\u0440\u043e\u0441\u0442\u044c"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/HellBosses;->GNAME:[Ljava/lang/String;

    const-string v1, "\u0442\u044c\u043c\u0430 \u0441\u043a\u0440\u044b\u0432\u0430\u0435\u0442 \u043f\u043e\u043b\u0435, \u0432\u0438\u0434\u043d\u043e \u0442\u043e\u043b\u044c\u043a\u043e \u0440\u044f\u0434\u043e\u043c \u0441 \u043a\u043e\u0440\u0430\u0431\u043b\u0451\u043c"

    const-string v2, "\u0432\u043e\u043a\u0440\u0443\u0433 \u0431\u043e\u0441\u0441\u0430 \u0432\u0440\u0430\u0449\u0430\u044e\u0442\u0441\u044f \u0449\u0438\u0442\u044b, \u043e\u043d\u0438 \u0433\u043b\u043e\u0442\u0430\u044e\u0442 \u0432\u044b\u0441\u0442\u0440\u0435\u043b\u044b"

    const-string v3, "\u043f\u043e\u0434 \u043a\u043e\u0440\u0430\u0431\u043b\u0451\u043c \u0432\u0441\u043f\u044b\u0445\u0438\u0432\u0430\u0435\u0442 \u043f\u043e\u043b, \u0441\u0442\u043e\u044f\u0442\u044c \u0442\u0430\u043c \u043d\u0435\u043b\u044c\u0437\u044f"

    const-string v4, "\u043b\u0438\u043f\u043a\u0438\u0435 \u043b\u0443\u0436\u0438 \u0437\u0430\u043c\u0435\u0434\u043b\u044f\u044e\u0442 \u043a\u043e\u0440\u0430\u0431\u043b\u044c"

    const-string v5, "\u0431\u0440\u043e\u043d\u044f \u043f\u043e\u0447\u0442\u0438 \u043d\u0435 \u043f\u0440\u043e\u0431\u0438\u0432\u0430\u0435\u0442\u0441\u044f: \u0431\u0435\u0439, \u043a\u043e\u0433\u0434\u0430 \u044f\u0434\u0440\u043e \u043e\u0442\u043a\u0440\u044b\u0442\u043e"

    const-string v6, "\u043f\u043e\u0440\u044b\u0432\u044b \u0432\u0435\u0442\u0440\u0430 \u0441\u0434\u0443\u0432\u0430\u044e\u0442 \u043a\u043e\u0440\u0430\u0431\u043b\u044c \u0432\u0431\u043e\u043a"

    const-string v7, "\u0432\u043e\u0440\u043e\u043d\u043a\u0430 \u0442\u044f\u043d\u0435\u0442 \u043a\u043e\u0440\u0430\u0431\u043b\u044c \u043a \u0431\u043e\u0441\u0441\u0443"

    const-string v8, "\u043d\u0430 \u043f\u0430\u0440\u0443 \u0441\u0435\u043a\u0443\u043d\u0434 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0441\u044f \u0437\u0435\u0440\u043a\u0430\u043b\u044c\u043d\u044b\u043c"

    const-string v9, "\u043f\u043e\u044f\u0432\u043b\u044f\u044e\u0442\u0441\u044f \u0434\u0432\u043e\u0439\u043d\u0438\u043a\u0438, \u043d\u0430\u0441\u0442\u043e\u044f\u0449\u0438\u0439 \u0431\u043e\u0441\u0441 \u043e\u0434\u0438\u043d"

    const-string v10, "\u0431\u043e\u0441\u0441 \u0438\u0441\u0447\u0435\u0437\u0430\u0435\u0442 \u0438 \u043f\u043e\u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0432 \u0434\u0440\u0443\u0433\u043e\u043c \u043c\u0435\u0441\u0442\u0435"

    const-string v11, "\u0434\u0443\u0448\u0438 \u043b\u0435\u0447\u0430\u0442 \u0431\u043e\u0441\u0441\u0430, \u0435\u0441\u043b\u0438 \u0434\u043e\u043b\u0435\u0442\u044f\u0442: \u0441\u0431\u0438\u0432\u0430\u0439 \u0438\u0445"

    const-string v12, "\u0449\u0438\u0442 \u0431\u043e\u0441\u0441\u0430 \u0434\u0435\u0440\u0436\u0438\u0442\u0441\u044f, \u043f\u043e\u043a\u0430 \u0446\u0435\u043b \u0445\u043e\u0442\u044c \u043e\u0434\u0438\u043d \u043a\u0440\u0438\u0441\u0442\u0430\u043b\u043b"

    const-string v13, "\u043c\u043e\u043b\u043d\u0438\u0438 \u0431\u044c\u044e\u0442 \u0432 \u043e\u0442\u043c\u0435\u0447\u0435\u043d\u043d\u044b\u0435 \u043a\u0440\u0443\u0433\u0438"

    const-string v14, "\u043d\u0438\u0436\u0435 30% \u0437\u0434\u043e\u0440\u043e\u0432\u044c\u044f \u0431\u043e\u0441\u0441 \u0437\u0432\u0435\u0440\u0435\u0435\u0442"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/HellBosses;->GDESC:[Ljava/lang/String;

    const/16 v0, 0x38

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/HellBosses;->GIM:[I

    const/16 v0, 0x118

    new-array v0, v0, [Lcom/titanraid/game2d/HellBosses$Def;

    sput-object v0, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    const/16 v0, 0x38

    new-array v0, v0, [Lcom/titanraid/game2d/HellBosses$Def;

    sput-object v0, Lcom/titanraid/game2d/HellBosses;->O:[Lcom/titanraid/game2d/HellBosses$Def;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0435\u043f\u043b\u043e\u0435\u0434"

    const/4 v3, 0x0

    const v4, -0x959ba0

    const v5, -0x4f5f70

    const/16 v6, -0x5fc0

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v9, 0x425c0000    # 55.0f

    const/4 v0, 0x2

    new-array v12, v0, [[I

    const/16 v13, 0xaa

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/4 v0, 0x5

    invoke-static {v14, v15, v0, v13}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v13

    aput-object v13, v12, v14

    const/4 v13, 0x4

    const/16 v15, 0x2a

    const/16 v11, 0xc8

    invoke-static {v13, v15, v0, v11}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v15

    const/4 v0, 0x1

    aput-object v15, v12, v0

    new-array v15, v0, [[I

    const/16 v11, 0xc

    const/16 v13, 0x8c

    const/16 v10, 0x2e

    invoke-static {v0, v10, v11, v13}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v10

    aput-object v10, v15, v14

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v13, 0xc8

    move-object v13, v15

    invoke-static/range {v1 .. v13}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v18, 0x1

    const-string v19, "\u041a\u043e\u0441\u0442\u044f\u043d\u043e\u0439 \u0433\u043e\u043d\u0435\u0446"

    const/16 v20, 0x1

    const v21, -0x272f48

    const v22, -0x85e0

    const/16 v23, -0x1fa0

    const/high16 v24, 0x433e0000    # 190.0f

    const/high16 v25, 0x428c0000    # 70.0f

    const/high16 v26, 0x428c0000    # 70.0f

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xdc

    const/16 v4, 0x16

    const/4 v5, 0x3

    invoke-static {v1, v4, v5, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x1a

    const/16 v6, 0xb4

    const/4 v7, 0x5

    invoke-static {v14, v3, v7, v6}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v0, [[I

    const/16 v6, 0x50

    invoke-static {v5, v6, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v3, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-static/range {v18 .. v30}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v29, 0x2

    const-string v30, "\u0423\u0433\u043b\u0435\u0433\u043b\u043e\u0442"

    const/16 v31, 0x2

    const v32, -0xd5dde0

    const v33, -0xb5e6

    const/16 v34, -0x3fc0

    const/high16 v35, 0x43660000    # 230.0f

    const/high16 v36, 0x42aa0000    # 85.0f

    const/high16 v37, 0x42700000    # 60.0f

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v1, 0xb4

    const/16 v3, 0x14

    const/4 v6, 0x5

    invoke-static {v14, v3, v6, v1}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v14

    const/16 v1, 0x55

    const/16 v6, 0x8

    invoke-static {v6, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v0

    new-array v1, v0, [[I

    const/16 v7, 0xc

    const/16 v8, 0x96

    const/16 v9, 0x28

    invoke-static {v0, v9, v7, v8}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v7

    aput-object v7, v1, v14

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    invoke-static/range {v29 .. v41}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v40, 0x3

    const-string v41, "\u041c\u0430\u0433\u043c\u0430-\u0433\u043e\u043b\u0435\u043c"

    const/16 v42, 0x3

    const v43, -0xa5d5e0    # -2.8999043E38f

    const v44, -0x95f0

    const/16 v45, -0x2fa0

    const/high16 v46, 0x43660000    # 230.0f

    const/high16 v47, 0x42b40000    # 90.0f

    const/high16 v48, 0x42a00000    # 80.0f

    const/16 v49, 0x3

    const/16 v50, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v7, 0x3a

    const/4 v8, 0x6

    invoke-static {v8, v7, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v7

    aput-object v7, v2, v14

    const/16 v1, 0xaa

    const/4 v7, 0x5

    invoke-static {v14, v4, v7, v1}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v0

    new-array v1, v0, [[I

    const/16 v7, 0x24

    const/16 v9, 0xdc

    const/4 v10, 0x4

    invoke-static {v10, v7, v8, v9}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v7

    aput-object v7, v1, v14

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    invoke-static/range {v40 .. v52}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v18, 0x4

    const-string v19, "\u041e\u0433\u043d\u0435\u043d\u043d\u044b\u0439 \u043a\u0440\u0430\u0431"

    const/16 v20, 0x6

    const v21, -0x3fd5f0

    const/16 v22, -0x75d0

    const/16 v23, -0x1f90

    const/high16 v24, 0x43660000    # 230.0f

    const/high16 v25, 0x42b40000    # 90.0f

    const/high16 v26, 0x425c0000    # 55.0f

    const/16 v27, 0x4

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v7, 0xe6

    invoke-static {v1, v3, v5, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v9

    aput-object v9, v2, v14

    const/16 v1, 0x3e

    const/16 v9, 0xa

    invoke-static {v9, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v0

    new-array v1, v0, [[I

    const/16 v11, 0xc

    const/16 v12, 0x96

    const/16 v13, 0x2c

    invoke-static {v0, v13, v11, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v1, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-static/range {v18 .. v30}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v29, 0x5

    const-string v30, "\u041b\u0430\u0432\u043e\u0432\u044b\u0439 \u0437\u043c\u0435\u0439"

    const v32, -0x5fc5f0

    const/16 v33, -0x5fd0

    const/16 v34, -0xf60

    const/high16 v35, 0x43700000    # 240.0f

    const/16 v39, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v11, 0x4b

    invoke-static {v5, v11, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v2, v14

    const/16 v1, 0x18

    const/16 v11, 0xbe

    const/4 v12, 0x5

    invoke-static {v14, v1, v12, v11}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v0

    new-array v1, v0, [[I

    const/16 v11, 0x9

    const/16 v12, 0x3c

    invoke-static {v11, v12, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v13

    aput-object v13, v1, v14

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    invoke-static/range {v29 .. v41}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v40, 0x6

    const-string v41, "\u0427\u0435\u0440\u0435\u043f-\u043c\u0430\u0442\u043a\u0430"

    const/16 v42, 0x1

    const v43, -0x373f58

    const v44, -0x6f2fa0

    const v45, -0x370090

    const/high16 v47, 0x42aa0000    # 85.0f

    const/16 v49, 0x1

    const/16 v50, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v13, 0x5a

    const/4 v15, 0x7

    invoke-static {v15, v13, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v13

    aput-object v13, v2, v14

    const/16 v13, 0x18

    const/16 v9, 0xaa

    const/4 v12, 0x5

    invoke-static {v14, v13, v12, v9}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v9

    aput-object v9, v2, v0

    new-array v9, v1, [[I

    const/16 v1, 0x24

    const/16 v12, 0xd2

    invoke-static {v10, v1, v8, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v9, v14

    const/16 v1, 0xe

    const/16 v12, 0x8c

    const/16 v13, 0x32

    invoke-static {v0, v13, v1, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v9, v0

    move-object/from16 v51, v2

    move-object/from16 v52, v9

    invoke-static/range {v40 .. v52}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v18, 0x7

    const-string v19, "\u041f\u0430\u0443\u043a-\u0436\u043d\u0435\u0446"

    const v21, -0xc5c5d0

    const v22, -0x272f50

    const v23, -0xafc0

    const/high16 v25, 0x42aa0000    # 85.0f

    const/high16 v26, 0x42700000    # 60.0f

    const/16 v28, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v9, 0xf0

    invoke-static {v1, v3, v10, v9}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v2, v14

    const/16 v12, 0xb

    const/16 v9, 0x37

    invoke-static {v12, v9, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v17

    aput-object v17, v2, v0

    new-array v1, v0, [[I

    const/16 v3, 0x3e

    const/4 v10, 0x5

    invoke-static {v10, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v1, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-static/range {v18 .. v30}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v29, 0x8

    const-string v30, "\u041a\u043e\u0441\u0442\u044f\u043d\u043e\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"

    const/16 v31, 0x9

    const v32, -0x2f3750

    const v33, -0x7f5fb0

    const v34, -0x4f0080

    const/high16 v35, 0x437a0000    # 250.0f

    const/high16 v36, 0x42b40000    # 90.0f

    const/high16 v37, 0x428c0000    # 70.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v1, 0xb4

    const/16 v3, 0x12

    invoke-static {v14, v3, v15, v1}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v14

    const/16 v1, 0x46

    invoke-static {v11, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v0

    new-array v1, v0, [[I

    const/16 v3, 0x50

    invoke-static {v5, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v1, v14

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    invoke-static/range {v29 .. v41}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v40, 0x9

    const-string v41, "\u0416\u0435\u043b\u0435\u0437\u043d\u044b\u0439 \u043f\u0430\u043b\u0430\u0447"

    const/16 v42, 0x3

    const v43, -0xc5c5bc

    const v44, -0x2f2f20

    const v45, -0x9fd0

    const/high16 v46, 0x43700000    # 240.0f

    const/high16 v47, 0x42be0000    # 95.0f

    const/high16 v48, 0x42aa0000    # 85.0f

    const/16 v49, 0x3

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v1, 0x50

    invoke-static {v6, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v14

    const/16 v1, 0xb4

    const/4 v3, 0x5

    invoke-static {v14, v4, v3, v1}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v0

    new-array v1, v0, [[I

    invoke-static {v8, v9, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v1, v14

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    invoke-static/range {v40 .. v52}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v18, 0xa

    const-string v19, "\u0428\u0435\u0441\u0442\u0435\u0440\u043d\u044f-\u043f\u0438\u043b\u0430"

    const/16 v20, 0x7

    const v21, -0x757568

    const/16 v22, -0x7fd0

    const/16 v23, -0x1f60

    const/high16 v26, 0x42aa0000    # 85.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xe

    const/16 v10, 0xa0

    const/16 v6, 0x26

    invoke-static {v0, v6, v3, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x18

    invoke-static {v1, v3, v5, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v1, v0, [[I

    const/16 v3, 0x46

    invoke-static {v5, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v1, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-static/range {v18 .. v30}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0xb

    const-string v33, "\u041a\u043e\u0442\u0451\u043b \u0434\u0443\u0448"

    const/16 v34, 0xa

    const v35, -0xd5d5d6

    const v36, -0x9f1f01

    const v37, -0x5f0f01

    const/high16 v38, 0x43660000    # 230.0f

    const/high16 v39, 0x42aa0000    # 85.0f

    const/high16 v40, 0x428c0000    # 70.0f

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    invoke-static {v12, v13, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x28

    const/16 v6, 0xbe

    const/4 v10, 0x5

    const/4 v12, 0x4

    invoke-static {v12, v3, v10, v6}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v6, 0x5a

    invoke-static {v15, v6, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v3, v14

    const/16 v1, 0xa

    const/16 v6, 0x3c

    invoke-static {v1, v6, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v10

    aput-object v10, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0xc

    const-string v44, "\u0423\u0442\u043e\u043f\u043b\u0435\u043d\u043d\u0438\u043a"

    const/16 v45, 0x0

    const v46, -0xd59596

    const v47, -0x6f1f30

    const v48, -0x3f0018

    const/high16 v49, 0x435c0000    # 220.0f

    const/high16 v50, 0x42aa0000    # 85.0f

    const/high16 v51, 0x42700000    # 60.0f

    const/16 v52, 0x1

    const/16 v53, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x24

    const/4 v6, 0x4

    const/16 v10, 0xc8

    invoke-static {v6, v3, v8, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xaa

    const/4 v12, 0x5

    invoke-static {v14, v4, v12, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0xa

    invoke-static {v1, v9, v6, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v3, v14

    const/16 v1, 0xc

    const/16 v6, 0x8c

    const/16 v12, 0x2e

    invoke-static {v0, v12, v1, v6}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0xd

    const-string v55, "\u041e\u043a\u043e \u043c\u0440\u0430\u043a\u0430"

    const/16 v56, 0x5

    const v57, -0xc5c576

    const v58, -0x7f7f01

    const v59, -0x2f2f01

    const/high16 v60, 0x435c0000    # 220.0f

    const/high16 v61, 0x42a00000    # 80.0f

    const/high16 v62, 0x42a00000    # 80.0f

    const/16 v63, 0x3

    const/16 v64, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x41

    invoke-static {v11, v3, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v1, v4, v5, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v1, v0, [[I

    const/16 v3, 0xb

    invoke-static {v3, v13, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v1, v14

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0xe

    const-string v33, "\u041b\u0435\u0432\u0438\u0430\u0444\u0430\u043d \u0431\u0435\u0437\u0434\u043d\u044b"

    const/16 v34, 0x2

    const v35, -0xe5b586

    const v36, -0xbf4f01

    const v37, -0x6f1f01

    const/high16 v38, 0x437a0000    # 250.0f

    const/high16 v39, 0x42b40000    # 90.0f

    const/high16 v40, 0x42700000    # 60.0f

    const/16 v41, 0x2

    const/16 v42, 0x2

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x46

    invoke-static {v5, v3, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v1, 0x5a

    const/16 v3, 0x8

    invoke-static {v3, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v0

    new-array v1, v0, [[I

    const/16 v3, 0x24

    const/16 v6, 0xdc

    const/4 v12, 0x4

    invoke-static {v12, v3, v15, v6}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v1, v14

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0xf

    const-string v44, "\u0421\u0443\u043a\u043a\u0443\u0431"

    const/16 v45, 0x8

    const v46, -0x75d5a6

    const v47, -0x8f50

    const/16 v48, -0x3f20

    const/high16 v49, 0x43520000    # 210.0f

    const/high16 v50, 0x42a00000    # 80.0f

    const/high16 v51, 0x42960000    # 75.0f

    const/16 v52, 0x4

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xbe

    const/16 v6, 0x14

    invoke-static {v14, v6, v15, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xb

    invoke-static {v3, v9, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v2, v0

    new-array v1, v0, [[I

    const/16 v3, 0xe

    const/16 v6, 0x96

    const/16 v12, 0x28

    invoke-static {v0, v12, v3, v6}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v1, v14

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x10

    const-string v55, "\u0426\u0432\u0435\u0442\u043e\u043a-\u043b\u044e\u0434\u043e\u0435\u0434"

    const v57, -0xc575c6

    const v58, -0x9f60

    const/16 v59, -0x1f80

    const/high16 v60, 0x43660000    # 230.0f

    const/high16 v61, 0x42aa0000    # 85.0f

    const/16 v63, 0x0

    const/16 v64, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xa

    invoke-static {v3, v9, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v2, v14

    const/16 v3, 0xaa

    const/4 v6, 0x5

    invoke-static {v14, v4, v6, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v6, 0x5a

    invoke-static {v15, v6, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v3, v14

    const/16 v1, 0x26

    const/4 v6, 0x4

    invoke-static {v6, v1, v8, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x11

    const-string v33, "\u041e\u0441\u0438\u043d\u0430\u044f \u043a\u043e\u0440\u043e\u043b\u0435\u0432\u0430"

    const/16 v34, 0x4

    const v35, -0x3f6fe0

    const v36, -0xcfdff0

    const/16 v37, -0x1fc0

    const/high16 v38, 0x43660000    # 230.0f

    const/high16 v40, 0x42820000    # 65.0f

    const/16 v41, 0x4

    const/16 v42, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x4

    const/16 v6, 0x14

    const/16 v12, 0xf0

    invoke-static {v1, v6, v3, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v16

    aput-object v16, v2, v14

    const/4 v3, 0x5

    const/16 v6, 0x3c

    invoke-static {v3, v6, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v2, v0

    new-array v3, v0, [[I

    const/16 v6, 0x4b

    invoke-static {v5, v6, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v3, v14

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x12

    const-string v44, "\u041b\u0435\u0434\u044f\u043d\u043e\u0439 \u0441\u0442\u0440\u0430\u0436"

    const/16 v45, 0x3

    const v46, -0x955f30

    const v47, -0x1f0b01

    const v48, -0x5f0f01

    const/high16 v49, 0x43700000    # 240.0f

    const/high16 v50, 0x42be0000    # 95.0f

    const/high16 v51, 0x42aa0000    # 85.0f

    const/16 v52, 0x3

    const/16 v53, 0x2

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x22

    const/16 v6, 0xdc

    const/4 v12, 0x4

    invoke-static {v12, v3, v8, v6}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x3c

    invoke-static {v8, v3, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v2, v0

    new-array v1, v0, [[I

    const/16 v3, 0xb4

    const/16 v6, 0x14

    invoke-static {v14, v6, v15, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v1, v14

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x13

    const-string v55, "\u041c\u043e\u0440\u043e\u0437\u043d\u044b\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"

    const/16 v56, 0x9

    const v57, -0x8f5728

    const v58, -0x170701

    const v59, -0x4f0f01

    const/high16 v60, 0x437a0000    # 250.0f

    const/high16 v61, 0x42b40000    # 90.0f

    const/high16 v62, 0x428c0000    # 70.0f

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xbe

    const/16 v6, 0x12

    invoke-static {v14, v6, v15, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x3e

    const/4 v6, 0x5

    invoke-static {v6, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v6, 0x41

    invoke-static {v11, v6, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v3, v14

    const/16 v1, 0xe

    const/16 v6, 0x96

    const/16 v12, 0x2c

    invoke-static {v0, v12, v1, v6}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x14

    const-string v33, "\u041a\u043e\u0440\u043e\u043b\u044c-\u0438\u043d\u0435\u0435\u0432\u0438\u043a"

    const/16 v34, 0xb

    const v35, -0xc5a570

    const v36, -0x371701

    const v37, -0x7f0001

    const/high16 v38, 0x43700000    # 240.0f

    const/high16 v39, 0x42aa0000    # 85.0f

    const/high16 v40, 0x42aa0000    # 85.0f

    const/16 v41, 0x1

    const/16 v42, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x4

    invoke-static {v1, v4, v3, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v2, v14

    const/16 v3, 0xa

    const/16 v6, 0x3c

    invoke-static {v3, v6, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v2, v0

    new-array v3, v1, [[I

    const/16 v6, 0x46

    invoke-static {v5, v6, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v3, v14

    const/16 v6, 0xb

    invoke-static {v6, v9, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x15

    const-string v44, "\u0416\u0443\u043a-\u0447\u0443\u043c\u043e\u043d\u043e\u0441\u0435\u0446"

    const/16 v45, 0x4

    const v46, -0xb595e0

    const v47, -0x5f3fc0

    const v48, -0x2f00a0

    const/high16 v49, 0x43660000    # 230.0f

    const/high16 v50, 0x42b40000    # 90.0f

    const/high16 v51, 0x42820000    # 65.0f

    const/16 v52, 0x4

    const/16 v53, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v1, 0x4b

    const/16 v3, 0x8

    invoke-static {v3, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v14

    const/16 v1, 0xb4

    const/4 v3, 0x5

    invoke-static {v14, v4, v3, v1}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v2, v0

    new-array v1, v0, [[I

    const/16 v3, 0x3a

    const/4 v6, 0x4

    const/16 v12, 0xa

    invoke-static {v12, v3, v6, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v1, v14

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x16

    const-string v55, "\u0413\u043d\u0438\u043b\u043e\u0439 \u0432\u0435\u043b\u0438\u043a\u0430\u043d"

    const/16 v56, 0x0

    const v57, -0xa585d6

    const v58, -0x4f2fb0

    const v59, -0x1f0080

    const/high16 v61, 0x42be0000    # 95.0f

    const/high16 v62, 0x42a00000    # 80.0f

    const/16 v63, 0x3

    const/16 v64, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x5a

    invoke-static {v15, v3, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x26

    const/4 v6, 0x4

    invoke-static {v6, v3, v8, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0xe

    const/16 v6, 0x8c

    const/16 v12, 0x28

    invoke-static {v0, v12, v1, v6}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x3a

    invoke-static {v8, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x17

    const-string v33, "\u041c\u043e\u0440-\u0434\u043e\u043a\u0442\u043e\u0440"

    const v35, -0xd5c5e0

    const v36, -0x6f00a0

    const v37, -0x3f0080

    const/16 v42, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xb

    invoke-static {v3, v13, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v2, v14

    const/16 v3, 0xf0

    invoke-static {v1, v4, v5, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v2, v0

    new-array v3, v1, [[I

    const/16 v6, 0x3a

    const/4 v4, 0x4

    const/4 v12, 0x5

    invoke-static {v12, v6, v4, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v6

    aput-object v6, v3, v14

    const/16 v4, 0x4b

    invoke-static {v5, v4, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x18

    const-string v44, "\u041a\u043e\u0448\u043c\u0430\u0440-\u0433\u043b\u0430\u0437"

    const/16 v45, 0x5

    const v46, -0xa5d586    # -2.8999225E38f

    const v47, -0x2f9f01

    const/16 v48, -0x5f01

    const/high16 v49, 0x43700000    # 240.0f

    const/high16 v50, 0x42aa0000    # 85.0f

    const/high16 v51, 0x42aa0000    # 85.0f

    const/16 v52, 0x3

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x3c

    invoke-static {v11, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v14

    const/16 v3, 0xb

    invoke-static {v3, v9, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x41

    invoke-static {v5, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x96

    const/16 v4, 0x28

    const/16 v6, 0x10

    invoke-static {v0, v4, v6, v1}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x19

    const-string v55, "\u0422\u0435\u043d\u0435\u0432\u043e\u0439 \u0436\u043d\u0435\u0446"

    const/16 v56, 0xb

    const v57, -0xe5ebdc

    const v58, -0x7fbf40

    const v59, -0x1f7f01

    const/high16 v60, 0x43700000    # 240.0f

    const/high16 v61, 0x42aa0000    # 85.0f

    const/high16 v62, 0x42aa0000    # 85.0f

    const/16 v63, 0x4

    const/16 v64, 0x2

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x46

    const/16 v4, 0x8

    invoke-static {v4, v3, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xfa

    const/4 v4, 0x4

    const/16 v12, 0x14

    invoke-static {v1, v12, v4, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x20

    invoke-static {v4, v1, v15, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0xa

    invoke-static {v1, v9, v4, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x1a

    const-string v33, "\u041f\u0430\u0443\u043a-\u0442\u043a\u0430\u0447"

    const/16 v34, 0x6

    const v35, -0xc5e5b0

    const v36, -0x3f7f01

    const/16 v37, -0x7f01

    const/high16 v38, 0x437a0000    # 250.0f

    const/high16 v39, 0x42b40000    # 90.0f

    const/high16 v40, 0x42700000    # 60.0f

    const/16 v41, 0x4

    const/16 v42, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v9, v4, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v2, v14

    const/16 v3, 0x14

    const/16 v12, 0xf0

    invoke-static {v1, v3, v4, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v16

    aput-object v16, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0xb

    invoke-static {v1, v13, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v3, v14

    const/16 v1, 0x20

    invoke-static {v4, v1, v15, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x1b

    const-string v44, "\u0410\u0434\u0441\u043a\u0438\u0439 \u0441\u0442\u0440\u0430\u0436"

    const/16 v45, 0x9

    const v46, -0x85e5e6

    const v47, -0x9fd0

    const/16 v48, -0x2f90

    const/high16 v49, 0x43820000    # 260.0f

    const/high16 v50, 0x42be0000    # 95.0f

    const/high16 v51, 0x42960000    # 75.0f

    const/16 v52, 0x0

    const/16 v53, 0x2

    const/4 v1, 0x2

    new-array v2, v1, [[I

    invoke-static {v14, v6, v11, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x3c

    invoke-static {v11, v3, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x26

    const/16 v4, 0xa0

    invoke-static {v0, v1, v6, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x4b

    const/16 v4, 0x8

    invoke-static {v4, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x1c

    const-string v55, "\u041f\u0430\u043b\u0430\u0447-\u0430\u0440\u0445\u0438\u0434\u0435\u043c\u043e\u043d"

    const/16 v56, 0x8

    const v57, -0x75e5d6

    const/16 v58, -0x3fd0

    const/16 v59, -0x1770

    const/high16 v60, 0x437a0000    # 250.0f

    const/high16 v61, 0x42b40000    # 90.0f

    const/16 v63, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xfa

    const/16 v4, 0x12

    const/4 v12, 0x5

    invoke-static {v1, v4, v12, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v8, v9, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v5, [[I

    const/4 v4, 0x4

    const/16 v12, 0x3c

    invoke-static {v5, v12, v4, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v16

    aput-object v16, v3, v14

    const/16 v12, 0x55

    invoke-static {v15, v12, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v3, v0

    const/16 v12, 0x1e

    const/16 v11, 0xf0

    const/16 v13, 0x8

    invoke-static {v4, v12, v13, v11}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v3, v1

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x1d

    const-string v33, "\u0414\u0418\u0410\u0411\u041b\u041e"

    const/16 v34, 0x8

    const v35, -0xb5e5ee

    const v36, -0x95de

    const/16 v37, -0x1fa0

    const/high16 v38, 0x43660000    # 230.0f

    const/high16 v39, 0x429c0000    # 78.0f

    const/high16 v40, 0x42aa0000    # 85.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    new-array v1, v14, [[I

    new-array v2, v14, [[I

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x1e

    const-string v44, "\u0420\u0436\u0430\u0432\u044b\u0439 \u043f\u0440\u0438\u0432\u0440\u0430\u0442\u043d\u0438\u043a"

    const/16 v45, 0x3

    const v46, -0xa5cde0

    const v47, -0x3f77b8

    const/16 v48, -0x57b0

    const/high16 v49, 0x43750000    # 245.0f

    const/high16 v51, 0x42aa0000    # 85.0f

    const/16 v52, 0x3

    const/16 v53, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x34

    invoke-static {v8, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xbe

    const/16 v4, 0x14

    invoke-static {v14, v4, v15, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x20

    const/4 v4, 0x4

    invoke-static {v4, v1, v15, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x50

    const/16 v4, 0x8

    invoke-static {v4, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x1f

    const-string v55, "\u0426\u0435\u043f\u043d\u043e\u0439 \u0437\u043c\u0435\u0439"

    const/16 v56, 0x2

    const v57, -0xb5c5d0

    const v58, -0x4f5f70

    const/16 v59, -0x2f90

    const/high16 v60, 0x43750000    # 245.0f

    const/high16 v62, 0x42700000    # 60.0f

    const/16 v63, 0x2

    const/16 v64, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x46

    invoke-static {v5, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x16

    invoke-static {v14, v3, v15, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x4b

    const/16 v4, 0x8

    invoke-static {v4, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0xe

    const/16 v4, 0xa0

    const/16 v11, 0x28

    invoke-static {v0, v11, v1, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x20

    const-string v33, "\u041a\u0443\u0437\u043d\u0435\u0446-\u0441\u0430\u043c\u043e\u0435\u0434"

    const/16 v34, 0xb

    const v35, -0xd5e5e8

    const v36, -0x3fafd8

    const/16 v37, -0x7fc0

    const/high16 v38, 0x43750000    # 245.0f

    const/high16 v39, 0x42aa0000    # 85.0f

    const/16 v41, 0x1

    const/16 v42, 0x2

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x4

    const/16 v4, 0x16

    invoke-static {v1, v4, v3, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v2, v14

    const/16 v3, 0x3e

    const/16 v4, 0xa

    invoke-static {v4, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v4, 0x44

    invoke-static {v5, v4, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v3, v14

    const/16 v4, 0xb

    invoke-static {v4, v9, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x21

    const-string v44, "\u0411\u0430\u0433\u0440\u043e\u0432\u0430\u044f \u0432\u0434\u043e\u0432\u0430"

    const/16 v45, 0x6

    const v46, -0x95efe8

    const v47, -0xc5b0

    const/16 v48, -0x6f60

    const/high16 v50, 0x42b40000    # 90.0f

    const/high16 v51, 0x42680000    # 58.0f

    const/16 v52, 0x4

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x34

    const/4 v4, 0x5

    const/4 v11, 0x4

    invoke-static {v4, v3, v11, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xfa

    const/16 v4, 0x14

    invoke-static {v1, v4, v11, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x2d

    const/16 v4, 0xb

    invoke-static {v4, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x20

    invoke-static {v11, v1, v15, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x22

    const-string v55, "\u041a\u0440\u043e\u0432\u0430\u0432\u044b\u0439 \u0448\u0435\u0440\u0448\u0435\u043d\u044c"

    const/16 v56, 0x4

    const v57, -0x7fdfd0

    const v58, -0xcfefe8

    const v59, -0xafa0

    const/high16 v60, 0x43700000    # 240.0f

    const/high16 v62, 0x42820000    # 65.0f

    const/16 v63, 0x4

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xfa

    const/16 v4, 0x12

    const/4 v11, 0x5

    invoke-static {v1, v4, v11, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x46

    const/16 v4, 0x8

    invoke-static {v4, v3, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x3c

    invoke-static {v5, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v3, v14

    const/4 v1, 0x4

    const/16 v4, 0xa

    invoke-static {v4, v9, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x23

    const-string v33, "\u041f\u043e\u0436\u0438\u0440\u0430\u0442\u0435\u043b\u044c \u043f\u043b\u043e\u0442\u0438"

    const/16 v34, 0x0

    const v35, -0x85c5c0

    const v36, -0x1f7f70

    const/16 v37, -0x4f48

    const/high16 v38, 0x437a0000    # 250.0f

    const/high16 v39, 0x42b40000    # 90.0f

    const/high16 v40, 0x42780000    # 62.0f

    const/16 v41, 0x3

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x55

    invoke-static {v15, v3, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x22

    const/16 v4, 0xd2

    const/4 v11, 0x4

    invoke-static {v11, v3, v15, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x26

    const/16 v4, 0x96

    invoke-static {v0, v1, v6, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x34

    invoke-static {v8, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x24

    const-string v44, "\u0425\u0440\u0443\u0441\u0442\u0430\u043b\u044c\u043d\u044b\u0439 \u0436\u0443\u043a"

    const/16 v45, 0x4

    const v46, -0x9faf50

    const v47, -0x272f01

    const v48, -0x3f4f01

    const/high16 v51, 0x42820000    # 65.0f

    const/16 v52, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x12

    const/16 v4, 0x9

    invoke-static {v14, v3, v4, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v2, v14

    const/4 v3, 0x4

    const/16 v11, 0xa

    invoke-static {v11, v9, v3, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v2, v0

    new-array v11, v1, [[I

    invoke-static {v4, v9, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v11, v14

    const/16 v4, 0xfa

    const/16 v12, 0x14

    invoke-static {v1, v12, v3, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v11, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v11

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x25

    const-string v55, "\u041b\u0435\u0434\u044f\u043d\u043e\u0435 \u043e\u043a\u043e"

    const/16 v56, 0x5

    const v57, -0xc5af50

    const v58, -0x5f3f01

    const v59, -0x2f0f01

    const/high16 v61, 0x42aa0000    # 85.0f

    const/high16 v62, 0x42a00000    # 80.0f

    const/16 v63, 0x3

    const/16 v64, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x3a

    const/16 v4, 0x9

    invoke-static {v4, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x32

    const/16 v4, 0xb

    invoke-static {v4, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x3c

    invoke-static {v5, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v3, v14

    const/16 v1, 0x28

    const/16 v4, 0xa0

    invoke-static {v0, v1, v6, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x26

    const-string v33, "\u041f\u0440\u0438\u0437\u043c\u0430-\u0441\u0442\u0440\u0430\u0436"

    const/16 v34, 0x3

    const v35, -0x959f40

    const v36, -0x1f2701

    const v37, -0x4f1f01

    const/high16 v39, 0x42be0000    # 95.0f

    const/high16 v40, 0x42aa0000    # 85.0f

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x32

    invoke-static {v8, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v14

    const/16 v3, 0x20

    const/4 v4, 0x4

    invoke-static {v4, v3, v15, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v4, 0x9

    invoke-static {v4, v9, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v3, v14

    const/16 v1, 0x12

    invoke-static {v14, v1, v4, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x27

    const-string v44, "\u041f\u043b\u0430\u043a\u0430\u043b\u044c\u0449\u0438\u0446\u0430"

    const/16 v45, 0x8

    const v46, -0xb58566

    const v47, -0x3f1701

    const v48, -0x1f0001

    const/high16 v49, 0x436b0000    # 235.0f

    const/high16 v50, 0x42a00000    # 80.0f

    const/high16 v51, 0x42a00000    # 80.0f

    const/16 v52, 0x4

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x2d

    const/16 v4, 0xb

    invoke-static {v4, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x14

    invoke-static {v14, v3, v15, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v0

    new-array v3, v1, [[I

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/16 v11, 0x32

    invoke-static {v1, v11, v4, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v3, v14

    const/16 v1, 0x26

    const/16 v4, 0xa0

    invoke-static {v0, v1, v6, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x28

    const-string v55, "\u041a\u043e\u043b\u043e\u043a\u043e\u043b-\u043f\u0440\u0438\u0437\u0440\u0430\u043a"

    const/16 v56, 0xa

    const v57, -0xc5afa0

    const v58, -0x6f2f20

    const v59, -0x3f0001

    const/high16 v60, 0x43750000    # 245.0f

    const/high16 v62, 0x428c0000    # 70.0f

    const/16 v63, 0x1

    const/16 v64, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x50

    invoke-static {v15, v3, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x20

    const/16 v4, 0xdc

    const/4 v11, 0x4

    invoke-static {v11, v3, v15, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x34

    const/16 v4, 0xa

    invoke-static {v4, v1, v11, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x3e

    invoke-static {v5, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x29

    const-string v33, "\u041a\u043e\u0440\u043e\u043b\u044c \u0442\u0435\u043d\u0435\u0439"

    const/16 v34, 0xb

    const v35, -0xefefe4

    const v36, -0x9f7f60

    const v37, -0x6f3f01

    const/high16 v39, 0x42aa0000    # 85.0f

    const/16 v41, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x46

    const/16 v4, 0x8

    invoke-static {v4, v3, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xfa

    const/16 v11, 0x12

    const/4 v12, 0x5

    invoke-static {v1, v11, v12, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x1e

    const/4 v11, 0x4

    const/16 v12, 0xf0

    invoke-static {v11, v1, v4, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x2d

    const/16 v4, 0xb

    invoke-static {v4, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x2a

    const-string v44, "\u0410\u0417\u041c\u041e\u0414\u0415\u0419"

    const v46, -0xa5f5d0

    const v47, -0xdfa0

    const/16 v48, -0x5f40

    const v49, 0x43898000    # 275.0f

    const/high16 v50, 0x42b80000    # 92.0f

    const/high16 v51, 0x42b40000    # 90.0f

    const/16 v52, 0x0

    const/16 v53, 0x2

    new-array v1, v5, [[I

    const/16 v2, 0x14

    const/16 v3, 0x9

    invoke-static {v14, v2, v3, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v1, v14

    const/4 v2, 0x2

    const/16 v4, 0x3c

    invoke-static {v3, v4, v2, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v1, v0

    invoke-static {v8, v9, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v1, v2

    new-array v3, v5, [[I

    const/16 v4, 0x28

    const/16 v11, 0xa0

    invoke-static {v0, v4, v6, v11}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v3, v14

    const/16 v4, 0x41

    invoke-static {v5, v4, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v4, 0x55

    invoke-static {v15, v4, v2, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v3, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x2b

    const-string v55, "\u041f\u0430\u0434\u0448\u0438\u0439 \u0441\u0435\u0440\u0430\u0444\u0438\u043c"

    const/16 v56, 0x8

    const v57, -0x273f90

    const/16 v58, -0x1

    const/16 v59, -0x1770

    const/high16 v60, 0x43700000    # 240.0f

    const/high16 v61, 0x42a00000    # 80.0f

    const/high16 v62, 0x42a00000    # 80.0f

    const/16 v63, 0x4

    const/16 v64, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x14

    const/16 v4, 0x8

    invoke-static {v14, v3, v4, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v2, v14

    const/16 v3, 0xb

    invoke-static {v3, v9, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v0

    new-array v3, v1, [[I

    const/16 v4, 0x3a

    const/16 v11, 0x9

    invoke-static {v11, v4, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v3, v14

    const/16 v1, 0x2a

    const/16 v4, 0xa0

    invoke-static {v0, v1, v6, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x2c

    const-string v33, "\u041d\u0435\u0431\u0435\u0441\u043d\u044b\u0439 \u0436\u043d\u0435\u0446"

    const/16 v34, 0x9

    const v35, -0x1f2760

    const v36, -0x7595e0

    const/16 v37, -0x40

    const/high16 v38, 0x437f0000    # 255.0f

    const/high16 v39, 0x42be0000    # 95.0f

    const/high16 v40, 0x42900000    # 72.0f

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xdc

    const/16 v4, 0x9

    invoke-static {v14, v6, v4, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x34

    const/4 v11, 0x5

    const/4 v12, 0x4

    invoke-static {v11, v3, v12, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x34

    invoke-static {v4, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x3a

    invoke-static {v5, v1, v12, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x2d

    const-string v44, "\u0421\u043b\u043e\u043c\u0430\u043d\u043d\u044b\u0439 \u0448\u043f\u0438\u043b\u044c"

    const/16 v45, 0x3

    const v46, -0x576790

    const/16 v47, -0x1760

    const/16 v48, -0x27a0

    const/high16 v49, 0x437f0000    # 255.0f

    const/high16 v50, 0x42be0000    # 95.0f

    const/high16 v51, 0x42aa0000    # 85.0f

    const/16 v52, 0x3

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x2e

    invoke-static {v8, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x1e

    const/4 v4, 0x4

    const/16 v11, 0x8

    const/16 v12, 0xf0

    invoke-static {v4, v3, v11, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x44

    invoke-static {v11, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0xd2

    const/16 v4, 0x9

    invoke-static {v14, v6, v4, v1}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x2e

    const-string v55, "\u041a\u0440\u0430\u043a\u0435\u043d-\u043a\u0440\u043e\u0432\u043e\u0441\u043e\u0441"

    const/16 v56, 0x2

    const v57, -0x8fefe0

    const v58, -0xbfb0

    const/16 v59, -0x5f60

    const/high16 v60, 0x437f0000    # 255.0f

    const/high16 v61, 0x42b40000    # 90.0f

    const/high16 v62, 0x42700000    # 60.0f

    const/16 v63, 0x2

    const/16 v64, 0x2

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x3e

    invoke-static {v5, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, 0x4

    const/16 v4, 0xa

    const/16 v11, 0x32

    invoke-static {v4, v11, v3, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v2, v0

    new-array v4, v1, [[I

    const/16 v1, 0x42

    const/16 v11, 0x8

    invoke-static {v11, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v4, v14

    const/16 v1, 0x1e

    const/16 v12, 0xf0

    invoke-static {v3, v1, v11, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v4, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v4

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x2f

    const-string v33, "\u0411\u0430\u0433\u0440\u043e\u0432\u044b\u0439 \u043b\u0435\u0432\u0438\u0430\u0444\u0430\u043d"

    const/16 v34, 0x2

    const v35, -0x6fe7d0

    const/16 v36, -0x5f60

    const v37, -0x9f90

    const/high16 v38, 0x43820000    # 260.0f

    const/high16 v39, 0x42b40000    # 90.0f

    const/high16 v40, 0x42700000    # 60.0f

    const/16 v41, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x14

    const/16 v4, 0x8

    invoke-static {v14, v3, v4, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v2, v14

    const/16 v3, 0x46

    invoke-static {v4, v3, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x28

    const/16 v4, 0xa0

    invoke-static {v0, v1, v6, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x32

    const/16 v4, 0xb

    invoke-static {v4, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x30

    const-string v44, "\u0422\u043e\u043f\u0438\u043b\u044c\u0449\u0438\u043a"

    const/16 v45, 0x0

    const v46, -0xcfbf96

    const v47, -0x7f5f20

    const v48, -0x4f2f01

    const/high16 v50, 0x42b40000    # 90.0f

    const/high16 v51, 0x42780000    # 62.0f

    const/16 v53, 0x1

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x1c

    const/4 v4, 0x4

    const/16 v11, 0x8

    const/16 v12, 0xf0

    invoke-static {v4, v3, v11, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x50

    invoke-static {v15, v3, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x30

    const/4 v4, 0x5

    const/16 v11, 0xa

    invoke-static {v11, v1, v4, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x30

    invoke-static {v8, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x31

    const-string v55, "\u0417\u0432\u0451\u0437\u0434\u043d\u044b\u0439 \u043f\u0430\u0443\u043a"

    const/16 v56, 0x6

    const v57, -0xdfdfa8

    const v58, -0x6f6f01

    const/16 v59, -0x1

    const/high16 v62, 0x42680000    # 58.0f

    const/16 v63, 0x4

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x30

    const/4 v4, 0x5

    const/4 v11, 0x4

    invoke-static {v4, v3, v11, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x104

    const/16 v12, 0x12

    invoke-static {v1, v12, v4, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x2a

    const/16 v4, 0xb

    invoke-static {v4, v1, v11, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x1c

    const/16 v4, 0x8

    const/16 v12, 0xf0

    invoke-static {v11, v1, v4, v12}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x32

    const-string v33, "\u0421\u043a\u043b\u0435\u043f-\u0441\u0442\u0440\u0430\u0436"

    const/16 v34, 0x1

    const v35, -0x7f7558

    const v36, -0xbf1f30

    const v37, -0x6f0010

    const/high16 v38, 0x437a0000    # 250.0f

    const/high16 v39, 0x42aa0000    # 85.0f

    const/high16 v40, 0x42a00000    # 80.0f

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x4b

    invoke-static {v15, v3, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xd2

    const/16 v4, 0x9

    invoke-static {v14, v6, v4, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/4 v1, 0x4

    invoke-static {v5, v9, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v3, v14

    const/16 v1, 0x22

    const/16 v4, 0xaa

    const/16 v11, 0x12

    invoke-static {v0, v1, v11, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x33

    const-string v44, "\u041b\u0438\u0447-\u044d\u0445\u043e"

    const/16 v45, 0xb

    const v46, -0xdfd7b6

    const v47, -0x9f0f40

    const v48, -0x5f0020

    const/high16 v50, 0x42aa0000    # 85.0f

    const/high16 v51, 0x42aa0000    # 85.0f

    const/16 v53, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x4

    const/16 v4, 0x14

    const/16 v11, 0xf0

    invoke-static {v1, v4, v3, v11}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v11

    aput-object v11, v2, v14

    const/16 v4, 0x32

    const/16 v11, 0xb

    invoke-static {v11, v4, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v12

    aput-object v12, v2, v0

    new-array v4, v1, [[I

    const/16 v1, 0x3e

    invoke-static {v5, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v4, v14

    const/16 v1, 0xa

    invoke-static {v1, v9, v3, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v9

    aput-object v9, v4, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v4

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x34

    const-string v55, "\u0411\u0435\u0437\u0443\u043c\u043d\u044b\u0439 \u0447\u0430\u0441\u043e\u0432\u0449\u0438\u043a"

    const/16 v56, 0x7

    const v57, -0x4f6fc0

    const v58, -0xbfdff0

    const/16 v59, -0x2fc0

    const/high16 v60, 0x437a0000    # 250.0f

    const/high16 v61, 0x42aa0000    # 85.0f

    const/high16 v62, 0x42aa0000    # 85.0f

    const/16 v63, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x20

    const/16 v4, 0xaa

    const/16 v9, 0x12

    invoke-static {v0, v3, v9, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0xfa

    const/4 v4, 0x5

    invoke-static {v1, v9, v4, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x34

    const/4 v4, 0x4

    invoke-static {v5, v1, v4, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x2e

    invoke-static {v8, v1, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v32, 0x35

    const-string v33, "\u0428\u0443\u0442-\u043a\u043e\u0448\u043c\u0430\u0440"

    const/16 v34, 0x8

    const v35, -0x75d576

    const/16 v36, -0x1fc0

    const/16 v37, -0x6f01

    const/high16 v38, 0x43750000    # 245.0f

    const/high16 v39, 0x42a00000    # 80.0f

    const/16 v41, 0x4

    const/16 v42, 0x2

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0x104

    const/4 v4, 0x5

    invoke-static {v1, v6, v4, v3}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x2e

    const/4 v6, 0x4

    invoke-static {v4, v3, v6, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x28

    const/16 v4, 0xb

    invoke-static {v4, v1, v6, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x1c

    const/16 v4, 0xfa

    const/16 v9, 0x8

    invoke-static {v6, v1, v9, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    invoke-static/range {v32 .. v44}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v43, 0x36

    const-string v44, "\u0421\u0444\u0438\u043d\u043a\u0441 \u0431\u0435\u0437\u0443\u043c\u0438\u044f"

    const/16 v45, 0x9

    const v46, -0xa5d586    # -2.8999225E38f

    const v47, -0x1f5f01

    const v48, -0xf2f01

    const v49, 0x43848000    # 265.0f

    const/high16 v50, 0x42be0000    # 95.0f

    const/high16 v51, 0x42900000    # 72.0f

    const/16 v52, 0x1

    const/16 v53, 0x2

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/16 v3, 0xe

    const/16 v4, 0xb

    invoke-static {v14, v3, v4, v7}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x9

    const/16 v4, 0x32

    invoke-static {v3, v4, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v0

    new-array v3, v1, [[I

    const/16 v1, 0x20

    const/16 v4, 0xb4

    const/16 v6, 0x14

    invoke-static {v0, v1, v6, v4}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v14

    const/16 v1, 0x3e

    const/16 v4, 0x8

    invoke-static {v4, v1, v0, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v1

    aput-object v1, v3, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    invoke-static/range {v43 .. v55}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/16 v54, 0x37

    const-string v55, "\u041b\u042e\u0426\u0418\u0424\u0415\u0420"

    const/16 v56, 0xb

    const v57, -0xe5f7d0

    const/16 v58, -0x1

    const v59, -0x2f5f01

    const v60, 0x438e8000    # 285.0f

    const/high16 v61, 0x42be0000    # 95.0f

    const/high16 v62, 0x42be0000    # 95.0f

    new-array v1, v5, [[I

    const/16 v2, 0x16

    const/16 v3, 0x8

    invoke-static {v14, v2, v3, v10}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v2

    aput-object v2, v1, v14

    const/16 v2, 0x3e

    const/4 v3, 0x2

    const/16 v4, 0x9

    invoke-static {v4, v2, v3, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v2, 0x3c

    invoke-static {v8, v2, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v2

    aput-object v2, v1, v3

    new-array v2, v5, [[I

    const/16 v4, 0xe

    const/16 v6, 0xa0

    const/16 v7, 0x2c

    invoke-static {v0, v7, v4, v6}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v14

    const/16 v4, 0x46

    invoke-static {v5, v4, v5, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v0

    const/16 v4, 0x5a

    invoke-static {v15, v4, v3, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v65, v1

    move-object/from16 v66, v2

    invoke-static/range {v54 .. v66}, Lcom/titanraid/game2d/HellBosses;->d(ILjava/lang/String;IIIIFFFII[[I[[I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x38

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/titanraid/game2d/HellBosses;->O:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v2, v2, v1

    sget-object v3, Lcom/titanraid/game2d/HellBosses;->GIM:[I

    aget v3, v3, v1

    iput v3, v2, Lcom/titanraid/game2d/HellBosses$Def;->gim:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x118

    new-array v1, v1, [I

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->DECOR:[I

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->SEQ0:[I

    const/16 v1, 0x38

    new-array v1, v1, [F

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->HFIX_O:[F

    const v2, 0x3fcccccd    # 1.6f

    const/16 v3, 0x12

    aput v2, v1, v3

    const/16 v2, 0x13

    const/high16 v3, 0x3fc00000    # 1.5f

    aput v3, v1, v2

    const/16 v2, 0x18

    const v3, 0x3fe66666    # 1.8f

    aput v3, v1, v2

    const/16 v2, 0x19

    const v3, 0x3ff33333    # 1.9f

    aput v3, v1, v2

    const/16 v2, 0x1a

    const v3, 0x3fd9999a    # 1.7f

    aput v3, v1, v2

    const/16 v2, 0x1b

    aput v3, v1, v2

    const/16 v1, 0x9

    new-array v2, v1, [[I

    const v1, -0x3f77b8

    const/16 v3, -0x57b0

    const v4, -0xa5cde0

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v14

    const/4 v1, -0x1

    const/16 v3, -0x1770

    const v4, -0x273f90

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v0

    const v1, -0x270b01

    const v3, -0x6f0030

    const v4, -0xa57560

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x5f9f20

    const v3, -0x8f20

    const v4, -0xc5e5b0

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v5

    const v1, -0x276fb8

    const/16 v3, -0x4fb0

    const v4, -0x85b5d8

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const v1, -0x2f0f01

    const v3, -0x7f0001

    const v4, -0xa58f40

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, -0x1

    const/16 v3, -0x1770

    const v4, -0x273f98

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v8

    const v1, -0xaf90

    const v3, -0x6f5f01

    const v4, -0xd5d590

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v15

    const v1, -0xf1f01

    const/16 v3, -0x5f01

    const v4, -0x9fd570

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v2, v3

    sput-object v2, Lcom/titanraid/game2d/HellBosses;->PAL:[[I

    const/16 v1, 0x9

    new-array v2, v1, [[Ljava/lang/String;

    const-string v1, "\u0426\u0435\u043f\u043d\u043e\u0439 \u043f\u0430\u043b\u0430\u0447"

    const-string v3, "\u0420\u0436\u0430\u0432\u044b\u0439 \u043a\u0430\u0431\u0430\u043d"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v14

    const-string v1, "\u041d\u0435\u0431\u0435\u0441\u043d\u044b\u0439 \u043f\u0430\u043b\u0430\u0447"

    const-string v3, "\u041f\u0440\u0438\u0437\u0440\u0430\u0447\u043d\u044b\u0439 \u0436\u043d\u0435\u0446"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v32, "\u0421\u043d\u0435\u0436\u043d\u044b\u0439 \u0443\u043f\u044b\u0440\u044c"

    const-string v33, "\u0427\u0443\u043c\u043d\u043e\u0439 \u043c\u0430\u043c\u043e\u043d\u0442"

    const-string v34, "\u041b\u0435\u0434\u044f\u043d\u043e\u0439 \u0447\u0435\u0440\u0432\u044c"

    const-string v35, "\u0413\u043d\u0438\u043b\u043e\u0439 \u0439\u0435\u0442\u0438"

    const-string v36, "\u041c\u043e\u0440\u043e\u0437\u043d\u0430\u044f \u0432\u0435\u0434\u044c\u043c\u0430"

    const-string v37, "\u041a\u043e\u0441\u0442\u044f\u043d\u043e\u0439 \u043c\u0435\u0434\u0432\u0435\u0434\u044c"

    const-string v38, "\u0421\u043a\u043b\u0438\u0437\u043a\u0438\u0439 \u043b\u0435\u0434\u043d\u0438\u043a"

    const-string v39, "\u0425\u043e\u043b\u043e\u0434\u043d\u044b\u0439 \u0436\u043d\u0435\u0446"

    const-string v40, "\u0427\u0443\u043c\u043d\u043e\u0439 \u0432\u043e\u0440\u043e\u043d"

    const-string v41, "\u041b\u0435\u0434\u044f\u043d\u043e\u0439 \u043f\u0430\u043b\u0430\u0447"

    const-string v42, "\u0421\u0442\u0443\u0436\u0430-\u043c\u0430\u0442\u043a\u0430"

    const-string v43, "\u041c\u043e\u0440-\u0440\u044b\u0446\u0430\u0440\u044c"

    const-string v44, "\u0412\u044c\u044e\u0436\u043d\u044b\u0439 \u0437\u043c\u0435\u0439"

    const-string v45, "\u0411\u0435\u043b\u044b\u0439 \u0447\u0443\u043c\u043d\u043e\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v46, "\u041a\u043e\u0440\u043e\u043b\u044c \u041c\u043e\u0440\u0430"

    filled-new-array/range {v32 .. v46}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v32, "\u041a\u043e\u0448\u043c\u0430\u0440\u043d\u044b\u0439 \u0441\u0442\u0440\u0430\u0436"

    const-string v33, "\u0428\u0451\u043f\u043e\u0442 \u0432\u043e \u0442\u044c\u043c\u0435"

    const-string v34, "\u041f\u0430\u0443\u043a-\u0431\u0435\u0437\u0443\u043c\u0435\u0446"

    const-string v35, "\u041f\u043e\u0436\u0438\u0440\u0430\u0442\u0435\u043b\u044c \u0441\u043d\u043e\u0432"

    const-string v36, "\u0422\u0435\u043d\u044c-\u0434\u0443\u0448\u0438\u0442\u0435\u043b\u044c"

    const-string v37, "\u0421\u043b\u0435\u043f\u043e\u0439 \u043e\u0440\u0430\u043a\u0443\u043b"

    const-string v38, "\u041a\u043e\u0441\u0442\u044f\u043d\u043e\u0439 \u0448\u0443\u0442"

    const-string v39, "\u041c\u0430\u0441\u043a\u0430 \u0443\u0436\u0430\u0441\u0430"

    const-string v40, "\u041d\u043e\u0447\u043d\u043e\u0439 \u0436\u043d\u0435\u0446"

    const-string v41, "\u0427\u0435\u0440\u0432\u044c \u043a\u043e\u0448\u043c\u0430\u0440\u043e\u0432"

    const-string v42, "\u0421\u0442\u0440\u0430\u0436 \u0432\u0440\u0430\u0442 \u0441\u0442\u0440\u0430\u0445\u0430"

    const-string v43, "\u0411\u0435\u0437\u043b\u0438\u043a\u0438\u0439"

    const-string v44, "\u0412\u043b\u0430\u0434\u044b\u043a\u0430 \u043f\u0430\u043d\u0438\u043a\u0438"

    const-string v45, "\u0422\u0451\u043c\u043d\u044b\u0439 \u0441\u0443\u0434\u044c\u044f"

    const-string v46, "\u041a\u043e\u0440\u043e\u043b\u044c \u041a\u043e\u0448\u043c\u0430\u0440\u043e\u0432"

    filled-new-array/range {v32 .. v46}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v32, "\u0420\u0436\u0430\u0432\u044b\u0439 \u0434\u043e\u0437\u043e\u0440\u043d\u044b\u0439"

    const-string v33, "\u0428\u0435\u0441\u0442\u0435\u0440\u043d\u044f-\u043b\u044e\u0434\u043e\u0435\u0434"

    const-string v34, "\u041f\u0430\u0440\u043e\u0432\u043e\u0439 \u0433\u043e\u043b\u0435\u043c"

    const-string v35, "\u041a\u0443\u0437\u043d\u0435\u0446 \u043e\u0442\u0447\u0430\u044f\u043d\u0438\u044f"

    const-string v36, "\u0416\u0435\u043b\u0435\u0437\u043d\u0430\u044f \u0432\u0434\u043e\u0432\u0430"

    const-string v37, "\u041a\u043e\u0440\u0440\u043e\u0437\u0438\u0439\u043d\u044b\u0439 \u0436\u0443\u043a"

    const-string v38, "\u0417\u0430\u043a\u043b\u0451\u043f\u043e\u0447\u043d\u044b\u0439 \u0434\u0435\u043c\u043e\u043d"

    const-string v39, "\u041b\u0438\u0442\u0435\u0439\u043d\u044b\u0439 \u0437\u043c\u0435\u0439"

    const-string v40, "\u0421\u0442\u0430\u043b\u044c\u043d\u043e\u0439 \u043f\u0430\u043b\u0430\u0447"

    const-string v41, "\u041a\u043b\u0435\u0449-\u0440\u0430\u0437\u0440\u0443\u0448\u0438\u0442\u0435\u043b\u044c"

    const-string v42, "\u041f\u0430\u0440\u043e\u0432\u043e\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v43, "\u041f\u043b\u0430\u0432\u0438\u043b\u044c\u0449\u0438\u043a"

    const-string v44, "\u0421\u0442\u0440\u0430\u0436 \u043a\u043e\u043d\u0432\u0435\u0439\u0435\u0440\u0430"

    const-string v45, "\u041c\u0435\u0445\u0430\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0438\u043d\u043a\u0432\u0438\u0437\u0438\u0442\u043e\u0440"

    const-string v46, "\u0416\u0435\u043b\u0435\u0437\u043d\u044b\u0439 \u0418\u043c\u043f\u0435\u0440\u0430\u0442\u043e\u0440"

    filled-new-array/range {v32 .. v46}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const-string v32, "\u041e\u0441\u043a\u043e\u043b\u043e\u043a-\u0441\u0442\u0440\u0430\u0436"

    const-string v33, "\u041f\u0440\u0438\u0437\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0436\u0443\u043a"

    const-string v34, "\u0412\u0438\u0442\u0440\u0430\u0436\u043d\u044b\u0439 \u0434\u0435\u043c\u043e\u043d"

    const-string v35, "\u0417\u0435\u0440\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u0437\u043c\u0435\u0439"

    const-string v36, "\u041e\u0433\u0440\u0430\u043d\u0451\u043d\u043d\u044b\u0439 \u0433\u043e\u043b\u0435\u043c"

    const-string v37, "\u0425\u0440\u0443\u0441\u0442\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u0430\u0443\u043a"

    const-string v38, "\u0420\u0430\u0434\u0443\u0436\u043d\u044b\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v39, "\u0421\u0442\u0435\u043a\u043b\u044f\u043d\u043d\u044b\u0439 \u0436\u043d\u0435\u0446"

    const-string v40, "\u0411\u043b\u0438\u043a-\u043f\u0440\u0438\u0437\u0440\u0430\u043a"

    const-string v41, "\u0410\u043b\u043c\u0430\u0437\u043d\u044b\u0439 \u043a\u0440\u0430\u0431"

    const-string v42, "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u044c\u043d\u0430\u044f \u043c\u0430\u0442\u043a\u0430"

    const-string v43, "\u0417\u0432\u043e\u043d-\u043a\u043e\u043b\u043e\u043a\u043e\u043b"

    const-string v44, "\u041b\u0435\u0434\u044f\u043d\u043e\u0439 \u043e\u0433\u0440\u0430\u043d\u0449\u0438\u043a"

    const-string v45, "\u041a\u043e\u0440\u043e\u043b\u0435\u0432\u0441\u043a\u0438\u0439 \u0441\u0430\u043c\u043e\u0446\u0432\u0435\u0442"

    const-string v46, "\u0425\u0440\u0443\u0441\u0442\u0430\u043b\u044c\u043d\u044b\u0439 \u041b\u0438\u0447"

    filled-new-array/range {v32 .. v46}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const-string v32, "\u0417\u043b\u0430\u0442\u043e\u043a\u0440\u044b\u043b\u044b\u0439 \u0441\u0442\u0440\u0430\u0436"

    const-string v33, "\u041e\u0431\u043b\u0430\u0447\u043d\u044b\u0439 \u0437\u043c\u0435\u0439"

    const-string v34, "\u041f\u0430\u0434\u0448\u0438\u0439 \u0445\u0435\u0440\u0443\u0432\u0438\u043c"

    const-string v35, "\u0413\u0440\u043e\u043c\u043e\u0432\u043e\u0439 \u043e\u0440\u0451\u043b"

    const-string v36, "\u041d\u0435\u0431\u0435\u0441\u043d\u044b\u0439 \u043f\u0430\u043b\u0430\u0447"

    const-string v37, "\u0420\u043e\u0433-\u0442\u0440\u0443\u0431\u0430"

    const-string v38, "\u0421\u043e\u043b\u043d\u0435\u0447\u043d\u044b\u0439 \u0436\u0443\u043a"

    const-string v39, "\u0417\u043e\u043b\u043e\u0442\u043e\u0439 \u0433\u043e\u043b\u0435\u043c"

    const-string v40, "\u041a\u043b\u0438\u043d\u043e\u043a \u0440\u0430\u0441\u0441\u0432\u0435\u0442\u0430"

    const-string v41, "\u0410\u043d\u0433\u0435\u043b-\u043c\u0441\u0442\u0438\u0442\u0435\u043b\u044c"

    const-string v42, "\u041f\u0440\u0435\u0441\u0442\u043e\u043b-\u0441\u0442\u0440\u0430\u0436"

    const-string v43, "\u041e\u0433\u043d\u0435\u043d\u043d\u044b\u0439 \u0441\u0435\u0440\u0430\u0444\u0438\u043c"

    const-string v44, "\u041b\u0443\u0447\u0435\u0437\u0430\u0440\u043d\u044b\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v45, "\u0410\u0440\u0445\u043e\u043d\u0442 \u0441\u0432\u0435\u0442\u0430"

    const-string v46, "\u041f\u0430\u0434\u0448\u0438\u0439 \u0410\u0440\u0445\u0430\u043d\u0433\u0435\u043b"

    filled-new-array/range {v32 .. v46}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v32, "\u0417\u0432\u0451\u0437\u0434\u043d\u044b\u0439 \u0447\u0435\u0440\u0432\u044c"

    const-string v33, "\u041c\u0435\u0442\u0435\u043e\u0440-\u0433\u043e\u043b\u0435\u043c"

    const-string v34, "\u041a\u0440\u043e\u0432\u0430\u0432\u044b\u0439 \u0441\u043f\u0443\u0442\u043d\u0438\u043a"

    const-string v35, "\u041b\u0443\u043d\u043d\u044b\u0439 \u043f\u0430\u0443\u043a"

    const-string v36, "\u041a\u043e\u043c\u0435\u0442\u0430-\u0434\u0435\u043c\u043e\u043d"

    const-string v37, "\u0427\u0451\u0440\u043d\u0430\u044f \u0434\u044b\u0440\u0430"

    const-string v38, "\u0410\u0441\u0442\u0435\u0440\u043e\u0438\u0434\u043d\u044b\u0439 \u043a\u0440\u0430\u0431"

    const-string v39, "\u041a\u043e\u0441\u043c\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0436\u0443\u043a"

    const-string v40, "\u041f\u0443\u043b\u044c\u0441\u0430\u0440-\u0433\u043b\u0430\u0437"

    const-string v41, "\u0422\u0443\u043c\u0430\u043d\u043d\u043e\u0441\u0442\u044c-\u0437\u043c\u0435\u0439"

    const-string v42, "\u0421\u0442\u0440\u0430\u0436 \u0441\u043e\u0437\u0432\u0435\u0437\u0434\u0438\u044f"

    const-string v43, "\u0417\u0432\u0451\u0437\u0434\u043d\u044b\u0439 \u0436\u043d\u0435\u0446"

    const-string v44, "\u041a\u043e\u0441\u043c\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v45, "\u0412\u043b\u0430\u0434\u044b\u043a\u0430 \u043e\u0440\u0431\u0438\u0442"

    const-string v46, "\u041f\u043e\u0436\u0438\u0440\u0430\u0442\u0435\u043b\u044c \u0417\u0432\u0451\u0437\u0434"

    filled-new-array/range {v32 .. v46}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v15

    const-string v32, "\u041e\u0441\u043a\u043e\u043b\u043e\u043a \u0445\u0430\u043e\u0441\u0430"

    const-string v33, "\u0420\u0432\u0443\u0449\u0438\u0439\u0441\u044f \u0433\u043b\u0430\u0437"

    const-string v34, "\u0425\u0430\u043e\u0441-\u043a\u0440\u0430\u0431"

    const-string v35, "\u0411\u0435\u0437\u0443\u043c\u043d\u044b\u0439 \u0442\u0438\u0442\u0430\u043d"

    const-string v36, "\u0414\u0432\u0443\u043b\u0438\u043a\u0438\u0439 \u0434\u0435\u043c\u043e\u043d"

    const-string v37, "\u0417\u043c\u0435\u0439 \u0440\u0430\u0437\u043b\u043e\u043c\u0430"

    const-string v38, "\u041f\u0430\u0443\u043a \u043f\u0443\u0441\u0442\u043e\u0442\u044b"

    const-string v39, "\u0416\u0443\u043a-\u0430\u043d\u043e\u043c\u0430\u043b\u0438\u044f"

    const-string v40, "\u0414\u0440\u0435\u0432\u043d\u0438\u0439 \u0447\u0430\u0441\u043e\u0432\u0449\u0438\u043a"

    const-string v41, "\u0414\u0440\u0430\u043a\u043e\u043d \u0440\u0430\u0437\u043b\u043e\u043c\u0430"

    const-string v42, "\u0413\u043b\u0430\u0437 \u0431\u0435\u0437\u0434\u043d\u044b"

    const-string v43, "\u0412\u0441\u0435\u044f\u0434\u043d\u0430\u044f \u0442\u0432\u0430\u0440\u044c"

    const-string v44, "\u0421\u0442\u0440\u0430\u0436 \u041f\u0440\u0435\u0434\u0435\u043b\u0430"

    const-string v45, "\u041f\u0440\u0435\u0434\u0442\u0435\u0447\u0430 \u0445\u0430\u043e\u0441\u0430"

    const-string v46, "\u0425\u0410\u041e\u0421"

    filled-new-array/range {v32 .. v46}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v2, v3

    sput-object v2, Lcom/titanraid/game2d/HellBosses;->NM:[[Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    aput-object v3, v1, v14

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    aput-object v3, v1, v0

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_6

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_7

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_8

    aput-object v3, v1, v8

    new-array v3, v2, [F

    fill-array-data v3, :array_9

    aput-object v3, v1, v15

    new-array v3, v2, [F

    fill-array-data v3, :array_a

    const/16 v4, 0x8

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_b

    const/16 v4, 0x9

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_c

    const/16 v4, 0xa

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_d

    const/16 v2, 0xb

    aput-object v3, v1, v2

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->HWH:[[F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->PA:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->RF:Landroid/graphics/RectF;

    const/16 v1, 0x38

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->DECOR_O:[I

    invoke-static {}, Lcom/titanraid/game2d/HellBosses;->build()V

    const-string v32, "\u0414\u0440\u043e\u043d-\u043f\u0430\u0442\u0440\u0443\u043b\u044c\u043d\u044b\u0439"

    const-string v33, "\u041d\u0435\u043e\u043d-\u0440\u043e\u043d\u0438\u043d"

    const-string v34, "\u0412\u0437\u043b\u043e\u043c\u0449\u0438\u043a"

    const-string v35, "\u041a\u0438\u0431\u0435\u0440-\u043f\u0451\u0441"

    const-string v36, "\u041c\u0443\u0441\u043e\u0440\u043d\u044b\u0439 \u0433\u043e\u043b\u0435\u043c"

    const-string v37, "\u0413\u043e\u043b\u043e\u0433\u0440\u0430\u043c\u043c\u0430-\u043f\u0440\u0438\u0437\u0440\u0430\u043a"

    const-string v38, "\u041a\u043e\u0440\u043f-\u043e\u0445\u0440\u0430\u043d\u043d\u0438\u043a"

    const-string v39, "\u0414\u0430\u0442\u0430-\u0437\u043c\u0435\u0439"

    const-string v40, "\u0427\u0451\u0440\u043d\u044b\u0439 \u0445\u0430\u043a\u0435\u0440"

    const-string v41, "\u0410\u044d\u0440\u043e\u0442\u0430\u043a\u0441\u0438-\u0442\u0430\u0440\u0430\u043d"

    const-string v42, "\u0410\u043d\u0434\u0440\u043e\u0438\u0434-\u0433\u0435\u0439\u0448\u0430"

    const-string v43, "\u0420\u0435\u0430\u043a\u0442\u043e\u0440-\u044f\u0434\u0440\u043e"

    const-string v44, "\u041f\u0430\u0443\u043a-\u0441\u043a\u0430\u043d\u0435\u0440"

    const-string v45, "\u0421\u0435\u0440\u0432\u0435\u0440-\u0441\u0442\u0440\u0430\u0436"

    const-string v46, "\u0420\u043e\u0439 \u0434\u0440\u043e\u043d\u043e\u0432"

    const-string v47, "\u041d\u0435\u0439\u0440\u043e-\u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v48, "\u041a\u0438\u0431\u0435\u0440-\u0441\u0430\u043c\u0443\u0440\u0430\u0439"

    const-string v49, "\u041b\u0430\u0437\u0435\u0440\u043d\u044b\u0439 \u0433\u043b\u0430\u0437"

    const-string v50, "\u0411\u043e\u0441\u0441 \u043a\u043e\u0440\u043f\u043e\u0440\u0430\u0446\u0438\u0438"

    const-string v51, "\u0418\u0418-\u041f\u041e\u0412\u0415\u041b\u0418\u0422\u0415\u041b\u042c"

    filled-new-array/range {v32 .. v51}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->CY_NAME:[Ljava/lang/String;

    const/16 v1, 0x14

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    sput-object v2, Lcom/titanraid/game2d/HellBosses;->CY_ARCH:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    sput-object v2, Lcom/titanraid/game2d/HellBosses;->CY_GL:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_11

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->CY_X:[I

    const/4 v1, 0x4

    new-array v2, v1, [[Ljava/lang/String;

    const-string v32, "\u041a\u043e\u043d\u0432\u0435\u0439\u0435\u0440-\u0441\u0442\u0440\u0430\u0436"

    const-string v33, "\u041f\u0440\u0435\u0441\u0441-\u0433\u043e\u043b\u0435\u043c"

    const-string v34, "\u0421\u0432\u0430\u0440\u0449\u0438\u043a-\u0434\u0440\u043e\u043d"

    const-string v35, "\u041f\u043b\u0430\u0432\u0438\u043b\u044c\u0449\u0438\u043a"

    const-string v36, "\u041a\u0440\u0430\u043d-\u0442\u0438\u0442\u0430\u043d"

    const-string v37, "\u041f\u0430\u0440\u043e\u0432\u043e\u0439 \u043a\u0440\u0430\u0431"

    const-string v38, "\u0428\u0435\u0441\u0442\u0435\u0440\u0451\u043d\u0447\u0430\u0442\u044b\u0439 \u0436\u0443\u043a"

    const-string v39, "\u0421\u0431\u043e\u0440\u0449\u0438\u043a"

    const-string v40, "\u0422\u043e\u043a\u0430\u0440\u044c-\u0430\u0432\u0442\u043e\u043c\u0430\u0442"

    const-string v41, "\u0411\u0443\u0440-\u0447\u0435\u0440\u0432\u044c"

    const-string v42, "\u041a\u043e\u0442\u0451\u043b-\u043c\u0430\u0442\u043a\u0430"

    const-string v43, "\u041b\u0438\u0442\u0435\u0439\u043d\u044b\u0439 \u0437\u043c\u0435\u0439"

    const-string v44, "\u041c\u0430\u043d\u0438\u043f\u0443\u043b\u044f\u0442\u043e\u0440"

    const-string v45, "\u041c\u0430\u0441\u0442\u0435\u0440-\u0440\u043e\u0431\u043e\u0442"

    const-string v46, "\u0420\u0436\u0430\u0432\u044b\u0439 \u043a\u043e\u043b\u043e\u0441\u0441"

    const-string v47, "\u0414\u0440\u043e\u0431\u0438\u043b\u043a\u0430"

    const-string v48, "\u0421\u043a\u043b\u0430\u0434-\u043f\u0430\u0443\u043a"

    const-string v49, "\u0411\u0430\u043b\u043a\u0430-\u0442\u0430\u0440\u0430\u043d"

    const-string v50, "\u0414\u044b\u043c\u043e\u0432\u0430\u044f \u0431\u0430\u0448\u043d\u044f"

    const-string v51, "\u0413\u041b\u0410\u0412\u041d\u042b\u0419 \u0418\u041d\u0416\u0415\u041d\u0415\u0420"

    filled-new-array/range {v32 .. v51}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v14

    const-string v32, "\u041c\u043e\u0445-\u0434\u0440\u043e\u043d"

    const-string v33, "\u0413\u0440\u0438\u0431\u043d\u043e\u0439 \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u043e\u0440"

    const-string v34, "\u041f\u0430\u0443\u043a-\u0432\u0435\u0442\u0432\u044c"

    const-string v35, "\u0421\u0432\u0435\u0442\u043b\u044f\u0447\u043e\u043a-\u0441\u043a\u0430\u043d\u0435\u0440"

    const-string v36, "\u041a\u043e\u0440\u043d\u0435\u0432\u043e\u0439 \u0437\u043c\u0435\u0439"

    const-string v37, "\u0416\u0443\u043a-\u0444\u043e\u0442\u043e\u0441\u0438\u043d\u0442\u0435\u0437"

    const-string v38, "\u041b\u0438\u0430\u043d\u0430-\u0445\u0430\u043a\u0435\u0440"

    const-string v39, "\u0414\u0435\u0440\u0435\u0432\u043e-\u0441\u0435\u0440\u0432\u0435\u0440"

    const-string v40, "\u041c\u043e\u0442\u044b\u043b\u0451\u043a-\u043f\u0440\u0438\u0437\u0440\u0430\u043a"

    const-string v41, "\u0411\u043e\u043b\u043e\u0442\u043d\u044b\u0439 \u0433\u043e\u043b\u0435\u043c"

    const-string v42, "\u041f\u0447\u0435\u043b\u0430-\u0438\u043d\u0441\u043f\u0435\u043a\u0442\u043e\u0440"

    const-string v43, "\u041e\u0440\u0445\u0438\u0434\u0435\u044f-\u043b\u043e\u0432\u0443\u0448\u043a\u0430"

    const-string v44, "\u041b\u0435\u0441\u043d\u043e\u0439 \u0441\u0442\u0440\u0430\u0436\u043d\u0438\u043a"

    const-string v45, "\u041a\u0438\u0431\u0435\u0440-\u043e\u043b\u0435\u043d\u044c"

    const-string v46, "\u0421\u043e\u0432\u0430-\u0440\u0430\u0434\u0430\u0440"

    const-string v47, "\u041f\u0430\u0443\u043a-\u0442\u043a\u0430\u0447 \u0441\u0435\u0442\u0435\u0439"

    const-string v48, "\u041f\u043b\u044e\u0449-\u0434\u0443\u0448\u0438\u0442\u0435\u043b\u044c"

    const-string v49, "\u0413\u0440\u0438\u0431\u043d\u0438\u0446\u0430-\u0440\u0430\u0437\u0443\u043c"

    const-string v50, "\u0414\u0440\u0435\u0432\u043d\u0438\u0439 \u0435\u043d\u0442"

    const-string v51, "\u0425\u0420\u0410\u041d\u0418\u0422\u0415\u041b\u042c \u0427\u0410\u0429\u0418"

    filled-new-array/range {v32 .. v51}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v32, "\u041e\u0431\u043b\u0430\u0447\u043d\u044b\u0439 \u0434\u0440\u043e\u043d"

    const-string v33, "\u0412\u0435\u0442\u0440\u044f\u043d\u043e\u0439 \u0441\u0442\u0440\u0430\u0436"

    const-string v34, "\u041e\u0440\u0451\u043b-\u0442\u0443\u0440\u0431\u0438\u043d\u0430"

    const-string v35, "\u0413\u0440\u043e\u0437\u043e\u0432\u0430\u044f \u043c\u0435\u0434\u0443\u0437\u0430"

    const-string v36, "\u0421\u043a\u0430\u0442-\u043f\u043b\u0430\u043d\u0435\u0440"

    const-string v37, "\u041e\u0441\u0442\u0440\u043e\u0432-\u0433\u043e\u043b\u0435\u043c"

    const-string v38, "\u041c\u0430\u044f\u043a-\u0433\u043b\u0430\u0437"

    const-string v39, "\u041c\u043e\u043b\u043d\u0438\u044f-\u0437\u043c\u0435\u0439"

    const-string v40, "\u0410\u043d\u0433\u0435\u043b-\u0430\u043b\u0433\u043e\u0440\u0438\u0442\u043c"

    const-string v41, "\u0414\u0438\u0440\u0438\u0436\u0430\u0431\u043b\u044c-\u0442\u0430\u0440\u0430\u043d"

    const-string v42, "\u041a\u043e\u043b\u0435\u0441\u043e-\u043d\u0435\u0431\u043e"

    const-string v43, "\u0421\u0442\u0440\u0430\u0442\u043e\u0441\u0444\u0435\u0440\u043d\u044b\u0439 \u043a\u0440\u0430\u0431"

    const-string v44, "\u0420\u0430\u0434\u0443\u0433\u0430-\u043f\u0440\u0438\u0437\u043c\u0430"

    const-string v45, "\u0421\u043e\u043a\u043e\u043b-\u043f\u0435\u0440\u0435\u0445\u0432\u0430\u0442\u0447\u0438\u043a"

    const-string v46, "\u0413\u0440\u043e\u043c\u043e\u0432\u0435\u0440\u0436\u0435\u0446"

    const-string v47, "\u041d\u0435\u0431\u0435\u0441\u043d\u044b\u0439 \u043a\u0443\u0437\u043d\u0435\u0446"

    const-string v48, "\u041a\u0438\u0442-\u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430"

    const-string v49, "\u041c\u0435\u0442\u0435\u043e\u0440-\u0441\u0442\u0440\u0430\u0436"

    const-string v50, "\u041e\u0440\u0431\u0438\u0442\u0430\u043b\u044c\u043d\u044b\u0439 \u0441\u0442\u0440\u0430\u0436"

    const-string v51, "\u0412\u041b\u0410\u0421\u0422\u0415\u041b\u0418\u041d \u041d\u0415\u0411\u0415\u0421"

    filled-new-array/range {v32 .. v51}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v32, "\u0417\u0430\u043a\u0430\u0442\u043d\u044b\u0439 \u043f\u0430\u0442\u0440\u0443\u043b\u044c"

    const-string v33, "\u041d\u0435\u043e\u043d-\u044f\u043a\u0443\u0434\u0437\u0430"

    const-string v34, "\u0420\u0435\u043a\u043b\u0430\u043c\u043d\u044b\u0439 \u0433\u043e\u043b\u0435\u043c"

    const-string v35, "\u0414\u0440\u043e\u043d-\u0434\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a"

    const-string v36, "\u041f\u0430\u0443\u043a-\u043a\u0430\u0431\u0435\u043b\u044c"

    const-string v37, "\u041a\u0440\u044b\u0441\u0430-\u0445\u0430\u043a\u0435\u0440"

    const-string v38, "\u0422\u0430\u043d\u0446\u043e\u0440-\u0430\u043d\u0434\u0440\u043e\u0438\u0434"

    const-string v39, "\u041a\u0438\u0431\u0435\u0440-\u0442\u0438\u0433\u0440"

    const-string v40, "\u0424\u0430\u043d\u0442\u043e\u043c-\u0434\u0438\u0434\u0436\u0435\u0439"

    const-string v41, "\u0411\u0430\u043d\u043a\u043e\u043c\u0430\u0442-\u0442\u0430\u0440\u0430\u043d"

    const-string v42, "\u0421\u0442\u0440\u0430\u0436 \u043c\u0435\u0442\u0440\u043e"

    const-string v43, "\u041b\u0438\u0444\u0442-\u0443\u0431\u0438\u0439\u0446\u0430"

    const-string v44, "\u0422\u0435\u043d\u044c-\u043d\u0438\u043d\u0434\u0437\u044f"

    const-string v45, "\u0411\u043e\u0441\u0441 \u0441\u0438\u043d\u0434\u0438\u043a\u0430\u0442\u0430"

    const-string v46, "\u041a\u0438\u0431\u0435\u0440-\u0434\u0435\u043c\u043e\u043d"

    const-string v47, "\u0413\u043e\u043b\u043e\u0433\u0440\u0430\u043c\u043c\u0430-\u0438\u0434\u043e\u043b"

    const-string v48, "\u041c\u0435\u0433\u0430-\u0434\u0440\u043e\u043d"

    const-string v49, "\u0421\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u0439 \u0434\u0440\u0430\u043a\u043e\u043d"

    const-string v50, "\u0427\u0451\u0440\u043d\u044b\u0439 \u0444\u0435\u0440\u0437\u044c"

    const-string v51, "\u0426\u0410\u0420\u042c \u041c\u0415\u0413\u0410\u041f\u041e\u041b\u0418\u0421\u0410"

    filled-new-array/range {v32 .. v51}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    sput-object v2, Lcom/titanraid/game2d/HellBosses;->CY_NAMES:[[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [[I

    const/16 v1, -0x1f80

    const v3, -0x2f2b20

    const/16 v4, -0x7fd0

    const/16 v6, -0x3fc0

    const v7, -0xafd0

    filled-new-array {v4, v6, v7, v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v14

    const v1, -0x8f40

    const v3, -0x7f1f01

    const v4, -0x9f0090

    const v6, -0xbf0040

    const v7, -0x3f00c0

    filled-new-array {v4, v6, v7, v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v0

    const v1, -0x7f5f01

    const v3, -0x3f0f01

    const v4, -0xbf1f01

    const/4 v6, -0x1

    const/16 v7, -0x27a0

    filled-new-array {v4, v6, v7, v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0xcfb0

    const/16 v3, -0x1fc0

    const v4, -0xbf30

    const v6, -0x8fd0

    const v7, -0x4faf01

    filled-new-array {v4, v6, v7, v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v5

    sput-object v2, Lcom/titanraid/game2d/HellBosses;->CY_PAL:[[I

    const/4 v1, 0x4

    new-array v2, v1, [[I

    const v1, -0xc5c7ca

    const v3, -0xb5c5d0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v14

    const v1, -0xe3c5d4

    const v3, -0xd5b5d0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v0

    const v1, -0xcfbfa6

    const v3, -0xbfaf90

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0xd5e7c8

    const v3, -0xc7e3c0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v2, v5

    sput-object v2, Lcom/titanraid/game2d/HellBosses;->CY_BASE:[[I

    const/4 v1, 0x4

    new-array v1, v1, [[I

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_12

    aput-object v3, v1, v14

    new-array v3, v2, [I

    fill-array-data v3, :array_13

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_14

    const/4 v3, 0x2

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_15

    aput-object v0, v1, v5

    sput-object v1, Lcom/titanraid/game2d/HellBosses;->CY_ARCHS:[[I

    invoke-static {}, Lcom/titanraid/game2d/HellBosses;->buildCyber()V

    invoke-static {}, Lcom/titanraid/game2d/ForgeCat;->apply()V

    const/16 v0, 0x118

    new-array v0, v0, [F

    sput-object v0, Lcom/titanraid/game2d/HellBosses;->SX:[F

    const/16 v0, 0x118

    new-array v0, v0, [F

    sput-object v0, Lcom/titanraid/game2d/HellBosses;->SY:[F

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lcom/titanraid/game2d/HellBosses;->TINT:[I

    :goto_1
    const/16 v0, 0x118

    if-ge v14, v0, :cond_5

    new-instance v0, Ljava/util/Random;

    int-to-long v1, v14

    const-wide/16 v3, 0x38f

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sget-object v1, Lcom/titanraid/game2d/HellBosses;->SX:[F

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v3, 0x3ec28f5c    # 0.38f

    mul-float v2, v2, v3

    const v3, 0x3f570a3d    # 0.84f

    add-float/2addr v2, v3

    aput v2, v1, v14

    sget-object v2, Lcom/titanraid/game2d/HellBosses;->SY:[F

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3e75c28f    # 0.24f

    mul-float v3, v3, v4

    const v4, 0x3f666666    # 0.9f

    add-float/2addr v3, v4

    aput v3, v2, v14

    sget-object v3, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v4, v3, v14

    iget v4, v4, Lcom/titanraid/game2d/HellBosses$Def;->forge:I

    if-ltz v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v14

    aput v0, v2, v14

    goto :goto_3

    :cond_1
    const/16 v4, 0xe

    if-eq v14, v4, :cond_3

    const/16 v4, 0xb4

    if-lt v14, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/titanraid/game2d/HellBosses;->TINT:[I

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    aget-object v1, v3, v14

    iget v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v0, v4}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v2

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    aget-object v1, v3, v14

    iget v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    const v4, 0x3e3851ec    # 0.18f

    invoke-static {v2, v0, v4}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v2

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    aget-object v1, v3, v14

    iget v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    const v3, 0x3e0f5c29    # 0.14f

    invoke-static {v2, v0, v3}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v0

    iput v0, v1, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v3, 0xb4

    if-lt v14, v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    const v4, 0x3f6b851f    # 0.92f

    add-float/2addr v3, v4

    aput v3, v1, v14

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float v0, v0, v1

    const v1, 0x3f733333    # 0.95f

    add-float/2addr v0, v1

    aput v0, v2, v14

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v14

    aput v0, v2, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x10
        0x20
        0x40
        0x400
        0x100
        0x2002
        0x1010
        0x42
        0x408
        0x9
        0x81
        0x1040
        0x280
        0xc
        0x300
        0x18
        0x28
        0x808
        0x14
        0x24
        0x820
        0x81
        0x201
        0x108
        0x3002
        0x2840
        0x0
        0x14
        0x120
        0x2003
        0x204
        0x2400
        0x4c
        0x880
        0x1081
        0x38
        0x500
        0x1042
        0x2300
        0x3082
        0x1800
        0x2220
        0x1c
        0x409
        0x184
        0x442
        0x281
        0x848
        0x1102
        0xb0
        0x304
        0x2c40
        0x3a00
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x42b40000    # 90.0f
        0x42780000    # 62.0f
    .end array-data

    :array_3
    .array-data 4
        0x42aa0000    # 85.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_4
    .array-data 4
        0x42b40000    # 90.0f
        0x42700000    # 60.0f
    .end array-data

    :array_5
    .array-data 4
        0x42be0000    # 95.0f
        0x42aa0000    # 85.0f
    .end array-data

    :array_6
    .array-data 4
        0x42b40000    # 90.0f
        0x42820000    # 65.0f
    .end array-data

    :array_7
    .array-data 4
        0x42aa0000    # 85.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_8
    .array-data 4
        0x42b40000    # 90.0f
        0x42680000    # 58.0f
    .end array-data

    :array_9
    .array-data 4
        0x42aa0000    # 85.0f
        0x42aa0000    # 85.0f
    .end array-data

    :array_a
    .array-data 4
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_b
    .array-data 4
        0x42be0000    # 95.0f
        0x42900000    # 72.0f
    .end array-data

    :array_c
    .array-data 4
        0x42aa0000    # 85.0f
        0x428c0000    # 70.0f
    .end array-data

    :array_d
    .array-data 4
        0x42aa0000    # 85.0f
        0x42aa0000    # 85.0f
    .end array-data

    :array_e
    .array-data 4
        0x80
        0x10
        0x1
        0x4
        0x1
        0x80
        0x40
        0x200
        0x21
        0x10
        0x20
        0x200
        0x400
        0x20
        0x401
        0x2
        0x40
        0x200
        0x8
        0x8
        0x108
        0x40
        0x440
        0x20
        0x200
        0x30
        0x210
        0x82
        0x114
        0x0
        0x14
        0x11
        0x82
        0x201
        0x81
        0x440
        0x28
        0x208
        0xc
        0x22
        0x30
        0x300
        0x1a2
        0x120
        0xa
        0x24
        0x401
        0x3
        0x410
        0x220
        0x210
        0x60
        0x84
        0x202
        0x320
        0x12a
    .end array-data

    :array_f
    .array-data 4
        0x5
        0xb
        0x6
        0x4
        0x3
        0x5
        0x3
        0x2
        0x8
        0x7
        0x8
        0xa
        0x6
        0x3
        0x4
        0x9
        0xb
        0x5
        0xb
        0x8
    .end array-data

    :array_10
    .array-data 4
        -0xbf0f01
        -0xbf30
        -0x7f00c0
        -0x1fc0
        -0x7fd0
        -0x7f5f01
        -0xbf0f01
        -0x9f0070
        -0xcfa0
        -0x1fc0
        -0x9f20
        -0xbf0030
        -0x7f00c0
        -0xbf3f01
        -0x3fc0
        -0x3f9f01
        -0xbfc0
        -0xbf60
        -0x1fa0
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x200
        0x1
        0x20
        0x1
        0x200
        0x20
        0x1
        0x200
        0x20
        0x1
        0x200
        0x20
        0x1
        0x200
        0x20
        0x1
        0x200
        0x20
        0x1
        0x200
    .end array-data

    :array_12
    .array-data 4
        0x7
        0x3
        0x6
        0xa
        0x3
        0x2
        0x4
        0xb
    .end array-data

    :array_13
    .array-data 4
        0x4
        0x5
        0x6
        0x2
        0x0
        0x9
        0x3
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x5
        0x9
        0x4
        0x6
        0x7
        0xb
        0x3
        0x2
    .end array-data

    :array_15
    .array-data 4
        0x8
        0xb
        0x3
        0x6
        0x1
        0x9
        0x5
        0xa
    .end array-data

    :array_16
    .array-data 4
        -0xcfd0
        -0x6fe0
        -0x1fc0
        -0xbf00a0
        -0xbf1f01
        -0xbf9f01
        -0x4faf01
        -0xaf50
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)[I
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [I

    move-result-object p0

    return-object p0
.end method

.method private static al(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static atk(IFLjava/util/Random;)[I
    .locals 15

    move-object/from16 v0, p2

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x42200000    # 40.0f

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    packed-switch p0, :pswitch_data_0

    mul-float v0, p1, v4

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x34

    mul-float v1, p1, v7

    float-to-int v1, v1

    add-int/2addr v1, v13

    const/16 v2, 0xb

    invoke-static {v2, v0, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_0
    mul-float v0, p1, v2

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x3e

    mul-float v1, p1, v7

    float-to-int v1, v1

    add-int/2addr v1, v11

    const/16 v2, 0xa

    invoke-static {v2, v0, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_1
    mul-float v0, p1, v8

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x42

    const v1, 0x400ccccd    # 2.2f

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v12

    const/16 v2, 0x9

    invoke-static {v2, v0, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_2
    mul-float v0, p1, v8

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x50

    const/16 v1, 0x8

    invoke-static {v1, v0, v12, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_3
    mul-float v0, p1, v1

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x58

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    add-int/2addr v12, v13

    const/4 v1, 0x7

    invoke-static {v1, v0, v12, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_4
    mul-float v0, p1, v1

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x3a

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    add-int/2addr v12, v13

    const/4 v1, 0x6

    invoke-static {v1, v0, v12, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_5
    mul-float v0, p1, v8

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x3c

    mul-float v1, p1, v7

    float-to-int v1, v1

    add-int/2addr v1, v11

    invoke-static {v10, v0, v1, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_6
    mul-float v1, p1, v2

    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x26

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v10

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    mul-float v0, p1, v9

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0xc8

    const/4 v3, 0x4

    invoke-static {v3, v1, v2, v0}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_7
    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x4a

    mul-float v2, p1, v3

    float-to-int v2, v2

    add-int/2addr v2, v13

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v11, v1, v2, v14}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_8
    mul-float v1, p1, v5

    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x16

    mul-float v2, p1, v3

    float-to-int v2, v2

    add-int/2addr v2, v11

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    mul-float v0, p1, v9

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0xdc

    invoke-static {v13, v1, v2, v0}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_9
    mul-float v1, p1, v4

    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x2c

    mul-float v2, p1, v6

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x8c

    invoke-static {v12, v1, v2, v0}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    :pswitch_a
    mul-float v1, p1, v6

    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x16

    mul-float v2, p1, v5

    float-to-int v2, v2

    add-int/2addr v2, v10

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    mul-float v0, p1, v9

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0xaa

    invoke-static {v14, v1, v2, v0}, Lcom/titanraid/game2d/HellBosses;->a(IIII)[I

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blob(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3cf5c28f    # 0.03f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v5, v6, :cond_0

    int-to-float v6, v5

    const v7, 0x3df5c28f    # 0.12f

    mul-float v7, v7, v6

    const v8, -0x41666666    # -0.3f

    add-float/2addr v7, v8

    mul-float v9, v7, p1

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v0

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3d75c28f    # 0.06f

    mul-float v6, v6, v7

    const v7, 0x3e99999a    # 0.3f

    add-float/2addr v6, v7

    mul-float v10, v6, p1

    const v6, 0x3d0f5c29    # 0.035f

    mul-float v11, p1, v6

    const v6, 0x3d8f5c29    # 0.07f

    mul-float v12, p1, v6

    const v6, 0x3f19999a    # 0.6f

    mul-float v15, p7, v6

    move-object/from16 v8, p0

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-static/range {v8 .. v15}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const v5, 0x3d23d70a    # 0.04f

    mul-float v8, p1, v5

    const v5, 0x3eeb851f    # 0.46f

    mul-float v9, p1, v5

    const v5, 0x3eae147b    # 0.34f

    add-float/2addr v3, v5

    mul-float v10, v3, p1

    const v3, 0x3fa66666    # 1.3f

    mul-float v13, p7, v3

    move-object/from16 v6, p0

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v6 .. v13}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v3, -0x41f0a3d7    # -0.14f

    mul-float v6, p1, v3

    const v3, -0x420a3d71    # -0.12f

    mul-float v7, p1, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v8, p1, v3

    const v5, 0x3dcccccd    # 0.1f

    mul-float v9, p1, v5

    const v5, 0xffffff

    const/16 v10, 0x28

    invoke-static {v5, v10}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v12}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    iget v5, v1, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-ne v1, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-ge v4, v6, :cond_5

    if-ne v6, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    int-to-float v1, v4

    add-int/lit8 v5, v6, -0x1

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v1, v5

    mul-float v1, v1, v3

    :goto_2
    mul-float v9, v1, p1

    const v1, -0x428a3d71    # -0.06f

    mul-float v10, p1, v1

    if-ne v6, v7, :cond_4

    const v1, 0x3de147ae    # 0.11f

    goto :goto_3

    :cond_4
    const v1, 0x3d99999a    # 0.075f

    :goto_3
    mul-float v11, v1, p1

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v13, v12

    move-object/from16 v8, p0

    move/from16 v12, p6

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const v2, -0xe5f5f8

    const/16 v0, 0xe

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    return-void

    :array_0
    .array-data 4
        -0x41b33333    # -0.2f
        0x3df5c28f    # 0.12f
        -0x42333333    # -0.1f
        0x3e4ccccd    # 0.2f
        0x0
        0x3df5c28f    # 0.12f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3df5c28f    # 0.12f
        0x3e23d70a    # 0.16f
        0x3e75c28f    # 0.24f
        -0x41dc28f6    # -0.16f
        0x3e75c28f    # 0.24f
    .end array-data
.end method

.method private static build()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_e

    mul-int/lit8 v3, v1, 0xf

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xf

    if-ge v4, v5, :cond_d

    add-int v5, v3, v4

    const/16 v6, 0xe

    if-nez v1, :cond_1

    if-ge v4, v6, :cond_0

    sget-object v6, Lcom/titanraid/game2d/HellBosses;->SEQ0:[I

    aget v6, v6, v4

    goto :goto_2

    :cond_0
    const/16 v6, 0x1d

    :goto_2
    invoke-static {v6}, Lcom/titanraid/game2d/HellBosses;->copyOld(I)Lcom/titanraid/game2d/HellBosses$Def;

    move-result-object v7

    sget-object v8, Lcom/titanraid/game2d/HellBosses;->DECOR_O:[I

    aget v6, v8, v6

    goto/16 :goto_a

    :cond_1
    const/4 v7, 0x2

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-gt v1, v7, :cond_9

    if-ne v1, v9, :cond_2

    const/16 v10, 0x1e

    goto :goto_3

    :cond_2
    const/16 v10, 0x2b

    :goto_3
    if-ne v4, v6, :cond_3

    add-int/lit8 v10, v10, 0xc

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v10, v4

    if-ge v4, v2, :cond_5

    sub-int/2addr v10, v9

    goto :goto_5

    :cond_5
    sub-int/2addr v10, v7

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, -0x1

    :goto_5
    if-ltz v10, :cond_7

    invoke-static {v10}, Lcom/titanraid/game2d/HellBosses;->copyOld(I)Lcom/titanraid/game2d/HellBosses$Def;

    move-result-object v6

    sget-object v7, Lcom/titanraid/game2d/HellBosses;->DECOR_O:[I

    aget v7, v7, v10

    :goto_6
    move v15, v7

    move-object v7, v6

    move v6, v15

    goto :goto_a

    :cond_7
    sget-object v6, Lcom/titanraid/game2d/HellBosses;->NM:[[Ljava/lang/String;

    add-int/lit8 v7, v1, -0x1

    aget-object v6, v6, v7

    if-nez v4, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const/4 v10, 0x1

    :goto_7
    aget-object v6, v6, v10

    sget-object v10, Lcom/titanraid/game2d/HellBosses;->PAL:[[I

    aget-object v7, v10, v7

    invoke-static {v6, v7, v5, v4, v0}, Lcom/titanraid/game2d/HellBosses;->gen(Ljava/lang/String;[IIIZ)Lcom/titanraid/game2d/HellBosses$Def;

    move-result-object v6

    new-instance v7, Ljava/util/Random;

    int-to-long v10, v5

    invoke-direct {v7, v10, v11}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    shl-int v7, v9, v7

    goto :goto_6

    :cond_9
    sget-object v7, Lcom/titanraid/game2d/HellBosses;->NM:[[Ljava/lang/String;

    add-int/lit8 v10, v1, -0x1

    aget-object v7, v7, v10

    aget-object v7, v7, v4

    sget-object v11, Lcom/titanraid/game2d/HellBosses;->PAL:[[I

    aget-object v10, v11, v10

    if-ne v4, v6, :cond_a

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    invoke-static {v7, v10, v5, v4, v11}, Lcom/titanraid/game2d/HellBosses;->gen(Ljava/lang/String;[IIIZ)Lcom/titanraid/game2d/HellBosses$Def;

    move-result-object v7

    new-instance v10, Ljava/util/Random;

    int-to-long v11, v5

    const-wide/16 v13, 0x1f

    mul-long v11, v11, v13

    const-wide/16 v13, 0x5

    add-long/2addr v11, v13

    invoke-direct {v10, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    shl-int v11, v9, v11

    const/16 v12, 0x9

    if-lt v4, v12, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    shl-int v8, v9, v8

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v8, v11

    if-ne v4, v6, :cond_c

    or-int/lit16 v6, v8, 0x100

    goto :goto_a

    :cond_c
    move v6, v8

    :goto_a
    invoke-static {v5}, Lcom/titanraid/game2d/HellData;->special(I)Z

    move-result v8

    iput-boolean v8, v7, Lcom/titanraid/game2d/HellBosses$Def;->special:Z

    sget-object v8, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aput-object v7, v8, v5

    sget-object v7, Lcom/titanraid/game2d/HellBosses;->DECOR:[I

    aput v6, v7, v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static buildCyber()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_6

    add-int/lit16 v2, v1, 0xb4

    div-int/lit8 v3, v1, 0x14

    rem-int/lit8 v4, v1, 0x14

    new-instance v5, Lcom/titanraid/game2d/HellBosses$Def;

    invoke-direct {v5}, Lcom/titanraid/game2d/HellBosses$Def;-><init>()V

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/16 v8, 0x8

    if-nez v3, :cond_0

    sget-object v9, Lcom/titanraid/game2d/HellBosses;->CY_ARCH:[I

    aget v9, v9, v4

    sget-object v10, Lcom/titanraid/game2d/HellBosses;->CY_NAME:[Ljava/lang/String;

    aget-object v10, v10, v4

    iput-object v10, v5, Lcom/titanraid/game2d/HellBosses$Def;->name:Ljava/lang/String;

    sget-object v10, Lcom/titanraid/game2d/HellBosses;->CY_GL:[I

    aget v10, v10, v4

    iput v10, v5, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    iget v10, v5, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0xe3e3cc

    invoke-static {v12, v10, v11}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v10

    iput v10, v5, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    iget v10, v5, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x372f10

    invoke-static {v12, v10, v11}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v10

    iput v10, v5, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    goto :goto_2

    :cond_0
    new-instance v9, Ljava/util/Random;

    int-to-long v10, v2

    const-wide/16 v12, 0x1807

    mul-long v10, v10, v12

    const-wide/16 v12, 0x7

    add-long/2addr v10, v12

    invoke-direct {v9, v10, v11}, Ljava/util/Random;-><init>(J)V

    if-ne v4, v7, :cond_1

    const/16 v10, 0xb

    const/16 v11, 0x9

    filled-new-array {v8, v10, v11, v8}, [I

    move-result-object v10

    add-int/lit8 v11, v3, -0x1

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/titanraid/game2d/HellBosses;->CY_ARCHS:[[I

    add-int/lit8 v11, v3, -0x1

    aget-object v10, v10, v11

    mul-int/lit8 v11, v4, 0x3

    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/2addr v11, v12

    rem-int/2addr v11, v8

    aget v10, v10, v11

    :goto_1
    sget-object v11, Lcom/titanraid/game2d/HellBosses;->CY_NAMES:[[Ljava/lang/String;

    add-int/lit8 v12, v3, -0x1

    aget-object v11, v11, v12

    aget-object v11, v11, v4

    iput-object v11, v5, Lcom/titanraid/game2d/HellBosses$Def;->name:Ljava/lang/String;

    sget-object v11, Lcom/titanraid/game2d/HellBosses;->CY_PAL:[[I

    aget-object v11, v11, v12

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    add-int/2addr v14, v4

    rem-int/lit8 v14, v14, 0x5

    aget v11, v11, v14

    iput v11, v5, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    sget-object v11, Lcom/titanraid/game2d/HellBosses;->CY_BASE:[[I

    aget-object v11, v11, v12

    invoke-virtual {v9, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    aget v9, v11, v9

    iget v11, v5, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    const v12, 0x3e3851ec    # 0.18f

    invoke-static {v9, v11, v12}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v9

    iput v9, v5, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    iget v9, v5, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    const v11, 0x3ec28f5c    # 0.38f

    const v12, -0x372f18

    invoke-static {v12, v9, v11}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v9

    iput v9, v5, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    move v9, v10

    :goto_2
    iput v9, v5, Lcom/titanraid/game2d/HellBosses$Def;->arch:I

    const v10, 0x3f99999a    # 1.2f

    int-to-float v11, v4

    mul-float v11, v11, v10

    const/high16 v10, 0x43610000    # 225.0f

    add-float/2addr v11, v10

    int-to-float v10, v3

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v10, v10, v12

    add-float/2addr v11, v10

    if-ne v4, v7, :cond_2

    const/high16 v10, 0x42200000    # 40.0f

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    add-float/2addr v11, v10

    iput v11, v5, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    sget-object v10, Lcom/titanraid/game2d/HellBosses;->HWH:[[F

    aget-object v11, v10, v9

    aget v11, v11, v0

    iput v11, v5, Lcom/titanraid/game2d/HellBosses$Def;->hw:F

    aget-object v9, v10, v9

    const/4 v10, 0x1

    aget v9, v9, v10

    iput v9, v5, Lcom/titanraid/game2d/HellBosses$Def;->hh:F

    rem-int/lit8 v9, v1, 0x5

    iput v9, v5, Lcom/titanraid/game2d/HellBosses$Def;->move:I

    rem-int/lit8 v9, v1, 0x3

    iput v9, v5, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    new-array v9, v0, [[I

    iput-object v9, v5, Lcom/titanraid/game2d/HellBosses$Def;->k1:[[I

    new-array v9, v0, [[I

    iput-object v9, v5, Lcom/titanraid/game2d/HellBosses$Def;->k2:[[I

    iput v0, v5, Lcom/titanraid/game2d/HellBosses$Def;->gim:I

    rem-int/lit8 v9, v4, 0x5

    if-ne v9, v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v5, Lcom/titanraid/game2d/HellBosses$Def;->special:Z

    sget-object v6, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aput-object v5, v6, v2

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    sget-object v6, Lcom/titanraid/game2d/HellBosses;->DECOR:[I

    if-nez v3, :cond_4

    sget-object v3, Lcom/titanraid/game2d/HellBosses;->CY_X:[I

    aget v3, v3, v4

    goto :goto_5

    :cond_4
    mul-int/lit8 v9, v4, 0x5

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v9, v3

    rem-int/2addr v9, v8

    aget v3, v5, v9

    :goto_5
    or-int/lit16 v3, v3, 0x800

    if-ne v4, v7, :cond_5

    const/16 v4, 0x100

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    aput v3, v6, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x200
        0x1
        0x20
        0x2
        0x8
        0x10
        0x40
        0x400
    .end array-data
.end method

.method private static cauldron(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 30

    move/from16 v6, p5

    const/4 v0, -0x2

    const/4 v7, -0x2

    :goto_0
    const/4 v8, 0x5

    const v9, 0x3d75c28f    # 0.06f

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-gt v7, v14, :cond_0

    const v0, 0xff7a20

    const/16 v1, 0xd2

    invoke-static {v0, v1}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v10, [F

    int-to-float v0, v7

    const v1, 0x3da3d70a    # 0.08f

    mul-float v1, v1, v0

    const v10, 0x3d23d70a    # 0.04f

    sub-float v16, v1, v10

    aput v16, v5, v13

    const v13, 0x3e99999a    # 0.3f

    aput v13, v5, v15

    aput v1, v5, v14

    const/high16 v14, 0x41100000    # 9.0f

    mul-float v14, v14, p2

    add-float/2addr v14, v0

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v0, v14

    mul-float v0, v0, v9

    const v9, 0x3f051eb8    # 0.52f

    add-float/2addr v0, v9

    aput v0, v5, v12

    add-float/2addr v1, v10

    aput v1, v5, v11

    aput v13, v5, v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v7, -0x1

    :goto_1
    const v0, 0x3eae147b    # 0.34f

    const v1, 0x3e851eb8    # 0.26f

    if-gt v7, v15, :cond_1

    const v3, -0x959596

    const/16 v2, 0x8

    new-array v5, v2, [F

    int-to-float v2, v7

    const v4, 0x3e75c28f    # 0.24f

    mul-float v4, v4, v2

    aput v4, v5, v13

    aput v1, v5, v15

    mul-float v0, v0, v2

    aput v0, v5, v14

    aput v1, v5, v12

    const v0, 0x3ea3d70a    # 0.32f

    mul-float v0, v0, v2

    aput v0, v5, v11

    const v0, 0x3ec28f5c    # 0.38f

    aput v0, v5, v8

    const v1, 0x3e6147ae    # 0.22f

    mul-float v2, v2, v1

    aput v2, v5, v10

    const/4 v1, 0x7

    aput v0, v5, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3ca3d70a    # 0.02f

    if-ge v2, v12, :cond_2

    const v5, 0x3f333333    # 0.7f

    mul-float v5, v5, p2

    int-to-float v7, v2

    const/high16 v8, 0x40400000    # 3.0f

    div-float v8, v7, v8

    add-float/2addr v5, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v5, v8

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    const v14, 0x3e3851ec    # 0.18f

    mul-float v10, v10, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v14, v14, p2

    add-float/2addr v14, v7

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v7, v14

    mul-float v7, v7, v3

    add-float/2addr v10, v7

    const v3, 0x3ed70a3d    # 0.42f

    mul-float v3, v3, v5

    const/4 v7, 0x0

    sub-float/2addr v7, v3

    mul-float v15, v10, p1

    mul-float v16, v7, p1

    const v3, 0x3d8f5c29    # 0.07f

    mul-float v17, p1, v3

    const v3, 0x3dae147b    # 0.085f

    mul-float v18, p1, v3

    sub-float/2addr v8, v5

    const/high16 v3, 0x432a0000    # 170.0f

    mul-float v3, v3, v8

    float-to-int v3, v3

    invoke-static {v6, v3}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v21}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v3, 0x3ccccccd    # 0.025f

    sub-float v5, v10, v3

    mul-float v15, v5, p1

    const v5, 0x3c23d70a    # 0.01f

    sub-float/2addr v7, v5

    mul-float v5, v7, p1

    const v7, 0x3c656042    # 0.014f

    mul-float v7, v7, p1

    mul-float v4, v4, p1

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float v8, v8, v14

    float-to-int v8, v8

    const v14, -0xeff9f8

    invoke-static {v14, v8}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v19

    const v12, -0xeff9f8

    move-object/from16 v14, p0

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-float/2addr v10, v3

    mul-float v17, v10, p1

    invoke-static {v12, v8}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p0

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v4

    invoke-static/range {v16 .. v23}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v15, 0x0

    const v2, 0x3df5c28f    # 0.12f

    mul-float v16, p1, v2

    const v5, 0x3eb851ec    # 0.36f

    mul-float v17, p1, v5

    mul-float v18, p1, v1

    const v20, -0x959596

    const v1, 0x3fb33333    # 1.4f

    mul-float v21, p7, v1

    move-object/from16 v14, p0

    move/from16 v19, p4

    invoke-static/range {v14 .. v21}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const/16 v23, 0x0

    const v1, -0x42dc28f6    # -0.04f

    mul-float v16, p1, v1

    mul-float v25, p1, v0

    const v0, 0x3db851ec    # 0.09f

    mul-float v26, p1, v0

    const v28, -0x757576

    const v0, 0x3f99999a    # 1.2f

    mul-float v29, p7, v0

    move-object/from16 v22, p0

    move/from16 v24, v16

    move/from16 v27, p4

    invoke-static/range {v22 .. v29}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, 0x3e947ae1    # 0.29f

    mul-float v17, p1, v0

    mul-float v18, p1, v9

    const/16 v0, 0xe6

    invoke-static {v6, v0}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    :goto_3
    if-ge v13, v11, :cond_3

    int-to-float v0, v13

    mul-float v1, v0, v2

    const v5, -0x41c7ae14    # -0.18f

    add-float/2addr v1, v5

    mul-float v15, v1, p1

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v4

    const v1, -0x42b33333    # -0.05f

    add-float/2addr v0, v1

    mul-float v16, v0, p1

    const v0, 0x3cf5c28f    # 0.03f

    mul-float v17, p1, v0

    mul-float v18, p1, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    move/from16 v19, p6

    invoke-static/range {v14 .. v21}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const v0, -0x42333333    # -0.1f

    mul-float v5, p1, v0

    const v0, 0x3e0f5c29    # 0.14f

    mul-float v0, v0, p1

    mul-float v1, p1, v3

    const v9, 0x3e99999a    # 0.3f

    move-object/from16 v4, p0

    move v6, v0

    move v7, v1

    move/from16 v8, p6

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, p1

    const v3, -0x41666666    # -0.3f

    move/from16 p1, v2

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, p6

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    return-void
.end method

.method private static copyOld(I)Lcom/titanraid/game2d/HellBosses$Def;
    .locals 3

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->O:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v0, v0, p0

    new-instance v1, Lcom/titanraid/game2d/HellBosses$Def;

    invoke-direct {v1}, Lcom/titanraid/game2d/HellBosses$Def;-><init>()V

    iget-object v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->name:Ljava/lang/String;

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->arch:I

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->arch:I

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->move:I

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->move:I

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->gim:I

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->gim:I

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->hw:F

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->hw:F

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->hh:F

    iput v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->hh:F

    iget-object v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->k1:[[I

    iput-object v2, v1, Lcom/titanraid/game2d/HellBosses$Def;->k1:[[I

    iget-object v0, v0, Lcom/titanraid/game2d/HellBosses$Def;->k2:[[I

    iput-object v0, v1, Lcom/titanraid/game2d/HellBosses$Def;->k2:[[I

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->HFIX_O:[F

    aget p0, v0, p0

    iput p0, v1, Lcom/titanraid/game2d/HellBosses$Def;->hpFix:F

    return-object v1
.end method

.method private static crab(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 31

    move-object/from16 v0, p3

    iget v0, v0, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_1
    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, 0x3e99999a    # 0.3f

    if-gt v9, v7, :cond_4

    const/4 v1, 0x0

    :goto_2
    const v16, 0x3eae147b    # 0.34f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb851ec    # 0.36f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v10, 0x4

    if-ge v1, v10, :cond_2

    mul-float v5, v5, p2

    int-to-float v10, v1

    add-float/2addr v5, v10

    int-to-float v7, v9

    add-float/2addr v5, v7

    move/from16 v19, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v14

    mul-float v1, v10, v12

    const v5, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v5

    mul-float v20, v10, v13

    add-float v20, v20, v4

    mul-float v20, v20, v7

    if-eqz v8, :cond_1

    const v4, -0x41c7ae14    # -0.18f

    goto :goto_3

    :cond_1
    const v4, 0x3ca3d70a    # 0.02f

    :goto_3
    mul-float v21, v10, v11

    add-float v4, v4, v21

    add-float/2addr v4, v0

    mul-float v5, v5, v10

    add-float/2addr v5, v2

    mul-float v5, v5, v7

    mul-float v10, v10, v14

    add-float v10, v10, v16

    mul-float v7, v7, v3

    mul-float v22, v7, p1

    mul-float v23, v1, p1

    mul-float v0, v20, p1

    mul-float v1, v4, p1

    const v2, 0x4019999a    # 2.4f

    mul-float v27, p7, v2

    move-object/from16 v21, p0

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, p4

    invoke-static/range {v21 .. v27}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    mul-float v27, v5, p1

    mul-float v28, v10, p1

    const v2, 0x3fe66666    # 1.8f

    mul-float v30, p7, v2

    move-object/from16 v24, p0

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v29, p5

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v1, v19, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p2

    int-to-float v7, v9

    add-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v11, v0, v13

    mul-float v3, v3, v7

    mul-float v20, v3, p1

    const v0, -0x425c28f6    # -0.08f

    mul-float v21, p1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v7

    mul-float v22, v0, p1

    const v12, -0x417ae148    # -0.26f

    mul-float v23, p1, v12

    mul-float v25, p7, v5

    move-object/from16 v19, p0

    move/from16 v24, p4

    invoke-static/range {v19 .. v25}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const/16 v0, 0x8

    new-array v5, v0, [F

    mul-float v15, v15, v7

    aput v15, v5, v6

    const v0, -0x4151eb85    # -0.34f

    sub-float/2addr v0, v11

    const/4 v1, 0x1

    aput v0, v5, v1

    mul-float v2, v2, v7

    const/4 v13, 0x2

    aput v2, v5, v13

    const v0, -0x413d70a4    # -0.38f

    const/4 v14, 0x3

    aput v0, v5, v14

    const v0, 0x3ed70a3d    # 0.42f

    mul-float v15, v7, v0

    aput v15, v5, v10

    const v0, -0x419eb852    # -0.22f

    const/16 v18, 0x5

    aput v0, v5, v18

    mul-float v4, v4, v7

    const/4 v3, 0x6

    aput v4, v5, v3

    const/4 v0, 0x7

    aput v12, v5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const/4 v4, 0x6

    move/from16 v3, p5

    const/4 v10, 0x6

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    new-array v5, v10, [F

    mul-float v16, v16, v7

    aput v16, v5, v6

    const v0, -0x41c7ae14    # -0.18f

    add-float/2addr v11, v0

    const/4 v10, 0x1

    aput v11, v5, v10

    const v0, 0x3f051eb8    # 0.52f

    mul-float v7, v7, v0

    aput v7, v5, v13

    aput v12, v5, v14

    const/4 v0, 0x4

    aput v15, v5, v0

    const v0, -0x41f0a3d7    # -0.14f

    aput v0, v5, v18

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    goto :goto_4

    :cond_3
    const/4 v10, 0x1

    :goto_4
    add-int/lit8 v9, v9, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_4
    const v6, 0x3e6147ae    # 0.22f

    if-eqz v8, :cond_5

    const/16 v20, 0x0

    mul-float v21, p1, v6

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v22, p1, v0

    mul-float v23, p1, v15

    const v0, 0x3f99999a    # 1.2f

    mul-float v26, p7, v0

    move-object/from16 v19, p0

    move/from16 v24, p4

    move/from16 v25, p5

    invoke-static/range {v19 .. v26}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    :cond_5
    const/16 v17, 0x0

    const v0, -0x42dc28f6    # -0.04f

    mul-float v0, v0, p1

    mul-float v19, p1, v15

    mul-float v20, p1, v6

    const v1, 0x3fb33333    # 1.4f

    mul-float v23, p7, v1

    move-object/from16 v16, p0

    move/from16 v18, v0

    move/from16 v21, p4

    move/from16 v22, p5

    invoke-static/range {v16 .. v23}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v1, -0x42333333    # -0.1f

    mul-float v3, p1, v1

    const v1, -0x420a3d71    # -0.12f

    mul-float v17, p1, v1

    mul-float v18, p1, v12

    const v7, 0x3ecccccd    # 0.4f

    move-object/from16 v2, p0

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    mul-float v16, p1, v11

    const v20, -0x41333333    # -0.4f

    move-object/from16 v15, p0

    move/from16 v19, p6

    invoke-static/range {v15 .. v20}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    if-eqz v8, :cond_6

    const v1, -0x41f0a3d7    # -0.14f

    mul-float v1, v1, p1

    mul-float v2, p1, v14

    const/16 v23, 0x0

    move-object/from16 v18, p0

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, p6

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    mul-float v0, p1, v13

    const/4 v3, 0x0

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, p6

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3d75c28f    # 0.06f
        0x3e75c28f    # 0.24f
        0x0
        0x3ecccccd    # 0.4f
        -0x428a3d71    # -0.06f
        0x3e75c28f    # 0.24f
    .end array-data
.end method

.method private static d(ILjava/lang/String;IIIIFFFII[[I[[I)V
    .locals 1

    new-instance v0, Lcom/titanraid/game2d/HellBosses$Def;

    invoke-direct {v0}, Lcom/titanraid/game2d/HellBosses$Def;-><init>()V

    iput-object p1, v0, Lcom/titanraid/game2d/HellBosses$Def;->name:Ljava/lang/String;

    iput p2, v0, Lcom/titanraid/game2d/HellBosses$Def;->arch:I

    iput p3, v0, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    iput p4, v0, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    iput p5, v0, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    iput p6, v0, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    iput p7, v0, Lcom/titanraid/game2d/HellBosses$Def;->hw:F

    iput p8, v0, Lcom/titanraid/game2d/HellBosses$Def;->hh:F

    iput p9, v0, Lcom/titanraid/game2d/HellBosses$Def;->move:I

    iput p10, v0, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    iput-object p11, v0, Lcom/titanraid/game2d/HellBosses$Def;->k1:[[I

    iput-object p12, v0, Lcom/titanraid/game2d/HellBosses$Def;->k2:[[I

    sget-object p1, Lcom/titanraid/game2d/HellBosses;->O:[Lcom/titanraid/game2d/HellBosses$Def;

    aput-object v0, p1, p0

    return-void
.end method

.method private static decor(Landroid/graphics/Canvas;IFFLcom/titanraid/game2d/HellBosses$Def;IIIFF)V
    .locals 46

    move-object/from16 v0, p4

    move/from16 v6, p7

    move/from16 v7, p8

    sget-object v1, Lcom/titanraid/game2d/HellBosses;->DECOR:[I

    aget v8, v1, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/titanraid/game2d/HellBosses$Def;->hw:F

    iget v2, v0, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    div-float/2addr v1, v2

    mul-float v9, v1, p2

    iget v1, v0, Lcom/titanraid/game2d/HellBosses$Def;->hh:F

    iget v0, v0, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    div-float/2addr v1, v0

    mul-float v10, v1, p2

    and-int/lit8 v0, v8, 0x1

    const v11, 0x3e4ccccd    # 0.2f

    const v13, 0x3da3d70a    # 0.08f

    const/4 v2, 0x6

    const v14, 0x3dcccccd    # 0.1f

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    :goto_0
    if-gt v0, v3, :cond_1

    int-to-float v12, v0

    mul-float v16, v12, v9

    const v17, 0x3e851eb8    # 0.26f

    mul-float v16, v16, v17

    neg-float v1, v10

    mul-float v17, v12, v14

    mul-float v17, v17, v12

    const/high16 v12, 0x41100000    # 9.0f

    div-float v17, v17, v12

    const v12, 0x3f6b851f    # 0.92f

    sub-float v12, v12, v17

    mul-float v1, v1, v12

    const/high16 v18, 0x3f800000    # 1.0f

    const v12, 0x3f19999a    # 0.6f

    mul-float v21, v7, v12

    new-array v12, v2, [F

    const v17, 0x3d8f5c29    # 0.07f

    mul-float v17, v17, v9

    sub-float v19, v16, v17

    aput v19, v12, v15

    mul-float v19, v10, v13

    add-float v19, v1, v19

    aput v19, v12, v5

    aput v16, v12, v4

    mul-float v20, v10, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v13

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v22, v22, v11

    mul-float v20, v20, v22

    sub-float v1, v1, v20

    aput v1, v12, v3

    add-float v16, v16, v17

    const/4 v1, 0x4

    aput v16, v12, v1

    const/4 v1, 0x5

    aput v19, v12, v1

    move-object/from16 v17, p0

    move/from16 v19, p6

    move/from16 v20, p5

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v0, v0, 0x1

    const v11, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v8, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    const v16, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    if-gt v0, v5, :cond_2

    int-to-float v1, v0

    mul-float v1, v1, v9

    mul-float v18, v1, v12

    neg-float v12, v10

    const v20, 0x3f51eb85    # 0.82f

    mul-float v12, v12, v20

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, -0x172340

    const v20, 0x3f333333    # 0.7f

    mul-float v28, v7, v20

    const/16 v11, 0xa

    new-array v11, v11, [F

    const v21, 0x3d75c28f    # 0.06f

    mul-float v21, v21, v1

    sub-float v21, v18, v21

    aput v21, v11, v15

    mul-float v21, v10, v14

    add-float v21, v12, v21

    aput v21, v11, v5

    const v22, 0x3df5c28f    # 0.12f

    mul-float v22, v22, v1

    add-float v22, v18, v22

    aput v22, v11, v4

    const/high16 v22, 0x3e800000    # 0.25f

    mul-float v22, v22, v10

    sub-float v22, v12, v22

    aput v22, v11, v3

    mul-float v22, v1, v16

    add-float v22, v18, v22

    const/16 v24, 0x4

    aput v22, v11, v24

    const v22, 0x3ea3d70a    # 0.32f

    mul-float v22, v22, v10

    sub-float v22, v12, v22

    const/16 v24, 0x5

    aput v22, v11, v24

    const v22, 0x3e0f5c29    # 0.14f

    mul-float v22, v22, v1

    add-float v22, v18, v22

    aput v22, v11, v2

    mul-float v22, v10, v13

    sub-float v12, v12, v22

    const/16 v22, 0x7

    aput v12, v11, v22

    mul-float v1, v1, v13

    add-float v18, v18, v1

    const/16 v1, 0x8

    aput v18, v11, v1

    const/16 v1, 0x9

    aput v21, v11, v1

    move-object/from16 v24, p0

    move/from16 v27, p6

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v0, v0, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v8, 0x4

    const v11, 0x3eb33333    # 0.35f

    const v12, 0x3e8f5c29    # 0.28f

    const v18, 0x3fcccccd    # 1.6f

    const v21, 0x3ee66666    # 0.45f

    const v1, 0x3e19999a    # 0.15f

    const v13, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p9

    const/high16 v24, 0x43160000    # 150.0f

    add-float v0, v0, v24

    float-to-int v0, v0

    invoke-static {v6, v0}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v0

    neg-float v4, v9

    mul-float v25, v4, v21

    neg-float v15, v10

    const v23, 0x3e4ccccd    # 0.2f

    mul-float v26, v15, v23

    mul-float v33, v4, v23

    mul-float v34, v10, v14

    mul-float v35, v7, v18

    move-object/from16 v24, p0

    move/from16 v27, v33

    move/from16 v28, v34

    move/from16 v29, v0

    move/from16 v30, v35

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    mul-float v27, v4, v12

    mul-float v28, v10, v13

    move/from16 v25, v33

    move/from16 v26, v34

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    mul-float v25, v9, v13

    mul-float v26, v15, v16

    mul-float v4, v9, v1

    const/16 v28, 0x0

    move/from16 v27, v4

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const/16 v26, 0x0

    mul-float v27, v9, v16

    mul-float v28, v10, v11

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const/16 v27, 0x0

    const v15, 0x3e4ccccd    # 0.2f

    mul-float v28, v10, v15

    const v15, 0x3f99999a    # 1.2f

    mul-float v30, v7, v15

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    :cond_3
    and-int/lit8 v0, v8, 0x8

    const v15, 0x3d4ccccd    # 0.05f

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_2
    if-gt v0, v5, :cond_5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    int-to-float v11, v0

    mul-float v11, v11, v9

    int-to-float v1, v4

    const v26, 0x3d8f5c29    # 0.07f

    mul-float v26, v26, v1

    const/high16 v27, 0x3f400000    # 0.75f

    add-float v26, v26, v27

    mul-float v26, v26, v11

    neg-float v13, v10

    mul-float v28, v1, v12

    add-float v28, v28, v14

    mul-float v13, v13, v28

    const v28, 0x3d23d70a    # 0.04f

    mul-float v1, v1, v28

    const v28, 0x3e75c28f    # 0.24f

    sub-float v28, v28, v1

    mul-float v28, v28, v10

    const/high16 v34, 0x3f800000    # 1.0f

    const v35, -0x22150701

    const v36, -0x652701

    const v1, 0x3f19999a    # 0.6f

    mul-float v37, v7, v1

    new-array v1, v2, [F

    mul-float v29, v9, v15

    sub-float v30, v26, v29

    const/16 v32, 0x0

    aput v30, v1, v32

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v30, v28, v19

    add-float v30, v13, v30

    aput v30, v1, v5

    mul-float v11, v11, v15

    add-float v11, v26, v11

    const/16 v31, 0x2

    aput v11, v1, v31

    sub-float v13, v13, v28

    aput v13, v1, v3

    add-float v26, v26, v29

    const/4 v11, 0x4

    aput v26, v1, v11

    const/4 v11, 0x5

    aput v30, v1, v11

    move-object/from16 v33, p0

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v38}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v4, v4, 0x1

    const v1, 0x3e19999a    # 0.15f

    const v11, 0x3eb33333    # 0.35f

    const v13, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x2

    const v1, 0x3e19999a    # 0.15f

    const v11, 0x3eb33333    # 0.35f

    const v13, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_5
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    :goto_4
    if-gt v1, v5, :cond_7

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_6

    const v4, 0x3ca3d70a    # 0.02f

    mul-float v4, v4, p2

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v11, v11, p3

    int-to-float v13, v0

    add-float/2addr v11, v13

    int-to-float v12, v1

    add-float/2addr v11, v12

    float-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v4, v4, v5

    mul-float v5, v12, v9

    const v6, 0x3f6147ae    # 0.88f

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    const v4, 0x3c23d70a    # 0.01f

    mul-float v12, v12, v4

    mul-float v12, v12, p2

    mul-float v12, v12, v13

    mul-float v12, v12, v16

    add-float v34, v5, v12

    const v4, 0x3e0f5c29    # 0.14f

    mul-float v13, v13, v4

    const/4 v4, 0x0

    add-float/2addr v13, v4

    mul-float v35, v10, v13

    const v4, 0x3c83126f    # 0.016f

    mul-float v36, p2, v4

    const v4, 0x3cb43958    # 0.022f

    mul-float v37, p2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v40, v7, v4

    move-object/from16 v33, p0

    move/from16 v38, p6

    move/from16 v39, p5

    invoke-static/range {v33 .. v40}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, p7

    const/4 v5, 0x1

    const v12, 0x3e8f5c29    # 0.28f

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x2

    move/from16 v6, p7

    const/4 v5, 0x1

    const v12, 0x3e8f5c29    # 0.28f

    goto :goto_4

    :cond_7
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_8

    int-to-float v1, v0

    const/high16 v4, 0x40200000    # 2.5f

    sub-float v4, v1, v4

    mul-float v4, v4, v9

    mul-float v4, v4, v16

    neg-float v5, v10

    const v6, 0x40066666    # 2.1f

    mul-float v6, v6, v1

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v6, v11

    mul-float v6, v6, v15

    const v11, 0x3f47ae14    # 0.78f

    add-float/2addr v6, v11

    mul-float v5, v5, v6

    const v6, 0x3cf5c28f    # 0.03f

    mul-float v37, p2, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, p3

    add-float/2addr v6, v1

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v1, v1, v37

    sub-float v1, v5, v1

    const/16 v5, 0xc8

    move/from16 v6, p7

    invoke-static {v6, v5}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v38

    const v5, 0x3ecccccd    # 0.4f

    mul-float v40, v7, v5

    move-object/from16 v33, p0

    move/from16 v34, v4

    move/from16 v35, v1

    move/from16 v36, v37

    move/from16 v39, p6

    invoke-static/range {v33 .. v40}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v5, 0x3c449ba6    # 0.012f

    mul-float v37, p2, v5

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v36, v37

    invoke-static/range {v33 .. v40}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move/from16 v6, p7

    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_9

    const/4 v0, -0x3

    :goto_7
    if-gt v0, v3, :cond_9

    int-to-float v1, v0

    mul-float v4, v1, v9

    const v5, 0x3e75c28f    # 0.24f

    mul-float v4, v4, v5

    neg-float v5, v10

    const v11, 0x3da3d70a    # 0.08f

    mul-float v13, v1, v11

    mul-float v13, v13, v1

    const/high16 v11, 0x41100000    # 9.0f

    div-float/2addr v13, v11

    const v11, 0x3f6147ae    # 0.88f

    sub-float/2addr v11, v13

    mul-float v5, v5, v11

    const/high16 v11, 0x41100000    # 9.0f

    mul-float v11, v11, p3

    const v12, 0x3fd9999a    # 1.7f

    mul-float v12, v12, v1

    add-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    add-float/2addr v11, v12

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v12, 0xbe

    invoke-static {v6, v12}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-array v12, v2, [F

    const v13, 0x3da3d70a    # 0.08f

    mul-float v28, v9, v13

    sub-float v13, v4, v28

    const/16 v29, 0x0

    aput v13, v12, v29

    const/4 v13, 0x1

    aput v5, v12, v13

    const v13, 0x3ca3d70a    # 0.02f

    mul-float v13, v13, v9

    const/high16 v29, 0x40a00000    # 5.0f

    mul-float v29, v29, p3

    add-float v1, v29, v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v1, v14

    mul-float v13, v13, v1

    add-float/2addr v13, v4

    const/4 v1, 0x2

    aput v13, v12, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v11, v11, v1

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v11, v1

    mul-float v11, v11, v10

    sub-float v1, v5, v11

    aput v1, v12, v3

    add-float v4, v4, v28

    const/4 v1, 0x4

    aput v4, v12, v1

    const/4 v1, 0x5

    aput v5, v12, v1

    move-object/from16 v33, p0

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v0, v0, 0x1

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3d4ccccd    # 0.05f

    goto/16 :goto_7

    :cond_9
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_a

    const/high16 v34, 0x3f800000    # 1.0f

    const v35, -0x173fc0

    const v36, -0x7faff0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v37, v7, v0

    const/16 v0, 0xe

    new-array v0, v0, [F

    neg-float v1, v9

    mul-float v4, v1, v16

    const/16 v32, 0x0

    aput v4, v0, v32

    neg-float v5, v10

    const v11, 0x3f6147ae    # 0.88f

    mul-float v11, v11, v5

    const/4 v12, 0x1

    aput v11, v0, v12

    const/4 v12, 0x2

    aput v4, v0, v12

    const v4, 0x3f866666    # 1.05f

    mul-float v4, v4, v5

    aput v4, v0, v3

    const v3, 0x3e19999a    # 0.15f

    mul-float v1, v1, v3

    const/4 v12, 0x4

    aput v1, v0, v12

    const v1, 0x3f733333    # 0.95f

    mul-float v1, v1, v5

    const/4 v12, 0x5

    aput v1, v0, v12

    const/4 v12, 0x0

    aput v12, v0, v2

    const v2, 0x3f8f5c29    # 1.12f

    mul-float v2, v2, v5

    const/4 v12, 0x7

    aput v2, v0, v12

    mul-float v2, v9, v3

    const/16 v3, 0x8

    aput v2, v0, v3

    const/16 v2, 0x9

    aput v1, v0, v2

    mul-float v1, v9, v16

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v2, 0xb

    aput v4, v0, v2

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v1, 0xd

    aput v11, v0, v1

    move-object/from16 v33, p0

    move-object/from16 v38, v0

    invoke-static/range {v33 .. v38}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const/16 v39, 0x0

    const v0, 0x3f75c28f    # 0.96f

    mul-float v40, v5, v0

    const v0, 0x3c656042    # 0.014f

    mul-float v42, p2, v0

    const v43, -0xbfc0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, p0

    move/from16 v41, v42

    invoke-static/range {v38 .. v45}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    goto :goto_8

    :cond_a
    const/16 v32, 0x0

    :goto_8
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v0, :cond_b

    int-to-float v0, v11

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v1, v0, v1

    mul-float v1, v1, v9

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v1, v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float v14, v9, v2

    const v2, 0x40533333    # 3.3f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v14, v14, v2

    add-float/2addr v1, v14

    const v2, 0x40133333    # 2.3f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3e3851ec    # 0.18f

    mul-float v2, v2, v3

    add-float v2, v2, v16

    mul-float v2, v2, v10

    const v3, 0x3cc49ba6    # 0.024f

    mul-float v3, v3, p2

    const v4, 0x3fa66666    # 1.3f

    mul-float v4, v4, p3

    add-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v5, v4

    move-object/from16 v0, p0

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x5

    goto :goto_9

    :cond_b
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x8

    if-ge v0, v1, :cond_c

    int-to-float v1, v0

    const v2, 0x4019999a    # 2.4f

    mul-float v2, v2, v1

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v9

    const v4, 0x3d23d70a    # 0.04f

    mul-float v1, v1, v4

    const v4, 0x3eb33333    # 0.35f

    add-float/2addr v1, v4

    mul-float v34, v3, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float v2, v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v10

    mul-float v35, v1, v21

    const v1, 0x3cb43958    # 0.022f

    mul-float v36, p2, v1

    const v1, 0x3c9374bc    # 0.018f

    mul-float v37, p2, v1

    const v1, -0x1f1730

    move/from16 v2, p5

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1, v3}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v38

    mul-float v40, v7, v3

    move-object/from16 v33, p0

    move/from16 v39, p6

    invoke-static/range {v33 .. v40}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_c
    and-int/lit16 v0, v8, 0x800

    const v1, 0x3f666666    # 0.9f

    if-eqz v0, :cond_e

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p9

    const/high16 v2, 0x430c0000    # 140.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v6, v0}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v6, v2}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_b
    if-ge v3, v4, :cond_e

    neg-float v5, v10

    const v11, 0x3f0ccccd    # 0.55f

    mul-float v5, v5, v11

    int-to-float v11, v3

    mul-float v12, v11, v10

    const v13, 0x3e8f5c29    # 0.28f

    mul-float v12, v12, v13

    add-float/2addr v5, v12

    neg-float v12, v9

    rem-int/lit8 v14, v3, 0x3

    int-to-float v14, v14

    const v15, 0x3d4ccccd    # 0.05f

    mul-float v14, v14, v15

    const v17, 0x3f0ccccd    # 0.55f

    sub-float v17, v17, v14

    mul-float v12, v12, v17

    rem-int/lit8 v14, v3, 0x2

    int-to-float v14, v14

    const v17, 0x3df5c28f    # 0.12f

    mul-float v14, v14, v17

    add-float v14, v14, v16

    mul-float v14, v14, v9

    sub-float v17, v14, v12

    const v25, 0x3dcccccd    # 0.1f

    mul-float v26, v11, v25

    const v24, 0x3eb33333    # 0.35f

    add-float v26, v26, v24

    mul-float v26, v26, v17

    add-float v25, v12, v26

    mul-float v26, v7, v1

    move-object/from16 v33, p0

    move/from16 v34, v12

    move/from16 v35, v5

    move/from16 v36, v25

    move/from16 v37, v5

    move/from16 v38, v0

    move/from16 v39, v26

    invoke-static/range {v33 .. v39}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const v22, 0x3da3d70a    # 0.08f

    mul-float v27, v9, v22

    add-float v27, v25, v27

    const v28, 0x3dcccccd    # 0.1f

    mul-float v29, v10, v28

    add-float v30, v5, v29

    move/from16 v34, v25

    move/from16 v36, v27

    move/from16 v37, v30

    invoke-static/range {v33 .. v39}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    move/from16 v34, v27

    move/from16 v35, v30

    move/from16 v36, v14

    invoke-static/range {v33 .. v39}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    mul-float v37, v7, v18

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v34, v12

    move/from16 v35, v5

    move/from16 v36, v37

    move/from16 v38, v2

    invoke-static/range {v33 .. v40}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v14, 0x3f19999a    # 0.6f

    mul-float v14, v14, p3

    const v23, 0x3e4ccccd    # 0.2f

    mul-float v11, v11, v23

    add-float/2addr v14, v11

    const/high16 v11, 0x3f800000    # 1.0f

    rem-float/2addr v14, v11

    mul-float v17, v17, v14

    add-float v34, v12, v17

    cmpl-float v11, v14, v21

    if-lez v11, :cond_d

    goto :goto_c

    :cond_d
    const/16 v29, 0x0

    :goto_c
    add-float v35, v5, v29

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v37, v7, v5

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, p0

    move/from16 v36, v37

    invoke-static/range {v33 .. v40}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_e
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_f

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v0, v0, p9

    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v6, v0}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, 0x3f8f5c29    # 1.12f

    mul-float v2, v2, v3

    sget-object v3, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lcom/titanraid/game2d/HellBosses;->RF:Landroid/graphics/RectF;

    neg-float v5, v2

    mul-float v6, v5, v1

    mul-float v8, v2, v1

    invoke-virtual {v4, v5, v6, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    :goto_d
    if-ge v3, v4, :cond_f

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v8, p3, v6

    int-to-float v9, v3

    const v10, 0x3f490ff9    # 0.7854f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v12, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v2

    mul-float v13, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v2

    const v11, 0x3f8ccccd    # 1.1f

    mul-float v14, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v2

    const v9, 0x3f7d70a4    # 0.99f

    mul-float v15, v8, v9

    mul-float v17, v7, v18

    move-object/from16 v11, p0

    move/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    return-void
.end method

.method private static demon(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p6

    const v0, 0x4059999a    # 3.4f

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v10, 0x3dcccccd    # 0.1f

    mul-float v11, v0, v10

    const/4 v0, -0x1

    const/4 v12, -0x1

    :goto_0
    const v6, -0x41c7ae14    # -0.18f

    const v0, 0x3e99999a    # 0.3f

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/16 v3, 0xc

    const/4 v2, 0x1

    if-gt v12, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v12

    mul-float v16, v1, v11

    const/high16 v17, 0x42180000    # 38.0f

    mul-float v15, v16, v17

    const v16, 0x3df5c28f    # 0.12f

    mul-float v17, v1, v16

    mul-float v13, v17, p1

    const v18, -0x42b33333    # -0.05f

    mul-float v14, p1, v18

    invoke-virtual {v7, v15, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v13, -0x1000000

    const v14, 0x3eb33333    # 0.35f

    move/from16 v15, p4

    invoke-static {v15, v13, v14}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v13

    const/16 v14, 0x10

    new-array v14, v14, [F

    const/16 v18, 0x0

    mul-float v19, v1, v10

    aput v19, v14, v18

    const v18, -0x428a3d71    # -0.06f

    aput v18, v14, v2

    const v2, 0x3ed70a3d    # 0.42f

    mul-float v18, v1, v2

    aput v18, v14, v4

    const v2, -0x413d70a4    # -0.38f

    sub-float/2addr v2, v11

    const/4 v4, 0x3

    aput v2, v14, v4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    const/4 v4, 0x4

    aput v2, v14, v4

    const/4 v4, 0x5

    aput v6, v14, v4

    const v4, 0x3f28f5c3    # 0.66f

    mul-float v4, v4, v1

    aput v4, v14, v5

    const/4 v4, 0x7

    const v5, -0x41f0a3d7    # -0.14f

    aput v5, v14, v4

    const/16 v4, 0x8

    aput v2, v14, v4

    const/16 v2, 0x9

    const v4, 0x3ca3d70a    # 0.02f

    aput v4, v14, v2

    const v2, 0x3f0f5c29    # 0.56f

    mul-float v2, v2, v1

    const/16 v4, 0xa

    aput v2, v14, v4

    const/16 v2, 0xb

    aput v16, v14, v2

    mul-float v0, v0, v1

    aput v0, v14, v3

    const/16 v0, 0xd

    const v2, 0x3da3d70a    # 0.08f

    aput v2, v14, v0

    const/16 v0, 0xe

    aput v17, v14, v0

    const/16 v0, 0xf

    aput v16, v14, v0

    move-object/from16 v0, p0

    move/from16 v16, v1

    move/from16 v1, p1

    move v2, v13

    move/from16 v3, p5

    move/from16 v4, p7

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const v0, 0x3e0f5c29    # 0.14f

    mul-float v1, v16, v0

    mul-float v1, v1, p1

    const v0, -0x42dc28f6    # -0.04f

    mul-float v2, p1, v0

    mul-float v3, v18, p1

    const v0, -0x4147ae14    # -0.36f

    mul-float v4, p1, v0

    const/16 v13, 0xaa

    invoke-static {v9, v13}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const v0, 0x3e23d70a    # 0.16f

    mul-float v1, v16, v0

    mul-float v1, v1, p1

    const/4 v2, 0x0

    const v0, 0x3f1eb852    # 0.62f

    mul-float v0, v0, v16

    mul-float v3, v0, p1

    const v0, -0x420a3d71    # -0.12f

    mul-float v4, p1, v0

    invoke-static {v9, v13}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v12, v12, 0x2

    goto/16 :goto_0

    :cond_0
    move/from16 v15, p4

    sget-object v1, Lcom/titanraid/game2d/HellBosses;->PA:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const v10, 0x3d23d70a    # 0.04f

    mul-float v10, v10, p1

    const v11, 0x3eae147b    # 0.34f

    mul-float v11, v11, p1

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, v0, p1

    const v10, 0x3eeb851f    # 0.46f

    mul-float v10, v10, p1

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v11, v11, p1

    const v12, 0x3f1eb852    # 0.62f

    mul-float v12, v12, p1

    invoke-virtual {v1, v0, v10, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x40200000    # 2.5f

    mul-float v10, v10, p7

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x3fa66666    # 1.3f

    mul-float v11, p7, v0

    new-array v12, v3, [F

    fill-array-data v12, :array_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v13, 0x1

    move/from16 v2, p4

    const/16 v14, 0xc

    move/from16 v3, p5

    move v4, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    new-array v5, v14, [F

    fill-array-data v5, :array_1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    iget v0, v8, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    const v1, -0x4170a3d7    # -0.28f

    if-ne v0, v13, :cond_1

    const v0, -0x425c28f6    # -0.08f

    mul-float v2, p1, v0

    mul-float v11, p1, v1

    mul-float v3, p1, v6

    const v0, -0x411eb852    # -0.44f

    mul-float v12, p1, v0

    const v5, -0x171f38

    const v0, 0x400ccccd    # 2.2f

    mul-float v13, p7, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v11

    move v4, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const v0, 0x3da3d70a    # 0.08f

    mul-float v1, p1, v0

    const v0, 0x3e3851ec    # 0.18f

    goto :goto_1

    :cond_1
    const v0, -0x4247ae14    # -0.09f

    mul-float v2, p1, v0

    mul-float v11, p1, v1

    const v0, -0x417ae148    # -0.26f

    mul-float v3, p1, v0

    const v0, -0x41333333    # -0.4f

    mul-float v12, p1, v0

    const v5, -0x171f38

    const v0, 0x40333333    # 2.8f

    mul-float v13, p7, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v11

    move v4, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const v0, 0x3db851ec    # 0.09f

    mul-float v1, p1, v0

    const v0, 0x3e851eb8    # 0.26f

    :goto_1
    mul-float v3, p1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    iget v0, v8, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xe

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        -0x41f0a3d7    # -0.14f
        -0x428a3d71    # -0.06f
        0x3e0f5c29    # 0.14f
        -0x428a3d71    # -0.06f
        0x3e23d70a    # 0.16f
        0x3e4ccccd    # 0.2f
        0x3d75c28f    # 0.06f
        0x3eb851ec    # 0.36f
        -0x428a3d71    # -0.06f
        0x3eb851ec    # 0.36f
        -0x41dc28f6    # -0.16f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        -0x42333333    # -0.1f
        -0x41666666    # -0.3f
        0x3dcccccd    # 0.1f
        -0x41666666    # -0.3f
        0x3df5c28f    # 0.12f
        -0x420a3d71    # -0.12f
        0x3d4ccccd    # 0.05f
        -0x428a3d71    # -0.06f
        -0x42b33333    # -0.05f
        -0x428a3d71    # -0.06f
        -0x420a3d71    # -0.12f
        -0x420a3d71    # -0.12f
    .end array-data

    :array_2
    .array-data 4
        -0x425c28f6    # -0.08f
        -0x41b33333    # -0.2f
        -0x435c28f6    # -0.02f
        -0x41c7ae14    # -0.18f
        -0x425c28f6    # -0.08f
        -0x41e66666    # -0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3da3d70a    # 0.08f
        -0x41b33333    # -0.2f
        0x3ca3d70a    # 0.02f
        -0x41c7ae14    # -0.18f
        0x3da3d70a    # 0.08f
        -0x41e66666    # -0.15f
    .end array-data

    :array_4
    .array-data 4
        -0x420a3d71    # -0.12f
        -0x416b851f    # -0.29f
        -0x425c28f6    # -0.08f
        -0x413d70a4    # -0.38f
        -0x42dc28f6    # -0.04f
        -0x41666666    # -0.3f
        0x0
        -0x41333333    # -0.4f
        0x3d23d70a    # 0.04f
        -0x41666666    # -0.3f
        0x3da3d70a    # 0.08f
        -0x413d70a4    # -0.38f
        0x3df5c28f    # 0.12f
        -0x416b851f    # -0.29f
    .end array-data
.end method

.method static diablo(I)Z
    .locals 1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static dragon(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 42

    move-object/from16 v6, p3

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_0
    const v16, 0x3d8f5c29    # 0.07f

    const v17, 0x3cf5c28f    # 0.03f

    const/16 v7, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ge v5, v7, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, p2

    int-to-float v1, v5

    const v7, 0x3ee66666    # 0.45f

    mul-float v7, v7, v1

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v0, v7

    const v7, 0x3e0f5c29    # 0.14f

    mul-float v0, v0, v7

    const v7, 0x3d99999a    # 0.075f

    mul-float v7, v7, v1

    const v8, 0x3ed70a3d    # 0.42f

    sub-float v21, v8, v7

    const v7, 0x3b03126f    # 0.002f

    mul-float v1, v1, v7

    const v7, 0x3dae147b    # 0.085f

    sub-float v1, v7, v1

    mul-float v8, v0, p1

    mul-float v9, v21, p1

    mul-float v11, v1, p1

    move-object/from16 v7, p0

    move v10, v11

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p7

    invoke-static/range {v7 .. v14}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, v4, [F

    sub-float v4, v0, v17

    aput v4, v9, v15

    sub-float v21, v21, v1

    aput v21, v9, v2

    aput v0, v9, v3

    sub-float v1, v21, v16

    aput v1, v9, v20

    add-float v0, v0, v17

    aput v0, v9, v19

    aput v21, v9, v18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move v3, v7

    move v4, v8

    move v7, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v8, 0x3d23d70a    # 0.04f

    mul-float v0, v0, v8

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v0, v9

    const/4 v12, -0x1

    :goto_1
    const v13, 0x3dcccccd    # 0.1f

    const/4 v14, 0x0

    if-gt v12, v2, :cond_1

    const/high16 v0, -0x1000000

    const v1, 0x3e99999a    # 0.3f

    move/from16 v5, p4

    invoke-static {v5, v0, v1}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v21

    new-array v0, v4, [F

    int-to-float v4, v12

    mul-float v13, v13, v4

    aput v13, v0, v15

    const v13, 0x3e4ccccd    # 0.2f

    aput v13, v0, v2

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v13, v13, v4

    aput v13, v0, v3

    aput v14, v0, v20

    const v13, 0x3eeb851f    # 0.46f

    mul-float v4, v4, v13

    aput v4, v0, v19

    aput v1, v0, v18

    move-object v13, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v14, 0x1

    move/from16 v2, v21

    const/4 v4, 0x2

    move/from16 v3, p5

    const/4 v9, 0x2

    const/4 v11, 0x6

    move/from16 v4, p7

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v12, v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    const v9, 0x3d4ccccd    # 0.05f

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x1

    const v0, 0x3fa66666    # 1.3f

    mul-float v4, p7, v0

    const/16 v0, 0xa

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const v2, -0xd5f5f6

    new-array v5, v7, [F

    const v22, -0x425c28f6    # -0.08f

    aput v22, v5, v15

    const v23, -0x428a3d71    # -0.06f

    aput v23, v5, v12

    const v24, 0x3da3d70a    # 0.08f

    aput v24, v5, v9

    aput v23, v5, v20

    aput v16, v5, v19

    add-float v16, v10, v8

    aput v16, v5, v18

    const v0, -0x4270a3d7    # -0.07f

    aput v0, v5, v11

    const/16 v25, 0x7

    aput v16, v5, v25

    move-object/from16 v0, p0

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const v0, 0x3f99999a    # 1.2f

    mul-float v4, p7, v0

    new-array v5, v7, [F

    const v0, -0x420a3d71    # -0.12f

    aput v0, v5, v15

    aput v22, v5, v12

    const v0, 0x3df5c28f    # 0.12f

    aput v0, v5, v9

    aput v22, v5, v20

    const v7, 0x3d75c28f    # 0.06f

    aput v7, v5, v19

    const v26, 0x3ca3d70a    # 0.02f

    add-float v0, v10, v26

    aput v0, v5, v18

    aput v23, v5, v11

    aput v0, v5, v25

    move-object/from16 v0, p0

    move/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const/4 v5, -0x1

    :goto_2
    if-gt v5, v12, :cond_2

    const v2, -0x171f38

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v1, v11, [F

    int-to-float v0, v5

    mul-float v23, v0, v8

    aput v23, v1, v15

    aput v22, v1, v12

    mul-float v23, v0, v7

    aput v23, v1, v9

    aput v14, v1, v20

    mul-float v0, v0, v26

    aput v0, v1, v19

    aput v22, v1, v18

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move/from16 v1, p1

    move/from16 v25, v5

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v5, v25, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v11, [F

    fill-array-data v5, :array_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    new-array v5, v11, [F

    fill-array-data v5, :array_2

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    iget v0, v6, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-ne v0, v9, :cond_3

    const v0, -0x42333333    # -0.1f

    mul-float v26, p1, v0

    const v0, -0x41333333    # -0.4f

    mul-float v0, v0, p1

    const v1, -0x41b33333    # -0.2f

    mul-float v28, p1, v1

    const v1, -0x40f5c28f    # -0.54f

    mul-float v1, v1, p1

    const v2, 0x4019999a    # 2.4f

    mul-float v33, p7, v2

    move-object/from16 v25, p0

    move/from16 v27, v0

    move/from16 v29, v1

    move/from16 v30, p5

    move/from16 v31, v33

    invoke-static/range {v25 .. v31}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    mul-float v28, p1, v13

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v30, p1, v2

    move-object/from16 v27, p0

    move/from16 v29, v0

    move/from16 v31, v1

    move/from16 v32, p5

    invoke-static/range {v27 .. v33}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    :cond_3
    const/16 v35, 0x0

    add-float/2addr v14, v10

    mul-float v36, v14, p1

    mul-float v37, p1, v24

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v38, p1, v0

    const/16 v0, 0x96

    move/from16 v1, p6

    invoke-static {v1, v0}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, p0

    invoke-static/range {v34 .. v41}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    iget v0, v6, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-ne v0, v12, :cond_4

    const/4 v0, -0x2

    :goto_3
    if-gt v0, v9, :cond_4

    const v1, 0xe8f8ff

    const/16 v2, 0xdc

    invoke-static {v1, v2}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v11, [F

    int-to-float v5, v0

    mul-float v5, v5, v17

    const v6, 0x3c449ba6    # 0.012f

    sub-float v6, v5, v6

    aput v6, v4, v15

    aput v16, v4, v12

    aput v5, v4, v9

    const v6, 0x3e051eb8    # 0.13f

    add-float/2addr v6, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3c23d70a    # 0.01f

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    aput v6, v4, v20

    const v6, 0x3c449ba6    # 0.012f

    add-float/2addr v5, v6

    aput v5, v4, v19

    aput v16, v4, v18

    move-object/from16 p2, p0

    move/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void

    :array_0
    .array-data 4
        -0x41f0a3d7    # -0.14f
        -0x41f0a3d7    # -0.14f
        0x3e0f5c29    # 0.14f
        -0x41f0a3d7    # -0.14f
        0x3dcccccd    # 0.1f
        -0x413d70a4    # -0.38f
        0x0
        -0x41147ae1    # -0.46f
        -0x42333333    # -0.1f
        -0x413d70a4    # -0.38f
    .end array-data

    :array_1
    .array-data 4
        -0x4247ae14    # -0.09f
        -0x419eb852    # -0.22f
        -0x430a3d71    # -0.03f
        -0x41b33333    # -0.2f
        -0x4247ae14    # -0.09f
        -0x41d1eb85    # -0.17f
    .end array-data

    :array_2
    .array-data 4
        0x3db851ec    # 0.09f
        -0x419eb852    # -0.22f
        0x3cf5c28f    # 0.03f
        -0x41b33333    # -0.2f
        0x3db851ec    # 0.09f
        -0x41d1eb85    # -0.17f
    .end array-data
.end method

.method static draw(Landroid/graphics/Canvas;IFFFFFF)V
    .locals 14

    move v0, p1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/titanraid/game2d/HellBosses$Def;->forge:I

    if-ltz v2, :cond_0

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/HellBosses;->drawFlat(Landroid/graphics/Canvas;IFFFFFF)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/titanraid/game2d/HellBosses$Def;->special:Z

    if-eqz v2, :cond_1

    aget-object v5, v1, v0

    invoke-static {p1}, Lcom/titanraid/game2d/HellBossGfx;->peek(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/titanraid/game2d/HellBosses;

    monitor-enter v1

    const v2, 0x3f1eb852    # 0.62f

    mul-float v9, p4, v2

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v10, p4, v2

    :try_start_0
    iget v2, v5, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v3, v3, p6

    const/high16 v4, 0x41b00000    # 22.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-static/range {v6 .. v13}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/HellBossGfx;->draw(Landroid/graphics/Canvas;IFFFFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-object v11, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, v5, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    iget v7, v5, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    iget v8, v5, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    const v1, 0x3c449ba6    # 0.012f

    mul-float v1, v1, p4

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move-object v1, p0

    move v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lcom/titanraid/game2d/BossDetail;->draw(Landroid/graphics/Canvas;IFFLcom/titanraid/game2d/HellBosses$Def;IIIFF)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v11, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/HellBosses;->drawFlat(Landroid/graphics/Canvas;IFFFFFF)V

    return-void
.end method

.method static declared-synchronized drawFlat(Landroid/graphics/Canvas;IFFFFFF)V
    .locals 11

    const-class v1, Lcom/titanraid/game2d/HellBosses;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/titanraid/game2d/HellBosses;->noGlow:Z

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v10}, Lcom/titanraid/game2d/HellBosses;->drawFlat0(Landroid/graphics/Canvas;IFFFFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static drawFlat0(Landroid/graphics/Canvas;IFFFFFFZ)V
    .locals 17

    move-object/from16 v12, p0

    move/from16 v10, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v0, 0xe

    if-ne v10, v0, :cond_0

    const/16 v7, 0x9

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellArt;->diablo(Landroid/graphics/Canvas;FFFFFFI)V

    return-void

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v11, v0, v10

    iget v0, v11, Lcom/titanraid/game2d/HellBosses$Def;->forge:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-ltz v0, :cond_1

    iget v1, v11, Lcom/titanraid/game2d/HellBosses$Def;->forge:I

    iget v2, v11, Lcom/titanraid/game2d/HellBosses$Def;->vseed:I

    iget v3, v11, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    iget v4, v11, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    iget v5, v11, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->DECOR:[I

    aget v6, v0, v10

    move-object/from16 v0, p0

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Forge;->draw(Landroid/graphics/Canvas;IIIIIIFFFFZ)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-boolean v0, v11, Lcom/titanraid/game2d/HellBosses$Def;->special:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->SX:[F

    aget v0, v0, v10

    sget-object v1, Lcom/titanraid/game2d/HellBosses;->SY:[F

    aget v1, v1, v10

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    const v0, 0x3c449ba6    # 0.012f

    mul-float v0, v0, p4

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v0, v11, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    const/16 v1, -0x2f50

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v3, p7, v2

    invoke-static {v0, v1, v3}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v14

    iget v15, v11, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    iget v9, v11, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    if-nez p8, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v0, 0x3f1eb852    # 0.62f

    mul-float v4, p4, v0

    mul-float v5, p4, v2

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v0, v0, p6

    const/high16 v2, 0x41b00000    # 22.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v9, v0}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    :cond_3
    iget v0, v11, Lcom/titanraid/game2d/HellBosses$Def;->arch:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->lord(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->cauldron(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->dragon(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->demon(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->gear(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->crab(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->eyeBoss(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->insect(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/HellBosses;->golem(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIFF)V

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->serpent(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->skull(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v11

    move v4, v14

    move v5, v15

    move v6, v9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->blob(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v11

    move v5, v14

    move v6, v15

    move v7, v9

    move v8, v13

    move/from16 v16, v9

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/HellBosses;->decor(Landroid/graphics/Canvas;IFFLcom/titanraid/game2d/HellBosses$Def;IIIFF)V

    if-nez p8, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v11

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move v8, v13

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/BossDetail;->draw(Landroid/graphics/Canvas;IFFLcom/titanraid/game2d/HellBosses$Def;IIIFF)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static declared-synchronized drawFlatNoGlow(Landroid/graphics/Canvas;IFFFFFF)V
    .locals 11

    const-class v1, Lcom/titanraid/game2d/HellBosses;

    monitor-enter v1

    const/4 v10, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    :try_start_0
    invoke-static/range {v2 .. v10}, Lcom/titanraid/game2d/HellBosses;->drawFlat0(Landroid/graphics/Canvas;IFFFFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method private static ell(Landroid/graphics/Canvas;FFFFIIF)V
    .locals 3

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->RF:Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    cmpl-float p2, p7, p2

    if-lez p2, :cond_0

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private static eye(Landroid/graphics/Canvas;FFFIF)V
    .locals 9

    const/16 v0, 0x5a

    invoke-static {p4, v0}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, 0x3f333333    # 0.7f

    mul-float v5, p3, v0

    move v4, v5

    move v6, p4

    invoke-static/range {v1 .. v8}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    mul-float p5, p5, p3

    const/high16 p4, 0x3e800000    # 0.25f

    mul-float p5, p5, p4

    add-float v1, p1, p5

    const p1, 0x3e99999a    # 0.3f

    mul-float v3, p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v4, p3, p1

    const v5, -0xeff9f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    return-void
.end method

.method private static eyeBoss(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 23

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const v7, 0x3d4ccccd    # 0.05f

    const/16 v8, 0x8

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3e99999a    # 0.3f

    if-ge v0, v8, :cond_0

    int-to-float v1, v0

    const v2, 0x40090ff9

    mul-float v2, v2, v1

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v9

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v4, p2, v3

    add-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, v7

    sget-object v4, Lcom/titanraid/game2d/HellBosses;->PA:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v2, v11

    mul-float v2, v2, v10

    mul-float v2, v2, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v5, v11

    mul-float v5, v5, v10

    mul-float v5, v5, p1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v2, v10

    const v5, 0x3ee66666    # 0.45f

    mul-float v2, v2, v5

    mul-float v2, v2, p1

    mul-float v5, v1, p1

    add-float/2addr v2, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float v5, v5, v9

    mul-float v5, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3f051eb8    # 0.52f

    mul-float v9, v9, v10

    mul-float v9, v9, p1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v1, v1, v10

    mul-float v1, v1, p1

    add-float/2addr v9, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v1, v7

    const v7, 0x3f1eb852    # 0.62f

    mul-float v1, v1, v7

    mul-float v1, v1, p1

    invoke-virtual {v4, v2, v5, v9, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v1, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v2, p7, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v15, p5

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v14, p0

    invoke-virtual {v14, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    move-object/from16 v14, p0

    move-object/from16 v0, p3

    move/from16 v15, p5

    iget v0, v0, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    const v19, 0x3ecccccd    # 0.4f

    const/4 v13, 0x6

    const v20, 0x3ca3d70a    # 0.02f

    const v21, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_1

    int-to-float v0, v12

    const v1, 0x3f490ff9    # 0.7854f

    mul-float v0, v0, v1

    mul-float v1, p2, v10

    add-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float v4, p7, v1

    new-array v5, v13, [F

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v3, v13

    const v13, 0x3e8f5c29    # 0.28f

    mul-float v3, v3, v13

    aput v3, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v13

    sub-float v1, v1, v20

    aput v1, v5, v11

    add-float v1, v0, v21

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v9

    const/4 v6, 0x2

    aput v3, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v9

    sub-float v1, v1, v20

    const/4 v2, 0x3

    aput v1, v5, v2

    add-float v0, v0, v19

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    const/4 v3, 0x4

    aput v2, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v13

    sub-float v0, v0, v20

    const/4 v1, 0x5

    aput v0, v5, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const v7, 0x3d4ccccd    # 0.05f

    const/4 v13, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const v0, -0x435c28f6    # -0.02f

    mul-float v22, p1, v0

    const v0, 0x3eae147b    # 0.34f

    mul-float v0, v0, p1

    const v1, -0x171710

    move/from16 v7, p4

    invoke-static {v1, v7, v10}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v16

    const v1, 0x3fb33333    # 1.4f

    mul-float v18, p7, v1

    move-object/from16 v11, p0

    const/4 v8, 0x6

    move/from16 v13, v22

    move v14, v0

    move v15, v0

    move/from16 v17, p5

    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    int-to-float v0, v9

    const v1, 0x3f860419    # 1.047f

    mul-float v0, v0, v1

    add-float v0, v0, v19

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v10

    mul-float v2, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v10

    mul-float v3, v3, p1

    mul-float v4, p1, v20

    sub-float/2addr v3, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v21

    mul-float v5, v5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v21

    mul-float v0, v0, p1

    sub-float v4, v0, v4

    const v0, 0xc02030

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v6

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x3f666666    # 0.9f

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    mul-float v15, v0, p1

    mul-float v4, p1, v21

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v22

    move v3, v4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, 0x3df5c28f    # 0.12f

    mul-float v11, p1, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move v8, v15

    move/from16 v9, v22

    move v10, v11

    move/from16 v12, p6

    invoke-static/range {v7 .. v14}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, 0x3d3851ec    # 0.045f

    mul-float v10, p1, v0

    const v0, 0x3de147ae    # 0.11f

    mul-float v11, p1, v0

    const v12, -0xeff9f8

    invoke-static/range {v7 .. v14}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, 0x3d23d70a    # 0.04f

    mul-float v0, v0, p1

    sub-float v0, v15, v0

    const v1, -0x4270a3d7    # -0.07f

    mul-float v1, v1, p1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float v2, v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-static/range {p0 .. p7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    return-void
.end method

.method private static gear(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 13

    move-object v8, p0

    move/from16 v6, p7

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v0, v0, p2

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0xc

    const/16 v10, 0x8

    if-ge v9, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v9

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v4, v6, v0

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p5

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3dcccccd    # 0.1f

    mul-float v9, p1, v1

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3eb33333    # 0.35f

    mul-float v1, v1, p1

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v1, v1, p1

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v7

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    new-array v5, v10, [F

    fill-array-data v5, :array_1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x3e23d70a    # 0.16f

    mul-float v4, p1, v0

    const v5, -0xd5e5e8

    const v10, 0x3fa66666    # 1.3f

    mul-float v7, v6, v10

    move-object v0, p0

    move v3, v4

    move/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const/4 v0, 0x0

    mul-float v2, p2, v10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    move p1, v0

    move p2, v1

    move/from16 p3, v9

    move/from16 p4, p6

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x42b33333    # -0.05f
        -0x4147ae14    # -0.36f
        0x3d4ccccd    # 0.05f
        -0x4147ae14    # -0.36f
        0x3d8f5c29    # 0.07f
        -0x41147ae1    # -0.46f
        -0x4270a3d7    # -0.07f
        -0x41147ae1    # -0.46f
    .end array-data

    :array_1
    .array-data 4
        -0x42dc28f6    # -0.04f
        0x0
        0x3d23d70a    # 0.04f
        0x0
        0x3cf5c28f    # 0.03f
        -0x417ae148    # -0.26f
        -0x430a3d71    # -0.03f
        -0x417ae148    # -0.26f
    .end array-data
.end method

.method private static gen(Ljava/lang/String;[IIIZ)Lcom/titanraid/game2d/HellBosses$Def;
    .locals 11

    new-instance v0, Ljava/util/Random;

    int-to-long v1, p2

    const-wide/16 v3, 0x1eef

    mul-long v1, v1, v3

    const-wide/16 v3, 0x1f

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-static {p2}, Lcom/titanraid/game2d/HellData;->rank(I)F

    move-result v1

    const/high16 v2, 0x425c0000    # 55.0f

    div-float/2addr v1, v2

    new-instance v2, Lcom/titanraid/game2d/HellBosses$Def;

    invoke-direct {v2}, Lcom/titanraid/game2d/HellBosses$Def;-><init>()V

    const/16 v3, 0xc

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    const/4 v7, 0x7

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    div-int/lit8 p2, p2, 0xf

    sub-int/2addr p2, v5

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    rem-int/2addr p2, v7

    aget p2, v8, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 v7, p3, 0x7

    add-int/2addr p2, v7

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr p2, v7

    rem-int/2addr p2, v3

    :goto_0
    iput-object p0, v2, Lcom/titanraid/game2d/HellBosses$Def;->name:Ljava/lang/String;

    iput p2, v2, Lcom/titanraid/game2d/HellBosses$Def;->arch:I

    aget p0, p1, v6

    const v7, -0xddbb78

    const v8, -0xbb77de

    const v9, -0xdfdfe0

    const v10, -0x77bbde

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    and-int/lit8 v8, p3, 0x3

    aget v7, v7, v8

    const v8, 0x3e3851ec    # 0.18f

    invoke-static {p0, v7, v8}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result p0

    iput p0, v2, Lcom/titanraid/game2d/HellBosses$Def;->c1:I

    const/4 p0, 0x1

    aget v7, p1, p0

    iput v7, v2, Lcom/titanraid/game2d/HellBosses$Def;->c2:I

    const/4 v7, 0x2

    aget p1, p1, v7

    iput p1, v2, Lcom/titanraid/game2d/HellBosses$Def;->gl:I

    const/high16 p1, 0x42200000    # 40.0f

    mul-float p1, p1, v1

    const/high16 v8, 0x436e0000    # 238.0f

    add-float/2addr p1, v8

    if-eqz p4, :cond_1

    const/high16 v8, 0x41b00000    # 22.0f

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-float/2addr p1, v8

    int-to-float v8, p3

    const v9, 0x3f99999a    # 1.2f

    mul-float v8, v8, v9

    add-float/2addr p1, v8

    const v8, 0x438e8000    # 285.0f

    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Lcom/titanraid/game2d/HellBosses$Def;->size:F

    sget-object p1, Lcom/titanraid/game2d/HellBosses;->HWH:[[F

    aget-object v8, p1, p2

    aget v8, v8, v6

    iput v8, v2, Lcom/titanraid/game2d/HellBosses$Def;->hw:F

    aget-object p1, p1, p2

    aget p1, p1, p0

    iput p1, v2, Lcom/titanraid/game2d/HellBosses$Def;->hh:F

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, v2, Lcom/titanraid/game2d/HellBosses$Def;->move:I

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, v2, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-eqz p4, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    :goto_2
    new-array p2, v7, [[I

    new-array v8, p1, [[I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-static {v10, v1, v0}, Lcom/titanraid/game2d/HellBosses;->atk(IFLjava/util/Random;)[I

    move-result-object v10

    aput-object v10, p2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, p1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-static {v10, v1, v0}, Lcom/titanraid/game2d/HellBosses;->atk(IFLjava/util/Random;)[I

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    new-array p2, v5, [[I

    invoke-static {v6, v1, v0}, Lcom/titanraid/game2d/HellBosses;->atk(IFLjava/util/Random;)[I

    move-result-object p1

    aput-object p1, p2, v6

    const/16 p1, 0x9

    invoke-static {p1, v1, v0}, Lcom/titanraid/game2d/HellBosses;->atk(IFLjava/util/Random;)[I

    move-result-object p1

    aput-object p1, p2, p0

    const/4 p1, 0x6

    invoke-static {p1, v1, v0}, Lcom/titanraid/game2d/HellBosses;->atk(IFLjava/util/Random;)[I

    move-result-object p1

    aput-object p1, p2, v7

    :cond_5
    iput-object p2, v2, Lcom/titanraid/game2d/HellBosses$Def;->k1:[[I

    iput-object v8, v2, Lcom/titanraid/game2d/HellBosses$Def;->k2:[[I

    if-lt p3, v4, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    add-int/2addr p1, p0

    const/16 p2, 0xa

    if-lt p3, p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :goto_6
    add-int/2addr p1, p2

    add-int/2addr p1, p4

    const/4 p2, 0x0

    :goto_7
    if-ge v6, p1, :cond_8

    const/16 p3, 0xe

    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    shl-int p3, p0, p3

    or-int/2addr p2, p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    if-eqz p4, :cond_9

    or-int/lit16 p2, p2, 0x2000

    :cond_9
    iput p2, v2, Lcom/titanraid/game2d/HellBosses$Def;->gim:I

    return-object v2

    :array_0
    .array-data 4
        0x9
        0x5
        0x3
        0xb
        0x8
        0x0
        0x7
    .end array-data
.end method

.method static gimText(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/titanraid/game2d/HellBosses;->GNAME:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    sget-object v3, Lcom/titanraid/game2d/HellBosses;->D:[Lcom/titanraid/game2d/HellBosses$Def;

    aget-object v3, v3, p0

    iget v3, v3, Lcom/titanraid/game2d/HellBosses$Def;->gim:I

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\n"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u2022 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/titanraid/game2d/HellBosses;->GDESC:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "\u0442\u0440\u0438 \u0444\u0430\u0437\u044b \u0438 \u0432\u0441\u0435 \u0430\u0442\u0430\u043a\u0438 \u0414\u0438\u0430\u0431\u043b\u043e"

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static golem(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIFF)V
    .locals 35

    move-object/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v9, v0, v1

    const/4 v11, -0x1

    :goto_0
    const v12, 0x3fa66666    # 1.3f

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3df5c28f    # 0.12f

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x2

    const v20, 0x3dcccccd    # 0.1f

    const/4 v3, 0x1

    if-gt v11, v3, :cond_1

    int-to-float v0, v11

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v1, v1, v9

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    const v2, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v2

    mul-float v21, v0, v1

    mul-float v1, v0, v9

    add-float/2addr v14, v1

    const v1, 0x3e75c28f    # 0.24f

    mul-float v0, v0, v1

    mul-float v23, v0, p1

    mul-float v24, p1, v13

    mul-float v25, v21, p1

    mul-float v26, v14, p1

    mul-float v28, p1, v20

    move-object/from16 v22, p0

    move/from16 v27, p4

    invoke-static/range {v22 .. v28}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    mul-float v12, v12, p7

    new-array v5, v5, [F

    sub-float v0, v21, v20

    aput v0, v5, v19

    sub-float v0, v14, v20

    aput v0, v5, v3

    add-float v1, v21, v20

    aput v1, v5, v4

    aput v0, v5, v18

    const v0, 0x3de147ae    # 0.11f

    add-float v1, v21, v0

    aput v1, v5, v17

    add-float v20, v14, v20

    aput v20, v5, v16

    sub-float v0, v21, v0

    aput v0, v5, v15

    const/4 v0, 0x7

    aput v20, v5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const/4 v13, 0x1

    move/from16 v3, p5

    const/4 v10, 0x2

    move v4, v12

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    iget v0, v6, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-ne v0, v13, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v15, [F

    const v0, 0x3cf5c28f    # 0.03f

    sub-float v1, v21, v0

    aput v1, v5, v19

    aput v20, v5, v13

    add-float v0, v21, v0

    aput v0, v5, v10

    aput v20, v5, v18

    aput v21, v5, v17

    const v0, 0x3e6147ae    # 0.22f

    add-float/2addr v14, v0

    aput v14, v5, v16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    :cond_0
    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x2

    const/4 v11, 0x1

    const v0, 0x3fb33333    # 1.4f

    mul-float v4, p7, v0

    new-array v9, v5, [F

    fill-array-data v9, :array_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    const/16 v15, 0x8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const v0, -0x420a3d71    # -0.12f

    mul-float v23, p1, v0

    const/16 v24, 0x0

    const v0, -0x42dc28f6    # -0.04f

    mul-float v0, v0, p1

    mul-float v1, p1, v14

    const/high16 v2, 0x43020000    # 130.0f

    mul-float v2, v2, p8

    const/high16 v3, 0x42f00000    # 120.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v8, v2}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v27

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, p7

    move-object/from16 v22, p0

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v28, v3

    invoke-static/range {v22 .. v28}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    mul-float v29, p1, v20

    mul-float v30, p1, v13

    const v4, 0x3d23d70a    # 0.04f

    mul-float v4, v4, p1

    const v5, 0x3e3851ec    # 0.18f

    mul-float v5, v5, p1

    invoke-static {v8, v2}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v33

    move-object/from16 v28, p0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v34, v3

    invoke-static/range {v28 .. v34}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    invoke-static {v8, v2}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v30

    move-object/from16 v25, p0

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v31, v3

    invoke-static/range {v25 .. v31}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    mul-float v4, p7, v12

    new-array v5, v15, [F

    fill-array-data v5, :array_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v15, [F

    fill-array-data v5, :array_2

    move/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    iget v0, v6, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-ne v0, v10, :cond_2

    const/4 v8, -0x1

    :goto_1
    if-gt v8, v11, :cond_2

    const/16 v9, 0xe6

    invoke-static {v7, v9}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v2

    const/4 v0, 0x6

    new-array v5, v0, [F

    int-to-float v12, v8

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v12

    aput v0, v5, v19

    const v0, -0x42333333    # -0.1f

    aput v0, v5, v11

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, v12

    aput v1, v5, v10

    const v1, -0x4151eb85    # -0.34f

    aput v1, v5, v18

    const v1, 0x3eb851ec    # 0.36f

    mul-float v1, v1, v12

    aput v1, v5, v17

    aput v0, v5, v16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p4

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    invoke-static {v7, v9}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v2

    const/4 v9, 0x6

    new-array v5, v9, [F

    const v0, 0x3d75c28f    # 0.06f

    mul-float v0, v0, v12

    aput v0, v5, v19

    const v0, -0x415c28f6    # -0.32f

    aput v0, v5, v11

    mul-float v1, v12, v20

    aput v1, v5, v10

    const v1, -0x40f5c28f    # -0.54f

    aput v1, v5, v18

    const v1, 0x3e19999a    # 0.15f

    mul-float v12, v12, v1

    aput v12, v5, v17

    aput v0, v5, v16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_2
    iget v0, v6, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-ne v0, v11, :cond_3

    const v0, -0x41dc28f6    # -0.16f

    mul-float v1, p1, v0

    const v0, -0x41666666    # -0.3f

    mul-float v8, p1, v0

    const v0, -0x4170a3d7    # -0.28f

    mul-float v3, p1, v0

    const v0, -0x411eb852    # -0.44f

    mul-float v9, p1, v0

    const v0, 0x40266666    # 2.6f

    mul-float v10, p7, v0

    move-object/from16 v0, p0

    move v2, v8

    move v4, v9

    move/from16 v5, p5

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const v0, 0x3e23d70a    # 0.16f

    mul-float v1, p1, v0

    const v0, 0x3e8f5c29    # 0.28f

    mul-float v3, p1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        -0x4170a3d7    # -0.28f
        -0x42333333    # -0.1f
        0x3e8f5c29    # 0.28f
        -0x42333333    # -0.1f
        0x3e6147ae    # 0.22f
        0x3ea3d70a    # 0.32f
        -0x419eb852    # -0.22f
        0x3ea3d70a    # 0.32f
    .end array-data

    :array_1
    .array-data 4
        -0x41fae148    # -0.13f
        -0x415c28f6    # -0.32f
        0x3e051eb8    # 0.13f
        -0x415c28f6    # -0.32f
        0x3df5c28f    # 0.12f
        -0x42333333    # -0.1f
        -0x420a3d71    # -0.12f
        -0x42333333    # -0.1f
    .end array-data

    :array_2
    .array-data 4
        -0x4247ae14    # -0.09f
        -0x419eb852    # -0.22f
        0x3db851ec    # 0.09f
        -0x419eb852    # -0.22f
        0x3d8f5c29    # 0.07f
        -0x41c7ae14    # -0.18f
        -0x4270a3d7    # -0.07f
        -0x41c7ae14    # -0.18f
    .end array-data
.end method

.method private static insect(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 20

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, -0x1

    :goto_0
    const v2, 0x3fcccccd    # 1.6f

    const/4 v3, 0x0

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3e851eb8    # 0.26f

    const/4 v6, 0x1

    const v7, 0x3d8f5c29    # 0.07f

    const v8, 0x3dcccccd    # 0.1f

    if-gt v1, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v1

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v9, v9, v0

    const/high16 v10, 0x41600000    # 14.0f

    add-float/2addr v9, v10

    mul-float v9, v9, v6

    const v10, -0x42b33333    # -0.05f

    mul-float v10, v10, p1

    const/4 v11, 0x0

    move-object/from16 v15, p0

    invoke-virtual {v15, v9, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v9, 0x3e99999a    # 0.3f

    mul-float v9, v9, v6

    mul-float v13, v9, p1

    const v9, -0x420a3d71    # -0.12f

    mul-float v14, p1, v9

    mul-float v5, v5, p1

    mul-float v16, p1, v8

    const/16 v9, 0x5a

    const v10, 0xe0f0ff

    invoke-static {v10, v9}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v17

    const/16 v9, 0x96

    const v11, 0xffffff

    invoke-static {v11, v9}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v18

    const v9, 0x3f333333    # 0.7f

    mul-float v9, v9, p7

    move-object/from16 v12, p0

    move v15, v5

    move/from16 v19, v9

    invoke-static/range {v12 .. v19}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v5, 0x3e75c28f    # 0.24f

    mul-float v5, v5, v6

    mul-float v13, v5, p1

    const v5, 0x3ca3d70a    # 0.02f

    mul-float v14, p1, v5

    const v12, 0x3e4ccccd    # 0.2f

    mul-float v15, p1, v12

    mul-float v16, p1, v7

    const/16 v12, 0x46

    invoke-static {v10, v12}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v17

    const/16 v10, 0x78

    invoke-static {v11, v10}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v18

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v19}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    const/4 v9, 0x3

    if-ge v3, v9, :cond_0

    mul-float v9, v6, v8

    mul-float v13, v9, p1

    int-to-float v9, v3

    mul-float v10, v9, v7

    const v11, -0x435c28f6    # -0.02f

    add-float/2addr v10, v11

    mul-float v14, v10, p1

    const v10, 0x3cf5c28f    # 0.03f

    mul-float v10, v10, v9

    const v11, 0x3ea3d70a    # 0.32f

    add-float/2addr v10, v11

    mul-float v10, v10, v6

    mul-float v15, v10, p1

    const v10, 0x3da3d70a    # 0.08f

    mul-float v11, v9, v8

    add-float/2addr v11, v10

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v10, v10, p2

    add-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v5

    add-float/2addr v11, v9

    mul-float v16, v11, p1

    mul-float v18, p7, v4

    move-object/from16 v12, p0

    move/from16 v17, p5

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    mul-float v7, v7, v6

    mul-float v13, v7, p1

    const v3, -0x415c28f6    # -0.32f

    mul-float v14, p1, v3

    const v3, 0x3e23d70a    # 0.16f

    mul-float v6, v6, v3

    mul-float v15, v6, p1

    const v3, -0x411eb852    # -0.44f

    mul-float v16, p1, v3

    mul-float v18, p7, v2

    move-object/from16 v12, p0

    move/from16 v17, p5

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x0

    mul-float v14, p1, v5

    const v0, 0x3e19999a    # 0.15f

    mul-float v6, p1, v0

    const v0, 0x3e6b851f    # 0.23f

    mul-float v16, p1, v0

    mul-float v9, p7, v4

    move-object/from16 v12, p0

    move v15, v6

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, v9

    invoke-static/range {v12 .. v19}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    :goto_2
    const/4 v0, 0x4

    if-ge v3, v0, :cond_2

    const v0, -0x41fae148    # -0.13f

    mul-float v13, p1, v0

    int-to-float v0, v3

    mul-float v0, v0, v7

    const v1, 0x3e0f5c29    # 0.14f

    add-float/2addr v0, v1

    mul-float v16, v0, p1

    const v0, 0x3e051eb8    # 0.13f

    mul-float v15, p1, v0

    mul-float v18, p7, v2

    move-object/from16 v12, p0

    move/from16 v14, v16

    move/from16 v17, p5

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const/4 v13, 0x0

    const v0, -0x42dc28f6    # -0.04f

    mul-float v14, p1, v0

    const v0, 0x3e3851ec    # 0.18f

    mul-float v16, p1, v0

    move-object/from16 v12, p0

    move v15, v6

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, v9

    invoke-static/range {v12 .. v19}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, -0x4175c28f    # -0.27f

    mul-float v14, p1, v0

    const v0, 0x3de147ae    # 0.11f

    mul-float v15, p1, v0

    mul-float v16, p1, v8

    invoke-static/range {v12 .. v19}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, -0x428a3d71    # -0.06f

    mul-float v13, p1, v0

    const v0, -0x4170a3d7    # -0.28f

    mul-float v0, v0, p1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, p1

    const v2, 0x3d75c28f    # 0.06f

    mul-float v2, v2, p1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, p6

    invoke-static/range {v12 .. v19}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    move v13, v2

    invoke-static/range {v12 .. v19}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x42dc28f6    # -0.04f
        0x3eeb851f    # 0.46f
        0x3d23d70a    # 0.04f
        0x3eeb851f    # 0.46f
        0x0
        0x3f147ae1    # 0.58f
    .end array-data
.end method

.method private static line(Landroid/graphics/Canvas;FFFFIF)V
    .locals 6

    sget-object v5, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static lord(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v11, 0x3ca3d70a    # 0.02f

    mul-float v12, v1, v11

    const v1, 0x3eb851ec    # 0.36f

    mul-float v7, p1, v1

    const v13, -0x413d70a4    # -0.38f

    mul-float v14, p1, v13

    const v15, 0x3eae147b    # 0.34f

    mul-float v3, p1, v15

    const v1, 0x3eeb851f    # 0.46f

    mul-float v16, p1, v1

    const v5, -0x95a5b6

    mul-float v6, p7, v0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v14

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    iget v0, v9, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    const v17, 0x3d75c28f    # 0.06f

    const v18, -0x4128f5c3    # -0.42f

    const v19, 0x3dcccccd    # 0.1f

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, p1, v19

    const v2, -0x40fae148    # -0.52f

    mul-float v2, v2, p1

    const v3, -0x428a3d71    # -0.06f

    mul-float v3, v3, p1

    const v4, -0x4147ae14    # -0.36f

    mul-float v4, v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v1, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, p7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    mul-float v2, p1, v18

    mul-float v4, p1, v17

    move-object/from16 v0, p0

    move v1, v7

    move v3, v4

    move/from16 v5, p6

    const/4 v14, 0x2

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    :goto_0
    const v0, 0x3fa66666    # 1.3f

    mul-float v4, p7, v0

    const/16 v0, 0xc

    new-array v5, v0, [F

    const/16 v20, 0x0

    const/4 v0, 0x0

    aput v0, v5, v20

    const v1, -0x4151eb85    # -0.34f

    add-float v2, v12, v1

    const/4 v7, 0x1

    aput v2, v5, v7

    aput v15, v5, v14

    const/4 v15, 0x3

    const v2, 0x3ee147ae    # 0.44f

    aput v2, v5, v15

    const v3, 0x3e3851ec    # 0.18f

    const/16 v21, 0x4

    aput v3, v5, v21

    const/16 v22, 0x5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v5, v22

    const/4 v6, 0x6

    aput v0, v5, v6

    const/4 v0, 0x7

    const v23, 0x3ed70a3d    # 0.42f

    aput v23, v5, v0

    const/16 v0, 0x8

    const v23, -0x41c7ae14    # -0.18f

    aput v23, v5, v0

    const/16 v0, 0x9

    aput v3, v5, v0

    const/16 v0, 0xa

    aput v1, v5, v0

    const/16 v0, 0xb

    aput v2, v5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const/16 v24, -0x2

    const/4 v5, -0x2

    :goto_1
    const v25, 0x3d8f5c29    # 0.07f

    if-gt v5, v14, :cond_1

    int-to-float v0, v5

    mul-float v25, v25, v0

    mul-float v1, v25, p1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, p1

    mul-float v0, v0, v19

    mul-float v3, v0, p1

    const/16 v0, 0x78

    invoke-static {v10, v0}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v25

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v26, v5

    move/from16 v5, v25

    const/4 v13, 0x6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v5, v26, 0x1

    const/4 v6, 0x6

    const v13, -0x413d70a4    # -0.38f

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    const/4 v1, 0x0

    mul-float v0, p1, v23

    mul-float v16, v12, p1

    add-float v2, v0, v16

    const v0, 0x3e051eb8    # 0.13f

    mul-float v3, p1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float v4, p1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float v23, p7, v0

    move-object/from16 v0, p0

    move/from16 v5, p4

    move/from16 v6, p5

    const/4 v15, 0x1

    move/from16 v7, v23

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, -0x41dc28f6    # -0.16f

    mul-float v7, p1, v0

    add-float v2, v7, v16

    const v0, 0x3dae147b    # 0.085f

    mul-float v3, p1, v0

    mul-float v4, p1, v19

    const v5, -0xf5f9f8

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move v11, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, -0x42f0a3d7    # -0.035f

    mul-float v1, p1, v0

    const v0, -0x41d1eb85    # -0.17f

    mul-float v0, v0, p1

    add-float v16, v0, v16

    const v0, 0x3cb43958    # 0.022f

    mul-float v19, p1, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v19

    move/from16 v4, v19

    move/from16 v5, p6

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, 0x3d0f5c29    # 0.035f

    mul-float v1, p1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const/4 v0, -0x1

    const/4 v7, -0x1

    :goto_2
    if-gt v7, v15, :cond_2

    int-to-float v0, v7

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v1, v1, v0

    mul-float v1, v1, p1

    const v2, 0x3da3d70a    # 0.08f

    mul-float v0, v0, v12

    add-float/2addr v0, v2

    mul-float v2, v0, p1

    mul-float v3, p1, v17

    mul-float v4, p1, v25

    move-object/from16 v0, p0

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v16, v7

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    add-int/lit8 v7, v16, 0x2

    goto :goto_2

    :cond_2
    iget v0, v9, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-ne v0, v15, :cond_3

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3fe66666    # 1.8f

    mul-float v1, v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/HellBosses;->RF:Landroid/graphics/RectF;

    mul-float v2, p1, v18

    const v3, 0x3e23d70a    # 0.16f

    mul-float v3, v3, p1

    const v4, -0x415c28f6    # -0.32f

    mul-float v4, v4, p1

    invoke-virtual {v1, v11, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget v0, v9, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-nez v0, :cond_4

    const/4 v6, -0x2

    :goto_3
    if-gt v6, v14, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v13, [F

    int-to-float v0, v6

    const v1, 0x3d23d70a    # 0.04f

    mul-float v0, v0, v1

    const v7, 0x3ca3d70a    # 0.02f

    sub-float v1, v0, v7

    aput v1, v5, v20

    const v1, -0x41666666    # -0.3f

    aput v1, v5, v15

    aput v0, v5, v14

    const/4 v9, 0x3

    const v11, -0x413d70a4    # -0.38f

    aput v11, v5, v9

    add-float/2addr v0, v7

    aput v0, v5, v21

    aput v1, v5, v22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private static varargs poly(Landroid/graphics/Canvas;FIIF[F)V
    .locals 4

    sget-object v0, Lcom/titanraid/game2d/HellBosses;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    aget v1, p5, v1

    mul-float v1, v1, p1

    const/4 v2, 0x1

    aget v2, p5, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/titanraid/game2d/HellBosses;->PA:Landroid/graphics/Path;

    aget v2, p5, v0

    mul-float v2, v2, p1

    add-int/lit8 v3, v0, 0x1

    aget v3, p5, v3

    mul-float v3, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/titanraid/game2d/HellBosses;->PA:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    sget-object p5, Lcom/titanraid/game2d/HellBosses;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private static serpent(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 23

    move-object/from16 v0, p3

    const/16 v1, 0x9

    :goto_0
    const v6, 0x3d8f5c29    # 0.07f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v1, v8, :cond_2

    const v2, 0x3fe66666    # 1.8f

    mul-float v2, v2, p2

    int-to-float v3, v1

    const v4, 0x3f0ccccd    # 0.55f

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3e6147ae    # 0.22f

    mul-float v2, v2, v4

    mul-float v6, v6, v3

    const v4, 0x3e99999a    # 0.3f

    add-float/2addr v4, v6

    mul-float v2, v2, v4

    const v4, -0x41b33333    # -0.2f

    add-float/2addr v6, v4

    const v4, 0x3be56042    # 0.007f

    mul-float v3, v3, v4

    const v4, 0x3df5c28f    # 0.12f

    sub-float/2addr v4, v3

    mul-float v2, v2, p1

    mul-float v3, v6, p1

    mul-float v12, v4, p1

    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_0

    move/from16 v6, p4

    move v13, v6

    move/from16 v15, p5

    goto :goto_1

    :cond_0
    const/high16 v5, 0x3e800000    # 0.25f

    move/from16 v6, p4

    move/from16 v15, p5

    invoke-static {v6, v15, v5}, Lcom/titanraid/game2d/HellArt;->mix(IIF)I

    move-result v5

    move v13, v5

    :goto_1
    move-object/from16 v8, p0

    move v9, v2

    move v10, v3

    move v11, v12

    move/from16 v14, p5

    move/from16 v15, p7

    invoke-static/range {v8 .. v15}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    iget v5, v0, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-ne v5, v7, :cond_1

    const v5, 0x3eb33333    # 0.35f

    mul-float v4, v4, v5

    mul-float v12, v4, p1

    const/16 v4, 0xa0

    move/from16 v5, p6

    invoke-static {v5, v4}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move v9, v2

    move v10, v3

    move v11, v12

    invoke-static/range {v8 .. v15}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    goto :goto_2

    :cond_1
    move/from16 v5, p6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move/from16 v5, p6

    const/4 v14, 0x0

    iget v0, v0, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    const v9, -0x4170a3d7    # -0.28f

    const v10, -0x417ae148    # -0.26f

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/4 v15, 0x6

    if-ne v0, v8, :cond_3

    const/4 v0, -0x1

    const/4 v13, -0x1

    :goto_3
    if-gt v13, v8, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v2, v15, [F

    int-to-float v0, v13

    const v1, 0x3da3d70a    # 0.08f

    mul-float v1, v1, v0

    aput v1, v2, v22

    aput v9, v2, v8

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v0

    aput v1, v2, v7

    const v1, -0x41147ae2    # -0.45999998f

    aput v1, v2, v21

    const v1, 0x3e0f5c29    # 0.14f

    mul-float v0, v0, v1

    aput v0, v2, v12

    aput v10, v2, v11

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v16, v2

    move/from16 v2, p5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v13, v13, 0x2

    move/from16 v5, p6

    goto :goto_3

    :cond_3
    mul-float v0, v10, p1

    const v1, 0x3e2e147b    # 0.17f

    mul-float v16, p1, v1

    const v1, 0x3e19999a    # 0.15f

    mul-float v17, p1, v1

    const v1, 0x3fa66666    # 1.3f

    mul-float v20, p7, v1

    move-object/from16 v13, p0

    const/4 v10, 0x6

    move v15, v0

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-static/range {v13 .. v20}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v0, -0x4270a3d7    # -0.07f

    mul-float v14, p1, v0

    mul-float v0, v9, p1

    const v9, 0x3d23d70a    # 0.04f

    mul-float v1, p1, v9

    const v18, 0x3ecccccd    # 0.4f

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, p6

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    mul-float v14, p1, v6

    const v18, -0x41333333    # -0.4f

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/HellBosses;->eye(Landroid/graphics/Canvas;FFFIF)V

    const v2, -0x171f38

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v10, [F

    const v0, -0x428a3d71    # -0.06f

    aput v0, v5, v22

    const v6, -0x41dc28f6    # -0.16f

    aput v6, v5, v8

    const v0, -0x42dc28f6    # -0.04f

    aput v0, v5, v7

    const v13, -0x425c28f8    # -0.07999998f

    aput v13, v5, v21

    const v0, -0x435c28f6    # -0.02f

    aput v0, v5, v12

    aput v6, v5, v11

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    new-array v5, v10, [F

    const v0, 0x3d75c28f    # 0.06f

    aput v0, v5, v22

    aput v6, v5, v8

    aput v9, v5, v7

    aput v13, v5, v21

    const v0, 0x3ca3d70a    # 0.02f

    aput v0, v5, v12

    aput v6, v5, v11

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v9

    const/4 v14, 0x0

    const v1, -0x420a3d72    # -0.11999999f

    mul-float v15, v1, p1

    mul-float v16, v0, p1

    const v0, -0x435c28f8    # -0.019999996f

    mul-float v17, v0, p1

    move-object/from16 v13, p0

    move/from16 v18, p5

    move/from16 v19, p7

    invoke-static/range {v13 .. v19}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    return-void
.end method

.method private static skull(Landroid/graphics/Canvas;FFLcom/titanraid/game2d/HellBosses$Def;IIIF)V
    .locals 23

    const/4 v0, -0x2

    const/4 v6, -0x2

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v0, 0x2

    const v9, 0x3d23d70a    # 0.04f

    const/4 v1, 0x1

    if-gt v6, v0, :cond_0

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, p2

    int-to-float v3, v6

    const v4, 0x3fd9999a    # 1.7f

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3d75c28f    # 0.06f

    mul-float v2, v2, v4

    const/16 v4, 0xc8

    move/from16 v15, p5

    invoke-static {v15, v4}, Lcom/titanraid/game2d/HellBosses;->al(II)I

    move-result v4

    const v5, 0x3f19999a    # 0.6f

    mul-float v5, v5, p7

    new-array v8, v8, [F

    const v10, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v10

    const v10, 0x3d4ccccd    # 0.05f

    sub-float v11, v3, v10

    const/4 v12, 0x0

    aput v11, v8, v12

    const v11, -0x41666666    # -0.3f

    aput v11, v8, v1

    aput v3, v8, v0

    const/high16 v1, -0x41000000    # -0.5f

    sub-float/2addr v1, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v9

    sub-float/2addr v1, v0

    aput v1, v8, v7

    const/4 v0, 0x4

    add-float/2addr v3, v10

    aput v3, v8, v0

    const/4 v0, 0x5

    aput v11, v8, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v4

    move/from16 v3, p5

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    move/from16 v15, p5

    iget v0, v0, Lcom/titanraid/game2d/HellBosses$Def;->feat:I

    if-ne v0, v1, :cond_1

    const v0, -0x418a3d71    # -0.24f

    mul-float v0, v0, p1

    const v1, -0x4128f5c3    # -0.42f

    mul-float v19, p1, v1

    const v1, -0x41147ae1    # -0.46f

    mul-float v1, v1, p1

    const v21, -0x171f38

    const v2, 0x40266666    # 2.6f

    mul-float v2, v2, p7

    move-object/from16 v16, p0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    const v3, 0x3e75c28f    # 0.24f

    mul-float v17, p1, v3

    const v3, 0x3ed70a3d    # 0.42f

    mul-float v19, p1, v3

    invoke-static/range {v16 .. v22}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v9

    add-float/2addr v0, v9

    mul-float v6, v0, p1

    const/16 v10, 0x8

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v14, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    new-array v5, v10, [F

    fill-array-data v5, :array_1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x0

    const v0, -0x425c28f6    # -0.08f

    mul-float v0, v0, p1

    const v1, 0x3e99999a    # 0.3f

    mul-float v13, p1, v1

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v1, v1, p1

    const v2, 0x3fa66666    # 1.3f

    mul-float v17, p7, v2

    move-object/from16 v10, p0

    move v12, v0

    move v14, v1

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-static/range {v10 .. v17}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v1, -0x421eb852    # -0.11f

    mul-float v1, v1, p1

    const v2, 0x3d99999a    # 0.075f

    mul-float v2, v2, p1

    const v3, 0x3dae147b    # 0.085f

    mul-float v3, v3, p1

    const v16, -0xeff9f8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move v12, v1

    move v13, v0

    move v14, v2

    move v15, v3

    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v4, 0x3de147ae    # 0.11f

    mul-float v4, v4, p1

    move v12, v4

    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v2, 0x3d0f5c29    # 0.035f

    mul-float v2, v2, p1

    move v12, v1

    move v14, v2

    move v15, v2

    move/from16 v16, p6

    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    move v12, v4

    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/HellBosses;->ell(Landroid/graphics/Canvas;FFFFIIF)V

    const v2, -0xeff9f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/HellBosses;->poly(Landroid/graphics/Canvas;FIIF[F)V

    const/4 v0, -0x3

    :goto_1
    if-gt v0, v7, :cond_2

    int-to-float v1, v0

    mul-float v1, v1, v9

    mul-float v14, v1, p1

    const v1, 0x3df5c28f    # 0.12f

    mul-float v13, p1, v1

    const v1, 0x3e19999a    # 0.15f

    mul-float v1, v1, p1

    const v2, 0x3f666666    # 0.9f

    mul-float v2, v2, v6

    add-float v15, v1, v2

    const v16, -0xe5eff8

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v17, p7, v1

    move-object/from16 v11, p0

    move v12, v14

    invoke-static/range {v11 .. v17}, Lcom/titanraid/game2d/HellBosses;->line(Landroid/graphics/Canvas;FFFFIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        -0x41c7ae14    # -0.18f
        0x3df5c28f    # 0.12f
        0x3e3851ec    # 0.18f
        0x3df5c28f    # 0.12f
        0x3e19999a    # 0.15f
        0x3e6147ae    # 0.22f
        -0x41e66666    # -0.15f
        0x3e6147ae    # 0.22f
    .end array-data

    :array_1
    .array-data 4
        -0x41dc28f6    # -0.16f
        0x3e0f5c29    # 0.14f
        0x3e23d70a    # 0.16f
        0x3e0f5c29    # 0.14f
        0x3df5c28f    # 0.12f
        0x3e75c28f    # 0.24f
        -0x420a3d71    # -0.12f
        0x3e75c28f    # 0.24f
    .end array-data

    :array_2
    .array-data 4
        -0x43333333    # -0.025f
        0x3ca3d70a    # 0.02f
        0x3ccccccd    # 0.025f
        0x3ca3d70a    # 0.02f
        0x0
        0x3d8f5c29    # 0.07f
    .end array-data
.end method
