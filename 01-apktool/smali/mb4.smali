.class public abstract Lmb4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Leu5;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lmb4;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;Lrt0;III)V
    .locals 43

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p19

    .line 1
    move-object/from16 v3, p16

    check-cast v3, Lrn2;

    const v4, 0x7188eb30

    invoke-virtual {v3, v4}, Lrn2;->Z(I)Lrn2;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_4

    and-int/lit8 v7, v2, 0x4

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_4
    move-object/from16 v7, p2

    :goto_3
    or-int/lit16 v9, v4, 0x6c00

    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_5

    const v9, 0x16c00

    or-int/2addr v9, v4

    :cond_5
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_7

    and-int/lit8 v4, v2, 0x40

    move-wide/from16 v10, p6

    if-nez v4, :cond_6

    invoke-virtual {v3, v10, v11}, Lrn2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v9, v4

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p6

    :goto_5
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_9

    and-int/lit16 v4, v2, 0x80

    move-wide/from16 v12, p8

    if-nez v4, :cond_8

    invoke-virtual {v3, v12, v13}, Lrn2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v4, 0x400000

    :goto_6
    or-int/2addr v9, v4

    goto :goto_7

    :cond_9
    move-wide/from16 v12, p8

    :goto_7
    const/high16 v4, 0x6000000

    or-int/2addr v4, v9

    const/high16 v14, 0x30000000

    and-int/2addr v14, v0

    if-nez v14, :cond_a

    const/high16 v4, 0x16000000

    or-int/2addr v4, v9

    :cond_a
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_b

    const/16 v14, 0xc06

    move v15, v14

    move-object/from16 v14, p12

    goto :goto_9

    :cond_b
    and-int/lit8 v14, p18, 0x6

    if-nez v14, :cond_d

    move-object/from16 v14, p12

    invoke-virtual {v3, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v15, 0x4

    goto :goto_8

    :cond_c
    const/4 v15, 0x2

    :goto_8
    or-int v15, p18, v15

    goto :goto_9

    :cond_d
    move-object/from16 v14, p12

    move/from16 v15, p18

    :goto_9
    or-int/lit16 v15, v15, 0x190

    const v16, 0x12492493

    and-int v5, v4, v16

    const v6, 0x12492492

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-ne v5, v6, :cond_f

    and-int/lit16 v5, v15, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_e

    goto :goto_a

    :cond_e
    move v5, v8

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v5, v18

    :goto_b
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Lrn2;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v3}, Lrn2;->T()V

    and-int/lit8 v5, v0, 0x1

    const v6, -0x70000001

    const v15, -0x1c00001

    const v19, -0x3f0001

    const v20, -0x70001

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Lrn2;->y()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-virtual {v3}, Lrn2;->R()V

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_11

    and-int/lit16 v4, v4, -0x381

    :cond_11
    and-int v5, v4, v20

    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_12

    and-int v5, v4, v19

    :cond_12
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_13

    and-int/2addr v5, v15

    :cond_13
    and-int v4, v5, v6

    move-object/from16 v31, p1

    move/from16 v32, p3

    move/from16 v33, p4

    move-object/from16 v34, p5

    move-wide/from16 v23, p10

    move-object/from16 v40, p13

    move-object/from16 v27, p14

    move-object v5, v7

    :goto_c
    move-wide/from16 v35, v10

    move-wide/from16 v37, v12

    move-object/from16 v39, v14

    goto :goto_f

    :cond_14
    :goto_d
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_15

    const/4 v5, 0x3

    .line 3
    invoke-static {v8, v3, v5}, Lmb4;->f(ILrt0;I)Lb96;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_e

    :cond_15
    move-object v5, v7

    .line 4
    :goto_e
    sget v7, Lg20;->b:F

    .line 5
    sget-object v21, Lg20;->a:Lg20;

    move/from16 v21, v6

    .line 6
    sget-object v6, Lnc3;->h:Lo76;

    .line 7
    invoke-static {v6, v3}, La86;->a(Lo76;Lrt0;)Li76;

    move-result-object v6

    and-int v20, v4, v20

    and-int/lit8 v22, v2, 0x40

    if-eqz v22, :cond_16

    .line 8
    sget-object v10, Lnc3;->g:Ljo0;

    .line 9
    invoke-static {v10, v3}, Llo0;->d(Ljo0;Lrt0;)J

    move-result-wide v10

    and-int v20, v4, v19

    :cond_16
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_17

    .line 10
    invoke-static {v10, v11, v3}, Llo0;->a(JLrt0;)J

    move-result-wide v12

    and-int v20, v20, v15

    .line 11
    :cond_17
    sget-object v4, Lcv7;->n:Ljo0;

    move/from16 v19, v9

    .line 12
    invoke-static {v4, v3}, Llo0;->d(Ljo0;Lrt0;)J

    move-result-wide v8

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v4, v8, v9}, Ldo0;->b(FJ)J

    move-result-wide v8

    and-int v4, v20, v21

    if-eqz v19, :cond_18

    .line 13
    sget-object v14, Lur0;->a:Lcr0;

    .line 14
    :cond_18
    sget-object v19, Ler0;->n0:Ler0;

    .line 15
    new-instance v20, Lnb4;

    .line 16
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v21, Lrb4;->a:Lrb4;

    move-object/from16 v34, v6

    move/from16 v32, v7

    move-wide/from16 v23, v8

    move/from16 v33, v18

    move-object/from16 v40, v19

    move-object/from16 v27, v20

    move-object/from16 v31, v21

    goto :goto_c

    .line 18
    :goto_f
    invoke-virtual {v3}, Lrn2;->q()V

    .line 19
    sget-object v6, Ltc4;->X:Ltc4;

    invoke-static {v6, v3}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    move-result-object v7

    .line 20
    invoke-static {v6, v3}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    move-result-object v6

    .line 21
    sget-object v8, Ltc4;->a0:Ltc4;

    invoke-static {v8, v3}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    move-result-object v8

    and-int/lit16 v9, v4, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_19

    .line 22
    invoke-virtual {v3, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_19
    and-int/lit16 v11, v4, 0x180

    if-ne v11, v10, :cond_1b

    :cond_1a
    move/from16 v10, v18

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v3, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 23
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v11

    .line 24
    sget-object v12, Lqt0;->a:Lpt0;

    if-nez v10, :cond_1c

    if-ne v11, v12, :cond_1d

    .line 25
    :cond_1c
    new-instance v10, Lsa;

    const/16 v11, 0x8

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p4, v8

    move-object/from16 p1, v10

    move/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    .line 26
    invoke-virtual {v3, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 27
    :cond_1d
    check-cast v11, Lxl2;

    invoke-static {v11, v3}, Lnc3;->l(Lxl2;Lrt0;)V

    .line 28
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1e

    .line 29
    invoke-static {v3}, Lnc3;->p(Lrt0;)Ly21;

    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    check-cast v6, Ly21;

    const/16 v10, 0x100

    if-le v9, v10, :cond_1f

    .line 32
    invoke-virtual {v3, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    and-int/lit16 v7, v4, 0x180

    if-ne v7, v10, :cond_21

    :cond_20
    move/from16 v7, v18

    goto :goto_11

    :cond_21
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v3, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit8 v8, v4, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_22

    move/from16 v10, v18

    goto :goto_12

    :cond_22
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v7, v10

    .line 33
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_23

    if-ne v10, v12, :cond_24

    .line 34
    :cond_23
    new-instance v10, Leb4;

    invoke-direct {v10, v5, v6, v1}, Leb4;-><init>(Lb96;Ly21;Lxl2;)V

    .line 35
    invoke-virtual {v3, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    :cond_24
    move-object/from16 v25, v10

    check-cast v25, Lxl2;

    .line 37
    invoke-virtual {v3, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x100

    if-le v9, v10, :cond_25

    invoke-virtual {v3, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    :cond_25
    and-int/lit16 v11, v4, 0x180

    if-ne v11, v10, :cond_27

    :cond_26
    move/from16 v10, v18

    goto :goto_13

    :cond_27
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v7, v10

    const/4 v10, 0x4

    if-ne v8, v10, :cond_28

    move/from16 v10, v18

    goto :goto_14

    :cond_28
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v7, v10

    .line 38
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_29

    if-ne v10, v12, :cond_2a

    .line 39
    :cond_29
    new-instance v10, Li2;

    const/16 v7, 0x14

    invoke-direct {v10, v6, v5, v1, v7}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v3, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    :cond_2a
    move-object/from16 v30, v10

    check-cast v30, Lzl2;

    .line 42
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_2b

    const/4 v7, 0x0

    .line 43
    invoke-static {v7}, Loc3;->a(F)Lmg;

    move-result-object v7

    .line 44
    invoke-virtual {v3, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 45
    :cond_2b
    check-cast v7, Lmg;

    const/16 v10, 0x100

    if-le v9, v10, :cond_2c

    .line 46
    invoke-virtual {v3, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit16 v11, v4, 0x180

    if-ne v11, v10, :cond_2e

    :cond_2d
    move/from16 v10, v18

    goto :goto_15

    :cond_2e
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v3, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/4 v11, 0x4

    if-ne v8, v11, :cond_2f

    move/from16 v8, v18

    goto :goto_16

    :cond_2f
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v8, v10

    .line 47
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_30

    if-ne v10, v12, :cond_31

    .line 48
    :cond_30
    new-instance v10, Lsa;

    invoke-direct {v10, v5, v6, v7, v1}, Lsa;-><init>(Lb96;Ly21;Lmg;Lxl2;)V

    .line 49
    invoke-virtual {v3, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    :cond_31
    check-cast v10, Lxl2;

    .line 51
    new-instance v22, Lib4;

    move-object/from16 v41, p15

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v41}, Lib4;-><init>(JLxl2;Lb96;Lnb4;Lmg;Ly21;Lzl2;Lub4;FZLi76;JJLnm2;Lnm2;Lcr0;)V

    move-object/from16 v6, v22

    const v7, 0x3c33c970

    invoke-static {v7, v6, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v6

    shr-int/lit8 v7, v4, 0x12

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x7180

    move-object/from16 p7, v3

    move-object/from16 p6, v6

    move/from16 p8, v7

    move-object/from16 p1, v10

    move-object/from16 p4, v27

    move-object/from16 p5, v28

    move-wide/from16 p2, v37

    .line 52
    invoke-static/range {p1 .. p8}, Ldi3;->a(Lxl2;JLnb4;Lmg;Lcr0;Lrt0;I)V

    .line 53
    iget-object v6, v5, Lb96;->d:Lt7;

    .line 54
    invoke-virtual {v6}, Lt7;->d()Lx44;

    move-result-object v6

    sget-object v7, Lc96;->Y:Lc96;

    .line 55
    iget-object v6, v6, Lx44;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const v6, 0x2c9c96f2

    .line 57
    invoke-virtual {v3, v6}, Lrn2;->X(I)V

    const/16 v10, 0x100

    if-le v9, v10, :cond_32

    .line 58
    invoke-virtual {v3, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_32
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v10, :cond_33

    goto :goto_17

    :cond_33
    const/16 v18, 0x0

    .line 59
    :cond_34
    :goto_17
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_35

    if-ne v4, v12, :cond_36

    .line 60
    :cond_35
    new-instance v4, Lhb4;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Lhb4;-><init>(Lb96;Li01;I)V

    .line 61
    invoke-virtual {v3, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    :cond_36
    check-cast v4, Lnm2;

    invoke-static {v3, v4, v5}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    const/4 v15, 0x0

    .line 63
    invoke-virtual {v3, v15}, Lrn2;->p(Z)V

    goto :goto_18

    :cond_37
    const/4 v15, 0x0

    const v4, 0x2c9d8732

    .line 64
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 65
    invoke-virtual {v3, v15}, Lrn2;->p(Z)V

    :goto_18
    move-object/from16 v16, v3

    move-object v3, v5

    move-wide/from16 v11, v23

    move-object/from16 v15, v27

    move/from16 v4, v32

    move/from16 v5, v33

    move-object/from16 v6, v34

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    goto :goto_19

    .line 66
    :cond_38
    invoke-virtual {v3}, Lrn2;->R()V

    move-object/from16 v31, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p14

    move-object/from16 v16, v3

    move-object v3, v7

    move-wide v7, v10

    move-wide v9, v12

    move-object v13, v14

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    .line 67
    :goto_19
    invoke-virtual/range {v16 .. v16}, Lrn2;->s()Loj5;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v16, v0

    new-instance v0, Lfb4;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, v2

    move-object/from16 v42, v16

    move-object/from16 v2, v31

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v19}, Lfb4;-><init>(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;III)V

    move-object v1, v0

    move-object/from16 v0, v42

    .line 68
    iput-object v1, v0, Loj5;->d:Lnm2;

    :cond_39
    return-void
.end method

.method public static final b(Lmg;Ly21;Lxl2;Lzl2;Lub4;Lb96;FZLi76;JJFLnm2;Lnm2;Lcr0;Lrt0;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    .line 1
    move-object/from16 v12, p17

    check-cast v12, Lrn2;

    const v0, -0x23aaf70

    invoke-virtual {v12, v0}, Lrn2;->Z(I)Lrn2;

    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v17

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v14, v18

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Lrn2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Lrn2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x10000000

    :goto_8
    or-int v21, v0, v21

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Lrn2;->e(J)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v22, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Lrn2;->e(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v22, v22, v24

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Lrn2;->c(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v22, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v17, 0x4000

    :cond_d
    or-int v0, v0, v17

    move/from16 v16, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v16, v16, v18

    const v17, 0x12492493

    and-int v0, v21, v17

    const v2, 0x12492492

    const/4 v4, 0x1

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v16, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move v0, v4

    :goto_e
    and-int/lit8 v2, v21, 0x1

    invoke-virtual {v12, v2, v0}, Lrn2;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Lrn2;->T()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lrn2;->y()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Lrn2;->R()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Lrn2;->q()V

    const v0, 0x7f11013c

    .line 3
    invoke-static {v12, v0}, Lxv5;->n(Lrt0;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Ltm1;->Z:Lry;

    .line 5
    sget-object v5, Lc30;->a:Lc30;

    invoke-virtual {v5, v10, v2}, Lc30;->a(Lub4;Lry;)Lub4;

    move-result-object v2

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v5, v11, v4}, Lzb6;->n(Lub4;FFI)Lub4;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2, v5}, Lzb6;->d(Lub4;F)Lub4;

    move-result-object v2

    .line 8
    sget-object v4, Lrb4;->a:Lrb4;

    const/high16 v19, 0x380000

    sget-object v5, Lqt0;->a:Lpt0;

    const/high16 v22, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 9
    invoke-virtual {v12, v6}, Lrn2;->X(I)V

    and-int v6, v21, v19

    xor-int v6, v6, v22

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 10
    invoke-virtual {v12, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v21, v22

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 11
    :goto_10
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v5, :cond_17

    .line 12
    :cond_16
    sget-object v6, Lz86;->a:Lib7;

    .line 13
    new-instance v7, Lx86;

    invoke-direct {v7, v3, v9}, Lx86;-><init>(Lb96;Lzl2;)V

    .line 14
    invoke-virtual {v12, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v7, Lal4;

    const/4 v6, 0x0

    .line 16
    invoke-static {v4, v7, v6}, Lx64;->B(Lub4;Lal4;Ldl4;)Lub4;

    move-result-object v4

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, Lrn2;->p(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    .line 18
    invoke-virtual {v12, v7}, Lrn2;->X(I)V

    .line 19
    invoke-virtual {v12, v6}, Lrn2;->p(Z)V

    .line 20
    :goto_11
    invoke-interface {v2, v4}, Lub4;->d(Lub4;)Lub4;

    move-result-object v2

    .line 21
    iget-object v4, v3, Lb96;->d:Lt7;

    iget-object v6, v3, Lb96;->d:Lt7;

    and-int v7, v21, v19

    xor-int v7, v7, v22

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 22
    invoke-virtual {v12, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1a

    :cond_19
    and-int v10, v21, v22

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_12
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x18

    if-nez v8, :cond_1c

    if-ne v10, v5, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, Ld0;

    invoke-direct {v10, v11, v3}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lnm2;

    invoke-static {v2, v4, v10}, Lm20;->k(Lub4;Lt7;Lnm2;)Lub4;

    move-result-object v25

    .line 27
    iget-object v2, v6, Lt7;->f:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Ls7;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Lb96;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v28, 0x1

    goto :goto_13

    :cond_1e
    const/16 v28, 0x0

    .line 29
    :goto_13
    iget-object v2, v6, Lt7;->h:Ljava/lang/Object;

    check-cast v2, Ljz4;

    .line 30
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v30, 0x1

    goto :goto_14

    :cond_1f
    const/16 v30, 0x0

    :goto_14
    const v10, 0xe000

    and-int v2, v21, v10

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_20

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    .line 31
    :goto_15
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    if-ne v4, v5, :cond_22

    .line 32
    :cond_21
    new-instance v4, Ljb4;

    const/4 v2, 0x0

    invoke-direct {v4, v9, v2}, Ljb4;-><init>(Lzl2;Li01;)V

    .line 33
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v32, v4

    check-cast v32, Lom2;

    const/16 v33, 0x0

    const/16 v34, 0xa8

    .line 35
    sget-object v27, Lnv4;->X:Lnv4;

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v34}, Ljj1;->a(Lub4;Llj1;Lnv4;ZLcf4;ZLom2;Lom2;ZI)Lub4;

    move-result-object v2

    .line 36
    invoke-virtual {v12, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 37
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_23

    if-ne v8, v5, :cond_24

    .line 38
    :cond_23
    new-instance v8, Lcw;

    const/16 v4, 0xd

    invoke-direct {v8, v0, v4}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v12, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    :cond_24
    check-cast v8, Lzl2;

    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0, v8}, Le46;->a(Lub4;ZLzl2;)Lub4;

    move-result-object v2

    .line 42
    iget-object v0, v6, Lt7;->k:Ljava/lang/Object;

    check-cast v0, Lfz4;

    .line 43
    invoke-virtual {v0}, Lfz4;->g()F

    move-result v0

    float-to-int v6, v0

    if-gez v6, :cond_25

    const/4 v6, 0x0

    .line 44
    :cond_25
    new-instance v0, Lp22;

    invoke-direct {v0, v6}, Lp22;-><init>(I)V

    .line 45
    invoke-static {v2, v0}, Lx64;->h(Lub4;Lro7;)Lub4;

    move-result-object v0

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    .line 46
    invoke-virtual {v12, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v21, v22

    if-ne v2, v8, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v2, v21, 0x70

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2a

    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v4, 0x1

    :goto_18
    or-int v2, v6, v4

    .line 47
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    if-ne v4, v5, :cond_2c

    .line 48
    :cond_2b
    new-instance v4, Lvh3;

    const/16 v2, 0xa

    invoke-direct {v4, v2, v3, v1}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    :cond_2c
    check-cast v4, Lzl2;

    invoke-static {v0, v4}, Lkq;->y(Lub4;Lzl2;)Lub4;

    move-result-object v0

    .line 51
    new-instance v2, Lh20;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lh20;-><init>(Lb96;I)V

    invoke-static {v0, v2}, Lkq;->y(Lub4;Lzl2;)Lub4;

    move-result-object v17

    .line 52
    new-instance v0, Llb4;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Llb4;-><init>(Lnm2;Lmg;Lb96;Lnm2;Lcr0;Lxl2;Ly21;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v0

    shr-int/lit8 v1, v21, 0x18

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int/2addr v2, v10

    or-int v23, v1, v2

    const/16 v24, 0x60

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move/from16 v18, v15

    move-object/from16 v12, v17

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 53
    invoke-static/range {v12 .. v24}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    goto :goto_19

    :cond_2d
    move-object/from16 v22, v12

    .line 54
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 55
    :goto_19
    invoke-virtual/range {v22 .. v22}, Lrn2;->s()Loj5;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Ldb4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object v4, v9

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v18}, Ldb4;-><init>(Lmg;Ly21;Lxl2;Lzl2;Lub4;Lb96;FZLi76;JJFLnm2;Lnm2;Lcr0;I)V

    move-object/from16 v1, v35

    .line 56
    iput-object v0, v1, Loj5;->d:Lnm2;

    :cond_2e
    return-void
.end method

.method public static final c(JLxl2;ZLrt0;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Lrn2;

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1, v2}, Lrn2;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v11

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v8, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v13, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v8, v4}, Lrn2;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    const/4 v14, 0x1

    .line 55
    invoke-virtual {v8, v14}, Lrn2;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    and-int/lit16 v5, v0, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v14

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v15

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v6, v5}, Lrn2;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_10

    .line 84
    .line 85
    const-wide/16 v5, 0x10

    .line 86
    .line 87
    cmp-long v5, v1, v5

    .line 88
    .line 89
    if-eqz v5, :cond_f

    .line 90
    .line 91
    const v5, -0x55bf0636

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    :goto_5
    sget-object v6, Ltc4;->Z:Ltc4;

    .line 104
    .line 105
    invoke-static {v6, v8}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x1c

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Log;->b(FLz12;Ljava/lang/String;Lrt0;II)Lvj6;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v6, 0x7f11005e

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v6}, Lxv5;->n(Lrt0;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v7, -0x55ba773b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lrn2;->X(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v7, v0, 0x70

    .line 131
    .line 132
    if-ne v7, v13, :cond_6

    .line 133
    .line 134
    move v9, v14

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v9, v15

    .line 137
    :goto_6
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v12, Lqt0;->a:Lpt0;

    .line 142
    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    if-ne v10, v12, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v10, Lcb;

    .line 148
    .line 149
    invoke-direct {v10, v11, v3}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 156
    .line 157
    sget-object v9, Lrb4;->a:Lrb4;

    .line 158
    .line 159
    invoke-static {v9, v3, v10}, Ltq6;->a(Lub4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lub4;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ne v7, v13, :cond_9

    .line 168
    .line 169
    move v7, v14

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move v7, v15

    .line 172
    :goto_7
    or-int/2addr v7, v10

    .line 173
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v7, :cond_a

    .line 178
    .line 179
    if-ne v10, v12, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v10, Lvh3;

    .line 182
    .line 183
    const/16 v7, 0xb

    .line 184
    .line 185
    invoke-direct {v10, v7, v6, v3}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    check-cast v10, Lzl2;

    .line 192
    .line 193
    invoke-static {v9, v14, v10}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lzb6;->c:Ln12;

    .line 201
    .line 202
    invoke-interface {v7, v6}, Lub4;->d(Lub4;)Lub4;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    and-int/lit8 v0, v0, 0xe

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    if-ne v0, v7, :cond_c

    .line 210
    .line 211
    move v0, v14

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    move v0, v15

    .line 214
    :goto_8
    invoke-virtual {v8, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    or-int/2addr v0, v7

    .line 219
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    if-ne v7, v12, :cond_e

    .line 226
    .line 227
    :cond_d
    new-instance v7, Llo3;

    .line 228
    .line 229
    invoke-direct {v7, v1, v2, v5, v14}, Llo3;-><init>(JLjava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    check-cast v7, Lzl2;

    .line 236
    .line 237
    invoke-static {v6, v7, v8, v15}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    const v0, -0x55b13247

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v15}, Lrn2;->p(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    invoke-virtual {v8}, Lrn2;->R()V

    .line 255
    .line 256
    .line 257
    :goto_9
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_11

    .line 262
    .line 263
    new-instance v0, Llv0;

    .line 264
    .line 265
    move/from16 v5, p5

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Llv0;-><init>(JLxl2;ZI)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 271
    .line 272
    :cond_11
    return-void
.end method

.method public static final d(Llt2;F)F
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyp5;

    .line 3
    .line 4
    iget-wide v0, v0, Lyp5;->o0:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lyp5;

    .line 29
    .line 30
    iget-object p0, p0, Lyp5;->q0:Lcb1;

    .line 31
    .line 32
    invoke-interface {p0}, Lcb1;->a()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 v3, 0x42400000    # 48.0f

    .line 37
    .line 38
    mul-float/2addr p0, v3

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, p0, p1}, Lgi3;->E(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-float/2addr p0, v0

    .line 48
    sub-float/2addr v2, p0

    .line 49
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Llt2;F)F
    .locals 4

    .line 1
    check-cast p0, Lyp5;

    .line 2
    .line 3
    iget-wide v0, p0, Lyp5;->o0:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lyp5;->q0:Lcb1;

    .line 31
    .line 32
    invoke-interface {p0}, Lcb1;->a()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 v3, 0x41c00000    # 24.0f

    .line 37
    .line 38
    mul-float/2addr p0, v3

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, p0, p1}, Lgi3;->E(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-float/2addr p0, v0

    .line 48
    sub-float/2addr v2, p0

    .line 49
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ILrt0;I)Lb96;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    move-object p2, p1

    .line 10
    check-cast p2, Lrn2;

    .line 11
    .line 12
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Lqt0;->a:Lpt0;

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    new-instance v2, Lrn3;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v5}, Lrn3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v7, v2

    .line 31
    check-cast v7, Lzl2;

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0xe

    .line 34
    .line 35
    or-int/lit16 p0, p0, 0x180

    .line 36
    .line 37
    sget-object p2, Lz86;->a:Lib7;

    .line 38
    .line 39
    sget p2, Lg20;->c:F

    .line 40
    .line 41
    sget v2, Lg20;->d:F

    .line 42
    .line 43
    sget-object v5, Llu0;->h:Lql1;

    .line 44
    .line 45
    check-cast p1, Lrn2;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcb1;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1, p2}, Lrn2;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/2addr v6, v8

    .line 62
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    if-ne v8, v4, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v8, Lw86;

    .line 71
    .line 72
    invoke-direct {v8, v5, p2, v1}, Lw86;-><init>(Lcb1;FI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v8, Lxl2;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, v2}, Lrn2;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr p2, v6

    .line 89
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    if-ne v6, v4, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v6, Lw86;

    .line 98
    .line 99
    invoke-direct {v6, v5, v2, v0}, Lw86;-><init>(Lcb1;FI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v5, v6

    .line 106
    check-cast v5, Lxl2;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    filled-new-array {p2, v7, v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Lt36;

    .line 119
    .line 120
    const/16 v6, 0x1b

    .line 121
    .line 122
    invoke-direct {v2, v6}, Lt36;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lce;

    .line 126
    .line 127
    invoke-direct {v6, v3, v8, v5, v7}, Lce;-><init>(ZLxl2;Lxl2;Lzl2;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lnn3;

    .line 131
    .line 132
    const/16 v10, 0x12

    .line 133
    .line 134
    invoke-direct {v9, v10, v2, v6}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v2, p0, 0xe

    .line 138
    .line 139
    xor-int/lit8 v2, v2, 0x6

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    if-le v2, v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lrn2;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    :cond_6
    and-int/lit8 p0, p0, 0x6

    .line 151
    .line 152
    if-ne p0, v6, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move v0, v1

    .line 156
    :cond_8
    :goto_1
    invoke-virtual {p1, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    or-int/2addr p0, v0

    .line 161
    invoke-virtual {p1, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr p0, v0

    .line 166
    invoke-virtual {p1, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr p0, v0

    .line 171
    invoke-virtual {p1, v1}, Lrn2;->g(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr p0, v0

    .line 176
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez p0, :cond_9

    .line 181
    .line 182
    if-ne v0, v4, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v2, Lfo4;

    .line 185
    .line 186
    sget-object v6, Lc96;->X:Lc96;

    .line 187
    .line 188
    move-object v4, v8

    .line 189
    invoke-direct/range {v2 .. v7}, Lfo4;-><init>(ZLxl2;Lxl2;Lc96;Lzl2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_a
    check-cast v0, Lxl2;

    .line 197
    .line 198
    invoke-static {p2, v9, v0, p1, v1}, Lei3;->F([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lb96;

    .line 203
    .line 204
    return-object p0
.end method
