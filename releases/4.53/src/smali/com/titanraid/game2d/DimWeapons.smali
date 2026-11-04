.class final Lcom/titanraid/game2d/DimWeapons;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/DimWeapons$Def;
    }
.end annotation


# static fields
.field static final BASE:I = 0x7d0

.field static final BASE_DPS:F = 4888.8887f

.field static final D:[Lcom/titanraid/game2d/DimWeapons$Def;

.field static final KIND:I = 0xc8

.field static final MAXL:[I

.field static final N:I = 0xa

.field private static final RN:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/titanraid/game2d/DimWeapons;->MAXL:[I

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/titanraid/game2d/DimWeapons$Def;

    sput-object v0, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    const/4 v1, 0x0

    const-string v2, "\u041b\u0443\u043d\u043d\u044b\u0439 \u0441\u0435\u0440\u043f"

    const-string v3, "\u0411\u0443\u043c\u0435\u0440\u0430\u043d\u0433: \u043b\u0435\u0442\u0438\u0442 \u043a \u0431\u043e\u0441\u0441\u0443, \u0431\u044c\u0451\u0442 \u0438 \u0432\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0435\u0442\u0441\u044f \u2014 \u0434\u0432\u0430 \u0443\u0434\u0430\u0440\u0430 \u0437\u0430 \u0432\u044b\u0441\u0442\u0440\u0435\u043b"

    const/16 v0, 0x78

    const/16 v10, 0xe6

    const/16 v11, 0xff

    invoke-static {v0, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v5, -0x1

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x40000000    # 2.0f

    const-string v12, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v13, "\u0423\u0440\u043e\u043d"

    const-string v14, "\u0427\u0438\u0441\u043b\u043e \u0441\u0435\u0440\u043f\u043e\u0432"

    const-string v15, "\u0420\u0430\u0437\u043c\u0430\u0445"

    const-string v16, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043f\u043e\u043b\u0451\u0442\u0430"

    const-string v17, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v8

    const-string v12, "\u0432\u044b\u0441\u0442\u0440\u0435\u043b\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v13, "\u0443\u0440\u043e\u043d \u0437\u0430 \u0443\u0434\u0430\u0440"

    const-string v14, "\u0441\u0435\u0440\u043f\u043e\u0432 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v15, "\u0440\u0430\u0437\u043c\u0435\u0440 \u0441\u0435\u0440\u043f\u0430"

    const-string v16, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0441\u0435\u0440\u043f\u0430"

    const-string v17, "\u0448\u0430\u043d\u0441 \u0443\u0434\u0430\u0440\u0430 \u00d73"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    const/4 v12, 0x1

    const-string v13, "\u0421\u0435\u044f\u0442\u0435\u043b\u044c \u043c\u0438\u043d"

    const-string v14, "\u041c\u0430\u0433\u043d\u0438\u0442\u043d\u044b\u0435 \u043c\u0438\u043d\u044b: \u0437\u0430\u0432\u0438\u0441\u0430\u044e\u0442 \u0443 \u0431\u043e\u0441\u0441\u0430 \u0438 \u0441\u0430\u043c\u0438 \u043f\u043e\u043b\u0437\u0443\u0442 \u043a \u043d\u0435\u043c\u0443, \u0432\u0437\u0440\u044b\u0432\u0430\u044f\u0441\u044c \u0440\u044f\u0434\u043e\u043c"

    const/16 v1, 0x96

    const/16 v2, 0x32

    invoke-static {v11, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-static {v11, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x3f4ccccd    # 0.8f

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v1, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v2, "\u0423\u0440\u043e\u043d"

    const-string v3, "\u041c\u0438\u043d \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v4, "\u0420\u0430\u0434\u0438\u0443\u0441 \u0432\u0437\u0440\u044b\u0432\u0430"

    const-string v5, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043c\u0438\u043d"

    const-string v6, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v1, "\u0437\u0430\u043b\u043f\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v2, "\u0443\u0440\u043e\u043d \u0432\u0437\u0440\u044b\u0432\u0430"

    const-string v3, "\u043c\u0438\u043d \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v4, "\u0440\u0430\u0434\u0438\u0443\u0441 \u0432\u0437\u0440\u044b\u0432\u0430"

    const-string v5, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043c\u0438\u043d"

    const-string v6, "\u0448\u0430\u043d\u0441 \u0432\u0437\u0440\u044b\u0432\u0430 \u00d73"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v12 .. v20}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    const/4 v1, 0x2

    const-string v2, "\u0423\u0434\u0430\u0440\u043d\u0430\u044f \u0432\u043e\u043b\u043d\u0430"

    const-string v3, "\u0428\u0438\u0440\u043e\u043a\u0430\u044f \u0432\u043e\u043b\u043d\u0430 \u0441\u043c\u0435\u0442\u0430\u0435\u0442 \u043f\u0443\u043b\u0438 \u0431\u043e\u0441\u0441\u0430 \u0438 \u0431\u044c\u0451\u0442 \u0432\u0441\u0451 \u043d\u0430 \u043f\u0443\u0442\u0438"

    const/16 v12, 0x5a

    const/16 v13, 0xa0

    invoke-static {v12, v13, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v14, 0xc8

    invoke-static {v14, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v15, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v16, "\u0423\u0440\u043e\u043d"

    const-string v17, "\u0412\u043e\u043b\u043d \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v18, "\u0428\u0438\u0440\u0438\u043d\u0430 \u0432\u043e\u043b\u043d\u044b"

    const-string v19, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0432\u043e\u043b\u043d\u044b"

    const-string v20, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "\u0437\u0430\u043b\u043f\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v16, "\u0443\u0440\u043e\u043d \u0432\u043e\u043b\u043d\u044b"

    const-string v17, "\u0432\u043e\u043b\u043d \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v18, "\u0448\u0438\u0440\u0438\u043d\u0430 \u0432\u043e\u043b\u043d\u044b"

    const-string v19, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0432\u043e\u043b\u043d\u044b"

    const-string v20, "\u0448\u0430\u043d\u0441 \u0443\u0434\u0430\u0440\u0430 \u00d73"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    const/4 v15, 0x3

    const-string v16, "\u0413\u043e\u0440\u0438\u0437\u043e\u043d\u0442 \u0441\u043e\u0431\u044b\u0442\u0438\u0439"

    const-string v17, "\u0427\u0451\u0440\u043d\u0430\u044f \u0441\u0444\u0435\u0440\u0430: \u043b\u0435\u0442\u0438\u0442 \u0432\u043f\u0435\u0440\u0451\u0434, \u0437\u0430\u0441\u0430\u0441\u044b\u0432\u0430\u0435\u0442 \u043f\u0443\u043b\u0438, \u0430 \u043a\u043e\u0441\u043d\u0443\u0432\u0448\u0438\u0441\u044c \u0431\u043e\u0441\u0441\u0430 \u043f\u0440\u0438\u043b\u0438\u043f\u0430\u0435\u0442 \u0438 \u0432\u0437\u0440\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u0447\u0435\u0440\u0435\u0437 \u0441\u0435\u043a\u0443\u043d\u0434\u0443. \u041f\u0440\u043e\u043c\u0430\u0445 \u2014 \u043f\u0440\u043e\u043b\u0435\u0442\u0430\u0435\u0442 \u043c\u0438\u043c\u043e"

    const/16 v1, 0xbe

    invoke-static {v1, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    invoke-static {v11, v13, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const v20, 0x3f8ccccd    # 1.1f

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v1, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v2, "\u0423\u0440\u043e\u043d"

    const-string v3, "\u0427\u0438\u0441\u043b\u043e \u0441\u0444\u0435\u0440"

    const-string v4, "\u0420\u0430\u0434\u0438\u0443\u0441 \u043f\u0440\u0438\u0442\u044f\u0436\u0435\u043d\u0438\u044f"

    const-string v5, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0441\u0444\u0435\u0440\u044b"

    const-string v6, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v22

    const-string v1, "\u0437\u0430\u043b\u043f\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v2, "\u0443\u0440\u043e\u043d \u0441\u0444\u0435\u0440\u044b"

    const-string v3, "\u0441\u0444\u0435\u0440 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v4, "\u0440\u0430\u0434\u0438\u0443\u0441 \u0441\u0444\u0435\u0440\u044b"

    const-string v5, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0441\u0444\u0435\u0440\u044b"

    const-string v6, "\u0448\u0430\u043d\u0441 \u0443\u0434\u0430\u0440\u0430 \u00d73"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v15 .. v23}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    const/4 v1, 0x4

    const-string v2, "\u041e\u0440\u0431\u0438\u0442\u0430\u043b\u044c\u043d\u044b\u0439 \u0437\u0430\u043b\u043f"

    const-string v3, "\u0423\u0434\u0430\u0440 \u0441 \u043e\u0440\u0431\u0438\u0442\u044b: \u043c\u0435\u0442\u043a\u0430 \u0441\u043b\u0435\u0434\u0438\u0442 \u0437\u0430 \u0431\u043e\u0441\u0441\u043e\u043c, \u0447\u0435\u0440\u0435\u0437 \u043c\u0438\u0433 \u0441 \u043d\u0435\u0431\u0430 \u0431\u044c\u0451\u0442 \u043b\u0443\u0447"

    invoke-static {v11, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0xeb

    const/16 v6, 0xfa

    invoke-static {v11, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v15, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v16, "\u0423\u0440\u043e\u043d"

    const-string v17, "\u0423\u0434\u0430\u0440\u043e\u0432 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v18, "\u0420\u0430\u0434\u0438\u0443\u0441 \u0443\u0434\u0430\u0440\u0430"

    const-string v19, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043d\u0430\u0432\u0435\u0434\u0435\u043d\u0438\u044f"

    const-string v20, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v8

    const-string v15, "\u0437\u0430\u043b\u043f\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v16, "\u0443\u0440\u043e\u043d \u0443\u0434\u0430\u0440\u0430"

    const-string v17, "\u0443\u0434\u0430\u0440\u043e\u0432 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v18, "\u0440\u0430\u0434\u0438\u0443\u0441 \u0443\u0434\u0430\u0440\u0430"

    const-string v19, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043d\u0430\u0432\u0435\u0434\u0435\u043d\u0438\u044f"

    const-string v20, "\u0448\u0430\u043d\u0441 \u0443\u0434\u0430\u0440\u0430 \u00d73"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    const/4 v15, 0x5

    const-string v16, "\u0426\u0435\u043f\u043d\u0430\u044f \u043c\u043e\u043b\u043d\u0438\u044f"

    const-string v17, "\u0420\u0430\u0437\u0440\u044f\u0434 \u0431\u044c\u0451\u0442 \u0432 \u0431\u043e\u0441\u0441\u0430 \u0438 \u043f\u043b\u044f\u0448\u0435\u0442 \u043f\u043e \u043d\u0435\u043c\u0443 \u0441\u0435\u0440\u0438\u0435\u0439 \u0443\u0434\u0430\u0440\u043e\u0432"

    invoke-static {v0, v14, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const/16 v19, -0x1

    const v20, 0x3f333333    # 0.7f

    const/high16 v21, 0x40800000    # 4.0f

    const-string v1, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v2, "\u0423\u0440\u043e\u043d"

    const-string v3, "\u041c\u043e\u043b\u043d\u0438\u0439 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v4, "\u0420\u0430\u0434\u0438\u0443\u0441 \u0440\u0430\u0437\u0440\u044f\u0434\u0430"

    const-string v5, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043c\u043e\u043b\u043d\u0438\u0438"

    const-string v6, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v22

    const-string v1, "\u0437\u0430\u043b\u043f\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v2, "\u0443\u0440\u043e\u043d \u043c\u043e\u043b\u043d\u0438\u0438"

    const-string v3, "\u043c\u043e\u043b\u043d\u0438\u0439 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v4, "\u0440\u0430\u0434\u0438\u0443\u0441 \u0440\u0430\u0437\u0440\u044f\u0434\u0430"

    const-string v5, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043c\u043e\u043b\u043d\u0438\u0438"

    const-string v6, "\u0448\u0430\u043d\u0441 \u0443\u0434\u0430\u0440\u0430 \u00d73"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v15 .. v23}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    const/4 v1, 0x6

    const-string v2, "\u0417\u0432\u0451\u0437\u0434\u043d\u044b\u0439 \u0440\u043e\u0439"

    const-string v3, "\u0422\u0440\u0438 \u0441\u0430\u043c\u043e\u043d\u0430\u0432\u043e\u0434\u044f\u0449\u0438\u0435\u0441\u044f \u0438\u0433\u043b\u044b \u043d\u0430 \u043a\u0430\u0436\u0434\u044b\u0439 \u0432\u044b\u0441\u0442\u0440\u0435\u043b: \u0440\u0430\u0441\u0445\u043e\u0434\u044f\u0442\u0441\u044f \u0432\u0435\u0435\u0440\u043e\u043c, \u043f\u043e\u0442\u043e\u043c \u043d\u0430\u0445\u043e\u0434\u044f\u0442 \u0431\u043e\u0441\u0441\u0430"

    const/16 v12, 0xe1

    const/16 v13, 0x6e

    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v11, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v14, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v15, "\u0423\u0440\u043e\u043d"

    const-string v16, "\u0420\u043e\u0451\u0432 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v17, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0438\u0433\u043b"

    const-string v18, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0438\u0433\u043b"

    const-string v19, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v8

    const-string v14, "\u0437\u0430\u043b\u043f\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v15, "\u0443\u0440\u043e\u043d \u0440\u043e\u044f"

    const-string v16, "\u0440\u043e\u0451\u0432 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v17, "\u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0433\u043b"

    const-string v18, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0438\u0433\u043b"

    const-string v19, "\u0448\u0430\u043d\u0441 \u0443\u0434\u0430\u0440\u0430 \u00d73"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    const/4 v14, 0x7

    const-string v15, "\u041f\u0438\u043b\u0430-\u0443\u0431\u0438\u0439\u0446\u0430"

    const-string v16, "\u0414\u0438\u0441\u043a \u043b\u0435\u0442\u0438\u0442 \u043a \u0431\u043e\u0441\u0441\u0443, \u043a\u0440\u0443\u0436\u0438\u0442 \u0432\u043e\u043a\u0440\u0443\u0433 \u043d\u0435\u0433\u043e \u0438 \u043d\u0435\u043f\u0440\u0435\u0440\u044b\u0432\u043d\u043e \u043f\u0438\u043b\u0438\u0442"

    const/16 v1, 0x8c

    const/16 v2, 0x3c

    invoke-static {v11, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const/16 v1, 0xf2

    invoke-static {v10, v10, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v19, 0x3f99999a    # 1.2f

    const/high16 v20, 0x41500000    # 13.0f

    const-string v1, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v2, "\u0423\u0440\u043e\u043d"

    const-string v3, "\u0414\u0438\u0441\u043a\u043e\u0432 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v4, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0434\u0438\u0441\u043a\u0430"

    const-string v5, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0434\u0438\u0441\u043a\u0430"

    const-string v6, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v21

    const-string v1, "\u0437\u0430\u043b\u043f\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v2, "\u0443\u0440\u043e\u043d \u0434\u0438\u0441\u043a\u0430"

    const-string v3, "\u0434\u0438\u0441\u043a\u043e\u0432 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v4, "\u0440\u0430\u0437\u043c\u0435\u0440 \u0434\u0438\u0441\u043a\u0430"

    const-string v5, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0434\u0438\u0441\u043a\u0430"

    const-string v6, "\u0448\u0430\u043d\u0441 \u0443\u0434\u0430\u0440\u0430 \u00d73"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v14 .. v22}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    const/16 v1, 0x8

    const-string v2, "\u041e\u0433\u043d\u0435\u043d\u043d\u044b\u0439 \u0434\u043e\u0436\u0434\u044c"

    const-string v3, "\u041c\u0435\u0442\u0435\u043e\u0440\u0438\u0442\u044b \u043f\u0430\u0434\u0430\u044e\u0442 \u043f\u0440\u044f\u043c\u043e \u043d\u0430 \u0431\u043e\u0441\u0441\u0430 \u0438 \u0432\u0437\u0440\u044b\u0432\u0430\u044e\u0442\u0441\u044f \u043e\u0433\u043d\u0451\u043c"

    const/16 v4, 0x28

    invoke-static {v11, v13, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v11, v12, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x40000000    # 2.0f

    const-string v14, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v15, "\u0423\u0440\u043e\u043d"

    const-string v16, "\u041c\u0435\u0442\u0435\u043e\u0440\u0438\u0442\u043e\u0432 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v17, "\u0420\u0430\u0434\u0438\u0443\u0441 \u0432\u0437\u0440\u044b\u0432\u0430"

    const-string v18, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043f\u0430\u0434\u0435\u043d\u0438\u044f"

    const-string v19, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v8

    const-string v14, "\u0437\u0430\u043b\u043f\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v15, "\u0443\u0440\u043e\u043d \u043c\u0435\u0442\u0435\u043e\u0440\u0438\u0442\u0430"

    const-string v16, "\u043c\u0435\u0442\u0435\u043e\u0440\u0438\u0442\u043e\u0432 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v17, "\u0440\u0430\u0434\u0438\u0443\u0441 \u0432\u0437\u0440\u044b\u0432\u0430"

    const-string v18, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043f\u0430\u0434\u0435\u043d\u0438\u044f"

    const-string v19, "\u0448\u0430\u043d\u0441 \u0443\u0434\u0430\u0440\u0430 \u00d73"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    const/16 v14, 0x9

    const-string v15, "\u041b\u0443\u0447 \u0424\u0438\u043d\u0430\u043b\u0430"

    const-string v16, "\u0428\u0438\u0440\u043e\u043a\u0438\u0439 \u043b\u0443\u0447 \u0441\u043b\u0435\u0434\u0443\u0435\u0442 \u0437\u0430 \u043a\u043e\u0440\u0430\u0431\u043b\u0451\u043c, \u0432\u044b\u0436\u0438\u0433\u0430\u0435\u0442 \u0431\u043e\u0441\u0441\u0430 \u0438 \u0441\u043c\u0435\u0442\u0430\u0435\u0442 \u0432\u0441\u0435 \u0435\u0433\u043e \u043f\u0443\u043b\u0438"

    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const/16 v18, -0x1

    const v19, 0x3fb33333    # 1.4f

    const/high16 v20, 0x40a00000    # 5.0f

    const-string v0, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u0440\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v1, "\u0423\u0440\u043e\u043d"

    const-string v2, "\u041b\u0443\u0447\u0435\u0439 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v3, "\u0428\u0438\u0440\u0438\u043d\u0430 \u043b\u0443\u0447\u0430"

    const-string v4, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043d\u0430\u0440\u0430\u0441\u0442\u0430\u043d\u0438\u044f"

    const-string v5, "\u041a\u0440\u0438\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0443\u0434\u0430\u0440"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v21

    const-string v0, "\u0437\u0430\u043b\u043f\u043e\u0432 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    const-string v1, "\u0443\u0440\u043e\u043d \u043b\u0443\u0447\u0430"

    const-string v2, "\u043b\u0443\u0447\u0435\u0439 \u0432 \u0437\u0430\u043b\u043f\u0435"

    const-string v3, "\u0448\u0438\u0440\u0438\u043d\u0430 \u043b\u0443\u0447\u0430"

    const-string v4, "\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043d\u0430\u0440\u0430\u0441\u0442\u0430\u043d\u0438\u044f"

    const-string v5, "\u0448\u0430\u043d\u0441 \u0443\u0434\u0430\u0440\u0430 \u00d73"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v14 .. v22}, Lcom/titanraid/game2d/DimWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/titanraid/game2d/DimWeapons;->RN:Ljava/util/Random;

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x19
        0x3
        0xa
        0xa
        0x1e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
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

.method static beamW(Lcom/titanraid/game2d/BossView$Shot;F)F
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    const v1, 0x3e23d70a    # 0.16f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v0, v0, p0

    return v0
.end method

.method static blastR(Lcom/titanraid/game2d/BossView$Shot;F)F
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-int/lit16 v0, v0, -0xc8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42680000    # 58.0f

    :goto_0
    mul-float p1, p1, v0

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    :goto_1
    mul-float p1, p1, p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/high16 p0, 0x41600000    # 14.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const/high16 p0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method static cost(III)I
    .locals 8

    invoke-static {p0}, Lcom/titanraid/game2d/DimWeapons;->tm(I)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x40d6c60000000001L    # 23320.000000000004

    mul-double v0, v0, v2

    const/4 p0, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ge p1, p0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    :goto_0
    mul-double v0, v0, v4

    const-wide v4, 0x3ff2b851eb851eb8L    # 1.17

    int-to-double v6, p2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v0, v0, v4

    int-to-double p0, p1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double p0, p0, v4

    add-double/2addr p0, v2

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x41ddcd6500000000L    # 2.0E9

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method static count([I)I
    .locals 1

    const/4 v0, 0x2

    aget p0, p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static critP([I)F
    .locals 1

    const/4 v0, 0x5

    aget p0, p0, v0

    int-to-float p0, p0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float p0, p0, v0

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static def(ILjava/lang/String;Ljava/lang/String;IIFF[Ljava/lang/String;[Ljava/lang/String;)Lcom/titanraid/game2d/DimWeapons$Def;
    .locals 1

    new-instance v0, Lcom/titanraid/game2d/DimWeapons$Def;

    invoke-direct {v0}, Lcom/titanraid/game2d/DimWeapons$Def;-><init>()V

    iput-object p1, v0, Lcom/titanraid/game2d/DimWeapons$Def;->name:Ljava/lang/String;

    iput-object p2, v0, Lcom/titanraid/game2d/DimWeapons$Def;->desc:Ljava/lang/String;

    iput p3, v0, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    iput p4, v0, Lcom/titanraid/game2d/DimWeapons$Def;->c2:I

    iput p5, v0, Lcom/titanraid/game2d/DimWeapons$Def;->iv0:F

    iput p6, v0, Lcom/titanraid/game2d/DimWeapons$Def;->hits:F

    iput-object p7, v0, Lcom/titanraid/game2d/DimWeapons$Def;->pn:[Ljava/lang/String;

    iput-object p8, v0, Lcom/titanraid/game2d/DimWeapons$Def;->pd:[Ljava/lang/String;

    sget-object p1, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aput-object v0, p1, p0

    return-object v0
.end method

.method static dmgMul([I)F
    .locals 4

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-double v0, p0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method static dps(I[I)F
    .locals 1

    const v0, 0x4598c71c

    invoke-static {p0}, Lcom/titanraid/game2d/DimWeapons;->tm(I)F

    move-result p0

    mul-float p0, p0, v0

    invoke-static {p1}, Lcom/titanraid/game2d/DimWeapons;->rate([I)F

    move-result v0

    mul-float p0, p0, v0

    invoke-static {p1}, Lcom/titanraid/game2d/DimWeapons;->dmgMul([I)F

    move-result v0

    mul-float p0, p0, v0

    invoke-static {p1}, Lcom/titanraid/game2d/DimWeapons;->count([I)I

    move-result v0

    int-to-float v0, v0

    mul-float p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/titanraid/game2d/DimWeapons;->critP([I)F

    move-result p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method static draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/titanraid/game2d/BossView$Shot;FFZ)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    const/16 v2, 0xc8

    sub-int/2addr v1, v2

    sget-object v3, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object v3, v3, v1

    iget v4, v9, Lcom/titanraid/game2d/BossView$Shot;->bounce:I

    const/16 v10, 0xff

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0xf0

    const/16 v11, 0xa0

    invoke-static {v10, v4, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto :goto_0

    :cond_0
    iget v4, v3, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    :goto_0
    move v11, v4

    iget v12, v3, Lcom/titanraid/game2d/DimWeapons$Def;->c2:I

    iget v13, v9, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v14, v9, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x437f0000    # 255.0f

    const/16 v4, 0x28

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3f99999a    # 1.2f

    const/high16 v18, 0x41600000    # 14.0f

    const v19, 0x3f333333    # 0.7f

    const v20, 0x3fb33333    # 1.4f

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v10, 0x46

    const v22, 0x3fcccccd    # 1.6f

    const/high16 v23, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v10, v11

    const/high16 v0, 0x42680000    # 58.0f

    mul-float v0, v0, p5

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v0, v0, v1

    iget-boolean v1, v9, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v1, :cond_f

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->age:F

    iget v2, v9, Lcom/titanraid/game2d/BossView$Shot;->life:F

    const v3, 0x3e99999a    # 0.3f

    sub-float/2addr v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v2, p5, v21

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xc8

    invoke-static {v10, v2}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v2, 0xdc

    invoke-static {v12, v2}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v1

    sub-float v2, v15, v2

    mul-float v2, v2, v0

    invoke-virtual {v6, v13, v14, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v2, p5, v15

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x42dc0000    # 110.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0x46

    add-int/2addr v1, v2

    invoke-static {v10, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    move-object/from16 p2, p0

    move/from16 p3, v13

    move/from16 p4, v1

    move/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, p1

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v0, v0, v17

    sub-float v1, v13, v0

    add-float v2, v13, v0

    move/from16 p3, v1

    move/from16 p4, v14

    move/from16 p5, v2

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, v14, v0

    add-float/2addr v0, v14

    move/from16 p3, v13

    move/from16 p4, v1

    move/from16 p5, v13

    move/from16 p6, v0

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static/range {p4 .. p5}, Lcom/titanraid/game2d/DimWeapons;->beamW(Lcom/titanraid/game2d/BossView$Shot;F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    mul-float v1, v1, p6

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    const v4, 0x3e19999a    # 0.15f

    mul-float v1, v1, v4

    const v4, 0x3f59999a    # 0.85f

    add-float/2addr v1, v4

    iget v4, v9, Lcom/titanraid/game2d/BossView$Shot;->life:F

    const v5, 0x3e19999a    # 0.15f

    div-float/2addr v4, v5

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x42700000    # 60.0f

    mul-float v5, v5, v4

    float-to-int v5, v5

    invoke-static {v11, v5}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v20, v20, v0

    sub-float v5, v13, v20

    add-float v9, v13, v20

    invoke-virtual {v8, v5, v2, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v5, 0x432a0000    # 170.0f

    mul-float v5, v5, v4

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-static {v11, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v19, v19, v0

    sub-float v1, v13, v19

    add-float v5, v13, v19

    invoke-virtual {v8, v1, v2, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-float v3, v3, v4

    float-to-int v1, v3

    invoke-static {v12, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v1, v1, v0

    sub-float v3, v13, v1

    add-float/2addr v1, v13

    invoke-virtual {v8, v3, v2, v1, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v11, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v0

    invoke-virtual {v6, v13, v14, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x43660000    # 230.0f

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-static {v12, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v0, v23

    :goto_1
    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_11

    :pswitch_2
    iget-boolean v0, v9, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v0, :cond_2

    const/4 v15, 0x4

    :goto_2
    if-lt v15, v5, :cond_1

    rsub-int/lit8 v0, v15, 0x4

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v4

    invoke-static {v11, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    const v1, 0x3c449ba6    # 0.012f

    mul-float v0, v0, v1

    int-to-float v1, v15

    mul-float v0, v0, v1

    sub-float v0, v13, v0

    const/high16 v2, 0x41300000    # 11.0f

    mul-float v2, v2, p5

    mul-float v2, v2, v1

    mul-float v2, v2, v20

    sub-float v2, v14, v2

    const/high16 v3, 0x41300000    # 11.0f

    mul-float v1, v1, v20

    sub-float/2addr v3, v1

    mul-float v3, v3, p5

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v3, v3, v1

    invoke-virtual {v6, v0, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x6e

    invoke-static {v11, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p5

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v0, v0, v1

    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0x24

    const/16 v1, 0x18

    invoke-static {v10, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41080000    # 8.5f

    mul-float v0, v0, p5

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v0, v0, v1

    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, p5

    add-float/2addr v13, v0

    sub-float/2addr v14, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float v0, v0, p5

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    iget v0, v9, Lcom/titanraid/game2d/BossView$Shot;->life:F

    const v1, 0x3e8f5c29    # 0.28f

    div-float/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42680000    # 58.0f

    mul-float v1, v1, p5

    iget v2, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v1, v1, v2

    const v2, 0x3ee66666    # 0.45f

    mul-float v2, v2, v0

    const v3, 0x3f933333    # 1.15f

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    const/high16 v2, 0x43020000    # 130.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-static {v11, v2}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v13, v14, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x43520000    # 210.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-static {v12, v2}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, v1, v16

    invoke-virtual {v6, v13, v14, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, p5

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x43700000    # 240.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v11, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v13, v14, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_10

    :pswitch_3
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, p5

    iget v2, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v1, v1, v2

    iget v2, v9, Lcom/titanraid/game2d/BossView$Shot;->age:F

    mul-float v2, v2, v18

    iget v3, v9, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    add-float/2addr v2, v3

    const/16 v3, 0x37

    invoke-static {v11, v3}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3fe66666    # 1.8f

    mul-float v3, v3, v1

    invoke-virtual {v6, v13, v14, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    :goto_3
    const/16 v3, 0x18

    if-ge v4, v3, :cond_5

    int-to-float v3, v4

    const v5, 0x3e860aa6    # 0.2618f

    mul-float v3, v3, v5

    add-float/2addr v3, v2

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_3

    const v5, 0x3f970a3d    # 1.18f

    goto :goto_4

    :cond_3
    const v5, 0x3f51eb85    # 0.82f

    :goto_4
    mul-float v5, v5, v1

    if-nez v4, :cond_4

    float-to-double v8, v3

    move/from16 v25, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float v3, v3, v5

    add-float/2addr v3, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v5

    add-float/2addr v8, v14

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_4
    move/from16 v25, v11

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float v3, v3, v5

    add-float/2addr v3, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v5

    add-float/2addr v8, v14

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v25

    const/16 v10, 0x46

    goto :goto_3

    :cond_5
    move/from16 v25, v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v2, p5, v21

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v10, v25

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x3c

    const/16 v2, 0x3a

    const/16 v3, 0x46

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v1, v16

    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0xe6

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e75c28f    # 0.24f

    mul-float v1, v1, v0

    invoke-virtual {v6, v13, v14, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_11

    :pswitch_4
    move v10, v11

    const v0, 0x40666666    # 3.6f

    mul-float v0, v0, p5

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v8, v0, v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    mul-float v0, v8, v22

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x5a

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v1

    sub-float v1, v13, v0

    iget v0, v9, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    const v2, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v2

    sub-float v2, v14, v0

    move-object/from16 v0, p0

    move v3, v13

    move v4, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v0, v8, v19

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xe6

    invoke-static {v12, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    sub-float v0, v13, v0

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v2

    sub-float v1, v14, v1

    move-object/from16 p2, p0

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, p1

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x78

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x400ccccd    # 2.2f

    mul-float v15, v8, v0

    invoke-virtual {v6, v13, v14, v15, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v13, v14, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_11

    :pswitch_5
    move v10, v11

    sget-object v1, Lcom/titanraid/game2d/DimWeapons;->RN:Ljava/util/Random;

    iget v4, v9, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v4, v4, v8

    float-to-long v3, v4

    const/high16 v8, 0x41d00000    # 26.0f

    mul-float v8, v8, p6

    move/from16 v24, v12

    float-to-long v11, v8

    const-wide/16 v16, 0x1eef

    mul-long v11, v11, v16

    add-long/2addr v3, v11

    invoke-virtual {v1, v3, v4}, Ljava/util/Random;->setSeed(J)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean v1, v9, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_7
    const/4 v1, 0x7

    if-gt v5, v1, :cond_6

    sget-object v1, Lcom/titanraid/game2d/DimWeapons;->RN:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float v1, v1, v23

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    mul-float v1, v1, p5

    add-float/2addr v1, v13

    int-to-float v2, v5

    const/high16 v3, 0x41880000    # 17.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p5

    add-float/2addr v2, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_6
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float v1, v1, p5

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0x46

    invoke-static {v10, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v1, 0x40266666    # 2.6f

    mul-float v1, v1, p5

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v12, v24

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x78

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v0, v0, p5

    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    goto/16 :goto_a

    :cond_7
    move/from16 v12, v24

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->life:F

    const v3, 0x3ea3d70a    # 0.32f

    div-float/2addr v1, v3

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    mul-float v2, v2, p5

    iget v3, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v2, v2, v3

    const/4 v4, 0x0

    :goto_8
    const/4 v3, 0x6

    if-ge v4, v3, :cond_9

    sget-object v3, Lcom/titanraid/game2d/DimWeapons;->RN:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v8, 0x40c90ff9

    mul-float v3, v3, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    const/4 v9, 0x4

    :goto_9
    if-gt v8, v9, :cond_8

    float-to-double v5, v3

    move/from16 p4, v3

    move v9, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float v4, v8

    mul-float v3, v3, v4

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v3, v11

    add-float/2addr v3, v13

    sget-object v11, Lcom/titanraid/game2d/DimWeapons;->RN:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v15

    sub-float v15, v15, v23

    mul-float v15, v15, v18

    mul-float v15, v15, p5

    add-float/2addr v3, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v2

    mul-float v5, v5, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v5, v4

    add-float/2addr v5, v14

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v4

    sub-float v4, v4, v23

    mul-float v4, v4, v18

    mul-float v4, v4, p5

    add-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p4

    move v4, v9

    const/4 v5, 0x1

    const/4 v9, 0x4

    move-object/from16 v6, p0

    goto :goto_9

    :cond_8
    move v9, v4

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, p5

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v3, v3, v1

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v10, v3}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, 0x400ccccd    # 2.2f

    mul-float v4, p5, v3

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v4, v1, v3

    float-to-int v3, v4

    invoke-static {v12, v3}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v9, 0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x42dc0000    # 110.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v2, v2, v19

    invoke-virtual {v6, v13, v14, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x43700000    # 240.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {v12, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    :goto_a
    mul-float v0, v0, p5

    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_6

    :pswitch_6
    move v10, v11

    invoke-static/range {p4 .. p5}, Lcom/titanraid/game2d/DimWeapons;->sphereR(Lcom/titanraid/game2d/BossView$Shot;F)F

    move-result v0

    invoke-static {v10, v4}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x4019999a    # 2.4f

    mul-float v1, v1, v0

    invoke-virtual {v6, v13, v14, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v1, p5, v20

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0x6e

    invoke-static {v10, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3ff33333    # 1.9f

    mul-float v1, v1, v0

    invoke-virtual {v6, v13, v14, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v1, p5, v21

    const v3, 0x3e23d70a    # 0.16f

    mul-float v3, v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0xc8

    invoke-static {v12, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->age:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v1, v1, v3

    invoke-virtual {v6, v1, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v1, 0x3faccccd    # 1.35f

    mul-float v1, v1, v0

    sub-float v3, v13, v1

    const v4, 0x3ee66666    # 0.45f

    mul-float v4, v4, v0

    sub-float v5, v14, v4

    add-float/2addr v1, v13

    add-float/2addr v4, v14

    invoke-virtual {v8, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v9, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz v1, :cond_a

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->life:F

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x400ccccd    # 2.2f

    mul-float v3, v3, p5

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v3, 0xe6

    invoke-static {v12, v3}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x40266666    # 2.6f

    mul-float v3, v3, v1

    add-float v3, v3, v17

    mul-float v3, v3, v0

    invoke-virtual {v6, v13, v14, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x42f00000    # 120.0f

    sub-float v4, v15, v1

    mul-float v4, v4, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {v10, v3}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v17

    add-float/2addr v1, v3

    mul-float v1, v1, v0

    invoke-virtual {v6, v13, v14, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    const/4 v1, 0x6

    const/16 v3, 0xe

    const/4 v4, 0x4

    invoke-static {v1, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v9, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz v1, :cond_b

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->life:F

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v15, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float v1, v1, v2

    add-float/2addr v15, v1

    :cond_b
    mul-float v15, v15, v0

    invoke-virtual {v6, v13, v14, v15, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v1, 0x78

    invoke-static {v10, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p5

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_b
    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_10

    :pswitch_7
    move v10, v11

    invoke-static/range {p4 .. p5}, Lcom/titanraid/game2d/DimWeapons;->waveW(Lcom/titanraid/game2d/BossView$Shot;F)F

    move-result v0

    const v1, 0x3e6147ae    # 0.22f

    mul-float v1, v1, v0

    div-float v0, v0, v21

    sub-float v2, v13, v0

    sub-float v3, v14, v1

    add-float/2addr v13, v0

    add-float/2addr v14, v1

    invoke-virtual {v8, v2, v3, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p5

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x46

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x430c0000    # 140.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p5

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xe6

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x434d0000    # 205.0f

    const/high16 v3, 0x43020000    # 130.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-float v0, p5, v21

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x43540000    # 212.0f

    const/high16 v3, 0x42e80000    # 116.0f

    goto/16 :goto_f

    :pswitch_8
    move v10, v11

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p5

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v8, v0, v1

    iget-boolean v0, v9, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/high16 v18, 0x40c00000    # 6.0f

    :goto_c
    mul-float v0, p6, v18

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v23

    add-float v11, v0, v23

    const/high16 v0, 0x42480000    # 50.0f

    mul-float v0, v0, v11

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x40266666    # 2.6f

    mul-float v0, v0, v8

    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0x22

    const/16 v1, 0x1e

    invoke-static {v0, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v13, v14, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v0, p5, v22

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x54

    const/16 v1, 0x64

    const/16 v2, 0x5a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    :goto_d
    const/16 v0, 0x8

    if-ge v12, v0, :cond_d

    int-to-float v0, v12

    const v1, 0x3f490ff9    # 0.7854f

    mul-float v0, v0, v1

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->age:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v8

    add-float/2addr v3, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v8

    add-float/2addr v4, v14

    move/from16 p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v8

    mul-float v2, v2, v22

    add-float v3, v13, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v8

    mul-float v0, v0, v22

    add-float v5, v14, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v15, 0x5a

    move v2, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x5a

    goto :goto_d

    :cond_d
    const/16 v15, 0x5a

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v9, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x32

    const/16 v1, 0xff

    const/16 v2, 0x46

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_e

    :cond_e
    const/16 v1, 0xff

    move v0, v10

    :goto_e
    invoke-static {v0, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v11, v11, v0

    const v0, 0x3eb33333    # 0.35f

    add-float/2addr v11, v0

    mul-float v8, v8, v11

    invoke-virtual {v6, v13, v14, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v9, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v0, p5, v17

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v10, v15}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, p5

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v0, v0, v1

    goto/16 :goto_b

    :pswitch_9
    move v10, v11

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p5

    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v11, v0, v1

    iget v0, v9, Lcom/titanraid/game2d/BossView$Shot;->age:F

    const/high16 v1, 0x44430000    # 780.0f

    mul-float v9, v0, v1

    const/16 v0, 0x3c

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v11, v22

    invoke-virtual {v6, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sub-float v0, v13, v11

    sub-float v1, v14, v11

    add-float/2addr v13, v11

    add-float/2addr v14, v11

    invoke-virtual {v8, v0, v1, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v0, v11, v16

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xe6

    invoke-static {v10, v0}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x43520000    # 210.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v9

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const v0, 0x3e6147ae    # 0.22f

    mul-float v11, v11, v0

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    add-float v2, v9, v0

    const/high16 v3, 0x433e0000    # 190.0f

    :goto_f
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_11

    :cond_f
    iget v1, v9, Lcom/titanraid/game2d/BossView$Shot;->life:F

    const v3, 0x3e99999a    # 0.3f

    div-float/2addr v1, v3

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v19, v19, v1

    add-float v19, v19, v23

    mul-float v19, v19, v0

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-static {v10, v3}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v22, v22, v19

    sub-float v3, v13, v22

    add-float v4, v13, v22

    invoke-virtual {v8, v3, v2, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v3, 0x43480000    # 200.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-static {v10, v3}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v3, v13, v19

    add-float v4, v13, v19

    invoke-virtual {v8, v3, v2, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-static {v12, v3}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3ecccccd    # 0.4f

    mul-float v19, v19, v3

    sub-float v3, v13, v19

    add-float v4, v13, v19

    invoke-virtual {v8, v3, v2, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v2, 0x43660000    # 230.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-static {v12, v2}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3fa66666    # 1.3f

    mul-float v1, v1, v23

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    goto/16 :goto_1

    :cond_10
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static fire(I[IFFFFFLjava/util/Random;Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[IFFFFF",
            "Ljava/util/Random;",
            "Ljava/util/ArrayList<",
            "Lcom/titanraid/game2d/BossView$Shot;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p6

    move-object/from16 v3, p8

    invoke-static/range {p1 .. p1}, Lcom/titanraid/game2d/DimWeapons;->count([I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/titanraid/game2d/DimWeapons;->size([I)F

    move-result v5

    invoke-static/range {p1 .. p1}, Lcom/titanraid/game2d/DimWeapons;->speed([I)F

    move-result v6

    invoke-static/range {p0 .. p1}, Lcom/titanraid/game2d/DimWeapons;->shotDmg(I[I)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/titanraid/game2d/DimWeapons;->critP([I)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_5

    int-to-float v11, v10

    add-int/lit8 v12, v4, -0x1

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v12, v11, v12

    new-instance v13, Lcom/titanraid/game2d/BossView$Shot;

    invoke-direct {v13}, Lcom/titanraid/game2d/BossView$Shot;-><init>()V

    const/16 v14, 0x14

    iput v14, v13, Lcom/titanraid/game2d/BossView$Shot;->type:I

    add-int/lit16 v14, v0, 0xc8

    iput v14, v13, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    iput v5, v13, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->pierce:I

    const/4 v14, 0x0

    iput v14, v13, Lcom/titanraid/game2d/BossView$Shot;->age:F

    iput v14, v13, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    iput v7, v13, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->bounce:I

    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v15

    const/high16 v16, 0x40400000    # 3.0f

    const/4 v9, 0x1

    cmpg-float v15, v15, v8

    if-gez v15, :cond_0

    iget v15, v13, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    mul-float v15, v15, v16

    iput v15, v13, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->bounce:I

    :cond_0
    iput v1, v13, Lcom/titanraid/game2d/BossView$Shot;->x:F

    const/high16 v15, 0x41600000    # 14.0f

    mul-float v15, v15, p4

    sub-float v15, p3, v15

    iput v15, v13, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sget-object v17, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object v9, v17, v0

    iget v9, v9, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->tint:I

    const/high16 v17, 0x42080000    # 34.0f

    const/16 v9, 0x3e7

    const/high16 v18, 0x428c0000    # 70.0f

    const v19, 0x40c8f5c3    # 6.28f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move/from16 v20, v4

    move/from16 v21, v5

    move v14, v7

    move/from16 v22, v8

    const/high16 v4, 0x42400000    # 48.0f

    mul-float v12, v12, v4

    mul-float v12, v12, p4

    add-float v4, p5, v12

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iput v2, v13, Lcom/titanraid/game2d/BossView$Shot;->y:F

    const/4 v4, 0x0

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    const v4, 0x3f666666    # 0.9f

    div-float/2addr v4, v6

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v4, v5

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->life:F

    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float v4, v4, v19

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    iput v12, v13, Lcom/titanraid/game2d/BossView$Shot;->bvx:F

    goto/16 :goto_6

    :pswitch_1
    const/high16 v11, 0x42200000    # 40.0f

    mul-float v12, v12, v11

    mul-float v12, v12, p4

    iput v12, v13, Lcom/titanraid/game2d/BossView$Shot;->bvx:F

    iget v11, v13, Lcom/titanraid/game2d/BossView$Shot;->bvx:F

    add-float/2addr v11, v1

    iput v11, v13, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iput v15, v13, Lcom/titanraid/game2d/BossView$Shot;->y:F

    iput v14, v13, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iput v14, v13, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->pierce:I

    const v9, 0x3f19999a    # 0.6f

    goto :goto_1

    :pswitch_2
    mul-float v12, v12, v18

    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v9, v11

    const/high16 v11, 0x42b40000    # 90.0f

    mul-float v9, v9, v11

    add-float/2addr v12, v9

    mul-float v12, v12, p4

    add-float v9, p5, v12

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->x:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float v9, v9, p4

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->y:F

    iget v9, v13, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float v9, p5, v9

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v9, v9, v11

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    const/high16 v9, 0x44610000    # 900.0f

    mul-float v9, v9, p4

    mul-float v9, v9, v6

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    const v9, 0x40266666    # 2.6f

    goto :goto_1

    :pswitch_3
    mul-float v12, v12, v17

    mul-float v12, v12, p4

    add-float v11, v1, v12

    iput v11, v13, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iput v14, v13, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    const/high16 v11, -0x3bd10000    # -700.0f

    mul-float v11, v11, p4

    mul-float v11, v11, v6

    iput v11, v13, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->pierce:I

    const v9, 0x4059999a    # 3.4f

    :goto_1
    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->life:F

    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v9

    mul-float v9, v9, v19

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    :cond_1
    move/from16 v20, v4

    move/from16 v21, v5

    move v14, v7

    move/from16 v22, v8

    goto/16 :goto_6

    :pswitch_4
    const/high16 v9, 0x43d70000    # 430.0f

    mul-float v9, v9, p4

    mul-float v9, v9, v6

    const/4 v11, -0x1

    :goto_2
    const/4 v15, 0x1

    if-gt v11, v15, :cond_1

    if-nez v11, :cond_2

    move-object v15, v13

    goto :goto_3

    :cond_2
    new-instance v17, Lcom/titanraid/game2d/BossView$Shot;

    invoke-direct/range {v17 .. v17}, Lcom/titanraid/game2d/BossView$Shot;-><init>()V

    move-object/from16 v15, v17

    :goto_3
    if-eqz v11, :cond_3

    iget v14, v13, Lcom/titanraid/game2d/BossView$Shot;->type:I

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->type:I

    iget v14, v13, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    iget v14, v13, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    const/4 v14, 0x0

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->pierce:I

    const/4 v14, 0x0

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    iget v14, v13, Lcom/titanraid/game2d/BossView$Shot;->bounce:I

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->bounce:I

    iget v14, v13, Lcom/titanraid/game2d/BossView$Shot;->tint:I

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->tint:I

    iget v14, v13, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v14, v13, Lcom/titanraid/game2d/BossView$Shot;->y:F

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->y:F

    :cond_3
    iget v14, v13, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    div-float v14, v14, v16

    iput v14, v15, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    int-to-float v14, v11

    const/high16 v17, 0x3f400000    # 0.75f

    mul-float v14, v14, v17

    const v17, -0x4036f007    # -1.5708f

    add-float v14, v14, v17

    const v17, 0x3e4ccccd    # 0.2f

    mul-float v17, v17, v12

    add-float v14, v14, v17

    move/from16 v20, v4

    move/from16 v21, v5

    float-to-double v4, v14

    move v14, v7

    move/from16 v22, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v9

    iput v7, v15, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v9

    iput v4, v15, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    const v4, 0x40266666    # 2.6f

    iput v4, v15, Lcom/titanraid/game2d/BossView$Shot;->life:F

    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float v5, v5, v19

    iput v5, v15, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    const/4 v5, 0x0

    iput v5, v15, Lcom/titanraid/game2d/BossView$Shot;->age:F

    if-eqz v11, :cond_4

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move v7, v14

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v8, v22

    const/4 v14, 0x0

    goto/16 :goto_2

    :pswitch_5
    move/from16 v20, v4

    move/from16 v21, v5

    move v14, v7

    move/from16 v22, v8

    mul-float v12, v12, v17

    mul-float v12, v12, p4

    add-float v4, v1, v12

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->x:F

    const/high16 v4, -0x3c420000    # -380.0f

    mul-float v4, v4, p4

    const/high16 v5, 0x43be0000    # 380.0f

    mul-float v5, v5, p4

    iget v7, v13, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float v7, p5, v7

    const v8, 0x3fa66666    # 1.3f

    mul-float v7, v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    const v4, -0x3b5d8000    # -1300.0f

    mul-float v4, v4, p4

    mul-float v4, v4, v6

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    const v4, 0x3fb33333    # 1.4f

    goto/16 :goto_4

    :pswitch_6
    move/from16 v20, v4

    move/from16 v21, v5

    move v14, v7

    move/from16 v22, v8

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v12, v12, v4

    mul-float v12, v12, p4

    iput v12, v13, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    const/high16 v4, -0x3c6a0000    # -300.0f

    mul-float v4, v4, p4

    mul-float v4, v4, v6

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iput v9, v13, Lcom/titanraid/game2d/BossView$Shot;->pierce:I

    const/high16 v4, 0x40800000    # 4.0f

    goto/16 :goto_4

    :pswitch_7
    move/from16 v20, v4

    move/from16 v21, v5

    move v14, v7

    move/from16 v22, v8

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v11, v11, v4

    mul-float v11, v11, p4

    add-float/2addr v15, v11

    iput v15, v13, Lcom/titanraid/game2d/BossView$Shot;->y:F

    const/4 v4, 0x0

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    const/high16 v5, -0x3bcc0000    # -720.0f

    mul-float v5, v5, p4

    mul-float v5, v5, v6

    iput v5, v13, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    const v5, 0x4019999a    # 2.4f

    iput v5, v13, Lcom/titanraid/game2d/BossView$Shot;->life:F

    goto :goto_5

    :pswitch_8
    move/from16 v20, v4

    move/from16 v21, v5

    move v14, v7

    move/from16 v22, v8

    const/high16 v4, 0x440c0000    # 560.0f

    mul-float v4, v4, p4

    mul-float v4, v4, v6

    mul-float v12, v12, v18

    mul-float v12, v12, p4

    iput v12, v13, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    neg-float v4, v4

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    const/high16 v4, 0x43020000    # 130.0f

    mul-float v4, v4, p4

    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v7, 0x42f00000    # 120.0f

    mul-float v5, v5, v7

    add-float v5, v5, v18

    mul-float v5, v5, p4

    add-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    const/high16 v4, 0x40a00000    # 5.0f

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->life:F

    goto :goto_6

    :pswitch_9
    move/from16 v20, v4

    move/from16 v21, v5

    move v14, v7

    move/from16 v22, v8

    const v4, 0x3e75c28f    # 0.24f

    mul-float v12, v12, v4

    const/high16 v4, 0x44200000    # 640.0f

    mul-float v4, v4, p4

    mul-float v4, v4, v6

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v5, v11

    mul-float v5, v5, v4

    iput v5, v13, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    neg-float v5, v5

    mul-float v5, v5, v4

    iput v5, v13, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    const/16 v4, 0x63

    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->pierce:I

    const v4, 0x404ccccd    # 3.2f

    :goto_4
    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->life:F

    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float v4, v4, v19

    :goto_5
    iput v4, v13, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    :goto_6
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v7, v14

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v8, v22

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static get(I)Lcom/titanraid/game2d/DimWeapons$Def;
    .locals 1

    invoke-static {p0}, Lcom/titanraid/game2d/DimWeapons;->is(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    add-int/lit16 p0, p0, -0x7d0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static hit(Lcom/titanraid/game2d/BossView$Shot;FFFFF)Z
    .locals 8

    iget v0, p0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-int/lit16 v0, v0, -0xc8

    iget v1, p0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, p3

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v3, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x42680000    # 58.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    mul-float p5, p5, v4

    iget p1, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float p5, p5, p1

    iget-boolean p1, p0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz p1, :cond_a

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_a

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p5, p5, p5

    cmpg-float p0, v1, p5

    if-gez p0, :cond_a

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p0, p5}, Lcom/titanraid/game2d/DimWeapons;->beamW(Lcom/titanraid/game2d/BossView$Shot;F)F

    move-result p5

    mul-float p5, p5, v5

    iget v0, p0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p3, p5

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float/2addr p2, p4

    cmpl-float p0, p0, p2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6

    :pswitch_2
    mul-float p5, p5, v4

    iget p1, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float p5, p5, p1

    iget-boolean p1, p0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_1

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p5, p5, p5

    cmpg-float p0, v1, p5

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    return v6

    :pswitch_3
    const/high16 p1, 0x41b00000    # 22.0f

    mul-float p5, p5, p1

    iget p1, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float p5, p5, p1

    iget-boolean p1, p0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p5, p5, p5

    cmpg-float p0, v1, p5

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    return v6

    :pswitch_4
    const/high16 p1, 0x41400000    # 12.0f

    mul-float p5, p5, p1

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float p5, p5, p0

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p5, p5, p5

    cmpg-float p0, v1, p5

    if-gez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    return v6

    :pswitch_5
    const/high16 p1, 0x42380000    # 46.0f

    mul-float p5, p5, p1

    iget p1, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float p5, p5, p1

    iget-boolean p1, p0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_4

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p5, p5, p5

    cmpg-float p0, v1, p5

    if-gez p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    return v6

    :pswitch_6
    invoke-static {p0, p5}, Lcom/titanraid/game2d/DimWeapons;->sphereR(Lcom/titanraid/game2d/BossView$Shot;F)F

    move-result p1

    iget-boolean p0, p0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez p0, :cond_5

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p1, p1, p1

    cmpg-float p0, v1, p1

    if-gez p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    return v6

    :pswitch_7
    invoke-static {p0, p5}, Lcom/titanraid/game2d/DimWeapons;->waveW(Lcom/titanraid/game2d/BossView$Shot;F)F

    move-result v0

    mul-float v0, v0, v5

    iget v1, p0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x41000000    # 8.0f

    mul-float p5, p5, p1

    add-float/2addr p4, p5

    cmpg-float p0, p0, p4

    if-gez p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    return v6

    :pswitch_8
    const/high16 p1, 0x41f00000    # 30.0f

    mul-float p5, p5, p1

    iget p1, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float p5, p5, p1

    iget-boolean p0, p0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz p0, :cond_7

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p5, p5, p5

    cmpg-float p0, v1, p5

    if-gez p0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    return v6

    :pswitch_9
    const/high16 p1, 0x41700000    # 15.0f

    mul-float p5, p5, p1

    iget p1, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float p5, p5, p1

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_8

    return v7

    :cond_8
    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p5, p5, p5

    cmpg-float p0, v1, p5

    if-gez p0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    return v6

    :cond_a
    const/4 v6, 0x0

    :goto_9
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static hitColor(Lcom/titanraid/game2d/BossView$Shot;)I
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/BossView$Shot;->bounce:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-int/lit16 p0, p0, -0xc8

    aget-object p0, v0, p0

    iget p0, p0, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    :goto_0
    return p0
.end method

.method static icon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    sget-object v0, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object v10, v0, p2

    const v0, 0x3ea3d70a    # 0.32f

    mul-float v11, p5, v0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v10, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, v11

    invoke-virtual {v6, v8, v9, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v11, v0

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v10, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f99999a    # 1.2f

    const v13, 0x3e99999a    # 0.3f

    const v2, 0x3fb33333    # 1.4f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3f666666    # 0.9f

    const/16 v14, 0x8

    const v5, 0x3fa66666    # 1.3f

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, 0x3f4ccccd    # 0.8f

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    mul-float v4, v4, v11

    invoke-virtual {v6, v8, v9, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v3, v3, v11

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v11, v11, v2

    sub-float v2, v9, v11

    add-float v4, v9, v11

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v3, p3

    :goto_0
    move-object/from16 v5, p1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v10, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    const/16 v3, 0x78

    invoke-static {v1, v3}, Lcom/titanraid/game2d/DimWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, v11

    sub-float v3, v8, v1

    mul-float v2, v2, v11

    sub-float v12, v9, v2

    add-float v4, v8, v1

    mul-float v0, v0, v11

    add-float/2addr v9, v0

    move-object/from16 v0, p0

    move v1, v3

    move v2, v12

    move v3, v4

    move v4, v9

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v10, Lcom/titanraid/game2d/DimWeapons$Def;->c2:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v11, v11, v15

    sub-float v1, v8, v11

    add-float v3, v8, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v10, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v15, v15, v11

    add-float v0, v8, v15

    add-float v1, v9, v15

    const v2, 0x3f266666    # 0.65f

    mul-float v2, v2, v11

    invoke-virtual {v6, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v3, v3, v11

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v1, v8, v3

    sub-float v2, v9, v3

    const v0, 0x3f8ccccd    # 1.1f

    mul-float v11, v11, v0

    sub-float v3, v8, v11

    sub-float v4, v9, v11

    move-object/from16 v0, p0

    goto :goto_0

    :pswitch_3
    mul-float v15, v15, v11

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v10, 0x3f400000    # 0.75f

    mul-float v0, v11, v10

    invoke-virtual {v6, v8, v9, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_0

    int-to-float v0, v12

    const v1, 0x3f490ff9    # 0.7854f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v11

    mul-float v2, v2, v10

    add-float/2addr v2, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v11

    mul-float v3, v3, v10

    add-float/2addr v3, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v11

    const v5, 0x3f933333    # 1.15f

    mul-float v4, v4, v5

    add-float/2addr v4, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v11

    mul-float v0, v0, v5

    add-float v5, v9, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :pswitch_4
    const v1, 0x3e6147ae    # 0.22f

    mul-float v1, v1, v11

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v10, v9, v11

    mul-float v0, v0, v11

    sub-float v4, v9, v0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move v2, v10

    move/from16 v3, p3

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v13, v13, v11

    sub-float v1, v8, v13

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v12, v11, v0

    sub-float v3, v8, v12

    mul-float v11, v11, v16

    sub-float/2addr v9, v11

    move-object/from16 v0, p0

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v1, v8, v13

    add-float v3, v8, v12

    goto/16 :goto_1

    :pswitch_5
    mul-float v13, v13, v11

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float v10, v11, v0

    add-float v1, v8, v10

    mul-float v13, v11, v5

    sub-float v2, v9, v13

    sub-float v14, v8, v12

    const v0, 0x3dcccccd    # 0.1f

    mul-float v11, v11, v0

    sub-float v15, v9, v11

    move-object/from16 v0, p0

    move v3, v14

    move v4, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v12, v8

    add-float/2addr v11, v9

    move v1, v14

    move v2, v15

    move v3, v12

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v8, v10

    add-float v4, v9, v13

    move v1, v12

    move v2, v11

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x4

    const/16 v1, 0x10

    invoke-static {v14, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v11, v16

    invoke-virtual {v6, v8, v9, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v10, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v11, v11, v4

    goto :goto_3

    :pswitch_7
    new-instance v1, Landroid/graphics/RectF;

    mul-float v5, v5, v11

    sub-float v0, v8, v5

    const v2, 0x3f19999a    # 0.6f

    mul-float v11, v11, v2

    sub-float v2, v9, v11

    add-float v3, v8, v5

    add-float v4, v9, v11

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x430c0000    # 140.0f

    goto :goto_4

    :pswitch_8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x32

    const/16 v2, 0x2c

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v11, v16

    invoke-virtual {v6, v8, v9, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v10, Lcom/titanraid/game2d/DimWeapons$Def;->c1:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3eb33333    # 0.35f

    mul-float v11, v11, v0

    :goto_3
    invoke-virtual {v6, v8, v9, v11, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :pswitch_9
    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, v8, v11

    sub-float v2, v9, v11

    add-float v3, v8, v11

    add-float v4, v9, v11

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x43520000    # 210.0f

    :goto_4
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    :goto_5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static immAfterHit(Lcom/titanraid/game2d/BossView$Shot;)F
    .locals 1

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-int/lit16 p0, p0, -0xc8

    if-nez p0, :cond_0

    const p0, 0x3eb33333    # 0.35f

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const p0, 0x3df5c28f    # 0.12f

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    const p0, 0x3e3851ec    # 0.18f

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    const p0, 0x3e051eb8    # 0.13f

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-ne p0, v0, :cond_5

    const p0, 0x3de147ae    # 0.11f

    goto :goto_0

    :cond_5
    const p0, 0x3db851ec    # 0.09f

    :goto_0
    return p0
.end method

.method static interval(I[I)F
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object p0, v0, p0

    iget p0, p0, Lcom/titanraid/game2d/DimWeapons$Def;->iv0:F

    invoke-static {p1}, Lcom/titanraid/game2d/DimWeapons;->rate([I)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method static is(I)Z
    .locals 1

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7da

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static move(Lcom/titanraid/game2d/BossView$Shot;FFFFFFF)V
    .locals 11

    move-object v0, p0

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-int/lit16 v1, v1, -0xc8

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    add-float/2addr v2, p1

    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    sub-float/2addr v2, p1

    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const v1, 0x3f666666    # 0.9f

    div-float v1, v1, p7

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_9

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->bvx:F

    add-float/2addr v1, p3

    mul-float v2, p1, v4

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float v3, p4, v3

    :goto_0
    mul-float v3, v3, v2

    add-float/2addr v1, v3

    goto :goto_1

    :pswitch_1
    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->bvx:F

    add-float v1, p5, v1

    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, p2

    sub-float v1, p6, v1

    :goto_1
    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    goto/16 :goto_7

    :pswitch_2
    iget-boolean v1, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v1, :cond_a

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    mul-float v2, p2, v5

    sub-float v2, p4, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_a

    iput-boolean v9, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    const v1, 0x3e8f5c29    # 0.28f

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v1, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    mul-float v2, p2, v6

    add-float/2addr v2, p4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    iput-boolean v9, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float/2addr v1, p4

    float-to-double v1, v1

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float/2addr v4, p3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    const v1, 0x4019999a    # 2.4f

    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->life:F

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    goto/16 :goto_7

    :cond_1
    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    mul-float v3, p1, v4

    mul-float v3, v3, p7

    add-float/2addr v1, v3

    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x42300000    # 44.0f

    mul-float v1, v1, v3

    mul-float v1, v1, p2

    add-float/2addr v1, p3

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v7

    mul-float v3, v3, p2

    add-float/2addr v3, p4

    mul-float v2, v2, p1

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v5, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float/2addr v1, v5

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    iput v4, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float/2addr v3, v4

    goto/16 :goto_0

    :pswitch_4
    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    const v2, 0x3e3851ec    # 0.18f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float v1, p4, v1

    float-to-double v1, v1

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float v3, p3, v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    float-to-double v2, v2

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_2
    const v3, 0x40490fd0

    const v4, 0x40c90fd0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    sub-float/2addr v1, v4

    goto :goto_2

    :cond_2
    :goto_3
    const v3, -0x3fb6f030

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    add-float/2addr v1, v4

    goto :goto_3

    :cond_3
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, p1

    mul-float v1, v1, v8

    add-float/2addr v2, v1

    const/high16 v1, 0x440c0000    # 560.0f

    mul-float v1, v1, p2

    mul-float v1, v1, p7

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    mul-float v3, v3, v4

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iget v5, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x43fa0000    # 500.0f

    mul-float v4, v4, p2

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v1

    iput v4, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v1, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v1, :cond_4

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, p2

    add-float/2addr v2, p4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    iput-boolean v9, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    const v1, 0x3ea3d70a    # 0.32f

    goto/16 :goto_6

    :cond_4
    mul-float v1, p1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float v3, p3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float v3, p4, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    goto/16 :goto_7

    :pswitch_6
    iget-boolean v1, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float v2, p3, v2

    mul-float v2, v2, v8

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    sub-float/2addr v2, v3

    mul-float v3, p1, v5

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float v2, p4, v2

    mul-float v2, v2, v8

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    sub-float/2addr v2, v4

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_4
    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    goto/16 :goto_7

    :pswitch_7
    iget-boolean v1, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v1, :cond_5

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    iput-boolean v9, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    goto/16 :goto_7

    :cond_5
    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float v1, p3, v1

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float v2, p4, v2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x43700000    # 240.0f

    mul-float v4, v4, p2

    mul-float v4, v4, p7

    mul-float v5, p2, v6

    iget v6, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    const/high16 v7, 0x42f00000    # 120.0f

    mul-float v6, v6, v7

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v1, v3

    mul-float v1, v1, v4

    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    div-float/2addr v2, v3

    mul-float v2, v2, v4

    :goto_5
    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    goto :goto_7

    :pswitch_8
    iget-boolean v1, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v1, :cond_7

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    mul-float v2, p2, v7

    add-float/2addr v2, p4

    cmpg-float v1, v1, v2

    if-lez v1, :cond_6

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    :cond_6
    iput-boolean v9, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    goto :goto_7

    :cond_7
    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float v1, p5, v1

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float v2, p6, v2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x443e0000    # 760.0f

    mul-float v4, v4, p2

    mul-float v4, v4, p7

    const/high16 v5, 0x41b00000    # 22.0f

    mul-float v5, v5, p2

    cmpg-float v5, v3, v5

    if-gez v5, :cond_8

    const v1, 0x3a83126f    # 0.001f

    :goto_6
    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->life:F

    goto :goto_7

    :cond_8
    iget v5, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    div-float/2addr v1, v3

    mul-float v1, v1, v4

    iget v6, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    sub-float/2addr v1, v6

    mul-float v6, p1, v8

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v1, v1, v7

    add-float/2addr v5, v1

    iput v5, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iget v1, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    div-float/2addr v2, v3

    mul-float v2, v2, v4

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    sub-float/2addr v2, v3

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto/16 :goto_4

    :cond_9
    iget-boolean v1, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v1, :cond_a

    iput-boolean v9, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    const v1, 0x3e99999a    # 0.3f

    goto :goto_6

    :cond_a
    :goto_7
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static oneHit(Lcom/titanraid/game2d/BossView$Shot;)Z
    .locals 2

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-int/lit16 p0, p0, -0xc8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static rate([I)F
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    int-to-float p0, p0

    const v0, 0x3d75c28f    # 0.06f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method static shotDmg(I[I)F
    .locals 3

    sget-object v0, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object v0, v0, p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/titanraid/game2d/DimWeapons$Def;->hits:F

    :goto_0
    const v2, 0x4598c71c

    invoke-static {p0}, Lcom/titanraid/game2d/DimWeapons;->tm(I)F

    move-result p0

    mul-float p0, p0, v2

    iget v0, v0, Lcom/titanraid/game2d/DimWeapons$Def;->iv0:F

    mul-float p0, p0, v0

    invoke-static {p1}, Lcom/titanraid/game2d/DimWeapons;->dmgMul([I)F

    move-result p1

    mul-float p0, p0, p1

    div-float/2addr p0, v1

    return p0
.end method

.method static size([I)F
    .locals 1

    const/4 v0, 0x3

    aget p0, p0, v0

    int-to-float p0, p0

    const v0, 0x3d75c28f    # 0.06f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method static speed([I)F
    .locals 1

    const/4 v0, 0x4

    aget p0, p0, v0

    int-to-float p0, p0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method static sphereR(Lcom/titanraid/game2d/BossView$Shot;F)F
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float p1, p1, v0

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->tr:F

    const v0, 0x3d23d70a    # 0.04f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-float/2addr p0, v0

    mul-float p1, p1, p0

    return p1
.end method

.method static tm(I)F
    .locals 7

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/4 v3, 0x0

    sub-int/2addr p0, v0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x3ffb333340000000L    # 1.7000000476837158

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-float p0, v1

    return p0
.end method

.method static valueText(III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    aput p2, v0, p1

    const-string p2, "%.2f"

    const-string v1, "\u00d7"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/titanraid/game2d/DimWeapons;->critP([I)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/titanraid/game2d/DimWeapons;->speed([I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/titanraid/game2d/DimWeapons;->size([I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v0}, Lcom/titanraid/game2d/DimWeapons;->count([I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v0}, Lcom/titanraid/game2d/DimWeapons;->shotDmg(I[I)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/titanraid/game2d/Ui;->big(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/titanraid/game2d/DimWeapons;->rate([I)F

    move-result v0

    sget-object v1, Lcom/titanraid/game2d/DimWeapons;->D:[Lcom/titanraid/game2d/DimWeapons$Def;

    aget-object p0, v1, p0

    iget p0, p0, Lcom/titanraid/game2d/DimWeapons$Def;->iv0:F

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%.2f/\u0441"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static waveW(Lcom/titanraid/game2d/BossView$Shot;F)F
    .locals 2

    iget v0, p0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42a80000    # 84.0f

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    mul-float v0, v0, p0

    return v0
.end method
