.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final DashboardCardRenderer(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Lzl2;Lzl2;Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lio/nekohasekai/sfa/utils/CommandClient;Lub4;Lrt0;IIII)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Lzl2;",
            "Lzl2;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;JZZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            "Lnm2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lzl2;",
            "Lio/nekohasekai/sfa/utils/CommandClient;",
            "Lub4;",
            "Lrt0;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    move/from16 v1, p29

    move/from16 v2, p30

    move/from16 v4, p31

    move/from16 v5, p32

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v6, p28

    check-cast v6, Lrn2;

    const v7, 0x7fa227a5

    invoke-virtual {v6, v7}, Lrn2;->Z(I)Lrn2;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Lrn2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_4

    and-int/lit16 v10, v1, 0x200

    if-nez v10, :cond_2

    invoke-virtual {v6, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_4
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_6

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x4000

    goto :goto_4

    :cond_5
    const/16 v15, 0x2000

    :goto_4
    or-int/2addr v7, v15

    goto :goto_5

    :cond_6
    move-object/from16 v10, p4

    :goto_5
    const/high16 v15, 0x30000

    and-int v16, v1, v15

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    move-object/from16 v9, p5

    if-nez v16, :cond_8

    invoke-virtual {v6, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v18

    goto :goto_6

    :cond_7
    move/from16 v16, v17

    :goto_6
    or-int v7, v7, v16

    :cond_8
    and-int/lit8 v16, v5, 0x40

    const/high16 v19, 0x200000

    const/high16 v20, 0x80000

    const/high16 v21, 0x100000

    const/high16 v22, 0x180000

    if-eqz v16, :cond_9

    or-int v7, v7, v22

    goto :goto_9

    :cond_9
    and-int v23, v1, v22

    if-nez v23, :cond_c

    and-int v23, v1, v19

    if-nez v23, :cond_a

    invoke-virtual {v6, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v23

    :goto_7
    if-eqz v23, :cond_b

    move/from16 v23, v21

    goto :goto_8

    :cond_b
    move/from16 v23, v20

    :goto_8
    or-int v7, v7, v23

    :cond_c
    :goto_9
    const/high16 v23, 0xc00000

    and-int v24, v1, v23

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-nez v24, :cond_e

    and-int/lit16 v11, v5, 0x80

    move-wide/from16 v12, p7

    if-nez v11, :cond_d

    invoke-virtual {v6, v12, v13}, Lrn2;->e(J)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v26

    goto :goto_a

    :cond_d
    move/from16 v28, v25

    :goto_a
    or-int v7, v7, v28

    goto :goto_b

    :cond_e
    move-wide/from16 v12, p7

    :goto_b
    and-int/lit16 v11, v5, 0x100

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    const/high16 v31, 0x6000000

    if-eqz v11, :cond_f

    or-int v7, v7, v31

    move/from16 v14, p9

    goto :goto_d

    :cond_f
    and-int v32, v1, v31

    move/from16 v14, p9

    if-nez v32, :cond_11

    invoke-virtual {v6, v14}, Lrn2;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v30

    goto :goto_c

    :cond_10
    move/from16 v33, v29

    :goto_c
    or-int v7, v7, v33

    :cond_11
    :goto_d
    move/from16 v33, v15

    and-int/lit16 v15, v5, 0x200

    const/high16 v34, 0x10000000

    const/high16 v35, 0x20000000

    const/high16 v36, 0x30000000

    if-eqz v15, :cond_12

    or-int v7, v7, v36

    move/from16 v8, p10

    goto :goto_f

    :cond_12
    and-int v37, v1, v36

    move/from16 v8, p10

    if-nez v37, :cond_14

    invoke-virtual {v6, v8}, Lrn2;->g(Z)Z

    move-result v38

    if-eqz v38, :cond_13

    move/from16 v38, v35

    goto :goto_e

    :cond_13
    move/from16 v38, v34

    :goto_e
    or-int v7, v7, v38

    :cond_14
    :goto_f
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v38, v2, 0x6

    move/from16 v39, v38

    move/from16 v38, v0

    move/from16 v0, p11

    goto :goto_11

    :cond_15
    and-int/lit8 v38, v2, 0x6

    if-nez v38, :cond_17

    move/from16 v38, v0

    move/from16 v0, p11

    invoke-virtual {v6, v0}, Lrn2;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v39, 0x4

    goto :goto_10

    :cond_16
    const/16 v39, 0x2

    :goto_10
    or-int v39, v2, v39

    goto :goto_11

    :cond_17
    move/from16 v38, v0

    move/from16 v0, p11

    move/from16 v39, v2

    :goto_11
    and-int/lit16 v0, v5, 0x800

    move/from16 v40, v0

    const/16 v41, 0x20

    if-eqz v40, :cond_19

    or-int/lit8 v39, v39, 0x30

    :cond_18
    :goto_12
    move/from16 v0, v39

    goto :goto_14

    :cond_19
    and-int/lit8 v42, v2, 0x30

    move-object/from16 v0, p12

    if-nez v42, :cond_18

    invoke-virtual {v6, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1a

    move/from16 v43, v41

    goto :goto_13

    :cond_1a
    const/16 v43, 0x10

    :goto_13
    or-int v39, v39, v43

    goto :goto_12

    :goto_14
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_1b

    or-int/lit16 v0, v0, 0x180

    goto :goto_17

    :cond_1b
    move/from16 v39, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-virtual {v6, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1c

    const/16 v43, 0x100

    goto :goto_15

    :cond_1c
    const/16 v43, 0x80

    :goto_15
    or-int v39, v39, v43

    :goto_16
    move/from16 v0, v39

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p13

    goto :goto_16

    :goto_17
    move/from16 v39, v1

    and-int/lit16 v1, v5, 0x2000

    const/16 v43, 0x800

    const/16 v44, 0x400

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_1e
    move/from16 v45, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_20

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1f

    move/from16 v46, v43

    goto :goto_18

    :cond_1f
    move/from16 v46, v44

    :goto_18
    or-int v45, v45, v46

    :goto_19
    move/from16 v0, v45

    goto :goto_1a

    :cond_20
    move-object/from16 v0, p14

    goto :goto_19

    :goto_1a
    move/from16 v45, v1

    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x6000

    move/from16 v46, v0

    :cond_21
    move-object/from16 v0, p15

    goto :goto_1c

    :cond_22
    move/from16 v46, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_21

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_23

    const/16 v47, 0x4000

    goto :goto_1b

    :cond_23
    const/16 v47, 0x2000

    :goto_1b
    or-int v46, v46, v47

    :goto_1c
    const v47, 0x8000

    and-int v47, v5, v47

    if-eqz v47, :cond_24

    or-int v46, v46, v33

    move-object/from16 v0, p16

    goto :goto_1e

    :cond_24
    and-int v33, v2, v33

    move-object/from16 v0, p16

    if-nez v33, :cond_26

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_25

    move/from16 v33, v18

    goto :goto_1d

    :cond_25
    move/from16 v33, v17

    :goto_1d
    or-int v46, v46, v33

    :cond_26
    :goto_1e
    and-int v17, v5, v17

    if-eqz v17, :cond_27

    or-int v46, v46, v22

    move-object/from16 v0, p17

    goto :goto_20

    :cond_27
    and-int v33, v2, v22

    move-object/from16 v0, p17

    if-nez v33, :cond_29

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_28

    move/from16 v33, v21

    goto :goto_1f

    :cond_28
    move/from16 v33, v20

    :goto_1f
    or-int v46, v46, v33

    :cond_29
    :goto_20
    and-int v18, v5, v18

    if-eqz v18, :cond_2a

    or-int v46, v46, v23

    move-object/from16 v0, p18

    goto :goto_22

    :cond_2a
    and-int v23, v2, v23

    move-object/from16 v0, p18

    if-nez v23, :cond_2c

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2b

    move/from16 v23, v26

    goto :goto_21

    :cond_2b
    move/from16 v23, v25

    :goto_21
    or-int v46, v46, v23

    :cond_2c
    :goto_22
    const/high16 v23, 0x40000

    and-int v23, v5, v23

    if-eqz v23, :cond_2d

    or-int v46, v46, v31

    move-object/from16 v0, p19

    goto :goto_24

    :cond_2d
    and-int v31, v2, v31

    move-object/from16 v0, p19

    if-nez v31, :cond_2f

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2e

    move/from16 v31, v30

    goto :goto_23

    :cond_2e
    move/from16 v31, v29

    :goto_23
    or-int v46, v46, v31

    :cond_2f
    :goto_24
    and-int v31, v5, v20

    if-eqz v31, :cond_30

    or-int v46, v46, v36

    move-object/from16 v0, p20

    goto :goto_25

    :cond_30
    and-int v33, v2, v36

    move-object/from16 v0, p20

    if-nez v33, :cond_32

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_31

    move/from16 v34, v35

    :cond_31
    or-int v46, v46, v34

    :cond_32
    :goto_25
    and-int v33, v5, v21

    if-eqz v33, :cond_33

    or-int/lit8 v34, v4, 0x6

    move-object/from16 v0, p21

    goto :goto_27

    :cond_33
    and-int/lit8 v34, v4, 0x6

    move-object/from16 v0, p21

    if-nez v34, :cond_35

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_34

    const/16 v34, 0x4

    goto :goto_26

    :cond_34
    const/16 v34, 0x2

    :goto_26
    or-int v34, v4, v34

    goto :goto_27

    :cond_35
    move/from16 v34, v4

    :goto_27
    and-int v19, v5, v19

    if-eqz v19, :cond_37

    or-int/lit8 v34, v34, 0x30

    :cond_36
    :goto_28
    move/from16 v0, v34

    goto :goto_2a

    :cond_37
    and-int/lit8 v35, v4, 0x30

    move-object/from16 v0, p22

    if-nez v35, :cond_36

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_38

    goto :goto_29

    :cond_38
    const/16 v41, 0x10

    :goto_29
    or-int v34, v34, v41

    goto :goto_28

    :goto_2a
    and-int v25, v5, v25

    if-eqz v25, :cond_39

    or-int/lit16 v0, v0, 0x180

    goto :goto_2c

    :cond_39
    move/from16 v34, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3b

    move-object/from16 v0, p23

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_3a

    const/16 v24, 0x100

    goto :goto_2b

    :cond_3a
    const/16 v24, 0x80

    :goto_2b
    or-int v24, v34, v24

    move/from16 v0, v24

    goto :goto_2c

    :cond_3b
    move-object/from16 v0, p23

    move/from16 v0, v34

    :goto_2c
    and-int v24, v5, v26

    if-eqz v24, :cond_3c

    or-int/lit16 v0, v0, 0xc00

    goto :goto_2f

    :cond_3c
    move/from16 v26, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3e

    move-object/from16 v0, p24

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_3d

    goto :goto_2d

    :cond_3d
    move/from16 v43, v44

    :goto_2d
    or-int v26, v26, v43

    :goto_2e
    move/from16 v0, v26

    goto :goto_2f

    :cond_3e
    move-object/from16 v0, p24

    goto :goto_2e

    :goto_2f
    const/high16 v26, 0x1000000

    and-int v26, v5, v26

    if-eqz v26, :cond_3f

    or-int/lit16 v0, v0, 0x6000

    move/from16 v27, v0

    move-object/from16 v0, p25

    goto :goto_31

    :cond_3f
    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_41

    move-object/from16 v0, p25

    invoke-virtual {v6, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_40

    const/16 v32, 0x4000

    goto :goto_30

    :cond_40
    const/16 v32, 0x2000

    :goto_30
    or-int v27, v28, v32

    goto :goto_31

    :cond_41
    move-object/from16 v0, p25

    move/from16 v27, v28

    :goto_31
    and-int v28, v5, v30

    if-eqz v28, :cond_42

    or-int v27, v27, v22

    move-object/from16 v0, p27

    goto :goto_32

    :cond_42
    and-int v22, v4, v22

    move-object/from16 v0, p27

    if-nez v22, :cond_44

    invoke-virtual {v6, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_43

    move/from16 v20, v21

    :cond_43
    or-int v27, v27, v20

    :cond_44
    :goto_32
    const v20, 0x12492083

    and-int v0, v7, v20

    move/from16 v20, v1

    const v1, 0x12492082

    if-ne v0, v1, :cond_46

    const v0, 0x12492493

    and-int v0, v46, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_46

    const v0, 0x82493

    and-int v0, v27, v0

    const v1, 0x82492

    if-eq v0, v1, :cond_45

    goto :goto_33

    :cond_45
    const/4 v0, 0x0

    goto :goto_34

    :cond_46
    :goto_33
    const/4 v0, 0x1

    :goto_34
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v1, v0}, Lrn2;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v6}, Lrn2;->T()V

    and-int/lit8 v0, p29, 0x1

    const v21, -0x1c00001

    if-eqz v0, :cond_49

    invoke-virtual {v6}, Lrn2;->y()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_35

    .line 2
    :cond_47
    invoke-virtual {v6}, Lrn2;->R()V

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_48

    and-int v7, v7, v21

    :cond_48
    move-object/from16 v32, p3

    move-object/from16 v16, p6

    move/from16 v11, p11

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v1, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v2, p26

    move-object/from16 v31, p27

    move/from16 v26, v7

    move v10, v8

    move-wide v7, v12

    move v9, v14

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    goto/16 :goto_54

    :cond_49
    :goto_35
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_4a

    .line 3
    sget-object v0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    goto :goto_36

    :cond_4a
    move-object/from16 v0, p3

    :goto_36
    if-eqz v16, :cond_4b

    .line 4
    sget-object v16, Lmr1;->X:Lmr1;

    goto :goto_37

    :cond_4b
    move-object/from16 v16, p6

    :goto_37
    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_4c

    and-int v7, v7, v21

    const-wide/16 v12, -0x1

    :cond_4c
    if-eqz v11, :cond_4d

    const/4 v14, 0x0

    :cond_4d
    if-eqz v15, :cond_4e

    const/4 v8, 0x0

    :cond_4e
    if-eqz v38, :cond_4f

    const/4 v2, 0x0

    goto :goto_38

    :cond_4f
    move/from16 v2, p11

    :goto_38
    if-eqz v40, :cond_50

    const/4 v15, 0x0

    goto :goto_39

    :cond_50
    move-object/from16 v15, p12

    :goto_39
    if-eqz v39, :cond_51

    const/16 v21, 0x0

    goto :goto_3a

    :cond_51
    move-object/from16 v21, p13

    .line 5
    :goto_3a
    sget-object v11, Lqt0;->a:Lpt0;

    if-eqz v45, :cond_53

    .line 6
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_52

    .line 7
    new-instance v1, Lvj0;

    move-object/from16 v32, v0

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lvj0;-><init>(I)V

    .line 8
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_52
    move-object/from16 v32, v0

    .line 9
    :goto_3b
    move-object v0, v1

    check-cast v0, Lzl2;

    goto :goto_3c

    :cond_53
    move-object/from16 v32, v0

    move-object/from16 v0, p14

    :goto_3c
    if-eqz v20, :cond_55

    .line 10
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_54

    .line 11
    new-instance v1, Lvj0;

    move-object/from16 p6, v0

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lvj0;-><init>(I)V

    .line 12
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_54
    move-object/from16 p6, v0

    .line 13
    :goto_3d
    move-object v0, v1

    check-cast v0, Lzl2;

    goto :goto_3e

    :cond_55
    move-object/from16 p6, v0

    move-object/from16 v0, p15

    :goto_3e
    if-eqz v47, :cond_57

    .line 14
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_56

    .line 15
    new-instance v1, Lvj0;

    move-object/from16 p7, v0

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Lvj0;-><init>(I)V

    .line 16
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_56
    move-object/from16 p7, v0

    .line 17
    :goto_3f
    move-object v0, v1

    check-cast v0, Lzl2;

    goto :goto_40

    :cond_57
    move-object/from16 p7, v0

    move-object/from16 v0, p16

    :goto_40
    if-eqz v17, :cond_59

    .line 18
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_58

    .line 19
    new-instance v1, Lvj0;

    move-object/from16 p8, v0

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Lvj0;-><init>(I)V

    .line 20
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_58
    move-object/from16 p8, v0

    .line 21
    :goto_41
    move-object v0, v1

    check-cast v0, Lzl2;

    goto :goto_42

    :cond_59
    move-object/from16 p8, v0

    move-object/from16 v0, p17

    :goto_42
    if-eqz v18, :cond_5b

    .line 22
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5a

    .line 23
    new-instance v1, Lvj0;

    move-object/from16 p9, v0

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lvj0;-><init>(I)V

    .line 24
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5a
    move-object/from16 p9, v0

    .line 25
    :goto_43
    move-object v0, v1

    check-cast v0, Lzl2;

    goto :goto_44

    :cond_5b
    move-object/from16 p9, v0

    move-object/from16 v0, p18

    :goto_44
    if-eqz v23, :cond_5d

    .line 26
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5c

    .line 27
    new-instance v1, Lvj0;

    move-object/from16 p10, v0

    const/16 v0, 0x15

    invoke-direct {v1, v0}, Lvj0;-><init>(I)V

    .line 28
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5c
    move-object/from16 p10, v0

    .line 29
    :goto_45
    move-object v0, v1

    check-cast v0, Lzl2;

    goto :goto_46

    :cond_5d
    move-object/from16 p10, v0

    move-object/from16 v0, p19

    :goto_46
    if-eqz v31, :cond_5f

    .line 30
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5e

    .line 31
    new-instance v1, Lo21;

    move-object/from16 p12, v0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lo21;-><init>(I)V

    .line 32
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_5e
    move-object/from16 p12, v0

    .line 33
    :goto_47
    move-object v0, v1

    check-cast v0, Lnm2;

    goto :goto_48

    :cond_5f
    move-object/from16 p12, v0

    move-object/from16 v0, p20

    :goto_48
    if-eqz v33, :cond_61

    .line 34
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_60

    .line 35
    new-instance v1, Lkw0;

    move-object/from16 p13, v0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkw0;-><init>(I)V

    .line 36
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_60
    move-object/from16 p13, v0

    .line 37
    :goto_49
    move-object v0, v1

    check-cast v0, Lxl2;

    goto :goto_4a

    :cond_61
    move-object/from16 p13, v0

    move-object/from16 v0, p21

    :goto_4a
    if-eqz v19, :cond_63

    .line 38
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_62

    .line 39
    new-instance v1, Lkw0;

    move-object/from16 p14, v0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lkw0;-><init>(I)V

    .line 40
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_62
    move-object/from16 p14, v0

    .line 41
    :goto_4b
    move-object v0, v1

    check-cast v0, Lxl2;

    goto :goto_4c

    :cond_63
    move-object/from16 p14, v0

    move-object/from16 v0, p22

    :goto_4c
    if-eqz v25, :cond_65

    .line 42
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_64

    .line 43
    new-instance v1, Lkw0;

    move-object/from16 p11, v0

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lkw0;-><init>(I)V

    .line 44
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_64
    move-object/from16 p11, v0

    .line 45
    :goto_4d
    move-object v0, v1

    check-cast v0, Lxl2;

    goto :goto_4e

    :cond_65
    move-object/from16 p11, v0

    move-object/from16 v0, p23

    :goto_4e
    if-eqz v24, :cond_67

    .line 46
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_66

    .line 47
    new-instance v1, Lkw0;

    move-object/from16 p15, v0

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lkw0;-><init>(I)V

    .line 48
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_66
    move-object/from16 p15, v0

    .line 49
    :goto_4f
    move-object v0, v1

    check-cast v0, Lxl2;

    goto :goto_50

    :cond_67
    move-object/from16 p15, v0

    move-object/from16 v0, p24

    :goto_50
    if-eqz v26, :cond_69

    .line 50
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_68

    .line 51
    new-instance v1, Lvj0;

    const/16 v11, 0x10

    invoke-direct {v1, v11}, Lvj0;-><init>(I)V

    .line 52
    invoke-virtual {v6, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 53
    :cond_68
    check-cast v1, Lzl2;

    goto :goto_51

    :cond_69
    move-object/from16 v1, p25

    :goto_51
    and-int v11, v5, v29

    if-eqz v11, :cond_6a

    const/4 v11, 0x0

    goto :goto_52

    :cond_6a
    move-object/from16 v11, p26

    :goto_52
    if-eqz v28, :cond_6b

    .line 54
    sget-object v17, Lrb4;->a:Lrb4;

    move-object v9, v11

    move v11, v2

    move-object v2, v9

    move-object/from16 v18, p10

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v23, p15

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v26, v7

    move v10, v8

    move-wide v7, v12

    move v9, v14

    move-object v12, v15

    move-object/from16 v31, v17

    move-object/from16 v13, v21

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    move-object/from16 v17, p9

    :goto_53
    move-object/from16 v1, p11

    move-object/from16 v21, p14

    goto :goto_54

    :cond_6b
    move-object v9, v11

    move v11, v2

    move-object v2, v9

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v23, p15

    move-object/from16 v31, p27

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v26, v7

    move v10, v8

    move-wide v7, v12

    move v9, v14

    move-object v12, v15

    move-object/from16 v13, v21

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    goto :goto_53

    .line 55
    :goto_54
    invoke-virtual {v6}, Lrn2;->q()V

    .line 56
    sget-object v28, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v29

    aget v28, v28, v29

    packed-switch v28, :pswitch_data_0

    const v0, 0x1fb77343

    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v6, v0}, Lrn2;->p(Z)V

    .line 58
    invoke-static {}, Loy0;->d()V

    return-void

    :pswitch_0
    move-object/from16 p3, v0

    const v0, -0x28aa29e1

    .line 59
    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    const/16 v22, 0x12

    shr-int/lit8 v0, v26, 0x12

    and-int/lit16 v0, v0, 0x1ffe

    shl-int/lit8 v26, v46, 0xc

    const v28, 0xe000

    and-int v29, v26, v28

    or-int v0, v0, v29

    const/high16 v29, 0x70000

    and-int v33, v26, v29

    or-int v0, v0, v33

    const/high16 v33, 0x380000

    and-int v34, v26, v33

    or-int v0, v0, v34

    const/high16 v34, 0x1c00000

    and-int v35, v26, v34

    or-int v0, v0, v35

    const/high16 v35, 0xe000000

    and-int v36, v26, v35

    or-int v0, v0, v36

    const/high16 v36, 0x70000000

    and-int v26, v26, v36

    or-int v0, v0, v26

    move/from16 p6, v0

    const/16 v22, 0x12

    shr-int/lit8 v0, v46, 0x12

    and-int/lit16 v0, v0, 0x1ffe

    shl-int/lit8 v22, v27, 0xc

    and-int v26, v22, v28

    or-int v0, v0, v26

    and-int v26, v22, v29

    or-int v0, v0, v26

    and-int v26, v22, v33

    or-int v0, v0, v26

    and-int v26, v22, v34

    or-int v0, v0, v26

    and-int v22, v22, v35

    or-int v28, v0, v22

    const/16 v29, 0x0

    move/from16 v27, p6

    move-object/from16 v22, v1

    move-object/from16 v26, v6

    move-object/from16 v6, v16

    move-object/from16 v16, p3

    .line 60
    invoke-static/range {v6 .. v29}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard(Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lrt0;III)V

    move-object/from16 v0, v26

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    move-object/from16 p3, v2

    move-object/from16 p9, v31

    goto/16 :goto_5b

    :pswitch_1
    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v1

    const v1, -0x28b01a74

    .line 62
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 63
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSystemProxyVisible()Z

    move-result v1

    if-eqz v1, :cond_6c

    const v1, -0x28af6efc

    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 64
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSystemProxyEnabled()Z

    move-result v1

    .line 65
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSystemProxySwitching()Z

    move-result v28

    move-object/from16 p10, v0

    shr-int/lit8 v0, v26, 0x9

    and-int/lit16 v0, v0, 0x380

    move/from16 v26, v0

    shr-int/lit8 v0, v27, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v26, v0

    const/16 v26, 0x0

    move-object/from16 p8, p5

    move/from16 p11, v0

    move/from16 p6, v1

    move/from16 p12, v26

    move/from16 p7, v28

    move-object/from16 p9, v31

    .line 66
    invoke-static/range {p6 .. p12}, Lio/nekohasekai/sfa/compose/screen/dashboard/SystemProxyCardKt;->SystemProxyCard(ZZLzl2;Lub4;Lrt0;II)V

    move-object/from16 v0, p10

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    move-object/from16 p3, v2

    goto :goto_55

    :cond_6c
    move-object/from16 p3, v2

    move-object/from16 p9, v31

    const/4 v1, 0x0

    const v2, -0x28ab5023

    .line 68
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 69
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 70
    :goto_55
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    goto/16 :goto_5b

    :pswitch_2
    move-object/from16 p3, v16

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v1

    move-object/from16 p3, v2

    move-object/from16 p9, v31

    const v1, -0x28b4e23a

    .line 71
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 72
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getTrafficVisible()Z

    move-result v1

    if-eqz v1, :cond_6d

    const v1, -0x28b445c6    # -2.24000697E14f

    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 73
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getConnectionsIn()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getConnectionsOut()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v0

    shr-int/lit8 v0, v27, 0xc

    and-int/lit16 v0, v0, 0x380

    const/16 v27, 0x0

    move-object/from16 p8, p9

    move/from16 p10, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p9, v26

    move/from16 p11, v27

    .line 75
    invoke-static/range {p6 .. p11}, Lio/nekohasekai/sfa/compose/screen/dashboard/ConnectionsCardKt;->ConnectionsCard(Ljava/lang/String;Ljava/lang/String;Lub4;Lrt0;II)V

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    move-object/from16 p9, v1

    goto :goto_56

    :cond_6d
    const/4 v2, 0x0

    const v1, -0x28b0f1a3

    .line 77
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 78
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 79
    :goto_56
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    goto/16 :goto_5b

    :pswitch_3
    move-object/from16 p3, v16

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v1

    move-object/from16 p3, v2

    move-object/from16 p9, v31

    const v1, -0x28b93d9f

    .line 80
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 81
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isStatusVisible()Z

    move-result v1

    if-eqz v1, :cond_6e

    const v1, -0x28b89d6a

    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 82
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getMemory()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getGoroutines()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v0

    shr-int/lit8 v0, v27, 0xc

    and-int/lit16 v0, v0, 0x380

    const/16 v27, 0x0

    move-object/from16 p8, p9

    move/from16 p10, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p9, v26

    move/from16 p11, v27

    .line 84
    invoke-static/range {p6 .. p11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DebugCardKt;->DebugCard(Ljava/lang/String;Ljava/lang/String;Lub4;Lrt0;II)V

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    move-object/from16 p9, v1

    goto :goto_57

    :cond_6e
    const/4 v2, 0x0

    const v1, -0x28b5b263

    .line 86
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 87
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 88
    :goto_57
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    goto/16 :goto_5b

    :pswitch_4
    move-object/from16 p3, v16

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v1

    move-object/from16 p3, v2

    move-object/from16 p9, v31

    const v1, -0x28beb251

    .line 89
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 90
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getTrafficVisible()Z

    move-result v1

    if-eqz v1, :cond_6f

    const v1, -0x28be15dd

    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 91
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlink()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlinkTotal()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlinkHistory()Ljava/util/List;

    move-result-object v26

    move-object/from16 p10, v0

    shr-int/lit8 v0, v27, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v27, 0x0

    move/from16 p11, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v26

    move/from16 p12, v27

    .line 94
    invoke-static/range {p6 .. p12}, Lio/nekohasekai/sfa/compose/screen/dashboard/DownloadTrafficCardKt;->DownloadTrafficCard(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lub4;Lrt0;II)V

    move-object/from16 v1, p9

    move-object/from16 v0, p10

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    goto :goto_58

    :cond_6f
    const/4 v2, 0x0

    const v1, -0x28b9f343

    .line 96
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 97
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 98
    :goto_58
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    goto/16 :goto_5b

    :pswitch_5
    move-object/from16 p3, v16

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v1

    move-object/from16 p3, v2

    move-object/from16 p9, v31

    const v1, -0x28c42323

    .line 99
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 100
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getTrafficVisible()Z

    move-result v1

    if-eqz v1, :cond_70

    const v1, -0x28c386af

    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 101
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUplink()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUplinkTotal()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUplinkHistory()Ljava/util/List;

    move-result-object v26

    move-object/from16 p10, v0

    shr-int/lit8 v0, v27, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v27, 0x0

    move/from16 p11, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v26

    move/from16 p12, v27

    .line 104
    invoke-static/range {p6 .. p12}, Lio/nekohasekai/sfa/compose/screen/dashboard/UploadTrafficCardKt;->UploadTrafficCard(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lub4;Lrt0;II)V

    move-object/from16 v1, p9

    move-object/from16 v0, p10

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    goto :goto_59

    :cond_70
    const/4 v2, 0x0

    const v1, -0x28bf98a3

    .line 106
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 107
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 108
    :goto_59
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    goto :goto_5b

    :pswitch_6
    move-object/from16 p3, v16

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v1

    move-object/from16 p3, v2

    move-object/from16 p9, v31

    const v1, -0x28c9a4ca

    .line 109
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 110
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getClashModeVisible()Z

    move-result v1

    if-eqz v1, :cond_71

    const v1, -0x28c900d4

    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 111
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getClashModes()Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSelectedClashMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p10, v0

    shr-int/lit8 v0, v26, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v26, v0

    shr-int/lit8 v0, v27, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v26, v0

    const/16 v26, 0x0

    move-object/from16 p8, p4

    move/from16 p11, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p12, v26

    .line 113
    invoke-static/range {p6 .. p12}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ClashModeCard(Ljava/util/List;Ljava/lang/String;Lzl2;Lub4;Lrt0;II)V

    move-object/from16 v1, p9

    move-object/from16 v0, p10

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    goto :goto_5a

    :cond_71
    const/4 v2, 0x0

    const v1, -0x28c50003

    .line 115
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 116
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 117
    :goto_5a
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    :goto_5b
    move-object/from16 v27, p3

    move-object/from16 v28, p9

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move-object v7, v6

    goto :goto_5c

    :cond_72
    move-object v0, v6

    .line 118
    invoke-virtual {v0}, Lrn2;->R()V

    move-object/from16 v32, p3

    move-object/from16 v7, p6

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move v11, v8

    move-wide v8, v12

    move v10, v14

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 119
    :goto_5c
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    move-result-object v0

    if-eqz v0, :cond_73

    move-object v1, v0

    new-instance v0, Lv61;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v48, v1

    move/from16 v31, v4

    move-object/from16 v4, v32

    move-object/from16 v1, p0

    move/from16 v32, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v32}, Lv61;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Lzl2;Lzl2;Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lio/nekohasekai/sfa/utils/CommandClient;Lub4;IIII)V

    move-object/from16 v1, v48

    .line 120
    iput-object v0, v1, Loj5;->d:Lnm2;

    :cond_73
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final DashboardCardRenderer$lambda$0$0(J)Lde7;
    .locals 0

    .line 1
    sget-object p0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final DashboardCardRenderer$lambda$1$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DashboardCardRenderer$lambda$10$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DashboardCardRenderer$lambda$11$0(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DashboardCardRenderer$lambda$12(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Lzl2;Lzl2;Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lio/nekohasekai/sfa/utils/CommandClient;Lub4;IIIILrt0;I)Lde7;
    .locals 34

    or-int/lit8 v0, p28, 0x1

    .line 1
    invoke-static {v0}, Lli3;->G(I)I

    move-result v30

    invoke-static/range {p29 .. p29}, Lli3;->G(I)I

    move-result v31

    invoke-static/range {p30 .. p30}, Lli3;->G(I)I

    move-result v32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v33, p31

    move-object/from16 v29, p32

    invoke-static/range {v1 .. v33}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Lzl2;Lzl2;Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lio/nekohasekai/sfa/utils/CommandClient;Lub4;Lrt0;IIII)V

    sget-object v0, Lde7;->a:Lde7;

    return-object v0
.end method

.method private static final DashboardCardRenderer$lambda$2$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DashboardCardRenderer$lambda$3$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DashboardCardRenderer$lambda$4$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DashboardCardRenderer$lambda$5$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DashboardCardRenderer$lambda$6$0(II)Lde7;
    .locals 0

    .line 1
    sget-object p0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final DashboardCardRenderer$lambda$7$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DashboardCardRenderer$lambda$8$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DashboardCardRenderer$lambda$9$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$10$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$7$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$3$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(II)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$6$0(II)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(J)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$0$0(J)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$5$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$11$0(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Lzl2;Lzl2;Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lio/nekohasekai/sfa/utils/CommandClient;Lub4;IIIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p33}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$12(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Lzl2;Lzl2;Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lio/nekohasekai/sfa/utils/CommandClient;Lub4;IIIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$4$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$2$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$1$0(Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$8$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer$lambda$9$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
