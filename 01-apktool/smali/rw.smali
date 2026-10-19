.class public abstract Lrw;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkz0;->a(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lni3;Lyh3;ZIILwl7;Lzl2;Lcf4;Ltg6;Lcr0;Lrt0;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v0, p17

    move/from16 v3, p18

    .line 1
    move-object/from16 v4, p16

    check-cast v4, Lrn2;

    const v5, 0x78d0d0fc

    invoke-virtual {v4, v5}, Lrn2;->Z(I)Lrn2;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v5, v12

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-virtual {v4, v12}, Lrn2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_7
    move/from16 v12, p3

    :goto_6
    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move/from16 v8, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-virtual {v4, v8}, Lrn2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_7

    :cond_a
    move/from16 v19, v17

    :goto_7
    or-int v5, v5, v19

    :goto_8
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    move-object/from16 v15, p5

    if-nez v20, :cond_c

    invoke-virtual {v4, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v21, 0x10000

    :goto_9
    or-int v5, v5, v21

    :cond_c
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    if-nez v21, :cond_e

    invoke-virtual {v4, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v21, 0x80000

    :goto_a
    or-int v5, v5, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move-object/from16 v6, p7

    if-nez v21, :cond_10

    invoke-virtual {v4, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v22, 0x400000

    :goto_b
    or-int v5, v5, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    if-nez v22, :cond_12

    invoke-virtual {v4, v9}, Lrn2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x2000000

    :goto_c
    or-int v5, v5, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v0, v22

    if-nez v22, :cond_15

    and-int/lit16 v11, v3, 0x200

    if-nez v11, :cond_13

    move/from16 v11, p9

    invoke-virtual {v4, v11}, Lrn2;->d(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x20000000

    goto :goto_d

    :cond_13
    move/from16 v11, p9

    :cond_14
    const/high16 v23, 0x10000000

    :goto_d
    or-int v5, v5, v23

    goto :goto_e

    :cond_15
    move/from16 v11, p9

    :goto_e
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_16

    const v24, 0x30006

    move/from16 v14, p10

    goto :goto_10

    :cond_16
    move/from16 v14, p10

    invoke-virtual {v4, v14}, Lrn2;->d(I)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v24, 0x4

    goto :goto_f

    :cond_17
    const/16 v24, 0x2

    :goto_f
    or-int v24, v19, v24

    :goto_10
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_18

    or-int/lit8 v22, v24, 0x30

    move/from16 v26, v0

    :goto_11
    move/from16 v0, v22

    goto :goto_13

    :cond_18
    move/from16 v26, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v22, 0x20

    goto :goto_12

    :cond_19
    const/16 v22, 0x10

    :goto_12
    or-int v22, v24, v22

    goto :goto_11

    :goto_13
    or-int/lit16 v0, v0, 0x180

    move/from16 v22, v0

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/16 v23, 0x800

    goto :goto_14

    :cond_1a
    const/16 v23, 0x400

    :goto_14
    or-int v22, v22, v23

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    move/from16 v17, v18

    :cond_1b
    or-int v17, v22, v17

    const v18, 0x12492493

    and-int v0, v5, v18

    move/from16 p16, v5

    const v5, 0x12492492

    const/16 v18, 0x0

    const/16 v22, 0x1

    if-ne v0, v5, :cond_1d

    const v0, 0x12493

    and-int v0, v17, v0

    const v5, 0x12492

    if-eq v0, v5, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v0, v18

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v0, v22

    :goto_16
    and-int/lit8 v5, p16, 0x1

    invoke-virtual {v4, v5, v0}, Lrn2;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v4}, Lrn2;->T()V

    and-int/lit8 v0, p17, 0x1

    sget-object v5, Lqt0;->a:Lpt0;

    const v23, -0x70000001

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lrn2;->y()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    .line 2
    :cond_1e
    invoke-virtual {v4}, Lrn2;->R()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1f

    and-int v0, p16, v23

    move-object/from16 v16, p11

    move-object/from16 v23, p12

    move v3, v11

    move/from16 v27, v14

    move v11, v0

    move v0, v8

    goto :goto_1c

    :cond_1f
    move-object/from16 v16, p11

    move-object/from16 v23, p12

    move v0, v8

    move v3, v11

    move/from16 v27, v14

    move/from16 v11, p16

    goto :goto_1c

    :cond_20
    :goto_17
    if-eqz v16, :cond_21

    move/from16 v8, v18

    :cond_21
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_23

    if-eqz v9, :cond_22

    move/from16 v0, v22

    goto :goto_18

    :cond_22
    const v0, 0x7fffffff

    :goto_18
    and-int v11, p16, v23

    goto :goto_19

    :cond_23
    move v0, v11

    move/from16 v11, p16

    :goto_19
    if-eqz v13, :cond_24

    move/from16 v14, v22

    :cond_24
    if-eqz v26, :cond_25

    .line 3
    sget-object v13, Lay6;->e0:Lzo5;

    :goto_1a
    move/from16 p4, v0

    goto :goto_1b

    :cond_25
    move-object/from16 v13, p11

    goto :goto_1a

    .line 4
    :goto_1b
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    .line 5
    new-instance v0, Lj1;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lj1;-><init>(I)V

    .line 6
    invoke-virtual {v4, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_26
    check-cast v0, Lzl2;

    move/from16 v3, p4

    move-object/from16 v23, v0

    move v0, v8

    move-object/from16 v16, v13

    move/from16 v27, v14

    .line 8
    :goto_1c
    invoke-virtual {v4}, Lrn2;->q()V

    .line 9
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_27

    .line 10
    new-instance v8, Lpz6;

    const-wide/16 v13, 0x0

    move/from16 p4, v0

    const/4 v0, 0x6

    invoke-direct {v8, v13, v14, v1, v0}, Lpz6;-><init>(JLjava/lang/String;I)V

    .line 11
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v8

    .line 12
    invoke-virtual {v4, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_27
    move/from16 p4, v0

    .line 13
    :goto_1d
    move-object v0, v8

    check-cast v0, Leg4;

    .line 14
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpz6;

    .line 15
    iget-wide v13, v8, Lpz6;->b:J

    .line 16
    iget-object v8, v8, Lpz6;->c:Lr07;

    move/from16 p9, v3

    .line 17
    new-instance v3, Lpz6;

    new-instance v6, Laj;

    invoke-direct {v6, v1}, Laj;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v6, v13, v14, v8}, Lpz6;-><init>(Laj;JLr07;)V

    .line 19
    invoke-virtual {v4, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 20
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_28

    if-ne v8, v5, :cond_29

    .line 21
    :cond_28
    new-instance v8, Lh2;

    const/16 v6, 0xb

    invoke-direct {v8, v6, v3, v0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 23
    :cond_29
    check-cast v8, Lxl2;

    invoke-static {v8, v4}, Lnc3;->l(Lxl2;Lrt0;)V

    and-int/lit8 v6, v11, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_2a

    move/from16 v6, v22

    goto :goto_1e

    :cond_2a
    move/from16 v6, v18

    .line 24
    :goto_1e
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2b

    if-ne v8, v5, :cond_2c

    .line 25
    :cond_2b
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v8

    .line 26
    invoke-virtual {v4, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 27
    :cond_2c
    move-object v6, v8

    check-cast v6, Leg4;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v8, Lv63;

    .line 30
    iget v13, v7, Lni3;->a:I

    .line 31
    new-instance v14, Lci3;

    invoke-direct {v14, v13}, Lci3;-><init>(I)V

    const/16 v21, 0x0

    const/4 v1, -0x1

    if-ne v13, v1, :cond_2d

    move-object/from16 v14, v21

    :cond_2d
    if-eqz v14, :cond_2e

    .line 32
    iget v13, v14, Lci3;->a:I

    goto :goto_1f

    :cond_2e
    move/from16 v13, v18

    .line 33
    :goto_1f
    iget-object v14, v7, Lni3;->b:Ljava/lang/Boolean;

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_20

    :cond_2f
    move/from16 v14, v22

    .line 34
    :goto_20
    iget v1, v7, Lni3;->c:I

    move-object/from16 p11, v3

    .line 35
    new-instance v3, Lqi3;

    invoke-direct {v3, v1}, Lqi3;-><init>(I)V

    if-nez v1, :cond_30

    move-object/from16 v3, v21

    :cond_30
    if-eqz v3, :cond_31

    .line 36
    iget v1, v3, Lqi3;->a:I

    goto :goto_21

    :cond_31
    move/from16 v1, v22

    .line 37
    :goto_21
    iget v3, v7, Lni3;->d:I

    move/from16 p12, v1

    .line 38
    new-instance v1, Lu63;

    invoke-direct {v1, v3}, Lu63;-><init>(I)V

    move-object/from16 p16, v1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_32

    move-object/from16 v1, v21

    goto :goto_22

    :cond_32
    move-object/from16 v1, p16

    :goto_22
    if-eqz v1, :cond_33

    .line 39
    iget v1, v1, Lu63;->a:I

    :goto_23
    move v3, v11

    move v11, v14

    goto :goto_24

    :cond_33
    move/from16 v1, v22

    goto :goto_23

    .line 40
    :goto_24
    sget-object v14, Lkx3;->Z:Lkx3;

    move/from16 v12, p12

    move v10, v13

    move v13, v1

    .line 41
    invoke-direct/range {v8 .. v14}, Lv63;-><init>(ZIZIILkx3;)V

    move-object/from16 v12, v16

    xor-int/lit8 v16, p8, 0x1

    move/from16 v1, v18

    if-eqz p8, :cond_34

    move/from16 v18, v22

    goto :goto_25

    :cond_34
    move/from16 v18, v27

    :goto_25
    move/from16 v9, v17

    if-eqz p8, :cond_35

    move/from16 v17, v22

    goto :goto_26

    :cond_35
    move/from16 v17, p9

    .line 42
    :goto_26
    invoke-virtual {v4, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v3, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_36

    move/from16 v1, v22

    :cond_36
    or-int/2addr v1, v10

    .line 43
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_37

    if-ne v10, v5, :cond_38

    .line 44
    :cond_37
    new-instance v10, Li2;

    invoke-direct {v10, v2, v0, v6}, Li2;-><init>(Lzl2;Leg4;Leg4;)V

    .line 45
    invoke-virtual {v4, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 46
    :cond_38
    check-cast v10, Lzl2;

    and-int/lit16 v0, v3, 0x380

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x9

    const v5, 0xe000

    and-int v6, v1, v5

    or-int/2addr v0, v6

    or-int v0, v0, v19

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v1, v6

    or-int v25, v0, v1

    shr-int/lit8 v0, v3, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v3, v5

    or-int/2addr v0, v1

    or-int v26, v0, v19

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v20, p7

    move-object/from16 v14, p13

    move-object/from16 v24, v4

    move-object/from16 v19, v8

    move-object v9, v10

    move-object v11, v15

    move-object/from16 v13, v23

    move-object/from16 v10, p2

    move-object/from16 v8, p11

    move-object/from16 v15, p14

    move-object/from16 v23, p15

    .line 47
    invoke-static/range {v8 .. v26}, Ly11;->a(Lpz6;Lzl2;Lub4;Lc17;Lwl7;Lzl2;Lcf4;Ltg6;ZIILv63;Lyh3;ZZLcr0;Lrt0;II)V

    move/from16 v10, p9

    move/from16 v5, v22

    move/from16 v11, v27

    goto :goto_27

    :cond_39
    move-object/from16 v24, v4

    .line 48
    invoke-virtual/range {v24 .. v24}, Lrn2;->R()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v5, v8

    move v10, v11

    move v11, v14

    .line 49
    :goto_27
    invoke-virtual/range {v24 .. v24}, Lrn2;->s()Loj5;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lqw;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lqw;-><init>(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lni3;Lyh3;ZIILwl7;Lzl2;Lcf4;Ltg6;Lcr0;II)V

    move-object/from16 v1, v28

    .line 50
    iput-object v0, v1, Loj5;->d:Lnm2;

    :cond_3a
    return-void
.end method
