.class final Lcom/titanraid/game2d/Foes2;
.super Ljava/lang/Object;


# static fields
.field private static final ARD:I

.field private static final ARL:I

.field private static final ARM:I

.field private static final BN:I

.field private static final BND:I

.field private static final BRZ:I

.field private static final BRZD:I

.field private static final CITY:I = 0x3

.field private static final COAST:I = 0x4

.field private static final CY:I

.field private static final DK:I

.field private static final GL:I

.field private static final GL2:I

.field private static final LEAF:I

.field private static final LEAFD:I

.field private static final MID:I

.field private static final ORG:I

.field private static final SAND:I

.field private static final SAND2:I

.field private static final SH:I

.field private static final SHD:I

.field private static final SHD2:I

.field private static final SHL:I

.field private static final STN:I

.field private static final STND:I

.field private static final STNL:I

.field private static final TEAL:I

.field private static final TEALD:I

.field private static final THA:I

.field private static final THAD:I

.field private static final UNDER:I = 0x5

.field private static final UWOOD:I

.field private static final UWOODD:I

.field private static final WHT:I

.field private static final WOOD:I

.field private static final WOODD:I

.field private static final YEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x46

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->SHD:I

    const/16 v0, 0x58

    const/16 v1, 0x66

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->ARM:I

    const/16 v0, 0x30

    const/16 v1, 0x38

    const/16 v3, 0x4c

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sput v4, Lcom/titanraid/game2d/Foes2;->ARD:I

    const/16 v4, 0xa8

    const/16 v5, 0xc6

    const/16 v6, 0x96

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sput v4, Lcom/titanraid/game2d/Foes2;->ARL:I

    const/16 v4, 0x5a

    const/16 v5, 0xeb

    const/16 v7, 0xff

    invoke-static {v4, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sput v4, Lcom/titanraid/game2d/Foes2;->CY:I

    const/16 v4, 0x28

    invoke-static {v7, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sput v5, Lcom/titanraid/game2d/Foes2;->ORG:I

    const/16 v5, 0x18

    const/16 v8, 0x1c

    invoke-static {v5, v8, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sput v5, Lcom/titanraid/game2d/Foes2;->DK:I

    const/16 v5, 0x76

    const/16 v8, 0x94

    invoke-static {v5, v2, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sput v5, Lcom/titanraid/game2d/Foes2;->MID:I

    const/16 v5, 0xe0

    const/16 v8, 0x64

    const/16 v9, 0x3e

    invoke-static {v5, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sput v10, Lcom/titanraid/game2d/Foes2;->SH:I

    const/16 v10, 0x26

    invoke-static {v6, v1, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sput v11, Lcom/titanraid/game2d/Foes2;->SHD2:I

    const/16 v11, 0xa6

    const/16 v12, 0x74

    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sput v11, Lcom/titanraid/game2d/Foes2;->SHL:I

    const/16 v11, 0xee

    const/16 v13, 0xd6

    invoke-static {v11, v13, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sput v11, Lcom/titanraid/game2d/Foes2;->SAND:I

    const/16 v11, 0xce

    const/16 v13, 0xb0

    const/16 v14, 0x70

    invoke-static {v11, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sput v15, Lcom/titanraid/game2d/Foes2;->SAND2:I

    const/16 v15, 0x68

    invoke-static {v6, v15, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sput v16, Lcom/titanraid/game2d/Foes2;->WOOD:I

    const/16 v0, 0x60

    const/16 v4, 0x40

    invoke-static {v0, v4, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sput v17, Lcom/titanraid/game2d/Foes2;->WOODD:I

    const/16 v1, 0xa4

    const/16 v7, 0x54

    invoke-static {v11, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/titanraid/game2d/Foes2;->THA:I

    const/16 v1, 0x34

    invoke-static {v6, v14, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/titanraid/game2d/Foes2;->THAD:I

    const/16 v1, 0x9c

    const/16 v11, 0x24

    invoke-static {v11, v1, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/titanraid/game2d/Foes2;->TEAL:I

    const/16 v1, 0x14

    const/16 v13, 0x78

    invoke-static {v1, v0, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->TEALD:I

    const/16 v0, 0xd0

    const/16 v1, 0x3c

    const/16 v14, 0xfa

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->YEL:I

    const/16 v0, 0xf8

    const/16 v1, 0xf0

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->WHT:I

    const/16 v0, 0x34

    const/16 v1, 0xa0

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->LEAF:I

    const/16 v0, 0x1e

    const/16 v1, 0x36

    invoke-static {v0, v15, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->LEAFD:I

    const/16 v0, 0x8c

    const/16 v1, 0x3a

    const/16 v3, 0xc4

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->BRZ:I

    invoke-static {v13, v7, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->BRZD:I

    const/16 v0, 0xe8

    const/16 v1, 0xc2

    invoke-static {v0, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->BN:I

    const/16 v0, 0x8c

    invoke-static {v6, v0, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->BND:I

    const/16 v0, 0x7c

    invoke-static {v7, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->STN:I

    const/16 v0, 0x1a

    invoke-static {v10, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->STND:I

    const/16 v0, 0xac

    invoke-static {v2, v8, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->STNL:I

    const/16 v0, 0x6e

    const/16 v1, 0xbe

    const/16 v2, 0xff

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->GL:I

    const/16 v0, 0xbe

    invoke-static {v0, v13, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->GL2:I

    const/16 v0, 0x38

    invoke-static {v7, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->UWOOD:I

    const/16 v0, 0x30

    const/16 v1, 0x28

    invoke-static {v0, v11, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/titanraid/game2d/Foes2;->UWOODD:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static W(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
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

.method static boat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZ)V
    .locals 12

    packed-switch p4, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->uBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->kBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->cBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V
    .locals 6

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static building(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZZF)V
    .locals 13

    packed-switch p4, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/titanraid/game2d/Foes2;->uBuilding(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZF)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/titanraid/game2d/Foes2;->kBuilding(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZF)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/titanraid/game2d/Foes2;->cBuilding(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZF)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static cBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v10, p11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x42040000    # 33.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 v14, p1

    move-object/from16 v12, p3

    invoke-static {v15, v14, v12, v0, v11}, Lcom/titanraid/game2d/Foes2;->shadowBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    int-to-float v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v13, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3dec0000    # -37.0f

    const v4, -0x3f133333    # -7.4f

    const/high16 v5, -0x3e000000    # -32.0f

    const v6, -0x3fa66666    # -3.4f

    const/high16 v7, 0x3f800000    # 1.0f

    sget v16, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v4, 0x4059999a    # 3.4f

    const v6, 0x40eccccd    # 7.4f

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3dfc0000    # -33.0f

    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41800000    # 16.0f

    sget v9, Lcom/titanraid/game2d/Foes2;->ARD:I

    invoke-static {v10, v9}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v3, -0x3e080000    # -31.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x4119999a    # 9.6f

    const/high16 v6, 0x41600000    # 14.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v10, v8}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v3, -0x3e180000    # -29.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x40d33333    # 6.6f

    const/high16 v6, 0x41200000    # 10.0f

    const v0, 0x3f91eb85    # 1.14f

    invoke-static {v8, v0}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v0

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v2, -0x3e100000    # -30.0f

    const v3, -0x3edccccd    # -10.2f

    const/high16 v4, 0x41600000    # 14.0f

    const v5, -0x3ec9999a    # -11.4f

    const v6, 0x3fa66666    # 1.3f

    sget v17, Lcom/titanraid/game2d/Foes2;->CY:I

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, 0x41233333    # 10.2f

    const v5, 0x41366666    # 11.4f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41f80000    # 31.0f

    const/4 v8, 0x0

    sget v18, Lcom/titanraid/game2d/Foes2;->ORG:I

    move-object/from16 v2, p2

    move/from16 v19, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v3, -0x3e300000    # -26.0f

    const v4, -0x3f333333    # -6.4f

    const/high16 v5, -0x3f200000    # -7.0f

    const v6, 0x40cccccd    # 6.4f

    const/high16 v7, 0x40400000    # 3.0f

    move-object/from16 v2, p3

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e380000    # -25.0f

    const v4, -0x3f533333    # -5.4f

    const/high16 v5, -0x3f000000    # -8.0f

    const v6, 0x40accccd    # 5.4f

    const v7, 0x4019999a    # 2.4f

    sget v9, Lcom/titanraid/game2d/Foes2;->ARL:I

    invoke-static {v10, v9}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3ee80000    # -9.5f

    const v4, -0x3f733333    # -4.4f

    const v5, -0x3f066666    # -7.8f

    const v6, 0x408ccccd    # 4.4f

    const v7, 0x3f4ccccd    # 0.8f

    const/16 v0, 0x96

    const/16 v1, 0x28

    const/16 v8, 0x78

    invoke-static {v1, v8, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x3e480000    # -23.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x3ed00000    # -11.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    mul-float v0, p7, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_0
    const/high16 v3, -0x3e500000    # -22.0f

    const v4, -0x3f666666    # -4.8f

    const/high16 v5, -0x3e740000    # -17.5f

    const v6, -0x3fe66666    # -2.4f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x3c

    const/16 v2, 0xff

    if-eqz v20, :cond_1

    invoke-static {v2, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    const/16 v1, 0x1c

    const/16 v2, 0x78

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_1
    move/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v11, 0xff

    move-object/from16 v2, p3

    const/16 v11, 0x3c

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e500000    # -22.0f

    const v4, 0x4019999a    # 2.4f

    const/high16 v5, -0x3e740000    # -17.5f

    const v6, 0x4099999a    # 4.8f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v20, :cond_2

    const/16 v0, 0x1e

    const/16 v1, 0x82

    invoke-static {v0, v11, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x50

    const/16 v1, 0x8c

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_2
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v1, p7, v0

    const/high16 v2, -0x3ea00000    # -14.0f

    const/4 v3, 0x0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v0

    const/high16 v6, -0x3ea00000    # -14.0f

    add-float/2addr v6, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v5, v1, v0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v6

    move v6, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v4, 0x3f99999a    # 1.2f

    sget v6, Lcom/titanraid/game2d/Foes2;->MID:I

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v20, v13, v0

    const v4, 0x40d9999a    # 6.8f

    move-object/from16 v0, p0

    move/from16 v2, v20

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v10, v6}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v5, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x40666666    # 3.6f

    const/16 v0, 0xf5

    const/16 v1, 0xaa

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v20

    move/from16 v6, p9

    move/from16 v10, v16

    move/from16 v11, v19

    move/from16 v12, p10

    move/from16 v13, v18

    move/from16 v14, v21

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v20

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v17

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static cBuilding(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZF)V
    .locals 20

    move-object/from16 v15, p0

    move/from16 v10, p10

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v11, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz p11, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    :goto_0
    const/high16 v3, -0x3e780000    # -17.0f

    neg-float v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    add-float v4, v1, v2

    const/high16 v5, 0x41b80000    # 23.0f

    add-float v6, v0, v2

    const/high16 v7, 0x40800000    # 4.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, -0x3ec00000    # -12.0f

    const/4 v9, 0x0

    const/high16 v3, -0x3e600000    # -20.0f

    if-nez p11, :cond_4

    const/high16 v4, -0x3e700000    # -18.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x40400000    # 3.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e700000    # -18.0f

    const/high16 v4, -0x3e800000    # -16.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41180000    # 9.5f

    const/high16 v7, 0x40000000    # 2.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x3e780000    # -17.0f

    const/high16 v3, -0x3e900000    # -15.0f

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, -0x3e900000    # -15.0f

    const v6, 0x3f99999a    # 1.2f

    sget v7, Lcom/titanraid/game2d/Foes2;->CY:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v4, -0x3eb80000    # -12.5f

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, -0x3fa00000    # -3.5f

    const/high16 v7, 0x3fc00000    # 1.5f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARL:I

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x3ee80000    # -9.5f

    const/high16 v3, -0x3f000000    # -8.0f

    const v4, 0x404ccccd    # 3.2f

    sget v5, Lcom/titanraid/game2d/Foes2;->DK:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v8, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge v8, v0, :cond_1

    int-to-float v0, v8

    const v1, 0x40266666    # 2.6f

    mul-float v0, v0, v1

    add-float v4, v0, v13

    const v3, -0x3ed66666    # -10.6f

    const v5, -0x3f533333    # -5.4f

    const v6, 0x3f19999a    # 0.6f

    sget v7, Lcom/titanraid/game2d/Foes2;->MID:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, -0x3f400000    # -6.0f

    const v4, 0x40c66666    # 6.2f

    sget v7, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x40a00000    # 5.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARL:I

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lcom/titanraid/game2d/Foes2;->MID:I

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->ring(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v4, 0x3f99999a    # 1.2f

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    :goto_2
    const/4 v0, 0x5

    if-ge v9, v0, :cond_3

    int-to-float v0, v9

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    add-float v2, v0, v12

    const/high16 v3, 0x40800000    # 4.0f

    const v1, 0x413ccccd    # 11.8f

    add-float v4, v0, v1

    const/high16 v5, 0x41000000    # 8.0f

    rem-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_2

    sget v0, Lcom/titanraid/game2d/Foes2;->ORG:I

    goto :goto_3

    :cond_2
    sget v0, Lcom/titanraid/game2d/Foes2;->ARD:I

    :goto_3
    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/high16 v2, -0x3e700000    # -18.0f

    const/high16 v3, 0x41180000    # 9.5f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41300000    # 11.0f

    sget v6, Lcom/titanraid/game2d/Foes2;->ORG:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v3, -0x3e700000    # -18.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x40000000    # 2.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARD:I

    goto/16 :goto_6

    :cond_4
    const/high16 v4, -0x3e800000    # -16.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x40c00000    # 6.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e740000    # -17.5f

    const/high16 v4, -0x3ea80000    # -13.5f

    const/high16 v5, 0x418c0000    # 17.5f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x40a00000    # 5.0f

    sget v14, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v10, v14}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3ea00000    # -14.0f

    const/high16 v4, -0x3ed80000    # -10.5f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v0, 0x3f970a3d    # 1.18f

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v0

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v14, 0x0

    :goto_4
    const/16 v0, 0x8

    if-ge v14, v0, :cond_6

    int-to-float v0, v14

    const/high16 v1, 0x40900000    # 4.5f

    mul-float v0, v0, v1

    const/high16 v1, -0x3e780000    # -17.0f

    add-float v3, v0, v1

    const/high16 v4, -0x3ea80000    # -13.5f

    const/high16 v1, -0x3eb00000    # -13.0f

    add-float v5, v0, v1

    const/high16 v6, -0x3ea80000    # -13.5f

    const/high16 v1, -0x3e900000    # -15.0f

    add-float v7, v0, v1

    const/high16 v8, -0x3ee00000    # -10.0f

    rem-int/lit8 v0, v14, 0x2

    if-nez v0, :cond_5

    sget v0, Lcom/titanraid/game2d/Foes2;->ORG:I

    goto :goto_5

    :cond_5
    sget v0, Lcom/titanraid/game2d/Foes2;->DK:I

    :goto_5
    move v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v4, 0x40c00000    # 6.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40933333    # 4.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARL:I

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40266666    # 2.6f

    sget v5, Lcom/titanraid/game2d/Foes2;->DK:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x3f99999a    # 1.2f

    sget v0, Lcom/titanraid/game2d/Foes2;->CY:I

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float v11, v11, v1

    float-to-int v1, v11

    add-int/lit8 v1, v1, 0x78

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v3, -0x3e700000    # -18.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x40400000    # 3.0f

    :goto_6
    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    if-eqz p11, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v0, 0x41680000    # 14.5f

    const/high16 v12, 0x41680000    # 14.5f

    :goto_7
    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_8
    const/16 v11, 0xff

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-gt v10, v8, :cond_a

    int-to-float v1, v10

    mul-float v1, v1, v0

    const v0, 0x40accccd    # 5.4f

    sub-float v16, v1, v0

    const v2, 0x40133333    # 2.3f

    sub-float v4, v12, v2

    add-float v17, v1, v0

    add-float v6, v12, v2

    const v7, 0x3fb33333    # 1.4f

    sget v18, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v16

    move/from16 v5, v17

    const/16 v19, 0x1

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    cmpl-float v0, p9, v14

    if-lez v0, :cond_9

    cmpg-float v0, p12, v14

    if-gez v0, :cond_8

    const/4 v8, -0x1

    goto :goto_9

    :cond_8
    const/4 v8, 0x1

    :goto_9
    if-ne v10, v8, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v3, v16, v0

    const v1, 0x3fa66666    # 1.3f

    sub-float v4, v12, v1

    sub-float v5, v17, v0

    add-float v6, v12, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v0, 0xb4

    const/16 v1, 0x46

    invoke-static {v11, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    :cond_9
    add-int/lit8 v10, v10, 0x2

    goto :goto_8

    :cond_a
    cmpg-float v1, p12, v14

    if-gez v1, :cond_b

    const/high16 v4, -0x3ec00000    # -12.0f

    goto :goto_a

    :cond_b
    const/high16 v4, 0x41400000    # 12.0f

    :goto_a
    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x404ccccd    # 3.2f

    sget v9, Lcom/titanraid/game2d/Foes2;->MID:I

    sget v10, Lcom/titanraid/game2d/Foes2;->DK:I

    sget v13, Lcom/titanraid/game2d/Foes2;->ARD:I

    sget v14, Lcom/titanraid/game2d/Foes2;->ORG:I

    const/16 v0, 0xf5

    const/16 v1, 0xaa

    invoke-static {v11, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v5, v12

    move/from16 v6, p8

    move v11, v13

    move/from16 v12, p9

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static cCar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZI)V
    .locals 24

    move-object/from16 v15, p0

    move/from16 v14, p11

    move/from16 v9, p12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3e300000    # -26.0f

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x40800000    # 4.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_0
    const/4 v13, 0x1

    if-gt v11, v13, :cond_3

    const/4 v12, -0x1

    :goto_1
    if-gt v12, v13, :cond_2

    int-to-float v0, v11

    const/high16 v1, 0x41880000    # 17.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float v3, v0, v1

    if-lez v12, :cond_0

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_2

    :cond_0
    const/high16 v2, -0x3ea00000    # -14.0f

    const/high16 v4, -0x3ea00000    # -14.0f

    :goto_2
    add-float v5, v0, v1

    if-lez v12, :cond_1

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v6, 0x41600000    # 14.0f

    goto :goto_3

    :cond_1
    const/high16 v0, -0x3ee00000    # -10.0f

    const/high16 v6, -0x3ee00000    # -10.0f

    :goto_3
    const v7, 0x3fcccccd    # 1.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    const/high16 v2, -0x3dfc0000    # -33.0f

    const v3, -0x3ff33333    # -2.2f

    const/high16 v4, -0x3e180000    # -29.0f

    const v5, 0x400ccccd    # 2.2f

    sget v7, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v4, 0x42040000    # 33.0f

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v3, -0x3e180000    # -29.0f

    const v4, -0x3eb9999a    # -12.4f

    const/high16 v5, 0x41e80000    # 29.0f

    const v6, 0x41466666    # 12.4f

    const v7, 0x40666666    # 3.6f

    sget v11, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v14, v11}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e280000    # -27.0f

    const v4, -0x3ed9999a    # -10.4f

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x41266666    # 10.4f

    const v7, 0x4019999a    # 2.4f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARD:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3e31999a    # -25.8f

    const v4, -0x3eeccccd    # -9.2f

    const v5, 0x41ce6666    # 25.8f

    const v6, 0x41133333    # 9.2f

    const/high16 v7, 0x40000000    # 2.0f

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v0

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/16 v8, 0xe6

    const/16 v7, 0xc8

    const/16 v6, 0x78

    const v16, -0x3e54cccd    # -21.4f

    const v17, 0x40b9999a    # 5.8f

    const/high16 v18, -0x3e400000    # -24.0f

    const/16 v5, 0x9

    if-ge v12, v5, :cond_4

    int-to-float v0, v12

    mul-float v0, v0, v17

    add-float v3, v0, v18

    const v4, -0x3ec1999a    # -11.9f

    add-float v5, v0, v16

    const v16, -0x3ed66666    # -10.6f

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v11, v5, :cond_5

    int-to-float v0, v11

    mul-float v0, v0, v17

    add-float v3, v0, v18

    const v4, 0x4129999a    # 10.6f

    add-float v12, v0, v16

    const v19, 0x413e6666    # 11.9f

    const/high16 v20, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v22, 0x9

    move v5, v12

    const/16 v12, 0x78

    move/from16 v6, v19

    const/16 v19, 0xc8

    move/from16 v7, v20

    const/16 v20, 0xe6

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x9

    const/16 v6, 0x78

    const/16 v7, 0xc8

    const/16 v8, 0xe6

    goto :goto_5

    :cond_5
    const v2, -0x3e31999a    # -25.8f

    const v3, -0x3f0ccccd    # -7.6f

    const v4, 0x41ce6666    # 25.8f

    const v5, -0x3f266666    # -6.8f

    sget v16, Lcom/titanraid/game2d/Foes2;->ORG:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v3, 0x40d9999a    # 6.8f

    const v5, 0x40f33333    # 7.6f

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/16 v12, 0xf5

    const/16 v11, 0xaa

    const/16 v8, 0xff

    if-nez v9, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x40eccccd    # 7.4f

    sget v13, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x40c00000    # 6.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->MID:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const v9, 0x40733333    # 3.8f

    sget v10, Lcom/titanraid/game2d/Foes2;->ARL:I

    sget v14, Lcom/titanraid/game2d/Foes2;->DK:I

    invoke-static {v8, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p9

    move v8, v9

    move v9, v10

    move v10, v14

    move v11, v13

    move/from16 v12, p10

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x400ccccd    # 2.2f

    sget v3, Lcom/titanraid/game2d/Foes2;->CY:I

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    goto/16 :goto_7

    :cond_6
    if-ne v9, v13, :cond_7

    sget v5, Lcom/titanraid/game2d/Foes2;->ARD:I

    sget v0, Lcom/titanraid/game2d/Foes2;->ARL:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v6

    const/16 v0, 0x32

    invoke-static {v8, v11, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {v8, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v7, v16

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->rack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FIIIII)V

    goto/16 :goto_7

    :cond_7
    :goto_6
    if-gt v10, v13, :cond_8

    int-to-float v0, v10

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v16, v0, v1

    const/4 v3, 0x0

    const v4, 0x40b9999a    # 5.8f

    sget v17, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40933333    # 4.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->MID:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v5, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    const v9, 0x404ccccd    # 3.2f

    sget v18, Lcom/titanraid/game2d/Foes2;->ARL:I

    sget v19, Lcom/titanraid/game2d/Foes2;->DK:I

    sget v20, Lcom/titanraid/game2d/Foes2;->ORG:I

    invoke-static {v8, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    move/from16 v6, p9

    const/16 v22, 0xff

    move v8, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move/from16 v10, v19

    const/16 v19, 0xaa

    move/from16 v11, v17

    const/16 v17, 0xf5

    move/from16 v12, p10

    const/16 v23, 0x1

    move/from16 v13, v20

    move/from16 v14, v21

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v3, 0x0

    const v4, 0x3fcccccd    # 1.6f

    sget v5, Lcom/titanraid/game2d/Foes2;->CY:I

    move/from16 v2, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v10, v18, 0x2

    move/from16 v14, p11

    const/16 v8, 0xff

    const/16 v11, 0xaa

    const/16 v12, 0xf5

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static cFlyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFZ)V
    .locals 21

    move-object/from16 v9, p0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a80000    # 21.0f

    const/16 v11, 0x32

    const/4 v8, 0x0

    invoke-static {v11, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/4 v13, -0x1

    :goto_0
    const/high16 v14, 0x41300000    # 11.0f

    const/high16 v15, 0x41600000    # 14.0f

    const/4 v7, 0x1

    if-gt v13, v7, :cond_1

    const/4 v6, -0x1

    :goto_1
    if-gt v6, v7, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v0, v13

    mul-float v4, v0, v15

    int-to-float v0, v6

    mul-float v5, v0, v14

    const v16, 0x4059999a    # 3.4f

    sget v17, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v6

    move/from16 v6, v16

    const/16 v16, 0x1

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v6, v18, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    :goto_2
    const/4 v0, 0x4

    const/16 v13, 0xff

    if-ge v8, v0, :cond_5

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_2

    const/4 v7, -0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    and-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    int-to-float v1, v7

    mul-float v17, v1, v15

    int-to-float v0, v0

    mul-float v18, v0, v14

    const/high16 v0, 0x42080000    # 34.0f

    mul-float v0, v0, p7

    int-to-float v1, v8

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    add-float v7, v0, v1

    const/high16 v4, 0x41000000    # 8.0f

    const/16 v0, 0xbe

    const/16 v1, 0xe1

    const/16 v2, 0x30

    invoke-static {v2, v0, v1, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40f9999a    # 7.8f

    const v5, 0x3f4ccccd    # 0.8f

    const/16 v0, 0xc8

    const/16 v1, 0xeb

    const/16 v2, 0x78

    invoke-static {v2, v0, v1, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->ring(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v13, 0x40f00000    # 7.5f

    mul-float v2, v2, v13

    sub-float v2, v17, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v13

    sub-float v3, v18, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v13

    add-float v4, v17, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v13

    add-float v5, v18, v0

    const v6, 0x3fcccccd    # 1.6f

    const/16 v1, 0xd2

    const/16 v0, 0x18

    const/16 v12, 0x1e

    const/16 v14, 0x2c

    invoke-static {v1, v0, v12, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    const/16 v15, 0x18

    move-object/from16 v0, p0

    const/16 v11, 0xd2

    move-object/from16 v1, p1

    move/from16 v20, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v0, 0x3fc8f5c3    # 1.57f

    add-float v7, v20, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    sub-float v2, v17, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v13

    sub-float v3, v18, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v13

    add-float v4, v17, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v13

    add-float v5, v18, v0

    invoke-static {v11, v15, v12, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v4, 0x40266666    # 2.6f

    sget v5, Lcom/titanraid/game2d/Foes2;->ARD:I

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x3f99999a    # 1.2f

    const/4 v0, 0x2

    if-ge v8, v0, :cond_4

    sget v0, Lcom/titanraid/game2d/Foes2;->ORG:I

    goto :goto_5

    :cond_4
    sget v0, Lcom/titanraid/game2d/Foes2;->CY:I

    :goto_5
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0x32

    const/high16 v14, 0x41300000    # 11.0f

    const/high16 v15, 0x41600000    # 14.0f

    goto/16 :goto_2

    :cond_5
    const v3, -0x3f79999a    # -4.2f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, -0x3fe66666    # -2.4f

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x3f4ccccd    # 0.8f

    sget v11, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v8, v11

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x4019999a    # 2.4f

    const v5, 0x40866666    # 4.2f

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3ee80000    # -9.5f

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x41200000    # 10.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->ARD:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/high16 v3, -0x3ef80000    # -8.5f

    const v4, -0x3efccccd    # -8.2f

    const/high16 v5, 0x41080000    # 8.5f

    const v6, 0x4109999a    # 8.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARM:I

    move/from16 v1, p8

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/high16 v3, -0x3f500000    # -5.5f

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, -0x41000000    # -0.5f

    const/16 v0, 0x50

    invoke-static {v0, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/high16 v0, -0x3f000000    # -8.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x41000000    # 8.0f

    const v3, -0x40e66666    # -0.6f

    sget v4, Lcom/titanraid/game2d/Foes2;->ORG:I

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v0, 0x0

    const v1, 0x4059999a    # 3.4f

    const v2, 0x408ccccd    # 4.4f

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v11

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x40200000    # 2.5f

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v3, v10, v3

    if-lez v3, :cond_6

    const/16 v3, 0x46

    invoke-static {v13, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_6

    :cond_6
    const/16 v3, 0xa0

    const/16 v4, 0x28

    const/16 v5, 0x32

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_6
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v0, 0x0

    const/high16 v1, -0x3f500000    # -5.5f

    const v2, 0x3fb33333    # 1.4f

    sget v3, Lcom/titanraid/game2d/Foes2;->CY:I

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static cGrunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZIZZ)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v10, p10

    move/from16 v0, p11

    if-eqz p12, :cond_0

    const v1, 0x3f9c28f6    # 1.22f

    const v8, 0x3f9c28f6    # 1.22f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p13, :cond_1

    const/high16 v1, 0x41300000    # 11.0f

    mul-float v1, v1, p7

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0xff

    if-nez v0, :cond_2

    sget v0, Lcom/titanraid/game2d/Foes2;->ORG:I

    :goto_2
    move v14, v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget v0, Lcom/titanraid/game2d/Foes2;->CY:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x50

    const/16 v1, 0x5a

    invoke-static {v13, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, -0x3ef00000    # -9.0f

    mul-float v0, v0, v8

    const/high16 v1, 0x40400000    # 3.0f

    add-float v3, v0, v1

    const/high16 v0, -0x3f000000    # -8.0f

    mul-float v0, v0, v8

    const/high16 v2, 0x40800000    # 4.0f

    add-float v4, v0, v2

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, v8

    add-float v5, v0, v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, v8

    add-float v6, v0, v2

    sget v7, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    move/from16 v0, p8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v9, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x4019999a    # 2.4f

    mul-float v12, v12, v0

    const/high16 v15, -0x3f600000    # -5.0f

    add-float v3, v12, v15

    const v4, -0x3f366666    # -6.3f

    const v16, 0x3fe66666    # 1.8f

    add-float v5, v12, v16

    const v6, -0x3fd9999a    # -2.6f

    const v7, 0x3fb33333    # 1.4f

    sget v17, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    sub-float v3, v15, v12

    const v4, 0x40266666    # 2.6f

    sub-float v5, v16, v12

    const v6, 0x40c9999a    # 6.3f

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f19999a    # -7.2f

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v5, -0x3fa00000    # -3.5f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x3fcccccd    # 1.6f

    sget v12, Lcom/titanraid/game2d/Foes2;->ARD:I

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f6ccccd    # -4.6f

    const v4, -0x3f19999a    # -7.2f

    const v5, 0x40933333    # 4.6f

    const v6, 0x40e66666    # 7.2f

    const/high16 v7, 0x40400000    # 3.0f

    sget v15, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v10, v15}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x40666666    # -1.2f

    const v4, -0x3f59999a    # -5.2f

    const v5, 0x4079999a    # 3.9f

    const v6, 0x40a66666    # 5.2f

    const/high16 v7, 0x40000000    # 2.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARL:I

    invoke-static {v10, v8}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v16

    move v11, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x40800000    # -1.0f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x4079999a    # 3.9f

    const v5, 0x3f19999a    # 0.6f

    move v6, v14

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v2, 0x0

    const v3, -0x3f466666    # -5.8f

    const v4, 0x40933333    # 4.6f

    const v5, -0x3f59999a    # -5.2f

    const v6, 0x400ccccd    # 2.2f

    move v7, v12

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, 0x40b9999a    # 5.8f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40900000    # 4.5f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, -0x3f19999a    # -7.2f

    const v4, 0x40466666    # 3.1f

    if-eqz p12, :cond_4

    sget v0, Lcom/titanraid/game2d/Foes2;->ORG:I

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v12

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v2, 0x0

    const v3, 0x40e66666    # 7.2f

    const v4, 0x40466666    # 3.1f

    if-eqz p12, :cond_5

    sget v0, Lcom/titanraid/game2d/Foes2;->ORG:I

    move v5, v0

    goto :goto_5

    :cond_5
    move v5, v12

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    if-eqz p12, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    const v3, 0x404ccccd    # 3.2f

    const v0, -0x3ed33333    # -10.8f

    sub-float v4, v0, v16

    const v5, 0x40eccccd    # 7.4f

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v18, v16, v0

    const v0, -0x40666666    # -1.2f

    add-float v6, v18, v0

    const v7, 0x3fb33333    # 1.4f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x40733333    # 3.8f

    const/high16 v0, -0x3ee00000    # -10.0f

    sub-float v4, v0, v16

    const v5, 0x40d9999a    # 6.8f

    const/high16 v0, -0x40000000    # -2.0f

    add-float v6, v18, v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x4099999a    # 4.8f

    const v0, -0x3ef66666    # -8.6f

    sub-float v4, v0, v16

    const v5, 0x40b9999a    # 5.8f

    const v0, -0x3fa66666    # -3.4f

    add-float v6, v18, v0

    const/high16 v7, 0x3f000000    # 0.5f

    sget v11, Lcom/titanraid/game2d/Foes2;->CY:I

    move-object/from16 v0, p0

    move v8, v11

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x40466666    # 3.1f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x40a9999a    # 5.3f

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, 0x40d00000    # 6.5f

    const v4, 0x4059999a    # 3.4f

    const v5, 0x413ccccd    # 11.8f

    const v6, 0x4089999a    # 4.3f

    const v7, 0x3f19999a    # 0.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->MID:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x41333333    # 11.2f

    const v4, 0x40333333    # 2.8f

    const v5, 0x414ccccd    # 12.8f

    const v6, 0x40b33333    # 5.6f

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x4099999a    # 4.8f

    invoke-static {v10, v15}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, -0x40666666    # -1.2f

    const v3, -0x404ccccd    # -1.4f

    const v4, 0x40133333    # 2.3f

    const/16 v0, 0x46

    invoke-static {v0, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, 0x3fcccccd    # 1.6f

    const v4, -0x3faccccd    # -3.3f

    const v5, 0x409ccccd    # 4.9f

    const v6, 0x40533333    # 3.3f

    const v7, 0x3fcccccd    # 1.6f

    move-object/from16 v2, p3

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x40266666    # 2.6f

    const v4, -0x3fe66666    # -2.4f

    const v5, 0x40933333    # 4.6f

    const v6, 0x4019999a    # 2.4f

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v11

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f8ccccd    # -3.8f

    const v4, -0x40b33333    # -0.8f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    if-eqz p12, :cond_7

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, -0x404ccccd    # -1.4f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3fb33333    # 1.4f

    const v7, 0x3f333333    # 0.7f

    sget v8, Lcom/titanraid/game2d/Foes2;->ORG:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, p9, v0

    if-lez v0, :cond_8

    const v0, 0x4169999a    # 14.6f

    const v1, 0x40866666    # 4.2f

    invoke-static/range {p9 .. p9}, Lcom/titanraid/game2d/Foes2;->fr(F)F

    move-result v2

    sget v3, Lcom/titanraid/game2d/Foes2;->ORG:I

    const/16 v4, 0xf5

    const/16 v5, 0xaa

    invoke-static {v13, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static cLeader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p8

    move/from16 v11, p11

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v16, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3e000000    # -32.0f

    const/high16 v4, -0x3ed00000    # -11.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x40800000    # 4.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v13

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v10, -0x1

    :goto_0
    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v7, -0x3ed00000    # -11.0f

    const/4 v6, 0x1

    if-gt v10, v6, :cond_3

    const/4 v5, -0x1

    :goto_1
    if-gt v5, v6, :cond_2

    int-to-float v0, v10

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    sub-float v3, v0, v1

    if-lez v5, :cond_0

    const/high16 v4, 0x41300000    # 11.0f

    goto :goto_2

    :cond_0
    const/high16 v2, -0x3e900000    # -15.0f

    const/high16 v4, -0x3e900000    # -15.0f

    :goto_2
    add-float v17, v0, v1

    if-lez v5, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v18, 0x41700000    # 15.0f

    goto :goto_3

    :cond_1
    const/high16 v18, -0x3ed00000    # -11.0f

    :goto_3
    const v19, 0x3fcccccd    # 1.6f

    sget v20, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v21, v5

    move/from16 v5, v17

    const/16 v17, 0x1

    move/from16 v6, v18

    const/high16 v9, -0x3ed00000    # -11.0f

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    add-int/lit8 v5, v21, 0x2

    const/4 v6, 0x1

    const/high16 v7, -0x3ed00000    # -11.0f

    const/high16 v8, 0x41300000    # 11.0f

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/high16 v9, -0x3ed00000    # -11.0f

    const/high16 v2, -0x3de80000    # -38.0f

    const/high16 v3, -0x3fe00000    # -2.5f

    const/high16 v4, -0x3df80000    # -34.0f

    const/high16 v5, 0x40200000    # 2.5f

    sget v6, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x3df40000    # -35.0f

    invoke-virtual {v12, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, -0x3e000000    # -32.0f

    const v2, -0x3ea9999a    # -13.4f

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v12, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, -0x3f300000    # -6.5f

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x41566666    # 13.4f

    invoke-virtual {v12, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    sget v9, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v11, v9}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v12, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v3, -0x3dfc0000    # -33.0f

    const v4, -0x3ed66666    # -10.6f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4129999a    # 10.6f

    const/high16 v7, 0x40400000    # 3.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3e033333    # -31.6f

    const v4, -0x3eeccccd    # -9.2f

    const v5, 0x4149999a    # 12.6f

    const v6, 0x41133333    # 9.2f

    const v7, 0x4019999a    # 2.4f

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v0

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    const v9, -0x3e1ccccd    # -28.4f

    const v17, 0x40666666    # 3.6f

    const/high16 v18, -0x3e100000    # -30.0f

    const/4 v6, 0x4

    if-ge v8, v6, :cond_4

    int-to-float v0, v8

    mul-float v0, v0, v17

    add-float v2, v0, v18

    const/high16 v3, -0x3f000000    # -8.0f

    add-float v4, v0, v9

    const/high16 v5, -0x3fe00000    # -2.5f

    sget v6, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v7, v6, :cond_5

    int-to-float v0, v7

    mul-float v0, v0, v17

    add-float v2, v0, v18

    const/high16 v3, 0x40200000    # 2.5f

    add-float v4, v0, v9

    const/high16 v5, 0x41000000    # 8.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v19, 0x4

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/high16 v3, 0x41880000    # 17.0f

    const v4, -0x3ea9999a    # -13.4f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, -0x3f300000    # -6.5f

    const/high16 v7, 0x420c0000    # 35.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v17, -0x3f800000    # -4.0f

    sget v18, Lcom/titanraid/game2d/Foes2;->ORG:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->quad4(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFFFI)V

    const v4, 0x41566666    # 13.4f

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->quad4(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFFFI)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const v0, -0x3ef9999a    # -8.4f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, -0x3f79999a    # -4.2f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x40866666    # 4.2f

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x41066666    # 8.4f

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x28

    const/16 v1, 0x96

    const/16 v2, 0x78

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v12, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x3f200000    # -7.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x41c00000    # 24.0f

    const v3, -0x3f6ccccd    # -4.6f

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0xdc

    const/16 v1, 0xfa

    const/16 v8, 0xff

    invoke-static {v2, v0, v1, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v12, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v2, 0x4208cccd    # 34.2f

    const v3, -0x3f99999a    # -3.6f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/16 v0, 0xbe

    const/16 v9, 0xf5

    invoke-static {v8, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, 0x40666666    # 3.6f

    const/16 v0, 0xbe

    invoke-static {v8, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, -0x3e500000    # -22.0f

    const v3, -0x3eb9999a    # -12.4f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, -0x3eb9999a    # -12.4f

    const v6, 0x3f666666    # 0.9f

    sget v11, Lcom/titanraid/game2d/Foes2;->CY:I

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, 0x41466666    # 12.4f

    const v5, 0x41466666    # 12.4f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    neg-int v0, v13

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v17, v0, v1

    const/4 v3, 0x0

    const v4, 0x41166666    # 9.4f

    sget v19, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x41000000    # 8.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->MID:I

    move/from16 v1, p11

    invoke-static {v1, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x3f4ccccd    # 0.8f

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->ring(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v5, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    const v10, 0x4099999a    # 4.8f

    sget v13, Lcom/titanraid/game2d/Foes2;->ARL:I

    sget v20, Lcom/titanraid/game2d/Foes2;->DK:I

    const/16 v0, 0xaa

    invoke-static {v8, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v17

    move/from16 v6, p9

    move v8, v10

    move v9, v13

    move/from16 v10, v20

    move v13, v11

    move/from16 v11, v19

    move/from16 v12, p10

    move/from16 v22, v13

    move/from16 v13, v18

    move/from16 v14, v21

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const v1, 0x404ccccd    # 3.2f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v17

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v19

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v1, 0x3fe66666    # 1.8f

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, v16

    float-to-int v2, v2

    add-int/lit16 v2, v2, 0x8c

    move/from16 v3, v22

    invoke-static {v3, v2}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v2

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static cRider(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFFZ)V
    .locals 18

    move-object/from16 v15, p0

    move/from16 v9, p11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, -0x3e900000    # -15.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x40a00000    # 5.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_0
    const/4 v12, 0x1

    if-gt v11, v12, :cond_3

    const/4 v13, -0x1

    :goto_1
    if-gt v13, v12, :cond_2

    int-to-float v0, v11

    const/high16 v1, 0x41300000    # 11.0f

    mul-float v14, v0, v1

    const v0, 0x40333333    # 2.8f

    sub-float v3, v14, v0

    int-to-float v1, v13

    const/high16 v2, 0x41380000    # 11.5f

    mul-float v16, v1, v2

    const v1, 0x40a66666    # 5.2f

    sub-float v4, v16, v1

    add-float v5, v14, v0

    add-float v6, v16, v1

    const v7, 0x3fcccccd    # 1.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    if-lez v11, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_0
    const v0, -0x40333333    # -1.6f

    :goto_2
    add-float v2, v14, v0

    const v0, 0x40666666    # 3.6f

    sub-float v3, v16, v0

    if-lez v11, :cond_1

    const v1, 0x3fcccccd    # 1.6f

    goto :goto_3

    :cond_1
    const v1, -0x41333333    # -0.4f

    :goto_3
    add-float v4, v14, v1

    add-float v5, v16, v0

    sget v6, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    const/high16 v3, -0x3ed80000    # -10.5f

    const/high16 v4, -0x3e700000    # -18.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x40a00000    # 5.0f

    sget v10, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v9, v10}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x40400000    # 3.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARD:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41780000    # 15.5f

    const/high16 v7, 0x40000000    # 2.0f

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v0

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3efccccd    # -8.2f

    const/high16 v4, -0x3e780000    # -17.0f

    const v5, 0x41033333    # 8.2f

    const/high16 v6, -0x3f100000    # -7.5f

    const/high16 v7, 0x40800000    # 4.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARL:I

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, -0x4059999a    # -1.3f

    const/high16 v3, -0x3e780000    # -17.0f

    const v4, 0x3fa66666    # 1.3f

    const/high16 v5, -0x3f000000    # -8.0f

    sget v6, Lcom/titanraid/game2d/Foes2;->ORG:I

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, -0x40400000    # -1.5f

    const v7, 0x400ccccd    # 2.2f

    const/16 v0, 0x28

    const/16 v1, 0x96

    const/16 v10, 0x78

    invoke-static {v0, v10, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3f300000    # -6.5f

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x3f700000    # -4.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v11, 0xc8

    const/16 v13, 0xf5

    const/16 v14, 0xff

    invoke-static {v10, v11, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3ef9999a    # -8.4f

    const/high16 v4, -0x40400000    # -1.5f

    const v5, 0x41066666    # 8.4f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x3fb33333    # 1.4f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const v3, -0x3f0ccccd    # -7.6f

    const v4, -0x40733333    # -1.1f

    const v5, -0x41333333    # -0.4f

    const v6, 0x40266666    # 2.6f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x18

    const/16 v2, 0x3c

    if-eqz v12, :cond_5

    invoke-static {v14, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_5

    :cond_5
    const/16 v0, 0x1c

    invoke-static {v10, v8, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_5
    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v13, 0x3c

    move-object/from16 v2, p3

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x40733333    # -1.1f

    const v5, 0x40f33333    # 7.6f

    const v6, 0x40266666    # 2.6f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v0, 0x82

    if-eqz v12, :cond_6

    const/16 v1, 0x1e

    invoke-static {v1, v13, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_6

    :cond_6
    const/16 v1, 0x46

    invoke-static {v1, v0, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_6
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x3f400000    # -6.0f

    const/high16 v3, -0x3e700000    # -18.0f

    const v4, 0x3fd9999a    # 1.7f

    const/16 v6, 0xfa

    invoke-static {v14, v6, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v14, v6, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v7, 0x0

    :goto_7
    const/4 v0, 0x3

    if-ge v7, v0, :cond_7

    const/high16 v2, -0x3f200000    # -7.0f

    int-to-float v0, v7

    const v1, 0x404ccccd    # 3.2f

    mul-float v0, v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    add-float v3, v0, v1

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v1, 0x40e00000    # 7.0f

    add-float v5, v0, v1

    const/16 v0, 0x14

    const/16 v1, 0x24

    const/16 v8, 0x18

    invoke-static {v10, v0, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40e00000    # 7.0f

    sget v11, Lcom/titanraid/game2d/Foes2;->ARD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40b33333    # 5.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x40400000    # 3.0f

    sget v9, Lcom/titanraid/game2d/Foes2;->ARL:I

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x40666666    # 3.6f

    sget v10, Lcom/titanraid/game2d/Foes2;->DK:I

    sget v13, Lcom/titanraid/game2d/Foes2;->ORG:I

    const/16 v0, 0xaa

    const/16 v1, 0xf5

    invoke-static {v14, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p9

    move/from16 v12, p10

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x3fe66666    # 1.8f

    sget v3, Lcom/titanraid/game2d/Foes2;->CY:I

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static cTurret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZ)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v10, p9

    move/from16 v11, p10

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float v0, p7, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v0, v0, v13

    add-float v14, v0, v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v8, 0xaa

    const/16 v7, 0xf5

    const/16 v6, 0xff

    if-nez p11, :cond_6

    const/high16 v3, -0x3ed00000    # -11.0f

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v18, 0x40400000    # 3.0f

    sget v19, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v6, v12

    const/16 v12, 0xf5

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3ea00000    # -14.0f

    const/high16 v4, -0x3ea00000    # -14.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40400000    # 3.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->ARD:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3ec00000    # -12.0f

    const/high16 v4, -0x3ec00000    # -12.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40000000    # 2.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v7, v0, :cond_1

    int-to-float v0, v7

    mul-float v0, v0, v15

    const/high16 v1, -0x3ec00000    # -12.0f

    add-float v2, v0, v1

    const v3, 0x41166666    # 9.4f

    const v1, -0x3eeccccd    # -9.2f

    add-float v4, v0, v1

    const/high16 v5, 0x41400000    # 12.0f

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/titanraid/game2d/Foes2;->ORG:I

    goto :goto_1

    :cond_0
    sget v0, Lcom/titanraid/game2d/Foes2;->DK:I

    :goto_1
    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_2
    const/4 v8, 0x1

    if-gt v7, v8, :cond_3

    const/4 v15, -0x1

    :goto_3
    if-gt v15, v8, :cond_2

    int-to-float v0, v7

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, v0, v1

    int-to-float v0, v15

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v3, v0, v1

    const v4, 0x3fa66666    # 1.3f

    sget v5, Lcom/titanraid/game2d/Foes2;->ARL:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v15, v15, 0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_3
    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, -0x3ed80000    # -10.5f

    const v4, 0x3fb33333    # 1.4f

    cmpl-float v0, v14, v13

    if-lez v0, :cond_4

    const/16 v0, 0x46

    const/16 v13, 0xff

    invoke-static {v13, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_4

    :cond_4
    const/16 v13, 0xff

    const/16 v0, 0x6e

    const/16 v1, 0x1e

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_4
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x3f4ccccd    # -5.6f

    const/high16 v5, 0x41880000    # 17.0f

    const v6, -0x3fd9999a    # -2.6f

    const/high16 v7, 0x3f800000    # 1.0f

    sget v15, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v8, v15

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v4, 0x40266666    # 2.6f

    const v6, 0x40b33333    # 5.6f

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v4, -0x3f4ccccd    # -5.6f

    const v6, -0x3f733333    # -4.4f

    const v7, 0x3f19999a    # 0.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->MID:I

    move/from16 p4, v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v4, 0x40266666    # 2.6f

    const v6, 0x40733333    # 3.8f

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x41666666    # 14.4f

    const v4, -0x3f39999a    # -6.2f

    const v5, 0x418b3333    # 17.4f

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x3f333333    # 0.7f

    sget v17, Lcom/titanraid/game2d/Foes2;->ARD:I

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v4, 0x40000000    # 2.0f

    const v6, 0x40c66666    # 6.2f

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, -0x3ef80000    # -8.5f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41080000    # 8.5f

    const v7, 0x4059999a    # 3.4f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARL:I

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, p4

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    const v2, 0x40733333    # 3.8f

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v15

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x400ccccd    # 2.2f

    sget v3, Lcom/titanraid/game2d/Foes2;->CY:I

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float v14, v14, v4

    float-to-int v4, v14

    add-int/lit16 v4, v4, 0x96

    invoke-static {v3, v4}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v3

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    cmpl-float v0, v10, v16

    if-lez v0, :cond_5

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-static/range {p9 .. p9}, Lcom/titanraid/game2d/Foes2;->fr(F)F

    move-result v0

    const v8, 0x3f666666    # 0.9f

    mul-float v5, v0, v8

    sget v11, Lcom/titanraid/game2d/Foes2;->ORG:I

    const/16 v14, 0xaa

    invoke-static {v13, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v6, v11

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static/range {p9 .. p9}, Lcom/titanraid/game2d/Foes2;->fr(F)F

    move-result v2

    mul-float v2, v2, v8

    invoke-static {v13, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v11

    move/from16 p10, v3

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_6
    const/16 v8, 0xf5

    const/16 v13, 0xff

    const/16 v14, 0xaa

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41400000    # 12.0f

    sget v5, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v5, Lcom/titanraid/game2d/Foes2;->ARD:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x41200000    # 10.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARM:I

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v6, 0x0

    :goto_5
    const/16 v0, 0x8

    if-ge v6, v0, :cond_7

    int-to-float v0, v6

    const v1, 0x3f490ff9    # 0.7854f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x4104cccd    # 8.3f

    mul-float v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v3, v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/titanraid/game2d/Foes2;->ARL:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    const v3, 0x40c66666    # 6.2f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x411ccccd    # 9.8f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sget v17, Lcom/titanraid/game2d/Foes2;->ORG:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v6, 0x40800000    # 4.0f

    const/16 v0, 0xd2

    const/16 v1, 0x78

    invoke-static {v13, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3ee66666    # -9.6f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, -0x3f39999a    # -6.2f

    const/high16 v6, 0x41100000    # 9.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->MID:I

    move/from16 p4, v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f666666    # -4.8f

    const/high16 v4, -0x3ec80000    # -11.5f

    const v5, 0x4099999a    # 4.8f

    const/high16 v6, 0x40600000    # 3.5f

    const v7, 0x400ccccd    # 2.2f

    sget v0, Lcom/titanraid/game2d/Foes2;->ARL:I

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x3f99999a    # 1.2f

    const/high16 v7, 0x40000000    # 2.0f

    move/from16 v0, p4

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, -0x3f666666    # -4.8f

    const/high16 v3, -0x3fc00000    # -3.0f

    const v4, 0x4099999a    # 4.8f

    const/high16 v5, -0x40000000    # -2.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->ARD:I

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v3, -0x3f666666    # -4.8f

    const/high16 v4, -0x3ea00000    # -14.0f

    const v5, 0x4099999a    # 4.8f

    const/high16 v6, -0x3ef00000    # -9.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v3, -0x3fa66666    # -3.4f

    const v4, -0x3eaccccd    # -13.2f

    const v5, 0x4059999a    # 3.4f

    const/high16 v6, -0x3ee00000    # -10.0f

    const/16 v0, 0x3c

    const/16 v1, 0x14

    const/16 v2, 0x8c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    cmpl-float v0, v10, v16

    if-lez v0, :cond_8

    const/4 v0, 0x0

    const/high16 v1, -0x3e880000    # -15.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v15

    add-float/2addr v2, v12

    const/16 v3, 0xf5

    invoke-static {v13, v3, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v17

    move/from16 p10, v3

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static car(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZI)V
    .locals 13

    packed-switch p4, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/titanraid/game2d/Foes2;->uCar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZI)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/titanraid/game2d/Foes2;->kCar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZI)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/titanraid/game2d/Foes2;->cCar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZI)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V
    .locals 0

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static curve(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFFI)V
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, p5, p6, p7, p8}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, p9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V
    .locals 12

    move-object v1, p1

    move-object v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    if-nez v3, :cond_0

    move/from16 v4, p5

    goto :goto_1

    :cond_0
    const v4, 0x3f147ae1    # 0.58f

    mul-float v4, v4, p5

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x10

    if-ge v5, v6, :cond_3

    int-to-float v6, v5

    const v7, 0x3ec90ff9    # 0.3927f

    mul-float v6, v6, v7

    const v7, 0x3e4ccccd    # 0.2f

    add-float/2addr v6, v7

    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_3

    :cond_1
    const v7, 0x3ed70a3d    # 0.42f

    mul-float v7, v7, v4

    :goto_3
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v7

    add-float/2addr v6, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v7

    add-float v7, p4, v8

    if-nez v5, :cond_2

    invoke-virtual {p2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_2
    invoke-virtual {p2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    if-nez v3, :cond_4

    move/from16 v4, p6

    goto :goto_5

    :cond_4
    move/from16 v4, p7

    :goto_5
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object v4, p0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object v4, p0

    const v0, 0x3e6147ae    # 0.22f

    mul-float v5, p5, v0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    return-void
.end method

.method static flyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFZ)V
    .locals 9

    packed-switch p4, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->uFlyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFZ)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->kFlyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->cFlyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static fr(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V
    .locals 7

    const v0, 0x3ff33333    # 1.9f

    mul-float v5, p4, v0

    const/16 v0, 0x24

    invoke-static {p5, v0}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x3faccccd    # 1.35f

    mul-float v5, p4, v0

    const/16 v0, 0x50

    invoke-static {p5, v0}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-static/range {p0 .. p5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    return-void
.end method

.method static grunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZIZZ)V
    .locals 14

    packed-switch p4, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-static/range {v0 .. v13}, Lcom/titanraid/game2d/Foes2;->uGrunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZIZZ)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-static/range {v0 .. v13}, Lcom/titanraid/game2d/Foes2;->kGrunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZIZZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-static/range {v0 .. v13}, Lcom/titanraid/game2d/Foes2;->cGrunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZIZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V
    .locals 13

    move-object v9, p0

    move/from16 v10, p8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, -0x3fc00000    # -3.0f

    neg-float v0, v10

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    div-float v12, v10, v1

    const v7, 0x3f666666    # 0.9f

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move v4, v11

    move/from16 v5, p7

    move v6, v12

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v0, 0x3ec28f5c    # 0.38f

    mul-float v0, v0, v10

    add-float v6, v11, v0

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v0, 0x404ccccd    # 3.2f

    sub-float v3, p7, v0

    const v0, 0x3f666666    # 0.9f

    sub-float v4, v11, v0

    add-float v6, v12, v0

    const v7, 0x3f333333    # 0.7f

    move-object v0, p0

    move/from16 v8, p11

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v0, 0x0

    cmpl-float v0, p12, v0

    if-lez v0, :cond_1

    const v0, 0x40266666    # 2.6f

    add-float v0, p7, v0

    const/4 v1, 0x0

    invoke-static/range {p12 .. p12}, Lcom/titanraid/game2d/Foes2;->fr(F)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v3, v10, v3

    if-lez v3, :cond_0

    const v3, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    mul-float v2, v2, v3

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, p13

    move/from16 p10, p14

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    neg-float v0, p5

    const v1, 0x3f51eb85    # 0.82f

    mul-float v2, v0, v1

    invoke-virtual {p2, p3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, p4, p6

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x3e4ccccd    # 0.2f

    mul-float p6, p6, v3

    sub-float p6, p4, p6

    const v3, 0x3f666666    # 0.9f

    mul-float v0, v0, v3

    const/4 v4, 0x0

    invoke-virtual {p2, p6, v0, p4, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-float v3, v3, p5

    invoke-virtual {p2, p6, v3, v2, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-float p5, p5, v1

    invoke-virtual {p2, p3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static kBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V
    .locals 21

    move-object/from16 v15, p0

    move/from16 v10, p11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x42040000    # 33.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 v14, p1

    move-object/from16 v12, p3

    invoke-static {v15, v14, v12, v0, v11}, Lcom/titanraid/game2d/Foes2;->shadowBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    int-to-float v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v13, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3dfc0000    # -33.0f

    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41800000    # 16.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->TEALD:I

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v3, -0x3e000000    # -32.0f

    const/high16 v4, 0x41f80000    # 31.0f

    const v5, 0x4129999a    # 10.6f

    const/high16 v6, 0x41700000    # 15.0f

    sget v9, Lcom/titanraid/game2d/Foes2;->TEAL:I

    invoke-static {v10, v9}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v2, -0x3e080000    # -31.0f

    const v3, -0x3ee9999a    # -9.4f

    const/high16 v4, 0x41600000    # 14.0f

    const v5, -0x3ed9999a    # -10.4f

    const v6, 0x3fb33333    # 1.4f

    sget v8, Lcom/titanraid/game2d/Foes2;->WHT:I

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, 0x41166666    # 9.4f

    const v5, 0x41266666    # 10.4f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, -0x3e100000    # -30.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x41066666    # 8.4f

    const/high16 v6, 0x41400000    # 12.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->WOOD:I

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v3, -0x3e180000    # -29.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->kDeck(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFF)V

    const/high16 v3, 0x41c80000    # 25.0f

    const v4, -0x3f99999a    # -3.6f

    const/high16 v5, 0x41c80000    # 25.0f

    const v6, 0x40666666    # 3.6f

    const/high16 v7, 0x41f80000    # 31.0f

    const/16 v16, 0x0

    sget v17, Lcom/titanraid/game2d/Foes2;->SH:I

    move-object/from16 v2, p2

    move/from16 p4, v8

    move/from16 v8, v16

    move v11, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v3, -0x3e280000    # -27.0f

    const v4, -0x3f39999a    # -6.2f

    const/high16 v5, -0x3f000000    # -8.0f

    const v6, 0x40c66666    # 6.2f

    const v7, 0x40266666    # 2.6f

    move-object/from16 v2, p3

    move/from16 v8, p4

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3e333333    # -25.6f

    const/high16 v4, -0x3f600000    # -5.0f

    const v5, -0x3ee9999a    # -9.4f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3ed9999a    # -10.4f

    const/high16 v4, -0x3f800000    # -4.0f

    const v5, -0x3ef66666    # -8.6f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/16 v0, 0xb4

    const/16 v1, 0xd2

    const/16 v9, 0x3c

    invoke-static {v9, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x3e780000    # -17.0f

    const/4 v3, 0x0

    const v4, 0x40266666    # 2.6f

    sget v16, Lcom/titanraid/game2d/Foes2;->YEL:I

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x3f99999a    # 1.2f

    sget v5, Lcom/titanraid/game2d/Foes2;->DK:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, -0x3e180000    # -29.0f

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, 0x3fe66666    # 1.8f

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, -0x3e080000    # -31.0f

    const/4 v3, 0x0

    const/high16 v4, -0x3e080000    # -31.0f

    const/high16 v5, -0x3f800000    # -4.0f

    const v6, 0x3f666666    # 0.9f

    sget v7, Lcom/titanraid/game2d/Foes2;->WOODD:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, -0x3e080000    # -31.0f

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v5, -0x3df00000    # -36.0f

    const v6, -0x3fe66666    # -2.4f

    const/high16 v7, -0x3e080000    # -31.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v0, 0xe6

    const/16 v1, 0x46

    invoke-static {v0, v1, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v17, v13, v0

    const/4 v3, 0x0

    const v4, 0x40cccccd    # 6.4f

    sget v13, Lcom/titanraid/game2d/Foes2;->BRZD:I

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40a66666    # 5.2f

    move/from16 v0, p4

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v5, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x40733333    # 3.8f

    sget v9, Lcom/titanraid/game2d/Foes2;->BRZ:I

    const/16 v0, 0x28

    const/16 v1, 0xff

    const/16 v2, 0xaa

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const/16 v0, 0xf5

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v17

    move/from16 v6, p9

    move v10, v13

    move/from16 v20, v11

    move/from16 v11, v16

    move/from16 v12, p10

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v17

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v20

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static kBuilding(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZF)V
    .locals 26

    move-object/from16 v15, p0

    move/from16 v9, p10

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v12, 0xb4

    const/16 v13, 0xc4

    const/16 v14, 0xa

    const/16 v8, 0xaa

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v7, 0x46

    const v17, 0x408ccccd    # 4.4f

    const v18, 0x40accccd    # 5.4f

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/4 v6, 0x1

    const/16 v5, 0xff

    if-nez p11, :cond_5

    const/high16 v3, -0x3e780000    # -17.0f

    const/high16 v4, -0x3ea00000    # -14.0f

    const/high16 v22, 0x41b80000    # 23.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const/high16 v24, 0x40a00000    # 5.0f

    sget v25, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v11, 0xff

    move/from16 v5, v22

    const/4 v11, 0x1

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e680000    # -19.0f

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x40000000    # 2.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->WOOD:I

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v7, v0, :cond_0

    int-to-float v0, v7

    const v1, 0x40966666    # 4.7f

    mul-float v0, v0, v1

    const/high16 v1, -0x3e700000    # -18.0f

    add-float v2, v0, v1

    const/high16 v3, 0x41000000    # 8.0f

    const v1, -0x3e733333    # -17.6f

    add-float v4, v0, v1

    const/high16 v5, 0x41900000    # 18.0f

    sget v6, Lcom/titanraid/game2d/Foes2;->WOODD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v4, -0x3e700000    # -18.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x40b00000    # 5.5f

    sget v0, Lcom/titanraid/game2d/Foes2;->THA:I

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_1

    int-to-float v0, v8

    const v1, 0x40733333    # 3.8f

    mul-float v0, v0, v1

    const/high16 v1, -0x3e780000    # -17.0f

    add-float v2, v0, v1

    const/high16 v3, -0x3e900000    # -15.0f

    const v1, -0x3e71999a    # -17.8f

    add-float v4, v0, v1

    const v5, 0x40eccccd    # 7.4f

    const v6, 0x3f4ccccd    # 0.8f

    sget v7, Lcom/titanraid/game2d/Foes2;->THAD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x3e600000    # -20.0f

    const v4, -0x3f266666    # -6.8f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, -0x3fa66666    # -3.4f

    const v7, 0x3fcccccd    # 1.6f

    sget v9, Lcom/titanraid/game2d/Foes2;->WOODD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v6, -0x3f59999a    # -5.2f

    const v7, 0x3f4ccccd    # 0.8f

    sget v8, Lcom/titanraid/game2d/Foes2;->WOOD:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, -0x3e64cccd    # -19.4f

    const v3, -0x3f5ccccd    # -5.1f

    const v4, 0x40133333    # 2.3f

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x419b3333    # 19.4f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, -0x3f666666    # -4.8f

    const/high16 v4, -0x3e900000    # -15.0f

    const v5, 0x4099999a    # 4.8f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x404ccccd    # 3.2f

    const/16 v0, 0x3e

    const/16 v1, 0x32

    invoke-static {v13, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, -0x3f99999a    # -3.6f

    const v3, -0x3ed66666    # -10.6f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, -0x3ee9999a    # -9.4f

    sget v7, Lcom/titanraid/game2d/Foes2;->YEL:I

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x40666666    # 3.6f

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v7, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v7, v0, :cond_2

    int-to-float v0, v7

    const v1, 0x3ff33333    # 1.9f

    mul-float v0, v0, v1

    const v1, -0x3fd9999a    # -2.6f

    add-float v2, v0, v1

    const v3, -0x3f59999a    # -5.2f

    const v1, -0x40333333    # -1.6f

    add-float v4, v0, v1

    const v5, -0x3f99999a    # -3.6f

    sget v6, Lcom/titanraid/game2d/Foes2;->WHT:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, -0x3eb00000    # -13.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, -0x3ec00000    # -12.0f

    sget v6, Lcom/titanraid/game2d/Foes2;->TEAL:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v9, -0x1

    :goto_3
    if-gt v9, v11, :cond_a

    int-to-float v13, v9

    mul-float v14, v13, v16

    sub-float v3, v14, v18

    const/high16 v4, 0x41280000    # 10.5f

    add-float v5, v14, v18

    const/high16 v6, 0x41780000    # 15.5f

    const v7, 0x3fb33333    # 1.4f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    cmpl-float v0, p9, v21

    if-lez v0, :cond_4

    cmpg-float v0, p12, v21

    if-gez v0, :cond_3

    const/4 v6, -0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    :goto_4
    if-ne v9, v6, :cond_4

    sub-float v3, v14, v17

    const/high16 v4, 0x41380000    # 11.5f

    add-float v5, v14, v17

    const/high16 v6, 0x41680000    # 14.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v0, 0xff

    const/16 v14, 0x46

    invoke-static {v0, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    goto :goto_5

    :cond_4
    const/16 v14, 0x46

    :goto_5
    const/high16 v0, 0x41980000    # 19.0f

    mul-float v2, v13, v0

    const v3, 0x41666666    # 14.4f

    const v4, 0x3fcccccd    # 1.6f

    const/16 v0, 0x28

    const/16 v1, 0xff

    const/16 v8, 0xaa

    invoke-static {v1, v8, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v0, v0, v10

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x8c

    invoke-static {v5, v0}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_5
    const/16 v10, 0x46

    const/4 v11, 0x1

    const/high16 v3, -0x3e780000    # -17.0f

    const/high16 v4, -0x3ec00000    # -12.0f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41000000    # 8.0f

    sget v23, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v8, v23

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v4, -0x3e800000    # -16.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41840000    # 16.5f

    sget v7, Lcom/titanraid/game2d/Foes2;->SAND2:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v3, -0x3e74cccd    # -17.4f

    const/high16 v4, -0x3eb00000    # -13.0f

    const v5, 0x418b3333    # 17.4f

    const/high16 v6, 0x41200000    # 10.0f

    const/16 v0, 0xb2

    const/16 v1, 0x9c

    const/16 v2, 0xb8

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/high16 v3, -0x3eb00000    # -13.0f

    const v4, -0x3ec9999a    # -11.4f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    const/16 v0, 0x50

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v3, -0x3e74cccd    # -17.4f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x418b3333    # 17.4f

    const v6, 0x4149999a    # 12.6f

    const/high16 v7, 0x40400000    # 3.0f

    const/16 v0, 0x88

    const/16 v8, 0x82

    const/16 v2, 0x72

    invoke-static {v0, v8, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v9

    move-object/from16 v0, p0

    const/16 v13, 0x72

    move-object/from16 v2, p3

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v2, 0x0

    const/high16 v3, -0x3f800000    # -4.0f

    const v4, 0x408ccccd    # 4.4f

    const/16 v0, 0x78

    const/16 v1, 0x64

    invoke-static {v0, v13, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40266666    # 2.6f

    sget v5, Lcom/titanraid/game2d/Foes2;->DK:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, -0x3e800000    # -16.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->WOODD:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, -0x3e800000    # -16.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, -0x3e980000    # -14.5f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, -0x3eb00000    # -13.0f

    const/16 v0, 0xe6

    const/16 v1, 0x3c

    invoke-static {v0, v10, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/4 v9, -0x1

    :goto_6
    if-gt v9, v11, :cond_8

    int-to-float v0, v9

    mul-float v13, v0, v16

    sub-float v3, v13, v18

    const v4, 0x40a66666    # 5.2f

    add-float v5, v13, v18

    const v6, 0x411ccccd    # 9.8f

    const v7, 0x3fb33333    # 1.4f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    cmpl-float v0, p9, v21

    if-lez v0, :cond_7

    cmpg-float v0, p12, v21

    if-gez v0, :cond_6

    const/4 v6, -0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x1

    :goto_7
    if-ne v9, v6, :cond_7

    sub-float v3, v13, v17

    const v4, 0x40c66666    # 6.2f

    add-float v5, v13, v17

    const v6, 0x410ccccd    # 8.8f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v0, 0xff

    invoke-static {v0, v12, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    :cond_7
    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v14, :cond_a

    int-to-float v0, v6

    const v1, 0x40666666    # 3.6f

    mul-float v0, v0, v1

    const v1, -0x3e7e6666    # -16.2f

    add-float v2, v0, v1

    const v3, 0x41566666    # 13.4f

    const v4, 0x40133333    # 2.3f

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0xde

    const/16 v7, 0xc4

    const/16 v8, 0x82

    invoke-static {v0, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_9

    :cond_9
    const/16 v7, 0xc4

    const/16 v8, 0x82

    const/16 v0, 0x9a

    const/16 v1, 0x5e

    const/16 v5, 0xba

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_9
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    cmpg-float v0, p12, v21

    if-gez v0, :cond_b

    const/high16 v0, -0x3ec00000    # -12.0f

    const/high16 v4, -0x3ec00000    # -12.0f

    goto :goto_a

    :cond_b
    const/high16 v4, 0x41400000    # 12.0f

    :goto_a
    if-eqz p11, :cond_c

    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v5, 0x40f00000    # 7.5f

    goto :goto_b

    :cond_c
    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v5, 0x41500000    # 13.0f

    :goto_b
    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x404ccccd    # 3.2f

    sget v9, Lcom/titanraid/game2d/Foes2;->BRZ:I

    sget v10, Lcom/titanraid/game2d/Foes2;->BRZD:I

    sget v11, Lcom/titanraid/game2d/Foes2;->YEL:I

    const/16 v0, 0x28

    const/16 v1, 0xaa

    const/16 v2, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v0, 0xf5

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p8

    move/from16 v12, p9

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static kCar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZI)V
    .locals 25

    move-object/from16 v15, p0

    move/from16 v14, p11

    move/from16 v8, p12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x41e80000    # 29.0f

    const v1, 0x41466666    # 12.4f

    move-object/from16 v13, p1

    move-object/from16 v12, p3

    invoke-static {v15, v13, v12, v0, v1}, Lcom/titanraid/game2d/Foes2;->shadowBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3e180000    # -29.0f

    const/high16 v4, 0x41e80000    # 29.0f

    const v5, 0x41466666    # 12.4f

    const/high16 v6, 0x41100000    # 9.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->TEALD:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v3, -0x3e200000    # -28.0f

    const v4, 0x41db3333    # 27.4f

    const v5, 0x412ccccd    # 10.8f

    const v6, 0x41066666    # 8.4f

    sget v11, Lcom/titanraid/game2d/Foes2;->TEAL:I

    invoke-static {v14, v11}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v2, -0x3e280000    # -27.0f

    const v3, -0x3ee66666    # -9.6f

    const/high16 v4, 0x41400000    # 12.0f

    const v5, -0x3edccccd    # -10.2f

    const v6, 0x3f99999a    # 1.2f

    sget v9, Lcom/titanraid/game2d/Foes2;->WHT:I

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, 0x4119999a    # 9.6f

    const v5, 0x41233333    # 10.2f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, -0x3e300000    # -26.0f

    const v4, 0x41c4cccd    # 24.6f

    const v5, 0x410ccccd    # 8.8f

    const v6, 0x40f33333    # 7.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->WOOD:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v3, -0x3e380000    # -25.0f

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x41066666    # 8.4f

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->kDeck(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFF)V

    const/high16 v2, -0x3e400000    # -24.0f

    const v3, -0x3f2ccccd    # -6.6f

    const v4, 0x3fcccccd    # 1.6f

    sget v7, Lcom/titanraid/game2d/Foes2;->SH:I

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, 0x40d33333    # 6.6f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/16 v10, 0x28

    const/16 v6, 0xf5

    const/16 v5, 0xaa

    const/16 v4, 0xff

    if-nez v8, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v7, 0x40e00000    # 7.0f

    sget v16, Lcom/titanraid/game2d/Foes2;->BRZD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v8, 0xff

    move v4, v7

    const/16 v7, 0xaa

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40b9999a    # 5.8f

    invoke-static {v14, v9}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v9, 0x41700000    # 15.0f

    const v14, 0x40733333    # 3.8f

    sget v17, Lcom/titanraid/game2d/Foes2;->BRZ:I

    sget v18, Lcom/titanraid/game2d/Foes2;->YEL:I

    invoke-static {v8, v7, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    invoke-static {v8, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p9

    move v7, v9

    move v8, v14

    move/from16 v9, v17

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v18

    move/from16 v12, p10

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    goto/16 :goto_1

    :cond_0
    const/16 v11, 0xff

    const/16 v13, 0xaa

    const/4 v5, 0x1

    if-ne v8, v5, :cond_1

    sget v5, Lcom/titanraid/game2d/Foes2;->WOODD:I

    invoke-static {v14, v9}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    const/16 v0, 0x32

    invoke-static {v11, v13, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {v11, v6, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p10

    move v6, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->rack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FIIIII)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_0
    if-gt v9, v5, :cond_2

    int-to-float v0, v9

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v16, v0, v1

    const/4 v3, 0x0

    const v4, 0x40b33333    # 5.6f

    sget v17, Lcom/titanraid/game2d/Foes2;->BRZD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    const/16 v18, 0x1

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x408ccccd    # 4.4f

    sget v0, Lcom/titanraid/game2d/Foes2;->WHT:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v5, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    const v8, 0x404ccccd    # 3.2f

    sget v19, Lcom/titanraid/game2d/Foes2;->BRZ:I

    sget v20, Lcom/titanraid/game2d/Foes2;->YEL:I

    invoke-static {v11, v13, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    invoke-static {v11, v6, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    const/16 v23, 0xf5

    move/from16 v6, p9

    move/from16 v24, v9

    move/from16 v9, v19

    const/16 v19, 0x28

    move/from16 v10, v17

    const/16 v17, 0xff

    move/from16 v11, v20

    move/from16 v12, p10

    const/16 v20, 0xaa

    move/from16 v13, v21

    move/from16 v14, v22

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v3, 0x0

    const v4, 0x3fcccccd    # 1.6f

    sget v5, Lcom/titanraid/game2d/Foes2;->TEAL:I

    move/from16 v2, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v9, v24, 0x2

    move-object/from16 v12, p3

    move/from16 v14, p11

    const/4 v5, 0x1

    const/16 v6, 0xf5

    const/16 v10, 0x28

    const/16 v11, 0xff

    const/16 v13, 0xaa

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static kDeck(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFF)V
    .locals 7

    :goto_0
    cmpg-float p2, p3, p4

    if-gez p2, :cond_0

    neg-float v3, p5

    const p2, 0x3f333333    # 0.7f

    add-float v4, p3, p2

    sget v6, Lcom/titanraid/game2d/Foes2;->WOODD:I

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 p2, 0x40a00000    # 5.0f

    add-float/2addr p3, p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static kFlyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFZ)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v10, p8

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    add-float v0, p5, v0

    move/from16 v1, p4

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3e900000    # -15.0f

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41d80000    # 27.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    const/16 v11, 0x30

    invoke-static {v11, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/16 v0, 0xd6

    const/16 v1, 0x40

    const/16 v12, 0x32

    invoke-static {v0, v1, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v0, 0xb0

    const/16 v14, 0x28

    invoke-static {v0, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v3, -0x3ee80000    # -9.5f

    const v4, -0x3e6ccccd    # -18.4f

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, -0x3eb00000    # -13.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x3ea00000    # -14.0f

    sget v6, Lcom/titanraid/game2d/Foes2;->SHD2:I

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v3, -0x3e5c0000    # -20.5f

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x41a40000    # 20.5f

    const/high16 v6, 0x41280000    # 10.5f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v10, v11}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, -0x3e780000    # -17.0f

    const/high16 v5, 0x41200000    # 10.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->YEL:I

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v11, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v15, 0x1

    if-gt v8, v15, :cond_0

    int-to-float v15, v8

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v4, v15, v0

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x3f99999a    # 1.2f

    sget v16, Lcom/titanraid/game2d/Foes2;->WOODD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v0, 0x40cccccd    # 6.4f

    mul-float v4, v15, v0

    move-object/from16 v0, p0

    move v2, v4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    const v3, -0x3f666666    # -4.8f

    const/high16 v4, -0x3e780000    # -17.0f

    const v5, 0x4099999a    # 4.8f

    const/high16 v6, 0x41700000    # 15.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->YEL:I

    invoke-static {v10, v8}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v3, -0x3ff33333    # -2.2f

    const/high16 v4, -0x3e900000    # -15.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/16 v0, 0x5a

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/high16 v3, -0x3e500000    # -22.0f

    const v4, -0x3f2ccccd    # -6.6f

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x40266666    # 2.6f

    const v7, 0x404ccccd    # 3.2f

    invoke-static {v10, v13}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v10

    move/from16 v16, v8

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x3e500000    # -22.0f

    const/high16 v3, -0x3f400000    # -6.0f

    const v4, -0x3e6b3333    # -18.6f

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v2, 0x4194cccd    # 18.6f

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    :goto_1
    if-gt v11, v15, :cond_1

    int-to-float v6, v11

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v7, v6, v0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x404ccccd    # 3.2f

    sget v5, Lcom/titanraid/game2d/Foes2;->WHT:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x3ff33333    # 1.9f

    sget v5, Lcom/titanraid/game2d/Foes2;->TEAL:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x3f4ccccd    # 0.8f

    move v5, v13

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v6, v6, v0

    const v0, 0x3f333333    # 0.7f

    sub-float v3, v6, v0

    const v4, 0x40266666    # 2.6f

    add-float v5, v6, v0

    const v6, 0x41066666    # 8.4f

    const v7, 0x3ecccccd    # 0.4f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_1
    const v3, -0x3fb33333    # -3.2f

    const v4, -0x3f99999a    # -3.6f

    const v5, 0x404ccccd    # 3.2f

    const v6, 0x40666666    # 3.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/4 v2, 0x0

    const v3, -0x41333333    # -0.4f

    const v4, 0x40066666    # 2.1f

    sget v5, Lcom/titanraid/game2d/Foes2;->SH:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, -0x4019999a    # -1.8f

    const v3, -0x404ccccd    # -1.4f

    const v4, 0x3fe66666    # 1.8f

    const v5, -0x41666666    # -0.3f

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x40666666    # 3.6f

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x42300000    # 44.0f

    mul-float v8, p7, v0

    const/4 v0, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x40d9999a    # 6.8f

    const/16 v3, 0xe6

    const/16 v4, 0xdc

    invoke-static {v12, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    const v10, 0x40d9999a    # 6.8f

    mul-float v2, v2, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v10

    const/high16 v11, 0x41700000    # 15.0f

    sub-float v3, v11, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v10

    add-float v5, v0, v11

    const/high16 v6, 0x3fc00000    # 1.5f

    const/16 v12, 0xbe

    const/16 v13, 0x24

    const/16 v15, 0x22

    invoke-static {v12, v14, v13, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v0, 0x3fc8f5c3    # 1.57f

    add-float/2addr v8, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    mul-float v2, v2, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v10

    sub-float v3, v11, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v10

    add-float v5, v0, v11

    invoke-static {v12, v14, v13, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/4 v0, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x3fe66666    # 1.8f

    sget v3, Lcom/titanraid/game2d/Foes2;->YEL:I

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static kGrunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZIZZ)V
    .locals 24

    move-object/from16 v10, p0

    move/from16 v11, p10

    move/from16 v0, p11

    if-eqz p12, :cond_0

    const v1, 0x3f9c28f6    # 1.22f

    const v8, 0x3f9c28f6    # 1.22f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/16 v1, 0x64

    const/4 v12, 0x1

    if-nez v0, :cond_1

    sget v2, Lcom/titanraid/game2d/Foes2;->SH:I

    goto :goto_1

    :cond_1
    if-ne v0, v12, :cond_2

    const/16 v2, 0xe2

    const/16 v3, 0x4a

    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v2, 0xe0

    const/16 v3, 0x78

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_1
    if-nez v0, :cond_3

    sget v0, Lcom/titanraid/game2d/Foes2;->YEL:I

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_3
    if-ne v0, v12, :cond_4

    sget v0, Lcom/titanraid/game2d/Foes2;->TEAL:I

    goto :goto_2

    :cond_4
    const/16 v0, 0xa0

    const/16 v3, 0xdc

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p12, :cond_5

    const/16 v0, 0x34

    const/16 v1, 0x2c

    const/16 v2, 0xb0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move v14, v0

    goto :goto_4

    :cond_5
    move v14, v2

    :goto_4
    const v0, 0x3f266666    # 0.65f

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, -0x3ef00000    # -9.0f

    mul-float v0, v0, v8

    const/high16 v1, 0x40400000    # 3.0f

    add-float v3, v0, v1

    const/high16 v2, 0x40800000    # 4.0f

    add-float v4, v0, v2

    const/high16 v9, 0x41100000    # 9.0f

    mul-float v0, v8, v9

    add-float v5, v0, v1

    add-float v6, v0, v2

    sget v7, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    move/from16 v0, p8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v10, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v8, -0x1

    const/4 v7, -0x1

    :goto_5
    const/16 v16, 0x0

    if-gt v7, v12, :cond_9

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_6
    const/4 v0, 0x3

    if-ge v6, v0, :cond_8

    if-eqz p13, :cond_7

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v0, v0, p7

    int-to-float v1, v6

    const v2, 0x40066666    # 2.1f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    if-lez v7, :cond_6

    const v1, 0x4048f5c3    # 3.14f

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    int-to-float v1, v6

    const v2, 0x4059999a    # 3.4f

    mul-float v1, v1, v2

    const/high16 v2, -0x3f800000    # -4.0f

    add-float v17, v1, v2

    int-to-float v5, v7

    const/high16 v1, 0x40900000    # 4.5f

    mul-float v3, v5, v1

    const v1, 0x3fb33333    # 1.4f

    sub-float v1, v17, v1

    const v2, 0x3fe66666    # 1.8f

    mul-float v18, v0, v2

    add-float v19, v1, v18

    mul-float v20, v5, v9

    const v21, 0x3fd9999a    # 1.7f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v4, v19

    move/from16 v22, v5

    move/from16 v5, v20

    move/from16 v23, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v0, 0x40266666    # 2.6f

    sub-float v17, v17, v0

    add-float v4, v17, v18

    const v0, 0x4119999a    # 9.6f

    mul-float v5, v22, v0

    const v6, 0x3fa66666    # 1.3f

    move-object/from16 v0, p0

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v6, v23, 0x1

    move/from16 v7, v21

    goto :goto_6

    :cond_8
    move/from16 v21, v7

    add-int/lit8 v7, v21, 0x2

    goto :goto_5

    :cond_9
    if-eqz p12, :cond_a

    const/4 v9, -0x1

    :goto_9
    if-gt v9, v12, :cond_a

    const/high16 v3, -0x3f800000    # -4.0f

    int-to-float v8, v9

    const v0, 0x40d33333    # 6.6f

    mul-float v4, v8, v0

    const/4 v5, 0x0

    const v0, 0x40f33333    # 7.6f

    mul-float v6, v8, v0

    const v7, -0x3fe66666    # -2.4f

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v17, v8, v0

    sget v18, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, 0x40e66666    # 7.2f

    mul-float v4, v19, v0

    const v5, 0x40866666    # 4.2f

    const v0, 0x40cccccd    # 6.4f

    mul-float v6, v19, v0

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v8, v19, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v9, v17, 0x2

    goto :goto_9

    :cond_a
    const/high16 v2, 0x40400000    # 3.0f

    const v3, -0x3f533333    # -5.4f

    const v4, 0x40d33333    # 6.6f

    const v5, -0x3efccccd    # -8.2f

    const v6, 0x400ccccd    # 2.2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v7, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v2, 0x4109999a    # 8.6f

    const v3, -0x3efccccd    # -8.2f

    const v4, 0x40466666    # 3.1f

    move v5, v14

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, 0x41233333    # 10.2f

    const/high16 v4, -0x3ee00000    # -10.0f

    const v5, 0x41466666    # 12.4f

    const v6, -0x3ef66666    # -8.6f

    const v7, 0x4119999a    # 9.6f

    const/high16 v8, -0x3f000000    # -8.0f

    sget v12, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v2, p2

    move v9, v12

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const v4, -0x3f39999a    # -6.2f

    const v5, 0x41433333    # 12.2f

    const v6, -0x3f133333    # -7.4f

    const v8, -0x3efccccd    # -8.2f

    move v9, v15

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const v3, -0x3f133333    # -7.4f

    const v4, -0x3f066666    # -7.8f

    const v5, 0x40d9999a    # 6.8f

    const v6, 0x40f9999a    # 7.8f

    invoke-static {v11, v14}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v3, -0x3f6ccccd    # -4.6f

    const v4, -0x3f39999a    # -6.2f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, -0x40333333    # -1.6f

    const/16 v0, 0x5a

    const/16 v9, 0xff

    invoke-static {v0, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x3f99999a    # 1.2f

    sget v6, Lcom/titanraid/game2d/Foes2;->SHL:I

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x40933333    # 4.6f

    const v4, 0x3f666666    # 0.9f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, -0x3f733333    # -4.4f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    if-eqz p12, :cond_b

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x4019999a    # 2.4f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v8, v15

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, -0x3f800000    # -4.0f

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v0

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    :cond_b
    const v3, 0x40266666    # 2.6f

    const v4, -0x3f2ccccd    # -6.6f

    const v5, 0x408ccccd    # 4.4f

    const v6, 0x40d33333    # 6.6f

    const v7, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v8, v13

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x40accccd    # 5.4f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x40b33333    # 5.6f

    const v6, 0x400ccccd    # 2.2f

    move v7, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, 0x40600000    # 3.5f

    const v4, 0x4089999a    # 4.3f

    const v5, 0x41566666    # 13.4f

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v2, p3

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x40933333    # 4.6f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x40b00000    # 5.5f

    const v7, 0x3f19999a    # 0.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->MID:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x41466666    # 12.4f

    const v4, 0x40733333    # 3.8f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40e00000    # 7.0f

    move v8, v12

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v0, 0x40accccd    # 5.4f

    const v1, 0x40accccd    # 5.4f

    const v2, 0x40333333    # 2.8f

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v14

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x40b9999a    # 5.8f

    const v3, -0x3fe66666    # -2.4f

    const v4, 0x41033333    # 8.2f

    const v5, -0x3fcccccd    # -2.8f

    const v6, 0x3f8ccccd    # 1.1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v7, v15

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, 0x4019999a    # 2.4f

    const v5, 0x40333333    # 2.8f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v0, 0x410ccccd    # 8.8f

    const v1, -0x3fcccccd    # -2.8f

    const v2, 0x3ff33333    # 1.9f

    sget v3, Lcom/titanraid/game2d/Foes2;->WHT:I

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v1, 0x40333333    # 2.8f

    move/from16 p6, v1

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x41180000    # 9.5f

    const v1, -0x3fcccccd    # -2.8f

    const v2, 0x3f666666    # 0.9f

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v12

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v1, 0x40333333    # 2.8f

    move/from16 p6, v1

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    cmpl-float v0, p9, v16

    if-lez v0, :cond_c

    const v0, 0x417ccccd    # 15.8f

    const v1, 0x40accccd    # 5.4f

    invoke-static/range {p9 .. p9}, Lcom/titanraid/game2d/Foes2;->fr(F)F

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0xaa

    invoke-static {v9, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v5, 0xf5

    invoke-static {v9, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static kLeader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V
    .locals 19

    move-object/from16 v15, p0

    move/from16 v10, p8

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3e000000    # -32.0f

    const/high16 v4, -0x3ed00000    # -11.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x41980000    # 19.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3df40000    # -35.0f

    const/high16 v4, 0x420c0000    # 35.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v0, 0x38

    const/16 v1, 0x2c

    const/16 v2, 0xb0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v3, -0x3df80000    # -34.0f

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x41566666    # 13.4f

    const/high16 v6, 0x41980000    # 19.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->SH:I

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v2, -0x3dfc0000    # -33.0f

    const v3, -0x3ebccccd    # -12.2f

    const/high16 v4, 0x41400000    # 12.0f

    const v5, -0x3eaccccd    # -13.2f

    const v6, 0x3fcccccd    # 1.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->WHT:I

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, 0x41433333    # 12.2f

    const v5, 0x41533333    # 13.2f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, -0x3e000000    # -32.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41600000    # 14.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->WOOD:I

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v3, -0x3e080000    # -31.0f

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x4129999a    # 10.6f

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->kDeck(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFF)V

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_0
    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v14, 0x1

    if-gt v13, v14, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    int-to-float v8, v13

    const v0, 0x40266666    # 2.6f

    mul-float v3, v8, v0

    const/high16 v4, 0x42100000    # 36.0f

    mul-float v5, v8, v9

    const/high16 v6, 0x40000000    # 2.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->SHD2:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v2, 0x42140000    # 37.0f

    const v0, 0x40cccccd    # 6.4f

    mul-float v9, v8, v0

    const v4, 0x4019999a    # 2.4f

    sget v5, Lcom/titanraid/game2d/Foes2;->SH:I

    move-object/from16 v0, p0

    move v3, v9

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v3, 0x42180000    # 38.0f

    const v0, 0x41033333    # 8.2f

    mul-float v4, v8, v0

    const/high16 v5, 0x42200000    # 40.0f

    const v0, 0x40b33333    # 5.6f

    mul-float v6, v8, v0

    const v7, 0x42166666    # 37.6f

    sget v14, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v8, v9

    move v9, v14

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x0

    const v4, 0x4019999a    # 2.4f

    sget v5, Lcom/titanraid/game2d/Foes2;->SH:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x42040000    # 33.0f

    const v3, -0x404ccccd    # -1.4f

    const v4, 0x3f666666    # 0.9f

    sget v8, Lcom/titanraid/game2d/Foes2;->WHT:I

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, 0x3fb33333    # 1.4f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v3, -0x3e200000    # -28.0f

    const v4, -0x3f0ccccd    # -7.6f

    const/high16 v5, -0x3f400000    # -6.0f

    const v6, 0x40f33333    # 7.6f

    const/high16 v7, 0x40400000    # 3.0f

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e280000    # -27.0f

    const v4, -0x3f333333    # -6.4f

    const v5, -0x3f133333    # -7.4f

    const v6, 0x40cccccd    # 6.4f

    const v7, 0x4019999a    # 2.4f

    sget v0, Lcom/titanraid/game2d/Foes2;->TEALD:I

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3ed00000    # -11.0f

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/16 v0, 0xbe

    const/16 v1, 0xdc

    const/16 v13, 0x46

    invoke-static {v13, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e480000    # -23.0f

    const v4, -0x3f99999a    # -3.6f

    const/high16 v5, -0x3ea00000    # -14.0f

    const v6, 0x40666666    # 3.6f

    const v7, 0x3fb33333    # 1.4f

    sget v8, Lcom/titanraid/game2d/Foes2;->TEAL:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    :goto_1
    if-gt v12, v14, :cond_1

    const/high16 v2, -0x3e680000    # -19.0f

    int-to-float v0, v12

    mul-float v6, v0, v9

    const/high16 v4, 0x40400000    # 3.0f

    sget v5, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x400ccccd    # 2.2f

    sget v5, Lcom/titanraid/game2d/Foes2;->YEL:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_1
    const/high16 v3, -0x3e100000    # -30.0f

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, -0x3de40000    # -39.0f

    const v6, -0x3fa66666    # -3.4f

    const/high16 v7, -0x3e100000    # -30.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v0, 0xe6

    const/16 v1, 0x3c

    invoke-static {v0, v13, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v2, -0x3e100000    # -30.0f

    const/high16 v3, -0x3ed00000    # -11.0f

    const/high16 v4, -0x3e100000    # -30.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->WOODD:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    neg-int v0, v10

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v16, v0, v1

    const/4 v3, 0x0

    const v4, 0x41166666    # 9.4f

    sget v17, Lcom/titanraid/game2d/Foes2;->BRZD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x41000000    # 8.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->WHT:I

    invoke-static {v11, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x3f666666    # 0.9f

    sget v6, Lcom/titanraid/game2d/Foes2;->SAND2:I

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->ring(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v5, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x40a00000    # 5.0f

    sget v9, Lcom/titanraid/game2d/Foes2;->BRZ:I

    sget v18, Lcom/titanraid/game2d/Foes2;->YEL:I

    const/16 v0, 0x28

    const/16 v1, 0xff

    const/16 v2, 0xaa

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v0, 0xf5

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    move/from16 v6, p9

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, p10

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const v1, 0x4059999a    # 3.4f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v16

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v17

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 p6, v1

    move/from16 p7, v18

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static kRider(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFFZ)V
    .locals 18

    move-object/from16 v15, p0

    move/from16 v9, p11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, -0x3e900000    # -15.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x40a00000    # 5.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_0
    const/4 v12, 0x1

    if-gt v11, v12, :cond_2

    const/4 v13, -0x1

    :goto_1
    if-gt v13, v12, :cond_1

    int-to-float v0, v11

    const v1, 0x4129999a    # 10.6f

    mul-float v14, v0, v1

    const v0, 0x404ccccd    # 3.2f

    sub-float v3, v14, v0

    int-to-float v1, v13

    const/high16 v2, 0x41300000    # 11.0f

    mul-float v16, v1, v2

    const v1, 0x40b33333    # 5.6f

    sub-float v4, v16, v1

    add-float v5, v14, v0

    add-float v6, v16, v1

    const/high16 v7, 0x40000000    # 2.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v0, 0x4

    if-ge v7, v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float v2, v14, v0

    const v1, 0x408ccccd    # 4.4f

    sub-float v1, v16, v1

    int-to-float v3, v7

    const v4, 0x40333333    # 2.8f

    mul-float v3, v3, v4

    add-float v4, v1, v3

    add-float v5, v14, v0

    const v0, 0x406ccccd    # 3.7f

    sub-float v0, v16, v0

    add-float v6, v0, v3

    const/16 v0, 0x42

    const/16 v1, 0x3e

    const/16 v3, 0x46

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_2
    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41840000    # 16.5f

    const/high16 v7, 0x40000000    # 2.0f

    sget v10, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x41840000    # 16.5f

    const/high16 v4, -0x3fc00000    # -3.0f

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x3fcccccd    # 1.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->MID:I

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, -0x3e7c0000    # -16.5f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x408ccccd    # 4.4f

    sget v14, Lcom/titanraid/game2d/Foes2;->YEL:I

    invoke-static {v9, v14}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f39999a    # -6.2f

    const/high16 v4, -0x3e700000    # -18.0f

    const v5, 0x40c66666    # 6.2f

    const/high16 v6, -0x3f200000    # -7.0f

    const v7, 0x40866666    # 4.2f

    invoke-static {v9, v14}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, -0x40666666    # -1.2f

    const/high16 v3, -0x3e780000    # -17.0f

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, -0x3f000000    # -8.0f

    sget v11, Lcom/titanraid/game2d/Foes2;->TEAL:I

    move v6, v11

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const v3, 0x4059999a    # 3.4f

    const/high16 v4, -0x3fc00000    # -3.0f

    const v5, 0x40f33333    # 7.6f

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x400ccccd    # 2.2f

    const/16 v0, 0x6e

    const/16 v1, 0x96

    const/16 v12, 0xff

    invoke-static {v12, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, 0x40a66666    # 5.2f

    const/4 v3, 0x0

    const v4, 0x40bccccd    # 5.9f

    const/high16 v5, 0x41700000    # 15.0f

    sget v9, Lcom/titanraid/game2d/Foes2;->WHT:I

    move v6, v9

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v3, -0x3f400000    # -6.0f

    const v4, -0x3ef9999a    # -8.4f

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move v8, v11

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, -0x3f100000    # -7.5f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, -0x3f6ccccd    # -4.6f

    const v7, 0x3fb33333    # 1.4f

    const/16 v0, 0x3c

    const/16 v1, 0xb4

    const/16 v13, 0xc8

    invoke-static {v0, v1, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, -0x41333333    # -0.4f

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v4, 0x40400000    # 3.0f

    sget v5, Lcom/titanraid/game2d/Foes2;->SH:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, -0x3fcccccd    # -2.8f

    const v4, -0x3f59999a    # -5.2f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x3fa66666    # -3.4f

    const v7, 0x3f19999a    # 0.6f

    move-object/from16 v2, p3

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, -0x3f0ccccd    # -7.6f

    const/high16 v3, -0x3f000000    # -8.0f

    const v4, -0x3f0ccccd    # -7.6f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x3f99999a    # 1.2f

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v2, 0x40f33333    # 7.6f

    const v4, 0x40f33333    # 7.6f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v2, -0x3f0ccccd    # -7.6f

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v2, -0x3f600000    # -5.0f

    const v3, -0x3e74cccd    # -17.4f

    const v4, 0x3ff33333    # 1.9f

    const/16 v6, 0xfa

    invoke-static {v12, v6, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v12, v6, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40accccd    # 5.4f

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40866666    # 4.2f

    move v5, v11

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x4059999a    # 3.4f

    sget v9, Lcom/titanraid/game2d/Foes2;->BRZ:I

    sget v10, Lcom/titanraid/game2d/Foes2;->BRZD:I

    const/16 v0, 0x28

    const/16 v1, 0xaa

    invoke-static {v12, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v0, 0xf5

    invoke-static {v12, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p9

    move v11, v14

    move/from16 v12, p10

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x3fd9999a    # 1.7f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v17

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static kTurret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZ)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v9, p2

    move/from16 v12, p9

    move/from16 v10, p10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v8, 0x0

    const/16 v7, 0xaa

    const/16 v6, 0xff

    const/4 v5, 0x0

    if-nez p11, :cond_2

    const/high16 v3, -0x3ed00000    # -11.0f

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v16, 0x41880000    # 17.0f

    const/high16 v17, 0x41900000    # 18.0f

    sget v18, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v11, 0x0

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/high16 v3, -0x3ea00000    # -14.0f

    const/high16 v4, -0x3eb80000    # -12.5f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41500000    # 13.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->SAND2:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/high16 v3, -0x3ec00000    # -12.0f

    const/high16 v4, -0x3ed00000    # -11.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41200000    # 10.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->SAND:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    :goto_0
    const/4 v0, 0x7

    if-ge v8, v0, :cond_1

    int-to-float v0, v8

    const v1, 0x3f65c91d    # 0.8976f

    mul-float v1, v1, v0

    const v2, 0x3fcccccd    # 1.6f

    mul-float v2, v2, p7

    add-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v1, v0

    const/high16 v3, 0x41840000    # 16.5f

    mul-float v4, v2, v3

    mul-float v3, v3, v0

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v6, v2, v5

    mul-float v5, v5, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x40accccd    # 5.4f

    mul-float v16, v1, v7

    add-float v13, v6, v16

    mul-float v7, v7, v2

    add-float/2addr v7, v5

    invoke-virtual {v9, v13, v7, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    const v3, 0x40866666    # 4.2f

    mul-float v1, v1, v3

    sub-float/2addr v6, v1

    mul-float v3, v3, v2

    sub-float/2addr v5, v3

    invoke-virtual {v9, v6, v5, v11, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    rem-int/lit8 v1, v8, 0x2

    if-nez v1, :cond_0

    sget v1, Lcom/titanraid/game2d/Foes2;->LEAF:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/titanraid/game2d/Foes2;->LEAF:I

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v1

    :goto_1
    invoke-static {v10, v1}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v9, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v1, 0x41680000    # 14.5f

    mul-float v5, v2, v1

    mul-float v6, v0, v1

    const v7, 0x3f666666    # 0.9f

    sget v13, Lcom/titanraid/game2d/Foes2;->LEAFD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    sget v5, Lcom/titanraid/game2d/Foes2;->WOODD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, -0x4019999a    # -1.8f

    const v3, -0x4019999a    # -1.8f

    const v4, 0x3fe66666    # 1.8f

    sget v6, Lcom/titanraid/game2d/Foes2;->WOOD:I

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x40000000    # 2.0f

    const v3, -0x404ccccd    # -1.4f

    const v4, 0x3fd9999a    # 1.7f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x400ccccd    # 2.2f

    const v4, 0x3fe66666    # 1.8f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    const v8, 0x40b33333    # 5.6f

    sget v16, Lcom/titanraid/game2d/Foes2;->BRZ:I

    sget v17, Lcom/titanraid/game2d/Foes2;->BRZD:I

    sget v18, Lcom/titanraid/game2d/Foes2;->YEL:I

    const/16 v0, 0x28

    const/16 v6, 0xff

    const/16 v13, 0xaa

    invoke-static {v6, v13, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const/16 v0, 0xf5

    invoke-static {v6, v0, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p8

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, p9

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x40866666    # 4.2f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v17

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    move/from16 p6, v2

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x3f99999a    # 1.2f

    move/from16 p6, v2

    move/from16 p7, v18

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x0

    const/16 v13, 0xaa

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41500000    # 13.0f

    sget v5, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v5, Lcom/titanraid/game2d/Foes2;->SAND2:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40eccccd    # 7.4f

    const/16 v0, 0x58

    const/16 v1, 0x38

    const/16 v5, 0x6e

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    :goto_2
    const/16 v0, 0x9

    const/16 v1, 0x60

    if-ge v8, v0, :cond_4

    int-to-float v0, v8

    const v2, 0x3f32b021    # 0.698f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v4, 0x4119999a    # 9.6f

    mul-float v5, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v3, v0, v4

    const v4, 0x40666666    # 3.6f

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0xc4

    const/16 v1, 0x82

    const/16 v2, 0xde

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_3

    :cond_3
    const/16 v0, 0xbc

    const/16 v2, 0x9c

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_3
    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40e00000    # 7.0f

    const/16 v0, 0x4c

    const/16 v5, 0x30

    invoke-static {v1, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x40eccccd    # 7.4f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    sget v14, Lcom/titanraid/game2d/Foes2;->YEL:I

    move-object/from16 v2, p3

    move v6, v7

    move v7, v8

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f133333    # -7.4f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sget v14, Lcom/titanraid/game2d/Foes2;->BRZ:I

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f8ccccd    # -3.8f

    const/high16 v4, -0x3ec80000    # -11.5f

    const v5, 0x40733333    # 3.8f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10, v14}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x3f99999a    # 1.2f

    const v7, 0x3fcccccd    # 1.6f

    sget v10, Lcom/titanraid/game2d/Foes2;->BRZD:I

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f733333    # -4.4f

    const/high16 v4, -0x3fc00000    # -3.0f

    const v5, 0x408ccccd    # 4.4f

    const v6, -0x4019999a    # -1.8f

    const v7, 0x3f19999a    # 0.6f

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f79999a    # -4.2f

    const/high16 v4, -0x3ea00000    # -14.0f

    const v5, 0x40866666    # 4.2f

    const v6, -0x3ee9999a    # -9.4f

    sget v7, Lcom/titanraid/game2d/Foes2;->DK:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/high16 v3, -0x3fc00000    # -3.0f

    const v4, -0x3eaccccd    # -13.2f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, -0x3edccccd    # -10.2f

    const/16 v0, 0x46

    const/16 v1, 0x18

    const/16 v2, 0x96

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    cmpl-float v0, v12, v11

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/high16 v1, -0x3e880000    # -15.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v2, v3

    const/16 v3, 0x28

    const/16 v4, 0xff

    invoke-static {v4, v13, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v5, 0xf5

    invoke-static {v4, v5, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static leader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFIFFZ)V
    .locals 12

    packed-switch p4, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->uLeader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->kLeader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->cLeader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V
    .locals 6

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
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

.method private static oars(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V
    .locals 25

    move/from16 v8, p4

    const/4 v0, 0x0

    move/from16 v17, p2

    const/4 v7, 0x0

    :goto_0
    cmpg-float v0, v17, p3

    if-gtz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v1, p5, v0

    int-to-float v2, v7

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v0

    neg-float v12, v8

    add-float v1, v17, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v24, v1, v0

    const/high16 v0, 0x40e00000    # 7.0f

    sub-float v21, v12, v0

    const v15, 0x3f99999a    # 1.2f

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, v17

    move/from16 v13, v24

    move/from16 v14, v21

    move/from16 v16, p7

    invoke-static/range {v9 .. v16}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-float v9, v8, v0

    const v6, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p4

    move/from16 v4, v24

    move v5, v9

    move v10, v7

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v22, 0x3fa66666    # 1.3f

    sget v0, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move/from16 v20, v24

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    move/from16 v21, v9

    invoke-static/range {v18 .. v23}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-float v17, v17, p6

    add-int/lit8 v7, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V
    .locals 0

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static quad4(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFFFI)V
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static rack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FIIIII)V
    .locals 26

    move/from16 v0, p4

    move/from16 v10, p5

    const/high16 v4, -0x3e500000    # -22.0f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v13, -0x3e500000    # -22.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x41b00000    # 22.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    invoke-static {v10, v1}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static/range {v11 .. v17}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    mul-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x10

    int-to-float v2, v2

    const v3, 0x4019999a    # 2.4f

    sub-float v4, v2, v3

    const/high16 v15, -0x3f400000    # -6.0f

    add-float v23, v2, v3

    const/high16 v17, 0x41200000    # 10.0f

    const v18, 0x3fcccccd    # 1.6f

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move v14, v4

    move/from16 v16, v23

    move/from16 v19, p6

    invoke-static/range {v11 .. v19}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x3f19999a    # 0.6f

    sub-float v16, v2, v3

    const/high16 v18, 0x3f800000    # 1.0f

    const v3, 0x3f933333    # 1.15f

    move/from16 v5, p6

    invoke-static {v5, v3}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v19

    invoke-static/range {v11 .. v19}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v19, 0x41780000    # 15.5f

    move-object/from16 v13, p2

    move/from16 v16, v23

    move/from16 v18, v2

    move/from16 v20, p7

    invoke-static/range {v11 .. v20}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v15, -0x3fc00000    # -3.0f

    const v3, 0x40933333    # 4.6f

    sub-float v16, v2, v3

    const/high16 v17, -0x3f100000    # -7.5f

    const/high16 v19, -0x3f400000    # -6.0f

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v6}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v20

    move/from16 v18, v4

    invoke-static/range {v11 .. v20}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v20, -0x3fc00000    # -3.0f

    add-float v21, v2, v3

    const/high16 v22, -0x3f100000    # -7.5f

    const/high16 v24, -0x3f400000    # -6.0f

    invoke-static {v10, v6}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v25

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v19, v23

    invoke-static/range {v16 .. v25}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    sub-float v14, v2, v6

    const/high16 v15, -0x3f400000    # -6.0f

    add-float v16, v2, v6

    const/high16 v17, -0x3f400000    # -6.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v7, v7, v6

    const/high16 v6, -0x3ec00000    # -12.0f

    sub-float v19, v6, v7

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v18, v2

    move/from16 v20, p8

    invoke-static/range {v11 .. v20}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    :cond_0
    if-lez v3, :cond_1

    sub-float v14, v2, v4

    const/high16 v15, -0x3f400000    # -6.0f

    add-float v16, v2, v4

    const/high16 v17, -0x3f400000    # -6.0f

    const/high16 v19, -0x3ee80000    # -9.5f

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v18, v2

    move/from16 v20, p9

    invoke-static/range {v11 .. v20}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V
    .locals 0

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, p7, p7, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static rider(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFFZ)V
    .locals 12

    packed-switch p4, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->uRider(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFFZ)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->kRider(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFFZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->cRider(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFFZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ring(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static shadowBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V
    .locals 10

    neg-float v0, p3

    const/high16 v1, 0x40400000    # 3.0f

    add-float v5, v0, v1

    neg-float v0, p4

    const/high16 v2, 0x40800000    # 4.0f

    add-float v6, v0, v2

    add-float v7, p3, v1

    add-float v8, p4, v2

    sget v9, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    return-void
.end method

.method private static skull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZLandroid/graphics/Path;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p5

    sub-float v3, p3, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float v11, p5, v0

    sub-float v4, p4, v11

    const v0, 0x3ee66666    # 0.45f

    mul-float v5, p5, v0

    const/16 v0, 0x46

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, p5

    add-float v7, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p5

    sub-float v8, p4, v0

    const v1, 0x3f828f5c    # 1.02f

    mul-float v1, v1, p5

    add-float v9, p3, v1

    add-float v10, p4, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v12, p6

    invoke-static/range {v4 .. v12}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    return-void
.end method

.method private static tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static turret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;IFFFFFFZZ)V
    .locals 12

    packed-switch p4, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->uTurret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZ)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->kTurret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static/range {v0 .. v11}, Lcom/titanraid/game2d/Foes2;->cTurret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static uBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V
    .locals 20

    move-object/from16 v15, p0

    move/from16 v9, p11

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x42040000    # 33.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 v14, p1

    move-object/from16 v12, p3

    invoke-static {v15, v14, v12, v0, v11}, Lcom/titanraid/game2d/Foes2;->shadowBoat(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    int-to-float v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v13, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v2, -0x3e500000    # -22.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x41066666    # 8.4f

    const/high16 v6, 0x41000000    # 8.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->UWOODD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oars(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, -0x3dfc0000    # -33.0f

    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v9, v8}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const v3, -0x3e04cccd    # -31.4f

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x41266666    # 10.4f

    const/high16 v6, 0x41800000    # 16.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->UWOOD:I

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/high16 v3, -0x3e180000    # -29.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x40eccccd    # 7.4f

    const/high16 v6, 0x41400000    # 12.0f

    sget v7, Lcom/titanraid/game2d/Foes2;->STND:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->hull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFI)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v8, v0, :cond_0

    int-to-float v0, v8

    const v1, 0x40a66666    # 5.2f

    mul-float v0, v0, v1

    const/high16 v1, -0x3e380000    # -25.0f

    add-float v4, v0, v1

    const/high16 v3, -0x3f200000    # -7.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x3f99999a    # 1.2f

    sget v7, Lcom/titanraid/game2d/Foes2;->BN:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3e180000    # -29.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    sget v16, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v2, 0x41f80000    # 31.0f

    const v4, 0x40933333    # 4.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v9, v8}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x4201999a    # 32.4f

    const v3, -0x4019999a    # -1.8f

    const v4, 0x3f8ccccd    # 1.1f

    sget v6, Lcom/titanraid/game2d/Foes2;->DK:I

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, 0x3fe66666    # 1.8f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x42026666    # 32.6f

    const v3, -0x4019999a    # -1.8f

    const v4, 0x3f19999a    # 0.6f

    sget v7, Lcom/titanraid/game2d/Foes2;->GL:I

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, 0x3fe66666    # 1.8f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v3, -0x3dfc0000    # -33.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x3e180000    # -29.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v17, 0x3ecccccd    # 0.4f

    sget v18, Lcom/titanraid/game2d/Foes2;->UWOODD:I

    move-object/from16 v2, p3

    move v11, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, -0x3e04cccd    # -31.4f

    const/4 v3, 0x0

    const v0, 0x40066666    # 2.1f

    add-float v4, v10, v0

    const/16 v6, 0xe6

    invoke-static {v11, v6}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v18, v13, v0

    const v4, 0x40d33333    # 6.6f

    sget v5, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v0, p0

    move/from16 v2, v18

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40a9999a    # 5.3f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v5, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x40733333    # 3.8f

    const/16 v0, 0xff

    const/16 v1, 0xf5

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v18

    move/from16 v6, p9

    move/from16 v9, v17

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v12, p10

    move/from16 v13, v16

    move/from16 v14, v19

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v18

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static uBuilding(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZF)V
    .locals 19

    move-object/from16 v15, p0

    move/from16 v9, p10

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v0, p7, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v11, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v12, -0x3ec00000    # -12.0f

    const/16 v8, 0xff

    const/4 v7, 0x1

    if-nez p11, :cond_3

    const/high16 v3, -0x3e780000    # -17.0f

    const/high16 v4, -0x3ea00000    # -14.0f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v10, 0x40400000    # 3.0f

    sget v16, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v13, 0x1

    move v7, v10

    const/16 v10, 0xff

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v4, -0x3e700000    # -18.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x40400000    # 3.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->STND:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3e6ccccd    # -18.4f

    const v4, -0x3e7ccccd    # -16.4f

    const v5, 0x41933333    # 18.4f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x40000000    # 2.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v4, -0x40800000    # -1.0f

    const v6, 0x41166666    # 9.4f

    sget v0, Lcom/titanraid/game2d/Foes2;->STNL:I

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v8, v0, :cond_0

    int-to-float v0, v8

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    const/high16 v1, -0x3e800000    # -16.0f

    add-float v9, v0, v1

    const v3, -0x3e866666    # -15.6f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x3f19999a    # 0.6f

    sget v7, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v4, v9

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, -0x41333333    # -0.4f

    const v5, 0x4109999a    # 8.6f

    sget v7, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const v3, -0x3e6ccccd    # -18.4f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x41933333    # 18.4f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f19999a    # 0.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v2, 0x0

    const/high16 v3, -0x3f000000    # -8.0f

    const v4, 0x40b33333    # 5.6f

    sget v5, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, -0x40333333    # -1.6f

    const v3, -0x3ee66666    # -9.6f

    const v4, 0x400ccccd    # 2.2f

    const/16 v0, 0x46

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, -0x40000000    # -2.0f

    const v3, -0x3ef66666    # -8.6f

    const v4, 0x3fb33333    # 1.4f

    sget v6, Lcom/titanraid/game2d/Foes2;->DK:I

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, -0x40000000    # -2.0f

    const v4, 0x3f4ccccd    # 0.8f

    sget v6, Lcom/titanraid/game2d/Foes2;->GL:I

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v7, -0x1

    :goto_1
    const v9, 0x3fcccccd    # 1.6f

    if-gt v7, v13, :cond_1

    int-to-float v0, v7

    mul-float v0, v0, v9

    const v1, 0x3ecccccd    # 0.4f

    sub-float v2, v0, v1

    const v3, -0x3f59999a    # -5.2f

    add-float v4, v0, v1

    const v5, -0x3f99999a    # -3.6f

    sget v6, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x3e700000    # -18.0f

    const v4, 0x41166666    # 9.4f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x40000000    # 2.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f79999a    # -4.2f

    const v4, 0x41266666    # 10.4f

    const v5, 0x40866666    # 4.2f

    const/high16 v7, 0x40800000    # 4.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x3fcccccd    # 1.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float v1, v1, v11

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v8, -0x1

    :goto_2
    if-gt v8, v13, :cond_2

    int-to-float v7, v8

    const v0, 0x41766666    # 15.4f

    mul-float v0, v0, v7

    sub-float v3, v0, v9

    const v4, 0x41166666    # 9.4f

    add-float v5, v0, v9

    const/high16 v6, 0x41900000    # 18.0f

    const v16, 0x3f4ccccd    # 0.8f

    sget v17, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v18, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v0, 0x41980000    # 19.0f

    mul-float v2, v18, v0

    const v3, -0x3e7b3333    # -16.6f

    const v4, 0x3fcccccd    # 1.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v1, v1, v11

    float-to-int v1, v1

    add-int/lit16 v1, v1, 0x96

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v8, v16, 0x2

    goto :goto_2

    :cond_2
    const v0, 0x41633333    # 14.2f

    const v9, 0x41633333    # 14.2f

    const/16 v14, 0xff

    goto/16 :goto_5

    :cond_3
    const/4 v13, 0x1

    const/high16 v3, -0x3e780000    # -17.0f

    const/high16 v4, -0x3ec00000    # -12.0f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41000000    # 8.0f

    sget v16, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v14, 0xff

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v4, -0x3e800000    # -16.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41800000    # 16.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->STND:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3e700000    # -18.0f

    const v4, -0x3e99999a    # -14.4f

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x40accccd    # 5.4f

    const v7, 0x40cccccd    # 6.4f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v9, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v6, 0x0

    :goto_3
    const/4 v0, 0x7

    if-ge v6, v0, :cond_4

    int-to-float v0, v6

    mul-float v7, v0, v10

    const/high16 v0, -0x3e900000    # -15.0f

    add-float v2, v7, v0

    const/high16 v3, -0x3ed00000    # -11.0f

    const v4, 0x40133333    # 2.3f

    sget v5, Lcom/titanraid/game2d/Foes2;->BN:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, -0x3e866666    # -15.6f

    add-float v2, v7, v0

    const v3, -0x3ecccccd    # -11.2f

    const v4, 0x3f19999a    # 0.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, -0x3e99999a    # -14.4f

    add-float v2, v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x40cccccd    # 6.4f

    sget v5, Lcom/titanraid/game2d/Foes2;->STNL:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x4099999a    # 4.8f

    sget v5, Lcom/titanraid/game2d/Foes2;->DK:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40333333    # 2.8f

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    const/high16 v1, 0x43020000    # 130.0f

    mul-float v11, v11, v1

    float-to-int v1, v11

    add-int/lit8 v1, v1, 0x78

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v3, -0x3e780000    # -17.0f

    const v4, 0x40accccd    # 5.4f

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x41666666    # 14.4f

    const/high16 v7, 0x40400000    # 3.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x6

    if-ge v8, v0, :cond_5

    int-to-float v0, v8

    const v1, 0x40b33333    # 5.6f

    mul-float v0, v0, v1

    const/high16 v1, -0x3ea00000    # -14.0f

    add-float v2, v0, v1

    const/high16 v3, 0x41600000    # 14.0f

    add-float v4, v0, v12

    const v5, 0x41733333    # 15.2f

    const v6, 0x3f666666    # 0.9f

    sget v7, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const v0, 0x41133333    # 9.2f

    const v9, 0x41133333    # 9.2f

    :goto_5
    const/4 v10, -0x1

    :goto_6
    const/high16 v0, 0x41400000    # 12.0f

    const/4 v11, 0x0

    if-gt v10, v13, :cond_8

    int-to-float v1, v10

    mul-float v16, v1, v0

    const v0, 0x40accccd    # 5.4f

    sub-float v3, v16, v0

    const v1, 0x40133333    # 2.3f

    sub-float v4, v9, v1

    add-float v5, v16, v0

    add-float v6, v9, v1

    const v7, 0x3fb33333    # 1.4f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v0, 0x408ccccd    # 4.4f

    sub-float v3, v16, v0

    const v1, 0x3fa66666    # 1.3f

    sub-float v4, v9, v1

    add-float v5, v16, v0

    add-float v6, v9, v1

    const/high16 v7, 0x3f800000    # 1.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    cmpl-float v1, p9, v11

    if-lez v1, :cond_7

    cmpg-float v1, p12, v11

    if-gez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x1

    :goto_7
    if-ne v10, v1, :cond_7

    const/16 v1, 0xf0

    goto :goto_8

    :cond_7
    const/16 v1, 0x3c

    :goto_8
    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_6

    :cond_8
    cmpg-float v1, p12, v11

    if-gez v1, :cond_9

    const/high16 v4, -0x3ec00000    # -12.0f

    goto :goto_9

    :cond_9
    const/high16 v4, 0x41400000    # 12.0f

    :goto_9
    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x404ccccd    # 3.2f

    sget v10, Lcom/titanraid/game2d/Foes2;->BN:I

    sget v11, Lcom/titanraid/game2d/Foes2;->BND:I

    sget v13, Lcom/titanraid/game2d/Foes2;->GL:I

    const/16 v0, 0xe6

    const/16 v1, 0xf5

    invoke-static {v0, v14, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v5, v9

    move/from16 v6, p8

    move v9, v10

    move v10, v11

    move v11, v13

    move/from16 v12, p9

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static uCar(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZI)V
    .locals 24

    move-object/from16 v15, p0

    move/from16 v14, p11

    move/from16 v9, p12

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v0, p7, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v11, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3e300000    # -26.0f

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x40800000    # 4.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    int-to-float v0, v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x4129999a    # 10.6f

    const/high16 v6, 0x41500000    # 13.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->UWOODD:I

    move-object/from16 v0, p0

    move/from16 v5, p7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oars(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, -0x3e180000    # -29.0f

    const/high16 v4, -0x3ec00000    # -12.0f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40800000    # 4.0f

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3e233333    # -27.6f

    const v4, -0x3ed66666    # -10.6f

    const v5, 0x41dccccd    # 27.6f

    const v6, 0x4129999a    # 10.6f

    const/high16 v7, 0x40400000    # 3.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->UWOOD:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0xb

    if-ge v7, v0, :cond_0

    int-to-float v0, v7

    mul-float v0, v0, v10

    const/high16 v1, -0x3e380000    # -25.0f

    add-float v2, v0, v1

    const v3, -0x3ed9999a    # -10.4f

    const v1, -0x3e3ccccd    # -24.4f

    add-float v4, v0, v1

    const v5, 0x41266666    # 10.4f

    sget v6, Lcom/titanraid/game2d/Foes2;->UWOODD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_1
    const/4 v13, 0x1

    if-gt v7, v13, :cond_2

    const/4 v8, -0x1

    :goto_2
    if-gt v8, v13, :cond_1

    int-to-float v0, v8

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v10, v0, v1

    int-to-float v0, v7

    const v1, 0x41333333    # 11.2f

    mul-float v16, v0, v1

    const/high16 v4, 0x40400000    # 3.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v10, v0

    sub-float v3, v16, v12

    const v4, 0x3f19999a    # 0.6f

    sget v17, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-float v3, v16, v12

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_3
    if-gt v7, v13, :cond_3

    const/high16 v2, 0x41d80000    # 27.0f

    int-to-float v0, v7

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float v3, v0, v1

    const v4, 0x3f99999a    # 1.2f

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v1, v1, v11

    float-to-int v1, v1

    add-int/lit16 v1, v1, 0x96

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/16 v12, 0xf5

    const/16 v11, 0xff

    const/16 v10, 0xe6

    if-nez v9, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40e00000    # 7.0f

    sget v5, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x40b9999a    # 5.8f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x40733333    # 3.8f

    sget v9, Lcom/titanraid/game2d/Foes2;->BN:I

    sget v13, Lcom/titanraid/game2d/Foes2;->BND:I

    sget v16, Lcom/titanraid/game2d/Foes2;->GL:I

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p9

    move v10, v13

    move/from16 v11, v16

    move/from16 v12, p10

    move/from16 v13, v16

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    goto/16 :goto_5

    :cond_4
    if-ne v9, v13, :cond_5

    sget v5, Lcom/titanraid/game2d/Foes2;->STND:I

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v6

    sget v8, Lcom/titanraid/game2d/Foes2;->GL:I

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p10

    move v7, v8

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->rack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FIIIII)V

    goto/16 :goto_5

    :cond_5
    const/4 v9, -0x1

    :goto_4
    if-gt v9, v13, :cond_6

    int-to-float v0, v9

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v16, v0, v1

    const/4 v3, 0x0

    const v4, 0x40b33333    # 5.6f

    sget v5, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x408ccccd    # 4.4f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v14, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v5, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    const v8, 0x404ccccd    # 3.2f

    sget v17, Lcom/titanraid/game2d/Foes2;->BN:I

    sget v18, Lcom/titanraid/game2d/Foes2;->BND:I

    sget v19, Lcom/titanraid/game2d/Foes2;->GL:I

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    move/from16 v6, p9

    move/from16 v21, v9

    move/from16 v9, v17

    const/16 v17, 0xe6

    move/from16 v10, v18

    const/16 v18, 0xff

    move/from16 v11, v19

    const/16 v22, 0xf5

    move/from16 v12, p10

    const/16 v23, 0x1

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v3, 0x0

    const v4, 0x3fcccccd    # 1.6f

    move/from16 v2, v16

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v9, v21, 0x2

    move/from16 v14, p11

    const/16 v10, 0xe6

    const/16 v11, 0xff

    const/16 v12, 0xf5

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static uFlyer(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFZ)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v0, p8

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float v1, p7, v14

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v15, v1

    const/high16 v16, 0x40400000    # 3.0f

    mul-float v1, p7, v16

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v10, v1

    const/16 v1, 0xf6

    const/16 v2, 0xe8

    const/16 v3, 0xc4

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v17

    const/16 v18, -0x1

    if-eqz v0, :cond_0

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8c

    const/16 v1, 0xdc

    const/16 v2, 0xd2

    invoke-static {v2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v9, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const v19, 0x3f99999a    # 1.2f

    mul-float v0, v10, v19

    add-float v0, p5, v0

    move/from16 v1, p4

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/16 v8, 0x28

    const/4 v7, 0x0

    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v21, 0x0

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41880000    # 17.0f

    const/16 v0, 0x1e

    const/16 v7, 0x6e

    const/16 v6, 0xff

    const/16 v5, 0xbe

    invoke-static {v0, v7, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v5, -0x1

    :goto_1
    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v1, -0x3f000000    # -8.0f

    const v2, 0x4059999a    # 3.4f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v3, -0x3fc00000    # -3.0f

    const v22, 0x3fcccccd    # 1.6f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    const/16 v7, 0x5a

    if-gt v5, v6, :cond_2

    mul-float v23, v15, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    int-to-float v6, v5

    mul-float v4, v4, v6

    const/4 v2, 0x0

    invoke-virtual {v13, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v2, v2, v6

    add-float v1, v23, v1

    const/high16 v24, 0x41b00000    # 22.0f

    mul-float v8, v6, v24

    add-float v3, v23, v3

    invoke-virtual {v13, v2, v1, v8, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    const v1, 0x41a33333    # 20.4f

    mul-float v1, v1, v6

    const/high16 v3, 0x40800000    # 4.0f

    add-float v3, v23, v3

    invoke-virtual {v13, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x418b3333    # 17.4f

    mul-float v1, v1, v6

    const v3, 0x3f666666    # 0.9f

    mul-float v3, v3, v23

    add-float v3, v3, v22

    invoke-virtual {v13, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v1, v1, v6

    const v3, 0x3f333333    # 0.7f

    mul-float v3, v3, v23

    const/high16 v8, 0x41100000    # 9.0f

    add-float/2addr v3, v8

    invoke-virtual {v13, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x4139999a    # 11.6f

    mul-float v1, v1, v6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v23

    const v8, 0x408ccccd    # 4.4f

    add-float/2addr v3, v8

    invoke-virtual {v13, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41066666    # 8.4f

    mul-float v1, v1, v6

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, v23

    const/high16 v8, 0x41300000    # 11.0f

    add-float/2addr v3, v8

    invoke-virtual {v13, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v3, v6, v14

    const/4 v4, 0x0

    const/high16 v0, -0x3f400000    # -6.0f

    add-float v8, v23, v0

    const v0, 0x41ab3333    # 21.4f

    mul-float v24, v6, v0

    const v0, -0x3fe66666    # -2.4f

    add-float v25, v23, v0

    const v26, 0x3fa66666    # 1.3f

    const/16 v0, 0x96

    const/16 v1, 0xaa

    const/16 v14, 0x96

    invoke-static {v14, v7, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v7, v2

    move-object/from16 v2, p2

    move/from16 v27, v5

    move v5, v7

    move/from16 v28, v6

    const/16 v7, 0xff

    move v6, v8

    const/16 v8, 0x6e

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v29, v9

    move/from16 v9, v26

    move/from16 v24, v10

    move v10, v14

    invoke-static/range {v0 .. v10}, Lcom/titanraid/game2d/Foes2;->curve(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFFI)V

    const/4 v10, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v10, v0, :cond_1

    int-to-float v0, v10

    const v1, 0x3f19999a    # 0.6f

    mul-float v1, v1, v0

    const v2, 0x41ab3333    # 21.4f

    sub-float/2addr v2, v1

    mul-float v3, v28, v2

    mul-float v2, v0, v19

    add-float v4, v25, v2

    const v5, 0x41c33333    # 24.4f

    mul-float v5, v5, v28

    add-float v6, v23, v22

    const v7, 0x40266666    # 2.6f

    mul-float v0, v0, v7

    add-float/2addr v6, v0

    const v0, 0x419b3333    # 19.4f

    sub-float/2addr v0, v1

    mul-float v7, v28, v0

    add-float v0, v23, v20

    add-float v8, v0, v2

    sget v9, Lcom/titanraid/game2d/Foes2;->BN:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v27, 0x2

    move/from16 v10, v24

    move/from16 v9, v29

    const/16 v6, 0xff

    const/16 v7, 0x6e

    const/16 v8, 0x28

    const/high16 v14, 0x40c00000    # 6.0f

    goto/16 :goto_1

    :cond_2
    move/from16 v29, v9

    move/from16 v24, v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-virtual {v13, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v3, v24, v3

    const/high16 v5, -0x3ee00000    # -10.0f

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual {v13, v8, v9, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v10, v24, v8

    const/high16 v5, -0x40000000    # -2.0f

    add-float/2addr v10, v5

    const v9, 0x4019999a    # 2.4f

    mul-float v9, v9, v24

    add-float v9, v9, v20

    const/high16 v14, -0x3e680000    # -19.0f

    const/high16 v15, -0x3e900000    # -15.0f

    invoke-virtual {v13, v10, v15, v9, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-float v10, v24, v22

    add-float v10, v10, v16

    const/high16 v9, -0x3ec00000    # -12.0f

    add-float v2, v24, v2

    invoke-virtual {v13, v10, v9, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v13, v1, v5, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v4, -0x3ea00000    # -14.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v9, 0xeb

    const/16 v10, 0x6e

    const/16 v13, 0xbe

    const/16 v14, 0xff

    invoke-static {v10, v13, v14, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-float v2, v24, v8

    const/high16 v3, -0x3e700000    # -18.0f

    const v4, 0x3fb33333    # 1.4f

    invoke-static {v7, v13, v14, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x4109999a    # 8.6f

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, -0x40000000    # -2.0f

    const v3, 0x404ccccd    # 3.2f

    const v4, 0x40666666    # 3.6f

    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v2, 0x0

    const v3, 0x40eccccd    # 7.4f

    const v4, 0x40cccccd    # 6.4f

    const/16 v0, 0x16

    const/16 v1, 0x46

    const/16 v5, 0x28

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v8, -0x1

    :goto_3
    if-gt v8, v6, :cond_3

    int-to-float v0, v8

    const v1, 0x40333333    # 2.8f

    mul-float v9, v0, v1

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x3ff33333    # 1.9f

    invoke-static {v7, v10, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x3fa66666    # 1.3f

    sget v5, Lcom/titanraid/game2d/Foes2;->GL:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_3
    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x41233333    # 10.2f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x41366666    # 11.4f

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v0, 0xa0

    invoke-static {v0, v10, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static uGrunt(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZIZZ)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v10, p10

    move/from16 v0, p11

    if-eqz p12, :cond_0

    const v1, 0x3f9c28f6    # 1.22f

    const v8, 0x3f9c28f6    # 1.22f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/4 v14, 0x0

    if-eqz p13, :cond_1

    const/high16 v1, 0x41300000    # 11.0f

    mul-float v1, v1, p7

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v9, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/16 v15, 0xff

    const/4 v7, 0x1

    if-nez v0, :cond_2

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_2
    if-ne v0, v7, :cond_3

    sget v0, Lcom/titanraid/game2d/Foes2;->GL2:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x96

    const/16 v1, 0x32

    invoke-static {v15, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, -0x3ef00000    # -9.0f

    mul-float v0, v0, v8

    const/high16 v1, 0x40400000    # 3.0f

    add-float v3, v0, v1

    const/high16 v0, -0x3f000000    # -8.0f

    mul-float v0, v0, v8

    const/high16 v2, 0x40800000    # 4.0f

    add-float v4, v0, v2

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, v8

    add-float v5, v0, v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, v8

    add-float v16, v0, v2

    sget v17, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v15, v6

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    move/from16 v0, p8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v11, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x4019999a    # 2.4f

    mul-float v9, v9, v0

    const v16, -0x3f666666    # -4.8f

    add-float v3, v9, v16

    const v4, -0x3f4ccccd    # -5.6f

    const v17, 0x3fe66666    # 1.8f

    add-float v5, v9, v17

    const/high16 v6, -0x3fc00000    # -3.0f

    const v7, 0x3f99999a    # 1.2f

    sget v19, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    sub-float v3, v16, v9

    const/high16 v4, 0x40400000    # 3.0f

    sub-float v5, v17, v9

    const v6, 0x40b33333    # 5.6f

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v9, 0x40eccccd    # 7.4f

    if-eqz p12, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const v0, -0x3f133333    # -7.4f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, -0x3eb00000    # -13.0f

    invoke-virtual {v13, v0, v14, v1, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v4, -0x3ef00000    # -9.0f

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    sget v8, Lcom/titanraid/game2d/Foes2;->STNL:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    :cond_4
    const v3, -0x3f6ccccd    # -4.6f

    const v4, -0x3f333333    # -6.4f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x40cccccd    # 6.4f

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x4

    if-ge v8, v0, :cond_5

    int-to-float v0, v8

    mul-float v0, v0, v17

    const v1, -0x3fa66666    # -3.4f

    add-float v4, v0, v1

    const v3, -0x3f59999a    # -5.2f

    const v5, 0x40a66666    # 5.2f

    const v6, 0x3f4ccccd    # 0.8f

    sget v7, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const/high16 v2, -0x3f800000    # -4.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    sget v7, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/4 v2, 0x0

    const v3, -0x3f39999a    # -6.2f

    const v4, 0x408ccccd    # 4.4f

    const/high16 v5, -0x3f600000    # -5.0f

    const v6, 0x3fe66666    # 1.8f

    sget v8, Lcom/titanraid/game2d/Foes2;->BN:I

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, 0x40c66666    # 6.2f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x408ccccd    # 4.4f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v3, -0x3f2ccccd    # -6.6f

    const/high16 v4, 0x40200000    # 2.5f

    if-eqz p12, :cond_6

    sget v0, Lcom/titanraid/game2d/Foes2;->STNL:I

    goto :goto_5

    :cond_6
    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    :goto_5
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v2, 0x0

    const v3, 0x40d33333    # 6.6f

    const/high16 v4, 0x40200000    # 2.5f

    if-eqz p12, :cond_7

    sget v0, Lcom/titanraid/game2d/Foes2;->STNL:I

    goto :goto_6

    :cond_7
    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    :goto_6
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/16 v17, -0x1

    if-eqz p12, :cond_8

    const/4 v7, 0x1

    const/4 v8, -0x1

    :goto_7
    if-gt v8, v7, :cond_8

    const v3, 0x3f19999a    # 0.6f

    int-to-float v0, v8

    const v1, 0x41166666    # 9.4f

    mul-float v6, v0, v1

    const v5, -0x40333333    # -1.6f

    const/high16 v18, -0x41000000    # -0.5f

    const v1, 0x4149999a    # 12.6f

    mul-float v19, v0, v1

    sget v20, Lcom/titanraid/game2d/Foes2;->BN:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v6

    const/4 v14, 0x1

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v19

    const v19, 0x40eccccd    # 7.4f

    move/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v8, v18, 0x2

    const/4 v7, 0x1

    const v9, 0x40eccccd    # 7.4f

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    const/4 v14, 0x1

    const v19, 0x40eccccd    # 7.4f

    const v2, 0x40accccd    # 5.4f

    const v3, -0x3f4ccccd    # -5.6f

    const v4, 0x406ccccd    # 3.7f

    sget v5, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x4039999a    # 2.9f

    sget v5, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x3f99999a    # 1.2f

    sget v8, Lcom/titanraid/game2d/Foes2;->BND:I

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x40933333    # 4.6f

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x40866666    # 4.2f

    const v6, 0x400ccccd    # 2.2f

    sget v7, Lcom/titanraid/game2d/Foes2;->UWOODD:I

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v6, 0x3f8ccccd    # 1.1f

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const v2, 0x414ccccd    # 12.8f

    const v3, 0x40866666    # 4.2f

    const v4, 0x402ccccd    # 2.7f

    const/16 v0, 0x5a

    invoke-static {v15, v0}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x3fd9999a    # 1.7f

    move v5, v15

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x41466666    # 12.4f

    const v3, 0x406ccccd    # 3.7f

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x40933333    # 4.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v10, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v6

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move v7, v15

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->skull(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZLandroid/graphics/Path;)V

    const/4 v0, -0x1

    :goto_8
    if-gt v0, v14, :cond_9

    const v1, 0x400ccccd    # 2.2f

    int-to-float v2, v0

    const v3, 0x3ff33333    # 1.9f

    mul-float v2, v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    sget v4, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v1, 0x4019999a    # 2.4f

    const v3, 0x3f4ccccd    # 0.8f

    move/from16 p5, v1

    move/from16 p7, v3

    move/from16 p8, v15

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const/4 v0, 0x3

    if-ge v8, v0, :cond_a

    const v2, 0x40866666    # 4.2f

    int-to-float v0, v8

    const v1, 0x3fb33333    # 1.4f

    mul-float v0, v0, v1

    const v1, -0x404ccccd    # -1.4f

    add-float v5, v0, v1

    const v4, 0x40a66666    # 5.2f

    const/high16 v6, 0x3f000000    # 0.5f

    sget v7, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v5

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    if-eqz p12, :cond_b

    const v0, -0x40333333    # -1.6f

    const/4 v1, 0x0

    const v2, 0x40733333    # 3.8f

    sget v3, Lcom/titanraid/game2d/Foes2;->STN:I

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x40266666    # 2.6f

    sget v3, Lcom/titanraid/game2d/Foes2;->STNL:I

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v10, -0x1

    :goto_a
    if-gt v10, v14, :cond_b

    const/high16 v3, -0x40800000    # -1.0f

    int-to-float v0, v10

    const v1, 0x4059999a    # 3.4f

    mul-float v4, v0, v1

    const v5, 0x3fcccccd    # 1.6f

    mul-float v6, v0, v19

    const v7, 0x408ccccd    # 4.4f

    const v1, 0x41066666    # 8.4f

    mul-float v8, v0, v1

    const v9, 0x3ff33333    # 1.9f

    sget v16, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lcom/titanraid/game2d/Foes2;->curve(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFFI)V

    add-int/lit8 v10, v17, 0x2

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    cmpl-float v0, p9, v0

    if-lez v0, :cond_c

    const v0, 0x4169999a    # 14.6f

    const v1, 0x40866666    # 4.2f

    invoke-static/range {p9 .. p9}, Lcom/titanraid/game2d/Foes2;->fr(F)F

    move-result v2

    const/16 v3, 0xe6

    const/16 v4, 0xf5

    const/16 v5, 0xff

    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v15

    move/from16 p10, v3

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static uLeader(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFIFFZ)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move/from16 v12, p8

    move/from16 v13, p11

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v0, p7, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v16, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, -0x3dfc0000    # -33.0f

    const/high16 v4, -0x3ed00000    # -11.0f

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x40a00000    # 5.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x3

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x41600000    # 14.0f

    const/16 v20, -0x1

    const/4 v8, 0x1

    if-ge v9, v0, :cond_3

    const/4 v7, -0x1

    :goto_1
    if-gt v7, v8, :cond_2

    int-to-float v0, v9

    mul-float v0, v0, v19

    const/high16 v1, -0x3e200000    # -28.0f

    add-float v3, v0, v1

    if-lez v7, :cond_0

    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_2

    :cond_0
    const/high16 v1, -0x3ea00000    # -14.0f

    const/high16 v4, -0x3ea00000    # -14.0f

    :goto_2
    const/high16 v1, -0x3e500000    # -22.0f

    add-float v5, v0, v1

    if-lez v7, :cond_1

    const/high16 v6, 0x41600000    # 14.0f

    goto :goto_3

    :cond_1
    const/high16 v0, -0x3ee00000    # -10.0f

    const/high16 v6, -0x3ee00000    # -10.0f

    :goto_3
    const v20, 0x3f99999a    # 1.2f

    sget v21, Lcom/titanraid/game2d/Foes2;->UWOODD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    add-int/lit8 v7, v22, 0x2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/high16 v2, -0x3de40000    # -39.0f

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v4, -0x3df80000    # -34.0f

    const/high16 v5, 0x40000000    # 2.0f

    sget v6, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v3, -0x3df00000    # -36.0f

    const v4, -0x3eb66666    # -12.6f

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x4149999a    # 12.6f

    const/high16 v7, 0x40800000    # 4.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3df5999a    # -34.6f

    const v4, -0x3ecccccd    # -11.2f

    const v5, 0x40d33333    # 6.6f

    const v6, 0x41333333    # 11.2f

    const/high16 v7, 0x40400000    # 3.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v13, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v9, 0x0

    :goto_4
    const/4 v0, 0x7

    if-ge v9, v0, :cond_4

    int-to-float v0, v9

    mul-float v0, v0, v10

    const/high16 v1, -0x3e080000    # -31.0f

    add-float v7, v0, v1

    const v4, -0x3ed9999a    # -10.4f

    const v1, -0x3e14cccd    # -29.4f

    add-float v5, v0, v1

    const/4 v6, 0x0

    const v8, 0x41266666    # 10.4f

    const v21, 0x3fe66666    # 1.8f

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v13, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v24, v9

    move/from16 v9, v21

    const/high16 v12, 0x40a00000    # 5.0f

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lcom/titanraid/game2d/Foes2;->curve(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFFI)V

    add-int/lit8 v9, v24, 0x1

    move/from16 v12, p8

    const/high16 v10, 0x40a00000    # 5.0f

    goto :goto_4

    :cond_4
    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v2, -0x3df80000    # -34.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const v6, 0x400ccccd    # 2.2f

    sget v7, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/4 v6, -0x1

    :goto_5
    const/high16 v21, 0x42c80000    # 100.0f

    const/4 v10, 0x1

    if-gt v6, v10, :cond_5

    const v2, -0x3dfa6666    # -33.4f

    int-to-float v0, v6

    mul-float v3, v0, v18

    const v4, 0x3fa66666    # 1.3f

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    mul-float v1, v16, v21

    float-to-int v1, v1

    add-int/lit16 v1, v1, 0x8c

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, -0x1

    :goto_6
    const/high16 v0, 0x41900000    # 18.0f

    if-gt v9, v10, :cond_6

    const/high16 v3, 0x40e00000    # 7.0f

    int-to-float v1, v9

    const v2, 0x40f33333    # 7.6f

    mul-float v4, v1, v2

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v6, v1, v2

    const/high16 v7, -0x3ee00000    # -10.0f

    mul-float v8, v1, v0

    const/high16 v18, 0x40400000    # 3.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->BND:I

    invoke-static {v13, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v9

    move/from16 v9, v18

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lcom/titanraid/game2d/Foes2;->curve(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFFI)V

    add-int/lit8 v9, v23, 0x2

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const v1, -0x3ee66666    # -9.6f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, -0x3f8ccccd    # -3.8f

    const/4 v4, 0x0

    const/high16 v5, 0x42100000    # 36.0f

    invoke-virtual {v11, v5, v1, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const v1, 0x40733333    # 3.8f

    invoke-virtual {v11, v5, v1, v3, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x4119999a    # 9.6f

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v13, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v11, v12, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, -0x3f0ccccd    # -7.6f

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v11, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, -0x3fd9999a    # -2.6f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, -0x3f6ccccd    # -4.6f

    invoke-virtual {v11, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x5a

    const/16 v12, 0xff

    invoke-static {v0, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v3, 0x41400000    # 12.0f

    const v4, -0x3ff33333    # -2.2f

    const/high16 v5, 0x42060000    # 33.5f

    const v6, 0x400ccccd    # 2.2f

    const v7, 0x3fcccccd    # 1.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, 0x41500000    # 13.0f

    const v4, -0x40666666    # -1.2f

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x3f99999a    # 1.2f

    const/high16 v7, 0x3f800000    # 1.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float v1, v1, v16

    float-to-int v1, v1

    add-int/lit16 v1, v1, 0x82

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v9, 0x0

    :goto_7
    const/4 v0, 0x5

    if-ge v9, v0, :cond_7

    int-to-float v0, v9

    const v1, 0x40866666    # 4.2f

    mul-float v0, v0, v1

    add-float v17, v0, v19

    const v4, -0x3ff33333    # -2.2f

    add-float v18, v0, v10

    const v6, -0x3ff33333    # -2.2f

    const v1, 0x4179999a    # 15.6f

    add-float v22, v0, v1

    const v8, 0x3f19999a    # 0.6f

    sget v23, Lcom/titanraid/game2d/Foes2;->BN:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v7, v22

    move/from16 v24, v9

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const v4, 0x400ccccd    # 2.2f

    const v6, 0x400ccccd    # 2.2f

    const v8, -0x40e66666    # -0.6f

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v9, v24, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_8
    if-gt v6, v7, :cond_8

    const/high16 v2, 0x41400000    # 12.0f

    int-to-float v8, v6

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v9, v8, v0

    const v4, 0x404ccccd    # 3.2f

    sget v10, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x41466666    # 12.4f

    const v4, 0x3fe66666    # 1.8f

    sget v5, Lcom/titanraid/game2d/Foes2;->GL:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x42080000    # 34.0f

    const v0, 0x3fe66666    # 1.8f

    mul-float v3, v8, v0

    const v4, 0x3f333333    # 0.7f

    move-object/from16 v0, p0

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    move/from16 v0, p8

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v17, v0, v1

    const/4 v3, 0x0

    const v4, 0x41166666    # 9.4f

    sget v18, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x41000000    # 8.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->STNL:I

    invoke-static {v13, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x3f666666    # 0.9f

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->ring(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/4 v5, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x40a00000    # 5.0f

    sget v9, Lcom/titanraid/game2d/Foes2;->BN:I

    sget v10, Lcom/titanraid/game2d/Foes2;->BND:I

    sget v13, Lcom/titanraid/game2d/Foes2;->GL:I

    const/16 v0, 0xe6

    const/16 v1, 0xf5

    invoke-static {v0, v12, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v17

    move/from16 v6, p9

    move v11, v13

    move/from16 v12, p10

    move/from16 p8, v13

    move/from16 v14, v19

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const v1, 0x4059999a    # 3.4f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v17

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v18

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v1, 0x3fe66666    # 1.8f

    mul-float v2, v16, v21

    float-to-int v2, v2

    add-int/lit16 v2, v2, 0x8c

    move/from16 v3, p8

    invoke-static {v3, v2}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v2

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static uRider(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFFZ)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move/from16 v12, p11

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, -0x3e900000    # -15.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x40a00000    # 5.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v10, -0x1

    :goto_0
    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const v17, 0x400ccccd    # 2.2f

    const/4 v7, 0x1

    if-gt v10, v7, :cond_1

    const/4 v6, -0x1

    :goto_1
    if-gt v6, v7, :cond_0

    int-to-float v0, v10

    const v1, 0x412ccccd    # 10.8f

    mul-float v18, v0, v1

    sub-float v3, v18, v17

    int-to-float v0, v6

    mul-float v19, v0, v16

    const v0, 0x40accccd    # 5.4f

    sub-float v4, v19, v0

    add-float v5, v18, v17

    add-float v20, v19, v0

    const v21, 0x3f99999a    # 1.2f

    sget v22, Lcom/titanraid/game2d/Foes2;->UWOODD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v23, v6

    move/from16 v6, v20

    const/4 v9, 0x1

    move/from16 v7, v21

    const/high16 v9, 0x40a00000    # 5.0f

    move/from16 v8, v22

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v2, v18, v0

    sub-float v3, v19, v9

    add-float v4, v18, v0

    add-float v5, v19, v9

    sget v6, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v6, v23, 0x2

    const/4 v7, 0x1

    const/high16 v8, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_1
    const/high16 v9, 0x40a00000    # 5.0f

    const v3, -0x3ee9999a    # -9.4f

    const/high16 v4, -0x3e780000    # -17.0f

    const v5, -0x3f333333    # -6.4f

    const/high16 v6, 0x41880000    # 17.0f

    const v7, 0x3fb33333    # 1.4f

    sget v10, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v12, v10}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x40cccccd    # 6.4f

    const v5, 0x41166666    # 9.4f

    invoke-static {v12, v10}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v8, v0, :cond_2

    const v3, -0x3ed9999a    # -10.4f

    int-to-float v0, v8

    mul-float v0, v0, v16

    const/high16 v1, -0x3ef00000    # -9.0f

    add-float v4, v0, v1

    const v5, 0x41266666    # 10.4f

    const v1, -0x3f2ccccd    # -6.6f

    add-float v6, v0, v1

    const/high16 v7, 0x3f800000    # 1.0f

    sget v18, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    add-int/lit8 v8, v19, 0x1

    goto :goto_2

    :cond_2
    const v3, -0x3f2ccccd    # -6.6f

    const/high16 v4, -0x3f800000    # -4.0f

    const v5, 0x40d33333    # 6.6f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x40000000    # 2.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->STND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3f533333    # -5.4f

    const/high16 v4, -0x3fc00000    # -3.0f

    const v5, 0x40accccd    # 5.4f

    const/high16 v6, 0x41700000    # 15.0f

    const v7, 0x3fcccccd    # 1.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v12, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    :goto_3
    const/4 v0, 0x4

    const v16, 0x3f4ccccd    # 0.8f

    if-ge v10, v0, :cond_3

    const v2, -0x3f533333    # -5.4f

    int-to-float v0, v10

    const v1, 0x40666666    # 3.6f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    add-float v3, v0, v1

    const v4, 0x40accccd    # 5.4f

    add-float v5, v0, v16

    sget v6, Lcom/titanraid/game2d/Foes2;->STNL:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const v3, -0x3eb66666    # -12.6f

    const v4, 0x40accccd    # 5.4f

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v12, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v8, 0x1

    const/4 v10, -0x1

    :goto_4
    if-gt v10, v8, :cond_4

    int-to-float v7, v10

    const v0, 0x40866666    # 4.2f

    mul-float v3, v7, v0

    const/high16 v4, -0x3ea00000    # -14.0f

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v5, v7, v0

    const/high16 v6, -0x3e900000    # -15.0f

    const v0, 0x4109999a    # 8.6f

    mul-float v18, v7, v0

    const/high16 v19, -0x3e600000    # -20.0f

    const v20, 0x3fe66666    # 1.8f

    sget v21, Lcom/titanraid/game2d/Foes2;->BN:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v7

    move/from16 v7, v18

    const/16 v18, 0x1

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v19, v10

    move/from16 v10, v21

    invoke-static/range {v0 .. v10}, Lcom/titanraid/game2d/Foes2;->curve(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFFI)V

    mul-float v6, v22, v17

    const v3, -0x3ea9999a    # -13.4f

    const/high16 v4, 0x3fc00000    # 1.5f

    sget v5, Lcom/titanraid/game2d/Foes2;->DK:I

    move v2, v6

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x3f4ccccd    # 0.8f

    sget v5, Lcom/titanraid/game2d/Foes2;->GL:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v10, v19, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x40a00000    # 5.0f

    goto :goto_4

    :cond_4
    const/4 v0, -0x2

    const/4 v10, -0x2

    :goto_5
    const/4 v0, 0x2

    if-gt v10, v0, :cond_5

    int-to-float v0, v10

    const v1, 0x3fe66666    # 1.8f

    mul-float v7, v0, v1

    sub-float v3, v7, v16

    const/high16 v4, -0x3f000000    # -8.0f

    add-float v5, v7, v16

    const/high16 v6, -0x3f000000    # -8.0f

    const v8, -0x3edccccd    # -10.2f

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v12, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x3ee66666    # -9.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3f000000    # -8.0f

    const v7, 0x3ecccccd    # 0.4f

    sget v8, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v0, 0x3f99999a    # 1.2f

    mul-float v13, v13, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x3f600000    # -5.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, -0x3f400000    # -6.0f

    add-float/2addr v0, v13

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v13, v3

    add-float/2addr v4, v2

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v11, v0, v5, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float/2addr v13, v3

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v11, v13, v0, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v0, 0x8c

    const/16 v1, 0xbe

    const/16 v6, 0xff

    const/16 v7, 0xe6

    invoke-static {v0, v1, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x40a00000    # 5.0f

    const/16 v0, 0xdc

    const/16 v5, 0xf0

    invoke-static {v1, v0, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x4059999a    # 3.4f

    const/16 v0, 0x14

    const/16 v1, 0x46

    const/16 v5, 0x28

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, -0x404ccccd    # -1.4f

    const v8, 0x40266666    # 2.6f

    const v4, 0x3f4ccccd    # 0.8f

    sget v16, Lcom/titanraid/game2d/Foes2;->GL:I

    move v3, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x3fb33333    # 1.4f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x41066666    # 8.4f

    const/high16 v3, 0x41680000    # 14.5f

    const v4, 0x3fcccccd    # 1.6f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, -0x3ef9999a    # -8.4f

    const v4, 0x3fb33333    # 1.4f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40933333    # 4.6f

    sget v17, Lcom/titanraid/game2d/Foes2;->STND:I

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v8, 0x41600000    # 14.0f

    const v9, 0x4059999a    # 3.4f

    sget v10, Lcom/titanraid/game2d/Foes2;->BN:I

    sget v12, Lcom/titanraid/game2d/Foes2;->BND:I

    const/16 v0, 0xf5

    invoke-static {v7, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p9

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move/from16 v11, v16

    move/from16 v12, p10

    move/from16 v13, v16

    move/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lcom/titanraid/game2d/Foes2;->gun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFIIIFII)V

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x4019999a    # 2.4f

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v17

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x3fb33333    # 1.4f

    move/from16 p6, v2

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static uTurret(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;FFFFFFZZ)V
    .locals 22

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v12, p10

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float v13, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v0, p6

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v8, 0xff

    const/4 v7, 0x1

    if-nez p11, :cond_5

    const/high16 v3, -0x3ed00000    # -11.0f

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v18, 0x40400000    # 3.0f

    sget v19, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v14, 0x1

    move/from16 v7, v18

    const/16 v15, 0xff

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v3, -0x3ea00000    # -14.0f

    const/high16 v4, -0x3ea00000    # -14.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40400000    # 3.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->STND:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, -0x3eb9999a    # -12.4f

    const v4, -0x3eb9999a    # -12.4f

    const v5, 0x41466666    # 12.4f

    const v6, 0x41466666    # 12.4f

    const v7, 0x4019999a    # 2.4f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v12, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v6, -0x1

    :goto_0
    if-gt v6, v14, :cond_1

    const/4 v7, -0x1

    :goto_1
    if-gt v7, v14, :cond_0

    int-to-float v0, v6

    const v1, 0x41233333    # 10.2f

    mul-float v2, v0, v1

    int-to-float v0, v7

    mul-float v3, v0, v1

    const v4, 0x3f99999a    # 1.2f

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float v1, v1, v13

    float-to-int v1, v1

    add-int/lit16 v1, v1, 0x82

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, -0x3ef00000    # -9.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v0, Lcom/titanraid/game2d/Foes2;->STNL:I

    invoke-static {v12, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v14, 0x3f4ccccd    # 0.8f

    move/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v5, -0x3ef00000    # -9.0f

    const/high16 v6, 0x41100000    # 9.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v12, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v9

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v5, 0x41100000    # 9.0f

    sget v9, Lcom/titanraid/game2d/Foes2;->STND:I

    move/from16 p4, v9

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v9, v14}, Lcom/titanraid/game2d/Foes2;->mul(IF)I

    move-result v14

    move/from16 v19, v9

    move v9, v14

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const/high16 v2, -0x3ef00000    # -9.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x3f99999a    # -3.6f

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x40666666    # 3.6f

    const/high16 v7, 0x40000000    # 2.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x3fcccccd    # 1.6f

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v12, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x40accccd    # 5.4f

    const v4, -0x404ccccd    # -1.4f

    const v5, 0x41833333    # 16.4f

    const v6, 0x3fb33333    # 1.4f

    const/high16 v7, 0x3f800000    # 1.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v13, v13, v1

    float-to-int v1, v13

    add-int/lit16 v1, v1, 0x96

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v0, 0x3

    const v1, 0x404ccccd    # 3.2f

    if-ge v13, v0, :cond_2

    int-to-float v0, v13

    mul-float v0, v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    add-float v14, v0, v1

    const v4, -0x3f99999a    # -3.6f

    const v1, 0x41266666    # 10.4f

    add-float v19, v0, v1

    const v6, -0x3f99999a    # -3.6f

    const v1, 0x41133333    # 9.2f

    add-float v20, v0, v1

    const v8, -0x40666666    # -1.2f

    sget v9, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v12, v9}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v5, v19

    move/from16 v7, v20

    move v15, v9

    move/from16 v9, v21

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    const v4, 0x40666666    # 3.6f

    const v6, 0x40666666    # 3.6f

    const v8, 0x3f99999a    # 1.2f

    invoke-static {v12, v15}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0xff

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    sget v4, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v12, v4}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v4

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v0, -0x40000000    # -2.0f

    const v2, -0x3fe66666    # -2.4f

    const v3, 0x404ccccd    # 3.2f

    const/16 v4, 0x46

    const/16 v5, 0xff

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v0, -0x1

    :goto_3
    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    const v2, 0x4059999a    # 3.4f

    int-to-float v3, v0

    mul-float v3, v3, v1

    const v4, 0x40066666    # 2.1f

    sget v5, Lcom/titanraid/game2d/Foes2;->DK:I

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x40666666    # 3.6f

    const v4, 0x3f99999a    # 1.2f

    sget v5, Lcom/titanraid/game2d/Foes2;->GL:I

    move/from16 p5, v2

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p3 .. p8}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    const/high16 v2, -0x3f600000    # -5.0f

    const v3, -0x40e66666    # -0.6f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x3f19999a    # 0.6f

    sget v6, Lcom/titanraid/game2d/Foes2;->BND:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->box(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    cmpl-float v0, v11, v16

    if-lez v0, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    invoke-static/range {p9 .. p9}, Lcom/titanraid/game2d/Foes2;->fr(F)F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    sget v3, Lcom/titanraid/game2d/Foes2;->GL:I

    const/16 v4, 0xf5

    const/16 v5, 0xe6

    const/16 v6, 0xff

    invoke-static {v5, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_5
    const v14, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41400000    # 12.0f

    sget v5, Lcom/titanraid/game2d/Foes2;->SHD:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v5, Lcom/titanraid/game2d/Foes2;->STND:I

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v4, 0x41200000    # 10.0f

    sget v0, Lcom/titanraid/game2d/Foes2;->STN:I

    invoke-static {v12, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v4, 0x41066666    # 8.4f

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lcom/titanraid/game2d/Foes2;->STNL:I

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/Foes2;->ring(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFI)V

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x3fa66666    # 1.3f

    sget v8, Lcom/titanraid/game2d/Foes2;->BN:I

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->line(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)V

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x3fb33333    # 1.4f

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const/4 v9, 0x1

    const/4 v15, -0x1

    :goto_4
    if-gt v15, v9, :cond_6

    int-to-float v0, v15

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v2, v0, v1

    const v3, 0x3fcccccd    # 1.6f

    sub-float v4, v2, v3

    const/high16 v5, 0x40800000    # 4.0f

    add-float v6, v2, v3

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v1, v1, p7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v14

    add-float v8, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v13

    const/high16 v1, -0x40800000    # -1.0f

    sub-float v17, v1, v0

    sget v0, Lcom/titanraid/game2d/Foes2;->GL:I

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    const/16 v17, 0x1

    move/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/titanraid/game2d/Foes2;->tri(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFFFFI)V

    add-int/lit8 v15, v15, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const v3, -0x3f666666    # -4.8f

    const/high16 v4, -0x3ec80000    # -11.5f

    const v5, 0x4099999a    # 4.8f

    const/high16 v6, 0x40600000    # 3.5f

    const v7, 0x400ccccd    # 2.2f

    sget v0, Lcom/titanraid/game2d/Foes2;->BN:I

    invoke-static {v12, v0}, Lcom/titanraid/game2d/Foes2;->W(ZI)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v3, 0x3fb33333    # 1.4f

    const/high16 v7, 0x40000000    # 2.0f

    sget v8, Lcom/titanraid/game2d/Foes2;->BND:I

    invoke-static/range {v0 .. v8}, Lcom/titanraid/game2d/Foes2;->rbox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFFI)V

    const v2, -0x40333333    # -1.6f

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, 0x3f8ccccd    # 1.1f

    sget v7, Lcom/titanraid/game2d/Foes2;->DK:I

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x3fcccccd    # 1.6f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->circ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, -0x40333333    # -1.6f

    const v4, 0x3f19999a    # 0.6f

    sget v8, Lcom/titanraid/game2d/Foes2;->GL:I

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v2, 0x3fcccccd    # 1.6f

    invoke-static/range {v0 .. v5}, Lcom/titanraid/game2d/Foes2;->glow(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFI)V

    const v3, -0x3f666666    # -4.8f

    const/high16 v4, -0x3ea00000    # -14.0f

    const v5, 0x4099999a    # 4.8f

    const/high16 v6, -0x3ef00000    # -9.0f

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    const v3, -0x3fa66666    # -3.4f

    const v4, -0x3eaccccd    # -13.2f

    const v5, 0x4059999a    # 3.4f

    const/high16 v6, -0x3ee00000    # -10.0f

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v13, v13, v0

    float-to-int v0, v13

    add-int/lit16 v0, v0, 0x96

    invoke-static {v8, v0}, Lcom/titanraid/game2d/Foes2;->al(II)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/titanraid/game2d/Foes2;->oval(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFI)V

    cmpl-float v0, v11, v16

    if-lez v0, :cond_7

    const/4 v0, 0x0

    const/high16 v1, -0x3e880000    # -15.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v2, v3

    const/16 v3, 0xf5

    const/16 v4, 0xe6

    const/16 v5, 0xff

    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v8

    move/from16 p10, v3

    invoke-static/range {p3 .. p10}, Lcom/titanraid/game2d/Foes2;->flash(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFII)V

    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
