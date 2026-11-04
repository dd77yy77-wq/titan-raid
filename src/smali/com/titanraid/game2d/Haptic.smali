.class final Lcom/titanraid/game2d/Haptic;
.super Ljava/lang/Object;


# static fields
.field static enabled:Z

.field private static last:J

.field private static vib:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/titanraid/game2d/Haptic;->enabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buzz(II)V
    .locals 8

    sget-object v0, Lcom/titanraid/game2d/Haptic;->vib:Landroid/os/Vibrator;

    sget-boolean v1, Lcom/titanraid/game2d/Haptic;->enabled:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/titanraid/game2d/Haptic;->last:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2d

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-void

    :cond_1
    sput-wide v1, Lcom/titanraid/game2d/Haptic;->last:J

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    int-to-long v1, p0

    const/16 p0, 0xff

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :cond_3
    :goto_0
    return-void
.end method

.method static forSound(I)V
    .locals 8

    const/16 v0, 0xdc

    const/4 v1, 0x6

    const/16 v2, 0xc8

    const/16 v3, 0x5a

    const/16 v4, 0x1e

    const/16 v5, 0x78

    const/16 v6, 0xff

    const/16 v7, 0x8c

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    const/16 p0, 0x50

    goto :goto_2

    :pswitch_2
    invoke-static {v7, v0}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    goto :goto_3

    :pswitch_3
    invoke-static {v5, v6}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    goto :goto_3

    :pswitch_4
    const/16 p0, 0x8

    invoke-static {p0, v3}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    goto :goto_3

    :pswitch_5
    const/16 p0, 0x118

    goto :goto_0

    :pswitch_6
    new-array p0, v1, [J

    fill-array-data p0, :array_0

    invoke-static {p0}, Lcom/titanraid/game2d/Haptic;->pattern([J)V

    goto :goto_3

    :pswitch_7
    new-array p0, v1, [J

    fill-array-data p0, :array_1

    invoke-static {p0}, Lcom/titanraid/game2d/Haptic;->pattern([J)V

    goto :goto_3

    :pswitch_8
    const/16 p0, 0x64

    invoke-static {p0, v6}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    goto :goto_3

    :pswitch_9
    const/16 p0, 0x19

    goto :goto_1

    :pswitch_a
    const/16 p0, 0x46

    :goto_0
    invoke-static {p0, v2}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    goto :goto_3

    :pswitch_b
    const/16 p0, 0x28

    :goto_1
    invoke-static {p0, v5}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    goto :goto_3

    :pswitch_c
    invoke-static {v3, v6}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    goto :goto_3

    :pswitch_d
    invoke-static {v4, v7}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    goto :goto_3

    :pswitch_e
    const/16 p0, 0x37

    const/16 v0, 0xe6

    :goto_2
    invoke-static {p0, v0}, Lcom/titanraid/game2d/Haptic;->buzz(II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x3c
        0x3c
        0x3c
        0x3c
        0xa0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x28
        0x28
        0x28
        0x28
        0x5a
    .end array-data
.end method

.method static init(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sput-object p0, Lcom/titanraid/game2d/Haptic;->vib:Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    sput-object p0, Lcom/titanraid/game2d/Haptic;->vib:Landroid/os/Vibrator;

    :goto_0
    return-void
.end method

.method static pattern([J)V
    .locals 4

    sget-object v0, Lcom/titanraid/game2d/Haptic;->vib:Landroid/os/Vibrator;

    sget-boolean v1, Lcom/titanraid/game2d/Haptic;->enabled:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/titanraid/game2d/Haptic;->last:J

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, -0x1

    if-lt v1, v2, :cond_1

    invoke-static {p0, v3}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, v3}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :cond_2
    :goto_0
    return-void
.end method
