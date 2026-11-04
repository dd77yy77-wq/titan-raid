.class final Lcom/titanraid/game2d/NewWeapons;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titanraid/game2d/NewWeapons$Def;
    }
.end annotation


# static fields
.field static final BASE:I = 0x3e8

.field static final BOLT:I = 0x0

.field static final COUNT:I = 0x23

.field static final CRES:I = 0x3

.field static final D:[Lcom/titanraid/game2d/NewWeapons$Def;

.field static final FLAME:I = 0x7

.field static final GROW:I = 0x6

.field static final HOME:I = 0x3

.field static final LIGHT:I = 0x9

.field static final METEOR:I = 0xa

.field static final NEEDLE:I = 0x2

.field static final ORB:I = 0x1

.field private static final RAINBOW:[I

.field static final RING:I = 0x6

.field static final SHARD:I = 0x5

.field static final SLUG:I = 0x8

.field static final SPLIT:I = 0x5

.field static final STAR:I = 0x4

.field static final STR:I = 0x0

.field static final WAVE:I = 0x1

.field static final ZIG:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 72

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/titanraid/game2d/NewWeapons$Def;

    sput-object v0, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    const/4 v1, 0x0

    const-string v2, "\u0418\u0433\u043e\u043b\u044c\u043d\u0438\u043a"

    const-string v3, "\u0411\u044b\u0441\u0442\u0440\u044b\u0435 \u043f\u0440\u043e\u0431\u0438\u0432\u0430\u044e\u0449\u0438\u0435 \u0438\u0433\u043b\u044b"

    const/16 v0, 0xff

    const/16 v15, 0xf0

    const/16 v14, 0x96

    invoke-static {v0, v15, v14}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v4

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const v10, 0x3db851ec    # 0.09f

    const/high16 v11, 0x44070000    # 540.0f

    const v12, 0x44898000    # 1100.0f

    const v13, 0x3dcccccd    # 0.1f

    const/16 v16, 0x0

    move/from16 v14, v16

    const v16, 0x3ca3d70a    # 0.02f

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x40400000    # 3.0f

    invoke-static/range {v1 .. v21}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v24, 0x1

    const-string v25, "\u0412\u043e\u043b\u043d\u043e\u0432\u043e\u0439 \u0438\u0437\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044c"

    const-string v26, "\u0414\u0432\u0435 \u0441\u043f\u043b\u0435\u0442\u0430\u044e\u0449\u0438\u0435\u0441\u044f \u0432\u043e\u043b\u043d\u044b \u043f\u043b\u0430\u0437\u043c\u044b"

    const/16 v1, 0x50

    const/16 v2, 0xdc

    invoke-static {v1, v2, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v27

    invoke-static {v2, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v28

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x2

    const/16 v32, 0x2

    const v33, 0x3e0f5c29    # 0.14f

    const/high16 v34, 0x44200000    # 640.0f

    const/high16 v35, 0x442f0000    # 700.0f

    const/16 v36, 0x0

    const/high16 v37, 0x41200000    # 10.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v40, 0x41d00000    # 26.0f

    const v41, 0x40266666    # 2.6f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/high16 v44, 0x40c00000    # 6.0f

    invoke-static/range {v24 .. v44}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v45, 0x2

    const-string v46, "\u041e\u0441\u043a\u043e\u043b\u043e\u0447\u043d\u044b\u0439 \u0437\u0430\u043b\u043f"

    const-string v47, "\u0412\u0435\u0435\u0440 \u0438\u0437 \u0434\u0435\u0432\u044f\u0442\u0438 \u043e\u0441\u043a\u043e\u043b\u043a\u043e\u0432"

    const/16 v3, 0x3c

    const/16 v4, 0x96

    invoke-static {v0, v4, v3}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v48

    const/16 v5, 0xb4

    const/16 v6, 0xf0

    invoke-static {v0, v6, v5}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v49

    const/16 v50, 0x5

    const/16 v51, 0x0

    const/16 v52, 0x9

    const/16 v53, 0x0

    const v54, 0x3e6147ae    # 0.22f

    const/high16 v55, 0x443e0000    # 760.0f

    const/high16 v56, 0x44610000    # 900.0f

    const v57, 0x3f8ccccd    # 1.1f

    const/16 v58, 0x0

    const v59, 0x3d4ccccd    # 0.05f

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x3f333333    # 0.7f

    const/high16 v65, 0x40800000    # 4.0f

    invoke-static/range {v45 .. v65}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/4 v7, 0x3

    const-string v8, "\u0421\u043f\u0438\u0440\u0430\u043b\u044c\u043d\u0430\u044f \u043f\u0443\u0448\u043a\u0430"

    const-string v9, "\u0421\u0442\u0440\u0443\u0438 \u0440\u0430\u0437\u0432\u043e\u0440\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f \u0432 \u0441\u043f\u0438\u0440\u0430\u043b\u044c"

    const/16 v5, 0x5a

    const/16 v15, 0xc8

    invoke-static {v0, v5, v15}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v10

    const/16 v14, 0xfa

    invoke-static {v0, v2, v14}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v2, 0xfa

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v1, 0xc8

    move/from16 v15, v16

    const v16, 0x3d4ccccd    # 0.05f

    const/high16 v17, 0x445c0000    # 880.0f

    const/high16 v18, 0x443e0000    # 760.0f

    const v19, 0x3fa66666    # 1.3f

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x0

    const v22, 0x3ee66666    # 0.45f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x40800000    # 4.0f

    invoke-static/range {v7 .. v27}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x4

    const-string v31, "\u0420\u043e\u0439 \u0436\u0430\u043b"

    const-string v32, "\u0421\u0430\u043c\u043e\u043d\u0430\u0432\u043e\u0434\u044f\u0449\u0438\u0435\u0441\u044f \u0436\u0430\u043b\u0430"

    const/16 v7, 0xe6

    invoke-static {v0, v7, v3}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v0, v0, v1}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x2

    const/16 v36, 0x3

    const/16 v37, 0x3

    const/16 v38, 0x0

    const v39, 0x3e23d70a    # 0.16f

    const/high16 v40, 0x447a0000    # 1000.0f

    const/high16 v41, 0x44020000    # 520.0f

    const/high16 v42, 0x3f000000    # 0.5f

    const v44, 0x3e4ccccd    # 0.2f

    const/16 v45, 0x0

    const/high16 v46, 0x40c00000    # 6.0f

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/high16 v50, 0x40800000    # 4.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x5

    const-string v52, "\u0421\u0435\u0440\u043f\u044b"

    const-string v53, "\u0428\u0438\u0440\u043e\u043a\u0438\u0435 \u0441\u0435\u0440\u043f\u044b \u043f\u0440\u043e\u0431\u0438\u0432\u0430\u044e\u0442 \u0432\u0441\u0435\u0445"

    const/16 v8, 0x46

    invoke-static {v7, v8, v5}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    const/16 v9, 0xd2

    invoke-static {v0, v1, v9}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x3

    const/16 v57, 0x0

    const/16 v58, 0x3

    const/16 v59, 0x3

    const v60, 0x3e8f5c29    # 0.28f

    const v61, 0x448fc000    # 1150.0f

    const/high16 v62, 0x44200000    # 640.0f

    const v63, 0x3f0ccccd    # 0.55f

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/high16 v71, 0x41100000    # 9.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x6

    const-string v31, "\u041e\u0433\u043d\u0435\u043c\u0451\u0442"

    const-string v32, "\u0421\u0442\u0440\u0443\u044f \u043f\u043b\u0430\u043c\u0435\u043d\u0438, \u0440\u0430\u0441\u0442\u0451\u0442 \u043d\u0430 \u043b\u0435\u0442\u0443"

    const/16 v10, 0x78

    const/16 v11, 0x1e

    invoke-static {v0, v10, v11}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v0, v6, v10}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x7

    const/16 v36, 0x6

    const/16 v37, 0x2

    const/16 v38, 0x4

    const v39, 0x3d0f5c29    # 0.035f

    const v40, 0x44a28000    # 1300.0f

    const/high16 v41, 0x44160000    # 600.0f

    const v42, 0x3e6147ae    # 0.22f

    const v44, 0x3e23d70a    # 0.16f

    const v46, 0x3fcccccd    # 1.6f

    const/high16 v49, 0x3f000000    # 0.5f

    const/high16 v50, 0x40e00000    # 7.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x7

    const-string v52, "\u0420\u0435\u043b\u044c\u0441\u043e\u0442\u0440\u043e\u043d"

    const-string v53, "\u0421\u0432\u0435\u0440\u0445\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u043d\u043e\u0439 \u043f\u0440\u043e\u0431\u0438\u0432\u0430\u044e\u0449\u0438\u0439 \u0441\u043b\u0438\u0442\u043e\u043a"

    const/16 v12, 0xaa

    invoke-static {v10, v12, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x8

    const/16 v58, 0x1

    const/16 v59, 0x8

    const v60, 0x3f0ccccd    # 0.55f

    const v61, 0x44b54000    # 1450.0f

    const v62, 0x45098000    # 2200.0f

    const/16 v63, 0x0

    const/high16 v71, 0x41000000    # 8.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x8

    const-string v31, "\u041a\u043b\u0430\u0441\u0442\u0435\u0440\u043d\u0430\u044f \u0440\u0430\u043a\u0435\u0442\u0430"

    const-string v32, "\u0420\u0430\u0441\u043a\u0430\u043b\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u043d\u0430 \u0448\u0435\u0441\u0442\u044c \u0431\u043e\u0435\u0433\u043e\u043b\u043e\u0432\u043e\u043a"

    const/16 v13, 0x32

    invoke-static {v0, v4, v13}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v0, v7, v4}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x8

    const/16 v36, 0x5

    const/16 v38, 0x0

    const v39, 0x3ec28f5c    # 0.38f

    const/high16 v40, 0x44c80000    # 1600.0f

    const/16 v42, 0x0

    const/high16 v43, 0x41800000    # 16.0f

    const/16 v44, 0x0

    const v46, 0x3ee66666    # 0.45f

    const/high16 v47, 0x40c00000    # 6.0f

    const/high16 v48, 0x41f00000    # 30.0f

    const/16 v49, 0x0

    const/high16 v50, 0x40a00000    # 5.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x9

    const-string v52, "\u0417\u0432\u0451\u0437\u0434\u043d\u044b\u0439 \u0432\u0435\u0435\u0440"

    const-string v53, "\u0421\u0435\u043c\u044c \u043f\u0440\u043e\u0431\u0438\u0432\u0430\u044e\u0449\u0438\u0445 \u0437\u0432\u0451\u0437\u0434"

    invoke-static {v0, v7, v5}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v0, v0, v7}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x4

    const/16 v58, 0x7

    const/16 v59, 0x2

    const v60, 0x3e4ccccd    # 0.2f

    const/high16 v61, 0x44e10000    # 1800.0f

    const/high16 v62, 0x44480000    # 800.0f

    const v63, 0x3fa66666    # 1.3f

    const/high16 v71, 0x40e00000    # 7.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0xa

    const-string v31, "\u0422\u0435\u0441\u043b\u0430-\u0446\u0435\u043f\u044c"

    const-string v32, "\u0417\u0438\u0433\u0437\u0430\u0433\u0438 \u043c\u043e\u043b\u043d\u0438\u0439"

    invoke-static {v10, v1, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v6, v2, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x9

    const/16 v36, 0x2

    const/16 v38, 0x2

    const v39, 0x3db851ec    # 0.09f

    const/high16 v40, 0x44fa0000    # 2000.0f

    const v41, 0x44a28000    # 1300.0f

    const/high16 v43, 0x41600000    # 14.0f

    const/high16 v46, 0x41800000    # 16.0f

    const/high16 v47, 0x41a00000    # 20.0f

    const/16 v48, 0x0

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0xb

    const-string v52, "\u0413\u0440\u0430\u0432\u0438\u0442\u043e\u043d"

    const-string v53, "\u0422\u044f\u0436\u0451\u043b\u044b\u0439 \u0448\u0430\u0440 \u0441 \u043c\u043e\u0449\u043d\u044b\u043c \u0432\u0437\u0440\u044b\u0432\u043e\u043c"

    invoke-static {v4, v8, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    const/16 v4, 0xa

    invoke-static {v11, v4, v8}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x1

    const/16 v58, 0x1

    const/16 v59, 0x0

    const/high16 v60, 0x3f000000    # 0.5f

    const v61, 0x45098000    # 2200.0f

    const/high16 v62, 0x43be0000    # 380.0f

    const/16 v63, 0x0

    const/high16 v69, 0x42700000    # 60.0f

    const/high16 v71, 0x41500000    # 13.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0xc

    const-string v31, "\u041a\u0440\u0438\u043e-\u0448\u0442\u043e\u0440\u043c"

    const-string v32, "\u041b\u0435\u0434\u044f\u043d\u044b\u0435 \u043e\u0441\u043a\u043e\u043b\u043a\u0438 \u0432\u043e \u0432\u0441\u0435 \u0441\u0442\u043e\u0440\u043e\u043d\u044b"

    const/16 v8, 0x8c

    const/16 v11, 0xe1

    invoke-static {v8, v11, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v37, 0x3

    const/16 v38, 0x0

    const v39, 0x3d3851ec    # 0.045f

    const v40, 0x45192000    # 2450.0f

    const/high16 v41, 0x44610000    # 900.0f

    const v42, 0x3f666666    # 0.9f

    const/16 v43, 0x0

    const/high16 v44, 0x3f000000    # 0.5f

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v49, 0x3f4ccccd    # 0.8f

    const/high16 v50, 0x40800000    # 4.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0xd

    const-string v52, "\u041f\u0443\u043b\u044c\u0441\u0430\u0440"

    const-string v53, "\u0420\u0430\u0441\u0445\u043e\u0434\u044f\u0449\u0438\u0435\u0441\u044f \u043a\u043e\u043b\u044c\u0446\u0430 \u044d\u043d\u0435\u0440\u0433\u0438\u0438"

    const/16 v13, 0x50

    invoke-static {v13, v0, v1}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    const/16 v13, 0xf5

    const/16 v14, 0xdc

    invoke-static {v14, v0, v13}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x6

    const/16 v57, 0x6

    const/16 v59, 0x63

    const v60, 0x3e99999a    # 0.3f

    const v61, 0x4528c000    # 2700.0f

    const/high16 v62, 0x44020000    # 520.0f

    const v67, 0x3fb33333    # 1.4f

    const/16 v69, 0x0

    const v70, 0x3f99999a    # 1.2f

    const/high16 v71, 0x41400000    # 12.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0xe

    const-string v31, "\u041c\u0435\u0442\u0435\u043e\u0440\u0438\u0442\u043d\u044b\u0439 \u0434\u043e\u0436\u0434\u044c"

    const-string v32, "\u0413\u043e\u0440\u044f\u0449\u0438\u0435 \u0433\u043b\u044b\u0431\u044b \u0441 \u0432\u0437\u0440\u044b\u0432\u043e\u043c"

    invoke-static {v0, v8, v3}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    const/16 v14, 0xa0

    invoke-static {v0, v7, v14}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0xa

    const v39, 0x3df5c28f    # 0.12f

    const v40, 0x453b8000    # 3000.0f

    const/high16 v41, 0x442f0000    # 700.0f

    const v42, 0x3f19999a    # 0.6f

    const v44, 0x3e19999a    # 0.15f

    const/high16 v48, 0x42100000    # 36.0f

    const/16 v49, 0x0

    const/high16 v50, 0x41000000    # 8.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0xf

    const-string v52, "\u041b\u0435\u0437\u0432\u0438\u044f \u0431\u0443\u0440\u0438"

    const-string v53, "\u0417\u0438\u0433\u0437\u0430\u0433\u043e\u043e\u0431\u0440\u0430\u0437\u043d\u044b\u0435 \u043b\u0435\u0437\u0432\u0438\u044f"

    const/16 v15, 0x82

    const/16 v8, 0xbe

    invoke-static {v15, v0, v8}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v6, v0, v2}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x3

    const/16 v57, 0x2

    const/16 v58, 0x4

    const/16 v59, 0x2

    const v60, 0x3dcccccd    # 0.1f

    const v61, 0x454e4000    # 3300.0f

    const/high16 v62, 0x44610000    # 900.0f

    const/high16 v63, 0x3f000000    # 0.5f

    const/high16 v67, 0x41600000    # 14.0f

    const/high16 v68, 0x41600000    # 14.0f

    const/16 v70, 0x0

    const/high16 v71, 0x40e00000    # 7.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x10

    const-string v31, "\u0420\u0430\u0434\u0443\u0436\u043d\u044b\u0439 \u043b\u0443\u0447"

    const-string v32, "\u0422\u0440\u0438 \u0446\u0432\u0435\u0442\u043d\u044b\u0445 \u043b\u0443\u0447\u0430"

    const/16 v15, 0x50

    invoke-static {v0, v15, v15}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x0

    const v39, 0x3d23d70a    # 0.04f

    const v40, 0x45642000    # 3650.0f

    const v41, 0x44bb8000    # 1500.0f

    const/16 v42, 0x0

    const/high16 v43, 0x41600000    # 14.0f

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/high16 v50, 0x40800000    # 4.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x11

    const-string v52, "\u041e\u0445\u043e\u0442\u043d\u0438\u043a\u0438"

    const-string v53, "\u0427\u0435\u0442\u044b\u0440\u0435 \u0441\u0430\u043c\u043e\u043d\u0430\u0432\u043e\u0434\u044f\u0449\u0438\u0445\u0441\u044f \u043a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u0430"

    const/16 v15, 0x50

    invoke-static {v0, v15, v10}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    const/16 v15, 0xdc

    invoke-static {v0, v15, v7}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x5

    const/16 v57, 0x3

    const/16 v59, 0x0

    const v60, 0x3e4ccccd    # 0.2f

    const/high16 v61, 0x457a0000    # 4000.0f

    const/high16 v62, 0x440c0000    # 560.0f

    const/high16 v63, 0x3f800000    # 1.0f

    const/high16 v67, 0x41100000    # 9.0f

    const/16 v68, 0x0

    const/high16 v71, 0x40a00000    # 5.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x12

    const-string v31, "\u0414\u0440\u043e\u0431\u0438\u043b\u043a\u0430"

    const-string v32, "\u0414\u0432\u0435\u043d\u0430\u0434\u0446\u0430\u0442\u044c \u0431\u043b\u0438\u0436\u043d\u0438\u0445 \u043e\u0441\u043a\u043e\u043b\u043a\u043e\u0432"

    invoke-static {v0, v12, v3}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v0, v2, v1}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x5

    const/16 v37, 0xc

    const v39, 0x3df5c28f    # 0.12f

    const v40, 0x45898000    # 4400.0f

    const/high16 v41, 0x447a0000    # 1000.0f

    const v42, 0x3fcccccd    # 1.6f

    const/16 v43, 0x0

    const v44, 0x3dcccccd    # 0.1f

    const v49, 0x3eb33333    # 0.35f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x13

    const-string v52, "\u0414\u0432\u043e\u0439\u043d\u0430\u044f \u0441\u043f\u0438\u0440\u0430\u043b\u044c"

    const-string v53, "\u0417\u043e\u043b\u043e\u0442\u0430\u044f \u0438 \u0441\u0438\u043d\u044f\u044f \u0441\u043f\u0438\u0440\u0430\u043b\u0438"

    const/16 v2, 0x50

    invoke-static {v0, v9, v2}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v5, v12, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x1

    const/16 v57, 0x0

    const v60, 0x3d23d70a    # 0.04f

    const v61, 0x45979000    # 4850.0f

    const/high16 v62, 0x44480000    # 800.0f

    const v63, 0x3f8ccccd    # 1.1f

    const v66, 0x3f19999a    # 0.6f

    const/16 v67, 0x0

    const/high16 v71, 0x40800000    # 4.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x14

    const-string v31, "\u0421\u043e\u043b\u043d\u0435\u0447\u043d\u044b\u0439 \u0432\u0437\u0440\u044b\u0432"

    const-string v32, "\u041f\u044f\u0442\u044c \u043e\u0433\u043d\u0435\u043d\u043d\u044b\u0445 \u0441\u043e\u043b\u043d\u0446"

    invoke-static {v0, v1, v3}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v0, v0, v9}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x1

    const/16 v37, 0x5

    const v39, 0x3eb33333    # 0.35f

    const v40, 0x45a5a000    # 5300.0f

    const/high16 v41, 0x441b0000    # 620.0f

    const v42, 0x3f666666    # 0.9f

    const/16 v44, 0x0

    const/high16 v48, 0x428c0000    # 70.0f

    const/16 v49, 0x0

    const/high16 v50, 0x41300000    # 11.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x15

    const-string v52, "\u0420\u0442\u0443\u0442\u043d\u044b\u0435 \u043a\u0430\u043f\u043b\u0438"

    const-string v53, "\u0421\u043a\u043e\u043b\u044c\u0437\u044f\u0449\u0438\u0435 \u0432\u043e\u043b\u043d\u0430\u043c\u0438 \u043a\u0430\u043f\u043b\u0438"

    invoke-static {v9, v11, v6}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v57, 0x1

    const/16 v58, 0x3

    const v60, 0x3d8f5c29    # 0.07f

    const v61, 0x45b54000    # 5800.0f

    const/high16 v62, 0x44610000    # 900.0f

    const v63, 0x3e99999a    # 0.3f

    const/16 v66, 0x0

    const/high16 v67, 0x41600000    # 14.0f

    const/high16 v68, 0x40600000    # 3.5f

    const/high16 v71, 0x40a00000    # 5.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x16

    const-string v31, "\u0413\u0440\u043e\u0437\u043e\u0432\u043e\u0439 \u0444\u0440\u043e\u043d\u0442"

    const-string v32, "\u0428\u0438\u0440\u043e\u043a\u0438\u0439 \u0444\u0440\u043e\u043d\u0442 \u043c\u043e\u043b\u043d\u0438\u0439"

    invoke-static {v8, v14, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x9

    const/16 v36, 0x2

    const/16 v37, 0x6

    const/16 v38, 0x1

    const v39, 0x3dcccccd    # 0.1f

    const v40, 0x45c4e000    # 6300.0f

    const/high16 v41, 0x44960000    # 1200.0f

    const v42, 0x3fcccccd    # 1.6f

    const/high16 v46, 0x41b00000    # 22.0f

    const/high16 v47, 0x41900000    # 18.0f

    const/16 v48, 0x0

    const/high16 v50, 0x40a00000    # 5.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x17

    const-string v52, "\u041a\u043e\u043f\u044c\u044f \u0441\u0432\u0435\u0442\u0430"

    const-string v53, "\u0422\u0440\u0438 \u043a\u043e\u043f\u044c\u044f \u043f\u0440\u043e\u0431\u0438\u0432\u0430\u044e\u0442 \u0432\u0441\u0451"

    invoke-static {v0, v13, v12}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x8

    const/16 v57, 0x0

    const/16 v59, 0xa

    const v60, 0x3e6147ae    # 0.22f

    const v61, 0x45d7a000    # 6900.0f

    const/high16 v62, 0x44fa0000    # 2000.0f

    const/16 v63, 0x0

    const/high16 v64, 0x41800000    # 16.0f

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/high16 v71, 0x40c00000    # 6.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x18

    const-string v31, "\u0428\u0438\u043f\u0430\u0441\u0442\u044b\u0439 \u0448\u0442\u043e\u0440\u043c"

    const-string v32, "\u0412\u0440\u0430\u0449\u0430\u044e\u0449\u0438\u0435\u0441\u044f \u0448\u0438\u043f\u0430\u0441\u0442\u044b\u0435 \u0437\u0432\u0451\u0437\u0434\u044b"

    invoke-static {v0, v5, v5}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    const/16 v2, 0xdc

    invoke-static {v0, v2, v14}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v37, 0x5

    const/16 v38, 0x0

    const v39, 0x3d75c28f    # 0.06f

    const v40, 0x45ea6000    # 7500.0f

    const/high16 v41, 0x44610000    # 900.0f

    const v42, 0x3f0ccccd    # 0.55f

    const/high16 v45, 0x3f000000    # 0.5f

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/high16 v50, 0x40e00000    # 7.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x19

    const-string v52, "\u0420\u0430\u0437\u043b\u043e\u043c"

    const-string v53, "\u0421\u0435\u0440\u043f\u044b \u0440\u0430\u0441\u043a\u0430\u043b\u044b\u0432\u0430\u044e\u0442\u0441\u044f \u043d\u0430 \u0447\u0430\u0441\u0442\u0438"

    invoke-static {v1, v5, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    const/16 v2, 0xdc

    invoke-static {v0, v2, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x3

    const/16 v57, 0x5

    const/16 v59, 0x0

    const v60, 0x3ee66666    # 0.45f

    const v61, 0x46002000    # 8200.0f

    const/high16 v62, 0x442f0000    # 700.0f

    const/high16 v63, 0x3f000000    # 0.5f

    const/16 v64, 0x0

    const v67, 0x3eb33333    # 0.35f

    const/high16 v68, 0x40800000    # 4.0f

    const/high16 v71, 0x41200000    # 10.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x1a

    const-string v31, "\u0425\u0440\u043e\u043d\u043e\u043f\u0443\u043b\u044c\u0441"

    const-string v32, "\u0414\u0432\u043e\u0439\u043d\u044b\u0435 \u043a\u043e\u043b\u044c\u0446\u0430 \u0432\u0440\u0435\u043c\u0435\u043d\u0438"

    const/16 v2, 0x6e

    invoke-static {v0, v7, v2}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    const/16 v2, 0xeb

    invoke-static {v0, v0, v2}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x6

    const/16 v36, 0x6

    const/16 v37, 0x2

    const/16 v38, 0x63

    const v39, 0x3e19999a    # 0.15f

    const v40, 0x460ca000    # 9000.0f

    const/high16 v41, 0x44160000    # 600.0f

    const/16 v42, 0x0

    const/high16 v43, 0x41c00000    # 24.0f

    const/16 v45, 0x0

    const v46, 0x3f99999a    # 1.2f

    const/high16 v49, 0x3f800000    # 1.0f

    const/high16 v50, 0x41400000    # 12.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x1b

    const-string v52, "\u041e\u0440\u0431\u0438\u0442\u0430\u043b\u044c\u043d\u044b\u0439 \u0437\u0430\u043b\u043f"

    const-string v53, "\u0427\u0435\u0442\u044b\u0440\u0435 \u0438\u0449\u0443\u0449\u0438\u0445 \u0448\u0430\u0440\u0430"

    invoke-static {v5, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x1

    const/16 v57, 0x3

    const/16 v58, 0x4

    const v60, 0x3df5c28f    # 0.12f

    const v61, 0x46192000    # 9800.0f

    const/high16 v62, 0x44480000    # 800.0f

    const v63, 0x3f99999a    # 1.2f

    const/high16 v67, 0x40400000    # 3.0f

    const/16 v68, 0x0

    const/high16 v71, 0x40c00000    # 6.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x1c

    const-string v31, "\u041a\u0440\u043e\u0432\u0430\u0432\u044b\u0439 \u0441\u0435\u0440\u043f"

    const-string v32, "\u041e\u0433\u0440\u043e\u043c\u043d\u044b\u0435 \u043f\u0440\u043e\u0431\u0438\u0432\u0430\u044e\u0449\u0438\u0435 \u0441\u0435\u0440\u043f\u044b"

    const/16 v2, 0x28

    invoke-static {v0, v2, v3}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    invoke-static {v0, v8, v8}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x3

    const/16 v36, 0x0

    const/16 v37, 0x3

    const/16 v38, 0x5

    const v39, 0x3e4ccccd    # 0.2f

    const v40, 0x46273000    # 10700.0f

    const/high16 v41, 0x44610000    # 900.0f

    const v42, 0x3f19999a    # 0.6f

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x1d

    const-string v52, "\u0426\u0435\u043f\u043d\u0430\u044f \u043c\u043e\u043b\u043d\u0438\u044f"

    const-string v53, "\u0421\u0430\u043c\u043e\u043d\u0430\u0432\u043e\u0434\u044f\u0449\u0438\u0435\u0441\u044f \u0440\u0430\u0437\u0440\u044f\u0434\u044b"

    invoke-static {v10, v7, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x9

    const/16 v58, 0x3

    const/16 v59, 0x3

    const v60, 0x3da3d70a    # 0.08f

    const v61, 0x4636d000    # 11700.0f

    const/high16 v62, 0x44af0000    # 1400.0f

    const v63, 0x3f333333    # 0.7f

    const/high16 v67, 0x40a00000    # 5.0f

    const/high16 v71, 0x40a00000    # 5.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x1e

    const-string v31, "\u0410\u043d\u0442\u0438\u043c\u0430\u0442\u0435\u0440\u0438\u044f"

    const-string v32, "\u0428\u0430\u0440 \u0443\u043d\u0438\u0447\u0442\u043e\u0436\u0435\u043d\u0438\u044f \u0441\u043e \u0432\u0437\u0440\u044b\u0432\u043e\u043c"

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    const/16 v2, 0x14

    invoke-static {v4, v4, v2}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x1

    const/16 v37, 0x1

    const/16 v38, 0x0

    const v39, 0x3ee66666    # 0.45f

    const/high16 v40, 0x46480000    # 12800.0f

    const/high16 v41, 0x44020000    # 520.0f

    const/16 v42, 0x0

    const/high16 v48, 0x42b40000    # 90.0f

    const/high16 v50, 0x41800000    # 16.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x1f

    const-string v52, "\u0417\u0432\u0451\u0437\u0434\u043e\u043f\u0430\u0434"

    const-string v53, "\u0414\u0435\u0432\u044f\u0442\u044c \u0437\u0432\u0451\u0437\u0434 \u0448\u0438\u0440\u043e\u043a\u0438\u043c \u0432\u0435\u0435\u0440\u043e\u043c"

    const/16 v2, 0x8c

    invoke-static {v0, v6, v2}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x4

    const/16 v57, 0x0

    const/16 v58, 0x9

    const/16 v59, 0x2

    const v60, 0x3e3851ec    # 0.18f

    const v61, 0x465ac000    # 14000.0f

    const/high16 v62, 0x44610000    # 900.0f

    const/high16 v63, 0x40000000    # 2.0f

    const/16 v67, 0x0

    const/high16 v71, 0x41000000    # 8.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x20

    const-string v31, "\u041f\u043b\u0430\u043c\u044f \u0434\u0440\u0430\u043a\u043e\u043d\u0430"

    const-string v32, "\u0427\u0435\u0442\u044b\u0440\u0435 \u0441\u0442\u0440\u0443\u0438 \u043e\u0433\u043d\u044f"

    const/16 v2, 0x14

    const/16 v4, 0x50

    invoke-static {v0, v4, v2}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    const/16 v2, 0x6e

    invoke-static {v0, v7, v2}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x7

    const/16 v36, 0x6

    const/16 v37, 0x4

    const/16 v38, 0x5

    const v39, 0x3cf5c28f    # 0.03f

    const v40, 0x466f1000    # 15300.0f

    const/high16 v41, 0x442f0000    # 700.0f

    const v42, 0x3e99999a    # 0.3f

    const/high16 v43, 0x41200000    # 10.0f

    const v44, 0x3e4ccccd    # 0.2f

    const v46, 0x3fe66666    # 1.8f

    const/16 v48, 0x0

    const v49, 0x3f19999a    # 0.6f

    const/high16 v50, 0x41100000    # 9.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x21

    const-string v52, "\u041a\u0432\u0430\u0437\u0430\u0440\u043d\u044b\u0439 \u043b\u0443\u0447"

    const-string v53, "\u0422\u0440\u0438 \u0441\u0432\u0435\u0440\u0445\u0431\u044b\u0441\u0442\u0440\u044b\u0445 \u043b\u0443\u0447\u0430-\u0441\u043b\u0438\u0442\u043a\u0430"

    invoke-static {v9, v10, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x8

    const/16 v58, 0x3

    const/16 v59, 0x63

    const v60, 0x3df5c28f    # 0.12f

    const v61, 0x46834000    # 16800.0f

    const v62, 0x45228000    # 2600.0f

    const/16 v63, 0x0

    const/high16 v64, 0x41a00000    # 20.0f

    const/high16 v71, 0x40e00000    # 7.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v30, 0x22

    const-string v31, "\u0421\u0438\u043d\u0433\u0443\u043b\u044f\u0440\u043d\u043e\u0441\u0442\u044c"

    const-string v32, "\u0428\u0430\u0440\u044b \u0440\u0430\u0441\u043a\u0430\u043b\u044b\u0432\u0430\u044e\u0442\u0441\u044f \u0441\u043e \u0432\u0437\u0440\u044b\u0432\u043e\u043c"

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v33

    const/16 v2, 0x82

    invoke-static {v2, v3, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v34

    const/16 v35, 0x1

    const/16 v36, 0x5

    const/16 v37, 0x2

    const/16 v38, 0x0

    const v39, 0x3e99999a    # 0.3f

    const v40, 0x46908800    # 18500.0f

    const/high16 v41, 0x44020000    # 520.0f

    const/16 v42, 0x0

    const/high16 v43, 0x41f00000    # 30.0f

    const/16 v44, 0x0

    const/high16 v46, 0x3f000000    # 0.5f

    const/high16 v47, 0x41000000    # 8.0f

    const/high16 v48, 0x42f00000    # 120.0f

    const/16 v49, 0x0

    const/high16 v50, 0x41600000    # 14.0f

    invoke-static/range {v30 .. v50}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/16 v51, 0x23

    const-string v52, "\u041e\u0441\u043a\u043e\u043b\u043e\u043a"

    const-string v53, ""

    invoke-static {v0, v1, v5}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v54

    invoke-static {v0, v0, v0}, Lcom/titanraid/game2d/NewWeapons;->rgb(III)I

    move-result v55

    const/16 v56, 0x5

    const/16 v58, 0x1

    const/16 v59, 0x0

    const/high16 v60, 0x3f800000    # 1.0f

    const/high16 v61, 0x3f800000    # 1.0f

    const/high16 v62, 0x44480000    # 800.0f

    const/16 v64, 0x0

    const v70, 0x3f333333    # 0.7f

    const/high16 v71, 0x40800000    # 4.0f

    invoke-static/range {v51 .. v71}, Lcom/titanraid/game2d/NewWeapons;->def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x23

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    aget-object v2, v2, v1

    const-wide v4, 0x3ff0b851eb851eb8L    # 1.045

    int-to-double v9, v1

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x43be0000    # 380.0f

    mul-float v4, v4, v5

    iget v5, v2, Lcom/titanraid/game2d/NewWeapons$Def;->iv:F

    mul-float v4, v4, v5

    iget v5, v2, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v2, Lcom/titanraid/game2d/NewWeapons$Def;->dm:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v0, v8, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v4, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v1, v14, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v8, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    filled-new-array {v2, v3, v5, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/titanraid/game2d/NewWeapons;->RAINBOW:[I

    return-void
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

.method static blast(Lcom/titanraid/game2d/BossView$Shot;)F
    .locals 1

    sget-object v0, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    iget p0, p0, Lcom/titanraid/game2d/NewWeapons$Def;->blast:F

    return p0
.end method

.method private static def(ILjava/lang/String;Ljava/lang/String;IIIIIIFFFFFFFFFFFF)V
    .locals 4

    move v0, p7

    move v1, p9

    new-instance v2, Lcom/titanraid/game2d/NewWeapons$Def;

    invoke-direct {v2}, Lcom/titanraid/game2d/NewWeapons$Def;-><init>()V

    move-object v3, p1

    iput-object v3, v2, Lcom/titanraid/game2d/NewWeapons$Def;->name:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v2, Lcom/titanraid/game2d/NewWeapons$Def;->desc:Ljava/lang/String;

    move v3, p3

    iput v3, v2, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    move v3, p4

    iput v3, v2, Lcom/titanraid/game2d/NewWeapons$Def;->c2:I

    move v3, p5

    iput v3, v2, Lcom/titanraid/game2d/NewWeapons$Def;->style:I

    move v3, p6

    iput v3, v2, Lcom/titanraid/game2d/NewWeapons$Def;->mode:I

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    move v3, p8

    iput v3, v2, Lcom/titanraid/game2d/NewWeapons$Def;->pierce:I

    iput v1, v2, Lcom/titanraid/game2d/NewWeapons$Def;->iv:F

    mul-float v1, v1, p10

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/titanraid/game2d/NewWeapons$Def;->dm:F

    move v0, p11

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->spd:F

    move/from16 v0, p12

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->fan:F

    move/from16 v0, p13

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->par:F

    move/from16 v0, p14

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->jit:F

    move/from16 v0, p15

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->rot:F

    move/from16 v0, p16

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->a:F

    move/from16 v0, p17

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->b:F

    move/from16 v0, p18

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->blast:F

    move/from16 v0, p19

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->life:F

    move/from16 v0, p20

    iput v0, v2, Lcom/titanraid/game2d/NewWeapons$Def;->sz:F

    sget-object v0, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    aput-object v2, v0, p0

    return-void
.end method

.method static dps(I)F
    .locals 1

    invoke-static {p0}, Lcom/titanraid/game2d/NewWeapons;->is(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    add-int/lit16 p0, p0, -0x3e8

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/titanraid/game2d/NewWeapons$Def;->dps()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/titanraid/game2d/BossView$Shot;FFZ)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    sget-object v2, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    iget v3, v1, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v2, v3

    iget v5, v1, Lcom/titanraid/game2d/BossView$Shot;->tint:I

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/titanraid/game2d/BossView$Shot;->tint:I

    goto :goto_0

    :cond_0
    iget v5, v3, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    :goto_0
    iget v9, v3, Lcom/titanraid/game2d/NewWeapons$Def;->c2:I

    const/16 v10, 0x10

    aget-object v2, v2, v10

    const/4 v10, 0x5

    if-eq v3, v2, :cond_1

    iget v2, v1, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    const/16 v11, 0x11

    if-ne v2, v11, :cond_2

    :cond_1
    sget-object v2, Lcom/titanraid/game2d/NewWeapons;->RAINBOW:[I

    iget v5, v1, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    const v11, 0x40066666    # 2.1f

    div-float/2addr v5, v11

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v11, v11, p6

    add-float/2addr v5, v11

    float-to-int v5, v5

    rem-int/2addr v5, v10

    add-int/2addr v5, v10

    rem-int/2addr v5, v10

    aget v5, v2, v5

    :cond_2
    move v11, v5

    iget v2, v3, Lcom/titanraid/game2d/NewWeapons$Def;->sz:F

    mul-float v2, v2, p5

    iget v5, v3, Lcom/titanraid/game2d/NewWeapons$Def;->mode:I

    const/4 v12, 0x6

    if-ne v5, v12, :cond_3

    iget v5, v1, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    goto :goto_1

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    mul-float v14, v2, v5

    iget v2, v1, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v5, v1, Lcom/titanraid/game2d/BossView$Shot;->y:F

    iget v15, v1, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    move/from16 p5, v5

    float-to-double v4, v15

    iget v15, v1, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    move/from16 v17, v14

    float-to-double v13, v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz p7, :cond_4

    iget v13, v3, Lcom/titanraid/game2d/NewWeapons$Def;->style:I

    if-eq v13, v12, :cond_4

    const/16 v12, 0x37

    invoke-static {v11, v12}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    const v12, 0x3fd9999a    # 1.7f

    mul-float v14, v17, v12

    move/from16 v12, p5

    invoke-virtual {v6, v2, v12, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move/from16 v12, p5

    :goto_2
    iget v13, v3, Lcom/titanraid/game2d/NewWeapons$Def;->style:I

    const v15, 0x4019999a    # 2.4f

    const/high16 v18, 0x40a00000    # 5.0f

    const v19, 0x3ed70a3d    # 0.42f

    const v20, 0x3fcccccd    # 1.6f

    const v21, 0x3fa66666    # 1.3f

    const v22, 0x3dcccccd    # 0.1f

    const/high16 v23, 0x3fc00000    # 1.5f

    const v24, 0x3f8ccccd    # 1.1f

    const v25, 0x3f4ccccd    # 0.8f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x3f666666    # 0.9f

    const v28, 0x3f0ccccd    # 0.55f

    const v29, 0x3e4ccccd    # 0.2f

    const/4 v14, 0x0

    packed-switch v13, :pswitch_data_0

    move/from16 v10, v17

    iget v3, v1, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    neg-float v3, v3

    iget v1, v1, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    neg-float v1, v1

    mul-float v4, v3, v3

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    div-float/2addr v1, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-float v1, v1, v10

    mul-float v4, v1, v27

    sub-float v5, v2, v4

    mul-float v3, v3, v10

    mul-float v27, v27, v3

    add-float v8, v12, v27

    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v2

    sub-float v5, v12, v27

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v3, v3, v18

    add-float/2addr v3, v2

    mul-float v1, v1, v18

    add-float v5, v12, v1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    const/16 v1, 0x8c

    invoke-static {v11, v1}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0x38

    const/16 v1, 0x2c

    const/16 v3, 0x54

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f733333    # 0.95f

    mul-float v14, v10, v0

    invoke-virtual {v6, v2, v12, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e19999a    # 0.15f

    mul-float v14, v10, v0

    sub-float v0, v2, v14

    sub-float v5, v12, v14

    const v1, 0x3f19999a    # 0.6f

    mul-float v14, v10, v1

    invoke-virtual {v6, v0, v5, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e99999a    # 0.3f

    mul-float v14, v10, v0

    sub-float/2addr v2, v14

    sub-float v5, v12, v14

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v14, v10, v0

    invoke-virtual {v6, v2, v5, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    :pswitch_0
    iget v3, v1, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    neg-float v3, v3

    iget v4, v1, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    neg-float v4, v4

    mul-float v8, v3, v3

    mul-float v13, v4, v4

    add-float/2addr v8, v13

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v8, v13

    const v13, 0x3a83126f    # 0.001f

    add-float/2addr v8, v13

    div-float/2addr v3, v8

    div-float/2addr v4, v8

    neg-float v8, v4

    mul-float v14, v17, v24

    const/high16 v13, 0x41c00000    # 24.0f

    mul-float v13, v13, p6

    float-to-int v13, v13

    mul-int/lit8 v13, v13, 0x7

    iget v1, v1, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v13, v1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x0

    :goto_3
    const/4 v15, 0x2

    if-ge v1, v15, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v15, 0x1

    :goto_4
    if-gt v15, v10, :cond_5

    mul-int/lit8 v16, v15, 0x1f

    add-int v10, v13, v16

    int-to-long v5, v10

    const-wide v18, 0x9e3779b1L

    mul-long v5, v5, v18

    const/16 v10, 0x8

    ushr-long/2addr v5, v10

    const-wide/16 v18, 0x3e8

    rem-long v5, v5, v18

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    mul-float v6, v3, v14

    int-to-float v10, v15

    mul-float v6, v6, v10

    add-float/2addr v6, v2

    mul-float v16, v8, v5

    mul-float v16, v16, v17

    mul-float v16, v16, v20

    add-float v6, v6, v16

    mul-float v16, v4, v14

    mul-float v16, v16, v10

    add-float v10, v12, v16

    mul-float v5, v5, v3

    mul-float v5, v5, v17

    mul-float v5, v5, v20

    add-float/2addr v10, v5

    invoke-virtual {v0, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x5

    move-object/from16 v6, p0

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    mul-float v5, v17, v28

    goto :goto_5

    :cond_6
    mul-float v5, v17, v29

    :goto_5
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez v1, :cond_7

    move v5, v11

    goto :goto_6

    :cond_7
    move v5, v9

    :goto_6
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_3

    :cond_8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v14, v17, v0

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 v0, 0x46

    invoke-static {v11, v0}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v10, v17

    neg-float v0, v10

    mul-float v1, v0, v24

    mul-float v15, v15, v0

    mul-float v14, v10, v24

    mul-float v2, v10, v18

    invoke-virtual {v8, v1, v15, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v10, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v0, v28

    const v2, 0x400ccccd    # 2.2f

    mul-float v2, v2, v0

    mul-float v14, v10, v28

    const v3, 0x404ccccd    # 3.2f

    mul-float v3, v3, v10

    invoke-virtual {v8, v1, v2, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v14, v14, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3e75c28f    # 0.24f

    mul-float v1, v1, v0

    mul-float v0, v0, v26

    const v2, 0x3e75c28f    # 0.24f

    mul-float v14, v10, v2

    const v2, 0x40333333    # 2.8f

    goto/16 :goto_d

    :pswitch_2
    move/from16 v10, v17

    const/high16 v0, 0x42200000    # 40.0f

    mul-float v0, v0, p6

    iget v3, v1, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    add-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    const v3, 0x3df5c28f    # 0.12f

    mul-float v0, v0, v3

    iget v3, v1, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    neg-float v3, v3

    const v4, 0x3c449ba6    # 0.012f

    mul-float v3, v3, v4

    iget v1, v1, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    neg-float v1, v1

    mul-float v1, v1, v4

    const/16 v4, 0x5a

    invoke-static {v11, v4}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v4, v3, v26

    add-float/2addr v4, v2

    mul-float v26, v26, v1

    add-float v5, v12, v26

    add-float v21, v0, v21

    mul-float v14, v10, v21

    invoke-virtual {v6, v4, v5, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v4, 0xc8

    invoke-static {v11, v4}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v3, v2

    add-float v5, v12, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float v14, v10, v0

    invoke-virtual {v6, v3, v5, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v14, v10, v25

    invoke-virtual {v6, v2, v12, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v14, v10, v19

    :goto_7
    invoke-virtual {v6, v2, v12, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    :pswitch_3
    move/from16 v10, v17

    iget v0, v1, Lcom/titanraid/game2d/BossView$Shot;->age:F

    iget v1, v3, Lcom/titanraid/game2d/NewWeapons$Def;->life:F

    add-float v1, v1, v29

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v13, v1, v0

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x3ff33333    # 1.9f

    mul-float v14, v10, v1

    sub-float v1, v2, v14

    mul-float v3, v10, v25

    sub-float v5, v12, v3

    add-float/2addr v2, v14

    add-float/2addr v3, v12

    invoke-virtual {v8, v1, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v14, v10, v28

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v5, v0, v1

    float-to-int v1, v5

    invoke-static {v11, v1}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v14, v10, v1

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x43660000    # 230.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-static {v11, v1}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-float v14, v10, v22

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v9, v0}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_f

    :pswitch_4
    move/from16 v10, v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    neg-float v1, v10

    const v2, 0x3fe66666    # 1.8f

    mul-float v2, v2, v1

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v3, v10, v25

    invoke-virtual {v0, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v4, v10, v24

    invoke-virtual {v0, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v1, v25

    invoke-virtual {v0, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v14, v14}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_c

    :pswitch_5
    move/from16 v10, v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43aa0000    # 340.0f

    mul-float v2, v2, p6

    iget v1, v1, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    const/high16 v3, 0x42640000    # 57.0f

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    :goto_9
    const/16 v2, 0x8

    if-ge v1, v2, :cond_b

    int-to-float v2, v1

    const v3, 0x3f490fd8

    mul-float v2, v2, v3

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_9

    const v3, 0x3f99999a    # 1.2f

    mul-float v3, v3, v10

    goto :goto_a

    :cond_9
    mul-float v3, v10, v19

    :goto_a
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v2, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    if-nez v1, :cond_a

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_b

    :cond_a
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3eb851ec    # 0.36f

    mul-float v0, v0, v10

    invoke-virtual {v6, v14, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :pswitch_6
    move/from16 v10, v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v10

    mul-float v1, v0, v21

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    mul-float v14, v10, v21

    mul-float v2, v10, v20

    invoke-virtual {v8, v1, v0, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v0, 0x3f333333    # 0.7f

    mul-float v14, v10, v0

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x6e

    invoke-static {v11, v0}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x434d0000    # 205.0f

    const/high16 v3, 0x43020000    # 130.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-float v14, v10, v19

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x43520000    # 210.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const v0, 0x3e23d70a    # 0.16f

    mul-float v14, v10, v0

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x43570000    # 215.0f

    const/high16 v3, 0x42dc0000    # 110.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_e

    :pswitch_7
    move/from16 v10, v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    neg-float v1, v10

    const v2, 0x404ccccd    # 3.2f

    mul-float v2, v2, v1

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v2, v10, v28

    mul-float v3, v10, v23

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v1, v28

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const v2, 0x40333333    # 2.8f

    mul-float v2, v2, v1

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v10, v29

    const v2, 0x3f99999a    # 1.2f

    mul-float v2, v2, v10

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v1, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :pswitch_8
    move/from16 v10, v17

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v0, v0, p6

    iget v1, v1, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v22

    add-float v0, v0, v27

    const/16 v1, 0x5a

    invoke-static {v11, v1}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v14, v10, v23

    mul-float v14, v14, v0

    invoke-virtual {v6, v2, v12, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v14, v10, v0

    invoke-virtual {v6, v2, v12, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e19999a    # 0.15f

    mul-float v14, v10, v0

    sub-float v0, v2, v14

    sub-float v5, v12, v14

    mul-float v14, v10, v28

    invoke-virtual {v6, v0, v5, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v14, v10, v0

    sub-float v0, v2, v14

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v14, v10, v1

    sub-float v5, v12, v14

    mul-float v14, v10, v29

    invoke-virtual {v6, v0, v5, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v3, Lcom/titanraid/game2d/NewWeapons$Def;->blast:F

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3df5c28f    # 0.12f

    mul-float v14, v10, v0

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xc8

    invoke-static {v11, v0}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float v14, v10, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v10

    mul-float v0, v0, v22

    add-float/2addr v14, v0

    invoke-virtual {v6, v2, v12, v14, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :pswitch_9
    move/from16 v10, v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 v0, 0x78

    invoke-static {v11, v0}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    neg-float v0, v10

    mul-float v1, v0, v27

    mul-float v2, v0, v26

    mul-float v14, v10, v27

    mul-float v3, v10, v15

    invoke-virtual {v8, v1, v2, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v10, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    const v2, 0x3fe66666    # 1.8f

    mul-float v14, v0, v2

    mul-float v1, v1, v10

    mul-float v2, v10, v26

    invoke-virtual {v8, v5, v14, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v0, v29

    mul-float v0, v0, v23

    mul-float v14, v10, v29

    const v2, 0x3fb33333    # 1.4f

    :goto_d
    mul-float v2, v2, v10

    invoke-virtual {v8, v1, v0, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v8, v14, v14, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method static drawGun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFIF)V
    .locals 42

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    invoke-static/range {p6 .. p6}, Lcom/titanraid/game2d/NewWeapons;->get(I)Lcom/titanraid/game2d/NewWeapons$Def;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb8

    const/16 v1, 0xcc

    const/16 v2, 0xb0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/16 v0, 0x36

    const/16 v1, 0x3a

    const/16 v13, 0x4c

    invoke-static {v0, v1, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/16 v0, 0x26

    const/16 v1, 0x34

    const/16 v2, 0x22

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    iget v0, v11, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    const/4 v5, 0x2

    div-int/2addr v0, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, v11, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_1
    const/high16 v17, 0x3fc00000    # 1.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40eccccd    # 7.4f

    if-ge v1, v3, :cond_a

    int-to-float v13, v1

    add-int/lit8 v5, v3, -0x1

    int-to-float v5, v5

    div-float v5, v5, v19

    sub-float/2addr v13, v5

    mul-float v13, v13, v20

    mul-float v13, v13, v10

    add-float v13, p3, v13

    add-float v5, p7, v19

    if-ne v3, v4, :cond_2

    if-ne v1, v6, :cond_2

    const/high16 v20, -0x40000000    # -2.0f

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    add-float v5, v5, v20

    mul-float v5, v5, v10

    add-float v20, p4, v5

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x40333333    # 2.8f

    mul-float v5, v5, v10

    sub-float v6, v13, v5

    mul-float v22, v10, v19

    add-float v4, v20, v22

    add-float/2addr v5, v13

    const/high16 v24, 0x41100000    # 9.0f

    mul-float v24, v24, v10

    add-float v0, v20, v24

    invoke-virtual {v2, v6, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v2, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x60

    move/from16 v26, v1

    const/16 v1, 0x78

    move/from16 v27, v3

    const/16 v3, 0x5a

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x400ccccd    # 2.2f

    mul-float v1, v10, v0

    sub-float v0, v13, v1

    const v28, 0x40266666    # 2.6f

    mul-float v29, v10, v28

    add-float v3, v20, v29

    const v30, 0x3f19999a    # 0.6f

    mul-float v30, v30, v10

    move/from16 v31, v14

    sub-float v14, v13, v30

    const/high16 v25, 0x41000000    # 8.0f

    mul-float v25, v25, v10

    move/from16 v30, v1

    add-float v1, v20, v25

    invoke-virtual {v2, v0, v3, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v1, v10, v18

    invoke-virtual {v7, v2, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, v11, Lcom/titanraid/game2d/NewWeapons$Def;->style:I

    const/high16 v14, 0x40c00000    # 6.0f

    const v32, 0x4019999a    # 2.4f

    const v33, 0x3e99999a    # 0.3f

    const/high16 v34, 0x40a00000    # 5.0f

    const v35, 0x3f4ccccd    # 0.8f

    const v36, 0x3f666666    # 0.9f

    const/high16 v37, 0x3f800000    # 1.0f

    const v38, 0x3fcccccd    # 1.6f

    const v39, 0x3ecccccd    # 0.4f

    const/high16 v40, 0x40400000    # 3.0f

    packed-switch v3, :pswitch_data_0

    move v14, v12

    move v12, v13

    move v13, v15

    move/from16 v21, v26

    move/from16 v41, v27

    move/from16 v1, v30

    const/high16 v0, 0x40c00000    # 6.0f

    move-object v15, v2

    const/16 v2, 0x68

    const/16 v3, 0x5e

    const/16 v4, 0x78

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    sub-float v2, v12, v22

    mul-float v3, v10, v40

    add-float v4, v20, v3

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v12, v3

    mul-float v0, v0, v10

    sub-float v0, v20, v0

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v2, v12, v3

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v12, v22

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v32

    sub-float v2, v12, v0

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v3, v3, v10

    sub-float v3, v20, v3

    add-float/2addr v0, v12

    mul-float v4, v10, v34

    sub-float v4, v20, v4

    invoke-virtual {v15, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v0, 0x40c66666    # 6.2f

    mul-float v0, v0, v10

    sub-float v3, v20, v0

    iget v5, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    const/16 v6, 0xa0

    move-object/from16 v0, p0

    move v4, v1

    move-object/from16 v1, p1

    move v2, v12

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/NewWeapons;->gl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v36

    sub-float v1, v13, v0

    mul-float v3, v10, v34

    sub-float v4, v20, v3

    add-float/2addr v0, v13

    add-float v3, v20, v3

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v0, v10, v39

    invoke-virtual {v7, v2, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    :goto_3
    if-ge v0, v4, :cond_3

    const/16 v1, 0x82

    const/16 v3, 0x5a

    const/16 v5, 0x46

    invoke-static {v5, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    mul-float v5, v1, v33

    sub-float v5, v28, v5

    mul-float v5, v5, v10

    sub-float v6, v13, v5

    mul-float v17, v10, v40

    add-float v17, v20, v17

    mul-float v1, v1, v28

    mul-float v1, v1, v10

    sub-float v17, v17, v1

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, v10

    sub-float v3, v17, v1

    add-float/2addr v5, v13

    add-float v1, v17, v1

    invoke-virtual {v2, v6, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v10

    sub-float v1, v17, v1

    invoke-virtual {v2, v6, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    mul-float v0, v10, v14

    sub-float v14, v20, v0

    const v0, 0x3ff33333    # 1.9f

    mul-float v5, v10, v0

    iget v6, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    const/16 v17, 0xaa

    move-object/from16 v0, p0

    move/from16 v21, v26

    move-object/from16 v1, p1

    move-object v3, v2

    move v2, v13

    move/from16 v23, v15

    move/from16 v41, v27

    move-object v15, v3

    move v3, v14

    move v4, v5

    move v5, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/NewWeapons;->gl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v35

    invoke-virtual {v7, v13, v14, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :pswitch_1
    move/from16 v23, v15

    move/from16 v21, v26

    move/from16 v41, v27

    move-object v15, v2

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3ff33333    # 1.9f

    mul-float v0, v0, v10

    sub-float v2, v13, v0

    sub-float v3, v20, v25

    sub-float v5, v13, v1

    mul-float v6, v10, v40

    add-float v6, v20, v6

    invoke-virtual {v15, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v2, v10, v39

    invoke-virtual {v7, v15, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v13

    add-float/2addr v0, v13

    invoke-virtual {v15, v1, v3, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v15, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v33

    sub-float v1, v13, v0

    const v2, 0x41066666    # 8.4f

    mul-float v2, v2, v10

    sub-float v3, v20, v2

    add-float/2addr v0, v13

    invoke-virtual {v15, v1, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-float v4, v10, v38

    iget v5, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    const/16 v6, 0xa0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/NewWeapons;->gl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    :goto_4
    move v14, v12

    goto/16 :goto_d

    :pswitch_2
    move/from16 v23, v15

    move/from16 v21, v26

    move/from16 v41, v27

    move-object v15, v2

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    mul-float v1, v10, v38

    sub-float v2, v13, v1

    mul-float v3, v10, v40

    add-float v3, v20, v3

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v2, v10, v14

    sub-float v2, v20, v2

    invoke-virtual {v9, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v1, v13

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v14, v23

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x40e66666    # 7.2f

    mul-float v1, v1, v10

    sub-float v1, v20, v1

    add-float v2, v13, v30

    const v3, 0x40b33333    # 5.6f

    mul-float v3, v3, v10

    sub-float v3, v20, v3

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, v10

    sub-float v6, v20, v0

    mul-float v4, v10, v32

    iget v5, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    const/16 v17, 0xaa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v6

    move/from16 p6, v12

    move v12, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/NewWeapons;->gl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    iget v0, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c2:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v37

    invoke-virtual {v7, v13, v12, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :pswitch_3
    move/from16 p6, v12

    move v14, v15

    move/from16 v21, v26

    move/from16 v41, v27

    move-object v15, v2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    const/4 v12, 0x3

    :goto_5
    if-ge v0, v12, :cond_5

    int-to-float v1, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float v2, v2, v1

    sub-float v2, v36, v2

    mul-float v2, v2, v10

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    mul-int/lit8 v3, v0, 0x32

    rsub-int v3, v3, 0xbe

    invoke-static {v2, v3}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v2

    :goto_6
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x4059999a    # 3.4f

    mul-float v3, v1, v18

    sub-float/2addr v2, v3

    mul-float v2, v2, v10

    sub-float v3, v13, v2

    mul-float v1, v1, v28

    add-float v4, v1, v19

    mul-float v4, v4, v10

    sub-float v4, v20, v4

    add-float/2addr v2, v13

    const v5, 0x3f19999a    # 0.6f

    sub-float/2addr v5, v1

    const v1, 0x3f99999a    # 1.2f

    add-float/2addr v5, v1

    mul-float v5, v5, v10

    add-float v5, v20, v5

    invoke-virtual {v15, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v0, v10, v40

    sub-float v3, v20, v0

    iget v5, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c2:I

    const/16 v6, 0x78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v4, v22

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/NewWeapons;->gl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    goto :goto_7

    :pswitch_4
    move/from16 p6, v12

    move v14, v15

    move/from16 v21, v26

    move/from16 v41, v27

    const/4 v12, 0x3

    move-object v15, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    sub-float v0, v20, v24

    invoke-virtual {v9, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, v10, v32

    add-float v2, v13, v1

    mul-float v3, v10, v40

    sub-float v4, v20, v3

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v5, v10, v38

    add-float v6, v13, v5

    add-float v3, v20, v3

    invoke-virtual {v9, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v5, v13, v5

    invoke-virtual {v9, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v13, v1

    invoke-virtual {v9, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    iget v1, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v20, v22

    invoke-virtual {v9, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    iget v0, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c2:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v35

    sub-float v1, v13, v0

    mul-float v2, v10, v37

    sub-float v2, v20, v2

    add-float/2addr v13, v0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v0, v0, v10

    add-float v0, v20, v0

    invoke-virtual {v15, v1, v2, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_7
    move v13, v14

    move/from16 v14, p6

    goto/16 :goto_e

    :pswitch_5
    move v6, v12

    move v14, v15

    move/from16 v21, v26

    move/from16 v41, v27

    const/4 v12, 0x3

    move-object v15, v2

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v37

    sub-float v1, v13, v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v10

    sub-float v2, v20, v2

    add-float/2addr v0, v13

    mul-float v3, v10, v40

    add-float v3, v20, v3

    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v0, v10, v39

    invoke-virtual {v7, v15, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_8
    const/16 v1, 0x8

    if-ge v0, v1, :cond_8

    int-to-float v1, v0

    const v2, 0x3f490fd8

    mul-float v1, v1, v2

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_6

    const v2, 0x4059999a    # 3.4f

    goto :goto_9

    :cond_6
    const v2, 0x3fb33333    # 1.4f

    :goto_9
    mul-float v2, v2, v10

    float-to-double v3, v1

    move/from16 p6, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v1, v12

    mul-float v1, v1, v2

    add-float v13, p6, v1

    const/high16 v1, 0x40b00000    # 5.5f

    mul-float v1, v1, v10

    sub-float v1, v20, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    if-nez v0, :cond_7

    invoke-virtual {v9, v13, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_a

    :cond_7
    invoke-virtual {v9, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, p6

    const/4 v12, 0x3

    goto :goto_8

    :cond_8
    move/from16 p6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    iget v0, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c2:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40b00000    # 5.5f

    mul-float v0, v0, v10

    sub-float v0, v20, v0

    mul-float v1, v10, v36

    move/from16 v12, p6

    invoke-virtual {v7, v12, v0, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :pswitch_6
    move v6, v12

    move v12, v13

    move v14, v15

    move/from16 v21, v26

    move/from16 v41, v27

    move-object v15, v2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, -0x1

    const/4 v13, 0x1

    :goto_b
    if-gt v0, v13, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    int-to-float v1, v0

    mul-float v2, v1, v35

    mul-float v2, v2, v10

    add-float/2addr v2, v12

    mul-float v3, v10, v40

    add-float v3, v20, v3

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x4099999a    # 4.8f

    mul-float v2, v2, v1

    mul-float v2, v2, v10

    add-float/2addr v2, v12

    mul-float v3, v10, v37

    sub-float v3, v20, v3

    mul-float v1, v1, v38

    mul-float v1, v1, v10

    add-float/2addr v1, v12

    sub-float v4, v20, v25

    invoke-virtual {v9, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v10

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v1, v10, v39

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c2:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    :cond_9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v37

    sub-float v1, v12, v0

    mul-float v2, v10, v40

    sub-float v3, v20, v2

    add-float/2addr v0, v12

    add-float v2, v20, v2

    invoke-virtual {v15, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v0, v10, v39

    invoke-virtual {v7, v15, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_c
    move v13, v14

    move v14, v6

    goto/16 :goto_e

    :pswitch_7
    move v6, v12

    move v12, v13

    move v14, v15

    move/from16 v21, v26

    move/from16 v41, v27

    const/4 v13, 0x1

    move-object v15, v2

    const/16 v0, 0x64

    const/16 v1, 0x7e

    const/16 v2, 0x60

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    sub-float v0, v12, v29

    mul-float v1, v10, v40

    add-float v1, v20, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x3fb33333    # 1.4f

    mul-float v0, v0, v10

    sub-float v2, v12, v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v10

    sub-float v3, v20, v3

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v0, v12

    invoke-virtual {v9, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v12, v29

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v34

    sub-float v5, v20, v0

    move/from16 v1, v30

    invoke-virtual {v7, v12, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    const/16 v17, 0x96

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, v29

    move v13, v5

    move/from16 v5, v18

    move/from16 v23, v14

    move v14, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/NewWeapons;->gl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    iget v0, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v38

    invoke-virtual {v7, v12, v13, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c2:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v33

    sub-float v13, v12, v0

    const v0, 0x40a9999a    # 5.3f

    mul-float v0, v0, v10

    sub-float v0, v20, v0

    mul-float v1, v10, v35

    invoke-virtual {v7, v13, v0, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    :pswitch_8
    move v14, v12

    move v12, v13

    move/from16 v23, v15

    move/from16 v21, v26

    move/from16 v41, v27

    move-object v15, v2

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v10, v36

    sub-float v13, v12, v0

    sub-float v1, v20, v25

    add-float/2addr v0, v12

    mul-float v2, v10, v40

    add-float v2, v20, v2

    invoke-virtual {v15, v13, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v0, v10, v39

    invoke-virtual {v7, v15, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3fa66666    # 1.3f

    mul-float v1, v1, v10

    sub-float v13, v12, v1

    sub-float v3, v20, v24

    add-float/2addr v1, v12

    const/high16 v2, 0x40f00000    # 7.5f

    mul-float v2, v2, v10

    sub-float v2, v20, v2

    invoke-virtual {v15, v13, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v15, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    mul-float v4, v10, v17

    iget v5, v11, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    const/16 v6, 0x96

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    invoke-static/range {v0 .. v6}, Lcom/titanraid/game2d/NewWeapons;->gl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V

    :goto_d
    move/from16 v13, v23

    :goto_e
    add-int/lit8 v1, v21, 0x1

    move v12, v14

    move-object v2, v15

    move/from16 v14, v31

    move/from16 v3, v41

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v15, v13

    const/16 v13, 0x4c

    goto/16 :goto_1

    :cond_a
    move-object v15, v2

    move v0, v3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    const/4 v1, 0x1

    add-int/lit8 v3, v0, -0x1

    int-to-float v0, v3

    mul-float v0, v0, v20

    mul-float v0, v0, v10

    const/16 v1, 0x62

    const/16 v2, 0x46

    const/16 v3, 0x4c

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    div-float v0, v0, v19

    sub-float v1, p3, v0

    mul-float v2, v10, v17

    sub-float/2addr v1, v2

    const v3, 0x40cccccd    # 6.4f

    add-float v3, p7, v3

    mul-float v3, v3, v10

    add-float v3, p4, v3

    add-float v0, p3, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x41000000    # 8.0f

    add-float v2, p7, v2

    mul-float v2, v2, v10

    add-float v2, p4, v2

    invoke-virtual {v15, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v0, v10, v18

    invoke-virtual {v7, v15, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static fire(Lcom/titanraid/game2d/NewWeapons$Def;IFFFFILjava/util/Random;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/titanraid/game2d/NewWeapons$Def;",
            "IFFFFI",
            "Ljava/util/Random;",
            "Ljava/util/ArrayList<",
            "Lcom/titanraid/game2d/BossView$Shot;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    if-ge v2, v3, :cond_c

    int-to-float v3, v2

    iget v4, v0, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float v4, v3, v4

    iget v6, v0, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    const/4 v7, 0x0

    if-le v6, v5, :cond_0

    iget v6, v0, Lcom/titanraid/game2d/NewWeapons$Def;->fan:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    iget v6, v0, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    sub-int/2addr v6, v5

    int-to-float v6, v6

    div-float v6, v4, v6

    iget v8, v0, Lcom/titanraid/game2d/NewWeapons$Def;->fan:F

    mul-float v6, v6, v8

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget v8, v0, Lcom/titanraid/game2d/NewWeapons$Def;->par:F

    cmpl-float v8, v8, v7

    if-lez v8, :cond_1

    iget v8, v0, Lcom/titanraid/game2d/NewWeapons$Def;->par:F

    goto :goto_2

    :cond_1
    const/high16 v8, 0x40400000    # 3.0f

    :goto_2
    mul-float v8, v8, v4

    mul-float v8, v8, p4

    iget v9, v0, Lcom/titanraid/game2d/NewWeapons$Def;->rot:F

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_6

    move/from16 v9, p6

    int-to-float v6, v9

    iget v8, v0, Lcom/titanraid/game2d/NewWeapons$Def;->rot:F

    mul-float v6, v6, v8

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v6, v12

    iget v8, v0, Lcom/titanraid/game2d/NewWeapons$Def;->fan:F

    mul-float v6, v6, v8

    mul-float v6, v6, v10

    iget v8, v0, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    if-le v8, v5, :cond_3

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    neg-float v6, v6

    :cond_3
    :goto_3
    iget v8, v0, Lcom/titanraid/game2d/NewWeapons$Def;->n:I

    if-le v8, v11, :cond_4

    const v8, 0x3d75c28f    # 0.06f

    mul-float v4, v4, v8

    add-float/2addr v6, v4

    :cond_4
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, -0x1

    :goto_4
    int-to-float v4, v4

    iget v8, v0, Lcom/titanraid/game2d/NewWeapons$Def;->par:F

    mul-float v4, v4, v8

    mul-float v4, v4, v10

    mul-float v8, v4, p4

    goto :goto_5

    :cond_6
    move/from16 v9, p6

    :goto_5
    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v4

    sub-float/2addr v4, v10

    iget v10, v0, Lcom/titanraid/game2d/NewWeapons$Def;->jit:F

    mul-float v4, v4, v10

    add-float/2addr v6, v4

    iget v4, v0, Lcom/titanraid/game2d/NewWeapons$Def;->spd:F

    mul-float v4, v4, p4

    iget v10, v0, Lcom/titanraid/game2d/NewWeapons$Def;->jit:F

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    cmpl-float v10, v10, v13

    if-lez v10, :cond_7

    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v10

    mul-float v10, v10, v13

    const v13, 0x3f59999a    # 0.85f

    add-float/2addr v10, v13

    goto :goto_6

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_6
    mul-float v4, v4, v10

    new-instance v10, Lcom/titanraid/game2d/BossView$Shot;

    invoke-direct {v10}, Lcom/titanraid/game2d/BossView$Shot;-><init>()V

    const/16 v13, 0x14

    iput v13, v10, Lcom/titanraid/game2d/BossView$Shot;->type:I

    add-int/lit8 v13, v1, 0x1

    iput v13, v10, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-float v8, p2, v8

    iput v8, v10, Lcom/titanraid/game2d/BossView$Shot;->x:F

    const/high16 v8, 0x41600000    # 14.0f

    mul-float v8, v8, p4

    sub-float v8, p3, v8

    iput v8, v10, Lcom/titanraid/game2d/BossView$Shot;->y:F

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v4

    iput v7, v10, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    neg-float v7, v7

    mul-float v7, v7, v4

    iput v7, v10, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iget v4, v10, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iput v4, v10, Lcom/titanraid/game2d/BossView$Shot;->bvx:F

    iget v4, v0, Lcom/titanraid/game2d/NewWeapons$Def;->dm:F

    mul-float v4, v4, p5

    iput v4, v10, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    iget v4, v0, Lcom/titanraid/game2d/NewWeapons$Def;->pierce:I

    iput v4, v10, Lcom/titanraid/game2d/BossView$Shot;->pierce:I

    iget v4, v0, Lcom/titanraid/game2d/NewWeapons$Def;->life:F

    iput v4, v10, Lcom/titanraid/game2d/BossView$Shot;->life:F

    iput v12, v10, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    iget v4, v0, Lcom/titanraid/game2d/NewWeapons$Def;->mode:I

    if-eq v4, v5, :cond_a

    iget v4, v0, Lcom/titanraid/game2d/NewWeapons$Def;->mode:I

    if-ne v4, v11, :cond_8

    goto :goto_8

    :cond_8
    const/16 v4, 0x10

    if-ne v1, v4, :cond_9

    const v4, 0x40066666    # 2.1f

    goto :goto_7

    :cond_9
    invoke-virtual/range {p7 .. p7}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x40c8f5c3    # 6.28f

    :goto_7
    mul-float v7, v3, v4

    goto :goto_9

    :cond_a
    :goto_8
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_b

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const v7, 0x40490fd0

    :goto_9
    iput v7, v10, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    move-object/from16 v3, p8

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method static get(I)Lcom/titanraid/game2d/NewWeapons$Def;
    .locals 1

    invoke-static {p0}, Lcom/titanraid/game2d/NewWeapons;->is(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    add-int/lit16 p0, p0, -0x3e8

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static gl(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V
    .locals 1

    invoke-static {p5, p6}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    div-int/lit8 p6, p6, 0x2

    invoke-static {p5, p6}, Lcom/titanraid/game2d/NewWeapons;->a(II)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    const p5, 0x3fcccccd    # 1.6f

    mul-float p4, p4, p5

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static hitColor(Lcom/titanraid/game2d/BossView$Shot;)I
    .locals 1

    iget v0, p0, Lcom/titanraid/game2d/BossView$Shot;->tint:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->tint:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    iget p0, p0, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    :goto_0
    return p0
.end method

.method static hitR(Lcom/titanraid/game2d/BossView$Shot;F)F
    .locals 2

    sget-object v0, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    iget v1, p0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v1, v0, Lcom/titanraid/game2d/NewWeapons$Def;->sz:F

    mul-float v1, v1, p1

    const p1, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, p1

    iget p1, v0, Lcom/titanraid/game2d/NewWeapons$Def;->mode:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float v1, v1, p0

    return v1
.end method

.method static icon(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;IFFFF)V
    .locals 19

    invoke-static/range {p3 .. p3}, Lcom/titanraid/game2d/NewWeapons;->get(I)Lcom/titanraid/game2d/NewWeapons$Def;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x41b00000    # 22.0f

    div-float v1, p6, v1

    const/high16 v2, 0x41c00000    # 24.0f

    div-float v2, p7, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    add-float v7, p5, v2

    const/high16 v10, -0x40000000    # -2.0f

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move v8, v1

    move/from16 v9, p3

    invoke-static/range {v3 .. v10}, Lcom/titanraid/game2d/NewWeapons;->drawGun(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFIF)V

    new-instance v15, Lcom/titanraid/game2d/BossView$Shot;

    invoke-direct {v15}, Lcom/titanraid/game2d/BossView$Shot;-><init>()V

    move/from16 v2, p3

    add-int/lit16 v2, v2, -0x3e8

    add-int/lit8 v2, v2, 0x1

    iput v2, v15, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    move/from16 v2, p4

    iput v2, v15, Lcom/titanraid/game2d/BossView$Shot;->x:F

    const/high16 v2, 0x41180000    # 9.5f

    mul-float v2, v2, v1

    sub-float v2, p5, v2

    iput v2, v15, Lcom/titanraid/game2d/BossView$Shot;->y:F

    const/4 v2, 0x0

    iput v2, v15, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v15, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iget v0, v0, Lcom/titanraid/game2d/NewWeapons$Def;->mode:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const v0, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, v15, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, v15, Lcom/titanraid/game2d/BossView$Shot;->age:F

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v16, v1, v0

    const v17, 0x3ecccccd    # 0.4f

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v18}, Lcom/titanraid/game2d/NewWeapons;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/titanraid/game2d/BossView$Shot;FFZ)V

    return-void
.end method

.method static is(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x40b

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static move(Lcom/titanraid/game2d/BossView$Shot;FFFFZLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/titanraid/game2d/BossView$Shot;",
            "FFFFZ",
            "Ljava/util/ArrayList<",
            "Lcom/titanraid/game2d/BossView$Shot;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    add-float/2addr v2, p1

    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    sub-float/2addr v2, p1

    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->imm:F

    :cond_0
    iget v2, v1, Lcom/titanraid/game2d/NewWeapons$Def;->mode:I

    const v5, 0x40490fd0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x40c90fd0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    iget v1, v1, Lcom/titanraid/game2d/NewWeapons$Def;->a:F

    mul-float v2, v2, v1

    add-float/2addr v2, v7

    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v2, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    if-nez v2, :cond_8

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    iget v5, v1, Lcom/titanraid/game2d/NewWeapons$Def;->a:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_8

    iput-boolean v3, v0, Lcom/titanraid/game2d/BossView$Shot;->split:Z

    iget v2, v1, Lcom/titanraid/game2d/NewWeapons$Def;->b:F

    float-to-int v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    int-to-float v5, v3

    add-int/lit8 v8, v2, -0x1

    int-to-float v8, v8

    div-float/2addr v8, v6

    sub-float/2addr v5, v8

    const/4 v8, 0x5

    if-le v2, v8, :cond_1

    const v8, 0x3ed70a3d    # 0.42f

    goto :goto_1

    :cond_1
    const v8, 0x3f0ccccd    # 0.55f

    :goto_1
    mul-float v5, v5, v8

    const/high16 v8, 0x442f0000    # 700.0f

    mul-float v8, v8, p2

    new-instance v9, Lcom/titanraid/game2d/BossView$Shot;

    invoke-direct {v9}, Lcom/titanraid/game2d/BossView$Shot;-><init>()V

    const/16 v10, 0x14

    iput v10, v9, Lcom/titanraid/game2d/BossView$Shot;->type:I

    const/16 v10, 0x24

    iput v10, v9, Lcom/titanraid/game2d/BossView$Shot;->kind:I

    iget v10, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iput v10, v9, Lcom/titanraid/game2d/BossView$Shot;->x:F

    iget v10, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    iput v10, v9, Lcom/titanraid/game2d/BossView$Shot;->y:F

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v5, v5, v8

    iput v5, v9, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    neg-float v5, v5

    mul-float v5, v5, v8

    iput v5, v9, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iget v5, v9, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iput v5, v9, Lcom/titanraid/game2d/BossView$Shot;->bvx:F

    iget v5, v0, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    const v8, 0x3f99999a    # 1.2f

    mul-float v5, v5, v8

    int-to-float v8, v2

    div-float/2addr v5, v8

    iput v5, v9, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    const v5, 0x3f333333    # 0.7f

    iput v5, v9, Lcom/titanraid/game2d/BossView$Shot;->life:F

    iput v7, v9, Lcom/titanraid/game2d/BossView$Shot;->sc:F

    iput v4, v9, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    iget v5, v1, Lcom/titanraid/game2d/NewWeapons$Def;->c1:I

    iput v5, v9, Lcom/titanraid/game2d/BossView$Shot;->tint:I

    move-object/from16 v5, p6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x3a83126f    # 0.001f

    iput v1, v0, Lcom/titanraid/game2d/BossView$Shot;->life:F

    iput v4, v0, Lcom/titanraid/game2d/BossView$Shot;->dm:F

    goto/16 :goto_6

    :pswitch_3
    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    const v3, 0x3df5c28f    # 0.12f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    mul-float v2, v2, v3

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    float-to-double v3, v3

    iget v6, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    float-to-double v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    if-eqz p5, :cond_4

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->y:F

    sub-float v4, p4, v4

    float-to-double v6, v4

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->x:F

    sub-float v4, p3, v4

    float-to-double v9, v4

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v4, v6

    goto :goto_2

    :cond_4
    const v4, -0x4036f007    # -1.5708f

    :goto_2
    sub-float/2addr v4, v3

    :goto_3
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    sub-float/2addr v4, v8

    goto :goto_3

    :cond_5
    :goto_4
    const v5, -0x3fb6f030

    cmpg-float v5, v4, v5

    if-gez v5, :cond_6

    add-float/2addr v4, v8

    goto :goto_4

    :cond_6
    iget v5, v1, Lcom/titanraid/game2d/NewWeapons$Def;->a:F

    mul-float v5, v5, p1

    neg-float v6, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v1, Lcom/titanraid/game2d/NewWeapons$Def;->spd:F

    mul-float v4, v4, p2

    const v5, 0x3f933333    # 1.15f

    mul-float v4, v4, v5

    iget v1, v1, Lcom/titanraid/game2d/NewWeapons$Def;->spd:F

    mul-float v1, v1, p2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v5

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v1

    iput v4, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->vy:F

    goto :goto_6

    :pswitch_4
    iget v2, v1, Lcom/titanraid/game2d/NewWeapons$Def;->b:F

    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    iget v4, v1, Lcom/titanraid/game2d/NewWeapons$Def;->b:F

    mul-float v2, v2, v4

    mul-float v2, v2, v6

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v7, -0x40800000    # -1.0f

    :goto_5
    iget v2, v0, Lcom/titanraid/game2d/BossView$Shot;->bvx:F

    iget v1, v1, Lcom/titanraid/game2d/NewWeapons$Def;->a:F

    mul-float v7, v7, v1

    mul-float v7, v7, p2

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v7, v7, v1

    add-float/2addr v2, v7

    iput v2, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    goto :goto_6

    :pswitch_5
    iget v2, v1, Lcom/titanraid/game2d/NewWeapons$Def;->b:F

    mul-float v2, v2, v8

    iget v3, v0, Lcom/titanraid/game2d/BossView$Shot;->bvx:F

    iget v4, v0, Lcom/titanraid/game2d/BossView$Shot;->ph:F

    iget v5, v0, Lcom/titanraid/game2d/BossView$Shot;->age:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v1, v1, Lcom/titanraid/game2d/NewWeapons$Def;->a:F

    mul-float v4, v4, v1

    mul-float v4, v4, p2

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iput v3, v0, Lcom/titanraid/game2d/BossView$Shot;->vx:F

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static name(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/titanraid/game2d/NewWeapons;->is(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/titanraid/game2d/NewWeapons;->D:[Lcom/titanraid/game2d/NewWeapons$Def;

    add-int/lit16 p0, p0, -0x3e8

    aget-object p0, v0, p0

    iget-object p0, p0, Lcom/titanraid/game2d/NewWeapons$Def;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static rgb(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method
