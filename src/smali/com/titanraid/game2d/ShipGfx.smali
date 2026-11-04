.class final Lcom/titanraid/game2d/ShipGfx;
.super Ljava/lang/Object;


# static fields
.field private static final ENG:[[[F

.field private static final FLC:[I

.field static final H:I = 0x118

.field static final OX:I = 0xe0

.field static final OY:I = 0xa8

.field private static final P:Landroid/graphics/Paint;

.field private static final PATH:Landroid/graphics/Path;

.field static final PXU:F = 7.0f

.field private static final R:Landroid/graphics/RectF;

.field static final W:I = 0x1c0

.field static volatile baked:I

.field static on:Z

.field static final spr:[Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    sput-boolean v0, Lcom/titanraid/game2d/ShipGfx;->on:Z

    const/16 v1, 0x18

    new-array v2, v1, [Landroid/graphics/Bitmap;

    sput-object v2, Lcom/titanraid/game2d/ShipGfx;->spr:[Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Lcom/titanraid/game2d/ShipGfx;->P:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sput-object v2, Lcom/titanraid/game2d/ShipGfx;->R:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sput-object v2, Lcom/titanraid/game2d/ShipGfx;->PATH:Landroid/graphics/Path;

    new-array v2, v1, [[[F

    new-array v4, v0, [[F

    const/4 v5, 0x4

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    aput-object v6, v4, v7

    aput-object v4, v2, v7

    const/4 v4, 0x2

    new-array v6, v4, [[F

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    aput-object v8, v6, v7

    new-array v8, v5, [F

    fill-array-data v8, :array_2

    aput-object v8, v6, v0

    aput-object v6, v2, v0

    new-array v6, v3, [[F

    new-array v8, v5, [F

    fill-array-data v8, :array_3

    aput-object v8, v6, v7

    new-array v8, v5, [F

    fill-array-data v8, :array_4

    aput-object v8, v6, v0

    new-array v8, v5, [F

    fill-array-data v8, :array_5

    aput-object v8, v6, v4

    aput-object v6, v2, v4

    new-array v6, v4, [[F

    new-array v8, v5, [F

    fill-array-data v8, :array_6

    aput-object v8, v6, v7

    new-array v8, v5, [F

    fill-array-data v8, :array_7

    aput-object v8, v6, v0

    aput-object v6, v2, v3

    new-array v6, v4, [[F

    new-array v8, v5, [F

    fill-array-data v8, :array_8

    aput-object v8, v6, v7

    new-array v8, v5, [F

    fill-array-data v8, :array_9

    aput-object v8, v6, v0

    aput-object v6, v2, v5

    new-array v6, v5, [[F

    new-array v8, v5, [F

    fill-array-data v8, :array_a

    aput-object v8, v6, v7

    new-array v8, v5, [F

    fill-array-data v8, :array_b

    aput-object v8, v6, v0

    new-array v8, v5, [F

    fill-array-data v8, :array_c

    aput-object v8, v6, v4

    new-array v8, v5, [F

    fill-array-data v8, :array_d

    aput-object v8, v6, v3

    const/4 v8, 0x5

    aput-object v6, v2, v8

    new-array v6, v4, [[F

    new-array v9, v5, [F

    fill-array-data v9, :array_e

    aput-object v9, v6, v7

    new-array v9, v5, [F

    fill-array-data v9, :array_f

    aput-object v9, v6, v0

    const/4 v9, 0x6

    aput-object v6, v2, v9

    new-array v6, v4, [[F

    new-array v10, v5, [F

    fill-array-data v10, :array_10

    aput-object v10, v6, v7

    new-array v10, v5, [F

    fill-array-data v10, :array_11

    aput-object v10, v6, v0

    const/4 v10, 0x7

    aput-object v6, v2, v10

    new-array v6, v4, [[F

    new-array v11, v5, [F

    fill-array-data v11, :array_12

    aput-object v11, v6, v7

    new-array v11, v5, [F

    fill-array-data v11, :array_13

    aput-object v11, v6, v0

    const/16 v11, 0x8

    aput-object v6, v2, v11

    new-array v6, v5, [[F

    new-array v12, v5, [F

    fill-array-data v12, :array_14

    aput-object v12, v6, v7

    new-array v12, v5, [F

    fill-array-data v12, :array_15

    aput-object v12, v6, v0

    new-array v12, v5, [F

    fill-array-data v12, :array_16

    aput-object v12, v6, v4

    new-array v12, v5, [F

    fill-array-data v12, :array_17

    aput-object v12, v6, v3

    const/16 v12, 0x9

    aput-object v6, v2, v12

    new-array v6, v4, [[F

    new-array v13, v5, [F

    fill-array-data v13, :array_18

    aput-object v13, v6, v7

    new-array v13, v5, [F

    fill-array-data v13, :array_19

    aput-object v13, v6, v0

    const/16 v13, 0xa

    aput-object v6, v2, v13

    new-array v6, v3, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_1a

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_1b

    aput-object v14, v6, v0

    new-array v14, v5, [F

    fill-array-data v14, :array_1c

    aput-object v14, v6, v4

    const/16 v14, 0xb

    aput-object v6, v2, v14

    new-array v6, v4, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_1d

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_1e

    aput-object v14, v6, v0

    const/16 v14, 0xc

    aput-object v6, v2, v14

    new-array v6, v5, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_1f

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_20

    aput-object v14, v6, v0

    new-array v14, v5, [F

    fill-array-data v14, :array_21

    aput-object v14, v6, v4

    new-array v14, v5, [F

    fill-array-data v14, :array_22

    aput-object v14, v6, v3

    const/16 v14, 0xd

    aput-object v6, v2, v14

    new-array v6, v8, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_23

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_24

    aput-object v14, v6, v0

    new-array v14, v5, [F

    fill-array-data v14, :array_25

    aput-object v14, v6, v4

    new-array v14, v5, [F

    fill-array-data v14, :array_26

    aput-object v14, v6, v3

    new-array v14, v5, [F

    fill-array-data v14, :array_27

    aput-object v14, v6, v5

    const/16 v14, 0xe

    aput-object v6, v2, v14

    new-array v6, v3, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_28

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_29

    aput-object v14, v6, v0

    new-array v14, v5, [F

    fill-array-data v14, :array_2a

    aput-object v14, v6, v4

    const/16 v14, 0xf

    aput-object v6, v2, v14

    new-array v6, v4, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_2b

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_2c

    aput-object v14, v6, v0

    const/16 v14, 0x10

    aput-object v6, v2, v14

    new-array v6, v4, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_2d

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_2e

    aput-object v14, v6, v0

    const/16 v14, 0x11

    aput-object v6, v2, v14

    new-array v6, v5, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_2f

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_30

    aput-object v14, v6, v0

    new-array v14, v5, [F

    fill-array-data v14, :array_31

    aput-object v14, v6, v4

    new-array v14, v5, [F

    fill-array-data v14, :array_32

    aput-object v14, v6, v3

    const/16 v14, 0x12

    aput-object v6, v2, v14

    new-array v6, v3, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_33

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_34

    aput-object v14, v6, v0

    new-array v14, v5, [F

    fill-array-data v14, :array_35

    aput-object v14, v6, v4

    const/16 v14, 0x13

    aput-object v6, v2, v14

    new-array v6, v4, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_36

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_37

    aput-object v14, v6, v0

    const/16 v14, 0x14

    aput-object v6, v2, v14

    new-array v6, v5, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_38

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_39

    aput-object v14, v6, v0

    new-array v14, v5, [F

    fill-array-data v14, :array_3a

    aput-object v14, v6, v4

    new-array v14, v5, [F

    fill-array-data v14, :array_3b

    aput-object v14, v6, v3

    const/16 v14, 0x15

    aput-object v6, v2, v14

    new-array v6, v5, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_3c

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_3d

    aput-object v14, v6, v0

    new-array v14, v5, [F

    fill-array-data v14, :array_3e

    aput-object v14, v6, v4

    new-array v14, v5, [F

    fill-array-data v14, :array_3f

    aput-object v14, v6, v3

    const/16 v14, 0x16

    aput-object v6, v2, v14

    new-array v6, v9, [[F

    new-array v14, v5, [F

    fill-array-data v14, :array_40

    aput-object v14, v6, v7

    new-array v14, v5, [F

    fill-array-data v14, :array_41

    aput-object v14, v6, v0

    new-array v14, v5, [F

    fill-array-data v14, :array_42

    aput-object v14, v6, v4

    new-array v14, v5, [F

    fill-array-data v14, :array_43

    aput-object v14, v6, v3

    new-array v14, v5, [F

    fill-array-data v14, :array_44

    aput-object v14, v6, v5

    new-array v14, v5, [F

    fill-array-data v14, :array_45

    aput-object v14, v6, v8

    const/16 v14, 0x17

    aput-object v6, v2, v14

    sput-object v2, Lcom/titanraid/game2d/ShipGfx;->ENG:[[[F

    new-array v1, v1, [I

    const/16 v2, 0xff

    const/16 v6, 0xc8

    const/16 v14, 0x50

    invoke-static {v2, v6, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    aput v15, v1, v7

    const/16 v7, 0xbe

    const/16 v15, 0x46

    invoke-static {v2, v7, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v1, v0

    const/16 v0, 0x78

    invoke-static {v0, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v1, v4

    const/16 v4, 0x96

    invoke-static {v6, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v1, v3

    invoke-static {v2, v0, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v5

    const/16 v3, 0x3c

    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    aput v5, v1, v8

    const/16 v5, 0xe6

    invoke-static {v0, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v1, v9

    invoke-static {v2, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v1, v10

    invoke-static {v2, v6, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v11

    invoke-static {v2, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v12

    const/16 v6, 0xeb

    invoke-static {v0, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v13

    const/16 v6, 0xaa

    invoke-static {v2, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v8, 0xb

    aput v7, v1, v8

    const/16 v7, 0xd2

    invoke-static {v7, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v9, 0xc

    aput v8, v1, v9

    const/16 v8, 0xd

    invoke-static {v2, v7, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    aput v9, v1, v8

    const/16 v8, 0x8c

    const/16 v9, 0xdc

    invoke-static {v8, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v9, 0xe

    aput v8, v1, v9

    const/16 v8, 0xbe

    const/16 v9, 0x6e

    invoke-static {v8, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v9, 0xf

    aput v8, v1, v9

    const/16 v8, 0x10

    invoke-static {v0, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v1, v8

    const/16 v7, 0x82

    invoke-static {v7, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v9, 0x11

    aput v8, v1, v9

    const/16 v8, 0x5a

    invoke-static {v2, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v8, 0x12

    aput v0, v1, v8

    const/16 v0, 0x13

    invoke-static {v2, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v0

    const/16 v0, 0x64

    const/16 v3, 0xdc

    invoke-static {v0, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v3, 0x14

    aput v0, v1, v3

    const/16 v0, 0xa0

    invoke-static {v7, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v3, 0x15

    aput v0, v1, v3

    const/16 v0, 0x16

    invoke-static {v5, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v0

    const/16 v0, 0xeb

    invoke-static {v2, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v2, 0x17

    aput v0, v1, v2

    sput-object v1, Lcom/titanraid/game2d/ShipGfx;->FLC:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x41000000    # 8.0f
        0x40800000    # 4.0f
        0x41900000    # 18.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3f200000    # -7.0f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41700000    # 15.0f
    .end array-data

    :array_2
    .array-data 4
        0x40e00000    # 7.0f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41700000    # 15.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3f400000    # -6.0f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41800000    # 16.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41800000    # 16.0f
    .end array-data

    :array_5
    .array-data 4
        0x40c00000    # 6.0f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41800000    # 16.0f
    .end array-data

    :array_6
    .array-data 4
        -0x3f600000    # -5.0f
        0x41300000    # 11.0f
        0x3fc00000    # 1.5f
        0x41700000    # 15.0f
    .end array-data

    :array_7
    .array-data 4
        0x40a00000    # 5.0f
        0x41300000    # 11.0f
        0x3fc00000    # 1.5f
        0x41700000    # 15.0f
    .end array-data

    :array_8
    .array-data 4
        -0x3f500000    # -5.5f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41700000    # 15.0f
    .end array-data

    :array_9
    .array-data 4
        0x40b00000    # 5.5f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41700000    # 15.0f
    .end array-data

    :array_a
    .array-data 4
        -0x3ec00000    # -12.0f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_b
    .array-data 4
        -0x3f666666    # -4.8f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_c
    .array-data 4
        0x4099999a    # 4.8f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_d
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_e
    .array-data 4
        -0x3f79999a    # -4.2f
        0x41200000    # 10.0f
        0x3fe66666    # 1.8f
        0x41600000    # 14.0f
    .end array-data

    :array_f
    .array-data 4
        0x40866666    # 4.2f
        0x41200000    # 10.0f
        0x3fe66666    # 1.8f
        0x41600000    # 14.0f
    .end array-data

    :array_10
    .array-data 4
        -0x3f200000    # -7.0f
        0x41100000    # 9.0f
        0x40000000    # 2.0f
        0x41500000    # 13.0f
    .end array-data

    :array_11
    .array-data 4
        0x40e00000    # 7.0f
        0x41100000    # 9.0f
        0x40000000    # 2.0f
        0x41500000    # 13.0f
    .end array-data

    :array_12
    .array-data 4
        -0x3f600000    # -5.0f
        0x41200000    # 10.0f
        0x40000000    # 2.0f
        0x41600000    # 14.0f
    .end array-data

    :array_13
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x40000000    # 2.0f
        0x41600000    # 14.0f
    .end array-data

    :array_14
    .array-data 4
        -0x3ec00000    # -12.0f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_15
    .array-data 4
        -0x3f666666    # -4.8f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_16
    .array-data 4
        0x4099999a    # 4.8f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_17
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_18
    .array-data 4
        -0x3f733333    # -4.4f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41700000    # 15.0f
    .end array-data

    :array_19
    .array-data 4
        0x408ccccd    # 4.4f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41700000    # 15.0f
    .end array-data

    :array_1a
    .array-data 4
        -0x3f333333    # -6.4f
        0x41300000    # 11.0f
        0x400ccccd    # 2.2f
        0x41800000    # 16.0f
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x41300000    # 11.0f
        0x400ccccd    # 2.2f
        0x41800000    # 16.0f
    .end array-data

    :array_1c
    .array-data 4
        0x40cccccd    # 6.4f
        0x41300000    # 11.0f
        0x400ccccd    # 2.2f
        0x41800000    # 16.0f
    .end array-data

    :array_1d
    .array-data 4
        -0x3f59999a    # -5.2f
        0x41200000    # 10.0f
        0x40000000    # 2.0f
        0x41600000    # 14.0f
    .end array-data

    :array_1e
    .array-data 4
        0x40a66666    # 5.2f
        0x41200000    # 10.0f
        0x40000000    # 2.0f
        0x41600000    # 14.0f
    .end array-data

    :array_1f
    .array-data 4
        -0x3ef9999a    # -8.4f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41800000    # 16.0f
    .end array-data

    :array_20
    .array-data 4
        -0x3f666666    # -4.8f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41800000    # 16.0f
    .end array-data

    :array_21
    .array-data 4
        0x4099999a    # 4.8f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41800000    # 16.0f
    .end array-data

    :array_22
    .array-data 4
        0x41066666    # 8.4f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41800000    # 16.0f
    .end array-data

    :array_23
    .array-data 4
        -0x3eeccccd    # -9.2f
        0x41400000    # 12.0f
        0x3fe66666    # 1.8f
        0x41880000    # 17.0f
    .end array-data

    :array_24
    .array-data 4
        -0x3f6ccccd    # -4.6f
        0x41400000    # 12.0f
        0x3fe66666    # 1.8f
        0x41880000    # 17.0f
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41880000    # 17.0f
    .end array-data

    :array_26
    .array-data 4
        0x40933333    # 4.6f
        0x41400000    # 12.0f
        0x3fe66666    # 1.8f
        0x41880000    # 17.0f
    .end array-data

    :array_27
    .array-data 4
        0x41133333    # 9.2f
        0x41400000    # 12.0f
        0x3fe66666    # 1.8f
        0x41880000    # 17.0f
    .end array-data

    :array_28
    .array-data 4
        -0x3f59999a    # -5.2f
        0x41400000    # 12.0f
        0x3ff33333    # 1.9f
        0x41880000    # 17.0f
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x41400000    # 12.0f
        0x3ff33333    # 1.9f
        0x41880000    # 17.0f
    .end array-data

    :array_2a
    .array-data 4
        0x40a66666    # 5.2f
        0x41400000    # 12.0f
        0x3ff33333    # 1.9f
        0x41880000    # 17.0f
    .end array-data

    :array_2b
    .array-data 4
        -0x3f333333    # -6.4f
        0x41400000    # 12.0f
        0x400ccccd    # 2.2f
        0x41800000    # 16.0f
    .end array-data

    :array_2c
    .array-data 4
        0x40cccccd    # 6.4f
        0x41400000    # 12.0f
        0x400ccccd    # 2.2f
        0x41800000    # 16.0f
    .end array-data

    :array_2d
    .array-data 4
        -0x3f600000    # -5.0f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41700000    # 15.0f
    .end array-data

    :array_2e
    .array-data 4
        0x40a00000    # 5.0f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41700000    # 15.0f
    .end array-data

    :array_2f
    .array-data 4
        -0x3f39999a    # -6.2f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41900000    # 18.0f
    .end array-data

    :array_30
    .array-data 4
        -0x3f99999a    # -3.6f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41900000    # 18.0f
    .end array-data

    :array_31
    .array-data 4
        0x40666666    # 3.6f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41900000    # 18.0f
    .end array-data

    :array_32
    .array-data 4
        0x40c66666    # 6.2f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41900000    # 18.0f
    .end array-data

    :array_33
    .array-data 4
        -0x3f200000    # -7.0f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41900000    # 18.0f
    .end array-data

    :array_34
    .array-data 4
        0x0
        0x41500000    # 13.0f
        0x400ccccd    # 2.2f
        0x41a00000    # 20.0f
    .end array-data

    :array_35
    .array-data 4
        0x40e00000    # 7.0f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41900000    # 18.0f
    .end array-data

    :array_36
    .array-data 4
        -0x3f6ccccd    # -4.6f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_37
    .array-data 4
        0x40933333    # 4.6f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_38
    .array-data 4
        -0x3f333333    # -6.4f
        0x41400000    # 12.0f
        0x3fe66666    # 1.8f
        0x41800000    # 16.0f
    .end array-data

    :array_39
    .array-data 4
        -0x3ff33333    # -2.2f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41800000    # 16.0f
    .end array-data

    :array_3a
    .array-data 4
        0x400ccccd    # 2.2f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41800000    # 16.0f
    .end array-data

    :array_3b
    .array-data 4
        0x40cccccd    # 6.4f
        0x41400000    # 12.0f
        0x3fe66666    # 1.8f
        0x41800000    # 16.0f
    .end array-data

    :array_3c
    .array-data 4
        -0x3f000000    # -8.0f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41800000    # 16.0f
    .end array-data

    :array_3d
    .array-data 4
        -0x3fcccccd    # -2.8f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_3e
    .array-data 4
        0x40333333    # 2.8f
        0x41400000    # 12.0f
        0x40000000    # 2.0f
        0x41880000    # 17.0f
    .end array-data

    :array_3f
    .array-data 4
        0x41000000    # 8.0f
        0x41300000    # 11.0f
        0x40000000    # 2.0f
        0x41800000    # 16.0f
    .end array-data

    :array_40
    .array-data 4
        -0x3ef00000    # -9.0f
        0x41400000    # 12.0f
        0x3fe66666    # 1.8f
        0x41900000    # 18.0f
    .end array-data

    :array_41
    .array-data 4
        -0x3f533333    # -5.4f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41900000    # 18.0f
    .end array-data

    :array_42
    .array-data 4
        -0x4019999a    # -1.8f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41980000    # 19.0f
    .end array-data

    :array_43
    .array-data 4
        0x3fe66666    # 1.8f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41980000    # 19.0f
    .end array-data

    :array_44
    .array-data 4
        0x40accccd    # 5.4f
        0x41500000    # 13.0f
        0x3fe66666    # 1.8f
        0x41900000    # 18.0f
    .end array-data

    :array_45
    .array-data 4
        0x41100000    # 9.0f
        0x41400000    # 12.0f
        0x3fe66666    # 1.8f
        0x41900000    # 18.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/titanraid/game2d/ShipGfx;->get(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static bake(I)Landroid/graphics/Bitmap;
    .locals 31

    move/from16 v0, p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v10, 0x1c0

    const/16 v11, 0x118

    invoke-static {v10, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v2, v13}, Landroid/graphics/Paint;-><init>(I)V

    const-class v14, Lcom/titanraid/game2d/ShipArt;

    monitor-enter v14

    :try_start_0
    sput-boolean v13, Lcom/titanraid/game2d/ShipArt;->hullOnly:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    :try_start_1
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v5, 0x43600000    # 224.0f

    const/high16 v6, 0x43280000    # 168.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v4, p0

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/ShipArt;->drawFlat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-boolean v15, Lcom/titanraid/game2d/ShipArt;->hullOnly:Z

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, 0x1ea00

    new-array v14, v1, [I

    const/4 v4, 0x0

    const/16 v5, 0x1c0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c0

    const/16 v9, 0x118

    move-object v2, v12

    move-object v3, v14

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v2, v1, [F

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [F

    new-array v7, v1, [I

    const/4 v8, 0x0

    :goto_0
    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v12, 0x0

    if-ge v8, v1, :cond_1

    aget v16, v14, v8

    ushr-int/lit8 v15, v16, 0x18

    int-to-float v13, v15

    div-float/2addr v13, v9

    aput v13, v2, v8

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3e99999a    # 0.3f

    mul-float v12, v12, v13

    aget v13, v14, v8

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-float v13, v13

    const v15, 0x3f170a3d    # 0.59f

    mul-float v13, v13, v15

    add-float/2addr v12, v13

    aget v13, v14, v8

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v13, v13

    const v15, 0x3de147ae    # 0.11f

    mul-float v13, v13, v15

    add-float/2addr v12, v13

    div-float/2addr v12, v9

    :goto_1
    aput v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const/high16 v13, 0x3f000000    # 0.5f

    if-ge v8, v1, :cond_3

    aget v15, v2, v8

    cmpl-float v13, v15, v13

    if-lez v13, :cond_2

    const v13, 0x461c3c00    # 9999.0f

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    aput v13, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_4
    const v15, 0x3fb4fdf4    # 1.414f

    const/16 v9, 0x1bf

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v8, v11, :cond_a

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_9

    mul-int/lit16 v10, v8, 0x1c0

    add-int/2addr v10, v11

    aget v1, v4, v10

    cmpl-float v23, v1, v12

    if-nez v23, :cond_4

    goto :goto_6

    :cond_4
    if-lez v11, :cond_5

    add-int/lit8 v23, v10, -0x1

    aget v23, v4, v23

    add-float v12, v23, v13

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    if-lez v8, :cond_6

    add-int/lit16 v12, v10, -0x1c0

    aget v12, v4, v12

    add-float/2addr v12, v13

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_6
    if-lez v11, :cond_7

    if-lez v8, :cond_7

    add-int/lit16 v12, v10, -0x1c0

    const/16 v18, 0x1

    add-int/lit8 v12, v12, -0x1

    aget v12, v4, v12

    add-float/2addr v12, v15

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_7
    if-ge v11, v9, :cond_8

    if-lez v8, :cond_8

    add-int/lit16 v12, v10, -0x1c0

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    aget v12, v4, v12

    add-float/2addr v12, v15

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_8
    aput v1, v4, v10

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const v1, 0x1ea00

    const/16 v10, 0x1c0

    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const v1, 0x1ea00

    const/high16 v9, 0x437f0000    # 255.0f

    const/16 v10, 0x1c0

    const/16 v11, 0x118

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_a
    const/16 v1, 0x117

    const/16 v8, 0x117

    :goto_7
    if-ltz v8, :cond_11

    const/16 v10, 0x1bf

    :goto_8
    if-ltz v10, :cond_10

    mul-int/lit16 v11, v8, 0x1c0

    add-int/2addr v11, v10

    aget v12, v4, v11

    const/16 v23, 0x0

    cmpl-float v25, v12, v23

    if-nez v25, :cond_b

    const/16 v18, 0x1

    const v23, 0x3fb4fdf4    # 1.414f

    goto :goto_a

    :cond_b
    if-ge v10, v9, :cond_c

    add-int/lit8 v23, v11, 0x1

    aget v23, v4, v23

    add-float v15, v23, v13

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :cond_c
    if-ge v8, v1, :cond_d

    add-int/lit16 v15, v11, 0x1c0

    aget v15, v4, v15

    add-float/2addr v15, v13

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :cond_d
    if-ge v10, v9, :cond_e

    if-ge v8, v1, :cond_e

    add-int/lit16 v15, v11, 0x1c0

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    aget v15, v4, v15

    const v23, 0x3fb4fdf4    # 1.414f

    add-float v15, v15, v23

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :cond_e
    if-lez v10, :cond_f

    if-ge v8, v1, :cond_f

    add-int/lit16 v15, v11, 0x1c0

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    aget v15, v4, v15

    const v23, 0x3fb4fdf4    # 1.414f

    add-float v15, v15, v23

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_9

    :cond_f
    const/16 v18, 0x1

    const v23, 0x3fb4fdf4    # 1.414f

    :goto_9
    aput v12, v4, v11

    :goto_a
    add-int/lit8 v10, v10, -0x1

    const v15, 0x3fb4fdf4    # 1.414f

    goto :goto_8

    :cond_10
    const/16 v18, 0x1

    const v23, 0x3fb4fdf4    # 1.414f

    add-int/lit8 v8, v8, -0x1

    const v15, 0x3fb4fdf4    # 1.414f

    goto :goto_7

    :cond_11
    const v8, 0x1ea00

    const/16 v18, 0x1

    new-array v8, v8, [F

    const/4 v10, 0x1

    :goto_b
    if-ge v10, v1, :cond_18

    const/4 v11, 0x1

    :goto_c
    if-ge v11, v9, :cond_17

    mul-int/lit16 v12, v10, 0x1c0

    add-int/2addr v12, v11

    const/4 v1, -0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_d
    const/4 v9, 0x2

    if-gt v1, v9, :cond_16

    const/4 v15, -0x2

    :goto_e
    if-gt v15, v9, :cond_15

    mul-int/lit16 v9, v1, 0x1c0

    add-int/2addr v9, v12

    add-int/2addr v9, v15

    add-int v13, v10, v1

    move-object/from16 v29, v7

    if-ltz v13, :cond_14

    const/16 v7, 0x118

    if-ge v13, v7, :cond_14

    add-int v7, v11, v15

    if-ltz v7, :cond_14

    const/16 v13, 0x1c0

    if-lt v7, v13, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v7, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v7, v13

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v7, v13, v7

    aget v13, v2, v9

    const v30, 0x3dcccccd    # 0.1f

    cmpl-float v13, v13, v30

    if-lez v13, :cond_13

    aget v9, v3, v9

    goto :goto_f

    :cond_13
    aget v9, v3, v12

    :goto_f
    mul-float v9, v9, v7

    add-float v22, v22, v9

    add-float v23, v23, v7

    :cond_14
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v29

    const/4 v9, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_15
    move-object/from16 v29, v7

    add-int/lit8 v1, v1, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_16
    move-object/from16 v29, v7

    div-float v22, v22, v23

    aput v22, v8, v12

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x117

    const/16 v9, 0x1bf

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_17
    move-object/from16 v29, v7

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x117

    const/16 v9, 0x1bf

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_18
    move-object/from16 v29, v7

    const/4 v1, 0x0

    :goto_11
    const/16 v7, 0x118

    if-ge v1, v7, :cond_1d

    const/4 v9, 0x0

    :goto_12
    const/16 v10, 0x1c0

    if-ge v9, v10, :cond_1c

    mul-int/lit16 v11, v1, 0x1c0

    add-int/2addr v11, v9

    aget v12, v2, v11

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_19

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v18, v4

    goto/16 :goto_14

    :cond_19
    aget v12, v4, v11

    const/high16 v15, 0x41a00000    # 20.0f

    div-float v15, v12, v15

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v13, v7}, Lcom/titanraid/game2d/HiveGfx;->cl(FFF)F

    move-result v15

    sub-float v13, v7, v15

    mul-float v13, v13, v13

    sub-float v13, v7, v13

    const/high16 v7, 0x41d00000    # 26.0f

    mul-float v13, v13, v7

    int-to-float v7, v9

    const/high16 v15, 0x40c00000    # 6.0f

    div-float v10, v7, v15

    move-object/from16 v18, v4

    int-to-float v4, v1

    move-object/from16 v22, v2

    div-float v2, v4, v15

    add-int/lit16 v15, v0, 0x12d

    invoke-static {v10, v2, v15}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v2

    const v10, 0x3fcccccd    # 1.6f

    div-float/2addr v7, v10

    div-float/2addr v4, v10

    const/16 v15, 0x137

    invoke-static {v7, v4, v15}, Lcom/titanraid/game2d/HiveGfx;->fbm(FFI)F

    move-result v4

    mul-int/lit8 v7, v0, 0x7

    add-int/2addr v7, v9

    rem-int/lit8 v7, v7, 0x46

    int-to-float v7, v7

    const/high16 v15, 0x420c0000    # 35.0f

    sub-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-int/lit8 v15, v0, 0x5

    add-int/2addr v15, v1

    rem-int/lit8 v15, v15, 0x3e

    int-to-float v15, v15

    const/high16 v25, 0x41f80000    # 31.0f

    sub-float v15, v15, v25

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v15, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x0

    invoke-static {v10, v15, v7}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v7

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v7, v15, v7

    aget v15, v8, v11

    const/high16 v10, 0x41100000    # 9.0f

    mul-float v15, v15, v10

    add-float/2addr v13, v15

    const/high16 v15, 0x3f000000    # 0.5f

    sub-float v26, v2, v15

    const v15, 0x3f4ccccd    # 0.8f

    mul-float v26, v26, v15

    add-float v13, v13, v26

    mul-float v15, v15, v7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v10, v12}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v0

    mul-float v15, v15, v0

    sub-float/2addr v13, v15

    aput v13, v5, v11

    aget v0, v14, v11

    const v10, 0x3e8f5c29    # 0.28f

    mul-float v2, v2, v10

    const v10, 0x3f5c28f6    # 0.86f

    add-float/2addr v2, v10

    const v13, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v7, v13, v7

    mul-float v2, v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v4, v7

    const v15, 0x3da3d70a    # 0.08f

    mul-float v4, v4, v15

    add-float/2addr v2, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    div-int/lit8 v2, v9, 0x5

    div-int/lit8 v13, v1, 0x5

    const/16 v10, 0x141

    invoke-static {v2, v13, v10}, Lcom/titanraid/game2d/HiveGfx;->h2(III)F

    move-result v2

    const v10, 0x3f7c28f6    # 0.985f

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1a

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v2, v12, v2

    if-lez v2, :cond_1a

    aget v2, v5, v11

    const v10, 0x3fcccccd    # 1.6f

    add-float/2addr v2, v10

    aput v2, v5, v11

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v4, v4, v2

    mul-float v15, v15, v2

    mul-float v7, v7, v2

    :cond_1a
    aget v2, v3, v11

    const v10, 0x3f7851ec    # 0.97f

    const v12, 0x3f5c28f6    # 0.86f

    invoke-static {v12, v10, v2}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v10

    const v12, 0x3ecccccd    # 0.4f

    mul-float v10, v10, v12

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v12, v13

    const v13, 0x3f333333    # 0.7f

    move-object/from16 v23, v3

    const v3, 0x3f666666    # 0.9f

    invoke-static {v13, v3, v12}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v3

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v3, v3, v12

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v12, 0xa0

    if-ge v0, v12, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    mul-float v3, v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    const v12, 0x3f733333    # 0.95f

    invoke-static {v0, v12, v2}, Lcom/titanraid/game2d/HiveGfx;->sm(FFF)F

    move-result v0

    mul-float v3, v3, v0

    add-float/2addr v10, v3

    aput v10, v6, v11

    invoke-static {v4, v15, v7}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v0

    aput v0, v29, v11

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p0

    move-object/from16 v4, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    const/16 v7, 0x118

    goto/16 :goto_12

    :cond_1c
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v18, v4

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p0

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v22, v2

    const/16 v0, 0x1c0

    const/16 v17, 0x118

    const v1, 0x3eae147b    # 0.34f

    const v23, 0x3f59999a    # 0.85f

    const/high16 v24, 0x42080000    # 34.0f

    const v25, 0x3ec28f5c    # 0.38f

    const/high16 v2, 0x432a0000    # 170.0f

    const/high16 v3, 0x434d0000    # 205.0f

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v2, v3, v4}, Lcom/titanraid/game2d/HiveGfx;->rgb(FFF)I

    move-result v26

    const v27, 0x3d75c28f    # 0.06f

    const/high16 v28, 0x40e00000    # 7.0f

    move/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v22

    move-object/from16 v20, v29

    move-object/from16 v21, v6

    move/from16 v22, v1

    invoke-static/range {v16 .. v28}, Lcom/titanraid/game2d/HiveGfx;->shade(II[F[F[I[FFFFFIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    sput-boolean v1, Lcom/titanraid/game2d/ShipArt;->hullOnly:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFFF)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    sget-object v3, Lcom/titanraid/game2d/ShipGfx;->spr:[Landroid/graphics/Bitmap;

    array-length v4, v3

    if-lt v1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-object v4, v3, v1

    if-nez v4, :cond_2

    sget v0, Lcom/titanraid/game2d/ShipGfx;->baked:I

    array-length v1, v3

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shipgfx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v2

    :cond_2
    const/high16 v3, 0x40e00000    # 7.0f

    div-float v3, p6, v3

    sget-object v5, Lcom/titanraid/game2d/ShipGfx;->ENG:[[[F

    aget-object v5, v5, v1

    sget-object v6, Lcom/titanraid/game2d/ShipGfx;->FLC:[I

    aget v1, v6, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f19999a    # 0.6f

    mul-float v8, p8, v7

    add-float/2addr v8, v6

    const/4 v6, 0x0

    :goto_0
    array-length v9, v5

    const/4 v10, 0x1

    if-ge v6, v9, :cond_3

    aget-object v9, v5, v6

    aget v11, v9, v2

    mul-float v11, v11, p6

    add-float v11, p4, v11

    aget v10, v9, v10

    mul-float v12, v10, p6

    add-float v12, p5, v12

    const/4 v13, 0x2

    aget v13, v9, v13

    mul-float v13, v13, p6

    const/4 v14, 0x3

    aget v9, v9, v14

    sub-float/2addr v9, v10

    const/high16 v10, 0x41000000    # 8.0f

    mul-float v10, v10, p7

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    add-float/2addr v9, v10

    mul-float v9, v9, p6

    const v10, 0x3f666666    # 0.9f

    mul-float v9, v9, v10

    sget-object v10, Lcom/titanraid/game2d/ShipGfx;->P:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v7, 0x22

    invoke-static {v7, v14, v15, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3e6147ae    # 0.22f

    mul-float v2, v2, v9

    add-float/2addr v2, v12

    const v7, 0x40333333    # 2.8f

    mul-float v7, v7, v13

    invoke-virtual {v0, v11, v2, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/16 v15, 0x46

    invoke-static {v15, v2, v7, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3e19999a    # 0.15f

    mul-float v2, v2, v9

    add-float/2addr v2, v12

    const v7, 0x3fd9999a    # 1.7f

    mul-float v7, v7, v13

    invoke-virtual {v0, v11, v2, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v2, Lcom/titanraid/game2d/ShipGfx;->PATH:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v7, 0x3f933333    # 1.15f

    mul-float v7, v7, v13

    sub-float v14, v11, v7

    invoke-virtual {v2, v14, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v7, v11

    invoke-virtual {v2, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v7, v12, v9

    invoke-virtual {v2, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    move/from16 p3, v1

    const/16 v1, 0xeb

    invoke-static {v1, v7, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v1, 0x3f19999a    # 0.6f

    mul-float v13, v13, v1

    sub-float v7, v11, v13

    invoke-virtual {v2, v7, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v13, v11

    invoke-virtual {v2, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x3f1eb852    # 0.62f

    mul-float v9, v9, v7

    add-float/2addr v12, v9

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    const/16 v7, 0xf0

    const/16 v9, 0xff

    invoke-static {v7, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p3

    const/4 v2, 0x0

    const v7, 0x3f19999a    # 0.6f

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/titanraid/game2d/ShipGfx;->P:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/ShipGfx;->R:Landroid/graphics/RectF;

    const/high16 v5, 0x43600000    # 224.0f

    mul-float v5, v5, v3

    sub-float v6, p4, v5

    const/high16 v7, 0x43280000    # 168.0f

    mul-float v7, v7, v3

    sub-float v7, p5, v7

    add-float v5, p4, v5

    const/high16 v8, 0x42e00000    # 112.0f

    mul-float v3, v3, v8

    add-float v3, p5, v3

    invoke-virtual {v2, v6, v7, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return v10

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method static ensure(I)V
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/ShipGfx;->spr:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Lcom/titanraid/game2d/ShipGfx;->get(I)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static declared-synchronized get(I)Landroid/graphics/Bitmap;
    .locals 3

    const-class v0, Lcom/titanraid/game2d/ShipGfx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/titanraid/game2d/ShipGfx;->spr:[Landroid/graphics/Bitmap;

    aget-object v2, v1, p0

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/titanraid/game2d/ShipGfx;->bake(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, p0

    sget v2, Lcom/titanraid/game2d/ShipGfx;->baked:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/titanraid/game2d/ShipGfx;->baked:I

    :cond_0
    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static prewarm()V
    .locals 3

    sget v0, Lcom/titanraid/game2d/ShipGfx;->baked:I

    sget-object v1, Lcom/titanraid/game2d/ShipGfx;->spr:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/titanraid/game2d/ShipGfx$1;

    invoke-direct {v1}, Lcom/titanraid/game2d/ShipGfx$1;-><init>()V

    const-string v2, "shipgfx"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
