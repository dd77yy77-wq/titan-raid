.class final Lcom/titanraid/game2d/Synth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/Synth$Cfg;,
        Lcom/titanraid/game2d/Synth$Bus;,
        Lcom/titanraid/game2d/Synth$P;
    }
.end annotation


# static fields
.field private static final AP:[I

.field private static final ARP:Lcom/titanraid/game2d/Synth$P;

.field private static final BARS:I = 0x10

.field private static final BASS:Lcom/titanraid/game2d/Synth$P;

.field private static final BRASS:Lcom/titanraid/game2d/Synth$P;

.field private static final CHOIR:Lcom/titanraid/game2d/Synth$P;

.field private static final CL:[I

.field private static final CR:[I

.field private static final D2T:[[I

.field static final D2_BASE:I = 0x12c

.field static final D2_TRAIN:I = 0x144

.field static final DARK:I = 0x4

.field static final EASTERN:I = 0x6

.field static final ELECTRO:I = 0x1

.field private static final FLUTE:Lcom/titanraid/game2d/Synth$P;

.field private static final GUIT:Lcom/titanraid/game2d/Synth$P;

.field private static final HELLT:[[I

.field static final HELL_BASE:I = 0x190

.field private static final LEAD:Lcom/titanraid/game2d/Synth$P;

.field static final METAL:I = 0x0

.field private static final MIS:[[I

.field static final ORCH:I = 0x2

.field private static final PAD:Lcom/titanraid/game2d/Synth$P;

.field private static final PR:[[I

.field private static final REED:Lcom/titanraid/game2d/Synth$P;

.field private static final RH:[Ljava/lang/String;

.field private static final RH_FAST:[I

.field private static final RH_SLOW:[I

.field private static final RH_TRIBE:[I

.field private static final RIFF:[Ljava/lang/String;

.field private static final SC:[[I

.field static final SR:I = 0x7d00

.field private static final STR:Lcom/titanraid/game2d/Synth$P;

.field private static final ST_NEW:[I

.field private static final ST_OLD:[I

.field private static final ST_SCALE:[[I

.field private static final SUB:Lcom/titanraid/game2d/Synth$P;

.field static final SYNTH:I = 0x3

.field static final TRIBAL:I = 0x5

.field static final VOID:I = 0x8

.field static final WESTERN:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x7

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lcom/titanraid/game2d/Synth;->SC:[[I

    const/16 v1, 0x9

    new-array v2, v1, [[I

    filled-new-array {v3, v8, v5, v9}, [I

    move-result-object v10

    aput-object v10, v2, v3

    filled-new-array {v3, v6, v8, v7}, [I

    move-result-object v10

    aput-object v10, v2, v4

    filled-new-array {v3, v5, v9, v8}, [I

    move-result-object v10

    aput-object v10, v2, v5

    filled-new-array {v3, v9, v8, v9}, [I

    move-result-object v10

    aput-object v10, v2, v6

    filled-new-array {v3, v7, v8, v6}, [I

    move-result-object v10

    aput-object v10, v2, v7

    filled-new-array {v3, v4, v3, v9}, [I

    move-result-object v10

    aput-object v10, v2, v8

    filled-new-array {v3, v6, v9, v7}, [I

    move-result-object v10

    aput-object v10, v2, v9

    filled-new-array {v3, v8, v6, v7}, [I

    move-result-object v10

    aput-object v10, v2, v0

    filled-new-array {v3, v4, v7, v6}, [I

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v2, v11

    sput-object v2, Lcom/titanraid/game2d/Synth;->PR:[[I

    const/16 v2, 0xc

    new-array v10, v2, [[I

    new-array v12, v9, [I

    fill-array-data v12, :array_7

    aput-object v12, v10, v3

    new-array v12, v9, [I

    fill-array-data v12, :array_8

    aput-object v12, v10, v4

    new-array v12, v9, [I

    fill-array-data v12, :array_9

    aput-object v12, v10, v5

    new-array v12, v9, [I

    fill-array-data v12, :array_a

    aput-object v12, v10, v6

    new-array v12, v9, [I

    fill-array-data v12, :array_b

    aput-object v12, v10, v7

    new-array v12, v9, [I

    fill-array-data v12, :array_c

    aput-object v12, v10, v8

    new-array v12, v9, [I

    fill-array-data v12, :array_d

    aput-object v12, v10, v9

    new-array v12, v9, [I

    fill-array-data v12, :array_e

    aput-object v12, v10, v0

    new-array v12, v9, [I

    fill-array-data v12, :array_f

    aput-object v12, v10, v11

    new-array v12, v9, [I

    fill-array-data v12, :array_10

    aput-object v12, v10, v1

    new-array v12, v9, [I

    fill-array-data v12, :array_11

    const/16 v13, 0xa

    aput-object v12, v10, v13

    new-array v12, v9, [I

    fill-array-data v12, :array_12

    const/16 v14, 0xb

    aput-object v12, v10, v14

    sput-object v10, Lcom/titanraid/game2d/Synth;->MIS:[[I

    const/16 v10, 0x14

    new-array v12, v10, [[I

    new-array v15, v9, [I

    fill-array-data v15, :array_13

    aput-object v15, v12, v3

    new-array v15, v9, [I

    fill-array-data v15, :array_14

    aput-object v15, v12, v4

    new-array v15, v9, [I

    fill-array-data v15, :array_15

    aput-object v15, v12, v5

    new-array v15, v9, [I

    fill-array-data v15, :array_16

    aput-object v15, v12, v6

    new-array v15, v9, [I

    fill-array-data v15, :array_17

    aput-object v15, v12, v7

    new-array v15, v9, [I

    fill-array-data v15, :array_18

    aput-object v15, v12, v8

    new-array v15, v9, [I

    fill-array-data v15, :array_19

    aput-object v15, v12, v9

    new-array v15, v9, [I

    fill-array-data v15, :array_1a

    aput-object v15, v12, v0

    new-array v15, v9, [I

    fill-array-data v15, :array_1b

    aput-object v15, v12, v11

    new-array v15, v9, [I

    fill-array-data v15, :array_1c

    aput-object v15, v12, v1

    new-array v15, v9, [I

    fill-array-data v15, :array_1d

    aput-object v15, v12, v13

    new-array v15, v9, [I

    fill-array-data v15, :array_1e

    aput-object v15, v12, v14

    new-array v15, v9, [I

    fill-array-data v15, :array_1f

    aput-object v15, v12, v2

    new-array v15, v9, [I

    fill-array-data v15, :array_20

    const/16 v16, 0xd

    aput-object v15, v12, v16

    new-array v15, v9, [I

    fill-array-data v15, :array_21

    const/16 v17, 0xe

    aput-object v15, v12, v17

    new-array v15, v9, [I

    fill-array-data v15, :array_22

    const/16 v18, 0xf

    aput-object v15, v12, v18

    new-array v15, v9, [I

    fill-array-data v15, :array_23

    const/16 v19, 0x10

    aput-object v15, v12, v19

    new-array v15, v9, [I

    fill-array-data v15, :array_24

    const/16 v20, 0x11

    aput-object v15, v12, v20

    new-array v15, v9, [I

    fill-array-data v15, :array_25

    const/16 v21, 0x12

    aput-object v15, v12, v21

    new-array v15, v9, [I

    fill-array-data v15, :array_26

    const/16 v22, 0x13

    aput-object v15, v12, v22

    sput-object v12, Lcom/titanraid/game2d/Synth;->HELLT:[[I

    const/16 v12, 0x19

    new-array v12, v12, [[I

    new-array v15, v9, [I

    fill-array-data v15, :array_27

    aput-object v15, v12, v3

    new-array v15, v9, [I

    fill-array-data v15, :array_28

    aput-object v15, v12, v4

    new-array v15, v9, [I

    fill-array-data v15, :array_29

    aput-object v15, v12, v5

    new-array v15, v9, [I

    fill-array-data v15, :array_2a

    aput-object v15, v12, v6

    new-array v15, v9, [I

    fill-array-data v15, :array_2b

    aput-object v15, v12, v7

    new-array v15, v9, [I

    fill-array-data v15, :array_2c

    aput-object v15, v12, v8

    new-array v15, v9, [I

    fill-array-data v15, :array_2d

    aput-object v15, v12, v9

    new-array v15, v9, [I

    fill-array-data v15, :array_2e

    aput-object v15, v12, v0

    new-array v15, v9, [I

    fill-array-data v15, :array_2f

    aput-object v15, v12, v11

    new-array v15, v9, [I

    fill-array-data v15, :array_30

    aput-object v15, v12, v1

    new-array v1, v9, [I

    fill-array-data v1, :array_31

    aput-object v1, v12, v13

    new-array v1, v9, [I

    fill-array-data v1, :array_32

    aput-object v1, v12, v14

    new-array v1, v9, [I

    fill-array-data v1, :array_33

    aput-object v1, v12, v2

    new-array v1, v9, [I

    fill-array-data v1, :array_34

    aput-object v1, v12, v16

    new-array v1, v9, [I

    fill-array-data v1, :array_35

    aput-object v1, v12, v17

    new-array v1, v9, [I

    fill-array-data v1, :array_36

    aput-object v1, v12, v18

    new-array v1, v9, [I

    fill-array-data v1, :array_37

    aput-object v1, v12, v19

    new-array v1, v9, [I

    fill-array-data v1, :array_38

    aput-object v1, v12, v20

    new-array v1, v9, [I

    fill-array-data v1, :array_39

    aput-object v1, v12, v21

    new-array v1, v9, [I

    fill-array-data v1, :array_3a

    aput-object v1, v12, v22

    new-array v1, v9, [I

    fill-array-data v1, :array_3b

    aput-object v1, v12, v10

    new-array v1, v9, [I

    fill-array-data v1, :array_3c

    const/16 v2, 0x15

    aput-object v1, v12, v2

    new-array v1, v9, [I

    fill-array-data v1, :array_3d

    const/16 v2, 0x16

    aput-object v1, v12, v2

    new-array v1, v9, [I

    fill-array-data v1, :array_3e

    const/16 v2, 0x17

    aput-object v1, v12, v2

    new-array v1, v9, [I

    fill-array-data v1, :array_3f

    const/16 v2, 0x18

    aput-object v1, v12, v2

    sput-object v12, Lcom/titanraid/game2d/Synth;->D2T:[[I

    new-array v1, v11, [I

    fill-array-data v1, :array_40

    sput-object v1, Lcom/titanraid/game2d/Synth;->ST_OLD:[I

    filled-new-array {v4, v6, v5, v3}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Synth;->ST_NEW:[I

    new-array v1, v11, [[I

    filled-new-array {v4, v3, v5, v6}, [I

    move-result-object v2

    aput-object v2, v1, v3

    filled-new-array {v3, v5, v4}, [I

    move-result-object v2

    aput-object v2, v1, v4

    filled-new-array {v3, v4, v8}, [I

    move-result-object v2

    aput-object v2, v1, v5

    filled-new-array {v3, v7, v9}, [I

    move-result-object v2

    aput-object v2, v1, v6

    filled-new-array {v3, v7, v9}, [I

    move-result-object v2

    aput-object v2, v1, v7

    filled-new-array {v7, v5}, [I

    move-result-object v2

    aput-object v2, v1, v8

    filled-new-array {v6, v5, v4}, [I

    move-result-object v2

    aput-object v2, v1, v9

    filled-new-array {v3, v9}, [I

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lcom/titanraid/game2d/Synth;->ST_SCALE:[[I

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/high16 v13, 0x40e00000    # 7.0f

    const v14, 0x3b449ba6    # 0.003f

    const v15, 0x3dcccccd    # 0.1f

    const v16, 0x3f4ccccd    # 0.8f

    const v17, 0x3d23d70a    # 0.04f

    const v18, 0x456d8000    # 3800.0f

    const v19, 0x45228000    # 2600.0f

    const v20, 0x3e4ccccd    # 0.2f

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->GUIT:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/high16 v27, 0x40c00000    # 6.0f

    const v28, 0x3ba3d70a    # 0.005f

    const v29, 0x3df5c28f    # 0.12f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3d4ccccd    # 0.05f

    const/high16 v32, 0x44610000    # 900.0f

    const/high16 v33, 0x43820000    # 260.0f

    const v34, 0x3dcccccd    # 0.1f

    const v35, 0x3fcccccd    # 1.6f

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v37}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->BASS:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, 0x3c23d70a    # 0.01f

    const v16, 0x3f666666    # 0.9f

    const v17, 0x3da3d70a    # 0.08f

    const/high16 v18, 0x44160000    # 600.0f

    const/high16 v19, 0x44160000    # 600.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->SUB:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/16 v26, 0x4

    const/high16 v27, 0x41500000    # 13.0f

    const v28, 0x3e99999a    # 0.3f

    const v29, 0x3f19999a    # 0.6f

    const v30, 0x3f4ccccd    # 0.8f

    const v31, 0x3f333333    # 0.7f

    const v32, 0x45098000    # 2200.0f

    const v33, 0x44a28000    # 1300.0f

    const v34, 0x3f99999a    # 1.2f

    const/16 v35, 0x0

    const v36, 0x3b03126f    # 0.002f

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v37}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->PAD:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/high16 v13, 0x41300000    # 11.0f

    const v14, 0x3df5c28f    # 0.12f

    const v15, 0x3ecccccd    # 0.4f

    const v16, 0x3f59999a    # 0.85f

    const v17, 0x3eb33333    # 0.35f

    const/high16 v18, 0x45480000    # 3200.0f

    const v19, 0x45098000    # 2200.0f

    const v20, 0x3f4ccccd    # 0.8f

    const v22, 0x3b83126f    # 0.004f

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->STR:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/16 v26, 0x3

    const/high16 v27, 0x41000000    # 8.0f

    const v28, 0x3d3851ec    # 0.045f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, 0x3f333333    # 0.7f

    const v31, 0x3e3851ec    # 0.18f

    const/high16 v32, 0x45610000    # 3600.0f

    const/high16 v33, 0x44610000    # 900.0f

    const v34, 0x3e23d70a    # 0.16f

    const v35, 0x3f4ccccd    # 0.8f

    const v36, 0x3b449ba6    # 0.003f

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v37}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->BRASS:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/4 v12, 0x3

    const/high16 v13, 0x41600000    # 14.0f

    const v14, 0x3c449ba6    # 0.012f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3f333333    # 0.7f

    const v17, 0x3e8f5c29    # 0.28f

    const v18, 0x45a28000    # 5200.0f

    const/high16 v19, 0x45160000    # 2400.0f

    const v20, 0x3e99999a    # 0.3f

    const v21, 0x3f99999a    # 1.2f

    const v22, 0x3be56042    # 0.007f

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->LEAD:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/16 v25, 0x1

    const/16 v26, 0x2

    const v28, 0x3b03126f    # 0.002f

    const v29, 0x3df5c28f    # 0.12f

    const v30, 0x3df5c28f    # 0.12f

    const v31, 0x3d75c28f    # 0.06f

    const v32, 0x458fc000    # 4600.0f

    const/high16 v33, 0x44160000    # 600.0f

    const v34, 0x3db851ec    # 0.09f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v37}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->ARP:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/high16 v13, 0x40a00000    # 5.0f

    const v14, 0x3d75c28f    # 0.06f

    const v16, 0x3f4ccccd    # 0.8f

    const v17, 0x3e4ccccd    # 0.2f

    const/high16 v18, 0x45480000    # 3200.0f

    const/high16 v19, 0x44fa0000    # 2000.0f

    const v20, 0x3ecccccd    # 0.4f

    const/16 v21, 0x0

    const v22, 0x3c449ba6    # 0.012f

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->FLUTE:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/16 v25, 0x0

    const/high16 v27, 0x41b00000    # 22.0f

    const v28, 0x3d8f5c29    # 0.07f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, 0x3f4ccccd    # 0.8f

    const v31, 0x3e4ccccd    # 0.2f

    const v32, 0x45228000    # 2600.0f

    const v33, 0x44d48000    # 1700.0f

    const v34, 0x3e99999a    # 0.3f

    const v35, 0x3fb33333    # 1.4f

    const v36, 0x3c343958    # 0.011f

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v37}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->REED:Lcom/titanraid/game2d/Synth$P;

    new-instance v1, Lcom/titanraid/game2d/Synth$P;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3f19999a    # 0.6f

    const v16, 0x3f59999a    # 0.85f

    const v17, 0x3f666666    # 0.9f

    const v18, 0x44a28000    # 1300.0f

    const/high16 v19, 0x44610000    # 900.0f

    const/high16 v20, 0x3fc00000    # 1.5f

    const v22, 0x3b83126f    # 0.004f

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    sput-object v1, Lcom/titanraid/game2d/Synth;->CHOIR:Lcom/titanraid/game2d/Synth$P;

    const/16 v1, 0x39f

    const/16 v2, 0x3d8

    const/16 v10, 0x32a

    const/16 v11, 0x35e

    filled-new-array {v10, v11, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Synth;->CL:[I

    const/16 v1, 0x3b7

    const/16 v2, 0x3f1

    const/16 v10, 0x341

    const/16 v11, 0x377

    filled-new-array {v10, v11, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Synth;->CR:[I

    const/16 v1, 0x193

    const/16 v2, 0x140

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Synth;->AP:[I

    const-string v1, "2...2...5...3..."

    const-string v2, "1111111111113131"

    const-string v10, "1.11.11.1.11.11."

    const-string v11, "11.1.1311.1.1431"

    filled-new-array {v10, v11, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Synth;->RIFF:[Ljava/lang/String;

    const-string v10, "x.......x......."

    const-string v11, "x...x...x...x..."

    const-string v12, "x..x..x.x..x..x."

    const-string v13, "x.x.x...x.x.x..."

    const-string v14, "x...x.x.x...x.x."

    const-string v15, "x.......x...x.x."

    const-string v16, "x..x....x..x...."

    const-string v17, "x.xx..x.x.xx..x."

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Synth;->RH:[Ljava/lang/String;

    filled-new-array {v3, v4, v8, v9}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Synth;->RH_SLOW:[I

    filled-new-array {v5, v6, v7, v0, v4}, [I

    move-result-object v1

    sput-object v1, Lcom/titanraid/game2d/Synth;->RH_FAST:[I

    filled-new-array {v5, v7, v9, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/Synth;->RH_TRIBE:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x7
        0x8
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x7
        0x8
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0x7
        0x8
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x7
        0x8
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x7
        0x9
        0xa
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x7
        0x9
        0xb
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x2
        0x4
        0x5
        0x7
        0x9
        0xa
    .end array-data

    :array_7
    .array-data 4
        0x5
        0x26
        0x4
        0x3
        0x1
        0x7e
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x28
        0x0
        0x0
        0x7
        0x5c
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x26
        0x3
        0x5
        0x3
        0x6a
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x23
        0x1
        0x1
        0x2
        0x94
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x29
        0x5
        0x8
        0x6
        0x54
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x24
        0x4
        0x2
        0x0
        0x74
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x22
        0x0
        0x0
        0x4
        0x7e
    .end array-data

    :array_e
    .array-data 4
        0x3
        0x28
        0x6
        0x6
        0x3
        0x6e
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x21
        0x2
        0x5
        0x2
        0x54
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x1f
        0x0
        0x3
        0x1
        0x86
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x24
        0x1
        0x4
        0x0
        0x5c
    .end array-data

    :array_12
    .array-data 4
        0x7
        0x26
        0x0
        0x1
        0x7
        0x7c
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x21
        0x1
        0x1
        0x2
        0x8a
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x23
        0x4
        0x0
        0x3
        0x92
    .end array-data

    :array_15
    .array-data 4
        0x4
        0x1f
        0x2
        0x5
        0x2
        0x60
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x22
        0x1
        0x3
        0x1
        0x8e
    .end array-data

    :array_17
    .array-data 4
        0x4
        0x24
        0x5
        0x4
        0x0
        0x64
    .end array-data

    :array_18
    .array-data 4
        0x2
        0x21
        0x2
        0x6
        0x3
        0x68
    .end array-data

    :array_19
    .array-data 4
        0x4
        0x20
        0x1
        0x2
        0x5
        0x5a
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x1f
        0x4
        0x1
        0x4
        0x96
    .end array-data

    :array_1b
    .array-data 4
        0x4
        0x1e
        0x2
        0x7
        0x2
        0x6c
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x20
        0x1
        0x0
        0x6
        0x9c
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x22
        0x4
        0x5
        0x1
        0x96
    .end array-data

    :array_1e
    .array-data 4
        0x0
        0x1f
        0x2
        0x3
        0x0
        0x9a
    .end array-data

    :array_1f
    .array-data 4
        0x4
        0x23
        0x1
        0x6
        0x4
        0x70
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x20
        0x5
        0x2
        0x7
        0x6e
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x1e
        0x1
        0x1
        0x3
        0xa0
    .end array-data

    :array_22
    .array-data 4
        0x2
        0x24
        0x0
        0x4
        0x1
        0x74
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x21
        0x2
        0x7
        0x5
        0x9e
    .end array-data

    :array_24
    .array-data 4
        0x4
        0x22
        0x4
        0x0
        0x2
        0x76
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x1f
        0x5
        0x6
        0x0
        0xa2
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x1d
        0x1
        0x3
        0x8
        0xa8
    .end array-data

    :array_27
    .array-data 4
        0x8
        0x21
        0x2
        0x0
        0x5
        0x68
    .end array-data

    :array_28
    .array-data 4
        0x8
        0x23
        0x5
        0x4
        0x1
        0x70
    .end array-data

    :array_29
    .array-data 4
        0x8
        0x1f
        0x3
        0x2
        0x6
        0x76
    .end array-data

    :array_2a
    .array-data 4
        0x8
        0x22
        0x1
        0x5
        0x3
        0x7c
    .end array-data

    :array_2b
    .array-data 4
        0x8
        0x20
        0x0
        0x3
        0x2
        0x78
    .end array-data

    :array_2c
    .array-data 4
        0x8
        0x24
        0x4
        0x1
        0x8
        0x80
    .end array-data

    :array_2d
    .array-data 4
        0x8
        0x1e
        0x2
        0x6
        0x4
        0x84
    .end array-data

    :array_2e
    .array-data 4
        0x8
        0x25
        0x5
        0x7
        0x0
        0x7e
    .end array-data

    :array_2f
    .array-data 4
        0x8
        0x21
        0x3
        0x2
        0x5
        0x88
    .end array-data

    :array_30
    .array-data 4
        0x8
        0x23
        0x1
        0x5
        0x6
        0x8c
    .end array-data

    :array_31
    .array-data 4
        0x8
        0x1f
        0x2
        0x4
        0x1
        0x90
    .end array-data

    :array_32
    .array-data 4
        0x8
        0x22
        0x0
        0x8
        0x3
        0x94
    .end array-data

    :array_33
    .array-data 4
        0x8
        0x22
        0x3
        0x6
        0x1
        0x6a
    .end array-data

    :array_34
    .array-data 4
        0x8
        0x20
        0x0
        0x2
        0x7
        0x72
    .end array-data

    :array_35
    .array-data 4
        0x8
        0x24
        0x5
        0x8
        0x4
        0x7a
    .end array-data

    :array_36
    .array-data 4
        0x8
        0x1f
        0x1
        0x3
        0x0
        0x80
    .end array-data

    :array_37
    .array-data 4
        0x8
        0x23
        0x4
        0x5
        0x2
        0x6e
    .end array-data

    :array_38
    .array-data 4
        0x8
        0x21
        0x2
        0x1
        0x8
        0x76
    .end array-data

    :array_39
    .array-data 4
        0x8
        0x25
        0x0
        0x4
        0x6
        0x7e
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x1e
        0x3
        0x7
        0x3
        0x86
    .end array-data

    :array_3b
    .array-data 4
        0x8
        0x24
        0x5
        0x0
        0x7
        0x74
    .end array-data

    :array_3c
    .array-data 4
        0x8
        0x20
        0x1
        0x6
        0x5
        0x7c
    .end array-data

    :array_3d
    .array-data 4
        0x8
        0x22
        0x4
        0x2
        0x3
        0x8a
    .end array-data

    :array_3e
    .array-data 4
        0x8
        0x1f
        0x2
        0x8
        0x1
        0x92
    .end array-data

    :array_3f
    .array-data 4
        0x8
        0x24
        0x4
        0x1
        0x2
        0x84
    .end array-data

    :array_40
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0x6
        0x7
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bell(Lcom/titanraid/game2d/Synth$Bus;IFFFF)V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/high16 v3, 0x46fa0000    # 32000.0f

    mul-float v3, v3, p5

    float-to-int v3, v3

    invoke-static/range {p4 .. p4}, Lcom/titanraid/game2d/Synth;->gl(F)F

    move-result v4

    mul-float v4, v4, p3

    invoke-static/range {p4 .. p4}, Lcom/titanraid/game2d/Synth;->gr(F)F

    move-result v5

    mul-float v5, v5, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v10, p2

    float-to-double v11, v10

    mul-double v11, v11, v8

    aget v8, v1, v7

    float-to-double v8, v8

    mul-double v11, v11, v8

    const-wide v8, 0x40df400000000000L    # 32000.0

    div-double/2addr v11, v8

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_1

    add-double/2addr v8, v11

    int-to-float v14, v13

    int-to-float v15, v3

    div-float v15, v14, v15

    add-int v0, p1, v13

    move-wide/from16 p3, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    aget v11, v2, v7

    mul-float v10, v10, v11

    neg-float v11, v15

    int-to-float v12, v7

    const/high16 v15, 0x40200000    # 2.5f

    mul-float v12, v12, v15

    const/high16 v15, 0x40400000    # 3.0f

    add-float/2addr v12, v15

    mul-float v11, v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v10, v10, v11

    const/16 v11, 0x50

    if-ge v13, v11, :cond_0

    const/high16 v11, 0x42a00000    # 80.0f

    div-float/2addr v14, v11

    goto :goto_2

    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    mul-float v10, v10, v14

    move-object/from16 v11, p0

    invoke-static {v11, v0, v10, v4, v5}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p2

    move-wide/from16 v11, p3

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    return-void

    nop

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
        0x3f000000    # 0.5f
        0x3e8f5c29    # 0.28f
        0x3e23d70a    # 0.16f
    .end array-data
.end method

.method private static cfg(IZ)Lcom/titanraid/game2d/Synth$Cfg;
    .locals 12

    new-instance v0, Lcom/titanraid/game2d/Synth$Cfg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/titanraid/game2d/Synth$Cfg;-><init>(Lcom/titanraid/game2d/Synth$1;)V

    int-to-long v1, p0

    const-wide/16 v3, 0x1eef

    mul-long v3, v3, v1

    const-wide/16 v5, 0x11

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/titanraid/game2d/Synth$Cfg;->seed:J

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x12c

    if-lt p0, v9, :cond_1

    sget-object v10, Lcom/titanraid/game2d/Synth;->D2T:[[I

    array-length v11, v10

    add-int/2addr v11, v9

    if-ge p0, v11, :cond_1

    add-int/lit16 v1, p0, -0x12c

    aget-object v2, v10, v1

    aget v9, v2, v8

    iput v9, v0, Lcom/titanraid/game2d/Synth$Cfg;->style:I

    aget v9, v2, v7

    iput v9, v0, Lcom/titanraid/game2d/Synth$Cfg;->root:I

    aget v6, v2, v6

    iput v6, v0, Lcom/titanraid/game2d/Synth$Cfg;->scale:I

    aget v5, v2, v5

    iput v5, v0, Lcom/titanraid/game2d/Synth$Cfg;->prA:I

    aget v5, v2, v4

    iput v5, v0, Lcom/titanraid/game2d/Synth$Cfg;->prB:I

    aget v2, v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/titanraid/game2d/Synth$Cfg;->bpm:F

    rem-int/2addr v1, v4

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->variant:I

    const/16 v1, 0x144

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Lcom/titanraid/game2d/Synth$Cfg;->train:Z

    goto/16 :goto_4

    :cond_1
    const/16 v9, 0x190

    if-lt p0, v9, :cond_2

    sget-object v10, Lcom/titanraid/game2d/Synth;->HELLT:[[I

    array-length v11, v10

    add-int/2addr v11, v9

    if-ge p0, v11, :cond_2

    sub-int/2addr p0, v9

    aget-object p0, v10, p0

    aget v1, p0, v8

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->style:I

    aget v1, p0, v7

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->root:I

    aget v1, p0, v6

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->scale:I

    aget v1, p0, v5

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->prA:I

    aget v1, p0, v4

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->prB:I

    aget p0, p0, v3

    :goto_1
    int-to-float p0, p0

    iput p0, v0, Lcom/titanraid/game2d/Synth$Cfg;->bpm:F

    goto/16 :goto_4

    :cond_2
    const/16 v9, 0x64

    if-lt p0, v9, :cond_3

    sget-object v10, Lcom/titanraid/game2d/Synth;->MIS:[[I

    array-length v11, v10

    add-int/2addr v11, v9

    if-ge p0, v11, :cond_3

    sub-int/2addr p0, v9

    aget-object p0, v10, p0

    aget v1, p0, v8

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->style:I

    aget v1, p0, v7

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->root:I

    aget v1, p0, v6

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->scale:I

    aget v1, p0, v5

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->prA:I

    aget v1, p0, v4

    iput v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->prB:I

    aget p0, p0, v3

    goto :goto_1

    :cond_3
    const-wide v3, 0x9e3779b1L

    mul-long v1, v1, v3

    const/16 v3, 0x8

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    const v1, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0x3c

    if-ge p0, v2, :cond_4

    sget-object p0, Lcom/titanraid/game2d/Synth;->ST_OLD:[I

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/titanraid/game2d/Synth;->ST_NEW:[I

    :goto_2
    shr-int/lit8 v2, v1, 0x3

    array-length v4, p0

    rem-int/2addr v2, v4

    aget p0, p0, v2

    iput p0, v0, Lcom/titanraid/game2d/Synth$Cfg;->style:I

    rem-int/lit8 p0, v1, 0x9

    add-int/lit8 p0, p0, 0x1f

    iput p0, v0, Lcom/titanraid/game2d/Synth$Cfg;->root:I

    sget-object p0, Lcom/titanraid/game2d/Synth;->ST_SCALE:[[I

    iget v2, v0, Lcom/titanraid/game2d/Synth$Cfg;->style:I

    aget-object p0, p0, v2

    shr-int/lit8 v2, v1, 0x6

    array-length v4, p0

    rem-int/2addr v2, v4

    aget p0, p0, v2

    iput p0, v0, Lcom/titanraid/game2d/Synth$Cfg;->scale:I

    shr-int/lit8 p0, v1, 0x9

    sget-object v2, Lcom/titanraid/game2d/Synth;->PR:[[I

    array-length v4, v2

    rem-int/2addr p0, v4

    iput p0, v0, Lcom/titanraid/game2d/Synth$Cfg;->prA:I

    shr-int/lit8 p0, v1, 0xd

    array-length v2, v2

    rem-int/2addr p0, v2

    iput p0, v0, Lcom/titanraid/game2d/Synth$Cfg;->prB:I

    shr-int/lit8 p0, v1, 0x10

    rem-int/lit8 p0, p0, 0x1c

    add-int/lit8 p0, p0, 0x7e

    iget v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->style:I

    if-nez v1, :cond_5

    const/16 v8, 0x8

    goto :goto_3

    :cond_5
    iget v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->style:I

    if-ne v1, v6, :cond_6

    const/16 v8, -0xe

    :cond_6
    :goto_3
    add-int/2addr p0, v8

    goto :goto_1

    :goto_4
    if-eqz p1, :cond_7

    iget p0, v0, Lcom/titanraid/game2d/Synth$Cfg;->bpm:F

    const p1, 0x3f8f5c29    # 1.12f

    mul-float p0, p0, p1

    iput p0, v0, Lcom/titanraid/game2d/Synth$Cfg;->bpm:F

    :cond_7
    return-object v0
.end method

.method private static clap(Lcom/titanraid/game2d/Synth$Bus;IFLjava/util/Random;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    mul-int/lit16 v3, v2, 0x160

    add-int/2addr v3, p1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const v5, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_0
    const v5, 0x3ca3d70a    # 0.02f

    :goto_1
    const/high16 v6, 0x46fa0000    # 32000.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/util/Random;->nextFloat()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    add-int v10, v3, v7

    sub-float v0, v8, v0

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v0, v0, v11

    neg-int v11, v7

    int-to-float v11, v11

    if-ne v2, v4, :cond_1

    const v12, 0x3d3851ec    # 0.045f

    goto :goto_3

    :cond_1
    const v12, 0x3c03126f    # 0.008f

    :goto_3
    mul-float v12, v12, v6

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v0, v0, v11

    mul-float v0, v0, p2

    move-object v11, p0

    invoke-static {p0, v10, v0, v9, v9}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v7, v7, 0x1

    move v0, v8

    goto :goto_2

    :cond_2
    move-object v11, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static crash(Lcom/titanraid/game2d/Synth$Bus;IFLjava/util/Random;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const v2, 0xe100

    if-ge v1, v2, :cond_0

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    add-int v3, p1, v1

    sub-float v0, v2, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    neg-int v4, v1

    int-to-float v4, v4

    const v5, 0x46898000    # 17600.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v0, v0, v4

    mul-float v0, v0, p2

    const v4, 0x3f666666    # 0.9f

    invoke-static {p0, v3, v0, v4, v4}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static echo(Lcom/titanraid/game2d/Synth$Bus;IFF)V
    .locals 9

    iget v0, p0, Lcom/titanraid/game2d/Synth$Bus;->n:I

    new-array v1, v0, [F

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    sub-int v6, v5, p1

    if-gez v6, :cond_0

    add-int/2addr v6, v0

    :cond_0
    iget-object v7, p0, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget v7, v7, v6

    aget v8, v2, v6

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget v8, v8, v6

    aget v6, v1, v6

    mul-float v6, v6, p2

    add-float/2addr v8, v6

    aput v7, v1, v5

    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_3

    iget-object p1, p0, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget p2, p1, v3

    aget v4, v1, v3

    mul-float v4, v4, p3

    add-float/2addr p2, v4

    aput p2, p1, v3

    iget-object p1, p0, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget p2, p1, v3

    aget v4, v2, v3

    mul-float v4, v4, p3

    add-float/2addr p2, v4

    aput p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static gl(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static gr(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static hat(Lcom/titanraid/game2d/Synth$Bus;IFFZLjava/util/Random;)V
    .locals 8

    if-eqz p4, :cond_0

    const v0, 0x3e8f5c29    # 0.28f

    goto :goto_0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    :goto_0
    const/high16 v1, 0x46fa0000    # 32000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p3}, Lcom/titanraid/game2d/Synth;->gl(F)F

    move-result v2

    mul-float v2, v2, p2

    invoke-static {p3}, Lcom/titanraid/game2d/Synth;->gr(F)F

    move-result p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p5}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    add-int v5, p1, v3

    sub-float p2, v4, p2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float p2, p2, v6

    neg-int v6, v3

    int-to-float v6, v6

    if-eqz p4, :cond_1

    const v7, 0x3db851ec    # 0.09f

    goto :goto_2

    :cond_1
    const v7, 0x3c449ba6    # 0.012f

    :goto_2
    mul-float v7, v7, v1

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float p2, p2, v6

    invoke-static {p0, v5, p2, v2, p3}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v3, v3, 0x1

    move p2, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static hz(I)F
    .locals 4

    add-int/lit8 p0, p0, -0x45

    int-to-double v0, p0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x407b800000000000L    # 440.0

    mul-double v0, v0, v2

    double-to-float p0, v0

    return p0
.end method

.method private static kick(Lcom/titanraid/game2d/Synth$Bus;IF[FF)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x2080

    if-ge v3, v5, :cond_1

    int-to-float v5, v3

    const/high16 v6, 0x46fa0000    # 32000.0f

    div-float v6, v5, v6

    neg-float v6, v6

    const/high16 v7, 0x42180000    # 38.0f

    mul-float v7, v7, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    const-wide v9, 0x4062c00000000000L    # 150.0

    mul-double v7, v7, v9

    const-wide/high16 v9, 0x4045000000000000L    # 42.0

    add-double/2addr v7, v9

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v7, v7, v9

    const-wide v9, 0x40df400000000000L    # 32000.0

    div-double/2addr v7, v9

    add-double/2addr v0, v7

    const/16 v7, 0x1e

    if-ge v3, v7, :cond_0

    const/high16 v7, 0x41f00000    # 30.0f

    div-float/2addr v5, v7

    sub-float v5, v4, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int v7, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x41280000    # 10.5f

    mul-float v6, v6, v9

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v6, v9

    mul-float v8, v8, v6

    add-float/2addr v8, v5

    mul-float v8, v8, p2

    invoke-static {p0, v7, v8, v4, v4}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    :goto_2
    const/16 p0, 0x1b80

    if-ge v2, p0, :cond_4

    add-int p0, p1, v2

    array-length p2, p3

    if-lt p0, p2, :cond_2

    array-length p2, p3

    sub-int/2addr p0, p2

    :cond_2
    if-ltz p0, :cond_4

    array-length p2, p3

    if-lt p0, p2, :cond_3

    goto :goto_3

    :cond_3
    aget p2, p3, p0

    neg-int v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x450c0000    # 2240.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p4

    sub-float v0, v4, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, p3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private static mallet(Lcom/titanraid/game2d/Synth$Bus;IFFF)V
    .locals 17

    invoke-static/range {p4 .. p4}, Lcom/titanraid/game2d/Synth;->gl(F)F

    move-result v0

    mul-float v0, v0, p3

    invoke-static/range {p4 .. p4}, Lcom/titanraid/game2d/Synth;->gr(F)F

    move-result v1

    mul-float v1, v1, p3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v4, p2

    float-to-double v4, v4

    mul-double v4, v4, v2

    const-wide v2, 0x40df400000000000L    # 32000.0

    div-double v6, v4, v2

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v8

    div-double/2addr v4, v2

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    move-wide v8, v2

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x29aa

    if-ge v10, v11, :cond_1

    add-double/2addr v2, v6

    add-double/2addr v8, v4

    int-to-float v12, v10

    int-to-float v11, v11

    div-float v11, v12, v11

    add-int v13, p1, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    neg-float v11, v11

    const/high16 v15, 0x40e00000    # 7.0f

    mul-float v15, v15, v11

    move-wide/from16 p2, v2

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v14, v14, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float v11, v11, v3

    move-wide v15, v4

    float-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v14, v2

    const/16 v2, 0x28

    if-ge v10, v2, :cond_0

    const/high16 v2, 0x42200000    # 40.0f

    div-float/2addr v12, v2

    goto :goto_1

    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    mul-float v14, v14, v12

    move-object/from16 v2, p0

    invoke-static {v2, v13, v14, v0, v1}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v2, p2

    move-wide v4, v15

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static midi(Lcom/titanraid/game2d/Synth$Cfg;II)I
    .locals 2

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/titanraid/game2d/Synth$$ExternalSyntheticBackport0;->m(II)I

    move-result v1

    invoke-static {p1, v0}, Lcom/titanraid/game2d/JungleView$$ExternalSyntheticBackport0;->m(II)I

    move-result p1

    iget v0, p0, Lcom/titanraid/game2d/Synth$Cfg;->root:I

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    sget-object p2, Lcom/titanraid/game2d/Synth;->SC:[[I

    iget p0, p0, Lcom/titanraid/game2d/Synth$Cfg;->scale:I

    aget-object p0, p2, p0

    aget p0, p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private static nearestChordTone(II)I
    .locals 6

    const/16 v0, 0x63

    const/4 v1, -0x2

    move v2, p0

    :goto_0
    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p1

    mul-int/lit8 v5, v1, 0x7

    add-int/2addr v4, v5

    sub-int v5, v4, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v0, :cond_0

    move v2, v4

    move v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static pluck(Lcom/titanraid/game2d/Synth$Bus;IIFFFFLjava/util/Random;)V
    .locals 8

    const/high16 v0, 0x46fa0000    # 32000.0f

    div-float/2addr v0, p3

    float-to-int p3, v0

    const/4 v0, 0x2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array v0, p3, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, p3, :cond_0

    invoke-virtual {p7}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float/2addr v6, v5

    sub-float/2addr v6, v4

    const v5, 0x3f19999a    # 0.6f

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/titanraid/game2d/Synth;->gl(F)F

    move-result p7

    mul-float p7, p7, p4

    invoke-static {p5}, Lcom/titanraid/game2d/Synth;->gr(F)F

    move-result p5

    mul-float p5, p5, p4

    add-int/lit16 p4, p2, 0x640

    :goto_1
    if-ge v2, p4, :cond_2

    rem-int v3, v2, p3

    aget v4, v0, v3

    add-float/2addr v1, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v1, v1, v6

    mul-float v1, v1, p6

    aput v1, v0, v3

    if-ge v2, p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    sub-int v1, v2, p2

    int-to-float v1, v1

    const/high16 v3, 0x44c80000    # 1600.0f

    div-float/2addr v1, v3

    sub-float v1, v5, v1

    :goto_2
    add-int v3, p1, v2

    mul-float v1, v1, v4

    const v6, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v6

    invoke-static {p0, v3, v1, p7, p5}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static poly(DD)F
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, p2

    if-gez v2, :cond_0

    div-double/2addr p0, p2

    add-double p2, p0, p0

    mul-double p0, p0, p0

    sub-double/2addr p2, p0

    sub-double/2addr p2, v0

    :goto_0
    double-to-float p0, p2

    return p0

    :cond_0
    sub-double v2, v0, p2

    cmpl-double v4, p0, v2

    if-lez v4, :cond_1

    sub-double/2addr p0, v0

    div-double/2addr p0, p2

    mul-double p2, p0, p0

    add-double/2addr p2, p0

    add-double/2addr p2, p0

    add-double/2addr p2, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/Synth$Bus;->n:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/titanraid/game2d/Synth$Bus;->n:I

    sub-int/2addr p1, v0

    :cond_0
    iget v0, p0, Lcom/titanraid/game2d/Synth$Bus;->n:I

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget v1, v0, p1

    mul-float p3, p3, p2

    add-float/2addr v1, p3

    aput v1, v0, p1

    iget-object p0, p0, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget p3, p0, p1

    mul-float p2, p2, p4

    add-float/2addr p3, p2

    aput p3, p0, p1

    :cond_2
    :goto_0
    return-void
.end method

.method static render(IZ)[S
    .locals 68

    invoke-static/range {p0 .. p1}, Lcom/titanraid/game2d/Synth;->cfg(IZ)Lcom/titanraid/game2d/Synth$Cfg;

    move-result-object v0

    iget v1, v0, Lcom/titanraid/game2d/Synth$Cfg;->style:I

    iget v2, v0, Lcom/titanraid/game2d/Synth$Cfg;->bpm:F

    float-to-double v2, v2

    const-wide v4, 0x413d4c0000000000L    # 1920000.0

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v2

    double-to-int v2, v4

    mul-int/lit8 v13, v2, 0x10

    mul-int/lit8 v14, v13, 0x10

    new-instance v15, Lcom/titanraid/game2d/Synth$Bus;

    invoke-direct {v15, v14}, Lcom/titanraid/game2d/Synth$Bus;-><init>(I)V

    new-instance v12, Lcom/titanraid/game2d/Synth$Bus;

    invoke-direct {v12, v14}, Lcom/titanraid/game2d/Synth$Bus;-><init>(I)V

    new-instance v11, Lcom/titanraid/game2d/Synth$Bus;

    invoke-direct {v11, v14}, Lcom/titanraid/game2d/Synth$Bus;-><init>(I)V

    new-array v10, v14, [F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([FF)V

    new-instance v8, Ljava/util/Random;

    iget-wide v3, v0, Lcom/titanraid/game2d/Synth$Cfg;->seed:J

    const-wide/32 v5, 0x5bd1e995    # 7.61099964E-315

    xor-long/2addr v3, v5

    invoke-direct {v8, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/4 v3, 0x5

    const/4 v9, 0x6

    move-object/from16 v17, v8

    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    if-eq v1, v8, :cond_4

    if-ne v1, v9, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v3, :cond_3

    sget-object v19, Lcom/titanraid/game2d/Synth;->RH_TRIBE:[I

    goto :goto_3

    :cond_3
    sget-object v19, Lcom/titanraid/game2d/Synth;->RH_FAST:[I

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v19, Lcom/titanraid/game2d/Synth;->RH_SLOW:[I

    :goto_3
    move-object/from16 v3, v19

    filled-new-array {v8, v6}, [I

    move-result-object v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, [[I

    new-instance v7, Ljava/util/Random;

    iget-wide v4, v0, Lcom/titanraid/game2d/Synth$Cfg;->seed:J

    invoke-direct {v7, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_5

    aget-object v5, v22, v4

    array-length v8, v3

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget v8, v3, v8

    const/4 v9, 0x0

    aput v8, v5, v9

    aget-object v5, v22, v4

    array-length v8, v3

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget v8, v3, v8

    const/16 v23, 0x1

    aput v8, v5, v23

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    const/16 v23, 0x1

    aget-object v3, v22, v9

    aput-object v3, v22, v6

    const/4 v8, 0x0

    :goto_5
    const/16 v9, 0x10

    if-ge v8, v9, :cond_86

    div-int/lit8 v9, v8, 0x4

    move/from16 v26, v14

    rem-int/lit8 v14, v8, 0x4

    sget-object v27, Lcom/titanraid/game2d/Synth;->PR:[[I

    if-ne v9, v6, :cond_6

    iget v3, v0, Lcom/titanraid/game2d/Synth$Cfg;->prB:I

    goto :goto_6

    :cond_6
    iget v3, v0, Lcom/titanraid/game2d/Synth$Cfg;->prA:I

    :goto_6
    aget-object v3, v27, v3

    aget v3, v3, v14

    mul-int/lit8 v27, v8, 0x10

    move/from16 v29, v8

    mul-int v8, v27, v2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/titanraid/game2d/Synth;->midi(Lcom/titanraid/game2d/Synth$Cfg;II)I

    move-result v6

    add-int/lit8 v4, v3, 0x4

    invoke-static {v0, v4, v5}, Lcom/titanraid/game2d/Synth;->midi(Lcom/titanraid/game2d/Synth$Cfg;II)I

    move-result v4

    add-int/lit8 v7, v3, 0x2

    invoke-static {v0, v7, v5}, Lcom/titanraid/game2d/Synth;->midi(Lcom/titanraid/game2d/Synth$Cfg;II)I

    move-result v7

    move/from16 v32, v7

    const/4 v7, 0x3

    if-ne v9, v7, :cond_7

    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    const/4 v7, 0x2

    if-nez v9, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    :goto_8
    if-ne v9, v7, :cond_9

    const/16 v33, 0x1

    goto :goto_9

    :cond_9
    const/16 v33, 0x0

    :goto_9
    const/high16 v34, 0x3fc00000    # 1.5f

    const v35, 0x3ecccccd    # 0.4f

    const v36, 0x3e99999a    # 0.3f

    const/high16 v37, 0x3f000000    # 0.5f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move/from16 v19, v1

    move v1, v9

    move-object/from16 v23, v10

    move-object/from16 v42, v11

    move-object/from16 v27, v12

    move/from16 p0, v13

    move-object/from16 v20, v15

    move/from16 v35, v29

    const/16 v3, 0xc

    const/4 v12, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v10, v0

    move v11, v4

    move v13, v6

    move v15, v8

    move/from16 v0, v32

    new-array v9, v3, [I

    fill-array-data v9, :array_0

    filled-new-array {v13, v11, v0, v11}, [I

    move-result-object v0

    const/4 v8, 0x0

    goto/16 :goto_44

    :pswitch_1
    add-int/lit8 v34, v6, -0xc

    invoke-static/range {v34 .. v34}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v35

    sget-object v38, Lcom/titanraid/game2d/Synth;->SUB:Lcom/titanraid/game2d/Synth$P;

    const/high16 v39, 0x3f000000    # 0.5f

    const/16 v40, 0x0

    move-object v3, v12

    move/from16 v42, v4

    move v4, v8

    move v5, v13

    move/from16 v43, v6

    const/4 v7, 0x3

    move/from16 v6, v35

    move/from16 v44, v32

    move-object/from16 v7, v38

    move/from16 v19, v1

    move-object/from16 v20, v15

    move/from16 v1, v29

    move v15, v8

    move/from16 v8, v39

    move/from16 v45, v9

    move-object/from16 v23, v10

    const/16 v10, 0x10

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v9, v40

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    move/from16 v9, v43

    add-int/lit8 v8, v9, 0xc

    move/from16 v7, v44

    add-int/lit8 v3, v7, 0xc

    move/from16 v6, v42

    add-int/lit8 v4, v6, 0xc

    add-int/lit8 v5, v9, 0x18

    add-int/lit8 v10, v6, 0x18

    filled-new-array {v8, v3, v4, v5, v10}, [I

    move-result-object v10

    const-string v3, "x..x.x..x..x.x.."

    const-string v4, "x.x..x..x.x..x.x"

    const-string v5, "x..x..x.x..x..x."

    const-string v6, "x.....x.x..x...."

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcom/titanraid/game2d/Synth$Cfg;->train:Z

    if-eqz v4, :cond_a

    const-string v3, "x.x.x.x.x.x.x.x."

    goto :goto_a

    :cond_a
    iget v4, v0, Lcom/titanraid/game2d/Synth$Cfg;->variant:I

    aget-object v3, v3, v4

    :goto_a
    move-object v6, v3

    const/16 v3, 0x10

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_e

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_b

    move/from16 v32, v5

    move-object/from16 v27, v6

    move/from16 v47, v7

    move/from16 v28, v8

    move-object/from16 v29, v12

    move/from16 p0, v13

    move/from16 v46, v42

    const/4 v12, 0x3

    move v13, v9

    goto :goto_d

    :cond_b
    mul-int v3, v5, v2

    add-int v4, v15, v3

    div-int/lit8 v3, v2, 0x5

    sub-int v27, v2, v3

    rem-int/lit8 v3, v5, 0x8

    move/from16 v43, v9

    const/4 v9, 0x6

    if-ne v3, v9, :cond_c

    const/4 v3, 0x7

    const/4 v9, 0x3

    goto :goto_c

    :cond_c
    const/4 v9, 0x3

    if-ne v3, v9, :cond_d

    const/16 v3, 0xc

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    add-int v3, v34, v3

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v28

    sget-object v29, Lcom/titanraid/game2d/Synth;->BASS:Lcom/titanraid/game2d/Synth$P;

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v31, 0x0

    move-object v3, v12

    move/from16 v32, v5

    move/from16 v5, v27

    move-object/from16 v27, v6

    move/from16 v46, v42

    move/from16 v6, v28

    move/from16 v47, v7

    move-object/from16 v7, v29

    move/from16 v28, v8

    move/from16 v8, v30

    move-object/from16 v29, v12

    move/from16 p0, v13

    move/from16 v13, v43

    const/4 v12, 0x3

    move/from16 v9, v31

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    :goto_d
    add-int/lit8 v5, v32, 0x1

    move v9, v13

    move-object/from16 v6, v27

    move/from16 v8, v28

    move-object/from16 v12, v29

    move/from16 v42, v46

    move/from16 v7, v47

    const/16 v3, 0x10

    move/from16 v13, p0

    goto :goto_b

    :cond_e
    move/from16 v47, v7

    move/from16 v28, v8

    move-object/from16 v29, v12

    move/from16 p0, v13

    move/from16 v46, v42

    const/4 v12, 0x3

    move v13, v9

    const/4 v9, 0x2

    if-eqz v24, :cond_10

    if-lt v1, v9, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v10, v46

    move/from16 v8, v47

    goto :goto_11

    :cond_10
    :goto_e
    const/16 v3, 0x10

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_f

    mul-int v3, v8, v2

    add-int v4, v15, v3

    div-int/lit8 v3, v8, 0x2

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v14

    iget v5, v0, Lcom/titanraid/game2d/Synth$Cfg;->variant:I

    add-int/2addr v3, v5

    const/4 v7, 0x5

    rem-int/2addr v3, v7

    aget v3, v10, v3

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    rem-int/lit8 v3, v8, 0x4

    if-nez v3, :cond_11

    const v3, -0x40f33333    # -0.55f

    const v27, -0x40f33333    # -0.55f

    goto :goto_10

    :cond_11
    const v27, 0x3f0ccccd    # 0.55f

    :goto_10
    const v30, 0x400ccccd    # 2.2f

    move-object v3, v11

    move/from16 v7, v27

    move/from16 v27, v8

    move/from16 v8, v30

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->bell(Lcom/titanraid/game2d/Synth$Bus;IFFFF)V

    add-int/lit8 v8, v27, 0x2

    const/16 v3, 0x10

    goto :goto_f

    :goto_11
    filled-new-array {v13, v8, v10}, [I

    move-result-object v10

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_12

    aget v3, v10, v13

    const/16 v8, 0xc

    add-int/2addr v3, v8

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->PAD:Lcom/titanraid/game2d/Synth$P;

    const v27, 0x3da3d70a    # 0.08f

    add-int/lit8 v3, v13, -0x1

    int-to-float v3, v3

    const v5, 0x3ee66666    # 0.45f

    mul-float v30, v3, v5

    move-object/from16 v3, v29

    move v4, v15

    move/from16 v5, p0

    move/from16 v8, v27

    const/4 v12, 0x2

    move/from16 v9, v30

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x3

    goto :goto_12

    :cond_12
    move/from16 v13, v45

    const/4 v12, 0x2

    if-lt v13, v12, :cond_13

    const/4 v3, 0x3

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v3, :cond_13

    aget v3, v10, v9

    add-int/lit8 v3, v3, 0x18

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->CHOIR:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3d4ccccd    # 0.05f

    add-int/lit8 v3, v9, -0x1

    int-to-float v3, v3

    mul-float v27, v3, v37

    move-object/from16 v3, v29

    move v4, v15

    move/from16 v5, p0

    move/from16 v30, v9

    move/from16 v9, v27

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v9, v30, 0x1

    const/4 v3, 0x3

    goto :goto_13

    :cond_13
    iget-boolean v3, v0, Lcom/titanraid/game2d/Synth$Cfg;->train:Z

    if-eqz v3, :cond_15

    if-nez v24, :cond_15

    const/16 v3, 0x10

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v3, :cond_15

    mul-int v3, v10, v2

    add-int v4, v15, v3

    mul-int/lit8 v5, v2, 0x2

    rem-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_15

    :cond_14
    const/4 v3, 0x7

    :goto_15
    add-int v8, v28, v3

    invoke-static {v8}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->BRASS:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3df5c28f    # 0.12f

    const/4 v9, 0x0

    move-object/from16 v3, v29

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v10, v10, 0x4

    const/16 v3, 0x10

    goto :goto_14

    :cond_15
    move-object v12, v0

    move/from16 v35, v1

    move-object/from16 v42, v11

    move v1, v13

    move-object/from16 v27, v29

    goto/16 :goto_3a

    :pswitch_2
    move/from16 v19, v1

    move-object/from16 v23, v10

    move/from16 p0, v13

    move-object/from16 v20, v15

    move/from16 v1, v29

    const/16 v7, 0x8

    const/high16 v21, 0x3f800000    # 1.0f

    move v10, v4

    move v13, v6

    move v15, v8

    move-object/from16 v29, v12

    move/from16 v8, v32

    const/4 v12, 0x2

    new-array v6, v7, [I

    fill-array-data v6, :array_1

    add-int/lit8 v5, v13, 0xc

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/titanraid/game2d/Synth;->midi(Lcom/titanraid/game2d/Synth$Cfg;II)I

    move-result v3

    add-int/lit8 v8, v8, 0xc

    add-int/lit8 v4, v10, 0xc

    filled-new-array {v5, v3, v8, v4}, [I

    move-result-object v27

    const/16 v4, 0x10

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v4, :cond_17

    mul-int v3, v8, v2

    add-int v25, v15, v3

    mul-int/lit8 v28, v2, 0x3

    div-int/lit8 v3, v8, 0x2

    rem-int/2addr v3, v7

    aget v3, v6, v3

    aget v3, v27, v3

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v30

    const v31, 0x3e8f5c29    # 0.28f

    rem-int/lit8 v3, v8, 0x4

    if-nez v3, :cond_16

    const v3, -0x41666666    # -0.3f

    const v32, -0x41666666    # -0.3f

    goto :goto_17

    :cond_16
    const v32, 0x3e99999a    # 0.3f

    :goto_17
    const v34, 0x3f7df3b6    # 0.992f

    move-object/from16 v3, v29

    const/16 v38, 0x10

    move/from16 v4, v25

    move v12, v5

    move/from16 v5, v28

    move-object/from16 v25, v6

    move/from16 v6, v30

    move/from16 v7, v31

    move/from16 v28, v8

    move/from16 v8, v32

    move/from16 v48, v9

    move/from16 v9, v34

    move-object/from16 v31, v0

    move-object/from16 v30, v11

    const/16 v0, 0x10

    move v11, v10

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lcom/titanraid/game2d/Synth;->pluck(Lcom/titanraid/game2d/Synth$Bus;IIFFFFLjava/util/Random;)V

    add-int/lit8 v8, v28, 0x2

    move v10, v11

    move v5, v12

    move-object/from16 v6, v25

    move-object/from16 v11, v30

    move-object/from16 v0, v31

    move/from16 v9, v48

    const/16 v4, 0x10

    const/16 v7, 0x8

    const/4 v12, 0x2

    goto :goto_16

    :cond_17
    move-object/from16 v31, v0

    move v12, v5

    move/from16 v48, v9

    move-object/from16 v30, v11

    const/16 v0, 0x10

    move v11, v10

    add-int/lit8 v6, v13, -0xc

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->BASS:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    move-object/from16 v3, v29

    move v4, v15

    move/from16 v5, p0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    if-nez v24, :cond_18

    const/4 v3, 0x3

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v3, :cond_18

    filled-new-array {v13, v11, v12}, [I

    move-result-object v3

    aget v3, v3, v10

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->STR:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3db851ec    # 0.09f

    add-int/lit8 v3, v10, -0x1

    int-to-float v3, v3

    mul-float v9, v3, v35

    move-object/from16 v3, v29

    move v4, v15

    move/from16 v5, p0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x3

    goto :goto_18

    :cond_18
    move/from16 v35, v1

    move-object/from16 v27, v29

    goto/16 :goto_1e

    :pswitch_3
    move-object/from16 v31, v0

    move/from16 v19, v1

    move/from16 v48, v9

    move-object/from16 v23, v10

    move-object/from16 v30, v11

    move/from16 p0, v13

    move-object/from16 v20, v15

    move/from16 v1, v29

    const/16 v0, 0x10

    const/high16 v21, 0x3f800000    # 1.0f

    move v11, v4

    move v13, v6

    move v15, v8

    move-object/from16 v29, v12

    move/from16 v8, v32

    add-int/lit8 v6, v13, 0xc

    add-int/lit8 v7, v8, 0xc

    add-int/lit8 v4, v11, 0xc

    add-int/lit8 v3, v13, 0x18

    filled-new-array {v6, v7, v4, v3}, [I

    move-result-object v10

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v0, :cond_1f

    const-string v3, "x.x.xx..x.x.x.xx"

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_1b

    if-eqz v24, :cond_19

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1b

    :cond_19
    mul-int v3, v11, v2

    add-int v8, v15, v3

    mul-int/lit8 v3, v11, 0x3

    add-int/2addr v3, v14

    const/4 v4, 0x4

    rem-int/2addr v3, v4

    aget v3, v10, v3

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v3

    rem-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_1a

    const v4, -0x41333333    # -0.4f

    goto :goto_1a

    :cond_1a
    const v4, 0x3ecccccd    # 0.4f

    :goto_1a
    const v5, 0x3e6147ae    # 0.22f

    move-object/from16 v12, v29

    invoke-static {v12, v8, v3, v5, v4}, Lcom/titanraid/game2d/Synth;->mallet(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v12, v29

    :goto_1b
    rem-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_1c

    rem-int/lit8 v3, v11, 0x8

    const/4 v9, 0x7

    if-ne v3, v9, :cond_1e

    goto :goto_1c

    :cond_1c
    const/4 v9, 0x7

    :goto_1c
    mul-int v3, v11, v2

    add-int v4, v15, v3

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, v13, -0xc

    rem-int/lit8 v3, v11, 0x8

    if-ne v3, v9, :cond_1d

    const/4 v3, 0x5

    goto :goto_1d

    :cond_1d
    const/4 v3, 0x0

    :goto_1d
    add-int/2addr v6, v3

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->SUB:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3f0ccccd    # 0.55f

    const/16 v25, 0x0

    move-object v3, v12

    move/from16 v9, v25

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v29, v12

    goto :goto_19

    :cond_1f
    move-object/from16 v12, v29

    invoke-static {v13}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->STR:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3d75c28f    # 0.06f

    const/4 v9, 0x0

    move-object v3, v12

    move v4, v15

    move/from16 v5, p0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    move/from16 v35, v1

    move-object/from16 v27, v12

    :goto_1e
    move-object/from16 v42, v30

    move-object/from16 v12, v31

    move/from16 v1, v48

    goto/16 :goto_3a

    :pswitch_4
    move-object/from16 v31, v0

    move/from16 v19, v1

    move/from16 v48, v9

    move-object/from16 v23, v10

    move-object/from16 v30, v11

    move/from16 p0, v13

    move-object/from16 v20, v15

    move/from16 v1, v29

    const/16 v0, 0x10

    const/high16 v21, 0x3f800000    # 1.0f

    move v11, v4

    move v13, v6

    move v15, v8

    move/from16 v8, v32

    add-int/lit8 v6, v13, -0xc

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->SUB:Lcom/titanraid/game2d/Synth$P;

    const v9, 0x3ee66666    # 0.45f

    const/4 v10, 0x0

    move/from16 v25, v3

    move-object v3, v12

    move v4, v15

    move/from16 v5, p0

    move v0, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v6, v13, 0xd

    filled-new-array {v13, v0, v11, v6}, [I

    move-result-object v0

    const/4 v3, 0x4

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v3, :cond_20

    aget v3, v0, v10

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->PAD:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3da3d70a    # 0.08f

    int-to-float v3, v10

    sub-float v3, v3, v34

    const v11, 0x3ee66666    # 0.45f

    mul-float v9, v3, v11

    move-object v3, v12

    move v4, v15

    move/from16 v5, p0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x4

    goto :goto_1f

    :cond_20
    const v11, 0x3ee66666    # 0.45f

    rem-int/lit8 v0, v14, 0x2

    move/from16 v10, v48

    const/4 v9, 0x1

    if-eqz v0, :cond_22

    if-lt v10, v9, :cond_21

    goto :goto_20

    :cond_21
    move-object/from16 v13, v31

    const/16 v25, 0x2

    goto :goto_24

    :cond_22
    :goto_20
    if-nez v0, :cond_23

    const/4 v7, 0x0

    goto :goto_21

    :cond_23
    const/16 v7, 0x8

    :goto_21
    mul-int v7, v7, v2

    add-int v4, v15, v7

    const/4 v3, 0x3

    if-ne v14, v3, :cond_24

    const/4 v8, 0x4

    goto :goto_22

    :cond_24
    const/4 v8, 0x2

    :goto_22
    add-int v3, v25, v8

    move-object/from16 v13, v31

    const/4 v8, 0x2

    invoke-static {v13, v3, v8}, Lcom/titanraid/game2d/Synth;->midi(Lcom/titanraid/game2d/Synth$Cfg;II)I

    move-result v3

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v5

    const v6, 0x3df5c28f    # 0.12f

    if-nez v0, :cond_25

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v7, -0x41000000    # -0.5f

    goto :goto_23

    :cond_25
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_23
    const/high16 v0, 0x40200000    # 2.5f

    move-object/from16 v3, v30

    const/16 v25, 0x2

    move v8, v0

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->bell(Lcom/titanraid/game2d/Synth$Bus;IFFFF)V

    :goto_24
    if-lt v10, v9, :cond_26

    const/4 v0, 0x0

    :goto_25
    const/16 v3, 0x10

    if-ge v0, v3, :cond_26

    mul-int v3, v0, v2

    add-int v4, v15, v3

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v3, v20

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->tom(Lcom/titanraid/game2d/Synth$Bus;IFFFF)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_25

    :cond_26
    move/from16 v35, v1

    move v1, v10

    move-object/from16 v27, v12

    move-object v12, v13

    move-object/from16 v42, v30

    goto/16 :goto_3a

    :pswitch_5
    move/from16 v19, v1

    move-object/from16 v23, v10

    move-object/from16 v30, v11

    move/from16 p0, v13

    move-object/from16 v20, v15

    move/from16 v1, v29

    const v7, 0x3ee66666    # 0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v25, 0x2

    move v11, v4

    move v13, v6

    move v15, v8

    move v10, v9

    const/4 v9, 0x1

    move-object v8, v0

    move/from16 v0, v32

    add-int/lit8 v6, v13, 0xc

    add-int/lit8 v3, v0, 0xc

    add-int/lit8 v4, v11, 0xc

    add-int/lit8 v0, v0, 0x18

    filled-new-array {v6, v3, v4, v0}, [I

    move-result-object v0

    const/16 v11, 0x8

    new-array v6, v11, [I

    fill-array-data v6, :array_2

    const/4 v3, 0x3

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v3, :cond_27

    aget v3, v0, v5

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v27

    sget-object v28, Lcom/titanraid/game2d/Synth;->PAD:Lcom/titanraid/game2d/Synth$P;

    const v29, 0x3dcccccd    # 0.1f

    add-int/lit8 v3, v5, -0x1

    int-to-float v3, v3

    mul-float v31, v3, v35

    move-object v3, v12

    move v4, v15

    move/from16 v32, v5

    move/from16 v5, p0

    move-object/from16 v34, v6

    move/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v49, v8

    move/from16 v8, v29

    move/from16 v9, v31

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v5, v32, 0x1

    move-object/from16 v6, v34

    move-object/from16 v8, v49

    const/4 v3, 0x3

    const v7, 0x3ee66666    # 0.45f

    const/4 v9, 0x1

    goto :goto_26

    :cond_27
    move-object/from16 v34, v6

    move-object/from16 v49, v8

    const/16 v3, 0x10

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v3, :cond_2a

    mul-int v3, v9, v2

    add-int v27, v15, v3

    mul-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v2, 0x3

    sub-int v5, v3, v4

    div-int/lit8 v3, v9, 0x2

    rem-int/2addr v3, v11

    aget v3, v34, v3

    aget v3, v0, v3

    const/16 v8, 0xc

    add-int/2addr v3, v8

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->ARP:Lcom/titanraid/game2d/Synth$P;

    const v28, 0x3e23d70a    # 0.16f

    rem-int/lit8 v3, v9, 0x4

    if-nez v3, :cond_28

    const v3, -0x40f33333    # -0.55f

    const v29, -0x40f33333    # -0.55f

    goto :goto_28

    :cond_28
    const v29, 0x3f0ccccd    # 0.55f

    :goto_28
    move-object v3, v12

    move/from16 v4, v27

    move/from16 v31, v1

    const/16 v1, 0xc

    move/from16 v8, v28

    move/from16 v28, v9

    move/from16 v9, v29

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int v4, v27, v2

    div-int/lit8 v3, v2, 0x4

    sub-int v5, v2, v3

    add-int/lit8 v6, v13, -0xc

    rem-int/lit8 v9, v28, 0x8

    const/4 v8, 0x6

    if-ne v9, v8, :cond_29

    const/4 v3, 0x7

    goto :goto_29

    :cond_29
    const/4 v3, 0x0

    :goto_29
    add-int/2addr v6, v3

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->BASS:Lcom/titanraid/game2d/Synth$P;

    const v9, 0x3f0ccccd    # 0.55f

    const/16 v27, 0x0

    move-object v3, v12

    move v8, v9

    move/from16 v9, v27

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v9, v28, 0x2

    move/from16 v1, v31

    const/16 v3, 0x10

    goto :goto_27

    :cond_2a
    move/from16 v31, v1

    move v1, v10

    move-object/from16 v27, v12

    move-object/from16 v42, v30

    goto/16 :goto_30

    :pswitch_6
    move-object/from16 v49, v0

    move/from16 v19, v1

    move-object/from16 v23, v10

    move-object/from16 v30, v11

    move/from16 p0, v13

    move-object/from16 v20, v15

    move/from16 v31, v29

    move/from16 v0, v32

    const/16 v1, 0xc

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v25, 0x2

    move v11, v4

    move v13, v6

    move v15, v8

    move v10, v9

    const/16 v9, 0x8

    add-int/lit8 v6, v13, 0xc

    filled-new-array {v13, v0, v11, v6}, [I

    move-result-object v0

    const/4 v3, 0x4

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v3, :cond_2b

    aget v3, v0, v11

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->STR:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3df5c28f    # 0.12f

    int-to-float v3, v11

    sub-float v3, v3, v34

    const v4, 0x3eb33333    # 0.35f

    mul-float v27, v3, v4

    move-object v3, v12

    move v4, v15

    move/from16 v5, p0

    move/from16 v9, v27

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    const/16 v9, 0x8

    goto :goto_2a

    :cond_2b
    add-int/lit8 v6, v13, -0xc

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->BASS:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    move-object v3, v12

    move v4, v15

    move/from16 v5, p0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    const/4 v11, 0x1

    if-lt v10, v11, :cond_2c

    rem-int/lit8 v3, v14, 0x2

    if-nez v3, :cond_2c

    const/4 v8, 0x3

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v8, :cond_2c

    mul-int/lit8 v5, v2, 0x3

    aget v3, v0, v9

    add-int/2addr v3, v1

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->BRASS:Lcom/titanraid/game2d/Synth$P;

    const v27, 0x3df5c28f    # 0.12f

    add-int/lit8 v3, v9, -0x1

    int-to-float v3, v3

    mul-float v28, v3, v36

    move-object v3, v12

    move v4, v15

    const/16 v29, 0x3

    move/from16 v8, v27

    move/from16 v27, v9

    move/from16 v9, v28

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v9, v27, 0x1

    const/4 v8, 0x3

    goto :goto_2b

    :cond_2c
    const/16 v29, 0x3

    if-lt v10, v11, :cond_2f

    const/16 v3, 0x10

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_2f

    mul-int v3, v5, v2

    add-int v7, v15, v3

    rem-int/lit8 v3, v5, 0x4

    if-nez v3, :cond_2d

    const/16 v4, 0xc

    goto :goto_2d

    :cond_2d
    const/16 v4, 0x13

    :goto_2d
    add-int v6, v13, v4

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v9

    new-instance v4, Lcom/titanraid/game2d/Synth$P;

    const/16 v54, 0x0

    const/16 v55, 0x3

    const/high16 v56, 0x41100000    # 9.0f

    const v57, 0x3b449ba6    # 0.003f

    const v58, 0x3d4ccccd    # 0.05f

    const v59, 0x3e4ccccd    # 0.2f

    const v60, 0x3cf5c28f    # 0.03f

    const v61, 0x453b8000    # 3000.0f

    const/high16 v62, 0x44610000    # 900.0f

    const v63, 0x3d4ccccd    # 0.05f

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v53, v4

    invoke-direct/range {v53 .. v66}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    const v27, 0x3dcccccd    # 0.1f

    if-nez v3, :cond_2e

    const v3, -0x41333333    # -0.4f

    goto :goto_2e

    :cond_2e
    const v3, 0x3ecccccd    # 0.4f

    :goto_2e
    move-object v6, v12

    move v8, v2

    move v1, v10

    move-object v10, v4

    move-object/from16 v4, v30

    move/from16 v11, v27

    move-object/from16 v27, v12

    move/from16 v25, v14

    const/4 v14, 0x2

    move v12, v3

    invoke-static/range {v6 .. v12}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v5, v5, 0x2

    move v10, v1

    move/from16 v14, v25

    move-object/from16 v12, v27

    const/16 v1, 0xc

    const/16 v3, 0x10

    const/4 v11, 0x1

    const/16 v25, 0x2

    const/16 v29, 0x3

    goto :goto_2c

    :cond_2f
    move v1, v10

    move-object/from16 v27, v12

    move/from16 v25, v14

    move-object/from16 v4, v30

    const/4 v14, 0x2

    if-lt v1, v14, :cond_30

    const/4 v3, 0x3

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v3, :cond_30

    aget v3, v0, v10

    const/16 v5, 0xc

    add-int/2addr v3, v5

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->CHOIR:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3d4ccccd    # 0.05f

    add-int/lit8 v3, v10, -0x1

    int-to-float v3, v3

    mul-float v9, v3, v37

    move-object/from16 v3, v27

    move-object v12, v4

    move v4, v15

    move/from16 v5, p0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v10, v10, 0x1

    move-object v4, v12

    const/4 v3, 0x3

    goto :goto_2f

    :cond_30
    move-object/from16 v42, v4

    move/from16 v14, v25

    :goto_30
    move/from16 v35, v31

    move-object/from16 v12, v49

    goto/16 :goto_3a

    :pswitch_7
    move-object/from16 v49, v0

    move/from16 v19, v1

    move v1, v9

    move-object/from16 v23, v10

    move-object/from16 v27, v12

    move/from16 p0, v13

    move/from16 v25, v14

    move-object/from16 v20, v15

    move/from16 v31, v29

    move/from16 v0, v32

    const/16 v10, 0x8

    const/4 v14, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move v13, v6

    move v15, v8

    move-object v12, v11

    move v11, v4

    new-array v9, v10, [I

    fill-array-data v9, :array_3

    add-int/lit8 v8, v13, 0xc

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v11, v11, 0xc

    add-int/lit8 v6, v13, 0x18

    filled-new-array {v8, v0, v11, v6}, [I

    move-result-object v28

    const/16 v3, 0x10

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v3, :cond_39

    mul-int v3, v7, v2

    add-int v29, v15, v3

    add-int/lit8 v6, v13, -0xc

    rem-int/lit8 v5, v7, 0x8

    const/4 v4, 0x6

    if-ne v5, v4, :cond_31

    const/16 v3, 0xc

    goto :goto_32

    :cond_31
    rem-int/lit8 v3, v7, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_32

    const/4 v3, 0x7

    goto :goto_32

    :cond_32
    const/4 v3, 0x0

    :goto_32
    add-int/2addr v6, v3

    move/from16 v4, v25

    if-eqz v33, :cond_34

    if-ge v4, v14, :cond_34

    rem-int/lit8 v3, v7, 0x4

    if-nez v3, :cond_33

    goto :goto_33

    :cond_33
    move/from16 v67, v4

    move v10, v5

    move/from16 v25, v7

    move/from16 v30, v8

    move-object/from16 v32, v9

    goto :goto_34

    :cond_34
    :goto_33
    div-int/lit8 v3, v2, 0x5

    sub-int v25, v2, v3

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v30, Lcom/titanraid/game2d/Synth;->BASS:Lcom/titanraid/game2d/Synth$P;

    const v32, 0x3f0ccccd    # 0.55f

    const/16 v34, 0x0

    move-object/from16 v3, v27

    move/from16 v67, v4

    move/from16 v4, v29

    move v10, v5

    move/from16 v5, v25

    move/from16 v25, v7

    move-object/from16 v7, v30

    move/from16 v30, v8

    move/from16 v8, v32

    move-object/from16 v32, v9

    move/from16 v9, v34

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    :goto_34
    move/from16 v9, v31

    if-eqz v24, :cond_36

    if-lt v9, v14, :cond_35

    goto :goto_36

    :cond_35
    move/from16 v35, v9

    :goto_35
    const/4 v3, 0x4

    goto :goto_38

    :cond_36
    :goto_36
    div-int/lit8 v3, v2, 0x6

    sub-int v5, v2, v3

    aget v3, v32, v10

    aget v3, v28, v3

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->ARP:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3e23d70a    # 0.16f

    rem-int/lit8 v3, v25, 0x2

    if-nez v3, :cond_37

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v31, -0x41000000    # -0.5f

    goto :goto_37

    :cond_37
    const/high16 v31, 0x3f000000    # 0.5f

    :goto_37
    move-object/from16 v3, v27

    move/from16 v4, v29

    move/from16 v35, v9

    move/from16 v9, v31

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    goto :goto_35

    :goto_38
    if-ne v10, v3, :cond_38

    if-nez v33, :cond_38

    const/4 v3, 0x3

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v3, :cond_38

    mul-int/lit8 v5, v2, 0x2

    aget v3, v28, v10

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->BRASS:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    move-object/from16 v3, v27

    move/from16 v4, v29

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x3

    goto :goto_39

    :cond_38
    add-int/lit8 v7, v25, 0x1

    move/from16 v8, v30

    move-object/from16 v9, v32

    move/from16 v31, v35

    move/from16 v25, v67

    const/16 v3, 0x10

    const/16 v10, 0x8

    goto/16 :goto_31

    :cond_39
    move/from16 v30, v8

    move/from16 v67, v25

    move/from16 v35, v31

    invoke-static/range {v30 .. v30}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v10, Lcom/titanraid/game2d/Synth;->PAD:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    move-object/from16 v3, v27

    move v4, v15

    move/from16 v5, p0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    invoke-static {v0}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    const v8, 0x3da3d70a    # 0.08f

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    invoke-static {v11}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    move-object/from16 v42, v12

    move-object/from16 v12, v49

    move/from16 v14, v67

    :goto_3a
    const/16 v0, 0x8

    goto/16 :goto_48

    :pswitch_8
    move-object/from16 v49, v0

    move/from16 v19, v1

    move v1, v9

    move-object/from16 v23, v10

    move-object/from16 v27, v12

    move/from16 p0, v13

    move/from16 v67, v14

    move-object/from16 v20, v15

    move/from16 v35, v29

    const/4 v14, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move v13, v6

    move v15, v8

    move-object v12, v11

    sget-object v0, Lcom/titanraid/game2d/Synth;->RIFF:[Ljava/lang/String;

    move-object/from16 v10, v49

    iget-wide v3, v10, Lcom/titanraid/game2d/Synth$Cfg;->seed:J

    const-wide/16 v5, 0x3

    and-long/2addr v3, v5

    long-to-int v4, v3

    add-int v9, v1, v4

    const/4 v3, 0x4

    rem-int/2addr v9, v3

    aget-object v0, v0, v9

    move/from16 v11, v67

    const/4 v3, 0x3

    if-ne v11, v3, :cond_3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "1111"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_3a
    const/4 v9, 0x0

    :goto_3b
    if-eqz v18, :cond_3b

    if-ge v11, v14, :cond_3b

    const-string v0, "1.111.111.111.11"

    :cond_3b
    const/16 v3, 0x10

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v3, :cond_45

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_3c

    move-object/from16 v39, v0

    move/from16 v41, v8

    move-object/from16 v42, v12

    const/4 v12, 0x1

    goto/16 :goto_43

    :cond_3c
    mul-int v3, v8, v2

    add-int v25, v15, v3

    const/16 v3, 0x33

    if-ne v7, v3, :cond_3d

    const/4 v6, 0x1

    goto :goto_3d

    :cond_3d
    const/16 v3, 0x34

    if-ne v7, v3, :cond_3e

    const/4 v6, 0x6

    goto :goto_3d

    :cond_3e
    const/16 v3, 0x35

    if-ne v7, v3, :cond_3f

    const/4 v6, 0x3

    goto :goto_3d

    :cond_3f
    const/4 v6, 0x0

    :goto_3d
    add-int v28, v13, v6

    const/16 v6, 0x32

    if-ne v7, v6, :cond_40

    mul-int/lit8 v3, v2, 0x4

    goto :goto_3e

    :cond_40
    div-int/lit8 v3, v2, 0x6

    sub-int v3, v2, v3

    :goto_3e
    move/from16 v29, v3

    if-ne v7, v6, :cond_41

    const v30, 0x3e99999a    # 0.3f

    goto :goto_3f

    :cond_41
    const v3, 0x3eae147b    # 0.34f

    const v30, 0x3eae147b    # 0.34f

    :goto_3f
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    :goto_40
    if-gt v5, v4, :cond_44

    new-instance v31, Lcom/titanraid/game2d/Synth$P;

    sget-object v3, Lcom/titanraid/game2d/Synth;->GUIT:Lcom/titanraid/game2d/Synth$P;

    iget v4, v3, Lcom/titanraid/game2d/Synth$P;->wave:I

    iget v9, v3, Lcom/titanraid/game2d/Synth$P;->osc:I

    iget v14, v3, Lcom/titanraid/game2d/Synth$P;->det:F

    int-to-float v6, v5

    mul-float v39, v6, v34

    add-float v52, v14, v39

    iget v14, v3, Lcom/titanraid/game2d/Synth$P;->att:F

    move-object/from16 v39, v0

    const/16 v0, 0x32

    if-ne v7, v0, :cond_42

    const/high16 v54, 0x3f000000    # 0.5f

    goto :goto_41

    :cond_42
    const v32, 0x3d8f5c29    # 0.07f

    const v54, 0x3d8f5c29    # 0.07f

    :goto_41
    if-ne v7, v0, :cond_43

    const v32, 0x3f4ccccd    # 0.8f

    const v55, 0x3f4ccccd    # 0.8f

    goto :goto_42

    :cond_43
    const v55, 0x3f0ccccd    # 0.55f

    :goto_42
    iget v0, v3, Lcom/titanraid/game2d/Synth$P;->rel:F

    move/from16 v40, v5

    iget v5, v3, Lcom/titanraid/game2d/Synth$P;->c0:F

    move/from16 v41, v7

    iget v7, v3, Lcom/titanraid/game2d/Synth$P;->c1:F

    move/from16 v42, v8

    iget v8, v3, Lcom/titanraid/game2d/Synth$P;->ct:F

    iget v3, v3, Lcom/titanraid/game2d/Synth$P;->drive:F

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v49, v31

    move/from16 v50, v4

    move/from16 v51, v9

    move/from16 v53, v14

    move/from16 v56, v0

    move/from16 v57, v5

    move/from16 v58, v7

    move/from16 v59, v8

    move/from16 v60, v3

    invoke-direct/range {v49 .. v62}, Lcom/titanraid/game2d/Synth$P;-><init>(IIFFFFFFFFFFF)V

    invoke-static/range {v28 .. v28}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v14, v6, v3

    move-object/from16 v3, v27

    const/4 v9, 0x1

    move/from16 v4, v25

    move/from16 v5, v29

    const/16 v32, 0x32

    move v6, v0

    move/from16 v0, v41

    move-object/from16 v7, v31

    move/from16 v41, v42

    move/from16 v8, v30

    move-object/from16 v42, v12

    const/4 v12, 0x1

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v3, v28, 0x7

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    const v3, 0x3f333333    # 0.7f

    mul-float v8, v30, v3

    move-object/from16 v3, v27

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    const/16 v3, 0xc

    add-int/lit8 v4, v28, 0xc

    invoke-static {v4}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    const v9, 0x3f0ccccd    # 0.55f

    mul-float v8, v30, v9

    move-object/from16 v3, v27

    move/from16 v4, v25

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v5, v40, 0x2

    move v7, v0

    move-object/from16 v0, v39

    move/from16 v8, v41

    move-object/from16 v12, v42

    const/4 v4, 0x1

    const/16 v6, 0x32

    const/4 v9, 0x0

    const/4 v14, 0x2

    goto/16 :goto_40

    :cond_44
    move-object/from16 v39, v0

    move/from16 v41, v8

    move-object/from16 v42, v12

    const/4 v12, 0x1

    add-int/lit8 v6, v13, -0xc

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->BASS:Lcom/titanraid/game2d/Synth$P;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    move-object/from16 v3, v27

    move/from16 v4, v25

    move/from16 v5, v29

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    :goto_43
    add-int/lit8 v8, v41, 0x1

    move-object/from16 v0, v39

    move-object/from16 v12, v42

    const/16 v3, 0x10

    const/4 v9, 0x0

    const/4 v14, 0x2

    goto/16 :goto_3c

    :cond_45
    move-object/from16 v42, v12

    const/4 v12, 0x1

    if-nez v24, :cond_46

    add-int/lit8 v6, v13, 0xc

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->STR:Lcom/titanraid/game2d/Synth$P;

    const v8, 0x3d8f5c29    # 0.07f

    const/4 v9, 0x0

    move-object/from16 v3, v27

    move v4, v15

    move/from16 v5, p0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    :cond_46
    move-object v12, v10

    move v14, v11

    goto/16 :goto_3a

    :goto_44
    if-ge v8, v3, :cond_48

    aget v4, v9, v8

    mul-int v4, v4, v2

    add-int/2addr v4, v15

    mul-int/lit8 v5, v2, 0x2

    add-int v6, v8, v14

    const/4 v7, 0x4

    rem-int/2addr v6, v7

    aget v6, v0, v6

    add-int/2addr v6, v3

    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    rem-int/lit8 v3, v8, 0x2

    if-nez v3, :cond_47

    const v3, -0x414ccccd    # -0.35f

    const v25, -0x414ccccd    # -0.35f

    goto :goto_45

    :cond_47
    const v3, 0x3eb33333    # 0.35f

    const v25, 0x3eb33333    # 0.35f

    :goto_45
    const v28, 0x3f7e76c9    # 0.994f

    move-object/from16 v3, v27

    move/from16 v29, v8

    move/from16 v8, v25

    move-object/from16 v25, v9

    move/from16 v9, v28

    move-object/from16 v28, v0

    move-object v12, v10

    const/16 v0, 0x8

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lcom/titanraid/game2d/Synth;->pluck(Lcom/titanraid/game2d/Synth$Bus;IIFFFFLjava/util/Random;)V

    add-int/lit8 v8, v29, 0x1

    move-object v10, v12

    move-object/from16 v9, v25

    move-object/from16 v0, v28

    const/16 v3, 0xc

    const/4 v12, 0x1

    goto :goto_44

    :cond_48
    move-object v12, v10

    const/16 v0, 0x8

    const/16 v3, 0x10

    const/4 v10, 0x0

    :goto_46
    if-ge v10, v3, :cond_4a

    mul-int v3, v10, v2

    add-int v4, v15, v3

    mul-int/lit8 v5, v2, 0x3

    rem-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_49

    add-int/lit8 v6, v13, -0xc

    goto :goto_47

    :cond_49
    add-int/lit8 v6, v11, -0xc

    :goto_47
    invoke-static {v6}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->BASS:Lcom/titanraid/game2d/Synth$P;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    move-object/from16 v3, v27

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    add-int/lit8 v10, v10, 0x4

    const/16 v3, 0x10

    goto :goto_46

    :cond_4a
    :goto_48
    const/16 v3, 0x10

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v3, :cond_81

    mul-int v3, v9, v2

    add-int v10, v15, v3

    const/16 v3, 0xa

    packed-switch v19, :pswitch_data_1

    :pswitch_9
    move/from16 v8, v19

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_6f

    :pswitch_a
    iget-boolean v4, v12, Lcom/titanraid/game2d/Synth$Cfg;->train:Z

    if-eqz v4, :cond_4f

    rem-int/lit8 v3, v9, 0x4

    const/4 v4, 0x4

    if-nez v3, :cond_4b

    const/4 v5, 0x1

    goto :goto_4a

    :cond_4b
    const/4 v5, 0x0

    :goto_4a
    if-eq v9, v4, :cond_4d

    const/16 v4, 0xc

    if-ne v9, v4, :cond_4c

    goto :goto_4b

    :cond_4c
    const/4 v4, 0x0

    goto :goto_4c

    :cond_4d
    :goto_4b
    const/4 v4, 0x1

    :goto_4c
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4e

    const/4 v3, 0x1

    goto :goto_4d

    :cond_4e
    const/4 v3, 0x0

    :goto_4d
    move v0, v3

    move v3, v4

    move/from16 v8, v19

    const/4 v4, 0x1

    const/4 v11, 0x6

    goto/16 :goto_6f

    :cond_4f
    const/4 v11, 0x6

    if-eqz v9, :cond_51

    if-eq v9, v11, :cond_51

    if-eq v9, v3, :cond_51

    if-eqz v18, :cond_50

    const/16 v3, 0xe

    if-ne v9, v3, :cond_50

    goto :goto_4e

    :cond_50
    const/4 v3, 0x4

    const/4 v5, 0x0

    goto :goto_4f

    :cond_51
    :goto_4e
    const/4 v3, 0x4

    const/4 v5, 0x1

    :goto_4f
    if-eq v9, v3, :cond_53

    const/16 v3, 0xc

    if-ne v9, v3, :cond_52

    goto :goto_50

    :cond_52
    const/4 v3, 0x0

    goto :goto_51

    :cond_53
    :goto_50
    const/4 v3, 0x1

    :goto_51
    rem-int/lit8 v4, v9, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_54

    const/4 v4, 0x1

    goto :goto_52

    :cond_54
    const/4 v4, 0x0

    :goto_52
    const/16 v6, 0xe

    if-ne v9, v6, :cond_55

    const/4 v6, 0x3

    if-ne v14, v6, :cond_55

    const/4 v6, 0x1

    goto :goto_53

    :cond_55
    const/4 v6, 0x0

    :goto_53
    move v0, v6

    move/from16 v8, v19

    goto/16 :goto_6f

    :pswitch_b
    const/4 v11, 0x6

    rem-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_56

    const/4 v3, 0x4

    const/4 v5, 0x1

    goto :goto_54

    :cond_56
    const/4 v3, 0x4

    const/4 v5, 0x0

    :goto_54
    if-eq v9, v3, :cond_58

    const/16 v3, 0xc

    if-ne v9, v3, :cond_57

    goto :goto_55

    :cond_57
    const/4 v3, 0x0

    goto :goto_56

    :cond_58
    :goto_55
    const/4 v3, 0x1

    :goto_56
    rem-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_60

    goto :goto_5e

    :pswitch_c
    const/4 v11, 0x6

    if-eqz v9, :cond_5a

    if-eq v9, v11, :cond_5a

    if-ne v9, v3, :cond_59

    goto :goto_57

    :cond_59
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_58

    :cond_5a
    :goto_57
    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_58
    if-lt v1, v3, :cond_5b

    rem-int/lit8 v3, v9, 0x4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5b

    const/4 v3, 0x1

    goto :goto_59

    :cond_5b
    const/4 v3, 0x0

    :goto_59
    move v4, v3

    move/from16 v8, v19

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_6f

    :pswitch_d
    const/4 v11, 0x6

    const/4 v13, 0x7

    if-eqz v9, :cond_5d

    if-eq v9, v13, :cond_5d

    if-ne v9, v3, :cond_5c

    goto :goto_5a

    :cond_5c
    const/4 v3, 0x4

    const/4 v5, 0x0

    goto :goto_5b

    :cond_5d
    :goto_5a
    const/4 v3, 0x4

    const/4 v5, 0x1

    :goto_5b
    if-eq v9, v3, :cond_5f

    const/16 v3, 0xc

    if-ne v9, v3, :cond_5e

    goto :goto_5c

    :cond_5e
    const/4 v3, 0x0

    goto :goto_5d

    :cond_5f
    :goto_5c
    const/4 v3, 0x1

    :goto_5d
    if-nez v24, :cond_60

    rem-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_60

    :goto_5e
    const/4 v4, 0x1

    goto :goto_5f

    :cond_60
    const/4 v4, 0x0

    :goto_5f
    move/from16 v8, v19

    :goto_60
    const/4 v0, 0x0

    goto/16 :goto_6f

    :pswitch_e
    const/4 v11, 0x6

    const/4 v13, 0x7

    if-nez v9, :cond_62

    rem-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_61

    goto :goto_61

    :cond_61
    const/4 v4, 0x1

    goto :goto_62

    :cond_62
    :goto_61
    const/4 v4, 0x1

    if-lt v1, v4, :cond_64

    if-eq v9, v0, :cond_63

    if-ne v9, v3, :cond_64

    :cond_63
    :goto_62
    const/4 v5, 0x1

    goto :goto_63

    :cond_64
    const/4 v5, 0x0

    :goto_63
    if-lt v1, v4, :cond_65

    rem-int/lit8 v3, v9, 0x8

    const/4 v4, 0x4

    if-ne v3, v4, :cond_65

    const/4 v3, 0x1

    goto :goto_64

    :cond_65
    const/4 v3, 0x0

    :goto_64
    move/from16 v8, v19

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6f

    :pswitch_f
    const/4 v11, 0x6

    const/4 v13, 0x7

    rem-int/lit8 v3, v9, 0x4

    if-nez v3, :cond_67

    if-eqz v33, :cond_66

    const/4 v4, 0x2

    if-ge v14, v4, :cond_66

    if-gtz v9, :cond_67

    :cond_66
    const/4 v4, 0x4

    const/4 v5, 0x1

    goto :goto_65

    :cond_67
    const/4 v4, 0x4

    const/4 v5, 0x0

    :goto_65
    if-eq v9, v4, :cond_69

    const/16 v4, 0xc

    if-ne v9, v4, :cond_68

    goto :goto_66

    :cond_68
    const/4 v4, 0x0

    goto :goto_67

    :cond_69
    :goto_66
    const/4 v4, 0x1

    :goto_67
    const/4 v6, 0x2

    if-ne v3, v6, :cond_6a

    const/4 v6, 0x1

    goto :goto_68

    :cond_6a
    const/4 v6, 0x0

    :goto_68
    rem-int/lit8 v7, v9, 0x8

    move/from16 v8, v19

    if-ne v7, v11, :cond_6b

    const/4 v7, 0x1

    goto :goto_69

    :cond_6b
    const/4 v7, 0x0

    :goto_69
    const/4 v13, 0x1

    if-ne v8, v13, :cond_6c

    if-nez v24, :cond_6c

    rem-int/lit8 v0, v9, 0x2

    if-ne v0, v13, :cond_6c

    if-eq v3, v13, :cond_6c

    move v3, v4

    move v0, v7

    const/4 v4, 0x1

    goto :goto_6f

    :cond_6c
    move v3, v4

    move v4, v6

    move v0, v7

    goto :goto_6f

    :pswitch_10
    move/from16 v8, v19

    const/4 v11, 0x6

    if-eqz v18, :cond_6e

    rem-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_6f

    const/16 v0, 0xb

    if-eq v9, v0, :cond_6f

    const/16 v0, 0xf

    if-ne v9, v0, :cond_6d

    goto :goto_6a

    :cond_6d
    const/4 v0, 0x4

    const/4 v5, 0x0

    goto :goto_6b

    :cond_6e
    if-eqz v9, :cond_6f

    const/4 v0, 0x3

    if-eq v9, v0, :cond_6f

    if-eq v9, v11, :cond_6f

    const/16 v0, 0x8

    if-eq v9, v0, :cond_6f

    if-eq v9, v3, :cond_6f

    const/16 v0, 0xe

    if-ne v9, v0, :cond_6d

    :cond_6f
    :goto_6a
    const/4 v0, 0x4

    const/4 v5, 0x1

    :goto_6b
    if-eq v9, v0, :cond_71

    const/16 v0, 0xc

    if-ne v9, v0, :cond_70

    goto :goto_6c

    :cond_70
    const/4 v0, 0x0

    goto :goto_6d

    :cond_71
    :goto_6c
    const/4 v0, 0x1

    :goto_6d
    rem-int/lit8 v3, v9, 0x2

    if-nez v3, :cond_72

    const/4 v3, 0x1

    goto :goto_6e

    :cond_72
    const/4 v3, 0x0

    :goto_6e
    move v4, v3

    move v3, v0

    goto/16 :goto_60

    :goto_6f
    if-eqz v5, :cond_75

    const/4 v5, 0x2

    if-ne v8, v5, :cond_73

    const v5, 0x3f333333    # 0.7f

    goto :goto_70

    :cond_73
    const v5, 0x3f733333    # 0.95f

    :goto_70
    if-eqz v16, :cond_74

    move-object/from16 v13, v20

    move-object/from16 v6, v23

    goto :goto_71

    :cond_74
    const/4 v6, 0x0

    move-object/from16 v13, v20

    :goto_71
    const v7, 0x3f0ccccd    # 0.55f

    invoke-static {v13, v10, v5, v6, v7}, Lcom/titanraid/game2d/Synth;->kick(Lcom/titanraid/game2d/Synth$Bus;IF[FF)V

    goto :goto_72

    :cond_75
    move-object/from16 v13, v20

    const v7, 0x3f0ccccd    # 0.55f

    :goto_72
    if-eqz v3, :cond_78

    const/4 v3, 0x1

    if-eq v8, v3, :cond_77

    const/4 v3, 0x3

    if-eq v8, v3, :cond_77

    const/4 v3, 0x7

    if-ne v8, v3, :cond_76

    goto :goto_73

    :cond_76
    const v3, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    move-object/from16 v6, v17

    invoke-static {v13, v10, v3, v5, v6}, Lcom/titanraid/game2d/Synth;->snare(Lcom/titanraid/game2d/Synth$Bus;IFFLjava/util/Random;)V

    goto :goto_74

    :cond_77
    :goto_73
    move-object/from16 v6, v17

    invoke-static {v13, v10, v7, v6}, Lcom/titanraid/game2d/Synth;->clap(Lcom/titanraid/game2d/Synth$Bus;IFLjava/util/Random;)V

    goto :goto_74

    :cond_78
    move-object/from16 v6, v17

    :goto_74
    if-eqz v4, :cond_7b

    if-nez v8, :cond_79

    const v3, 0x3e23d70a    # 0.16f

    const v5, 0x3e23d70a    # 0.16f

    goto :goto_75

    :cond_79
    const v3, 0x3e4ccccd    # 0.2f

    const v5, 0x3e4ccccd    # 0.2f

    :goto_75
    rem-int/lit8 v3, v9, 0x4

    if-nez v3, :cond_7a

    const v3, -0x41666666    # -0.3f

    const v17, -0x41666666    # -0.3f

    goto :goto_76

    :cond_7a
    const v17, 0x3e99999a    # 0.3f

    :goto_76
    const/16 v19, 0x0

    move-object v3, v13

    move v4, v10

    move-object/from16 v20, v6

    move/from16 v6, v17

    const v17, 0x3f0ccccd    # 0.55f

    move/from16 v7, v19

    move v11, v8

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->hat(Lcom/titanraid/game2d/Synth$Bus;IFFZLjava/util/Random;)V

    goto :goto_77

    :cond_7b
    move-object/from16 v20, v6

    move v11, v8

    const v17, 0x3f0ccccd    # 0.55f

    :goto_77
    if-eqz v0, :cond_7c

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    move-object v3, v13

    move v4, v10

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->hat(Lcom/titanraid/game2d/Synth$Bus;IFFZLjava/util/Random;)V

    :cond_7c
    const/4 v0, 0x5

    if-ne v11, v0, :cond_7e

    if-nez v24, :cond_7e

    const-string v3, "..t.t.....t.tt.."

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_7e

    mul-int/lit8 v3, v9, 0x5

    add-int/2addr v3, v14

    const/4 v4, 0x3

    rem-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x420c0000    # 35.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    add-float v5, v3, v4

    const v6, 0x3f0ccccd    # 0.55f

    rem-int/lit8 v3, v9, 0x2

    if-nez v3, :cond_7d

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v7, -0x41000000    # -0.5f

    goto :goto_78

    :cond_7d
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_78
    const v8, 0x3e8f5c29    # 0.28f

    move-object v3, v13

    move v4, v10

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->tom(Lcom/titanraid/game2d/Synth$Bus;IFFFF)V

    :cond_7e
    const/4 v3, 0x6

    if-ne v11, v3, :cond_80

    const-string v3, "D..t..D.t.t..D.t"

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x44

    if-ne v4, v5, :cond_7f

    const/high16 v5, 0x42d20000    # 105.0f

    const v6, 0x3f333333    # 0.7f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3e6147ae    # 0.22f

    move-object v3, v13

    move v4, v10

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->tom(Lcom/titanraid/game2d/Synth$Bus;IFFFF)V

    goto :goto_79

    :cond_7f
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_80

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    move-object v3, v13

    move v4, v10

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->hat(Lcom/titanraid/game2d/Synth$Bus;IFFZLjava/util/Random;)V

    :cond_80
    :goto_79
    add-int/lit8 v9, v9, 0x1

    move/from16 v19, v11

    move-object/from16 v17, v20

    const/16 v0, 0x8

    const/16 v3, 0x10

    move-object/from16 v20, v13

    goto/16 :goto_49

    :cond_81
    move/from16 v11, v19

    move-object/from16 v13, v20

    const/4 v0, 0x5

    const/4 v3, 0x3

    move-object/from16 v20, v17

    if-ne v14, v3, :cond_83

    const/4 v3, 0x2

    if-ne v11, v3, :cond_82

    const/16 v3, 0xc

    :goto_7a
    const/16 v4, 0x10

    if-ge v3, v4, :cond_83

    mul-int v4, v3, v2

    add-int v8, v15, v4

    add-int/lit8 v4, v3, -0xc

    int-to-float v4, v4

    const v5, 0x3da3d70a    # 0.08f

    mul-float v4, v4, v5

    const v5, 0x3eb33333    # 0.35f

    add-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v9, v20

    invoke-static {v13, v8, v4, v5, v9}, Lcom/titanraid/game2d/Synth;->snare(Lcom/titanraid/game2d/Synth$Bus;IFFLjava/util/Random;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :cond_82
    move-object/from16 v9, v20

    const/4 v3, 0x4

    if-eq v11, v3, :cond_84

    const/16 v3, 0x10

    const/16 v10, 0xc

    :goto_7b
    if-ge v10, v3, :cond_84

    mul-int v3, v10, v2

    add-int v4, v15, v3

    add-int/lit8 v3, v10, -0xc

    int-to-float v3, v3

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float v3, v3, v5

    const/high16 v5, 0x433e0000    # 190.0f

    sub-float/2addr v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    int-to-float v3, v10

    const/high16 v7, 0x41580000    # 13.5f

    sub-float/2addr v3, v7

    mul-float v7, v3, v36

    const v8, 0x3e4ccccd    # 0.2f

    move-object v3, v13

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->tom(Lcom/titanraid/game2d/Synth$Bus;IFFFF)V

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x10

    goto :goto_7b

    :cond_83
    move-object/from16 v9, v20

    :cond_84
    if-nez v14, :cond_85

    const/4 v3, 0x1

    if-lt v1, v3, :cond_85

    const/4 v1, 0x4

    if-eq v11, v1, :cond_85

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v13, v15, v1, v9}, Lcom/titanraid/game2d/Synth;->crash(Lcom/titanraid/game2d/Synth$Bus;IFLjava/util/Random;)V

    const/4 v1, 0x2

    if-ne v11, v1, :cond_85

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v13

    move v4, v15

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Synth;->tom(Lcom/titanraid/game2d/Synth$Bus;IFFFF)V

    :cond_85
    add-int/lit8 v8, v35, 0x1

    move-object/from16 v17, v9

    move v1, v11

    move-object v0, v12

    move-object v15, v13

    move-object/from16 v10, v23

    move/from16 v14, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v42

    const/4 v6, 0x2

    const/16 v23, 0x1

    move/from16 v13, p0

    goto/16 :goto_5

    :cond_86
    move-object/from16 v23, v10

    move-object/from16 v42, v11

    move-object/from16 v27, v12

    move/from16 v26, v14

    move-object v13, v15

    const/4 v3, 0x2

    const v17, 0x3f0ccccd    # 0.55f

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v12, v0

    move v11, v1

    const/4 v0, 0x5

    const v1, 0x3ee66666    # 0.45f

    if-ne v11, v3, :cond_87

    sget-object v3, Lcom/titanraid/game2d/Synth;->BRASS:Lcom/titanraid/game2d/Synth$P;

    :goto_7c
    move-object v10, v3

    const/4 v3, 0x2

    goto :goto_7e

    :cond_87
    if-ne v11, v0, :cond_88

    sget-object v3, Lcom/titanraid/game2d/Synth;->FLUTE:Lcom/titanraid/game2d/Synth$P;

    goto :goto_7c

    :cond_88
    const/4 v3, 0x6

    if-ne v11, v3, :cond_89

    :goto_7d
    sget-object v3, Lcom/titanraid/game2d/Synth;->REED:Lcom/titanraid/game2d/Synth$P;

    goto :goto_7c

    :cond_89
    const/4 v3, 0x7

    if-ne v11, v3, :cond_8a

    goto :goto_7d

    :cond_8a
    sget-object v3, Lcom/titanraid/game2d/Synth;->LEAD:Lcom/titanraid/game2d/Synth$P;

    goto :goto_7c

    :goto_7e
    if-ne v11, v3, :cond_8b

    sget-object v3, Lcom/titanraid/game2d/Synth;->STR:Lcom/titanraid/game2d/Synth$P;

    move-object v14, v3

    goto :goto_7f

    :cond_8b
    move-object v14, v10

    :goto_7f
    const/16 v3, 0x10

    const/4 v15, 0x0

    :goto_80
    if-ge v15, v3, :cond_a6

    div-int/lit8 v9, v15, 0x4

    rem-int/lit8 v3, v15, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v9, :cond_8c

    if-eq v11, v4, :cond_8c

    if-eq v11, v5, :cond_8c

    goto :goto_81

    :cond_8c
    if-ne v11, v4, :cond_8d

    if-nez v9, :cond_8d

    :goto_81
    move/from16 v29, v2

    move-object/from16 v20, v13

    move-object/from16 p0, v14

    :goto_82
    const/16 v30, 0xc

    const/16 v31, 0x7

    const/16 v33, 0x0

    goto/16 :goto_93

    :cond_8d
    sget-object v4, Lcom/titanraid/game2d/Synth;->PR:[[I

    if-ne v9, v5, :cond_8e

    iget v5, v12, Lcom/titanraid/game2d/Synth$Cfg;->prB:I

    goto :goto_83

    :cond_8e
    iget v5, v12, Lcom/titanraid/game2d/Synth$Cfg;->prA:I

    :goto_83
    aget-object v4, v4, v5

    aget v5, v4, v3

    sget-object v6, Lcom/titanraid/game2d/Synth;->RH:[Ljava/lang/String;

    aget-object v7, v22, v9

    rem-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    aget-object v6, v6, v7

    new-instance v7, Ljava/util/Random;

    move/from16 v18, v2

    iget-wide v1, v12, Lcom/titanraid/game2d/Synth$Cfg;->seed:J

    const-wide/16 v19, 0x1f

    mul-long v1, v1, v19

    mul-int/lit16 v0, v9, 0x83

    move-object/from16 v20, v13

    move-object/from16 p0, v14

    int-to-long v13, v0

    add-long/2addr v1, v13

    mul-int/lit8 v8, v8, 0x11

    int-to-long v13, v8

    add-long/2addr v1, v13

    const/4 v0, 0x3

    if-ne v3, v0, :cond_8f

    const/4 v8, 0x5

    goto :goto_84

    :cond_8f
    const/4 v8, 0x0

    :goto_84
    int-to-long v13, v8

    add-long/2addr v1, v13

    invoke-direct {v7, v1, v2}, Ljava/util/Random;-><init>(J)V

    if-ne v9, v0, :cond_90

    const/4 v0, 0x2

    goto :goto_85

    :cond_90
    const/4 v0, 0x0

    :goto_85
    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x2

    if-ne v9, v1, :cond_91

    const/4 v1, 0x2

    goto :goto_86

    :cond_91
    const/4 v1, 0x0

    :goto_86
    sub-int/2addr v0, v1

    const/16 v1, 0x10

    new-array v2, v1, [I

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_87
    if-ge v8, v1, :cond_93

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v1, 0x78

    if-ne v14, v1, :cond_92

    add-int/lit8 v1, v13, 0x1

    aput v8, v2, v13

    move v13, v1

    :cond_92
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x10

    goto :goto_87

    :cond_93
    if-nez v13, :cond_95

    :cond_94
    move/from16 v29, v18

    goto :goto_82

    :cond_95
    new-array v1, v13, [I

    const/4 v6, 0x0

    :goto_88
    if-ge v6, v13, :cond_9c

    const/4 v8, 0x7

    new-array v14, v8, [I

    fill-array-data v14, :array_4

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v19

    aget v8, v14, v19

    const/16 v14, 0xd

    if-le v0, v14, :cond_96

    add-int/lit8 v8, v8, -0x1

    const/16 v14, 0x8

    goto :goto_89

    :cond_96
    const/16 v14, 0x8

    if-ge v0, v14, :cond_97

    add-int/lit8 v8, v8, 0x1

    :cond_97
    :goto_89
    add-int/2addr v0, v8

    aget v8, v2, v6

    rem-int/2addr v8, v14

    if-nez v8, :cond_98

    const/4 v8, 0x7

    add-int/lit8 v14, v5, 0x7

    invoke-static {v0, v14}, Lcom/titanraid/game2d/Synth;->nearestChordTone(II)I

    move-result v0

    goto :goto_8a

    :cond_98
    const/4 v8, 0x7

    :goto_8a
    const/4 v14, 0x5

    move/from16 v19, v5

    if-eq v11, v8, :cond_99

    if-ne v11, v14, :cond_9b

    :cond_99
    invoke-static {v0, v8}, Lcom/titanraid/game2d/JungleView$$ExternalSyntheticBackport0;->m(II)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_9a

    if-ne v5, v14, :cond_9b

    :cond_9a
    add-int/lit8 v0, v0, 0x1

    :cond_9b
    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v19

    goto :goto_88

    :cond_9c
    const/4 v0, 0x3

    const/4 v14, 0x5

    if-ne v3, v0, :cond_9d

    if-ne v9, v0, :cond_9d

    add-int/lit8 v0, v13, -0x1

    const/4 v3, 0x0

    aget v4, v4, v3

    const/4 v3, 0x7

    add-int/2addr v4, v3

    aput v4, v1, v0

    :cond_9d
    const/4 v0, 0x0

    :goto_8b
    if-ge v0, v13, :cond_94

    add-int/lit8 v8, v0, 0x1

    if-ge v8, v13, :cond_9e

    aget v3, v2, v8

    goto :goto_8c

    :cond_9e
    const/16 v3, 0x10

    :goto_8c
    aget v4, v2, v0

    sub-int/2addr v3, v4

    mul-int v3, v3, v18

    int-to-float v3, v3

    const v4, 0x3f6b851f    # 0.92f

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v7, v18

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    mul-int/lit8 v3, v15, 0x10

    mul-int v3, v3, v7

    aget v4, v2, v0

    mul-int v4, v4, v7

    add-int v19, v3, v4

    aget v3, v1, v0

    const/4 v4, 0x0

    invoke-static {v12, v3, v4}, Lcom/titanraid/game2d/Synth;->midi(Lcom/titanraid/game2d/Synth$Cfg;II)I

    move-result v3

    const/4 v6, 0x7

    if-ne v11, v6, :cond_9f

    const/16 v5, 0xc

    goto :goto_8d

    :cond_9f
    const/4 v5, 0x0

    :goto_8d
    add-int v24, v3, v5

    const/4 v3, 0x3

    if-ne v9, v3, :cond_a0

    const v3, 0x3e8f5c29    # 0.28f

    goto :goto_8e

    :cond_a0
    const v3, 0x3e6147ae    # 0.22f

    :goto_8e
    if-nez v11, :cond_a1

    const v4, 0x3f933333    # 1.15f

    goto :goto_8f

    :cond_a1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_8f
    mul-float v28, v3, v4

    if-eqz v11, :cond_a3

    const/4 v3, 0x1

    if-eq v11, v3, :cond_a3

    const/4 v3, 0x3

    if-ne v11, v3, :cond_a2

    goto :goto_90

    :cond_a2
    add-int/lit8 v3, v24, 0xc

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v29

    const v30, 0x3dcccccd    # 0.1f

    move-object/from16 v3, v42

    move/from16 v4, v19

    move/from16 v5, v18

    const/16 v31, 0x7

    move/from16 v6, v29

    move/from16 v29, v7

    move-object v7, v10

    move/from16 v32, v8

    move/from16 v8, v28

    move v14, v9

    move/from16 v9, v30

    goto :goto_91

    :cond_a3
    :goto_90
    move/from16 v29, v7

    move/from16 v32, v8

    move v14, v9

    const/16 v31, 0x7

    add-int/lit8 v3, v24, 0xc

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->LEAD:Lcom/titanraid/game2d/Synth$P;

    const v9, 0x3dcccccd    # 0.1f

    move-object/from16 v3, v42

    move/from16 v4, v19

    move/from16 v5, v18

    move/from16 v8, v28

    :goto_91
    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    const/4 v3, 0x3

    if-ne v14, v3, :cond_a4

    aget v0, v1, v0

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    const/4 v9, 0x0

    invoke-static {v12, v0, v9}, Lcom/titanraid/game2d/Synth;->midi(Lcom/titanraid/game2d/Synth$Cfg;II)I

    move-result v0

    const/16 v30, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    mul-float v8, v28, v17

    const/high16 v0, -0x41800000    # -0.25f

    move-object/from16 v3, v42

    move/from16 v4, v19

    move/from16 v5, v18

    move-object/from16 v7, p0

    const/16 v33, 0x0

    move v9, v0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    goto :goto_92

    :cond_a4
    const/16 v30, 0xc

    const/16 v33, 0x0

    :goto_92
    if-eqz p1, :cond_a5

    const/4 v0, 0x1

    if-lt v14, v0, :cond_a5

    add-int/lit8 v24, v24, 0x18

    invoke-static/range {v24 .. v24}, Lcom/titanraid/game2d/Synth;->hz(I)F

    move-result v6

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v8, v28, v0

    const v9, 0x3e99999a    # 0.3f

    move-object/from16 v3, v42

    move/from16 v4, v19

    move/from16 v5, v18

    move-object/from16 v7, p0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Synth;->voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V

    :cond_a5
    move v9, v14

    move/from16 v18, v29

    move/from16 v0, v32

    const/4 v14, 0x5

    goto/16 :goto_8b

    :goto_93
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p0

    move-object/from16 v13, v20

    move/from16 v2, v29

    const/4 v0, 0x5

    const v1, 0x3ee66666    # 0.45f

    const/16 v3, 0x10

    goto/16 :goto_80

    :cond_a6
    move/from16 v29, v2

    move-object/from16 v20, v13

    const/16 v33, 0x0

    move/from16 v13, v26

    const/4 v5, 0x0

    :goto_94
    if-ge v5, v13, :cond_a8

    if-eqz v16, :cond_a7

    aget v9, v23, v5

    move-object/from16 v0, v27

    goto :goto_95

    :cond_a7
    move-object/from16 v0, v27

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_95
    iget-object v1, v0, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget v2, v1, v5

    mul-float v2, v2, v9

    aput v2, v1, v5

    iget-object v1, v0, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget v2, v1, v5

    mul-float v2, v2, v9

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v27, v0

    goto :goto_94

    :cond_a8
    move-object/from16 v0, v27

    const/4 v1, 0x3

    mul-int/lit8 v2, v29, 0x3

    const v1, 0x3ec28f5c    # 0.38f

    const v3, 0x3ed70a3d    # 0.42f

    move-object/from16 v4, v42

    invoke-static {v4, v2, v1, v3}, Lcom/titanraid/game2d/Synth;->echo(Lcom/titanraid/game2d/Synth$Bus;IFF)V

    new-array v1, v13, [F

    new-array v2, v13, [F

    new-array v3, v13, [F

    new-array v5, v13, [F

    const/4 v6, 0x0

    :goto_96
    const v7, 0x3f666666    # 0.9f

    if-ge v6, v13, :cond_a9

    iget-object v8, v4, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget v8, v8, v6

    mul-float v8, v8, v7

    iget-object v9, v0, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget v9, v9, v6

    const v10, 0x3ee66666    # 0.45f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    move-object/from16 v9, v20

    iget-object v10, v9, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget v10, v10, v6

    const v12, 0x3e3851ec    # 0.18f

    mul-float v10, v10, v12

    add-float/2addr v8, v10

    aput v8, v3, v6

    iget-object v8, v4, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget v8, v8, v6

    mul-float v8, v8, v7

    iget-object v7, v0, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget v7, v7, v6

    const v10, 0x3ee66666    # 0.45f

    mul-float v7, v7, v10

    add-float/2addr v8, v7

    iget-object v7, v9, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget v7, v7, v6

    mul-float v7, v7, v12

    add-float/2addr v8, v7

    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_96

    :cond_a9
    move-object/from16 v9, v20

    const/4 v6, 0x2

    if-eq v11, v6, :cond_ab

    const/4 v6, 0x4

    if-eq v11, v6, :cond_ab

    const/16 v6, 0x8

    if-ne v11, v6, :cond_aa

    goto :goto_97

    :cond_aa
    const/4 v6, 0x0

    goto :goto_98

    :cond_ab
    :goto_97
    const/4 v6, 0x1

    :goto_98
    if-eqz v6, :cond_ac

    const v8, 0x3faccccd    # 1.35f

    const v28, 0x3faccccd    # 1.35f

    goto :goto_99

    :cond_ac
    const v8, 0x3f59999a    # 0.85f

    const v28, 0x3f59999a    # 0.85f

    :goto_99
    if-eqz v6, :cond_ad

    const v6, 0x3f5c28f6    # 0.86f

    const v29, 0x3f5c28f6    # 0.86f

    goto :goto_9a

    :cond_ad
    const v6, 0x3f4ccccd    # 0.8f

    const v29, 0x3f4ccccd    # 0.8f

    :goto_9a
    const v30, 0x3ecccccd    # 0.4f

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/Synth;->reverb([F[F[F[FFFF)V

    new-array v3, v13, [F

    new-array v5, v13, [F

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    :goto_9b
    if-ge v6, v13, :cond_ae

    iget-object v8, v4, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget v8, v8, v6

    iget-object v12, v0, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget v12, v12, v6

    const v14, 0x3f59999a    # 0.85f

    mul-float v12, v12, v14

    add-float/2addr v8, v12

    iget-object v12, v9, Lcom/titanraid/game2d/Synth$Bus;->l:[F

    aget v12, v12, v6

    mul-float v12, v12, v7

    add-float/2addr v8, v12

    aget v12, v1, v6

    add-float/2addr v8, v12

    iget-object v12, v4, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget v12, v12, v6

    iget-object v14, v0, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget v14, v14, v6

    const v15, 0x3f59999a    # 0.85f

    mul-float v14, v14, v15

    add-float/2addr v12, v14

    iget-object v14, v9, Lcom/titanraid/game2d/Synth$Bus;->r:[F

    aget v14, v14, v6

    mul-float v14, v14, v7

    add-float/2addr v12, v14

    aget v14, v2, v6

    add-float/2addr v12, v14

    aput v8, v3, v6

    aput v12, v5, v6

    mul-float v8, v8, v8

    mul-float v12, v12, v12

    add-float/2addr v8, v12

    float-to-double v14, v8

    add-double/2addr v10, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_9b

    :cond_ae
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v6, v13

    mul-double v6, v6, v0

    div-double/2addr v10, v6

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    add-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e9eb852    # 0.31f

    div-float/2addr v1, v0

    mul-int/lit8 v14, v13, 0x2

    new-array v0, v14, [S

    const/4 v2, 0x0

    :goto_9c
    if-ge v2, v13, :cond_b1

    const/16 v4, 0xa0

    if-ge v2, v4, :cond_af

    int-to-float v6, v2

    :goto_9d
    int-to-float v4, v4

    div-float v9, v6, v4

    goto :goto_9e

    :cond_af
    add-int/lit16 v14, v13, -0xa0

    if-lt v2, v14, :cond_b0

    add-int/lit8 v14, v13, -0x1

    sub-int/2addr v14, v2

    int-to-float v6, v14

    goto :goto_9d

    :cond_b0
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_9e
    mul-int/lit8 v4, v2, 0x2

    aget v6, v3, v2

    mul-float v6, v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v6

    const-wide v10, 0x3fee666666666666L    # 0.95

    mul-double v6, v6, v10

    const-wide v10, 0x40dfffc000000000L    # 32767.0

    mul-double v6, v6, v10

    float-to-double v8, v9

    mul-double v6, v6, v8

    double-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v0, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget v7, v5, v2

    mul-float v7, v7, v1

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v10

    const-wide v14, 0x3fee666666666666L    # 0.95

    mul-double v10, v10, v14

    const-wide v14, 0x40dfffc000000000L    # 32767.0

    mul-double v10, v10, v14

    mul-double v10, v10, v8

    double-to-int v7, v10

    int-to-short v7, v7

    aput-short v7, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    :cond_b1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x3
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x2
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        -0x2
        -0x1
        -0x1
        0x0
        0x1
        0x1
        0x2
    .end array-data
.end method

.method private static reverb([F[F[F[FFFF)V
    .locals 27

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x4

    new-array v3, v2, [[F

    new-array v4, v2, [[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    sget-object v7, Lcom/titanraid/game2d/Synth;->CL:[I

    aget v7, v7, v6

    new-array v7, v7, [F

    aput-object v7, v3, v6

    sget-object v7, Lcom/titanraid/game2d/Synth;->CR:[I

    aget v7, v7, v6

    new-array v7, v7, [F

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/titanraid/game2d/Synth;->AP:[I

    aget v7, v6, v5

    new-array v7, v7, [F

    const/4 v8, 0x1

    aget v6, v6, v8

    new-array v6, v6, [F

    new-array v9, v2, [I

    new-array v10, v2, [I

    new-array v11, v2, [F

    new-array v12, v2, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v13, v5, :cond_8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    aget v17, v0, v5

    aget v18, p1, v5

    add-float v17, v17, v18

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v17, v17, v18

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_3
    if-ge v8, v2, :cond_3

    aget-object v22, v3, v8

    aget v23, v9, v8

    aget v24, v22, v23

    aget v25, v11, v8

    sub-float v26, v24, v25

    mul-float v26, v26, p6

    add-float v25, v25, v26

    aput v25, v11, v8

    mul-float v25, v25, p5

    add-float v25, v17, v25

    aput v25, v22, v23

    const/16 v21, 0x1

    add-int/lit8 v2, v23, 0x1

    aput v2, v9, v8

    sget-object v23, Lcom/titanraid/game2d/Synth;->CL:[I

    aget v0, v23, v8

    if-lt v2, v0, :cond_1

    const/4 v0, 0x0

    aput v0, v9, v8

    :cond_1
    add-float v19, v19, v24

    aget-object v0, v4, v8

    aget v2, v10, v8

    aget v23, v0, v2

    aget v24, v12, v8

    sub-float v25, v23, v24

    mul-float v25, v25, p6

    add-float v24, v24, v25

    aput v24, v12, v8

    mul-float v24, v24, p5

    add-float v24, v17, v24

    aput v24, v0, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    aput v2, v10, v8

    sget-object v0, Lcom/titanraid/game2d/Synth;->CR:[I

    aget v0, v0, v8

    if-lt v2, v0, :cond_2

    const/4 v0, 0x0

    aput v0, v10, v8

    :cond_2
    add-float v20, v20, v23

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    aget v0, v7, v14

    mul-float v2, v0, v18

    add-float v2, v19, v2

    aput v2, v7, v14

    mul-float v19, v19, v18

    sub-float v0, v0, v19

    add-int/lit8 v14, v14, 0x1

    sget-object v2, Lcom/titanraid/game2d/Synth;->AP:[I

    move/from16 v16, v1

    const/4 v8, 0x0

    aget v1, v2, v8

    if-lt v14, v1, :cond_4

    const/4 v14, 0x0

    :cond_4
    aget v1, v6, v15

    mul-float v17, v1, v18

    add-float v17, v20, v17

    aput v17, v6, v15

    mul-float v20, v20, v18

    sub-float v1, v1, v20

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    aget v2, v2, v8

    if-lt v15, v2, :cond_5

    const/4 v15, 0x0

    :cond_5
    if-ne v13, v8, :cond_6

    aget v2, p2, v5

    mul-float v0, v0, p4

    const/high16 v18, 0x3e800000    # 0.25f

    mul-float v0, v0, v18

    add-float/2addr v2, v0

    aput v2, p2, v5

    aget v0, p3, v5

    mul-float v1, v1, p4

    mul-float v1, v1, v18

    add-float/2addr v0, v1

    aput v0, p3, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_7
    move/from16 v16, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private static snare(Lcom/titanraid/game2d/Synth$Bus;IFFLjava/util/Random;)V
    .locals 10

    invoke-static {p3}, Lcom/titanraid/game2d/Synth;->gl(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p3}, Lcom/titanraid/game2d/Synth;->gr(F)F

    move-result p3

    mul-float p3, p3, p2

    const-wide/16 v1, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x1b80

    if-ge v3, v4, :cond_0

    int-to-float v4, v3

    const/high16 v5, 0x46fa0000    # 32000.0f

    div-float/2addr v4, v5

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    neg-float v4, v4

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v6, v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    mul-double v6, v6, v8

    const-wide v8, 0x4065e00000000000L    # 175.0

    add-double/2addr v6, v8

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v6, v6, v8

    const-wide v8, 0x40df400000000000L    # 32000.0

    div-double/2addr v6, v8

    add-double/2addr v1, v6

    sub-float p2, v5, p2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float p2, p2, v6

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v7, v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float p2, p2, v7

    const v7, 0x3f666666    # 0.9f

    mul-float p2, p2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x41d00000    # 26.0f

    mul-float v4, v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v7, v7, v4

    mul-float v7, v7, v6

    add-float/2addr p2, v7

    add-int v4, p1, v3

    invoke-static {p0, v4, p2, v0, p3}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v3, v3, 0x1

    move p2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static tom(Lcom/titanraid/game2d/Synth$Bus;IFFFF)V
    .locals 16

    const/high16 v0, 0x46fa0000    # 32000.0f

    mul-float v1, p5, v0

    float-to-int v1, v1

    invoke-static/range {p4 .. p4}, Lcom/titanraid/game2d/Synth;->gl(F)F

    move-result v2

    mul-float v2, v2, p3

    invoke-static/range {p4 .. p4}, Lcom/titanraid/game2d/Synth;->gr(F)F

    move-result v3

    mul-float v3, v3, p3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    int-to-float v7, v6

    div-float v8, v7, v0

    neg-float v8, v8

    const/high16 v9, 0x41900000    # 18.0f

    mul-float v9, v9, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v9, v11

    mul-float v9, v9, p2

    float-to-double v12, v9

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v12, v12, v14

    const-wide v14, 0x40df400000000000L    # 32000.0

    div-double/2addr v12, v14

    add-double/2addr v4, v12

    add-int v9, p1, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x404ccccd    # 3.2f

    div-float v13, v13, p5

    mul-float v13, v13, v10

    const/high16 v10, 0x40a00000    # 5.0f

    add-float/2addr v13, v10

    mul-float v8, v8, v13

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v8, v13

    mul-float v12, v12, v8

    const/16 v8, 0x1e

    if-ge v6, v8, :cond_0

    const/high16 v8, 0x41f00000    # 30.0f

    div-float v11, v7, v8

    :cond_0
    mul-float v12, v12, v11

    move-object/from16 v7, p0

    invoke-static {v7, v9, v12, v2, v3}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static voice(Lcom/titanraid/game2d/Synth$Bus;IIFLcom/titanraid/game2d/Synth$P;FF)V
    .locals 32

    move/from16 v0, p2

    move-object/from16 v1, p4

    iget v2, v1, Lcom/titanraid/game2d/Synth$P;->rel:F

    const/high16 v3, 0x46fa0000    # 32000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v4, v0, v2

    iget v5, v1, Lcom/titanraid/game2d/Synth$P;->osc:I

    new-array v6, v5, [D

    new-array v7, v5, [D

    const/4 v9, 0x0

    :goto_0
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    if-ge v9, v5, :cond_0

    int-to-float v8, v9

    add-int/lit8 v3, v5, -0x1

    int-to-float v3, v3

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v17

    sub-float/2addr v8, v3

    iget v3, v1, Lcom/titanraid/game2d/Synth$P;->det:F

    mul-float v8, v8, v3

    move/from16 v3, p3

    float-to-double v14, v3

    float-to-double v10, v8

    const-wide v21, 0x4092c00000000000L    # 1200.0

    div-double v10, v10, v21

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v14, v14, v10

    const-wide v10, 0x40df400000000000L    # 32000.0

    div-double/2addr v14, v10

    aput-wide v14, v7, v9

    int-to-double v10, v9

    const-wide v12, 0x3fc189374bc6a7f0L    # 0.137

    mul-double v10, v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v10, v12

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    const/high16 v3, 0x46fa0000    # 32000.0f

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/titanraid/game2d/Synth$P;->pan:F

    add-float v3, p6, v3

    invoke-static {v3}, Lcom/titanraid/game2d/Synth;->gl(F)F

    move-result v3

    mul-float v3, v3, p5

    iget v8, v1, Lcom/titanraid/game2d/Synth$P;->pan:F

    add-float v8, p6, v8

    invoke-static {v8}, Lcom/titanraid/game2d/Synth;->gr(F)F

    move-result v8

    mul-float v8, v8, p5

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v9, v10, v9

    iget v11, v1, Lcom/titanraid/game2d/Synth$P;->att:F

    const/high16 v14, 0x46fa0000    # 32000.0f

    mul-float v11, v11, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    if-ge v12, v4, :cond_b

    int-to-float v15, v12

    div-float v10, v15, v14

    if-ge v12, v0, :cond_3

    cmpg-float v13, v15, v11

    if-gez v13, :cond_1

    div-float/2addr v15, v11

    move v13, v15

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    iget v13, v1, Lcom/titanraid/game2d/Synth$P;->att:F

    iget v15, v1, Lcom/titanraid/game2d/Synth$P;->dec:F

    add-float/2addr v13, v15

    cmpg-float v13, v10, v13

    if-gez v13, :cond_2

    iget v13, v1, Lcom/titanraid/game2d/Synth$P;->sus:F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v13, v15, v13

    iget v14, v1, Lcom/titanraid/game2d/Synth$P;->att:F

    sub-float v14, v10, v14

    iget v15, v1, Lcom/titanraid/game2d/Synth$P;->dec:F

    div-float/2addr v14, v15

    mul-float v13, v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v13, v14, v13

    goto :goto_2

    :cond_2
    const/high16 v14, 0x3f800000    # 1.0f

    iget v13, v1, Lcom/titanraid/game2d/Synth$P;->sus:F

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    sub-int v15, v12, v0

    int-to-float v15, v15

    int-to-float v0, v2

    div-float/2addr v15, v0

    sub-float v0, v14, v15

    mul-float v0, v0, v13

    :goto_3
    and-int/lit8 v14, v12, 0xf

    if-nez v14, :cond_4

    iget v14, v1, Lcom/titanraid/game2d/Synth$P;->c1:F

    iget v15, v1, Lcom/titanraid/game2d/Synth$P;->c0:F

    move/from16 v25, v2

    iget v2, v1, Lcom/titanraid/game2d/Synth$P;->c1:F

    sub-float/2addr v15, v2

    neg-float v2, v10

    move/from16 v26, v4

    iget v4, v1, Lcom/titanraid/game2d/Synth$P;->ct:F

    div-float/2addr v2, v4

    move v4, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v15, v15, v2

    add-float/2addr v14, v15

    const v2, 0x463b8000    # 12000.0f

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    const-wide v14, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    mul-double v2, v2, v14

    const-wide v14, 0x40df400000000000L    # 32000.0

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v25, v2

    move/from16 v26, v4

    const-wide v14, 0x40df400000000000L    # 32000.0

    move v4, v3

    :goto_4
    iget v2, v1, Lcom/titanraid/game2d/Synth$P;->vib:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget v2, v1, Lcom/titanraid/game2d/Synth$P;->vib:F

    float-to-double v2, v2

    const-wide v19, 0x4040f6f00c146b3dL    # 33.929200658769766

    float-to-double v14, v10

    mul-double v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v2, v2, v14

    const v14, 0x3e99999a    # 0.3f

    div-float/2addr v10, v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move/from16 p5, v11

    float-to-double v10, v10

    mul-double v2, v2, v10

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v2, v2, v17

    goto :goto_5

    :cond_5
    move/from16 p5, v11

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v2, v17

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_9

    aget-wide v19, v6, v11

    aget-wide v27, v7, v11

    mul-double v27, v27, v2

    add-double v19, v19, v27

    aput-wide v19, v6, v11

    cmpl-double v14, v19, v17

    if-ltz v14, :cond_6

    sub-double v19, v19, v17

    aput-wide v19, v6, v11

    :cond_6
    aget-wide v19, v7, v11

    move/from16 v27, v13

    mul-double v13, v19, v2

    iget v15, v1, Lcom/titanraid/game2d/Synth$P;->wave:I

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    packed-switch v15, :pswitch_data_0

    move-wide/from16 v30, v2

    move/from16 v22, v4

    move v15, v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    aget-wide v4, v6, v11

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v10, v2

    goto :goto_a

    :pswitch_0
    aget-wide v13, v6, v11

    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    cmpg-double v15, v13, v28

    if-gez v15, :cond_7

    mul-double v13, v13, v30

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v13, v13, v17

    goto :goto_7

    :cond_7
    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    mul-double v13, v13, v30

    sub-double v13, v28, v13

    :goto_7
    double-to-float v13, v13

    add-float/2addr v10, v13

    move-wide/from16 v30, v2

    move/from16 v22, v4

    move v15, v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :pswitch_1
    move-wide/from16 v30, v2

    aget-wide v2, v6, v11

    cmpg-double v15, v2, v28

    if-gez v15, :cond_8

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    const/high16 v15, -0x40800000    # -1.0f

    :goto_8
    invoke-static {v2, v3, v13, v14}, Lcom/titanraid/game2d/Synth;->poly(DD)F

    move-result v2

    add-float/2addr v15, v2

    aget-wide v2, v6, v11

    add-double v2, v2, v28

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    rem-double v2, v2, v17

    invoke-static {v2, v3, v13, v14}, Lcom/titanraid/game2d/Synth;->poly(DD)F

    move-result v2

    sub-float/2addr v15, v2

    add-float/2addr v10, v15

    move/from16 v22, v4

    move v15, v5

    :goto_9
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    goto :goto_a

    :pswitch_2
    move-wide/from16 v30, v2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    aget-wide v2, v6, v11

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v28, v2, v20

    move/from16 v22, v4

    move v15, v5

    sub-double v4, v28, v17

    double-to-float v4, v4

    invoke-static {v2, v3, v13, v14}, Lcom/titanraid/game2d/Synth;->poly(DD)F

    move-result v2

    sub-float/2addr v4, v2

    add-float/2addr v10, v4

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move v5, v15

    move/from16 v4, v22

    move/from16 v13, v27

    move-wide/from16 v2, v30

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_9
    move/from16 v22, v4

    move v15, v5

    move/from16 v27, v13

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-float v10, v10, v9

    iget v2, v1, Lcom/titanraid/game2d/Synth$P;->drive:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    iget v2, v1, Lcom/titanraid/game2d/Synth$P;->drive:F

    mul-float v10, v10, v2

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v4

    double-to-float v10, v4

    :cond_a
    sub-float v10, v10, v23

    mul-float v10, v10, v16

    add-float v23, v23, v10

    sub-float v2, v23, v24

    mul-float v2, v2, v16

    add-float v24, v24, v2

    add-int v2, p1, v12

    mul-float v0, v0, v24

    move-object/from16 v4, p0

    move/from16 v5, v22

    invoke-static {v4, v2, v0, v5, v8}, Lcom/titanraid/game2d/Synth;->put(Lcom/titanraid/game2d/Synth$Bus;IFFF)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p2

    move/from16 v11, p5

    move v3, v5

    move v5, v15

    move/from16 v2, v25

    move/from16 v4, v26

    move/from16 v13, v27

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v14, 0x46fa0000    # 32000.0f

    goto/16 :goto_1

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
