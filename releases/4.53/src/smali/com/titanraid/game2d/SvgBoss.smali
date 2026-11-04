.class final Lcom/titanraid/game2d/SvgBoss;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/SvgBoss$Op;
    }
.end annotation


# static fields
.field static final ANIM:[Z

.field static final FEM:[Z

.field static final GRP:[I

.field static final HIT:[[F

.field static final N:I = 0x20

.field static final NOUN:[Ljava/lang/String;

.field private static final OPS:[[Lcom/titanraid/game2d/SvgBoss$Op;

.field private static final P:Landroid/graphics/Paint;

.field private static final RF:Landroid/graphics/RectF;

.field private static final SRC:[Ljava/lang/String;

.field static final TOP:[F

.field private static grads:[Landroid/graphics/Shader;

.field private static pal:[I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v0, "\u0421\u0442\u0440\u0430\u0436"

    const-string v1, "\u0420\u043e\u0433\u0430\u0447"

    const-string v2, "\u0428\u0430\u0433\u043e\u0445\u043e\u0434"

    const-string v3, "\u0421\u043a\u0430\u0440\u0430\u0431\u0435\u0439"

    const-string v4, "\u0428\u0435\u0440\u0448\u0435\u043d\u044c"

    const-string v5, "\u0411\u0443\u0440\u0438\u043b\u044c\u0449\u0438\u043a"

    const-string v6, "\u0422\u043a\u0430\u0447"

    const-string v7, "\u0416\u0443\u0436\u0435\u043b\u0438\u0446\u0430"

    const-string v8, "\u041f\u0430\u043d\u0446\u0438\u0440\u044c"

    const-string v9, "\u0421\u0430\u0440\u0430\u043d\u0447\u0430"

    const-string v10, "\u0411\u0440\u043e\u043d\u0435\u0442\u0430\u043d\u043a"

    const-string v11, "\u0412\u0435\u0440\u0442\u043e\u043b\u0451\u0442"

    const-string v12, "\u0418\u0441\u0442\u0440\u0435\u0431\u0438\u0442\u0435\u043b\u044c"

    const-string v13, "\u041f\u043b\u0430\u0437\u043c\u043e\u043f\u0443\u0448\u043a\u0430"

    const-string v14, "\u0411\u043e\u043c\u0431\u0430\u0440\u0434\u0438\u0440\u043e\u0432\u0449\u0438\u043a"

    const-string v15, "\u0410\u0432\u0438\u0430\u043d\u043e\u0441\u0435\u0446"

    const-string v16, "\u041f\u043e\u0434\u043b\u043e\u0434\u043a\u0430"

    const-string v17, "\u0425\u043e\u0432\u0435\u0440\u043a\u0440\u0430\u0444\u0442"

    const-string v18, "\u0411\u0440\u043e\u043d\u0435\u043f\u043e\u0435\u0437\u0434"

    const-string v19, "\u0421\u043f\u0443\u0442\u043d\u0438\u043a"

    const-string v20, "\u0413\u043e\u0440\u0433\u0443\u043b\u044c\u044f"

    const-string v21, "\u0418\u0444\u0440\u0438\u0442"

    const-string v22, "\u041c\u0438\u043d\u0430"

    const-string v23, "\u041c\u043e\u043d\u043e\u043b\u0438\u0442"

    const-string v24, "\u0411\u0430\u0431\u043e\u0447\u043a\u0430"

    const-string v25, "\u041c\u0435\u0434\u0443\u0437\u0430"

    const-string v26, "\u0416\u0443\u043a"

    const-string v27, "\u0427\u0435\u0440\u0435\u043f"

    const-string v28, "\u0426\u0438\u043a\u043b\u043e\u043f"

    const-string v29, "\u041a\u0440\u0438\u0441\u0442\u0430\u043b\u043b"

    const-string v30, "\u0424\u0438\u043b\u0438\u043d"

    const-string v31, "\u0411\u0435\u0441"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/SvgBoss;->NOUN:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lcom/titanraid/game2d/SvgBoss;->FEM:[Z

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/titanraid/game2d/SvgBoss;->GRP:[I

    new-array v1, v0, [Z

    fill-array-data v1, :array_2

    sput-object v1, Lcom/titanraid/game2d/SvgBoss;->ANIM:[Z

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/titanraid/game2d/SvgBoss;->TOP:[F

    new-array v1, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_6

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_7

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_8

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_9

    const/4 v5, 0x5

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_a

    const/4 v5, 0x6

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_b

    const/4 v5, 0x7

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_c

    const/16 v6, 0x8

    aput-object v3, v1, v6

    new-array v3, v2, [F

    fill-array-data v3, :array_d

    const/16 v7, 0x9

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_e

    const/16 v7, 0xa

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_f

    const/16 v7, 0xb

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_10

    const/16 v7, 0xc

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_11

    const/16 v7, 0xd

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_12

    const/16 v7, 0xe

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_13

    const/16 v7, 0xf

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_14

    const/16 v7, 0x10

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_15

    const/16 v7, 0x11

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_16

    const/16 v7, 0x12

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_17

    const/16 v7, 0x13

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_18

    const/16 v7, 0x14

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_19

    const/16 v7, 0x15

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_1a

    const/16 v7, 0x16

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_1b

    const/16 v7, 0x17

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_1c

    const/16 v7, 0x18

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_1d

    const/16 v7, 0x19

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_1e

    const/16 v7, 0x1a

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_1f

    const/16 v7, 0x1b

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_20

    const/16 v7, 0x1c

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_21

    const/16 v7, 0x1d

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_22

    const/16 v7, 0x1e

    aput-object v3, v1, v7

    new-array v2, v2, [F

    fill-array-data v2, :array_23

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sput-object v1, Lcom/titanraid/game2d/SvgBoss;->HIT:[[F

    new-array v0, v0, [[Lcom/titanraid/game2d/SvgBoss$Op;

    sput-object v0, Lcom/titanraid/game2d/SvgBoss;->OPS:[[Lcom/titanraid/game2d/SvgBoss$Op;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/titanraid/game2d/SvgBoss;->P:Landroid/graphics/Paint;

    new-array v0, v5, [I

    sput-object v0, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    new-array v0, v6, [Landroid/graphics/Shader;

    sput-object v0, Lcom/titanraid/game2d/SvgBoss;->grads:[Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/SvgBoss;->RF:Landroid/graphics/RectF;

    const-string v1, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nP c1 ol 1 0 30 8 40 0 48\nP c1 ol 1 0.8 32.8 6.4 39.8 0.8 45.4\nP c2 ol 1 1.6 35.6 4.8 39.6 1.6 42.8\nD n c2 0.8 M 0 30 L 8 40\nC c2 ol 1 0.4 31.4 0.6\nC c2 ol 1 7.2 39.9 0.6\nC c2 ol 1 0.4 46.7 0.6\nP c1 ol 1 0 30 -8 40 0 48\nP c1 ol 1 -0.8 32.8 -6.4 39.8 -0.8 45.4\nP c2 ol 1 -1.6 35.6 -4.8 39.6 -1.6 42.8\nD n c2 0.8 M 0 30 L -8 40\nC c2 ol 1 -0.4 31.4 0.6\nC c2 ol 1 -7.2 39.9 0.6\nC c2 ol 1 -0.4 46.7 0.6\nE\nG wing_l\nP c1 ol 1 -10 -20 -40 -40 -45 -10 -20 0\nP c1 ol 1 -15.6 -19.2 -36.6 -33.2 -40.1 -12.2 -22.6 -5.2\nP c2 ol 1 -21.2 -18.5 -33.2 -26.5 -35.2 -14.5 -25.2 -10.5\nD n c2 0.8 M -10 -20 L -40 -40\nC c2 ol 1 -12.8 -19.6 0.6\nC c2 ol 1 -38.3 -36.6 0.6\nC c2 ol 1 -42.6 -11.1 0.6\nC c2 ol 1 -21.3 -2.6 0.6\nP c1 ol 1 -25 -5 -45 10 -35 25 -15 10\nP c1 ol 1 -26.5 -0.5 -40.5 10 -33.5 20.5 -19.5 10\nP c2 ol 1 -28 4 -36 10 -32 16 -24 10\nD n c2 0.8 M -25 -5 L -45 10\nC c2 ol 1 -25.8 -2.8 0.6\nC c2 ol 1 -42.8 10 0.6\nC c2 ol 1 -34.2 22.8 0.6\nC c2 ol 1 -17.2 10 0.6\nE\nG wing_r\nP c1 ol 1 10 -20 40 -40 45 -10 20 0\nP c1 ol 1 15.6 -19.2 36.6 -33.2 40.1 -12.2 22.6 -5.2\nP c2 ol 1 21.2 -18.5 33.2 -26.5 35.2 -14.5 25.2 -10.5\nD n c2 0.8 M 10 -20 L 40 -40\nC c2 ol 1 12.8 -19.6 0.6\nC c2 ol 1 38.3 -36.6 0.6\nC c2 ol 1 42.6 -11.1 0.6\nC c2 ol 1 21.3 -2.6 0.6\nP c1 ol 1 25 -5 45 10 35 25 15 10\nP c1 ol 1 26.5 -0.5 40.5 10 33.5 20.5 19.5 10\nP c2 ol 1 28 4 36 10 32 16 24 10\nD n c2 0.8 M 25 -5 L 45 10\nC c2 ol 1 25.8 -2.8 0.6\nC c2 ol 1 42.8 10 0.6\nC c2 ol 1 34.2 22.8 0.6\nC c2 ol 1 17.2 10 0.6\nE\nG arm_l\nP c1 ol 1 -20 15 -35 30 -25 45 -15 35\nP c1 ol 1 -21.1 19.9 -31.6 30.4 -24.6 40.9 -17.6 33.9\nP c2 ol 1 -22.2 24.8 -28.2 30.8 -24.2 36.8 -20.2 32.8\nD n c2 0.8 M -20 15 L -35 30\nC c2 ol 1 -20.6 17.4 0.6\nC c2 ol 1 -33.3 30.2 0.6\nC c2 ol 1 -24.8 42.9 0.6\nC c2 ol 1 -16.3 34.4 0.6\nE\nG arm_r\nP c1 ol 1 20 15 35 30 25 45 15 35\nP c1 ol 1 21.1 19.9 31.6 30.4 24.6 40.9 17.6 33.9\nP c2 ol 1 22.2 24.8 28.2 30.8 24.2 36.8 20.2 32.8\nD n c2 0.8 M 20 15 L 35 30\nC c2 ol 1 20.6 17.4 0.6\nC c2 ol 1 33.3 30.2 0.6\nC c2 ol 1 24.8 42.9 0.6\nC c2 ol 1 16.3 34.4 0.6\nE\nG body\nP c1 ol 1 0 -20 20 0 0 30\nP c1 ol 1 2 -13 16 1 2 22\nP c2 ol 1 4 -6 12 2 4 14\nD n c2 0.8 M 0 -20 L 20 0\nC c2 ol 1 1 -16.5 0.6\nC c2 ol 1 18 0.5 0.6\nC c2 ol 1 1 26 0.6\nP c1 ol 1 0 -20 -20 0 0 30\nP c1 ol 1 -2 -13 -16 1 -2 22\nP c2 ol 1 -4 -6 -12 2 -4 14\nD n c2 0.8 M 0 -20 L -20 0\nC c2 ol 1 -1 -16.5 0.6\nC c2 ol 1 -18 0.5 0.6\nC c2 ol 1 -1 26 0.6\nE\nG head\nP c1 ol 1 0 -35 12 -30 8 -15 0 -15\nP c1 ol 1 1.5 -31.6 9.9 -28.1 7.1 -17.6 1.5 -17.6\nP c2 ol 1 3 -28.2 7.8 -26.2 6.2 -20.2 3 -20.2\nD n c2 0.8 M 0 -35 L 12 -30\nC c2 ol 1 0.8 -33.3 0.6\nC c2 ol 1 10.9 -29.1 0.6\nC c2 ol 1 7.5 -16.3 0.6\nC c2 ol 1 0.8 -16.3 0.6\nP c1 ol 1 0 -35 -12 -30 -8 -15 0 -15\nP c1 ol 1 -1.5 -31.6 -9.9 -28.1 -7.1 -17.6 -1.5 -17.6\nP c2 ol 1 -3 -28.2 -7.8 -26.2 -6.2 -20.2 -3 -20.2\nD n c2 0.8 M 0 -35 L -12 -30\nC c2 ol 1 -0.8 -33.3 0.6\nC c2 ol 1 -10.9 -29.1 0.6\nC c2 ol 1 -7.5 -16.3 0.6\nC c2 ol 1 -0.8 -16.3 0.6\nE\nG decor\nP c1 ol 1 15 -30 25 -45 20 -20\nP c1 ol 1 16.5 -30.5 23.5 -41 20 -23.5\nP c2 ol 1 18 -31 22 -37 20 -27\nD n c2 0.8 M 15 -30 L 25 -45\nC c2 ol 1 15.8 -30.2 0.6\nC c2 ol 1 24.2 -43 0.6\nC c2 ol 1 20 -21.8 0.6\nP c1 ol 1 -15 -30 -25 -45 -20 -20\nP c1 ol 1 -16.5 -30.5 -23.5 -41 -20 -23.5\nP c2 ol 1 -18 -31 -22 -37 -20 -27\nD n c2 0.8 M -15 -30 L -25 -45\nC c2 ol 1 -15.8 -30.2 0.6\nC c2 ol 1 -24.2 -43 0.6\nC c2 ol 1 -20 -21.8 0.6\nE\nG glow\nP gl ol 1 0 -10 5 0 0 10\nC w ol 1 1.7 0 1.5\nP gl ol 1 0 -10 -5 0 0 10\nC w ol 1 -1.7 0 1.5\nP gl ol 1 25 15 30 25 20 25\nC w ol 1 25 21.7 1.5\nP gl ol 1 -25 15 -30 25 -20 25\nC w ol 1 -25 21.7 1.5\nE\nE"

    const-string v2, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nE\nG wing_l\nP c1 ol 1 -15 -10 -35 -25 -40 -15 -25 -5\nP c1 ol 1 -19.1 -11.1 -33.1 -21.6 -36.6 -14.6 -26.1 -7.6\nP c2 ol 1 -23.2 -12.2 -31.2 -18.2 -33.2 -14.2 -27.2 -10.2\nD n c2 0.8 M -15 -10 L -35 -25\nC c2 ol 1 -17.1 -10.6 0.6\nC c2 ol 1 -34.1 -23.3 0.6\nC c2 ol 1 -38.3 -14.8 0.6\nC c2 ol 1 -25.6 -6.3 0.6\nP c1 ol 1 -35 -25 -45 -45 -40 -20\nP c1 ol 1 -36.5 -26.5 -43.5 -40.5 -40 -23\nP c2 ol 1 -38 -28 -42 -36 -40 -26\nD n c2 0.8 M -35 -25 L -45 -45\nC c2 ol 1 -35.8 -25.8 0.6\nC c2 ol 1 -44.2 -42.8 0.6\nC c2 ol 1 -40 -21.5 0.6\nE\nG wing_r\nP c1 ol 1 15 -10 35 -25 40 -15 25 -5\nP c1 ol 1 19.1 -11.1 33.1 -21.6 36.6 -14.6 26.1 -7.6\nP c2 ol 1 23.2 -12.2 31.2 -18.2 33.2 -14.2 27.2 -10.2\nD n c2 0.8 M 15 -10 L 35 -25\nC c2 ol 1 17.1 -10.6 0.6\nC c2 ol 1 34.1 -23.3 0.6\nC c2 ol 1 38.3 -14.8 0.6\nC c2 ol 1 25.6 -6.3 0.6\nP c1 ol 1 35 -25 45 -45 40 -20\nP c1 ol 1 36.5 -26.5 43.5 -40.5 40 -23\nP c2 ol 1 38 -28 42 -36 40 -26\nD n c2 0.8 M 35 -25 L 45 -45\nC c2 ol 1 35.8 -25.8 0.6\nC c2 ol 1 44.2 -42.8 0.6\nC c2 ol 1 40 -21.5 0.6\nE\nG arm_l\nP c1 ol 1 -18 5 -35 10 -40 25 -30 20\nP c1 ol 1 -21.8 8 -33.7 11.5 -37.2 22 -30.2 18.5\nP c2 ol 1 -25.6 11 -32.5 13 -34.5 19 -30.4 17\nD n c2 0.8 M -18 5 L -35 10\nC c2 ol 1 -19.9 6.5 0.6\nC c2 ol 1 -34.4 10.8 0.6\nC c2 ol 1 -38.6 23.5 0.6\nC c2 ol 1 -30.1 19.2 0.6\nP c1 ol 1 -40 25 -45 40 -35 35\nP c1 ol 1 -40 27.5 -43.5 38 -36.5 34.5\nP c2 ol 1 -40 30 -42 36 -38 34\nD n c2 0.8 M -40 25 L -45 40\nC c2 ol 1 -40 26.2 0.6\nC c2 ol 1 -44.2 39 0.6\nC c2 ol 1 -35.8 34.8 0.6\nE\nG arm_r\nP c1 ol 1 18 5 35 10 40 25 30 20\nP c1 ol 1 21.8 8 33.7 11.5 37.2 22 30.2 18.5\nP c2 ol 1 25.6 11 32.5 13 34.5 19 30.4 17\nD n c2 0.8 M 18 5 L 35 10\nC c2 ol 1 19.9 6.5 0.6\nC c2 ol 1 34.4 10.8 0.6\nC c2 ol 1 38.6 23.5 0.6\nC c2 ol 1 30.1 19.2 0.6\nP c1 ol 1 40 25 45 40 35 35\nP c1 ol 1 40 27.5 43.5 38 36.5 34.5\nP c2 ol 1 40 30 42 36 38 34\nD n c2 0.8 M 40 25 L 45 40\nC c2 ol 1 40 26.2 0.6\nC c2 ol 1 44.2 39 0.6\nC c2 ol 1 35.8 34.8 0.6\nE\nG body\nP c1 ol 1 0 -15 22 -5 15 25 0 35\nP c1 ol 1 2.8 -7.5 18.2 -0.5 13.3 20.5 2.8 27.5\nP c2 ol 1 5.5 0 14.4 4 11.6 16 5.5 20\nD n c2 0.8 M 0 -15 L 22 -5\nC c2 ol 1 1.4 -11.2 0.6\nC c2 ol 1 20.1 -2.8 0.6\nC c2 ol 1 14.1 22.8 0.6\nC c2 ol 1 1.4 31.2 0.6\nP c1 ol 1 0 -15 -22 -5 -15 25 0 35\nP c1 ol 1 -2.8 -7.5 -18.2 -0.5 -13.3 20.5 -2.8 27.5\nP c2 ol 1 -5.5 0 -14.4 4 -11.6 16 -5.5 20\nD n c2 0.8 M 0 -15 L -22 -5\nC c2 ol 1 -1.4 -11.2 0.6\nC c2 ol 1 -20.1 -2.8 0.6\nC c2 ol 1 -14.1 22.8 0.6\nC c2 ol 1 -1.4 31.2 0.6\nE\nG head\nP c1 ol 1 0 -30 10 -25 14 -10 0 -5\nP c1 ol 1 1.8 -26.2 8.8 -22.8 11.6 -12.2 1.8 -8.8\nP c2 ol 1 3.6 -22.5 7.6 -20.5 9.2 -14.5 3.6 -12.5\nD n c2 0.8 M 0 -30 L 10 -25\nC c2 ol 1 0.9 -28.1 0.6\nC c2 ol 1 9.4 -23.9 0.6\nC c2 ol 1 12.8 -11.1 0.6\nC c2 ol 1 0.9 -6.9 0.6\nP c1 ol 1 0 -30 -10 -25 -14 -10 0 -5\nP c1 ol 1 -1.8 -26.2 -8.8 -22.8 -11.6 -12.2 -1.8 -8.8\nP c2 ol 1 -3.6 -22.5 -7.6 -20.5 -9.2 -14.5 -3.6 -12.5\nD n c2 0.8 M 0 -30 L -10 -25\nC c2 ol 1 -0.9 -28.1 0.6\nC c2 ol 1 -9.4 -23.9 0.6\nC c2 ol 1 -12.8 -11.1 0.6\nC c2 ol 1 -0.9 -6.9 0.6\nE\nG decor\nE\nG glow\nP gl ol 1 6 -20 10 -15 4 -15\nC w ol 1 6.7 -16.7 1.5\nP gl ol 1 -6 -20 -10 -15 -4 -15\nC w ol 1 -6.7 -16.7 1.5\nP gl ol 1 15 5 20 15 10 15\nC w ol 1 15 11.7 1.5\nP gl ol 1 -15 5 -20 15 -10 15\nC w ol 1 -15 11.7 1.5\nE\nE"

    const-string v3, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nE\nG wing_l\nE\nG wing_r\nE\nG arm_l\nP c1 ol 1 -12 0 -25 -5 -30 15 -20 20\nP c1 ol 1 -14.9 2.2 -24 -1.2 -27.5 12.8 -20.5 16.2\nP c2 ol 1 -17.9 4.5 -23.1 2.5 -25.1 10.5 -21.1 12.5\nD n c2 0.8 M -12 0 L -25 -5\nC c2 ol 1 -13.5 1.1 0.6\nC c2 ol 1 -24.5 -3.1 0.6\nC c2 ol 1 -28.8 13.9 0.6\nC c2 ol 1 -20.3 18.1 0.6\nP c1 ol 1 -30 15 -42 20 -38 35 -25 30\nP c1 ol 1 -31.1 18 -39.5 21.5 -36.7 32 -27.6 28.5\nP c2 ol 1 -32.2 21 -37 23 -35.5 29 -30.2 27\nD n c2 0.8 M -30 15 L -42 20\nC c2 ol 1 -30.6 16.5 0.6\nC c2 ol 1 -40.8 20.8 0.6\nC c2 ol 1 -37.4 33.5 0.6\nC c2 ol 1 -26.3 29.2 0.6\nP c1 ol 1 -38 35 -40 45 -32 42\nP c1 ol 1 -37.6 36.7 -39 43.7 -33.4 41.6\nP c2 ol 1 -37.2 38.4 -38 42.4 -34.8 41.2\nD n c2 0.8 M -38 35 L -40 45\nC c2 ol 1 -37.8 35.9 0.6\nC c2 ol 1 -39.5 44.4 0.6\nC c2 ol 1 -32.7 41.8 0.6\nE\nG arm_r\nP c1 ol 1 12 0 25 -5 30 15 20 20\nP c1 ol 1 14.9 2.2 24 -1.2 27.5 12.8 20.5 16.2\nP c2 ol 1 17.9 4.5 23.1 2.5 25.1 10.5 21.1 12.5\nD n c2 0.8 M 12 0 L 25 -5\nC c2 ol 1 13.5 1.1 0.6\nC c2 ol 1 24.5 -3.1 0.6\nC c2 ol 1 28.8 13.9 0.6\nC c2 ol 1 20.3 18.1 0.6\nP c1 ol 1 30 15 42 20 38 35 25 30\nP c1 ol 1 31.1 18 39.5 21.5 36.7 32 27.6 28.5\nP c2 ol 1 32.2 21 37 23 35.5 29 30.2 27\nD n c2 0.8 M 30 15 L 42 20\nC c2 ol 1 30.6 16.5 0.6\nC c2 ol 1 40.8 20.8 0.6\nC c2 ol 1 37.4 33.5 0.6\nC c2 ol 1 26.3 29.2 0.6\nP c1 ol 1 38 35 40 45 32 42\nP c1 ol 1 37.6 36.7 39 43.7 33.4 41.6\nP c2 ol 1 37.2 38.4 38 42.4 34.8 41.2\nD n c2 0.8 M 38 35 L 40 45\nC c2 ol 1 37.8 35.9 0.6\nC c2 ol 1 39.5 44.4 0.6\nC c2 ol 1 32.7 41.8 0.6\nE\nG body\nP c1 ol 1 0 -5 18 0 12 20 0 25\nP c1 ol 1 2.2 -0.5 14.8 3 10.7 17 2.2 20.5\nP c2 ol 1 4.5 4 11.7 6 9.3 14 4.5 16\nD n c2 0.8 M 0 -5 L 18 0\nC c2 ol 1 1.1 -2.8 0.6\nC c2 ol 1 16.4 1.5 0.6\nC c2 ol 1 11.3 18.5 0.6\nC c2 ol 1 1.1 22.8 0.6\nP c1 ol 1 0 -5 -18 0 -12 20 0 25\nP c1 ol 1 -2.2 -0.5 -14.8 3 -10.7 17 -2.2 20.5\nP c2 ol 1 -4.5 4 -11.7 6 -9.3 14 -4.5 16\nD n c2 0.8 M 0 -5 L -18 0\nC c2 ol 1 -1.1 -2.8 0.6\nC c2 ol 1 -16.4 1.5 0.6\nC c2 ol 1 -11.3 18.5 0.6\nC c2 ol 1 -1.1 22.8 0.6\nP c1 ol 1 0 25 10 30 6 45 0 40\nP c1 ol 1 1.2 28 8.2 31.5 5.4 42 1.2 38.5\nP c2 ol 1 2.4 31 6.4 33 4.8 39 2.4 37\nD n c2 0.8 M 0 25 L 10 30\nC c2 ol 1 0.6 26.5 0.6\nC c2 ol 1 9.1 30.8 0.6\nC c2 ol 1 5.7 43.5 0.6\nC c2 ol 1 0.6 39.2 0.6\nP c1 ol 1 0 25 -10 30 -6 45 0 40\nP c1 ol 1 -1.2 28 -8.2 31.5 -5.4 42 -1.2 38.5\nP c2 ol 1 -2.4 31 -6.4 33 -4.8 39 -2.4 37\nD n c2 0.8 M 0 25 L -10 30\nC c2 ol 1 -0.6 26.5 0.6\nC c2 ol 1 -9.1 30.8 0.6\nC c2 ol 1 -5.7 43.5 0.6\nC c2 ol 1 -0.6 39.2 0.6\nE\nG head\nP c1 ol 1 0 -25 12 -25 15 -10 8 -5 0 -5\nP c1 ol 1 2.1 -21.7 10.5 -21.7 12.6 -11.2 7.7 -7.7 2.1 -7.7\nP c2 ol 1 4.2 -18.4 9 -18.4 10.2 -12.4 7.4 -10.4 4.2 -10.4\nD n c2 0.8 M 0 -25 L 12 -25\nC c2 ol 1 1 -23.4 0.6\nC c2 ol 1 11.2 -23.4 0.6\nC c2 ol 1 13.8 -10.6 0.6\nC c2 ol 1 7.8 -6.4 0.6\nC c2 ol 1 1 -6.4 0.6\nP c1 ol 1 0 -25 -12 -25 -15 -10 -8 -5 0 -5\nP c1 ol 1 -2.1 -21.7 -10.5 -21.7 -12.6 -11.2 -7.7 -7.7 -2.1 -7.7\nP c2 ol 1 -4.2 -18.4 -9 -18.4 -10.2 -12.4 -7.4 -10.4 -4.2 -10.4\nD n c2 0.8 M 0 -25 L -12 -25\nC c2 ol 1 -1 -23.4 0.6\nC c2 ol 1 -11.2 -23.4 0.6\nC c2 ol 1 -13.8 -10.6 0.6\nC c2 ol 1 -7.8 -6.4 0.6\nC c2 ol 1 -1 -6.4 0.6\nE\nG decor\nP c1 ol 1 12 -5 18 5 15 15\nP c1 ol 1 12.9 -2 17.1 5 15 12\nP c2 ol 1 13.8 1 16.2 5 15 9\nD n c2 0.8 M 12 -5 L 18 5\nC c2 ol 1 12.4 -3.5 0.6\nC c2 ol 1 17.6 5 0.6\nC c2 ol 1 15 13.5 0.6\nP c1 ol 1 -12 -5 -18 5 -15 15\nP c1 ol 1 -12.9 -2 -17.1 5 -15 12\nP c2 ol 1 -13.8 1 -16.2 5 -15 9\nD n c2 0.8 M -12 -5 L -18 5\nC c2 ol 1 -12.4 -3.5 0.6\nC c2 ol 1 -17.6 5 0.6\nC c2 ol 1 -15 13.5 0.6\nE\nG glow\nP gl ol 1 4 -18 8 -18 6 -14\nC w ol 1 6 -16.7 1.5\nP gl ol 1 -4 -18 -8 -18 -6 -14\nC w ol 1 -6 -16.7 1.5\nP gl ol 1 0 10 4 15 0 20\nC w ol 1 1.3 15 1.5\nP gl ol 1 0 10 -4 15 0 20\nC w ol 1 -1.3 15 1.5\nE\nE"

    const-string v4, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nE\nG wing_l\nP c1 ol 1 -10 -10 -30 -30 -45 -20 -25 0\nP c1 ol 1 -15.2 -11.5 -29.2 -25.5 -39.8 -18.5 -25.8 -4.5\nP c2 ol 1 -20.5 -13 -28.5 -21 -34.5 -17 -26.5 -9\nD n c2 0.8 M -10 -10 L -30 -30\nC c2 ol 1 -12.6 -10.8 0.6\nC c2 ol 1 -29.6 -27.8 0.6\nC c2 ol 1 -42.4 -19.2 0.6\nC c2 ol 1 -25.4 -2.2 0.6\nP c1 ol 1 -25 0 -45 0 -40 15 -20 10\nP c1 ol 1 -27.2 1.9 -41.2 1.9 -37.8 12.4 -23.8 8.9\nP c2 ol 1 -29.5 3.8 -37.5 3.8 -35.5 9.8 -27.5 7.8\nD n c2 0.8 M -25 0 L -45 0\nC c2 ol 1 -26.1 0.9 0.6\nC c2 ol 1 -43.1 0.9 0.6\nC c2 ol 1 -38.9 13.7 0.6\nC c2 ol 1 -21.9 9.4 0.6\nP c1 ol 1 -20 10 -35 25 -25 30 -15 20\nP c1 ol 1 -21.1 13.4 -31.6 23.9 -24.6 27.4 -17.6 20.4\nP c2 ol 1 -22.2 16.8 -28.2 22.8 -24.2 24.8 -20.2 20.8\nD n c2 0.8 M -20 10 L -35 25\nC c2 ol 1 -20.6 11.7 0.6\nC c2 ol 1 -33.3 24.4 0.6\nC c2 ol 1 -24.8 28.7 0.6\nC c2 ol 1 -16.3 20.2 0.6\nE\nG wing_r\nP c1 ol 1 10 -10 30 -30 45 -20 25 0\nP c1 ol 1 15.2 -11.5 29.2 -25.5 39.8 -18.5 25.8 -4.5\nP c2 ol 1 20.5 -13 28.5 -21 34.5 -17 26.5 -9\nD n c2 0.8 M 10 -10 L 30 -30\nC c2 ol 1 12.6 -10.8 0.6\nC c2 ol 1 29.6 -27.8 0.6\nC c2 ol 1 42.4 -19.2 0.6\nC c2 ol 1 25.4 -2.2 0.6\nP c1 ol 1 25 0 45 0 40 15 20 10\nP c1 ol 1 27.2 1.9 41.2 1.9 37.8 12.4 23.8 8.9\nP c2 ol 1 29.5 3.8 37.5 3.8 35.5 9.8 27.5 7.8\nD n c2 0.8 M 25 0 L 45 0\nC c2 ol 1 26.1 0.9 0.6\nC c2 ol 1 43.1 0.9 0.6\nC c2 ol 1 38.9 13.7 0.6\nC c2 ol 1 21.9 9.4 0.6\nP c1 ol 1 20 10 35 25 25 30 15 20\nP c1 ol 1 21.1 13.4 31.6 23.9 24.6 27.4 17.6 20.4\nP c2 ol 1 22.2 16.8 28.2 22.8 24.2 24.8 20.2 20.8\nD n c2 0.8 M 20 10 L 35 25\nC c2 ol 1 20.6 11.7 0.6\nC c2 ol 1 33.3 24.4 0.6\nC c2 ol 1 24.8 28.7 0.6\nC c2 ol 1 16.3 20.2 0.6\nE\nG arm_l\nE\nG arm_r\nE\nG body\nP c1 ol 1 0 -20 25 -10 20 20 0 40\nP c1 ol 1 3.4 -11.8 20.9 -4.8 17.4 16.2 3.4 30.2\nP c2 ol 1 6.8 -3.5 16.8 0.5 14.8 12.5 6.8 20.5\nD n c2 0.8 M 0 -20 L 25 -10\nC c2 ol 1 1.7 -15.9 0.6\nC c2 ol 1 22.9 -7.4 0.6\nC c2 ol 1 18.7 18.1 0.6\nC c2 ol 1 1.7 35.1 0.6\nP c1 ol 1 0 -20 -25 -10 -20 20 0 40\nP c1 ol 1 -3.4 -11.8 -20.9 -4.8 -17.4 16.2 -3.4 30.2\nP c2 ol 1 -6.8 -3.5 -16.8 0.5 -14.8 12.5 -6.8 20.5\nD n c2 0.8 M 0 -20 L -25 -10\nC c2 ol 1 -1.7 -15.9 0.6\nC c2 ol 1 -22.9 -7.4 0.6\nC c2 ol 1 -18.7 18.1 0.6\nC c2 ol 1 -1.7 35.1 0.6\nE\nG head\nP c1 ol 1 0 -30 15 -25 18 -15 0 -10\nP c1 ol 1 2.5 -27 13 -23.5 15.1 -16.5 2.5 -13\nP c2 ol 1 4.9 -24 10.9 -22 12.2 -18 4.9 -16\nD n c2 0.8 M 0 -30 L 15 -25\nC c2 ol 1 1.2 -28.5 0.6\nC c2 ol 1 14 -24.2 0.6\nC c2 ol 1 16.5 -15.8 0.6\nC c2 ol 1 1.2 -11.5 0.6\nP c1 ol 1 0 -30 -15 -25 -18 -15 0 -10\nP c1 ol 1 -2.5 -27 -13 -23.5 -15.1 -16.5 -2.5 -13\nP c2 ol 1 -4.9 -24 -10.9 -22 -12.2 -18 -4.9 -16\nD n c2 0.8 M 0 -30 L -15 -25\nC c2 ol 1 -1.2 -28.5 0.6\nC c2 ol 1 -14 -24.2 0.6\nC c2 ol 1 -16.5 -15.8 0.6\nC c2 ol 1 -1.2 -11.5 0.6\nP c1 ol 1 5 -30 18 -35 22 -20 10 -15\nP c1 ol 1 7.6 -28.5 16.7 -32 19.5 -21.5 11.1 -18\nP c2 ol 1 10.2 -27 15.4 -29 17.1 -23 12.2 -21\nD n c2 0.8 M 5 -30 L 18 -35\nC c2 ol 1 6.3 -29.2 0.6\nC c2 ol 1 17.4 -33.5 0.6\nC c2 ol 1 20.8 -20.8 0.6\nC c2 ol 1 10.6 -16.5 0.6\nP c1 ol 1 -5 -30 -18 -35 -22 -20 -10 -15\nP c1 ol 1 -7.6 -28.5 -16.7 -32 -19.5 -21.5 -11.1 -18\nP c2 ol 1 -10.2 -27 -15.4 -29 -17.1 -23 -12.2 -21\nD n c2 0.8 M -5 -30 L -18 -35\nC c2 ol 1 -6.3 -29.2 0.6\nC c2 ol 1 -17.4 -33.5 0.6\nC c2 ol 1 -20.8 -20.8 0.6\nC c2 ol 1 -10.6 -16.5 0.6\nE\nG decor\nE\nG glow\nP gl ol 1 8 -25 12 -25 10 -20\nC w ol 1 10 -23.3 1.5\nP gl ol 1 -8 -25 -12 -25 -10 -20\nC w ol 1 -10 -23.3 1.5\nP gl ol 1 0 0 10 10 0 20\nC w ol 1 3.3 10 1.5\nP gl ol 1 0 0 -10 10 0 20\nC w ol 1 -3.3 10 1.5\nE\nE"

    const-string v5, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nE\nG wing_l\nP c1 ol 1 -10 -10 -20 0 -40 45 -30 48 -15 20\nP c1 ol 1 -13.9 -0.8 -20.9 6.2 -34.9 37.7 -27.9 39.8 -17.4 20.2\nP c2 ol 1 -17.8 8.4 -21.8 12.4 -29.8 30.4 -25.8 31.6 -19.8 20.4\nD n c2 0.8 M -10 -10 L -20 0\nC c2 ol 1 -12 -5.4 0.6\nC c2 ol 1 -20.4 3.1 0.6\nC c2 ol 1 -37.5 41.3 0.6\nC c2 ol 1 -28.9 43.9 0.6\nC c2 ol 1 -16.2 20.1 0.6\nE\nG wing_r\nP c1 ol 1 10 -10 20 0 40 45 30 48 15 20\nP c1 ol 1 13.9 -0.8 20.9 6.2 34.9 37.7 27.9 39.8 17.4 20.2\nP c2 ol 1 17.8 8.4 21.8 12.4 29.8 30.4 25.8 31.6 19.8 20.4\nD n c2 0.8 M 10 -10 L 20 0\nC c2 ol 1 12 -5.4 0.6\nC c2 ol 1 20.4 3.1 0.6\nC c2 ol 1 37.5 41.3 0.6\nC c2 ol 1 28.9 43.9 0.6\nC c2 ol 1 16.2 20.1 0.6\nE\nG arm_l\nP c1 ol 1 -12 5 -25 15 -20 35\nP c1 ol 1 -14.1 9 -23.2 16 -19.7 30\nP c2 ol 1 -16.2 13 -21.4 17 -19.4 25\nD n c2 0.8 M -12 5 L -25 15\nC c2 ol 1 -13.1 7 0.6\nC c2 ol 1 -24.1 15.5 0.6\nC c2 ol 1 -19.9 32.5 0.6\nE\nG arm_r\nP c1 ol 1 12 5 25 15 20 35\nP c1 ol 1 14.1 9 23.2 16 19.7 30\nP c2 ol 1 16.2 13 21.4 17 19.4 25\nD n c2 0.8 M 12 5 L 25 15\nC c2 ol 1 13.1 7 0.6\nC c2 ol 1 24.1 15.5 0.6\nC c2 ol 1 19.9 32.5 0.6\nE\nG body\nP c1 ol 1 0 -10 15 5 10 30 0 45\nP c1 ol 1 1.9 -1.8 12.4 8.8 8.9 26.2 1.9 36.8\nP c2 ol 1 3.8 6.5 9.8 12.5 7.8 22.5 3.8 28.5\nD n c2 0.8 M 0 -10 L 15 5\nC c2 ol 1 0.9 -5.9 0.6\nC c2 ol 1 13.7 6.9 0.6\nC c2 ol 1 9.4 28.1 0.6\nC c2 ol 1 0.9 40.9 0.6\nP c1 ol 1 0 -10 -15 5 -10 30 0 45\nP c1 ol 1 -1.9 -1.8 -12.4 8.8 -8.9 26.2 -1.9 36.8\nP c2 ol 1 -3.8 6.5 -9.8 12.5 -7.8 22.5 -3.8 28.5\nD n c2 0.8 M 0 -10 L -15 5\nC c2 ol 1 -0.9 -5.9 0.6\nC c2 ol 1 -13.7 6.9 0.6\nC c2 ol 1 -9.4 28.1 0.6\nC c2 ol 1 -0.9 40.9 0.6\nE\nG head\nP c1 ol 1 0 -25 8 -25 10 -10 0 -10\nP c1 ol 1 1.4 -22.8 6.9 -22.8 8.3 -12.2 1.4 -12.2\nP c2 ol 1 2.7 -20.5 5.9 -20.5 6.7 -14.5 2.7 -14.5\nD n c2 0.8 M 0 -25 L 8 -25\nC c2 ol 1 0.7 -23.9 0.6\nC c2 ol 1 7.5 -23.9 0.6\nC c2 ol 1 9.2 -11.1 0.6\nC c2 ol 1 0.7 -11.1 0.6\nP c1 ol 1 0 -25 -8 -25 -10 -10 0 -10\nP c1 ol 1 -1.4 -22.8 -6.9 -22.8 -8.3 -12.2 -1.4 -12.2\nP c2 ol 1 -2.7 -20.5 -5.9 -20.5 -6.7 -14.5 -2.7 -14.5\nD n c2 0.8 M 0 -25 L -8 -25\nC c2 ol 1 -0.7 -23.9 0.6\nC c2 ol 1 -7.5 -23.9 0.6\nC c2 ol 1 -9.2 -11.1 0.6\nC c2 ol 1 -0.7 -11.1 0.6\nP c1 ol 1 0 -35 12 -45 6 -25\nP c1 ol 1 1.8 -35 10.2 -42 6 -28\nP c2 ol 1 3.6 -35 8.4 -39 6 -31\nD n c2 0.8 M 0 -35 L 12 -45\nC c2 ol 1 0.9 -35 0.6\nC c2 ol 1 11.1 -43.5 0.6\nC c2 ol 1 6 -26.5 0.6\nP c1 ol 1 0 -35 -12 -45 -6 -25\nP c1 ol 1 -1.8 -35 -10.2 -42 -6 -28\nP c2 ol 1 -3.6 -35 -8.4 -39 -6 -31\nD n c2 0.8 M 0 -35 L -12 -45\nC c2 ol 1 -0.9 -35 0.6\nC c2 ol 1 -11.1 -43.5 0.6\nC c2 ol 1 -6 -26.5 0.6\nE\nG decor\nP c1 ol 1 15 -15 25 -35 20 -10\nP c1 ol 1 16.5 -16.5 23.5 -30.5 20 -13\nP c2 ol 1 18 -18 22 -26 20 -16\nD n c2 0.8 M 15 -15 L 25 -35\nC c2 ol 1 15.8 -15.8 0.6\nC c2 ol 1 24.2 -32.8 0.6\nC c2 ol 1 20 -11.5 0.6\nP c1 ol 1 -15 -15 -25 -35 -20 -10\nP c1 ol 1 -16.5 -16.5 -23.5 -30.5 -20 -13\nP c2 ol 1 -18 -18 -22 -26 -20 -16\nD n c2 0.8 M -15 -15 L -25 -35\nC c2 ol 1 -15.8 -15.8 0.6\nC c2 ol 1 -24.2 -32.8 0.6\nC c2 ol 1 -20 -11.5 0.6\nP c1 ol 1 20 -5 35 -20 25 0\nP c1 ol 1 22 -6 32.5 -16.5 25.5 -2.5\nP c2 ol 1 24 -7 30 -13 26 -5\nD n c2 0.8 M 20 -5 L 35 -20\nC c2 ol 1 21 -5.5 0.6\nC c2 ol 1 33.8 -18.2 0.6\nC c2 ol 1 25.2 -1.2 0.6\nP c1 ol 1 -20 -5 -35 -20 -25 0\nP c1 ol 1 -22 -6 -32.5 -16.5 -25.5 -2.5\nP c2 ol 1 -24 -7 -30 -13 -26 -5\nD n c2 0.8 M -20 -5 L -35 -20\nC c2 ol 1 -21 -5.5 0.6\nC c2 ol 1 -33.8 -18.2 0.6\nC c2 ol 1 -25.2 -1.2 0.6\nE\nG glow\nP gl ol 1 0 -20 4 -20 2 -15\nC w ol 1 2 -18.3 1.5\nP gl ol 1 0 -20 -4 -20 -2 -15\nC w ol 1 -2 -18.3 1.5\nP gl ol 1 15 25 20 35 12 35\nC w ol 1 15.7 31.7 1.5\nP gl ol 1 -15 25 -20 35 -12 35\nC w ol 1 -15.7 31.7 1.5\nE\nE"

    const-string v6, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nE\nG wing_l\nP c1 ol 1 -20 -15 -25 -40 -15 -35\nP c1 ol 1 -20 -19.5 -23.5 -37 -16.5 -33.5\nP c2 ol 1 -20 -24 -22 -34 -18 -32\nD n c2 0.8 M -20 -15 L -25 -40\nC c2 ol 1 -20 -17.2 0.6\nC c2 ol 1 -24.2 -38.5 0.6\nC c2 ol 1 -15.8 -34.2 0.6\nP c1 ol 1 -28 -10 -40 -30 -30 -25\nP c1 ol 1 -29.4 -13.5 -37.8 -27.5 -30.8 -24\nP c2 ol 1 -30.8 -17 -35.6 -25 -31.6 -23\nD n c2 0.8 M -28 -10 L -40 -30\nC c2 ol 1 -28.7 -11.8 0.6\nC c2 ol 1 -38.9 -28.8 0.6\nC c2 ol 1 -30.4 -24.5 0.6\nE\nG wing_r\nP c1 ol 1 20 -15 25 -40 15 -35\nP c1 ol 1 20 -19.5 23.5 -37 16.5 -33.5\nP c2 ol 1 20 -24 22 -34 18 -32\nD n c2 0.8 M 20 -15 L 25 -40\nC c2 ol 1 20 -17.2 0.6\nC c2 ol 1 24.2 -38.5 0.6\nC c2 ol 1 15.8 -34.2 0.6\nP c1 ol 1 28 -10 40 -30 30 -25\nP c1 ol 1 29.4 -13.5 37.8 -27.5 30.8 -24\nP c2 ol 1 30.8 -17 35.6 -25 31.6 -23\nD n c2 0.8 M 28 -10 L 40 -30\nC c2 ol 1 28.7 -11.8 0.6\nC c2 ol 1 38.9 -28.8 0.6\nC c2 ol 1 30.4 -24.5 0.6\nE\nG arm_l\nP c1 ol 1 -30 -5 -45 -5 -45 15 -35 20\nP c1 ol 1 -32.6 -1.6 -43.1 -1.6 -43.1 12.4 -36.1 15.9\nP c2 ol 1 -35.2 1.8 -41.2 1.8 -41.2 9.8 -37.2 11.8\nD n c2 0.8 M -30 -5 L -45 -5\nC c2 ol 1 -31.3 -3.3 0.6\nC c2 ol 1 -44.1 -3.3 0.6\nC c2 ol 1 -44.1 13.7 0.6\nC c2 ol 1 -35.6 17.9 0.6\nE\nG arm_r\nP c1 ol 1 30 -5 45 -5 45 15 35 20\nP c1 ol 1 32.6 -1.6 43.1 -1.6 43.1 12.4 36.1 15.9\nP c2 ol 1 35.2 1.8 41.2 1.8 41.2 9.8 37.2 11.8\nD n c2 0.8 M 30 -5 L 45 -5\nC c2 ol 1 31.3 -3.3 0.6\nC c2 ol 1 44.1 -3.3 0.6\nC c2 ol 1 44.1 13.7 0.6\nC c2 ol 1 35.6 17.9 0.6\nE\nG body\nP c1 ol 1 0 -15 25 -15 30 15 0 20\nP c1 ol 1 4.1 -10.1 21.6 -10.1 25.1 10.9 4.1 14.4\nP c2 ol 1 8.2 -5.2 18.2 -5.2 20.2 6.8 8.2 8.8\nD n c2 0.8 M 0 -15 L 25 -15\nC c2 ol 1 2.1 -12.6 0.6\nC c2 ol 1 23.3 -12.6 0.6\nC c2 ol 1 27.6 12.9 0.6\nC c2 ol 1 2.1 17.2 0.6\nP c1 ol 1 0 -15 -25 -15 -30 15 0 20\nP c1 ol 1 -4.1 -10.1 -21.6 -10.1 -25.1 10.9 -4.1 14.4\nP c2 ol 1 -8.2 -5.2 -18.2 -5.2 -20.2 6.8 -8.2 8.8\nD n c2 0.8 M 0 -15 L -25 -15\nC c2 ol 1 -2.1 -12.6 0.6\nC c2 ol 1 -23.3 -12.6 0.6\nC c2 ol 1 -27.6 12.9 0.6\nC c2 ol 1 -2.1 17.2 0.6\nP c1 ol 1 0 20 20 25 15 45 0 45\nP c1 ol 1 2.6 24.1 16.6 27.6 13.1 41.6 2.6 41.6\nP c2 ol 1 5.2 28.2 13.2 30.2 11.2 38.2 5.2 38.2\nD n c2 0.8 M 0 20 L 20 25\nC c2 ol 1 1.3 22.1 0.6\nC c2 ol 1 18.3 26.3 0.6\nC c2 ol 1 14.1 43.3 0.6\nC c2 ol 1 1.3 43.3 0.6\nP c1 ol 1 0 20 -20 25 -15 45 0 45\nP c1 ol 1 -2.6 24.1 -16.6 27.6 -13.1 41.6 -2.6 41.6\nP c2 ol 1 -5.2 28.2 -13.2 30.2 -11.2 38.2 -5.2 38.2\nD n c2 0.8 M 0 20 L -20 25\nC c2 ol 1 -1.3 22.1 0.6\nC c2 ol 1 -18.3 26.3 0.6\nC c2 ol 1 -14.1 43.3 0.6\nC c2 ol 1 -1.3 43.3 0.6\nE\nG head\nP c1 ol 1 0 -30 15 -30 20 -15 0 -15\nP c1 ol 1 2.6 -27.8 13.1 -27.8 16.6 -17.2 2.6 -17.2\nP c2 ol 1 5.2 -25.5 11.2 -25.5 13.2 -19.5 5.2 -19.5\nD n c2 0.8 M 0 -30 L 15 -30\nC c2 ol 1 1.3 -28.9 0.6\nC c2 ol 1 14.1 -28.9 0.6\nC c2 ol 1 18.3 -16.1 0.6\nC c2 ol 1 1.3 -16.1 0.6\nP c1 ol 1 0 -30 -15 -30 -20 -15 0 -15\nP c1 ol 1 -2.6 -27.8 -13.1 -27.8 -16.6 -17.2 -2.6 -17.2\nP c2 ol 1 -5.2 -25.5 -11.2 -25.5 -13.2 -19.5 -5.2 -19.5\nD n c2 0.8 M 0 -30 L -15 -30\nC c2 ol 1 -1.3 -28.9 0.6\nC c2 ol 1 -14.1 -28.9 0.6\nC c2 ol 1 -18.3 -16.1 0.6\nC c2 ol 1 -1.3 -16.1 0.6\nE\nG decor\nE\nG glow\nP gl ol 1 0 0 15 0 10 15 0 15\nC w ol 1 6.2 7.5 1.5\nP gl ol 1 0 0 -15 0 -10 15 0 15\nC w ol 1 -6.2 7.5 1.5\nP gl ol 1 6 -25 10 -25 8 -20\nC w ol 1 8 -23.3 1.5\nP gl ol 1 -6 -25 -10 -25 -8 -20\nC w ol 1 -8 -23.3 1.5\nE\nE"

    const-string v7, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nE\nG wing_l\nE\nG wing_r\nE\nG arm_l\nP c1 ol 1 -15 5 -25 15 -20 25\nP c1 ol 1 -16.5 8 -23.5 15 -20 22\nP c2 ol 1 -18 11 -22 15 -20 19\nD n c2 0.8 M -15 5 L -25 15\nC c2 ol 1 -15.8 6.5 0.6\nC c2 ol 1 -24.2 15 0.6\nC c2 ol 1 -20 23.5 0.6\nE\nG arm_r\nP c1 ol 1 15 5 25 15 20 25\nP c1 ol 1 16.5 8 23.5 15 20 22\nP c2 ol 1 18 11 22 15 20 19\nD n c2 0.8 M 15 5 L 25 15\nC c2 ol 1 15.8 6.5 0.6\nC c2 ol 1 24.2 15 0.6\nC c2 ol 1 20 23.5 0.6\nE\nG body\nP c1 ol 1 0 -10 15 0 10 15 0 25\nP c1 ol 1 1.9 -4.8 12.4 2.2 8.9 12.8 1.9 19.8\nP c2 ol 1 3.8 0.5 9.8 4.5 7.8 10.5 3.8 14.5\nD n c2 0.8 M 0 -10 L 15 0\nC c2 ol 1 0.9 -7.4 0.6\nC c2 ol 1 13.7 1.1 0.6\nC c2 ol 1 9.4 13.9 0.6\nC c2 ol 1 0.9 22.4 0.6\nP c1 ol 1 0 -10 -15 0 -10 15 0 25\nP c1 ol 1 -1.9 -4.8 -12.4 2.2 -8.9 12.8 -1.9 19.8\nP c2 ol 1 -3.8 0.5 -9.8 4.5 -7.8 10.5 -3.8 14.5\nD n c2 0.8 M 0 -10 L -15 0\nC c2 ol 1 -0.9 -7.4 0.6\nC c2 ol 1 -13.7 1.1 0.6\nC c2 ol 1 -9.4 13.9 0.6\nC c2 ol 1 -0.9 22.4 0.6\nE\nG head\nP c1 ol 1 0 -25 12 -15 0 -5\nP c1 ol 1 1.2 -22 9.6 -15 1.2 -8\nP c2 ol 1 2.4 -19 7.2 -15 2.4 -11\nD n c2 0.8 M 0 -25 L 12 -15\nC c2 ol 1 0.6 -23.5 0.6\nC c2 ol 1 10.8 -15 0.6\nC c2 ol 1 0.6 -6.5 0.6\nP c1 ol 1 0 -25 -12 -15 0 -5\nP c1 ol 1 -1.2 -22 -9.6 -15 -1.2 -8\nP c2 ol 1 -2.4 -19 -7.2 -15 -2.4 -11\nD n c2 0.8 M 0 -25 L -12 -15\nC c2 ol 1 -0.6 -23.5 0.6\nC c2 ol 1 -10.8 -15 0.6\nC c2 ol 1 -0.6 -6.5 0.6\nE\nG decor\nP c1 ol 1 20 -30 30 -45 35 -25\nP c1 ol 1 22.5 -31 29.5 -41.5 33 -27.5\nP c2 ol 1 25 -32 29 -38 31 -30\nD n c2 0.8 M 20 -30 L 30 -45\nC c2 ol 1 21.2 -30.5 0.6\nC c2 ol 1 29.8 -43.2 0.6\nC c2 ol 1 34 -26.2 0.6\nP c1 ol 1 -20 -30 -30 -45 -35 -25\nP c1 ol 1 -22.5 -31 -29.5 -41.5 -33 -27.5\nP c2 ol 1 -25 -32 -29 -38 -31 -30\nD n c2 0.8 M -20 -30 L -30 -45\nC c2 ol 1 -21.2 -30.5 0.6\nC c2 ol 1 -29.8 -43.2 0.6\nC c2 ol 1 -34 -26.2 0.6\nP c1 ol 1 35 -10 45 -5 40 15\nP c1 ol 1 36.5 -7 43.5 -3.5 40 10.5\nP c2 ol 1 38 -4 42 -2 40 6\nD n c2 0.8 M 35 -10 L 45 -5\nC c2 ol 1 35.8 -8.5 0.6\nC c2 ol 1 44.2 -4.2 0.6\nC c2 ol 1 40 12.8 0.6\nP c1 ol 1 -35 -10 -45 -5 -40 15\nP c1 ol 1 -36.5 -7 -43.5 -3.5 -40 10.5\nP c2 ol 1 -38 -4 -42 -2 -40 6\nD n c2 0.8 M -35 -10 L -45 -5\nC c2 ol 1 -35.8 -8.5 0.6\nC c2 ol 1 -44.2 -4.2 0.6\nC c2 ol 1 -40 12.8 0.6\nP c1 ol 1 25 25 35 40 15 45\nP c1 ol 1 25 28.5 32 39 18 42.5\nP c2 ol 1 25 32 29 38 21 40\nD n c2 0.8 M 25 25 L 35 40\nC c2 ol 1 25 26.8 0.6\nC c2 ol 1 33.5 39.5 0.6\nC c2 ol 1 16.5 43.8 0.6\nP c1 ol 1 -25 25 -35 40 -15 45\nP c1 ol 1 -25 28.5 -32 39 -18 42.5\nP c2 ol 1 -25 32 -29 38 -21 40\nD n c2 0.8 M -25 25 L -35 40\nC c2 ol 1 -25 26.8 0.6\nC c2 ol 1 -33.5 39.5 0.6\nC c2 ol 1 -16.5 43.8 0.6\nE\nG glow\nP gl ol 1 0 0 5 8 0 15\nC w ol 1 1.7 7.7 1.5\nP gl ol 1 0 0 -5 8 0 15\nC w ol 1 -1.7 7.7 1.5\nP gl ol 1 25 -35 30 -30 25 -25\nC w ol 1 26.7 -30 1.5\nP gl ol 1 -25 -35 -30 -30 -25 -25\nC w ol 1 -26.7 -30 1.5\nP gl ol 1 38 0 42 5 38 10\nC w ol 1 39.3 5 1.5\nP gl ol 1 -38 0 -42 5 -38 10\nC w ol 1 -39.3 5 1.5\nE\nE"

    const-string v8, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nP c1 ol 1 10 25 35 40 25 48 5 35\nP c1 ol 1 12.6 28.6 30.1 39.1 23.1 44.7 9.1 35.6\nP c2 ol 1 15.2 32.2 25.2 38.2 21.2 41.4 13.2 36.2\nD n c2 0.8 M 10 25 L 35 40\nC c2 ol 1 11.3 26.8 0.6\nC c2 ol 1 32.6 39.5 0.6\nC c2 ol 1 24.1 46.4 0.6\nC c2 ol 1 7.1 35.3 0.6\nP c1 ol 1 -10 25 -35 40 -25 48 -5 35\nP c1 ol 1 -12.6 28.6 -30.1 39.1 -23.1 44.7 -9.1 35.6\nP c2 ol 1 -15.2 32.2 -25.2 38.2 -21.2 41.4 -13.2 36.2\nD n c2 0.8 M -10 25 L -35 40\nC c2 ol 1 -11.3 26.8 0.6\nC c2 ol 1 -32.6 39.5 0.6\nC c2 ol 1 -24.1 46.4 0.6\nC c2 ol 1 -7.1 35.3 0.6\nE\nG wing_l\nP c1 ol 1 -10 -5 -35 -20 -45 -10 -20 5\nP c1 ol 1 -15.2 -5.8 -32.8 -16.2 -39.8 -9.2 -22.2 1.2\nP c2 ol 1 -20.5 -6.5 -30.5 -12.5 -34.5 -8.5 -24.5 -2.5\nD n c2 0.8 M -10 -5 L -35 -20\nC c2 ol 1 -12.6 -5.4 0.6\nC c2 ol 1 -33.9 -18.1 0.6\nC c2 ol 1 -42.4 -9.6 0.6\nC c2 ol 1 -21.1 3.1 0.6\nE\nG wing_r\nP c1 ol 1 10 -5 35 -20 45 -10 20 5\nP c1 ol 1 15.2 -5.8 32.8 -16.2 39.8 -9.2 22.2 1.2\nP c2 ol 1 20.5 -6.5 30.5 -12.5 34.5 -8.5 24.5 -2.5\nD n c2 0.8 M 10 -5 L 35 -20\nC c2 ol 1 12.6 -5.4 0.6\nC c2 ol 1 33.9 -18.1 0.6\nC c2 ol 1 42.4 -9.6 0.6\nC c2 ol 1 21.1 3.1 0.6\nE\nG arm_l\nP c1 ol 1 -12 10 -40 10 -45 25 -20 20\nP c1 ol 1 -17.2 11.9 -36.8 11.9 -40.3 22.4 -22.8 18.9\nP c2 ol 1 -22.4 13.8 -33.5 13.8 -35.5 19.8 -25.6 17.8\nD n c2 0.8 M -12 10 L -40 10\nC c2 ol 1 -14.6 10.9 0.6\nC c2 ol 1 -38.4 10.9 0.6\nC c2 ol 1 -42.6 23.7 0.6\nC c2 ol 1 -21.4 19.4 0.6\nE\nG arm_r\nP c1 ol 1 12 10 40 10 45 25 20 20\nP c1 ol 1 17.2 11.9 36.8 11.9 40.3 22.4 22.8 18.9\nP c2 ol 1 22.4 13.8 33.5 13.8 35.5 19.8 25.6 17.8\nD n c2 0.8 M 12 10 L 40 10\nC c2 ol 1 14.6 10.9 0.6\nC c2 ol 1 38.4 10.9 0.6\nC c2 ol 1 42.6 23.7 0.6\nC c2 ol 1 21.4 19.4 0.6\nE\nG body\nP c1 ol 1 0 -20 18 -10 15 30 0 40\nP c1 ol 1 2.5 -11 15.1 -4 13 24 2.5 31\nP c2 ol 1 4.9 -2 12.2 2 10.9 18 4.9 22\nD n c2 0.8 M 0 -20 L 18 -10\nC c2 ol 1 1.2 -15.5 0.6\nC c2 ol 1 16.5 -7 0.6\nC c2 ol 1 14 27 0.6\nC c2 ol 1 1.2 35.5 0.6\nP c1 ol 1 0 -20 -18 -10 -15 30 0 40\nP c1 ol 1 -2.5 -11 -15.1 -4 -13 24 -2.5 31\nP c2 ol 1 -4.9 -2 -12.2 2 -10.9 18 -4.9 22\nD n c2 0.8 M 0 -20 L -18 -10\nC c2 ol 1 -1.2 -15.5 0.6\nC c2 ol 1 -16.5 -7 0.6\nC c2 ol 1 -14 27 0.6\nC c2 ol 1 -1.2 35.5 0.6\nE\nG head\nP c1 ol 1 0 -35 15 -30 12 -15 0 -20\nP c1 ol 1 2 -32 12.5 -28.5 10.4 -18 2 -21.5\nP c2 ol 1 4 -29 10.1 -27 8.8 -21 4 -23\nD n c2 0.8 M 0 -35 L 15 -30\nC c2 ol 1 1 -33.5 0.6\nC c2 ol 1 13.8 -29.2 0.6\nC c2 ol 1 11.2 -16.5 0.6\nC c2 ol 1 1 -20.8 0.6\nP c1 ol 1 0 -35 -15 -30 -12 -15 0 -20\nP c1 ol 1 -2 -32 -12.5 -28.5 -10.4 -18 -2 -21.5\nP c2 ol 1 -4 -29 -10.1 -27 -8.8 -21 -4 -23\nD n c2 0.8 M 0 -35 L -15 -30\nC c2 ol 1 -1 -33.5 0.6\nC c2 ol 1 -13.8 -29.2 0.6\nC c2 ol 1 -11.2 -16.5 0.6\nC c2 ol 1 -1 -20.8 0.6\nE\nG decor\nE\nG glow\nP gl ol 1 4 -25 8 -25 6 -20\nC w ol 1 6 -23.3 1.5\nP gl ol 1 -4 -25 -8 -25 -6 -20\nC w ol 1 -6 -23.3 1.5\nP gl ol 1 15 0 20 5 15 10\nC w ol 1 16.7 5 1.5\nP gl ol 1 -15 0 -20 5 -15 10\nC w ol 1 -16.7 5 1.5\nP gl ol 1 25 25 30 30 25 35\nC w ol 1 26.7 30 1.5\nP gl ol 1 -25 25 -30 30 -25 35\nC w ol 1 -26.7 30 1.5\nE\nE"

    const-string v9, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nE\nG wing_l\nP c1 ol 1 -15 -20 -40 -10 -35 20 -20 10\nP c1 ol 1 -18.8 -14 -36.2 -7 -32.8 14 -22.2 7\nP c2 ol 1 -22.5 -8 -32.5 -4 -30.5 8 -24.5 4\nD n c2 0.8 M -15 -20 L -40 -10\nC c2 ol 1 -16.9 -17 0.6\nC c2 ol 1 -38.1 -8.5 0.6\nC c2 ol 1 -33.9 17 0.6\nC c2 ol 1 -21.1 8.5 0.6\nE\nG wing_r\nP c1 ol 1 15 -20 40 -10 35 20 20 10\nP c1 ol 1 18.8 -14 36.2 -7 32.8 14 22.2 7\nP c2 ol 1 22.5 -8 32.5 -4 30.5 8 24.5 4\nD n c2 0.8 M 15 -20 L 40 -10\nC c2 ol 1 16.9 -17 0.6\nC c2 ol 1 38.1 -8.5 0.6\nC c2 ol 1 33.9 17 0.6\nC c2 ol 1 21.1 8.5 0.6\nE\nG arm_l\nE\nG arm_r\nE\nG body\nP c1 ol 1 0 -40 20 -25 25 25 0 45\nP c1 ol 1 3.4 -27.6 17.4 -17.1 20.9 17.9 3.4 31.9\nP c2 ol 1 6.8 -15.2 14.8 -9.2 16.8 10.8 6.8 18.8\nD n c2 0.8 M 0 -40 L 20 -25\nC c2 ol 1 1.7 -33.8 0.6\nC c2 ol 1 18.7 -21.1 0.6\nC c2 ol 1 22.9 21.4 0.6\nC c2 ol 1 1.7 38.4 0.6\nP c1 ol 1 0 -40 -20 -25 -25 25 0 45\nP c1 ol 1 -3.4 -27.6 -17.4 -17.1 -20.9 17.9 -3.4 31.9\nP c2 ol 1 -6.8 -15.2 -14.8 -9.2 -16.8 10.8 -6.8 18.8\nD n c2 0.8 M 0 -40 L -20 -25\nC c2 ol 1 -1.7 -33.8 0.6\nC c2 ol 1 -18.7 -21.1 0.6\nC c2 ol 1 -22.9 21.4 0.6\nC c2 ol 1 -1.7 38.4 0.6\nE\nG head\nP c1 ol 1 0 -15 10 -5 0 5\nP c1 ol 1 1 -12 8 -5 1 2\nP c2 ol 1 2 -9 6 -5 2 -1\nD n c2 0.8 M 0 -15 L 10 -5\nC c2 ol 1 0.5 -13.5 0.6\nC c2 ol 1 9 -5 0.6\nC c2 ol 1 0.5 3.5 0.6\nP c1 ol 1 0 -15 -10 -5 0 5\nP c1 ol 1 -1 -12 -8 -5 -1 2\nP c2 ol 1 -2 -9 -6 -5 -2 -1\nD n c2 0.8 M 0 -15 L -10 -5\nC c2 ol 1 -0.5 -13.5 0.6\nC c2 ol 1 -9 -5 0.6\nC c2 ol 1 -0.5 3.5 0.6\nE\nG decor\nP c1 ol 1 40 -5 48 5 42 15\nP c1 ol 1 41 -2 46.6 5 42.4 12\nP c2 ol 1 42 1 45.2 5 42.8 9\nD n c2 0.8 M 40 -5 L 48 5\nC c2 ol 1 40.5 -3.5 0.6\nC c2 ol 1 47.3 5 0.6\nC c2 ol 1 42.2 13.5 0.6\nP c1 ol 1 -40 -5 -48 5 -42 15\nP c1 ol 1 -41 -2 -46.6 5 -42.4 12\nP c2 ol 1 -42 1 -45.2 5 -42.8 9\nD n c2 0.8 M -40 -5 L -48 5\nC c2 ol 1 -40.5 -3.5 0.6\nC c2 ol 1 -47.3 5 0.6\nC c2 ol 1 -42.2 13.5 0.6\nE\nG glow\nP gl ol 1 0 -5 5 0 0 5\nC w ol 1 1.7 0 1.5\nP gl ol 1 0 -5 -5 0 0 5\nC w ol 1 -1.7 0 1.5\nP gl ol 1 42 2 45 5 42 8\nC w ol 1 43 5 1.5\nP gl ol 1 -42 2 -45 5 -42 8\nC w ol 1 -43 5 1.5\nE\nE"

    const-string v10, "Q 0 L -50 -50 50 50 c1 d\nG x\nG tail\nE\nG wing_l\nP c1 ol 1 -12 -15 -35 -15 -45 15 -30 35 -15 10\nP c1 ol 1 -16.6 -8.7 -32.7 -8.7 -39.7 12.3 -29.2 26.3 -18.7 8.8\nP c2 ol 1 -21.2 -2.4 -30.4 -2.4 -34.4 9.6 -28.4 17.6 -22.4 7.6\nD n c2 0.8 M -12 -15 L -35 -15\nC c2 ol 1 -14.3 -11.8 0.6\nC c2 ol 1 -33.9 -11.8 0.6\nC c2 ol 1 -42.4 13.6 0.6\nC c2 ol 1 -29.6 30.6 0.6\nC c2 ol 1 -16.9 9.4 0.6\nE\nG wing_r\nP c1 ol 1 12 -15 35 -15 45 15 30 35 15 10\nP c1 ol 1 16.6 -8.7 32.7 -8.7 39.7 12.3 29.2 26.3 18.7 8.8\nP c2 ol 1 21.2 -2.4 30.4 -2.4 34.4 9.6 28.4 17.6 22.4 7.6\nD n c2 0.8 M 12 -15 L 35 -15\nC c2 ol 1 14.3 -11.8 0.6\nC c2 ol 1 33.9 -11.8 0.6\nC c2 ol 1 42.4 13.6 0.6\nC c2 ol 1 29.6 30.6 0.6\nC c2 ol 1 16.9 9.4 0.6\nE\nG arm_l\nP c1 ol 1 -15 -20 -30 -25 -35 -10 -20 0\nP c1 ol 1 -18 -18.1 -28.5 -21.6 -32 -11.1 -21.5 -4.1\nP c2 ol 1 -21 -16.2 -27 -18.2 -29 -12.2 -23 -8.2\nD n c2 0.8 M -15 -20 L -30 -25\nC c2 ol 1 -16.5 -19.1 0.6\nC c2 ol 1 -29.2 -23.3 0.6\nC c2 ol 1 -33.5 -10.6 0.6\nC c2 ol 1 -20.8 -2.1 0.6\nP c1 ol 1 -20 0 -35 15 -25 30\nP c1 ol 1 -22 4.5 -32.5 15 -25.5 25.5\nP c2 ol 1 -24 9 -30 15 -26 21\nD n c2 0.8 M -20 0 L -35 15\nC c2 ol 1 -21 2.2 0.6\nC c2 ol 1 -33.8 15 0.6\nC c2 ol 1 -25.2 27.8 0.6\nE\nG arm_r\nP c1 ol 1 15 -20 30 -25 35 -10 20 0\nP c1 ol 1 18 -18.1 28.5 -21.6 32 -11.1 21.5 -4.1\nP c2 ol 1 21 -16.2 27 -18.2 29 -12.2 23 -8.2\nD n c2 0.8 M 15 -20 L 30 -25\nC c2 ol 1 16.5 -19.1 0.6\nC c2 ol 1 29.2 -23.3 0.6\nC c2 ol 1 33.5 -10.6 0.6\nC c2 ol 1 20.8 -2.1 0.6\nP c1 ol 1 20 0 35 15 25 30\nP c1 ol 1 22 4.5 32.5 15 25.5 25.5\nP c2 ol 1 24 9 30 15 26 21\nD n c2 0.8 M 20 0 L 35 15\nC c2 ol 1 21 2.2 0.6\nC c2 ol 1 33.8 15 0.6\nC c2 ol 1 25.2 27.8 0.6\nE\nG body\nP c1 ol 1 0 -25 15 -15 18 15 0 35\nP c1 ol 1 2.5 -16.8 13 -9.8 15.1 11.2 2.5 25.2\nP c2 ol 1 4.9 -8.5 10.9 -4.5 12.2 7.5 4.9 15.5\nD n c2 0.8 M 0 -25 L 15 -15\nC c2 ol 1 1.2 -20.9 0.6\nC c2 ol 1 14 -12.4 0.6\nC c2 ol 1 16.5 13.1 0.6\nC c2 ol 1 1.2 30.1 0.6\nP c1 ol 1 0 -25 -15 -15 -18 15 0 35\nP c1 ol 1 -2.5 -16.8 -13 -9.8 -15.1 11.2 -2.5 25.2\nP c2 ol 1 -4.9 -8.5 -10.9 -4.5 -12.2 7.5 -4.9 15.5\nD n c2 0.8 M 0 -25 L -15 -15\nC c2 ol 1 -1.2 -20.9 0.6\nC c2 ol 1 -14 -12.4 0.6\nC c2 ol 1 -16.5 13.1 0.6\nC c2 ol 1 -1.2 30.1 0.6\nE\nG head\nP c1 ol 1 0 -45 10 -40 12 -25 0 -25\nP c1 ol 1 1.7 -41.6 8.7 -38.1 10.1 -27.6 1.7 -27.6\nP c2 ol 1 3.3 -38.2 7.3 -36.2 8.1 -30.2 3.3 -30.2\nD n c2 0.8 M 0 -45 L 10 -40\nC c2 ol 1 0.8 -43.3 0.6\nC c2 ol 1 9.3 -39.1 0.6\nC c2 ol 1 11 -26.3 0.6\nC c2 ol 1 0.8 -26.3 0.6\nP c1 ol 1 0 -45 -10 -40 -12 -25 0 -25\nP c1 ol 1 -1.7 -41.6 -8.7 -38.1 -10.1 -27.6 -1.7 -27.6\nP c2 ol 1 -3.3 -38.2 -7.3 -36.2 -8.1 -30.2 -3.3 -30.2\nD n c2 0.8 M 0 -45 L -10 -40\nC c2 ol 1 -0.8 -43.3 0.6\nC c2 ol 1 -9.3 -39.1 0.6\nC c2 ol 1 -11 -26.3 0.6\nC c2 ol 1 -0.8 -26.3 0.6\nE\nG decor\nP c1 ol 1 0 -45 5 -50 10 -45\nP c1 ol 1 1.5 -45.5 5 -49 8.5 -45.5\nP c2 ol 1 3 -46 5 -48 7 -46\nD n c2 0.8 M 0 -45 L 5 -50\nC c2 ol 1 0.8 -45.2 0.6\nC c2 ol 1 5 -49.5 0.6\nC c2 ol 1 9.2 -45.2 0.6\nP c1 ol 1 0 -45 -5 -50 -10 -45\nP c1 ol 1 -1.5 -45.5 -5 -49 -8.5 -45.5\nP c2 ol 1 -3 -46 -5 -48 -7 -46\nD n c2 0.8 M 0 -45 L -5 -50\nC c2 ol 1 -0.8 -45.2 0.6\nC c2 ol 1 -5 -49.5 0.6\nC c2 ol 1 -9.2 -45.2 0.6\nE\nG glow\nP gl ol 1 4 -35 8 -35 6 -30\nC w ol 1 6 -33.3 1.5\nP gl ol 1 -4 -35 -8 -35 -6 -30\nC w ol 1 -6 -33.3 1.5\nP gl ol 1 0 -5 8 0 0 5\nC w ol 1 2.7 0 1.5\nP gl ol 1 0 -5 -8 0 0 5\nC w ol 1 -2.7 0 1.5\nE\nE"

    const-string v11, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nE\nG x\nP c1 ol 1 -30 0 -28.5 20.6 -24.5 33.3 -19.5 33.3 -15.5 20.6 -14 0 -15.5 -20.6 -19.5 -33.3 -24.5 -33.3 -28.5 -20.6\nP c1 ol 1 -28 0 -26.9 15.4 -23.9 25 -20.1 25 -17.1 15.4 -16 0 -17.1 -15.4 -20.1 -25 -23.9 -25 -26.9 -15.4\nP c2 ol 1 -26 0 -25.2 10.3 -23.2 16.6 -20.8 16.6 -18.8 10.3 -18 0 -18.8 -10.3 -20.8 -16.6 -23.2 -16.6 -25.2 -10.3\nD n c2 0.8 M -30 0 L -28.5 20.6\nC c2 ol 1 -28.8 0 0.6\nC c2 ol 1 -19.9 28.3 0.6\nC c2 ol 1 -16.5 -17.5 0.6\nC c2 ol 1 -27.5 -17.5 0.6\nE\nG x\nP c1 ol 1 30 0 28.5 20.6 24.5 33.3 19.5 33.3 15.5 20.6 14 0 15.5 -20.6 19.5 -33.3 24.5 -33.3 28.5 -20.6\nP c1 ol 1 28 0 26.9 15.4 23.9 25 20.1 25 17.1 15.4 16 0 17.1 -15.4 20.1 -25 23.9 -25 26.9 -15.4\nP c2 ol 1 26 0 25.2 10.3 23.2 16.6 20.8 16.6 18.8 10.3 18 0 18.8 -10.3 20.8 -16.6 23.2 -16.6 25.2 -10.3\nD n c2 0.8 M 30 0 L 28.5 20.6\nC c2 ol 1 28.8 0 0.6\nC c2 ol 1 19.9 28.3 0.6\nC c2 ol 1 16.5 -17.5 0.6\nC c2 ol 1 27.5 -17.5 0.6\nE\nG x\nP c1 ol 1 -3 -35 -8 -35 -10 5 -3 5\nP c1 ol 1 -3.8 -30 -7.5 -30 -9 0 -3.8 0\nP c2 ol 1 -4.5 -25 -7 -25 -8 -5 -4.5 -5\nD n c2 0.8 M -3 -35 L -8 -35\nC c2 ol 1 -3.5 -32 0.6\nC c2 ol 1 -3.5 2 0.6\nP c1 ol 1 -9.5 -35 -7.5 -33.3 -3.5 -33.3 -1.5 -35 -3.5 -36.7 -7.5 -36.7\nP c1 ol 1 -8.5 -35 -7 -33.7 -4 -33.7 -2.5 -35 -4 -36.3 -7 -36.3\nP c2 ol 1 -7.5 -35 -6.5 -34.1 -4.5 -34.1 -3.5 -35 -4.5 -35.9 -6.5 -35.9\nD n c2 0.8 M -9.5 -35 L -7.5 -33.3\nC c2 ol 1 -8.9 -35 0.6\nC c2 ol 1 -2.1 -35 0.6\nE\nG x\nP c1 ol 1 3 -35 8 -35 10 5 3 5\nP c1 ol 1 3.8 -30 7.5 -30 9 0 3.8 0\nP c2 ol 1 4.5 -25 7 -25 8 -5 4.5 -5\nD n c2 0.8 M 3 -35 L 8 -35\nC c2 ol 1 3.5 -32 0.6\nC c2 ol 1 3.5 2 0.6\nP c1 ol 1 9.5 -35 7.5 -33.3 3.5 -33.3 1.5 -35 3.5 -36.7 7.5 -36.7\nP c1 ol 1 8.5 -35 7 -33.7 4 -33.7 2.5 -35 4 -36.3 7 -36.3\nP c2 ol 1 7.5 -35 6.5 -34.1 4.5 -34.1 3.5 -35 4.5 -35.9 6.5 -35.9\nD n c2 0.8 M 9.5 -35 L 7.5 -33.3\nC c2 ol 1 8.9 -35 0.6\nC c2 ol 1 2.1 -35 0.6\nE\nG x\nP c1 ol 1 0 -28 7.7 -25.9 14.1 -19.8 18.5 -10.7 20 -0 18.5 10.7 14.1 19.8 7.7 25.9 0 28\nP c1 ol 1 0 -21 5.7 -19.4 10.6 -14.8 13.9 -8 15 -0 13.9 8 10.6 14.8 5.7 19.4 0 21\nP c2 ol 1 0 -14 3.8 -12.9 7.1 -9.9 9.2 -5.4 10 -0 9.2 5.4 7.1 9.9 3.8 12.9 0 14\nD n c2 0.8 M 0 -28 L 7.7 -25.9\nC c2 ol 1 15.7 -9.1 0.6\nC c2 ol 1 12 16.8 0.6\nP c1 ol 1 -0 -28 -7.7 -25.9 -14.1 -19.8 -18.5 -10.7 -20 -0 -18.5 10.7 -14.1 19.8 -7.7 25.9 -0 28\nP c1 ol 1 0 -21 -5.7 -19.4 -10.6 -14.8 -13.9 -8 -15 -0 -13.9 8 -10.6 14.8 -5.7 19.4 -0 21\nP c2 ol 1 0 -14 -3.8 -12.9 -7.1 -9.9 -9.2 -5.4 -10 -0 -9.2 5.4 -7.1 9.9 -3.8 12.9 -0 14\nD n c2 0.8 M -0 -28 L -7.7 -25.9\nC c2 ol 1 -15.7 -9.1 0.6\nC c2 ol 1 -12 16.8 0.6\nE\nG x\nP c1 ol 1 0 -16 6.1 -14.8 11.3 -11.3 14.8 -6.1 16 -0 14.8 6.1 11.3 11.3 6.1 14.8 0 16\nP c1 ol 1 0 -12 4.6 -11.1 8.5 -8.5 11.1 -4.6 12 -0 11.1 4.6 8.5 8.5 4.6 11.1 0 12\nP c2 ol 1 0 -8 3.1 -7.4 5.7 -5.7 7.4 -3.1 8 -0 7.4 3.1 5.7 5.7 3.1 7.4 0 8\nD n c2 0.8 M 0 -16 L 6.1 -14.8\nC c2 ol 1 12.6 -5.2 0.6\nC c2 ol 1 9.6 9.6 0.6\nP c1 ol 1 -0 -16 -6.1 -14.8 -11.3 -11.3 -14.8 -6.1 -16 -0 -14.8 6.1 -11.3 11.3 -6.1 14.8 -0 16\nP c1 ol 1 0 -12 -4.6 -11.1 -8.5 -8.5 -11.1 -4.6 -12 -0 -11.1 4.6 -8.5 8.5 -4.6 11.1 -0 12\nP c2 ol 1 0 -8 -3.1 -7.4 -5.7 -5.7 -7.4 -3.1 -8 -0 -7.4 3.1 -5.7 5.7 -3.1 7.4 -0 8\nD n c2 0.8 M -0 -16 L -6.1 -14.8\nC c2 ol 1 -12.6 -5.2 0.6\nC c2 ol 1 -9.6 9.6 0.6\nP c1 ol 1 0 -11 4 -10.2 6.9 -8 8 -5 6.9 -2 4 0.2 0 1\nP c1 ol 1 0 -9.5 3 -8.9 5.2 -7.2 6 -5 5.2 -2.8 3 -1.1 0 -0.5\nP c2 ol 1 0 -8 2 -7.6 3.5 -6.5 4 -5 3.5 -3.5 2 -2.4 0 -2\nD n c2 0.8 M 0 -11 L 4 -10.2\nC c2 ol 1 6.8 -5 0.6\nP c1 ol 1 -0 -11 -4 -10.2 -6.9 -8 -8 -5 -6.9 -2 -4 0.2 -0 1\nP c1 ol 1 0 -9.5 -3 -8.9 -5.2 -7.2 -6 -5 -5.2 -2.8 -3 -1.1 -0 -0.5\nP c2 ol 1 0 -8 -2 -7.6 -3.5 -6.5 -4 -5 -3.5 -3.5 -2 -2.4 -0 -2\nD n c2 0.8 M -0 -11 L -4 -10.2\nC c2 ol 1 -6.8 -5 0.6\nE\nG x\nP c1 ol 1 0 -20 20 -20 20 30 0 30\nP c1 ol 1 0 -13.8 15 -13.8 15 23.8 0 23.8\nP c2 ol 1 0 -7.5 10 -7.5 10 17.5 0 17.5\nD n c2 0.8 M 0 -20 L 20 -20\nP c1 ol 1 0 -20 -20 -20 -20 30 0 30\nP c1 ol 1 0 -13.8 -15 -13.8 -15 23.8 0 23.8\nP c2 ol 1 0 -7.5 -10 -7.5 -10 17.5 0 17.5\nD n c2 0.8 M 0 -20 L -20 -20\nE\nG x\nP gl ol 1 7 -35 6.2 -33.7 4.8 -33.7 4 -35 4.7 -36.3 6.2 -36.3\nC w ol 1 5.5 -35 1.5\nP gl ol 1 -7 -35 -6.2 -33.7 -4.8 -33.7 -4 -35 -4.7 -36.3 -6.2 -36.3\nC w ol 1 -5.5 -35 1.5\nP gl ol 1 0 -5 2.1 -4.1 3 -2 2.1 0.1 0 1\nP gl ol 1 -0 -5 -2.1 -4.1 -3 -2 -2.1 0.1 -0 1\nE\nE"

    const-string v12, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nP c1 ol 1 0 7 2 9.4 3.5 16 4 25 3.5 34 2 40.6 0 43\nP c1 ol 1 0 11.5 1.5 13.3 2.6 18.2 3 25 2.6 31.8 1.5 36.7 0 38.5\nP c2 ol 1 0 16 1 17.2 1.7 20.5 2 25 1.7 29.5 1 32.8 0 34\nD n c2 0.8 M 0 7 L 2 9.4\nC c2 ol 1 3.4 25 0.6\nP c1 ol 1 -0 7 -2 9.4 -3.5 16 -4 25 -3.5 34 -2 40.6 -0 43\nP c1 ol 1 0 11.5 -1.5 13.3 -2.6 18.2 -3 25 -2.6 31.8 -1.5 36.7 -0 38.5\nP c2 ol 1 0 16 -1 17.2 -1.7 20.5 -2 25 -1.7 29.5 -1 32.8 -0 34\nD n c2 0.8 M -0 7 L -2 9.4\nC c2 ol 1 -3.4 25 0.6\nE\nG x\nP c1 ol 1 0 -5 -32 -5 -32 5 0 5\nP c1 ol 1 0 -3.8 -24 -3.8 -24 3.8 0 3.8\nP c2 ol 1 0 -2.5 -16 -2.5 -16 2.5 0 2.5\nD n c2 0.8 M 0 -5 L -32 -5\nP c1 ol 1 -28 2 -27.1 9.1 -25 12 -22.9 9.1 -22 2 -22.9 -5.1 -25 -8 -27.1 -5.1\nP c1 ol 1 -27.2 2 -26.6 7.3 -25 9.5 -23.4 7.3 -22.8 2 -23.4 -3.3 -25 -5.5 -26.6 -3.3\nP c2 ol 1 -26.5 2 -26.1 5.5 -25 7 -23.9 5.5 -23.5 2 -23.9 -1.5 -25 -3 -26.1 -1.5\nD n c2 0.8 M -28 2 L -27.1 9.1\nC c2 ol 1 -27.6 2 0.6\nC c2 ol 1 -23.2 8 0.6\nC c2 ol 1 -25 -6.5 0.6\nE\nG x\nP c1 ol 1 0 -5 32 -5 32 5 0 5\nP c1 ol 1 0 -3.8 24 -3.8 24 3.8 0 3.8\nP c2 ol 1 0 -2.5 16 -2.5 16 2.5 0 2.5\nD n c2 0.8 M 0 -5 L 32 -5\nP c1 ol 1 28 2 27.1 9.1 25 12 22.9 9.1 22 2 22.9 -5.1 25 -8 27.1 -5.1\nP c1 ol 1 27.2 2 26.6 7.3 25 9.5 23.4 7.3 22.8 2 23.4 -3.3 25 -5.5 26.6 -3.3\nP c2 ol 1 26.5 2 26.1 5.5 25 7 23.9 5.5 23.5 2 23.9 -1.5 25 -3 26.1 -1.5\nD n c2 0.8 M 28 2 L 27.1 9.1\nC c2 ol 1 27.6 2 0.6\nC c2 ol 1 23.2 8 0.6\nC c2 ol 1 25 -6.5 0.6\nE\nG x\nP c1 ol 1 0 -12 -35 -25 -37 -22 0 -8\nP c1 ol 1 0 -13.2 -26.2 -22.9 -27.8 -20.7 0 -10.2\nP c2 ol 1 0 -14.4 -17.5 -20.9 -18.5 -19.4 0 -12.4\nD n c2 0.8 M 0 -12 L -35 -25\nP c1 ol 1 0 -12 -35 5 -37 8 0 -8\nP c1 ol 1 0 -9.4 -26.2 3.3 -27.8 5.6 0 -6.4\nP c2 ol 1 0 -6.9 -17.5 1.6 -18.5 3.1 0 -4.9\nD n c2 0.8 M 0 -12 L -35 5\nE\nG x\nP c1 ol 1 0 -12 35 -25 37 -22 0 -8\nP c1 ol 1 0 -13.2 26.2 -22.9 27.8 -20.7 0 -10.2\nP c2 ol 1 0 -14.4 17.5 -20.9 18.5 -19.4 0 -12.4\nD n c2 0.8 M 0 -12 L 35 -25\nP c1 ol 1 0 -12 35 5 37 8 0 -8\nP c1 ol 1 0 -9.4 26.2 3.3 27.8 5.6 0 -6.4\nP c2 ol 1 0 -6.9 17.5 1.6 18.5 3.1 0 -4.9\nD n c2 0.8 M 0 -12 L 35 5\nE\nG x\nP c1 ol 1 0 -33 4.6 -30.9 8.5 -24.8 11.1 -15.7 12 -5 11.1 5.7 8.5 14.8 4.6 20.9 0 23\nP c1 ol 1 0 -26 3.4 -24.4 6.4 -19.8 8.3 -13 9 -5 8.3 3 6.4 9.8 3.4 14.4 0 16\nP c2 ol 1 0 -19 2.3 -17.9 4.2 -14.9 5.5 -10.4 6 -5 5.5 0.4 4.2 4.9 2.3 7.9 0 9\nD n c2 0.8 M 0 -33 L 4.6 -30.9\nC c2 ol 1 9.4 -14.1 0.6\nC c2 ol 1 7.2 11.8 0.6\nP c1 ol 1 -0 -33 -4.6 -30.9 -8.5 -24.8 -11.1 -15.7 -12 -5 -11.1 5.7 -8.5 14.8 -4.6 20.9 -0 23\nP c1 ol 1 0 -26 -3.4 -24.4 -6.4 -19.8 -8.3 -13 -9 -5 -8.3 3 -6.4 9.8 -3.4 14.4 -0 16\nP c2 ol 1 0 -19 -2.3 -17.9 -4.2 -14.9 -5.5 -10.4 -6 -5 -5.5 0.4 -4.2 4.9 -2.3 7.9 -0 9\nD n c2 0.8 M -0 -33 L -4.6 -30.9\nC c2 ol 1 -9.4 -14.1 0.6\nC c2 ol 1 -7.2 11.8 0.6\nE\nG x\nP c1 ol 1 0 -15 2.5 -14.3 4.3 -12.5 5 -10 4.3 -7.5 2.5 -5.7 0 -5\nP c1 ol 1 0 -13.8 1.9 -13.2 3.2 -11.9 3.8 -10 3.2 -8.1 1.9 -6.8 0 -6.2\nP c2 ol 1 0 -12.5 1.2 -12.2 2.2 -11.2 2.5 -10 2.2 -8.8 1.2 -7.8 0 -7.5\nD n c2 0.8 M 0 -15 L 2.5 -14.3\nC c2 ol 1 4.2 -10 0.6\nP c1 ol 1 -0 -15 -2.5 -14.3 -4.3 -12.5 -5 -10 -4.3 -7.5 -2.5 -5.7 -0 -5\nP c1 ol 1 0 -13.8 -1.9 -13.2 -3.2 -11.9 -3.8 -10 -3.2 -8.1 -1.9 -6.8 -0 -6.2\nP c2 ol 1 0 -12.5 -1.2 -12.2 -2.2 -11.2 -2.5 -10 -2.2 -8.8 -1.2 -7.8 -0 -7.5\nD n c2 0.8 M -0 -15 L -2.5 -14.3\nC c2 ol 1 -4.2 -10 0.6\nE\nG x\nP c1 ol 1 0 36 3 36.8 5.2 39 6 42 5.2 45 3 47.2 0 48\nP c1 ol 1 0 37.5 2.2 38.1 3.9 39.8 4.5 42 3.9 44.2 2.2 45.9 0 46.5\nP c2 ol 1 0 39 1.5 39.4 2.6 40.5 3 42 2.6 43.5 1.5 44.6 0 45\nD n c2 0.8 M 0 36 L 3 36.8\nC c2 ol 1 5.1 42 0.6\nP c1 ol 1 -0 36 -3 36.8 -5.2 39 -6 42 -5.2 45 -3 47.2 -0 48\nP c1 ol 1 0 37.5 -2.2 38.1 -3.9 39.8 -4.5 42 -3.9 44.2 -2.2 45.9 -0 46.5\nP c2 ol 1 0 39 -1.5 39.4 -2.6 40.5 -3 42 -2.6 43.5 -1.5 44.6 -0 45\nD n c2 0.8 M -0 36 L -3 36.8\nC c2 ol 1 -5.1 42 0.6\nE\nG x\nP gl ol 1 0 -19 3 -18.5 5.2 -17 6 -15 5.2 -13 3 -11.5 0 -11\nP gl ol 1 -0 -19 -3 -18.5 -5.2 -17 -6 -15 -5.2 -13 -3 -11.5 -0 -11\nE\nE"

    const-string v13, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nP c1 ol 1 0 25 20 35 20 42 0 35\nP c1 ol 1 0 27.3 15 34.8 15 40.1 0 34.8\nP c2 ol 1 0 29.6 10 34.6 10 38.1 0 34.6\nD n c2 0.8 M 0 25 L 20 35\nP c1 ol 1 0 25 -20 35 -20 42 0 35\nP c1 ol 1 0 27.3 -15 34.8 -15 40.1 0 34.8\nP c2 ol 1 0 29.6 -10 34.6 -10 38.1 0 34.6\nD n c2 0.8 M 0 25 L -20 35\nE\nG x\nP c1 ol 1 0 0 -40 15 -40 25 0 20\nP c1 ol 1 0 3.8 -30 15 -30 22.5 0 18.8\nP c2 ol 1 0 7.5 -20 15 -20 20 0 17.5\nD n c2 0.8 M 0 0 L -40 15\nP c1 ol 1 -42 20 -41 26.9 -39 26.9 -38 20 -39 13.1 -41 13.1\nP c1 ol 1 -41.5 20 -40.8 25.2 -39.2 25.2 -38.5 20 -39.2 14.8 -40.8 14.8\nP c2 ol 1 -41 20 -40.5 23.5 -39.5 23.5 -39 20 -39.5 16.5 -40.5 16.5\nD n c2 0.8 M -42 20 L -41 26.9\nC c2 ol 1 -41.7 20 0.6\nC c2 ol 1 -38.3 20 0.6\nE\nG x\nP c1 ol 1 0 0 40 15 40 25 0 20\nP c1 ol 1 0 3.8 30 15 30 22.5 0 18.8\nP c2 ol 1 0 7.5 20 15 20 20 0 17.5\nD n c2 0.8 M 0 0 L 40 15\nP c1 ol 1 42 20 41 26.9 39 26.9 38 20 39 13.1 41 13.1\nP c1 ol 1 41.5 20 40.8 25.2 39.2 25.2 38.5 20 39.2 14.8 40.8 14.8\nP c2 ol 1 41 20 40.5 23.5 39.5 23.5 39 20 39.5 16.5 40.5 16.5\nD n c2 0.8 M 42 20 L 41 26.9\nC c2 ol 1 41.7 20 0.6\nC c2 ol 1 38.3 20 0.6\nE\nG x\nE\nG x\nE\nG x\nP c1 ol 1 0 -25 3.1 -22.7 5.7 -16.2 7.4 -6.5 8 5 7.4 16.5 5.7 26.2 3.1 32.7 0 35\nP c1 ol 1 0 -17.5 2.3 -15.8 4.2 -10.9 5.5 -3.6 6 5 5.5 13.6 4.2 20.9 2.3 25.8 0 27.5\nP c2 ol 1 0 -10 1.5 -8.9 2.8 -5.6 3.7 -0.7 4 5 3.7 10.7 2.8 15.6 1.5 18.9 0 20\nD n c2 0.8 M 0 -25 L 3.1 -22.7\nC c2 ol 1 6.3 -4.8 0.6\nC c2 ol 1 4.8 23 0.6\nP c1 ol 1 -0 -25 -3.1 -22.7 -5.7 -16.2 -7.4 -6.5 -8 5 -7.4 16.5 -5.7 26.2 -3.1 32.7 -0 35\nP c1 ol 1 0 -17.5 -2.3 -15.8 -4.2 -10.9 -5.5 -3.6 -6 5 -5.5 13.6 -4.2 20.9 -2.3 25.8 -0 27.5\nP c2 ol 1 0 -10 -1.5 -8.9 -2.8 -5.6 -3.7 -0.7 -4 5 -3.7 10.7 -2.8 15.6 -1.5 18.9 -0 20\nD n c2 0.8 M -0 -25 L -3.1 -22.7\nC c2 ol 1 -6.3 -4.8 0.6\nC c2 ol 1 -4.8 23 0.6\nE\nG x\nP c1 ol 1 0 -37 2.5 -35 4.3 -29.5 5 -22 4.3 -14.5 2.5 -9 0 -7\nP c1 ol 1 0 -33.2 1.9 -31.7 3.2 -27.6 3.8 -22 3.2 -16.4 1.9 -12.3 0 -10.8\nP c2 ol 1 0 -29.5 1.2 -28.5 2.2 -25.8 2.5 -22 2.2 -18.2 1.2 -15.5 0 -14.5\nD n c2 0.8 M 0 -37 L 2.5 -35\nC c2 ol 1 4.2 -22 0.6\nP c1 ol 1 -0 -37 -2.5 -35 -4.3 -29.5 -5 -22 -4.3 -14.5 -2.5 -9 -0 -7\nP c1 ol 1 0 -33.2 -1.9 -31.7 -3.2 -27.6 -3.8 -22 -3.2 -16.4 -1.9 -12.3 -0 -10.8\nP c2 ol 1 0 -29.5 -1.2 -28.5 -2.2 -25.8 -2.5 -22 -2.2 -18.2 -1.2 -15.5 -0 -14.5\nD n c2 0.8 M -0 -37 L -2.5 -35\nC c2 ol 1 -4.2 -22 0.6\nE\nG x\nP c1 ol 1 12 35 10.8 40.7 8 43 5.2 40.7 4 35 5.2 29.3 8 27 10.8 29.3\nP c1 ol 1 11 35 10.1 39.2 8 41 5.9 39.2 5 35 5.9 30.8 8 29 10.1 30.8\nP c2 ol 1 10 35 9.4 37.8 8 39 6.6 37.8 6 35 6.6 32.2 8 31 9.4 32.2\nD n c2 0.8 M 12 35 L 10.8 40.7\nC c2 ol 1 11.4 35 0.6\nC c2 ol 1 5.6 39.8 0.6\nC c2 ol 1 8 28.2 0.6\nP c1 ol 1 -12 35 -10.8 40.7 -8 43 -5.2 40.7 -4 35 -5.2 29.3 -8 27 -10.8 29.3\nP c1 ol 1 -11 35 -10.1 39.2 -8 41 -5.9 39.2 -5 35 -5.9 30.8 -8 29 -10.1 30.8\nP c2 ol 1 -10 35 -9.4 37.8 -8 39 -6.6 37.8 -6 35 -6.6 32.2 -8 31 -9.4 32.2\nD n c2 0.8 M -12 35 L -10.8 40.7\nC c2 ol 1 -11.4 35 0.6\nC c2 ol 1 -5.6 39.8 0.6\nC c2 ol 1 -8 28.2 0.6\nE\nG x\nP gl ol 1 0 -18 2 -16.9 3.5 -14 4 -10 3.5 -6 2 -3.1 0 -2\nP gl ol 1 -0 -18 -2 -16.9 -3.5 -14 -4 -10 -3.5 -6 -2 -3.1 -0 -2\nP gl ol 1 10 42 9 43.7 7 43.7 6 42 7 40.3 9 40.3\nC w ol 1 8 42 1.5\nP gl ol 1 -10 42 -9 43.7 -7 43.7 -6 42 -7 40.3 -9 40.3\nC w ol 1 -8 42 1.5\nE\nE"

    const-string v14, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nE\nG x\nE\nG x\nE\nG x\nP c1 ol 1 -33 15 -30.7 25.6 -25 30 -19.3 25.6 -17 15 -19.3 4.4 -25 0 -30.7 4.4\nP c1 ol 1 -31 15 -29.2 23 -25 26.2 -20.8 23 -19 15 -20.8 7 -25 3.8 -29.2 7\nP c2 ol 1 -29 15 -27.8 20.3 -25 22.5 -22.2 20.3 -21 15 -22.2 9.7 -25 7.5 -27.8 9.7\nD n c2 0.8 M -33 15 L -30.7 25.6\nC c2 ol 1 -31.8 15 0.6\nC c2 ol 1 -20.2 24 0.6\nC c2 ol 1 -25 2.2 0.6\nE\nG x\nP c1 ol 1 33 15 30.7 25.6 25 30 19.3 25.6 17 15 19.3 4.4 25 0 30.7 4.4\nP c1 ol 1 31 15 29.2 23 25 26.2 20.8 23 19 15 20.8 7 25 3.8 29.2 7\nP c2 ol 1 29 15 27.8 20.3 25 22.5 22.2 20.3 21 15 22.2 9.7 25 7.5 27.8 9.7\nD n c2 0.8 M 33 15 L 30.7 25.6\nC c2 ol 1 31.8 15 0.6\nC c2 ol 1 20.2 24 0.6\nC c2 ol 1 25 2.2 0.6\nE\nG x\nP c1 ol 1 0 -9 9.2 -7.2 17 -2 22.2 5.8 24 15 22.2 24.2 17 32 9.2 37.2 0 39\nP c1 ol 1 0 -3 6.9 -1.6 12.7 2.3 16.6 8.1 18 15 16.6 21.9 12.7 27.7 6.9 31.6 0 33\nP c2 ol 1 0 3 4.6 3.9 8.5 6.5 11.1 10.4 12 15 11.1 19.6 8.5 23.5 4.6 26.1 0 27\nD n c2 0.8 M 0 -9 L 9.2 -7.2\nC c2 ol 1 18.8 7.2 0.6\nC c2 ol 1 14.4 29.4 0.6\nP c1 ol 1 -0 -9 -9.2 -7.2 -17 -2 -22.2 5.8 -24 15 -22.2 24.2 -17 32 -9.2 37.2 -0 39\nP c1 ol 1 0 -3 -6.9 -1.6 -12.7 2.3 -16.6 8.1 -18 15 -16.6 21.9 -12.7 27.7 -6.9 31.6 -0 33\nP c2 ol 1 0 3 -4.6 3.9 -8.5 6.5 -11.1 10.4 -12 15 -11.1 19.6 -8.5 23.5 -4.6 26.1 -0 27\nD n c2 0.8 M -0 -9 L -9.2 -7.2\nC c2 ol 1 -18.8 7.2 0.6\nC c2 ol 1 -14.4 29.4 0.6\nP c1 ol 1 0 -1 8 1.1 13.9 7 16 15 13.9 23 8 28.9 0 31\nP c1 ol 1 0 3 6 4.6 10.4 9 12 15 10.4 21 6 25.4 0 27\nP c2 ol 1 0 7 4 8.1 6.9 11 8 15 6.9 19 4 21.9 0 23\nD n c2 0.8 M 0 -1 L 8 1.1\nC c2 ol 1 13.6 15 0.6\nP c1 ol 1 -0 -1 -8 1.1 -13.9 7 -16 15 -13.9 23 -8 28.9 -0 31\nP c1 ol 1 0 3 -6 4.6 -10.4 9 -12 15 -10.4 21 -6 25.4 -0 27\nP c2 ol 1 0 7 -4 8.1 -6.9 11 -8 15 -6.9 19 -4 21.9 -0 23\nD n c2 0.8 M -0 -1 L -8 1.1\nC c2 ol 1 -13.6 15 0.6\nE\nG x\nP c1 ol 1 0 -19 5.4 -17.9 9.9 -14.9 12.9 -10.4 14 -5 12.9 0.4 9.9 4.9 5.4 7.9 0 9\nP c1 ol 1 0 -15.5 4 -14.7 7.4 -12.4 9.7 -9 10.5 -5 9.7 -1 7.4 2.4 4 4.7 0 5.5\nP c2 ol 1 0 -12 2.7 -11.5 4.9 -9.9 6.5 -7.7 7 -5 6.5 -2.3 4.9 -0.1 2.7 1.5 0 2\nD n c2 0.8 M 0 -19 L 5.4 -17.9\nC c2 ol 1 11 -9.6 0.6\nC c2 ol 1 8.4 3.4 0.6\nP c1 ol 1 -0 -19 -5.4 -17.9 -9.9 -14.9 -12.9 -10.4 -14 -5 -12.9 0.4 -9.9 4.9 -5.4 7.9 -0 9\nP c1 ol 1 0 -15.5 -4 -14.7 -7.4 -12.4 -9.7 -9 -10.5 -5 -9.7 -1 -7.4 2.4 -4 4.7 -0 5.5\nP c2 ol 1 0 -12 -2.7 -11.5 -4.9 -9.9 -6.5 -7.7 -7 -5 -6.5 -2.3 -4.9 -0.1 -2.7 1.5 -0 2\nD n c2 0.8 M -0 -19 L -5.4 -17.9\nC c2 ol 1 -11 -9.6 0.6\nC c2 ol 1 -8.4 3.4 0.6\nE\nG x\nP c1 ol 1 0 -5 15 -35 5 -35 0 -5\nP c1 ol 1 0 -8.8 11.2 -31.2 3.8 -31.2 0 -8.8\nP c2 ol 1 0 -12.5 7.5 -27.5 2.5 -27.5 0 -12.5\nD n c2 0.8 M 0 -5 L 15 -35\nP c1 ol 1 0 -5 -15 -35 -5 -35 0 -5\nP c1 ol 1 0 -8.8 -11.2 -31.2 -3.8 -31.2 0 -8.8\nP c2 ol 1 0 -12.5 -7.5 -27.5 -2.5 -27.5 0 -12.5\nD n c2 0.8 M 0 -5 L -15 -35\nP c1 ol 1 0 -40 7.5 -39.3 13 -37.5 15 -35 13 -32.5 7.5 -30.7 0 -30\nP c1 ol 1 0 -38.8 5.6 -38.2 9.7 -36.9 11.2 -35 9.7 -33.1 5.6 -31.8 0 -31.2\nP c2 ol 1 0 -37.5 3.7 -37.2 6.5 -36.2 7.5 -35 6.5 -33.8 3.7 -32.8 0 -32.5\nD n c2 0.8 M 0 -40 L 7.5 -39.3\nC c2 ol 1 12.8 -35 0.6\nP c1 ol 1 -0 -40 -7.5 -39.3 -13 -37.5 -15 -35 -13 -32.5 -7.5 -30.7 -0 -30\nP c1 ol 1 0 -38.8 -5.6 -38.2 -9.7 -36.9 -11.2 -35 -9.7 -33.1 -5.6 -31.8 -0 -31.2\nP c2 ol 1 0 -37.5 -3.7 -37.2 -6.5 -36.2 -7.5 -35 -6.5 -33.8 -3.7 -32.8 -0 -32.5\nD n c2 0.8 M -0 -40 L -7.5 -39.3\nC c2 ol 1 -12.8 -35 0.6\nP c1 ol 1 0 -29 6 -28.5 10.4 -27 12 -25 10.4 -23 6 -21.5 0 -21\nP c1 ol 1 0 -28 4.5 -27.6 7.8 -26.5 9 -25 7.8 -23.5 4.5 -22.4 0 -22\nP c2 ol 1 0 -27 3 -26.7 5.2 -26 6 -25 5.2 -24 3 -23.3 0 -23\nD n c2 0.8 M 0 -29 L 6 -28.5\nC c2 ol 1 10.2 -25 0.6\nP c1 ol 1 -0 -29 -6 -28.5 -10.4 -27 -12 -25 -10.4 -23 -6 -21.5 -0 -21\nP c1 ol 1 0 -28 -4.5 -27.6 -7.8 -26.5 -9 -25 -7.8 -23.5 -4.5 -22.4 -0 -22\nP c2 ol 1 0 -27 -3 -26.7 -5.2 -26 -6 -25 -5.2 -24 -3 -23.3 -0 -23\nD n c2 0.8 M -0 -29 L -6 -28.5\nC c2 ol 1 -10.2 -25 0.6\nE\nG x\nP gl ol 1 0 -13 4 -11.9 6.9 -9 8 -5 6.9 -1 4 1.9 0 3\nP gl ol 1 -0 -13 -4 -11.9 -6.9 -9 -8 -5 -6.9 -1 -4 1.9 -0 3\nP gl ol 1 0 -37 4 -36.7 6.9 -36 8 -35 6.9 -34 4 -33.3 0 -33\nP gl ol 1 -0 -37 -4 -36.7 -6.9 -36 -8 -35 -6.9 -34 -4 -33.3 -0 -33\nE\nE"

    const-string v15, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nE\nG x\nP c1 ol 1 0 -10 -45 15 -45 25 -12 20 0 35\nP c1 ol 1 0 -3.2 -33.8 15.5 -33.8 23 -9 19.2 0 30.5\nP c2 ol 1 0 3.5 -22.5 16 -22.5 21 -6 18.5 0 26\nD n c2 0.8 M 0 -10 L -45 15\nC c2 ol 1 -10.2 19.6 0.6\nP c1 ol 1 0 5 -35 18 -32 22 0 12\nP c1 ol 1 0 7.3 -26.2 17.1 -24 20.1 0 12.6\nP c2 ol 1 0 9.6 -17.5 16.1 -16 18.1 0 13.1\nD n c2 0.8 M 0 5 L -35 18\nE\nG x\nP c1 ol 1 0 -10 45 15 45 25 12 20 0 35\nP c1 ol 1 0 -3.2 33.8 15.5 33.8 23 9 19.2 0 30.5\nP c2 ol 1 0 3.5 22.5 16 22.5 21 6 18.5 0 26\nD n c2 0.8 M 0 -10 L 45 15\nC c2 ol 1 10.2 19.6 0.6\nP c1 ol 1 0 5 35 18 32 22 0 12\nP c1 ol 1 0 7.3 26.2 17.1 24 20.1 0 12.6\nP c2 ol 1 0 9.6 17.5 16.1 16 18.1 0 13.1\nD n c2 0.8 M 0 5 L 35 18\nE\nG x\nE\nG x\nE\nG x\nP c1 ol 1 0 -25 4.6 -23.1 8.5 -17.7 11.1 -9.6 12 -0 11.1 9.6 8.5 17.7 4.6 23.1 0 25\nP c1 ol 1 0 -18.8 3.4 -17.3 6.4 -13.3 8.3 -7.2 9 -0 8.3 7.2 6.4 13.3 3.4 17.3 0 18.8\nP c2 ol 1 0 -12.5 2.3 -11.5 4.2 -8.8 5.5 -4.8 6 -0 5.5 4.8 4.2 8.8 2.3 11.5 0 12.5\nD n c2 0.8 M 0 -25 L 4.6 -23.1\nC c2 ol 1 9.4 -8.1 0.6\nC c2 ol 1 7.2 15 0.6\nP c1 ol 1 -0 -25 -4.6 -23.1 -8.5 -17.7 -11.1 -9.6 -12 -0 -11.1 9.6 -8.5 17.7 -4.6 23.1 -0 25\nP c1 ol 1 0 -18.8 -3.4 -17.3 -6.4 -13.3 -8.3 -7.2 -9 -0 -8.3 7.2 -6.4 13.3 -3.4 17.3 -0 18.8\nP c2 ol 1 0 -12.5 -2.3 -11.5 -4.2 -8.8 -5.5 -4.8 -6 -0 -5.5 4.8 -4.2 8.8 -2.3 11.5 -0 12.5\nD n c2 0.8 M -0 -25 L -4.6 -23.1\nC c2 ol 1 -9.4 -8.1 0.6\nC c2 ol 1 -7.2 15 0.6\nE\nG x\nP c1 ol 1 0 -25 4 -23.7 6.9 -20 8 -15 6.9 -10 4 -6.3 0 -5\nP c1 ol 1 0 -22.5 3 -21.5 5.2 -18.8 6 -15 5.2 -11.3 3 -8.5 0 -7.5\nP c2 ol 1 0 -20 2 -19.3 3.5 -17.5 4 -15 3.5 -12.5 2 -10.7 0 -10\nD n c2 0.8 M 0 -25 L 4 -23.7\nC c2 ol 1 6.8 -15 0.6\nP c1 ol 1 -0 -25 -4 -23.7 -6.9 -20 -8 -15 -6.9 -10 -4 -6.3 -0 -5\nP c1 ol 1 0 -22.5 -3 -21.5 -5.2 -18.8 -6 -15 -5.2 -11.3 -3 -8.5 -0 -7.5\nP c2 ol 1 0 -20 -2 -19.3 -3.5 -17.5 -4 -15 -3.5 -12.5 -2 -10.7 -0 -10\nD n c2 0.8 M -0 -25 L -4 -23.7\nC c2 ol 1 -6.8 -15 0.6\nE\nG x\nE\nG x\nP gl ol 1 0 -21 2.5 -20.6 4.3 -19.5 5 -18 4.3 -16.5 2.5 -15.4 0 -15\nP gl ol 1 -0 -21 -2.5 -20.6 -4.3 -19.5 -5 -18 -4.3 -16.5 -2.5 -15.4 -0 -15\nP gl ol 1 15 20 25 20 20 25\nC w ol 1 20 21.7 1.5\nP gl ol 1 -15 20 -25 20 -20 25\nC w ol 1 -20 21.7 1.5\nE\nE"

    const-string v16, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nE\nG x\nP c1 ol 1 -12 -25 -18 -25 -18 -15 -12 -15\nP c1 ol 1 -12.8 -23.8 -17.2 -23.8 -17.2 -16.2 -12.8 -16.2\nP c2 ol 1 -13.5 -22.5 -16.5 -22.5 -16.5 -17.5 -13.5 -17.5\nD n c2 0.8 M -12 -25 L -18 -25\nC c2 ol 1 -12.4 -24.2 0.6\nC c2 ol 1 -12.4 -15.8 0.6\nE\nG x\nP c1 ol 1 12 -25 18 -25 18 -15 12 -15\nP c1 ol 1 12.8 -23.8 17.2 -23.8 17.2 -16.2 12.8 -16.2\nP c2 ol 1 13.5 -22.5 16.5 -22.5 16.5 -17.5 13.5 -17.5\nD n c2 0.8 M 12 -25 L 18 -25\nC c2 ol 1 12.4 -24.2 0.6\nC c2 ol 1 12.4 -15.8 0.6\nE\nG x\nP c1 ol 1 -26 0 -24.8 14.1 -22 20 -19.2 14.1 -18 0 -19.2 -14.1 -22 -20 -24.8 -14.1\nP c1 ol 1 -25 -0 -24.1 10.6 -22 15 -19.9 10.6 -19 0 -19.9 -10.6 -22 -15 -24.1 -10.6\nP c2 ol 1 -24 -0 -23.4 7.1 -22 10 -20.6 7.1 -20 0 -20.6 -7.1 -22 -10 -23.4 -7.1\nD n c2 0.8 M -26 0 L -24.8 14.1\nC c2 ol 1 -25.4 -0 0.6\nC c2 ol 1 -19.6 12 0.6\nC c2 ol 1 -22 -17 0.6\nE\nG x\nP c1 ol 1 26 0 24.8 14.1 22 20 19.2 14.1 18 0 19.2 -14.1 22 -20 24.8 -14.1\nP c1 ol 1 25 -0 24.1 10.6 22 15 19.9 10.6 19 0 19.9 -10.6 22 -15 24.1 -10.6\nP c2 ol 1 24 -0 23.4 7.1 22 10 20.6 7.1 20 0 20.6 -7.1 22 -10 23.4 -7.1\nD n c2 0.8 M 26 0 L 24.8 14.1\nC c2 ol 1 25.4 -0 0.6\nC c2 ol 1 19.6 12 0.6\nC c2 ol 1 22 -17 0.6\nE\nG x\nP c1 ol 1 0 -42 6.2 -39.9 11.8 -34 16.2 -24.7 19 -13 20 -0 19 13 16.2 24.7 11.8 34 6.2 39.9 0 42\nP c1 ol 1 0 -31.5 4.6 -30 8.8 -25.5 12.1 -18.5 14.3 -9.7 15 -0 14.3 9.7 12.1 18.5 8.8 25.5 4.6 30 0 31.5\nP c2 ol 1 0 -21 3.1 -20 5.9 -17 8.1 -12.3 9.5 -6.5 10 -0 9.5 6.5 8.1 12.3 5.9 17 3.1 20 0 21\nD n c2 0.8 M 0 -42 L 6.2 -39.9\nC c2 ol 1 13.8 -21 0.6\nC c2 ol 1 16.2 11 0.6\nC c2 ol 1 5.3 34 0.6\nP c1 ol 1 -0 -42 -6.2 -39.9 -11.8 -34 -16.2 -24.7 -19 -13 -20 -0 -19 13 -16.2 24.7 -11.8 34 -6.2 39.9 -0 42\nP c1 ol 1 0 -31.5 -4.6 -30 -8.8 -25.5 -12.1 -18.5 -14.3 -9.7 -15 -0 -14.3 9.7 -12.1 18.5 -8.8 25.5 -4.6 30 -0 31.5\nP c2 ol 1 0 -21 -3.1 -20 -5.9 -17 -8.1 -12.3 -9.5 -6.5 -10 -0 -9.5 6.5 -8.1 12.3 -5.9 17 -3.1 20 -0 21\nD n c2 0.8 M -0 -42 L -6.2 -39.9\nC c2 ol 1 -13.8 -21 0.6\nC c2 ol 1 -16.2 11 0.6\nC c2 ol 1 -5.3 34 0.6\nE\nG x\nP c1 ol 1 0 -10 3.1 -8.9 5.7 -5.6 7.4 -0.7 8 5 7.4 10.7 5.7 15.6 3.1 18.9 0 20\nP c1 ol 1 0 -6.2 2.3 -5.4 4.2 -3 5.5 0.7 6 5 5.5 9.3 4.2 13 2.3 15.4 0 16.2\nP c2 ol 1 0 -2.5 1.5 -1.9 2.8 -0.3 3.7 2.1 4 5 3.7 7.9 2.8 10.3 1.5 11.9 0 12.5\nD n c2 0.8 M 0 -10 L 3.1 -8.9\nC c2 ol 1 6.3 0.1 0.6\nC c2 ol 1 4.8 14 0.6\nP c1 ol 1 -0 -10 -3.1 -8.9 -5.7 -5.6 -7.4 -0.7 -8 5 -7.4 10.7 -5.7 15.6 -3.1 18.9 -0 20\nP c1 ol 1 0 -6.2 -2.3 -5.4 -4.2 -3 -5.5 0.7 -6 5 -5.5 9.3 -4.2 13 -2.3 15.4 -0 16.2\nP c2 ol 1 0 -2.5 -1.5 -1.9 -2.8 -0.3 -3.7 2.1 -4 5 -3.7 7.9 -2.8 10.3 -1.5 11.9 -0 12.5\nD n c2 0.8 M -0 -10 L -3.1 -8.9\nC c2 ol 1 -6.3 0.1 0.6\nC c2 ol 1 -4.8 14 0.6\nE\nG x\nP c1 ol 1 0 -35 12 -35 16 35 0 35\nP c1 ol 1 0 -26.2 9 -26.2 12 26.2 0 26.2\nP c2 ol 1 0 -17.5 6 -17.5 8 17.5 0 17.5\nD n c2 0.8 M 0 -35 L 12 -35\nP c1 ol 1 0 -35 -12 -35 -16 35 0 35\nP c1 ol 1 0 -26.2 -9 -26.2 -12 26.2 0 26.2\nP c2 ol 1 0 -17.5 -6 -17.5 -8 17.5 0 17.5\nD n c2 0.8 M 0 -35 L -12 -35\nE\nG x\nP gl ol 1 4 -30 6 -30 6 -10 4 -10\nC w ol 1 5 -20 1.5\nP gl ol 1 -4 -30 -6 -30 -6 -10 -4 -10\nC w ol 1 -5 -20 1.5\nE\nE"

    const-string v17, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nP c1 ol 1 0 37 2.5 37.7 4.3 39.5 5 42 4.3 44.5 2.5 46.3 0 47\nP c1 ol 1 0 38.2 1.9 38.8 3.2 40.1 3.8 42 3.2 43.9 1.9 45.2 0 45.8\nP c2 ol 1 0 39.5 1.2 39.8 2.2 40.8 2.5 42 2.2 43.2 1.2 44.2 0 44.5\nD n c2 0.8 M 0 37 L 2.5 37.7\nC c2 ol 1 4.2 42 0.6\nP c1 ol 1 -0 37 -2.5 37.7 -4.3 39.5 -5 42 -4.3 44.5 -2.5 46.3 -0 47\nP c1 ol 1 0 38.2 -1.9 38.8 -3.2 40.1 -3.8 42 -3.2 43.9 -1.9 45.2 -0 45.8\nP c2 ol 1 0 39.5 -1.2 39.8 -2.2 40.8 -2.5 42 -2.2 43.2 -1.2 44.2 -0 44.5\nD n c2 0.8 M -0 37 L -2.5 37.7\nC c2 ol 1 -4.2 42 0.6\nE\nG x\nP c1 ol 1 -21 -15 -19.2 -12.9 -15 -12 -10.8 -12.9 -9 -15 -10.8 -17.1 -15 -18 -19.2 -17.1\nP c1 ol 1 -19.5 -15 -18.2 -13.4 -15 -12.8 -11.8 -13.4 -10.5 -15 -11.8 -16.6 -15 -17.2 -18.2 -16.6\nP c2 ol 1 -18 -15 -17.1 -13.9 -15 -13.5 -12.9 -13.9 -12 -15 -12.9 -16.1 -15 -16.5 -17.1 -16.1\nD n c2 0.8 M -21 -15 L -19.2 -12.9\nC c2 ol 1 -20.1 -15 0.6\nC c2 ol 1 -11.4 -13.2 0.6\nC c2 ol 1 -15 -17.6 0.6\nP c1 ol 1 -20 35 -17.7 37.8 -12 39 -6.3 37.8 -4 35 -6.3 32.2 -12 31 -17.7 32.2\nP c1 ol 1 -18 35 -16.2 37.1 -12 38 -7.8 37.1 -6 35 -7.8 32.9 -12 32 -16.2 32.9\nP c2 ol 1 -16 35 -14.8 36.4 -12 37 -9.2 36.4 -8 35 -9.2 33.6 -12 33 -14.8 33.6\nD n c2 0.8 M -20 35 L -17.7 37.8\nC c2 ol 1 -18.8 35 0.6\nC c2 ol 1 -7.2 37.4 0.6\nC c2 ol 1 -12 31.6 0.6\nE\nG x\nP c1 ol 1 21 -15 19.2 -12.9 15 -12 10.8 -12.9 9 -15 10.8 -17.1 15 -18 19.2 -17.1\nP c1 ol 1 19.5 -15 18.2 -13.4 15 -12.8 11.8 -13.4 10.5 -15 11.8 -16.6 15 -17.2 18.2 -16.6\nP c2 ol 1 18 -15 17.1 -13.9 15 -13.5 12.9 -13.9 12 -15 12.9 -16.1 15 -16.5 17.1 -16.1\nD n c2 0.8 M 21 -15 L 19.2 -12.9\nC c2 ol 1 20.1 -15 0.6\nC c2 ol 1 11.4 -13.2 0.6\nC c2 ol 1 15 -17.6 0.6\nP c1 ol 1 20 35 17.7 37.8 12 39 6.3 37.8 4 35 6.3 32.2 12 31 17.7 32.2\nP c1 ol 1 18 35 16.2 37.1 12 38 7.8 37.1 6 35 7.8 32.9 12 32 16.2 32.9\nP c2 ol 1 16 35 14.8 36.4 12 37 9.2 36.4 8 35 9.2 33.6 12 33 14.8 33.6\nD n c2 0.8 M 20 35 L 17.7 37.8\nC c2 ol 1 18.8 35 0.6\nC c2 ol 1 7.2 37.4 0.6\nC c2 ol 1 12 31.6 0.6\nE\nG x\nE\nG x\nE\nG x\nP c1 ol 1 0 -40 4.3 -38 8.2 -32.4 11.3 -23.5 13.3 -12.4 14 -0 13.3 12.4 11.3 23.5 8.2 32.4 4.3 38 0 40\nP c1 ol 1 0 -30 3.2 -28.5 6.2 -24.3 8.5 -17.6 10 -9.3 10.5 -0 10 9.3 8.5 17.6 6.2 24.3 3.2 28.5 0 30\nP c2 ol 1 0 -20 2.2 -19 4.1 -16.2 5.7 -11.8 6.7 -6.2 7 -0 6.7 6.2 5.7 11.8 4.1 16.2 2.2 19 0 20\nD n c2 0.8 M 0 -40 L 4.3 -38\nC c2 ol 1 9.6 -20 0.6\nC c2 ol 1 11.3 10.5 0.6\nC c2 ol 1 3.7 32.3 0.6\nP c1 ol 1 -0 -40 -4.3 -38 -8.2 -32.4 -11.3 -23.5 -13.3 -12.4 -14 -0 -13.3 12.4 -11.3 23.5 -8.2 32.4 -4.3 38 -0 40\nP c1 ol 1 0 -30 -3.2 -28.5 -6.2 -24.3 -8.5 -17.6 -10 -9.3 -10.5 -0 -10 9.3 -8.5 17.6 -6.2 24.3 -3.2 28.5 -0 30\nP c2 ol 1 0 -20 -2.2 -19 -4.1 -16.2 -5.7 -11.8 -6.7 -6.2 -7 -0 -6.7 6.2 -5.7 11.8 -4.1 16.2 -2.2 19 -0 20\nD n c2 0.8 M -0 -40 L -4.3 -38\nC c2 ol 1 -9.6 -20 0.6\nC c2 ol 1 -11.3 10.5 0.6\nC c2 ol 1 -3.7 32.3 0.6\nE\nG x\nP c1 ol 1 0 -27 3 -25.4 5.2 -21 6 -15 5.2 -9 3 -4.6 0 -3\nP c1 ol 1 0 -24 2.2 -22.8 3.9 -19.5 4.5 -15 3.9 -10.5 2.2 -7.2 0 -6\nP c2 ol 1 0 -21 1.5 -20.2 2.6 -18 3 -15 2.6 -12 1.5 -9.8 0 -9\nD n c2 0.8 M 0 -27 L 3 -25.4\nC c2 ol 1 5.1 -15 0.6\nP c1 ol 1 -0 -27 -3 -25.4 -5.2 -21 -6 -15 -5.2 -9 -3 -4.6 -0 -3\nP c1 ol 1 0 -24 -2.2 -22.8 -3.9 -19.5 -4.5 -15 -3.9 -10.5 -2.2 -7.2 -0 -6\nP c2 ol 1 0 -21 -1.5 -20.2 -2.6 -18 -3 -15 -2.6 -12 -1.5 -9.8 -0 -9\nD n c2 0.8 M -0 -27 L -3 -25.4\nC c2 ol 1 -5.1 -15 0.6\nE\nG x\nP c1 ol 1 0 -25 3.1 -23.1 5.7 -17.7 7.4 -9.6 8 -0 7.4 9.6 5.7 17.7 3.1 23.1 0 25\nP c1 ol 1 0 -18.8 2.3 -17.3 4.2 -13.3 5.5 -7.2 6 -0 5.5 7.2 4.2 13.3 2.3 17.3 0 18.8\nP c2 ol 1 0 -12.5 1.5 -11.5 2.8 -8.8 3.7 -4.8 4 -0 3.7 4.8 2.8 8.8 1.5 11.5 0 12.5\nD n c2 0.8 M 0 -25 L 3.1 -23.1\nC c2 ol 1 6.3 -8.1 0.6\nC c2 ol 1 4.8 15 0.6\nP c1 ol 1 -0 -25 -3.1 -23.1 -5.7 -17.7 -7.4 -9.6 -8 -0 -7.4 9.6 -5.7 17.7 -3.1 23.1 -0 25\nP c1 ol 1 0 -18.8 -2.3 -17.3 -4.2 -13.3 -5.5 -7.2 -6 -0 -5.5 7.2 -4.2 13.3 -2.3 17.3 -0 18.8\nP c2 ol 1 0 -12.5 -1.5 -11.5 -2.8 -8.8 -3.7 -4.8 -4 -0 -3.7 4.8 -2.8 8.8 -1.5 11.5 -0 12.5\nD n c2 0.8 M -0 -25 L -3.1 -23.1\nC c2 ol 1 -6.3 -8.1 0.6\nC c2 ol 1 -4.8 15 0.6\nE\nG x\nP gl ol 1 7 -30 6 -28.3 4 -28.3 3 -30 4 -31.7 6 -31.7\nC w ol 1 5 -30 1.5\nP gl ol 1 -7 -30 -6 -28.3 -4 -28.3 -3 -30 -4 -31.7 -6 -31.7\nC w ol 1 -5 -30 1.5\nE\nE"

    const-string v18, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nP c1 ol 1 0 11 7 12.9 12.1 18 14 25 12.1 32 7 37.1 0 39\nP c1 ol 1 0 14.5 5.2 15.9 9.1 19.8 10.5 25 9.1 30.2 5.2 34.1 0 35.5\nP c2 ol 1 0 18 3.5 18.9 6.1 21.5 7 25 6.1 28.5 3.5 31.1 0 32\nD n c2 0.8 M 0 11 L 7 12.9\nC c2 ol 1 11.9 25 0.6\nP c1 ol 1 -0 11 -7 12.9 -12.1 18 -14 25 -12.1 32 -7 37.1 -0 39\nP c1 ol 1 0 14.5 -5.2 15.9 -9.1 19.8 -10.5 25 -9.1 30.2 -5.2 34.1 -0 35.5\nP c2 ol 1 0 18 -3.5 18.9 -6.1 21.5 -7 25 -6.1 28.5 -3.5 31.1 -0 32\nD n c2 0.8 M -0 11 L -7 12.9\nC c2 ol 1 -11.9 25 0.6\nE\nG x\nP c1 ol 1 -36 0 -34.2 10.6 -30 15 -25.8 10.6 -24 0 -25.8 -10.6 -30 -15 -34.2 -10.6\nP c1 ol 1 -34.5 -0 -33.2 8 -30 11.2 -26.8 8 -25.5 0 -26.8 -8 -30 -11.2 -33.2 -8\nP c2 ol 1 -33 -0 -32.1 5.3 -30 7.5 -27.9 5.3 -27 0 -27.9 -5.3 -30 -7.5 -32.1 -5.3\nD n c2 0.8 M -36 0 L -34.2 10.6\nC c2 ol 1 -35.1 -0 0.6\nC c2 ol 1 -26.4 9 0.6\nC c2 ol 1 -30 -12.8 0.6\nE\nG x\nP c1 ol 1 36 0 34.2 10.6 30 15 25.8 10.6 24 0 25.8 -10.6 30 -15 34.2 -10.6\nP c1 ol 1 34.5 -0 33.2 8 30 11.2 26.8 8 25.5 0 26.8 -8 30 -11.2 33.2 -8\nP c2 ol 1 33 -0 32.1 5.3 30 7.5 27.9 5.3 27 0 27.9 -5.3 30 -7.5 32.1 -5.3\nD n c2 0.8 M 36 0 L 34.2 10.6\nC c2 ol 1 35.1 -0 0.6\nC c2 ol 1 26.4 9 0.6\nC c2 ol 1 30 -12.8 0.6\nE\nG x\nP c1 ol 1 -28 25 -25.1 32.1 -18 35 -10.9 32.1 -8 25 -10.9 17.9 -18 15 -25.1 17.9\nP c1 ol 1 -25.5 25 -23.3 30.3 -18 32.5 -12.7 30.3 -10.5 25 -12.7 19.7 -18 17.5 -23.3 19.7\nP c2 ol 1 -23 25 -21.5 28.5 -18 30 -14.5 28.5 -13 25 -14.5 21.5 -18 20 -21.5 21.5\nD n c2 0.8 M -28 25 L -25.1 32.1\nC c2 ol 1 -26.5 25 0.6\nC c2 ol 1 -12 31 0.6\nC c2 ol 1 -18 16.5 0.6\nE\nG x\nP c1 ol 1 28 25 25.1 32.1 18 35 10.9 32.1 8 25 10.9 17.9 18 15 25.1 17.9\nP c1 ol 1 25.5 25 23.3 30.3 18 32.5 12.7 30.3 10.5 25 12.7 19.7 18 17.5 23.3 19.7\nP c2 ol 1 23 25 21.5 28.5 18 30 14.5 28.5 13 25 14.5 21.5 18 20 21.5 21.5\nD n c2 0.8 M 28 25 L 25.1 32.1\nC c2 ol 1 26.5 25 0.6\nC c2 ol 1 12 31 0.6\nC c2 ol 1 18 16.5 0.6\nE\nG x\nP c1 ol 1 0 -42 10.8 -39.9 20.6 -34 28.3 -24.7 33.3 -13 35 -0 33.3 13 28.3 24.7 20.6 34 10.8 39.9 0 42\nP c1 ol 1 0 -31.5 8.1 -30 15.4 -25.5 21.2 -18.5 25 -9.7 26.2 -0 25 9.7 21.2 18.5 15.4 25.5 8.1 30 0 31.5\nP c2 ol 1 0 -21 5.4 -20 10.3 -17 14.2 -12.3 16.6 -6.5 17.5 -0 16.6 6.5 14.2 12.3 10.3 17 5.4 20 0 21\nD n c2 0.8 M 0 -42 L 10.8 -39.9\nC c2 ol 1 24.1 -21 0.6\nC c2 ol 1 28.3 11 0.6\nC c2 ol 1 9.2 34 0.6\nP c1 ol 1 -0 -42 -10.8 -39.9 -20.6 -34 -28.3 -24.7 -33.3 -13 -35 -0 -33.3 13 -28.3 24.7 -20.6 34 -10.8 39.9 -0 42\nP c1 ol 1 0 -31.5 -8.1 -30 -15.4 -25.5 -21.2 -18.5 -25 -9.7 -26.2 -0 -25 9.7 -21.2 18.5 -15.4 25.5 -8.1 30 -0 31.5\nP c2 ol 1 0 -21 -5.4 -20 -10.3 -17 -14.2 -12.3 -16.6 -6.5 -17.5 -0 -16.6 6.5 -14.2 12.3 -10.3 17 -5.4 20 -0 21\nD n c2 0.8 M -0 -42 L -10.8 -39.9\nC c2 ol 1 -24.1 -21 0.6\nC c2 ol 1 -28.3 11 0.6\nC c2 ol 1 -9.2 34 0.6\nE\nG x\nP c1 ol 1 0 -27 6 -25.4 10.4 -21 12 -15 10.4 -9 6 -4.6 0 -3\nP c1 ol 1 0 -24 4.5 -22.8 7.8 -19.5 9 -15 7.8 -10.5 4.5 -7.2 0 -6\nP c2 ol 1 0 -21 3 -20.2 5.2 -18 6 -15 5.2 -12 3 -9.8 0 -9\nD n c2 0.8 M 0 -27 L 6 -25.4\nC c2 ol 1 10.2 -15 0.6\nP c1 ol 1 -0 -27 -6 -25.4 -10.4 -21 -12 -15 -10.4 -9 -6 -4.6 -0 -3\nP c1 ol 1 0 -24 -4.5 -22.8 -7.8 -19.5 -9 -15 -7.8 -10.5 -4.5 -7.2 -0 -6\nP c2 ol 1 0 -21 -3 -20.2 -5.2 -18 -6 -15 -5.2 -12 -3 -9.8 -0 -9\nD n c2 0.8 M -0 -27 L -6 -25.4\nC c2 ol 1 -10.2 -15 0.6\nE\nG x\nP c1 ol 1 0 -32 9.6 -29.6 17.7 -22.6 23.1 -12.2 25 -0 23.1 12.2 17.7 22.6 9.6 29.6 0 32\nP c1 ol 1 0 -24 7.2 -22.2 13.3 -17 17.3 -9.2 18.8 -0 17.3 9.2 13.3 17 7.2 22.2 0 24\nP c2 ol 1 0 -16 4.8 -14.8 8.8 -11.3 11.5 -6.1 12.5 -0 11.5 6.1 8.8 11.3 4.8 14.8 0 16\nD n c2 0.8 M 0 -32 L 9.6 -29.6\nC c2 ol 1 19.6 -10.4 0.6\nC c2 ol 1 15 19.2 0.6\nP c1 ol 1 -0 -32 -9.6 -29.6 -17.7 -22.6 -23.1 -12.2 -25 -0 -23.1 12.2 -17.7 22.6 -9.6 29.6 -0 32\nP c1 ol 1 0 -24 -7.2 -22.2 -13.3 -17 -17.3 -9.2 -18.8 -0 -17.3 9.2 -13.3 17 -7.2 22.2 -0 24\nP c2 ol 1 0 -16 -4.8 -14.8 -8.8 -11.3 -11.5 -6.1 -12.5 -0 -11.5 6.1 -8.8 11.3 -4.8 14.8 -0 16\nD n c2 0.8 M -0 -32 L -9.6 -29.6\nC c2 ol 1 -19.6 -10.4 0.6\nC c2 ol 1 -15 19.2 0.6\nE\nG x\nP gl ol 1 0 -22 4 -21.5 6.9 -20 8 -18 6.9 -16 4 -14.5 0 -14\nP gl ol 1 -0 -22 -4 -21.5 -6.9 -20 -8 -18 -6.9 -16 -4 -14.5 -0 -14\nP gl ol 1 22 25 20 28.5 16 28.5 14 25 16 21.5 20 21.5\nC w ol 1 18 25 1.5\nP gl ol 1 -22 25 -20 28.5 -16 28.5 -14 25 -16 21.5 -20 21.5\nC w ol 1 -18 25 1.5\nE\nE"

    const-string v19, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nE\nG x\nP c1 ol 1 0 -10 -32 -5 -32 20 0 15\nP c1 ol 1 0 -6.2 -24 -2.5 -24 16.2 0 12.5\nP c2 ol 1 0 -2.5 -16 0 -16 12.5 0 10\nD n c2 0.8 M 0 -10 L -32 -5\nE\nG x\nP c1 ol 1 0 -10 32 -5 32 20 0 15\nP c1 ol 1 0 -6.2 24 -2.5 24 16.2 0 12.5\nP c2 ol 1 0 -2.5 16 0 16 12.5 0 10\nD n c2 0.8 M 0 -10 L 32 -5\nE\nG x\nP c1 ol 1 -33 5 -30.7 15.6 -25 20 -19.3 15.6 -17 5 -19.3 -5.6 -25 -10 -30.7 -5.6\nP c1 ol 1 -31 5 -29.2 13 -25 16.2 -20.8 13 -19 5 -20.8 -3 -25 -6.2 -29.2 -3\nP c2 ol 1 -29 5 -27.8 10.3 -25 12.5 -22.2 10.3 -21 5 -22.2 -0.3 -25 -2.5 -27.8 -0.3\nD n c2 0.8 M -33 5 L -30.7 15.6\nC c2 ol 1 -31.8 5 0.6\nC c2 ol 1 -20.2 14 0.6\nC c2 ol 1 -25 -7.8 0.6\nE\nG x\nP c1 ol 1 33 5 30.7 15.6 25 20 19.3 15.6 17 5 19.3 -5.6 25 -10 30.7 -5.6\nP c1 ol 1 31 5 29.2 13 25 16.2 20.8 13 19 5 20.8 -3 25 -6.2 29.2 -3\nP c2 ol 1 29 5 27.8 10.3 25 12.5 22.2 10.3 21 5 22.2 -0.3 25 -2.5 27.8 -0.3\nD n c2 0.8 M 33 5 L 30.7 15.6\nC c2 ol 1 31.8 5 0.6\nC c2 ol 1 20.2 14 0.6\nC c2 ol 1 25 -7.8 0.6\nE\nG x\nP c1 ol 1 0 -22 6.8 -20.9 12.9 -17.8 17.8 -12.9 20.9 -6.8 22 -0 20.9 6.8 17.8 12.9 12.9 17.8 6.8 20.9 0 22\nP c1 ol 1 0 -16.5 5.1 -15.7 9.7 -13.3 13.3 -9.7 15.7 -5.1 16.5 -0 15.7 5.1 13.3 9.7 9.7 13.3 5.1 15.7 0 16.5\nP c2 ol 1 0 -11 3.4 -10.5 6.5 -8.9 8.9 -6.5 10.5 -3.4 11 -0 10.5 3.4 8.9 6.5 6.5 8.9 3.4 10.5 0 11\nD n c2 0.8 M 0 -22 L 6.8 -20.9\nC c2 ol 1 15.1 -11 0.6\nC c2 ol 1 17.8 5.8 0.6\nC c2 ol 1 5.8 17.8 0.6\nP c1 ol 1 -0 -22 -6.8 -20.9 -12.9 -17.8 -17.8 -12.9 -20.9 -6.8 -22 -0 -20.9 6.8 -17.8 12.9 -12.9 17.8 -6.8 20.9 -0 22\nP c1 ol 1 0 -16.5 -5.1 -15.7 -9.7 -13.3 -13.3 -9.7 -15.7 -5.1 -16.5 -0 -15.7 5.1 -13.3 9.7 -9.7 13.3 -5.1 15.7 -0 16.5\nP c2 ol 1 0 -11 -3.4 -10.5 -6.5 -8.9 -8.9 -6.5 -10.5 -3.4 -11 -0 -10.5 3.4 -8.9 6.5 -6.5 8.9 -3.4 10.5 -0 11\nD n c2 0.8 M -0 -22 L -6.8 -20.9\nC c2 ol 1 -15.1 -11 0.6\nC c2 ol 1 -17.8 5.8 0.6\nC c2 ol 1 -5.8 17.8 0.6\nE\nG x\nP c1 ol 1 0 -35 5 -33.7 8.7 -30 10 -25 8.7 -20 5 -16.3 0 -15\nP c1 ol 1 0 -32.5 3.7 -31.5 6.5 -28.8 7.5 -25 6.5 -21.2 3.7 -18.5 0 -17.5\nP c2 ol 1 0 -30 2.5 -29.3 4.3 -27.5 5 -25 4.3 -22.5 2.5 -20.7 0 -20\nD n c2 0.8 M 0 -35 L 5 -33.7\nC c2 ol 1 8.5 -25 0.6\nP c1 ol 1 -0 -35 -5 -33.7 -8.7 -30 -10 -25 -8.7 -20 -5 -16.3 -0 -15\nP c1 ol 1 0 -32.5 -3.7 -31.5 -6.5 -28.8 -7.5 -25 -6.5 -21.2 -3.7 -18.5 -0 -17.5\nP c2 ol 1 0 -30 -2.5 -29.3 -4.3 -27.5 -5 -25 -4.3 -22.5 -2.5 -20.7 -0 -20\nD n c2 0.8 M -0 -35 L -5 -33.7\nC c2 ol 1 -8.5 -25 0.6\nE\nG x\nP c1 ol 1 0 20 25 25 30 45 0 40\nP c1 ol 1 0 23.1 18.8 26.9 22.5 41.9 0 38.1\nP c2 ol 1 0 26.2 12.5 28.8 15 38.8 0 36.2\nD n c2 0.8 M 0 20 L 25 25\nP c1 ol 1 0 20 -25 25 -30 45 0 40\nP c1 ol 1 0 23.1 -18.8 26.9 -22.5 41.9 0 38.1\nP c2 ol 1 0 26.2 -12.5 28.8 -15 38.8 0 36.2\nD n c2 0.8 M 0 20 L -25 25\nE\nG x\nP gl ol 1 0 -8 4 -6.9 6.9 -4 8 -0 6.9 4 4 6.9 0 8\nP gl ol 1 -0 -8 -4 -6.9 -6.9 -4 -8 -0 -6.9 4 -4 6.9 -0 8\nP gl ol 1 14 35 13 36.7 11 36.7 10 35 11 33.3 13 33.3\nC w ol 1 12 35 1.5\nP gl ol 1 -14 35 -13 36.7 -11 36.7 -10 35 -11 33.3 -13 33.3\nC w ol 1 -12 35 1.5\nE\nE"

    const-string v20, "Q 0 L -50 -50 50 50 c1 d\nG x\nG x\nE\nG x\nP c1 ol 1 -20 -15 -45 -15 -45 15 -20 15\nP c1 ol 1 -23.1 -11.2 -41.9 -11.2 -41.9 11.2 -23.1 11.2\nP c2 ol 1 -26.2 -7.5 -38.8 -7.5 -38.8 7.5 -26.2 7.5\nD n c2 0.8 M -20 -15 L -45 -15\nC c2 ol 1 -21.9 -12.8 0.6\nC c2 ol 1 -21.9 12.8 0.6\nP c1 ol 1 -22 -12 -43 -12 -43 -2 -22 -2\nP c1 ol 1 -24.6 -10.8 -40.4 -10.8 -40.4 -3.2 -24.6 -3.2\nP c2 ol 1 -27.2 -9.5 -37.8 -9.5 -37.8 -4.5 -27.2 -4.5\nD n c2 0.8 M -22 -12 L -43 -12\nC c2 ol 1 -23.6 -11.2 0.6\nC c2 ol 1 -23.6 -2.8 0.6\nP c1 ol 1 -22 2 -43 2 -43 12 -22 12\nP c1 ol 1 -24.6 3.2 -40.4 3.2 -40.4 10.8 -24.6 10.8\nP c2 ol 1 -27.2 4.5 -37.8 4.5 -37.8 9.5 -27.2 9.5\nD n c2 0.8 M -22 2 L -43 2\nC c2 ol 1 -23.6 2.8 0.6\nC c2 ol 1 -23.6 11.2 0.6\nE\nG x\nP c1 ol 1 20 -15 45 -15 45 15 20 15\nP c1 ol 1 23.1 -11.2 41.9 -11.2 41.9 11.2 23.1 11.2\nP c2 ol 1 26.2 -7.5 38.8 -7.5 38.8 7.5 26.2 7.5\nD n c2 0.8 M 20 -15 L 45 -15\nC c2 ol 1 21.9 -12.8 0.6\nC c2 ol 1 21.9 12.8 0.6\nP c1 ol 1 22 -12 43 -12 43 -2 22 -2\nP c1 ol 1 24.6 -10.8 40.4 -10.8 40.4 -3.2 24.6 -3.2\nP c2 ol 1 27.2 -9.5 37.8 -9.5 37.8 -4.5 27.2 -4.5\nD n c2 0.8 M 22 -12 L 43 -12\nC c2 ol 1 23.6 -11.2 0.6\nC c2 ol 1 23.6 -2.8 0.6\nP c1 ol 1 22 2 43 2 43 12 22 12\nP c1 ol 1 24.6 3.2 40.4 3.2 40.4 10.8 24.6 10.8\nP c2 ol 1 27.2 4.5 37.8 4.5 37.8 9.5 27.2 9.5\nD n c2 0.8 M 22 2 L 43 2\nC c2 ol 1 23.6 2.8 0.6\nC c2 ol 1 23.6 11.2 0.6\nE\nG x\nE\nG x\nE\nG x\nP c1 ol 1 0 -18 5.6 -17.1 10.6 -14.6 14.6 -10.6 17.1 -5.6 18 -0 17.1 5.6 14.6 10.6 10.6 14.6 5.6 17.1 0 18\nP c1 ol 1 0 -13.5 4.2 -12.8 7.9 -10.9 10.9 -7.9 12.8 -4.2 13.5 -0 12.8 4.2 10.9 7.9 7.9 10.9 4.2 12.8 0 13.5\nP c2 ol 1 0 -9 2.8 -8.6 5.3 -7.3 7.3 -5.3 8.6 -2.8 9 -0 8.6 2.8 7.3 5.3 5.3 7.3 2.8 8.6 0 9\nD n c2 0.8 M 0 -18 L 5.6 -17.1\nC c2 ol 1 12.4 -9 0.6\nC c2 ol 1 14.6 4.7 0.6\nC c2 ol 1 4.7 14.6 0.6\nP c1 ol 1 -0 -18 -5.6 -17.1 -10.6 -14.6 -14.6 -10.6 -17.1 -5.6 -18 -0 -17.1 5.6 -14.6 10.6 -10.6 14.6 -5.6 17.1 -0 18\nP c1 ol 1 0 -13.5 -4.2 -12.8 -7.9 -10.9 -10.9 -7.9 -12.8 -4.2 -13.5 -0 -12.8 4.2 -10.9 7.9 -7.9 10.9 -4.2 12.8 -0 13.5\nP c2 ol 1 0 -9 -2.8 -8.6 -5.3 -7.3 -7.3 -5.3 -8.6 -2.8 -9 -0 -8.6 2.8 -7.3 5.3 -5.3 7.3 -2.8 8.6 -0 9\nD n c2 0.8 M -0 -18 L -5.6 -17.1\nC c2 ol 1 -12.4 -9 0.6\nC c2 ol 1 -14.6 4.7 0.6\nC c2 ol 1 -4.7 14.6 0.6\nE\nG x\nP c1 ol 1 0 -30 4.6 -29.6 8.5 -28.5 11.1 -26.9 12 -25 11.1 -23.1 8.5 -21.5 4.6 -20.4 0 -20\nP c1 ol 1 0 -28.8 3.4 -28.5 6.4 -27.7 8.3 -26.4 9 -25 8.3 -23.6 6.4 -22.3 3.4 -21.5 0 -21.2\nP c2 ol 1 0 -27.5 2.3 -27.3 4.2 -26.8 5.5 -26 6 -25 5.5 -24 4.2 -23.2 2.3 -22.7 0 -22.5\nD n c2 0.8 M 0 -30 L 4.6 -29.6\nC c2 ol 1 9.4 -26.6 0.6\nC c2 ol 1 7.2 -22 0.6\nP c1 ol 1 -0 -30 -4.6 -29.6 -8.5 -28.5 -11.1 -26.9 -12 -25 -11.1 -23.1 -8.5 -21.5 -4.6 -20.4 -0 -20\nP c1 ol 1 0 -28.8 -3.4 -28.5 -6.4 -27.7 -8.3 -26.4 -9 -25 -8.3 -23.6 -6.4 -22.3 -3.4 -21.5 -0 -21.2\nP c2 ol 1 0 -27.5 -2.3 -27.3 -4.2 -26.8 -5.5 -26 -6 -25 -5.5 -24 -4.2 -23.2 -2.3 -22.7 -0 -22.5\nD n c2 0.8 M -0 -30 L -4.6 -29.6\nC c2 ol 1 -9.4 -26.6 0.6\nC c2 ol 1 -7.2 -22 0.6\nP c1 ol 1 0 -35 2 -35 4 -20 0 -20\nP c1 ol 1 0 -33.1 1.5 -33.1 3 -21.9 0 -21.9\nP c2 ol 1 0 -31.2 1 -31.2 2 -23.8 0 -23.8\nD n c2 0.8 M 0 -35 L 2 -35\nP c1 ol 1 0 -35 -2 -35 -4 -20 0 -20\nP c1 ol 1 0 -33.1 -1.5 -33.1 -3 -21.9 0 -21.9\nP c2 ol 1 0 -31.2 -1 -31.2 -2 -23.8 0 -23.8\nD n c2 0.8 M 0 -35 L -2 -35\nE\nG x\nP c1 ol 1 0 -12 4.6 -11.1 8.5 -8.5 11.1 -4.6 12 -0 11.1 4.6 8.5 8.5 4.6 11.1 0 12\nP c1 ol 1 0 -9 3.4 -8.3 6.4 -6.4 8.3 -3.4 9 -0 8.3 3.4 6.4 6.4 3.4 8.3 0 9\nP c2 ol 1 0 -6 2.3 -5.5 4.2 -4.2 5.5 -2.3 6 -0 5.5 2.3 4.2 4.2 2.3 5.5 0 6\nD n c2 0.8 M 0 -12 L 4.6 -11.1\nC c2 ol 1 9.4 -3.9 0.6\nC c2 ol 1 7.2 7.2 0.6\nP c1 ol 1 -0 -12 -4.6 -11.1 -8.5 -8.5 -11.1 -4.6 -12 -0 -11.1 4.6 -8.5 8.5 -4.6 11.1 -0 12\nP c1 ol 1 0 -9 -3.4 -8.3 -6.4 -6.4 -8.3 -3.4 -9 -0 -8.3 3.4 -6.4 6.4 -3.4 8.3 -0 9\nP c2 ol 1 0 -6 -2.3 -5.5 -4.2 -4.2 -5.5 -2.3 -6 -0 -5.5 2.3 -4.2 4.2 -2.3 5.5 -0 6\nD n c2 0.8 M -0 -12 L -4.6 -11.1\nC c2 ol 1 -9.4 -3.9 0.6\nC c2 ol 1 -7.2 7.2 0.6\nE\nG x\nP gl ol 1 0 -6 3 -5.2 5.2 -3 6 -0 5.2 3 3 5.2 0 6\nP gl ol 1 -0 -6 -3 -5.2 -5.2 -3 -6 -0 -5.2 3 -3 5.2 -0 6\nP gl ol 1 0 -27 3 -26.7 5.2 -26 6 -25 5.2 -24 3 -23.3 0 -23\nP gl ol 1 -0 -27 -3 -26.7 -5.2 -26 -6 -25 -5.2 -24 -3 -23.3 -0 -23\nE\nE"

    const-string v21, "Q 0 L -50 -50 50 50 c1 d\nG x\nG wing_l\nP c2 ol 1.5 -15 -5 -45 -30 -40 -5 -25 10\nP c1 ol 1.5 -15 -5 -45 -30 -30 -15\nE\nG wing_r\nP c2 ol 1.5 15 -5 45 -30 40 -5 25 10\nP c1 ol 1.5 15 -5 45 -30 30 -15\nE\nG arm_l\nP c1 ol 1.5 -20 5 -35 15 -30 30 -20 25\nP c2 ol 1.5 -30 30 -35 38 -25 35\nE\nG arm_r\nP c1 ol 1.5 20 5 35 15 30 30 20 25\nP c2 ol 1.5 30 30 35 38 25 35\nE\nG tail\nD c1 ol 1.5 M -5 40 L -2 48 L 5 45 L 8 50 L -8 46 Z\nE\nG body\nP g0 ol 1.5 0 -15 25 5 20 35 0 48 -20 35 -25 5\nP c1 ol 1.5 0 48 20 35 0 35\nE\nG head\nP c1 ol 1.5 -10 -15 0 -28 10 -15 5 -5 -5 -5\nP c2 ol 1.5 -10 -15 -18 -25 -6 -20\nP c2 ol 1.5 10 -15 18 -25 6 -20\nE\nG glow\nP gl ol 1.5 -6 -12 -2 -10 -5 -9\nP gl ol 1.5 6 -12 2 -10 5 -9\nD n gl 2 M 0 0 L -5 15 L 5 25 L 0 35\nE\nE"

    const-string v22, "Q 0 L -50 -50 50 50 c1 d\nG x\nG wing_l\nP c1 ol 1.2 -10 0 -45 -35 -35 5 -20 15\nP c2 ol 1.2 -15 -5 -40 -25 -30 -5\nP c2 ol 1.2 -25 5 -38 -5 -28 8\nL ol 1.2 -15 0 -40 -20  \nL ol 1.2 -20 5 -35 -5  \nE\nG wing_r\nP c1 ol 1.2 10 0 45 -35 35 5 20 15\nP c2 ol 1.2 15 -5 40 -25 30 -5\nP c2 ol 1.2 25 5 38 -5 28 8\nL ol 1.2 15 0 40 -20  \nL ol 1.2 20 5 35 -5  \nE\nG arm_l\nP g0 ol 1.2 -15 5 -30 5 -35 20 -25 25\nP c1 ol 1.2 -30 5 -35 20 -28 15\nP c2 ol 1.2 -35 20 -42 35 -25 35 -25 25\nP c1 ol 1.2 -42 35 -45 45 -35 40 -25 45 -25 35\nC c1 ol 1.2 -30 15 2\nC c1 ol 1.2 -32 30 1.5\nL ol 1.2 -35 20 -25 25  \nE\nG arm_r\nP g0 ol 1.2 15 5 30 5 35 20 25 25\nP c1 ol 1.2 30 5 35 20 28 15\nP c2 ol 1.2 35 20 42 35 25 35 25 25\nP c1 ol 1.2 42 35 45 45 35 40 25 45 25 35\nC c1 ol 1.2 30 15 2\nC c1 ol 1.2 32 30 1.5\nL ol 1.2 35 20 25 25  \nE\nG tail\nP c1 ol 1.2 -5 35 5 35 3 45 -3 45\nP c2 ol 1.2 -3 45 3 45 0 55\nL ol 1.2 0 35 0 45  \nE\nG body\nP g0 ol 1.2 0 -15 25 0 20 35 0 45 -20 35 -25 0\nP c2 ol 1.2 -25 0 -15 10 0 5 15 10 25 0 15 -10 -15 -10\nP c1 ol 1.2 0 45 20 35 0 25\nP c1 ol 1.2 0 -15 15 -10 0 0\nD n c1 1.5 M -15 15 L -10 25 L -18 30\nD n c1 1.5 M 15 15 L 10 25 L 18 30\nC c1 ol 1.2 -15 0 1.5\nC c1 ol 1.2 15 0 1.5\nC c1 ol 1.2 0 35 2\nE\nG head\nP c1 ol 1.2 -12 -15 0 -25 12 -15 8 -5 -8 -5\nP c2 ol 1.2 -12 -15 -20 -30 -8 -22 -4 -25\nP c2 ol 1.2 12 -15 20 -30 8 -22 4 -25\nP c1 ol 1.2 0 -25 12 -15 0 -15\nP c1 ol 1.2 -8 -5 0 0 8 -5\nL ol 1.2 -5 -10 5 -10  \nE\nG glow\nP gl ol 1.2 -8 -15 -2 -12 -6 -11\nP gl ol 1.2 8 -15 2 -12 6 -11\nP gl ol 1.2 -5 15 0 20 -2 25 2 30 -2 35\nC gl ol 1.2 0 5 3\nC gl ol 1.2 -2 0 1\nC gl ol 1.2 2 0 1\nE\nE"

    const-string v23, "Q 0 R 0 0 50 c1 d\nG x\nG wing_l\nP c2 ol 1.2 -15 -5 -35 -25 -45 -15 -25 5\nP c1 ol 1.2 -20 -5 -35 -20 -25 -5\nL ol 1.2 -15 -5 -45 -15  \nC c1 ol 1.2 -25 -10 2\nC c1 ol 1.2 -35 -20 2\nE\nG wing_r\nP c2 ol 1.2 15 -5 35 -25 45 -15 25 5\nP c1 ol 1.2 20 -5 35 -20 25 -5\nL ol 1.2 15 -5 45 -15  \nC c1 ol 1.2 25 -10 2\nC c1 ol 1.2 35 -20 2\nE\nG arm_l\nP c2 ol 1.2 -20 10 -40 30 -45 45 -25 25\nP c1 ol 1.2 -25 15 -40 35 -30 20\nL ol 1.2 -20 10 -45 45  \nP c1 ol 1.2 -45 45 -38 48 -35 40\nC c1 ol 1.2 -30 22 2\nE\nG arm_r\nP c2 ol 1.2 20 10 40 30 45 45 25 25\nP c1 ol 1.2 25 15 40 35 30 20\nL ol 1.2 20 10 45 45  \nP c1 ol 1.2 45 45 38 48 35 40\nC c1 ol 1.2 30 22 2\nE\nG body\nC g0 ol 1.2 0 0 25\nP c1 ol 1.2 -25 0 0 -15 25 0 0 25\nP c2 ol 1.2 -15 0 0 -10 15 0 0 15\nC c1 ol 1.2 -15 -15 3\nC c1 ol 1.2 15 -15 3\nC c1 ol 1.2 -15 15 3\nC c1 ol 1.2 15 15 3\nD n c1 2 M -20 0 C -10 10 10 10 20 0\nE\nG head\nP c2 ol 1.2 -12 18 0 35 12 18 0 25\nP c1 ol 1.2 -6 22 0 32 6 22\nL ol 1.2 0 25 0 35  \nE\nG glow\nC gl ol 1.2 0 -12 5\nC gl ol 1.2 -10 -4 3\nC gl ol 1.2 10 -4 3\nC gl ol 1.2 -18 5 2\nC gl ol 1.2 18 5 2\nC gl ol 1.2 0 28 1.5\nE\nE"

    const-string v24, "Q 0 L -50 -50 -50 50 c1 d\nG x\nG arm_l\nP c2 ol 1.2 -20 -10 -45 0 -40 20 -25 15\nP c1 ol 1.2 -45 0 -40 20 -35 5\nP c1 ol 1.2 -40 20 -42 35 -28 30 -25 15\nP c2 ol 1.2 -42 35 -48 45 -35 42 -28 30\nL ol 1.2 -35 5 -35 25  \nE\nG arm_r\nP c2 ol 1.2 20 -10 45 0 40 20 25 15\nP c1 ol 1.2 45 0 40 20 35 5\nP c1 ol 1.2 40 20 42 35 28 30 25 15\nP c2 ol 1.2 42 35 48 45 35 42 28 30\nL ol 1.2 35 5 35 25  \nE\nG body\nP g0 ol 1.2 -25 -15 25 -15 30 10 15 35 -15 35 -30 10\nP c1 ol 1.2 0 0 25 -15 30 10 0 20\nP c2 ol 1.2 -15 35 15 35 0 48\nP c1 ol 1.2 0 35 15 35 0 48\nL ol 1.2 -25 -15 0 20  \nL ol 1.2 25 -15 0 20  \nL ol 1.2 -15 35 0 20  \nL ol 1.2 15 35 0 20  \nE\nG head\nP c1 ol 1.2 0 -40 12 -20 0 -10 -12 -20\nP c1 ol 1.2 0 -40 12 -20 0 -10\nP c2 ol 1.2 -5 -45 0 -40 5 -45\nE\nG glow\nP gl ol 1.2 0 -30 6 -20 0 -15 -6 -20\nC gl ol 1.2 0 5 5\nP gl ol 1.2 -8 5 0 -5 8 5 0 15\nC gl ol 1.2 -12 18 2\nC gl ol 1.2 12 18 2\nC gl ol 1.2 0 40 1.5\nE\nE"

    const-string v25, "Q 0 R 0 0 50 c1 d\nG x\nG wing_l\nD c2 ol 1.2 M -5 -10 L -45 -45 L -45 -15 L -15 10 Z\nD c1 ol 1.2 M -15 10 L -40 25 L -30 40 L -10 20 Z\nP c1 ol 1.2 -45 -45 -30 -30 -45 -15\nP c1 ol 1.2 -40 25 -25 25 -30 40\nL ol 1.2 -15 10 -45 -45  \nL ol 1.2 -10 20 -40 25  \nE\nG wing_r\nD c2 ol 1.2 M 5 -10 L 45 -45 L 45 -15 L 15 10 Z\nD c1 ol 1.2 M 15 10 L 40 25 L 30 40 L 10 20 Z\nP c1 ol 1.2 45 -45 30 -30 45 -15\nP c1 ol 1.2 40 25 25 25 30 40\nL ol 1.2 15 10 45 -45  \nL ol 1.2 10 20 40 25  \nE\nG body\nP g0 ol 1.2 0 -15 10 5 6 35 0 45 -6 35 -10 5\nP c1 ol 1.2 0 -15 10 5 0 15\nP c2 ol 1.2 -6 35 0 45 6 35 0 25\nL ol 1.2 -10 5 10 5  \nL ol 1.2 -8 15 8 15  \nL ol 1.2 -7 25 7 25  \nE\nG head\nP c1 ol 1.2 -8 -15 0 -25 8 -15 0 -10\nD n c2 2 M -4 -22 C -15 -40 -25 -30 -25 -30\nD n c2 2 M 4 -22 C 15 -40 25 -30 25 -30\nC c1 ol 1.2 -15 -32 1.5\nC c1 ol 1.2 15 -32 1.5\nE\nG glow\nP gl ol 1.2 -20 -20 -35 -35 -25 -15\nP gl ol 1.2 20 -20 35 -35 25 -15\nC gl ol 1.2 -25 30 3\nC gl ol 1.2 25 30 3\nC gl ol 1.2 -4 -18 2\nC gl ol 1.2 4 -18 2\nP gl ol 1.2 -3 10 0 15 3 10\nE\nE"

    const-string v26, "Q 0 L -50 -50 -50 50 c1 d\nG x\nG arm_l\nD n c2 4 M -15 10 C -30 20 -15 35 -25 45\nD n c1 1.5 M -25 10 C -40 20 -25 35 -35 45\nC c2 ol 1.2 -25 45 2\nC c1 ol 1.2 -35 45 1.5\nE\nG arm_r\nD n c2 4 M 15 10 C 30 20 15 35 25 45\nD n c1 1.5 M 25 10 C 40 20 25 35 35 45\nC c2 ol 1.2 25 45 2\nC c1 ol 1.2 35 45 1.5\nE\nG tail\nD n c2 5 M 0 15 C -10 30 10 40 0 50\nC c2 ol 1.2 0 50 3\nC c1 ol 1.2 0 25 1.5\nC c1 ol 1.2 0 35 1.5\nE\nG body\nD g0 ol 1.2 M -35 5 C -35 -30 35 -30 35 5 C 35 15 -35 15 -35 5 Z\nD c1 ol 1.2 M 0 -28 C 25 -28 32 -5 32 5 C 10 12 0 0 0 -28 Z\nP c2 ol 1.2 -25 8 -15 20 -5 12 0 18 5 12 15 20 25 8 30 12 -30 12\nL ol 1.2 -20 -10 -20 5  \nL ol 1.2 20 -10 20 5  \nL ol 1.2 -10 -15 -10 8  \nL ol 1.2 10 -15 10 8  \nE\nG head\nP c1 ol 1.2 -12 -20 0 -25 12 -20 8 -10 -8 -10\nP c1 ol 1.2 0 -25 12 -20 8 -10 0 -15\nE\nG glow\nC gl ol 1.2 0 -5 6\nC gl ol 1.2 -18 0 4\nC gl ol 1.2 18 0 4\nC gl ol 1.2 -30 0 2\nC gl ol 1.2 30 0 2\nC gl ol 1.2 0 -18 2\nP gl ol 1.2 -5 12 0 18 5 12\nE\nE"

    const-string v27, "Q 0 L -30 -50 30 50 c1 d\nG x\nG arm_l\nP c2 ol 1.2 -15 -5 -35 5 -25 25 -10 10\nP c1 ol 1.2 -35 5 -45 -10 -25 -15\nP c1 ol 1.2 -25 25 -35 40 -15 30\nL ol 1.2 -35 5 -10 10  \nL ol 1.2 -25 -15 -15 -5  \nC c1 ol 1.2 -25 25 2\nE\nG arm_r\nP c2 ol 1.2 15 -5 35 5 25 25 10 10\nP c1 ol 1.2 35 5 45 -10 25 -15\nP c1 ol 1.2 25 25 35 40 15 30\nL ol 1.2 35 5 10 10  \nL ol 1.2 25 -15 15 -5  \nC c1 ol 1.2 25 25 2\nE\nG body\nP g0 ol 1.2 0 -35 25 -10 20 40 0 48 -20 40 -25 -10\nD c1 ol 1.2 M 0 -35 L 0 48 L -20 40 L -25 -10 Z\nP c2 ol 1.2 -15 0 0 -15 15 0 0 15\nP c1 ol 1.2 -20 20 0 5 20 20 0 35\nL ol 1.2 -25 -10 25 -10  \nL ol 1.2 -20 40 20 40  \nC c1 ol 1.2 0 45 1.5\nE\nG head\nP c1 ol 1.2 -12 -30 0 -48 12 -30 0 -20\nP c1 ol 1.2 0 -48 12 -30 0 -20\nP c2 ol 1.2 -5 -48 -15 -55 -8 -40\nP c2 ol 1.2 5 -48 15 -55 8 -40\nE\nG glow\nP gl ol 1.2 0 -10 5 0 0 10 -5 0\nP gl ol 1.2 0 15 5 20 0 30 -5 20\nC gl ol 1.2 -5 -35 2.5\nC gl ol 1.2 5 -35 2.5\nC gl ol 1.2 -12 10 1.5\nC gl ol 1.2 12 10 1.5\nE\nE"

    const-string v28, "Q 0 R 0 -20 70 c1 d\nG x\nG decor\nD n c2 3 M -25 -5 C -45 5 -40 30 -15 40\nD n c2 3 M 25 -5 C 45 5 40 30 15 40\nC c1 ol 1.2 -32 15 2\nC c1 ol 1.2 32 15 2\nP c1 ol 1.2 -15 40 -25 45 -20 35\nP c1 ol 1.2 15 40 25 45 20 35\nE\nG body\nD g0 ol 1.2 M -30 -10 C -30 -45 30 -45 30 -10 C 30 15 20 20 15 20 L -15 20 C -20 20 -30 15 -30 -10 Z\nD c1 ol 1.2 M 0 -40 C 20 -40 30 -20 30 -10 C 30 15 20 20 15 20 L 0 20 Z\nP c2 ol 1.2 -20 -5 0 -15 20 -5 10 5 -10 5\nP c1 ol 1.2 -15 -30 0 -25 15 -30 0 -35\nL ol 1.2 -15 20 -15 5  \nL ol 1.2 15 20 15 5  \nE\nG head\nP c2 ol 1.2 -18 25 18 25 12 45 -12 45\nP c1 ol 1.2 0 25 18 25 12 45 0 45\nL ol 1.2 -6 25 -6 45  \nL ol 1.2 6 25 6 45  \nL ol 1.2 -12 25 -12 42  \nL ol 1.2 12 25 12 42  \nC c1 ol 1.2 -18 25 2.5\nC c1 ol 1.2 18 25 2.5\nE\nG glow\nP gl ol 1.2 -22 -5 -5 -8 -8 5 -20 5\nP gl ol 1.2 22 -5 5 -8 8 5 20 5\nP gl ol 1.2 -6 15 6 15 0 8\nC gl ol 1.2 -12 -2 1.5\nC gl ol 1.2 12 -2 1.5\nP gl ol 1.2 0 -25 5 -30 0 -35 -5 -30\nE\nE"

    const-string v29, "Q 0 L -50 -50 50 50 c1 d\nG x\nG arm_l\nP c2 ol 1.2 -15 10 -35 35 -25 45 -10 20\nP c1 ol 1.2 -35 35 -25 45 -20 35\nP c1 ol 1.2 -25 45 -40 50 -35 35\nL ol 1.2 -15 10 -25 45  \nC c1 ol 1.2 -30 40 1.5\nE\nG arm_r\nP c2 ol 1.2 15 10 35 35 25 45 10 20\nP c1 ol 1.2 35 35 25 45 20 35\nP c1 ol 1.2 25 45 40 50 35 35\nL ol 1.2 15 10 25 45  \nC c1 ol 1.2 30 40 1.5\nE\nG tail\nP c1 ol 1.2 -8 20 -15 48 0 45 15 48 8 20\nP c2 ol 1.2 0 45 15 48 8 20 0 25\nL ol 1.2 -8 20 0 45  \nL ol 1.2 8 20 0 45  \nC c1 ol 1.2 0 40 2\nE\nG body\nP g0 ol 1.2 0 -45 30 -15 25 25 -25 25 -30 -15\nP c1 ol 1.2 0 -45 30 -15 25 25 0 25\nP c2 ol 1.2 -30 -15 0 -30 30 -15 0 5\nP c1 ol 1.2 0 -30 30 -15 0 5\nL ol 1.2 -25 25 25 25  \nC c1 ol 1.2 -20 15 2\nC c1 ol 1.2 20 15 2\nC c1 ol 1.2 0 -35 2\nE\nG glow\nC gl ol 1.2 0 5 10\nC ol ol 1.2 0 5 4\nC gl ol 1.2 0 5 1.5\nP gl ol 1.2 -15 -15 -5 -8 -10 -5\nP gl ol 1.2 15 -15 5 -8 10 -5\nE\nE"

    const-string v30, "Q 0 R 0 0 60 c1 d\nG x\nG wing_l\nP c2 ol 1.2 -20 -20 -45 0 -20 25 -30 0\nP c1 ol 1.2 -45 0 -20 25 -30 0\nP c1 ol 1.2 -35 -5 -50 -10 -40 5\nL ol 1.2 -20 -20 -30 0  \nL ol 1.2 -20 25 -30 0  \nE\nG wing_r\nP c2 ol 1.2 20 -20 45 0 20 25 30 0\nP c1 ol 1.2 45 0 20 25 30 0\nP c1 ol 1.2 35 -5 50 -10 40 5\nL ol 1.2 20 -20 30 0  \nL ol 1.2 20 25 30 0  \nE\nG tail\nP c1 ol 1.2 -15 25 0 50 15 25 0 35\nP c2 ol 1.2 0 50 15 25 0 35\nL ol 1.2 -15 25 0 35  \nL ol 1.2 15 25 0 35  \nC c1 ol 1.2 0 45 2\nE\nG body\nP g0 ol 1.2 0 -40 25 0 0 40 -25 0\nP c1 ol 1.2 0 -40 25 0 0 40\nP c2 ol 1.2 0 -20 15 0 0 20 -15 0\nP c1 ol 1.2 0 -20 15 0 0 20\nL ol 1.2 -25 0 25 0  \nC c1 ol 1.2 0 -25 2\nC c1 ol 1.2 0 25 2\nE\nG head\nP c2 ol 1.2 -15 -30 0 -50 15 -30 0 -40\nP c1 ol 1.2 0 -50 15 -30 0 -40\nC c1 ol 1.2 0 -45 1.5\nE\nG glow\nP gl ol 1.2 0 -15 10 0 0 15 -10 0\nC gl ol 1.2 0 0 5\nC c2 ol 1.2 0 0 2\nP gl ol 1.2 -25 0 -35 -5 -30 5\nP gl ol 1.2 25 0 35 -5 30 5\nE\nE"

    const-string v31, "Q 0 L -50 -50 -50 50 c1 d\nG x\nG wing_l\nD c2 ol 1.2 M -15 -10 L -45 -30 L -45 15 L -20 5 Z\nD c1 ol 1.2 M -45 -30 L -30 0 L -45 15 L -45 -30\nD n ol 1.2 M -15 -10 L -30 0 L -20 5\nP c1 ol 1.2 -45 -30 -35 -35 -30 -20\nL ol 1.2 -30 0 -45 0  \nE\nG wing_r\nD c2 ol 1.2 M 15 -10 L 45 -30 L 45 15 L 20 5 Z\nD c1 ol 1.2 M 45 -30 L 30 0 L 45 15 L 45 -30\nD n ol 1.2 M 15 -10 L 30 0 L 20 5\nP c1 ol 1.2 45 -30 35 -35 30 -20\nL ol 1.2 30 0 45 0  \nE\nG arm_l\nP c1 ol 1.2 -15 10 -35 25 -25 45 -10 35\nP c1 ol 1.2 -35 25 -25 45 -20 30\nP c2 ol 1.2 -25 45 -35 50 -20 40\nL ol 1.2 -15 10 -25 45  \nC c1 ol 1.2 -25 25 2\nE\nG arm_r\nP c1 ol 1.2 15 10 35 25 25 45 10 35\nP c1 ol 1.2 35 25 25 45 20 30\nP c2 ol 1.2 25 45 35 50 20 40\nL ol 1.2 15 10 25 45  \nC c1 ol 1.2 25 25 2\nE\nG body\nP g0 ol 1.2 0 -15 25 5 15 40 -15 40 -25 5\nP c1 ol 1.2 0 -15 25 5 15 40 0 40\nP c2 ol 1.2 -15 40 15 40 0 50\nP c1 ol 1.2 0 40 15 40 0 50\nP c1 ol 1.2 -15 15 0 5 15 15 0 25\nL ol 1.2 -15 40 0 25  \nL ol 1.2 15 40 0 25  \nE\nG head\nP c1 ol 1.2 -15 -15 0 -28 15 -15 8 -5 -8 -5\nP c1 ol 1.2 0 -28 15 -15 8 -5 0 -5\nP c2 ol 1.2 -15 -15 -25 -35 -5 -25\nP c2 ol 1.2 15 -15 25 -35 5 -25\nP c1 ol 1.2 -15 -15 -5 -25 0 -15\nP c1 ol 1.2 15 -15 5 -25 0 -15\nE\nG glow\nP gl ol 1.2 -10 -12 -4 -8 -7 -9\nP gl ol 1.2 10 -12 4 -8 7 -9\nP gl ol 1.2 -5 -2 5 -2 0 4\nC gl ol 1.2 0 15 2.5\nC gl ol 1.2 -8 30 1.5\nC gl ol 1.2 8 30 1.5\nE\nE"

    const-string v32, "Q 0 R 0 -10 60 gl c1\nQ 1 L -50 -50 -50 50 c1 d\nG wing_l\nP c2 ol 1.6 -14 -18 -30 -44 -36 -30 -44 -34 -44 -14 -38 -6 -22 -2\nL ol 1 -16 -16 -37 -30  \nL ol 1 -18 -10 -42 -16  \nE\nG wing_r\nP c2 ol 1.6 14 -18 30 -44 36 -30 44 -34 44 -14 38 -6 22 -2\nL ol 1 16 -16 37 -30  \nL ol 1 18 -10 42 -16  \nE\nG tail\nD n ol 4 M 0 30 C 6 38 14 40 18 34 C 20 30 16 28 14 31\nD n d 2 M 0 30 C 6 38 14 40 18 34 C 20 30 16 28 14 31\nP gl ol 1.2 14 31 21 28 17 36\nE\nG arm_l\nP c1 ol 1.6 -18 -12 -30 -8 -34 8 -30 22 -24 20 -24 6 -16 2\nP c2 ol 1.6 -18 -12 -30 -8 -31 -1 -20 -4\nP gl ol 1.2 -30 22 -34 26 -32 30 -26 26\nE\nG arm_r\nP c1 ol 1.6 18 -12 30 -8 34 8 30 22 24 20 24 6 16 2\nP c2 ol 1.6 18 -12 30 -8 31 -1 20 -4\nP gl ol 1.2 30 22 34 26 32 30 26 26\nE\nG body\nD g1 ol 1.8 M -18 -12 C -22 10 -14 34 0 38 C 14 34 22 10 18 -12 C 10 -18 -10 -18 -18 -12 Z\nD n hi 1.2 M -12 -10 C -14 8 -8 26 0 30\nP c2 ol 1.6 -16 -14 -4 -12 -6 -6 -18 -6\nP c2 ol 1.6 16 -14 4 -12 6 -6 18 -6\nY n gl 1.6 0 -6 -3 4 2 10 -2 20 1 28\nY n gl 1.1 -8 2 -4 6 -9 14\nY n gl 1.1 8 4 5 10 10 18\nC hi n 1 -10 -10 1.2\nC hi n 1 10 -10 1.2\nE\nG head\nP c2 ol 1.6 -6 -30 -17 -46 -13 -30 -9 -26\nP c2 ol 1.6 6 -30 17 -46 13 -30 9 -26\nP c1 ol 1.6 -11 -30 -9 -37 0 -40 9 -37 11 -30 9 -21 0 -17 -9 -21\nP hi ol 0.8 -9 -37 0 -40 9 -37 0 -34\nY n ol 1 -6 -21 -4 -18 -2 -21 0 -18 2 -21 4 -18 6 -21\nE\nG eyes\nG glow\nP gl ol 1 -8 -32 -3 -30 -4 -28 -9 -29\nP gl ol 1 8 -32 3 -30 4 -28 9 -29\nO gl n 1 0 12 2.6 3.4\nE\nE\nG decor\nP c2 ol 0.9 -14 -16 -12 -22 -10 -16\nP c2 ol 0.9 -8 -16 -6 -24 -4 -16\nP c2 ol 0.9 4 -16 6 -24 8 -16\nP c2 ol 0.9 10 -16 12 -22 14 -16\nE"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/SvgBoss;->SRC:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xb
        0x12
        0x12
        0xc
        0x12
        0x13
        0x13
        0x13
        0xc
        0xc
        0x3
        0x5
        0xc
        0x6
        0x9
        0x8
        0xa
        0x4
        0x7
        0x11
        0x3
        0x5
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 4
        -0x3dcc0000    # -45.0f
        -0x3dcc0000    # -45.0f
        -0x3e380000    # -25.0f
        -0x3df40000    # -35.0f
        -0x3dcc0000    # -45.0f
        -0x3de00000    # -40.0f
        -0x3dcc0000    # -45.0f
        -0x3df40000    # -35.0f
        -0x3de00000    # -40.0f
        -0x3db7999a    # -50.1f
        -0x3ded3333    # -36.7f
        -0x3dfc0000    # -33.0f
        -0x3dec0000    # -37.0f
        -0x3de00000    # -40.0f
        -0x3e380000    # -25.0f
        -0x3dd80000    # -42.0f
        -0x3de00000    # -40.0f
        -0x3dd80000    # -42.0f
        -0x3df40000    # -35.0f
        -0x3df40000    # -35.0f
        -0x3e100000    # -30.0f
        -0x3df40000    # -35.0f
        -0x3e380000    # -25.0f
        -0x3dcc0000    # -45.0f
        -0x3dcc0000    # -45.0f
        -0x3e100000    # -30.0f
        -0x3da40000    # -55.0f
        -0x3dcc0000    # -45.0f
        -0x3dcc0000    # -45.0f
        -0x3db80000    # -50.0f
        -0x3df40000    # -35.0f
        -0x3dc80000    # -46.0f
    .end array-data

    :array_4
    .array-data 4
        0x42a20000    # 81.0f
        0x42a80000    # 84.0f
    .end array-data

    :array_5
    .array-data 4
        0x42a20000    # 81.0f
        0x42980000    # 76.0f
    .end array-data

    :array_6
    .array-data 4
        0x42960000    # 75.0f
        0x427c0000    # 63.0f
    .end array-data

    :array_7
    .array-data 4
        0x42a20000    # 81.0f
        0x42860000    # 67.0f
    .end array-data

    :array_8
    .array-data 4
        0x42900000    # 72.0f
        0x42a80000    # 84.0f
    .end array-data

    :array_9
    .array-data 4
        0x42a20000    # 81.0f
        0x42980000    # 76.0f
    .end array-data

    :array_a
    .array-data 4
        0x42a20000    # 81.0f
        0x42a20000    # 81.0f
    .end array-data

    :array_b
    .array-data 4
        0x42a20000    # 81.0f
        0x42960000    # 75.0f
    .end array-data

    :array_c
    .array-data 4
        0x42ac0000    # 86.0f
        0x42980000    # 76.0f
    .end array-data

    :array_d
    .array-data 4
        0x42a20000    # 81.0f
        0x42980000    # 76.0f
    .end array-data

    :array_e
    .array-data 4
        0x42700000    # 60.0f
        0x427c0000    # 63.0f
    .end array-data

    :array_f
    .array-data 4
        0x42840000    # 66.0f
        0x42920000    # 73.0f
    .end array-data

    :array_10
    .array-data 4
        0x42980000    # 76.0f
        0x42900000    # 72.0f
    .end array-data

    :array_11
    .array-data 4
        0x42700000    # 60.0f
        0x428e0000    # 71.0f
    .end array-data

    :array_12
    .array-data 4
        0x42a20000    # 81.0f
        0x42700000    # 60.0f
    .end array-data

    :array_13
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
    .end array-data

    :array_14
    .array-data 4
        0x42700000    # 60.0f
        0x429c0000    # 78.0f
    .end array-data

    :array_15
    .array-data 4
        0x42820000    # 65.0f
        0x42960000    # 75.0f
    .end array-data

    :array_16
    .array-data 4
        0x42700000    # 60.0f
        0x42900000    # 72.0f
    .end array-data

    :array_17
    .array-data 4
        0x42a20000    # 81.0f
        0x42700000    # 60.0f
    .end array-data

    :array_18
    .array-data 4
        0x42a20000    # 81.0f
        0x42900000    # 72.0f
    .end array-data

    :array_19
    .array-data 4
        0x42a20000    # 81.0f
        0x42a20000    # 81.0f
    .end array-data

    :array_1a
    .array-data 4
        0x42a20000    # 81.0f
        0x42820000    # 65.0f
    .end array-data

    :array_1b
    .array-data 4
        0x42ac0000    # 86.0f
        0x42a80000    # 84.0f
    .end array-data

    :array_1c
    .array-data 4
        0x42a20000    # 81.0f
        0x42a20000    # 81.0f
    .end array-data

    :array_1d
    .array-data 4
        0x42900000    # 72.0f
        0x42960000    # 75.0f
    .end array-data

    :array_1e
    .array-data 4
        0x42a20000    # 81.0f
        0x42ba0000    # 93.0f
    .end array-data

    :array_1f
    .array-data 4
        0x42a20000    # 81.0f
        0x42a20000    # 81.0f
    .end array-data

    :array_20
    .array-data 4
        0x42900000    # 72.0f
        0x42aa0000    # 85.0f
    .end array-data

    :array_21
    .array-data 4
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_22
    .array-data 4
        0x42a20000    # 81.0f
        0x42980000    # 76.0f
    .end array-data

    :array_23
    .array-data 4
        0x429e0000    # 79.0f
        0x429a0000    # 77.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static anim(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "arm_r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "arm_l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "tail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "glow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "eyes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "wing_r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "wing_l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v8

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :pswitch_5
    return v6

    :pswitch_6
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x2ef41ac8 -> :sswitch_7
        -0x2ef41ac2 -> :sswitch_6
        0x2fbc62 -> :sswitch_5
        0x30758d -> :sswitch_4
        0x30cde0 -> :sswitch_3
        0x363450 -> :sswitch_2
        0x58c5f49 -> :sswitch_1
        0x58c5f4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static code(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ol"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "gl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "c2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "c1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "w"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :pswitch_5
    return v6

    :pswitch_6
    return v8

    :pswitch_7
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_7
        0x6e -> :sswitch_6
        0x77 -> :sswitch_5
        0xc2e -> :sswitch_4
        0xc2f -> :sswitch_3
        0xce5 -> :sswitch_2
        0xd01 -> :sswitch_1
        0xddd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static colour(I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    aget p0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static draw(I)V
    .locals 25

    sget-object v0, Lcom/titanraid/game2d/SvgBoss;->OPS:[[Lcom/titanraid/game2d/SvgBoss$Op;

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    sget-object v1, Lcom/titanraid/game2d/SvgBoss;->SRC:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-static {v1}, Lcom/titanraid/game2d/SvgBoss;->parse(Ljava/lang/String;)[Lcom/titanraid/game2d/SvgBoss$Op;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_0
    aget-object v0, v0, p0

    sget-object v7, Lcom/titanraid/game2d/Forge;->c:Landroid/graphics/Canvas;

    sget v8, Lcom/titanraid/game2d/Forge;->T:F

    sget v1, Lcom/titanraid/game2d/Forge;->C1:I

    sget v2, Lcom/titanraid/game2d/Forge;->C2:I

    sget-object v3, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    const v4, 0x3ed70a3d    # 0.42f

    invoke-static {v1, v2, v4}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v4

    const/4 v9, 0x0

    aput v4, v3, v9

    sget-object v3, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    const v4, -0x42333333    # -0.1f

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Forge;->sh(IF)I

    move-result v4

    const/4 v10, 0x1

    aput v4, v3, v10

    sget-object v3, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    const v4, 0x3f47ae14    # 0.78f

    invoke-static {v1, v2, v4}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v5

    const/4 v11, 0x2

    aput v5, v3, v11

    sget-object v3, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    sget v5, Lcom/titanraid/game2d/Forge;->GL:I

    const/4 v12, 0x3

    aput v5, v3, v12

    sget-object v3, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    const/high16 v5, -0x1000000

    invoke-static {v1, v5, v4}, Lcom/titanraid/game2d/Forge;->mix(IIF)I

    move-result v1

    const/4 v4, 0x4

    aput v1, v3, v4

    sget-object v1, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    const/4 v3, 0x5

    const/4 v13, -0x1

    aput v13, v1, v3

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Forge;->sh(IF)I

    move-result v2

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v14, 0x0

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/titanraid/game2d/SvgBoss;->grads:[Landroid/graphics/Shader;

    aput-object v14, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/titanraid/game2d/SvgBoss;->ANIM:[Z

    aget-boolean v15, v1, p0

    sget v1, Lcom/titanraid/game2d/Forge;->LW:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v6, v1, v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_1
    array-length v1, v0

    if-ge v5, v1, :cond_8

    aget-object v1, v0, v5

    iget-char v2, v1, Lcom/titanraid/game2d/SvgBoss$Op;->k:C

    const/high16 v3, 0x3f800000    # 1.0f

    sparse-switch v2, :sswitch_data_0

    move/from16 v18, v5

    move v9, v6

    const/4 v13, 0x3

    iget v2, v1, Lcom/titanraid/game2d/SvgBoss$Op;->fill:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/titanraid/game2d/SvgBoss;->P:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v1, Lcom/titanraid/game2d/SvgBoss$Op;->fill:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_4

    sget-object v4, Lcom/titanraid/game2d/SvgBoss;->grads:[Landroid/graphics/Shader;

    iget v6, v1, Lcom/titanraid/game2d/SvgBoss$Op;->fill:I

    sub-int/2addr v6, v5

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_7

    :sswitch_0
    iget v2, v1, Lcom/titanraid/game2d/SvgBoss$Op;->gt:I

    if-nez v2, :cond_2

    sget-object v2, Lcom/titanraid/game2d/SvgBoss;->grads:[Landroid/graphics/Shader;

    iget v3, v1, Lcom/titanraid/game2d/SvgBoss$Op;->gi:I

    new-instance v4, Landroid/graphics/LinearGradient;

    iget-object v13, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v18, v13, v9

    iget-object v13, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v19, v13, v10

    iget-object v13, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v20, v13, v11

    iget-object v13, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v21, v13, v12

    sget-object v13, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    iget v12, v1, Lcom/titanraid/game2d/SvgBoss$Op;->ca:I

    aget v22, v13, v12

    sget-object v12, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    iget v1, v1, Lcom/titanraid/game2d/SvgBoss$Op;->cb:I

    aget v23, v12, v1

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    aput-object v4, v2, v3

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/titanraid/game2d/SvgBoss;->grads:[Landroid/graphics/Shader;

    iget v4, v1, Lcom/titanraid/game2d/SvgBoss$Op;->gi:I

    new-instance v12, Landroid/graphics/RadialGradient;

    iget-object v13, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v18, v13, v9

    iget-object v13, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v19, v13, v10

    iget-object v13, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v13, v13, v11

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v20

    sget-object v3, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    iget v13, v1, Lcom/titanraid/game2d/SvgBoss$Op;->ca:I

    aget v21, v3, v13

    sget-object v3, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    iget v1, v1, Lcom/titanraid/game2d/SvgBoss$Op;->cb:I

    aget v22, v3, v1

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    aput-object v12, v2, v4

    :goto_2
    move/from16 v18, v5

    move v9, v6

    const/4 v4, -0x1

    const/4 v13, 0x3

    goto/16 :goto_a

    :sswitch_1
    sget-object v12, Lcom/titanraid/game2d/SvgBoss;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v2, v1, Lcom/titanraid/game2d/SvgBoss$Op;->sw:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v1, Lcom/titanraid/game2d/SvgBoss$Op;->stroke:I

    invoke-static {v2}, Lcom/titanraid/game2d/SvgBoss;->colour(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v2, v2, v9

    iget-object v3, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v3, v3, v10

    iget-object v4, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v4, v4, v11

    iget-object v1, v1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    const/4 v13, 0x3

    aget v17, v1, v13

    move-object v1, v7

    move/from16 v18, v5

    move/from16 v5, v17

    move v9, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_6

    :sswitch_2
    move/from16 v18, v5

    move v9, v6

    const/4 v13, 0x3

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v16, v16, 0x1

    if-eqz v15, :cond_3

    iget v2, v1, Lcom/titanraid/game2d/SvgBoss$Op;->ai:I

    if-lez v2, :cond_3

    iget v1, v1, Lcom/titanraid/game2d/SvgBoss$Op;->ai:I

    const/high16 v2, 0x40800000    # 4.0f

    const v4, 0x400ccccd    # 2.2f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/16 v19, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_0
    const v1, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v8

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v2, -0x3f000000    # -8.0f

    goto :goto_3

    :pswitch_1
    const v1, 0x40266666    # 2.6f

    mul-float v1, v1, v8

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v5

    const/high16 v2, 0x41e00000    # 28.0f

    goto :goto_3

    :pswitch_2
    mul-float v4, v4, v8

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, -0x3f600000    # -5.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_5

    :pswitch_3
    mul-float v4, v4, v8

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v1, v1, v3

    const/high16 v3, -0x3e800000    # -16.0f

    goto :goto_5

    :pswitch_4
    mul-float v12, v12, v8

    float-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v5

    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_4

    :pswitch_5
    mul-float v12, v12, v8

    float-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, -0x3f200000    # -7.0f

    mul-float v1, v1, v2

    const/high16 v3, -0x3ec00000    # -12.0f

    :goto_4
    const/high16 v2, -0x3f400000    # -6.0f

    :goto_5
    cmpl-float v4, v1, v19

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_6

    :sswitch_3
    move/from16 v18, v5

    move v9, v6

    const/4 v13, 0x3

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v16, v16, -0x1

    :cond_3
    :goto_6
    const/4 v4, -0x1

    goto :goto_a

    :cond_4
    const/4 v4, -0x1

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v5, Lcom/titanraid/game2d/SvgBoss;->pal:[I

    iget v6, v1, Lcom/titanraid/game2d/SvgBoss$Op;->fill:I

    aget v5, v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    invoke-static {v7, v1}, Lcom/titanraid/game2d/SvgBoss;->drawShape(Landroid/graphics/Canvas;Lcom/titanraid/game2d/SvgBoss$Op;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_8

    :cond_5
    const/4 v4, -0x1

    :goto_8
    iget v2, v1, Lcom/titanraid/game2d/SvgBoss$Op;->stroke:I

    if-eq v2, v3, :cond_7

    sget-object v2, Lcom/titanraid/game2d/SvgBoss;->P:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, v1, Lcom/titanraid/game2d/SvgBoss$Op;->sw:F

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v5, v1, Lcom/titanraid/game2d/SvgBoss$Op;->fill:I

    if-ne v5, v3, :cond_6

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_9

    :cond_6
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v3, v1, Lcom/titanraid/game2d/SvgBoss$Op;->stroke:I

    invoke-static {v3}, Lcom/titanraid/game2d/SvgBoss;->colour(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v1}, Lcom/titanraid/game2d/SvgBoss;->drawShape(Landroid/graphics/Canvas;Lcom/titanraid/game2d/SvgBoss$Op;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_7
    :goto_a
    add-int/lit8 v5, v18, 0x1

    move v6, v9

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_8
    :goto_b
    add-int/lit8 v0, v16, -0x1

    if-lez v16, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    move/from16 v16, v0

    goto :goto_b

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_3
        0x47 -> :sswitch_2
        0x4c -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static drawShape(Landroid/graphics/Canvas;Lcom/titanraid/game2d/SvgBoss$Op;)V
    .locals 8

    iget-char v0, p1, Lcom/titanraid/game2d/SvgBoss$Op;->k:C

    const/16 v1, 0x43

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v0, v0, v4

    iget-object v1, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v1, v1, v3

    iget-object p1, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget p1, p1, v2

    sget-object v2, Lcom/titanraid/game2d/SvgBoss;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-char v0, p1, Lcom/titanraid/game2d/SvgBoss$Op;->k:C

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/titanraid/game2d/SvgBoss;->RF:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v1, v1, v4

    iget-object v5, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v5, v5, v2

    sub-float/2addr v1, v5

    iget-object v5, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v5, v5, v3

    iget-object v6, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v4, v6, v4

    iget-object v6, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v2, v6, v2

    add-float/2addr v4, v2

    iget-object v2, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget v2, v2, v3

    iget-object p1, p1, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget p1, p1, v7

    add-float/2addr v2, p1

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Lcom/titanraid/game2d/SvgBoss;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/titanraid/game2d/SvgBoss$Op;->path:Landroid/graphics/Path;

    sget-object v0, Lcom/titanraid/game2d/SvgBoss;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private static f(Ljava/lang/String;)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static parse(Ljava/lang/String;)[Lcom/titanraid/game2d/SvgBoss$Op;
    .locals 20

    const-string v0, "\n"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lcom/titanraid/game2d/SvgBoss$Op;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/titanraid/game2d/SvgBoss$Op;

    invoke-direct {v5}, Lcom/titanraid/game2d/SvgBoss$Op;-><init>()V

    aget-object v6, v4, v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iput-char v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->k:C

    aput-object v5, v1, v3

    iget-char v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->k:C

    const/16 v7, 0x4c

    const/16 v8, 0x43

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    aget-object v6, v4, v15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->gi:I

    aget-object v6, v4, v14

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->gt:I

    iget v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->gt:I

    if-nez v6, :cond_1

    new-array v6, v12, [F

    aget-object v7, v4, v13

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v2

    aget-object v7, v4, v12

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v15

    aget-object v7, v4, v11

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v14

    aget-object v7, v4, v10

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v13

    iput-object v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget-object v6, v4, v9

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->ca:I

    const/16 v6, 0x8

    aget-object v4, v4, v6

    goto :goto_2

    :cond_1
    new-array v6, v13, [F

    aget-object v7, v4, v13

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v2

    aget-object v7, v4, v12

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v15

    aget-object v7, v4, v11

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v14

    iput-object v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    aget-object v6, v4, v10

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->ca:I

    aget-object v4, v4, v9

    :goto_2
    invoke-static {v4}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/titanraid/game2d/SvgBoss$Op;->cb:I

    goto/16 :goto_8

    :sswitch_1
    aget-object v6, v4, v15

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->fill:I

    aget-object v6, v4, v14

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->stroke:I

    aget-object v6, v4, v13

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->sw:F

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    aget-object v7, v4, v12

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aget-object v8, v4, v11

    invoke-static {v8}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    add-int/lit8 v7, v10, 0x1

    array-length v8, v4

    if-ge v7, v8, :cond_2

    aget-object v8, v4, v10

    invoke-static {v8}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v8

    aget-object v7, v4, v7

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_2
    iget-char v4, v5, Lcom/titanraid/game2d/SvgBoss$Op;->k:C

    const/16 v7, 0x50

    if-ne v4, v7, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :sswitch_2
    aget-object v6, v4, v15

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->stroke:I

    aget-object v6, v4, v14

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->sw:F

    new-array v6, v12, [F

    aget-object v7, v4, v13

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v2

    aget-object v7, v4, v12

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v15

    aget-object v7, v4, v11

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v14

    aget-object v4, v4, v10

    invoke-static {v4}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v4

    aput v4, v6, v13

    iput-object v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    goto/16 :goto_8

    :sswitch_3
    aget-object v4, v4, v15

    invoke-static {v4}, Lcom/titanraid/game2d/SvgBoss;->anim(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/titanraid/game2d/SvgBoss$Op;->ai:I

    goto/16 :goto_8

    :sswitch_4
    aget-object v6, v4, v15

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->fill:I

    aget-object v6, v4, v14

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->stroke:I

    aget-object v6, v4, v13

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->sw:F

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    :goto_4
    array-length v9, v4

    if-ge v12, v9, :cond_8

    aget-object v9, v4, v12

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x4d

    if-ne v9, v10, :cond_3

    add-int/lit8 v9, v12, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v9

    add-int/lit8 v10, v12, 0x2

    aget-object v10, v4, v10

    invoke-static {v10}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_5
    add-int/lit8 v12, v12, 0x3

    goto :goto_4

    :cond_3
    if-ne v9, v7, :cond_4

    add-int/lit8 v9, v12, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v9

    add-int/lit8 v10, v12, 0x2

    aget-object v10, v4, v10

    invoke-static {v10}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_4
    if-ne v9, v8, :cond_5

    add-int/lit8 v9, v12, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v14

    add-int/lit8 v9, v12, 0x2

    aget-object v9, v4, v9

    invoke-static {v9}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v15

    add-int/lit8 v9, v12, 0x3

    aget-object v9, v4, v9

    invoke-static {v9}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v16

    add-int/lit8 v9, v12, 0x4

    aget-object v9, v4, v9

    invoke-static {v9}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v17

    add-int/lit8 v9, v12, 0x5

    aget-object v9, v4, v9

    invoke-static {v9}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v18

    add-int/lit8 v9, v12, 0x6

    aget-object v9, v4, v9

    invoke-static {v9}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v19

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v12, v12, 0x7

    goto :goto_4

    :cond_5
    const/16 v10, 0x51

    if-ne v9, v10, :cond_6

    add-int/lit8 v9, v12, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v9

    add-int/lit8 v10, v12, 0x2

    aget-object v10, v4, v10

    invoke-static {v10}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v10

    add-int/lit8 v11, v12, 0x3

    aget-object v11, v4, v11

    invoke-static {v11}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v11

    add-int/lit8 v13, v12, 0x4

    aget-object v13, v4, v13

    invoke-static {v13}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v6, v9, v10, v11, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v12, v12, 0x5

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0x5a

    if-ne v9, v10, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_8
    :goto_6
    iput-object v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->path:Landroid/graphics/Path;

    goto :goto_8

    :sswitch_5
    aget-object v6, v4, v15

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->fill:I

    aget-object v6, v4, v14

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->code(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->stroke:I

    aget-object v6, v4, v13

    invoke-static {v6}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->sw:F

    iget-char v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->k:C

    if-ne v6, v8, :cond_9

    new-array v6, v12, [F

    aget-object v7, v4, v12

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v2

    aget-object v7, v4, v11

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v15

    aget-object v7, v4, v10

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v14

    aget-object v4, v4, v10

    invoke-static {v4}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v4

    aput v4, v6, v13

    goto :goto_7

    :cond_9
    new-array v6, v12, [F

    aget-object v7, v4, v12

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v2

    aget-object v7, v4, v11

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v15

    aget-object v7, v4, v10

    invoke-static {v7}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v14

    aget-object v4, v4, v9

    invoke-static {v4}, Lcom/titanraid/game2d/SvgBoss;->f(Ljava/lang/String;)F

    move-result v4

    aput v4, v6, v13

    :goto_7
    iput-object v6, v5, Lcom/titanraid/game2d/SvgBoss$Op;->v:[F

    :goto_8
    :sswitch_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_6
        0x47 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4f -> :sswitch_5
        0x50 -> :sswitch_1
        0x51 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method
