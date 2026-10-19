.class public abstract Lyp6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt66;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt66;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lql1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyp6;->a:Lql1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrb4;->a:Lrb4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lkt4;->Q:Lb03;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, Llo0;->a(JLrt0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    move p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    move p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    check-cast p10, Lrn2;

    .line 38
    .line 39
    sget-object p11, Lyp6;->a:Lql1;

    .line 40
    .line 41
    invoke-virtual {p10, p11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p12

    .line 45
    check-cast p12, Leh1;

    .line 46
    .line 47
    iget p12, p12, Leh1;->X:F

    .line 48
    .line 49
    add-float/2addr p6, p12

    .line 50
    sget-object p12, Lsy0;->a:Lql1;

    .line 51
    .line 52
    invoke-static {p4, p5, p12}, Lfj;->d(JLql1;)Llf5;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance p5, Leh1;

    .line 57
    .line 58
    invoke-direct {p5, p6}, Leh1;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p11, p5}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    filled-new-array {p4, p5}, [Llf5;

    .line 66
    .line 67
    .line 68
    move-result-object p11

    .line 69
    move-wide p4, p2

    .line 70
    move-object p3, p1

    .line 71
    new-instance p1, Lvp6;

    .line 72
    .line 73
    move-object p2, p8

    .line 74
    move p8, p7

    .line 75
    move-object p7, p2

    .line 76
    move-object p2, p0

    .line 77
    invoke-direct/range {p1 .. p9}, Lvp6;-><init>(Lub4;Li76;JFLw10;FLnm2;)V

    .line 78
    .line 79
    .line 80
    const p0, 0x1923bae6

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, p10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p1, 0x38

    .line 88
    .line 89
    invoke-static {p11, p0, p10, p1}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final b(ZLxl2;Lub4;ZLi76;JJFLw10;Lcf4;Lcr0;Lrt0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v6, v7, v0}, Llo0;->a(JLrt0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v14, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v14, p9

    .line 26
    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lrn2;

    .line 30
    .line 31
    if-nez p11, :cond_3

    .line 32
    .line 33
    const v8, 0x5b159de8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v8}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lqt0;->a:Lpt0;

    .line 44
    .line 45
    if-ne v8, v9, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Lqx;->b(Lrn2;)Lcf4;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_2
    check-cast v8, Lcf4;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lrn2;->p(Z)V

    .line 54
    .line 55
    .line 56
    move-object v11, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const v8, -0xd93f531

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Lrn2;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lrn2;->p(Z)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v11, p11

    .line 68
    .line 69
    :goto_2
    check-cast v0, Lrn2;

    .line 70
    .line 71
    sget-object v1, Lyp6;->a:Lql1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Leh1;

    .line 78
    .line 79
    iget v5, v5, Leh1;->X:F

    .line 80
    .line 81
    add-float v8, v5, v4

    .line 82
    .line 83
    sget-object v4, Lsy0;->a:Lql1;

    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lfj;->d(JLql1;)Llf5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Leh1;

    .line 90
    .line 91
    invoke-direct {v3, v8}, Leh1;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v2, v1}, [Llf5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lxp6;

    .line 103
    .line 104
    move/from16 v10, p0

    .line 105
    .line 106
    move-object/from16 v13, p1

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move/from16 v12, p3

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    move-object/from16 v9, p10

    .line 115
    .line 116
    move-object/from16 v15, p12

    .line 117
    .line 118
    invoke-direct/range {v3 .. v15}, Lxp6;-><init>(Lub4;Li76;JFLw10;ZLcf4;ZLxl2;FLcr0;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x59ed78f3

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v3, 0x38

    .line 129
    .line 130
    invoke-static {v1, v2, v0, v3}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final c(Lxl2;Lub4;ZLi76;JJFFLw10;Lcf4;Lcr0;Lrt0;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lkt4;->Q:Lb03;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 25
    .line 26
    move-wide/from16 v6, p4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v6, v7, v0}, Llo0;->a(JLrt0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v2, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v4, v1, 0x40

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v4, v8

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v4, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v9, v1, 0x80

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    move v13, v8

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v13, p9

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v8, v1, 0x100

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v8, p10

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v9, p11

    .line 69
    .line 70
    :goto_6
    const/4 v1, 0x0

    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lrn2;

    .line 75
    .line 76
    const v10, -0x6563c494

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Lrn2;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v12, Lqt0;->a:Lpt0;

    .line 87
    .line 88
    if-ne v10, v12, :cond_7

    .line 89
    .line 90
    invoke-static {v9}, Lqx;->b(Lrn2;)Lcf4;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_7
    check-cast v10, Lcf4;

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Lrn2;->p(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move-object v10, v0

    .line 101
    check-cast v10, Lrn2;

    .line 102
    .line 103
    const v12, 0x7899accb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v12}, Lrn2;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 110
    .line 111
    .line 112
    move-object v10, v9

    .line 113
    :goto_7
    check-cast v0, Lrn2;

    .line 114
    .line 115
    sget-object v1, Lyp6;->a:Lql1;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Leh1;

    .line 122
    .line 123
    iget v9, v9, Leh1;->X:F

    .line 124
    .line 125
    add-float/2addr v9, v4

    .line 126
    sget-object v4, Lsy0;->a:Lql1;

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Lfj;->d(JLql1;)Llf5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Leh1;

    .line 133
    .line 134
    invoke-direct {v3, v9}, Leh1;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v2, v1}, [Llf5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lwp6;

    .line 146
    .line 147
    move v4, v9

    .line 148
    move-object v9, v8

    .line 149
    move v8, v4

    .line 150
    move-object v12, p0

    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move-object/from16 v14, p12

    .line 154
    .line 155
    invoke-direct/range {v3 .. v14}, Lwp6;-><init>(Lub4;Li76;JFLw10;Lcf4;ZLxl2;FLcr0;)V

    .line 156
    .line 157
    .line 158
    const p0, 0x329de4cf

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v3, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 v2, 0x38

    .line 166
    .line 167
    invoke-static {v1, p0, v0, v2}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final d(Lub4;Li76;JLw10;F)Lub4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lrb4;->a:Lrb4;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lkq;->A(Lub4;FFFFLi76;I)Lub4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lub4;->d(Lub4;)Lub4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lw10;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lw10;->b:Ltg6;

    .line 32
    .line 33
    invoke-static {v1, p1, p4, v6}, Lkq;->i(Lub4;FLtg6;Li76;)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v1}, Lub4;->d(Lub4;)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v6}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v6}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final e(JFLrn2;)J
    .locals 4

    .line 1
    sget-object v0, Llo0;->a:Lql1;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio0;

    .line 8
    .line 9
    sget-object v1, Llo0;->b:Lql1;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lio0;->p:J

    .line 22
    .line 23
    sget v3, Ldo0;->l:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Luc7;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Leh1;->c(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lio0;->t:J

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Ldo0;->b(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lkq;->l(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
