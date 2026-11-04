.class final Lcom/titanraid/game2d/Foes1;
.super Ljava/lang/Object;


# static fields
.field private static final BONE:I

.field private static final BONE2:I

.field private static C:Landroid/graphics/Canvas; = null

.field private static final CLOUD:I

.field private static final CLOUD2:I

.field private static final CYAN:I

.field private static final GOLD:I

.field private static final GOLD2:I

.field private static final INK:I

.field private static final LAVA:I

.field private static final NAVY:I

.field private static final ORANGE:I

.field private static P:Landroid/graphics/Paint; = null

.field private static PA:Landroid/graphics/Path; = null

.field private static final PRED:I

.field private static RF:Landroid/graphics/RectF; = null

.field private static final SAIL:I

.field private static final SHADOW:I

.field private static final STEEL:I

.field private static final WHITE:I = -0x1

.field private static final WOOD:I

.field private static final WOOD2:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    const/16 v1, 0x10

    const/16 v2, 0x18

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v0, 0x46

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    const/16 v0, 0x1e

    const/16 v1, 0xff

    const/16 v3, 0x96

    invoke-static {v1, v3, v0}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    const/16 v0, 0x60

    invoke-static {v1, v0, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/16 v0, 0xe6

    const/16 v2, 0xc8

    const/16 v4, 0xf0

    invoke-static {v4, v0, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->BONE:I

    const/16 v0, 0xb0

    const/16 v2, 0x92

    const/16 v4, 0xbe

    invoke-static {v4, v0, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->BONE2:I

    const/16 v0, 0xca

    const/16 v2, 0x4a

    const/16 v4, 0xf4

    invoke-static {v4, v0, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/16 v0, 0x86

    const/16 v2, 0x28

    const/16 v5, 0xb2

    invoke-static {v5, v0, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    const/16 v0, 0xf8

    const/16 v2, 0xee

    const/16 v5, 0xfa

    invoke-static {v5, v0, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    const/16 v0, 0xd6

    const/16 v2, 0xe8

    const/16 v5, 0xd0

    invoke-static {v5, v0, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    const/16 v0, 0x78

    const/16 v2, 0xe0

    invoke-static {v0, v2, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v0, 0x68

    const/16 v1, 0x3c

    invoke-static {v3, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    sput v3, Lcom/titanraid/game2d/Foes1;->WOOD:I

    const/16 v3, 0x5c

    const/16 v5, 0x24

    invoke-static {v3, v1, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    sput v3, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    const/16 v3, 0xec

    const/16 v6, 0xd2

    invoke-static {v4, v3, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    sput v3, Lcom/titanraid/game2d/Foes1;->SAIL:I

    const/16 v3, 0x34

    const/16 v4, 0x2c

    const/16 v6, 0xcc

    invoke-static {v6, v3, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    sput v3, Lcom/titanraid/game2d/Foes1;->PRED:I

    invoke-static {v5, v1, v0}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->NAVY:I

    const/16 v0, 0xce

    const/16 v1, 0xd4

    invoke-static {v0, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes1;->STEEL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static al(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static arcHair(FZ)V
    .locals 6

    if-eqz p1, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    mul-float p1, p1, p0

    const v0, -0x3f633333    # -4.9f

    mul-float v0, v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p0

    const v2, 0x409ccccd    # 4.9f

    mul-float v2, v2, p0

    sget v3, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 p1, -0x41000000    # -0.5f

    mul-float p1, p1, p0

    const/high16 v0, -0x3fa00000    # -3.5f

    mul-float v0, v0, p0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p0

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v2, v2, p0

    const/16 v3, 0xde

    const/16 v4, 0xba

    const/16 v5, 0xfc

    invoke-static {v5, v3, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const p1, 0x40933333    # 4.6f

    mul-float p0, p0, p1

    const p1, 0x3f99999a    # 1.2f

    sget v0, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    goto :goto_0

    :cond_0
    const p1, -0x3fe66666    # -2.4f

    mul-float p1, p1, p0

    const v0, -0x3f666666    # -4.8f

    mul-float v0, v0, p0

    const v1, 0x40333333    # 2.8f

    mul-float v1, v1, p0

    const v2, 0x4099999a    # 4.8f

    mul-float p0, p0, v2

    const/16 v2, 0xbe

    const/16 v3, 0x5a

    const/16 v4, 0xec

    invoke-static {v4, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    invoke-static {p1, v0, v1, p0, v2}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    :goto_0
    return-void
.end method

.method static boat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZ)V
    .locals 13

    move/from16 v0, p4

    move/from16 v1, p8

    move/from16 v4, p12

    if-ltz v0, :cond_6

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v5 .. v11}, Lcom/titanraid/game2d/Foes1;->in(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    const/4 v2, 0x1

    if-gez p9, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/high16 v5, 0x41800000    # 16.0f

    sget v6, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    const/high16 v7, -0x3e100000    # -30.0f

    const/high16 v8, -0x3f400000    # -6.0f

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v7, v8, v9, v5, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    invoke-static {v3}, Lcom/titanraid/game2d/Foes1;->flipIn(I)V

    if-nez v0, :cond_2

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->boatH(FZ)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->boatV(FZ)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->boatO(FZ)V

    :goto_1
    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    mul-int/lit8 v3, v3, 0xc

    int-to-float v1, v3

    const/16 v3, 0x22

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const/16 v0, 0x4c

    const/16 v5, 0x20

    invoke-static {v0, v5, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    const/16 v0, 0xe

    const/16 v6, 0x10

    invoke-static {v3, v0, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    const/16 v0, 0x3a

    const/16 v3, 0x42

    const/16 v7, 0x3e

    invoke-static {v7, v0, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v7

    sget v8, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/high16 v9, 0x41400000    # 12.0f

    const v10, 0x4059999a    # 3.4f

    sget v11, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    move v0, v1

    move v1, v2

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    :goto_2
    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes1;->gun(FFFFZIIIIFFI)V

    goto :goto_3

    :cond_4
    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    sget v5, Lcom/titanraid/game2d/Foes1;->GOLD:I

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    sget v7, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    sget v11, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v9, 0x41400000    # 12.0f

    const v10, 0x4059999a    # 3.4f

    move v0, v1

    move v1, v2

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move v8, v11

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/16 v0, 0x4a

    const/16 v5, 0x4e

    const/16 v6, 0x5a

    invoke-static {v0, v5, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    const/16 v0, 0x24

    const/16 v7, 0x2c

    invoke-static {v3, v0, v7}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v7

    const/16 v0, 0x5e

    const/16 v3, 0x6c

    invoke-static {v6, v0, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v8

    sget v9, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x40666666    # 3.6f

    const/16 v0, 0xff

    const/16 v3, 0xd6

    invoke-static {v0, v3, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v12

    move v0, v1

    move v1, v2

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/titanraid/game2d/Foes1;->out()V

    :cond_6
    :goto_4
    return-void
.end method

.method private static boatH(FZ)V
    .locals 22

    const/4 v0, -0x1

    const/16 v1, 0x2e

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    const/16 v3, 0x28

    invoke-static {v2, v1, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    :goto_0
    const/16 v3, 0x14

    const/16 v4, 0x16

    invoke-static {v1, v3, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, p0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3ee66666    # 0.45f

    mul-float v3, v3, v4

    const v4, 0x3f0ccccd    # 0.55f

    add-float/2addr v3, v4

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, -0x3ef00000    # -9.0f

    const/high16 v7, -0x3dfc0000    # -33.0f

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, -0x3eb00000    # -13.0f

    const/high16 v8, -0x3e300000    # -26.0f

    const/4 v9, 0x0

    const/high16 v10, -0x3ec00000    # -12.0f

    invoke-virtual {v5, v8, v6, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x42040000    # 33.0f

    const/high16 v11, 0x41d00000    # 26.0f

    invoke-virtual {v5, v11, v10, v6, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v11, v6, v9, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v10, 0x41100000    # 9.0f

    invoke-virtual {v5, v8, v6, v7, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v6, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v7, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, -0x3f100000    # -7.5f

    const/high16 v7, -0x3e080000    # -31.0f

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, -0x3ed00000    # -11.0f

    const/high16 v8, -0x3e380000    # -25.0f

    const/high16 v10, -0x3ee00000    # -10.0f

    invoke-virtual {v5, v8, v6, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-virtual {v5, v11, v10, v6, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v11, v6, v9, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v10, 0x40f00000    # 7.5f

    invoke-virtual {v5, v8, v6, v7, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v6, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v10, -0x3e300000    # -26.0f

    const/high16 v11, -0x3f400000    # -6.0f

    const/high16 v12, 0x41b00000    # 22.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v16, -0x3e500000    # -22.0f

    const v17, -0x3f79999a    # -4.2f

    const/high16 v18, 0x41900000    # 18.0f

    const v19, 0x40866666    # 4.2f

    const/high16 v20, 0x40000000    # 2.0f

    sget v1, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v3, v3, v2

    float-to-int v2, v3

    add-int/lit16 v2, v2, 0x96

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v21

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, -0x18

    int-to-float v3, v3

    const/high16 v11, -0x3ee00000    # -10.0f

    const/high16 v13, -0x3f400000    # -6.0f

    const v14, 0x3fe66666    # 1.8f

    sget v5, Lcom/titanraid/game2d/Foes1;->BONE:I

    move v10, v3

    move v12, v3

    move v15, v5

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    sget v5, Lcom/titanraid/game2d/Foes1;->BONE2:I

    const v6, -0x3ed9999a    # -10.4f

    const v7, 0x3fd9999a    # 1.7f

    invoke-static {v3, v6, v7, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v6, 0x41266666    # 10.4f

    invoke-static {v3, v6, v7, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    mul-int/lit8 v2, v1, 0xe

    add-int/lit8 v2, v2, -0x10

    int-to-float v2, v2

    const/high16 v11, -0x3ee00000    # -10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float v3, v2, v3

    const/high16 v13, -0x3e780000    # -17.0f

    const v14, 0x3f99999a    # 1.2f

    sget v5, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    move v10, v2

    move v12, v3

    move v15, v5

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    const/high16 v10, 0x41c00000    # 24.0f

    mul-int/lit8 v1, v0, 0x4

    int-to-float v11, v1

    const/high16 v12, 0x41f00000    # 30.0f

    mul-int/lit8 v1, v0, 0x9

    int-to-float v13, v1

    const/high16 v14, 0x42080000    # 34.0f

    int-to-float v1, v0

    const/high16 v2, 0x40d00000    # 6.5f

    mul-float v15, v1, v2

    const v16, 0x400ccccd    # 2.2f

    sget v17, Lcom/titanraid/game2d/Foes1;->BONE:I

    invoke-static/range {v10 .. v17}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    sget v0, Lcom/titanraid/game2d/Foes1;->BONE:I

    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x40866666    # 4.2f

    invoke-static {v1, v9, v2, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v1, Lcom/titanraid/game2d/Foes1;->INK:I

    const v2, 0x41eccccd    # 29.6f

    const v3, -0x40333333    # -1.6f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v6, 0x3fcccccd    # 1.6f

    invoke-static {v2, v6, v5, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v2, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    const v7, 0x41ed999a    # 29.7f

    invoke-static {v7, v3, v4, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v3, 0x41ed999a    # 29.7f

    invoke-static {v3, v6, v4, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v10, -0x3e000000    # -32.0f

    const/high16 v11, -0x3f800000    # -4.0f

    const/high16 v12, -0x3e000000    # -32.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, -0x3df20000    # -35.5f

    const/4 v15, 0x0

    sget v16, Lcom/titanraid/game2d/Foes1;->BONE2:I

    invoke-static/range {v10 .. v16}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v2, -0x3e400000    # -24.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v9, v3, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v0, -0x40800000    # -1.0f

    const v2, 0x3f333333    # 0.7f

    const v3, -0x3e3a6666    # -24.7f

    invoke-static {v3, v0, v2, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v0, -0x3e3a6666    # -24.7f

    invoke-static {v0, v5, v2, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v7, -0x3f200000    # -7.0f

    const/high16 v8, -0x3f400000    # -6.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x3f99999a    # 1.2f

    sget v11, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v12, -0x3f400000    # -6.0f

    const/high16 v13, -0x3f400000    # -6.0f

    const/high16 v14, -0x3f400000    # -6.0f

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, -0x3fa00000    # -3.5f

    const/16 v0, 0x18

    const/16 v1, 0x1c

    const/16 v2, 0x78

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    return-void
.end method

.method private static boatO(FZ)V
    .locals 19

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->WOOD:I

    :goto_0
    sget v8, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, -0x3dfc0000    # -33.0f

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3eb80000    # -12.5f

    const/high16 v9, -0x3e200000    # -28.0f

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, -0x3ec00000    # -12.0f

    invoke-virtual {v2, v9, v3, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, 0x42040000    # 33.0f

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v6, v3, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v7, v3, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v9, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v3, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3f200000    # -7.0f

    const/high16 v4, -0x3e040000    # -31.5f

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3ed00000    # -11.0f

    const/high16 v6, -0x3e280000    # -27.0f

    const/high16 v7, -0x3ed80000    # -10.5f

    invoke-virtual {v2, v6, v3, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, 0x41f40000    # 30.5f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v2, v11, v7, v3, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, 0x41280000    # 10.5f

    invoke-virtual {v2, v11, v3, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v2, v6, v3, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3e300000    # -26.0f

    const/high16 v11, -0x3ef00000    # -9.0f

    const v6, -0x3ef66666    # -8.6f

    invoke-virtual {v2, v3, v11, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v7, 0x41d80000    # 27.0f

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v2, v12, v6, v7, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v6, 0x4109999a    # 8.6f

    invoke-virtual {v2, v12, v6, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, -0x1b

    int-to-float v15, v3

    const/high16 v14, -0x3f000000    # -8.0f

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x3f000000    # 0.5f

    sget v3, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v18

    move v13, v15

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x3e080000    # -31.0f

    const/high16 v3, -0x3fe00000    # -2.5f

    const/high16 v4, -0x3e680000    # -19.0f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v13, -0x3e100000    # -30.0f

    const v14, -0x4019999a    # -1.8f

    const/high16 v15, -0x3e600000    # -20.0f

    const v16, 0x3fe66666    # 1.8f

    const/high16 v17, 0x3f800000    # 1.0f

    const v7, 0x3f99999a    # 1.2f

    invoke-static {v1, v7}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v1, -0x1

    :goto_2
    const/4 v13, 0x1

    if-gt v1, v13, :cond_3

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    int-to-float v3, v2

    const v4, 0x40cccccd    # 6.4f

    mul-float v3, v3, v4

    const/high16 v4, -0x3ee00000    # -10.0f

    add-float/2addr v3, v4

    int-to-float v4, v1

    const v5, 0x4124cccd    # 10.3f

    mul-float v4, v4, v5

    sget v5, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static {v3, v4, v7, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const/high16 v13, -0x3e300000    # -26.0f

    int-to-float v2, v1

    const v3, 0x410ccccd    # 8.8f

    mul-float v16, v2, v3

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v17, 0x3f800000    # 1.0f

    sget v18, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v14, v16

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_6

    mul-int/lit8 v2, v1, 0x1e

    add-int/lit8 v2, v2, -0x14

    if-ne v1, v13, :cond_4

    const/4 v3, 0x6

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    sub-int/2addr v2, v3

    int-to-float v14, v2

    sub-float v2, v14, v7

    const/high16 v3, -0x3ec80000    # -11.5f

    add-float v4, v14, v7

    const/high16 v5, 0x41380000    # 11.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const v15, 0x3f99999a    # 1.2f

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v2, 0x404ccccd    # 3.2f

    sub-float v2, v14, v2

    const v3, 0x404ccccd    # 3.2f

    add-float/2addr v3, v14

    if-eqz p1, :cond_5

    const/4 v4, -0x1

    goto :goto_6

    :cond_5
    sget v4, Lcom/titanraid/game2d/Foes1;->SAIL:I

    :goto_6
    const v5, -0x3ed66666    # -10.6f

    const v6, 0x4129999a    # 10.6f

    invoke-static {v2, v5, v3, v6, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const v2, 0x3fb33333    # 1.4f

    sub-float v2, v14, v2

    const v3, 0x4019999a    # 2.4f

    add-float/2addr v3, v14

    const/16 v4, 0xa0

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v11, v3, v5, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const v2, 0x3fcccccd    # 1.6f

    invoke-static {v14, v10, v2, v8}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v1, v1, 0x1

    const v7, 0x3f99999a    # 1.2f

    goto :goto_4

    :cond_6
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v2

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v3, -0x3ff33333    # -2.2f

    add-float/2addr v3, v1

    const/high16 v4, -0x3df40000    # -35.0f

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v3, 0x4019999a    # 2.4f

    add-float/2addr v3, v1

    const/high16 v4, -0x3df80000    # -34.0f

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v3, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    const v2, 0x3f666666    # 0.9f

    const v3, -0x3e01999a    # -31.8f

    invoke-static {v3, v1, v2, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    return-void
.end method

.method private static boatV(FZ)V
    .locals 21

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v3

    const v3, 0x3f19999a    # 0.6f

    add-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xc8

    const/16 v6, 0x8

    if-ge v4, v6, :cond_1

    int-to-float v6, v4

    const/high16 v7, 0x40f00000    # 7.5f

    mul-float v6, v6, v7

    const/high16 v7, -0x3e300000    # -26.0f

    add-float/2addr v6, v7

    rem-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    const v8, 0x3fcccccd    # 1.6f

    mul-float v7, v7, v8

    const/high16 v8, 0x41300000    # 11.0f

    add-float/2addr v7, v8

    sget v8, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    invoke-static {v8, v5}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v5

    const v8, 0x40866666    # 4.2f

    invoke-static {v6, v7, v8, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_2
    const/4 v7, 0x7

    const/high16 v8, -0x3e100000    # -30.0f

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-gt v4, v10, :cond_2

    sget v11, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    new-array v12, v6, [F

    const/high16 v13, -0x3e200000    # -28.0f

    aput v13, v12, v3

    mul-int/lit8 v14, v4, 0x5

    int-to-float v14, v14

    aput v14, v12, v10

    const/high16 v15, -0x3dec0000    # -37.0f

    const/16 v16, 0x2

    aput v15, v12, v16

    mul-int/lit8 v15, v4, 0xc

    int-to-float v15, v15

    const/16 v17, 0x3

    aput v15, v12, v17

    aput v8, v12, v9

    int-to-float v15, v4

    const/high16 v18, 0x41480000    # 12.5f

    mul-float v18, v18, v15

    const/16 v19, 0x5

    aput v18, v12, v19

    const/high16 v18, -0x3e500000    # -22.0f

    const/16 v20, 0x6

    aput v18, v12, v20

    mul-int/lit8 v5, v4, 0x6

    int-to-float v5, v5

    aput v5, v12, v7

    invoke-static {v11, v12}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    sget v5, Lcom/titanraid/game2d/Foes1;->GOLD:I

    new-array v11, v6, [F

    aput v13, v11, v3

    aput v14, v11, v10

    const/high16 v10, -0x3df40000    # -35.0f

    aput v10, v11, v16

    const v10, 0x41266666    # 10.4f

    mul-float v10, v10, v15

    aput v10, v11, v17

    aput v8, v11, v9

    const v8, 0x412ccccd    # 10.8f

    mul-float v8, v8, v15

    aput v8, v11, v19

    const/high16 v8, -0x3e400000    # -24.0f

    aput v8, v11, v20

    const/high16 v8, 0x40b00000    # 5.5f

    mul-float v15, v15, v8

    aput v15, v11, v7

    invoke-static {v5, v11}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    add-int/lit8 v4, v4, 0x2

    const/16 v5, 0xc8

    goto :goto_2

    :cond_2
    const/high16 v4, 0x41380000    # 11.5f

    sget v5, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    const/high16 v6, -0x3df80000    # -34.0f

    const/high16 v11, -0x3ec80000    # -11.5f

    const/high16 v12, 0x42040000    # 33.0f

    invoke-static {v6, v11, v12, v4, v5}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, -0x3dfc0000    # -33.0f

    const/high16 v11, -0x3ed80000    # -10.5f

    invoke-static {v6, v11, v4, v5, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v4, 0xe6

    invoke-static {v0, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v5

    const/high16 v6, -0x3ef00000    # -9.0f

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v8, v6, v11, v1, v5}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget v1, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    const/16 v5, 0xbe

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v1

    const/high16 v6, -0x3e080000    # -31.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static {v6, v8, v11, v12, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_3

    mul-int/lit8 v6, v1, 0x8

    add-int/lit8 v6, v6, -0x18

    int-to-float v13, v6

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v14, 0x41200000    # 10.0f

    const v15, 0x3f666666    # 0.9f

    sget v6, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    invoke-static {v6, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v16

    move v11, v13

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/high16 v11, -0x3dfc0000    # -33.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42000000    # 32.0f

    const/4 v14, 0x0

    const v15, 0x3fcccccd    # 1.6f

    sget v16, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    sget v1, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v4, 0xc8

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v1

    const/high16 v4, 0x41d00000    # 26.0f

    const v6, -0x3f733333    # -4.4f

    const/high16 v7, 0x42020000    # 32.5f

    const v8, 0x408ccccd    # 4.4f

    invoke-static {v4, v6, v7, v8, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v11, -0x3ea00000    # -14.0f

    const/high16 v12, -0x3fc00000    # -3.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v15, 0x40000000    # 2.0f

    sget v16, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    :goto_4
    if-gt v0, v10, :cond_4

    const/high16 v11, -0x3ee00000    # -10.0f

    mul-int/lit8 v1, v0, 0xb

    add-int/lit8 v4, v1, -0x2

    int-to-float v4, v4

    const/high16 v13, 0x40000000    # 2.0f

    add-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    const/high16 v15, 0x3fc00000    # 1.5f

    sget v16, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    move v12, v4

    move v14, v6

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    int-to-float v1, v1

    const v7, 0x4019999a    # 2.4f

    sget v8, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/high16 v11, -0x3ed00000    # -11.0f

    invoke-static {v11, v1, v7, v8}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v7, 0x40400000    # 3.0f

    add-float v8, v2, v7

    sget v11, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v12, 0x96

    invoke-static {v11, v12}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v12

    const/high16 v13, -0x3ec00000    # -12.0f

    invoke-static {v13, v1, v8, v12}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v12, -0x3ec00000    # -12.0f

    const/high16 v14, -0x3ec00000    # -12.0f

    const/high16 v8, -0x3e680000    # -19.0f

    mul-float v7, v7, v2

    sub-float v16, v8, v7

    invoke-static {v11, v5}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v18

    move v13, v4

    move v15, v6

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v3, v9, :cond_5

    mul-int/lit8 v0, v3, 0x4

    add-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    sget v2, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-static {v0, v4, v1, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method private static box(FFFFI)V
    .locals 7

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v6, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static buildH(FFFZZF)V
    .locals 34

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v1, p0, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3ee66666    # 0.45f

    mul-float v1, v1, v2

    const v2, 0x3f0ccccd    # 0.55f

    add-float/2addr v1, v2

    const/16 v2, 0x28

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x58

    const/16 v5, 0x26

    invoke-static {v4, v2, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v4

    :goto_0
    const/16 v5, 0x16

    const/16 v6, 0x34

    const/16 v11, 0x18

    invoke-static {v6, v5, v11}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    const/16 v7, 0x3c

    const/16 v8, 0x32

    const/16 v9, 0x7a

    invoke-static {v9, v7, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v10

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/high16 v15, 0x41700000    # 15.0f

    const/high16 v14, -0x3ef00000    # -9.0f

    const/high16 v13, 0x40e00000    # 7.0f

    const/4 v12, 0x0

    const/16 v11, 0xff

    const/16 v20, 0x0

    if-nez p4, :cond_8

    const/high16 v21, -0x3e600000    # -20.0f

    const/high16 v22, -0x3ec00000    # -12.0f

    const/high16 v23, -0x3eb00000    # -13.0f

    const/high16 v24, -0x3ec00000    # -12.0f

    const/high16 v25, -0x3e680000    # -19.0f

    const/high16 v26, -0x3e580000    # -21.0f

    sget v6, Lcom/titanraid/game2d/Foes1;->BONE2:I

    move/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v27, 0x41a00000    # 20.0f

    const/high16 v28, -0x3ec00000    # -12.0f

    const/high16 v29, 0x41500000    # 13.0f

    const/high16 v30, -0x3ec00000    # -12.0f

    const/high16 v31, 0x41980000    # 19.0f

    const/high16 v32, -0x3e580000    # -21.0f

    move/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v27, -0x3ef00000    # -9.0f

    const/high16 v28, -0x3ea00000    # -14.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    const/high16 v30, -0x3ea00000    # -14.0f

    const/high16 v31, -0x3f200000    # -7.0f

    const/high16 v32, -0x3e600000    # -20.0f

    invoke-static/range {v27 .. v33}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v27, 0x41100000    # 9.0f

    const/high16 v29, 0x40400000    # 3.0f

    const/high16 v31, 0x40e00000    # 7.0f

    invoke-static/range {v27 .. v33}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v6, -0x3e600000    # -20.0f

    const/high16 v16, -0x3ea00000    # -14.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v19, 0x41900000    # 18.0f

    const/high16 v21, 0x40400000    # 3.0f

    const/4 v3, 0x0

    move v12, v6

    const/high16 v6, 0x40e00000    # 7.0f

    move/from16 v13, v16

    move/from16 v14, v17

    const/high16 v2, 0x41700000    # 15.0f

    move/from16 v15, v19

    move/from16 v16, v21

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v5, -0x3e680000    # -19.0f

    const/high16 v12, -0x3eb00000    # -13.0f

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v14, 0x41840000    # 16.5f

    const v15, 0x40266666    # 2.6f

    const/high16 v0, 0x40e00000    # 7.0f

    move v6, v12

    const/4 v12, 0x3

    move v7, v13

    const/4 v13, 0x4

    move v8, v14

    const/high16 v14, 0x40800000    # 4.0f

    move v9, v15

    move v15, v10

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v13, :cond_3

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x6

    if-ge v6, v7, :cond_2

    int-to-float v7, v6

    const v8, 0x40c9999a    # 6.3f

    mul-float v7, v7, v8

    const/high16 v8, -0x3e700000    # -18.0f

    add-float/2addr v7, v8

    rem-int/lit8 v8, v5, 0x2

    mul-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    add-float/2addr v7, v8

    int-to-float v8, v5

    const v9, 0x40866666    # 4.2f

    mul-float v8, v8, v9

    const/high16 v9, -0x3ec80000    # -11.5f

    add-float/2addr v8, v9

    const v9, 0x40b33333    # 5.6f

    add-float/2addr v9, v7

    const v10, 0x40666666    # 3.6f

    add-float/2addr v10, v8

    if-nez v15, :cond_1

    move v13, v4

    goto :goto_3

    :cond_1
    const/16 v13, 0x5a

    invoke-static {v15, v13}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v13

    :goto_3
    invoke-static {v7, v8, v9, v10, v13}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/high16 v24, -0x3ef80000    # -8.5f

    const/high16 v25, -0x3f800000    # -4.0f

    const/high16 v26, 0x41080000    # 8.5f

    const/high16 v27, 0x41900000    # 18.0f

    const/high16 v28, 0x40800000    # 4.0f

    sget v29, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x5a

    const/16 v4, 0x14

    invoke-static {v11, v1, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v4, v3, v0, v5, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/16 v0, 0xd6

    const/16 v1, 0x50

    invoke-static {v11, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const/high16 v1, -0x3f800000    # -4.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v1, v4, v14, v2, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v0, -0x2

    :goto_4
    const v1, 0x3fe66666    # 1.8f

    const/4 v2, 0x2

    if-gt v0, v2, :cond_4

    int-to-float v2, v0

    const v4, 0x404ccccd    # 3.2f

    mul-float v28, v2, v4

    sub-float v24, v28, v1

    const v25, -0x3f99999a    # -3.6f

    add-float v26, v28, v1

    const v27, -0x3f99999a    # -3.6f

    const/high16 v29, 0x40200000    # 2.5f

    sget v30, Lcom/titanraid/game2d/Foes1;->BONE:I

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_5
    const/4 v2, 0x1

    if-gt v0, v2, :cond_5

    int-to-float v2, v0

    const v4, 0x40666666    # 3.6f

    mul-float v28, v2, v4

    sub-float v24, v28, v1

    const/high16 v25, 0x41900000    # 18.0f

    add-float v26, v28, v1

    const/high16 v27, 0x41900000    # 18.0f

    const/high16 v29, 0x41480000    # 12.5f

    sget v30, Lcom/titanraid/game2d/Foes1;->BONE2:I

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const v0, 0x4059999a    # 3.4f

    sget v1, Lcom/titanraid/game2d/Foes1;->BONE:I

    const/high16 v7, -0x3ef00000    # -9.0f

    invoke-static {v3, v7, v0, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v0, Lcom/titanraid/game2d/Foes1;->INK:I

    const v1, -0x40666666    # -1.2f

    const v2, -0x3ee9999a    # -9.4f

    const v3, 0x3f666666    # 0.9f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/4 v0, 0x1

    const/4 v3, -0x1

    :goto_6
    if-gt v3, v0, :cond_7

    mul-int/lit8 v0, v3, 0xb

    int-to-float v12, v0

    const/high16 v13, -0x3eb00000    # -13.0f

    mul-int/lit8 v0, v3, 0x11

    int-to-float v14, v0

    const/high16 v15, -0x3e500000    # -22.0f

    mul-int/lit8 v0, v3, 0xe

    int-to-float v0, v0

    const/high16 v17, -0x3e300000    # -26.0f

    const v18, 0x40266666    # 2.6f

    sget v19, Lcom/titanraid/game2d/Foes1;->BONE:I

    move/from16 v16, v0

    invoke-static/range {v12 .. v19}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    int-to-float v0, v3

    cmpl-float v1, v0, p5

    const/high16 v25, -0x40000000    # -2.0f

    if-nez v1, :cond_6

    sget v28, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v1, 0x96

    const/16 v2, 0x1e

    invoke-static {v11, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v29

    sget v30, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    const/high16 v31, 0x41200000    # 10.0f

    move/from16 v24, v0

    move/from16 v26, p1

    move/from16 v27, p2

    goto :goto_7

    :cond_6
    const/16 v27, 0x0

    sget v28, Lcom/titanraid/game2d/Foes1;->INK:I

    sget v1, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v29

    sget v30, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    const v31, 0x3dcccccd    # 0.1f

    move/from16 v24, v0

    move/from16 v26, p1

    :goto_7
    invoke-static/range {v24 .. v31}, Lcom/titanraid/game2d/Foes1;->port(FFFFIIIF)V

    add-int/lit8 v3, v3, 0x2

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    const/high16 v7, -0x3ef00000    # -9.0f

    const/4 v12, 0x3

    const/high16 v14, 0x40800000    # 4.0f

    const/16 v8, 0x24

    const/16 v9, 0x22

    invoke-static {v6, v8, v9}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    const/high16 v8, -0x3e300000    # -26.0f

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v0, v8, v10, v7, v6}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    const/high16 v0, -0x3e400000    # -24.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, -0x3e280000    # -27.0f

    invoke-static {v6, v7, v2, v0, v5}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v12, :cond_9

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p0

    int-to-float v8, v0

    add-float/2addr v2, v8

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v2, v12

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v2, v2, v10

    const/high16 v10, 0x41280000    # 10.5f

    add-float/2addr v2, v10

    const/high16 v10, 0x40900000    # 4.5f

    mul-float v10, v10, v8

    sub-float v10, v7, v10

    mul-float v12, p0, v6

    rem-float/2addr v12, v14

    sub-float/2addr v10, v12

    const v12, 0x40266666    # 2.6f

    const v13, 0x3f666666    # 0.9f

    mul-float v8, v8, v13

    add-float/2addr v8, v12

    mul-int/lit8 v12, v0, 0x19

    rsub-int/lit8 v12, v12, 0x64

    const/16 v6, 0x1e

    const/16 v15, 0x28

    invoke-static {v12, v15, v6, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-static {v2, v10, v8, v12}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x1

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v12, 0x3

    goto :goto_8

    :cond_9
    const/high16 v12, -0x3e600000    # -20.0f

    const/high16 v13, -0x3ef00000    # -9.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/4 v0, 0x4

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v5, -0x3e680000    # -19.0f

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x41680000    # 14.5f

    const v9, 0x4059999a    # 3.4f

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    if-eqz p3, :cond_a

    const/4 v2, -0x1

    goto :goto_9

    :cond_a
    const/16 v2, 0x46

    const/16 v4, 0x1e

    invoke-static {v2, v4, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    :goto_9
    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v4}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    const/4 v2, 0x0

    :goto_a
    const/4 v4, 0x7

    if-ge v2, v4, :cond_b

    mul-int/lit8 v4, v2, 0x6

    add-int/lit8 v4, v4, -0x12

    add-int/lit8 v5, v4, -0x2

    int-to-float v5, v5

    const/high16 v25, -0x3e800000    # -16.0f

    add-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    const/high16 v27, -0x3e800000    # -16.0f

    int-to-float v4, v4

    const/high16 v29, -0x3e640000    # -19.5f

    sget v30, Lcom/titanraid/game2d/Foes1;->BONE2:I

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v28, v4

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41680000    # 14.5f

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v12, -0x3f600000    # -5.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x41500000    # 13.0f

    const v16, 0x3fcccccd    # 1.6f

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x64

    const/16 v2, 0x18

    invoke-static {v11, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_c

    const/high16 v4, -0x3f600000    # -5.0f

    int-to-float v2, v1

    const v5, 0x40333333    # 2.8f

    mul-float v2, v2, v5

    const/high16 v5, 0x40200000    # 2.5f

    add-float v7, v2, v5

    const/high16 v6, 0x40a00000    # 5.0f

    const v8, 0x3f4ccccd    # 0.8f

    sget v9, Lcom/titanraid/game2d/Foes1;->INK:I

    move v5, v7

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    const v0, 0x40333333    # 2.8f

    sget v1, Lcom/titanraid/game2d/Foes1;->BONE:I

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-static {v3, v2, v0, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v0, Lcom/titanraid/game2d/Foes1;->INK:I

    const/high16 v1, -0x40800000    # -1.0f

    const v2, -0x3f533333    # -5.4f

    const v3, 0x3f333333    # 0.7f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v1, -0x3f533333    # -5.4f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/4 v0, 0x1

    const/4 v3, -0x1

    :goto_c
    if-gt v3, v0, :cond_e

    int-to-float v12, v3

    cmpl-float v1, v12, p5

    if-nez v1, :cond_d

    const/high16 v13, 0x3f800000    # 1.0f

    sget v16, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v1, 0x96

    const/16 v2, 0x1e

    invoke-static {v11, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v17

    sget v18, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    const/high16 v19, 0x41200000    # 10.0f

    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_d

    :cond_d
    const/16 v2, 0x1e

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    sget v16, Lcom/titanraid/game2d/Foes1;->INK:I

    sget v1, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/16 v4, 0x78

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v17

    sget v18, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    const v19, 0x3dcccccd    # 0.1f

    move/from16 v14, p1

    :goto_d
    invoke-static/range {v12 .. v19}, Lcom/titanraid/game2d/Foes1;->port(FFFFIIIF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_e
    return-void

    :array_0
    .array-data 4
        -0x3e600000    # -20.0f
        -0x3ef00000    # -9.0f
        -0x3e900000    # -15.0f
        -0x3e800000    # -16.0f
        0x41700000    # 15.0f
        -0x3e800000    # -16.0f
        0x41a00000    # 20.0f
        -0x3ef00000    # -9.0f
    .end array-data
.end method

.method private static buildO(FFFZZF)V
    .locals 35

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->WOOD:I

    :goto_0
    sget v9, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    if-eqz p3, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0xaa

    const/16 v3, 0x56

    const/16 v4, 0xce

    invoke-static {v4, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    move v8, v2

    :goto_1
    const/16 v2, 0x74

    const/16 v3, 0x34

    const/16 v10, 0x96

    invoke-static {v10, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v15

    const/16 v14, 0x18

    const/high16 v11, -0x3e780000    # -17.0f

    const/16 v12, 0x82

    const/16 v7, 0xd6

    const/16 v6, 0xff

    const/16 v5, 0x24

    const v17, 0x4059999a    # 3.4f

    const/16 v4, 0x5a

    const/16 v18, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_9

    const/4 v2, 0x0

    :goto_2
    const/4 v13, 0x5

    if-ge v2, v13, :cond_2

    mul-int/lit8 v13, v2, 0x8

    add-int/lit8 v13, v13, -0x10

    int-to-float v13, v13

    const v16, 0x3fa66666    # 1.3f

    sub-float v19, v13, v16

    const/high16 v20, 0x41000000    # 8.0f

    add-float v16, v13, v16

    const/high16 v21, 0x41900000    # 18.0f

    const v22, 0x3f4ccccd    # 0.8f

    move/from16 v23, v2

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v16

    move/from16 v5, v21

    move/from16 v6, v22

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    sub-float v2, v13, v17

    add-float v13, v13, v17

    const v3, 0x41933333    # 18.4f

    invoke-static {v0, v12}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v4

    const v5, 0x41766666    # 15.4f

    invoke-static {v2, v5, v13, v3, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    add-int/lit8 v2, v23, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x5a

    const/16 v5, 0x24

    const/16 v6, 0xff

    const/16 v7, 0xd6

    goto :goto_2

    :cond_2
    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v3, 0x40f00000    # 7.5f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x3f99999a    # 1.2f

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v29, -0x3e64cccd    # -19.4f

    const/high16 v30, 0x40e00000    # 7.0f

    const v31, 0x419b3333    # 19.4f

    const v32, 0x413ccccd    # 11.8f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v2, 0xb0

    const/16 v3, 0x4e

    invoke-static {v2, v12, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v34

    invoke-static/range {v29 .. v34}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v2, 0x0

    :goto_3
    const/16 v12, 0x8

    if-ge v2, v12, :cond_3

    int-to-float v3, v2

    const v4, 0x409ccccd    # 4.9f

    mul-float v3, v3, v4

    add-float v31, v3, v11

    const/high16 v30, 0x40e00000    # 7.0f

    const v32, 0x4139999a    # 11.6f

    const/high16 v33, 0x3f000000    # 0.5f

    sget v3, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v34

    move/from16 v29, v31

    invoke-static/range {v29 .. v34}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/high16 v2, -0x3e900000    # -15.0f

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41080000    # 8.5f

    const v6, 0x3fb33333    # 1.4f

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v2, -0x3ea00000    # -14.0f

    const v3, -0x3f733333    # -4.4f

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v1

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_4

    const v2, -0x3ea66666    # -13.6f

    int-to-float v3, v1

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v3, v3, v4

    const/high16 v4, -0x40000000    # -2.0f

    add-float v5, v3, v4

    const v4, 0x4159999a    # 13.6f

    const v6, 0x3f19999a    # 0.6f

    sget v3, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v7, 0x6e

    invoke-static {v3, v7}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v7

    move v3, v5

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    new-array v1, v12, [F

    fill-array-data v1, :array_0

    invoke-static {v15, v1}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    new-array v1, v12, [F

    fill-array-data v1, :array_1

    invoke-static {v8, v1}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    int-to-float v2, v1

    const v3, 0x3fcccccd    # 1.6f

    mul-float v3, v3, v2

    const/high16 v4, -0x3e680000    # -19.0f

    add-float v11, v3, v4

    const/high16 v4, -0x3fc00000    # -3.0f

    mul-float v2, v2, v17

    sub-float v2, v4, v2

    const/high16 v4, 0x41980000    # 19.0f

    sub-float v13, v4, v3

    const v3, 0x3f4ccccd    # 0.8f

    move v12, v2

    const/16 v8, 0x28

    const/16 v7, 0x18

    move v14, v2

    move v2, v15

    move v15, v3

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    move v15, v2

    const/16 v14, 0x18

    goto :goto_5

    :cond_5
    move v2, v15

    const/16 v7, 0x18

    const/16 v8, 0x28

    const/4 v1, 0x0

    :goto_6
    const/16 v3, 0x9

    if-ge v1, v3, :cond_6

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, -0x10

    int-to-float v11, v3

    const/high16 v12, -0x3fc00000    # -3.0f

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, -0xc

    int-to-float v13, v3

    const/high16 v14, -0x3e780000    # -17.0f

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v2, v10}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    const/high16 v11, -0x3fc00000    # -3.0f

    const/4 v12, 0x0

    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v14, 0x41000000    # 8.0f

    const v15, 0x3fa66666    # 1.3f

    sget v16, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v1, -0x3ff33333    # -2.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x400ccccd    # 2.2f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x3c

    const/16 v10, 0x1c

    const/16 v13, 0x24

    invoke-static {v6, v13, v10}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v10, 0x1

    :goto_7
    if-gt v0, v10, :cond_8

    int-to-float v11, v0

    cmpl-float v1, v11, p5

    if-nez v1, :cond_7

    const/high16 v12, 0x3f800000    # 1.0f

    sget v15, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v1, 0x2c

    const/16 v2, 0x1e

    const/16 v3, 0x50

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v16

    const/16 v4, 0x5a

    const/16 v5, 0xff

    const/16 v6, 0xd6

    invoke-static {v5, v6, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v17

    const/high16 v18, 0x41200000    # 10.0f

    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_8

    :cond_7
    const/16 v4, 0x5a

    const/16 v5, 0xff

    const/16 v6, 0xd6

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    sget v15, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v1, 0x14

    invoke-static {v8, v7, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v16

    invoke-static {v5, v6, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v17

    const v18, 0x3dcccccd    # 0.1f

    move/from16 v13, p1

    :goto_8
    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/Foes1;->port(FFFFIIIF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_8
    const/high16 v0, -0x3ea00000    # -14.0f

    const/high16 v1, -0x3e700000    # -18.0f

    const/high16 v2, -0x3ea00000    # -14.0f

    const/high16 v3, -0x3e300000    # -26.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v10, -0x3ea00000    # -14.0f

    const/high16 v11, -0x3e300000    # -26.0f

    const/high16 v12, -0x3ea00000    # -14.0f

    const/high16 v13, -0x3e500000    # -22.0f

    const/high16 v14, -0x3f000000    # -8.0f

    const/high16 v15, -0x3e400000    # -24.0f

    sget v16, Lcom/titanraid/game2d/Foes1;->PRED:I

    invoke-static/range {v10 .. v16}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    return-void

    :cond_9
    const/16 v5, 0xff

    const/16 v6, 0xd6

    const/16 v7, 0x18

    const/16 v8, 0x28

    const/4 v10, 0x1

    const/16 v13, 0x24

    const/high16 v19, -0x3e600000    # -20.0f

    const/high16 v20, -0x3fc00000    # -3.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v23, 0x40400000    # 3.0f

    const/16 v2, 0x64

    const/16 v3, 0x5e

    const/16 v14, 0x60

    invoke-static {v14, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v24

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v25, -0x3e666666    # -19.2f

    const/high16 v26, -0x3fe00000    # -2.5f

    const v27, 0x4199999a    # 19.2f

    const v28, 0x416ccccd    # 14.8f

    const v29, 0x40266666    # 2.6f

    if-eqz p3, :cond_a

    const/16 v30, -0x1

    goto :goto_9

    :cond_a
    const/16 v2, 0x88

    const/16 v3, 0x8c

    invoke-static {v2, v3, v12}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    move/from16 v30, v2

    :goto_9
    invoke-static/range {v25 .. v30}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v12, 0x0

    :goto_a
    const v2, 0x40833333    # 4.1f

    const/16 v3, 0xa

    if-ge v12, v3, :cond_b

    int-to-float v3, v12

    mul-float v3, v3, v2

    const v2, -0x3e6ccccd    # -18.4f

    add-float v14, v3, v2

    const/high16 v3, -0x3ed00000    # -11.0f

    const v2, 0x40666666    # 3.6f

    add-float v15, v14, v2

    const/high16 v16, 0x41600000    # 14.0f

    const v19, 0x3fb33333    # 1.4f

    move v2, v14

    const/16 v0, 0x5a

    move v4, v15

    const/16 v15, 0xff

    move/from16 v5, v16

    move/from16 v6, v19

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v2, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v14

    const v4, 0x404ccccd    # 3.2f

    add-float/2addr v4, v14

    const v5, 0x41566666    # 13.4f

    const v6, 0x3f99999a    # 1.2f

    move v7, v1

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v14

    add-float v4, v14, v17

    const/high16 v5, -0x3ed00000    # -11.0f

    const v6, 0x3fe66666    # 1.8f

    add-float/2addr v6, v14

    const/high16 v7, -0x3e900000    # -15.0f

    const/16 v14, 0x28

    move v8, v1

    invoke-static/range {v2 .. v8}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v12, v12, 0x1

    const/4 v0, -0x1

    const/16 v4, 0x5a

    const/16 v5, 0xff

    const/16 v6, 0xd6

    const/16 v7, 0x18

    const/16 v8, 0x28

    goto :goto_a

    :cond_b
    const/16 v0, 0x5a

    const/16 v14, 0x28

    const/16 v15, 0xff

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_c

    int-to-float v4, v1

    mul-float v4, v4, v2

    add-float v23, v4, v11

    const/high16 v22, -0x3ef00000    # -9.0f

    const/high16 v24, 0x41400000    # 12.0f

    const/high16 v25, 0x3f000000    # 0.5f

    sget v4, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static {v4, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v26

    move/from16 v21, v23

    invoke-static/range {v21 .. v26}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    const/high16 v21, -0x3e680000    # -19.0f

    const/16 v22, 0x0

    const/high16 v23, 0x41980000    # 19.0f

    const/16 v24, 0x0

    const v25, 0x3fb33333    # 1.4f

    const/16 v1, 0x46

    const/16 v2, 0x32

    invoke-static {v1, v2, v13}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v26

    invoke-static/range {v21 .. v26}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v3, -0x3e680000    # -19.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x3fb33333    # 1.4f

    invoke-static {v1, v2, v13}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v21, -0x3f600000    # -5.0f

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v23, 0x40a00000    # 5.0f

    const/high16 v24, 0x41600000    # 14.0f

    sget v26, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static/range {v21 .. v26}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v1, -0x3f79999a    # -4.2f

    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x40866666    # 4.2f

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x22

    const/16 v7, 0x1a

    const/16 v8, 0x38

    invoke-static {v8, v6, v7}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v1, -0x1

    :goto_c
    if-gt v1, v10, :cond_e

    int-to-float v2, v1

    cmpl-float v3, v2, p5

    if-nez v3, :cond_d

    const/high16 v22, -0x3fc00000    # -3.0f

    sget v25, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v3, 0x3c

    const/16 v4, 0x1c

    invoke-static {v3, v13, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v26

    const/16 v3, 0xd6

    invoke-static {v15, v3, v0}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v27

    const/high16 v28, 0x41200000    # 10.0f

    move/from16 v21, v2

    move/from16 v23, p1

    move/from16 v24, p2

    invoke-static/range {v21 .. v28}, Lcom/titanraid/game2d/Foes1;->port(FFFFIIIF)V

    const/16 v5, 0x18

    goto :goto_d

    :cond_d
    const/16 v3, 0xd6

    const/high16 v22, -0x3fc00000    # -3.0f

    const/16 v24, 0x0

    sget v25, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v4, 0x14

    const/16 v5, 0x18

    invoke-static {v14, v5, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v26

    invoke-static {v15, v3, v0}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v27

    const v28, 0x3dcccccd    # 0.1f

    move/from16 v21, v2

    move/from16 v23, p1

    invoke-static/range {v21 .. v28}, Lcom/titanraid/game2d/Foes1;->port(FFFFIIIF)V

    :goto_d
    add-int/lit8 v1, v1, 0x2

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const/high16 v1, -0x3ea00000    # -14.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3e380000    # -25.0f

    const v4, 0x3f99999a    # 1.2f

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/4 v10, 0x0

    const/high16 v11, -0x3e380000    # -25.0f

    const/4 v12, 0x0

    const/high16 v13, -0x3e680000    # -19.0f

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, -0x3e500000    # -22.0f

    sget v16, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static/range {v10 .. v16}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v0, -0x3e500000    # -22.0f

    const v1, 0x3f99999a    # 1.2f

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, -0x1

    invoke-static {v2, v0, v1, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, -0x3e480000    # -23.0f

    const/high16 v2, 0x40900000    # 4.5f

    const/high16 v3, -0x3e580000    # -21.0f

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, -0x1

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    return-void

    :array_0
    .array-data 4
        -0x3e540000    # -21.5f
        -0x40000000    # -2.0f
        -0x3ee00000    # -10.0f
        -0x3e680000    # -19.0f
        0x41200000    # 10.0f
        -0x3e680000    # -19.0f
        0x41ac0000    # 21.5f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e600000    # -20.0f
        -0x3fc00000    # -3.0f
        -0x3ef00000    # -9.0f
        -0x3e733333    # -17.6f
        0x41100000    # 9.0f
        -0x3e733333    # -17.6f
        0x41a00000    # 20.0f
        -0x3fc00000    # -3.0f
    .end array-data
.end method

.method private static buildV(FFFZZF)V
    .locals 30

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    sget v2, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    move v8, v2

    :goto_0
    const/16 v2, 0x78

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v10, 0x6

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/high16 v14, -0x3f800000    # -4.0f

    const/4 v15, 0x2

    if-nez p4, :cond_a

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    const v5, 0x40b66666    # 5.7f

    mul-float v4, v4, v5

    const/high16 v5, -0x3e780000    # -17.0f

    add-float/2addr v4, v5

    rem-int/lit8 v5, v3, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0xf

    int-to-float v5, v5

    sget v6, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    const/16 v7, 0xff

    invoke-static {v6, v7}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v6

    const v7, 0x4099999a    # 4.8f

    invoke-static {v4, v5, v7, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/high16 v17, -0x3e600000    # -20.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, 0x41880000    # 17.0f

    const/high16 v21, 0x40000000    # 2.0f

    sget v27, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    move/from16 v22, v27

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v22, -0x3e680000    # -19.0f

    const/high16 v23, -0x3f600000    # -5.0f

    const/high16 v24, 0x41980000    # 19.0f

    const/high16 v25, 0x41600000    # 14.0f

    const/high16 v26, 0x40000000    # 2.0f

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v3, -0x3e700000    # -18.0f

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v12, 0x1

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    if-eqz p3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    sget v3, Lcom/titanraid/game2d/Foes1;->GOLD:I

    :goto_2
    new-array v4, v10, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    if-eqz p3, :cond_3

    const/16 v3, 0xeb

    invoke-static {v3, v3, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    goto :goto_3

    :cond_3
    sget v3, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    :goto_3
    new-array v4, v10, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    if-eqz p3, :cond_4

    const/4 v3, -0x1

    goto :goto_4

    :cond_4
    sget v3, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_4
    new-array v4, v10, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    sget v3, Lcom/titanraid/game2d/Foes1;->CYAN:I

    mul-float v9, v9, v0

    float-to-int v4, v9

    add-int/lit16 v4, v4, 0x96

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v4

    const/high16 v5, -0x3ef00000    # -9.0f

    const v6, 0x4019999a    # 2.4f

    invoke-static {v13, v5, v6, v4}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v4, 0x3f666666    # 0.9f

    sget v7, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v13, v5, v6, v4, v7}, Lcom/titanraid/game2d/Foes1;->ring(FFFFI)V

    const v18, -0x3f6ccccd    # -4.6f

    const/16 v19, 0x0

    const v20, 0x40933333    # 4.6f

    const/high16 v21, 0x41500000    # 13.0f

    const v22, 0x404ccccd    # 3.2f

    const/16 v4, 0x34

    const/16 v5, 0x60

    const/16 v6, 0x28

    invoke-static {v6, v4, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v23

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v3, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const v3, -0x3fa66666    # -3.4f

    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x4059999a    # 3.4f

    invoke-static {v3, v4, v5, v11, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v0, 0x0

    :goto_5
    const v3, -0x3fd9999a    # -2.6f

    const v5, 0x3f8ccccd    # 1.1f

    if-ge v0, v15, :cond_7

    const/4 v6, -0x1

    :goto_6
    if-gt v6, v12, :cond_6

    int-to-float v7, v6

    int-to-float v8, v0

    const v9, 0x40666666    # 3.6f

    mul-float v8, v8, v9

    const v9, 0x40d9999a    # 6.8f

    add-float/2addr v8, v9

    mul-float v7, v7, v8

    int-to-float v8, v12

    mul-float v7, v7, v8

    if-ne v0, v12, :cond_5

    goto :goto_7

    :cond_5
    sub-float v16, v7, v5

    const/high16 v17, -0x3f800000    # -4.0f

    add-float v18, v7, v5

    const/high16 v19, 0x41500000    # 13.0f

    const/high16 v20, 0x3f000000    # 0.5f

    sget v21, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    sub-float v8, v7, v4

    add-float/2addr v7, v4

    sget v9, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v8, v14, v7, v3, v9}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    const v10, 0x41566666    # 13.4f

    invoke-static {v8, v11, v7, v10, v9}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    :goto_7
    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_8
    if-gt v1, v12, :cond_9

    mul-int/lit8 v0, v1, 0x11

    int-to-float v0, v0

    sub-float v6, v0, v5

    const/high16 v7, -0x3f800000    # -4.0f

    add-float v8, v0, v5

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x3f000000    # 0.5f

    sget v11, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v4, 0x3fe66666    # 1.8f

    sub-float v6, v0, v4

    add-float/2addr v0, v4

    sget v4, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v6, v14, v0, v3, v4}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    int-to-float v15, v1

    cmpl-float v0, v15, p5

    const/high16 v16, 0x40800000    # 4.0f

    if-nez v0, :cond_8

    sget v19, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    sget v21, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v22, 0x41200000    # 10.0f

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v20, v21

    goto :goto_9

    :cond_8
    const/16 v18, 0x0

    sget v19, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    sget v0, Lcom/titanraid/game2d/Foes1;->CYAN:I

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v20

    const v22, 0x3dcccccd    # 0.1f

    move/from16 v17, p1

    move/from16 v21, v0

    :goto_9
    invoke-static/range {v15 .. v22}, Lcom/titanraid/game2d/Foes1;->port(FFFFIIIF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_9
    return-void

    :cond_a
    const/4 v12, 0x1

    const/4 v3, 0x0

    :goto_a
    const/16 v4, 0x8

    if-ge v3, v4, :cond_b

    mul-int/lit8 v4, v3, 0x5

    int-to-float v4, v4

    const/high16 v5, -0x3e740000    # -17.5f

    add-float/2addr v4, v5

    rem-int/lit8 v5, v3, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0xc

    int-to-float v5, v5

    const v6, 0x40933333    # 4.6f

    sget v7, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    invoke-static {v4, v5, v6, v7}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, -0x3e600000    # -20.0f

    invoke-virtual {v3, v4, v11}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v18, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v19, -0x3e600000    # -20.0f

    const/high16 v20, -0x3e700000    # -18.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v22, -0x3e700000    # -18.0f

    const/high16 v23, 0x41a00000    # 20.0f

    const/high16 v24, 0x41400000    # 12.0f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v4, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, -0x3e6c0000    # -18.5f

    invoke-virtual {v3, v4, v11}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v18, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v19, -0x3e6c0000    # -18.5f

    const/high16 v20, -0x3e880000    # -15.5f

    const/high16 v21, 0x41940000    # 18.5f

    const/high16 v22, -0x3e880000    # -15.5f

    const/high16 v23, 0x41940000    # 18.5f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v3, -0x3fc00000    # -3.0f

    const/16 v4, 0xc8

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v5

    const/high16 v6, -0x3ec00000    # -12.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v6, v7, v3, v5}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v18, -0x3e600000    # -20.0f

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x41480000    # 12.5f

    const/high16 v22, 0x40000000    # 2.0f

    if-eqz p3, :cond_c

    const/16 v23, -0x1

    goto :goto_b

    :cond_c
    sget v3, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v23, v3

    :goto_b
    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v24, -0x3e600000    # -20.0f

    const/high16 v25, 0x40e00000    # 7.0f

    const/high16 v26, 0x41a00000    # 20.0f

    const v27, 0x4109999a    # 8.6f

    const v28, 0x3f4ccccd    # 0.8f

    sget v3, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v3, v5}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v29

    invoke-static/range {v24 .. v29}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v3, 0x40b33333    # 5.6f

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    invoke-static {v13, v14, v3, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v3, Lcom/titanraid/game2d/Foes1;->CYAN:I

    mul-float v0, v0, v9

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x96

    invoke-static {v3, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const v3, 0x408ccccd    # 4.4f

    invoke-static {v13, v14, v3, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v0, 0x3fd9999a    # 1.7f

    invoke-static {v13, v14, v0, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v10, :cond_d

    mul-float v3, p0, v5

    int-to-float v6, v0

    const v7, 0x3f860419    # 1.047f

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    const/4 v15, 0x0

    const/high16 v16, -0x3f800000    # -4.0f

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    const/high16 v8, 0x41080000    # 8.5f

    mul-float v17, v3, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v8

    add-float v18, v3, v14

    const v19, 0x3f4ccccd    # 0.8f

    sget v3, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v20

    invoke-static/range {v15 .. v20}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    if-gt v1, v12, :cond_f

    int-to-float v3, v1

    cmpl-float v0, v3, p5

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v0, :cond_e

    sget v7, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    sget v9, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v10, 0x41200000    # 10.0f

    move/from16 v5, p1

    move/from16 v6, p2

    move v8, v9

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    sget v7, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    sget v9, Lcom/titanraid/game2d/Foes1;->CYAN:I

    invoke-static {v9, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v8

    const v10, 0x3dcccccd    # 0.1f

    move/from16 v5, p1

    :goto_e
    invoke-static/range {v3 .. v10}, Lcom/titanraid/game2d/Foes1;->port(FFFFIIIF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_d

    :cond_f
    return-void

    :array_0
    .array-data 4
        -0x3e580000    # -21.0f
        -0x3f800000    # -4.0f
        0x0
        -0x3e700000    # -18.0f
        0x41a80000    # 21.0f
        -0x3f800000    # -4.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e780000    # -17.0f
        -0x3f500000    # -5.5f
        0x0
        -0x3e880000    # -15.5f
        0x41880000    # 17.0f
        -0x3f500000    # -5.5f
    .end array-data

    :array_2
    .array-data 4
        -0x3eb00000    # -13.0f
        -0x3f300000    # -6.5f
        0x0
        -0x3ea80000    # -13.5f
        0x41500000    # 13.0f
        -0x3f300000    # -6.5f
    .end array-data
.end method

.method static building(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZZF)V
    .locals 9

    move v0, p4

    if-ltz v0, :cond_5

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/titanraid/game2d/Foes1;->in(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    const/4 v1, 0x0

    cmpg-float v1, p13, v1

    if-gez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p12, :cond_2

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41900000    # 18.0f

    :goto_1
    const/high16 v3, -0x3e780000    # -17.0f

    neg-float v4, v2

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v4, v5

    const/high16 v6, 0x41b80000    # 23.0f

    add-float/2addr v2, v5

    const/high16 v7, 0x40800000    # 4.0f

    sget v8, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    move v5, v6

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    if-nez v0, :cond_3

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p4, p12

    move p5, v1

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes1;->buildH(FFFZZF)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p4, p12

    move p5, v1

    if-ne v0, v2, :cond_4

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes1;->buildV(FFFZZF)V

    goto :goto_2

    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes1;->buildO(FFFZZF)V

    :goto_2
    invoke-static {}, Lcom/titanraid/game2d/Foes1;->out()V

    :cond_5
    :goto_3
    return-void
.end method

.method static car(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZI)V
    .locals 17

    move/from16 v0, p4

    move/from16 v1, p8

    move/from16 v12, p12

    move/from16 v2, p13

    if-ltz v0, :cond_9

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/titanraid/game2d/Foes1;->in(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    const/4 v4, 0x1

    if-gez p9, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    sget v7, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    const/high16 v8, -0x3e300000    # -26.0f

    const/high16 v9, -0x3f400000    # -6.0f

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v8, v9, v10, v6, v7}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    invoke-static {v5}, Lcom/titanraid/game2d/Foes1;->flipIn(I)V

    if-nez v0, :cond_2

    invoke-static {v1, v12, v2}, Lcom/titanraid/game2d/Foes1;->carH(FZI)V

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-static {v1, v12, v2}, Lcom/titanraid/game2d/Foes1;->carV(FZI)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v12, v2}, Lcom/titanraid/game2d/Foes1;->carO(FZI)V

    :goto_1
    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/16 v1, 0x22

    if-nez v0, :cond_4

    const/16 v0, 0x58

    const/16 v4, 0x1e

    invoke-static {v0, v4, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const/16 v4, 0xc

    const/16 v5, 0xe

    invoke-static {v1, v4, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/16 v4, 0x3c

    const/16 v5, 0x44

    const/16 v6, 0x42

    invoke-static {v6, v4, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v4

    sget v5, Lcom/titanraid/game2d/Foes1;->LAVA:I

    sget v6, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    :goto_2
    move v13, v0

    move v14, v1

    move v15, v4

    move/from16 v16, v5

    move v11, v6

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    sget v0, Lcom/titanraid/game2d/Foes1;->GOLD:I

    sget v1, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    sget v4, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    sget v5, Lcom/titanraid/game2d/Foes1;->CYAN:I

    move v13, v0

    move v14, v1

    move v15, v4

    move v11, v5

    move/from16 v16, v11

    goto :goto_3

    :cond_5
    const/16 v0, 0x52

    const/16 v4, 0x5e

    const/16 v5, 0x4e

    invoke-static {v5, v0, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const/16 v4, 0x24

    const/16 v5, 0x2c

    invoke-static {v1, v4, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/16 v4, 0x60

    const/16 v5, 0x6e

    const/16 v6, 0x5c

    invoke-static {v6, v4, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v4

    sget v5, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/16 v6, 0xd6

    const/16 v7, 0x5a

    const/16 v8, 0xff

    invoke-static {v8, v6, v7}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    goto :goto_2

    :goto_3
    if-nez v2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v9, 0x41300000    # 11.0f

    const v10, 0x404ccccd    # 3.2f

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    :goto_4
    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes1;->gun(FFFFZIIIIFFI)V

    goto :goto_6

    :cond_6
    if-ne v2, v3, :cond_7

    const/high16 v0, -0x3ec00000    # -12.0f

    const/4 v1, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    const v10, 0x40333333    # 2.8f

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 p0, v11

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes1;->gun(FFFFZIIIIFFI)V

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_4

    :cond_7
    move/from16 p0, v11

    const/4 v0, 0x0

    cmpl-float v0, p11, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x5

    if-ge v0, v1, :cond_8

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, -0x10

    int-to-float v1, v1

    const/high16 v2, -0x3e680000    # -19.0f

    const v3, 0x4019999a    # 2.4f

    move/from16 v6, p0

    invoke-static {v1, v2, v3, v6}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    invoke-static {}, Lcom/titanraid/game2d/Foes1;->out()V

    :cond_9
    :goto_7
    return-void
.end method

.method private static carH(FZI)V
    .locals 25

    move/from16 v0, p1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    const/16 v3, 0x20

    const/16 v4, 0x96

    invoke-static {v4, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    :goto_0
    const/16 v3, 0xe

    const/16 v4, 0x12

    const/16 v5, 0x3c

    invoke-static {v5, v3, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3ee66666    # 0.45f

    mul-float v4, v4, v5

    const v6, 0x3f0ccccd    # 0.55f

    add-float/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    const v9, 0x3fa66666    # 1.3f

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v7, 0xd

    add-int/lit8 v8, v8, -0x14

    int-to-float v8, v8

    const/high16 v10, 0x40400000    # 3.0f

    sub-float v17, v8, v10

    const/high16 v12, -0x3ec00000    # -12.0f

    add-float/2addr v10, v8

    const/high16 v14, -0x3f000000    # -8.0f

    const v15, 0x3fcccccd    # 1.6f

    sget v18, Lcom/titanraid/game2d/Foes1;->INK:I

    move/from16 v11, v17

    move v13, v10

    move/from16 v16, v18

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    sub-float v10, v8, v9

    const v20, -0x3ec9999a    # -11.4f

    add-float/2addr v8, v9

    const v22, -0x3ef66666    # -8.6f

    const/high16 v23, 0x3f800000    # 1.0f

    sget v9, Lcom/titanraid/game2d/Foes1;->LAVA:I

    move/from16 v19, v10

    move/from16 v21, v8

    move/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v20, 0x4109999a    # 8.6f

    const v22, 0x41366666    # 11.4f

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, -0x3ef00000    # -9.0f

    const/high16 v10, -0x3e180000    # -29.0f

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, -0x3ee00000    # -10.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v12, 0x41e80000    # 29.0f

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v8, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v11, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v8, -0x3f0ccccd    # -7.6f

    const v11, -0x3e233333    # -27.6f

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v8, -0x3ef66666    # -8.6f

    const/high16 v12, 0x41980000    # 19.0f

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v8, -0x3fa66666    # -3.4f

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-virtual {v7, v13, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v8, 0x4059999a    # 3.4f

    invoke-virtual {v7, v13, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v13, 0x4109999a    # 8.6f

    invoke-virtual {v7, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v12, 0x40f33333    # 7.6f

    invoke-virtual {v7, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v11, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v14, -0x3e400000    # -24.0f

    const/high16 v15, -0x3f700000    # -4.5f

    const/high16 v16, 0x41900000    # 18.0f

    const/high16 v17, 0x40900000    # 4.5f

    const/high16 v18, 0x40200000    # 2.5f

    invoke-static {v3, v9}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v19

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v2, -0x1

    :goto_2
    const/high16 v7, -0x3e600000    # -20.0f

    const/4 v9, 0x1

    if-gt v2, v9, :cond_3

    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x6

    if-ge v9, v11, :cond_2

    int-to-float v11, v9

    const v12, 0x41066666    # 8.4f

    mul-float v11, v11, v12

    const/high16 v12, -0x3e400000    # -24.0f

    add-float v14, v11, v12

    int-to-float v12, v2

    mul-float v17, v12, v13

    add-float v16, v11, v7

    const/high16 v15, -0x3e500000    # -22.0f

    add-float v18, v11, v15

    const v11, 0x41466666    # 12.4f

    mul-float v19, v12, v11

    sget v20, Lcom/titanraid/game2d/Foes1;->BONE2:I

    move/from16 v15, v17

    invoke-static/range {v14 .. v20}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    const/16 v2, 0x5a

    move/from16 v6, p2

    if-eq v6, v9, :cond_4

    const/4 v0, -0x1

    :goto_4
    if-gt v0, v9, :cond_5

    int-to-float v6, v0

    const v11, 0x404ccccd    # 3.2f

    mul-float v11, v11, v6

    const v12, 0x40333333    # 2.8f

    invoke-static {v7, v11, v12, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v13, -0x3e540000    # -21.5f

    const v12, 0x3fcccccd    # 1.6f

    mul-float v14, v6, v12

    const/high16 v15, -0x3e540000    # -21.5f

    const v12, 0x408ccccd    # 4.4f

    mul-float v16, v6, v12

    const/high16 v17, -0x3e380000    # -25.0f

    const v12, 0x40a66666    # 5.2f

    mul-float v18, v6, v12

    sget v19, Lcom/titanraid/game2d/Foes1;->BONE:I

    invoke-static/range {v13 .. v19}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/16 v6, 0xff

    const/16 v12, 0xee

    invoke-static {v6, v12, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    const v12, -0x3e6b3333    # -18.6f

    const v13, 0x3f333333    # 0.7f

    invoke-static {v12, v11, v13, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    const/16 v6, 0xd6

    const/16 v7, 0x36

    invoke-static {v6, v2, v7}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    sget v6, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    invoke-static {v3, v2, v0, v6}, Lcom/titanraid/game2d/Foes1;->rackRockets(IIZI)V

    :cond_5
    const/4 v0, 0x0

    sget v2, Lcom/titanraid/game2d/Foes1;->BONE:I

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v0, v8, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v0, Lcom/titanraid/game2d/Foes1;->INK:I

    const v2, 0x41cb3333    # 25.4f

    const v3, -0x404ccccd    # -1.4f

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3, v6, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v7, 0x3fb33333    # 1.4f

    invoke-static {v2, v7, v6, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v0, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    const/high16 v2, 0x41cc0000    # 25.5f

    invoke-static {v2, v3, v5, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    invoke-static {v2, v7, v5, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    :goto_5
    if-gt v1, v9, :cond_6

    const/high16 v11, 0x41a00000    # 20.0f

    mul-int/lit8 v0, v1, 0x3

    int-to-float v12, v0

    const/high16 v13, 0x41d00000    # 26.0f

    int-to-float v0, v1

    const/high16 v2, 0x41080000    # 8.5f

    mul-float v14, v0, v2

    const/high16 v15, 0x41f00000    # 30.0f

    const/high16 v2, 0x40d00000    # 6.5f

    mul-float v16, v0, v2

    const v17, 0x3fe66666    # 1.8f

    sget v18, Lcom/titanraid/game2d/Foes1;->BONE:I

    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_6
    sget v0, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float v4, v4, v1

    float-to-int v1, v4

    add-int/lit16 v1, v1, 0xaa

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const v1, -0x3fe66666    # -2.4f

    const/high16 v2, -0x3e500000    # -22.0f

    const v3, 0x4019999a    # 2.4f

    invoke-static {v10, v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    return-void
.end method

.method private static carO(FZI)V
    .locals 23

    move/from16 v0, p1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget v2, Lcom/titanraid/game2d/Foes1;->WOOD:I

    :goto_0
    sget v9, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, -0x3e180000    # -29.0f

    const/high16 v10, -0x3f200000    # -7.0f

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, -0x3ed00000    # -11.0f

    const/high16 v6, -0x3e300000    # -26.0f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x3ed66666    # -10.6f

    invoke-virtual {v3, v6, v5, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v8, v5, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v5, 0x4129999a    # 10.6f

    invoke-virtual {v3, v11, v5, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v3, v6, v5, v4, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v4, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, -0x3f400000    # -6.0f

    const v5, -0x3e233333    # -27.6f

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v13, -0x3e380000    # -25.0f

    const v14, -0x3ee9999a    # -9.4f

    const/high16 v4, -0x3ef00000    # -9.0f

    invoke-virtual {v3, v13, v14, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41d80000    # 27.0f

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v3, v8, v4, v6, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v3, v8, v4, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v4, 0x41166666    # 9.4f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v3, v13, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, -0x3f600000    # -5.0f

    const v5, -0x3e2ccccd    # -26.4f

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v4, -0x3f066666    # -7.8f

    const/high16 v6, -0x3e400000    # -24.0f

    const v15, -0x3f0ccccd    # -7.6f

    invoke-virtual {v3, v6, v4, v7, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, 0x41c40000    # 24.5f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v3, v8, v15, v4, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v4, 0x40f33333    # 7.6f

    invoke-virtual {v3, v8, v4, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v4, 0x40f9999a    # 7.8f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    int-to-float v3, v2

    const v4, 0x40866666    # 4.2f

    mul-float v3, v3, v4

    add-float v18, v3, v6

    const v17, -0x3f133333    # -7.4f

    const v19, 0x40eccccd    # 7.4f

    const/high16 v20, 0x3f000000    # 0.5f

    sget v3, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v21

    move/from16 v16, v18

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_2
    const/4 v8, 0x1

    if-gt v2, v8, :cond_3

    const/high16 v16, -0x3e500000    # -22.0f

    int-to-float v3, v2

    const v4, 0x40eccccd    # 7.4f

    mul-float v19, v3, v4

    const/high16 v18, 0x41a00000    # 20.0f

    const/high16 v20, 0x3f800000    # 1.0f

    sget v21, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v17, v19

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    mul-int/lit8 v5, v4, 0x9

    add-int/lit8 v5, v5, -0x10

    int-to-float v5, v5

    const v6, 0x411ccccd    # 9.8f

    mul-float v6, v6, v3

    const v7, 0x3f99999a    # 1.2f

    sget v8, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static {v5, v6, v7, v8}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    move/from16 v2, p2

    if-ne v2, v8, :cond_4

    const/16 v1, 0x36

    const/16 v2, 0x2e

    const/16 v3, 0xc4

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/16 v2, 0xd6

    const/16 v3, 0x5a

    const/16 v4, 0xff

    invoke-static {v4, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    invoke-static {v9, v1, v0, v2}, Lcom/titanraid/game2d/Foes1;->rackRockets(IIZI)V

    goto/16 :goto_6

    :cond_4
    const/high16 v3, -0x3e400000    # -24.0f

    const v4, -0x3fe66666    # -2.4f

    const/high16 v5, -0x3e780000    # -17.0f

    const v6, 0x4019999a    # 2.4f

    const v7, 0x3fb33333    # 1.4f

    const/4 v2, 0x1

    move v8, v9

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v3, v3, p0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v16, v3, v4

    const/high16 v3, -0x3e500000    # -22.0f

    const/4 v4, 0x0

    const/high16 v5, -0x3e500000    # -22.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v4, -0x4019999a    # -1.8f

    add-float v4, v16, v4

    const/high16 v5, -0x3e080000    # -31.0f

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, 0x40000000    # 2.0f

    add-float v4, v16, v4

    const/high16 v5, -0x3e100000    # -30.0f

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v4, Lcom/titanraid/game2d/Foes1;->PRED:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, -0x1

    :goto_4
    if-gt v3, v2, :cond_5

    int-to-float v4, v3

    const v5, 0x4099999a    # 4.8f

    mul-float v4, v4, v5

    const/16 v5, 0xaa

    const/16 v6, 0x7e

    const/16 v7, 0xe0

    invoke-static {v7, v5, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v4, v7, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v16, 0x41533333    # 13.2f

    const v5, 0x3fcccccd    # 1.6f

    sub-float v19, v4, v5

    const v18, 0x41866666    # 16.8f

    const/high16 v20, 0x41700000    # 15.0f

    const v5, 0x4059999a    # 3.4f

    sub-float v21, v4, v5

    sget v22, Lcom/titanraid/game2d/Foes1;->PRED:I

    move/from16 v17, v19

    invoke-static/range {v16 .. v22}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_5
    const/high16 v3, -0x3ec00000    # -12.0f

    const v4, -0x3f0ccccd    # -7.6f

    const/high16 v5, -0x3ef00000    # -9.0f

    const v6, 0x40f33333    # 7.6f

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v9

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_5

    :cond_6
    sget v0, Lcom/titanraid/game2d/Foes1;->SAIL:I

    :goto_5
    const v2, -0x3ea9999a    # -13.4f

    invoke-static {v2, v10, v15, v11, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/16 v0, 0x96

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const/high16 v1, -0x3ec00000    # -12.0f

    const v2, -0x3f4ccccd    # -5.6f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v2, v14, v3, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    :goto_6
    const/high16 v3, 0x41c00000    # 24.0f

    const v4, -0x40333333    # -1.6f

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x3fcccccd    # 1.6f

    const/high16 v7, 0x41f80000    # 31.0f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    return-void
.end method

.method private static carV(FZI)V
    .locals 21

    move/from16 v0, p1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget v2, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_0
    const/high16 v3, 0x41000000    # 8.0f

    mul-float v4, p0, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    const v5, 0x3f19999a    # 0.6f

    add-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/high16 v7, 0x41180000    # 9.5f

    const/high16 v8, -0x3e500000    # -22.0f

    const/4 v9, 0x7

    if-ge v6, v9, :cond_1

    int-to-float v9, v6

    const v10, 0x40e9999a    # 7.3f

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    rem-int/lit8 v8, v6, 0x2

    int-to-float v8, v8

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v8, v8, v10

    add-float/2addr v8, v7

    sget v7, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    const/16 v10, 0xc8

    invoke-static {v7, v10}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v7

    const v10, 0x40733333    # 3.8f

    invoke-static {v9, v8, v10, v7}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_2
    const/high16 v10, -0x3f800000    # -4.0f

    const/4 v11, 0x1

    if-gt v6, v11, :cond_2

    sget v12, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    const/16 v13, 0x8

    new-array v14, v13, [F

    aput v10, v14, v5

    mul-int/lit8 v10, v6, 0x6

    int-to-float v10, v10

    aput v10, v14, v11

    const/high16 v15, -0x3e900000    # -15.0f

    const/16 v16, 0x2

    aput v15, v14, v16

    int-to-float v15, v6

    const/high16 v17, 0x41680000    # 14.5f

    mul-float v17, v17, v15

    const/16 v18, 0x3

    aput v17, v14, v18

    const/16 v17, 0x4

    aput v8, v14, v17

    mul-int/lit8 v3, v6, 0xe

    int-to-float v3, v3

    const/16 v19, 0x5

    aput v3, v14, v19

    const/high16 v3, -0x3eb00000    # -13.0f

    const/16 v20, 0x6

    aput v3, v14, v20

    aput v10, v14, v9

    invoke-static {v12, v14}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    new-array v3, v13, [F

    const/high16 v14, -0x3f600000    # -5.0f

    aput v14, v3, v5

    aput v10, v3, v11

    const/high16 v14, -0x3ea00000    # -14.0f

    aput v14, v3, v16

    mul-int/lit8 v14, v6, 0xd

    int-to-float v14, v14

    aput v14, v3, v18

    const/high16 v14, -0x3e600000    # -20.0f

    aput v14, v3, v17

    const v14, 0x414ccccd    # 12.8f

    mul-float v14, v14, v15

    aput v14, v3, v19

    const/high16 v14, -0x3ec00000    # -12.0f

    aput v14, v3, v20

    aput v10, v3, v9

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    new-array v3, v13, [F

    const/high16 v10, -0x3e300000    # -26.0f

    aput v10, v3, v5

    mul-int/lit8 v10, v6, 0x4

    int-to-float v10, v10

    aput v10, v3, v11

    const/high16 v11, -0x3e180000    # -29.0f

    aput v11, v3, v16

    mul-float v15, v15, v7

    aput v15, v3, v18

    const/high16 v11, -0x3e400000    # -24.0f

    aput v11, v3, v17

    mul-int/lit8 v11, v6, 0x9

    int-to-float v11, v11

    aput v11, v3, v19

    const/high16 v11, -0x3e580000    # -21.0f

    aput v11, v3, v20

    aput v10, v3, v9

    invoke-static {v12, v3}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    add-int/lit8 v6, v6, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    goto/16 :goto_2

    :cond_2
    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v5, -0x3f99999a    # -3.6f

    const/high16 v6, -0x3e200000    # -28.0f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v5, -0x3ef66666    # -8.6f

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v3, v10, v5, v7, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, 0x41f80000    # 31.0f

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v5, 0x4109999a    # 8.6f

    const v7, 0x40666666    # 3.6f

    invoke-virtual {v3, v10, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v5, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v12, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v7, -0x3fcccccd    # -2.8f

    const/high16 v12, -0x3e280000    # -27.0f

    invoke-virtual {v3, v12, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v7, -0x3f133333    # -7.4f

    const v13, -0x3fb33333    # -3.2f

    const/high16 v14, 0x41ac0000    # 21.5f

    invoke-virtual {v3, v10, v7, v14, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v7, 0x404ccccd    # 3.2f

    invoke-virtual {v3, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v7, 0x40eccccd    # 7.4f

    const v13, 0x40333333    # 2.8f

    invoke-virtual {v3, v10, v7, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v7, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v2, -0x404ccccd    # -1.4f

    const/16 v3, 0xdc

    invoke-static {v1, v3}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v7

    const v10, -0x3f533333    # -5.4f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v8, v10, v12, v2, v7}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v13, -0x3e280000    # -27.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41e00000    # 28.0f

    const/16 v16, 0x0

    const v17, 0x3f99999a    # 1.2f

    sget v18, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    move/from16 v2, p2

    if-ne v2, v11, :cond_3

    const/16 v2, 0xfa

    const/16 v7, 0xec

    invoke-static {v7, v7, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    sget v7, Lcom/titanraid/game2d/Foes1;->CYAN:I

    invoke-static {v5, v2, v0, v7}, Lcom/titanraid/game2d/Foes1;->rackRockets(IIZI)V

    goto :goto_3

    :cond_3
    sget v0, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v2, 0xbe

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const v2, -0x3fe66666    # -2.4f

    const v5, 0x4019999a    # 2.4f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7, v2, v12, v5, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    :goto_3
    const v0, 0x3fb33333    # 1.4f

    mul-float v0, v0, v4

    const v2, 0x40266666    # 2.6f

    add-float/2addr v0, v2

    sget v2, Lcom/titanraid/game2d/Foes1;->CYAN:I

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v3

    invoke-static {v6, v9, v0, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v12, -0x3e200000    # -28.0f

    const v13, -0x3fe66666    # -2.4f

    const/high16 v14, -0x3e200000    # -28.0f

    const v15, 0x4019999a    # 2.4f

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v4, v4, v0

    const/high16 v0, -0x3df80000    # -34.0f

    sub-float v16, v0, v4

    const/16 v17, 0x0

    const/16 v0, 0xb4

    invoke-static {v2, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    :goto_4
    if-gt v1, v11, :cond_4

    int-to-float v0, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    const v2, 0x3c23d70a    # 0.01f

    sget v3, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4, v0, v2, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_4
    return-void
.end method

.method private static circ(FFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p3, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static cl(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static curve(FFFFFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object p2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static deg(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static flipIn(I)V
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method static flyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFZ)V
    .locals 8

    move v0, p4

    if-ltz v0, :cond_3

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Lcom/titanraid/game2d/Foes1;->in(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    if-nez v0, :cond_1

    invoke-static/range {p8 .. p9}, Lcom/titanraid/game2d/Foes1;->flyerH(FZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static/range {p8 .. p9}, Lcom/titanraid/game2d/Foes1;->flyerV(FZ)V

    goto :goto_0

    :cond_2
    invoke-static/range {p8 .. p9}, Lcom/titanraid/game2d/Foes1;->flyerO(FZ)V

    :goto_0
    invoke-static {}, Lcom/titanraid/game2d/Foes1;->out()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static flyerH(FZ)V
    .locals 31

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    const/16 v2, 0x24

    const/16 v3, 0xbe

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    :goto_0
    const/16 v2, 0x56

    const/16 v3, 0x12

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v13

    const/16 v2, 0x60

    const/16 v3, 0x3c

    const/16 v4, 0xe8

    invoke-static {v4, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v3, v3, p0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x41d00000    # 26.0f

    sget v5, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    const/4 v14, 0x0

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v14, v15, v12, v4, v5}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v4, -0x1

    :goto_1
    const/16 v16, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v17, 0x40f00000    # 7.5f

    const/4 v10, 0x3

    const/4 v9, 0x1

    if-gt v4, v9, :cond_1

    const/high16 v5, -0x3ef00000    # -9.0f

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float v7, v3, v6

    add-float/2addr v7, v5

    mul-int/lit8 v5, v4, 0x16

    int-to-float v5, v5

    const/16 v8, 0xc

    new-array v0, v8, [F

    mul-int/lit8 v12, v4, 0x5

    int-to-float v12, v12

    aput v12, v0, v16

    const/high16 v16, -0x3f800000    # -4.0f

    aput v16, v0, v9

    const/4 v9, 0x2

    aput v5, v0, v9

    aput v7, v0, v10

    mul-int/lit8 v9, v4, 0x13

    int-to-float v9, v9

    const/4 v10, 0x4

    aput v9, v0, v10

    const/high16 v10, 0x41080000    # 8.5f

    add-float/2addr v10, v7

    const/16 v16, 0x5

    aput v10, v0, v16

    mul-int/lit8 v10, v4, 0xf

    int-to-float v10, v10

    const/16 v16, 0x6

    aput v10, v0, v16

    const v10, 0x400ccccd    # 2.2f

    mul-float v10, v10, v3

    const/high16 v16, 0x40a00000    # 5.0f

    add-float v10, v10, v16

    const/16 v16, 0x7

    aput v10, v0, v16

    mul-int/lit8 v10, v4, 0xb

    int-to-float v10, v10

    const/16 v14, 0x8

    aput v10, v0, v14

    const/high16 v10, 0x40600000    # 3.5f

    mul-float v10, v10, v3

    const/high16 v16, 0x40000000    # 2.0f

    add-float v10, v10, v16

    const/16 v18, 0x9

    aput v10, v0, v18

    mul-int/lit8 v10, v4, 0x8

    int-to-float v10, v10

    const/16 v18, 0xa

    aput v10, v0, v18

    const/16 v18, 0xb

    aput v11, v0, v18

    invoke-static {v13, v0}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    const/high16 v19, -0x3fc00000    # -3.0f

    const v22, 0x3fcccccd    # 1.6f

    const/16 v0, 0x28

    invoke-static {v0, v14, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v23

    move/from16 v18, v12

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    mul-int/lit8 v5, v4, 0x7

    int-to-float v5, v5

    const/16 v19, 0x0

    add-float v21, v7, v17

    const v22, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v14, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v23

    move/from16 v18, v5

    move/from16 v20, v9

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v19, 0x40800000    # 4.0f

    mul-int/lit8 v5, v4, 0xe

    int-to-float v5, v5

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v11, v3, v15

    add-float v21, v11, v9

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static {v0, v14, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v23

    move/from16 v18, v10

    move/from16 v20, v5

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v25, -0x3fc00000    # -3.0f

    mul-int/lit8 v0, v4, 0x11

    int-to-float v0, v0

    add-float v27, v7, v16

    mul-int/lit8 v5, v4, 0x10

    int-to-float v5, v5

    add-float v29, v7, v6

    const/16 v6, 0x78

    invoke-static {v2, v6}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v30

    move/from16 v24, v12

    move/from16 v26, v0

    move/from16 v28, v5

    invoke-static/range {v24 .. v30}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v4, v4, 0x2

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v0, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x3ff33333    # 1.9f

    const/4 v14, 0x1

    move v9, v0

    const/4 v0, 0x3

    move v10, v3

    const/high16 v3, 0x41000000    # 8.0f

    move v11, v4

    const/high16 v4, 0x41400000    # 12.0f

    move v12, v13

    invoke-static/range {v5 .. v12}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const v5, -0x3fd9999a    # -2.6f

    const v6, 0x41933333    # 18.4f

    const v7, 0x40266666    # 2.6f

    const v8, 0x418ccccd    # 17.6f

    const/4 v9, 0x0

    const/high16 v10, 0x41b00000    # 22.0f

    move v11, v13

    invoke-static/range {v5 .. v11}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v5, -0x3f600000    # -5.0f

    const v6, 0x40d33333    # 6.6f

    const v7, -0x3f2ccccd    # -6.6f

    invoke-static {v7, v5, v6, v4, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const v4, -0x3f733333    # -4.4f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x4019999a    # 2.4f

    invoke-static {v4, v5, v6, v3, v2}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    const v7, -0x3f79999a    # -4.2f

    int-to-float v3, v2

    mul-float v3, v3, v6

    add-float v10, v3, v15

    const v9, 0x40866666    # 4.2f

    const v11, 0x3f333333    # 0.7f

    const/16 v3, 0xaa

    invoke-static {v13, v3}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v12

    move v8, v10

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_3
    if-gt v0, v14, :cond_3

    mul-int/lit8 v2, v0, 0x6

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, v0

    mul-float v9, v4, v17

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x3fe66666    # 1.8f

    move v4, v9

    move v7, v1

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v9, v2

    const/high16 v6, 0x41100000    # 9.0f

    add-float v7, v9, v2

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v10, 0x41400000    # 12.0f

    sget v11, Lcom/titanraid/game2d/Foes1;->BONE:I

    invoke-static/range {v5 .. v11}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    const/high16 v0, 0x40d00000    # 6.5f

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v0, 0x41180000    # 9.5f

    const v2, 0x40b9999a    # 5.8f

    invoke-static {v3, v0, v2, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/4 v0, -0x1

    :goto_4
    if-gt v0, v14, :cond_4

    mul-int/lit8 v1, v0, 0x3

    int-to-float v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    int-to-float v1, v0

    mul-float v4, v1, v17

    const/high16 v5, 0x40400000    # 3.0f

    mul-int/lit8 v6, v0, 0x6

    int-to-float v6, v6

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/titanraid/game2d/Foes1;->BONE:I

    invoke-static/range {v2 .. v9}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const v2, 0x40b33333    # 5.6f

    mul-float v2, v2, v1

    const v3, 0x3fb33333    # 1.4f

    sub-float v5, v2, v3

    const/high16 v6, 0x40e00000    # 7.0f

    add-float v7, v2, v3

    const/high16 v8, 0x40e00000    # 7.0f

    const v2, 0x40f33333    # 7.6f

    mul-float v9, v1, v2

    const v10, 0x40666666    # 3.6f

    move v11, v13

    invoke-static/range {v5 .. v11}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    const/16 v0, 0xee

    const/16 v1, 0x50

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const v1, -0x3fd9999a    # -2.6f

    const v2, 0x410ccccd    # 8.8f

    const v3, 0x3fd9999a    # 1.7f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/16 v0, 0xee

    const/16 v1, 0x50

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const v1, 0x40266666    # 2.6f

    const v2, 0x410ccccd    # 8.8f

    invoke-static {v1, v2, v3, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v9, Lcom/titanraid/game2d/Foes1;->INK:I

    const v0, -0x3fd9999a    # -2.6f

    const v1, 0x41133333    # 9.2f

    const v2, 0x3f333333    # 0.7f

    invoke-static {v0, v1, v2, v9}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v0, 0x41133333    # 9.2f

    const v1, 0x3f333333    # 0.7f

    const v2, 0x40266666    # 2.6f

    invoke-static {v2, v0, v1, v9}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v4, -0x3fcccccd    # -2.8f

    const v5, 0x4139999a    # 11.6f

    const v6, 0x40333333    # 2.8f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v10, -0x3fe66666    # -2.4f

    const v11, 0x413ccccd    # 11.8f

    const v12, -0x40733333    # -1.1f

    const v13, 0x413ccccd    # 11.8f

    const v14, -0x4019999a    # -1.8f

    const v15, 0x415ccccd    # 13.8f

    sget v6, Lcom/titanraid/game2d/Foes1;->BONE:I

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const v0, 0x3f8ccccd    # 1.1f

    const v1, 0x413ccccd    # 11.8f

    const v2, 0x4019999a    # 2.4f

    const v3, 0x413ccccd    # 11.8f

    const v4, 0x3fe66666    # 1.8f

    const v5, 0x415ccccd    # 13.8f

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x3f99999a    # 1.2f

    add-float/2addr v0, v1

    sget v1, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    const/16 v2, 0xdc

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v1

    const/high16 v2, 0x41780000    # 15.5f

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    return-void
.end method

.method private static flyerO(FZ)V
    .locals 29

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    const/16 v2, 0x2e

    const/16 v3, 0xc4

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0xbe

    const/16 v3, 0x80

    const/16 v4, 0xd6

    invoke-static {v4, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    :goto_1
    const/16 v3, 0x24

    const/16 v4, 0x22

    const/16 v5, 0x6e

    invoke-static {v5, v3, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v12

    const/high16 v3, 0x41900000    # 18.0f

    sget v4, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    const/high16 v6, -0x3e780000    # -17.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-static {v6, v13, v7, v3, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v3, -0x1

    :goto_2
    const/16 v9, 0xa0

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, -0x3f000000    # -8.0f

    const/16 v14, 0x5a

    const/4 v15, 0x1

    const/16 v8, 0x42

    const v7, 0x3f99999a    # 1.2f

    const/16 v6, 0x3c

    if-gt v3, v15, :cond_2

    mul-int/lit8 v4, v3, 0xc

    add-int/lit8 v15, v4, -0x2

    int-to-float v15, v15

    add-int/lit8 v13, v4, 0x2

    int-to-float v13, v13

    const/16 v0, 0x60

    invoke-static {v14, v0, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const/high16 v14, -0x3ef00000    # -9.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v15, v14, v13, v5, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    int-to-float v0, v4

    sub-float v4, v0, v7

    const v5, 0x3f19999a    # 0.6f

    add-float/2addr v5, v0

    const/16 v7, 0x8c

    const/16 v13, 0x92

    invoke-static {v7, v13, v9}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v7

    invoke-static {v4, v11, v5, v10, v7}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v18, -0x3fc00000    # -3.0f

    mul-int/lit8 v4, v3, 0x8

    int-to-float v4, v4

    const v20, -0x3ff33333    # -2.2f

    const v21, 0x3f666666    # 0.9f

    invoke-static {v6, v6, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v22

    move/from16 v17, v0

    move/from16 v19, v4

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v18, 0x40e00000    # 7.0f

    const/high16 v20, 0x40a00000    # 5.0f

    invoke-static {v6, v6, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v22

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v3, v3, 0x2

    const/16 v5, 0x6e

    const/high16 v13, 0x40800000    # 4.0f

    goto :goto_2

    :cond_2
    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, -0x3ec80000    # -11.5f

    const/high16 v5, 0x41100000    # 9.0f

    const v0, -0x3f133333    # -7.4f

    const v13, 0x3fcccccd    # 1.6f

    move v6, v0

    const v0, 0x3f99999a    # 1.2f

    move v7, v13

    const/16 v13, 0x42

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v16, -0x3e500000    # -22.0f

    const v17, -0x3f99999a    # -3.6f

    const/high16 v18, 0x41b00000    # 22.0f

    const v19, 0x40d33333    # 6.6f

    const v20, 0x4019999a    # 2.4f

    const/16 v3, 0x7c

    const/16 v8, 0x96

    const/16 v7, 0x46

    invoke-static {v8, v3, v7}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v21

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v3, -0x3e54cccd    # -21.4f

    const/high16 v4, -0x3fc00000    # -3.0f

    const v5, 0x41ab3333    # 21.4f

    const v6, 0x40b33333    # 5.6f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v13, 0x46

    move/from16 v7, v16

    const/16 v13, 0x96

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v2, -0x1

    :goto_3
    if-gt v2, v15, :cond_3

    mul-int/lit8 v3, v2, 0xf

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    sub-float v5, v3, v4

    add-float/2addr v3, v4

    const v4, 0x40b33333    # 5.6f

    invoke-static {v12, v9}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v6

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-static {v5, v7, v3, v4, v6}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    mul-int/lit8 v3, v2, 0x12

    int-to-float v3, v3

    const v4, 0x3ff33333    # 1.9f

    sget v5, Lcom/titanraid/game2d/Foes1;->PRED:I

    const v6, 0x3fb33333    # 1.4f

    invoke-static {v3, v6, v4, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-static {v3, v6, v4, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    const/16 v2, 0xa4

    invoke-static {v13, v13, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, -0x3ed00000    # -11.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v3, v4, v5, v6, v2}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const v2, 0x40866666    # 4.2f

    const/high16 v3, 0x41500000    # 13.0f

    const v4, -0x3f79999a    # -4.2f

    const v5, -0x3ed9999a    # -10.4f

    invoke-static {v4, v5, v2, v3, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const v1, 0x3f4ccccd    # 0.8f

    const/16 v2, 0x82

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v4

    const v3, -0x3fd9999a    # -2.6f

    invoke-static {v3, v11, v1, v10, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v6, -0x3f800000    # -4.0f

    const/high16 v7, -0x3ee80000    # -9.5f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, -0x3ee80000    # -9.5f

    const/4 v10, 0x0

    const/high16 v11, -0x3ea00000    # -14.0f

    invoke-static/range {v6 .. v12}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const v23, -0x3fcccccd    # -2.8f

    const v24, 0x3ecccccd    # 0.4f

    const v25, 0x40333333    # 2.8f

    const/high16 v26, 0x40c00000    # 6.0f

    const v27, 0x3fcccccd    # 1.6f

    const/16 v1, 0x3c

    invoke-static {v1, v14, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v28

    invoke-static/range {v23 .. v28}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v2, -0x4019999a    # -1.8f

    const/4 v3, -0x1

    invoke-static {v3, v13}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v4

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v0, v0, v3, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const v5, -0x3fd9999a    # -2.6f

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x40266666    # 2.6f

    const/high16 v8, 0x41700000    # 15.0f

    const v9, 0x3fb33333    # 1.4f

    const/16 v2, 0x50

    const/16 v3, 0x46

    invoke-static {v3, v3, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41580000    # 13.5f

    mul-float v2, v2, v3

    const v3, 0x3fe66666    # 1.8f

    const/16 v4, 0x42

    invoke-static {v1, v1, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v5, 0x41780000    # 15.5f

    invoke-static {v4, v5, v3, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    neg-float v1, v2

    const/16 v3, 0x38

    const/16 v6, 0x32

    invoke-static {v6, v6, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    const/16 v6, 0xc8

    invoke-static {v3, v6}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v3

    const/high16 v6, 0x41680000    # 14.5f

    const/high16 v7, 0x41840000    # 16.5f

    invoke-static {v1, v6, v2, v7, v3}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/16 v1, 0x1a

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v4, v5, v2, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v1, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v4, v5, v0, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    return-void
.end method

.method private static flyerV(FZ)V
    .locals 26

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_0
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    const v4, 0x3f19999a    # 0.6f

    add-float/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v4, v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v2

    sget v2, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v5, 0x41b00000    # 22.0f

    mul-float v5, v5, v3

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v2

    const/4 v5, 0x0

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v5, v5, v6, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v2, 0x41c00000    # 24.0f

    sget v6, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v7, v8, v9, v2, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v2, v7, :cond_b

    const/4 v7, -0x1

    :goto_2
    if-gt v7, v6, :cond_a

    sget-object v8, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    sget-object v8, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    mul-int/lit8 v9, v7, 0x5

    int-to-float v9, v9

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, -0x3

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v8, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    int-to-float v9, v7

    if-nez v2, :cond_1

    const/16 v10, -0x30

    goto :goto_3

    :cond_1
    const/16 v10, -0x10

    :goto_3
    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_2
    const v12, -0x40cccccd    # -0.7f

    :goto_4
    mul-float v12, v12, v4

    add-float/2addr v10, v12

    mul-float v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->rotate(F)V

    if-gez v7, :cond_3

    const/high16 v8, -0x3e540000    # -21.5f

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-nez v2, :cond_4

    const v9, -0x3fa66666    # -3.4f

    goto :goto_6

    :cond_4
    const v9, -0x3fd9999a    # -2.6f

    :goto_6
    if-gez v7, :cond_5

    const/4 v10, 0x0

    goto :goto_7

    :cond_5
    const/high16 v10, 0x41ac0000    # 21.5f

    :goto_7
    if-nez v2, :cond_6

    const v12, 0x4059999a    # 3.4f

    goto :goto_8

    :cond_6
    const v12, 0x40266666    # 2.6f

    :goto_8
    if-nez v2, :cond_7

    sget v13, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    goto :goto_9

    :cond_7
    move v13, v1

    :goto_9
    invoke-static {v8, v9, v10, v12, v13}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    if-gez v7, :cond_8

    const/high16 v8, -0x3e780000    # -17.0f

    goto :goto_a

    :cond_8
    const/high16 v8, 0x40200000    # 2.5f

    :goto_a
    if-gez v7, :cond_9

    const/high16 v9, -0x3fe00000    # -2.5f

    goto :goto_b

    :cond_9
    const/high16 v9, 0x41880000    # 17.0f

    :goto_b
    const/16 v10, 0xbe

    invoke-static {v0, v10}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v10

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v8, v12, v9, v11, v10}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v8, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    const/high16 v7, -0x3e900000    # -15.0f

    const/high16 v8, -0x3e680000    # -19.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, -0x3ef00000    # -9.0f

    const v11, 0x3ff33333    # 1.9f

    sget v18, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lcom/titanraid/game2d/Foes1;->ringO(FFFFFI)V

    const/high16 v12, -0x3e900000    # -15.0f

    const/high16 v13, -0x3e680000    # -19.0f

    const/high16 v14, 0x41700000    # 15.0f

    const/high16 v15, -0x3ef00000    # -9.0f

    const v16, 0x3f333333    # 0.7f

    const/16 v2, 0xdc

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes1;->ringO(FFFFFI)V

    const/high16 v2, 0x41400000    # 12.0f

    sget v4, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    const/high16 v7, -0x3ef00000    # -9.0f

    const/high16 v8, -0x3ee00000    # -10.0f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v7, v8, v9, v2, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, -0x3ee80000    # -9.5f

    invoke-static {v7, v8, v2, v4, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, 0x3fc00000    # 1.5f

    const/16 v2, 0xe6

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v4

    const/high16 v8, -0x3f500000    # -5.5f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v8, v7, v1, v9, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v12, -0x3f400000    # -6.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x3fc00000    # 1.5f

    move/from16 v17, v18

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/16 v1, 0x28

    const/16 v4, 0x48

    const/16 v7, 0x1e

    invoke-static {v7, v1, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/high16 v4, -0x41000000    # -0.5f

    const v7, 0x40a66666    # 5.2f

    invoke-static {v5, v4, v7, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v1, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v7, 0x428c0000    # 70.0f

    mul-float v7, v7, v3

    float-to-int v7, v7

    add-int/lit16 v7, v7, 0xb4

    invoke-static {v1, v7}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v5, v4, v8, v7}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v7, 0x3fcccccd    # 1.6f

    invoke-static {v5, v4, v7, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v12, -0x3f800000    # -4.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41880000    # 17.0f

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const v19, -0x3ff33333    # -2.2f

    const/high16 v20, 0x41200000    # 10.0f

    const v21, 0x400ccccd    # 2.2f

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v23, 0x0

    const/high16 v24, 0x41600000    # 14.0f

    const/16 v25, -0x1

    invoke-static/range {v19 .. v25}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const v4, 0x3fe66666    # 1.8f

    add-float/2addr v3, v4

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    invoke-static {v5, v2, v3, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    :goto_c
    if-gt v0, v6, :cond_c

    mul-int/lit8 v1, v0, 0x9

    int-to-float v1, v1

    sget v2, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v1, v9, v4, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_c
    return-void
.end method

.method static grunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZIZZ)V
    .locals 9

    move v0, p4

    if-ltz v0, :cond_4

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lcom/titanraid/game2d/Foes1;->in(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    if-eqz p14, :cond_1

    const/high16 v2, 0x41300000    # 11.0f

    mul-float v2, v2, p8

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    move/from16 v4, p12

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v0, :cond_2

    move/from16 p0, p9

    move/from16 p1, p8

    move p2, v2

    move/from16 p3, p10

    move/from16 p4, p11

    move p5, v1

    move/from16 p6, p13

    invoke-static/range {p0 .. p6}, Lcom/titanraid/game2d/Foes1;->gruntH(FFFFZIZ)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move/from16 p0, p9

    move/from16 p1, p8

    move p2, v2

    move/from16 p3, p10

    move/from16 p4, p11

    move p5, v1

    move/from16 p6, p13

    if-ne v0, v3, :cond_3

    invoke-static/range {p0 .. p6}, Lcom/titanraid/game2d/Foes1;->gruntV(FFFFZIZ)V

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p6}, Lcom/titanraid/game2d/Foes1;->gruntO(FFFFZIZ)V

    :goto_1
    invoke-static {}, Lcom/titanraid/game2d/Foes1;->out()V

    :cond_4
    :goto_2
    return-void
.end method

.method private static gruntH(FFFFZIZ)V
    .locals 26

    if-eqz p6, :cond_0

    const v1, 0x3f9c28f6    # 1.22f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/16 v2, 0xc8

    const/16 v3, 0x26

    const/16 v4, 0x32

    invoke-static {v2, v4, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    const/16 v3, 0x60

    const/16 v5, 0x1e

    const/16 v6, 0xe2

    invoke-static {v6, v3, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    const/16 v5, 0x30

    const/16 v6, 0x70

    const/16 v7, 0xa4

    invoke-static {v7, v5, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    filled-new-array {v2, v3, v5}, [I

    move-result-object v2

    if-eqz p4, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    aget v5, v2, p5

    :goto_1
    aget v6, v2, p5

    const v7, 0x3f051eb8    # 0.52f

    invoke-static {v6, v7}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v6

    aget v7, v2, p5

    const v8, 0x3fa3d70a    # 1.28f

    invoke-static {v7, v8}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v7

    const/high16 v8, -0x3ef00000    # -9.0f

    mul-float v8, v8, v1

    const/high16 v16, 0x40400000    # 3.0f

    add-float v8, v8, v16

    const/high16 v9, -0x3f000000    # -8.0f

    mul-float v9, v9, v1

    const/high16 v17, 0x40800000    # 4.0f

    add-float v9, v9, v17

    const/high16 v10, 0x41100000    # 9.0f

    mul-float v10, v10, v1

    add-float v10, v10, v16

    const/high16 v11, 0x41000000    # 8.0f

    mul-float v11, v11, v1

    add-float v11, v11, v17

    sget v12, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    invoke-static {v8, v9, v10, v11, v12}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v8, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    sget-object v8, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v8, -0x3f400000    # -6.0f

    mul-float v15, v1, v8

    const/4 v9, 0x0

    const/high16 v8, -0x3ec00000    # -12.0f

    mul-float v10, v1, v8

    mul-float v18, p2, v16

    const/high16 v8, 0x40c00000    # 6.0f

    add-float v11, v18, v8

    const/high16 v8, -0x3e900000    # -15.0f

    mul-float v12, v1, v8

    const/high16 v13, -0x40800000    # -1.0f

    const v14, 0x40133333    # 2.3f

    move v8, v15

    move v0, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const/high16 v8, -0x3ea00000    # -14.0f

    mul-float v9, v1, v8

    const v10, -0x40666666    # -1.2f

    const/high16 v8, -0x3e680000    # -19.0f

    mul-float v11, v1, v8

    const/high16 v12, -0x3f700000    # -4.5f

    const/high16 v8, -0x3e700000    # -18.0f

    mul-float v13, v1, v8

    const/high16 v14, 0x40200000    # 2.5f

    if-eqz p4, :cond_2

    const/4 v15, -0x1

    goto :goto_2

    :cond_2
    const/16 v8, 0xfa

    const/16 v15, 0xbe

    invoke-static {v8, v15, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v4

    move v15, v4

    :goto_2
    invoke-static/range {v9 .. v15}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v4, -0x3f800000    # -4.0f

    add-float v8, v18, v4

    mul-float v14, v1, v16

    add-float v9, v18, v16

    const/high16 v10, 0x40e00000    # 7.0f

    mul-float v15, v1, v10

    invoke-static {v8, v14, v9, v15, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sub-float v8, v4, v18

    const/high16 v9, -0x3f200000    # -7.0f

    mul-float v13, v1, v9

    sub-float v9, v16, v18

    const/high16 v10, -0x3fc00000    # -3.0f

    mul-float v10, v10, v1

    invoke-static {v8, v13, v9, v10, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v18, -0x3fc00000    # -3.0f

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v12, v1, v8

    const/high16 v8, 0x41700000    # 15.0f

    mul-float v20, v1, v8

    const/high16 v22, 0x3fc00000    # 1.5f

    const/16 v8, 0x3a

    const/16 v9, 0x2c

    const/16 v10, 0x56

    invoke-static {v10, v8, v9}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v23

    move/from16 v19, v12

    move/from16 v21, v12

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v8, 0x41600000    # 14.0f

    mul-float v8, v8, v1

    const/high16 v19, 0x3fc00000    # 1.5f

    const/high16 v9, 0x41080000    # 8.5f

    mul-float v9, v9, v1

    const v22, 0x3fa66666    # 1.3f

    sget v10, Lcom/titanraid/game2d/Foes1;->STEEL:I

    move/from16 v18, v8

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float v11, v11, v1

    const/high16 v21, 0x3fc00000    # 1.5f

    const v22, 0x3f99999a    # 1.2f

    move/from16 v20, v11

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v16, 0x41a80000    # 21.0f

    mul-float v21, v1, v16

    const v23, 0x3fa66666    # 1.3f

    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v22, v12

    move/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const v22, 0x3f99999a    # 1.2f

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v8, 0x41ac0000    # 21.5f

    mul-float v8, v8, v1

    const v9, 0x3f8ccccd    # 1.1f

    sget v10, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    invoke-static {v8, v12, v9, v10}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v16, 0x40400000    # 3.0f

    move v11, v12

    move v3, v12

    move/from16 v12, v16

    move v4, v13

    move v13, v6

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, -0x3f600000    # -5.0f

    const v12, 0x40266666    # 2.6f

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v9, 0x40f00000    # 7.5f

    const v13, 0x3fe66666    # 1.8f

    invoke-static {v9, v8, v13, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v8, -0x3f100000    # -7.5f

    mul-float v8, v8, v1

    mul-float v9, v9, v1

    invoke-static {v8, v4, v9, v15, v5}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v4, -0x3f700000    # -4.5f

    mul-float v4, v4, v1

    const/high16 v8, -0x3f800000    # -4.0f

    mul-float v8, v8, v1

    invoke-static {v4, v8, v14, v14, v7}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/16 v4, 0x96

    invoke-static {v6, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v4

    const v8, -0x40e66666    # -0.6f

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v0, v8, v3, v9, v4}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    const v0, 0x40733333    # 3.8f

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz p6, :cond_4

    const/4 v8, -0x1

    :goto_3
    if-gt v8, v4, :cond_3

    int-to-float v9, v8

    const v10, 0x40eccccd    # 7.4f

    mul-float v10, v10, v9

    const/high16 v11, -0x41000000    # -0.5f

    invoke-static {v11, v10, v0, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v19, -0x3fe00000    # -2.5f

    const v12, 0x41166666    # 9.4f

    mul-float v22, v9, v12

    const/high16 v21, 0x3fc00000    # 1.5f

    const/high16 v23, -0x41000000    # -0.5f

    const/high16 v12, 0x41580000    # 13.5f

    mul-float v24, v9, v12

    sget v25, Lcom/titanraid/game2d/Foes1;->BONE:I

    move/from16 v20, v22

    invoke-static/range {v19 .. v25}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    aget v9, v2, p5

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v12}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v9

    const v12, 0x400ccccd    # 2.2f

    invoke-static {v11, v10, v12, v9}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_3
    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v10, 0x40200000    # 2.5f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x3fc00000    # 1.5f

    const v2, 0x3fe66666    # 1.8f

    move v13, v6

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v8, 0x3fcccccd    # 1.6f

    sget v9, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v10, v14, v8, v9}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    goto :goto_4

    :cond_4
    const v2, 0x3fe66666    # 1.8f

    :goto_4
    const/high16 v8, 0x40200000    # 2.5f

    mul-float v8, v8, v1

    const v9, 0x40a66666    # 5.2f

    mul-float v9, v9, v1

    invoke-static {v8, v14, v9, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    mul-float v13, v1, v2

    const v2, -0x40666666    # -1.2f

    const v5, 0x40266666    # 2.6f

    mul-float v8, v1, v5

    invoke-static {v13, v2, v8, v7}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/4 v2, -0x1

    :goto_5
    if-gt v2, v4, :cond_6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v18, v1, v7

    int-to-float v7, v2

    mul-float v8, v7, v0

    mul-float v19, v8, v1

    mul-float v20, v1, v17

    const/high16 v8, 0x41180000    # 9.5f

    mul-float v9, v7, v8

    mul-float v21, v9, v1

    mul-float v22, v1, v8

    mul-int/lit8 v8, v2, 0x9

    int-to-float v8, v8

    mul-float v23, v8, v1

    const v8, 0x40066666    # 2.1f

    if-eqz p6, :cond_5

    const v24, 0x40266666    # 2.6f

    goto :goto_6

    :cond_5
    const v24, 0x40066666    # 2.1f

    :goto_6
    sget v25, Lcom/titanraid/game2d/Foes1;->BONE:I

    invoke-static/range {v18 .. v25}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const v9, 0x40b9999a    # 5.8f

    mul-float v9, v9, v1

    mul-float v7, v7, v8

    mul-float v7, v7, v1

    const/16 v8, 0xee

    const/16 v10, 0x5a

    const/16 v11, 0xff

    invoke-static {v11, v8, v10}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v8

    const/high16 v10, 0x3fa00000    # 1.25f

    invoke-static {v9, v7, v10, v8}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_6
    const v0, 0x40e9999a    # 7.3f

    mul-float v0, v0, v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v14, v2, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v0, p3, v14

    if-lez v0, :cond_8

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v0, 0x41b40000    # 22.5f

    mul-float v1, v1, v0

    invoke-static/range {p3 .. p3}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v0

    if-eqz p6, :cond_7

    const v2, 0x3f933333    # 1.15f

    goto :goto_7

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    mul-float v0, v0, v2

    sget v2, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    invoke-static {v1, v3, v0, v2}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method private static gruntO(FFFFZIZ)V
    .locals 34

    if-eqz p6, :cond_0

    const v0, 0x3f9c28f6    # 1.22f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    sget v1, Lcom/titanraid/game2d/Foes1;->PRED:I

    const/16 v2, 0x6e

    const/16 v3, 0xc4

    const/16 v4, 0x2e

    invoke-static {v4, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    const/16 v3, 0xa0

    const/16 v5, 0x50

    const/16 v6, 0x3c

    invoke-static {v6, v3, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/16 v2, 0x28

    if-eqz p4, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    const/16 v5, 0x78

    const/16 v7, 0x26

    invoke-static {v5, v7, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    goto :goto_1

    :cond_2
    sget v5, Lcom/titanraid/game2d/Foes1;->SAIL:I

    :goto_1
    const/high16 v7, -0x3ef00000    # -9.0f

    mul-float v7, v7, v0

    const/high16 v8, 0x40400000    # 3.0f

    add-float/2addr v7, v8

    const/high16 v9, -0x3f000000    # -8.0f

    mul-float v9, v9, v0

    const/high16 v10, 0x40800000    # 4.0f

    add-float/2addr v9, v10

    const/high16 v11, 0x41100000    # 9.0f

    mul-float v11, v11, v0

    add-float v12, v11, v8

    const/high16 v13, 0x41000000    # 8.0f

    mul-float v19, v0, v13

    add-float v13, v19, v10

    sget v14, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    invoke-static {v7, v9, v12, v13, v14}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    mul-float v7, p2, v8

    const/high16 v9, -0x3f800000    # -4.0f

    add-float v12, v7, v9

    mul-float v13, v0, v8

    add-float v14, v7, v8

    const/high16 v15, 0x40e00000    # 7.0f

    mul-float v3, v0, v15

    sget v15, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static {v12, v13, v14, v3, v15}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sub-float/2addr v9, v7

    const/high16 v12, -0x3f200000    # -7.0f

    mul-float v12, v12, v0

    sub-float v7, v8, v7

    const/high16 v14, -0x3fc00000    # -3.0f

    mul-float v14, v14, v0

    invoke-static {v9, v12, v7, v14, v15}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x40c00000    # 6.0f

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v7, v7, v0

    const v24, 0x40333333    # 2.8f

    const/16 v9, 0xbe

    const/16 v15, 0x8c

    const/16 v14, 0x64

    invoke-static {v9, v15, v14}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v25

    move/from16 v23, v7

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v17, 0x41700000    # 15.0f

    mul-float v25, v0, v17

    mul-float v10, v10, v0

    const/high16 v17, 0x41a00000    # 20.0f

    mul-float v27, v0, v17

    const/high16 v20, 0x40000000    # 2.0f

    sget v21, Lcom/titanraid/game2d/Foes1;->STEEL:I

    const/16 v8, 0x64

    move v14, v7

    const/16 v2, 0x8c

    const/high16 v4, 0x40e00000    # 7.0f

    move v15, v7

    move/from16 v16, v25

    move/from16 v17, v10

    move/from16 v18, v27

    invoke-static/range {v14 .. v21}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const v14, 0x40933333    # 4.6f

    mul-float v26, v0, v14

    const v14, 0x41066666    # 8.4f

    mul-float v28, v0, v14

    const v29, 0x3f4ccccd    # 0.8f

    const/16 v30, -0x1

    move/from16 v24, v7

    invoke-static/range {v23 .. v30}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const/high16 v14, 0x40a00000    # 5.0f

    mul-float v15, v0, v14

    const/high16 v16, 0x3fc00000    # 1.5f

    sget v17, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move v14, v12

    move v12, v15

    move/from16 v32, v14

    move v14, v15

    move/from16 v33, v15

    move v15, v11

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, -0x3f800000    # -4.0f

    const/high16 v25, 0x40e00000    # 7.0f

    const/high16 v26, -0x3f400000    # -6.0f

    const v27, 0x40333333    # 2.8f

    invoke-static {v9, v2, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v28

    invoke-static/range {v23 .. v28}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v12, 0x40a00000    # 5.0f

    const v13, -0x3f19999a    # -7.2f

    const/high16 v14, 0x41400000    # 12.0f

    mul-float v14, v14, v0

    const v15, -0x3f666666    # -4.8f

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v4, 0x38

    const/16 v2, 0x40

    invoke-static {v6, v4, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v2, 0x41300000    # 11.0f

    mul-float v2, v2, v0

    const v4, 0x4149999a    # 12.6f

    mul-float v4, v4, v0

    const/16 v6, 0x22

    const/16 v12, 0x1e

    const/16 v13, 0x1c

    invoke-static {v12, v13, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    const v14, -0x3f09999a    # -7.7f

    const v15, -0x3f766666    # -4.3f

    invoke-static {v2, v14, v4, v15, v6}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    const/16 v2, 0x8c

    invoke-static {v9, v2, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    const/high16 v4, -0x3f400000    # -6.0f

    const v6, 0x3fe66666    # 1.8f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v8, v4, v6, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    move/from16 v2, v32

    invoke-static {v2, v2, v3, v3, v5}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/16 v3, 0x46

    if-nez p4, :cond_4

    const/4 v5, -0x2

    :goto_2
    const/4 v8, 0x2

    if-gt v5, v8, :cond_4

    const/high16 v8, -0x3f600000    # -5.0f

    mul-float v8, v8, v0

    int-to-float v9, v5

    const v14, 0x3dcccccd    # 0.1f

    mul-float v14, v14, v9

    add-float v26, v8, v14

    const v8, 0x40266666    # 2.6f

    mul-float v29, v9, v8

    const v30, 0x3f666666    # 0.9f

    if-eqz p6, :cond_3

    const/16 v8, 0x18

    invoke-static {v3, v8, v13}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v8

    goto :goto_3

    :cond_3
    aget v8, v1, p5

    :goto_3
    move/from16 v31, v8

    move/from16 v27, v29

    move/from16 v28, v10

    invoke-static/range {v26 .. v31}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p6, :cond_6

    const/high16 v13, -0x3f600000    # -5.0f

    const/high16 v14, -0x3f300000    # -6.5f

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v16, 0x40d00000    # 6.5f

    const/high16 v17, 0x3fc00000    # 1.5f

    const/16 v8, 0x24

    const/16 v9, 0x28

    invoke-static {v8, v9, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v8, -0x1

    :goto_4
    const/4 v9, 0x1

    if-gt v8, v9, :cond_5

    mul-int/lit8 v9, v8, 0x3

    int-to-float v9, v9

    const v10, 0x3f666666    # 0.9f

    sget v13, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v5, v9, v10, v13}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_5
    const/high16 v13, -0x3f600000    # -5.0f

    const v14, -0x3f333333    # -6.4f

    const/high16 v15, -0x3f600000    # -5.0f

    const v16, 0x40cccccd    # 6.4f

    const/high16 v17, 0x3f800000    # 1.0f

    sget v18, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    :cond_6
    mul-float v5, v5, v0

    const v8, 0x4099999a    # 4.8f

    mul-float v8, v8, v0

    const/16 v9, 0xaa

    const/16 v10, 0x7e

    const/16 v13, 0xe0

    invoke-static {v13, v9, v10}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v5, v10, v8, v9}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v8, 0x40b00000    # 5.5f

    const/high16 v9, -0x3f100000    # -7.5f

    const/high16 v13, -0x3fe00000    # -2.5f

    mul-float v13, v13, v0

    if-eqz p6, :cond_7

    mul-float v9, v9, v0

    const/high16 v1, 0x40d00000    # 6.5f

    mul-float v1, v1, v0

    const/high16 v2, 0x40f00000    # 7.5f

    mul-float v2, v2, v0

    sget v6, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static {v13, v9, v1, v2, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v1, v1, v0

    mul-float v2, v0, v4

    const/16 v6, 0x34

    const/16 v9, 0x2e

    invoke-static {v6, v9, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    move/from16 v14, v33

    invoke-static {v1, v2, v14, v7, v3}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, -0x40400000    # -1.5f

    mul-float v15, v0, v1

    const/16 v16, 0x0

    mul-float v17, v0, v8

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    sget v20, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static/range {v15 .. v20}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const v1, 0x3fcccccd    # 1.6f

    sget v2, Lcom/titanraid/game2d/Foes1;->PRED:I

    invoke-static {v5, v10, v1, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v13, -0x3f800000    # -4.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v1, 0x16

    invoke-static {v12, v1, v12}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v18

    move v12, v14

    move/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    goto/16 :goto_6

    :cond_7
    const v3, -0x3f633333    # -4.9f

    mul-float v3, v3, v0

    const v5, 0x40666666    # 3.6f

    mul-float v5, v5, v0

    const v12, 0x409ccccd    # 4.9f

    mul-float v12, v12, v0

    if-eqz p4, :cond_8

    const/4 v14, -0x1

    goto :goto_5

    :cond_8
    aget v14, v1, p5

    :goto_5
    invoke-static {v13, v3, v5, v12, v14}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v3, -0x40000000    # -2.0f

    mul-float v3, v3, v0

    const/high16 v13, -0x40400000    # -1.5f

    const/high16 v15, 0x3fc00000    # 1.5f

    mul-float v16, v0, v9

    const v5, 0x400ccccd    # 2.2f

    mul-float v5, v5, p2

    const/high16 v9, 0x40400000    # 3.0f

    add-float v17, v5, v9

    aget v18, v1, p5

    move v12, v3

    move v14, v3

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const v9, 0x4059999a    # 3.4f

    sub-float v25, v5, v9

    aget v1, v1, p5

    const v5, 0x3f47ae14    # 0.78f

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v26

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v24, v2

    invoke-static/range {v20 .. v26}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    mul-float v8, v8, v0

    sget v1, Lcom/titanraid/game2d/Foes1;->INK:I

    const v2, -0x4019999a    # -1.8f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v2, v3, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v6, v2, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v13, 0x3ecccccd    # 0.4f

    const v15, 0x3f99999a    # 1.2f

    const v16, 0x3ecccccd    # 0.4f

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x28

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v17

    move v12, v7

    move v14, v11

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    :goto_6
    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v1, p3, v10

    if-lez v1, :cond_9

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v1, 0x41680000    # 14.5f

    mul-float v0, v0, v1

    invoke-static/range {p3 .. p3}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v1

    const/16 v2, 0xd6

    const/16 v3, 0x5a

    const/16 v5, 0xff

    invoke-static {v5, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method private static gruntV(FFFFZIZ)V
    .locals 25

    move/from16 v0, p6

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const v2, 0x3f9c28f6    # 1.22f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    sget v3, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v4, 0xff

    const/16 v5, 0xaa

    const/16 v6, 0xd6

    invoke-static {v4, v5, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v7

    const/16 v8, 0x96

    invoke-static {v5, v4, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    filled-new-array {v3, v7, v5}, [I

    move-result-object v3

    if-eqz p4, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/16 v7, 0xf4

    const/16 v8, 0x78

    invoke-static {v7, v6, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    goto :goto_1

    :cond_2
    sget v6, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_1
    if-eqz v0, :cond_3

    sget v7, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    goto :goto_2

    :cond_3
    sget v7, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    :goto_2
    const/high16 v8, -0x3ef00000    # -9.0f

    mul-float v8, v8, v2

    const/high16 v15, 0x40400000    # 3.0f

    add-float v9, v8, v15

    const/high16 v10, -0x3f000000    # -8.0f

    mul-float v10, v10, v2

    const/high16 v11, 0x40800000    # 4.0f

    add-float/2addr v10, v11

    const/high16 v12, 0x41100000    # 9.0f

    mul-float v17, v2, v12

    add-float v12, v17, v15

    const/high16 v13, 0x41000000    # 8.0f

    mul-float v13, v13, v2

    add-float/2addr v13, v11

    sget v14, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    invoke-static {v9, v10, v12, v13, v14}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v9, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    sget-object v9, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float v10, p1, v9

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v10, v12

    mul-float v10, v10, v11

    const/4 v12, -0x1

    :goto_3
    const/4 v14, 0x1

    if-gt v12, v14, :cond_c

    sget-object v14, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    sget-object v14, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    mul-int/lit8 v11, v12, 0x4

    int-to-float v11, v11

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v14, v5, v11}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v14, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    int-to-float v4, v12

    const/high16 v18, -0x3dcc0000    # -45.0f

    add-float v18, v10, v18

    mul-float v9, v4, v18

    invoke-virtual {v14, v9}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v9, -0x3e900000    # -15.0f

    mul-float v9, v9, v2

    if-gez v12, :cond_4

    const/high16 v14, -0x3f800000    # -4.0f

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-gez v12, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    const/high16 v15, 0x40800000    # 4.0f

    :goto_5
    sget v13, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    const v5, 0x3f733333    # 0.95f

    invoke-static {v13, v5}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v5

    invoke-static {v9, v14, v1, v15, v5}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    const/high16 v9, -0x3d880000    # -62.0f

    add-float/2addr v9, v10

    mul-float v9, v9, v4

    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v5, -0x3ea00000    # -14.0f

    mul-float v5, v5, v2

    if-gez v12, :cond_6

    const/high16 v9, -0x3fa00000    # -3.5f

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-gez v12, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    const/high16 v14, 0x40600000    # 3.5f

    :goto_7
    if-eqz p4, :cond_8

    const/4 v15, -0x1

    goto :goto_8

    :cond_8
    sget v15, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_8
    invoke-static {v5, v9, v1, v14, v15}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_b

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    const/high16 v9, -0x3e200000    # -28.0f

    add-float/2addr v9, v10

    mul-float v4, v4, v9

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v4, -0x3ec00000    # -12.0f

    mul-float v4, v4, v2

    if-gez v12, :cond_9

    const/high16 v5, -0x3fc00000    # -3.0f

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-gez v12, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/high16 v9, 0x40400000    # 3.0f

    :goto_a
    const/16 v11, 0xe6

    invoke-static {v13, v11}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v11

    invoke-static {v4, v5, v1, v9, v11}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v4, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    add-int/lit8 v12, v12, 0x2

    const/16 v4, 0xff

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v15, 0x40400000    # 3.0f

    goto/16 :goto_3

    :cond_c
    const/high16 v1, 0x40200000    # 2.5f

    mul-float v1, v1, p2

    const/high16 v4, -0x3fc00000    # -3.0f

    add-float v13, v1, v4

    const/high16 v5, 0x40400000    # 3.0f

    add-float v15, v1, v5

    sget v9, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    const/high16 v10, 0x40d00000    # 6.5f

    invoke-static {v13, v5, v15, v10, v9}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sub-float v13, v4, v1

    const/high16 v10, -0x3f300000    # -6.5f

    sub-float v15, v5, v1

    invoke-static {v13, v10, v15, v4, v9}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v11, v2, v4

    const/4 v12, 0x0

    const v15, 0x3ff33333    # 1.9f

    sget v4, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move v9, v1

    move v10, v8

    move v13, v1

    const/4 v5, 0x1

    move/from16 v14, v17

    const/high16 v18, 0x40400000    # 3.0f

    move/from16 v16, v4

    invoke-static/range {v9 .. v16}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const v13, 0x3f333333    # 0.7f

    aget v9, v3, p5

    const/16 v10, 0xff

    invoke-static {v9, v10}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v14

    move v9, v1

    move v10, v8

    move v11, v1

    move/from16 v12, v17

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v10, v2, v1

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    aget v24, v3, p5

    move/from16 v21, v10

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v12, v2, v1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move v8, v10

    invoke-static/range {v8 .. v14}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const v12, 0x40266666    # 2.6f

    move v13, v7

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v1, -0x3f200000    # -7.0f

    mul-float v1, v1, v2

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float v7, v7, v2

    invoke-static {v1, v1, v7, v7, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, -0x3f600000    # -5.0f

    mul-float v1, v1, v2

    const/high16 v6, -0x3f700000    # -4.5f

    mul-float v6, v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v2

    mul-float v15, v2, v18

    const/16 v8, 0xc8

    const/4 v9, -0x1

    invoke-static {v9, v8}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v8

    invoke-static {v1, v6, v7, v15, v8}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, -0x3f400000    # -6.0f

    mul-float v1, v1, v2

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v2

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    aget v4, v3, p5

    :goto_b
    const v8, -0x40e66666    # -0.6f

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v1, v8, v6, v9, v4}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    if-eqz v0, :cond_f

    const/4 v1, -0x1

    :goto_c
    if-gt v1, v5, :cond_e

    int-to-float v4, v1

    const v6, 0x40e66666    # 7.2f

    mul-float v4, v4, v6

    const v6, 0x4059999a    # 3.4f

    sget v8, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/4 v10, 0x0

    invoke-static {v10, v4, v6, v8}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_c

    :cond_e
    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x3fc00000    # 1.5f

    sget v15, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    :cond_f
    const v1, 0x40966666    # 4.7f

    mul-float v1, v1, v2

    const/16 v4, 0xde

    const/16 v5, 0xba

    const/16 v6, 0xfc

    invoke-static {v6, v4, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v7, v5, v1, v4}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    invoke-static {v2, v0}, Lcom/titanraid/game2d/Foes1;->arcHair(FZ)V

    const v0, 0x3fcccccd    # 1.6f

    mul-float v1, v2, v0

    const v4, 0x40c66666    # 6.2f

    mul-float v4, v4, v2

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v1, v5, v4, v0, v6}, Lcom/titanraid/game2d/Foes1;->ring(FFFFI)V

    const/16 v0, 0xdc

    const/4 v6, -0x1

    invoke-static {v6, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    invoke-static {v1, v5, v4, v9, v0}, Lcom/titanraid/game2d/Foes1;->ring(FFFFI)V

    const v0, 0x40a9999a    # 5.3f

    mul-float v0, v0, v2

    sget v1, Lcom/titanraid/game2d/Foes1;->INK:I

    const v4, -0x40266666    # -1.7f

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v4, v6, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v4, 0x3fd9999a    # 1.7f

    invoke-static {v0, v4, v6, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v0, p3, v5

    if-lez v0, :cond_10

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p0 .. p0}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v0, 0x418c0000    # 17.5f

    mul-float v2, v2, v0

    invoke-static/range {p3 .. p3}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v0

    aget v1, v3, p5

    invoke-static {v2, v5, v0, v1}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    return-void
.end method

.method private static gun(FFFFZIIIIFFI)V
    .locals 11

    move v0, p0

    move v1, p1

    move/from16 v2, p10

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static {p2}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v3, 0x0

    neg-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    div-float v9, v2, v5

    const v6, 0x3f4ccccd    # 0.8f

    move v2, v3

    move v3, v8

    move/from16 v4, p9

    move v5, v9

    move/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v2, 0x40266666    # 2.6f

    sub-float v10, p9, v2

    const v2, 0x3f666666    # 0.9f

    sub-float v3, v8, v2

    add-float v5, v9, v2

    move v2, v10

    move/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v8

    const v3, 0x3fa66666    # 1.3f

    move/from16 v4, p7

    invoke-static {v4, v3}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v10, v2, v3}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const v2, 0x40accccd    # 5.4f

    move/from16 v3, p6

    invoke-static {p0, p1, v2, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    if-eqz p4, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p5

    :goto_0
    const v3, 0x4089999a    # 4.3f

    invoke-static {p0, p1, v3, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v2, 0x3ff33333    # 1.9f

    move/from16 v3, p8

    invoke-static {p0, p1, v2, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    move v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    add-float v5, p9, v5

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    invoke-static {p3}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v2

    move/from16 v3, p11

    invoke-static {v0, v1, v2, v3}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    :cond_1
    return-void
.end method

.method private static in(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V
    .locals 0

    sput-object p0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sput-object p1, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sput-object p2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sput-object p3, Lcom/titanraid/game2d/Foes1;->RF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private static leadH(FZ)V
    .locals 25

    const/16 v0, 0x96

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    const/16 v3, 0x20

    invoke-static {v0, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    :goto_0
    const/16 v3, 0x3c

    const/16 v4, 0x12

    const/16 v5, 0xe

    invoke-static {v3, v5, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    const/16 v4, 0x50

    const/16 v5, 0x32

    const/16 v6, 0xd6

    invoke-static {v6, v4, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v5, p0, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3ee66666    # 0.45f

    mul-float v5, v5, v6

    const v6, 0x3f0ccccd    # 0.55f

    add-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x5

    const v9, 0x3fcccccd    # 1.6f

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v7, 0xc

    add-int/lit8 v8, v8, -0x1a

    int-to-float v8, v8

    const v10, 0x4059999a    # 3.4f

    sub-float v17, v8, v10

    const/high16 v12, -0x3e900000    # -15.0f

    add-float/2addr v10, v8

    const/high16 v14, -0x3ef00000    # -9.0f

    const/high16 v15, 0x40000000    # 2.0f

    sget v18, Lcom/titanraid/game2d/Foes1;->INK:I

    move/from16 v11, v17

    move v13, v10

    move/from16 v16, v18

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v14, 0x41700000    # 15.0f

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    sub-float v10, v8, v9

    const/high16 v20, -0x3ea00000    # -14.0f

    add-float/2addr v8, v9

    const/high16 v22, -0x3ee00000    # -10.0f

    const/high16 v23, 0x3f800000    # 1.0f

    sget v9, Lcom/titanraid/game2d/Foes1;->LAVA:I

    move/from16 v19, v10

    move/from16 v21, v8

    move/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v22, 0x41600000    # 14.0f

    invoke-static/range {v19 .. v24}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, -0x3ed00000    # -11.0f

    const/high16 v10, -0x3df40000    # -35.0f

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, -0x3eb00000    # -13.0f

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, -0x3f200000    # -7.0f

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v7, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v10, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v11, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v10, -0x3ee9999a    # -9.4f

    const/high16 v11, -0x3dfc0000    # -33.0f

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v10, -0x3ecccccd    # -11.2f

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v10, -0x3f400000    # -6.0f

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-virtual {v7, v13, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v7, v13, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v10, 0x41333333    # 11.2f

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v10, 0x41166666    # 9.4f

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v7, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v10, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v12, -0x3e100000    # -30.0f

    const/high16 v13, -0x3f400000    # -6.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x40400000    # 3.0f

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v3, v2}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v2, 0x0

    :goto_2
    const/16 v7, 0xc8

    const/16 v10, 0x8

    if-ge v2, v10, :cond_2

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v12, v10, -0x1c

    int-to-float v13, v12

    const v14, -0x3ee66666    # -9.6f

    add-int/lit8 v10, v10, -0x1a

    int-to-float v15, v10

    const v16, -0x3f333333    # -6.4f

    const/high16 v17, 0x3f800000    # 1.0f

    sget v10, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    invoke-static {v10, v7}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_3

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v13, v12, -0x1c

    int-to-float v14, v13

    const v15, 0x4119999a    # 9.6f

    add-int/lit8 v12, v12, -0x1a

    int-to-float v12, v12

    const v17, 0x40cccccd    # 6.4f

    const/high16 v18, 0x3f800000    # 1.0f

    sget v13, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    invoke-static {v13, v7}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v19

    move/from16 v16, v12

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    sget v2, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, v5

    float-to-int v7, v7

    add-int/lit16 v7, v7, 0xb4

    invoke-static {v2, v7}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v2

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3e500000    # -22.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v11, v7, v10, v12, v2}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v2, -0x1

    :goto_4
    const/4 v7, 0x1

    if-gt v2, v7, :cond_5

    const/4 v7, 0x0

    :goto_5
    const/4 v10, 0x4

    if-ge v7, v10, :cond_4

    mul-int/lit8 v10, v7, 0x9

    add-int/lit8 v11, v10, -0x18

    int-to-float v12, v11

    int-to-float v11, v2

    const v13, 0x4129999a    # 10.6f

    mul-float v15, v11, v13

    add-int/lit8 v13, v10, -0x14

    int-to-float v14, v13

    add-int/lit8 v10, v10, -0x16

    int-to-float v10, v10

    const/high16 v13, 0x41840000    # 16.5f

    mul-float v17, v11, v13

    sget v18, Lcom/titanraid/game2d/Foes1;->BONE2:I

    move v13, v15

    move/from16 v16, v10

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    :goto_6
    if-gt v2, v7, :cond_6

    const/high16 v10, 0x41a00000    # 20.0f

    mul-int/lit8 v6, v2, 0x7

    int-to-float v11, v6

    const/high16 v12, 0x41e00000    # 28.0f

    mul-int/lit8 v6, v2, 0xe

    int-to-float v13, v6

    const/high16 v14, 0x42080000    # 34.0f

    int-to-float v6, v2

    const/high16 v15, 0x41380000    # 11.5f

    mul-float v6, v6, v15

    const v16, 0x404ccccd    # 3.2f

    sget v23, Lcom/titanraid/game2d/Foes1;->BONE:I

    move v15, v6

    move/from16 v17, v23

    invoke-static/range {v10 .. v17}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const/high16 v17, 0x42040000    # 33.0f

    sub-float v18, v6, v9

    const/high16 v19, 0x42040000    # 33.0f

    add-float v20, v6, v9

    const/high16 v21, 0x42140000    # 37.0f

    mul-int/lit8 v6, v2, 0xd

    int-to-float v6, v6

    move/from16 v22, v6

    invoke-static/range {v17 .. v23}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    goto :goto_7

    :cond_7
    sget v2, Lcom/titanraid/game2d/Foes1;->BONE:I

    :goto_7
    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v9, -0x3ef00000    # -9.0f

    const/high16 v10, 0x42080000    # 34.0f

    const/high16 v11, 0x41100000    # 9.0f

    invoke-static {v6, v9, v10, v11, v2}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v2

    const/high16 v6, 0x41a00000    # 20.0f

    const v9, -0x3f333333    # -6.4f

    const/high16 v10, 0x41f80000    # 31.0f

    invoke-static {v6, v9, v10, v4, v2}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v11, 0x41d80000    # 27.0f

    const/high16 v12, -0x3f400000    # -6.0f

    const/high16 v13, 0x42040000    # 33.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40000000    # 2.0f

    sget v16, Lcom/titanraid/game2d/Foes1;->BONE2:I

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v2, -0x2

    :goto_8
    const/4 v4, 0x2

    if-gt v2, v4, :cond_8

    const/high16 v9, 0x41e80000    # 29.0f

    int-to-float v4, v2

    const v6, 0x400ccccd    # 2.2f

    mul-float v12, v4, v6

    const/high16 v11, 0x42040000    # 33.0f

    const v13, 0x3f19999a    # 0.6f

    sget v14, Lcom/titanraid/game2d/Foes1;->INK:I

    move v10, v12

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    sget v15, Lcom/titanraid/game2d/Foes1;->INK:I

    const/high16 v2, 0x41c00000    # 24.0f

    const v4, -0x3f733333    # -4.4f

    const v6, 0x40533333    # 3.3f

    invoke-static {v2, v4, v6, v15}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v4, 0x408ccccd    # 4.4f

    invoke-static {v2, v4, v6, v15}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float v5, v5, v4

    float-to-int v4, v5

    add-int/2addr v4, v0

    const/16 v0, 0x1e

    const/16 v5, 0xff

    invoke-static {v5, v4, v0}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const v5, -0x3f733333    # -4.4f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v5, v6, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/16 v0, 0xff

    const/16 v5, 0x1e

    invoke-static {v0, v4, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const v4, 0x408ccccd    # 4.4f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v4, v5, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v9, 0x41d66666    # 26.8f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x41d66666    # 26.8f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x41cb3333    # 25.4f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    :goto_9
    if-gt v1, v7, :cond_9

    const/high16 v9, -0x3df40000    # -35.0f

    mul-int/lit8 v0, v1, 0xb

    int-to-float v12, v0

    const/high16 v11, -0x3e100000    # -30.0f

    const/high16 v13, -0x3df80000    # -34.0f

    mul-int/lit8 v0, v1, 0x11

    int-to-float v14, v0

    sget v15, Lcom/titanraid/game2d/Foes1;->BONE2:I

    move v10, v12

    invoke-static/range {v9 .. v15}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    const v1, 0x41033333    # 8.2f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v0, v1, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v0, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    return-void
.end method

.method private static leadO(FZ)V
    .locals 31

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->WOOD:I

    :goto_0
    sget v8, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, -0x3df40000    # -35.0f

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3e980000    # -14.5f

    const/high16 v5, -0x3e100000    # -30.0f

    const/high16 v6, -0x3f800000    # -4.0f

    const/high16 v7, -0x3ea00000    # -14.0f

    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v9, 0x420c0000    # 35.0f

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v7, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v7, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, 0x41680000    # 14.5f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v2, v5, v3, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v3, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, -0x3dfa0000    # -33.5f

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v3, -0x3e180000    # -29.0f

    const v11, -0x3eb66666    # -12.6f

    const v5, -0x3ebccccd    # -12.2f

    invoke-virtual {v2, v3, v11, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-virtual {v2, v12, v5, v7, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v5, 0x41433333    # 12.2f

    invoke-virtual {v2, v12, v5, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, 0x41000000    # 8.0f

    const v12, 0x4149999a    # 12.6f

    invoke-virtual {v2, v3, v12, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, -0x3e000000    # -32.0f

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v4, -0x3ed9999a    # -10.4f

    const/high16 v7, -0x3ee00000    # -10.0f

    const/high16 v13, -0x3e200000    # -28.0f

    invoke-virtual {v2, v13, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-virtual {v2, v14, v4, v7, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v2, v14, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v4, 0x41266666    # 10.4f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v2, v13, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    int-to-float v4, v2

    const v5, 0x40733333    # 3.8f

    mul-float v4, v4, v5

    add-float v16, v4, v3

    const/high16 v15, -0x3ee80000    # -9.5f

    const/high16 v17, 0x41180000    # 9.5f

    const/high16 v18, 0x3f000000    # 0.5f

    sget v4, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v19

    move/from16 v14, v16

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x3dfc0000    # -33.0f

    const v3, -0x3fa66666    # -3.4f

    const/high16 v4, -0x3e780000    # -17.0f

    const v5, 0x4059999a    # 3.4f

    const/high16 v6, 0x40000000    # 2.0f

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v14, -0x3e000000    # -32.0f

    const v15, -0x3fd9999a    # -2.6f

    const/high16 v16, -0x3e700000    # -18.0f

    const v17, 0x40266666    # 2.6f

    const/high16 v18, 0x3fc00000    # 1.5f

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v19

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v2, -0x1

    :goto_2
    const v14, 0x3fb33333    # 1.4f

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x6

    if-ge v3, v4, :cond_2

    int-to-float v4, v3

    const v5, 0x40c66666    # 6.2f

    mul-float v4, v4, v5

    const/high16 v5, -0x3ec00000    # -12.0f

    add-float/2addr v4, v5

    int-to-float v5, v2

    const v6, 0x4139999a    # 11.6f

    mul-float v5, v5, v6

    sget v6, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-static {v4, v5, v14, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/high16 v15, -0x3e200000    # -28.0f

    int-to-float v3, v2

    const v4, 0x41233333    # 10.2f

    mul-float v18, v3, v4

    const/high16 v17, 0x41d80000    # 27.0f

    const v19, 0x3f8ccccd    # 1.1f

    sget v20, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v16, v18

    invoke-static/range {v15 .. v20}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_4
    const/4 v2, 0x3

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v15, v2, :cond_6

    mul-int/lit8 v2, v15, 0x11

    add-int/lit8 v2, v2, -0x16

    const/4 v3, 0x2

    if-ne v15, v3, :cond_4

    const/4 v3, 0x3

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v2, v3

    int-to-float v6, v2

    sub-float v2, v6, v14

    const/high16 v3, -0x3ea80000    # -13.5f

    add-float v4, v6, v14

    const/high16 v5, 0x41580000    # 13.5f

    const/high16 v16, 0x3f800000    # 1.0f

    move v13, v6

    move/from16 v6, v16

    const/high16 v9, 0x40000000    # 2.0f

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v6, v13, v2

    add-float/2addr v2, v13

    if-eqz p1, :cond_5

    const/4 v3, -0x1

    goto :goto_6

    :cond_5
    sget v3, Lcom/titanraid/game2d/Foes1;->SAIL:I

    :goto_6
    invoke-static {v6, v11, v2, v12, v3}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sub-float v6, v13, v9

    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v2, v13

    const/16 v3, 0x96

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v3

    const v4, -0x3ed66666    # -10.6f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v6, v4, v2, v5, v3}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const v2, 0x3ff33333    # 1.9f

    const v3, 0x3f666666    # 0.9f

    invoke-static {v13, v10, v2, v3, v8}, Lcom/titanraid/game2d/Foes1;->ring(FFFFI)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v13, v10, v2, v8}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v15, v15, 0x1

    const/high16 v9, 0x420c0000    # 35.0f

    goto :goto_4

    :cond_6
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v9

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, -0x3e080000    # -31.0f

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, -0x3fc00000    # -3.0f

    add-float/2addr v4, v2

    const/high16 v5, -0x3dea0000    # -37.5f

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v4, v2

    const/high16 v5, -0x3dec0000    # -37.0f

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v4, Lcom/titanraid/game2d/Foes1;->INK:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v4, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    const v3, -0x3df66666    # -34.4f

    invoke-static {v3, v2, v14, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v17, -0x3df00000    # -36.0f

    const v0, -0x41333333    # -0.4f

    add-float v18, v2, v0

    const/high16 v19, -0x3dfc0000    # -33.0f

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v20, v2, v0

    const v21, 0x3f333333    # 0.7f

    const/16 v22, -0x1

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v23, 0x41d80000    # 27.0f

    const/16 v24, 0x0

    const/high16 v25, 0x41f80000    # 31.0f

    const/high16 v26, -0x3f800000    # -4.0f

    const/high16 v27, 0x420c0000    # 35.0f

    const/16 v28, 0x0

    const v29, 0x4019999a    # 2.4f

    sget v0, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v30, v0

    invoke-static/range {v23 .. v30}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2, v10, v9, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v11, 0x420c0000    # 35.0f

    const v12, -0x40b33333    # -0.8f

    const/high16 v13, 0x420c0000    # 35.0f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, 0x4215999a    # 37.4f

    const/16 v16, 0x0

    sget v17, Lcom/titanraid/game2d/Foes1;->PRED:I

    invoke-static/range {v11 .. v17}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42040000    # 33.0f

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v2, 0x41300000    # 11.0f

    const v3, -0x3f99999a    # -3.6f

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x40666666    # 3.6f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v9, 0x41400000    # 12.0f

    const v10, -0x3fcccccd    # -2.8f

    const/high16 v11, 0x41980000    # 19.0f

    const v12, 0x40333333    # 2.8f

    const v13, 0x3f8ccccd    # 1.1f

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    return-void
.end method

.method private static leadV(FZ)V
    .locals 23

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_0
    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    const v4, 0x3f19999a    # 0.6f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const v6, 0x40933333    # 4.6f

    const v7, 0x3fe66666    # 1.8f

    const/high16 v8, -0x3e200000    # -28.0f

    const/16 v9, 0x9

    if-ge v5, v9, :cond_1

    int-to-float v9, v5

    const/high16 v10, 0x40f00000    # 7.5f

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    rem-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    mul-float v8, v8, v7

    const/high16 v7, 0x41500000    # 13.0f

    add-float/2addr v8, v7

    sget v7, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    const/16 v10, 0xd2

    invoke-static {v7, v10}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v7

    invoke-static {v9, v8, v6, v7}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    const/high16 v9, -0x3e780000    # -17.0f

    const/4 v10, 0x6

    const/high16 v11, -0x3f200000    # -7.0f

    const/high16 v12, -0x3dec0000    # -37.0f

    const/high16 v13, -0x3e000000    # -32.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gt v5, v15, :cond_6

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    const/16 v7, 0x8

    new-array v8, v7, [F

    const/high16 v17, -0x3e100000    # -30.0f

    aput v17, v8, v4

    mul-int/lit8 v0, v5, 0x8

    int-to-float v0, v0

    aput v0, v8, v15

    const/high16 v18, -0x3de00000    # -40.0f

    const/16 v19, 0x2

    aput v18, v8, v19

    mul-int/lit8 v2, v5, 0x11

    int-to-float v2, v2

    const/16 v20, 0x3

    aput v2, v8, v20

    const/4 v2, 0x4

    aput v13, v8, v2

    mul-int/lit8 v2, v5, 0xf

    int-to-float v2, v2

    const/16 v20, 0x5

    aput v2, v8, v20

    aput v9, v8, v10

    mul-int/lit8 v2, v5, 0x9

    int-to-float v2, v2

    const/4 v9, 0x7

    aput v2, v8, v9

    invoke-static {v6, v8}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    sget v2, Lcom/titanraid/game2d/Foes1;->GOLD:I

    new-array v6, v7, [F

    const/high16 v7, -0x3e180000    # -29.0f

    aput v7, v6, v4

    aput v0, v6, v15

    aput v12, v6, v19

    int-to-float v0, v5

    const/high16 v7, 0x41680000    # 14.5f

    mul-float v7, v7, v0

    const/4 v8, 0x3

    aput v7, v6, v8

    const/4 v7, 0x4

    aput v13, v6, v7

    const v7, 0x41566666    # 13.4f

    mul-float v7, v7, v0

    aput v7, v6, v20

    const/high16 v7, -0x3e600000    # -20.0f

    aput v7, v6, v10

    const v7, 0x4109999a    # 8.6f

    mul-float v0, v0, v7

    const/4 v7, 0x7

    aput v0, v6, v7

    invoke-static {v2, v6}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    mul-int/lit8 v2, v5, 0xb

    int-to-float v2, v2

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    mul-int/lit8 v2, v5, 0xc

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    if-gez v5, :cond_2

    const/high16 v0, -0x3f400000    # -6.0f

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-gez v5, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_4
    sget v6, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    const/high16 v7, -0x3ee00000    # -10.0f

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v7, v0, v8, v2, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    if-gez v5, :cond_4

    const v0, -0x3f6ccccd    # -4.6f

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-gez v5, :cond_5

    goto :goto_6

    :cond_5
    const v14, 0x40933333    # 4.6f

    :goto_6
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v11, v0, v2, v14, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x2

    const/high16 v2, 0x40e00000    # 7.0f

    const v6, 0x40933333    # 4.6f

    const v7, 0x3fe66666    # 1.8f

    const/high16 v8, -0x3e200000    # -28.0f

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, -0x3f600000    # -5.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual {v0, v5, v9, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v0, v5, v6, v12, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v2, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v6, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v2, -0x3df20000    # -35.5f

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, -0x3e900000    # -15.0f

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-virtual {v0, v5, v6, v7, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual {v0, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41d80000    # 27.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v5, v6, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v1, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, -0x3f700000    # -4.5f

    const/high16 v6, -0x3ed00000    # -11.0f

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v5, v1, v13, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v1, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v1, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xdc

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, -0x3f99999a    # -3.6f

    const/high16 v7, -0x3e200000    # -28.0f

    invoke-static {v7, v2, v5, v6, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v16, -0x3df40000    # -35.0f

    const/16 v17, 0x0

    const/high16 v18, 0x42080000    # 34.0f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    sget v21, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    :goto_7
    if-ge v4, v10, :cond_7

    mul-int/lit8 v0, v4, 0x9

    add-int/lit8 v0, v0, -0x18

    int-to-float v0, v0

    const/high16 v17, -0x3f400000    # -6.0f

    const/high16 v19, 0x40c00000    # 6.0f

    const v20, 0x3f666666    # 0.9f

    sget v2, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/16 v5, 0xc8

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v21

    move/from16 v16, v0

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    const/high16 v16, 0x41e00000    # 28.0f

    const v17, -0x3f99999a    # -3.6f

    const/high16 v18, 0x41e00000    # 28.0f

    const v19, 0x40666666    # 3.6f

    const/high16 v20, 0x42100000    # 36.0f

    const/16 v21, 0x0

    sget v22, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static/range {v16 .. v22}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x42040000    # 33.0f

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static/range {v4 .. v10}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    sget v0, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const/high16 v2, 0x41f40000    # 30.5f

    const v4, 0x3fe66666    # 1.8f

    invoke-static {v2, v14, v4, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/4 v0, -0x1

    :goto_8
    if-gt v0, v15, :cond_8

    const/high16 v4, -0x3e100000    # -30.0f

    mul-int/lit8 v2, v0, 0xd

    int-to-float v10, v2

    const v2, 0x40266666    # 2.6f

    sub-float v2, v10, v2

    const/high16 v6, -0x3e700000    # -18.0f

    const v5, 0x40266666    # 2.6f

    add-float v11, v10, v5

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    move v5, v2

    move v7, v11

    invoke-static/range {v4 .. v9}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v4, 0x40666666    # 3.6f

    add-float/2addr v4, v3

    sget v5, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v6, 0xaa

    invoke-static {v5, v6}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v6

    const/high16 v7, -0x3e080000    # -31.0f

    invoke-static {v7, v10, v4, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v4, -0x3e080000    # -31.0f

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, v3

    const/high16 v8, -0x3de40000    # -39.0f

    sub-float v9, v8, v6

    const/16 v6, 0xc8

    invoke-static {v5, v6}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v12

    move v5, v4

    move v6, v2

    move v8, v11

    move v11, v12

    invoke-static/range {v5 .. v11}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    int-to-float v2, v0

    const v4, 0x41266666    # 10.4f

    mul-float v4, v4, v2

    sget v5, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v4, v7, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v4, 0x41066666    # 8.4f

    mul-float v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v2, v4, v5}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    :cond_8
    const/4 v0, -0x1

    :goto_9
    if-gt v0, v15, :cond_9

    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v7, v0

    const/high16 v2, 0x41080000    # 8.5f

    mul-float v2, v2, v7

    const/high16 v3, 0x41a00000    # 20.0f

    mul-int/lit8 v4, v0, 0x5

    int-to-float v4, v4

    add-float/2addr v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v1, 0x41580000    # 13.5f

    mul-float v9, v7, v1

    const/high16 v10, 0x41a00000    # 20.0f

    mul-int/lit8 v1, v0, 0x11

    int-to-float v11, v1

    const/high16 v12, 0x41d80000    # 27.0f

    const/high16 v1, 0x41680000    # 14.5f

    mul-float v13, v7, v1

    const/16 v1, 0xf0

    const/16 v2, 0xaa

    const/16 v3, 0xff

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    :cond_9
    return-void
.end method

.method static leader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZ)V
    .locals 13

    move/from16 v0, p4

    move/from16 v1, p8

    move/from16 v4, p12

    if-ltz v0, :cond_6

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v5 .. v11}, Lcom/titanraid/game2d/Foes1;->in(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    const/4 v2, 0x1

    if-gez p9, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/high16 v5, 0x41980000    # 19.0f

    sget v6, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    const/high16 v7, -0x3e000000    # -32.0f

    const/high16 v8, -0x3ef00000    # -9.0f

    const/high16 v9, 0x42180000    # 38.0f

    invoke-static {v7, v8, v9, v5, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    invoke-static {v3}, Lcom/titanraid/game2d/Foes1;->flipIn(I)V

    if-nez v0, :cond_2

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->leadH(FZ)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->leadV(FZ)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->leadO(FZ)V

    :goto_1
    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    neg-int v1, v3

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    const/16 v3, 0x22

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const/16 v0, 0x58

    const/16 v5, 0x1e

    invoke-static {v0, v5, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    const/16 v0, 0xc

    const/16 v6, 0xe

    invoke-static {v3, v0, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    const/16 v0, 0x3c

    const/16 v3, 0x44

    const/16 v7, 0x42

    invoke-static {v7, v0, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v7

    sget v8, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/high16 v9, 0x41800000    # 16.0f

    const v10, 0x40933333    # 4.6f

    sget v11, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    move v0, v1

    move v1, v2

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    :goto_2
    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes1;->gun(FFFFZIIIIFFI)V

    goto :goto_3

    :cond_4
    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    sget v5, Lcom/titanraid/game2d/Foes1;->GOLD:I

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    sget v7, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    sget v11, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v9, 0x41800000    # 16.0f

    const v10, 0x40933333    # 4.6f

    move v0, v1

    move v1, v2

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move v8, v11

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/16 v0, 0x50

    const/16 v5, 0x54

    const/16 v6, 0x62

    invoke-static {v0, v5, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    const/16 v0, 0x24

    const/16 v7, 0x2c

    invoke-static {v3, v0, v7}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v7

    const/16 v0, 0x5e

    const/16 v3, 0x70

    invoke-static {v0, v6, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v8

    sget v9, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/high16 v10, 0x41800000    # 16.0f

    const v11, 0x4099999a    # 4.8f

    const/16 v0, 0xd6

    const/16 v3, 0x5a

    const/16 v6, 0xff

    invoke-static {v6, v0, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v12

    move v0, v1

    move v1, v2

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/titanraid/game2d/Foes1;->out()V

    :cond_6
    :goto_4
    return-void
.end method

.method private static line(FFFFFI)V
    .locals 6

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p4, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static mr(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x4019999a    # 2.4f

    mul-float p0, p0, v0

    const v0, 0x404ccccd    # 3.2f

    add-float/2addr p0, v0

    return p0
.end method

.method private static mul(IF)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static out()V
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static oval(FFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Lcom/titanraid/game2d/Foes1;->RF:Landroid/graphics/RectF;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes1;->RF:Landroid/graphics/RectF;

    sget-object p2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static varargs poly(I[F)V
    .locals 4

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v1, v0, 0x1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    aget v3, p1, v0

    aget v1, p1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    sget-object p1, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static port(FFFFIIIF)V
    .locals 19

    move/from16 v0, p1

    const/high16 v1, 0x41480000    # 12.5f

    mul-float v7, p0, v1

    const v1, 0x40666666    # 3.6f

    sub-float v8, v7, v1

    const v2, 0x40266666    # 2.6f

    sub-float v9, v0, v2

    add-float v10, v7, v1

    add-float v11, v0, v2

    const v12, 0x3f99999a    # 1.2f

    move/from16 v13, p4

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    sub-float v13, v7, v2

    const v1, 0x3fe66666    # 1.8f

    sub-float v14, v0, v1

    add-float v15, v7, v2

    add-float v16, v0, v1

    const v17, 0x3f4ccccd    # 0.8f

    move/from16 v18, p5

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p2 .. p2}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v1, 0x0

    const/high16 v2, -0x40400000    # -1.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, 0x3f4ccccd    # 0.8f

    const/16 v3, 0x34

    const/16 v6, 0x3c

    invoke-static {v3, v3, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    move/from16 v3, p7

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v1, 0x400ccccd    # 2.2f

    sub-float v1, p7, v1

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v3, 0x1c

    const/16 v6, 0x22

    invoke-static {v3, v3, v6}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    move/from16 v3, p7

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    move/from16 v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    add-float v4, p7, v4

    mul-float v3, v3, v4

    add-float/2addr v7, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    invoke-static/range {p3 .. p3}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    move/from16 v2, p6

    invoke-static {v7, v0, v1, v2}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    :cond_0
    return-void
.end method

.method private static quad(FFFFFFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {p0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {p0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object p2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static rackRockets(IIZI)V
    .locals 17

    const/high16 v0, -0x3e500000    # -22.0f

    const v1, -0x3f133333    # -7.4f

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x40eccccd    # 7.4f

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, -0x10

    int-to-float v1, v1

    const v2, 0x4019999a    # 2.4f

    sub-float v3, v1, v2

    const/high16 v4, -0x3e800000    # -16.0f

    add-float v5, v1, v2

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v2, 0x38

    const/16 v8, 0x40

    const/16 v9, 0x36

    invoke-static {v9, v2, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v2, 0x3fe66666    # 1.8f

    sub-float v9, v1, v2

    const/high16 v4, -0x3e900000    # -15.0f

    add-float v14, v1, v2

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x3fcccccd    # 1.6f

    const/4 v15, -0x1

    if-eqz p2, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    :cond_0
    move/from16 v8, p1

    :goto_1
    move v3, v9

    move v5, v14

    invoke-static/range {v3 .. v8}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v3, -0x3e900000    # -15.0f

    const/high16 v5, -0x3e900000    # -15.0f

    const/high16 v7, -0x3e5c0000    # -20.5f

    move v2, v9

    move v4, v14

    move v6, v1

    move/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const v4, 0x3fcccccd    # 1.6f

    const v2, 0x40866666    # 4.2f

    sub-float v5, v1, v2

    const v6, 0x408ccccd    # 4.4f

    const v8, 0x408ccccd    # 4.4f

    const/16 v10, 0x46

    const/16 v11, 0x50

    invoke-static {v10, v10, v11}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v12

    move v3, v9

    move v7, v9

    move v9, v12

    invoke-static/range {v3 .. v9}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const v3, 0x3fcccccd    # 1.6f

    add-float v12, v1, v2

    const v13, 0x408ccccd    # 4.4f

    const v2, 0x408ccccd    # 4.4f

    invoke-static {v10, v10, v11}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v16

    move v10, v14

    move v11, v3

    const/4 v3, -0x1

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v4, -0x3eb00000    # -13.0f

    const/high16 v5, -0x3ef00000    # -9.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/16 v2, 0x8c

    invoke-static {v3, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v7

    move v2, v1

    move v3, v4

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static rbox(FFFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Lcom/titanraid/game2d/Foes1;->RF:Landroid/graphics/RectF;

    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes1;->RF:Landroid/graphics/RectF;

    sget-object p2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static rgb(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method static rider(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFFZ)V
    .locals 13

    move/from16 v0, p4

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v4, p12

    if-ltz v0, :cond_5

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v5 .. v11}, Lcom/titanraid/game2d/Foes1;->in(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, 0x41b80000    # 23.0f

    sget v5, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    const/high16 v6, -0x3ef00000    # -9.0f

    const/high16 v7, -0x3e900000    # -15.0f

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v6, v7, v8, v3, v5}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->riderH(FZ)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->riderV(FZ)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Lcom/titanraid/game2d/Foes1;->riderO(FZ)V

    :goto_0
    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    neg-double v5, v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double v5, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v7

    const/16 v7, 0x46

    if-nez v0, :cond_3

    double-to-float v0, v5

    double-to-float v1, v1

    const/16 v2, 0x1c

    const/16 v3, 0x1e

    invoke-static {v7, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    const/16 v2, 0xe

    const/16 v3, 0x10

    const/16 v6, 0x22

    invoke-static {v6, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    const/16 v2, 0x38

    const/16 v3, 0x40

    const/16 v7, 0x3c

    invoke-static {v7, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v7

    sget v8, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40400000    # 3.0f

    sget v11, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    :goto_1
    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes1;->gun(FFFFZIIIIFFI)V

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_4

    double-to-float v0, v5

    double-to-float v1, v1

    sget v5, Lcom/titanraid/game2d/Foes1;->GOLD:I

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    sget v7, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    sget v11, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40400000    # 3.0f

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move v8, v11

    goto :goto_1

    :cond_4
    double-to-float v0, v5

    double-to-float v1, v1

    const/16 v2, 0x4a

    const/16 v3, 0x56

    invoke-static {v7, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v5

    const/16 v2, 0x26

    const/16 v3, 0x2e

    const/16 v6, 0x24

    invoke-static {v6, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v6

    const/16 v2, 0x5e

    const/16 v3, 0x6c

    const/16 v7, 0x5a

    invoke-static {v7, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v8

    sget v9, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/high16 v10, 0x41400000    # 12.0f

    const v11, 0x404ccccd    # 3.2f

    const/16 v2, 0xff

    const/16 v3, 0xd6

    invoke-static {v2, v3, v7}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v12

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/titanraid/game2d/Foes1;->out()V

    :cond_5
    :goto_3
    return-void
.end method

.method private static riderH(FZ)V
    .locals 19

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    const/16 v2, 0x24

    const/16 v3, 0xaa

    invoke-static {v3, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    :goto_0
    const/16 v2, 0x50

    const/16 v3, 0x12

    invoke-static {v2, v3, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    const/4 v3, -0x1

    :goto_1
    const/16 v4, 0xff

    const/4 v5, 0x1

    if-gt v3, v5, :cond_2

    const/4 v6, -0x1

    :goto_2
    if-gt v6, v5, :cond_1

    int-to-float v7, v3

    const v8, 0x413b3333    # 11.7f

    mul-float v7, v7, v8

    int-to-float v8, v6

    const/high16 v9, 0x41380000    # 11.5f

    mul-float v8, v8, v9

    const v9, 0x40333333    # 2.8f

    sub-float v10, v7, v9

    const/high16 v11, 0x40a00000    # 5.0f

    sub-float v12, v8, v11

    add-float/2addr v9, v7

    add-float v13, v8, v11

    const/high16 v14, 0x40000000    # 2.0f

    sget v15, Lcom/titanraid/game2d/Foes1;->INK:I

    move v11, v12

    move v12, v9

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v9, 0x3f99999a    # 1.2f

    sub-float v10, v7, v9

    const v11, 0x40666666    # 3.6f

    sub-float v12, v8, v11

    add-float/2addr v7, v9

    add-float v13, v8, v11

    const/high16 v14, 0x3f800000    # 1.0f

    sget v8, Lcom/titanraid/game2d/Foes1;->LAVA:I

    invoke-static {v8, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v15

    move v11, v12

    move v12, v7

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x41b00000    # 22.0f

    mul-float v3, v3, p0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    const/high16 v6, 0x40200000    # 2.5f

    mul-float v3, v3, v6

    const/high16 v6, 0x40800000    # 4.0f

    add-float/2addr v3, v6

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, -0x3fa00000    # -3.5f

    const/high16 v11, 0x41880000    # 17.0f

    add-float v17, v3, v11

    sget v18, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x41880000    # 17.0f

    const/high16 v16, 0x40600000    # 3.5f

    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/16 v3, 0xa

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v6}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    const/16 v1, 0xeb

    invoke-static {v1, v1, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    :cond_3
    move v11, v2

    invoke-static/range {v6 .. v11}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0xdc

    const/high16 v6, 0x40b00000    # 5.5f

    const/high16 v7, -0x3f400000    # -6.0f

    const/4 v8, 0x4

    if-ge v2, v8, :cond_4

    const/high16 v9, -0x3ef00000    # -9.0f

    int-to-float v8, v2

    mul-float v8, v8, v6

    add-float v12, v8, v7

    const v11, -0x3f533333    # -5.4f

    const v13, 0x3f99999a    # 1.2f

    sget v6, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    invoke-static {v6, v3}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v14

    move v10, v12

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v1, v8, :cond_5

    const/high16 v9, 0x41100000    # 9.0f

    int-to-float v2, v1

    mul-float v2, v2, v6

    add-float v12, v2, v7

    const v11, 0x40accccd    # 5.4f

    const v13, 0x3f99999a    # 1.2f

    sget v2, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v14

    move v10, v12

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-gt v0, v5, :cond_6

    int-to-float v1, v0

    const v2, 0x4109999a    # 8.6f

    mul-float v6, v1, v2

    const/high16 v7, -0x3ed00000    # -11.0f

    mul-int/lit8 v2, v0, 0xc

    int-to-float v8, v2

    const/high16 v9, -0x3e780000    # -17.0f

    const/high16 v2, 0x40d00000    # 6.5f

    mul-float v10, v1, v2

    const/high16 v11, -0x3e900000    # -15.0f

    sget v12, Lcom/titanraid/game2d/Foes1;->BONE:I

    invoke-static/range {v6 .. v12}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    mul-int/lit8 v2, v0, 0x9

    int-to-float v10, v2

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v2, 0x41480000    # 12.5f

    mul-float v8, v1, v2

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v11, -0x3ef80000    # -8.5f

    sget v12, Lcom/titanraid/game2d/Foes1;->BONE2:I

    move v6, v10

    invoke-static/range {v6 .. v12}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_6
    const v0, 0x40866666    # 4.2f

    sget v1, Lcom/titanraid/game2d/Foes1;->BONE:I

    const/4 v2, 0x0

    const/high16 v3, -0x3ec00000    # -12.0f

    invoke-static {v2, v3, v0, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v5, -0x3fe66666    # -2.4f

    const/high16 v6, -0x3ee80000    # -9.5f

    const v7, 0x4019999a    # 2.4f

    const v8, -0x3f133333    # -7.4f

    const v9, 0x3f19999a    # 0.6f

    sget v10, Lcom/titanraid/game2d/Foes1;->BONE2:I

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v0, -0x400ccccd    # -1.9f

    const/16 v1, 0xc8

    const/16 v2, 0x28

    invoke-static {v4, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    const v5, -0x3eb9999a    # -12.4f

    const v6, 0x3f933333    # 1.15f

    invoke-static {v0, v5, v6, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v0, 0x3ff33333    # 1.9f

    invoke-static {v4, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    invoke-static {v0, v5, v6, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x41200000    # 10.0f
        -0x3ec00000    # -12.0f
        0x41280000    # 10.5f
        0x41880000    # 17.0f
        -0x3ed80000    # -10.5f
        0x41880000    # 17.0f
        -0x3ee00000    # -10.0f
        -0x3ec00000    # -12.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e6c0000    # -18.5f
        0x4109999a    # 8.6f
        -0x3ec80000    # -11.5f
        0x41100000    # 9.0f
        0x41780000    # 15.5f
        -0x3ef00000    # -9.0f
        0x41780000    # 15.5f
        -0x3ef66666    # -8.6f
        -0x3ec80000    # -11.5f
    .end array-data
.end method

.method private static riderO(FZ)V
    .locals 23

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->WOOD:I

    :goto_0
    sget v2, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    int-to-float v5, v4

    const v6, 0x406ccccd    # 3.7f

    mul-float v5, v5, v6

    const/high16 v6, -0x3f500000    # -5.5f

    add-float/2addr v5, v6

    rem-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    const v7, 0x3f99999a    # 1.2f

    mul-float v6, v6, v7

    const/high16 v7, 0x419c0000    # 19.5f

    add-float/2addr v6, v7

    const/16 v7, 0xbe

    invoke-static {v0, v7}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v7

    const v8, 0x40133333    # 2.3f

    invoke-static {v5, v6, v8, v7}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/high16 v5, -0x3e600000    # -20.0f

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, 0x41380000    # 11.5f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, -0x3ef00000    # -9.0f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v0, v7, v8, v6, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, -0x3ec80000    # -11.5f

    invoke-virtual {v0, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v6, -0x3eb00000    # -13.0f

    invoke-virtual {v0, v6, v8, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v2, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v2, -0x3e6ccccd    # -18.4f

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, -0x3ef80000    # -8.5f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v0, v5, v6, v8, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v5, -0x3ed00000    # -11.0f

    invoke-virtual {v0, v5, v6, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v1, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v1, -0x3ea00000    # -14.0f

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v2, 0x40e00000    # 7.0f

    const v5, 0x40d33333    # 6.6f

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-virtual {v0, v2, v6, v5, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const v2, -0x3f2ccccd    # -6.6f

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v0, v2, v6, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget v1, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v1, v5}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v1, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object v5, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    const/4 v0, 0x5

    if-ge v3, v0, :cond_2

    const v5, -0x3f39999a    # -6.2f

    int-to-float v0, v3

    const v1, 0x40533333    # 3.3f

    mul-float v0, v0, v1

    const/high16 v1, -0x3f800000    # -4.0f

    add-float v8, v0, v1

    const v7, 0x40c66666    # 6.2f

    const v9, 0x3f333333    # 0.7f

    sget v0, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v10

    move v6, v8

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/high16 v6, -0x3e700000    # -18.0f

    const/4 v7, 0x0

    const/high16 v8, -0x3eb00000    # -13.0f

    const v9, 0x3fcccccd    # 1.6f

    sget v16, Lcom/titanraid/game2d/Foes1;->PRED:I

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const v10, -0x3ed9999a    # -10.4f

    const/4 v11, 0x0

    const v12, -0x3ed66666    # -10.6f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x3fc00000    # 1.5f

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const v10, 0x41266666    # 10.4f

    const v12, 0x4129999a    # 10.6f

    invoke-static/range {v10 .. v15}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v17, -0x3f500000    # -5.5f

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x40b00000    # 5.5f

    const/high16 v20, 0x41880000    # 17.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v0, 0x38

    const/16 v1, 0x42

    const/16 v3, 0x34

    invoke-static {v3, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v22

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v5, -0x3fa00000    # -3.5f

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v0, 0x72

    const/16 v1, 0x7c

    const/16 v3, 0x6e

    invoke-static {v3, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/16 v0, 0xaa

    const/16 v1, 0x7e

    const/16 v3, 0xe0

    invoke-static {v3, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const v1, 0x4019999a    # 2.4f

    invoke-static {v4, v2, v1, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v10, -0x3fe66666    # -2.4f

    const/high16 v11, -0x3f000000    # -8.0f

    const v12, 0x4019999a    # 2.4f

    const/high16 v13, -0x3f000000    # -8.0f

    const/4 v14, 0x0

    const v15, -0x3ed9999a    # -10.4f

    invoke-static/range {v10 .. v16}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    return-void
.end method

.method private static riderV(FZ)V
    .locals 26

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_0
    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v2, v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    const/4 v4, -0x1

    :goto_1
    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v4, v7, :cond_6

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    mul-int/lit8 v9, v4, 0x6

    int-to-float v9, v9

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    int-to-float v10, v4

    const/high16 v11, 0x42780000    # 62.0f

    add-float/2addr v11, v2

    mul-float v11, v11, v10

    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->rotate(F)V

    if-gez v4, :cond_1

    const/high16 v7, -0x3e500000    # -22.0f

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-gez v4, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    const/high16 v11, 0x41b00000    # 22.0f

    :goto_3
    sget v12, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    const v13, 0x3f75c28f    # 0.96f

    invoke-static {v12, v13}, Lcom/titanraid/game2d/Foes1;->mul(IF)I

    move-result v12

    const v13, -0x3f79999a    # -4.2f

    const v14, 0x40866666    # 4.2f

    invoke-static {v7, v13, v11, v14, v12}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    sget-object v7, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v7, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    const/high16 v7, 0x42a80000    # 84.0f

    add-float/2addr v7, v2

    mul-float v10, v10, v7

    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->rotate(F)V

    if-gez v4, :cond_3

    const/high16 v5, -0x3e800000    # -16.0f

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-gez v4, :cond_4

    const/4 v6, 0x0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v7, -0x1

    goto :goto_5

    :cond_5
    sget v7, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_5
    const v8, -0x3fa66666    # -3.4f

    const v9, 0x4059999a    # 3.4f

    invoke-static {v5, v8, v6, v9, v7}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget-object v5, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_6
    sget v2, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v4, 0x3c

    invoke-static {v2, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v4

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v8, v3, v9, v4}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v3, 0x41980000    # 19.0f

    sget v4, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    const/high16 v9, -0x3ef00000    # -9.0f

    const/high16 v10, -0x3e680000    # -19.0f

    const/high16 v11, 0x41100000    # 9.0f

    invoke-static {v9, v10, v11, v3, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v3, -0x3e700000    # -18.0f

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static {v4, v3, v9, v10, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v3, 0xdc

    invoke-static {v0, v3}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v11

    const/high16 v12, -0x3f500000    # -5.5f

    const/high16 v13, -0x3e900000    # -15.0f

    invoke-static {v12, v13, v1, v9, v11}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v14, -0x3fa00000    # -3.5f

    const/high16 v15, -0x3e780000    # -17.0f

    const/high16 v16, 0x40600000    # 3.5f

    const/high16 v17, -0x3e780000    # -17.0f

    const/16 v18, 0x0

    const/high16 v19, -0x3e500000    # -22.0f

    sget v25, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v20, v25

    invoke-static/range {v14 .. v20}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/high16 v20, -0x3f400000    # -6.0f

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v22, 0x40c00000    # 6.0f

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x40400000    # 3.0f

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v11, -0x3f79999a    # -4.2f

    const v12, 0x408ccccd    # 4.4f

    const v13, 0x40866666    # 4.2f

    const v14, 0x4129999a    # 10.6f

    const v15, 0x400ccccd    # 2.2f

    const/16 v1, 0xaa

    invoke-static {v2, v1}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    mul-float v1, p0, v6

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v1, v11

    const v6, 0x3fcccccd    # 1.6f

    mul-float v1, v1, v6

    const/high16 v6, 0x40600000    # 3.5f

    add-float/2addr v1, v6

    const/high16 v11, -0x3f800000    # -4.0f

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x41880000    # 17.0f

    const/4 v15, 0x0

    add-float/2addr v1, v10

    add-float v16, v1, v5

    invoke-static {v2, v3}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v17

    invoke-static/range {v11 .. v17}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const v1, 0x404ccccd    # 3.2f

    invoke-static {v8, v10, v1, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    :goto_6
    if-gt v0, v7, :cond_7

    mul-int/lit8 v1, v0, 0x9

    int-to-float v1, v1

    sget v13, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const v2, 0x3fe66666    # 1.8f

    invoke-static {v1, v4, v2, v13}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    mul-int/lit8 v1, v0, 0x8

    int-to-float v10, v1

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move v8, v10

    invoke-static/range {v8 .. v13}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_7
    return-void
.end method

.method private static ring(FFFFI)V
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object p4, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p3, p0, p1, p2, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static ringO(FFFFFI)V
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p4, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Lcom/titanraid/game2d/Foes1;->RF:Landroid/graphics/RectF;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes1;->RF:Landroid/graphics/RectF;

    sget-object p2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static star(FFFI)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x3faccccd    # 1.35f

    mul-float v3, v3, p2

    const/16 v4, 0x50

    invoke-static {v2, v4}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v3, 0x3fd9999a    # 1.7f

    mul-float v3, v3, p2

    const v4, 0x3ec28f5c    # 0.38f

    mul-float v4, v4, p2

    const/16 v5, 0x8

    new-array v6, v5, [F

    sub-float v7, v0, v3

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v1, v6, v7

    const/4 v9, 0x2

    aput v0, v6, v9

    sub-float v10, v1, v4

    const/4 v11, 0x3

    aput v10, v6, v11

    add-float v10, v0, v3

    const/4 v12, 0x4

    aput v10, v6, v12

    const/4 v10, 0x5

    aput v1, v6, v10

    const/4 v13, 0x6

    aput v0, v6, v13

    add-float v14, v1, v4

    const/4 v15, 0x7

    aput v14, v6, v15

    invoke-static {v2, v6}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    new-array v5, v5, [F

    aput v0, v5, v8

    sub-float v6, v1, v3

    aput v6, v5, v7

    add-float v6, v0, v4

    aput v6, v5, v9

    aput v1, v5, v11

    aput v0, v5, v12

    add-float/2addr v3, v1

    aput v3, v5, v10

    sub-float v3, v0, v4

    aput v3, v5, v13

    aput v1, v5, v15

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v3, v3, p2

    invoke-static {v0, v1, v3, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, p2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    return-void
.end method

.method private static tri(FFFFFFI)V
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {p0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object p1, Lcom/titanraid/game2d/Foes1;->PA:Landroid/graphics/Path;

    sget-object p2, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static turret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZZ)V
    .locals 8

    move v0, p4

    if-ltz v0, :cond_7

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_5

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Lcom/titanraid/game2d/Foes1;->in(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    const/16 v1, 0xd

    const/16 v2, 0x11

    if-eqz p12, :cond_1

    const/16 v3, 0xd

    goto :goto_0

    :cond_1
    const/16 v3, 0x11

    :goto_0
    neg-int v3, v3

    add-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    if-eqz p12, :cond_2

    const/16 v4, 0xc

    goto :goto_1

    :cond_2
    const/16 v4, 0xf

    :goto_1
    neg-int v4, v4

    add-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    if-eqz p12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x11

    :goto_2
    add-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    if-eqz p12, :cond_4

    const/16 v2, 0xe

    goto :goto_3

    :cond_4
    const/16 v2, 0x12

    :goto_3
    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sget v5, Lcom/titanraid/game2d/Foes1;->SHADOW:I

    invoke-static {v3, v4, v1, v2, v5}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    if-nez v0, :cond_5

    invoke-static/range {p8 .. p12}, Lcom/titanraid/game2d/Foes1;->turretH(FFFZZ)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static/range {p8 .. p12}, Lcom/titanraid/game2d/Foes1;->turretV(FFFZZ)V

    goto :goto_4

    :cond_6
    invoke-static/range {p8 .. p12}, Lcom/titanraid/game2d/Foes1;->turretO(FFFZZ)V

    :goto_4
    invoke-static {}, Lcom/titanraid/game2d/Foes1;->out()V

    :cond_7
    :goto_5
    return-void
.end method

.method private static turretH(FFFZZ)V
    .locals 28

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float v0, v0, v1

    const v1, 0x3f0ccccd    # 0.55f

    add-float/2addr v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x28

    const/16 v3, 0x34

    const/16 v5, 0xc

    const/16 v6, 0xff

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x3fc00000    # 1.5f

    if-eqz p4, :cond_5

    const/16 v12, 0x1a

    invoke-static {v3, v12, v12}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    invoke-static {v3, v12}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    const/16 v3, 0x54

    invoke-static {v3, v2, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    const/high16 v1, 0x41000000    # 8.0f

    sget v2, Lcom/titanraid/game2d/Foes1;->INK:I

    const/high16 v3, -0x3ef80000    # -8.5f

    const/high16 v5, -0x3f400000    # -6.0f

    const/high16 v12, 0x41080000    # 8.5f

    invoke-static {v3, v5, v12, v1, v2}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, 0x42700000    # 60.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x5a

    const/16 v1, 0x14

    invoke-static {v6, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const/high16 v1, -0x3f200000    # -7.0f

    const/high16 v2, -0x3f700000    # -4.5f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v5, 0x40d00000    # 6.5f

    invoke-static {v1, v2, v3, v5, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/16 v0, 0xd6

    const/16 v1, 0x50

    invoke-static {v6, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const/high16 v1, -0x3f800000    # -4.0f

    const/high16 v2, -0x3fe00000    # -2.5f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v5, 0x40600000    # 3.5f

    invoke-static {v1, v2, v3, v5, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/4 v0, -0x2

    :goto_0
    const v1, 0x4059999a    # 3.4f

    if-gt v0, v7, :cond_1

    int-to-float v2, v0

    mul-float v16, v2, v1

    sub-float v12, v16, v11

    const/high16 v13, -0x3f400000    # -6.0f

    add-float v14, v16, v11

    const/high16 v15, -0x3f400000    # -6.0f

    const v17, -0x3ff33333    # -2.2f

    if-eqz p3, :cond_0

    const/16 v18, -0x1

    goto :goto_1

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->BONE:I

    move/from16 v18, v1

    :goto_1
    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    :goto_2
    if-gt v4, v7, :cond_3

    int-to-float v0, v4

    mul-float v16, v0, v1

    sub-float v12, v16, v11

    const/high16 v13, 0x41000000    # 8.0f

    add-float v14, v16, v11

    const/high16 v15, 0x41000000    # 8.0f

    const v17, 0x408ccccd    # 4.4f

    if-eqz p3, :cond_2

    const/16 v18, -0x1

    goto :goto_3

    :cond_2
    sget v0, Lcom/titanraid/game2d/Foes1;->BONE2:I

    move/from16 v18, v0

    :goto_3
    invoke-static/range {v12 .. v18}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v9

    if-lez v0, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    sget v1, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    const/high16 v2, -0x3ec00000    # -12.0f

    invoke-static {v9, v2, v0, v1}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    :goto_4
    if-gt v10, v8, :cond_4

    mul-int/lit8 v0, v10, 0x3

    int-to-float v0, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v1, v1, -0x10

    int-to-float v1, v1

    sget v2, Lcom/titanraid/game2d/Foes1;->LAVA:I

    invoke-static {v0, v1, v11, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    const/16 v12, 0x1e

    if-eqz p3, :cond_6

    const/4 v13, -0x1

    goto :goto_5

    :cond_6
    const/16 v13, 0x46

    const/16 v14, 0x20

    invoke-static {v13, v14, v12}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v13

    :goto_5
    const/16 v14, 0x12

    invoke-static {v2, v14, v14}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    new-array v14, v5, [F

    fill-array-data v14, :array_2

    invoke-static {v2, v14}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v13, v2}, Lcom/titanraid/game2d/Foes1;->poly(I[F)V

    const/4 v2, 0x0

    :goto_6
    const/4 v5, 0x4

    if-ge v2, v5, :cond_7

    int-to-float v5, v2

    const v13, 0x3fc90ff9    # 1.5708f

    mul-float v5, v5, v13

    const v13, 0x3f47ae14    # 0.78f

    add-float/2addr v5, v13

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x41500000    # 13.0f

    mul-float v4, v4, v5

    sub-float v15, v4, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x41300000    # 11.0f

    mul-float v7, v7, v8

    sub-float v16, v7, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v5

    add-float v17, v6, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v8

    add-float v18, v5, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41880000    # 17.0f

    mul-float v19, v5, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    mul-float v20, v5, v6

    sget v21, Lcom/titanraid/game2d/Foes1;->BONE2:I

    invoke-static/range {v15 .. v21}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0xff

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    sget v2, Lcom/titanraid/game2d/Foes1;->LAVA:I

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    add-int/lit8 v5, v0, 0x78

    invoke-static {v2, v5}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v2

    const/high16 v6, 0x41180000    # 9.5f

    invoke-static {v9, v9, v6, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p1 .. p1}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v13, 0x40000000    # 2.0f

    const v14, -0x3fa66666    # -3.4f

    const/high16 v15, 0x41880000    # 17.0f

    const v16, 0x4059999a    # 3.4f

    const/high16 v17, 0x3fc00000    # 1.5f

    const/16 v2, 0x30

    const/16 v7, 0x36

    invoke-static {v3, v2, v7}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x3f79999a    # -4.2f

    const v24, 0x418ccccd    # 17.6f

    const v25, 0x40866666    # 4.2f

    const v26, 0x3f99999a    # 1.2f

    const/16 v2, 0x24

    invoke-static {v1, v12, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v27

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v1, 0x3fe66666    # 1.8f

    const/16 v2, 0xff

    invoke-static {v2, v5, v12}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    const v2, 0x4189999a    # 17.2f

    invoke-static {v2, v9, v1, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p3, :cond_8

    const/4 v1, -0x1

    goto :goto_7

    :cond_8
    sget v1, Lcom/titanraid/game2d/Foes1;->BONE:I

    :goto_7
    const v2, 0x41033333    # 8.2f

    invoke-static {v9, v9, v2, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v13, -0x3f600000    # -5.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz p3, :cond_9

    const/16 v18, -0x1

    goto :goto_8

    :cond_9
    sget v1, Lcom/titanraid/game2d/Foes1;->BONE2:I

    move/from16 v18, v1

    :goto_8
    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v1, 0x2

    const/4 v4, -0x2

    :goto_9
    if-gt v4, v1, :cond_a

    mul-int/lit8 v2, v4, 0x2

    int-to-float v15, v2

    const v14, 0x40933333    # 4.6f

    const v16, 0x40eccccd    # 7.4f

    const v17, 0x3f19999a    # 0.6f

    sget v18, Lcom/titanraid/game2d/Foes1;->INK:I

    move v13, v15

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    sget v1, Lcom/titanraid/game2d/Foes1;->INK:I

    const v2, -0x3fb33333    # -3.2f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x40133333    # 2.3f

    invoke-static {v2, v3, v4, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v5, 0x404ccccd    # 3.2f

    invoke-static {v5, v3, v4, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit16 v0, v0, 0x96

    const/16 v4, 0xff

    invoke-static {v4, v0, v12}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v7

    const v8, 0x3faccccd    # 1.35f

    invoke-static {v2, v3, v8, v7}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v2, 0x3faccccd    # 1.35f

    invoke-static {v4, v0, v12}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    invoke-static {v5, v3, v2, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v13, -0x40666666    # -1.2f

    const v14, 0x3fe66666    # 1.8f

    const v15, 0x3f99999a    # 1.2f

    const v16, 0x3fe66666    # 1.8f

    const/16 v17, 0x0

    const v18, 0x3e4ccccd    # 0.2f

    move/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lcom/titanraid/game2d/Foes1;->tri(FFFFFFI)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_a
    if-gt v0, v1, :cond_c

    int-to-float v2, v0

    const/high16 v3, 0x40b00000    # 5.5f

    mul-float v11, v2, v3

    const/high16 v12, -0x3f400000    # -6.0f

    mul-float v13, v2, v6

    const/high16 v14, -0x3ee00000    # -10.0f

    mul-int/lit8 v2, v0, 0x8

    int-to-float v15, v2

    const/high16 v16, -0x3e980000    # -14.5f

    const v17, 0x4019999a    # 2.4f

    if-eqz p3, :cond_b

    const/16 v18, -0x1

    goto :goto_b

    :cond_b
    sget v2, Lcom/titanraid/game2d/Foes1;->BONE:I

    move/from16 v18, v2

    :goto_b
    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_a

    :cond_c
    cmpl-float v0, p2, v9

    if-lez v0, :cond_d

    move/from16 v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    invoke-static/range {p2 .. p2}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v1

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v3

    sget v3, Lcom/titanraid/game2d/Foes1;->ORANGE:I

    invoke-static {v2, v0, v1, v3}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        -0x3ec00000    # -12.0f
        0x40400000    # 3.0f
        -0x3f200000    # -7.0f
        -0x3ef00000    # -9.0f
        0x40e00000    # 7.0f
        -0x3ef00000    # -9.0f
        0x41400000    # 12.0f
        0x40400000    # 3.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        -0x3f000000    # -8.0f
        0x41400000    # 12.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3ee00000    # -10.0f
        0x40400000    # 3.0f
        -0x3f400000    # -6.0f
        -0x3f100000    # -7.5f
        0x40c00000    # 6.0f
        -0x3f100000    # -7.5f
        0x41200000    # 10.0f
        0x40400000    # 3.0f
        0x40e00000    # 7.0f
        0x41200000    # 10.0f
        -0x3f200000    # -7.0f
        0x41200000    # 10.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e800000    # -16.0f
        0x0
        -0x3ee00000    # -10.0f
        -0x3eb00000    # -13.0f
        0x41200000    # 10.0f
        -0x3eb00000    # -13.0f
        0x41800000    # 16.0f
        0x0
        0x41200000    # 10.0f
        0x41500000    # 13.0f
        -0x3ee00000    # -10.0f
        0x41500000    # 13.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3ea00000    # -14.0f
        0x0
        -0x3ef00000    # -9.0f
        -0x3ec80000    # -11.5f
        0x41100000    # 9.0f
        -0x3ec80000    # -11.5f
        0x41600000    # 14.0f
        0x0
        0x41100000    # 9.0f
        0x41380000    # 11.5f
        -0x3ef00000    # -9.0f
        0x41380000    # 11.5f
    .end array-data
.end method

.method private static turretO(FFFZZ)V
    .locals 29

    const/16 v0, 0x4a

    const/16 v1, 0x40

    const/16 v2, 0x64

    const/high16 v3, 0x41380000    # 11.5f

    const/16 v4, 0x24

    const v5, 0x400ccccd    # 2.2f

    const/16 v6, 0xff

    const v7, 0x4059999a    # 3.4f

    const/16 v8, 0x3c

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz p4, :cond_4

    const/high16 v13, -0x3ec00000    # -12.0f

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41500000    # 13.0f

    const/high16 v17, 0x40200000    # 2.5f

    sget v18, Lcom/titanraid/game2d/Foes1;->WOOD2:I

    invoke-static/range {v13 .. v18}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x3ed00000    # -11.0f

    if-ge v13, v14, :cond_0

    int-to-float v14, v13

    const v17, 0x404ccccd    # 3.2f

    mul-float v14, v14, v17

    add-float v19, v14, v15

    const/high16 v18, 0x41300000    # 11.0f

    const v20, 0x3f333333    # 0.7f

    sget v14, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v15, 0x78

    invoke-static {v14, v15}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v21

    move/from16 v17, v19

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/high16 v17, -0x3fc00000    # -3.0f

    const/high16 v18, 0x41300000    # 11.0f

    const/high16 v19, 0x41300000    # 11.0f

    const/high16 v20, 0x40200000    # 2.5f

    sget v21, Lcom/titanraid/game2d/Foes1;->WOOD:I

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    :goto_1
    const/4 v13, 0x3

    if-ge v10, v13, :cond_1

    const/high16 v16, -0x3ed80000    # -10.5f

    int-to-float v13, v10

    mul-float v13, v13, v7

    const v14, 0x3e4ccccd    # 0.2f

    add-float v19, v13, v14

    const/high16 v18, 0x41280000    # 10.5f

    const v20, 0x3f19999a    # 0.6f

    sget v13, Lcom/titanraid/game2d/Foes1;->INK:I

    const/16 v14, 0x6e

    invoke-static {v13, v14}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v21

    move/from16 v17, v19

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/high16 v16, -0x3f300000    # -6.5f

    const/high16 v17, -0x3ee00000    # -10.0f

    const/high16 v18, 0x40d00000    # 6.5f

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v20, 0x40200000    # 2.5f

    const/16 v10, 0x26

    const/16 v13, 0x2e

    invoke-static {v4, v10, v13}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v21

    invoke-static/range {v16 .. v21}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v22, -0x3f533333    # -5.4f

    const/high16 v23, -0x3ee00000    # -10.0f

    const v24, 0x40accccd    # 5.4f

    const v25, 0x40d9999a    # 6.8f

    const v26, 0x400ccccd    # 2.2f

    if-eqz p3, :cond_2

    const/16 v27, -0x1

    goto :goto_2

    :cond_2
    const/16 v10, 0x52

    const/16 v13, 0x56

    invoke-static {v10, v13, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    move/from16 v27, v2

    :goto_2
    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v11, v8}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v10

    const v13, -0x3f533333    # -5.4f

    const/high16 v14, -0x3ee00000    # -10.0f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-static {v13, v14, v11, v2, v10}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    const v17, -0x3f333333    # -6.4f

    const/high16 v18, -0x3ec00000    # -12.0f

    const v19, 0x40cccccd    # 6.4f

    const/high16 v20, -0x3f200000    # -7.0f

    const v21, 0x3fcccccd    # 1.6f

    invoke-static {v9, v9, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v22

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes1;->ringO(FFFFFI)V

    const v2, -0x3f09999a    # -7.7f

    sget v4, Lcom/titanraid/game2d/Foes1;->INK:I

    const v9, -0x3f6ccccd    # -4.6f

    const v10, -0x3ecb3333    # -11.3f

    const v11, 0x40933333    # 4.6f

    invoke-static {v9, v10, v11, v2, v4}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v17, -0x3f300000    # -6.5f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x40d00000    # 6.5f

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3f99999a    # 1.2f

    sget v27, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v22, v27

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/high16 v22, -0x3f300000    # -6.5f

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v24, 0x40d00000    # 6.5f

    const/high16 v25, 0x40600000    # 3.5f

    const v26, 0x3f99999a    # 1.2f

    invoke-static/range {v22 .. v27}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/16 v2, 0x38

    invoke-static {v8, v2, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4, v5, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/16 v1, 0x46

    const/16 v2, 0x42

    invoke-static {v1, v2, v0}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-static {v1, v3, v5, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    cmpl-float v0, p2, v12

    if-lez v0, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v0

    add-float/2addr v0, v15

    const/16 v1, 0xd6

    const/16 v2, 0x5a

    invoke-static {v6, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/high16 v2, -0x3ea80000    # -13.5f

    invoke-static {v12, v2, v0, v1}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    const/4 v11, -0x1

    :goto_3
    const/4 v0, 0x1

    if-gt v11, v0, :cond_3

    int-to-float v0, v11

    mul-float v0, v0, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x12

    int-to-float v1, v1

    const/16 v2, 0xc8

    invoke-static {v2, v2, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    invoke-static {v3, v2}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v2

    const v3, 0x3fe66666    # 1.8f

    invoke-static {v0, v1, v3, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    :goto_4
    const/4 v13, 0x7

    if-ge v11, v13, :cond_5

    int-to-float v13, v11

    const v14, 0x3f65c91d    # 0.8976f

    mul-float v13, v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x41480000    # 12.5f

    mul-float v4, v4, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v5, v5, v3

    const/16 v13, 0x60

    const/16 v14, 0x5e

    invoke-static {v13, v2, v14}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v13

    const/high16 v14, 0x40b00000    # 5.5f

    invoke-static {v4, v5, v14, v13}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x24

    const v5, 0x400ccccd    # 2.2f

    goto :goto_4

    :cond_5
    const/16 v2, 0x7e

    const/16 v3, 0x74

    const/16 v4, 0x7a

    invoke-static {v4, v2, v3}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v12, v12, v3, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/16 v2, 0x96

    const/16 v4, 0x8a

    const/16 v5, 0x92

    invoke-static {v5, v2, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    const/high16 v4, -0x40400000    # -1.5f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v4, v4, v5, v2}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v2, 0x41166666    # 9.4f

    const/16 v4, 0x22

    const/16 v5, 0x28

    invoke-static {v9, v4, v5}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v9

    invoke-static {v12, v12, v2, v9}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    :goto_5
    const/16 v2, 0x8

    if-ge v10, v2, :cond_9

    int-to-float v2, v10

    const/high16 v9, 0x42340000    # 45.0f

    mul-float v20, v2, v9

    rem-int/lit8 v2, v10, 0x2

    if-nez v2, :cond_7

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x38

    const/16 v9, 0x30

    const/16 v11, 0xde

    invoke-static {v11, v2, v9}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v2

    goto :goto_7

    :cond_7
    if-eqz p3, :cond_8

    :goto_6
    const/4 v2, -0x1

    goto :goto_7

    :cond_8
    sget v2, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_7
    sget-object v9, Lcom/titanraid/game2d/Foes1;->RF:Landroid/graphics/RectF;

    const v11, 0x4109999a    # 8.6f

    const v13, 0x4109999a    # 8.6f

    const v14, -0x3ef66666    # -8.6f

    const v15, -0x3ef66666    # -8.6f

    invoke-virtual {v9, v14, v15, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v9, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v18, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    sget-object v19, Lcom/titanraid/game2d/Foes1;->RF:Landroid/graphics/RectF;

    const/high16 v21, 0x42340000    # 45.0f

    const/16 v22, 0x1

    sget-object v23, Lcom/titanraid/game2d/Foes1;->P:Landroid/graphics/Paint;

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    const/16 v2, 0x4c

    invoke-static {v8, v1, v2}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v12, v12, v2, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/16 v1, 0xe8

    const/16 v8, 0x82

    invoke-static {v6, v1, v8}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v1

    invoke-static {v12, v12, v7, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v1, 0x400ccccd    # 2.2f

    mul-float v1, v1, p0

    const/16 v17, 0x0

    const/16 v18, 0x0

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v1, v9

    const/high16 v9, 0x41100000    # 9.0f

    mul-float v19, v1, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float v20, v1, v9

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v1, 0xa0

    const/4 v7, -0x1

    invoke-static {v7, v1}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v22

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p1 .. p1}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v17, 0x40800000    # 4.0f

    const v18, -0x3fcccccd    # -2.8f

    const/high16 v19, 0x418c0000    # 17.5f

    const v20, 0x40333333    # 2.8f

    const v21, 0x3f99999a    # 1.2f

    const/16 v1, 0x3a

    const/16 v7, 0x3e

    invoke-static {v1, v7, v0}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v22

    invoke-static/range {v17 .. v22}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v23, 0x41680000    # 14.5f

    const v24, -0x3f99999a    # -3.6f

    const v25, 0x418e6666    # 17.8f

    const v26, 0x40666666    # 3.6f

    const v27, 0x3f8ccccd    # 1.1f

    const/16 v0, 0x2c

    const/16 v1, 0x24

    invoke-static {v4, v1, v0}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v28

    invoke-static/range {v23 .. v28}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/16 v0, 0x46

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const v1, -0x3fcccccd    # -2.8f

    const v4, -0x40266666    # -1.7f

    invoke-static {v2, v1, v3, v4, v0}, Lcom/titanraid/game2d/Foes1;->box(FFFFI)V

    sget-object v0, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/16 v0, 0x2c

    const/16 v1, 0x36

    invoke-static {v5, v0, v1}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v0

    const v1, 0x408ccccd    # 4.4f

    invoke-static {v12, v12, v1, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v0, 0x40266666    # 2.6f

    sget v1, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v12, v12, v0, v1}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    cmpl-float v0, p2, v12

    if-lez v0, :cond_a

    move/from16 v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41a40000    # 20.5f

    mul-float v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41a40000    # 20.5f

    mul-float v0, v0, v1

    invoke-static/range {p2 .. p2}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v1

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v3

    const/16 v3, 0xd6

    const/16 v4, 0x5a

    invoke-static {v6, v3, v4}, Lcom/titanraid/game2d/Foes1;->rgb(III)I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    :cond_a
    return-void
.end method

.method private static turretV(FFFZZ)V
    .locals 26

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    const v2, 0x3f19999a    # 0.6f

    add-float/2addr v0, v2

    const v2, 0x400ccccd    # 2.2f

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_3

    const/high16 v1, -0x3fc00000    # -3.0f

    sget v6, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    const/high16 v7, -0x3ec00000    # -12.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v1, v8, v8, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_0
    const/high16 v6, -0x3ed00000    # -11.0f

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v6, v7, v8, v9, v1}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, 0x40c00000    # 6.0f

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, -0x3ef00000    # -9.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v7, v8, v9, v1, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v1, 0x40600000    # 3.5f

    sget v6, Lcom/titanraid/game2d/Foes1;->INK:I

    const/high16 v7, -0x3f200000    # -7.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v7, v8, v9, v1, v6}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    sget v1, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v6, 0x42b40000    # 90.0f

    mul-float v0, v0, v6

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    const v1, -0x3f39999a    # -6.2f

    const v6, -0x3ef9999a    # -8.4f

    const v7, 0x40c66666    # 6.2f

    const v8, 0x40266666    # 2.6f

    invoke-static {v1, v6, v7, v8, v0}, Lcom/titanraid/game2d/Foes1;->oval(FFFFI)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3ee80000    # -9.5f

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x40800000    # 4.0f

    const v13, 0x3fe66666    # 1.8f

    sget v19, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v14, v19

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Foes1;->ringO(FFFFFI)V

    const/high16 v14, -0x3fc00000    # -3.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v18, 0x3fc00000    # 1.5f

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0xb

    int-to-float v1, v1

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v1, v3, v2, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    cmpl-float v0, p2, v5

    if-lez v0, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    sget v2, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v3, -0x3eb80000    # -12.5f

    invoke-static {v5, v3, v0, v2}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    const/4 v0, -0x1

    :goto_2
    if-gt v0, v1, :cond_2

    int-to-float v2, v0

    const v3, 0x4059999a    # 3.4f

    mul-float v2, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v2, v3, v5, v4}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    sget v6, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v7, 0x28

    invoke-static {v6, v7}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v6

    const/high16 v7, 0x41840000    # 16.5f

    invoke-static {v5, v5, v7, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const/high16 v6, 0x41700000    # 15.0f

    sget v7, Lcom/titanraid/game2d/Foes1;->CLOUD2:I

    invoke-static {v5, v5, v6, v7}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    sget v4, Lcom/titanraid/game2d/Foes1;->CLOUD:I

    :goto_3
    const v6, 0x41566666    # 13.4f

    invoke-static {v5, v5, v6, v4}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    const v4, 0x3f99999a    # 1.2f

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD:I

    const/high16 v7, 0x41380000    # 11.5f

    invoke-static {v5, v5, v7, v4, v6}, Lcom/titanraid/game2d/Foes1;->ring(FFFFI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x8

    const v8, 0x3fd9999a    # 1.7f

    if-ge v6, v7, :cond_5

    int-to-float v7, v6

    const v9, 0x3f490ff9    # 0.7854f

    mul-float v7, v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v7, v11

    const/high16 v11, 0x41580000    # 13.5f

    mul-float v7, v7, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v11

    sget v10, Lcom/titanraid/game2d/Foes1;->GOLD:I

    invoke-static {v7, v9, v8, v10}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    sget-object v6, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-static/range {p1 .. p1}, Lcom/titanraid/game2d/Foes1;->deg(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x3fcccccd    # -2.8f

    const/high16 v11, 0x41880000    # 17.0f

    const v12, 0x40333333    # 2.8f

    const v13, 0x3fb33333    # 1.4f

    sget v19, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    move/from16 v14, v19

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const/high16 v20, 0x40200000    # 2.5f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x41800000    # 16.0f

    const v23, 0x3e4ccccd    # 0.2f

    const/high16 v24, 0x3f800000    # 1.0f

    sget v6, Lcom/titanraid/game2d/Foes1;->GOLD:I

    move/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/titanraid/game2d/Foes1;->rbox(FFFFFI)V

    const v7, 0x4189999a    # 17.2f

    invoke-static {v7, v5, v3, v6}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v3, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v9, 0xff

    invoke-static {v3, v9}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v3

    const v9, 0x3fe66666    # 1.8f

    invoke-static {v7, v5, v9, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget-object v3, Lcom/titanraid/game2d/Foes1;->C:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, -0x3ef00000    # -9.0f

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const/high16 v14, -0x3ef00000    # -9.0f

    const v15, 0x400ccccd    # 2.2f

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/titanraid/game2d/Foes1;->curve(FFFFFFFI)V

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41000000    # 8.0f

    const v13, 0x400ccccd    # 2.2f

    move v14, v6

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    const/4 v14, 0x0

    const/high16 v15, -0x3ef00000    # -9.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x41000000    # 8.0f

    const v18, 0x3fb33333    # 1.4f

    invoke-static/range {v14 .. v19}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    :goto_5
    const/4 v3, 0x4

    if-ge v4, v3, :cond_6

    int-to-float v3, v4

    const v6, 0x4019999a    # 2.4f

    mul-float v6, v6, v3

    const v7, -0x3f59999a    # -5.2f

    add-float v9, v6, v7

    const v6, 0x40f33333    # 7.6f

    mul-float v7, v3, v1

    sub-float v10, v6, v7

    const v6, -0x3fa66666    # -3.4f

    mul-float v7, v3, v8

    add-float v11, v7, v6

    const v6, 0x3f8ccccd    # 1.1f

    mul-float v3, v3, v6

    const v6, -0x3f99999a    # -3.6f

    sub-float/2addr v6, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float v12, v6, v3

    const v13, 0x3f19999a    # 0.6f

    sget v3, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/16 v6, 0xc8

    invoke-static {v3, v6}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/titanraid/game2d/Foes1;->line(FFFFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const v1, 0x404ccccd    # 3.2f

    sget v3, Lcom/titanraid/game2d/Foes1;->GOLD2:I

    invoke-static {v5, v5, v1, v3}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    sget v1, Lcom/titanraid/game2d/Foes1;->CYAN:I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes1;->al(II)I

    move-result v0

    invoke-static {v5, v5, v2, v0}, Lcom/titanraid/game2d/Foes1;->circ(FFFI)V

    cmpl-float v0, p2, v5

    if-lez v0, :cond_7

    move/from16 v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v4, 0x41a40000    # 20.5f

    mul-float v0, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v4

    invoke-static/range {p2 .. p2}, Lcom/titanraid/game2d/Foes1;->mr(F)F

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3, v1}, Lcom/titanraid/game2d/Foes1;->star(FFFI)V

    :cond_7
    return-void
.end method
