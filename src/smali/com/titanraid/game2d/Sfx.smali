.class final Lcom/titanraid/game2d/Sfx;
.super Ljava/lang/Object;


# static fields
.field static final BLAST:I = 0x6

.field static final BOMB:I = 0x4

.field static final BOOM:I = 0xf

.field static final BOOM_L:I = 0x8

.field static final BOOM_S:I = 0x7

.field static final COMBO:I = 0x14

.field static final EXPL:I = 0x12

.field static final HIT:I = 0x1

.field static final HURT:I = 0x2

.field static final LOSE:I = 0xb

.field static final N:I = 0x16

.field static final PHASE:I = 0x9

.field static final PICK:I = 0x13

.field static final PING:I = 0xc

.field static final ROAR:I = 0x10

.field static final SHIELD:I = 0x3

.field static final SHOOT:I = 0x0

.field private static final SR:I = 0x5622

.field static final THUNDER:I = 0x11

.field static final TICK:I = 0xd

.field private static final TOTAL:I = 0x2c

.field static final WARN:I = 0x5

.field static final WHOOSH:I = 0xe

.field static final WIN:I = 0xa

.field static final ZAP:I = 0x15

.field private static data:[[S

.field static enabled:Z

.field private static hd:Landroid/os/Handler;

.field private static ht:Landroid/os/HandlerThread;

.field private static final rnd:Ljava/util/Random;

.field private static tracks:[Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/titanraid/game2d/Sfx;->enabled:Z

    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/titanraid/game2d/Sfx;->rnd:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build()V
    .locals 11

    sget-object v0, Lcom/titanraid/game2d/Sfx;->data:[[S

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2c

    new-array v0, v0, [[S

    const/16 v1, 0x32

    const v2, 0x44898000    # 1100.0f

    const/high16 v3, 0x44160000    # 600.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v3, 0x37

    const/high16 v4, 0x43a00000    # 320.0f

    const/high16 v5, 0x42f00000    # 120.0f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v3, 0x17c

    const/high16 v4, 0x433e0000    # 190.0f

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3eb33333    # 0.35f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v3, 0xc8

    const/high16 v4, 0x442f0000    # 700.0f

    const/high16 v5, 0x44af0000    # 1400.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v3, 0x28a

    const/high16 v4, 0x44610000    # 900.0f

    const/high16 v5, 0x42a00000    # 80.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [[S

    const/16 v2, 0x14a

    const/high16 v3, 0x44160000    # 600.0f

    const v4, 0x44898000    # 1100.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0x14a

    const v5, 0x44898000    # 1100.0f

    const/high16 v6, 0x44160000    # 600.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v5, 0x44160000    # 600.0f

    const v6, 0x44898000    # 1100.0f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v3, 0x3e8

    const/high16 v4, 0x42dc0000    # 110.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f19999a    # 0.6f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v3, 0x12c

    const/high16 v4, 0x433e0000    # 190.0f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3f333333    # 0.7f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v3, 0x514

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [[S

    const/16 v2, 0x5a

    const/high16 v3, 0x43dc0000    # 440.0f

    const/high16 v4, 0x43dc0000    # 440.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0x5a

    const v5, 0x440a8000    # 554.0f

    const v6, 0x440a8000    # 554.0f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v5, 0x4424c000    # 659.0f

    const v6, 0x4424c000    # 659.0f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v4, 0xdc

    const/high16 v5, 0x445c0000    # 880.0f

    const/high16 v6, 0x445c0000    # 880.0f

    const v8, 0x3f99999a    # 1.2f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [[S

    const/16 v2, 0x82

    const v3, 0x4402c000    # 523.0f

    const v4, 0x4402c000    # 523.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0x82

    const v5, 0x4424c000    # 659.0f

    const v6, 0x4424c000    # 659.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f19999a    # 0.6f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v5, 0x44440000    # 784.0f

    const/high16 v6, 0x44440000    # 784.0f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v4, 0x1c2

    const v5, 0x4482c000    # 1046.0f

    const v6, 0x4482c000    # 1046.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [[S

    const/16 v2, 0xb4

    const/high16 v3, 0x43c40000    # 392.0f

    const/high16 v4, 0x43c40000    # 392.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0xb4

    const/high16 v5, 0x43a50000    # 330.0f

    const/high16 v6, 0x43a50000    # 330.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f19999a    # 0.6f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v5, 0x43830000    # 262.0f

    const/high16 v6, 0x43830000    # 262.0f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v4, 0x1f4

    const/high16 v5, 0x43440000    # 196.0f

    const/high16 v6, 0x43160000    # 150.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v3, 0x32

    const/high16 v4, 0x44e10000    # 1800.0f

    const v5, 0x44bb8000    # 1500.0f

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v3, 0x46

    const/high16 v4, 0x44af0000    # 1400.0f

    const/high16 v5, 0x442f0000    # 700.0f

    const v6, 0x3eb33333    # 0.35f

    const v8, 0x3e19999a    # 0.15f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    const/16 v2, 0x384

    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->whoosh(I)[S

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v3, 0x44c

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f0ccccd    # 0.55f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [[S

    const/16 v3, 0x78

    const/high16 v4, 0x43830000    # 262.0f

    const/high16 v5, 0x43830000    # 262.0f

    const v6, 0x3eb33333    # 0.35f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v5, 0x78

    const/high16 v6, 0x43a50000    # 330.0f

    const/high16 v7, 0x43a50000    # 330.0f

    const v8, 0x3eb33333    # 0.35f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/high16 v6, 0x43c40000    # 392.0f

    const/high16 v7, 0x43c40000    # 392.0f

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/16 v5, 0x2bc

    const v6, 0x4402c000    # 523.0f

    const v7, 0x4402c000    # 523.0f

    const v9, 0x3f99999a    # 1.2f

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/high16 v1, 0x44b90000    # 1480.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/16 v4, 0x5a

    invoke-static {v4, v1, v3, v2}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v1

    const/16 v2, 0x28

    const/high16 v3, 0x44610000    # 900.0f

    const/high16 v4, 0x43960000    # 300.0f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3f19999a    # 0.6f

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v3, 0x1a4

    const/high16 v4, 0x432a0000    # 170.0f

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3fb33333    # 1.4f

    const v8, 0x3e99999a    # 0.3f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0x17c

    const/high16 v3, 0x439b0000    # 310.0f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x3ee66666    # 0.45f

    invoke-static {v2, v3, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v3, 0x17c

    const/high16 v4, 0x43820000    # 260.0f

    const v5, 0x44ed8000    # 1900.0f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/high16 v2, 0x449b0000    # 1240.0f

    const v3, 0x3eb33333    # 0.35f

    const/high16 v4, 0x40400000    # 3.0f

    const/16 v5, 0x1f4

    invoke-static {v5, v2, v3, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v3, 0x3b6

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const v2, 0x45034000    # 2100.0f

    const/16 v3, 0x384

    const/high16 v4, 0x40200000    # 2.5f

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [[S

    const/16 v2, 0x118

    const/high16 v3, 0x43e90000    # 466.0f

    const/high16 v4, 0x43690000    # 233.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3ecccccd    # 0.4f

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Sfx;->fm(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0x118

    const v5, 0x4424c000    # 659.0f

    const/high16 v6, 0x43a50000    # 330.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v9, 0x3ecccccd    # 0.4f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->fm(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v5, 0x43e90000    # 466.0f

    const/high16 v6, 0x43690000    # 233.0f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->fm(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v4, 0x17c

    const v5, 0x4424c000    # 659.0f

    const/high16 v6, 0x43a50000    # 330.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->fm(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v3, 0x44c

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/high16 v2, 0x44020000    # 520.0f

    const/16 v3, 0x320

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v3, 0x17c

    const/high16 v4, 0x43200000    # 160.0f

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3fb33333    # 1.4f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0x140

    const/high16 v3, 0x44430000    # 780.0f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v3, 0x76c

    const/high16 v4, 0x42be0000    # 95.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f333333    # 0.7f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0x44c

    const/high16 v3, 0x43be0000    # 380.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [[S

    const/high16 v2, 0x43c40000    # 392.0f

    const/16 v3, 0x104

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x4402c000    # 523.0f

    const/16 v3, 0x104

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v2, 0x44390000    # 740.0f

    const/16 v3, 0x104

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3fc00000    # 1.5f

    const/16 v4, 0x384

    const/high16 v5, 0x44770000    # 988.0f

    invoke-static {v4, v5, v2, v3}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/16 v3, 0x384

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x42c40000    # 98.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v3

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [[S

    const v2, 0x4402c000    # 523.0f

    const/16 v3, 0xaa

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x4424c000    # 659.0f

    const/16 v3, 0xaa

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v2, 0x44440000    # 784.0f

    const/16 v3, 0xaa

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/high16 v2, 0x44770000    # 988.0f

    const/16 v3, 0xaa

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3fb33333    # 1.4f

    const/16 v4, 0x384

    const v5, 0x44a4c000    # 1318.0f

    invoke-static {v4, v5, v2, v3}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [[S

    const/high16 v2, 0x43a50000    # 330.0f

    const/16 v3, 0x104

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x43830000    # 262.0f

    const/16 v3, 0x104

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v2, 0x43500000    # 208.0f

    const/16 v3, 0x104

    invoke-static {v3, v2, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v4, 0x384

    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v6, 0x42480000    # 50.0f

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/high16 v3, 0x431c0000    # 156.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, 0x3ee66666    # 0.45f

    const/16 v6, 0x384

    invoke-static {v6, v3, v5, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v3

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v1, 0xa0

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x45034000    # 2100.0f

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v1, v3, v4, v2}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const v1, 0x44d48000    # 1700.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x3ecccccd    # 0.4f

    const/16 v4, 0x3c

    invoke-static {v4, v1, v3, v2}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/16 v1, 0x4b0

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->whoosh(I)[S

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const/16 v3, 0x578

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [[S

    const/high16 v3, 0x43c40000    # 392.0f

    const/16 v4, 0x82

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v3, v5, v6}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x82

    const v4, 0x4402c000    # 523.0f

    invoke-static {v3, v4, v5, v6}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x4424c000    # 659.0f

    const/16 v4, 0x82

    invoke-static {v4, v3, v5, v6}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/high16 v3, 0x44440000    # 784.0f

    const v4, 0x3fb33333    # 1.4f

    const/16 v5, 0x320

    const v6, 0x3ee66666    # 0.45f

    invoke-static {v5, v3, v6, v4}, Lcom/titanraid/game2d/Sfx;->glass(IFFF)[S

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/16 v3, 0x320

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3f0ccccd    # 0.55f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0x320

    const/high16 v3, 0x42840000    # 66.0f

    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f666666    # 0.9f

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Sfx;->fm(IFFFFF)[S

    move-result-object v2

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Sfx;->mix([S[S)[S

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v3, 0x4b0

    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f666666    # 0.9f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v3, 0x208

    const/high16 v4, 0x43660000    # 230.0f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3fa66666    # 1.3f

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [[S

    const/16 v2, 0x3c

    const/high16 v3, 0x445c0000    # 880.0f

    const/high16 v4, 0x445c0000    # 880.0f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0x3c

    const v5, 0x4492e000    # 1175.0f

    const v6, 0x4492e000    # 1175.0f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v4, 0xaa

    const/high16 v5, 0x44c40000    # 1568.0f

    const/high16 v6, 0x44c40000    # 1568.0f

    const v8, 0x3f99999a    # 1.2f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [[S

    const/16 v2, 0x46

    const/high16 v3, 0x44250000    # 660.0f

    const/high16 v4, 0x44250000    # 660.0f

    const v5, 0x3ee66666    # 0.45f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0x46

    const/high16 v5, 0x445c0000    # 880.0f

    const/high16 v6, 0x445c0000    # 880.0f

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3f19999a    # 0.6f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v4, 0xd2

    const/high16 v5, 0x44a50000    # 1320.0f

    const/high16 v6, 0x44a50000    # 1320.0f

    const v8, 0x3f99999a    # 1.2f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/titanraid/game2d/Sfx;->cat([[S)[S

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v3, 0x82

    const/high16 v4, 0x44e10000    # 1800.0f

    const/high16 v5, 0x43960000    # 300.0f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3e99999a    # 0.3f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Sfx;->tone(IFFFFF)[S

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x16

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2c

    new-array v1, v1, [Landroid/media/AudioTrack;

    sput-object v1, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    sput-object v0, Lcom/titanraid/game2d/Sfx;->data:[[S

    return-void
.end method

.method private static varargs cat([[S)[S
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [S

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static ensure(I)Landroid/media/AudioTrack;
    .locals 11

    sget-object v0, Lcom/titanraid/game2d/Sfx;->data:[[S

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    aget-object v0, v0, p0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x2c

    if-ge v2, v4, :cond_2

    sget-object v4, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    if-lt v3, v2, :cond_6

    const/16 v2, 0x16

    if-lt p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    if-lt v3, v2, :cond_4

    add-int/lit8 v5, v2, 0x16

    if-lt v3, v5, :cond_5

    :cond_4
    sget-object v5, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    :goto_3
    sget-object v5, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    aput-object v1, v5, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :try_start_1
    sget-object v2, Lcom/titanraid/game2d/Sfx;->data:[[S

    aget-object v2, v2, p0

    new-instance v9, Landroid/media/AudioTrack;

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v6, 0x5622

    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    array-length v3, v2

    mul-int/lit8 v6, v3, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v9

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move v8, v10

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    array-length v3, v2

    invoke-virtual {v9, v2, v0, v3}, Landroid/media/AudioTrack;->write([SII)I

    sget-object v0, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    aput-object v9, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v9

    goto :goto_4

    :catchall_1
    move-exception p0

    return-object v1

    :cond_7
    :goto_4
    return-object v0
.end method

.method private static fm(IFFFFF)[S
    .locals 16

    move/from16 v0, p0

    mul-int/lit16 v0, v0, 0x5622

    div-int/lit16 v0, v0, 0x3e8

    new-array v1, v0, [S

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    int-to-float v7, v6

    int-to-float v8, v0

    div-float v8, v7, v8

    move/from16 v9, p2

    float-to-double v10, v9

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v10, v10, v12

    const-wide v14, 0x40d5888000000000L    # 22050.0

    div-double/2addr v10, v14

    add-double/2addr v2, v10

    move/from16 v10, p1

    move v11, v0

    move-object/from16 p0, v1

    float-to-double v0, v10

    mul-double v0, v0, v12

    div-double/2addr v0, v14

    add-double/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v8

    float-to-double v12, v1

    const v8, 0x3f19999a    # 0.6f

    add-float v8, p5, v8

    float-to-double v14, v8

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v8, v12

    const v12, 0x42b06667    # 88.200005f

    div-float/2addr v7, v12

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v8, v8, v7

    mul-float v1, v1, p3

    float-to-double v12, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v12, v12, v14

    add-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v1, v12

    mul-float v1, v1, v8

    mul-float v1, v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x46ea6000    # 30000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    aput-short v0, p0, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move v0, v11

    goto :goto_0

    :cond_0
    move-object/from16 p0, v1

    return-object p0
.end method

.method private static glass(IFFF)[S
    .locals 20

    move/from16 v0, p0

    mul-int/lit16 v0, v0, 0x5622

    div-int/lit16 v0, v0, 0x3e8

    new-array v1, v0, [S

    const/4 v2, 0x4

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    new-array v5, v2, [D

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    int-to-float v8, v7

    int-to-float v9, v0

    div-float v9, v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_0

    aget-wide v13, v5, v11

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v2, p1

    move/from16 v17, v7

    float-to-double v6, v2

    mul-double v6, v6, v15

    aget v15, v3, v11

    move-wide/from16 v18, v13

    float-to-double v12, v15

    mul-double v6, v6, v12

    const-wide v12, 0x40d5888000000000L    # 22050.0

    div-double/2addr v6, v12

    add-double v13, v18, v6

    aput-wide v13, v5, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v4, v11

    mul-float v6, v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v12, v7, v9

    float-to-double v12, v12

    int-to-float v14, v11

    const v15, 0x3f4ccccd    # 0.8f

    mul-float v14, v14, v15

    add-float/2addr v14, v7

    mul-float v7, p3, v14

    float-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float v6, v6, v7

    add-float/2addr v10, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v17

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    move/from16 v2, p1

    move/from16 v17, v7

    const v6, 0x42306667    # 44.100002f

    div-float/2addr v8, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v10, v10, v7

    mul-float v10, v10, p2

    const v7, 0x3f19999a    # 0.6f

    mul-float v10, v10, v7

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v7, 0x46ea6000    # 30000.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v1, v17

    add-int/lit8 v7, v17, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x4030a3d7    # 2.76f
        0x40accccd    # 5.4f
        0x410ee148    # 8.93f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f0ccccd    # 0.55f
        0x3e99999a    # 0.3f
        0x3e23d70a    # 0.16f
    .end array-data
.end method

.method static init()V
    .locals 3

    sget-object v0, Lcom/titanraid/game2d/Sfx;->hd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sfx"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/titanraid/game2d/Sfx;->ht:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/titanraid/game2d/Sfx;->ht:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/titanraid/game2d/Sfx$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/titanraid/game2d/Sfx$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/titanraid/game2d/Sfx;->hd:Landroid/os/Handler;

    new-instance v1, Lcom/titanraid/game2d/Sfx$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/titanraid/game2d/Sfx$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$init$0(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Landroid/os/Message;->what:I

    if-gez v0, :cond_0

    invoke-static {}, Lcom/titanraid/game2d/Sfx;->stopAllNow()V

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/os/Message;->what:I

    invoke-static {p0}, Lcom/titanraid/game2d/Sfx;->playNow(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$init$1()V
    .locals 4

    invoke-static {}, Lcom/titanraid/game2d/Sfx;->build()V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :goto_1
    add-int/lit8 v3, v0, 0x16

    if-ge v2, v3, :cond_1

    invoke-static {v2}, Lcom/titanraid/game2d/Sfx;->ensure(I)Landroid/media/AudioTrack;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic lambda$release$2()V
    .locals 3

    sget-object v0, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2c

    if-ge v0, v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    sget-object v1, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static mix([S[S)[S
    .locals 6

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-short v4, p0, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_1

    aget-short v5, p1, v3

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    const/16 v5, 0x7d00

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, -0x7d00

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static play(I)V
    .locals 2

    invoke-static {p0}, Lcom/titanraid/game2d/Haptic;->forSound(I)V

    invoke-static {}, Lcom/titanraid/game2d/Dim;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p0, :cond_0

    const/16 v0, 0x16

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x16

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/Sfx;->hd:Landroid/os/Handler;

    sget-boolean v1, Lcom/titanraid/game2d/Sfx;->enabled:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static playNow(I)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/titanraid/game2d/Sfx;->ensure(I)Landroid/media/AudioTrack;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->reloadStaticData()I

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method

.method static release()V
    .locals 3

    sget-object v0, Lcom/titanraid/game2d/Sfx;->hd:Landroid/os/Handler;

    sget-object v1, Lcom/titanraid/game2d/Sfx;->ht:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    sput-object v2, Lcom/titanraid/game2d/Sfx;->hd:Landroid/os/Handler;

    sput-object v2, Lcom/titanraid/game2d/Sfx;->ht:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/titanraid/game2d/Sfx$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/titanraid/game2d/Sfx$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method static stopAll()V
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/Sfx;->hd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private static stopAllNow()V
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2c

    if-ge v0, v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/titanraid/game2d/Sfx;->tracks:[Landroid/media/AudioTrack;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static tone(IFFFFF)[S
    .locals 13

    move v0, p0

    mul-int/lit16 v0, v0, 0x5622

    div-int/lit16 v0, v0, 0x3e8

    new-array v1, v0, [S

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    int-to-float v6, v5

    int-to-float v7, v0

    div-float v7, v6, v7

    sub-float v8, p2, p1

    mul-float v8, v8, v7

    add-float/2addr v8, p1

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v11, v8

    mul-double v11, v11, v9

    const-wide v8, 0x40d5888000000000L    # 22050.0

    div-double/2addr v11, v8

    add-double/2addr v2, v11

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    float-to-double v9, v7

    move/from16 v7, p4

    float-to-double v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x42b06667    # 88.200005f

    div-float/2addr v6, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v9, v9, v6

    const v6, 0x3f19999a    # 0.6f

    mul-float v4, v4, v6

    sget-object v6, Lcom/titanraid/game2d/Sfx;->rnd:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v6, v6, v10

    sub-float/2addr v6, v8

    const v10, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v10

    add-float/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    sub-float v10, v8, p5

    mul-float v6, v6, v10

    mul-float v10, v4, p5

    const v11, 0x3fcccccd    # 1.6f

    mul-float v10, v10, v11

    add-float/2addr v6, v10

    mul-float v6, v6, v9

    mul-float v6, v6, p3

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v8, 0x46ea6000    # 30000.0f

    mul-float v6, v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static whoosh(I)[S
    .locals 10

    mul-int/lit16 p0, p0, 0x5622

    div-int/lit16 p0, p0, 0x3e8

    new-array v0, p0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    int-to-float v3, v2

    int-to-float v4, p0

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    const v8, 0x3d23d70a    # 0.04f

    add-float/2addr v7, v8

    sget-object v8, Lcom/titanraid/game2d/Sfx;->rnd:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    sub-float/2addr v8, v1

    mul-float v8, v8, v7

    add-float/2addr v1, v8

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    const v4, 0x400ccccd    # 2.2f

    mul-float v4, v4, v1

    mul-float v4, v4, v3

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x46ea6000    # 30000.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
